; ModuleID = 'build_ollvm/programs/82/3923.ll'
source_filename = "source-C-CXX/82/3923.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp14.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %vla = alloca i32, i64 %1, align 16
  %vla1 = alloca i32, i64 %1, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %sigma.0 = phi i32 [ 0, %entry ], [ %sigma.0.be, %loopEntry.backedge ]
  %grade.0 = phi double [ 0.000000e+00, %entry ], [ %grade.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1416825157, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1416825157, label %for.cond
    i32 -680414155, label %for.body
    i32 1135587443, label %originalBB
    i32 -1888820683, label %originalBBpart2
    i32 1231871137, label %for.inc
    i32 -1725551680, label %originalBB212
    i32 -1542386960, label %originalBBpart2220
    i32 277055397, label %for.end
    i32 -843148714, label %originalBB222
    i32 -693345762, label %originalBBpart2224
    i32 -1226196895, label %for.cond6
    i32 -1582504648, label %for.body8
    i32 -1297313721, label %originalBB226
    i32 549877700, label %originalBBpart2228
    i32 -1172277386, label %if.then
    i32 -225959775, label %originalBB230
    i32 -1199092364, label %originalBBpart2238
    i32 1860095933, label %if.else
    i32 627390933, label %if.then30
    i32 -1858146747, label %if.else44
    i32 1667775036, label %if.then49
    i32 -1503671129, label %originalBB240
    i32 -60371993, label %originalBBpart2266
    i32 -1585498311, label %if.else63
    i32 1094639097, label %if.then68
    i32 -2115293160, label %if.else82
    i32 2115122810, label %if.then87
    i32 -1162047326, label %if.else101
    i32 -173567217, label %if.then106
    i32 -732998780, label %if.else120
    i32 503359318, label %if.then125
    i32 -1456079048, label %if.else139
    i32 1507754892, label %if.then144
    i32 -1105736725, label %if.else158
    i32 -1192140527, label %if.then163
    i32 152423137, label %if.else177
    i32 495160629, label %if.then182
    i32 -1012675702, label %originalBB268
    i32 699647151, label %originalBBpart2288
    i32 -1618459316, label %if.end
    i32 2146802420, label %originalBB290
    i32 -1275805099, label %originalBBpart2292
    i32 1839337931, label %if.end196
    i32 105285500, label %if.end197
    i32 217951940, label %if.end198
    i32 1500914299, label %if.end199
    i32 887990731, label %originalBB294
    i32 1300338300, label %originalBBpart2296
    i32 -263387488, label %if.end200
    i32 -621165132, label %originalBB298
    i32 -383673866, label %originalBBpart2300
    i32 -100835870, label %if.end201
    i32 -1349207222, label %if.end202
    i32 -2088740014, label %if.end203
    i32 198771482, label %if.end204
    i32 -243627299, label %originalBB302
    i32 1847483737, label %originalBBpart2304
    i32 -952315625, label %for.inc205
    i32 250265535, label %for.end207
    i32 542212887, label %originalBBalteredBB
    i32 -306154661, label %originalBB212alteredBB
    i32 -603779496, label %originalBB222alteredBB
    i32 -1134065737, label %originalBB226alteredBB
    i32 -553755529, label %originalBB230alteredBB
    i32 1615559432, label %originalBB240alteredBB
    i32 -1154362388, label %originalBB268alteredBB
    i32 -57949277, label %originalBB290alteredBB
    i32 -146400195, label %originalBB294alteredBB
    i32 -943110574, label %originalBB298alteredBB
    i32 -556673917, label %originalBB302alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB302alteredBB, %originalBB298alteredBB, %originalBB294alteredBB, %originalBB290alteredBB, %originalBB268alteredBB, %originalBB240alteredBB, %originalBB230alteredBB, %originalBB226alteredBB, %originalBB222alteredBB, %originalBB212alteredBB, %originalBBalteredBB, %for.inc205, %originalBBpart2304, %originalBB302, %if.end204, %if.end203, %if.end202, %if.end201, %originalBBpart2300, %originalBB298, %if.end200, %originalBBpart2296, %originalBB294, %if.end199, %if.end198, %if.end197, %if.end196, %originalBBpart2292, %originalBB290, %if.end, %originalBBpart2288, %originalBB268, %if.then182, %if.else177, %if.then163, %if.else158, %if.then144, %if.else139, %if.then125, %if.else120, %if.then106, %if.else101, %if.then87, %if.else82, %if.then68, %if.else63, %originalBBpart2266, %originalBB240, %if.then49, %if.else44, %if.then30, %if.else, %originalBBpart2238, %originalBB230, %if.then, %originalBBpart2228, %originalBB226, %for.body8, %for.cond6, %originalBBpart2224, %originalBB222, %for.end, %originalBBpart2220, %originalBB212, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB302alteredBB ], [ %i.0, %originalBB298alteredBB ], [ %i.0, %originalBB294alteredBB ], [ %i.0, %originalBB290alteredBB ], [ %i.0, %originalBB268alteredBB ], [ %i.0, %originalBB240alteredBB ], [ %i.0, %originalBB230alteredBB ], [ %i.0, %originalBB226alteredBB ], [ 0, %originalBB222alteredBB ], [ %239, %originalBB212alteredBB ], [ %i.0, %originalBBalteredBB ], [ %236, %for.inc205 ], [ %i.0, %originalBBpart2304 ], [ %i.0, %originalBB302 ], [ %i.0, %if.end204 ], [ %i.0, %if.end203 ], [ %i.0, %if.end202 ], [ %i.0, %if.end201 ], [ %i.0, %originalBBpart2300 ], [ %i.0, %originalBB298 ], [ %i.0, %if.end200 ], [ %i.0, %originalBBpart2296 ], [ %i.0, %originalBB294 ], [ %i.0, %if.end199 ], [ %i.0, %if.end198 ], [ %i.0, %if.end197 ], [ %i.0, %if.end196 ], [ %i.0, %originalBBpart2292 ], [ %i.0, %originalBB290 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2288 ], [ %i.0, %originalBB268 ], [ %i.0, %if.then182 ], [ %i.0, %if.else177 ], [ %i.0, %if.then163 ], [ %i.0, %if.else158 ], [ %i.0, %if.then144 ], [ %i.0, %if.else139 ], [ %i.0, %if.then125 ], [ %i.0, %if.else120 ], [ %i.0, %if.then106 ], [ %i.0, %if.else101 ], [ %i.0, %if.then87 ], [ %i.0, %if.else82 ], [ %i.0, %if.then68 ], [ %i.0, %if.else63 ], [ %i.0, %originalBBpart2266 ], [ %i.0, %originalBB240 ], [ %i.0, %if.then49 ], [ %i.0, %if.else44 ], [ %i.0, %if.then30 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2238 ], [ %i.0, %originalBB230 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2228 ], [ %i.0, %originalBB226 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ %i.0, %originalBBpart2224 ], [ 0, %originalBB222 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2220 ], [ %.neg, %originalBB212 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %sigma.0.be = phi i32 [ %sigma.0, %loopEntry ], [ %sigma.0, %originalBB302alteredBB ], [ %sigma.0, %originalBB298alteredBB ], [ %sigma.0, %originalBB294alteredBB ], [ %sigma.0, %originalBB290alteredBB ], [ %sigma.0, %originalBB268alteredBB ], [ %sigma.0, %originalBB240alteredBB ], [ %sigma.0, %originalBB230alteredBB ], [ %sigma.0, %originalBB226alteredBB ], [ %sigma.0, %originalBB222alteredBB ], [ %sigma.0, %originalBB212alteredBB ], [ %238, %originalBBalteredBB ], [ %sigma.0, %for.inc205 ], [ %sigma.0, %originalBBpart2304 ], [ %sigma.0, %originalBB302 ], [ %sigma.0, %if.end204 ], [ %sigma.0, %if.end203 ], [ %sigma.0, %if.end202 ], [ %sigma.0, %if.end201 ], [ %sigma.0, %originalBBpart2300 ], [ %sigma.0, %originalBB298 ], [ %sigma.0, %if.end200 ], [ %sigma.0, %originalBBpart2296 ], [ %sigma.0, %originalBB294 ], [ %sigma.0, %if.end199 ], [ %sigma.0, %if.end198 ], [ %sigma.0, %if.end197 ], [ %sigma.0, %if.end196 ], [ %sigma.0, %originalBBpart2292 ], [ %sigma.0, %originalBB290 ], [ %sigma.0, %if.end ], [ %sigma.0, %originalBBpart2288 ], [ %sigma.0, %originalBB268 ], [ %sigma.0, %if.then182 ], [ %sigma.0, %if.else177 ], [ %sigma.0, %if.then163 ], [ %sigma.0, %if.else158 ], [ %sigma.0, %if.then144 ], [ %sigma.0, %if.else139 ], [ %sigma.0, %if.then125 ], [ %sigma.0, %if.else120 ], [ %sigma.0, %if.then106 ], [ %sigma.0, %if.else101 ], [ %sigma.0, %if.then87 ], [ %sigma.0, %if.else82 ], [ %sigma.0, %if.then68 ], [ %sigma.0, %if.else63 ], [ %sigma.0, %originalBBpart2266 ], [ %sigma.0, %originalBB240 ], [ %sigma.0, %if.then49 ], [ %sigma.0, %if.else44 ], [ %sigma.0, %if.then30 ], [ %sigma.0, %if.else ], [ %sigma.0, %originalBBpart2238 ], [ %sigma.0, %originalBB230 ], [ %sigma.0, %if.then ], [ %sigma.0, %originalBBpart2228 ], [ %sigma.0, %originalBB226 ], [ %sigma.0, %for.body8 ], [ %sigma.0, %for.cond6 ], [ %sigma.0, %originalBBpart2224 ], [ %sigma.0, %originalBB222 ], [ %sigma.0, %for.end ], [ %sigma.0, %originalBBpart2220 ], [ %sigma.0, %originalBB212 ], [ %sigma.0, %for.inc ], [ %sigma.0, %originalBBpart2 ], [ %14, %originalBB ], [ %sigma.0, %for.body ], [ %sigma.0, %for.cond ]
  %grade.0.be = phi double [ %grade.0, %loopEntry ], [ %grade.0, %originalBB302alteredBB ], [ %grade.0, %originalBB298alteredBB ], [ %grade.0, %originalBB294alteredBB ], [ %grade.0, %originalBB290alteredBB ], [ %add195alteredBB, %originalBB268alteredBB ], [ %add62alteredBB, %originalBB240alteredBB ], [ %add25alteredBB, %originalBB230alteredBB ], [ %grade.0, %originalBB226alteredBB ], [ %grade.0, %originalBB222alteredBB ], [ %grade.0, %originalBB212alteredBB ], [ %grade.0, %originalBBalteredBB ], [ %grade.0, %for.inc205 ], [ %grade.0, %originalBBpart2304 ], [ %grade.0, %originalBB302 ], [ %grade.0, %if.end204 ], [ %grade.0, %if.end203 ], [ %grade.0, %if.end202 ], [ %grade.0, %if.end201 ], [ %grade.0, %originalBBpart2300 ], [ %grade.0, %originalBB298 ], [ %grade.0, %if.end200 ], [ %grade.0, %originalBBpart2296 ], [ %grade.0, %originalBB294 ], [ %grade.0, %if.end199 ], [ %grade.0, %if.end198 ], [ %grade.0, %if.end197 ], [ %grade.0, %if.end196 ], [ %grade.0, %originalBBpart2292 ], [ %grade.0, %originalBB290 ], [ %grade.0, %if.end ], [ %grade.0, %originalBBpart2288 ], [ %add195, %originalBB268 ], [ %grade.0, %if.then182 ], [ %grade.0, %if.else177 ], [ %add176, %if.then163 ], [ %grade.0, %if.else158 ], [ %add157, %if.then144 ], [ %grade.0, %if.else139 ], [ %add138, %if.then125 ], [ %grade.0, %if.else120 ], [ %add119, %if.then106 ], [ %grade.0, %if.else101 ], [ %add100, %if.then87 ], [ %grade.0, %if.else82 ], [ %add81, %if.then68 ], [ %grade.0, %if.else63 ], [ %grade.0, %originalBBpart2266 ], [ %add62, %originalBB240 ], [ %grade.0, %if.then49 ], [ %grade.0, %if.else44 ], [ %add43, %if.then30 ], [ %grade.0, %if.else ], [ %grade.0, %originalBBpart2238 ], [ %add25, %originalBB230 ], [ %grade.0, %if.then ], [ %grade.0, %originalBBpart2228 ], [ %grade.0, %originalBB226 ], [ %grade.0, %for.body8 ], [ %grade.0, %for.cond6 ], [ %grade.0, %originalBBpart2224 ], [ %grade.0, %originalBB222 ], [ %grade.0, %for.end ], [ %grade.0, %originalBBpart2220 ], [ %grade.0, %originalBB212 ], [ %grade.0, %for.inc ], [ %grade.0, %originalBBpart2 ], [ %grade.0, %originalBB ], [ %grade.0, %for.body ], [ %grade.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -243627299, %originalBB302alteredBB ], [ -621165132, %originalBB298alteredBB ], [ 887990731, %originalBB294alteredBB ], [ 2146802420, %originalBB290alteredBB ], [ -1012675702, %originalBB268alteredBB ], [ -1503671129, %originalBB240alteredBB ], [ -225959775, %originalBB230alteredBB ], [ -1297313721, %originalBB226alteredBB ], [ -843148714, %originalBB222alteredBB ], [ -1725551680, %originalBB212alteredBB ], [ 1135587443, %originalBBalteredBB ], [ -1226196895, %for.inc205 ], [ -952315625, %originalBBpart2304 ], [ %235, %originalBB302 ], [ %226, %if.end204 ], [ 198771482, %if.end203 ], [ -2088740014, %if.end202 ], [ -1349207222, %if.end201 ], [ -100835870, %originalBBpart2300 ], [ %217, %originalBB298 ], [ %208, %if.end200 ], [ -263387488, %originalBBpart2296 ], [ %199, %originalBB294 ], [ %190, %if.end199 ], [ 1500914299, %if.end198 ], [ 217951940, %if.end197 ], [ 105285500, %if.end196 ], [ 1839337931, %originalBBpart2292 ], [ %181, %originalBB290 ], [ %172, %if.end ], [ -1618459316, %originalBBpart2288 ], [ %163, %originalBB268 ], [ %153, %if.then182 ], [ %144, %if.else177 ], [ 1839337931, %if.then163 ], [ %141, %if.else158 ], [ 105285500, %if.then144 ], [ %138, %if.else139 ], [ 217951940, %if.then125 ], [ %135, %if.else120 ], [ 1500914299, %if.then106 ], [ %132, %if.else101 ], [ -263387488, %if.then87 ], [ %129, %if.else82 ], [ -100835870, %if.then68 ], [ %126, %if.else63 ], [ -1349207222, %originalBBpart2266 ], [ %124, %originalBB240 ], [ %114, %if.then49 ], [ %105, %if.else44 ], [ -2088740014, %if.then30 ], [ %102, %if.else ], [ 198771482, %originalBBpart2238 ], [ %100, %originalBB230 ], [ %90, %if.then ], [ %81, %originalBBpart2228 ], [ %80, %originalBB226 ], [ %70, %for.body8 ], [ %61, %for.cond6 ], [ -1226196895, %originalBBpart2224 ], [ %59, %originalBB222 ], [ %50, %for.end ], [ 1416825157, %originalBBpart2220 ], [ %41, %originalBB212 ], [ %32, %for.inc ], [ 1231871137, %originalBBpart2 ], [ %23, %originalBB ], [ %12, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp, i32 -680414155, i32 277055397
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1135587443, i32 542212887
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %13 = load i32, i32* %arrayidx, align 4
  %14 = add i32 %13, %sigma.0
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1888820683, i32 542212887
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1725551680, i32 -306154661
  br label %loopEntry.backedge

originalBB212:                                    ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1542386960, i32 -306154661
  br label %loopEntry.backedge

originalBBpart2220:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -843148714, i32 -603779496
  br label %loopEntry.backedge

originalBB222:                                    ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -693345762, i32 -603779496
  br label %loopEntry.backedge

originalBBpart2224:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %60 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %i.0, %60
  %61 = select i1 %cmp7, i32 -1582504648, i32 250265535
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1297313721, i32 -1134065737
  br label %loopEntry.backedge

originalBB226:                                    ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom9
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx10)
  %71 = load i32, i32* %arrayidx10, align 4
  %cmp14 = icmp sgt i32 %71, 89
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 549877700, i32 -1134065737
  br label %loopEntry.backedge

originalBBpart2228:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %81 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -1172277386, i32 1860095933
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -225959775, i32 -553755529
  br label %loopEntry.backedge

originalBB230:                                    ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds i32, i32* %vla, i64 %idxprom15
  %91 = load i32, i32* %arrayidx20, align 4
  %conv = sitofp i32 %91 to double
  %mul = fmul double %conv, 4.000000e+00
  %add25 = fadd double %grade.0, %mul
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1199092364, i32 -553755529
  br label %loopEntry.backedge

originalBBpart2238:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom26
  %101 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp sgt i32 %101, 84
  %102 = select i1 %cmp28, i32 627390933, i32 -1858146747
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds i32, i32* %vla, i64 %idxprom31
  %103 = load i32, i32* %arrayidx36, align 4
  %conv37 = sitofp i32 %103 to double
  %mul38 = fmul double %conv37, 3.700000e+00
  %add43 = fadd double %grade.0, %mul38
  br label %loopEntry.backedge

if.else44:                                        ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom45
  %104 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp sgt i32 %104, 81
  %105 = select i1 %cmp47, i32 1667775036, i32 -1585498311
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1503671129, i32 1615559432
  br label %loopEntry.backedge

originalBB240:                                    ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %arrayidx55 = getelementptr inbounds i32, i32* %vla, i64 %idxprom50
  %115 = load i32, i32* %arrayidx55, align 4
  %conv56 = sitofp i32 %115 to double
  %mul57 = fmul double %conv56, 3.300000e+00
  %add62 = fadd double %grade.0, %mul57
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -60371993, i32 1615559432
  br label %loopEntry.backedge

originalBBpart2266:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else63:                                        ; preds = %loopEntry
  %idxprom64 = sext i32 %i.0 to i64
  %arrayidx65 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom64
  %125 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp sgt i32 %125, 77
  %126 = select i1 %cmp66, i32 1094639097, i32 -2115293160
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %idxprom69 = sext i32 %i.0 to i64
  %arrayidx74 = getelementptr inbounds i32, i32* %vla, i64 %idxprom69
  %127 = load i32, i32* %arrayidx74, align 4
  %conv75 = sitofp i32 %127 to double
  %mul76 = fmul double %conv75, 3.000000e+00
  %add81 = fadd double %grade.0, %mul76
  br label %loopEntry.backedge

if.else82:                                        ; preds = %loopEntry
  %idxprom83 = sext i32 %i.0 to i64
  %arrayidx84 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom83
  %128 = load i32, i32* %arrayidx84, align 4
  %cmp85 = icmp sgt i32 %128, 74
  %129 = select i1 %cmp85, i32 2115122810, i32 -1162047326
  br label %loopEntry.backedge

if.then87:                                        ; preds = %loopEntry
  %idxprom88 = sext i32 %i.0 to i64
  %arrayidx93 = getelementptr inbounds i32, i32* %vla, i64 %idxprom88
  %130 = load i32, i32* %arrayidx93, align 4
  %conv94 = sitofp i32 %130 to double
  %mul95 = fmul double %conv94, 2.700000e+00
  %add100 = fadd double %grade.0, %mul95
  br label %loopEntry.backedge

if.else101:                                       ; preds = %loopEntry
  %idxprom102 = sext i32 %i.0 to i64
  %arrayidx103 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom102
  %131 = load i32, i32* %arrayidx103, align 4
  %cmp104 = icmp sgt i32 %131, 71
  %132 = select i1 %cmp104, i32 -173567217, i32 -732998780
  br label %loopEntry.backedge

if.then106:                                       ; preds = %loopEntry
  %idxprom107 = sext i32 %i.0 to i64
  %arrayidx112 = getelementptr inbounds i32, i32* %vla, i64 %idxprom107
  %133 = load i32, i32* %arrayidx112, align 4
  %conv113 = sitofp i32 %133 to double
  %mul114 = fmul double %conv113, 2.300000e+00
  %add119 = fadd double %grade.0, %mul114
  br label %loopEntry.backedge

if.else120:                                       ; preds = %loopEntry
  %idxprom121 = sext i32 %i.0 to i64
  %arrayidx122 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom121
  %134 = load i32, i32* %arrayidx122, align 4
  %cmp123 = icmp sgt i32 %134, 67
  %135 = select i1 %cmp123, i32 503359318, i32 -1456079048
  br label %loopEntry.backedge

if.then125:                                       ; preds = %loopEntry
  %idxprom126 = sext i32 %i.0 to i64
  %arrayidx131 = getelementptr inbounds i32, i32* %vla, i64 %idxprom126
  %136 = load i32, i32* %arrayidx131, align 4
  %conv132 = sitofp i32 %136 to double
  %mul133 = fmul double %conv132, 2.000000e+00
  %add138 = fadd double %grade.0, %mul133
  br label %loopEntry.backedge

if.else139:                                       ; preds = %loopEntry
  %idxprom140 = sext i32 %i.0 to i64
  %arrayidx141 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom140
  %137 = load i32, i32* %arrayidx141, align 4
  %cmp142 = icmp sgt i32 %137, 63
  %138 = select i1 %cmp142, i32 1507754892, i32 -1105736725
  br label %loopEntry.backedge

if.then144:                                       ; preds = %loopEntry
  %idxprom145 = sext i32 %i.0 to i64
  %arrayidx150 = getelementptr inbounds i32, i32* %vla, i64 %idxprom145
  %139 = load i32, i32* %arrayidx150, align 4
  %conv151 = sitofp i32 %139 to double
  %mul152 = fmul double %conv151, 1.500000e+00
  %add157 = fadd double %grade.0, %mul152
  br label %loopEntry.backedge

if.else158:                                       ; preds = %loopEntry
  %idxprom159 = sext i32 %i.0 to i64
  %arrayidx160 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom159
  %140 = load i32, i32* %arrayidx160, align 4
  %cmp161 = icmp sgt i32 %140, 59
  %141 = select i1 %cmp161, i32 -1192140527, i32 152423137
  br label %loopEntry.backedge

if.then163:                                       ; preds = %loopEntry
  %idxprom164 = sext i32 %i.0 to i64
  %arrayidx169 = getelementptr inbounds i32, i32* %vla, i64 %idxprom164
  %142 = load i32, i32* %arrayidx169, align 4
  %conv170 = sitofp i32 %142 to double
  %add176 = fadd double %grade.0, %conv170
  br label %loopEntry.backedge

if.else177:                                       ; preds = %loopEntry
  %idxprom178 = sext i32 %i.0 to i64
  %arrayidx179 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom178
  %143 = load i32, i32* %arrayidx179, align 4
  %cmp180 = icmp slt i32 %143, 60
  %144 = select i1 %cmp180, i32 495160629, i32 -1618459316
  br label %loopEntry.backedge

if.then182:                                       ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -1012675702, i32 -1154362388
  br label %loopEntry.backedge

originalBB268:                                    ; preds = %loopEntry
  %idxprom183 = sext i32 %i.0 to i64
  %arrayidx188 = getelementptr inbounds i32, i32* %vla, i64 %idxprom183
  %154 = load i32, i32* %arrayidx188, align 4
  %conv189 = sitofp i32 %154 to double
  %mul190 = fmul double %conv189, 0.000000e+00
  %add195 = fadd double %grade.0, %mul190
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 699647151, i32 -1154362388
  br label %loopEntry.backedge

originalBBpart2288:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 2146802420, i32 -57949277
  br label %loopEntry.backedge

originalBB290:                                    ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -1275805099, i32 -57949277
  br label %loopEntry.backedge

originalBBpart2292:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end196:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end197:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end198:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end199:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 887990731, i32 -146400195
  br label %loopEntry.backedge

originalBB294:                                    ; preds = %loopEntry
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 1300338300, i32 -146400195
  br label %loopEntry.backedge

originalBBpart2296:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end200:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -621165132, i32 -943110574
  br label %loopEntry.backedge

originalBB298:                                    ; preds = %loopEntry
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -383673866, i32 -943110574
  br label %loopEntry.backedge

originalBBpart2300:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end201:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end202:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end203:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end204:                                        ; preds = %loopEntry
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -243627299, i32 -556673917
  br label %loopEntry.backedge

originalBB302:                                    ; preds = %loopEntry
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 1847483737, i32 -556673917
  br label %loopEntry.backedge

originalBBpart2304:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc205:                                       ; preds = %loopEntry
  %236 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end207:                                       ; preds = %loopEntry
  %conv208 = sitofp i32 %sigma.0 to double
  %div = fdiv double %grade.0, %conv208
  %call209 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %div)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxpromalteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  %237 = load i32, i32* %arrayidxalteredBB, align 4
  %238 = add i32 %237, %sigma.0
  br label %loopEntry.backedge

originalBB212alteredBB:                           ; preds = %loopEntry
  %239 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB222alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB226alteredBB:                           ; preds = %loopEntry
  %idxprom9alteredBB = sext i32 %i.0 to i64
  %arrayidx10alteredBB = getelementptr inbounds i32, i32* %vla1, i64 %idxprom9alteredBB
  %call11alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx10alteredBB)
  br label %loopEntry.backedge

originalBB230alteredBB:                           ; preds = %loopEntry
  %idxprom15alteredBB = sext i32 %i.0 to i64
  %arrayidx20alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom15alteredBB
  %240 = load i32, i32* %arrayidx20alteredBB, align 4
  %convalteredBB = sitofp i32 %240 to double
  %mulalteredBB = fmul double %convalteredBB, 4.000000e+00
  %add25alteredBB = fadd double %grade.0, %mulalteredBB
  br label %loopEntry.backedge

originalBB240alteredBB:                           ; preds = %loopEntry
  %idxprom50alteredBB = sext i32 %i.0 to i64
  %arrayidx55alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom50alteredBB
  %241 = load i32, i32* %arrayidx55alteredBB, align 4
  %conv56alteredBB = sitofp i32 %241 to double
  %mul57alteredBB = fmul double %conv56alteredBB, 3.300000e+00
  %add62alteredBB = fadd double %grade.0, %mul57alteredBB
  br label %loopEntry.backedge

originalBB268alteredBB:                           ; preds = %loopEntry
  %idxprom183alteredBB = sext i32 %i.0 to i64
  %arrayidx188alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom183alteredBB
  %242 = load i32, i32* %arrayidx188alteredBB, align 4
  %conv189alteredBB = sitofp i32 %242 to double
  %mul190alteredBB = fmul double %conv189alteredBB, 0.000000e+00
  %add195alteredBB = fadd double %grade.0, %mul190alteredBB
  br label %loopEntry.backedge

originalBB290alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB294alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB298alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB302alteredBB:                           ; preds = %loopEntry
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
