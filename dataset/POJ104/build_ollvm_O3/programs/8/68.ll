; ModuleID = 'build_ollvm/programs/8/68.ll'
source_filename = "source-C-CXX/8/68.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp92.reg2mem = alloca i1, align 1
  %cmp43.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %c = alloca [100 x i32], align 16
  %b = alloca [100 x [10 x i8]], align 16
  %d = alloca [100 x [10 x i8]], align 16
  %f = alloca [100 x [10 x i8]], align 16
  %y = alloca [10 x i8], align 1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay55 = getelementptr inbounds [10 x i8], [10 x i8]* %y, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1036086435, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1036086435, label %for.cond
    i32 1962895193, label %for.body
    i32 1501301952, label %if.then
    i32 -1826681897, label %if.else
    i32 -1903604210, label %originalBB
    i32 1205622108, label %originalBBpart2
    i32 1111115611, label %if.end
    i32 2134069649, label %for.inc
    i32 1874686389, label %for.end
    i32 -257123992, label %for.cond31
    i32 -1112446796, label %originalBB111
    i32 1315520141, label %originalBBpart2114
    i32 -995007532, label %for.body33
    i32 -1006688526, label %for.cond34
    i32 -1553422911, label %originalBB116
    i32 -815171400, label %originalBBpart2130
    i32 -33354155, label %for.body38
    i32 -406791672, label %originalBB132
    i32 -259791847, label %originalBBpart2137
    i32 -1018394670, label %if.then44
    i32 1351476264, label %if.end74
    i32 -424480874, label %for.inc75
    i32 1625444208, label %for.end77
    i32 1557876389, label %for.inc78
    i32 81091686, label %for.end80
    i32 1799368885, label %for.cond81
    i32 -1861919711, label %for.body83
    i32 -1612263465, label %for.inc88
    i32 -665032139, label %originalBB139
    i32 -1083693415, label %originalBBpart2151
    i32 873141551, label %for.end90
    i32 -459179170, label %for.cond91
    i32 508059526, label %originalBB153
    i32 -316235225, label %originalBBpart2155
    i32 -1296285503, label %for.body93
    i32 -349764351, label %for.inc98
    i32 -2009618435, label %originalBB157
    i32 1708331311, label %originalBBpart2167
    i32 1344883745, label %for.end100
    i32 1560994782, label %originalBBalteredBB
    i32 1055522065, label %originalBB111alteredBB
    i32 -1844896305, label %originalBB116alteredBB
    i32 -921686383, label %originalBB132alteredBB
    i32 -1822369220, label %originalBB139alteredBB
    i32 -1114925827, label %originalBB153alteredBB
    i32 2143975878, label %originalBB157alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB139alteredBB, %originalBB132alteredBB, %originalBB116alteredBB, %originalBB111alteredBB, %originalBBalteredBB, %originalBBpart2167, %originalBB157, %for.inc98, %for.body93, %originalBBpart2155, %originalBB153, %for.cond91, %for.end90, %originalBBpart2151, %originalBB139, %for.inc88, %for.body83, %for.cond81, %for.end80, %for.inc78, %for.end77, %for.inc75, %if.end74, %if.then44, %originalBBpart2137, %originalBB132, %for.body38, %originalBBpart2130, %originalBB116, %for.cond34, %for.body33, %originalBBpart2114, %originalBB111, %for.cond31, %for.end, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB157alteredBB ], [ %j.0, %originalBB153alteredBB ], [ %j.0, %originalBB139alteredBB ], [ %j.0, %originalBB132alteredBB ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2167 ], [ %j.0, %originalBB157 ], [ %j.0, %for.inc98 ], [ %j.0, %for.body93 ], [ %j.0, %originalBBpart2155 ], [ %j.0, %originalBB153 ], [ %j.0, %for.cond91 ], [ %j.0, %for.end90 ], [ %j.0, %originalBBpart2151 ], [ %j.0, %originalBB139 ], [ %j.0, %for.inc88 ], [ %j.0, %for.body83 ], [ %j.0, %for.cond81 ], [ %j.0, %for.end80 ], [ %90, %for.inc78 ], [ %j.0, %for.end77 ], [ %j.0, %for.inc75 ], [ %j.0, %if.end74 ], [ %j.0, %if.then44 ], [ %j.0, %originalBBpart2137 ], [ %j.0, %originalBB132 ], [ %j.0, %for.body38 ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB116 ], [ %j.0, %for.cond34 ], [ %j.0, %for.body33 ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB111 ], [ %j.0, %for.cond31 ], [ 0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB157alteredBB ], [ %m.0, %originalBB153alteredBB ], [ %m.0, %originalBB139alteredBB ], [ %m.0, %originalBB132alteredBB ], [ %m.0, %originalBB116alteredBB ], [ %m.0, %originalBB111alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBBpart2167 ], [ %m.0, %originalBB157 ], [ %m.0, %for.inc98 ], [ %m.0, %for.body93 ], [ %m.0, %originalBBpart2155 ], [ %m.0, %originalBB153 ], [ %m.0, %for.cond91 ], [ %m.0, %for.end90 ], [ %m.0, %originalBBpart2151 ], [ %m.0, %originalBB139 ], [ %m.0, %for.inc88 ], [ %m.0, %for.body83 ], [ %m.0, %for.cond81 ], [ %m.0, %for.end80 ], [ %m.0, %for.inc78 ], [ %m.0, %for.end77 ], [ %m.0, %for.inc75 ], [ %m.0, %if.end74 ], [ %m.0, %if.then44 ], [ %m.0, %originalBBpart2137 ], [ %m.0, %originalBB132 ], [ %m.0, %for.body38 ], [ %m.0, %originalBBpart2130 ], [ %m.0, %originalBB116 ], [ %m.0, %for.cond34 ], [ %m.0, %for.body33 ], [ %m.0, %originalBBpart2114 ], [ %m.0, %originalBB111 ], [ %m.0, %for.cond31 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %if.end ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %if.else ], [ %.neg56, %if.then ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB157alteredBB ], [ %k.0, %originalBB153alteredBB ], [ %k.0, %originalBB139alteredBB ], [ %k.0, %originalBB132alteredBB ], [ %k.0, %originalBB116alteredBB ], [ %k.0, %originalBB111alteredBB ], [ %149, %originalBBalteredBB ], [ %k.0, %originalBBpart2167 ], [ %k.0, %originalBB157 ], [ %k.0, %for.inc98 ], [ %k.0, %for.body93 ], [ %k.0, %originalBBpart2155 ], [ %k.0, %originalBB153 ], [ %k.0, %for.cond91 ], [ %k.0, %for.end90 ], [ %k.0, %originalBBpart2151 ], [ %k.0, %originalBB139 ], [ %k.0, %for.inc88 ], [ %k.0, %for.body83 ], [ %k.0, %for.cond81 ], [ %k.0, %for.end80 ], [ %k.0, %for.inc78 ], [ %k.0, %for.end77 ], [ %k.0, %for.inc75 ], [ %k.0, %if.end74 ], [ %k.0, %if.then44 ], [ %k.0, %originalBBpart2137 ], [ %k.0, %originalBB132 ], [ %k.0, %for.body38 ], [ %k.0, %originalBBpart2130 ], [ %k.0, %originalBB116 ], [ %k.0, %for.cond34 ], [ %k.0, %for.body33 ], [ %k.0, %originalBBpart2114 ], [ %k.0, %originalBB111 ], [ %k.0, %for.cond31 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2 ], [ %.neg55, %originalBB ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %151, %originalBB157alteredBB ], [ %i.0, %originalBB153alteredBB ], [ %150, %originalBB139alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2167 ], [ %139, %originalBB157 ], [ %i.0, %for.inc98 ], [ %i.0, %for.body93 ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB153 ], [ %i.0, %for.cond91 ], [ 0, %for.end90 ], [ %i.0, %originalBBpart2151 ], [ %101, %originalBB139 ], [ %i.0, %for.inc88 ], [ %i.0, %for.body83 ], [ %i.0, %for.cond81 ], [ 0, %for.end80 ], [ %i.0, %for.inc78 ], [ %i.0, %for.end77 ], [ %.neg, %for.inc75 ], [ %i.0, %if.end74 ], [ %i.0, %if.then44 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB132 ], [ %i.0, %for.body38 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB116 ], [ %i.0, %for.cond34 ], [ 0, %for.body33 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB111 ], [ %i.0, %for.cond31 ], [ %i.0, %for.end ], [ %23, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2009618435, %originalBB157alteredBB ], [ 508059526, %originalBB153alteredBB ], [ -665032139, %originalBB139alteredBB ], [ -406791672, %originalBB132alteredBB ], [ -1553422911, %originalBB116alteredBB ], [ -1112446796, %originalBB111alteredBB ], [ -1903604210, %originalBBalteredBB ], [ -459179170, %originalBBpart2167 ], [ %148, %originalBB157 ], [ %138, %for.inc98 ], [ -349764351, %for.body93 ], [ %129, %originalBBpart2155 ], [ %128, %originalBB153 ], [ %119, %for.cond91 ], [ -459179170, %for.end90 ], [ 1799368885, %originalBBpart2151 ], [ %110, %originalBB139 ], [ %100, %for.inc88 ], [ -1612263465, %for.body83 ], [ %91, %for.cond81 ], [ 1799368885, %for.end80 ], [ -257123992, %for.inc78 ], [ 1557876389, %for.end77 ], [ -1006688526, %for.inc75 ], [ -424480874, %if.end74 ], [ 1351476264, %if.then44 ], [ %86, %originalBBpart2137 ], [ %85, %originalBB132 ], [ %73, %for.body38 ], [ %64, %originalBBpart2130 ], [ %63, %originalBB116 ], [ %52, %for.cond34 ], [ -1006688526, %for.body33 ], [ %43, %originalBBpart2114 ], [ %42, %originalBB111 ], [ %32, %for.cond31 ], [ -257123992, %for.end ], [ 1036086435, %for.inc ], [ 2134069649, %if.end ], [ 1111115611, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %if.else ], [ 1111115611, %if.then ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1962895193, i32 1874686389
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %b, i64 0, i64 %idxprom, i64 0
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i32* nonnull %arrayidx2)
  %2 = load i32, i32* %arrayidx2, align 4
  %cmp6 = icmp sgt i32 %2, 59
  %3 = select i1 %cmp6, i32 1501301952, i32 -1826681897
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom7
  %4 = load i32, i32* %arrayidx8, align 4
  %idxprom9 = sext i32 %m.0 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom9
  store i32 %4, i32* %arrayidx10, align 4
  %arraydecay13 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %d, i64 0, i64 %idxprom9, i64 0
  %arraydecay16 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %b, i64 0, i64 %idxprom7, i64 0
  %call17 = call i8* @strcpy(i8* noundef nonnull %arraydecay13, i8* noundef nonnull %arraydecay16) #4
  %.neg56 = add i32 %m.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1903604210, i32 1560994782
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %idxprom20 = sext i32 %k.0 to i64
  %arraydecay24 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %f, i64 0, i64 %idxprom20, i64 0
  %arraydecay27 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %b, i64 0, i64 %idxprom18, i64 0
  %call28 = call i8* @strcpy(i8* noundef nonnull %arraydecay24, i8* noundef nonnull %arraydecay27) #4
  %.neg55 = add i32 %k.0, 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1205622108, i32 1560994782
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1112446796, i32 1055522065
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %33 = add i32 %m.0, -1
  %cmp32 = icmp slt i32 %j.0, %33
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1315520141, i32 1055522065
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %43 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 -995007532, i32 81091686
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1553422911, i32 -1844896305
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %53 = xor i32 %j.0, -1
  %54 = add i32 %m.0, %53
  %cmp37 = icmp slt i32 %i.0, %54
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -815171400, i32 -1844896305
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %64 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 -33354155, i32 1625444208
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -406791672, i32 -921686383
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom39
  %74 = load i32, i32* %arrayidx40, align 4
  %75 = add i32 %i.0, 1
  %idxprom41 = sext i32 %75 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom41
  %76 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp slt i32 %74, %76
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -259791847, i32 -921686383
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %86 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 -1018394670, i32 1351476264
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom45
  %87 = load i32, i32* %arrayidx46, align 4
  %88 = add i32 %i.0, 1
  %idxprom48 = sext i32 %88 to i64
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom48
  %89 = load i32, i32* %arrayidx49, align 4
  store i32 %89, i32* %arrayidx46, align 4
  store i32 %87, i32* %arrayidx49, align 4
  %arraydecay58 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %d, i64 0, i64 %idxprom45, i64 0
  %call59 = call i8* @strcpy(i8* noundef nonnull %arraydecay55, i8* noundef nonnull %arraydecay58) #4
  %arraydecay66 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %d, i64 0, i64 %idxprom48, i64 0
  %call67 = call i8* @strcpy(i8* noundef nonnull %arraydecay58, i8* noundef nonnull %arraydecay66) #4
  %call73 = call i8* @strcpy(i8* noundef nonnull %arraydecay66, i8* noundef nonnull %arraydecay55) #4
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %90 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond81:                                       ; preds = %loopEntry
  %cmp82 = icmp slt i32 %i.0, %m.0
  %91 = select i1 %cmp82, i32 -1861919711, i32 873141551
  br label %loopEntry.backedge

for.body83:                                       ; preds = %loopEntry
  %idxprom84 = sext i32 %i.0 to i64
  %arraydecay86 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %d, i64 0, i64 %idxprom84, i64 0
  %puts53 = call i32 @puts(i8* nonnull %arraydecay86)
  br label %loopEntry.backedge

for.inc88:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -665032139, i32 -1822369220
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %101 = add i32 %i.0, 1
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1083693415, i32 -1822369220
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end90:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond91:                                       ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 508059526, i32 -1114925827
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %cmp92 = icmp slt i32 %i.0, %k.0
  store i1 %cmp92, i1* %cmp92.reg2mem, align 1
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -316235225, i32 -1114925827
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  %cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reload = load volatile i1, i1* %cmp92.reg2mem, align 1
  %129 = select i1 %cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reload, i32 -1296285503, i32 1344883745
  br label %loopEntry.backedge

for.body93:                                       ; preds = %loopEntry
  %idxprom94 = sext i32 %i.0 to i64
  %arraydecay96 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %f, i64 0, i64 %idxprom94, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay96)
  br label %loopEntry.backedge

for.inc98:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -2009618435, i32 2143975878
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %139 = add i32 %i.0, 1
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 1708331311, i32 2143975878
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end100:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom18alteredBB = sext i32 %i.0 to i64
  %idxprom20alteredBB = sext i32 %k.0 to i64
  %arraydecay24alteredBB = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %f, i64 0, i64 %idxprom20alteredBB, i64 0
  %arraydecay27alteredBB = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %b, i64 0, i64 %idxprom18alteredBB, i64 0
  %call28alteredBB = call i8* @strcpy(i8* noundef nonnull %arraydecay24alteredBB, i8* noundef nonnull %arraydecay27alteredBB) #4
  %149 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %150 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  %151 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
