; ModuleID = 'build_ollvm/programs/91/1135.ll'
source_filename = "source-C-CXX/91/1135.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp2.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  %b = alloca [1000 x i32], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1133359810, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1133359810, label %for.cond
    i32 997364198, label %if.then
    i32 -1477831544, label %if.end
    i32 1206815164, label %for.cond1
    i32 1987306775, label %originalBB
    i32 -2062413486, label %originalBBpart2
    i32 -1385710245, label %for.body
    i32 1374596975, label %for.inc
    i32 -2307434, label %for.end
    i32 -1346438034, label %for.cond4
    i32 -391393267, label %for.body6
    i32 684309594, label %for.inc10
    i32 -2128759686, label %for.end12
    i32 1184145154, label %originalBB98
    i32 -811883113, label %originalBBpart2100
    i32 -1304099934, label %for.cond13
    i32 2080623988, label %for.body15
    i32 401694063, label %originalBB102
    i32 -1771149248, label %originalBBpart2106
    i32 1370005181, label %for.cond17
    i32 1166260667, label %for.body19
    i32 -1846377309, label %if.then26
    i32 -1557034557, label %originalBB108
    i32 -1486385877, label %originalBBpart2128
    i32 1383389890, label %if.end37
    i32 -2032966177, label %if.then44
    i32 -958202647, label %originalBB130
    i32 1644073631, label %originalBBpart2142
    i32 2102468123, label %if.end55
    i32 1253167175, label %for.inc56
    i32 -393130700, label %originalBB144
    i32 -2025035352, label %originalBBpart2158
    i32 865619505, label %for.end57
    i32 -209977096, label %for.inc58
    i32 -950468337, label %for.end60
    i32 575169854, label %originalBB160
    i32 460921290, label %originalBBpart2162
    i32 1507701498, label %for.cond61
    i32 1405178258, label %for.body63
    i32 1253418722, label %for.cond64
    i32 -991337392, label %for.body66
    i32 1842375977, label %if.then72
    i32 1204934080, label %originalBB164
    i32 -1407515657, label %originalBBpart2179
    i32 1029363052, label %if.end74
    i32 529933011, label %if.then82
    i32 1208476782, label %if.end84
    i32 -560050475, label %for.inc85
    i32 1146136389, label %for.end87
    i32 -1852350375, label %if.then89
    i32 -534438574, label %if.end90
    i32 1579350764, label %for.inc91
    i32 -138538680, label %originalBB181
    i32 871655727, label %originalBBpart2189
    i32 -1988107786, label %for.end93
    i32 -2123109801, label %for.inc96
    i32 -1693054214, label %originalBB191
    i32 2108230049, label %originalBBpart2200
    i32 1339970272, label %originalBBalteredBB
    i32 459788118, label %originalBB98alteredBB
    i32 1120639845, label %originalBB102alteredBB
    i32 145753960, label %originalBB108alteredBB
    i32 -1947294072, label %originalBB130alteredBB
    i32 -1357437464, label %originalBB144alteredBB
    i32 -323715414, label %originalBB160alteredBB
    i32 378319309, label %originalBB164alteredBB
    i32 -946259843, label %originalBB181alteredBB
    i32 643809728, label %originalBB191alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB191alteredBB, %originalBB181alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB144alteredBB, %originalBB130alteredBB, %originalBB108alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBBalteredBB, %originalBBpart2200, %originalBB191, %for.inc96, %for.end93, %originalBBpart2189, %originalBB181, %for.inc91, %if.end90, %if.then89, %for.end87, %for.inc85, %if.end84, %if.then82, %if.end74, %originalBBpart2179, %originalBB164, %if.then72, %for.body66, %for.cond64, %for.body63, %for.cond61, %originalBBpart2162, %originalBB160, %for.end60, %for.inc58, %for.end57, %originalBBpart2158, %originalBB144, %for.inc56, %if.end55, %originalBBpart2142, %originalBB130, %if.then44, %if.end37, %originalBBpart2128, %originalBB108, %if.then26, %for.body19, %for.cond17, %originalBBpart2106, %originalBB102, %for.body15, %for.cond13, %originalBBpart2100, %originalBB98, %for.end12, %for.inc10, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond1, %if.end, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB191alteredBB ], [ %.neg, %originalBB181alteredBB ], [ %i.0, %originalBB164alteredBB ], [ 0, %originalBB160alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB102alteredBB ], [ 0, %originalBB98alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2200 ], [ %i.0, %originalBB191 ], [ %i.0, %for.inc96 ], [ %i.0, %for.end93 ], [ %i.0, %originalBBpart2189 ], [ %201, %originalBB181 ], [ %i.0, %for.inc91 ], [ %i.0, %if.end90 ], [ %i.0, %if.then89 ], [ %i.0, %for.end87 ], [ %i.0, %for.inc85 ], [ %i.0, %if.end84 ], [ %i.0, %if.then82 ], [ %i.0, %if.end74 ], [ %i.0, %originalBBpart2179 ], [ %i.0, %originalBB164 ], [ %i.0, %if.then72 ], [ %i.0, %for.body66 ], [ %i.0, %for.cond64 ], [ %i.0, %for.body63 ], [ %i.0, %for.cond61 ], [ %i.0, %originalBBpart2162 ], [ 0, %originalBB160 ], [ %i.0, %for.end60 ], [ %137, %for.inc58 ], [ %i.0, %for.end57 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB144 ], [ %i.0, %for.inc56 ], [ %i.0, %if.end55 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB130 ], [ %i.0, %if.then44 ], [ %i.0, %if.end37 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB108 ], [ %i.0, %if.then26 ], [ %i.0, %for.body19 ], [ %i.0, %for.cond17 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB102 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ %i.0, %originalBBpart2100 ], [ 0, %originalBB98 ], [ %i.0, %for.end12 ], [ %26, %for.inc10 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %23, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ 0, %if.end ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB191alteredBB ], [ %j.0, %originalBB181alteredBB ], [ %j.0, %originalBB164alteredBB ], [ %j.0, %originalBB160alteredBB ], [ %237, %originalBB144alteredBB ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %230, %originalBB102alteredBB ], [ %j.0, %originalBB98alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2200 ], [ %j.0, %originalBB191 ], [ %j.0, %for.inc96 ], [ %j.0, %for.end93 ], [ %j.0, %originalBBpart2189 ], [ %j.0, %originalBB181 ], [ %j.0, %for.inc91 ], [ %j.0, %if.end90 ], [ %j.0, %if.then89 ], [ %j.0, %for.end87 ], [ %190, %for.inc85 ], [ %j.0, %if.end84 ], [ %j.0, %if.then82 ], [ %j.0, %if.end74 ], [ %j.0, %originalBBpart2179 ], [ %j.0, %originalBB164 ], [ %j.0, %if.then72 ], [ %j.0, %for.body66 ], [ %j.0, %for.cond64 ], [ 0, %for.body63 ], [ %j.0, %for.cond61 ], [ %j.0, %originalBBpart2162 ], [ %j.0, %originalBB160 ], [ %j.0, %for.end60 ], [ %j.0, %for.inc58 ], [ %j.0, %for.end57 ], [ %j.0, %originalBBpart2158 ], [ %127, %originalBB144 ], [ %j.0, %for.inc56 ], [ %j.0, %if.end55 ], [ %j.0, %originalBBpart2142 ], [ %j.0, %originalBB130 ], [ %j.0, %if.then44 ], [ %j.0, %if.end37 ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB108 ], [ %j.0, %if.then26 ], [ %j.0, %for.body19 ], [ %j.0, %for.cond17 ], [ %j.0, %originalBBpart2106 ], [ %57, %originalBB102 ], [ %j.0, %for.body15 ], [ %j.0, %for.cond13 ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB98 ], [ %j.0, %for.end12 ], [ %j.0, %for.inc10 ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond1 ], [ %j.0, %if.end ], [ %j.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB191alteredBB ], [ %d.0, %originalBB181alteredBB ], [ %.neg52, %originalBB164alteredBB ], [ %d.0, %originalBB160alteredBB ], [ %d.0, %originalBB144alteredBB ], [ %d.0, %originalBB130alteredBB ], [ %d.0, %originalBB108alteredBB ], [ %d.0, %originalBB102alteredBB ], [ %d.0, %originalBB98alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBBpart2200 ], [ %d.0, %originalBB191 ], [ %d.0, %for.inc96 ], [ %d.0, %for.end93 ], [ %d.0, %originalBBpart2189 ], [ %d.0, %originalBB181 ], [ %d.0, %for.inc91 ], [ 0, %if.end90 ], [ %d.0, %if.then89 ], [ %d.0, %for.end87 ], [ %d.0, %for.inc85 ], [ %d.0, %if.end84 ], [ %189, %if.then82 ], [ %d.0, %if.end74 ], [ %d.0, %originalBBpart2179 ], [ %174, %originalBB164 ], [ %d.0, %if.then72 ], [ %d.0, %for.body66 ], [ %d.0, %for.cond64 ], [ %d.0, %for.body63 ], [ %d.0, %for.cond61 ], [ %d.0, %originalBBpart2162 ], [ %d.0, %originalBB160 ], [ %d.0, %for.end60 ], [ %d.0, %for.inc58 ], [ %d.0, %for.end57 ], [ %d.0, %originalBBpart2158 ], [ %d.0, %originalBB144 ], [ %d.0, %for.inc56 ], [ %d.0, %if.end55 ], [ %d.0, %originalBBpart2142 ], [ %d.0, %originalBB130 ], [ %d.0, %if.then44 ], [ %d.0, %if.end37 ], [ %d.0, %originalBBpart2128 ], [ %d.0, %originalBB108 ], [ %d.0, %if.then26 ], [ %d.0, %for.body19 ], [ %d.0, %for.cond17 ], [ %d.0, %originalBBpart2106 ], [ %d.0, %originalBB102 ], [ %d.0, %for.body15 ], [ %d.0, %for.cond13 ], [ %d.0, %originalBBpart2100 ], [ %d.0, %originalBB98 ], [ %d.0, %for.end12 ], [ %d.0, %for.inc10 ], [ %d.0, %for.body6 ], [ %d.0, %for.cond4 ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %for.body ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.cond1 ], [ 0, %if.end ], [ %d.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB191alteredBB ], [ %max.0, %originalBB181alteredBB ], [ %max.0, %originalBB164alteredBB ], [ %max.0, %originalBB160alteredBB ], [ %max.0, %originalBB144alteredBB ], [ %max.0, %originalBB130alteredBB ], [ %max.0, %originalBB108alteredBB ], [ %max.0, %originalBB102alteredBB ], [ %max.0, %originalBB98alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBBpart2200 ], [ %max.0, %originalBB191 ], [ %max.0, %for.inc96 ], [ %max.0, %for.end93 ], [ %max.0, %originalBBpart2189 ], [ %max.0, %originalBB181 ], [ %max.0, %for.inc91 ], [ %max.0, %if.end90 ], [ %d.0, %if.then89 ], [ %max.0, %for.end87 ], [ %max.0, %for.inc85 ], [ %max.0, %if.end84 ], [ %max.0, %if.then82 ], [ %max.0, %if.end74 ], [ %max.0, %originalBBpart2179 ], [ %max.0, %originalBB164 ], [ %max.0, %if.then72 ], [ %max.0, %for.body66 ], [ %max.0, %for.cond64 ], [ %max.0, %for.body63 ], [ %max.0, %for.cond61 ], [ %max.0, %originalBBpart2162 ], [ %max.0, %originalBB160 ], [ %max.0, %for.end60 ], [ %max.0, %for.inc58 ], [ %max.0, %for.end57 ], [ %max.0, %originalBBpart2158 ], [ %max.0, %originalBB144 ], [ %max.0, %for.inc56 ], [ %max.0, %if.end55 ], [ %max.0, %originalBBpart2142 ], [ %max.0, %originalBB130 ], [ %max.0, %if.then44 ], [ %max.0, %if.end37 ], [ %max.0, %originalBBpart2128 ], [ %max.0, %originalBB108 ], [ %max.0, %if.then26 ], [ %max.0, %for.body19 ], [ %max.0, %for.cond17 ], [ %max.0, %originalBBpart2106 ], [ %max.0, %originalBB102 ], [ %max.0, %for.body15 ], [ %max.0, %for.cond13 ], [ %max.0, %originalBBpart2100 ], [ %max.0, %originalBB98 ], [ %max.0, %for.end12 ], [ %max.0, %for.inc10 ], [ %max.0, %for.body6 ], [ %max.0, %for.cond4 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond1 ], [ %mul, %if.end ], [ %max.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1693054214, %originalBB191alteredBB ], [ -138538680, %originalBB181alteredBB ], [ 1204934080, %originalBB164alteredBB ], [ 575169854, %originalBB160alteredBB ], [ -393130700, %originalBB144alteredBB ], [ -958202647, %originalBB130alteredBB ], [ -1557034557, %originalBB108alteredBB ], [ 401694063, %originalBB102alteredBB ], [ 1184145154, %originalBB98alteredBB ], [ 1987306775, %originalBBalteredBB ], [ -1133359810, %originalBBpart2200 ], [ %228, %originalBB191 ], [ %219, %for.inc96 ], [ -2123109801, %for.end93 ], [ 1507701498, %originalBBpart2189 ], [ %210, %originalBB181 ], [ %200, %for.inc91 ], [ 1579350764, %if.end90 ], [ -534438574, %if.then89 ], [ %191, %for.end87 ], [ 1253418722, %for.inc85 ], [ -560050475, %if.end84 ], [ 1208476782, %if.then82 ], [ %188, %if.end74 ], [ 1029363052, %originalBBpart2179 ], [ %183, %originalBB164 ], [ %173, %if.then72 ], [ %164, %for.body66 ], [ %159, %for.cond64 ], [ 1253418722, %for.body63 ], [ %157, %for.cond61 ], [ 1507701498, %originalBBpart2162 ], [ %155, %originalBB160 ], [ %146, %for.end60 ], [ -1304099934, %for.inc58 ], [ -209977096, %for.end57 ], [ 1370005181, %originalBBpart2158 ], [ %136, %originalBB144 ], [ %126, %for.inc56 ], [ 1253167175, %if.end55 ], [ 2102468123, %originalBBpart2142 ], [ %117, %originalBB130 ], [ %105, %if.then44 ], [ %96, %if.end37 ], [ 1383389890, %originalBBpart2128 ], [ %92, %originalBB108 ], [ %80, %if.then26 ], [ %71, %for.body19 ], [ %67, %for.cond17 ], [ 1370005181, %originalBBpart2106 ], [ %66, %originalBB102 ], [ %55, %for.body15 ], [ %46, %for.cond13 ], [ -1304099934, %originalBBpart2100 ], [ %44, %originalBB98 ], [ %35, %for.end12 ], [ -1346438034, %for.inc10 ], [ 684309594, %for.body6 ], [ %25, %for.cond4 ], [ -1346438034, %for.end ], [ 1206815164, %for.inc ], [ 1374596975, %for.body ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.cond1 ], [ 1206815164, %if.end ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %cmp = icmp eq i32 %0, 0
  %1 = select i1 %cmp, i32 997364198, i32 -1477831544
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  ret i32 0

if.end:                                           ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %mul = mul i32 %2, -200
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1987306775, i32 1339970272
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %i.0, %12
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -2062413486, i32 1339970272
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %22 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1385710245, i32 -2307434
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %24 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %24
  %25 = select i1 %cmp5, i32 -391393267, i32 -2128759686
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx8)
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %26 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1184145154, i32 459788118
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -811883113, i32 459788118
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %45 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %i.0, %45
  %46 = select i1 %cmp14, i32 2080623988, i32 -950468337
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 401694063, i32 1120639845
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %56 = load i32, i32* %n, align 4
  %57 = add i32 %56, -1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1771149248, i32 1120639845
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %cmp18 = icmp sgt i32 %j.0, %i.0
  %67 = select i1 %cmp18, i32 1166260667, i32 865619505
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %idxprom20 = sext i32 %j.0 to i64
  %arrayidx21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom20
  %68 = load i32, i32* %arrayidx21, align 4
  %69 = add i32 %j.0, -1
  %idxprom23 = sext i32 %69 to i64
  %arrayidx24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom23
  %70 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp sgt i32 %68, %70
  %71 = select i1 %cmp25, i32 -1846377309, i32 1383389890
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1557034557, i32 145753960
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %idxprom27 = sext i32 %j.0 to i64
  %arrayidx28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom27
  %81 = load i32, i32* %arrayidx28, align 4
  %82 = add i32 %j.0, -1
  %idxprom30 = sext i32 %82 to i64
  %arrayidx31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom30
  %83 = load i32, i32* %arrayidx31, align 4
  store i32 %83, i32* %arrayidx28, align 4
  store i32 %81, i32* %arrayidx31, align 4
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1486385877, i32 145753960
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %idxprom38 = sext i32 %j.0 to i64
  %arrayidx39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom38
  %93 = load i32, i32* %arrayidx39, align 4
  %94 = add i32 %j.0, -1
  %idxprom41 = sext i32 %94 to i64
  %arrayidx42 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom41
  %95 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp sgt i32 %93, %95
  %96 = select i1 %cmp43, i32 -2032966177, i32 2102468123
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -958202647, i32 -1947294072
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %idxprom45 = sext i32 %j.0 to i64
  %arrayidx46 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom45
  %106 = load i32, i32* %arrayidx46, align 4
  %107 = add i32 %j.0, -1
  %idxprom48 = sext i32 %107 to i64
  %arrayidx49 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom48
  %108 = load i32, i32* %arrayidx49, align 4
  store i32 %108, i32* %arrayidx46, align 4
  store i32 %106, i32* %arrayidx49, align 4
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1644073631, i32 -1947294072
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -393130700, i32 -1357437464
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %127 = add i32 %j.0, -1
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -2025035352, i32 -1357437464
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %137 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 575169854, i32 -323715414
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 460921290, i32 -323715414
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond61:                                       ; preds = %loopEntry
  %156 = load i32, i32* %n, align 4
  %cmp62 = icmp slt i32 %i.0, %156
  %157 = select i1 %cmp62, i32 1405178258, i32 -1988107786
  br label %loopEntry.backedge

for.body63:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond64:                                       ; preds = %loopEntry
  %158 = load i32, i32* %n, align 4
  %cmp65 = icmp slt i32 %j.0, %158
  %159 = select i1 %cmp65, i32 -991337392, i32 1146136389
  br label %loopEntry.backedge

for.body66:                                       ; preds = %loopEntry
  %160 = add i32 %j.0, %i.0
  %161 = load i32, i32* %n, align 4
  %rem = srem i32 %160, %161
  %idxprom67 = sext i32 %rem to i64
  %arrayidx68 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom67
  %162 = load i32, i32* %arrayidx68, align 4
  %idxprom69 = sext i32 %j.0 to i64
  %arrayidx70 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom69
  %163 = load i32, i32* %arrayidx70, align 4
  %cmp71 = icmp sgt i32 %162, %163
  %164 = select i1 %cmp71, i32 1842375977, i32 1029363052
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 1204934080, i32 378319309
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %174 = add i32 %d.0, 1
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -1407515657, i32 378319309
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  %184 = add i32 %j.0, %i.0
  %185 = load i32, i32* %n, align 4
  %rem76 = srem i32 %184, %185
  %idxprom77 = sext i32 %rem76 to i64
  %arrayidx78 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom77
  %186 = load i32, i32* %arrayidx78, align 4
  %idxprom79 = sext i32 %j.0 to i64
  %arrayidx80 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom79
  %187 = load i32, i32* %arrayidx80, align 4
  %cmp81 = icmp slt i32 %186, %187
  %188 = select i1 %cmp81, i32 529933011, i32 1208476782
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  %189 = add i32 %d.0, -1
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %190 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  %cmp88 = icmp sgt i32 %d.0, %max.0
  %191 = select i1 %cmp88, i32 -1852350375, i32 -534438574
  br label %loopEntry.backedge

if.then89:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc91:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -138538680, i32 -946259843
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %201 = add i32 %i.0, 1
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 871655727, i32 -946259843
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end93:                                        ; preds = %loopEntry
  %mul94 = mul nsw i32 %max.0, 200
  %call95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %mul94)
  br label %loopEntry.backedge

for.inc96:                                        ; preds = %loopEntry
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -1693054214, i32 643809728
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 2108230049, i32 643809728
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %229 = load i32, i32* %n, align 4
  %230 = add i32 %229, -1
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %idxprom27alteredBB = sext i32 %j.0 to i64
  %arrayidx28alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom27alteredBB
  %231 = load i32, i32* %arrayidx28alteredBB, align 4
  %232 = add i32 %j.0, -1
  %idxprom30alteredBB = sext i32 %232 to i64
  %arrayidx31alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom30alteredBB
  %233 = load i32, i32* %arrayidx31alteredBB, align 4
  store i32 %233, i32* %arrayidx28alteredBB, align 4
  store i32 %231, i32* %arrayidx31alteredBB, align 4
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %idxprom45alteredBB = sext i32 %j.0 to i64
  %arrayidx46alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom45alteredBB
  %234 = load i32, i32* %arrayidx46alteredBB, align 4
  %235 = add i32 %j.0, -1
  %idxprom48alteredBB = sext i32 %235 to i64
  %arrayidx49alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom48alteredBB
  %236 = load i32, i32* %arrayidx49alteredBB, align 4
  store i32 %236, i32* %arrayidx46alteredBB, align 4
  store i32 %234, i32* %arrayidx49alteredBB, align 4
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %237 = add i32 %j.0, -1
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  %.neg52 = add i32 %d.0, 1
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
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
