; ModuleID = 'build_ollvm/programs/95/1033.ll'
source_filename = "source-C-CXX/95/1033.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp55.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %conv.reg2mem = alloca i32, align 4
  %c = alloca [100 x i8], align 16
  %q = alloca [100 x i32], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %0 = load i8, i8* %arraydecay, align 16
  %call1 = call i32 @num(i8 signext %0)
  %arrayidx2 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 1
  %1 = load i8, i8* %arrayidx2, align 1
  %conv = sext i8 %1 to i32
  store i32 %conv, i32* %conv.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %r.0 = phi i32 [ %call1, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -126080392, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -126080392, label %first
    i32 1051522737, label %if.then
    i32 481394613, label %originalBB
    i32 -236001772, label %originalBBpart2
    i32 -1306458733, label %if.else
    i32 -254087321, label %originalBB72
    i32 60792165, label %originalBBpart274
    i32 1147601606, label %for.cond
    i32 1778216054, label %originalBB76
    i32 255755007, label %originalBBpart282
    i32 -1764475643, label %if.then9
    i32 -419719399, label %if.else13
    i32 361587704, label %originalBB84
    i32 1640989363, label %originalBBpart286
    i32 -1689944499, label %land.lhs.true
    i32 1992901341, label %if.then22
    i32 1870983606, label %if.end
    i32 1702670191, label %if.then31
    i32 -793086930, label %originalBB88
    i32 -843521461, label %originalBBpart290
    i32 2130807499, label %if.end34
    i32 -146017426, label %originalBB92
    i32 427785503, label %originalBBpart2143
    i32 -259110953, label %if.end51
    i32 -2049899796, label %originalBB145
    i32 369130993, label %originalBBpart2147
    i32 -2025199113, label %if.then57
    i32 -1115819359, label %originalBB149
    i32 1645643005, label %originalBBpart2151
    i32 -613788491, label %if.end58
    i32 351400279, label %for.inc
    i32 248848404, label %for.end
    i32 -658682528, label %originalBB153
    i32 -970484531, label %originalBBpart2155
    i32 -229031054, label %for.cond60
    i32 97062861, label %for.body
    i32 1475320183, label %for.inc66
    i32 1170111029, label %originalBB157
    i32 669358858, label %originalBBpart2162
    i32 -6861037, label %for.end68
    i32 -752380934, label %if.end69
    i32 -1407669729, label %originalBBalteredBB
    i32 1589660098, label %originalBB72alteredBB
    i32 -205708677, label %originalBB76alteredBB
    i32 -1694426112, label %originalBB84alteredBB
    i32 -575789644, label %originalBB88alteredBB
    i32 1161960123, label %originalBB92alteredBB
    i32 -2076691068, label %originalBB145alteredBB
    i32 146330503, label %originalBB149alteredBB
    i32 1911027352, label %originalBB153alteredBB
    i32 1036601632, label %originalBB157alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %for.end68, %originalBBpart2162, %originalBB157, %for.inc66, %for.body, %for.cond60, %originalBBpart2155, %originalBB153, %for.end, %for.inc, %if.end58, %originalBBpart2151, %originalBB149, %if.then57, %originalBBpart2147, %originalBB145, %if.end51, %originalBBpart2143, %originalBB92, %if.end34, %originalBBpart290, %originalBB88, %if.then31, %if.end, %if.then22, %land.lhs.true, %originalBBpart286, %originalBB84, %if.else13, %if.then9, %originalBBpart282, %originalBB76, %for.cond, %originalBBpart274, %originalBB72, %if.else, %originalBBpart2, %originalBB, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %214, %originalBB157alteredBB ], [ 0, %originalBB153alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %213, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end68 ], [ %i.0, %originalBBpart2162 ], [ %197, %originalBB157 ], [ %i.0, %for.inc66 ], [ %i.0, %for.body ], [ %i.0, %for.cond60 ], [ %i.0, %originalBBpart2155 ], [ 0, %originalBB153 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end58 ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB149 ], [ %i.0, %if.then57 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB145 ], [ %i.0, %if.end51 ], [ %i.0, %originalBBpart2143 ], [ %119, %originalBB92 ], [ %i.0, %if.end34 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %if.then31 ], [ %i.0, %if.end ], [ %i.0, %if.then22 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %if.else13 ], [ %60, %if.then9 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB76 ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %first ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB157alteredBB ], [ %j.0, %originalBB153alteredBB ], [ %j.0, %originalBB149alteredBB ], [ %j.0, %originalBB145alteredBB ], [ %j.0, %originalBB92alteredBB ], [ %j.0, %originalBB88alteredBB ], [ %j.0, %originalBB84alteredBB ], [ %j.0, %originalBB76alteredBB ], [ 0, %originalBB72alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end68 ], [ %j.0, %originalBBpart2162 ], [ %j.0, %originalBB157 ], [ %j.0, %for.inc66 ], [ %j.0, %for.body ], [ %j.0, %for.cond60 ], [ %j.0, %originalBBpart2155 ], [ %j.0, %originalBB153 ], [ %j.0, %for.end ], [ %167, %for.inc ], [ %j.0, %if.end58 ], [ %j.0, %originalBBpart2151 ], [ %j.0, %originalBB149 ], [ %j.0, %if.then57 ], [ %j.0, %originalBBpart2147 ], [ %j.0, %originalBB145 ], [ %j.0, %if.end51 ], [ %j.0, %originalBBpart2143 ], [ %j.0, %originalBB92 ], [ %j.0, %if.end34 ], [ %j.0, %originalBBpart290 ], [ %j.0, %originalBB88 ], [ %j.0, %if.then31 ], [ %j.0, %if.end ], [ %83, %if.then22 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB84 ], [ %j.0, %if.else13 ], [ %j.0, %if.then9 ], [ %j.0, %originalBBpart282 ], [ %j.0, %originalBB76 ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart274 ], [ 0, %originalBB72 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %first ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB157alteredBB ], [ %a.0, %originalBB153alteredBB ], [ %a.0, %originalBB149alteredBB ], [ %a.0, %originalBB145alteredBB ], [ %212, %originalBB92alteredBB ], [ %a.0, %originalBB88alteredBB ], [ %a.0, %originalBB84alteredBB ], [ %208, %originalBB76alteredBB ], [ %a.0, %originalBB72alteredBB ], [ 0, %originalBBalteredBB ], [ %a.0, %for.end68 ], [ %a.0, %originalBBpart2162 ], [ %a.0, %originalBB157 ], [ %a.0, %for.inc66 ], [ %a.0, %for.body ], [ %a.0, %for.cond60 ], [ %a.0, %originalBBpart2155 ], [ %a.0, %originalBB153 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %if.end58 ], [ %a.0, %originalBBpart2151 ], [ %a.0, %originalBB149 ], [ %a.0, %if.then57 ], [ %a.0, %originalBBpart2147 ], [ %a.0, %originalBB145 ], [ %a.0, %if.end51 ], [ %a.0, %originalBBpart2143 ], [ %118, %originalBB92 ], [ %a.0, %if.end34 ], [ %a.0, %originalBBpart290 ], [ %a.0, %originalBB88 ], [ %a.0, %if.then31 ], [ %a.0, %if.end ], [ %a.0, %if.then22 ], [ %a.0, %land.lhs.true ], [ %a.0, %originalBBpart286 ], [ %a.0, %originalBB84 ], [ %a.0, %if.else13 ], [ %a.0, %if.then9 ], [ %a.0, %originalBBpart282 ], [ %49, %originalBB76 ], [ %a.0, %for.cond ], [ %a.0, %originalBBpart274 ], [ %a.0, %originalBB72 ], [ %a.0, %if.else ], [ %a.0, %originalBBpart2 ], [ 0, %originalBB ], [ %a.0, %if.then ], [ %a.0, %first ]
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ %r.0, %originalBB157alteredBB ], [ %r.0, %originalBB153alteredBB ], [ %r.0, %originalBB149alteredBB ], [ %r.0, %originalBB145alteredBB ], [ %rem49alteredBB, %originalBB92alteredBB ], [ %a.0, %originalBB88alteredBB ], [ %r.0, %originalBB84alteredBB ], [ %r.0, %originalBB76alteredBB ], [ %r.0, %originalBB72alteredBB ], [ %r.0, %originalBBalteredBB ], [ %r.0, %for.end68 ], [ %r.0, %originalBBpart2162 ], [ %r.0, %originalBB157 ], [ %r.0, %for.inc66 ], [ %r.0, %for.body ], [ %r.0, %for.cond60 ], [ %r.0, %originalBBpart2155 ], [ %r.0, %originalBB153 ], [ %r.0, %for.end ], [ %r.0, %for.inc ], [ %r.0, %if.end58 ], [ %r.0, %originalBBpart2151 ], [ %r.0, %originalBB149 ], [ %r.0, %if.then57 ], [ %r.0, %originalBBpart2147 ], [ %r.0, %originalBB145 ], [ %r.0, %if.end51 ], [ %r.0, %originalBBpart2143 ], [ %rem49, %originalBB92 ], [ %r.0, %if.end34 ], [ %r.0, %originalBBpart290 ], [ %a.0, %originalBB88 ], [ %r.0, %if.then31 ], [ %r.0, %if.end ], [ %r.0, %if.then22 ], [ %r.0, %land.lhs.true ], [ %r.0, %originalBBpart286 ], [ %r.0, %originalBB84 ], [ %r.0, %if.else13 ], [ %rem, %if.then9 ], [ %r.0, %originalBBpart282 ], [ %r.0, %originalBB76 ], [ %r.0, %for.cond ], [ %r.0, %originalBBpart274 ], [ %r.0, %originalBB72 ], [ %r.0, %if.else ], [ %r.0, %originalBBpart2 ], [ %r.0, %originalBB ], [ %r.0, %if.then ], [ %r.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1170111029, %originalBB157alteredBB ], [ -658682528, %originalBB153alteredBB ], [ -1115819359, %originalBB149alteredBB ], [ -2049899796, %originalBB145alteredBB ], [ -146017426, %originalBB92alteredBB ], [ -793086930, %originalBB88alteredBB ], [ 361587704, %originalBB84alteredBB ], [ 1778216054, %originalBB76alteredBB ], [ -254087321, %originalBB72alteredBB ], [ 481394613, %originalBBalteredBB ], [ -752380934, %for.end68 ], [ -229031054, %originalBBpart2162 ], [ %206, %originalBB157 ], [ %196, %for.inc66 ], [ 1475320183, %for.body ], [ %186, %for.cond60 ], [ -229031054, %originalBBpart2155 ], [ %185, %originalBB153 ], [ %176, %for.end ], [ 1147601606, %for.inc ], [ 351400279, %if.end58 ], [ 248848404, %originalBBpart2151 ], [ %166, %originalBB149 ], [ %157, %if.then57 ], [ %148, %originalBBpart2147 ], [ %147, %originalBB145 ], [ %137, %if.end51 ], [ -259110953, %originalBBpart2143 ], [ %128, %originalBB92 ], [ %113, %if.end34 ], [ 248848404, %originalBBpart290 ], [ %104, %originalBB88 ], [ %95, %if.then31 ], [ %86, %if.end ], [ 1870983606, %if.then22 ], [ %82, %land.lhs.true ], [ %79, %originalBBpart286 ], [ %78, %originalBB84 ], [ %69, %if.else13 ], [ -259110953, %if.then9 ], [ %59, %originalBBpart282 ], [ %58, %originalBB76 ], [ %47, %for.cond ], [ 1147601606, %originalBBpart274 ], [ %38, %originalBB72 ], [ %29, %if.else ], [ -752380934, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %if.then ], [ %2, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload = load volatile i32, i32* %conv.reg2mem, align 4
  %cmp = icmp eq i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload, 0
  %2 = select i1 %cmp, i32 1051522737, i32 -1306458733
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 481394613, i32 -1407669729
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 0)
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -236001772, i32 -1407669729
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -254087321, i32 1589660098
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 60792165, i32 1589660098
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1778216054, i32 -205708677
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %mul = mul nsw i32 %r.0, 10
  %idxprom = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom
  %48 = load i8, i8* %arrayidx5, align 1
  %call6 = call i32 @num(i8 signext %48)
  %49 = add i32 %call6, %mul
  %cmp7 = icmp sgt i32 %49, 12
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 255755007, i32 -205708677
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %59 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -1764475643, i32 -419719399
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %div = sdiv i32 %a.0, 13
  %idxprom10 = sext i32 %j.0 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %q, i64 0, i64 %idxprom10
  store i32 %div, i32* %arrayidx11, align 4
  %rem = srem i32 %a.0, 13
  %60 = add i32 %i.0, 1
  br label %loopEntry.backedge

if.else13:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 361587704, i32 -1694426112
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %cmp14 = icmp ne i32 %j.0, 0
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1640989363, i32 -1694426112
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %79 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -1689944499, i32 1870983606
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %80 = add i32 %i.0, 1
  %idxprom17 = sext i32 %80 to i64
  %arrayidx18 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom17
  %81 = load i8, i8* %arrayidx18, align 1
  %cmp20.not = icmp eq i8 %81, 0
  %82 = select i1 %cmp20.not, i32 1870983606, i32 1992901341
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %idxprom23 = sext i32 %j.0 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %q, i64 0, i64 %idxprom23
  store i32 0, i32* %arrayidx24, align 4
  %83 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %84 = add i32 %i.0, 1
  %idxprom26 = sext i32 %84 to i64
  %arrayidx27 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom26
  %85 = load i8, i8* %arrayidx27, align 1
  %cmp29 = icmp eq i8 %85, 0
  %86 = select i1 %cmp29, i32 1702670191, i32 2130807499
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -793086930, i32 -575789644
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %idxprom32 = sext i32 %j.0 to i64
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %q, i64 0, i64 %idxprom32
  store i32 0, i32* %arrayidx33, align 4
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -843521461, i32 -575789644
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -146017426, i32 1161960123
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %mul35 = mul nsw i32 %r.0, 100
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom36
  %114 = load i8, i8* %arrayidx37, align 1
  %call38 = call i32 @num(i8 signext %114)
  %mul39 = mul nsw i32 %call38, 10
  %115 = add i32 %mul39, %mul35
  %116 = add i32 %i.0, 1
  %idxprom42 = sext i32 %116 to i64
  %arrayidx43 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom42
  %117 = load i8, i8* %arrayidx43, align 1
  %call44 = call i32 @num(i8 signext %117)
  %118 = add i32 %115, %call44
  %div46 = sdiv i32 %118, 13
  %idxprom47 = sext i32 %j.0 to i64
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %q, i64 0, i64 %idxprom47
  store i32 %div46, i32* %arrayidx48, align 4
  %rem49 = srem i32 %118, 13
  %119 = add i32 %i.0, 2
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 427785503, i32 1161960123
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -2049899796, i32 -2076691068
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %arrayidx53 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom52
  %138 = load i8, i8* %arrayidx53, align 1
  %cmp55 = icmp eq i8 %138, 0
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 369130993, i32 -2076691068
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %148 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 -2025199113, i32 -613788491
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -1115819359, i32 146330503
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 1645643005, i32 146330503
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %167 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -658682528, i32 1911027352
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -970484531, i32 1911027352
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond60:                                       ; preds = %loopEntry
  %cmp61.not = icmp sgt i32 %i.0, %j.0
  %186 = select i1 %cmp61.not, i32 -6861037, i32 97062861
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom63 = sext i32 %i.0 to i64
  %arrayidx64 = getelementptr inbounds [100 x i32], [100 x i32]* %q, i64 0, i64 %idxprom63
  %187 = load i32, i32* %arrayidx64, align 4
  %call65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %187)
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 1170111029, i32 1036601632
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %197 = add i32 %i.0, 1
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 669358858, i32 1036601632
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  %call71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %r.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call4alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 0)
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %mulalteredBB = mul nsw i32 %r.0, 10
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxpromalteredBB
  %207 = load i8, i8* %arrayidx5alteredBB, align 1
  %call6alteredBB = call i32 @num(i8 signext %207)
  %208 = add i32 %call6alteredBB, %mulalteredBB
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %idxprom32alteredBB = sext i32 %j.0 to i64
  %arrayidx33alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %q, i64 0, i64 %idxprom32alteredBB
  store i32 0, i32* %arrayidx33alteredBB, align 4
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %mul35alteredBB.neg.neg = mul i32 %r.0, 100
  %idxprom36alteredBB = sext i32 %i.0 to i64
  %arrayidx37alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom36alteredBB
  %209 = load i8, i8* %arrayidx37alteredBB, align 1
  %call38alteredBB = call i32 @num(i8 signext %209)
  %mul39alteredBB.neg.neg = mul i32 %call38alteredBB, 10
  %.neg = add i32 %mul39alteredBB.neg.neg, %mul35alteredBB.neg.neg
  %210 = add i32 %i.0, 1
  %idxprom42alteredBB = sext i32 %210 to i64
  %arrayidx43alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom42alteredBB
  %211 = load i8, i8* %arrayidx43alteredBB, align 1
  %call44alteredBB = call i32 @num(i8 signext %211)
  %212 = add i32 %.neg, %call44alteredBB
  %div46alteredBB = sdiv i32 %212, 13
  %idxprom47alteredBB = sext i32 %j.0 to i64
  %arrayidx48alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %q, i64 0, i64 %idxprom47alteredBB
  store i32 %div46alteredBB, i32* %arrayidx48alteredBB, align 4
  %rem49alteredBB = srem i32 %212, 13
  %213 = add i32 %i.0, 2
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  %214 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn
define i32 @num(i8 signext %c) local_unnamed_addr #2 {
entry:
  %conv = sext i8 %c to i32
  %0 = add nsw i32 %conv, -48
  ret i32 %0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
