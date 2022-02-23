; ModuleID = 'build_ollvm/programs/95/39.ll'
source_filename = "source-C-CXX/95/39.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp148.reg2mem = alloca i1, align 1
  %cmp65.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i32], align 16
  %c = alloca [100 x i32], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv = trunc i64 %call2 to i32
  %arrayidx20alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 0
  %arrayidx22alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 1
  %0 = add i32 %conv, -2
  %arrayidx122 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 2
  %arrayidx125 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 0
  %1 = add i32 %conv, -1
  %cmp38 = icmp sgt i32 %conv, 2
  %2 = select i1 %cmp38, i32 1663819752, i32 -2081934521
  %cmp12 = icmp eq i32 %conv, 2
  %cmp7 = icmp eq i32 %conv, 1
  %3 = select i1 %cmp7, i32 -1687198718, i32 197532788
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1419743674, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1419743674, label %for.cond
    i32 1662284048, label %for.body
    i32 1564197888, label %for.inc
    i32 -712463216, label %for.end
    i32 -1687198718, label %if.then
    i32 -853761959, label %originalBB
    i32 783526380, label %originalBBpart2
    i32 197532788, label %if.else
    i32 -1042108460, label %originalBB190
    i32 1553912951, label %originalBBpart2192
    i32 606133904, label %if.then14
    i32 -2075000496, label %originalBB194
    i32 -1270519992, label %originalBBpart2200
    i32 759973526, label %if.then19
    i32 -1591660917, label %originalBB202
    i32 674791309, label %originalBBpart2270
    i32 1337477483, label %if.else31
    i32 -1627086277, label %if.end
    i32 -1081267699, label %if.else37
    i32 1663819752, label %if.then40
    i32 1353144632, label %if.then47
    i32 1807170929, label %for.cond63
    i32 591492201, label %originalBB272
    i32 1374421146, label %originalBBpart2284
    i32 -513001647, label %for.body67
    i32 1032665740, label %if.then75
    i32 1369888503, label %if.else83
    i32 -1819831020, label %if.end101
    i32 -292795629, label %for.inc105
    i32 -1804480427, label %originalBB286
    i32 -1874043082, label %originalBBpart2299
    i32 1192555310, label %for.end107
    i32 68324830, label %originalBB301
    i32 -1222089956, label %originalBBpart2303
    i32 1720044506, label %if.else109
    i32 2076721320, label %if.then116
    i32 -521783630, label %for.cond138
    i32 -898763421, label %for.body142
    i32 -1014818108, label %originalBB305
    i32 -1330961168, label %originalBBpart2323
    i32 210879306, label %if.then150
    i32 -717717928, label %originalBB325
    i32 -1495492802, label %originalBBpart2347
    i32 -1623677845, label %if.else158
    i32 -38372799, label %if.end176
    i32 1750276470, label %for.inc180
    i32 -1865845242, label %for.end182
    i32 1726122676, label %if.end184
    i32 1902524475, label %originalBB349
    i32 -564579793, label %originalBBpart2351
    i32 -1885276933, label %if.end185
    i32 -2081934521, label %if.end187
    i32 1108872495, label %if.end188
    i32 238330082, label %if.end189
    i32 342529463, label %originalBBalteredBB
    i32 935232658, label %originalBB190alteredBB
    i32 -1100705038, label %originalBB194alteredBB
    i32 -1881385813, label %originalBB202alteredBB
    i32 -1222295996, label %originalBB272alteredBB
    i32 993171939, label %originalBB286alteredBB
    i32 2127327282, label %originalBB301alteredBB
    i32 2124405560, label %originalBB305alteredBB
    i32 -1587532112, label %originalBB325alteredBB
    i32 1258198086, label %originalBB349alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB349alteredBB, %originalBB325alteredBB, %originalBB305alteredBB, %originalBB301alteredBB, %originalBB286alteredBB, %originalBB272alteredBB, %originalBB202alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBBalteredBB, %if.end188, %if.end187, %if.end185, %originalBBpart2351, %originalBB349, %if.end184, %for.end182, %for.inc180, %if.end176, %if.else158, %originalBBpart2347, %originalBB325, %if.then150, %originalBBpart2323, %originalBB305, %for.body142, %for.cond138, %if.then116, %if.else109, %originalBBpart2303, %originalBB301, %for.end107, %originalBBpart2299, %originalBB286, %for.inc105, %if.end101, %if.else83, %if.then75, %for.body67, %originalBBpart2284, %originalBB272, %for.cond63, %if.then47, %if.then40, %if.else37, %if.end, %if.else31, %originalBBpart2270, %originalBB202, %if.then19, %originalBBpart2200, %originalBB194, %if.then14, %originalBBpart2192, %originalBB190, %if.else, %originalBBpart2, %originalBB, %if.then, %for.end, %for.inc, %for.body, %for.cond
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB349alteredBB ], [ %247, %originalBB325alteredBB ], [ %s.0, %originalBB305alteredBB ], [ %s.0, %originalBB301alteredBB ], [ %s.0, %originalBB286alteredBB ], [ %s.0, %originalBB272alteredBB ], [ %244, %originalBB202alteredBB ], [ %s.0, %originalBB194alteredBB ], [ %s.0, %originalBB190alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %if.end188 ], [ %s.0, %if.end187 ], [ %s.0, %if.end185 ], [ %s.0, %originalBBpart2351 ], [ %s.0, %originalBB349 ], [ %s.0, %if.end184 ], [ %s.0, %for.end182 ], [ %s.0, %for.inc180 ], [ %s.0, %if.end176 ], [ %219, %if.else158 ], [ %s.0, %originalBBpart2347 ], [ %207, %originalBB325 ], [ %s.0, %if.then150 ], [ %s.0, %originalBBpart2323 ], [ %s.0, %originalBB305 ], [ %s.0, %for.body142 ], [ %s.0, %for.cond138 ], [ %174, %if.then116 ], [ %s.0, %if.else109 ], [ %s.0, %originalBBpart2303 ], [ %s.0, %originalBB301 ], [ %s.0, %for.end107 ], [ %s.0, %originalBBpart2299 ], [ %s.0, %originalBB286 ], [ %s.0, %for.inc105 ], [ %s.0, %if.end101 ], [ %126, %if.else83 ], [ %.neg60, %if.then75 ], [ %s.0, %for.body67 ], [ %s.0, %originalBBpart2284 ], [ %s.0, %originalBB272 ], [ %s.0, %for.cond63 ], [ %98, %if.then47 ], [ %s.0, %if.then40 ], [ %s.0, %if.else37 ], [ %s.0, %if.end ], [ %90, %if.else31 ], [ %s.0, %originalBBpart2270 ], [ %78, %originalBB202 ], [ %s.0, %if.then19 ], [ %s.0, %originalBBpart2200 ], [ %s.0, %originalBB194 ], [ %s.0, %if.then14 ], [ %s.0, %originalBBpart2192 ], [ %s.0, %originalBB190 ], [ %s.0, %if.else ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %if.then ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB349alteredBB ], [ %i.0, %originalBB325alteredBB ], [ %i.0, %originalBB305alteredBB ], [ %i.0, %originalBB301alteredBB ], [ %245, %originalBB286alteredBB ], [ %i.0, %originalBB272alteredBB ], [ %i.0, %originalBB202alteredBB ], [ %i.0, %originalBB194alteredBB ], [ %i.0, %originalBB190alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end188 ], [ %i.0, %if.end187 ], [ %i.0, %if.end185 ], [ %i.0, %originalBBpart2351 ], [ %i.0, %originalBB349 ], [ %i.0, %if.end184 ], [ %i.0, %for.end182 ], [ %221, %for.inc180 ], [ %i.0, %if.end176 ], [ %i.0, %if.else158 ], [ %i.0, %originalBBpart2347 ], [ %i.0, %originalBB325 ], [ %i.0, %if.then150 ], [ %i.0, %originalBBpart2323 ], [ %i.0, %originalBB305 ], [ %i.0, %for.body142 ], [ %i.0, %for.cond138 ], [ 1, %if.then116 ], [ %i.0, %if.else109 ], [ %i.0, %originalBBpart2303 ], [ %i.0, %originalBB301 ], [ %i.0, %for.end107 ], [ %i.0, %originalBBpart2299 ], [ %137, %originalBB286 ], [ %i.0, %for.inc105 ], [ %i.0, %if.end101 ], [ %i.0, %if.else83 ], [ %i.0, %if.then75 ], [ %i.0, %for.body67 ], [ %i.0, %originalBBpart2284 ], [ %i.0, %originalBB272 ], [ %i.0, %for.cond63 ], [ 1, %if.then47 ], [ %i.0, %if.then40 ], [ %i.0, %if.else37 ], [ %i.0, %if.end ], [ %i.0, %if.else31 ], [ %i.0, %originalBBpart2270 ], [ %i.0, %originalBB202 ], [ %i.0, %if.then19 ], [ %i.0, %originalBBpart2200 ], [ %i.0, %originalBB194 ], [ %i.0, %if.then14 ], [ %i.0, %originalBBpart2192 ], [ %i.0, %originalBB190 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.end ], [ %.neg63, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1902524475, %originalBB349alteredBB ], [ -717717928, %originalBB325alteredBB ], [ -1014818108, %originalBB305alteredBB ], [ 68324830, %originalBB301alteredBB ], [ -1804480427, %originalBB286alteredBB ], [ 591492201, %originalBB272alteredBB ], [ -1591660917, %originalBB202alteredBB ], [ -2075000496, %originalBB194alteredBB ], [ -1042108460, %originalBB190alteredBB ], [ -853761959, %originalBBalteredBB ], [ 238330082, %if.end188 ], [ 1108872495, %if.end187 ], [ -2081934521, %if.end185 ], [ -1885276933, %originalBBpart2351 ], [ %239, %originalBB349 ], [ %230, %if.end184 ], [ 1726122676, %for.end182 ], [ -521783630, %for.inc180 ], [ 1750276470, %if.end176 ], [ -38372799, %if.else158 ], [ -38372799, %originalBBpart2347 ], [ %216, %originalBB325 ], [ %205, %if.then150 ], [ %196, %originalBBpart2323 ], [ %195, %originalBB305 ], [ %184, %for.body142 ], [ %175, %for.cond138 ], [ -521783630, %if.then116 ], [ %168, %if.else109 ], [ -1885276933, %originalBBpart2303 ], [ %164, %originalBB301 ], [ %155, %for.end107 ], [ 1807170929, %originalBBpart2299 ], [ %146, %originalBB286 ], [ %136, %for.inc105 ], [ -292795629, %if.end101 ], [ -1819831020, %if.else83 ], [ -1819831020, %if.then75 ], [ %121, %for.body67 ], [ %117, %originalBBpart2284 ], [ %116, %originalBB272 ], [ %107, %for.cond63 ], [ 1807170929, %if.then47 ], [ %94, %if.then40 ], [ %2, %if.else37 ], [ 1108872495, %if.end ], [ -1627086277, %if.else31 ], [ -1627086277, %originalBBpart2270 ], [ %87, %originalBB202 ], [ %74, %if.then19 ], [ %65, %originalBBpart2200 ], [ %64, %originalBB194 ], [ %53, %if.then14 ], [ %44, %originalBBpart2192 ], [ %43, %originalBB190 ], [ %34, %if.else ], [ 238330082, %originalBBpart2 ], [ %25, %originalBB ], [ %15, %if.then ], [ %3, %for.end ], [ 1419743674, %for.inc ], [ 1564197888, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %4 = select i1 %cmp, i32 1662284048, i32 -712463216
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %5 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %5 to i32
  %6 = add nsw i32 %conv4, -48
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom
  store i32 %6, i32* %arrayidx6, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg63 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -853761959, i32 342529463
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %puts62 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.1, i64 0, i64 0))
  %16 = load i32, i32* %arrayidx20alteredBB, align 16
  %call11 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %16)
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 783526380, i32 342529463
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1042108460, i32 935232658
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1553912951, i32 935232658
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %44 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 606133904, i32 -1081267699
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -2075000496, i32 -1100705038
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %54 = load i32, i32* %arrayidx20alteredBB, align 16
  %mul.neg.neg = mul i32 %54, 10
  %55 = load i32, i32* %arrayidx22alteredBB, align 4
  %.neg61 = add i32 %mul.neg.neg, %55
  %cmp17 = icmp sgt i32 %.neg61, 12
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1270519992, i32 -1100705038
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %65 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 759973526, i32 1337477483
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1591660917, i32 -1881385813
  br label %loopEntry.backedge

originalBB202:                                    ; preds = %loopEntry
  %75 = load i32, i32* %arrayidx20alteredBB, align 16
  %mul21 = mul nsw i32 %75, 10
  %76 = load i32, i32* %arrayidx22alteredBB, align 4
  %77 = add i32 %mul21, %76
  %div = sdiv i32 %77, 13
  %mul28.neg = mul nsw i32 %div, -13
  %78 = add i32 %mul28.neg, %77
  %call30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %div, i32 %78)
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 674791309, i32 -1881385813
  br label %loopEntry.backedge

originalBBpart2270:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else31:                                        ; preds = %loopEntry
  %88 = load i32, i32* %arrayidx20alteredBB, align 16
  %mul33 = mul nsw i32 %88, 10
  %89 = load i32, i32* %arrayidx22alteredBB, align 4
  %90 = add i32 %mul33, %89
  %call36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 0, i32 %90)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %91 = load i32, i32* %arrayidx20alteredBB, align 16
  %mul42 = mul nsw i32 %91, 10
  %92 = load i32, i32* %arrayidx22alteredBB, align 4
  %93 = add i32 %mul42, %92
  %cmp45 = icmp sgt i32 %93, 12
  %94 = select i1 %cmp45, i32 1353144632, i32 1720044506
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %95 = load i32, i32* %arrayidx20alteredBB, align 16
  %mul49 = mul nsw i32 %95, 10
  %96 = load i32, i32* %arrayidx22alteredBB, align 4
  %97 = add i32 %mul49, %96
  %div52 = sdiv i32 %97, 13
  store i32 %div52, i32* %arrayidx125, align 16
  %mul59.neg = mul nsw i32 %div52, -13
  %98 = add i32 %mul59.neg, %97
  %call62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %div52)
  br label %loopEntry.backedge

for.cond63:                                       ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 591492201, i32 -1222295996
  br label %loopEntry.backedge

originalBB272:                                    ; preds = %loopEntry
  %cmp65 = icmp slt i32 %i.0, %1
  store i1 %cmp65, i1* %cmp65.reg2mem, align 1
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1374421146, i32 -1222295996
  br label %loopEntry.backedge

originalBBpart2284:                               ; preds = %loopEntry
  %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload = load volatile i1, i1* %cmp65.reg2mem, align 1
  %117 = select i1 %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload, i32 -513001647, i32 1192555310
  br label %loopEntry.backedge

for.body67:                                       ; preds = %loopEntry
  %mul68 = mul nsw i32 %s.0, 10
  %118 = add i32 %i.0, 1
  %idxprom70 = sext i32 %118 to i64
  %arrayidx71 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom70
  %119 = load i32, i32* %arrayidx71, align 4
  %120 = add i32 %119, %mul68
  %cmp73 = icmp slt i32 %120, 13
  %121 = select i1 %cmp73, i32 1032665740, i32 1369888503
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %idxprom76 = sext i32 %i.0 to i64
  %arrayidx77 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom76
  store i32 0, i32* %arrayidx77, align 4
  %mul78.neg.neg = mul i32 %s.0, 10
  %122 = add i32 %i.0, 1
  %idxprom80 = sext i32 %122 to i64
  %arrayidx81 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom80
  %123 = load i32, i32* %arrayidx81, align 4
  %.neg60 = add i32 %123, %mul78.neg.neg
  br label %loopEntry.backedge

if.else83:                                        ; preds = %loopEntry
  %mul84 = mul nsw i32 %s.0, 10
  %.neg59 = add i32 %i.0, 1
  %idxprom86 = sext i32 %.neg59 to i64
  %arrayidx87 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom86
  %124 = load i32, i32* %arrayidx87, align 4
  %125 = add i32 %124, %mul84
  %div89 = sdiv i32 %125, 13
  %idxprom90 = sext i32 %i.0 to i64
  %arrayidx91 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom90
  store i32 %div89, i32* %arrayidx91, align 4
  %mul99.neg = mul nsw i32 %div89, -13
  %126 = add i32 %mul99.neg, %125
  br label %loopEntry.backedge

if.end101:                                        ; preds = %loopEntry
  %idxprom102 = sext i32 %i.0 to i64
  %arrayidx103 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom102
  %127 = load i32, i32* %arrayidx103, align 4
  %call104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %127)
  br label %loopEntry.backedge

for.inc105:                                       ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -1804480427, i32 993171939
  br label %loopEntry.backedge

originalBB286:                                    ; preds = %loopEntry
  %137 = add i32 %i.0, 1
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -1874043082, i32 993171939
  br label %loopEntry.backedge

originalBBpart2299:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end107:                                       ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 68324830, i32 2127327282
  br label %loopEntry.backedge

originalBB301:                                    ; preds = %loopEntry
  %putchar58 = call i32 @putchar(i32 10)
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -1222089956, i32 2127327282
  br label %loopEntry.backedge

originalBBpart2303:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else109:                                       ; preds = %loopEntry
  %165 = load i32, i32* %arrayidx20alteredBB, align 16
  %mul111 = mul nsw i32 %165, 10
  %166 = load i32, i32* %arrayidx22alteredBB, align 4
  %167 = add i32 %mul111, %166
  %cmp114 = icmp slt i32 %167, 13
  %168 = select i1 %cmp114, i32 2076721320, i32 1726122676
  br label %loopEntry.backedge

if.then116:                                       ; preds = %loopEntry
  %169 = load i32, i32* %arrayidx20alteredBB, align 16
  %mul118 = mul i32 %169, 100
  %170 = load i32, i32* %arrayidx22alteredBB, align 4
  %mul120 = mul i32 %170, 10
  %171 = add i32 %mul120, %mul118
  %172 = load i32, i32* %arrayidx122, align 8
  %173 = add i32 %171, %172
  %div124 = sdiv i32 %173, 13
  store i32 %div124, i32* %arrayidx125, align 16
  %mul134.neg = mul nsw i32 %div124, -13
  %174 = add i32 %mul134.neg, %173
  %call137 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %div124)
  br label %loopEntry.backedge

for.cond138:                                      ; preds = %loopEntry
  %cmp140 = icmp slt i32 %i.0, %0
  %175 = select i1 %cmp140, i32 -898763421, i32 -1865845242
  br label %loopEntry.backedge

for.body142:                                      ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -1014818108, i32 2124405560
  br label %loopEntry.backedge

originalBB305:                                    ; preds = %loopEntry
  %mul143 = mul nsw i32 %s.0, 10
  %.neg56 = add i32 %i.0, 2
  %idxprom145 = sext i32 %.neg56 to i64
  %arrayidx146 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom145
  %185 = load i32, i32* %arrayidx146, align 4
  %186 = add i32 %185, %mul143
  %cmp148 = icmp slt i32 %186, 13
  store i1 %cmp148, i1* %cmp148.reg2mem, align 1
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -1330961168, i32 2124405560
  br label %loopEntry.backedge

originalBBpart2323:                               ; preds = %loopEntry
  %cmp148.reg2mem.0.cmp148.reg2mem.0.cmp148.reg2mem.0.cmp148.reload = load volatile i1, i1* %cmp148.reg2mem, align 1
  %196 = select i1 %cmp148.reg2mem.0.cmp148.reg2mem.0.cmp148.reg2mem.0.cmp148.reload, i32 210879306, i32 -1623677845
  br label %loopEntry.backedge

if.then150:                                       ; preds = %loopEntry
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -717717928, i32 -1587532112
  br label %loopEntry.backedge

originalBB325:                                    ; preds = %loopEntry
  %idxprom151 = sext i32 %i.0 to i64
  %arrayidx152 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom151
  store i32 0, i32* %arrayidx152, align 4
  %mul153 = mul nsw i32 %s.0, 10
  %.neg55 = add i32 %i.0, 2
  %idxprom155 = sext i32 %.neg55 to i64
  %arrayidx156 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom155
  %206 = load i32, i32* %arrayidx156, align 4
  %207 = add i32 %206, %mul153
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -1495492802, i32 -1587532112
  br label %loopEntry.backedge

originalBBpart2347:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else158:                                       ; preds = %loopEntry
  %mul159 = mul nsw i32 %s.0, 10
  %.neg54 = add i32 %i.0, 2
  %idxprom161 = sext i32 %.neg54 to i64
  %arrayidx162 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom161
  %217 = load i32, i32* %arrayidx162, align 4
  %218 = add i32 %217, %mul159
  %div164 = sdiv i32 %218, 13
  %idxprom165 = sext i32 %i.0 to i64
  %arrayidx166 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom165
  store i32 %div164, i32* %arrayidx166, align 4
  %mul174.neg = mul nsw i32 %div164, -13
  %219 = add i32 %mul174.neg, %218
  br label %loopEntry.backedge

if.end176:                                        ; preds = %loopEntry
  %idxprom177 = sext i32 %i.0 to i64
  %arrayidx178 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom177
  %220 = load i32, i32* %arrayidx178, align 4
  %call179 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %220)
  br label %loopEntry.backedge

for.inc180:                                       ; preds = %loopEntry
  %221 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end182:                                       ; preds = %loopEntry
  %putchar53 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.end184:                                        ; preds = %loopEntry
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 1902524475, i32 1258198086
  br label %loopEntry.backedge

originalBB349:                                    ; preds = %loopEntry
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 -564579793, i32 1258198086
  br label %loopEntry.backedge

originalBBpart2351:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end185:                                        ; preds = %loopEntry
  %call186 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %s.0)
  br label %loopEntry.backedge

if.end187:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end188:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end189:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.1, i64 0, i64 0))
  %240 = load i32, i32* %arrayidx20alteredBB, align 16
  %call11alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %240)
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB202alteredBB:                           ; preds = %loopEntry
  %241 = load i32, i32* %arrayidx20alteredBB, align 16
  %mul21alteredBB = mul nsw i32 %241, 10
  %242 = load i32, i32* %arrayidx22alteredBB, align 4
  %243 = add i32 %mul21alteredBB, %242
  %divalteredBB = sdiv i32 %243, 13
  %mul28alteredBB.neg = mul nsw i32 %divalteredBB, -13
  %244 = add i32 %mul28alteredBB.neg, %243
  %call30alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %divalteredBB, i32 %244)
  br label %loopEntry.backedge

originalBB272alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB286alteredBB:                           ; preds = %loopEntry
  %245 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB301alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

originalBB305alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB325alteredBB:                           ; preds = %loopEntry
  %idxprom151alteredBB = sext i32 %i.0 to i64
  %arrayidx152alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom151alteredBB
  store i32 0, i32* %arrayidx152alteredBB, align 4
  %mul153alteredBB = mul nsw i32 %s.0, 10
  %.neg = add i32 %i.0, 2
  %idxprom155alteredBB = sext i32 %.neg to i64
  %arrayidx156alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom155alteredBB
  %246 = load i32, i32* %arrayidx156alteredBB, align 4
  %247 = add i32 %246, %mul153alteredBB
  br label %loopEntry.backedge

originalBB349alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

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
