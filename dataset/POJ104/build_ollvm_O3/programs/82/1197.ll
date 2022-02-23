; ModuleID = 'build_ollvm/programs/82/1197.ll'
source_filename = "source-C-CXX/82/1197.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp101.reg2mem = alloca i1, align 1
  %cmp97.reg2mem = alloca i1, align 1
  %cmp86.reg2mem = alloca i1, align 1
  %cmp68.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [10 x i32], align 16
  %b = alloca [10 x i32], align 16
  %c = alloca [10 x float], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %t.0 = phi float [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1434637637, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1434637637, label %for.cond
    i32 -1802003459, label %for.body
    i32 -1966668897, label %for.inc
    i32 -1232092398, label %for.end
    i32 843287604, label %originalBB
    i32 1305149275, label %originalBBpart2
    i32 -1762073031, label %for.cond4
    i32 921981152, label %for.body6
    i32 21224080, label %land.lhs.true
    i32 141634228, label %originalBB124
    i32 2044515722, label %originalBBpart2126
    i32 -1381406170, label %if.then
    i32 -1842480657, label %originalBB128
    i32 -1788770935, label %originalBBpart2130
    i32 -1903372874, label %if.end
    i32 45778195, label %land.lhs.true21
    i32 -381747256, label %originalBB132
    i32 1093069888, label %originalBBpart2134
    i32 935860626, label %if.then25
    i32 2035245111, label %originalBB136
    i32 236093903, label %originalBBpart2138
    i32 -438854948, label %if.end28
    i32 -948759270, label %land.lhs.true32
    i32 1247966085, label %originalBB140
    i32 -1221418016, label %originalBBpart2142
    i32 1174699294, label %if.then36
    i32 -738261229, label %originalBB144
    i32 961131792, label %originalBBpart2146
    i32 -557484317, label %if.end39
    i32 -1509808142, label %originalBB148
    i32 -1536119564, label %originalBBpart2150
    i32 -1594442683, label %land.lhs.true43
    i32 1562720561, label %if.then47
    i32 -878284963, label %if.end50
    i32 1198503464, label %land.lhs.true54
    i32 367958940, label %if.then58
    i32 -2105075062, label %if.end61
    i32 1362166012, label %land.lhs.true65
    i32 1025777635, label %originalBB152
    i32 136360891, label %originalBBpart2154
    i32 -445649100, label %if.then69
    i32 1735103966, label %if.end72
    i32 127033849, label %land.lhs.true76
    i32 -860772081, label %if.then80
    i32 48496371, label %if.end83
    i32 2082087070, label %originalBB156
    i32 899293388, label %originalBBpart2158
    i32 682078716, label %land.lhs.true87
    i32 1988753055, label %if.then91
    i32 -1510932874, label %if.end94
    i32 1396444610, label %originalBB160
    i32 -1500142747, label %originalBBpart2162
    i32 490187665, label %land.lhs.true98
    i32 -981176864, label %originalBB164
    i32 -800078662, label %originalBBpart2166
    i32 2086373468, label %if.then102
    i32 -62090017, label %if.end105
    i32 726906009, label %if.then109
    i32 390514499, label %originalBB168
    i32 -544398998, label %originalBBpart2170
    i32 1688515672, label %if.end112
    i32 -1375594065, label %for.inc118
    i32 -752002966, label %for.end120
    i32 -960823910, label %originalBB172
    i32 1485453691, label %originalBBpart2180
    i32 -820028079, label %originalBBalteredBB
    i32 -1383240353, label %originalBB124alteredBB
    i32 2058578419, label %originalBB128alteredBB
    i32 -608983634, label %originalBB132alteredBB
    i32 -1116722200, label %originalBB136alteredBB
    i32 1784329864, label %originalBB140alteredBB
    i32 -1556309540, label %originalBB144alteredBB
    i32 -131137556, label %originalBB148alteredBB
    i32 -1692670771, label %originalBB152alteredBB
    i32 311967859, label %originalBB156alteredBB
    i32 -874580416, label %originalBB160alteredBB
    i32 127724789, label %originalBB164alteredBB
    i32 -421455210, label %originalBB168alteredBB
    i32 685262003, label %originalBB172alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBBalteredBB, %originalBB172, %for.end120, %for.inc118, %if.end112, %originalBBpart2170, %originalBB168, %if.then109, %if.end105, %if.then102, %originalBBpart2166, %originalBB164, %land.lhs.true98, %originalBBpart2162, %originalBB160, %if.end94, %if.then91, %land.lhs.true87, %originalBBpart2158, %originalBB156, %if.end83, %if.then80, %land.lhs.true76, %if.end72, %if.then69, %originalBBpart2154, %originalBB152, %land.lhs.true65, %if.end61, %if.then58, %land.lhs.true54, %if.end50, %if.then47, %land.lhs.true43, %originalBBpart2150, %originalBB148, %if.end39, %originalBBpart2146, %originalBB144, %if.then36, %originalBBpart2142, %originalBB140, %land.lhs.true32, %if.end28, %originalBBpart2138, %originalBB136, %if.then25, %originalBBpart2134, %originalBB132, %land.lhs.true21, %if.end, %originalBBpart2130, %originalBB128, %if.then, %originalBBpart2126, %originalBB124, %land.lhs.true, %for.body6, %for.cond4, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB172alteredBB ], [ %i.0, %originalBB168alteredBB ], [ %i.0, %originalBB164alteredBB ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB124alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBB172 ], [ %i.0, %for.end120 ], [ %281, %for.inc118 ], [ %i.0, %if.end112 ], [ %i.0, %originalBBpart2170 ], [ %i.0, %originalBB168 ], [ %i.0, %if.then109 ], [ %i.0, %if.end105 ], [ %i.0, %if.then102 ], [ %i.0, %originalBBpart2166 ], [ %i.0, %originalBB164 ], [ %i.0, %land.lhs.true98 ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB160 ], [ %i.0, %if.end94 ], [ %i.0, %if.then91 ], [ %i.0, %land.lhs.true87 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB156 ], [ %i.0, %if.end83 ], [ %i.0, %if.then80 ], [ %i.0, %land.lhs.true76 ], [ %i.0, %if.end72 ], [ %i.0, %if.then69 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB152 ], [ %i.0, %land.lhs.true65 ], [ %i.0, %if.end61 ], [ %i.0, %if.then58 ], [ %i.0, %land.lhs.true54 ], [ %i.0, %if.end50 ], [ %i.0, %if.then47 ], [ %i.0, %land.lhs.true43 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB148 ], [ %i.0, %if.end39 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB144 ], [ %i.0, %if.then36 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB140 ], [ %i.0, %land.lhs.true32 ], [ %i.0, %if.end28 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB136 ], [ %i.0, %if.then25 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB132 ], [ %i.0, %land.lhs.true21 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB128 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.end ], [ %4, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB172alteredBB ], [ %s.0, %originalBB168alteredBB ], [ %s.0, %originalBB164alteredBB ], [ %s.0, %originalBB160alteredBB ], [ %s.0, %originalBB156alteredBB ], [ %s.0, %originalBB152alteredBB ], [ %s.0, %originalBB148alteredBB ], [ %s.0, %originalBB144alteredBB ], [ %s.0, %originalBB140alteredBB ], [ %s.0, %originalBB136alteredBB ], [ %s.0, %originalBB132alteredBB ], [ %s.0, %originalBB128alteredBB ], [ %s.0, %originalBB124alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBB172 ], [ %s.0, %for.end120 ], [ %s.0, %for.inc118 ], [ %s.0, %if.end112 ], [ %s.0, %originalBBpart2170 ], [ %s.0, %originalBB168 ], [ %s.0, %if.then109 ], [ %s.0, %if.end105 ], [ %s.0, %if.then102 ], [ %s.0, %originalBBpart2166 ], [ %s.0, %originalBB164 ], [ %s.0, %land.lhs.true98 ], [ %s.0, %originalBBpart2162 ], [ %s.0, %originalBB160 ], [ %s.0, %if.end94 ], [ %s.0, %if.then91 ], [ %s.0, %land.lhs.true87 ], [ %s.0, %originalBBpart2158 ], [ %s.0, %originalBB156 ], [ %s.0, %if.end83 ], [ %s.0, %if.then80 ], [ %s.0, %land.lhs.true76 ], [ %s.0, %if.end72 ], [ %s.0, %if.then69 ], [ %s.0, %originalBBpart2154 ], [ %s.0, %originalBB152 ], [ %s.0, %land.lhs.true65 ], [ %s.0, %if.end61 ], [ %s.0, %if.then58 ], [ %s.0, %land.lhs.true54 ], [ %s.0, %if.end50 ], [ %s.0, %if.then47 ], [ %s.0, %land.lhs.true43 ], [ %s.0, %originalBBpart2150 ], [ %s.0, %originalBB148 ], [ %s.0, %if.end39 ], [ %s.0, %originalBBpart2146 ], [ %s.0, %originalBB144 ], [ %s.0, %if.then36 ], [ %s.0, %originalBBpart2142 ], [ %s.0, %originalBB140 ], [ %s.0, %land.lhs.true32 ], [ %s.0, %if.end28 ], [ %s.0, %originalBBpart2138 ], [ %s.0, %originalBB136 ], [ %s.0, %if.then25 ], [ %s.0, %originalBBpart2134 ], [ %s.0, %originalBB132 ], [ %s.0, %land.lhs.true21 ], [ %s.0, %if.end ], [ %s.0, %originalBBpart2130 ], [ %s.0, %originalBB128 ], [ %s.0, %if.then ], [ %s.0, %originalBBpart2126 ], [ %s.0, %originalBB124 ], [ %s.0, %land.lhs.true ], [ %s.0, %for.body6 ], [ %s.0, %for.cond4 ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %3, %for.body ], [ %s.0, %for.cond ]
  %t.0.be = phi float [ %t.0, %loopEntry ], [ %t.0, %originalBB172alteredBB ], [ %t.0, %originalBB168alteredBB ], [ %t.0, %originalBB164alteredBB ], [ %t.0, %originalBB160alteredBB ], [ %t.0, %originalBB156alteredBB ], [ %t.0, %originalBB152alteredBB ], [ %t.0, %originalBB148alteredBB ], [ %t.0, %originalBB144alteredBB ], [ %t.0, %originalBB140alteredBB ], [ %t.0, %originalBB136alteredBB ], [ %t.0, %originalBB132alteredBB ], [ %t.0, %originalBB128alteredBB ], [ %t.0, %originalBB124alteredBB ], [ 0.000000e+00, %originalBBalteredBB ], [ %t.0, %originalBB172 ], [ %t.0, %for.end120 ], [ %t.0, %for.inc118 ], [ %add117, %if.end112 ], [ %t.0, %originalBBpart2170 ], [ %t.0, %originalBB168 ], [ %t.0, %if.then109 ], [ %t.0, %if.end105 ], [ %t.0, %if.then102 ], [ %t.0, %originalBBpart2166 ], [ %t.0, %originalBB164 ], [ %t.0, %land.lhs.true98 ], [ %t.0, %originalBBpart2162 ], [ %t.0, %originalBB160 ], [ %t.0, %if.end94 ], [ %t.0, %if.then91 ], [ %t.0, %land.lhs.true87 ], [ %t.0, %originalBBpart2158 ], [ %t.0, %originalBB156 ], [ %t.0, %if.end83 ], [ %t.0, %if.then80 ], [ %t.0, %land.lhs.true76 ], [ %t.0, %if.end72 ], [ %t.0, %if.then69 ], [ %t.0, %originalBBpart2154 ], [ %t.0, %originalBB152 ], [ %t.0, %land.lhs.true65 ], [ %t.0, %if.end61 ], [ %t.0, %if.then58 ], [ %t.0, %land.lhs.true54 ], [ %t.0, %if.end50 ], [ %t.0, %if.then47 ], [ %t.0, %land.lhs.true43 ], [ %t.0, %originalBBpart2150 ], [ %t.0, %originalBB148 ], [ %t.0, %if.end39 ], [ %t.0, %originalBBpart2146 ], [ %t.0, %originalBB144 ], [ %t.0, %if.then36 ], [ %t.0, %originalBBpart2142 ], [ %t.0, %originalBB140 ], [ %t.0, %land.lhs.true32 ], [ %t.0, %if.end28 ], [ %t.0, %originalBBpart2138 ], [ %t.0, %originalBB136 ], [ %t.0, %if.then25 ], [ %t.0, %originalBBpart2134 ], [ %t.0, %originalBB132 ], [ %t.0, %land.lhs.true21 ], [ %t.0, %if.end ], [ %t.0, %originalBBpart2130 ], [ %t.0, %originalBB128 ], [ %t.0, %if.then ], [ %t.0, %originalBBpart2126 ], [ %t.0, %originalBB124 ], [ %t.0, %land.lhs.true ], [ %t.0, %for.body6 ], [ %t.0, %for.cond4 ], [ %t.0, %originalBBpart2 ], [ 0.000000e+00, %originalBB ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -960823910, %originalBB172alteredBB ], [ 390514499, %originalBB168alteredBB ], [ -981176864, %originalBB164alteredBB ], [ 1396444610, %originalBB160alteredBB ], [ 2082087070, %originalBB156alteredBB ], [ 1025777635, %originalBB152alteredBB ], [ -1509808142, %originalBB148alteredBB ], [ -738261229, %originalBB144alteredBB ], [ 1247966085, %originalBB140alteredBB ], [ 2035245111, %originalBB136alteredBB ], [ -381747256, %originalBB132alteredBB ], [ -1842480657, %originalBB128alteredBB ], [ 141634228, %originalBB124alteredBB ], [ 843287604, %originalBBalteredBB ], [ %299, %originalBB172 ], [ %290, %for.end120 ], [ -1762073031, %for.inc118 ], [ -1375594065, %if.end112 ], [ 1688515672, %originalBBpart2170 ], [ %278, %originalBB168 ], [ %269, %if.then109 ], [ %260, %if.end105 ], [ -62090017, %if.then102 ], [ %258, %originalBBpart2166 ], [ %257, %originalBB164 ], [ %247, %land.lhs.true98 ], [ %238, %originalBBpart2162 ], [ %237, %originalBB160 ], [ %227, %if.end94 ], [ -1510932874, %if.then91 ], [ %218, %land.lhs.true87 ], [ %216, %originalBBpart2158 ], [ %215, %originalBB156 ], [ %205, %if.end83 ], [ 48496371, %if.then80 ], [ %196, %land.lhs.true76 ], [ %194, %if.end72 ], [ 1735103966, %if.then69 ], [ %192, %originalBBpart2154 ], [ %191, %originalBB152 ], [ %181, %land.lhs.true65 ], [ %172, %if.end61 ], [ -2105075062, %if.then58 ], [ %170, %land.lhs.true54 ], [ %168, %if.end50 ], [ -878284963, %if.then47 ], [ %166, %land.lhs.true43 ], [ %164, %originalBBpart2150 ], [ %163, %originalBB148 ], [ %153, %if.end39 ], [ -557484317, %originalBBpart2146 ], [ %144, %originalBB144 ], [ %135, %if.then36 ], [ %126, %originalBBpart2142 ], [ %125, %originalBB140 ], [ %115, %land.lhs.true32 ], [ %106, %if.end28 ], [ -438854948, %originalBBpart2138 ], [ %104, %originalBB136 ], [ %95, %if.then25 ], [ %86, %originalBBpart2134 ], [ %85, %originalBB132 ], [ %75, %land.lhs.true21 ], [ %66, %if.end ], [ -1903372874, %originalBBpart2130 ], [ %64, %originalBB128 ], [ %55, %if.then ], [ %46, %originalBBpart2126 ], [ %45, %originalBB124 ], [ %35, %land.lhs.true ], [ %26, %for.body6 ], [ %24, %for.cond4 ], [ -1762073031, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %for.end ], [ 1434637637, %for.inc ], [ -1966668897, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1802003459, i32 -1232092398
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %2 = load i32, i32* %arrayidx, align 4
  %3 = add i32 %2, %s.0
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
  %13 = select i1 %12, i32 843287604, i32 -820028079
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
  %22 = select i1 %21, i32 1305149275, i32 -820028079
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %23 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %23
  %24 = select i1 %cmp5, i32 921981152, i32 -752002966
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx8)
  %25 = load i32, i32* %arrayidx8, align 4
  %cmp12 = icmp sgt i32 %25, 89
  %26 = select i1 %cmp12, i32 21224080, i32 -1903372874
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 141634228, i32 -1383240353
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom13
  %36 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp slt i32 %36, 101
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 2044515722, i32 -1383240353
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %46 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -1381406170, i32 -1903372874
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1842480657, i32 2058578419
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom16
  store float 4.000000e+00, float* %arrayidx17, align 4
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1788770935, i32 2058578419
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom18
  %65 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sgt i32 %65, 84
  %66 = select i1 %cmp20, i32 45778195, i32 -438854948
  br label %loopEntry.backedge

land.lhs.true21:                                  ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -381747256, i32 -608983634
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom22
  %76 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp slt i32 %76, 90
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1093069888, i32 -608983634
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %86 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 935860626, i32 -438854948
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 2035245111, i32 -1116722200
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom26
  store float 0x400D9999A0000000, float* %arrayidx27, align 4
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 236093903, i32 -1116722200
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom29
  %105 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp sgt i32 %105, 81
  %106 = select i1 %cmp31, i32 -948759270, i32 -557484317
  br label %loopEntry.backedge

land.lhs.true32:                                  ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1247966085, i32 1784329864
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom33
  %116 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp slt i32 %116, 85
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1221418016, i32 1784329864
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %126 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 1174699294, i32 -557484317
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -738261229, i32 -1556309540
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom37
  store float 0x400A666660000000, float* %arrayidx38, align 4
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 961131792, i32 -1556309540
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -1509808142, i32 -131137556
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom40
  %154 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp sgt i32 %154, 77
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -1536119564, i32 -131137556
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %164 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 -1594442683, i32 -878284963
  br label %loopEntry.backedge

land.lhs.true43:                                  ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom44
  %165 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp slt i32 %165, 82
  %166 = select i1 %cmp46, i32 1562720561, i32 -878284963
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom48
  store float 3.000000e+00, float* %arrayidx49, align 4
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom51
  %167 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp sgt i32 %167, 74
  %168 = select i1 %cmp53, i32 1198503464, i32 -2105075062
  br label %loopEntry.backedge

land.lhs.true54:                                  ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %arrayidx56 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom55
  %169 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp slt i32 %169, 78
  %170 = select i1 %cmp57, i32 367958940, i32 -2105075062
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %arrayidx60 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom59
  store float 0x40059999A0000000, float* %arrayidx60, align 4
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  %idxprom62 = sext i32 %i.0 to i64
  %arrayidx63 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom62
  %171 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp sgt i32 %171, 71
  %172 = select i1 %cmp64, i32 1362166012, i32 1735103966
  br label %loopEntry.backedge

land.lhs.true65:                                  ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 1025777635, i32 -1692670771
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %arrayidx67 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom66
  %182 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp slt i32 %182, 75
  store i1 %cmp68, i1* %cmp68.reg2mem, align 1
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 136360891, i32 -1692670771
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload = load volatile i1, i1* %cmp68.reg2mem, align 1
  %192 = select i1 %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload, i32 -445649100, i32 1735103966
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %idxprom70 = sext i32 %i.0 to i64
  %arrayidx71 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom70
  store float 0x4002666660000000, float* %arrayidx71, align 4
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  %idxprom73 = sext i32 %i.0 to i64
  %arrayidx74 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom73
  %193 = load i32, i32* %arrayidx74, align 4
  %cmp75 = icmp sgt i32 %193, 67
  %194 = select i1 %cmp75, i32 127033849, i32 48496371
  br label %loopEntry.backedge

land.lhs.true76:                                  ; preds = %loopEntry
  %idxprom77 = sext i32 %i.0 to i64
  %arrayidx78 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom77
  %195 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp slt i32 %195, 72
  %196 = select i1 %cmp79, i32 -860772081, i32 48496371
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  %idxprom81 = sext i32 %i.0 to i64
  %arrayidx82 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom81
  store float 2.000000e+00, float* %arrayidx82, align 4
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 2082087070, i32 311967859
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %idxprom84 = sext i32 %i.0 to i64
  %arrayidx85 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom84
  %206 = load i32, i32* %arrayidx85, align 4
  %cmp86 = icmp sgt i32 %206, 63
  store i1 %cmp86, i1* %cmp86.reg2mem, align 1
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 899293388, i32 311967859
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload = load volatile i1, i1* %cmp86.reg2mem, align 1
  %216 = select i1 %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload, i32 682078716, i32 -1510932874
  br label %loopEntry.backedge

land.lhs.true87:                                  ; preds = %loopEntry
  %idxprom88 = sext i32 %i.0 to i64
  %arrayidx89 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom88
  %217 = load i32, i32* %arrayidx89, align 4
  %cmp90 = icmp slt i32 %217, 68
  %218 = select i1 %cmp90, i32 1988753055, i32 -1510932874
  br label %loopEntry.backedge

if.then91:                                        ; preds = %loopEntry
  %idxprom92 = sext i32 %i.0 to i64
  %arrayidx93 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom92
  store float 1.500000e+00, float* %arrayidx93, align 4
  br label %loopEntry.backedge

if.end94:                                         ; preds = %loopEntry
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 1396444610, i32 -874580416
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %idxprom95 = sext i32 %i.0 to i64
  %arrayidx96 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom95
  %228 = load i32, i32* %arrayidx96, align 4
  %cmp97 = icmp sgt i32 %228, 59
  store i1 %cmp97, i1* %cmp97.reg2mem, align 1
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -1500142747, i32 -874580416
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  %cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reload = load volatile i1, i1* %cmp97.reg2mem, align 1
  %238 = select i1 %cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reload, i32 490187665, i32 -62090017
  br label %loopEntry.backedge

land.lhs.true98:                                  ; preds = %loopEntry
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 -981176864, i32 127724789
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %idxprom99 = sext i32 %i.0 to i64
  %arrayidx100 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom99
  %248 = load i32, i32* %arrayidx100, align 4
  %cmp101 = icmp slt i32 %248, 64
  store i1 %cmp101, i1* %cmp101.reg2mem, align 1
  %249 = load i32, i32* @x, align 4
  %250 = load i32, i32* @y, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 -800078662, i32 127724789
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  %cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reload = load volatile i1, i1* %cmp101.reg2mem, align 1
  %258 = select i1 %cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reload, i32 2086373468, i32 -62090017
  br label %loopEntry.backedge

if.then102:                                       ; preds = %loopEntry
  %idxprom103 = sext i32 %i.0 to i64
  %arrayidx104 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom103
  store float 1.000000e+00, float* %arrayidx104, align 4
  br label %loopEntry.backedge

if.end105:                                        ; preds = %loopEntry
  %idxprom106 = sext i32 %i.0 to i64
  %arrayidx107 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom106
  %259 = load i32, i32* %arrayidx107, align 4
  %cmp108 = icmp slt i32 %259, 60
  %260 = select i1 %cmp108, i32 726906009, i32 1688515672
  br label %loopEntry.backedge

if.then109:                                       ; preds = %loopEntry
  %261 = load i32, i32* @x, align 4
  %262 = load i32, i32* @y, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 390514499, i32 -421455210
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %idxprom110 = sext i32 %i.0 to i64
  %arrayidx111 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom110
  store float 0.000000e+00, float* %arrayidx111, align 4
  %270 = load i32, i32* @x, align 4
  %271 = load i32, i32* @y, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 -544398998, i32 -421455210
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end112:                                        ; preds = %loopEntry
  %idxprom113 = sext i32 %i.0 to i64
  %arrayidx114 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom113
  %279 = load float, float* %arrayidx114, align 4
  %arrayidx116 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom113
  %280 = load i32, i32* %arrayidx116, align 4
  %conv = sitofp i32 %280 to float
  %mul = fmul float %279, %conv
  %add117 = fadd float %t.0, %mul
  br label %loopEntry.backedge

for.inc118:                                       ; preds = %loopEntry
  %281 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end120:                                       ; preds = %loopEntry
  %282 = load i32, i32* @x, align 4
  %283 = load i32, i32* @y, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 -960823910, i32 685262003
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %conv121 = sitofp i32 %s.0 to float
  %div = fdiv float %t.0, %conv121
  %conv122 = fpext float %div to double
  %call123 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %conv122)
  %291 = load i32, i32* @x, align 4
  %292 = load i32, i32* @y, align 4
  %293 = add i32 %291, -1
  %294 = mul i32 %293, %291
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %297, %296
  %299 = select i1 %298, i32 1485453691, i32 685262003
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %idxprom16alteredBB = sext i32 %i.0 to i64
  %arrayidx17alteredBB = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom16alteredBB
  store float 4.000000e+00, float* %arrayidx17alteredBB, align 4
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %idxprom26alteredBB = sext i32 %i.0 to i64
  %arrayidx27alteredBB = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom26alteredBB
  store float 0x400D9999A0000000, float* %arrayidx27alteredBB, align 4
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %idxprom37alteredBB = sext i32 %i.0 to i64
  %arrayidx38alteredBB = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom37alteredBB
  store float 0x400A666660000000, float* %arrayidx38alteredBB, align 4
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  %idxprom110alteredBB = sext i32 %i.0 to i64
  %arrayidx111alteredBB = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom110alteredBB
  store float 0.000000e+00, float* %arrayidx111alteredBB, align 4
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  %conv121alteredBB = sitofp i32 %s.0 to float
  %divalteredBB = fdiv float %t.0, %conv121alteredBB
  %conv122alteredBB = fpext float %divalteredBB to double
  %call123alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %conv122alteredBB)
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
