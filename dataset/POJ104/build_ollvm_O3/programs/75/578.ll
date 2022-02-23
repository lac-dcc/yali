; ModuleID = 'build_ollvm/programs/75/578.ll'
source_filename = "source-C-CXX/75/578.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.q = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp68.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %vla = alloca %struct.q, i64 %1, align 16
  %b34alteredBB = getelementptr inbounds %struct.q, %struct.q* %vla, i64 0, i32 1
  %a81 = getelementptr inbounds %struct.q, %struct.q* %vla, i64 0, i32 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1655108484, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1655108484, label %for.cond
    i32 515560278, label %for.body
    i32 1802455970, label %for.inc
    i32 1270427350, label %for.end
    i32 -1138577543, label %for.cond4
    i32 809443797, label %originalBB
    i32 -2105514442, label %originalBBpart2
    i32 -30986646, label %for.body6
    i32 -141804547, label %for.cond7
    i32 -719942002, label %originalBB84
    i32 -526729153, label %originalBBpart289
    i32 965033531, label %for.body9
    i32 1207122722, label %originalBB91
    i32 -488681169, label %originalBBpart297
    i32 411864805, label %if.then
    i32 -674790949, label %if.end
    i32 1047978619, label %originalBB99
    i32 1317347199, label %originalBBpart2101
    i32 1128599663, label %for.inc27
    i32 -1350121276, label %originalBB103
    i32 -1043205432, label %originalBBpart2107
    i32 1855050356, label %for.end29
    i32 1180423868, label %for.inc30
    i32 -254343636, label %for.end32
    i32 1713546055, label %originalBB109
    i32 -1530539333, label %originalBBpart2111
    i32 -1732411328, label %for.cond35
    i32 255774049, label %originalBB113
    i32 -719439942, label %originalBBpart2125
    i32 364440877, label %for.body38
    i32 -227495618, label %if.then44
    i32 -91042371, label %if.end45
    i32 -1014457187, label %if.then51
    i32 -437451431, label %originalBB127
    i32 1644666679, label %originalBBpart2131
    i32 905108535, label %if.end56
    i32 -383986143, label %for.inc57
    i32 -59206125, label %for.end59
    i32 -662794395, label %for.cond62
    i32 576080998, label %for.body64
    i32 539099599, label %originalBB133
    i32 -1656336596, label %originalBBpart2135
    i32 -652874486, label %if.then69
    i32 276164227, label %if.end73
    i32 672596085, label %for.inc74
    i32 817705342, label %originalBB137
    i32 1795904456, label %originalBBpart2148
    i32 -634559164, label %for.end76
    i32 2102154876, label %if.then78
    i32 1948939048, label %if.else
    i32 -1067822612, label %if.end83
    i32 -784331978, label %originalBBalteredBB
    i32 -1447210275, label %originalBB84alteredBB
    i32 1376190339, label %originalBB91alteredBB
    i32 1001943158, label %originalBB99alteredBB
    i32 412849290, label %originalBB103alteredBB
    i32 -564587097, label %originalBB109alteredBB
    i32 330241725, label %originalBB113alteredBB
    i32 -1823497811, label %originalBB127alteredBB
    i32 1151734499, label %originalBB133alteredBB
    i32 221194336, label %originalBB137alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB127alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB91alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %if.else, %if.then78, %for.end76, %originalBBpart2148, %originalBB137, %for.inc74, %if.end73, %if.then69, %originalBBpart2135, %originalBB133, %for.body64, %for.cond62, %for.end59, %for.inc57, %if.end56, %originalBBpart2131, %originalBB127, %if.then51, %if.end45, %if.then44, %for.body38, %originalBBpart2125, %originalBB113, %for.cond35, %originalBBpart2111, %originalBB109, %for.end32, %for.inc30, %for.end29, %originalBBpart2107, %originalBB103, %for.inc27, %originalBBpart2101, %originalBB99, %if.end, %if.then, %originalBBpart297, %originalBB91, %for.body9, %originalBBpart289, %originalBB84, %for.cond7, %for.body6, %originalBBpart2, %originalBB, %for.cond4, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB137alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB113alteredBB ], [ 0, %originalBB109alteredBB ], [ %.neg36, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.else ], [ %i.0, %if.then78 ], [ %i.0, %for.end76 ], [ %i.0, %originalBBpart2148 ], [ %206, %originalBB137 ], [ %i.0, %for.inc74 ], [ %i.0, %if.end73 ], [ %i.0, %if.then69 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB133 ], [ %i.0, %for.body64 ], [ %i.0, %for.cond62 ], [ 1, %for.end59 ], [ %.neg37, %for.inc57 ], [ %i.0, %if.end56 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB127 ], [ %i.0, %if.then51 ], [ %i.0, %if.end45 ], [ %i.0, %if.then44 ], [ %i.0, %for.body38 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB113 ], [ %i.0, %for.cond35 ], [ %i.0, %originalBBpart2111 ], [ 0, %originalBB109 ], [ %i.0, %for.end32 ], [ %i.0, %for.inc30 ], [ %i.0, %for.end29 ], [ %i.0, %originalBBpart2107 ], [ %.neg40, %originalBB103 ], [ %i.0, %for.inc27 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB91 ], [ %i.0, %for.body9 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB84 ], [ %i.0, %for.cond7 ], [ 0, %for.body6 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond4 ], [ %i.0, %for.end ], [ %4, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB137alteredBB ], [ %k.0, %originalBB133alteredBB ], [ %k.0, %originalBB127alteredBB ], [ %k.0, %originalBB113alteredBB ], [ %k.0, %originalBB109alteredBB ], [ %k.0, %originalBB103alteredBB ], [ %k.0, %originalBB99alteredBB ], [ %k.0, %originalBB91alteredBB ], [ %k.0, %originalBB84alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.else ], [ %k.0, %if.then78 ], [ %k.0, %for.end76 ], [ %k.0, %originalBBpart2148 ], [ %k.0, %originalBB137 ], [ %k.0, %for.inc74 ], [ %k.0, %if.end73 ], [ %k.0, %if.then69 ], [ %k.0, %originalBBpart2135 ], [ %k.0, %originalBB133 ], [ %k.0, %for.body64 ], [ %k.0, %for.cond62 ], [ %k.0, %for.end59 ], [ %k.0, %for.inc57 ], [ %k.0, %if.end56 ], [ %k.0, %originalBBpart2131 ], [ %k.0, %originalBB127 ], [ %k.0, %if.then51 ], [ %k.0, %if.end45 ], [ %k.0, %if.then44 ], [ %k.0, %for.body38 ], [ %k.0, %originalBBpart2125 ], [ %k.0, %originalBB113 ], [ %k.0, %for.cond35 ], [ %k.0, %originalBBpart2111 ], [ %k.0, %originalBB109 ], [ %k.0, %for.end32 ], [ %.neg39, %for.inc30 ], [ %k.0, %for.end29 ], [ %k.0, %originalBBpart2107 ], [ %k.0, %originalBB103 ], [ %k.0, %for.inc27 ], [ %k.0, %originalBBpart2101 ], [ %k.0, %originalBB99 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart297 ], [ %k.0, %originalBB91 ], [ %k.0, %for.body9 ], [ %k.0, %originalBBpart289 ], [ %k.0, %originalBB84 ], [ %k.0, %for.cond7 ], [ %k.0, %for.body6 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond4 ], [ 1, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB137alteredBB ], [ %s.0, %originalBB133alteredBB ], [ %s.0, %originalBB127alteredBB ], [ %s.0, %originalBB113alteredBB ], [ 0, %originalBB109alteredBB ], [ %s.0, %originalBB103alteredBB ], [ %s.0, %originalBB99alteredBB ], [ %s.0, %originalBB91alteredBB ], [ %s.0, %originalBB84alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %if.else ], [ %s.0, %if.then78 ], [ %s.0, %for.end76 ], [ %s.0, %originalBBpart2148 ], [ %s.0, %originalBB137 ], [ %s.0, %for.inc74 ], [ %s.0, %if.end73 ], [ %s.0, %if.then69 ], [ %s.0, %originalBBpart2135 ], [ %s.0, %originalBB133 ], [ %s.0, %for.body64 ], [ %s.0, %for.cond62 ], [ %s.0, %for.end59 ], [ %s.0, %for.inc57 ], [ %s.0, %if.end56 ], [ %s.0, %originalBBpart2131 ], [ %s.0, %originalBB127 ], [ %s.0, %if.then51 ], [ %s.0, %if.end45 ], [ 1, %if.then44 ], [ %s.0, %for.body38 ], [ %s.0, %originalBBpart2125 ], [ %s.0, %originalBB113 ], [ %s.0, %for.cond35 ], [ %s.0, %originalBBpart2111 ], [ 0, %originalBB109 ], [ %s.0, %for.end32 ], [ %s.0, %for.inc30 ], [ %s.0, %for.end29 ], [ %s.0, %originalBBpart2107 ], [ %s.0, %originalBB103 ], [ %s.0, %for.inc27 ], [ %s.0, %originalBBpart2101 ], [ %s.0, %originalBB99 ], [ %s.0, %if.end ], [ %s.0, %if.then ], [ %s.0, %originalBBpart297 ], [ %s.0, %originalBB91 ], [ %s.0, %for.body9 ], [ %s.0, %originalBBpart289 ], [ %s.0, %originalBB84 ], [ %s.0, %for.cond7 ], [ %s.0, %for.body6 ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond4 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB137alteredBB ], [ %t.0, %originalBB133alteredBB ], [ %t.0, %originalBB127alteredBB ], [ %t.0, %originalBB113alteredBB ], [ %t.0, %originalBB109alteredBB ], [ %t.0, %originalBB103alteredBB ], [ %t.0, %originalBB99alteredBB ], [ %t.0, %originalBB91alteredBB ], [ %t.0, %originalBB84alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %if.else ], [ %t.0, %if.then78 ], [ %t.0, %for.end76 ], [ %t.0, %originalBBpart2148 ], [ %t.0, %originalBB137 ], [ %t.0, %for.inc74 ], [ %t.0, %if.end73 ], [ %196, %if.then69 ], [ %t.0, %originalBBpart2135 ], [ %t.0, %originalBB133 ], [ %t.0, %for.body64 ], [ %t.0, %for.cond62 ], [ %173, %for.end59 ], [ %t.0, %for.inc57 ], [ %t.0, %if.end56 ], [ %t.0, %originalBBpart2131 ], [ %t.0, %originalBB127 ], [ %t.0, %if.then51 ], [ %t.0, %if.end45 ], [ %t.0, %if.then44 ], [ %t.0, %for.body38 ], [ %t.0, %originalBBpart2125 ], [ %t.0, %originalBB113 ], [ %t.0, %for.cond35 ], [ %t.0, %originalBBpart2111 ], [ %t.0, %originalBB109 ], [ %t.0, %for.end32 ], [ %t.0, %for.inc30 ], [ %t.0, %for.end29 ], [ %t.0, %originalBBpart2107 ], [ %t.0, %originalBB103 ], [ %t.0, %for.inc27 ], [ %t.0, %originalBBpart2101 ], [ %t.0, %originalBB99 ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %originalBBpart297 ], [ %t.0, %originalBB91 ], [ %t.0, %for.body9 ], [ %t.0, %originalBBpart289 ], [ %t.0, %originalBB84 ], [ %t.0, %for.cond7 ], [ %t.0, %for.body6 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond4 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB137alteredBB ], [ %x.0, %originalBB133alteredBB ], [ %220, %originalBB127alteredBB ], [ %x.0, %originalBB113alteredBB ], [ %218, %originalBB109alteredBB ], [ %x.0, %originalBB103alteredBB ], [ %x.0, %originalBB99alteredBB ], [ %x.0, %originalBB91alteredBB ], [ %x.0, %originalBB84alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %if.else ], [ %x.0, %if.then78 ], [ %x.0, %for.end76 ], [ %x.0, %originalBBpart2148 ], [ %x.0, %originalBB137 ], [ %x.0, %for.inc74 ], [ %x.0, %if.end73 ], [ %x.0, %if.then69 ], [ %x.0, %originalBBpart2135 ], [ %x.0, %originalBB133 ], [ %x.0, %for.body64 ], [ %x.0, %for.cond62 ], [ %x.0, %for.end59 ], [ %x.0, %for.inc57 ], [ %x.0, %if.end56 ], [ %x.0, %originalBBpart2131 ], [ %163, %originalBB127 ], [ %x.0, %if.then51 ], [ %x.0, %if.end45 ], [ %x.0, %if.then44 ], [ %x.0, %for.body38 ], [ %x.0, %originalBBpart2125 ], [ %x.0, %originalBB113 ], [ %x.0, %for.cond35 ], [ %x.0, %originalBBpart2111 ], [ %117, %originalBB109 ], [ %x.0, %for.end32 ], [ %x.0, %for.inc30 ], [ %x.0, %for.end29 ], [ %x.0, %originalBBpart2107 ], [ %x.0, %originalBB103 ], [ %x.0, %for.inc27 ], [ %x.0, %originalBBpart2101 ], [ %x.0, %originalBB99 ], [ %x.0, %if.end ], [ %x.0, %if.then ], [ %x.0, %originalBBpart297 ], [ %x.0, %originalBB91 ], [ %x.0, %for.body9 ], [ %x.0, %originalBBpart289 ], [ %x.0, %originalBB84 ], [ %x.0, %for.cond7 ], [ %x.0, %for.body6 ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.cond4 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 817705342, %originalBB137alteredBB ], [ 539099599, %originalBB133alteredBB ], [ -437451431, %originalBB127alteredBB ], [ 255774049, %originalBB113alteredBB ], [ 1713546055, %originalBB109alteredBB ], [ -1350121276, %originalBB103alteredBB ], [ 1047978619, %originalBB99alteredBB ], [ 1207122722, %originalBB91alteredBB ], [ -719942002, %originalBB84alteredBB ], [ 809443797, %originalBBalteredBB ], [ -1067822612, %if.else ], [ -1067822612, %if.then78 ], [ %216, %for.end76 ], [ -662794395, %originalBBpart2148 ], [ %215, %originalBB137 ], [ %205, %for.inc74 ], [ 672596085, %if.end73 ], [ 276164227, %if.then69 ], [ %195, %originalBBpart2135 ], [ %194, %originalBB133 ], [ %184, %for.body64 ], [ %175, %for.cond62 ], [ -662794395, %for.end59 ], [ -1732411328, %for.inc57 ], [ -383986143, %if.end56 ], [ 905108535, %originalBBpart2131 ], [ %172, %originalBB127 ], [ %161, %if.then51 ], [ %152, %if.end45 ], [ -91042371, %if.then44 ], [ %149, %for.body38 ], [ %147, %originalBBpart2125 ], [ %146, %originalBB113 ], [ %135, %for.cond35 ], [ -1732411328, %originalBBpart2111 ], [ %126, %originalBB109 ], [ %116, %for.end32 ], [ -1138577543, %for.inc30 ], [ 1180423868, %for.end29 ], [ -141804547, %originalBBpart2107 ], [ %107, %originalBB103 ], [ %98, %for.inc27 ], [ 1128599663, %originalBBpart2101 ], [ %89, %originalBB99 ], [ %80, %if.end ], [ -674790949, %if.then ], [ %66, %originalBBpart297 ], [ %65, %originalBB91 ], [ %54, %for.body9 ], [ %45, %originalBBpart289 ], [ %44, %originalBB84 ], [ %33, %for.cond7 ], [ -141804547, %for.body6 ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %for.cond4 ], [ -1138577543, %for.end ], [ -1655108484, %for.inc ], [ 1802455970, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp, i32 515560278, i32 1270427350
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %a = getelementptr inbounds %struct.q, %struct.q* %vla, i64 %idxprom, i32 0
  %b = getelementptr inbounds %struct.q, %struct.q* %vla, i64 %idxprom, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 809443797, i32 -784331978
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %n, align 4
  %cmp5 = icmp sle i32 %k.0, %14
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -2105514442, i32 -784331978
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %24 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -30986646, i32 -254343636
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -719942002, i32 -1447210275
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %34 = load i32, i32* %n, align 4
  %35 = sub i32 %34, %k.0
  %cmp8 = icmp slt i32 %i.0, %35
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -526729153, i32 -1447210275
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %45 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 965033531, i32 1855050356
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1207122722, i32 1376190339
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %a12 = getelementptr inbounds %struct.q, %struct.q* %vla, i64 %idxprom10, i32 0
  %55 = load i32, i32* %a12, align 8
  %.neg41 = add i32 %i.0, 1
  %idxprom13 = sext i32 %.neg41 to i64
  %a15 = getelementptr inbounds %struct.q, %struct.q* %vla, i64 %idxprom13, i32 0
  %56 = load i32, i32* %a15, align 8
  %cmp16 = icmp sgt i32 %55, %56
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -488681169, i32 1376190339
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %66 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 411864805, i32 -674790949
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %67 = add i32 %i.0, 1
  %idxprom18 = sext i32 %67 to i64
  %arrayidx19 = getelementptr inbounds %struct.q, %struct.q* %vla, i64 %idxprom18
  %68 = bitcast %struct.q* %arrayidx19 to i64*
  %69 = load i64, i64* %68, align 8
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds %struct.q, %struct.q* %vla, i64 %idxprom23
  %70 = bitcast %struct.q* %arrayidx24 to i64*
  %71 = load i64, i64* %70, align 8
  store i64 %71, i64* %68, align 8
  store i64 %69, i64* %70, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1047978619, i32 1001943158
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1317347199, i32 1001943158
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1350121276, i32 412849290
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %.neg40 = add i32 %i.0, 1
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1043205432, i32 412849290
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %.neg39 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1713546055, i32 -564587097
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %117 = load i32, i32* %b34alteredBB, align 4
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1530539333, i32 -564587097
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 255774049, i32 330241725
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %136 = load i32, i32* %n, align 4
  %137 = add i32 %136, -1
  %cmp37 = icmp slt i32 %i.0, %137
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -719439942, i32 330241725
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %147 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 364440877, i32 -59206125
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %.neg38 = add i32 %i.0, 1
  %idxprom40 = sext i32 %.neg38 to i64
  %a42 = getelementptr inbounds %struct.q, %struct.q* %vla, i64 %idxprom40, i32 0
  %148 = load i32, i32* %a42, align 8
  %cmp43 = icmp slt i32 %x.0, %148
  %149 = select i1 %cmp43, i32 -227495618, i32 -91042371
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  %150 = add i32 %i.0, 1
  %idxprom47 = sext i32 %150 to i64
  %b49 = getelementptr inbounds %struct.q, %struct.q* %vla, i64 %idxprom47, i32 1
  %151 = load i32, i32* %b49, align 4
  %cmp50 = icmp slt i32 %x.0, %151
  %152 = select i1 %cmp50, i32 -1014457187, i32 905108535
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -437451431, i32 -1823497811
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %162 = add i32 %i.0, 1
  %idxprom53 = sext i32 %162 to i64
  %b55 = getelementptr inbounds %struct.q, %struct.q* %vla, i64 %idxprom53, i32 1
  %163 = load i32, i32* %b55, align 4
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 1644666679, i32 -1823497811
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %.neg37 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  %173 = load i32, i32* %b34alteredBB, align 4
  br label %loopEntry.backedge

for.cond62:                                       ; preds = %loopEntry
  %174 = load i32, i32* %n, align 4
  %cmp63 = icmp slt i32 %i.0, %174
  %175 = select i1 %cmp63, i32 576080998, i32 -634559164
  br label %loopEntry.backedge

for.body64:                                       ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 539099599, i32 1151734499
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %idxprom65 = sext i32 %i.0 to i64
  %b67 = getelementptr inbounds %struct.q, %struct.q* %vla, i64 %idxprom65, i32 1
  %185 = load i32, i32* %b67, align 4
  %cmp68 = icmp sgt i32 %185, %t.0
  store i1 %cmp68, i1* %cmp68.reg2mem, align 1
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -1656336596, i32 1151734499
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload = load volatile i1, i1* %cmp68.reg2mem, align 1
  %195 = select i1 %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload, i32 -652874486, i32 276164227
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %idxprom70 = sext i32 %i.0 to i64
  %b72 = getelementptr inbounds %struct.q, %struct.q* %vla, i64 %idxprom70, i32 1
  %196 = load i32, i32* %b72, align 4
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 817705342, i32 221194336
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %206 = add i32 %i.0, 1
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 1795904456, i32 221194336
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  %cmp77 = icmp sgt i32 %s.0, 0
  %216 = select i1 %cmp77, i32 2102154876, i32 1948939048
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %call79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %217 = load i32, i32* %a81, align 16
  %call82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %217, i32 %t.0)
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %.neg36 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %218 = load i32, i32* %b34alteredBB, align 4
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %219 = add i32 %i.0, 1
  %idxprom53alteredBB = sext i32 %219 to i64
  %b55alteredBB = getelementptr inbounds %struct.q, %struct.q* %vla, i64 %idxprom53alteredBB, i32 1
  %220 = load i32, i32* %b55alteredBB, align 4
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
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
