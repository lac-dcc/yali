; ModuleID = 'build_ollvm/programs/86/167.ll'
source_filename = "source-C-CXX/86/167.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp16.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %s2.0 = phi i32 [ undef, %entry ], [ %s2.0.be, %loopEntry.backedge ]
  %s3.0 = phi i32 [ undef, %entry ], [ %s3.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ 0, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1059994911, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1059994911, label %for.cond
    i32 -592585323, label %for.body
    i32 576442113, label %land.lhs.true
    i32 1247882446, label %originalBB
    i32 1009840649, label %originalBBpart2
    i32 2109661355, label %land.lhs.true3
    i32 -1922359846, label %land.lhs.true5
    i32 -1601868272, label %land.lhs.true7
    i32 -310599731, label %land.lhs.true9
    i32 1388362578, label %originalBB31
    i32 1126997184, label %originalBBpart233
    i32 -1884437864, label %if.then
    i32 -1111588304, label %if.else
    i32 -535375873, label %if.then12
    i32 -399028297, label %if.else13
    i32 743432641, label %if.end
    i32 1240708299, label %originalBB35
    i32 447853360, label %originalBBpart237
    i32 198826876, label %if.then17
    i32 -1607994553, label %if.else19
    i32 -1719753720, label %originalBB39
    i32 -1680861693, label %originalBBpart270
    i32 -1705698558, label %if.end24
    i32 921558288, label %if.end30
    i32 -225102956, label %for.inc
    i32 -362104168, label %originalBB72
    i32 -1401202247, label %originalBBpart285
    i32 -779645742, label %for.end
    i32 -1113221397, label %originalBB87
    i32 949633089, label %originalBBpart289
    i32 1307293416, label %return
    i32 337896769, label %originalBBalteredBB
    i32 363328861, label %originalBB31alteredBB
    i32 1121302543, label %originalBB35alteredBB
    i32 -1867640723, label %originalBB39alteredBB
    i32 -826529938, label %originalBB72alteredBB
    i32 548188303, label %originalBB87alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB87alteredBB, %originalBB72alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %originalBBpart289, %originalBB87, %for.end, %originalBBpart285, %originalBB72, %for.inc, %if.end30, %if.end24, %originalBBpart270, %originalBB39, %if.else19, %if.then17, %originalBBpart237, %originalBB35, %if.end, %if.else13, %if.then12, %if.else, %if.then, %originalBBpart233, %originalBB31, %land.lhs.true9, %land.lhs.true7, %land.lhs.true5, %land.lhs.true3, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond
  %s2.0.be = phi i32 [ %s2.0, %loopEntry ], [ %s2.0, %originalBB87alteredBB ], [ %s2.0, %originalBB72alteredBB ], [ %mul22alteredBB, %originalBB39alteredBB ], [ %s2.0, %originalBB35alteredBB ], [ %s2.0, %originalBB31alteredBB ], [ %s2.0, %originalBBalteredBB ], [ %s2.0, %originalBBpart289 ], [ %s2.0, %originalBB87 ], [ %s2.0, %for.end ], [ %s2.0, %originalBBpart285 ], [ %s2.0, %originalBB72 ], [ %s2.0, %for.inc ], [ %s2.0, %if.end30 ], [ %s2.0, %if.end24 ], [ %s2.0, %originalBBpart270 ], [ %mul22, %originalBB39 ], [ %s2.0, %if.else19 ], [ %mul, %if.then17 ], [ %s2.0, %originalBBpart237 ], [ %s2.0, %originalBB35 ], [ %s2.0, %if.end ], [ %s2.0, %if.else13 ], [ %s2.0, %if.then12 ], [ %s2.0, %if.else ], [ %s2.0, %if.then ], [ %s2.0, %originalBBpart233 ], [ %s2.0, %originalBB31 ], [ %s2.0, %land.lhs.true9 ], [ %s2.0, %land.lhs.true7 ], [ %s2.0, %land.lhs.true5 ], [ %s2.0, %land.lhs.true3 ], [ %s2.0, %originalBBpart2 ], [ %s2.0, %originalBB ], [ %s2.0, %land.lhs.true ], [ %s2.0, %for.body ], [ %s2.0, %for.cond ]
  %s3.0.be = phi i32 [ %s3.0, %loopEntry ], [ %s3.0, %originalBB87alteredBB ], [ %s3.0, %originalBB72alteredBB ], [ %s3.0, %originalBB39alteredBB ], [ %s3.0, %originalBB35alteredBB ], [ %s3.0, %originalBB31alteredBB ], [ %s3.0, %originalBBalteredBB ], [ %s3.0, %originalBBpart289 ], [ %s3.0, %originalBB87 ], [ %s3.0, %for.end ], [ %s3.0, %originalBBpart285 ], [ %s3.0, %originalBB72 ], [ %s3.0, %for.inc ], [ %s3.0, %if.end30 ], [ %s3.0, %if.end24 ], [ %s3.0, %originalBBpart270 ], [ %s3.0, %originalBB39 ], [ %s3.0, %if.else19 ], [ %s3.0, %if.then17 ], [ %s3.0, %originalBBpart237 ], [ %s3.0, %originalBB35 ], [ %s3.0, %if.end ], [ %60, %if.else13 ], [ %56, %if.then12 ], [ %s3.0, %if.else ], [ %s3.0, %if.then ], [ %s3.0, %originalBBpart233 ], [ %s3.0, %originalBB31 ], [ %s3.0, %land.lhs.true9 ], [ %s3.0, %land.lhs.true7 ], [ %s3.0, %land.lhs.true5 ], [ %s3.0, %land.lhs.true3 ], [ %s3.0, %originalBBpart2 ], [ %s3.0, %originalBB ], [ %s3.0, %land.lhs.true ], [ %s3.0, %for.body ], [ %s3.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB87alteredBB ], [ %x.0, %originalBB72alteredBB ], [ %x.0, %originalBB39alteredBB ], [ %x.0, %originalBB35alteredBB ], [ %x.0, %originalBB31alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBBpart289 ], [ %x.0, %originalBB87 ], [ %x.0, %for.end ], [ %x.0, %originalBBpart285 ], [ %x.0, %originalBB72 ], [ %x.0, %for.inc ], [ %x.0, %if.end30 ], [ %x.0, %if.end24 ], [ %x.0, %originalBBpart270 ], [ %x.0, %originalBB39 ], [ %x.0, %if.else19 ], [ %x.0, %if.then17 ], [ %x.0, %originalBBpart237 ], [ %x.0, %originalBB35 ], [ %x.0, %if.end ], [ %x.0, %if.else13 ], [ %x.0, %if.then12 ], [ %x.0, %if.else ], [ 1, %if.then ], [ %x.0, %originalBBpart233 ], [ %x.0, %originalBB31 ], [ %x.0, %land.lhs.true9 ], [ %x.0, %land.lhs.true7 ], [ %x.0, %land.lhs.true5 ], [ %x.0, %land.lhs.true3 ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %land.lhs.true ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1113221397, %originalBB87alteredBB ], [ -362104168, %originalBB72alteredBB ], [ -1719753720, %originalBB39alteredBB ], [ 1240708299, %originalBB35alteredBB ], [ 1388362578, %originalBB31alteredBB ], [ 1247882446, %originalBBalteredBB ], [ 1307293416, %originalBBpart289 ], [ %152, %originalBB87 ], [ %143, %for.end ], [ 1059994911, %originalBBpart285 ], [ %134, %originalBB72 ], [ %125, %for.inc ], [ -225102956, %if.end30 ], [ 921558288, %if.end24 ], [ -1705698558, %originalBBpart270 ], [ %111, %originalBB39 ], [ %97, %if.else19 ], [ -1705698558, %if.then17 ], [ %83, %originalBBpart237 ], [ %82, %originalBB35 ], [ %71, %if.end ], [ 743432641, %if.else13 ], [ 743432641, %if.then12 ], [ %53, %if.else ], [ 1307293416, %if.then ], [ %48, %originalBBpart233 ], [ %47, %originalBB31 ], [ %37, %land.lhs.true9 ], [ %28, %land.lhs.true7 ], [ %26, %land.lhs.true5 ], [ %24, %land.lhs.true3 ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %land.lhs.true ], [ %2, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp eq i32 %x.0, 1
  %0 = select i1 %cmp.not, i32 -779645742, i32 -592585323
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b, i32* nonnull %c, i32* nonnull %d, i32* nonnull %e, i32* nonnull %f)
  %1 = load i32, i32* %a, align 4
  %cmp1 = icmp eq i32 %1, 0
  %2 = select i1 %cmp1, i32 576442113, i32 -1111588304
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1247882446, i32 337896769
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %b, align 4
  %cmp2 = icmp eq i32 %12, 0
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1009840649, i32 337896769
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %22 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 2109661355, i32 -1111588304
  br label %loopEntry.backedge

land.lhs.true3:                                   ; preds = %loopEntry
  %23 = load i32, i32* %c, align 4
  %cmp4 = icmp eq i32 %23, 0
  %24 = select i1 %cmp4, i32 -1922359846, i32 -1111588304
  br label %loopEntry.backedge

land.lhs.true5:                                   ; preds = %loopEntry
  %25 = load i32, i32* %d, align 4
  %cmp6 = icmp eq i32 %25, 0
  %26 = select i1 %cmp6, i32 -1601868272, i32 -1111588304
  br label %loopEntry.backedge

land.lhs.true7:                                   ; preds = %loopEntry
  %27 = load i32, i32* %e, align 4
  %cmp8 = icmp eq i32 %27, 0
  %28 = select i1 %cmp8, i32 -310599731, i32 -1111588304
  br label %loopEntry.backedge

land.lhs.true9:                                   ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1388362578, i32 363328861
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %38 = load i32, i32* %f, align 4
  %cmp10 = icmp eq i32 %38, 0
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1126997184, i32 363328861
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %48 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -1884437864, i32 -1111588304
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %49 = load i32, i32* %d, align 4
  %50 = add i32 %49, 12
  store i32 %50, i32* %d, align 4
  %51 = load i32, i32* %f, align 4
  %52 = load i32, i32* %c, align 4
  %cmp11.not = icmp slt i32 %51, %52
  %53 = select i1 %cmp11.not, i32 -399028297, i32 -535375873
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %54 = load i32, i32* %f, align 4
  %55 = load i32, i32* %c, align 4
  %56 = sub i32 %54, %55
  br label %loopEntry.backedge

if.else13:                                        ; preds = %loopEntry
  %57 = load i32, i32* %f, align 4
  %58 = load i32, i32* %c, align 4
  %59 = add i32 %57, 60
  %60 = sub i32 %59, %58
  %61 = load i32, i32* %e, align 4
  %62 = add i32 %61, -1
  store i32 %62, i32* %e, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1240708299, i32 1121302543
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %72 = load i32, i32* %e, align 4
  %73 = load i32, i32* %b, align 4
  %cmp16 = icmp sge i32 %72, %73
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 447853360, i32 1121302543
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %83 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 198826876, i32 -1607994553
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %84 = load i32, i32* %e, align 4
  %85 = load i32, i32* %b, align 4
  %86 = add i32 %84, 893386786
  %87 = sub i32 %86, %85
  %88 = mul i32 %87, 60
  %mul = add i32 %88, -2063599608
  br label %loopEntry.backedge

if.else19:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1719753720, i32 -1867640723
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %98 = load i32, i32* %e, align 4
  %99 = add i32 %98, 60
  %100 = load i32, i32* %b, align 4
  %101 = sub i32 %99, %100
  %mul22 = mul nsw i32 %101, 60
  %102 = load i32, i32* %d, align 4
  %.neg2 = add i32 %102, -1
  store i32 %.neg2, i32* %d, align 4
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1680861693, i32 -1867640723
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  %112 = load i32, i32* %d, align 4
  %113 = load i32, i32* %a, align 4
  %114 = sub i32 %112, %113
  %mul26 = mul nsw i32 %114, 3600
  %115 = add i32 %s3.0, %s2.0
  %116 = add i32 %115, %mul26
  %call29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %116)
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
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
  %125 = select i1 %124, i32 -362104168, i32 -826529938
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1401202247, i32 -826529938
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -1113221397, i32 548188303
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 949633089, i32 548188303
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  %153 = load i32, i32* %e, align 4
  %154 = add i32 %153, 60
  %155 = load i32, i32* %b, align 4
  %156 = sub i32 %154, %155
  %mul22alteredBB = mul nsw i32 %156, 60
  %157 = load i32, i32* %d, align 4
  %158 = add i32 %157, -1
  store i32 %158, i32* %d, align 4
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
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
