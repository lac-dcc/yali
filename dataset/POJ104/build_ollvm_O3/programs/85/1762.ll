; ModuleID = 'build_ollvm/programs/85/1762.ll'
source_filename = "source-C-CXX/85/1762.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp3.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %f = alloca [60 x i32], align 16
  %m = alloca i32, align 4
  %g = alloca [200 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = bitcast [200 x i32]* %g to i8*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 741769824, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 741769824, label %for.cond
    i32 802003762, label %originalBB
    i32 -1972139229, label %originalBBpart2
    i32 -233406894, label %for.body
    i32 1264830966, label %for.cond2
    i32 -840909548, label %originalBB35
    i32 1473281649, label %originalBBpart244
    i32 -537565153, label %for.body4
    i32 -304488544, label %originalBB46
    i32 1188459065, label %originalBBpart2113
    i32 -871833417, label %for.inc
    i32 1325181675, label %originalBB115
    i32 -1118975140, label %originalBBpart2121
    i32 -1165900749, label %for.end
    i32 -681586578, label %for.cond22
    i32 1663302411, label %for.body24
    i32 -1047884646, label %if.then
    i32 90652025, label %originalBB123
    i32 1481367707, label %originalBBpart2129
    i32 -33873037, label %if.end
    i32 -272604029, label %originalBB131
    i32 -964829744, label %originalBBpart2133
    i32 616447033, label %for.inc28
    i32 -1110094986, label %originalBB135
    i32 -1760847585, label %originalBBpart2147
    i32 -1732900297, label %for.end30
    i32 -62294011, label %for.inc32
    i32 257221179, label %for.end34
    i32 -90946984, label %originalBBalteredBB
    i32 77330217, label %originalBB35alteredBB
    i32 -1944936049, label %originalBB46alteredBB
    i32 130688542, label %originalBB115alteredBB
    i32 210101712, label %originalBB123alteredBB
    i32 -168780921, label %originalBB131alteredBB
    i32 -147628709, label %originalBB135alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB123alteredBB, %originalBB115alteredBB, %originalBB46alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %for.inc32, %for.end30, %originalBBpart2147, %originalBB135, %for.inc28, %originalBBpart2133, %originalBB131, %if.end, %originalBBpart2129, %originalBB123, %if.then, %for.body24, %for.cond22, %for.end, %originalBBpart2121, %originalBB115, %for.inc, %originalBBpart2113, %originalBB46, %for.body4, %originalBBpart244, %originalBB35, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB46alteredBB ], [ %i.0, %originalBB35alteredBB ], [ %i.0, %originalBBalteredBB ], [ %147, %for.inc32 ], [ %i.0, %for.end30 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB135 ], [ %i.0, %for.inc28 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB131 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB123 ], [ %i.0, %if.then ], [ %i.0, %for.body24 ], [ %i.0, %for.cond22 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB115 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB46 ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart244 ], [ %i.0, %originalBB35 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB135alteredBB ], [ %s.0, %originalBB131alteredBB ], [ %156, %originalBB123alteredBB ], [ %s.0, %originalBB115alteredBB ], [ %s.0, %originalBB46alteredBB ], [ %s.0, %originalBB35alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %for.inc32 ], [ %s.0, %for.end30 ], [ %s.0, %originalBBpart2147 ], [ %s.0, %originalBB135 ], [ %s.0, %for.inc28 ], [ %s.0, %originalBBpart2133 ], [ %s.0, %originalBB131 ], [ %s.0, %if.end ], [ %s.0, %originalBBpart2129 ], [ %100, %originalBB123 ], [ %s.0, %if.then ], [ %s.0, %for.body24 ], [ %s.0, %for.cond22 ], [ 60, %for.end ], [ %s.0, %originalBBpart2121 ], [ %s.0, %originalBB115 ], [ %s.0, %for.inc ], [ %s.0, %originalBBpart2113 ], [ %s.0, %originalBB46 ], [ %s.0, %for.body4 ], [ %s.0, %originalBBpart244 ], [ %s.0, %originalBB35 ], [ %s.0, %for.cond2 ], [ %s.0, %for.body ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %157, %originalBB135alteredBB ], [ %t.0, %originalBB131alteredBB ], [ %t.0, %originalBB123alteredBB ], [ %.neg, %originalBB115alteredBB ], [ %t.0, %originalBB46alteredBB ], [ %t.0, %originalBB35alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.inc32 ], [ %t.0, %for.end30 ], [ %t.0, %originalBBpart2147 ], [ %137, %originalBB135 ], [ %t.0, %for.inc28 ], [ %t.0, %originalBBpart2133 ], [ %t.0, %originalBB131 ], [ %t.0, %if.end ], [ %t.0, %originalBBpart2129 ], [ %t.0, %originalBB123 ], [ %t.0, %if.then ], [ %t.0, %for.body24 ], [ %t.0, %for.cond22 ], [ 1, %for.end ], [ %t.0, %originalBBpart2121 ], [ %78, %originalBB115 ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart2113 ], [ %t.0, %originalBB46 ], [ %t.0, %for.body4 ], [ %t.0, %originalBBpart244 ], [ %t.0, %originalBB35 ], [ %t.0, %for.cond2 ], [ 1, %for.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB135alteredBB ], [ %k.0, %originalBB131alteredBB ], [ %k.0, %originalBB123alteredBB ], [ %k.0, %originalBB115alteredBB ], [ %155, %originalBB46alteredBB ], [ %k.0, %originalBB35alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc32 ], [ %k.0, %for.end30 ], [ %k.0, %originalBBpart2147 ], [ %k.0, %originalBB135 ], [ %k.0, %for.inc28 ], [ %k.0, %originalBBpart2133 ], [ %k.0, %originalBB131 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2129 ], [ %k.0, %originalBB123 ], [ %k.0, %if.then ], [ %k.0, %for.body24 ], [ %k.0, %for.cond22 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2121 ], [ %k.0, %originalBB115 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2113 ], [ %59, %originalBB46 ], [ %k.0, %for.body4 ], [ %k.0, %originalBBpart244 ], [ %k.0, %originalBB35 ], [ %k.0, %for.cond2 ], [ 0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1110094986, %originalBB135alteredBB ], [ -272604029, %originalBB131alteredBB ], [ 90652025, %originalBB123alteredBB ], [ 1325181675, %originalBB115alteredBB ], [ -304488544, %originalBB46alteredBB ], [ -840909548, %originalBB35alteredBB ], [ 802003762, %originalBBalteredBB ], [ 741769824, %for.inc32 ], [ -62294011, %for.end30 ], [ -681586578, %originalBBpart2147 ], [ %146, %originalBB135 ], [ %136, %for.inc28 ], [ 616447033, %originalBBpart2133 ], [ %127, %originalBB131 ], [ %118, %if.end ], [ -33873037, %originalBBpart2129 ], [ %109, %originalBB123 ], [ %99, %if.then ], [ %90, %for.body24 ], [ %88, %for.cond22 ], [ -681586578, %for.end ], [ 1264830966, %originalBBpart2121 ], [ %87, %originalBB115 ], [ %77, %for.inc ], [ -871833417, %originalBBpart2113 ], [ %68, %originalBB46 ], [ %50, %for.body4 ], [ %41, %originalBBpart244 ], [ %40, %originalBB35 ], [ %29, %for.cond2 ], [ 1264830966, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 802003762, i32 -90946984
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1972139229, i32 -90946984
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -233406894, i32 257221179
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %0, i8 0, i64 800, i1 false)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -840909548, i32 77330217
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %30 = load i32, i32* %m, align 4
  %31 = add i32 %30, 1
  %cmp3 = icmp slt i32 %t.0, %31
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1473281649, i32 77330217
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %41 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -537565153, i32 -1165900749
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -304488544, i32 -1944936049
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %idxprom = sext i32 %t.0 to i64
  %arrayidx = getelementptr inbounds [60 x i32], [60 x i32]* %f, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %51 = load i32, i32* %arrayidx, align 4
  %52 = add i32 %t.0, -1
  %idxprom9 = sext i32 %52 to i64
  %arrayidx10 = getelementptr inbounds [60 x i32], [60 x i32]* %f, i64 0, i64 %idxprom9
  %53 = load i32, i32* %arrayidx10, align 4
  %54 = add i32 %k.0, -224323757
  %55 = add i32 %54, %51
  %56 = sub i32 %55, %53
  %57 = add i32 %56, 224323758
  %idxprom13 = sext i32 %57 to i64
  %arrayidx14 = getelementptr inbounds [200 x i32], [200 x i32]* %g, i64 0, i64 %idxprom13
  store i32 1, i32* %arrayidx14, align 4
  %58 = add i32 %56, 224323759
  %idxprom16 = sext i32 %58 to i64
  %arrayidx17 = getelementptr inbounds [200 x i32], [200 x i32]* %g, i64 0, i64 %idxprom16
  store i32 1, i32* %arrayidx17, align 4
  %59 = add i32 %56, 224323760
  %idxprom19 = sext i32 %59 to i64
  %arrayidx20 = getelementptr inbounds [200 x i32], [200 x i32]* %g, i64 0, i64 %idxprom19
  store i32 1, i32* %arrayidx20, align 4
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1188459065, i32 -1944936049
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1325181675, i32 130688542
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %78 = add i32 %t.0, 1
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1118975140, i32 130688542
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %cmp23 = icmp slt i32 %t.0, 61
  %88 = select i1 %cmp23, i32 1663302411, i32 -1732900297
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %idxprom25 = sext i32 %t.0 to i64
  %arrayidx26 = getelementptr inbounds [200 x i32], [200 x i32]* %g, i64 0, i64 %idxprom25
  %89 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp eq i32 %89, 1
  %90 = select i1 %cmp27, i32 -1047884646, i32 -33873037
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 90652025, i32 210101712
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %100 = add i32 %s.0, -1
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1481367707, i32 210101712
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -272604029, i32 -168780921
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -964829744, i32 -168780921
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -1110094986, i32 -147628709
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %137 = add i32 %t.0, 1
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -1760847585, i32 -147628709
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %call31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %s.0)
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %147 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %t.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [60 x i32], [60 x i32]* %f, i64 0, i64 %idxpromalteredBB
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  %148 = load i32, i32* %arrayidxalteredBB, align 4
  %149 = add i32 %t.0, -1
  %idxprom9alteredBB = sext i32 %149 to i64
  %arrayidx10alteredBB = getelementptr inbounds [60 x i32], [60 x i32]* %f, i64 0, i64 %idxprom9alteredBB
  %150 = load i32, i32* %arrayidx10alteredBB, align 4
  %151 = add i32 %k.0, 1000668671
  %152 = add i32 %151, %148
  %153 = sub i32 %152, %150
  %154 = add i32 %153, -1000668670
  %idxprom13alteredBB = sext i32 %154 to i64
  %arrayidx14alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %g, i64 0, i64 %idxprom13alteredBB
  store i32 1, i32* %arrayidx14alteredBB, align 4
  %.neg27 = add i32 %153, -1000668669
  %idxprom16alteredBB = sext i32 %.neg27 to i64
  %arrayidx17alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %g, i64 0, i64 %idxprom16alteredBB
  store i32 1, i32* %arrayidx17alteredBB, align 4
  %155 = add i32 %153, -1000668668
  %idxprom19alteredBB = sext i32 %155 to i64
  %arrayidx20alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %g, i64 0, i64 %idxprom19alteredBB
  store i32 1, i32* %arrayidx20alteredBB, align 4
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %t.0, 1
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %156 = add i32 %s.0, -1
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %157 = add i32 %t.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
