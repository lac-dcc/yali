; ModuleID = 'build_ollvm/programs/95/1150.ll'
source_filename = "source-C-CXX/95/1150.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"0\0A%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp12.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %s = alloca [100 x i8], align 16
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %c = alloca [100 x i32], align 16
  %0 = bitcast [100 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %0, i8 0, i64 400, i1 false)
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %1 = trunc i64 %call2 to i32
  %conv = add i32 %1, -1
  %arrayidx15alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  %arrayidx16alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 1
  %2 = shl i64 %call2, 32
  %sext = add i64 %2, -12884901888
  %idxprom92 = ashr exact i64 %sext, 32
  %arrayidx93 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom92
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 2
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 0
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 0
  %cmp21 = icmp eq i32 %conv, 2
  %3 = select i1 %cmp21, i32 -1091349452, i32 -1310589649
  %cmp12 = icmp eq i32 %conv, 1
  %cmp8 = icmp eq i32 %conv, 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1053837349, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1053837349, label %for.cond
    i32 689560674, label %originalBB
    i32 2045242062, label %originalBBpart2
    i32 1227593245, label %for.body
    i32 -292642314, label %for.inc
    i32 -419118660, label %for.end
    i32 -1248299438, label %originalBB98
    i32 -223756385, label %originalBBpart2100
    i32 -883017687, label %if.then
    i32 817257639, label %if.else
    i32 -800903788, label %originalBB102
    i32 -1818029181, label %originalBBpart2104
    i32 -1071592276, label %if.then14
    i32 -1336850533, label %originalBB106
    i32 -1204577453, label %originalBBpart2157
    i32 -278378861, label %if.else20
    i32 -1091349452, label %if.then23
    i32 -1310589649, label %if.else36
    i32 -1619843350, label %for.cond51
    i32 -850954548, label %for.body54
    i32 1740653533, label %originalBB159
    i32 -512520749, label %originalBBpart2213
    i32 735265624, label %for.inc77
    i32 -285649997, label %originalBB215
    i32 105300560, label %originalBBpart2219
    i32 64453027, label %for.end79
    i32 -825960086, label %for.cond80
    i32 2131134041, label %for.body83
    i32 -626868423, label %originalBB221
    i32 -1687236333, label %originalBBpart2223
    i32 -1785292145, label %for.inc87
    i32 1743026307, label %for.end89
    i32 891596139, label %if.end
    i32 1950741007, label %if.end96
    i32 1980691116, label %originalBB225
    i32 -1367875579, label %originalBBpart2227
    i32 -226596884, label %if.end97
    i32 -1323176956, label %originalBB229
    i32 126118752, label %originalBBpart2231
    i32 -223568633, label %originalBBalteredBB
    i32 2046657770, label %originalBB98alteredBB
    i32 -794491611, label %originalBB102alteredBB
    i32 82967609, label %originalBB106alteredBB
    i32 -495468016, label %originalBB159alteredBB
    i32 910566328, label %originalBB215alteredBB
    i32 -1983201337, label %originalBB221alteredBB
    i32 -1642140256, label %originalBB225alteredBB
    i32 -1798890256, label %originalBB229alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB229alteredBB, %originalBB225alteredBB, %originalBB221alteredBB, %originalBB215alteredBB, %originalBB159alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBBalteredBB, %originalBB229, %if.end97, %originalBBpart2227, %originalBB225, %if.end96, %if.end, %for.end89, %for.inc87, %originalBBpart2223, %originalBB221, %for.body83, %for.cond80, %for.end79, %originalBBpart2219, %originalBB215, %for.inc77, %originalBBpart2213, %originalBB159, %for.body54, %for.cond51, %if.else36, %if.then23, %if.else20, %originalBBpart2157, %originalBB106, %if.then14, %originalBBpart2104, %originalBB102, %if.else, %if.then, %originalBBpart2100, %originalBB98, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB229alteredBB ], [ %i.0, %originalBB225alteredBB ], [ %i.0, %originalBB221alteredBB ], [ %201, %originalBB215alteredBB ], [ %i.0, %originalBB159alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB229 ], [ %i.0, %if.end97 ], [ %i.0, %originalBBpart2227 ], [ %i.0, %originalBB225 ], [ %i.0, %if.end96 ], [ %i.0, %if.end ], [ %i.0, %for.end89 ], [ %156, %for.inc87 ], [ %i.0, %originalBBpart2223 ], [ %i.0, %originalBB221 ], [ %i.0, %for.body83 ], [ %i.0, %for.cond80 ], [ 1, %for.end79 ], [ %i.0, %originalBBpart2219 ], [ %126, %originalBB215 ], [ %i.0, %for.inc77 ], [ %i.0, %originalBBpart2213 ], [ %i.0, %originalBB159 ], [ %i.0, %for.body54 ], [ %i.0, %for.cond51 ], [ 1, %if.else36 ], [ %i.0, %if.then23 ], [ %i.0, %if.else20 ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB106 ], [ %i.0, %if.then14 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %for.end ], [ %25, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1323176956, %originalBB229alteredBB ], [ 1980691116, %originalBB225alteredBB ], [ -626868423, %originalBB221alteredBB ], [ -285649997, %originalBB215alteredBB ], [ 1740653533, %originalBB159alteredBB ], [ -1336850533, %originalBB106alteredBB ], [ -800903788, %originalBB102alteredBB ], [ -1248299438, %originalBB98alteredBB ], [ 689560674, %originalBBalteredBB ], [ %193, %originalBB229 ], [ %184, %if.end97 ], [ -226596884, %originalBBpart2227 ], [ %175, %originalBB225 ], [ %166, %if.end96 ], [ 1950741007, %if.end ], [ 891596139, %for.end89 ], [ -825960086, %for.inc87 ], [ -1785292145, %originalBBpart2223 ], [ %155, %originalBB221 ], [ %145, %for.body83 ], [ %136, %for.cond80 ], [ -825960086, %for.end79 ], [ -1619843350, %originalBBpart2219 ], [ %135, %originalBB215 ], [ %125, %for.inc77 ], [ 735265624, %originalBBpart2213 ], [ %116, %originalBB159 ], [ %102, %for.body54 ], [ %93, %for.cond51 ], [ -1619843350, %if.else36 ], [ 891596139, %if.then23 ], [ %3, %if.else20 ], [ 1950741007, %originalBBpart2157 ], [ %84, %originalBB106 ], [ %73, %if.then14 ], [ %64, %originalBBpart2104 ], [ %63, %originalBB102 ], [ %54, %if.else ], [ -226596884, %if.then ], [ %44, %originalBBpart2100 ], [ %43, %originalBB98 ], [ %34, %for.end ], [ 1053837349, %for.inc ], [ -292642314, %for.body ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 689560674, i32 -223568633
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp sle i32 %i.0, %conv
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 2045242062, i32 -223568633
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %22 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1227593245, i32 -419118660
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom
  %23 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %23 to i32
  %24 = add nsw i32 %conv4, -48
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  store i32 %24, i32* %arrayidx7, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %25 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1248299438, i32 2046657770
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -223756385, i32 2046657770
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %44 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -883017687, i32 817257639
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %45 = load i32, i32* %arrayidx15alteredBB, align 16
  %call11 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %45)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -800903788, i32 -794491611
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1818029181, i32 -794491611
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %64 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -1071592276, i32 -278378861
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1336850533, i32 82967609
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %74 = load i32, i32* %arrayidx15alteredBB, align 16
  %mul.neg.neg = mul i32 %74, 10
  %75 = load i32, i32* %arrayidx16alteredBB, align 4
  %.neg44 = add i32 %mul.neg.neg, %75
  %rem = srem i32 %.neg44, 13
  %div = sdiv i32 %.neg44, 13
  %call19 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %div, i32 %rem)
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1204577453, i32 82967609
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %85 = load i32, i32* %arrayidx15alteredBB, align 16
  %mul25.neg.neg = mul i32 %85, 100
  %86 = load i32, i32* %arrayidx16alteredBB, align 4
  %mul27.neg.neg = mul i32 %86, 10
  %.neg42.neg = add i32 %mul27.neg.neg, %mul25.neg.neg
  %87 = load i32, i32* %arrayidx42, align 8
  %.neg43 = add i32 %.neg42.neg, %87
  %rem31 = srem i32 %.neg43, 13
  %div33 = sdiv i32 %.neg43, 13
  %call35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %div33, i32 %rem31)
  br label %loopEntry.backedge

if.else36:                                        ; preds = %loopEntry
  %88 = load i32, i32* %arrayidx15alteredBB, align 16
  %mul38 = mul nsw i32 %88, 100
  %89 = load i32, i32* %arrayidx16alteredBB, align 4
  %mul40 = mul nsw i32 %89, 10
  %90 = add i32 %mul40, %mul38
  %91 = load i32, i32* %arrayidx42, align 8
  %92 = add i32 %90, %91
  store i32 %92, i32* %arrayidx44, align 16
  %div49 = sdiv i32 %92, 13
  store i32 %div49, i32* %arrayidx50, align 16
  br label %loopEntry.backedge

for.cond51:                                       ; preds = %loopEntry
  %cmp52.not = icmp sgt i32 %i.0, %conv
  %93 = select i1 %cmp52.not, i32 64453027, i32 -850954548
  br label %loopEntry.backedge

for.body54:                                       ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1740653533, i32 -495468016
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %103 = add i32 %i.0, -1
  %idxprom56 = sext i32 %103 to i64
  %arrayidx57 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom56
  %104 = load i32, i32* %arrayidx57, align 4
  %rem58 = srem i32 %104, 13
  %mul59 = mul nsw i32 %rem58, 10
  %105 = add i32 %i.0, 2
  %idxprom61 = sext i32 %105 to i64
  %arrayidx62 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom61
  %106 = load i32, i32* %arrayidx62, align 4
  %107 = add i32 %mul59, %106
  %idxprom64 = sext i32 %i.0 to i64
  %arrayidx65 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom64
  store i32 %107, i32* %arrayidx65, align 4
  %div74 = sdiv i32 %104, 13
  %arrayidx76 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom64
  store i32 %div74, i32* %arrayidx76, align 4
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -512520749, i32 -495468016
  br label %loopEntry.backedge

originalBBpart2213:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -285649997, i32 910566328
  br label %loopEntry.backedge

originalBB215:                                    ; preds = %loopEntry
  %126 = add i32 %i.0, 1
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 105300560, i32 910566328
  br label %loopEntry.backedge

originalBBpart2219:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond80:                                       ; preds = %loopEntry
  %cmp81 = icmp slt i32 %i.0, %conv
  %136 = select i1 %cmp81, i32 2131134041, i32 1743026307
  br label %loopEntry.backedge

for.body83:                                       ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -626868423, i32 -1983201337
  br label %loopEntry.backedge

originalBB221:                                    ; preds = %loopEntry
  %idxprom84 = sext i32 %i.0 to i64
  %arrayidx85 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom84
  %146 = load i32, i32* %arrayidx85, align 4
  %call86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %146)
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -1687236333, i32 -1983201337
  br label %loopEntry.backedge

originalBBpart2223:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %156 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  %157 = load i32, i32* %arrayidx93, align 4
  %rem94 = srem i32 %157, 13
  %call95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32 %rem94)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end96:                                         ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 1980691116, i32 -1642140256
  br label %loopEntry.backedge

originalBB225:                                    ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -1367875579, i32 -1642140256
  br label %loopEntry.backedge

originalBBpart2227:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end97:                                         ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -1323176956, i32 -1798890256
  br label %loopEntry.backedge

originalBB229:                                    ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 126118752, i32 -1798890256
  br label %loopEntry.backedge

originalBBpart2231:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %194 = load i32, i32* %arrayidx15alteredBB, align 16
  %mulalteredBB = mul nsw i32 %194, 10
  %195 = load i32, i32* %arrayidx16alteredBB, align 4
  %196 = add i32 %mulalteredBB, %195
  %remalteredBB = srem i32 %196, 13
  %divalteredBB = sdiv i32 %196, 13
  %call19alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %divalteredBB, i32 %remalteredBB)
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  %197 = add i32 %i.0, -1
  %idxprom56alteredBB = sext i32 %197 to i64
  %arrayidx57alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom56alteredBB
  %198 = load i32, i32* %arrayidx57alteredBB, align 4
  %rem58alteredBB = srem i32 %198, 13
  %mul59alteredBB.neg.neg = mul nsw i32 %rem58alteredBB, 10
  %199 = add i32 %i.0, 2
  %idxprom61alteredBB = sext i32 %199 to i64
  %arrayidx62alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom61alteredBB
  %200 = load i32, i32* %arrayidx62alteredBB, align 4
  %.neg = add i32 %mul59alteredBB.neg.neg, %200
  %idxprom64alteredBB = sext i32 %i.0 to i64
  %arrayidx65alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom64alteredBB
  store i32 %.neg, i32* %arrayidx65alteredBB, align 4
  %div74alteredBB = sdiv i32 %198, 13
  %arrayidx76alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom64alteredBB
  store i32 %div74alteredBB, i32* %arrayidx76alteredBB, align 4
  br label %loopEntry.backedge

originalBB215alteredBB:                           ; preds = %loopEntry
  %201 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB221alteredBB:                           ; preds = %loopEntry
  %idxprom84alteredBB = sext i32 %i.0 to i64
  %arrayidx85alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom84alteredBB
  %202 = load i32, i32* %arrayidx85alteredBB, align 4
  %call86alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %202)
  br label %loopEntry.backedge

originalBB225alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB229alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
