; ModuleID = 'build_ollvm/programs/87/1682.ll'
source_filename = "source-C-CXX/87/1682.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @ch(i8 signext %a) local_unnamed_addr #0 {
entry:
  %conv.reg2mem = alloca i32, align 4
  %conv = sext i8 %a to i32
  store i32 %conv, i32* %conv.reg2mem, align 4
  %cmp3 = icmp slt i8 %a, 58
  %0 = select i1 %cmp3, i32 15369860, i32 517717142
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %retval.0.ph = phi i32 [ undef, %entry ], [ %retval.0.ph.be, %loopEntry.outer.backedge ]
  %switchVar.0.ph = phi i32 [ -1020194424, %entry ], [ 662010794, %loopEntry.outer.backedge ]
  br label %loopEntry.outer2

loopEntry.outer2:                                 ; preds = %loopEntry.outer2.backedge, %loopEntry.outer
  %switchVar.0.ph3 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ %switchVar.0.ph3.be, %loopEntry.outer2.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer2, %loopEntry
  switch i32 %switchVar.0.ph3, label %loopEntry [
    i32 -1020194424, label %first
    i32 -1693884071, label %loopEntry.outer2.backedge
    i32 15369860, label %loopEntry.outer.backedge
    i32 517717142, label %if.end
    i32 662010794, label %return
  ]

first:                                            ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload = load volatile i32, i32* %conv.reg2mem, align 4
  %cmp = icmp sgt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload, 47
  %1 = select i1 %cmp, i32 -1693884071, i32 517717142
  br label %loopEntry.outer2.backedge

loopEntry.outer2.backedge:                        ; preds = %loopEntry, %first
  %switchVar.0.ph3.be = phi i32 [ %1, %first ], [ %0, %loopEntry ]
  br label %loopEntry.outer2

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %if.end
  %retval.0.ph.be = phi i32 [ 0, %if.end ], [ 1, %loopEntry ]
  br label %loopEntry.outer

return:                                           ; preds = %loopEntry
  ret i32 %retval.0.ph
}

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #1 {
entry:
  %cmp12.reg2mem = alloca i1, align 1
  %s = alloca [100 x i8], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 405622576, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 405622576, label %for.cond
    i32 170325988, label %for.body
    i32 -486835881, label %land.lhs.true
    i32 -1980616961, label %land.lhs.true7
    i32 544834238, label %if.then
    i32 -521770986, label %if.end
    i32 708257677, label %originalBB
    i32 466986611, label %originalBBpart2
    i32 -778626145, label %land.lhs.true14
    i32 932661272, label %land.lhs.true19
    i32 1046311292, label %if.then25
    i32 443893262, label %originalBB65
    i32 1314508321, label %originalBBpart267
    i32 986559254, label %for.cond26
    i32 -1370508850, label %for.body30
    i32 150710400, label %for.inc
    i32 474489246, label %for.end
    i32 -1837748049, label %if.end36
    i32 767957112, label %land.lhs.true41
    i32 -1422924421, label %if.then48
    i32 -442625894, label %originalBB69
    i32 -1711253823, label %originalBBpart271
    i32 -1079329807, label %for.cond49
    i32 1138896432, label %for.body52
    i32 -809019133, label %for.inc57
    i32 1456441233, label %for.end59
    i32 -389087396, label %if.end61
    i32 616800100, label %originalBB73
    i32 -669089327, label %originalBBpart275
    i32 -1887927742, label %for.inc62
    i32 -1580821196, label %for.end64
    i32 152720306, label %originalBBalteredBB
    i32 196115335, label %originalBB65alteredBB
    i32 -669588092, label %originalBB69alteredBB
    i32 184438396, label %originalBB73alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %for.inc62, %originalBBpart275, %originalBB73, %if.end61, %for.end59, %for.inc57, %for.body52, %for.cond49, %originalBBpart271, %originalBB69, %if.then48, %land.lhs.true41, %if.end36, %for.end, %for.inc, %for.body30, %for.cond26, %originalBBpart267, %originalBB65, %if.then25, %land.lhs.true19, %land.lhs.true14, %originalBBpart2, %originalBB, %if.end, %if.then, %land.lhs.true7, %land.lhs.true, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB73alteredBB ], [ %k.0, %originalBB69alteredBB ], [ %k.0, %originalBB65alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc62 ], [ %j.0, %originalBBpart275 ], [ %j.0, %originalBB73 ], [ %j.0, %if.end61 ], [ %j.0, %for.end59 ], [ %77, %for.inc57 ], [ %j.0, %for.body52 ], [ %j.0, %for.cond49 ], [ %j.0, %originalBBpart271 ], [ %k.0, %originalBB69 ], [ %j.0, %if.then48 ], [ %j.0, %land.lhs.true41 ], [ %j.0, %if.end36 ], [ %j.0, %for.end ], [ %52, %for.inc ], [ %j.0, %for.body30 ], [ %j.0, %for.cond26 ], [ %j.0, %originalBBpart267 ], [ %k.0, %originalBB65 ], [ %j.0, %if.then25 ], [ %j.0, %land.lhs.true19 ], [ %j.0, %land.lhs.true14 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true7 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBBalteredBB ], [ %96, %for.inc62 ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %if.end61 ], [ %i.0, %for.end59 ], [ %i.0, %for.inc57 ], [ %i.0, %for.body52 ], [ %i.0, %for.cond49 ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %if.then48 ], [ %i.0, %land.lhs.true41 ], [ %i.0, %if.end36 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body30 ], [ %i.0, %for.cond26 ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB65 ], [ %i.0, %if.then25 ], [ %i.0, %land.lhs.true19 ], [ %i.0, %land.lhs.true14 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true7 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB73alteredBB ], [ %k.0, %originalBB69alteredBB ], [ %k.0, %originalBB65alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc62 ], [ %k.0, %originalBBpart275 ], [ %k.0, %originalBB73 ], [ %k.0, %if.end61 ], [ %k.0, %for.end59 ], [ %k.0, %for.inc57 ], [ %k.0, %for.body52 ], [ %k.0, %for.cond49 ], [ %k.0, %originalBBpart271 ], [ %k.0, %originalBB69 ], [ %k.0, %if.then48 ], [ %k.0, %land.lhs.true41 ], [ %k.0, %if.end36 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body30 ], [ %k.0, %for.cond26 ], [ %k.0, %originalBBpart267 ], [ %k.0, %originalBB65 ], [ %k.0, %if.then25 ], [ %k.0, %land.lhs.true19 ], [ %k.0, %land.lhs.true14 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.end ], [ %i.0, %if.then ], [ %k.0, %land.lhs.true7 ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 616800100, %originalBB73alteredBB ], [ -442625894, %originalBB69alteredBB ], [ 443893262, %originalBB65alteredBB ], [ 708257677, %originalBBalteredBB ], [ 405622576, %for.inc62 ], [ -1887927742, %originalBBpart275 ], [ %95, %originalBB73 ], [ %86, %if.end61 ], [ -389087396, %for.end59 ], [ -1079329807, %for.inc57 ], [ -809019133, %for.body52 ], [ %75, %for.cond49 ], [ -1079329807, %originalBBpart271 ], [ %74, %originalBB69 ], [ %65, %if.then48 ], [ %56, %land.lhs.true41 ], [ %54, %if.end36 ], [ -1837748049, %for.end ], [ 986559254, %for.inc ], [ 150710400, %for.body30 ], [ %50, %for.cond26 ], [ 986559254, %originalBBpart267 ], [ %48, %originalBB65 ], [ %39, %if.then25 ], [ %30, %land.lhs.true19 ], [ %27, %land.lhs.true14 ], [ %25, %originalBBpart2 ], [ %24, %originalBB ], [ %15, %if.end ], [ -521770986, %if.then ], [ %6, %land.lhs.true7 ], [ %3, %land.lhs.true ], [ %1, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %conv = sext i32 %i.0 to i64
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %cmp = icmp ugt i64 %call2, %conv
  %0 = select i1 %cmp, i32 170325988, i32 -1580821196
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %cmp4 = icmp sgt i32 %i.0, 0
  %1 = select i1 %cmp4, i32 -486835881, i32 -521770986
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom
  %2 = load i8, i8* %arrayidx, align 1
  %call6 = call i32 @ch(i8 signext %2)
  %tobool.not = icmp eq i32 %call6, 0
  %3 = select i1 %tobool.not, i32 -521770986, i32 -1980616961
  br label %loopEntry.backedge

land.lhs.true7:                                   ; preds = %loopEntry
  %4 = add i32 %i.0, -1
  %idxprom8 = sext i32 %4 to i64
  %arrayidx9 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom8
  %5 = load i8, i8* %arrayidx9, align 1
  %call10 = call i32 @ch(i8 signext %5)
  %tobool11.not = icmp eq i32 %call10, 0
  %6 = select i1 %tobool11.not, i32 544834238, i32 -521770986
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %7 = load i32, i32* @x.2, align 4
  %8 = load i32, i32* @y.3, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 708257677, i32 152720306
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp12 = icmp sgt i32 %i.0, 0
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %16 = load i32, i32* @x.2, align 4
  %17 = load i32, i32* @y.3, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 466986611, i32 152720306
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %25 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -778626145, i32 -1837748049
  br label %loopEntry.backedge

land.lhs.true14:                                  ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom15
  %26 = load i8, i8* %arrayidx16, align 1
  %call17 = call i32 @ch(i8 signext %26)
  %tobool18.not = icmp eq i32 %call17, 0
  %27 = select i1 %tobool18.not, i32 932661272, i32 -1837748049
  br label %loopEntry.backedge

land.lhs.true19:                                  ; preds = %loopEntry
  %28 = add i32 %i.0, -1
  %idxprom21 = sext i32 %28 to i64
  %arrayidx22 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom21
  %29 = load i8, i8* %arrayidx22, align 1
  %call23 = call i32 @ch(i8 signext %29)
  %tobool24.not = icmp eq i32 %call23, 0
  %30 = select i1 %tobool24.not, i32 -1837748049, i32 1046311292
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %31 = load i32, i32* @x.2, align 4
  %32 = load i32, i32* @y.3, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 443893262, i32 196115335
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %40 = load i32, i32* @x.2, align 4
  %41 = load i32, i32* @y.3, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1314508321, i32 196115335
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %49 = add i32 %i.0, -1
  %cmp28.not = icmp sgt i32 %j.0, %49
  %50 = select i1 %cmp28.not, i32 474489246, i32 -1370508850
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %idxprom31 = sext i32 %j.0 to i64
  %arrayidx32 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom31
  %51 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %51 to i32
  %putchar24 = call i32 @putchar(i32 %conv33)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %52 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %putchar23 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom37
  %53 = load i8, i8* %arrayidx38, align 1
  %call39 = call i32 @ch(i8 signext %53)
  %tobool40.not = icmp eq i32 %call39, 0
  %54 = select i1 %tobool40.not, i32 -389087396, i32 767957112
  br label %loopEntry.backedge

land.lhs.true41:                                  ; preds = %loopEntry
  %conv42 = sext i32 %i.0 to i64
  %call44 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %55 = add i64 %call44, -1
  %cmp46 = icmp eq i64 %55, %conv42
  %56 = select i1 %cmp46, i32 -1422924421, i32 -389087396
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x.2, align 4
  %58 = load i32, i32* @y.3, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -442625894, i32 -669588092
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %66 = load i32, i32* @x.2, align 4
  %67 = load i32, i32* @y.3, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1711253823, i32 -669588092
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %cmp50.not = icmp sgt i32 %j.0, %i.0
  %75 = select i1 %cmp50.not, i32 1456441233, i32 1138896432
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  %idxprom53 = sext i32 %j.0 to i64
  %arrayidx54 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom53
  %76 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %76 to i32
  %putchar22 = call i32 @putchar(i32 %conv55)
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %77 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  %78 = load i32, i32* @x.2, align 4
  %79 = load i32, i32* @y.3, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 616800100, i32 184438396
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %87 = load i32, i32* @x.2, align 4
  %88 = load i32, i32* @y.3, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -669089327, i32 184438396
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %96 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
