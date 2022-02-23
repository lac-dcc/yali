; ModuleID = 'build_ollvm/programs/85/1012.ll'
source_filename = "source-C-CXX/85/1012.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp44.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %num.0 = phi i32 [ undef, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ 0, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %shuzu.0 = phi i32* [ undef, %entry ], [ %shuzu.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1420907665, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1420907665, label %for.cond
    i32 -802827870, label %originalBB
    i32 259223465, label %originalBBpart2
    i32 193006826, label %for.body
    i32 559732407, label %if.then
    i32 -1891987608, label %if.else
    i32 -761522794, label %originalBB109
    i32 149456563, label %originalBBpart2111
    i32 -738574400, label %for.cond5
    i32 -1940931135, label %for.body8
    i32 1637664806, label %for.inc
    i32 43548847, label %for.end
    i32 783705621, label %if.then18
    i32 -777995909, label %originalBB113
    i32 703706032, label %originalBBpart2119
    i32 357298051, label %for.cond20
    i32 507582779, label %originalBB121
    i32 452341009, label %originalBBpart2123
    i32 -664534073, label %for.body23
    i32 35224155, label %originalBB125
    i32 -1335226367, label %originalBBpart2153
    i32 -1506551672, label %if.then31
    i32 1369494227, label %if.end
    i32 -1184761928, label %originalBB155
    i32 -1695568692, label %originalBBpart2176
    i32 -1958606081, label %land.lhs.true
    i32 348022610, label %originalBB178
    i32 -772175561, label %originalBBpart2192
    i32 -1024711242, label %if.then46
    i32 1268835892, label %originalBB194
    i32 -803542145, label %originalBBpart2196
    i32 -855016396, label %if.end49
    i32 -457311331, label %if.then57
    i32 -1837186164, label %originalBB198
    i32 -91218458, label %originalBBpart2218
    i32 708124452, label %if.end61
    i32 -1047797393, label %for.inc62
    i32 1428181388, label %for.end63
    i32 1895348759, label %if.end64
    i32 2071696434, label %land.lhs.true74
    i32 406059197, label %if.then84
    i32 566052392, label %if.end88
    i32 -1187274432, label %if.then98
    i32 -1130213779, label %if.end103
    i32 2044990997, label %if.end105
    i32 1813696063, label %originalBB220
    i32 230651163, label %originalBBpart2222
    i32 -1580922629, label %for.inc106
    i32 -571547618, label %originalBB224
    i32 1128319830, label %originalBBpart2231
    i32 1742334858, label %for.end108
    i32 -1370020066, label %originalBBalteredBB
    i32 -146252487, label %originalBB109alteredBB
    i32 634847147, label %originalBB113alteredBB
    i32 2004821132, label %originalBB121alteredBB
    i32 1830861916, label %originalBB125alteredBB
    i32 -706486218, label %originalBB155alteredBB
    i32 -349020377, label %originalBB178alteredBB
    i32 -670137639, label %originalBB194alteredBB
    i32 892003949, label %originalBB198alteredBB
    i32 127726330, label %originalBB220alteredBB
    i32 360923404, label %originalBB224alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB224alteredBB, %originalBB220alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB178alteredBB, %originalBB155alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBBalteredBB, %originalBBpart2231, %originalBB224, %for.inc106, %originalBBpart2222, %originalBB220, %if.end105, %if.end103, %if.then98, %if.end88, %if.then84, %land.lhs.true74, %if.end64, %for.end63, %for.inc62, %if.end61, %originalBBpart2218, %originalBB198, %if.then57, %if.end49, %originalBBpart2196, %originalBB194, %if.then46, %originalBBpart2192, %originalBB178, %land.lhs.true, %originalBBpart2176, %originalBB155, %if.end, %if.then31, %originalBBpart2153, %originalBB125, %for.body23, %originalBBpart2123, %originalBB121, %for.cond20, %originalBBpart2119, %originalBB113, %if.then18, %for.end, %for.inc, %for.body8, %for.cond5, %originalBBpart2111, %originalBB109, %if.else, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB224alteredBB ], [ %a.0, %originalBB220alteredBB ], [ %a.0, %originalBB198alteredBB ], [ %a.0, %originalBB194alteredBB ], [ %a.0, %originalBB178alteredBB ], [ %a.0, %originalBB155alteredBB ], [ %a.0, %originalBB125alteredBB ], [ %a.0, %originalBB121alteredBB ], [ %a.0, %originalBB113alteredBB ], [ 0, %originalBB109alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBBpart2231 ], [ %a.0, %originalBB224 ], [ %a.0, %for.inc106 ], [ %a.0, %originalBBpart2222 ], [ %a.0, %originalBB220 ], [ %a.0, %if.end105 ], [ %a.0, %if.end103 ], [ %a.0, %if.then98 ], [ %a.0, %if.end88 ], [ %a.0, %if.then84 ], [ %a.0, %land.lhs.true74 ], [ %a.0, %if.end64 ], [ %a.0, %for.end63 ], [ %a.0, %for.inc62 ], [ %a.0, %if.end61 ], [ %a.0, %originalBBpart2218 ], [ %a.0, %originalBB198 ], [ %a.0, %if.then57 ], [ %a.0, %if.end49 ], [ %a.0, %originalBBpart2196 ], [ %a.0, %originalBB194 ], [ %a.0, %if.then46 ], [ %a.0, %originalBBpart2192 ], [ %a.0, %originalBB178 ], [ %a.0, %land.lhs.true ], [ %a.0, %originalBBpart2176 ], [ %a.0, %originalBB155 ], [ %a.0, %if.end ], [ %a.0, %if.then31 ], [ %a.0, %originalBBpart2153 ], [ %a.0, %originalBB125 ], [ %a.0, %for.body23 ], [ %a.0, %originalBBpart2123 ], [ %a.0, %originalBB121 ], [ %a.0, %for.cond20 ], [ %a.0, %originalBBpart2119 ], [ %a.0, %originalBB113 ], [ %a.0, %if.then18 ], [ %a.0, %for.end ], [ %.neg48, %for.inc ], [ %a.0, %for.body8 ], [ %a.0, %for.cond5 ], [ %a.0, %originalBBpart2111 ], [ 0, %originalBB109 ], [ %a.0, %if.else ], [ %a.0, %if.then ], [ %a.0, %for.body ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond ]
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB224alteredBB ], [ %num.0, %originalBB220alteredBB ], [ %255, %originalBB198alteredBB ], [ %254, %originalBB194alteredBB ], [ %num.0, %originalBB178alteredBB ], [ %num.0, %originalBB155alteredBB ], [ %num.0, %originalBB125alteredBB ], [ %num.0, %originalBB121alteredBB ], [ %num.0, %originalBB113alteredBB ], [ %num.0, %originalBB109alteredBB ], [ %num.0, %originalBBalteredBB ], [ %num.0, %originalBBpart2231 ], [ %num.0, %originalBB224 ], [ %num.0, %for.inc106 ], [ %num.0, %originalBBpart2222 ], [ %num.0, %originalBB220 ], [ %num.0, %if.end105 ], [ %num.0, %if.end103 ], [ %212, %if.then98 ], [ %num.0, %if.end88 ], [ %205, %if.then84 ], [ %num.0, %land.lhs.true74 ], [ %num.0, %if.end64 ], [ %num.0, %for.end63 ], [ %num.0, %for.inc62 ], [ %num.0, %if.end61 ], [ %num.0, %originalBBpart2218 ], [ %182, %originalBB198 ], [ %num.0, %if.then57 ], [ %num.0, %if.end49 ], [ %num.0, %originalBBpart2196 ], [ %160, %originalBB194 ], [ %num.0, %if.then46 ], [ %num.0, %originalBBpart2192 ], [ %num.0, %originalBB178 ], [ %num.0, %land.lhs.true ], [ %num.0, %originalBBpart2176 ], [ %num.0, %originalBB155 ], [ %num.0, %if.end ], [ %num.0, %if.then31 ], [ %num.0, %originalBBpart2153 ], [ %num.0, %originalBB125 ], [ %num.0, %for.body23 ], [ %num.0, %originalBBpart2123 ], [ %num.0, %originalBB121 ], [ %num.0, %for.cond20 ], [ %num.0, %originalBBpart2119 ], [ %num.0, %originalBB113 ], [ %num.0, %if.then18 ], [ %num.0, %for.end ], [ %num.0, %for.inc ], [ %num.0, %for.body8 ], [ %num.0, %for.cond5 ], [ %num.0, %originalBBpart2111 ], [ %num.0, %originalBB109 ], [ %num.0, %if.else ], [ 60, %if.then ], [ %num.0, %for.body ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %256, %originalBB224alteredBB ], [ %c.0, %originalBB220alteredBB ], [ %c.0, %originalBB198alteredBB ], [ %c.0, %originalBB194alteredBB ], [ %c.0, %originalBB178alteredBB ], [ %c.0, %originalBB155alteredBB ], [ %c.0, %originalBB125alteredBB ], [ %c.0, %originalBB121alteredBB ], [ %c.0, %originalBB113alteredBB ], [ %c.0, %originalBB109alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBBpart2231 ], [ %.neg, %originalBB224 ], [ %c.0, %for.inc106 ], [ %c.0, %originalBBpart2222 ], [ %c.0, %originalBB220 ], [ %c.0, %if.end105 ], [ %c.0, %if.end103 ], [ %c.0, %if.then98 ], [ %c.0, %if.end88 ], [ %c.0, %if.then84 ], [ %c.0, %land.lhs.true74 ], [ %c.0, %if.end64 ], [ %c.0, %for.end63 ], [ %c.0, %for.inc62 ], [ %c.0, %if.end61 ], [ %c.0, %originalBBpart2218 ], [ %c.0, %originalBB198 ], [ %c.0, %if.then57 ], [ %c.0, %if.end49 ], [ %c.0, %originalBBpart2196 ], [ %c.0, %originalBB194 ], [ %c.0, %if.then46 ], [ %c.0, %originalBBpart2192 ], [ %c.0, %originalBB178 ], [ %c.0, %land.lhs.true ], [ %c.0, %originalBBpart2176 ], [ %c.0, %originalBB155 ], [ %c.0, %if.end ], [ %c.0, %if.then31 ], [ %c.0, %originalBBpart2153 ], [ %c.0, %originalBB125 ], [ %c.0, %for.body23 ], [ %c.0, %originalBBpart2123 ], [ %c.0, %originalBB121 ], [ %c.0, %for.cond20 ], [ %c.0, %originalBBpart2119 ], [ %c.0, %originalBB113 ], [ %c.0, %if.then18 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %for.body8 ], [ %c.0, %for.cond5 ], [ %c.0, %originalBBpart2111 ], [ %c.0, %originalBB109 ], [ %c.0, %if.else ], [ %c.0, %if.then ], [ %c.0, %for.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond ]
  %shuzu.0.be = phi i32* [ %shuzu.0, %loopEntry ], [ %shuzu.0, %originalBB224alteredBB ], [ %shuzu.0, %originalBB220alteredBB ], [ %shuzu.0, %originalBB198alteredBB ], [ %shuzu.0, %originalBB194alteredBB ], [ %shuzu.0, %originalBB178alteredBB ], [ %shuzu.0, %originalBB155alteredBB ], [ %shuzu.0, %originalBB125alteredBB ], [ %shuzu.0, %originalBB121alteredBB ], [ %shuzu.0, %originalBB113alteredBB ], [ %251, %originalBB109alteredBB ], [ %shuzu.0, %originalBBalteredBB ], [ %shuzu.0, %originalBBpart2231 ], [ %shuzu.0, %originalBB224 ], [ %shuzu.0, %for.inc106 ], [ %shuzu.0, %originalBBpart2222 ], [ %shuzu.0, %originalBB220 ], [ %shuzu.0, %if.end105 ], [ %shuzu.0, %if.end103 ], [ %shuzu.0, %if.then98 ], [ %shuzu.0, %if.end88 ], [ %shuzu.0, %if.then84 ], [ %shuzu.0, %land.lhs.true74 ], [ %shuzu.0, %if.end64 ], [ %shuzu.0, %for.end63 ], [ %shuzu.0, %for.inc62 ], [ %shuzu.0, %if.end61 ], [ %shuzu.0, %originalBBpart2218 ], [ %shuzu.0, %originalBB198 ], [ %shuzu.0, %if.then57 ], [ %shuzu.0, %if.end49 ], [ %shuzu.0, %originalBBpart2196 ], [ %shuzu.0, %originalBB194 ], [ %shuzu.0, %if.then46 ], [ %shuzu.0, %originalBBpart2192 ], [ %shuzu.0, %originalBB178 ], [ %shuzu.0, %land.lhs.true ], [ %shuzu.0, %originalBBpart2176 ], [ %shuzu.0, %originalBB155 ], [ %shuzu.0, %if.end ], [ %shuzu.0, %if.then31 ], [ %shuzu.0, %originalBBpart2153 ], [ %shuzu.0, %originalBB125 ], [ %shuzu.0, %for.body23 ], [ %shuzu.0, %originalBBpart2123 ], [ %shuzu.0, %originalBB121 ], [ %shuzu.0, %for.cond20 ], [ %shuzu.0, %originalBBpart2119 ], [ %shuzu.0, %originalBB113 ], [ %shuzu.0, %if.then18 ], [ %shuzu.0, %for.end ], [ %shuzu.0, %for.inc ], [ %shuzu.0, %for.body8 ], [ %shuzu.0, %for.cond5 ], [ %shuzu.0, %originalBBpart2111 ], [ %32, %originalBB109 ], [ %shuzu.0, %if.else ], [ %shuzu.0, %if.then ], [ %shuzu.0, %for.body ], [ %shuzu.0, %originalBBpart2 ], [ %shuzu.0, %originalBB ], [ %shuzu.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB224alteredBB ], [ %i.0, %originalBB220alteredBB ], [ %i.0, %originalBB198alteredBB ], [ %i.0, %originalBB194alteredBB ], [ %i.0, %originalBB178alteredBB ], [ %i.0, %originalBB155alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %253, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2231 ], [ %i.0, %originalBB224 ], [ %i.0, %for.inc106 ], [ %i.0, %originalBBpart2222 ], [ %i.0, %originalBB220 ], [ %i.0, %if.end105 ], [ %i.0, %if.end103 ], [ %i.0, %if.then98 ], [ %i.0, %if.end88 ], [ %i.0, %if.then84 ], [ %i.0, %land.lhs.true74 ], [ %i.0, %if.end64 ], [ %i.0, %for.end63 ], [ %192, %for.inc62 ], [ %i.0, %if.end61 ], [ %i.0, %originalBBpart2218 ], [ %i.0, %originalBB198 ], [ %i.0, %if.then57 ], [ %i.0, %if.end49 ], [ %i.0, %originalBBpart2196 ], [ %i.0, %originalBB194 ], [ %i.0, %if.then46 ], [ %i.0, %originalBBpart2192 ], [ %i.0, %originalBB178 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2176 ], [ %i.0, %originalBB155 ], [ %i.0, %if.end ], [ %i.0, %if.then31 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB125 ], [ %i.0, %for.body23 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %for.cond20 ], [ %i.0, %originalBBpart2119 ], [ %59, %originalBB113 ], [ %i.0, %if.then18 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body8 ], [ %i.0, %for.cond5 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -571547618, %originalBB224alteredBB ], [ 1813696063, %originalBB220alteredBB ], [ -1837186164, %originalBB198alteredBB ], [ 1268835892, %originalBB194alteredBB ], [ 348022610, %originalBB178alteredBB ], [ -1184761928, %originalBB155alteredBB ], [ 35224155, %originalBB125alteredBB ], [ 507582779, %originalBB121alteredBB ], [ -777995909, %originalBB113alteredBB ], [ -761522794, %originalBB109alteredBB ], [ -802827870, %originalBBalteredBB ], [ -1420907665, %originalBBpart2231 ], [ %249, %originalBB224 ], [ %240, %for.inc106 ], [ -1580922629, %originalBBpart2222 ], [ %231, %originalBB220 ], [ %222, %if.end105 ], [ 2044990997, %if.end103 ], [ -1130213779, %if.then98 ], [ %210, %if.end88 ], [ 566052392, %if.then84 ], [ %202, %land.lhs.true74 ], [ %197, %if.end64 ], [ 1895348759, %for.end63 ], [ 357298051, %for.inc62 ], [ -1047797393, %if.end61 ], [ 1428181388, %originalBBpart2218 ], [ %191, %originalBB198 ], [ %181, %if.then57 ], [ %172, %if.end49 ], [ 1428181388, %originalBBpart2196 ], [ %169, %originalBB194 ], [ %159, %if.then46 ], [ %150, %originalBBpart2192 ], [ %149, %originalBB178 ], [ %138, %land.lhs.true ], [ %129, %originalBBpart2176 ], [ %128, %originalBB155 ], [ %117, %if.end ], [ -1047797393, %if.then31 ], [ %108, %originalBBpart2153 ], [ %107, %originalBB125 ], [ %96, %for.body23 ], [ %87, %originalBBpart2123 ], [ %86, %originalBB121 ], [ %77, %for.cond20 ], [ 357298051, %originalBBpart2119 ], [ %68, %originalBB113 ], [ %57, %if.then18 ], [ %48, %for.end ], [ -738574400, %for.inc ], [ 1637664806, %for.body8 ], [ %43, %for.cond5 ], [ -738574400, %originalBBpart2111 ], [ %41, %originalBB109 ], [ %30, %if.else ], [ 2044990997, %if.then ], [ %21, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -802827870, i32 -1370020066
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %c.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 259223465, i32 -1370020066
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 193006826, i32 1742334858
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  %20 = load i32, i32* %m, align 4
  %cmp2 = icmp eq i32 %20, 0
  %21 = select i1 %cmp2, i32 559732407, i32 -1891987608
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 60)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -761522794, i32 -146252487
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %31 = load i32, i32* %m, align 4
  %conv = sext i32 %31 to i64
  %mul = shl nsw i64 %conv, 2
  %call4 = call noalias i8* @malloc(i64 %mul) #4
  %32 = bitcast i8* %call4 to i32*
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 149456563, i32 -146252487
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %42 = load i32, i32* %m, align 4
  %cmp6 = icmp slt i32 %a.0, %42
  %43 = select i1 %cmp6, i32 -1940931135, i32 43548847
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %idxprom = sext i32 %a.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %shuzu.0, i64 %idxprom
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg48 = add i32 %a.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %44 = load i32, i32* %m, align 4
  %45 = add i32 %44, -1
  %idxprom10 = sext i32 %45 to i64
  %arrayidx11 = getelementptr inbounds i32, i32* %shuzu.0, i64 %idxprom10
  %46 = load i32, i32* %arrayidx11, align 4
  %.neg47 = mul i32 %44, -3
  %47 = add i32 %.neg47, 62
  %cmp16 = icmp sgt i32 %46, %47
  %48 = select i1 %cmp16, i32 783705621, i32 1895348759
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -777995909, i32 634847147
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %58 = load i32, i32* %m, align 4
  %59 = add i32 %58, -2
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 703706032, i32 634847147
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 507582779, i32 2004821132
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %cmp21 = icmp sgt i32 %i.0, -1
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 452341009, i32 2004821132
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %87 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 -664534073, i32 1428181388
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 35224155, i32 1830861916
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds i32, i32* %shuzu.0, i64 %idxprom24
  %97 = load i32, i32* %arrayidx25, align 4
  %mul26.neg = mul i32 %i.0, -3
  %98 = add i32 %mul26.neg, 59
  %cmp29 = icmp sgt i32 %97, %98
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1335226367, i32 1830861916
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %108 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -1506551672, i32 1369494227
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1184761928, i32 -706486218
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds i32, i32* %shuzu.0, i64 %idxprom32
  %118 = load i32, i32* %arrayidx33, align 4
  %mul34.neg = mul i32 %i.0, -3
  %119 = add i32 %mul34.neg, 59
  %cmp37 = icmp sle i32 %118, %119
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1695568692, i32 -706486218
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %129 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 -1958606081, i32 -855016396
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 348022610, i32 -349020377
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds i32, i32* %shuzu.0, i64 %idxprom39
  %139 = load i32, i32* %arrayidx40, align 4
  %mul41.neg = mul i32 %i.0, -3
  %140 = add i32 %mul41.neg, 57
  %cmp44 = icmp sgt i32 %139, %140
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -772175561, i32 -349020377
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %150 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 -1024711242, i32 -855016396
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 1268835892, i32 -670137639
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds i32, i32* %shuzu.0, i64 %idxprom47
  %160 = load i32, i32* %arrayidx48, align 4
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -803542145, i32 -670137639
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %arrayidx51 = getelementptr inbounds i32, i32* %shuzu.0, i64 %idxprom50
  %170 = load i32, i32* %arrayidx51, align 4
  %mul52.neg = mul i32 %i.0, -3
  %171 = add i32 %mul52.neg, 57
  %cmp55.not = icmp sgt i32 %170, %171
  %172 = select i1 %cmp55.not, i32 708124452, i32 -457311331
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -1837186164, i32 892003949
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %mul58.neg = mul i32 %i.0, -3
  %182 = add i32 %mul58.neg, 57
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -91218458, i32 892003949
  br label %loopEntry.backedge

originalBBpart2218:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %192 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  %193 = load i32, i32* %m, align 4
  %194 = add i32 %193, -1
  %idxprom66 = sext i32 %194 to i64
  %arrayidx67 = getelementptr inbounds i32, i32* %shuzu.0, i64 %idxprom66
  %195 = load i32, i32* %arrayidx67, align 4
  %.neg46 = mul i32 %193, -3
  %196 = add i32 %.neg46, 62
  %cmp72.not = icmp sgt i32 %195, %196
  %197 = select i1 %cmp72.not, i32 566052392, i32 2071696434
  br label %loopEntry.backedge

land.lhs.true74:                                  ; preds = %loopEntry
  %198 = load i32, i32* %m, align 4
  %199 = add i32 %198, -1
  %idxprom76 = sext i32 %199 to i64
  %arrayidx77 = getelementptr inbounds i32, i32* %shuzu.0, i64 %idxprom76
  %200 = load i32, i32* %arrayidx77, align 4
  %.neg45 = mul i32 %198, -3
  %201 = add i32 %.neg45, 60
  %cmp82 = icmp sgt i32 %200, %201
  %202 = select i1 %cmp82, i32 406059197, i32 566052392
  br label %loopEntry.backedge

if.then84:                                        ; preds = %loopEntry
  %203 = load i32, i32* %m, align 4
  %204 = add i32 %203, -1
  %idxprom86 = sext i32 %204 to i64
  %arrayidx87 = getelementptr inbounds i32, i32* %shuzu.0, i64 %idxprom86
  %205 = load i32, i32* %arrayidx87, align 4
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  %206 = load i32, i32* %m, align 4
  %207 = add i32 %206, -1
  %idxprom90 = sext i32 %207 to i64
  %arrayidx91 = getelementptr inbounds i32, i32* %shuzu.0, i64 %idxprom90
  %208 = load i32, i32* %arrayidx91, align 4
  %.neg44 = mul i32 %206, -3
  %209 = add i32 %.neg44, 60
  %cmp96.not = icmp sgt i32 %208, %209
  %210 = select i1 %cmp96.not, i32 -1130213779, i32 -1187274432
  br label %loopEntry.backedge

if.then98:                                        ; preds = %loopEntry
  %211 = load i32, i32* %m, align 4
  %.neg43 = mul i32 %211, -3
  %212 = add i32 %.neg43, 60
  br label %loopEntry.backedge

if.end103:                                        ; preds = %loopEntry
  %call104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %num.0)
  %213 = bitcast i32* %shuzu.0 to i8*
  call void @free(i8* %213) #4
  br label %loopEntry.backedge

if.end105:                                        ; preds = %loopEntry
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 1813696063, i32 127726330
  br label %loopEntry.backedge

originalBB220:                                    ; preds = %loopEntry
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 230651163, i32 127726330
  br label %loopEntry.backedge

originalBBpart2222:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc106:                                       ; preds = %loopEntry
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 -571547618, i32 360923404
  br label %loopEntry.backedge

originalBB224:                                    ; preds = %loopEntry
  %.neg = add i32 %c.0, 1
  %241 = load i32, i32* @x, align 4
  %242 = load i32, i32* @y, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 1128319830, i32 360923404
  br label %loopEntry.backedge

originalBBpart2231:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end108:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %250 = load i32, i32* %m, align 4
  %convalteredBB = sext i32 %250 to i64
  %mulalteredBB = shl nsw i64 %convalteredBB, 2
  %call4alteredBB = call noalias i8* @malloc(i64 %mulalteredBB) #4
  %251 = bitcast i8* %call4alteredBB to i32*
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %252 = load i32, i32* %m, align 4
  %253 = add i32 %252, -2
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  %idxprom47alteredBB = sext i32 %i.0 to i64
  %arrayidx48alteredBB = getelementptr inbounds i32, i32* %shuzu.0, i64 %idxprom47alteredBB
  %254 = load i32, i32* %arrayidx48alteredBB, align 4
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  %mul58alteredBB.neg = mul i32 %i.0, -3
  %255 = add i32 %mul58alteredBB.neg, 57
  br label %loopEntry.backedge

originalBB220alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB224alteredBB:                           ; preds = %loopEntry
  %256 = add i32 %c.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
