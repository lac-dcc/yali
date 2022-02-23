; ModuleID = 'build_ollvm/programs/95/833.ll'
source_filename = "source-C-CXX/95/833.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"0\0A%c\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"0\0A%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp11.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %dzs = alloca [100 x i8], align 16
  %xdzs = alloca [100 x i8], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %dzs, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %.reg2mem, align 4
  %arrayidx8alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %dzs, i64 0, i64 1
  %0 = shl i64 %call2, 32
  %sext = add i64 %0, -8589934592
  %idxprom64 = ashr exact i64 %sext, 32
  %arrayidx65 = getelementptr inbounds [100 x i8], [100 x i8]* %xdzs, i64 0, i64 %idxprom64
  %1 = add i32 %conv, -2
  %arrayidx28 = getelementptr inbounds [100 x i8], [100 x i8]* %xdzs, i64 0, i64 0
  %cmp11 = icmp eq i32 %conv, 2
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 444632954, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 444632954, label %first
    i32 1952627047, label %if.then
    i32 913201775, label %if.else
    i32 1945623763, label %originalBB
    i32 -776592207, label %originalBBpart2
    i32 -2053322758, label %land.lhs.true
    i32 1390844891, label %if.then15
    i32 -435526615, label %if.else17
    i32 1602703323, label %if.then20
    i32 1575654773, label %if.else22
    i32 -724169027, label %if.then25
    i32 -763250285, label %if.end
    i32 -1234582034, label %if.end29
    i32 2095016571, label %for.cond
    i32 -827011754, label %for.body
    i32 -139439886, label %for.inc
    i32 1023273132, label %originalBB119
    i32 -868807965, label %originalBBpart2125
    i32 -1184486141, label %for.end
    i32 1901107779, label %for.cond44
    i32 -1666561910, label %for.body48
    i32 1257077177, label %if.then54
    i32 1546298751, label %originalBB127
    i32 -777540615, label %originalBBpart2129
    i32 1054952685, label %if.end59
    i32 1996592098, label %for.inc60
    i32 1070879406, label %originalBB131
    i32 -1916255423, label %originalBBpart2138
    i32 -1664615074, label %for.end62
    i32 -839925821, label %if.end69
    i32 -1985003245, label %if.end70
    i32 -2117747698, label %originalBBalteredBB
    i32 793806973, label %originalBB119alteredBB
    i32 -1122253812, label %originalBB127alteredBB
    i32 1774034822, label %originalBB131alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB119alteredBB, %originalBBalteredBB, %if.end69, %for.end62, %originalBBpart2138, %originalBB131, %for.inc60, %if.end59, %originalBBpart2129, %originalBB127, %if.then54, %for.body48, %for.cond44, %for.end, %originalBBpart2125, %originalBB119, %for.inc, %for.body, %for.cond, %if.end29, %if.end, %if.then25, %if.else22, %if.then20, %if.else17, %if.then15, %land.lhs.true, %originalBBpart2, %originalBB, %if.else, %if.then, %first
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB131alteredBB ], [ %n.0, %originalBB127alteredBB ], [ %n.0, %originalBB119alteredBB ], [ %98, %originalBBalteredBB ], [ %n.0, %if.end69 ], [ %n.0, %for.end62 ], [ %n.0, %originalBBpart2138 ], [ %n.0, %originalBB131 ], [ %n.0, %for.inc60 ], [ %n.0, %if.end59 ], [ %n.0, %originalBBpart2129 ], [ %n.0, %originalBB127 ], [ %n.0, %if.then54 ], [ %n.0, %for.body48 ], [ %n.0, %for.cond44 ], [ %n.0, %for.end ], [ %n.0, %originalBBpart2125 ], [ %n.0, %originalBB119 ], [ %n.0, %for.inc ], [ %.neg32, %for.body ], [ %n.0, %for.cond ], [ %n.0, %if.end29 ], [ %n.0, %if.end ], [ %n.0, %if.then25 ], [ %n.0, %if.else22 ], [ %n.0, %if.then20 ], [ %n.0, %if.else17 ], [ %n.0, %if.then15 ], [ %n.0, %land.lhs.true ], [ %n.0, %originalBBpart2 ], [ %16, %originalBB ], [ %n.0, %if.else ], [ %n.0, %if.then ], [ %n.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB131alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %.neg27, %originalBB119alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end69 ], [ %i.0, %for.end62 ], [ %i.0, %originalBBpart2138 ], [ %84, %originalBB131 ], [ %i.0, %for.inc60 ], [ %i.0, %if.end59 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %if.then54 ], [ %i.0, %for.body48 ], [ %i.0, %for.cond44 ], [ 0, %for.end ], [ %i.0, %originalBBpart2125 ], [ %.neg30, %originalBB119 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 2, %if.end29 ], [ %i.0, %if.end ], [ %i.0, %if.then25 ], [ %i.0, %if.else22 ], [ %i.0, %if.then20 ], [ %i.0, %if.else17 ], [ %i.0, %if.then15 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %first ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB131alteredBB ], [ %a.0, %originalBB127alteredBB ], [ %a.0, %originalBB119alteredBB ], [ %divalteredBB.sext, %originalBBalteredBB ], [ %a.0, %if.end69 ], [ %a.0, %for.end62 ], [ %a.0, %originalBBpart2138 ], [ %a.0, %originalBB131 ], [ %a.0, %for.inc60 ], [ %a.0, %if.end59 ], [ %a.0, %originalBBpart2129 ], [ %a.0, %originalBB127 ], [ %a.0, %if.then54 ], [ %a.0, %for.body48 ], [ %a.0, %for.cond44 ], [ %a.0, %for.end ], [ %a.0, %originalBBpart2125 ], [ %a.0, %originalBB119 ], [ %a.0, %for.inc ], [ %div37, %for.body ], [ %a.0, %for.cond ], [ %a.0, %if.end29 ], [ %a.0, %if.end ], [ %a.0, %if.then25 ], [ %a.0, %if.else22 ], [ %a.0, %if.then20 ], [ %a.0, %if.else17 ], [ %a.0, %if.then15 ], [ %a.0, %land.lhs.true ], [ %a.0, %originalBBpart2 ], [ %div.sext, %originalBB ], [ %a.0, %if.else ], [ %a.0, %if.then ], [ %a.0, %first ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB131alteredBB ], [ %b.0, %originalBB127alteredBB ], [ %b.0, %originalBB119alteredBB ], [ %remalteredBB.sext, %originalBBalteredBB ], [ %b.0, %if.end69 ], [ %b.0, %for.end62 ], [ %b.0, %originalBBpart2138 ], [ %b.0, %originalBB131 ], [ %b.0, %for.inc60 ], [ %b.0, %if.end59 ], [ %b.0, %originalBBpart2129 ], [ %b.0, %originalBB127 ], [ %b.0, %if.then54 ], [ %b.0, %for.body48 ], [ %b.0, %for.cond44 ], [ %b.0, %for.end ], [ %b.0, %originalBBpart2125 ], [ %b.0, %originalBB119 ], [ %b.0, %for.inc ], [ %rem38, %for.body ], [ %b.0, %for.cond ], [ %b.0, %if.end29 ], [ %b.0, %if.end ], [ %b.0, %if.then25 ], [ %b.0, %if.else22 ], [ %b.0, %if.then20 ], [ %b.0, %if.else17 ], [ %b.0, %if.then15 ], [ %b.0, %land.lhs.true ], [ %b.0, %originalBBpart2 ], [ %rem.sext, %originalBB ], [ %b.0, %if.else ], [ %b.0, %if.then ], [ %b.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1070879406, %originalBB131alteredBB ], [ 1546298751, %originalBB127alteredBB ], [ 1023273132, %originalBB119alteredBB ], [ 1945623763, %originalBBalteredBB ], [ -1985003245, %if.end69 ], [ -839925821, %for.end62 ], [ 1901107779, %originalBBpart2138 ], [ %93, %originalBB131 ], [ %83, %for.inc60 ], [ 1996592098, %if.end59 ], [ 1054952685, %originalBBpart2129 ], [ %74, %originalBB127 ], [ %64, %if.then54 ], [ %55, %for.body48 ], [ %53, %for.cond44 ], [ 1901107779, %for.end ], [ 2095016571, %originalBBpart2125 ], [ %52, %originalBB119 ], [ %43, %for.inc ], [ -139439886, %for.body ], [ %31, %for.cond ], [ 2095016571, %if.end29 ], [ -1234582034, %if.end ], [ -763250285, %if.then25 ], [ %29, %if.else22 ], [ -1234582034, %if.then20 ], [ %28, %if.else17 ], [ -839925821, %if.then15 ], [ %27, %land.lhs.true ], [ %26, %originalBBpart2 ], [ %25, %originalBB ], [ %12, %if.else ], [ -1985003245, %if.then ], [ %2, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 1
  %2 = select i1 %cmp, i32 1952627047, i32 913201775
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %3 = load i8, i8* %arraydecay, align 16
  %conv4 = sext i8 %3 to i32
  %call5 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32 %conv4)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1945623763, i32 -2117747698
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i8, i8* %arraydecay, align 16
  %conv7 = sext i8 %13 to i32
  %14 = mul nsw i32 %conv7, 10
  %15 = load i8, i8* %arrayidx8alteredBB, align 1
  %conv9 = sext i8 %15 to i32
  %mul = add nsw i32 %conv9, -528
  %16 = add nsw i32 %mul, %14
  %div.lhs.trunc = trunc i32 %16 to i16
  %div35 = sdiv i16 %div.lhs.trunc, 13
  %div.sext = sext i16 %div35 to i32
  %rem36 = srem i16 %div.lhs.trunc, 13
  %rem.sext = sext i16 %rem36 to i32
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -776592207, i32 -2117747698
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %26 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -2053322758, i32 -435526615
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp13 = icmp slt i32 %n.0, 13
  %27 = select i1 %cmp13, i32 1390844891, i32 -435526615
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %call16 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %n.0)
  br label %loopEntry.backedge

if.else17:                                        ; preds = %loopEntry
  %cmp18 = icmp eq i32 %a.0, 0
  %28 = select i1 %cmp18, i32 1602703323, i32 1575654773
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  store i8 32, i8* %arrayidx28, align 16
  br label %loopEntry.backedge

if.else22:                                        ; preds = %loopEntry
  %cmp23.not = icmp eq i32 %a.0, 0
  %29 = select i1 %cmp23.not, i32 -763250285, i32 -724169027
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %30 = trunc i32 %a.0 to i8
  %conv27 = add i8 %30, 48
  store i8 %conv27, i8* %arrayidx28, align 16
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp30 = icmp slt i32 %i.0, %conv
  %31 = select i1 %cmp30, i32 -827011754, i32 -1184486141
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %mul32.neg.neg = mul i32 %b.0, 10
  %idxprom = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [100 x i8], [100 x i8]* %dzs, i64 0, i64 %idxprom
  %32 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %32 to i32
  %.neg31 = add i32 %mul32.neg.neg, -48
  %.neg32 = add i32 %.neg31, %conv34
  %div37 = sdiv i32 %.neg32, 13
  %rem38 = srem i32 %.neg32, 13
  %33 = trunc i32 %div37 to i8
  %conv40 = add i8 %33, 48
  %34 = add i32 %i.0, -1
  %idxprom42 = sext i32 %34 to i64
  %arrayidx43 = getelementptr inbounds [100 x i8], [100 x i8]* %xdzs, i64 0, i64 %idxprom42
  store i8 %conv40, i8* %arrayidx43, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1023273132, i32 793806973
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %.neg30 = add i32 %i.0, 1
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -868807965, i32 793806973
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %cmp46 = icmp slt i32 %i.0, %1
  %53 = select i1 %cmp46, i32 -1666561910, i32 -1664615074
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds [100 x i8], [100 x i8]* %xdzs, i64 0, i64 %idxprom49
  %54 = load i8, i8* %arrayidx50, align 1
  %cmp52.not = icmp eq i8 %54, 32
  %55 = select i1 %cmp52.not, i32 1054952685, i32 1257077177
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1546298751, i32 -1122253812
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %arrayidx56 = getelementptr inbounds [100 x i8], [100 x i8]* %xdzs, i64 0, i64 %idxprom55
  %65 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %65 to i32
  %putchar29 = call i32 @putchar(i32 %conv57)
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -777540615, i32 -1122253812
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1070879406, i32 1774034822
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %84 = add i32 %i.0, 1
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1916255423, i32 1774034822
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  %94 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %94 to i32
  %call67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %conv66)
  %call68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), i32 %b.0)
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %95 = load i8, i8* %arraydecay, align 16
  %conv7alteredBB = sext i8 %95 to i32
  %96 = mul nsw i32 %conv7alteredBB, 10
  %97 = load i8, i8* %arrayidx8alteredBB, align 1
  %conv9alteredBB = sext i8 %97 to i32
  %mulalteredBB = add nsw i32 %conv9alteredBB, -528
  %98 = add nsw i32 %mulalteredBB, %96
  %divalteredBB.lhs.trunc = trunc i32 %98 to i16
  %divalteredBB37 = sdiv i16 %divalteredBB.lhs.trunc, 13
  %divalteredBB.sext = sext i16 %divalteredBB37 to i32
  %remalteredBB38 = srem i16 %divalteredBB.lhs.trunc, 13
  %remalteredBB.sext = sext i16 %remalteredBB38 to i32
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %.neg27 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %idxprom55alteredBB = sext i32 %i.0 to i64
  %arrayidx56alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %xdzs, i64 0, i64 %idxprom55alteredBB
  %99 = load i8, i8* %arrayidx56alteredBB, align 1
  %conv57alteredBB = sext i8 %99 to i32
  %putchar = call i32 @putchar(i32 %conv57alteredBB)
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
