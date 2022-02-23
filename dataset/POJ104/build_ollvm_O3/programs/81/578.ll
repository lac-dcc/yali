; ModuleID = 'build_ollvm/programs/81/578.ll'
source_filename = "source-C-CXX/81/578.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp26.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %0 = phi i32 [ undef, %entry ], [ %.be, %loopEntry.backedge ]
  %1 = phi i32 [ undef, %entry ], [ %.be15, %loopEntry.backedge ]
  %2 = phi i32 [ undef, %entry ], [ %.be16, %loopEntry.backedge ]
  %3 = phi i32 [ undef, %entry ], [ %.be17, %loopEntry.backedge ]
  %4 = phi i32 [ undef, %entry ], [ %.be18, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %z.0 = phi i32 [ 0, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1177868866, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1177868866, label %while.cond
    i32 -1746600988, label %originalBB
    i32 183491449, label %originalBBpart2
    i32 2030253751, label %while.body
    i32 -959908910, label %land.lhs.true
    i32 -241687375, label %land.lhs.true4
    i32 1558051083, label %originalBB34
    i32 -293128279, label %originalBBpart236
    i32 1148944242, label %land.lhs.true6
    i32 640327228, label %if.then
    i32 993175370, label %originalBB38
    i32 1605270535, label %originalBBpart250
    i32 2131198407, label %if.then9
    i32 -212442216, label %originalBB52
    i32 77112728, label %originalBBpart254
    i32 -84852509, label %if.end
    i32 -1326485841, label %if.else
    i32 1802092607, label %originalBB56
    i32 -2025769817, label %originalBBpart258
    i32 847427479, label %land.lhs.true11
    i32 -2065849732, label %lor.lhs.false
    i32 2118952928, label %lor.lhs.false14
    i32 161868057, label %originalBB60
    i32 -1819298319, label %originalBBpart262
    i32 -513064633, label %lor.lhs.false16
    i32 1650451937, label %if.then18
    i32 -1464757165, label %if.else19
    i32 1419912475, label %land.lhs.true21
    i32 -1350012382, label %lor.lhs.false23
    i32 -915406735, label %originalBB64
    i32 -290548828, label %originalBBpart266
    i32 -536887012, label %lor.lhs.false25
    i32 -766854594, label %originalBB68
    i32 724169669, label %originalBBpart270
    i32 -661250712, label %lor.lhs.false27
    i32 -1022913148, label %if.then29
    i32 1949803336, label %if.end30
    i32 -481437481, label %originalBB72
    i32 1724758403, label %originalBBpart274
    i32 -1109087426, label %if.end31
    i32 -1539391452, label %if.end32
    i32 996140207, label %while.end
    i32 -1925564164, label %originalBBalteredBB
    i32 -1461429689, label %originalBB34alteredBB
    i32 529227587, label %originalBB38alteredBB
    i32 2085162148, label %originalBB52alteredBB
    i32 -191139940, label %originalBB56alteredBB
    i32 -347470772, label %originalBB60alteredBB
    i32 -2080854572, label %originalBB64alteredBB
    i32 417910010, label %originalBB68alteredBB
    i32 2145342362, label %originalBB72alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %if.end32, %if.end31, %originalBBpart274, %originalBB72, %if.end30, %if.then29, %lor.lhs.false27, %originalBBpart270, %originalBB68, %lor.lhs.false25, %originalBBpart266, %originalBB64, %lor.lhs.false23, %land.lhs.true21, %if.else19, %if.then18, %lor.lhs.false16, %originalBBpart262, %originalBB60, %lor.lhs.false14, %lor.lhs.false, %land.lhs.true11, %originalBBpart258, %originalBB56, %if.else, %if.end, %originalBBpart254, %originalBB52, %if.then9, %originalBBpart250, %originalBB38, %if.then, %land.lhs.true6, %originalBBpart236, %originalBB34, %land.lhs.true4, %land.lhs.true, %while.body, %originalBBpart2, %originalBB, %while.cond
  %.be = phi i32 [ %0, %loopEntry ], [ %0, %originalBB72alteredBB ], [ %0, %originalBB68alteredBB ], [ %0, %originalBB64alteredBB ], [ %0, %originalBB60alteredBB ], [ %0, %originalBB56alteredBB ], [ %0, %originalBB52alteredBB ], [ %0, %originalBB38alteredBB ], [ %0, %originalBB34alteredBB ], [ %0, %originalBBalteredBB ], [ %0, %if.end32 ], [ %0, %if.end31 ], [ %0, %originalBBpart274 ], [ %0, %originalBB72 ], [ %0, %if.end30 ], [ %0, %if.then29 ], [ %0, %lor.lhs.false27 ], [ %0, %originalBBpart270 ], [ %0, %originalBB68 ], [ %0, %lor.lhs.false25 ], [ %0, %originalBBpart266 ], [ %0, %originalBB64 ], [ %0, %lor.lhs.false23 ], [ %0, %land.lhs.true21 ], [ %0, %if.else19 ], [ %0, %if.then18 ], [ %0, %lor.lhs.false16 ], [ %0, %originalBBpart262 ], [ %0, %originalBB60 ], [ %0, %lor.lhs.false14 ], [ %0, %lor.lhs.false ], [ %0, %land.lhs.true11 ], [ %0, %originalBBpart258 ], [ %0, %originalBB56 ], [ %0, %if.else ], [ %0, %if.end ], [ %0, %originalBBpart254 ], [ %0, %originalBB52 ], [ %0, %if.then9 ], [ %0, %originalBBpart250 ], [ %0, %originalBB38 ], [ %0, %if.then ], [ %0, %land.lhs.true6 ], [ %0, %originalBBpart236 ], [ %0, %originalBB34 ], [ %0, %land.lhs.true4 ], [ %0, %land.lhs.true ], [ %25, %while.body ], [ %0, %originalBBpart2 ], [ %0, %originalBB ], [ %0, %while.cond ]
  %.be15 = phi i32 [ %1, %loopEntry ], [ %1, %originalBB72alteredBB ], [ %1, %originalBB68alteredBB ], [ %1, %originalBB64alteredBB ], [ %1, %originalBB60alteredBB ], [ %1, %originalBB56alteredBB ], [ %1, %originalBB52alteredBB ], [ %1, %originalBB38alteredBB ], [ %1, %originalBB34alteredBB ], [ %1, %originalBBalteredBB ], [ %1, %if.end32 ], [ %1, %if.end31 ], [ %1, %originalBBpart274 ], [ %1, %originalBB72 ], [ %1, %if.end30 ], [ %1, %if.then29 ], [ %1, %lor.lhs.false27 ], [ %1, %originalBBpart270 ], [ %1, %originalBB68 ], [ %1, %lor.lhs.false25 ], [ %1, %originalBBpart266 ], [ %1, %originalBB64 ], [ %1, %lor.lhs.false23 ], [ %1, %land.lhs.true21 ], [ %1, %if.else19 ], [ %1, %if.then18 ], [ %1, %lor.lhs.false16 ], [ %1, %originalBBpart262 ], [ %1, %originalBB60 ], [ %1, %lor.lhs.false14 ], [ %1, %lor.lhs.false ], [ %1, %land.lhs.true11 ], [ %1, %originalBBpart258 ], [ %1, %originalBB56 ], [ %1, %if.else ], [ %1, %if.end ], [ %1, %originalBBpart254 ], [ %1, %originalBB52 ], [ %1, %if.then9 ], [ %1, %originalBBpart250 ], [ %1, %originalBB38 ], [ %1, %if.then ], [ %1, %land.lhs.true6 ], [ %1, %originalBBpart236 ], [ %1, %originalBB34 ], [ %1, %land.lhs.true4 ], [ %0, %land.lhs.true ], [ %25, %while.body ], [ %1, %originalBBpart2 ], [ %1, %originalBB ], [ %1, %while.cond ]
  %.be16 = phi i32 [ %2, %loopEntry ], [ %2, %originalBB72alteredBB ], [ %2, %originalBB68alteredBB ], [ %2, %originalBB64alteredBB ], [ %2, %originalBB60alteredBB ], [ %2, %originalBB56alteredBB ], [ %2, %originalBB52alteredBB ], [ %2, %originalBB38alteredBB ], [ %2, %originalBB34alteredBB ], [ %2, %originalBBalteredBB ], [ %2, %if.end32 ], [ %2, %if.end31 ], [ %2, %originalBBpart274 ], [ %2, %originalBB72 ], [ %2, %if.end30 ], [ %2, %if.then29 ], [ %2, %lor.lhs.false27 ], [ %2, %originalBBpart270 ], [ %2, %originalBB68 ], [ %2, %lor.lhs.false25 ], [ %2, %originalBBpart266 ], [ %2, %originalBB64 ], [ %2, %lor.lhs.false23 ], [ %2, %land.lhs.true21 ], [ %2, %if.else19 ], [ %2, %if.then18 ], [ %2, %lor.lhs.false16 ], [ %2, %originalBBpart262 ], [ %2, %originalBB60 ], [ %2, %lor.lhs.false14 ], [ %2, %lor.lhs.false ], [ %1, %land.lhs.true11 ], [ %2, %originalBBpart258 ], [ %2, %originalBB56 ], [ %2, %if.else ], [ %2, %if.end ], [ %2, %originalBBpart254 ], [ %2, %originalBB52 ], [ %2, %if.then9 ], [ %2, %originalBBpart250 ], [ %2, %originalBB38 ], [ %2, %if.then ], [ %2, %land.lhs.true6 ], [ %2, %originalBBpart236 ], [ %2, %originalBB34 ], [ %2, %land.lhs.true4 ], [ %0, %land.lhs.true ], [ %25, %while.body ], [ %2, %originalBBpart2 ], [ %2, %originalBB ], [ %2, %while.cond ]
  %.be17 = phi i32 [ %3, %loopEntry ], [ %3, %originalBB72alteredBB ], [ %3, %originalBB68alteredBB ], [ %3, %originalBB64alteredBB ], [ %3, %originalBB60alteredBB ], [ %3, %originalBB56alteredBB ], [ %3, %originalBB52alteredBB ], [ %3, %originalBB38alteredBB ], [ %3, %originalBB34alteredBB ], [ %3, %originalBBalteredBB ], [ %3, %if.end32 ], [ %3, %if.end31 ], [ %3, %originalBBpart274 ], [ %3, %originalBB72 ], [ %3, %if.end30 ], [ %3, %if.then29 ], [ %3, %lor.lhs.false27 ], [ %3, %originalBBpart270 ], [ %3, %originalBB68 ], [ %3, %lor.lhs.false25 ], [ %3, %originalBBpart266 ], [ %3, %originalBB64 ], [ %3, %lor.lhs.false23 ], [ %3, %land.lhs.true21 ], [ %3, %if.else19 ], [ %3, %if.then18 ], [ %3, %lor.lhs.false16 ], [ %3, %originalBBpart262 ], [ %3, %originalBB60 ], [ %3, %lor.lhs.false14 ], [ %2, %lor.lhs.false ], [ %1, %land.lhs.true11 ], [ %3, %originalBBpart258 ], [ %3, %originalBB56 ], [ %3, %if.else ], [ %3, %if.end ], [ %3, %originalBBpart254 ], [ %3, %originalBB52 ], [ %3, %if.then9 ], [ %3, %originalBBpart250 ], [ %3, %originalBB38 ], [ %3, %if.then ], [ %3, %land.lhs.true6 ], [ %3, %originalBBpart236 ], [ %3, %originalBB34 ], [ %3, %land.lhs.true4 ], [ %0, %land.lhs.true ], [ %25, %while.body ], [ %3, %originalBBpart2 ], [ %3, %originalBB ], [ %3, %while.cond ]
  %.be18 = phi i32 [ %4, %loopEntry ], [ %4, %originalBB72alteredBB ], [ %4, %originalBB68alteredBB ], [ %4, %originalBB64alteredBB ], [ %4, %originalBB60alteredBB ], [ %4, %originalBB56alteredBB ], [ %4, %originalBB52alteredBB ], [ %4, %originalBB38alteredBB ], [ %4, %originalBB34alteredBB ], [ %4, %originalBBalteredBB ], [ %4, %if.end32 ], [ %4, %if.end31 ], [ %4, %originalBBpart274 ], [ %4, %originalBB72 ], [ %4, %if.end30 ], [ %4, %if.then29 ], [ %4, %lor.lhs.false27 ], [ %4, %originalBBpart270 ], [ %4, %originalBB68 ], [ %4, %lor.lhs.false25 ], [ %4, %originalBBpart266 ], [ %4, %originalBB64 ], [ %4, %lor.lhs.false23 ], [ %3, %land.lhs.true21 ], [ %4, %if.else19 ], [ %4, %if.then18 ], [ %4, %lor.lhs.false16 ], [ %4, %originalBBpart262 ], [ %4, %originalBB60 ], [ %4, %lor.lhs.false14 ], [ %2, %lor.lhs.false ], [ %1, %land.lhs.true11 ], [ %4, %originalBBpart258 ], [ %4, %originalBB56 ], [ %4, %if.else ], [ %4, %if.end ], [ %4, %originalBBpart254 ], [ %4, %originalBB52 ], [ %4, %if.then9 ], [ %4, %originalBBpart250 ], [ %4, %originalBB38 ], [ %4, %if.then ], [ %4, %land.lhs.true6 ], [ %4, %originalBBpart236 ], [ %4, %originalBB34 ], [ %4, %land.lhs.true4 ], [ %0, %land.lhs.true ], [ %25, %while.body ], [ %4, %originalBBpart2 ], [ %4, %originalBB ], [ %4, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBB56alteredBB ], [ %i.0, %originalBB52alteredBB ], [ %i.0, %originalBB38alteredBB ], [ %i.0, %originalBB34alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %if.end32 ], [ %i.0, %if.end31 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %if.end30 ], [ %i.0, %if.then29 ], [ %i.0, %lor.lhs.false27 ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB68 ], [ %i.0, %lor.lhs.false25 ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB64 ], [ %i.0, %lor.lhs.false23 ], [ %i.0, %land.lhs.true21 ], [ %i.0, %if.else19 ], [ %i.0, %if.then18 ], [ %i.0, %lor.lhs.false16 ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB60 ], [ %i.0, %lor.lhs.false14 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true11 ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB56 ], [ %i.0, %if.else ], [ %i.0, %if.end ], [ %i.0, %originalBBpart254 ], [ %i.0, %originalBB52 ], [ %i.0, %if.then9 ], [ %i.0, %originalBBpart250 ], [ %i.0, %originalBB38 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true6 ], [ %i.0, %originalBBpart236 ], [ %i.0, %originalBB34 ], [ %i.0, %land.lhs.true4 ], [ %i.0, %land.lhs.true ], [ %i.0, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ]
  %z.0.be = phi i32 [ %z.0, %loopEntry ], [ %z.0, %originalBB72alteredBB ], [ %z.0, %originalBB68alteredBB ], [ %z.0, %originalBB64alteredBB ], [ %z.0, %originalBB60alteredBB ], [ %z.0, %originalBB56alteredBB ], [ %z.0, %originalBB52alteredBB ], [ %193, %originalBB38alteredBB ], [ %z.0, %originalBB34alteredBB ], [ %z.0, %originalBBalteredBB ], [ %z.0, %if.end32 ], [ %z.0, %if.end31 ], [ %z.0, %originalBBpart274 ], [ %z.0, %originalBB72 ], [ %z.0, %if.end30 ], [ %174, %if.then29 ], [ %z.0, %lor.lhs.false27 ], [ %z.0, %originalBBpart270 ], [ %z.0, %originalBB68 ], [ %z.0, %lor.lhs.false25 ], [ %z.0, %originalBBpart266 ], [ %z.0, %originalBB64 ], [ %z.0, %lor.lhs.false23 ], [ %z.0, %land.lhs.true21 ], [ %z.0, %if.else19 ], [ 0, %if.then18 ], [ %z.0, %lor.lhs.false16 ], [ %z.0, %originalBBpart262 ], [ %z.0, %originalBB60 ], [ %z.0, %lor.lhs.false14 ], [ %z.0, %lor.lhs.false ], [ %z.0, %land.lhs.true11 ], [ %z.0, %originalBBpart258 ], [ %z.0, %originalBB56 ], [ %z.0, %if.else ], [ %z.0, %if.end ], [ %z.0, %originalBBpart254 ], [ %z.0, %originalBB52 ], [ %z.0, %if.then9 ], [ %z.0, %originalBBpart250 ], [ %59, %originalBB38 ], [ %z.0, %if.then ], [ %z.0, %land.lhs.true6 ], [ %z.0, %originalBBpart236 ], [ %z.0, %originalBB34 ], [ %z.0, %land.lhs.true4 ], [ %z.0, %land.lhs.true ], [ %z.0, %while.body ], [ %z.0, %originalBBpart2 ], [ %z.0, %originalBB ], [ %z.0, %while.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB72alteredBB ], [ %max.0, %originalBB68alteredBB ], [ %max.0, %originalBB64alteredBB ], [ %max.0, %originalBB60alteredBB ], [ %max.0, %originalBB56alteredBB ], [ %z.0, %originalBB52alteredBB ], [ %max.0, %originalBB38alteredBB ], [ %max.0, %originalBB34alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %if.end32 ], [ %max.0, %if.end31 ], [ %max.0, %originalBBpart274 ], [ %max.0, %originalBB72 ], [ %max.0, %if.end30 ], [ %max.0, %if.then29 ], [ %max.0, %lor.lhs.false27 ], [ %max.0, %originalBBpart270 ], [ %max.0, %originalBB68 ], [ %max.0, %lor.lhs.false25 ], [ %max.0, %originalBBpart266 ], [ %max.0, %originalBB64 ], [ %max.0, %lor.lhs.false23 ], [ %max.0, %land.lhs.true21 ], [ %max.0, %if.else19 ], [ %max.0, %if.then18 ], [ %max.0, %lor.lhs.false16 ], [ %max.0, %originalBBpart262 ], [ %max.0, %originalBB60 ], [ %max.0, %lor.lhs.false14 ], [ %max.0, %lor.lhs.false ], [ %max.0, %land.lhs.true11 ], [ %max.0, %originalBBpart258 ], [ %max.0, %originalBB56 ], [ %max.0, %if.else ], [ %max.0, %if.end ], [ %max.0, %originalBBpart254 ], [ %z.0, %originalBB52 ], [ %max.0, %if.then9 ], [ %max.0, %originalBBpart250 ], [ %max.0, %originalBB38 ], [ %max.0, %if.then ], [ %max.0, %land.lhs.true6 ], [ %max.0, %originalBBpart236 ], [ %max.0, %originalBB34 ], [ %max.0, %land.lhs.true4 ], [ %max.0, %land.lhs.true ], [ %max.0, %while.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -481437481, %originalBB72alteredBB ], [ -766854594, %originalBB68alteredBB ], [ -915406735, %originalBB64alteredBB ], [ 161868057, %originalBB60alteredBB ], [ 1802092607, %originalBB56alteredBB ], [ -212442216, %originalBB52alteredBB ], [ 993175370, %originalBB38alteredBB ], [ 1558051083, %originalBB34alteredBB ], [ -1746600988, %originalBBalteredBB ], [ 1177868866, %if.end32 ], [ -1539391452, %if.end31 ], [ -1109087426, %originalBBpart274 ], [ %192, %originalBB72 ], [ %183, %if.end30 ], [ 1949803336, %if.then29 ], [ %173, %lor.lhs.false27 ], [ %171, %originalBBpart270 ], [ %170, %originalBB68 ], [ %160, %lor.lhs.false25 ], [ %151, %originalBBpart266 ], [ %150, %originalBB64 ], [ %141, %lor.lhs.false23 ], [ %132, %land.lhs.true21 ], [ %131, %if.else19 ], [ -1109087426, %if.then18 ], [ %130, %lor.lhs.false16 ], [ %128, %originalBBpart262 ], [ %127, %originalBB60 ], [ %117, %lor.lhs.false14 ], [ %108, %lor.lhs.false ], [ %107, %land.lhs.true11 ], [ %106, %originalBBpart258 ], [ %105, %originalBB56 ], [ %96, %if.else ], [ -1539391452, %if.end ], [ -84852509, %originalBBpart254 ], [ %87, %originalBB52 ], [ %78, %if.then9 ], [ %69, %originalBBpart250 ], [ %68, %originalBB38 ], [ %58, %if.then ], [ %49, %land.lhs.true6 ], [ %47, %originalBBpart236 ], [ %46, %originalBB34 ], [ %36, %land.lhs.true4 ], [ %27, %land.lhs.true ], [ %26, %while.body ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1746600988, i32 -1925564164
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %i.0, %14
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 183491449, i32 -1925564164
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %24 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 2030253751, i32 996140207
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %x, i32* nonnull %y)
  %25 = load i32, i32* %x, align 4
  %cmp2 = icmp sgt i32 %25, 89
  %26 = select i1 %cmp2, i32 -959908910, i32 -1326485841
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp3 = icmp slt i32 %0, 141
  %27 = select i1 %cmp3, i32 -241687375, i32 -1326485841
  br label %loopEntry.backedge

land.lhs.true4:                                   ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1558051083, i32 -1461429689
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %37 = load i32, i32* %y, align 4
  %cmp5 = icmp sgt i32 %37, 59
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -293128279, i32 -1461429689
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %47 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 1148944242, i32 -1326485841
  br label %loopEntry.backedge

land.lhs.true6:                                   ; preds = %loopEntry
  %48 = load i32, i32* %y, align 4
  %cmp7 = icmp slt i32 %48, 91
  %49 = select i1 %cmp7, i32 640327228, i32 -1326485841
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 993175370, i32 529227587
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %59 = add i32 %z.0, 1
  %cmp8 = icmp sgt i32 %59, %max.0
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1605270535, i32 529227587
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %69 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 2131198407, i32 -84852509
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -212442216, i32 2085162148
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 77112728, i32 2085162148
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1802092607, i32 -191139940
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %cmp10 = icmp eq i32 %z.0, 0
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -2025769817, i32 -191139940
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %106 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 847427479, i32 -2065849732
  br label %loopEntry.backedge

land.lhs.true11:                                  ; preds = %loopEntry
  %cmp12 = icmp slt i32 %1, 90
  %107 = select i1 %cmp12, i32 1650451937, i32 -2065849732
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp13 = icmp sgt i32 %2, 140
  %108 = select i1 %cmp13, i32 1650451937, i32 2118952928
  br label %loopEntry.backedge

lor.lhs.false14:                                  ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 161868057, i32 -347470772
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %118 = load i32, i32* %y, align 4
  %cmp15 = icmp slt i32 %118, 60
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1819298319, i32 -347470772
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %128 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 1650451937, i32 -513064633
  br label %loopEntry.backedge

lor.lhs.false16:                                  ; preds = %loopEntry
  %129 = load i32, i32* %y, align 4
  %cmp17 = icmp sgt i32 %129, 90
  %130 = select i1 %cmp17, i32 1650451937, i32 -1464757165
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else19:                                        ; preds = %loopEntry
  %cmp20.not = icmp eq i32 %z.0, 0
  %131 = select i1 %cmp20.not, i32 -1350012382, i32 1419912475
  br label %loopEntry.backedge

land.lhs.true21:                                  ; preds = %loopEntry
  %cmp22 = icmp slt i32 %3, 90
  %132 = select i1 %cmp22, i32 -1022913148, i32 -1350012382
  br label %loopEntry.backedge

lor.lhs.false23:                                  ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -915406735, i32 -2080854572
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %cmp24 = icmp sgt i32 %4, 140
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -290548828, i32 -2080854572
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %151 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -1022913148, i32 -536887012
  br label %loopEntry.backedge

lor.lhs.false25:                                  ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -766854594, i32 417910010
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %161 = load i32, i32* %y, align 4
  %cmp26 = icmp slt i32 %161, 60
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 724169669, i32 417910010
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %171 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 -1022913148, i32 -661250712
  br label %loopEntry.backedge

lor.lhs.false27:                                  ; preds = %loopEntry
  %172 = load i32, i32* %y, align 4
  %cmp28 = icmp sgt i32 %172, 90
  %173 = select i1 %cmp28, i32 -1022913148, i32 1949803336
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %174 = add i32 %z.0, -1
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -481437481, i32 2145342362
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 1724758403, i32 2145342362
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %call33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %max.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  %193 = add i32 %z.0, 1
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
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
