; ModuleID = 'build_ollvm/programs/86/191.ll'
source_filename = "source-C-CXX/86/191.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp20.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %x.0 = phi i32 [ 0, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1306375427, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1306375427, label %for.cond
    i32 1779220, label %originalBB
    i32 -518029646, label %originalBBpart2
    i32 318816798, label %for.body
    i32 -2023593222, label %originalBB37
    i32 -1015635446, label %originalBBpart239
    i32 -781130955, label %land.lhs.true
    i32 -146168415, label %land.lhs.true3
    i32 1304346554, label %land.lhs.true5
    i32 -1337176156, label %land.lhs.true7
    i32 1418999665, label %land.lhs.true9
    i32 -929939442, label %originalBB41
    i32 -1026568488, label %originalBBpart243
    i32 -872331930, label %if.then
    i32 -954503575, label %if.else
    i32 -1132426084, label %if.then12
    i32 -572043036, label %if.else13
    i32 -622481651, label %originalBB45
    i32 -662654279, label %originalBBpart247
    i32 -1210019550, label %if.then15
    i32 1758773316, label %if.end
    i32 -933840800, label %if.end19
    i32 -1642519514, label %originalBB49
    i32 -875550774, label %originalBBpart251
    i32 182604876, label %if.then21
    i32 -1878026417, label %if.else24
    i32 -883327712, label %if.end30
    i32 -138997575, label %originalBB53
    i32 1888101817, label %originalBBpart274
    i32 -1329178920, label %if.end36
    i32 1989166932, label %for.inc
    i32 -1372263169, label %for.end
    i32 -2072746607, label %originalBBalteredBB
    i32 1321496981, label %originalBB37alteredBB
    i32 -1506271377, label %originalBB41alteredBB
    i32 378027276, label %originalBB45alteredBB
    i32 1920971706, label %originalBB49alteredBB
    i32 1167163214, label %originalBB53alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %for.inc, %if.end36, %originalBBpart274, %originalBB53, %if.end30, %if.else24, %if.then21, %originalBBpart251, %originalBB49, %if.end19, %if.end, %if.then15, %originalBBpart247, %originalBB45, %if.else13, %if.then12, %if.else, %if.then, %originalBBpart243, %originalBB41, %land.lhs.true9, %land.lhs.true7, %land.lhs.true5, %land.lhs.true3, %land.lhs.true, %originalBBpart239, %originalBB37, %for.body, %originalBBpart2, %originalBB, %for.cond
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %165, %originalBB53alteredBB ], [ %x.0, %originalBB49alteredBB ], [ %x.0, %originalBB45alteredBB ], [ %x.0, %originalBB41alteredBB ], [ 0, %originalBB37alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %for.inc ], [ %x.0, %if.end36 ], [ %x.0, %originalBBpart274 ], [ %149, %originalBB53 ], [ %x.0, %if.end30 ], [ %131, %if.else24 ], [ %125, %if.then21 ], [ %x.0, %originalBBpart251 ], [ %x.0, %originalBB49 ], [ %x.0, %if.end19 ], [ %x.0, %if.end ], [ %98, %if.then15 ], [ %x.0, %originalBBpart247 ], [ %x.0, %originalBB45 ], [ %x.0, %if.else13 ], [ %.neg, %if.then12 ], [ %x.0, %if.else ], [ %x.0, %if.then ], [ %x.0, %originalBBpart243 ], [ %x.0, %originalBB41 ], [ %x.0, %land.lhs.true9 ], [ %x.0, %land.lhs.true7 ], [ %x.0, %land.lhs.true5 ], [ %x.0, %land.lhs.true3 ], [ %x.0, %land.lhs.true ], [ %x.0, %originalBBpart239 ], [ 0, %originalBB37 ], [ %x.0, %for.body ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB53alteredBB ], [ %i.0, %originalBB49alteredBB ], [ %i.0, %originalBB45alteredBB ], [ %i.0, %originalBB41alteredBB ], [ %i.0, %originalBB37alteredBB ], [ %i.0, %originalBBalteredBB ], [ %159, %for.inc ], [ %i.0, %if.end36 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB53 ], [ %i.0, %if.end30 ], [ %i.0, %if.else24 ], [ %i.0, %if.then21 ], [ %i.0, %originalBBpart251 ], [ %i.0, %originalBB49 ], [ %i.0, %if.end19 ], [ %i.0, %if.end ], [ %i.0, %if.then15 ], [ %i.0, %originalBBpart247 ], [ %i.0, %originalBB45 ], [ %i.0, %if.else13 ], [ %i.0, %if.then12 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart243 ], [ %i.0, %originalBB41 ], [ %i.0, %land.lhs.true9 ], [ %i.0, %land.lhs.true7 ], [ %i.0, %land.lhs.true5 ], [ %i.0, %land.lhs.true3 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart239 ], [ %i.0, %originalBB37 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -138997575, %originalBB53alteredBB ], [ -1642519514, %originalBB49alteredBB ], [ -622481651, %originalBB45alteredBB ], [ -929939442, %originalBB41alteredBB ], [ -2023593222, %originalBB37alteredBB ], [ 1779220, %originalBBalteredBB ], [ 1306375427, %for.inc ], [ 1989166932, %if.end36 ], [ -1329178920, %originalBBpart274 ], [ %158, %originalBB53 ], [ %142, %if.end30 ], [ -883327712, %if.else24 ], [ -883327712, %if.then21 ], [ %121, %originalBBpart251 ], [ %120, %originalBB49 ], [ %109, %if.end19 ], [ -933840800, %if.end ], [ 1758773316, %if.then15 ], [ %93, %originalBBpart247 ], [ %92, %originalBB45 ], [ %81, %if.else13 ], [ -933840800, %if.then12 ], [ %69, %if.else ], [ -1372263169, %if.then ], [ %66, %originalBBpart243 ], [ %65, %originalBB41 ], [ %55, %land.lhs.true9 ], [ %46, %land.lhs.true7 ], [ %44, %land.lhs.true5 ], [ %42, %land.lhs.true3 ], [ %40, %land.lhs.true ], [ %38, %originalBBpart239 ], [ %37, %originalBB37 ], [ %27, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 1779220, i32 -2072746607
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 100
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -518029646, i32 -2072746607
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 318816798, i32 -1372263169
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -2023593222, i32 1321496981
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b, i32* nonnull %c, i32* nonnull %d, i32* nonnull %e, i32* nonnull %f)
  %28 = load i32, i32* %a, align 4
  %cmp1 = icmp eq i32 %28, 0
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1015635446, i32 1321496981
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %38 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 -781130955, i32 -954503575
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %39 = load i32, i32* %b, align 4
  %cmp2 = icmp eq i32 %39, 0
  %40 = select i1 %cmp2, i32 -146168415, i32 -954503575
  br label %loopEntry.backedge

land.lhs.true3:                                   ; preds = %loopEntry
  %41 = load i32, i32* %c, align 4
  %cmp4 = icmp eq i32 %41, 0
  %42 = select i1 %cmp4, i32 1304346554, i32 -954503575
  br label %loopEntry.backedge

land.lhs.true5:                                   ; preds = %loopEntry
  %43 = load i32, i32* %d, align 4
  %cmp6 = icmp eq i32 %43, 0
  %44 = select i1 %cmp6, i32 -1337176156, i32 -954503575
  br label %loopEntry.backedge

land.lhs.true7:                                   ; preds = %loopEntry
  %45 = load i32, i32* %e, align 4
  %cmp8 = icmp eq i32 %45, 0
  %46 = select i1 %cmp8, i32 1418999665, i32 -954503575
  br label %loopEntry.backedge

land.lhs.true9:                                   ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -929939442, i32 -1506271377
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %56 = load i32, i32* %f, align 4
  %cmp10 = icmp eq i32 %56, 0
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1026568488, i32 -1506271377
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %66 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -872331930, i32 -954503575
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %67 = load i32, i32* %f, align 4
  %68 = load i32, i32* %c, align 4
  %cmp11.not = icmp slt i32 %67, %68
  %69 = select i1 %cmp11.not, i32 -572043036, i32 -1132426084
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %70 = load i32, i32* %f, align 4
  %71 = load i32, i32* %c, align 4
  %72 = add i32 %70, %x.0
  %.neg = sub i32 %72, %71
  br label %loopEntry.backedge

if.else13:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -622481651, i32 378027276
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %82 = load i32, i32* %f, align 4
  %83 = load i32, i32* %c, align 4
  %cmp14 = icmp slt i32 %82, %83
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -662654279, i32 378027276
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %93 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -1210019550, i32 1758773316
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %94 = load i32, i32* %f, align 4
  %95 = load i32, i32* %c, align 4
  %96 = add i32 %x.0, 60
  %97 = add i32 %96, %94
  %98 = sub i32 %97, %95
  %99 = load i32, i32* %e, align 4
  %100 = add i32 %99, -1
  store i32 %100, i32* %e, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1642519514, i32 1920971706
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %110 = load i32, i32* %e, align 4
  %111 = load i32, i32* %b, align 4
  %cmp20 = icmp sge i32 %110, %111
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -875550774, i32 1920971706
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %121 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 182604876, i32 -1878026417
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %122 = load i32, i32* %e, align 4
  %123 = load i32, i32* %b, align 4
  %124 = sub i32 %122, %123
  %mul = mul nsw i32 %124, 60
  %125 = add i32 %mul, %x.0
  br label %loopEntry.backedge

if.else24:                                        ; preds = %loopEntry
  %126 = load i32, i32* %e, align 4
  %127 = load i32, i32* %b, align 4
  %128 = add i32 %126, 1450684628
  %129 = sub i32 %128, %127
  %130 = mul i32 %129, 60
  %mul27 = add i32 %x.0, -1141728160
  %131 = add i32 %mul27, %130
  %132 = load i32, i32* %d, align 4
  %133 = add i32 %132, -1
  store i32 %133, i32* %d, align 4
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -138997575, i32 1167163214
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %143 = load i32, i32* %d, align 4
  %144 = add i32 %143, 12
  store i32 %144, i32* %d, align 4
  %145 = load i32, i32* %a, align 4
  %146 = add i32 %143, 537917628
  %147 = sub i32 %146, %145
  %148 = mul i32 %147, 3600
  %mul33 = add i32 %x.0, 526832896
  %149 = add i32 %mul33, %148
  %call35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %149)
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 1888101817, i32 1167163214
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %159 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b, i32* nonnull %c, i32* nonnull %d, i32* nonnull %e, i32* nonnull %f)
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %160 = load i32, i32* %d, align 4
  %161 = add i32 %160, 12
  store i32 %161, i32* %d, align 4
  %162 = load i32, i32* %a, align 4
  %163 = add i32 %160, 468969229
  %164 = sub i32 %163, %162
  %.neg.neg = mul i32 %164, 3600
  %.neg10 = add i32 %x.0, -367033872
  %165 = add i32 %.neg10, %.neg.neg
  %call35alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %165)
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
