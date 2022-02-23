; ModuleID = 'build_ollvm/programs/79/981.ll'
source_filename = "source-C-CXX/79/981.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp41.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %A = alloca i32, align 4
  %B = alloca i32, align 4
  %C = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b, i32* nonnull %c, i32* nonnull %A, i32* nonnull %B, i32* nonnull %C)
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -668447080, i32 619762253
  %9 = select i1 %7, i32 -2293901, i32 619762253
  %10 = select i1 %7, i32 -292527608, i32 -2109639176
  %11 = select i1 %7, i32 1602061506, i32 -2109639176
  %12 = select i1 %7, i32 -7367975, i32 553248808
  %13 = select i1 %7, i32 1615213974, i32 553248808
  %14 = select i1 %7, i32 -138436363, i32 1347093237
  %15 = select i1 %7, i32 -661835635, i32 1347093237
  %16 = select i1 %7, i32 1261252138, i32 -115819009
  %17 = select i1 %7, i32 976453024, i32 -115819009
  %18 = select i1 %7, i32 354489173, i32 -64825053
  %19 = select i1 %7, i32 620866508, i32 -64825053
  %20 = select i1 %7, i32 1000716530, i32 -1646206655
  %21 = select i1 %7, i32 2109319325, i32 -1646206655
  %22 = select i1 %7, i32 1321603750, i32 1894194560
  %23 = select i1 %7, i32 1927083113, i32 1894194560
  %24 = select i1 %7, i32 94969118, i32 190675033
  %25 = select i1 %7, i32 619422153, i32 190675033
  %26 = select i1 %7, i32 -651334436, i32 2054927044
  %27 = select i1 %7, i32 290987781, i32 2054927044
  %28 = select i1 %7, i32 -1595818802, i32 1076452083
  %29 = select i1 %7, i32 -1988362476, i32 1076452083
  %30 = load i32, i32* %C, align 4
  %31 = load i32, i32* %B, align 4
  %32 = select i1 %7, i32 488280475, i32 1200582091
  %33 = select i1 %7, i32 -642685660, i32 1200582091
  %34 = load i32, i32* %A, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -475436818, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -475436818, label %while.cond
    i32 590549573, label %lor.lhs.false
    i32 -642685660, label %originalBB
    i32 488280475, label %originalBBpart2
    i32 -41518108, label %lor.rhs
    i32 -1709798201, label %lor.end
    i32 1425060790, label %while.body
    i32 -894844708, label %lor.lhs.false4
    i32 -60065837, label %lor.lhs.false6
    i32 -426782867, label %lor.lhs.false8
    i32 -540832097, label %lor.lhs.false10
    i32 1676521374, label %lor.lhs.false12
    i32 -1988362476, label %originalBB64
    i32 -1595818802, label %originalBBpart266
    i32 -1946754233, label %lor.lhs.false14
    i32 -646155846, label %if.then
    i32 290987781, label %originalBB68
    i32 -651334436, label %originalBBpart270
    i32 1619438070, label %if.then17
    i32 619422153, label %originalBB72
    i32 94969118, label %originalBBpart278
    i32 7379004, label %if.else
    i32 -946177482, label %if.end
    i32 1927083113, label %originalBB80
    i32 1321603750, label %originalBBpart282
    i32 -891320288, label %if.then20
    i32 2109319325, label %originalBB84
    i32 1000716530, label %originalBBpart297
    i32 -892316663, label %if.end22
    i32 620866508, label %originalBB99
    i32 354489173, label %originalBBpart2101
    i32 1676361198, label %if.else23
    i32 1500283450, label %lor.lhs.false25
    i32 1029674964, label %lor.lhs.false27
    i32 -45016028, label %lor.lhs.false29
    i32 -1776619659, label %if.then31
    i32 -1486035643, label %if.then33
    i32 423579451, label %if.else35
    i32 976453024, label %originalBB103
    i32 1261252138, label %originalBBpart2116
    i32 1726280204, label %if.end37
    i32 -653439602, label %if.else38
    i32 -918722831, label %land.lhs.true
    i32 -661835635, label %originalBB118
    i32 -138436363, label %originalBBpart2131
    i32 -1717067510, label %lor.lhs.false42
    i32 695231575, label %if.then45
    i32 375457877, label %if.then47
    i32 -561864397, label %if.else49
    i32 -341010862, label %if.end51
    i32 1615213974, label %originalBB133
    i32 -7367975, label %originalBBpart2135
    i32 727903003, label %if.else52
    i32 -1604979178, label %if.then54
    i32 149570400, label %if.else56
    i32 1602061506, label %originalBB137
    i32 -292527608, label %originalBBpart2140
    i32 -1008073143, label %if.end58
    i32 -2293901, label %originalBB142
    i32 -668447080, label %originalBBpart2144
    i32 -108392834, label %if.end59
    i32 -517245305, label %if.end60
    i32 390944194, label %if.end61
    i32 -855494489, label %while.end
    i32 1200582091, label %originalBBalteredBB
    i32 1076452083, label %originalBB64alteredBB
    i32 2054927044, label %originalBB68alteredBB
    i32 190675033, label %originalBB72alteredBB
    i32 1894194560, label %originalBB80alteredBB
    i32 -1646206655, label %originalBB84alteredBB
    i32 -64825053, label %originalBB99alteredBB
    i32 -115819009, label %originalBB103alteredBB
    i32 1347093237, label %originalBB118alteredBB
    i32 553248808, label %originalBB133alteredBB
    i32 -2109639176, label %originalBB137alteredBB
    i32 619762253, label %originalBB142alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB142alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB118alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %if.end61, %if.end60, %if.end59, %originalBBpart2144, %originalBB142, %if.end58, %originalBBpart2140, %originalBB137, %if.else56, %if.then54, %if.else52, %originalBBpart2135, %originalBB133, %if.end51, %if.else49, %if.then47, %if.then45, %lor.lhs.false42, %originalBBpart2131, %originalBB118, %land.lhs.true, %if.else38, %if.end37, %originalBBpart2116, %originalBB103, %if.else35, %if.then33, %if.then31, %lor.lhs.false29, %lor.lhs.false27, %lor.lhs.false25, %if.else23, %originalBBpart2101, %originalBB99, %if.end22, %originalBBpart297, %originalBB84, %if.then20, %originalBBpart282, %originalBB80, %if.end, %if.else, %originalBBpart278, %originalBB72, %if.then17, %originalBBpart270, %originalBB68, %if.then, %lor.lhs.false14, %originalBBpart266, %originalBB64, %lor.lhs.false12, %lor.lhs.false10, %lor.lhs.false8, %lor.lhs.false6, %lor.lhs.false4, %while.body, %lor.end, %lor.rhs, %originalBBpart2, %originalBB, %lor.lhs.false, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBBalteredBB ], [ %98, %if.end61 ], [ %i.0, %if.end60 ], [ %i.0, %if.end59 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB142 ], [ %i.0, %if.end58 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB137 ], [ %i.0, %if.else56 ], [ %i.0, %if.then54 ], [ %i.0, %if.else52 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB133 ], [ %i.0, %if.end51 ], [ %i.0, %if.else49 ], [ %i.0, %if.then47 ], [ %i.0, %if.then45 ], [ %i.0, %lor.lhs.false42 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB118 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.else38 ], [ %i.0, %if.end37 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB103 ], [ %i.0, %if.else35 ], [ %i.0, %if.then33 ], [ %i.0, %if.then31 ], [ %i.0, %lor.lhs.false29 ], [ %i.0, %lor.lhs.false27 ], [ %i.0, %lor.lhs.false25 ], [ %i.0, %if.else23 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %if.end22 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB84 ], [ %i.0, %if.then20 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB72 ], [ %i.0, %if.then17 ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB68 ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false14 ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB64 ], [ %i.0, %lor.lhs.false12 ], [ %i.0, %lor.lhs.false10 ], [ %i.0, %lor.lhs.false8 ], [ %i.0, %lor.lhs.false6 ], [ %i.0, %lor.lhs.false4 ], [ %i.0, %while.body ], [ %i.0, %lor.end ], [ %i.0, %lor.rhs ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %lor.lhs.false ], [ %i.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2293901, %originalBB142alteredBB ], [ 1602061506, %originalBB137alteredBB ], [ 1615213974, %originalBB133alteredBB ], [ -661835635, %originalBB118alteredBB ], [ 976453024, %originalBB103alteredBB ], [ 620866508, %originalBB99alteredBB ], [ 2109319325, %originalBB84alteredBB ], [ 1927083113, %originalBB80alteredBB ], [ 619422153, %originalBB72alteredBB ], [ 290987781, %originalBB68alteredBB ], [ -1988362476, %originalBB64alteredBB ], [ -642685660, %originalBBalteredBB ], [ -475436818, %if.end61 ], [ 390944194, %if.end60 ], [ -517245305, %if.end59 ], [ -108392834, %originalBBpart2144 ], [ %8, %originalBB142 ], [ %9, %if.end58 ], [ -1008073143, %originalBBpart2140 ], [ %10, %originalBB137 ], [ %11, %if.else56 ], [ -1008073143, %if.then54 ], [ %93, %if.else52 ], [ -108392834, %originalBBpart2135 ], [ %12, %originalBB133 ], [ %13, %if.end51 ], [ -341010862, %if.else49 ], [ -341010862, %if.then47 ], [ %87, %if.then45 ], [ %85, %lor.lhs.false42 ], [ %83, %originalBBpart2131 ], [ %14, %originalBB118 ], [ %15, %land.lhs.true ], [ %81, %if.else38 ], [ -517245305, %if.end37 ], [ 1726280204, %originalBBpart2116 ], [ %16, %originalBB103 ], [ %17, %if.else35 ], [ 1726280204, %if.then33 ], [ %74, %if.then31 ], [ %72, %lor.lhs.false29 ], [ %70, %lor.lhs.false27 ], [ %68, %lor.lhs.false25 ], [ %66, %if.else23 ], [ 390944194, %originalBBpart2101 ], [ %18, %originalBB99 ], [ %19, %if.end22 ], [ -892316663, %originalBBpart297 ], [ %20, %originalBB84 ], [ %21, %if.then20 ], [ %62, %originalBBpart282 ], [ %22, %originalBB80 ], [ %23, %if.end ], [ -946177482, %if.else ], [ -946177482, %originalBBpart278 ], [ %24, %originalBB72 ], [ %25, %if.then17 ], [ %56, %originalBBpart270 ], [ %26, %originalBB68 ], [ %27, %if.then ], [ %54, %lor.lhs.false14 ], [ %52, %originalBBpart266 ], [ %28, %originalBB64 ], [ %29, %lor.lhs.false12 ], [ %50, %lor.lhs.false10 ], [ %48, %lor.lhs.false8 ], [ %46, %lor.lhs.false6 ], [ %44, %lor.lhs.false4 ], [ %42, %while.body ], [ %40, %lor.end ], [ -1709798201, %lor.rhs ], [ %38, %originalBBpart2 ], [ %32, %originalBB ], [ %33, %lor.lhs.false ], [ %36, %while.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB142alteredBB ], [ %.reg2mem.0, %originalBB137alteredBB ], [ %.reg2mem.0, %originalBB133alteredBB ], [ %.reg2mem.0, %originalBB118alteredBB ], [ %.reg2mem.0, %originalBB103alteredBB ], [ %.reg2mem.0, %originalBB99alteredBB ], [ %.reg2mem.0, %originalBB84alteredBB ], [ %.reg2mem.0, %originalBB80alteredBB ], [ %.reg2mem.0, %originalBB72alteredBB ], [ %.reg2mem.0, %originalBB68alteredBB ], [ %.reg2mem.0, %originalBB64alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %if.end61 ], [ %.reg2mem.0, %if.end60 ], [ %.reg2mem.0, %if.end59 ], [ %.reg2mem.0, %originalBBpart2144 ], [ %.reg2mem.0, %originalBB142 ], [ %.reg2mem.0, %if.end58 ], [ %.reg2mem.0, %originalBBpart2140 ], [ %.reg2mem.0, %originalBB137 ], [ %.reg2mem.0, %if.else56 ], [ %.reg2mem.0, %if.then54 ], [ %.reg2mem.0, %if.else52 ], [ %.reg2mem.0, %originalBBpart2135 ], [ %.reg2mem.0, %originalBB133 ], [ %.reg2mem.0, %if.end51 ], [ %.reg2mem.0, %if.else49 ], [ %.reg2mem.0, %if.then47 ], [ %.reg2mem.0, %if.then45 ], [ %.reg2mem.0, %lor.lhs.false42 ], [ %.reg2mem.0, %originalBBpart2131 ], [ %.reg2mem.0, %originalBB118 ], [ %.reg2mem.0, %land.lhs.true ], [ %.reg2mem.0, %if.else38 ], [ %.reg2mem.0, %if.end37 ], [ %.reg2mem.0, %originalBBpart2116 ], [ %.reg2mem.0, %originalBB103 ], [ %.reg2mem.0, %if.else35 ], [ %.reg2mem.0, %if.then33 ], [ %.reg2mem.0, %if.then31 ], [ %.reg2mem.0, %lor.lhs.false29 ], [ %.reg2mem.0, %lor.lhs.false27 ], [ %.reg2mem.0, %lor.lhs.false25 ], [ %.reg2mem.0, %if.else23 ], [ %.reg2mem.0, %originalBBpart2101 ], [ %.reg2mem.0, %originalBB99 ], [ %.reg2mem.0, %if.end22 ], [ %.reg2mem.0, %originalBBpart297 ], [ %.reg2mem.0, %originalBB84 ], [ %.reg2mem.0, %if.then20 ], [ %.reg2mem.0, %originalBBpart282 ], [ %.reg2mem.0, %originalBB80 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %originalBBpart278 ], [ %.reg2mem.0, %originalBB72 ], [ %.reg2mem.0, %if.then17 ], [ %.reg2mem.0, %originalBBpart270 ], [ %.reg2mem.0, %originalBB68 ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %lor.lhs.false14 ], [ %.reg2mem.0, %originalBBpart266 ], [ %.reg2mem.0, %originalBB64 ], [ %.reg2mem.0, %lor.lhs.false12 ], [ %.reg2mem.0, %lor.lhs.false10 ], [ %.reg2mem.0, %lor.lhs.false8 ], [ %.reg2mem.0, %lor.lhs.false6 ], [ %.reg2mem.0, %lor.lhs.false4 ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %lor.end ], [ %cmp2, %lor.rhs ], [ true, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %lor.lhs.false ], [ true, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %35 = load i32, i32* %a, align 4
  %cmp.not = icmp eq i32 %35, %34
  %36 = select i1 %cmp.not, i32 590549573, i32 -1709798201
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %37 = load i32, i32* %b, align 4
  %cmp1 = icmp ne i32 %37, %31
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %38 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 -1709798201, i32 -41518108
  br label %loopEntry.backedge

lor.rhs:                                          ; preds = %loopEntry
  %39 = load i32, i32* %c, align 4
  %cmp2 = icmp ne i32 %39, %30
  br label %loopEntry.backedge

lor.end:                                          ; preds = %loopEntry
  %40 = select i1 %.reg2mem.0, i32 1425060790, i32 -855494489
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %41 = load i32, i32* %b, align 4
  %cmp3 = icmp eq i32 %41, 1
  %42 = select i1 %cmp3, i32 -646155846, i32 -894844708
  br label %loopEntry.backedge

lor.lhs.false4:                                   ; preds = %loopEntry
  %43 = load i32, i32* %b, align 4
  %cmp5 = icmp eq i32 %43, 3
  %44 = select i1 %cmp5, i32 -646155846, i32 -60065837
  br label %loopEntry.backedge

lor.lhs.false6:                                   ; preds = %loopEntry
  %45 = load i32, i32* %b, align 4
  %cmp7 = icmp eq i32 %45, 5
  %46 = select i1 %cmp7, i32 -646155846, i32 -426782867
  br label %loopEntry.backedge

lor.lhs.false8:                                   ; preds = %loopEntry
  %47 = load i32, i32* %b, align 4
  %cmp9 = icmp eq i32 %47, 7
  %48 = select i1 %cmp9, i32 -646155846, i32 -540832097
  br label %loopEntry.backedge

lor.lhs.false10:                                  ; preds = %loopEntry
  %49 = load i32, i32* %b, align 4
  %cmp11 = icmp eq i32 %49, 8
  %50 = select i1 %cmp11, i32 -646155846, i32 1676521374
  br label %loopEntry.backedge

lor.lhs.false12:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %51 = load i32, i32* %b, align 4
  %cmp13 = icmp eq i32 %51, 10
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %52 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -646155846, i32 -1946754233
  br label %loopEntry.backedge

lor.lhs.false14:                                  ; preds = %loopEntry
  %53 = load i32, i32* %b, align 4
  %cmp15 = icmp eq i32 %53, 12
  %54 = select i1 %cmp15, i32 -646155846, i32 1676361198
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %55 = load i32, i32* %c, align 4
  %cmp16 = icmp eq i32 %55, 31
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %56 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 1619438070, i32 7379004
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %57 = load i32, i32* %b, align 4
  %58 = add i32 %57, 1
  store i32 %58, i32* %b, align 4
  store i32 1, i32* %c, align 4
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %59 = load i32, i32* %c, align 4
  %60 = add i32 %59, 1
  store i32 %60, i32* %c, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %61 = load i32, i32* %b, align 4
  %cmp19 = icmp eq i32 %61, 13
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %62 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -891320288, i32 -892316663
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %63 = load i32, i32* %a, align 4
  %64 = add i32 %63, 1
  store i32 %64, i32* %a, align 4
  store i32 1, i32* %b, align 4
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else23:                                        ; preds = %loopEntry
  %65 = load i32, i32* %b, align 4
  %cmp24 = icmp eq i32 %65, 4
  %66 = select i1 %cmp24, i32 -1776619659, i32 1500283450
  br label %loopEntry.backedge

lor.lhs.false25:                                  ; preds = %loopEntry
  %67 = load i32, i32* %b, align 4
  %cmp26 = icmp eq i32 %67, 6
  %68 = select i1 %cmp26, i32 -1776619659, i32 1029674964
  br label %loopEntry.backedge

lor.lhs.false27:                                  ; preds = %loopEntry
  %69 = load i32, i32* %b, align 4
  %cmp28 = icmp eq i32 %69, 9
  %70 = select i1 %cmp28, i32 -1776619659, i32 -45016028
  br label %loopEntry.backedge

lor.lhs.false29:                                  ; preds = %loopEntry
  %71 = load i32, i32* %b, align 4
  %cmp30 = icmp eq i32 %71, 11
  %72 = select i1 %cmp30, i32 -1776619659, i32 -653439602
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %73 = load i32, i32* %c, align 4
  %cmp32 = icmp eq i32 %73, 30
  %74 = select i1 %cmp32, i32 -1486035643, i32 423579451
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %75 = load i32, i32* %b, align 4
  %76 = add i32 %75, 1
  store i32 %76, i32* %b, align 4
  store i32 1, i32* %c, align 4
  br label %loopEntry.backedge

if.else35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %77 = load i32, i32* %c, align 4
  %78 = add i32 %77, 1
  store i32 %78, i32* %c, align 4
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else38:                                        ; preds = %loopEntry
  %79 = load i32, i32* %a, align 4
  %80 = and i32 %79, 3
  %cmp39 = icmp eq i32 %80, 0
  %81 = select i1 %cmp39, i32 -918722831, i32 -1717067510
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %82 = load i32, i32* %a, align 4
  %rem40 = srem i32 %82, 100
  %cmp41 = icmp ne i32 %rem40, 0
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %83 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 695231575, i32 -1717067510
  br label %loopEntry.backedge

lor.lhs.false42:                                  ; preds = %loopEntry
  %84 = load i32, i32* %a, align 4
  %rem43 = srem i32 %84, 400
  %cmp44 = icmp eq i32 %rem43, 0
  %85 = select i1 %cmp44, i32 695231575, i32 727903003
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %86 = load i32, i32* %c, align 4
  %cmp46 = icmp eq i32 %86, 29
  %87 = select i1 %cmp46, i32 375457877, i32 -561864397
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %88 = load i32, i32* %b, align 4
  %89 = add i32 %88, 1
  store i32 %89, i32* %b, align 4
  store i32 1, i32* %c, align 4
  br label %loopEntry.backedge

if.else49:                                        ; preds = %loopEntry
  %90 = load i32, i32* %c, align 4
  %91 = add i32 %90, 1
  store i32 %91, i32* %c, align 4
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else52:                                        ; preds = %loopEntry
  %92 = load i32, i32* %c, align 4
  %cmp53 = icmp eq i32 %92, 28
  %93 = select i1 %cmp53, i32 -1604979178, i32 149570400
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %94 = load i32, i32* %b, align 4
  %95 = add i32 %94, 1
  store i32 %95, i32* %b, align 4
  store i32 1, i32* %c, align 4
  br label %loopEntry.backedge

if.else56:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %96 = load i32, i32* %c, align 4
  %97 = add i32 %96, 1
  store i32 %97, i32* %c, align 4
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  %98 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %call63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %i.0)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %99 = load i32, i32* %b, align 4
  %.neg2 = add i32 %99, 1
  store i32 %.neg2, i32* %b, align 4
  store i32 1, i32* %c, align 4
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %100 = load i32, i32* %a, align 4
  %101 = add i32 %100, 1
  store i32 %101, i32* %a, align 4
  store i32 1, i32* %b, align 4
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %102 = load i32, i32* %c, align 4
  %.neg = add i32 %102, 1
  store i32 %.neg, i32* %c, align 4
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %103 = load i32, i32* %c, align 4
  %104 = add i32 %103, 1
  store i32 %104, i32* %c, align 4
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
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
