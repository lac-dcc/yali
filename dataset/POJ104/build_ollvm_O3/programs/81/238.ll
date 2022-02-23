; ModuleID = 'build_ollvm/programs/81/238.ll'
source_filename = "source-C-CXX/81/238.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp56.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %cmp39.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %vla = alloca i32, i64 %1, align 16
  %vla1 = alloca i32, i64 %1, align 16
  %vla2 = alloca i32, i64 %1, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %maxk.0 = phi i32 [ 0, %entry ], [ %maxk.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -474481493, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -474481493, label %for.cond
    i32 583630001, label %for.body
    i32 239117348, label %for.inc
    i32 -1751558049, label %for.end
    i32 1453360468, label %originalBB
    i32 322896797, label %originalBBpart2
    i32 603447573, label %for.cond7
    i32 -1874781399, label %for.body9
    i32 1141512669, label %land.lhs.true
    i32 1804653845, label %land.lhs.true16
    i32 966149796, label %originalBB60
    i32 1894246775, label %originalBBpart262
    i32 -338966919, label %land.lhs.true20
    i32 1417082928, label %if.then
    i32 -677884823, label %if.else
    i32 1870293599, label %if.end
    i32 -1688631116, label %originalBB64
    i32 373039072, label %originalBBpart266
    i32 2046229184, label %for.inc28
    i32 1528063548, label %originalBB68
    i32 1129043604, label %originalBBpart270
    i32 -306067407, label %for.end30
    i32 -601451792, label %originalBB72
    i32 -1240581031, label %originalBBpart274
    i32 1827033694, label %while.cond
    i32 582997652, label %while.body
    i32 790408806, label %for.cond31
    i32 1258481920, label %for.body33
    i32 -500050673, label %originalBB76
    i32 -860005076, label %originalBBpart278
    i32 158118486, label %if.then37
    i32 329626654, label %originalBB80
    i32 -1562347791, label %originalBBpart287
    i32 388140336, label %if.then40
    i32 -489921863, label %if.end41
    i32 1366813593, label %originalBB89
    i32 31685722, label %originalBBpart291
    i32 355492333, label %if.then43
    i32 -488639274, label %if.end44
    i32 636720894, label %if.then48
    i32 -7402742, label %originalBB93
    i32 -1980342291, label %originalBBpart295
    i32 -2077715279, label %if.end49
    i32 1784508837, label %if.else50
    i32 -1637475210, label %originalBB97
    i32 622954979, label %originalBBpart299
    i32 985660759, label %if.end51
    i32 -262182185, label %for.inc52
    i32 1117926320, label %originalBB101
    i32 1375905363, label %originalBBpart2113
    i32 -360773909, label %for.end54
    i32 -634460019, label %lor.lhs.false
    i32 1091472281, label %originalBB115
    i32 1755341093, label %originalBBpart2117
    i32 -2117799067, label %if.then57
    i32 -1897342039, label %if.end58
    i32 -1672033245, label %while.end
    i32 1800416333, label %originalBBalteredBB
    i32 1195898454, label %originalBB60alteredBB
    i32 -162335311, label %originalBB64alteredBB
    i32 -1168200616, label %originalBB68alteredBB
    i32 -659267736, label %originalBB72alteredBB
    i32 -1083450873, label %originalBB76alteredBB
    i32 1112695509, label %originalBB80alteredBB
    i32 -1778865393, label %originalBB89alteredBB
    i32 -1897953134, label %originalBB93alteredBB
    i32 -2098744127, label %originalBB97alteredBB
    i32 1554870596, label %originalBB101alteredBB
    i32 699111365, label %originalBB115alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB115alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %if.end58, %if.then57, %originalBBpart2117, %originalBB115, %lor.lhs.false, %for.end54, %originalBBpart2113, %originalBB101, %for.inc52, %if.end51, %originalBBpart299, %originalBB97, %if.else50, %if.end49, %originalBBpart295, %originalBB93, %if.then48, %if.end44, %if.then43, %originalBBpart291, %originalBB89, %if.end41, %if.then40, %originalBBpart287, %originalBB80, %if.then37, %originalBBpart278, %originalBB76, %for.body33, %for.cond31, %while.body, %while.cond, %originalBBpart274, %originalBB72, %for.end30, %originalBBpart270, %originalBB68, %for.inc28, %originalBBpart266, %originalBB64, %if.end, %if.else, %if.then, %land.lhs.true20, %originalBBpart262, %originalBB60, %land.lhs.true16, %land.lhs.true, %for.body9, %for.cond7, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB115alteredBB ], [ %m.0, %originalBB101alteredBB ], [ %m.0, %originalBB97alteredBB ], [ %m.0, %originalBB93alteredBB ], [ %m.0, %originalBB89alteredBB ], [ %250, %originalBB80alteredBB ], [ %m.0, %originalBB76alteredBB ], [ %m.0, %originalBB72alteredBB ], [ %m.0, %originalBB68alteredBB ], [ %m.0, %originalBB64alteredBB ], [ %m.0, %originalBB60alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %if.end58 ], [ %m.0, %if.then57 ], [ %m.0, %originalBBpart2117 ], [ %m.0, %originalBB115 ], [ %m.0, %lor.lhs.false ], [ %m.0, %for.end54 ], [ %m.0, %originalBBpart2113 ], [ %m.0, %originalBB101 ], [ %m.0, %for.inc52 ], [ %m.0, %if.end51 ], [ %m.0, %originalBBpart299 ], [ %m.0, %originalBB97 ], [ %m.0, %if.else50 ], [ %m.0, %if.end49 ], [ %m.0, %originalBBpart295 ], [ %m.0, %originalBB93 ], [ %m.0, %if.then48 ], [ %m.0, %if.end44 ], [ %m.0, %if.then43 ], [ %m.0, %originalBBpart291 ], [ %m.0, %originalBB89 ], [ %m.0, %if.end41 ], [ %m.0, %if.then40 ], [ %m.0, %originalBBpart287 ], [ %138, %originalBB80 ], [ %m.0, %if.then37 ], [ %m.0, %originalBBpart278 ], [ %m.0, %originalBB76 ], [ %m.0, %for.body33 ], [ %m.0, %for.cond31 ], [ %m.0, %while.body ], [ %m.0, %while.cond ], [ %m.0, %originalBBpart274 ], [ %m.0, %originalBB72 ], [ %m.0, %for.end30 ], [ %m.0, %originalBBpart270 ], [ %m.0, %originalBB68 ], [ %m.0, %for.inc28 ], [ %m.0, %originalBBpart266 ], [ %m.0, %originalBB64 ], [ %m.0, %if.end ], [ %m.0, %if.else ], [ %m.0, %if.then ], [ %m.0, %land.lhs.true20 ], [ %m.0, %originalBBpart262 ], [ %m.0, %originalBB60 ], [ %m.0, %land.lhs.true16 ], [ %m.0, %land.lhs.true ], [ %m.0, %for.body9 ], [ %m.0, %for.cond7 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB115alteredBB ], [ %k.0, %originalBB101alteredBB ], [ %k.0, %originalBB97alteredBB ], [ %k.0, %originalBB93alteredBB ], [ %k.0, %originalBB89alteredBB ], [ %249, %originalBB80alteredBB ], [ %k.0, %originalBB76alteredBB ], [ %k.0, %originalBB72alteredBB ], [ %k.0, %originalBB68alteredBB ], [ %k.0, %originalBB64alteredBB ], [ %k.0, %originalBB60alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.end58 ], [ %k.0, %if.then57 ], [ %k.0, %originalBBpart2117 ], [ %k.0, %originalBB115 ], [ %k.0, %lor.lhs.false ], [ %k.0, %for.end54 ], [ %k.0, %originalBBpart2113 ], [ %k.0, %originalBB101 ], [ %k.0, %for.inc52 ], [ %k.0, %if.end51 ], [ %k.0, %originalBBpart299 ], [ %k.0, %originalBB97 ], [ %k.0, %if.else50 ], [ %k.0, %if.end49 ], [ %k.0, %originalBBpart295 ], [ %k.0, %originalBB93 ], [ %k.0, %if.then48 ], [ %k.0, %if.end44 ], [ %k.0, %if.then43 ], [ %k.0, %originalBBpart291 ], [ %k.0, %originalBB89 ], [ %k.0, %if.end41 ], [ %k.0, %if.then40 ], [ %k.0, %originalBBpart287 ], [ %137, %originalBB80 ], [ %k.0, %if.then37 ], [ %k.0, %originalBBpart278 ], [ %k.0, %originalBB76 ], [ %k.0, %for.body33 ], [ %k.0, %for.cond31 ], [ 0, %while.body ], [ %k.0, %while.cond ], [ %k.0, %originalBBpart274 ], [ %k.0, %originalBB72 ], [ %k.0, %for.end30 ], [ %k.0, %originalBBpart270 ], [ %k.0, %originalBB68 ], [ %k.0, %for.inc28 ], [ %k.0, %originalBBpart266 ], [ %k.0, %originalBB64 ], [ %k.0, %if.end ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true20 ], [ %k.0, %originalBBpart262 ], [ %k.0, %originalBB60 ], [ %k.0, %land.lhs.true16 ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body9 ], [ %k.0, %for.cond7 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB115alteredBB ], [ %251, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %248, %originalBB68alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBB60alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %if.end58 ], [ %i.0, %if.then57 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.end54 ], [ %i.0, %originalBBpart2113 ], [ %216, %originalBB101 ], [ %i.0, %for.inc52 ], [ %i.0, %if.end51 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %if.else50 ], [ %i.0, %if.end49 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %if.then48 ], [ %i.0, %if.end44 ], [ %i.0, %if.then43 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %if.end41 ], [ %i.0, %if.then40 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB80 ], [ %i.0, %if.then37 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %for.body33 ], [ %i.0, %for.cond31 ], [ %m.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %for.end30 ], [ %i.0, %originalBBpart270 ], [ %78, %originalBB68 ], [ %i.0, %for.inc28 ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB64 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true20 ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB60 ], [ %i.0, %land.lhs.true16 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body9 ], [ %i.0, %for.cond7 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.end ], [ %4, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %maxk.0.be = phi i32 [ %maxk.0, %loopEntry ], [ %maxk.0, %originalBB115alteredBB ], [ %maxk.0, %originalBB101alteredBB ], [ %maxk.0, %originalBB97alteredBB ], [ %maxk.0, %originalBB93alteredBB ], [ %maxk.0, %originalBB89alteredBB ], [ %maxk.0, %originalBB80alteredBB ], [ %maxk.0, %originalBB76alteredBB ], [ %maxk.0, %originalBB72alteredBB ], [ %maxk.0, %originalBB68alteredBB ], [ %maxk.0, %originalBB64alteredBB ], [ %maxk.0, %originalBB60alteredBB ], [ %maxk.0, %originalBBalteredBB ], [ %maxk.0, %if.end58 ], [ %maxk.0, %if.then57 ], [ %maxk.0, %originalBBpart2117 ], [ %maxk.0, %originalBB115 ], [ %maxk.0, %lor.lhs.false ], [ %maxk.0, %for.end54 ], [ %maxk.0, %originalBBpart2113 ], [ %maxk.0, %originalBB101 ], [ %maxk.0, %for.inc52 ], [ %maxk.0, %if.end51 ], [ %maxk.0, %originalBBpart299 ], [ %maxk.0, %originalBB97 ], [ %maxk.0, %if.else50 ], [ %maxk.0, %if.end49 ], [ %maxk.0, %originalBBpart295 ], [ %maxk.0, %originalBB93 ], [ %maxk.0, %if.then48 ], [ %maxk.0, %if.end44 ], [ %maxk.0, %if.then43 ], [ %maxk.0, %originalBBpart291 ], [ %maxk.0, %originalBB89 ], [ %maxk.0, %if.end41 ], [ %k.0, %if.then40 ], [ %maxk.0, %originalBBpart287 ], [ %maxk.0, %originalBB80 ], [ %maxk.0, %if.then37 ], [ %maxk.0, %originalBBpart278 ], [ %maxk.0, %originalBB76 ], [ %maxk.0, %for.body33 ], [ %maxk.0, %for.cond31 ], [ %maxk.0, %while.body ], [ %maxk.0, %while.cond ], [ %maxk.0, %originalBBpart274 ], [ %maxk.0, %originalBB72 ], [ %maxk.0, %for.end30 ], [ %maxk.0, %originalBBpart270 ], [ %maxk.0, %originalBB68 ], [ %maxk.0, %for.inc28 ], [ %maxk.0, %originalBBpart266 ], [ %maxk.0, %originalBB64 ], [ %maxk.0, %if.end ], [ %maxk.0, %if.else ], [ %maxk.0, %if.then ], [ %maxk.0, %land.lhs.true20 ], [ %maxk.0, %originalBBpart262 ], [ %maxk.0, %originalBB60 ], [ %maxk.0, %land.lhs.true16 ], [ %maxk.0, %land.lhs.true ], [ %maxk.0, %for.body9 ], [ %maxk.0, %for.cond7 ], [ %maxk.0, %originalBBpart2 ], [ %maxk.0, %originalBB ], [ %maxk.0, %for.end ], [ %maxk.0, %for.inc ], [ %maxk.0, %for.body ], [ %maxk.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1091472281, %originalBB115alteredBB ], [ 1117926320, %originalBB101alteredBB ], [ -1637475210, %originalBB97alteredBB ], [ -7402742, %originalBB93alteredBB ], [ 1366813593, %originalBB89alteredBB ], [ 329626654, %originalBB80alteredBB ], [ -500050673, %originalBB76alteredBB ], [ -601451792, %originalBB72alteredBB ], [ 1528063548, %originalBB68alteredBB ], [ -1688631116, %originalBB64alteredBB ], [ 966149796, %originalBB60alteredBB ], [ 1453360468, %originalBBalteredBB ], [ 1827033694, %if.end58 ], [ -1672033245, %if.then57 ], [ %247, %originalBBpart2117 ], [ %246, %originalBB115 ], [ %236, %lor.lhs.false ], [ %227, %for.end54 ], [ 790408806, %originalBBpart2113 ], [ %225, %originalBB101 ], [ %215, %for.inc52 ], [ -262182185, %if.end51 ], [ -262182185, %originalBBpart299 ], [ %206, %originalBB97 ], [ %197, %if.else50 ], [ 985660759, %if.end49 ], [ -360773909, %originalBBpart295 ], [ %188, %originalBB93 ], [ %179, %if.then48 ], [ %170, %if.end44 ], [ -360773909, %if.then43 ], [ %168, %originalBBpart291 ], [ %167, %originalBB89 ], [ %157, %if.end41 ], [ -489921863, %if.then40 ], [ %148, %originalBBpart287 ], [ %147, %originalBB80 ], [ %136, %if.then37 ], [ %127, %originalBBpart278 ], [ %126, %originalBB76 ], [ %116, %for.body33 ], [ %107, %for.cond31 ], [ 790408806, %while.body ], [ 582997652, %while.cond ], [ 1827033694, %originalBBpart274 ], [ %105, %originalBB72 ], [ %96, %for.end30 ], [ 603447573, %originalBBpart270 ], [ %87, %originalBB68 ], [ %77, %for.inc28 ], [ 2046229184, %originalBBpart266 ], [ %68, %originalBB64 ], [ %59, %if.end ], [ 1870293599, %if.else ], [ 1870293599, %if.then ], [ %50, %land.lhs.true20 ], [ %48, %originalBBpart262 ], [ %47, %originalBB60 ], [ %37, %land.lhs.true16 ], [ %28, %land.lhs.true ], [ %26, %for.body9 ], [ %24, %for.cond7 ], [ 603447573, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %for.end ], [ -474481493, %for.inc ], [ 239117348, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp, i32 583630001, i32 -1751558049
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla1, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %arrayidx5 = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1453360468, i32 1800416333
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 322896797, i32 1800416333
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %23 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %i.0, %23
  %24 = select i1 %cmp8, i32 -1874781399, i32 -306067407
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds i32, i32* %vla, i64 %idxprom10
  %25 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp slt i32 %25, 91
  %26 = select i1 %cmp12, i32 1141512669, i32 -677884823
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %vla, i64 %idxprom13
  %27 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp sgt i32 %27, 59
  %28 = select i1 %cmp15, i32 1804653845, i32 -677884823
  br label %loopEntry.backedge

land.lhs.true16:                                  ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 966149796, i32 1195898454
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom17
  %38 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp slt i32 %38, 141
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1894246775, i32 1195898454
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %48 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -338966919, i32 -677884823
  br label %loopEntry.backedge

land.lhs.true20:                                  ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom21
  %49 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp sgt i32 %49, 89
  %50 = select i1 %cmp23, i32 1417082928, i32 -677884823
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds i32, i32* %vla2, i64 %idxprom24
  store i32 1, i32* %arrayidx25, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds i32, i32* %vla2, i64 %idxprom26
  store i32 0, i32* %arrayidx27, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1688631116, i32 -162335311
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 373039072, i32 -162335311
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1528063548, i32 -1168200616
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %78 = add i32 %i.0, 1
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1129043604, i32 -1168200616
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -601451792, i32 -659267736
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1240581031, i32 -659267736
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %106 = load i32, i32* %n, align 4
  %cmp32 = icmp slt i32 %i.0, %106
  %107 = select i1 %cmp32, i32 1258481920, i32 -360773909
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -500050673, i32 -1083450873
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds i32, i32* %vla2, i64 %idxprom34
  %117 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp eq i32 %117, 1
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -860005076, i32 -1083450873
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %127 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 158118486, i32 1784508837
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 329626654, i32 1112695509
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %137 = add i32 %k.0, 1
  %138 = add i32 %i.0, 1
  %cmp39 = icmp sgt i32 %137, %maxk.0
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -1562347791, i32 1112695509
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %148 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 388140336, i32 -489921863
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 1366813593, i32 -1778865393
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %158 = load i32, i32* %n, align 4
  %cmp42 = icmp eq i32 %m.0, %158
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 31685722, i32 -1778865393
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %168 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 355492333, i32 -488639274
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  %idxprom45 = sext i32 %m.0 to i64
  %arrayidx46 = getelementptr inbounds i32, i32* %vla2, i64 %idxprom45
  %169 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp eq i32 %169, 0
  %170 = select i1 %cmp47, i32 636720894, i32 -2077715279
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -7402742, i32 -1897953134
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -1980342291, i32 -1897953134
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else50:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -1637475210, i32 -2098744127
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 622954979, i32 -2098744127
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 1117926320, i32 1554870596
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %216 = add i32 %i.0, 1
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 1375905363, i32 1554870596
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  %226 = load i32, i32* %n, align 4
  %cmp55 = icmp eq i32 %m.0, %226
  %227 = select i1 %cmp55, i32 -2117799067, i32 -634460019
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %228 = load i32, i32* @x, align 4
  %229 = load i32, i32* @y, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 1091472281, i32 699111365
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %237 = load i32, i32* %n, align 4
  %cmp56 = icmp eq i32 %i.0, %237
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %238 = load i32, i32* @x, align 4
  %239 = load i32, i32* @y, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 1755341093, i32 699111365
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %247 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 -2117799067, i32 -1897342039
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %call59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %maxk.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %248 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %249 = add i32 %k.0, 1
  %250 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %251 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
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
