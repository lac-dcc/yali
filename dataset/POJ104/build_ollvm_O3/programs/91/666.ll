; ModuleID = 'build_ollvm/programs/91/666.ll'
source_filename = "source-C-CXX/91/666.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reload216.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %cmp148.reg2mem = alloca i1, align 1
  %cmp141.reg2mem = alloca i1, align 1
  %cmp120.reg2mem = alloca i1, align 1
  %cmp64.reg2mem = alloca i1, align 1
  %cmp63.reg2mem = alloca i1, align 1
  %a = alloca [1001 x i32], align 16
  %b = alloca [1001 x i32], align 16
  %n = alloca i32, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %v.0 = phi i32 [ undef, %entry ], [ %v.0.be, %loopEntry.backedge ]
  %f157.0 = phi i32 [ undef, %entry ], [ %f157.0.be, %loopEntry.backedge ]
  %f258.0 = phi i32 [ undef, %entry ], [ %f258.0.be, %loopEntry.backedge ]
  %s159.0 = phi i32 [ undef, %entry ], [ %s159.0.be, %loopEntry.backedge ]
  %s261.0 = phi i32 [ undef, %entry ], [ %s261.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2095456661, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem215.0 = phi i1 [ undef, %entry ], [ %.reg2mem215.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2095456661, label %do.body
    i32 1667052820, label %if.then
    i32 -1209330734, label %for.cond
    i32 -1592445343, label %for.body
    i32 -1622380963, label %for.inc
    i32 1137645447, label %for.end
    i32 -890989507, label %for.cond3
    i32 -224622133, label %for.body5
    i32 1433332752, label %for.inc9
    i32 -1841934039, label %for.end11
    i32 326674188, label %for.cond12
    i32 2056462253, label %for.body14
    i32 -1218251886, label %originalBB
    i32 610873360, label %originalBBpart2
    i32 1417273547, label %for.cond15
    i32 -669103017, label %for.body17
    i32 -745146760, label %if.then23
    i32 -1468402913, label %originalBB149
    i32 1589568530, label %originalBBpart2166
    i32 1733362396, label %if.end
    i32 -476907408, label %if.then40
    i32 -1974127476, label %if.end51
    i32 -135718133, label %for.inc52
    i32 -179641144, label %for.end54
    i32 -414242335, label %for.inc55
    i32 -1720795174, label %originalBB168
    i32 711080004, label %originalBBpart2174
    i32 -1870075746, label %for.end56
    i32 1941667400, label %while.cond
    i32 -1778790797, label %originalBB176
    i32 1655308107, label %originalBBpart2178
    i32 -1994776673, label %land.rhs
    i32 1421017026, label %originalBB180
    i32 567233786, label %originalBBpart2182
    i32 -207250524, label %land.end
    i32 -155564042, label %originalBB184
    i32 -286380359, label %originalBBpart2186
    i32 -1270799518, label %while.body
    i32 -72579712, label %if.then70
    i32 -2063624888, label %if.end74
    i32 -1261461065, label %if.then80
    i32 -1791145863, label %if.end84
    i32 -2081432356, label %if.then90
    i32 -2015935703, label %if.then96
    i32 1007934270, label %if.else
    i32 -1111390328, label %if.then105
    i32 697002064, label %if.then111
    i32 -707378692, label %if.else115
    i32 -1302713230, label %originalBB188
    i32 -104504739, label %originalBBpart2190
    i32 790410641, label %if.then121
    i32 -1689186473, label %originalBB192
    i32 1216072134, label %originalBBpart2196
    i32 -273383634, label %if.end124
    i32 -2100514368, label %if.end125
    i32 1305204740, label %if.end126
    i32 1492087599, label %if.end127
    i32 -569416822, label %if.end128
    i32 -718022723, label %while.end
    i32 -1191021228, label %if.then134
    i32 -1707298796, label %if.else136
    i32 665377972, label %originalBB198
    i32 -1266064291, label %originalBBpart2200
    i32 1103705777, label %if.then142
    i32 84783381, label %if.end144
    i32 1129445365, label %if.end145
    i32 706438976, label %if.end147
    i32 782366495, label %originalBB202
    i32 -1815293962, label %originalBBpart2204
    i32 140141910, label %do.cond
    i32 1106760137, label %originalBB206
    i32 -1122621891, label %originalBBpart2208
    i32 1151620037, label %do.end
    i32 -1595634235, label %originalBB210
    i32 -1273328719, label %originalBBpart2212
    i32 -1714597911, label %originalBBalteredBB
    i32 -832022056, label %originalBB149alteredBB
    i32 -1533323736, label %originalBB168alteredBB
    i32 -1196949761, label %originalBB176alteredBB
    i32 1028656119, label %originalBB180alteredBB
    i32 -1169529978, label %originalBB184alteredBB
    i32 -1806025193, label %originalBB188alteredBB
    i32 1082494212, label %originalBB192alteredBB
    i32 -1466348313, label %originalBB198alteredBB
    i32 937934660, label %originalBB202alteredBB
    i32 605477033, label %originalBB206alteredBB
    i32 2040781018, label %originalBB210alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB168alteredBB, %originalBB149alteredBB, %originalBBalteredBB, %originalBB210, %do.end, %originalBBpart2208, %originalBB206, %do.cond, %originalBBpart2204, %originalBB202, %if.end147, %if.end145, %if.end144, %if.then142, %originalBBpart2200, %originalBB198, %if.else136, %if.then134, %while.end, %if.end128, %if.end127, %if.end126, %if.end125, %if.end124, %originalBBpart2196, %originalBB192, %if.then121, %originalBBpart2190, %originalBB188, %if.else115, %if.then111, %if.then105, %if.else, %if.then96, %if.then90, %if.end84, %if.then80, %if.end74, %if.then70, %while.body, %originalBBpart2186, %originalBB184, %land.end, %originalBBpart2182, %originalBB180, %land.rhs, %originalBBpart2178, %originalBB176, %while.cond, %for.end56, %originalBBpart2174, %originalBB168, %for.inc55, %for.end54, %for.inc52, %if.end51, %if.then40, %if.end, %originalBBpart2166, %originalBB149, %if.then23, %for.body17, %for.cond15, %originalBBpart2, %originalBB, %for.body14, %for.cond12, %for.end11, %for.inc9, %for.body5, %for.cond3, %for.end, %for.inc, %for.body, %for.cond, %if.then, %do.body
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB210alteredBB ], [ %i.0, %originalBB206alteredBB ], [ %i.0, %originalBB202alteredBB ], [ %i.0, %originalBB198alteredBB ], [ %i.0, %originalBB192alteredBB ], [ %i.0, %originalBB188alteredBB ], [ %i.0, %originalBB184alteredBB ], [ %i.0, %originalBB180alteredBB ], [ %i.0, %originalBB176alteredBB ], [ %i.0, %originalBB168alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB210 ], [ %i.0, %do.end ], [ %i.0, %originalBBpart2208 ], [ %i.0, %originalBB206 ], [ %i.0, %do.cond ], [ %i.0, %originalBBpart2204 ], [ %i.0, %originalBB202 ], [ %i.0, %if.end147 ], [ %i.0, %if.end145 ], [ %i.0, %if.end144 ], [ %i.0, %if.then142 ], [ %i.0, %originalBBpart2200 ], [ %i.0, %originalBB198 ], [ %i.0, %if.else136 ], [ %i.0, %if.then134 ], [ %i.0, %while.end ], [ %i.0, %if.end128 ], [ %i.0, %if.end127 ], [ %i.0, %if.end126 ], [ %i.0, %if.end125 ], [ %i.0, %if.end124 ], [ %i.0, %originalBBpart2196 ], [ %i.0, %originalBB192 ], [ %i.0, %if.then121 ], [ %i.0, %originalBBpart2190 ], [ %i.0, %originalBB188 ], [ %i.0, %if.else115 ], [ %i.0, %if.then111 ], [ %i.0, %if.then105 ], [ %i.0, %if.else ], [ %i.0, %if.then96 ], [ %i.0, %if.then90 ], [ %i.0, %if.end84 ], [ %i.0, %if.then80 ], [ %i.0, %if.end74 ], [ %i.0, %if.then70 ], [ %i.0, %while.body ], [ %i.0, %originalBBpart2186 ], [ %i.0, %originalBB184 ], [ %i.0, %land.end ], [ %i.0, %originalBBpart2182 ], [ %i.0, %originalBB180 ], [ %i.0, %land.rhs ], [ %i.0, %originalBBpart2178 ], [ %i.0, %originalBB176 ], [ %i.0, %while.cond ], [ %i.0, %for.end56 ], [ %i.0, %originalBBpart2174 ], [ %i.0, %originalBB168 ], [ %i.0, %for.inc55 ], [ %i.0, %for.end54 ], [ %i.0, %for.inc52 ], [ %i.0, %if.end51 ], [ %i.0, %if.then40 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2166 ], [ %i.0, %originalBB149 ], [ %i.0, %if.then23 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond15 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body14 ], [ %i.0, %for.cond12 ], [ %i.0, %for.end11 ], [ %6, %for.inc9 ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ 0, %for.end ], [ %.neg76, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %if.then ], [ %i.0, %do.body ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB210alteredBB ], [ %j.0, %originalBB206alteredBB ], [ %j.0, %originalBB202alteredBB ], [ %j.0, %originalBB198alteredBB ], [ %j.0, %originalBB192alteredBB ], [ %j.0, %originalBB188alteredBB ], [ %j.0, %originalBB184alteredBB ], [ %j.0, %originalBB180alteredBB ], [ %j.0, %originalBB176alteredBB ], [ %291, %originalBB168alteredBB ], [ %j.0, %originalBB149alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB210 ], [ %j.0, %do.end ], [ %j.0, %originalBBpart2208 ], [ %j.0, %originalBB206 ], [ %j.0, %do.cond ], [ %j.0, %originalBBpart2204 ], [ %j.0, %originalBB202 ], [ %j.0, %if.end147 ], [ %j.0, %if.end145 ], [ %j.0, %if.end144 ], [ %j.0, %if.then142 ], [ %j.0, %originalBBpart2200 ], [ %j.0, %originalBB198 ], [ %j.0, %if.else136 ], [ %j.0, %if.then134 ], [ %j.0, %while.end ], [ %j.0, %if.end128 ], [ %j.0, %if.end127 ], [ %j.0, %if.end126 ], [ %j.0, %if.end125 ], [ %j.0, %if.end124 ], [ %j.0, %originalBBpart2196 ], [ %j.0, %originalBB192 ], [ %j.0, %if.then121 ], [ %j.0, %originalBBpart2190 ], [ %j.0, %originalBB188 ], [ %j.0, %if.else115 ], [ %j.0, %if.then111 ], [ %j.0, %if.then105 ], [ %j.0, %if.else ], [ %j.0, %if.then96 ], [ %j.0, %if.then90 ], [ %j.0, %if.end84 ], [ %j.0, %if.then80 ], [ %j.0, %if.end74 ], [ %j.0, %if.then70 ], [ %j.0, %while.body ], [ %j.0, %originalBBpart2186 ], [ %j.0, %originalBB184 ], [ %j.0, %land.end ], [ %j.0, %originalBBpart2182 ], [ %j.0, %originalBB180 ], [ %j.0, %land.rhs ], [ %j.0, %originalBBpart2178 ], [ %j.0, %originalBB176 ], [ %j.0, %while.cond ], [ %j.0, %for.end56 ], [ %j.0, %originalBBpart2174 ], [ %70, %originalBB168 ], [ %j.0, %for.inc55 ], [ %j.0, %for.end54 ], [ %j.0, %for.inc52 ], [ %j.0, %if.end51 ], [ %j.0, %if.then40 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2166 ], [ %j.0, %originalBB149 ], [ %j.0, %if.then23 ], [ %j.0, %for.body17 ], [ %j.0, %for.cond15 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body14 ], [ %j.0, %for.cond12 ], [ %7, %for.end11 ], [ %j.0, %for.inc9 ], [ %j.0, %for.body5 ], [ %j.0, %for.cond3 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %if.then ], [ %j.0, %do.body ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB210alteredBB ], [ %k.0, %originalBB206alteredBB ], [ %k.0, %originalBB202alteredBB ], [ %k.0, %originalBB198alteredBB ], [ %k.0, %originalBB192alteredBB ], [ %k.0, %originalBB188alteredBB ], [ %k.0, %originalBB184alteredBB ], [ %k.0, %originalBB180alteredBB ], [ %k.0, %originalBB176alteredBB ], [ %k.0, %originalBB168alteredBB ], [ %k.0, %originalBB149alteredBB ], [ 0, %originalBBalteredBB ], [ %k.0, %originalBB210 ], [ %k.0, %do.end ], [ %k.0, %originalBBpart2208 ], [ %k.0, %originalBB206 ], [ %k.0, %do.cond ], [ %k.0, %originalBBpart2204 ], [ %k.0, %originalBB202 ], [ %k.0, %if.end147 ], [ %k.0, %if.end145 ], [ %k.0, %if.end144 ], [ %k.0, %if.then142 ], [ %k.0, %originalBBpart2200 ], [ %k.0, %originalBB198 ], [ %k.0, %if.else136 ], [ %k.0, %if.then134 ], [ %k.0, %while.end ], [ %k.0, %if.end128 ], [ %k.0, %if.end127 ], [ %k.0, %if.end126 ], [ %k.0, %if.end125 ], [ %k.0, %if.end124 ], [ %k.0, %originalBBpart2196 ], [ %k.0, %originalBB192 ], [ %k.0, %if.then121 ], [ %k.0, %originalBBpart2190 ], [ %k.0, %originalBB188 ], [ %k.0, %if.else115 ], [ %k.0, %if.then111 ], [ %k.0, %if.then105 ], [ %k.0, %if.else ], [ %k.0, %if.then96 ], [ %k.0, %if.then90 ], [ %k.0, %if.end84 ], [ %k.0, %if.then80 ], [ %k.0, %if.end74 ], [ %k.0, %if.then70 ], [ %k.0, %while.body ], [ %k.0, %originalBBpart2186 ], [ %k.0, %originalBB184 ], [ %k.0, %land.end ], [ %k.0, %originalBBpart2182 ], [ %k.0, %originalBB180 ], [ %k.0, %land.rhs ], [ %k.0, %originalBBpart2178 ], [ %k.0, %originalBB176 ], [ %k.0, %while.cond ], [ %k.0, %for.end56 ], [ %k.0, %originalBBpart2174 ], [ %k.0, %originalBB168 ], [ %k.0, %for.inc55 ], [ %k.0, %for.end54 ], [ %60, %for.inc52 ], [ %k.0, %if.end51 ], [ %k.0, %if.then40 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2166 ], [ %k.0, %originalBB149 ], [ %k.0, %if.then23 ], [ %k.0, %for.body17 ], [ %k.0, %for.cond15 ], [ %k.0, %originalBBpart2 ], [ 0, %originalBB ], [ %k.0, %for.body14 ], [ %k.0, %for.cond12 ], [ %k.0, %for.end11 ], [ %k.0, %for.inc9 ], [ %k.0, %for.body5 ], [ %k.0, %for.cond3 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ], [ %k.0, %if.then ], [ %k.0, %do.body ]
  %v.0.be = phi i32 [ %v.0, %loopEntry ], [ %v.0, %originalBB210alteredBB ], [ %v.0, %originalBB206alteredBB ], [ %v.0, %originalBB202alteredBB ], [ %v.0, %originalBB198alteredBB ], [ %v.0, %originalBB192alteredBB ], [ %v.0, %originalBB188alteredBB ], [ %v.0, %originalBB184alteredBB ], [ %v.0, %originalBB180alteredBB ], [ %v.0, %originalBB176alteredBB ], [ %v.0, %originalBB168alteredBB ], [ %v.0, %originalBB149alteredBB ], [ %v.0, %originalBBalteredBB ], [ %v.0, %originalBB210 ], [ %v.0, %do.end ], [ %v.0, %originalBBpart2208 ], [ %v.0, %originalBB206 ], [ %v.0, %do.cond ], [ %v.0, %originalBBpart2204 ], [ %v.0, %originalBB202 ], [ %v.0, %if.end147 ], [ %v.0, %if.end145 ], [ %v.0, %if.end144 ], [ %231, %if.then142 ], [ %v.0, %originalBBpart2200 ], [ %v.0, %originalBB198 ], [ %v.0, %if.else136 ], [ %209, %if.then134 ], [ %v.0, %while.end ], [ %v.0, %if.end128 ], [ %v.0, %if.end127 ], [ %v.0, %if.end126 ], [ %v.0, %if.end125 ], [ %v.0, %if.end124 ], [ %v.0, %originalBBpart2196 ], [ %v.0, %originalBB192 ], [ %v.0, %if.then121 ], [ %v.0, %originalBBpart2190 ], [ %v.0, %originalBB188 ], [ %v.0, %if.else115 ], [ %164, %if.then111 ], [ %v.0, %if.then105 ], [ %v.0, %if.else ], [ %.neg74, %if.then96 ], [ %v.0, %if.then90 ], [ %v.0, %if.end84 ], [ %147, %if.then80 ], [ %v.0, %if.end74 ], [ %141, %if.then70 ], [ %v.0, %while.body ], [ %v.0, %originalBBpart2186 ], [ %v.0, %originalBB184 ], [ %v.0, %land.end ], [ %v.0, %originalBBpart2182 ], [ %v.0, %originalBB180 ], [ %v.0, %land.rhs ], [ %v.0, %originalBBpart2178 ], [ %v.0, %originalBB176 ], [ %v.0, %while.cond ], [ 0, %for.end56 ], [ %v.0, %originalBBpart2174 ], [ %v.0, %originalBB168 ], [ %v.0, %for.inc55 ], [ %v.0, %for.end54 ], [ %v.0, %for.inc52 ], [ %v.0, %if.end51 ], [ %v.0, %if.then40 ], [ %v.0, %if.end ], [ %v.0, %originalBBpart2166 ], [ %v.0, %originalBB149 ], [ %v.0, %if.then23 ], [ %v.0, %for.body17 ], [ %v.0, %for.cond15 ], [ %v.0, %originalBBpart2 ], [ %v.0, %originalBB ], [ %v.0, %for.body14 ], [ %v.0, %for.cond12 ], [ %v.0, %for.end11 ], [ %v.0, %for.inc9 ], [ %v.0, %for.body5 ], [ %v.0, %for.cond3 ], [ %v.0, %for.end ], [ %v.0, %for.inc ], [ %v.0, %for.body ], [ %v.0, %for.cond ], [ %v.0, %if.then ], [ %v.0, %do.body ]
  %f157.0.be = phi i32 [ %f157.0, %loopEntry ], [ %f157.0, %originalBB210alteredBB ], [ %f157.0, %originalBB206alteredBB ], [ %f157.0, %originalBB202alteredBB ], [ %f157.0, %originalBB198alteredBB ], [ %f157.0, %originalBB192alteredBB ], [ %f157.0, %originalBB188alteredBB ], [ %f157.0, %originalBB184alteredBB ], [ %f157.0, %originalBB180alteredBB ], [ %f157.0, %originalBB176alteredBB ], [ %f157.0, %originalBB168alteredBB ], [ %f157.0, %originalBB149alteredBB ], [ %f157.0, %originalBBalteredBB ], [ %f157.0, %originalBB210 ], [ %f157.0, %do.end ], [ %f157.0, %originalBBpart2208 ], [ %f157.0, %originalBB206 ], [ %f157.0, %do.cond ], [ %f157.0, %originalBBpart2204 ], [ %f157.0, %originalBB202 ], [ %f157.0, %if.end147 ], [ %f157.0, %if.end145 ], [ %f157.0, %if.end144 ], [ %f157.0, %if.then142 ], [ %f157.0, %originalBBpart2200 ], [ %f157.0, %originalBB198 ], [ %f157.0, %if.else136 ], [ %f157.0, %if.then134 ], [ %f157.0, %while.end ], [ %f157.0, %if.end128 ], [ %f157.0, %if.end127 ], [ %f157.0, %if.end126 ], [ %f157.0, %if.end125 ], [ %f157.0, %if.end124 ], [ %f157.0, %originalBBpart2196 ], [ %f157.0, %originalBB192 ], [ %f157.0, %if.then121 ], [ %f157.0, %originalBBpart2190 ], [ %f157.0, %originalBB188 ], [ %f157.0, %if.else115 ], [ %f157.0, %if.then111 ], [ %f157.0, %if.then105 ], [ %f157.0, %if.else ], [ %f157.0, %if.then96 ], [ %f157.0, %if.then90 ], [ %f157.0, %if.end84 ], [ %f157.0, %if.then80 ], [ %f157.0, %if.end74 ], [ %142, %if.then70 ], [ %f157.0, %while.body ], [ %f157.0, %originalBBpart2186 ], [ %f157.0, %originalBB184 ], [ %f157.0, %land.end ], [ %f157.0, %originalBBpart2182 ], [ %f157.0, %originalBB180 ], [ %f157.0, %land.rhs ], [ %f157.0, %originalBBpart2178 ], [ %f157.0, %originalBB176 ], [ %f157.0, %while.cond ], [ 0, %for.end56 ], [ %f157.0, %originalBBpart2174 ], [ %f157.0, %originalBB168 ], [ %f157.0, %for.inc55 ], [ %f157.0, %for.end54 ], [ %f157.0, %for.inc52 ], [ %f157.0, %if.end51 ], [ %f157.0, %if.then40 ], [ %f157.0, %if.end ], [ %f157.0, %originalBBpart2166 ], [ %f157.0, %originalBB149 ], [ %f157.0, %if.then23 ], [ %f157.0, %for.body17 ], [ %f157.0, %for.cond15 ], [ %f157.0, %originalBBpart2 ], [ %f157.0, %originalBB ], [ %f157.0, %for.body14 ], [ %f157.0, %for.cond12 ], [ %f157.0, %for.end11 ], [ %f157.0, %for.inc9 ], [ %f157.0, %for.body5 ], [ %f157.0, %for.cond3 ], [ %f157.0, %for.end ], [ %f157.0, %for.inc ], [ %f157.0, %for.body ], [ %f157.0, %for.cond ], [ %f157.0, %if.then ], [ %f157.0, %do.body ]
  %f258.0.be = phi i32 [ %f258.0, %loopEntry ], [ %f258.0, %originalBB210alteredBB ], [ %f258.0, %originalBB206alteredBB ], [ %f258.0, %originalBB202alteredBB ], [ %f258.0, %originalBB198alteredBB ], [ %292, %originalBB192alteredBB ], [ %f258.0, %originalBB188alteredBB ], [ %f258.0, %originalBB184alteredBB ], [ %f258.0, %originalBB180alteredBB ], [ %f258.0, %originalBB176alteredBB ], [ %f258.0, %originalBB168alteredBB ], [ %f258.0, %originalBB149alteredBB ], [ %f258.0, %originalBBalteredBB ], [ %f258.0, %originalBB210 ], [ %f258.0, %do.end ], [ %f258.0, %originalBBpart2208 ], [ %f258.0, %originalBB206 ], [ %f258.0, %do.cond ], [ %f258.0, %originalBBpart2204 ], [ %f258.0, %originalBB202 ], [ %f258.0, %if.end147 ], [ %f258.0, %if.end145 ], [ %f258.0, %if.end144 ], [ %f258.0, %if.then142 ], [ %f258.0, %originalBBpart2200 ], [ %f258.0, %originalBB198 ], [ %f258.0, %if.else136 ], [ %f258.0, %if.then134 ], [ %f258.0, %while.end ], [ %f258.0, %if.end128 ], [ %f258.0, %if.end127 ], [ %f258.0, %if.end126 ], [ %f258.0, %if.end125 ], [ %f258.0, %if.end124 ], [ %f258.0, %originalBBpart2196 ], [ %.neg72, %originalBB192 ], [ %f258.0, %if.then121 ], [ %f258.0, %originalBBpart2190 ], [ %f258.0, %originalBB188 ], [ %f258.0, %if.else115 ], [ %165, %if.then111 ], [ %f258.0, %if.then105 ], [ %f258.0, %if.else ], [ %f258.0, %if.then96 ], [ %f258.0, %if.then90 ], [ %f258.0, %if.end84 ], [ %148, %if.then80 ], [ %f258.0, %if.end74 ], [ %143, %if.then70 ], [ %f258.0, %while.body ], [ %f258.0, %originalBBpart2186 ], [ %f258.0, %originalBB184 ], [ %f258.0, %land.end ], [ %f258.0, %originalBBpart2182 ], [ %f258.0, %originalBB180 ], [ %f258.0, %land.rhs ], [ %f258.0, %originalBBpart2178 ], [ %f258.0, %originalBB176 ], [ %f258.0, %while.cond ], [ 0, %for.end56 ], [ %f258.0, %originalBBpart2174 ], [ %f258.0, %originalBB168 ], [ %f258.0, %for.inc55 ], [ %f258.0, %for.end54 ], [ %f258.0, %for.inc52 ], [ %f258.0, %if.end51 ], [ %f258.0, %if.then40 ], [ %f258.0, %if.end ], [ %f258.0, %originalBBpart2166 ], [ %f258.0, %originalBB149 ], [ %f258.0, %if.then23 ], [ %f258.0, %for.body17 ], [ %f258.0, %for.cond15 ], [ %f258.0, %originalBBpart2 ], [ %f258.0, %originalBB ], [ %f258.0, %for.body14 ], [ %f258.0, %for.cond12 ], [ %f258.0, %for.end11 ], [ %f258.0, %for.inc9 ], [ %f258.0, %for.body5 ], [ %f258.0, %for.cond3 ], [ %f258.0, %for.end ], [ %f258.0, %for.inc ], [ %f258.0, %for.body ], [ %f258.0, %for.cond ], [ %f258.0, %if.then ], [ %f258.0, %do.body ]
  %s159.0.be = phi i32 [ %s159.0, %loopEntry ], [ %s159.0, %originalBB210alteredBB ], [ %s159.0, %originalBB206alteredBB ], [ %s159.0, %originalBB202alteredBB ], [ %s159.0, %originalBB198alteredBB ], [ %.neg, %originalBB192alteredBB ], [ %s159.0, %originalBB188alteredBB ], [ %s159.0, %originalBB184alteredBB ], [ %s159.0, %originalBB180alteredBB ], [ %s159.0, %originalBB176alteredBB ], [ %s159.0, %originalBB168alteredBB ], [ %s159.0, %originalBB149alteredBB ], [ %s159.0, %originalBBalteredBB ], [ %s159.0, %originalBB210 ], [ %s159.0, %do.end ], [ %s159.0, %originalBBpart2208 ], [ %s159.0, %originalBB206 ], [ %s159.0, %do.cond ], [ %s159.0, %originalBBpart2204 ], [ %s159.0, %originalBB202 ], [ %s159.0, %if.end147 ], [ %s159.0, %if.end145 ], [ %s159.0, %if.end144 ], [ %s159.0, %if.then142 ], [ %s159.0, %originalBBpart2200 ], [ %s159.0, %originalBB198 ], [ %s159.0, %if.else136 ], [ %s159.0, %if.then134 ], [ %s159.0, %while.end ], [ %s159.0, %if.end128 ], [ %s159.0, %if.end127 ], [ %s159.0, %if.end126 ], [ %s159.0, %if.end125 ], [ %s159.0, %if.end124 ], [ %s159.0, %originalBBpart2196 ], [ %196, %originalBB192 ], [ %s159.0, %if.then121 ], [ %s159.0, %originalBBpart2190 ], [ %s159.0, %originalBB188 ], [ %s159.0, %if.else115 ], [ %.neg73, %if.then111 ], [ %s159.0, %if.then105 ], [ %s159.0, %if.else ], [ %156, %if.then96 ], [ %s159.0, %if.then90 ], [ %s159.0, %if.end84 ], [ %149, %if.then80 ], [ %s159.0, %if.end74 ], [ %s159.0, %if.then70 ], [ %s159.0, %while.body ], [ %s159.0, %originalBBpart2186 ], [ %s159.0, %originalBB184 ], [ %s159.0, %land.end ], [ %s159.0, %originalBBpart2182 ], [ %s159.0, %originalBB180 ], [ %s159.0, %land.rhs ], [ %s159.0, %originalBBpart2178 ], [ %s159.0, %originalBB176 ], [ %s159.0, %while.cond ], [ %81, %for.end56 ], [ %s159.0, %originalBBpart2174 ], [ %s159.0, %originalBB168 ], [ %s159.0, %for.inc55 ], [ %s159.0, %for.end54 ], [ %s159.0, %for.inc52 ], [ %s159.0, %if.end51 ], [ %s159.0, %if.then40 ], [ %s159.0, %if.end ], [ %s159.0, %originalBBpart2166 ], [ %s159.0, %originalBB149 ], [ %s159.0, %if.then23 ], [ %s159.0, %for.body17 ], [ %s159.0, %for.cond15 ], [ %s159.0, %originalBBpart2 ], [ %s159.0, %originalBB ], [ %s159.0, %for.body14 ], [ %s159.0, %for.cond12 ], [ %s159.0, %for.end11 ], [ %s159.0, %for.inc9 ], [ %s159.0, %for.body5 ], [ %s159.0, %for.cond3 ], [ %s159.0, %for.end ], [ %s159.0, %for.inc ], [ %s159.0, %for.body ], [ %s159.0, %for.cond ], [ %s159.0, %if.then ], [ %s159.0, %do.body ]
  %s261.0.be = phi i32 [ %s261.0, %loopEntry ], [ %s261.0, %originalBB210alteredBB ], [ %s261.0, %originalBB206alteredBB ], [ %s261.0, %originalBB202alteredBB ], [ %s261.0, %originalBB198alteredBB ], [ %s261.0, %originalBB192alteredBB ], [ %s261.0, %originalBB188alteredBB ], [ %s261.0, %originalBB184alteredBB ], [ %s261.0, %originalBB180alteredBB ], [ %s261.0, %originalBB176alteredBB ], [ %s261.0, %originalBB168alteredBB ], [ %s261.0, %originalBB149alteredBB ], [ %s261.0, %originalBBalteredBB ], [ %s261.0, %originalBB210 ], [ %s261.0, %do.end ], [ %s261.0, %originalBBpart2208 ], [ %s261.0, %originalBB206 ], [ %s261.0, %do.cond ], [ %s261.0, %originalBBpart2204 ], [ %s261.0, %originalBB202 ], [ %s261.0, %if.end147 ], [ %s261.0, %if.end145 ], [ %s261.0, %if.end144 ], [ %s261.0, %if.then142 ], [ %s261.0, %originalBBpart2200 ], [ %s261.0, %originalBB198 ], [ %s261.0, %if.else136 ], [ %s261.0, %if.then134 ], [ %s261.0, %while.end ], [ %s261.0, %if.end128 ], [ %s261.0, %if.end127 ], [ %s261.0, %if.end126 ], [ %s261.0, %if.end125 ], [ %s261.0, %if.end124 ], [ %s261.0, %originalBBpart2196 ], [ %s261.0, %originalBB192 ], [ %s261.0, %if.then121 ], [ %s261.0, %originalBBpart2190 ], [ %s261.0, %originalBB188 ], [ %s261.0, %if.else115 ], [ %s261.0, %if.then111 ], [ %s261.0, %if.then105 ], [ %s261.0, %if.else ], [ %157, %if.then96 ], [ %s261.0, %if.then90 ], [ %s261.0, %if.end84 ], [ %s261.0, %if.then80 ], [ %s261.0, %if.end74 ], [ %s261.0, %if.then70 ], [ %s261.0, %while.body ], [ %s261.0, %originalBBpart2186 ], [ %s261.0, %originalBB184 ], [ %s261.0, %land.end ], [ %s261.0, %originalBBpart2182 ], [ %s261.0, %originalBB180 ], [ %s261.0, %land.rhs ], [ %s261.0, %originalBBpart2178 ], [ %s261.0, %originalBB176 ], [ %s261.0, %while.cond ], [ %81, %for.end56 ], [ %s261.0, %originalBBpart2174 ], [ %s261.0, %originalBB168 ], [ %s261.0, %for.inc55 ], [ %s261.0, %for.end54 ], [ %s261.0, %for.inc52 ], [ %s261.0, %if.end51 ], [ %s261.0, %if.then40 ], [ %s261.0, %if.end ], [ %s261.0, %originalBBpart2166 ], [ %s261.0, %originalBB149 ], [ %s261.0, %if.then23 ], [ %s261.0, %for.body17 ], [ %s261.0, %for.cond15 ], [ %s261.0, %originalBBpart2 ], [ %s261.0, %originalBB ], [ %s261.0, %for.body14 ], [ %s261.0, %for.cond12 ], [ %s261.0, %for.end11 ], [ %s261.0, %for.inc9 ], [ %s261.0, %for.body5 ], [ %s261.0, %for.cond3 ], [ %s261.0, %for.end ], [ %s261.0, %for.inc ], [ %s261.0, %for.body ], [ %s261.0, %for.cond ], [ %s261.0, %if.then ], [ %s261.0, %do.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1595634235, %originalBB210alteredBB ], [ 1106760137, %originalBB206alteredBB ], [ 782366495, %originalBB202alteredBB ], [ 665377972, %originalBB198alteredBB ], [ -1689186473, %originalBB192alteredBB ], [ -1302713230, %originalBB188alteredBB ], [ -155564042, %originalBB184alteredBB ], [ 1421017026, %originalBB180alteredBB ], [ -1778790797, %originalBB176alteredBB ], [ -1720795174, %originalBB168alteredBB ], [ -1468402913, %originalBB149alteredBB ], [ -1218251886, %originalBBalteredBB ], [ %287, %originalBB210 ], [ %278, %do.end ], [ %269, %originalBBpart2208 ], [ %268, %originalBB206 ], [ %258, %do.cond ], [ 140141910, %originalBBpart2204 ], [ %249, %originalBB202 ], [ %240, %if.end147 ], [ 706438976, %if.end145 ], [ 1129445365, %if.end144 ], [ 84783381, %if.then142 ], [ %230, %originalBBpart2200 ], [ %229, %originalBB198 ], [ %218, %if.else136 ], [ 1129445365, %if.then134 ], [ %208, %while.end ], [ 1941667400, %if.end128 ], [ -569416822, %if.end127 ], [ 1492087599, %if.end126 ], [ 1305204740, %if.end125 ], [ -2100514368, %if.end124 ], [ -273383634, %originalBBpart2196 ], [ %205, %originalBB192 ], [ %195, %if.then121 ], [ %186, %originalBBpart2190 ], [ %185, %originalBB188 ], [ %174, %if.else115 ], [ -2100514368, %if.then111 ], [ %163, %if.then105 ], [ %160, %if.else ], [ 1492087599, %if.then96 ], [ %155, %if.then90 ], [ %152, %if.end84 ], [ -1791145863, %if.then80 ], [ %146, %if.end74 ], [ -2063624888, %if.then70 ], [ %140, %while.body ], [ %137, %originalBBpart2186 ], [ %136, %originalBB184 ], [ %127, %land.end ], [ -207250524, %originalBBpart2182 ], [ %118, %originalBB180 ], [ %109, %land.rhs ], [ %100, %originalBBpart2178 ], [ %99, %originalBB176 ], [ %90, %while.cond ], [ 1941667400, %for.end56 ], [ 326674188, %originalBBpart2174 ], [ %79, %originalBB168 ], [ %69, %for.inc55 ], [ -414242335, %for.end54 ], [ 1417273547, %for.inc52 ], [ -135718133, %if.end51 ], [ -1974127476, %if.then40 ], [ %56, %if.end ], [ 1733362396, %originalBBpart2166 ], [ %53, %originalBB149 ], [ %41, %if.then23 ], [ %32, %for.body17 ], [ %28, %for.cond15 ], [ 1417273547, %originalBBpart2 ], [ %26, %originalBB ], [ %17, %for.body14 ], [ %8, %for.cond12 ], [ 326674188, %for.end11 ], [ -890989507, %for.inc9 ], [ 1433332752, %for.body5 ], [ %5, %for.cond3 ], [ -890989507, %for.end ], [ -1209330734, %for.inc ], [ -1622380963, %for.body ], [ %3, %for.cond ], [ -1209330734, %if.then ], [ %1, %do.body ]
  %.reg2mem215.0.be = phi i1 [ %.reg2mem215.0, %loopEntry ], [ %.reg2mem215.0, %originalBB210alteredBB ], [ %.reg2mem215.0, %originalBB206alteredBB ], [ %.reg2mem215.0, %originalBB202alteredBB ], [ %.reg2mem215.0, %originalBB198alteredBB ], [ %.reg2mem215.0, %originalBB192alteredBB ], [ %.reg2mem215.0, %originalBB188alteredBB ], [ %.reg2mem215.0, %originalBB184alteredBB ], [ %.reg2mem215.0, %originalBB180alteredBB ], [ %.reg2mem215.0, %originalBB176alteredBB ], [ %.reg2mem215.0, %originalBB168alteredBB ], [ %.reg2mem215.0, %originalBB149alteredBB ], [ %.reg2mem215.0, %originalBBalteredBB ], [ %.reg2mem215.0, %originalBB210 ], [ %.reg2mem215.0, %do.end ], [ %.reg2mem215.0, %originalBBpart2208 ], [ %.reg2mem215.0, %originalBB206 ], [ %.reg2mem215.0, %do.cond ], [ %.reg2mem215.0, %originalBBpart2204 ], [ %.reg2mem215.0, %originalBB202 ], [ %.reg2mem215.0, %if.end147 ], [ %.reg2mem215.0, %if.end145 ], [ %.reg2mem215.0, %if.end144 ], [ %.reg2mem215.0, %if.then142 ], [ %.reg2mem215.0, %originalBBpart2200 ], [ %.reg2mem215.0, %originalBB198 ], [ %.reg2mem215.0, %if.else136 ], [ %.reg2mem215.0, %if.then134 ], [ %.reg2mem215.0, %while.end ], [ %.reg2mem215.0, %if.end128 ], [ %.reg2mem215.0, %if.end127 ], [ %.reg2mem215.0, %if.end126 ], [ %.reg2mem215.0, %if.end125 ], [ %.reg2mem215.0, %if.end124 ], [ %.reg2mem215.0, %originalBBpart2196 ], [ %.reg2mem215.0, %originalBB192 ], [ %.reg2mem215.0, %if.then121 ], [ %.reg2mem215.0, %originalBBpart2190 ], [ %.reg2mem215.0, %originalBB188 ], [ %.reg2mem215.0, %if.else115 ], [ %.reg2mem215.0, %if.then111 ], [ %.reg2mem215.0, %if.then105 ], [ %.reg2mem215.0, %if.else ], [ %.reg2mem215.0, %if.then96 ], [ %.reg2mem215.0, %if.then90 ], [ %.reg2mem215.0, %if.end84 ], [ %.reg2mem215.0, %if.then80 ], [ %.reg2mem215.0, %if.end74 ], [ %.reg2mem215.0, %if.then70 ], [ %.reg2mem215.0, %while.body ], [ %.reg2mem215.0, %originalBBpart2186 ], [ %.reg2mem215.0, %originalBB184 ], [ %.reg2mem215.0, %land.end ], [ %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload, %originalBBpart2182 ], [ %.reg2mem215.0, %originalBB180 ], [ %.reg2mem215.0, %land.rhs ], [ false, %originalBBpart2178 ], [ %.reg2mem215.0, %originalBB176 ], [ %.reg2mem215.0, %while.cond ], [ %.reg2mem215.0, %for.end56 ], [ %.reg2mem215.0, %originalBBpart2174 ], [ %.reg2mem215.0, %originalBB168 ], [ %.reg2mem215.0, %for.inc55 ], [ %.reg2mem215.0, %for.end54 ], [ %.reg2mem215.0, %for.inc52 ], [ %.reg2mem215.0, %if.end51 ], [ %.reg2mem215.0, %if.then40 ], [ %.reg2mem215.0, %if.end ], [ %.reg2mem215.0, %originalBBpart2166 ], [ %.reg2mem215.0, %originalBB149 ], [ %.reg2mem215.0, %if.then23 ], [ %.reg2mem215.0, %for.body17 ], [ %.reg2mem215.0, %for.cond15 ], [ %.reg2mem215.0, %originalBBpart2 ], [ %.reg2mem215.0, %originalBB ], [ %.reg2mem215.0, %for.body14 ], [ %.reg2mem215.0, %for.cond12 ], [ %.reg2mem215.0, %for.end11 ], [ %.reg2mem215.0, %for.inc9 ], [ %.reg2mem215.0, %for.body5 ], [ %.reg2mem215.0, %for.cond3 ], [ %.reg2mem215.0, %for.end ], [ %.reg2mem215.0, %for.inc ], [ %.reg2mem215.0, %for.body ], [ %.reg2mem215.0, %for.cond ], [ %.reg2mem215.0, %if.then ], [ %.reg2mem215.0, %do.body ]
  br label %loopEntry

do.body:                                          ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp eq i32 %0, 0
  %1 = select i1 %cmp.not, i32 706438976, i32 1667052820
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp1 = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp1, i32 -1592445343, i32 1137645447
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg76 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %4 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %i.0, %4
  %5 = select i1 %cmp4, i32 -224622133, i32 -1841934039
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx7)
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %6 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  %7 = load i32, i32* %n, align 4
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %cmp13 = icmp sgt i32 %j.0, 1
  %8 = select i1 %cmp13, i32 2056462253, i32 -1870075746
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1218251886, i32 -1714597911
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 610873360, i32 -1714597911
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %27 = add i32 %j.0, -1
  %cmp16 = icmp slt i32 %k.0, %27
  %28 = select i1 %cmp16, i32 -669103017, i32 -179641144
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %29 = add i32 %k.0, 1
  %idxprom18 = sext i32 %29 to i64
  %arrayidx19 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom18
  %30 = load i32, i32* %arrayidx19, align 4
  %idxprom20 = sext i32 %k.0 to i64
  %arrayidx21 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom20
  %31 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sgt i32 %30, %31
  %32 = select i1 %cmp22, i32 -745146760, i32 1733362396
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1468402913, i32 -832022056
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %idxprom24 = sext i32 %k.0 to i64
  %arrayidx25 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom24
  %42 = load i32, i32* %arrayidx25, align 4
  %43 = add i32 %k.0, 1
  %idxprom27 = sext i32 %43 to i64
  %arrayidx28 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom27
  %44 = load i32, i32* %arrayidx28, align 4
  store i32 %44, i32* %arrayidx25, align 4
  store i32 %42, i32* %arrayidx28, align 4
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1589568530, i32 -832022056
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %.neg75 = add i32 %k.0, 1
  %idxprom35 = sext i32 %.neg75 to i64
  %arrayidx36 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 %idxprom35
  %54 = load i32, i32* %arrayidx36, align 4
  %idxprom37 = sext i32 %k.0 to i64
  %arrayidx38 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 %idxprom37
  %55 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp sgt i32 %54, %55
  %56 = select i1 %cmp39, i32 -476907408, i32 -1974127476
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %idxprom41 = sext i32 %k.0 to i64
  %arrayidx42 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 %idxprom41
  %57 = load i32, i32* %arrayidx42, align 4
  %58 = add i32 %k.0, 1
  %idxprom44 = sext i32 %58 to i64
  %arrayidx45 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 %idxprom44
  %59 = load i32, i32* %arrayidx45, align 4
  store i32 %59, i32* %arrayidx42, align 4
  store i32 %57, i32* %arrayidx45, align 4
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %60 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1720795174, i32 -1533323736
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %70 = add i32 %j.0, -1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 711080004, i32 -1533323736
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  %80 = load i32, i32* %n, align 4
  %81 = add i32 %80, -1
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1778790797, i32 -1196949761
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %cmp63 = icmp ne i32 %f157.0, %s159.0
  store i1 %cmp63, i1* %cmp63.reg2mem, align 1
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1655308107, i32 -1196949761
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload = load volatile i1, i1* %cmp63.reg2mem, align 1
  %100 = select i1 %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload, i32 -1994776673, i32 -207250524
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1421017026, i32 1028656119
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %cmp64 = icmp ne i32 %f258.0, %s261.0
  store i1 %cmp64, i1* %cmp64.reg2mem, align 1
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 567233786, i32 1028656119
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload = load volatile i1, i1* %cmp64.reg2mem, align 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem215.0, i1* %.reload216.reg2mem, align 1
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -155564042, i32 -1169529978
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -286380359, i32 -1169529978
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  %.reload216.reg2mem.0..reload216.reg2mem.0..reload216.reg2mem.0..reload216.reload = load volatile i1, i1* %.reload216.reg2mem, align 1
  %137 = select i1 %.reload216.reg2mem.0..reload216.reg2mem.0..reload216.reg2mem.0..reload216.reload, i32 -1270799518, i32 -718022723
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %idxprom65 = sext i32 %f157.0 to i64
  %arrayidx66 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom65
  %138 = load i32, i32* %arrayidx66, align 4
  %idxprom67 = sext i32 %f258.0 to i64
  %arrayidx68 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 %idxprom67
  %139 = load i32, i32* %arrayidx68, align 4
  %cmp69 = icmp sgt i32 %138, %139
  %140 = select i1 %cmp69, i32 -72579712, i32 -2063624888
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %141 = add i32 %v.0, 200
  %142 = add i32 %f157.0, 1
  %143 = add i32 %f258.0, 1
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  %idxprom75 = sext i32 %f157.0 to i64
  %arrayidx76 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom75
  %144 = load i32, i32* %arrayidx76, align 4
  %idxprom77 = sext i32 %f258.0 to i64
  %arrayidx78 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 %idxprom77
  %145 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp slt i32 %144, %145
  %146 = select i1 %cmp79, i32 -1261461065, i32 -1791145863
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  %147 = add i32 %v.0, -200
  %148 = add i32 %f258.0, 1
  %149 = add i32 %s159.0, -1
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  %idxprom85 = sext i32 %f157.0 to i64
  %arrayidx86 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom85
  %150 = load i32, i32* %arrayidx86, align 4
  %idxprom87 = sext i32 %f258.0 to i64
  %arrayidx88 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 %idxprom87
  %151 = load i32, i32* %arrayidx88, align 4
  %cmp89 = icmp eq i32 %150, %151
  %152 = select i1 %cmp89, i32 -2081432356, i32 -569416822
  br label %loopEntry.backedge

if.then90:                                        ; preds = %loopEntry
  %idxprom91 = sext i32 %s159.0 to i64
  %arrayidx92 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom91
  %153 = load i32, i32* %arrayidx92, align 4
  %idxprom93 = sext i32 %s261.0 to i64
  %arrayidx94 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 %idxprom93
  %154 = load i32, i32* %arrayidx94, align 4
  %cmp95 = icmp sgt i32 %153, %154
  %155 = select i1 %cmp95, i32 -2015935703, i32 1007934270
  br label %loopEntry.backedge

if.then96:                                        ; preds = %loopEntry
  %.neg74 = add i32 %v.0, 200
  %156 = add i32 %s159.0, -1
  %157 = add i32 %s261.0, -1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom100 = sext i32 %s159.0 to i64
  %arrayidx101 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom100
  %158 = load i32, i32* %arrayidx101, align 4
  %idxprom102 = sext i32 %s261.0 to i64
  %arrayidx103 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 %idxprom102
  %159 = load i32, i32* %arrayidx103, align 4
  %cmp104.not = icmp sgt i32 %158, %159
  %160 = select i1 %cmp104.not, i32 1305204740, i32 -1111390328
  br label %loopEntry.backedge

if.then105:                                       ; preds = %loopEntry
  %idxprom106 = sext i32 %s159.0 to i64
  %arrayidx107 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom106
  %161 = load i32, i32* %arrayidx107, align 4
  %idxprom108 = sext i32 %f258.0 to i64
  %arrayidx109 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 %idxprom108
  %162 = load i32, i32* %arrayidx109, align 4
  %cmp110 = icmp slt i32 %161, %162
  %163 = select i1 %cmp110, i32 697002064, i32 -707378692
  br label %loopEntry.backedge

if.then111:                                       ; preds = %loopEntry
  %164 = add i32 %v.0, -200
  %.neg73 = add i32 %s159.0, -1
  %165 = add i32 %f258.0, 1
  br label %loopEntry.backedge

if.else115:                                       ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -1302713230, i32 -1806025193
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %idxprom116 = sext i32 %s159.0 to i64
  %arrayidx117 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom116
  %175 = load i32, i32* %arrayidx117, align 4
  %idxprom118 = sext i32 %f258.0 to i64
  %arrayidx119 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 %idxprom118
  %176 = load i32, i32* %arrayidx119, align 4
  %cmp120 = icmp eq i32 %175, %176
  store i1 %cmp120, i1* %cmp120.reg2mem, align 1
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -104504739, i32 -1806025193
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  %cmp120.reg2mem.0.cmp120.reg2mem.0.cmp120.reg2mem.0.cmp120.reload = load volatile i1, i1* %cmp120.reg2mem, align 1
  %186 = select i1 %cmp120.reg2mem.0.cmp120.reg2mem.0.cmp120.reg2mem.0.cmp120.reload, i32 790410641, i32 -273383634
  br label %loopEntry.backedge

if.then121:                                       ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -1689186473, i32 1082494212
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %196 = add i32 %s159.0, -1
  %.neg72 = add i32 %f258.0, 1
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 1216072134, i32 1082494212
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end124:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end125:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end126:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end127:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end128:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %idxprom129 = sext i32 %f157.0 to i64
  %arrayidx130 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom129
  %206 = load i32, i32* %arrayidx130, align 4
  %idxprom131 = sext i32 %f258.0 to i64
  %arrayidx132 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 %idxprom131
  %207 = load i32, i32* %arrayidx132, align 4
  %cmp133 = icmp sgt i32 %206, %207
  %208 = select i1 %cmp133, i32 -1191021228, i32 -1707298796
  br label %loopEntry.backedge

if.then134:                                       ; preds = %loopEntry
  %209 = add i32 %v.0, 200
  br label %loopEntry.backedge

if.else136:                                       ; preds = %loopEntry
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 665377972, i32 -1466348313
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %idxprom137 = sext i32 %f157.0 to i64
  %arrayidx138 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom137
  %219 = load i32, i32* %arrayidx138, align 4
  %idxprom139 = sext i32 %f258.0 to i64
  %arrayidx140 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 %idxprom139
  %220 = load i32, i32* %arrayidx140, align 4
  %cmp141 = icmp slt i32 %219, %220
  store i1 %cmp141, i1* %cmp141.reg2mem, align 1
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -1266064291, i32 -1466348313
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  %cmp141.reg2mem.0.cmp141.reg2mem.0.cmp141.reg2mem.0.cmp141.reload = load volatile i1, i1* %cmp141.reg2mem, align 1
  %230 = select i1 %cmp141.reg2mem.0.cmp141.reg2mem.0.cmp141.reg2mem.0.cmp141.reload, i32 1103705777, i32 84783381
  br label %loopEntry.backedge

if.then142:                                       ; preds = %loopEntry
  %231 = add i32 %v.0, -200
  br label %loopEntry.backedge

if.end144:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end145:                                        ; preds = %loopEntry
  %call146 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %v.0)
  br label %loopEntry.backedge

if.end147:                                        ; preds = %loopEntry
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 782366495, i32 937934660
  br label %loopEntry.backedge

originalBB202:                                    ; preds = %loopEntry
  %241 = load i32, i32* @x, align 4
  %242 = load i32, i32* @y, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 -1815293962, i32 937934660
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %250 = load i32, i32* @x, align 4
  %251 = load i32, i32* @y, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 1106760137, i32 605477033
  br label %loopEntry.backedge

originalBB206:                                    ; preds = %loopEntry
  %259 = load i32, i32* %n, align 4
  %cmp148 = icmp ne i32 %259, 0
  store i1 %cmp148, i1* %cmp148.reg2mem, align 1
  %260 = load i32, i32* @x, align 4
  %261 = load i32, i32* @y, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 -1122621891, i32 605477033
  br label %loopEntry.backedge

originalBBpart2208:                               ; preds = %loopEntry
  %cmp148.reg2mem.0.cmp148.reg2mem.0.cmp148.reg2mem.0.cmp148.reload = load volatile i1, i1* %cmp148.reg2mem, align 1
  %269 = select i1 %cmp148.reg2mem.0.cmp148.reg2mem.0.cmp148.reg2mem.0.cmp148.reload, i32 -2095456661, i32 1151620037
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  %270 = load i32, i32* @x, align 4
  %271 = load i32, i32* @y, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 -1595634235, i32 2040781018
  br label %loopEntry.backedge

originalBB210:                                    ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %279 = load i32, i32* @x, align 4
  %280 = load i32, i32* @y, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 -1273328719, i32 2040781018
  br label %loopEntry.backedge

originalBBpart2212:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %idxprom24alteredBB = sext i32 %k.0 to i64
  %arrayidx25alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom24alteredBB
  %288 = load i32, i32* %arrayidx25alteredBB, align 4
  %289 = add i32 %k.0, 1
  %idxprom27alteredBB = sext i32 %289 to i64
  %arrayidx28alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom27alteredBB
  %290 = load i32, i32* %arrayidx28alteredBB, align 4
  store i32 %290, i32* %arrayidx25alteredBB, align 4
  store i32 %288, i32* %arrayidx28alteredBB, align 4
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  %291 = add i32 %j.0, -1
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %s159.0, -1
  %292 = add i32 %f258.0, 1
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB202alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB206alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB210alteredBB:                           ; preds = %loopEntry
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
