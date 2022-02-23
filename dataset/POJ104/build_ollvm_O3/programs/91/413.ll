; ModuleID = 'build_ollvm/programs/91/413.ll'
source_filename = "source-C-CXX/91/413.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @comp(i8* nocapture readonly %p, i8* nocapture readonly %q) #0 {
entry:
  %sub.reg2mem = alloca i32, align 4
  %.reg2mem11 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem11, align 1
  %7 = bitcast i8* %q to i32*
  %.cast = bitcast i8* %p to i32*
  %8 = or i1 %6, %5
  %9 = select i1 %8, i32 458507105, i32 -917643045
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %originalBB, %entry
  %.ph = phi i32 [ %14, %originalBB ], [ undef, %entry ]
  %switchVar.0.ph = phi i32 [ %9, %originalBB ], [ -610517560, %entry ]
  br label %loopEntry.outer1

loopEntry.outer1:                                 ; preds = %loopEntry.outer1.backedge, %loopEntry.outer
  %switchVar.0.ph2 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ %switchVar.0.ph2.be, %loopEntry.outer1.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer1, %loopEntry
  switch i32 %switchVar.0.ph2, label %loopEntry [
    i32 -610517560, label %first
    i32 1170933012, label %originalBB
    i32 458507105, label %originalBBpart2
    i32 -917643045, label %loopEntry.outer1.backedge
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem11.0..reg2mem11.0..reg2mem11.0..reload12 = load volatile i1, i1* %.reg2mem11, align 1
  %10 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem11.0..reg2mem11.0..reg2mem11.0..reload12
  %11 = select i1 %10, i32 1170933012, i32 -917643045
  br label %loopEntry.outer1.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %7, align 4
  %13 = load i32, i32* %.cast, align 4
  %14 = sub i32 %12, %13
  br label %loopEntry.outer

originalBBpart2:                                  ; preds = %loopEntry
  store i32 %.ph, i32* %sub.reg2mem, align 4
  %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload = load volatile i32, i32* %sub.reg2mem, align 4
  ret i32 %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload

loopEntry.outer1.backedge:                        ; preds = %loopEntry, %first
  %switchVar.0.ph2.be = phi i32 [ %11, %first ], [ 1170933012, %loopEntry ]
  br label %loopEntry.outer1
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %cmp147.reg2mem = alloca i1, align 1
  %cmp107.reg2mem = alloca i1, align 1
  %cmp96.reg2mem = alloca i1, align 1
  %cmp61.reg2mem = alloca i1, align 1
  %n = alloca [50 x i32], align 16
  %tianji = alloca [50 x [1000 x i32]], align 16
  %qiwang = alloca [50 x [1000 x i32]], align 16
  %result = alloca [50 x i32], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %ii.0 = phi i32 [ undef, %entry ], [ %ii.0.be, %loopEntry.backedge ]
  %tb.0 = phi i32 [ undef, %entry ], [ %tb.0.be, %loopEntry.backedge ]
  %qb.0 = phi i32 [ undef, %entry ], [ %qb.0.be, %loopEntry.backedge ]
  %qm.0 = phi i32 [ undef, %entry ], [ %qm.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -816926897, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -816926897, label %while.body
    i32 -1942429236, label %if.then
    i32 -1973633299, label %if.end
    i32 1454777070, label %for.cond
    i32 1700320804, label %for.body
    i32 -428174282, label %originalBB
    i32 539787562, label %originalBBpart2
    i32 1530127079, label %for.inc
    i32 -806372200, label %originalBB186
    i32 -256375579, label %originalBBpart2194
    i32 -2002195740, label %for.end
    i32 1147302708, label %for.cond11
    i32 2102503260, label %for.body15
    i32 -2033736, label %for.inc21
    i32 1538457074, label %originalBB196
    i32 -997504392, label %originalBBpart2210
    i32 -850222866, label %for.end23
    i32 1060153166, label %while.end
    i32 1684057577, label %for.cond35
    i32 1708917206, label %for.body38
    i32 -237674520, label %for.cond49
    i32 -1926375559, label %for.body52
    i32 -1330927327, label %originalBB212
    i32 -1902613562, label %originalBBpart2214
    i32 313348007, label %if.then63
    i32 -617957430, label %if.else
    i32 -216285868, label %if.then79
    i32 570548543, label %originalBB216
    i32 1591943469, label %originalBBpart2245
    i32 -968372751, label %if.else87
    i32 1652214320, label %originalBB247
    i32 -847050270, label %originalBBpart2249
    i32 -1583777840, label %if.then98
    i32 -1381938543, label %originalBB251
    i32 1997986333, label %originalBBpart2253
    i32 453423458, label %while.cond
    i32 524999143, label %originalBB255
    i32 -845463656, label %originalBBpart2257
    i32 -630152334, label %while.body109
    i32 -1550465848, label %while.end117
    i32 1569817730, label %if.then128
    i32 -1020820146, label %if.else136
    i32 -1704576531, label %land.lhs.true
    i32 1094983530, label %originalBB259
    i32 331268030, label %originalBBpart2261
    i32 -182965248, label %if.then149
    i32 489458368, label %if.then160
    i32 -612877815, label %if.end166
    i32 -198937198, label %originalBB263
    i32 -1877264751, label %originalBBpart2279
    i32 -1250645817, label %if.end169
    i32 1087608925, label %if.end170
    i32 903776332, label %if.end171
    i32 -869493530, label %if.end172
    i32 1344002987, label %if.end173
    i32 2027832511, label %originalBB281
    i32 1649407789, label %originalBBpart2283
    i32 -1395436865, label %for.inc174
    i32 12395705, label %for.end176
    i32 -1372109577, label %originalBB285
    i32 -771577583, label %originalBBpart2287
    i32 1826708931, label %for.inc183
    i32 -1146512221, label %for.end185
    i32 -1635015471, label %originalBBalteredBB
    i32 826918191, label %originalBB186alteredBB
    i32 134720858, label %originalBB196alteredBB
    i32 1079466741, label %originalBB212alteredBB
    i32 1830175799, label %originalBB216alteredBB
    i32 585000799, label %originalBB247alteredBB
    i32 -1893342217, label %originalBB251alteredBB
    i32 289502289, label %originalBB255alteredBB
    i32 -1686349378, label %originalBB259alteredBB
    i32 691407293, label %originalBB263alteredBB
    i32 960420408, label %originalBB281alteredBB
    i32 1238906754, label %originalBB285alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB285alteredBB, %originalBB281alteredBB, %originalBB263alteredBB, %originalBB259alteredBB, %originalBB255alteredBB, %originalBB251alteredBB, %originalBB247alteredBB, %originalBB216alteredBB, %originalBB212alteredBB, %originalBB196alteredBB, %originalBB186alteredBB, %originalBBalteredBB, %for.inc183, %originalBBpart2287, %originalBB285, %for.end176, %for.inc174, %originalBBpart2283, %originalBB281, %if.end173, %if.end172, %if.end171, %if.end170, %if.end169, %originalBBpart2279, %originalBB263, %if.end166, %if.then160, %if.then149, %originalBBpart2261, %originalBB259, %land.lhs.true, %if.else136, %if.then128, %while.end117, %while.body109, %originalBBpart2257, %originalBB255, %while.cond, %originalBBpart2253, %originalBB251, %if.then98, %originalBBpart2249, %originalBB247, %if.else87, %originalBBpart2245, %originalBB216, %if.then79, %if.else, %if.then63, %originalBBpart2214, %originalBB212, %for.body52, %for.cond49, %for.body38, %for.cond35, %while.end, %for.end23, %originalBBpart2210, %originalBB196, %for.inc21, %for.body15, %for.cond11, %for.end, %originalBBpart2194, %originalBB186, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %if.end, %if.then, %while.body
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB285alteredBB ], [ %i.0, %originalBB281alteredBB ], [ %i.0, %originalBB263alteredBB ], [ %i.0, %originalBB259alteredBB ], [ %i.0, %originalBB255alteredBB ], [ %i.0, %originalBB251alteredBB ], [ %i.0, %originalBB247alteredBB ], [ %i.0, %originalBB216alteredBB ], [ %i.0, %originalBB212alteredBB ], [ %i.0, %originalBB196alteredBB ], [ %i.0, %originalBB186alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc183 ], [ %i.0, %originalBBpart2287 ], [ %i.0, %originalBB285 ], [ %i.0, %for.end176 ], [ %i.0, %for.inc174 ], [ %i.0, %originalBBpart2283 ], [ %i.0, %originalBB281 ], [ %i.0, %if.end173 ], [ %i.0, %if.end172 ], [ %i.0, %if.end171 ], [ %i.0, %if.end170 ], [ %i.0, %if.end169 ], [ %i.0, %originalBBpart2279 ], [ %i.0, %originalBB263 ], [ %i.0, %if.end166 ], [ %i.0, %if.then160 ], [ %i.0, %if.then149 ], [ %i.0, %originalBBpart2261 ], [ %i.0, %originalBB259 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.else136 ], [ %i.0, %if.then128 ], [ %i.0, %while.end117 ], [ %i.0, %while.body109 ], [ %i.0, %originalBBpart2257 ], [ %i.0, %originalBB255 ], [ %i.0, %while.cond ], [ %i.0, %originalBBpart2253 ], [ %i.0, %originalBB251 ], [ %i.0, %if.then98 ], [ %i.0, %originalBBpart2249 ], [ %i.0, %originalBB247 ], [ %i.0, %if.else87 ], [ %i.0, %originalBBpart2245 ], [ %i.0, %originalBB216 ], [ %i.0, %if.then79 ], [ %i.0, %if.else ], [ %i.0, %if.then63 ], [ %i.0, %originalBBpart2214 ], [ %i.0, %originalBB212 ], [ %i.0, %for.body52 ], [ %i.0, %for.cond49 ], [ %i.0, %for.body38 ], [ %i.0, %for.cond35 ], [ %i.0, %while.end ], [ %64, %for.end23 ], [ %i.0, %originalBBpart2210 ], [ %i.0, %originalBB196 ], [ %i.0, %for.inc21 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond11 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2194 ], [ %i.0, %originalBB186 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %while.body ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB285alteredBB ], [ %j.0, %originalBB281alteredBB ], [ %j.0, %originalBB263alteredBB ], [ %j.0, %originalBB259alteredBB ], [ %j.0, %originalBB255alteredBB ], [ %j.0, %originalBB251alteredBB ], [ %j.0, %originalBB247alteredBB ], [ %j.0, %originalBB216alteredBB ], [ %j.0, %originalBB212alteredBB ], [ %268, %originalBB196alteredBB ], [ %.neg, %originalBB186alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc183 ], [ %j.0, %originalBBpart2287 ], [ %j.0, %originalBB285 ], [ %j.0, %for.end176 ], [ %247, %for.inc174 ], [ %j.0, %originalBBpart2283 ], [ %j.0, %originalBB281 ], [ %j.0, %if.end173 ], [ %j.0, %if.end172 ], [ %j.0, %if.end171 ], [ %j.0, %if.end170 ], [ %j.0, %if.end169 ], [ %j.0, %originalBBpart2279 ], [ %j.0, %originalBB263 ], [ %j.0, %if.end166 ], [ %j.0, %if.then160 ], [ %j.0, %if.then149 ], [ %j.0, %originalBBpart2261 ], [ %j.0, %originalBB259 ], [ %j.0, %land.lhs.true ], [ %j.0, %if.else136 ], [ %j.0, %if.then128 ], [ %j.0, %while.end117 ], [ %j.0, %while.body109 ], [ %j.0, %originalBBpart2257 ], [ %j.0, %originalBB255 ], [ %j.0, %while.cond ], [ %j.0, %originalBBpart2253 ], [ %j.0, %originalBB251 ], [ %j.0, %if.then98 ], [ %j.0, %originalBBpart2249 ], [ %j.0, %originalBB247 ], [ %j.0, %if.else87 ], [ %j.0, %originalBBpart2245 ], [ %j.0, %originalBB216 ], [ %j.0, %if.then79 ], [ %j.0, %if.else ], [ %j.0, %if.then63 ], [ %j.0, %originalBBpart2214 ], [ %j.0, %originalBB212 ], [ %j.0, %for.body52 ], [ %j.0, %for.cond49 ], [ %67, %for.body38 ], [ %j.0, %for.cond35 ], [ %j.0, %while.end ], [ %j.0, %for.end23 ], [ %j.0, %originalBBpart2210 ], [ %.neg102, %originalBB196 ], [ %j.0, %for.inc21 ], [ %j.0, %for.body15 ], [ %j.0, %for.cond11 ], [ 0, %for.end ], [ %j.0, %originalBBpart2194 ], [ %.neg103, %originalBB186 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ 0, %if.end ], [ %j.0, %if.then ], [ %j.0, %while.body ]
  %ii.0.be = phi i32 [ %ii.0, %loopEntry ], [ %ii.0, %originalBB285alteredBB ], [ %ii.0, %originalBB281alteredBB ], [ %ii.0, %originalBB263alteredBB ], [ %ii.0, %originalBB259alteredBB ], [ %ii.0, %originalBB255alteredBB ], [ %ii.0, %originalBB251alteredBB ], [ %ii.0, %originalBB247alteredBB ], [ %ii.0, %originalBB216alteredBB ], [ %ii.0, %originalBB212alteredBB ], [ %ii.0, %originalBB196alteredBB ], [ %ii.0, %originalBB186alteredBB ], [ %ii.0, %originalBBalteredBB ], [ %267, %for.inc183 ], [ %ii.0, %originalBBpart2287 ], [ %ii.0, %originalBB285 ], [ %ii.0, %for.end176 ], [ %ii.0, %for.inc174 ], [ %ii.0, %originalBBpart2283 ], [ %ii.0, %originalBB281 ], [ %ii.0, %if.end173 ], [ %ii.0, %if.end172 ], [ %ii.0, %if.end171 ], [ %ii.0, %if.end170 ], [ %ii.0, %if.end169 ], [ %ii.0, %originalBBpart2279 ], [ %ii.0, %originalBB263 ], [ %ii.0, %if.end166 ], [ %ii.0, %if.then160 ], [ %ii.0, %if.then149 ], [ %ii.0, %originalBBpart2261 ], [ %ii.0, %originalBB259 ], [ %ii.0, %land.lhs.true ], [ %ii.0, %if.else136 ], [ %ii.0, %if.then128 ], [ %ii.0, %while.end117 ], [ %ii.0, %while.body109 ], [ %ii.0, %originalBBpart2257 ], [ %ii.0, %originalBB255 ], [ %ii.0, %while.cond ], [ %ii.0, %originalBBpart2253 ], [ %ii.0, %originalBB251 ], [ %ii.0, %if.then98 ], [ %ii.0, %originalBBpart2249 ], [ %ii.0, %originalBB247 ], [ %ii.0, %if.else87 ], [ %ii.0, %originalBBpart2245 ], [ %ii.0, %originalBB216 ], [ %ii.0, %if.then79 ], [ %ii.0, %if.else ], [ %ii.0, %if.then63 ], [ %ii.0, %originalBBpart2214 ], [ %ii.0, %originalBB212 ], [ %ii.0, %for.body52 ], [ %ii.0, %for.cond49 ], [ %ii.0, %for.body38 ], [ %ii.0, %for.cond35 ], [ 0, %while.end ], [ %ii.0, %for.end23 ], [ %ii.0, %originalBBpart2210 ], [ %ii.0, %originalBB196 ], [ %ii.0, %for.inc21 ], [ %ii.0, %for.body15 ], [ %ii.0, %for.cond11 ], [ %ii.0, %for.end ], [ %ii.0, %originalBBpart2194 ], [ %ii.0, %originalBB186 ], [ %ii.0, %for.inc ], [ %ii.0, %originalBBpart2 ], [ %ii.0, %originalBB ], [ %ii.0, %for.body ], [ %ii.0, %for.cond ], [ %ii.0, %if.end ], [ %ii.0, %if.then ], [ %ii.0, %while.body ]
  %tb.0.be = phi i32 [ %tb.0, %loopEntry ], [ %tb.0, %originalBB285alteredBB ], [ %tb.0, %originalBB281alteredBB ], [ %tb.0, %originalBB263alteredBB ], [ %tb.0, %originalBB259alteredBB ], [ %tb.0, %originalBB255alteredBB ], [ %tb.0, %originalBB251alteredBB ], [ %tb.0, %originalBB247alteredBB ], [ %tb.0, %originalBB216alteredBB ], [ %tb.0, %originalBB212alteredBB ], [ %tb.0, %originalBB196alteredBB ], [ %tb.0, %originalBB186alteredBB ], [ %tb.0, %originalBBalteredBB ], [ %tb.0, %for.inc183 ], [ %tb.0, %originalBBpart2287 ], [ %tb.0, %originalBB285 ], [ %tb.0, %for.end176 ], [ %tb.0, %for.inc174 ], [ %tb.0, %originalBBpart2283 ], [ %tb.0, %originalBB281 ], [ %tb.0, %if.end173 ], [ %tb.0, %if.end172 ], [ %tb.0, %if.end171 ], [ %tb.0, %if.end170 ], [ %tb.0, %if.end169 ], [ %tb.0, %originalBBpart2279 ], [ %tb.0, %originalBB263 ], [ %tb.0, %if.end166 ], [ %tb.0, %if.then160 ], [ %tb.0, %if.then149 ], [ %tb.0, %originalBBpart2261 ], [ %tb.0, %originalBB259 ], [ %tb.0, %land.lhs.true ], [ %tb.0, %if.else136 ], [ %tb.0, %if.then128 ], [ %tb.0, %while.end117 ], [ %175, %while.body109 ], [ %tb.0, %originalBBpart2257 ], [ %tb.0, %originalBB255 ], [ %tb.0, %while.cond ], [ %tb.0, %originalBBpart2253 ], [ %tb.0, %originalBB251 ], [ %tb.0, %if.then98 ], [ %tb.0, %originalBBpart2249 ], [ %tb.0, %originalBB247 ], [ %tb.0, %if.else87 ], [ %tb.0, %originalBBpart2245 ], [ %tb.0, %originalBB216 ], [ %tb.0, %if.then79 ], [ %tb.0, %if.else ], [ %tb.0, %if.then63 ], [ %tb.0, %originalBBpart2214 ], [ %tb.0, %originalBB212 ], [ %tb.0, %for.body52 ], [ %tb.0, %for.cond49 ], [ 0, %for.body38 ], [ %tb.0, %for.cond35 ], [ %tb.0, %while.end ], [ %tb.0, %for.end23 ], [ %tb.0, %originalBBpart2210 ], [ %tb.0, %originalBB196 ], [ %tb.0, %for.inc21 ], [ %tb.0, %for.body15 ], [ %tb.0, %for.cond11 ], [ %tb.0, %for.end ], [ %tb.0, %originalBBpart2194 ], [ %tb.0, %originalBB186 ], [ %tb.0, %for.inc ], [ %tb.0, %originalBBpart2 ], [ %tb.0, %originalBB ], [ %tb.0, %for.body ], [ %tb.0, %for.cond ], [ %tb.0, %if.end ], [ %tb.0, %if.then ], [ %tb.0, %while.body ]
  %qb.0.be = phi i32 [ %qb.0, %loopEntry ], [ %qb.0, %originalBB285alteredBB ], [ %qb.0, %originalBB281alteredBB ], [ %272, %originalBB263alteredBB ], [ %qb.0, %originalBB259alteredBB ], [ %qb.0, %originalBB255alteredBB ], [ %qb.0, %originalBB251alteredBB ], [ %qb.0, %originalBB247alteredBB ], [ %269, %originalBB216alteredBB ], [ %qb.0, %originalBB212alteredBB ], [ %qb.0, %originalBB196alteredBB ], [ %qb.0, %originalBB186alteredBB ], [ %qb.0, %originalBBalteredBB ], [ %qb.0, %for.inc183 ], [ %qb.0, %originalBBpart2287 ], [ %qb.0, %originalBB285 ], [ %qb.0, %for.end176 ], [ %qb.0, %for.inc174 ], [ %qb.0, %originalBBpart2283 ], [ %qb.0, %originalBB281 ], [ %qb.0, %if.end173 ], [ %qb.0, %if.end172 ], [ %qb.0, %if.end171 ], [ %qb.0, %if.end170 ], [ %qb.0, %if.end169 ], [ %qb.0, %originalBBpart2279 ], [ %219, %originalBB263 ], [ %qb.0, %if.end166 ], [ %qb.0, %if.then160 ], [ %qb.0, %if.then149 ], [ %qb.0, %originalBBpart2261 ], [ %qb.0, %originalBB259 ], [ %qb.0, %land.lhs.true ], [ %qb.0, %if.else136 ], [ %180, %if.then128 ], [ %qb.0, %while.end117 ], [ %.neg97, %while.body109 ], [ %qb.0, %originalBBpart2257 ], [ %qb.0, %originalBB255 ], [ %qb.0, %while.cond ], [ %qb.0, %originalBBpart2253 ], [ %qb.0, %originalBB251 ], [ %qb.0, %if.then98 ], [ %qb.0, %originalBBpart2249 ], [ %qb.0, %originalBB247 ], [ %qb.0, %if.else87 ], [ %qb.0, %originalBBpart2245 ], [ %.neg100, %originalBB216 ], [ %qb.0, %if.then79 ], [ %qb.0, %if.else ], [ %qb.0, %if.then63 ], [ %qb.0, %originalBBpart2214 ], [ %qb.0, %originalBB212 ], [ %qb.0, %for.body52 ], [ %qb.0, %for.cond49 ], [ 0, %for.body38 ], [ %qb.0, %for.cond35 ], [ %qb.0, %while.end ], [ %qb.0, %for.end23 ], [ %qb.0, %originalBBpart2210 ], [ %qb.0, %originalBB196 ], [ %qb.0, %for.inc21 ], [ %qb.0, %for.body15 ], [ %qb.0, %for.cond11 ], [ %qb.0, %for.end ], [ %qb.0, %originalBBpart2194 ], [ %qb.0, %originalBB186 ], [ %qb.0, %for.inc ], [ %qb.0, %originalBBpart2 ], [ %qb.0, %originalBB ], [ %qb.0, %for.body ], [ %qb.0, %for.cond ], [ %qb.0, %if.end ], [ %qb.0, %if.then ], [ %qb.0, %while.body ]
  %qm.0.be = phi i32 [ %qm.0, %loopEntry ], [ %qm.0, %originalBB285alteredBB ], [ %qm.0, %originalBB281alteredBB ], [ %qm.0, %originalBB263alteredBB ], [ %qm.0, %originalBB259alteredBB ], [ %qm.0, %originalBB255alteredBB ], [ %qm.0, %originalBB251alteredBB ], [ %qm.0, %originalBB247alteredBB ], [ %qm.0, %originalBB216alteredBB ], [ %qm.0, %originalBB212alteredBB ], [ %qm.0, %originalBB196alteredBB ], [ %qm.0, %originalBB186alteredBB ], [ %qm.0, %originalBBalteredBB ], [ %qm.0, %for.inc183 ], [ %qm.0, %originalBBpart2287 ], [ %qm.0, %originalBB285 ], [ %qm.0, %for.end176 ], [ %qm.0, %for.inc174 ], [ %qm.0, %originalBBpart2283 ], [ %qm.0, %originalBB281 ], [ %qm.0, %if.end173 ], [ %qm.0, %if.end172 ], [ %qm.0, %if.end171 ], [ %qm.0, %if.end170 ], [ %qm.0, %if.end169 ], [ %qm.0, %originalBBpart2279 ], [ %qm.0, %originalBB263 ], [ %qm.0, %if.end166 ], [ %qm.0, %if.then160 ], [ %qm.0, %if.then149 ], [ %qm.0, %originalBBpart2261 ], [ %qm.0, %originalBB259 ], [ %qm.0, %land.lhs.true ], [ %qm.0, %if.else136 ], [ %qm.0, %if.then128 ], [ %qm.0, %while.end117 ], [ %qm.0, %while.body109 ], [ %qm.0, %originalBBpart2257 ], [ %qm.0, %originalBB255 ], [ %qm.0, %while.cond ], [ %qm.0, %originalBBpart2253 ], [ %qm.0, %originalBB251 ], [ %qm.0, %if.then98 ], [ %qm.0, %originalBBpart2249 ], [ %qm.0, %originalBB247 ], [ %qm.0, %if.else87 ], [ %qm.0, %originalBBpart2245 ], [ %qm.0, %originalBB216 ], [ %qm.0, %if.then79 ], [ %qm.0, %if.else ], [ %.neg101, %if.then63 ], [ %qm.0, %originalBBpart2214 ], [ %qm.0, %originalBB212 ], [ %qm.0, %for.body52 ], [ %qm.0, %for.cond49 ], [ %67, %for.body38 ], [ %qm.0, %for.cond35 ], [ %qm.0, %while.end ], [ %qm.0, %for.end23 ], [ %qm.0, %originalBBpart2210 ], [ %qm.0, %originalBB196 ], [ %qm.0, %for.inc21 ], [ %qm.0, %for.body15 ], [ %qm.0, %for.cond11 ], [ %qm.0, %for.end ], [ %qm.0, %originalBBpart2194 ], [ %qm.0, %originalBB186 ], [ %qm.0, %for.inc ], [ %qm.0, %originalBBpart2 ], [ %qm.0, %originalBB ], [ %qm.0, %for.body ], [ %qm.0, %for.cond ], [ %qm.0, %if.end ], [ %qm.0, %if.then ], [ %qm.0, %while.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1372109577, %originalBB285alteredBB ], [ 2027832511, %originalBB281alteredBB ], [ -198937198, %originalBB263alteredBB ], [ 1094983530, %originalBB259alteredBB ], [ 524999143, %originalBB255alteredBB ], [ -1381938543, %originalBB251alteredBB ], [ 1652214320, %originalBB247alteredBB ], [ 570548543, %originalBB216alteredBB ], [ -1330927327, %originalBB212alteredBB ], [ 1538457074, %originalBB196alteredBB ], [ -806372200, %originalBB186alteredBB ], [ -428174282, %originalBBalteredBB ], [ 1684057577, %for.inc183 ], [ 1826708931, %originalBBpart2287 ], [ %266, %originalBB285 ], [ %256, %for.end176 ], [ -237674520, %for.inc174 ], [ -1395436865, %originalBBpart2283 ], [ %246, %originalBB281 ], [ %237, %if.end173 ], [ 1344002987, %if.end172 ], [ -869493530, %if.end171 ], [ 903776332, %if.end170 ], [ 1087608925, %if.end169 ], [ -1250645817, %originalBBpart2279 ], [ %228, %originalBB263 ], [ %218, %if.end166 ], [ -612877815, %if.then160 ], [ %207, %if.then149 ], [ %204, %originalBBpart2261 ], [ %203, %originalBB259 ], [ %194, %land.lhs.true ], [ %185, %if.else136 ], [ 1087608925, %if.then128 ], [ %179, %while.end117 ], [ 453423458, %while.body109 ], [ %174, %originalBBpart2257 ], [ %173, %originalBB255 ], [ %162, %while.cond ], [ 453423458, %originalBBpart2253 ], [ %153, %originalBB251 ], [ %144, %if.then98 ], [ %135, %originalBBpart2249 ], [ %134, %originalBB247 ], [ %123, %if.else87 ], [ -869493530, %originalBBpart2245 ], [ %114, %originalBB216 ], [ %103, %if.then79 ], [ %94, %if.else ], [ 1344002987, %if.then63 ], [ %89, %originalBBpart2214 ], [ %88, %originalBB212 ], [ %77, %for.body52 ], [ %68, %for.cond49 ], [ -237674520, %for.body38 ], [ %65, %for.cond35 ], [ 1684057577, %while.end ], [ -816926897, %for.end23 ], [ 1147302708, %originalBBpart2210 ], [ %59, %originalBB196 ], [ %50, %for.inc21 ], [ -2033736, %for.body15 ], [ %41, %for.cond11 ], [ 1147302708, %for.end ], [ 1454777070, %originalBBpart2194 ], [ %39, %originalBB186 ], [ %30, %for.inc ], [ 1530127079, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.body ], [ %3, %for.cond ], [ 1454777070, %if.end ], [ 1060153166, %if.then ], [ %1, %while.body ]
  br label %loopEntry

while.body:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [50 x i32], [50 x i32]* %n, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %0 = load i32, i32* %arrayidx, align 4
  %cmp = icmp eq i32 %0, 0
  %1 = select i1 %cmp, i32 -1942429236, i32 -1973633299
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %idxprom3 = sext i32 %i.0 to i64
  %arrayidx4 = getelementptr inbounds [50 x i32], [50 x i32]* %n, i64 0, i64 %idxprom3
  %2 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp slt i32 %j.0, %2
  %3 = select i1 %cmp5, i32 1700320804, i32 -2002195740
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x.2, align 4
  %5 = load i32, i32* @y.3, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -428174282, i32 -1635015471
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %idxprom8 = sext i32 %j.0 to i64
  %arrayidx9 = getelementptr inbounds [50 x [1000 x i32]], [50 x [1000 x i32]]* %tianji, i64 0, i64 %idxprom6, i64 %idxprom8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx9)
  %13 = load i32, i32* @x.2, align 4
  %14 = load i32, i32* @y.3, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 539787562, i32 -1635015471
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x.2, align 4
  %23 = load i32, i32* @y.3, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -806372200, i32 826918191
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %.neg103 = add i32 %j.0, 1
  %31 = load i32, i32* @x.2, align 4
  %32 = load i32, i32* @y.3, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -256375579, i32 826918191
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [50 x i32], [50 x i32]* %n, i64 0, i64 %idxprom12
  %40 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp slt i32 %j.0, %40
  %41 = select i1 %cmp14, i32 2102503260, i32 -850222866
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [50 x [1000 x i32]], [50 x [1000 x i32]]* %qiwang, i64 0, i64 %idxprom16, i64 %idxprom18
  %call20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx19)
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x.2, align 4
  %43 = load i32, i32* @y.3, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1538457074, i32 134720858
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %.neg102 = add i32 %j.0, 1
  %51 = load i32, i32* @x.2, align 4
  %52 = load i32, i32* @y.3, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -997504392, i32 134720858
  br label %loopEntry.backedge

originalBBpart2210:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [50 x [1000 x i32]], [50 x [1000 x i32]]* %tianji, i64 0, i64 %idxprom24, i64 0
  %60 = bitcast i32* %arraydecay to i8*
  %arrayidx27 = getelementptr inbounds [50 x i32], [50 x i32]* %n, i64 0, i64 %idxprom24
  %61 = load i32, i32* %arrayidx27, align 4
  %conv = sext i32 %61 to i64
  call void @qsort(i8* nonnull %60, i64 %conv, i64 4, i32 (i8*, i8*)* nonnull @comp) #4
  %arraydecay30 = getelementptr inbounds [50 x [1000 x i32]], [50 x [1000 x i32]]* %qiwang, i64 0, i64 %idxprom24, i64 0
  %62 = bitcast i32* %arraydecay30 to i8*
  %63 = load i32, i32* %arrayidx27, align 4
  %conv33 = sext i32 %63 to i64
  call void @qsort(i8* nonnull %62, i64 %conv33, i64 4, i32 (i8*, i8*)* nonnull @comp) #4
  %64 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %cmp36 = icmp slt i32 %ii.0, %i.0
  %65 = select i1 %cmp36, i32 1708917206, i32 -1146512221
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %idxprom39 = sext i32 %ii.0 to i64
  %arrayidx40 = getelementptr inbounds [50 x i32], [50 x i32]* %result, i64 0, i64 %idxprom39
  store i32 0, i32* %arrayidx40, align 4
  %arrayidx42 = getelementptr inbounds [50 x i32], [50 x i32]* %n, i64 0, i64 %idxprom39
  %66 = load i32, i32* %arrayidx42, align 4
  %67 = add i32 %66, -1
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %cmp50.not = icmp slt i32 %j.0, %tb.0
  %68 = select i1 %cmp50.not, i32 12395705, i32 -1926375559
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  %69 = load i32, i32* @x.2, align 4
  %70 = load i32, i32* @y.3, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1330927327, i32 1079466741
  br label %loopEntry.backedge

originalBB212:                                    ; preds = %loopEntry
  %idxprom53 = sext i32 %ii.0 to i64
  %idxprom55 = sext i32 %j.0 to i64
  %arrayidx56 = getelementptr inbounds [50 x [1000 x i32]], [50 x [1000 x i32]]* %tianji, i64 0, i64 %idxprom53, i64 %idxprom55
  %78 = load i32, i32* %arrayidx56, align 4
  %idxprom59 = sext i32 %qm.0 to i64
  %arrayidx60 = getelementptr inbounds [50 x [1000 x i32]], [50 x [1000 x i32]]* %qiwang, i64 0, i64 %idxprom53, i64 %idxprom59
  %79 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp sgt i32 %78, %79
  store i1 %cmp61, i1* %cmp61.reg2mem, align 1
  %80 = load i32, i32* @x.2, align 4
  %81 = load i32, i32* @y.3, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1902613562, i32 1079466741
  br label %loopEntry.backedge

originalBBpart2214:                               ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  %89 = select i1 %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, i32 313348007, i32 -617957430
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %.neg101 = add i32 %qm.0, -1
  %idxprom65 = sext i32 %ii.0 to i64
  %arrayidx66 = getelementptr inbounds [50 x i32], [50 x i32]* %result, i64 0, i64 %idxprom65
  %90 = load i32, i32* %arrayidx66, align 4
  %91 = add i32 %90, 200
  store i32 %91, i32* %arrayidx66, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom69 = sext i32 %ii.0 to i64
  %idxprom71 = sext i32 %j.0 to i64
  %arrayidx72 = getelementptr inbounds [50 x [1000 x i32]], [50 x [1000 x i32]]* %tianji, i64 0, i64 %idxprom69, i64 %idxprom71
  %92 = load i32, i32* %arrayidx72, align 4
  %idxprom75 = sext i32 %qm.0 to i64
  %arrayidx76 = getelementptr inbounds [50 x [1000 x i32]], [50 x [1000 x i32]]* %qiwang, i64 0, i64 %idxprom69, i64 %idxprom75
  %93 = load i32, i32* %arrayidx76, align 4
  %cmp77 = icmp slt i32 %92, %93
  %94 = select i1 %cmp77, i32 -216285868, i32 -968372751
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x.2, align 4
  %96 = load i32, i32* @y.3, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 570548543, i32 1830175799
  br label %loopEntry.backedge

originalBB216:                                    ; preds = %loopEntry
  %.neg100 = add i32 %qb.0, 1
  %idxprom82 = sext i32 %ii.0 to i64
  %arrayidx83 = getelementptr inbounds [50 x i32], [50 x i32]* %result, i64 0, i64 %idxprom82
  %104 = load i32, i32* %arrayidx83, align 4
  %105 = add i32 %104, -200
  store i32 %105, i32* %arrayidx83, align 4
  %106 = load i32, i32* @x.2, align 4
  %107 = load i32, i32* @y.3, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1591943469, i32 1830175799
  br label %loopEntry.backedge

originalBBpart2245:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else87:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x.2, align 4
  %116 = load i32, i32* @y.3, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1652214320, i32 585000799
  br label %loopEntry.backedge

originalBB247:                                    ; preds = %loopEntry
  %idxprom88 = sext i32 %ii.0 to i64
  %idxprom90 = sext i32 %j.0 to i64
  %arrayidx91 = getelementptr inbounds [50 x [1000 x i32]], [50 x [1000 x i32]]* %tianji, i64 0, i64 %idxprom88, i64 %idxprom90
  %124 = load i32, i32* %arrayidx91, align 4
  %idxprom94 = sext i32 %qm.0 to i64
  %arrayidx95 = getelementptr inbounds [50 x [1000 x i32]], [50 x [1000 x i32]]* %qiwang, i64 0, i64 %idxprom88, i64 %idxprom94
  %125 = load i32, i32* %arrayidx95, align 4
  %cmp96 = icmp eq i32 %124, %125
  store i1 %cmp96, i1* %cmp96.reg2mem, align 1
  %126 = load i32, i32* @x.2, align 4
  %127 = load i32, i32* @y.3, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -847050270, i32 585000799
  br label %loopEntry.backedge

originalBBpart2249:                               ; preds = %loopEntry
  %cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reload = load volatile i1, i1* %cmp96.reg2mem, align 1
  %135 = select i1 %cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reload, i32 -1583777840, i32 903776332
  br label %loopEntry.backedge

if.then98:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x.2, align 4
  %137 = load i32, i32* @y.3, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1381938543, i32 -1893342217
  br label %loopEntry.backedge

originalBB251:                                    ; preds = %loopEntry
  %145 = load i32, i32* @x.2, align 4
  %146 = load i32, i32* @y.3, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 1997986333, i32 -1893342217
  br label %loopEntry.backedge

originalBBpart2253:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %154 = load i32, i32* @x.2, align 4
  %155 = load i32, i32* @y.3, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 524999143, i32 289502289
  br label %loopEntry.backedge

originalBB255:                                    ; preds = %loopEntry
  %idxprom99 = sext i32 %ii.0 to i64
  %idxprom101 = sext i32 %tb.0 to i64
  %arrayidx102 = getelementptr inbounds [50 x [1000 x i32]], [50 x [1000 x i32]]* %tianji, i64 0, i64 %idxprom99, i64 %idxprom101
  %163 = load i32, i32* %arrayidx102, align 4
  %idxprom105 = sext i32 %qb.0 to i64
  %arrayidx106 = getelementptr inbounds [50 x [1000 x i32]], [50 x [1000 x i32]]* %qiwang, i64 0, i64 %idxprom99, i64 %idxprom105
  %164 = load i32, i32* %arrayidx106, align 4
  %cmp107 = icmp sgt i32 %163, %164
  store i1 %cmp107, i1* %cmp107.reg2mem, align 1
  %165 = load i32, i32* @x.2, align 4
  %166 = load i32, i32* @y.3, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -845463656, i32 289502289
  br label %loopEntry.backedge

originalBBpart2257:                               ; preds = %loopEntry
  %cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reload = load volatile i1, i1* %cmp107.reg2mem, align 1
  %174 = select i1 %cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reload, i32 -630152334, i32 -1550465848
  br label %loopEntry.backedge

while.body109:                                    ; preds = %loopEntry
  %175 = add i32 %tb.0, 1
  %.neg97 = add i32 %qb.0, 1
  %idxprom112 = sext i32 %ii.0 to i64
  %arrayidx113 = getelementptr inbounds [50 x i32], [50 x i32]* %result, i64 0, i64 %idxprom112
  %176 = load i32, i32* %arrayidx113, align 4
  %.neg98 = add i32 %176, 200
  store i32 %.neg98, i32* %arrayidx113, align 4
  br label %loopEntry.backedge

while.end117:                                     ; preds = %loopEntry
  %idxprom118 = sext i32 %ii.0 to i64
  %idxprom120 = sext i32 %tb.0 to i64
  %arrayidx121 = getelementptr inbounds [50 x [1000 x i32]], [50 x [1000 x i32]]* %tianji, i64 0, i64 %idxprom118, i64 %idxprom120
  %177 = load i32, i32* %arrayidx121, align 4
  %idxprom124 = sext i32 %qb.0 to i64
  %arrayidx125 = getelementptr inbounds [50 x [1000 x i32]], [50 x [1000 x i32]]* %qiwang, i64 0, i64 %idxprom118, i64 %idxprom124
  %178 = load i32, i32* %arrayidx125, align 4
  %cmp126 = icmp slt i32 %177, %178
  %179 = select i1 %cmp126, i32 1569817730, i32 -1020820146
  br label %loopEntry.backedge

if.then128:                                       ; preds = %loopEntry
  %180 = add i32 %qb.0, 1
  %idxprom131 = sext i32 %ii.0 to i64
  %arrayidx132 = getelementptr inbounds [50 x i32], [50 x i32]* %result, i64 0, i64 %idxprom131
  %181 = load i32, i32* %arrayidx132, align 4
  %182 = add i32 %181, -200
  store i32 %182, i32* %arrayidx132, align 4
  br label %loopEntry.backedge

if.else136:                                       ; preds = %loopEntry
  %idxprom137 = sext i32 %ii.0 to i64
  %idxprom139 = sext i32 %tb.0 to i64
  %arrayidx140 = getelementptr inbounds [50 x [1000 x i32]], [50 x [1000 x i32]]* %tianji, i64 0, i64 %idxprom137, i64 %idxprom139
  %183 = load i32, i32* %arrayidx140, align 4
  %idxprom143 = sext i32 %qb.0 to i64
  %arrayidx144 = getelementptr inbounds [50 x [1000 x i32]], [50 x [1000 x i32]]* %qiwang, i64 0, i64 %idxprom137, i64 %idxprom143
  %184 = load i32, i32* %arrayidx144, align 4
  %cmp145 = icmp eq i32 %183, %184
  %185 = select i1 %cmp145, i32 -1704576531, i32 -1250645817
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %186 = load i32, i32* @x.2, align 4
  %187 = load i32, i32* @y.3, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 1094983530, i32 -1686349378
  br label %loopEntry.backedge

originalBB259:                                    ; preds = %loopEntry
  %cmp147 = icmp sgt i32 %j.0, %tb.0
  store i1 %cmp147, i1* %cmp147.reg2mem, align 1
  %195 = load i32, i32* @x.2, align 4
  %196 = load i32, i32* @y.3, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 331268030, i32 -1686349378
  br label %loopEntry.backedge

originalBBpart2261:                               ; preds = %loopEntry
  %cmp147.reg2mem.0.cmp147.reg2mem.0.cmp147.reg2mem.0.cmp147.reload = load volatile i1, i1* %cmp147.reg2mem, align 1
  %204 = select i1 %cmp147.reg2mem.0.cmp147.reg2mem.0.cmp147.reg2mem.0.cmp147.reload, i32 -182965248, i32 -1250645817
  br label %loopEntry.backedge

if.then149:                                       ; preds = %loopEntry
  %idxprom150 = sext i32 %ii.0 to i64
  %idxprom152 = sext i32 %j.0 to i64
  %arrayidx153 = getelementptr inbounds [50 x [1000 x i32]], [50 x [1000 x i32]]* %tianji, i64 0, i64 %idxprom150, i64 %idxprom152
  %205 = load i32, i32* %arrayidx153, align 4
  %idxprom156 = sext i32 %qb.0 to i64
  %arrayidx157 = getelementptr inbounds [50 x [1000 x i32]], [50 x [1000 x i32]]* %qiwang, i64 0, i64 %idxprom150, i64 %idxprom156
  %206 = load i32, i32* %arrayidx157, align 4
  %cmp158 = icmp slt i32 %205, %206
  %207 = select i1 %cmp158, i32 489458368, i32 -612877815
  br label %loopEntry.backedge

if.then160:                                       ; preds = %loopEntry
  %idxprom161 = sext i32 %ii.0 to i64
  %arrayidx162 = getelementptr inbounds [50 x i32], [50 x i32]* %result, i64 0, i64 %idxprom161
  %208 = load i32, i32* %arrayidx162, align 4
  %209 = add i32 %208, -200
  store i32 %209, i32* %arrayidx162, align 4
  br label %loopEntry.backedge

if.end166:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x.2, align 4
  %211 = load i32, i32* @y.3, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -198937198, i32 691407293
  br label %loopEntry.backedge

originalBB263:                                    ; preds = %loopEntry
  %219 = add i32 %qb.0, 1
  %220 = load i32, i32* @x.2, align 4
  %221 = load i32, i32* @y.3, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -1877264751, i32 691407293
  br label %loopEntry.backedge

originalBBpart2279:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end169:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end170:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end171:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end172:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end173:                                        ; preds = %loopEntry
  %229 = load i32, i32* @x.2, align 4
  %230 = load i32, i32* @y.3, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 2027832511, i32 960420408
  br label %loopEntry.backedge

originalBB281:                                    ; preds = %loopEntry
  %238 = load i32, i32* @x.2, align 4
  %239 = load i32, i32* @y.3, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 1649407789, i32 960420408
  br label %loopEntry.backedge

originalBBpart2283:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc174:                                       ; preds = %loopEntry
  %247 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end176:                                       ; preds = %loopEntry
  %248 = load i32, i32* @x.2, align 4
  %249 = load i32, i32* @y.3, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 -1372109577, i32 1238906754
  br label %loopEntry.backedge

originalBB285:                                    ; preds = %loopEntry
  %idxprom177 = sext i32 %ii.0 to i64
  %arrayidx178 = getelementptr inbounds [50 x i32], [50 x i32]* %result, i64 0, i64 %idxprom177
  %257 = load i32, i32* %arrayidx178, align 4
  %call179 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %257)
  %call180 = call i32 @getchar()
  %call181 = call i32 @getchar()
  %call182 = call i32 @getchar()
  %258 = load i32, i32* @x.2, align 4
  %259 = load i32, i32* @y.3, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 -771577583, i32 1238906754
  br label %loopEntry.backedge

originalBBpart2287:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc183:                                       ; preds = %loopEntry
  %267 = add i32 %ii.0, 1
  br label %loopEntry.backedge

for.end185:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom6alteredBB = sext i32 %i.0 to i64
  %idxprom8alteredBB = sext i32 %j.0 to i64
  %arrayidx9alteredBB = getelementptr inbounds [50 x [1000 x i32]], [50 x [1000 x i32]]* %tianji, i64 0, i64 %idxprom6alteredBB, i64 %idxprom8alteredBB
  %call10alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx9alteredBB)
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  %268 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB212alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB216alteredBB:                           ; preds = %loopEntry
  %269 = add i32 %qb.0, 1
  %idxprom82alteredBB = sext i32 %ii.0 to i64
  %arrayidx83alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %result, i64 0, i64 %idxprom82alteredBB
  %270 = load i32, i32* %arrayidx83alteredBB, align 4
  %271 = add i32 %270, -200
  store i32 %271, i32* %arrayidx83alteredBB, align 4
  br label %loopEntry.backedge

originalBB247alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB251alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB255alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB259alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB263alteredBB:                           ; preds = %loopEntry
  %272 = add i32 %qb.0, 1
  br label %loopEntry.backedge

originalBB281alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB285alteredBB:                           ; preds = %loopEntry
  %idxprom177alteredBB = sext i32 %ii.0 to i64
  %arrayidx178alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %result, i64 0, i64 %idxprom177alteredBB
  %273 = load i32, i32* %arrayidx178alteredBB, align 4
  %call179alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %273)
  %call180alteredBB = call i32 @getchar()
  %call181alteredBB = call i32 @getchar()
  %call182alteredBB = call i32 @getchar()
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #2

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
