; ModuleID = 'build_ollvm/programs/93/273.ll'
source_filename = "source-C-CXX/93/273.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp41.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %s = alloca [10000 x i32], align 16
  %st = alloca [10000 x i32], align 16
  %N = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %N)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %ii.0 = phi i32 [ 0, %entry ], [ %ii.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %h.0 = phi i32 [ undef, %entry ], [ %h.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1411528486, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1411528486, label %for.cond
    i32 -702850520, label %originalBB
    i32 -164789170, label %originalBBpart2
    i32 -61278926, label %for.body
    i32 1105484180, label %originalBB53
    i32 -1332394572, label %originalBBpart261
    i32 -2075066644, label %if.then
    i32 -1121776731, label %if.end
    i32 2013252663, label %for.inc
    i32 -581675050, label %originalBB63
    i32 -1435255817, label %originalBBpart279
    i32 -783974522, label %for.end
    i32 1043484575, label %originalBB81
    i32 -614808360, label %originalBBpart283
    i32 -785507113, label %for.cond10
    i32 161023308, label %originalBB85
    i32 368861261, label %originalBBpart287
    i32 -152154308, label %for.body12
    i32 390858633, label %for.cond13
    i32 1345850645, label %originalBB89
    i32 -115901883, label %originalBBpart294
    i32 1037277427, label %for.body15
    i32 -1027849493, label %if.then21
    i32 819965367, label %if.end32
    i32 1930812972, label %for.inc33
    i32 1198306085, label %originalBB96
    i32 1630025949, label %originalBBpart2105
    i32 1288742159, label %for.end35
    i32 -1948060769, label %originalBB107
    i32 -692378271, label %originalBBpart2109
    i32 -1193139253, label %for.inc36
    i32 -1315318781, label %originalBB111
    i32 -1689376527, label %originalBBpart2125
    i32 -360322852, label %for.end38
    i32 1477400819, label %originalBB127
    i32 -154385117, label %originalBBpart2129
    i32 -231965558, label %for.cond39
    i32 1214997069, label %originalBB131
    i32 -1030302375, label %originalBBpart2149
    i32 46518606, label %for.body42
    i32 -406912173, label %for.inc46
    i32 1772691714, label %for.end48
    i32 -1021304331, label %originalBB151
    i32 -367068514, label %originalBBpart2166
    i32 -1588940232, label %originalBBalteredBB
    i32 1360188424, label %originalBB53alteredBB
    i32 -1837030181, label %originalBB63alteredBB
    i32 429336226, label %originalBB81alteredBB
    i32 1614156899, label %originalBB85alteredBB
    i32 876376371, label %originalBB89alteredBB
    i32 -2095658265, label %originalBB96alteredBB
    i32 -1479662783, label %originalBB107alteredBB
    i32 -1653161814, label %originalBB111alteredBB
    i32 1795954655, label %originalBB127alteredBB
    i32 78390117, label %originalBB131alteredBB
    i32 158337121, label %originalBB151alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB151alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB96alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB63alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %originalBB151, %for.end48, %for.inc46, %for.body42, %originalBBpart2149, %originalBB131, %for.cond39, %originalBBpart2129, %originalBB127, %for.end38, %originalBBpart2125, %originalBB111, %for.inc36, %originalBBpart2109, %originalBB107, %for.end35, %originalBBpart2105, %originalBB96, %for.inc33, %if.end32, %if.then21, %for.body15, %originalBBpart294, %originalBB89, %for.cond13, %for.body12, %originalBBpart287, %originalBB85, %for.cond10, %originalBBpart283, %originalBB81, %for.end, %originalBBpart279, %originalBB63, %for.inc, %if.end, %if.then, %originalBBpart261, %originalBB53, %for.body, %originalBBpart2, %originalBB, %for.cond
  %ii.0.be = phi i32 [ %ii.0, %loopEntry ], [ %ii.0, %originalBB151alteredBB ], [ %ii.0, %originalBB131alteredBB ], [ %ii.0, %originalBB127alteredBB ], [ %ii.0, %originalBB111alteredBB ], [ %ii.0, %originalBB107alteredBB ], [ %ii.0, %originalBB96alteredBB ], [ %ii.0, %originalBB89alteredBB ], [ %ii.0, %originalBB85alteredBB ], [ %ii.0, %originalBB81alteredBB ], [ %240, %originalBB63alteredBB ], [ %ii.0, %originalBB53alteredBB ], [ %ii.0, %originalBBalteredBB ], [ %ii.0, %originalBB151 ], [ %ii.0, %for.end48 ], [ %ii.0, %for.inc46 ], [ %ii.0, %for.body42 ], [ %ii.0, %originalBBpart2149 ], [ %ii.0, %originalBB131 ], [ %ii.0, %for.cond39 ], [ %ii.0, %originalBBpart2129 ], [ %ii.0, %originalBB127 ], [ %ii.0, %for.end38 ], [ %ii.0, %originalBBpart2125 ], [ %ii.0, %originalBB111 ], [ %ii.0, %for.inc36 ], [ %ii.0, %originalBBpart2109 ], [ %ii.0, %originalBB107 ], [ %ii.0, %for.end35 ], [ %ii.0, %originalBBpart2105 ], [ %ii.0, %originalBB96 ], [ %ii.0, %for.inc33 ], [ %ii.0, %if.end32 ], [ %ii.0, %if.then21 ], [ %ii.0, %for.body15 ], [ %ii.0, %originalBBpart294 ], [ %ii.0, %originalBB89 ], [ %ii.0, %for.cond13 ], [ %ii.0, %for.body12 ], [ %ii.0, %originalBBpart287 ], [ %ii.0, %originalBB85 ], [ %ii.0, %for.cond10 ], [ %ii.0, %originalBBpart283 ], [ %ii.0, %originalBB81 ], [ %ii.0, %for.end ], [ %ii.0, %originalBBpart279 ], [ %52, %originalBB63 ], [ %ii.0, %for.inc ], [ %ii.0, %if.end ], [ %ii.0, %if.then ], [ %ii.0, %originalBBpart261 ], [ %ii.0, %originalBB53 ], [ %ii.0, %for.body ], [ %ii.0, %originalBBpart2 ], [ %ii.0, %originalBB ], [ %ii.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB151alteredBB ], [ %j.0, %originalBB131alteredBB ], [ %j.0, %originalBB127alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %originalBB89alteredBB ], [ %j.0, %originalBB85alteredBB ], [ %j.0, %originalBB81alteredBB ], [ %j.0, %originalBB63alteredBB ], [ %j.0, %originalBB53alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB151 ], [ %j.0, %for.end48 ], [ %j.0, %for.inc46 ], [ %j.0, %for.body42 ], [ %j.0, %originalBBpart2149 ], [ %j.0, %originalBB131 ], [ %j.0, %for.cond39 ], [ %j.0, %originalBBpart2129 ], [ %j.0, %originalBB127 ], [ %j.0, %for.end38 ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB111 ], [ %j.0, %for.inc36 ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB107 ], [ %j.0, %for.end35 ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB96 ], [ %j.0, %for.inc33 ], [ %j.0, %if.end32 ], [ %j.0, %if.then21 ], [ %j.0, %for.body15 ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB89 ], [ %j.0, %for.cond13 ], [ %j.0, %for.body12 ], [ %j.0, %originalBBpart287 ], [ %j.0, %originalBB85 ], [ %j.0, %for.cond10 ], [ %j.0, %originalBBpart283 ], [ %j.0, %originalBB81 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart279 ], [ %j.0, %originalBB63 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %42, %if.then ], [ %j.0, %originalBBpart261 ], [ %j.0, %originalBB53 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB151alteredBB ], [ %k.0, %originalBB131alteredBB ], [ %k.0, %originalBB127alteredBB ], [ %.neg, %originalBB111alteredBB ], [ %k.0, %originalBB107alteredBB ], [ %k.0, %originalBB96alteredBB ], [ %k.0, %originalBB89alteredBB ], [ %k.0, %originalBB85alteredBB ], [ 1, %originalBB81alteredBB ], [ %k.0, %originalBB63alteredBB ], [ %k.0, %originalBB53alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB151 ], [ %k.0, %for.end48 ], [ %k.0, %for.inc46 ], [ %k.0, %for.body42 ], [ %k.0, %originalBBpart2149 ], [ %k.0, %originalBB131 ], [ %k.0, %for.cond39 ], [ %k.0, %originalBBpart2129 ], [ %k.0, %originalBB127 ], [ %k.0, %for.end38 ], [ %k.0, %originalBBpart2125 ], [ %171, %originalBB111 ], [ %k.0, %for.inc36 ], [ %k.0, %originalBBpart2109 ], [ %k.0, %originalBB107 ], [ %k.0, %for.end35 ], [ %k.0, %originalBBpart2105 ], [ %k.0, %originalBB96 ], [ %k.0, %for.inc33 ], [ %k.0, %if.end32 ], [ %k.0, %if.then21 ], [ %k.0, %for.body15 ], [ %k.0, %originalBBpart294 ], [ %k.0, %originalBB89 ], [ %k.0, %for.cond13 ], [ %k.0, %for.body12 ], [ %k.0, %originalBBpart287 ], [ %k.0, %originalBB85 ], [ %k.0, %for.cond10 ], [ %k.0, %originalBBpart283 ], [ 1, %originalBB81 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart279 ], [ %k.0, %originalBB63 ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart261 ], [ %k.0, %originalBB53 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %241, %originalBB96alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBB53alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB151 ], [ %i.0, %for.end48 ], [ %i.0, %for.inc46 ], [ %i.0, %for.body42 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB131 ], [ %i.0, %for.cond39 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %for.end38 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB111 ], [ %i.0, %for.inc36 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %for.end35 ], [ %i.0, %originalBBpart2105 ], [ %134, %originalBB96 ], [ %i.0, %for.inc33 ], [ %i.0, %if.end32 ], [ %i.0, %if.then21 ], [ %i.0, %for.body15 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB89 ], [ %i.0, %for.cond13 ], [ 0, %for.body12 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %for.cond10 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB63 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB53 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %h.0.be = phi i32 [ %h.0, %loopEntry ], [ %h.0, %originalBB151alteredBB ], [ %h.0, %originalBB131alteredBB ], [ 0, %originalBB127alteredBB ], [ %h.0, %originalBB111alteredBB ], [ %h.0, %originalBB107alteredBB ], [ %h.0, %originalBB96alteredBB ], [ %h.0, %originalBB89alteredBB ], [ %h.0, %originalBB85alteredBB ], [ %h.0, %originalBB81alteredBB ], [ %h.0, %originalBB63alteredBB ], [ %h.0, %originalBB53alteredBB ], [ %h.0, %originalBBalteredBB ], [ %h.0, %originalBB151 ], [ %h.0, %for.end48 ], [ %.neg35, %for.inc46 ], [ %h.0, %for.body42 ], [ %h.0, %originalBBpart2149 ], [ %h.0, %originalBB131 ], [ %h.0, %for.cond39 ], [ %h.0, %originalBBpart2129 ], [ 0, %originalBB127 ], [ %h.0, %for.end38 ], [ %h.0, %originalBBpart2125 ], [ %h.0, %originalBB111 ], [ %h.0, %for.inc36 ], [ %h.0, %originalBBpart2109 ], [ %h.0, %originalBB107 ], [ %h.0, %for.end35 ], [ %h.0, %originalBBpart2105 ], [ %h.0, %originalBB96 ], [ %h.0, %for.inc33 ], [ %h.0, %if.end32 ], [ %h.0, %if.then21 ], [ %h.0, %for.body15 ], [ %h.0, %originalBBpart294 ], [ %h.0, %originalBB89 ], [ %h.0, %for.cond13 ], [ %h.0, %for.body12 ], [ %h.0, %originalBBpart287 ], [ %h.0, %originalBB85 ], [ %h.0, %for.cond10 ], [ %h.0, %originalBBpart283 ], [ %h.0, %originalBB81 ], [ %h.0, %for.end ], [ %h.0, %originalBBpart279 ], [ %h.0, %originalBB63 ], [ %h.0, %for.inc ], [ %h.0, %if.end ], [ %h.0, %if.then ], [ %h.0, %originalBBpart261 ], [ %h.0, %originalBB53 ], [ %h.0, %for.body ], [ %h.0, %originalBBpart2 ], [ %h.0, %originalBB ], [ %h.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1021304331, %originalBB151alteredBB ], [ 1214997069, %originalBB131alteredBB ], [ 1477400819, %originalBB127alteredBB ], [ -1315318781, %originalBB111alteredBB ], [ -1948060769, %originalBB107alteredBB ], [ 1198306085, %originalBB96alteredBB ], [ 1345850645, %originalBB89alteredBB ], [ 161023308, %originalBB85alteredBB ], [ 1043484575, %originalBB81alteredBB ], [ -581675050, %originalBB63alteredBB ], [ 1105484180, %originalBB53alteredBB ], [ -702850520, %originalBBalteredBB ], [ %239, %originalBB151 ], [ %228, %for.end48 ], [ -231965558, %for.inc46 ], [ -406912173, %for.body42 ], [ %218, %originalBBpart2149 ], [ %217, %originalBB131 ], [ %207, %for.cond39 ], [ -231965558, %originalBBpart2129 ], [ %198, %originalBB127 ], [ %189, %for.end38 ], [ -785507113, %originalBBpart2125 ], [ %180, %originalBB111 ], [ %170, %for.inc36 ], [ -1193139253, %originalBBpart2109 ], [ %161, %originalBB107 ], [ %152, %for.end35 ], [ 390858633, %originalBBpart2105 ], [ %143, %originalBB96 ], [ %133, %for.inc33 ], [ 1930812972, %if.end32 ], [ 819965367, %if.then21 ], [ %122, %for.body15 ], [ %118, %originalBBpart294 ], [ %117, %originalBB89 ], [ %107, %for.cond13 ], [ 390858633, %for.body12 ], [ %98, %originalBBpart287 ], [ %97, %originalBB85 ], [ %88, %for.cond10 ], [ -785507113, %originalBBpart283 ], [ %79, %originalBB81 ], [ %70, %for.end ], [ 1411528486, %originalBBpart279 ], [ %61, %originalBB63 ], [ %51, %for.inc ], [ 2013252663, %if.end ], [ -1121776731, %if.then ], [ %40, %originalBBpart261 ], [ %39, %originalBB53 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -702850520, i32 -1588940232
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %N, align 4
  %cmp = icmp slt i32 %ii.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -164789170, i32 -1588940232
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -61278926, i32 -783974522
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1105484180, i32 1360188424
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %idxprom = sext i32 %ii.0 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %s, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %29 = load i32, i32* %arrayidx, align 4
  %30 = and i32 %29, 1
  %cmp4 = icmp ne i32 %30, 0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1332394572, i32 1360188424
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %40 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -2075066644, i32 -1121776731
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom5 = sext i32 %ii.0 to i64
  %arrayidx6 = getelementptr inbounds [10000 x i32], [10000 x i32]* %s, i64 0, i64 %idxprom5
  %41 = load i32, i32* %arrayidx6, align 4
  %idxprom7 = sext i32 %j.0 to i64
  %arrayidx8 = getelementptr inbounds [10000 x i32], [10000 x i32]* %st, i64 0, i64 %idxprom7
  store i32 %41, i32* %arrayidx8, align 4
  %42 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -581675050, i32 -1837030181
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %52 = add i32 %ii.0, 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1435255817, i32 -1837030181
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1043484575, i32 429336226
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -614808360, i32 429336226
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 161023308, i32 1614156899
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %cmp11 = icmp sge i32 %j.0, %k.0
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 368861261, i32 1614156899
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %98 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -152154308, i32 -360322852
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1345850645, i32 876376371
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %108 = sub i32 %j.0, %k.0
  %cmp14 = icmp slt i32 %i.0, %108
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -115901883, i32 876376371
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %118 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 1037277427, i32 1288742159
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [10000 x i32], [10000 x i32]* %st, i64 0, i64 %idxprom16
  %119 = load i32, i32* %arrayidx17, align 4
  %120 = add i32 %i.0, 1
  %idxprom18 = sext i32 %120 to i64
  %arrayidx19 = getelementptr inbounds [10000 x i32], [10000 x i32]* %st, i64 0, i64 %idxprom18
  %121 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sgt i32 %119, %121
  %122 = select i1 %cmp20, i32 -1027849493, i32 819965367
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %.neg36 = add i32 %i.0, 1
  %idxprom23 = sext i32 %.neg36 to i64
  %arrayidx24 = getelementptr inbounds [10000 x i32], [10000 x i32]* %st, i64 0, i64 %idxprom23
  %123 = load i32, i32* %arrayidx24, align 4
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [10000 x i32], [10000 x i32]* %st, i64 0, i64 %idxprom25
  %124 = load i32, i32* %arrayidx26, align 4
  store i32 %124, i32* %arrayidx24, align 4
  store i32 %123, i32* %arrayidx26, align 4
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1198306085, i32 -2095658265
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %134 = add i32 %i.0, 1
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1630025949, i32 -2095658265
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -1948060769, i32 -1479662783
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -692378271, i32 -1479662783
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -1315318781, i32 -1653161814
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %171 = add i32 %k.0, 1
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -1689376527, i32 -1653161814
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 1477400819, i32 1795954655
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -154385117, i32 1795954655
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 1214997069, i32 78390117
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %208 = add i32 %j.0, -1
  %cmp41 = icmp slt i32 %h.0, %208
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -1030302375, i32 78390117
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %218 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 46518606, i32 1772691714
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %idxprom43 = sext i32 %h.0 to i64
  %arrayidx44 = getelementptr inbounds [10000 x i32], [10000 x i32]* %st, i64 0, i64 %idxprom43
  %219 = load i32, i32* %arrayidx44, align 4
  %call45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %219)
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %.neg35 = add i32 %h.0, 1
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -1021304331, i32 158337121
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %229 = add i32 %j.0, -1
  %idxprom50 = sext i32 %229 to i64
  %arrayidx51 = getelementptr inbounds [10000 x i32], [10000 x i32]* %st, i64 0, i64 %idxprom50
  %230 = load i32, i32* %arrayidx51, align 4
  %call52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %230)
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 -367068514, i32 158337121
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %ii.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %s, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %240 = add i32 %ii.0, 1
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %241 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %242 = add i32 %j.0, -1
  %idxprom50alteredBB = sext i32 %242 to i64
  %arrayidx51alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %st, i64 0, i64 %idxprom50alteredBB
  %243 = load i32, i32* %arrayidx51alteredBB, align 4
  %call52alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %243)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
