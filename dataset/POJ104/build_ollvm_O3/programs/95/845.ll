; ModuleID = 'build_ollvm/programs/95/845.ll'
source_filename = "source-C-CXX/95/845.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp75.reg2mem = alloca i1, align 1
  %cmp56.reg2mem = alloca i1, align 1
  %cmp48.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %n = alloca [105 x i8], align 16
  %m = alloca [105 x i32], align 16
  %s = alloca [105 x i32], align 16
  %arraydecay = getelementptr inbounds [105 x i8], [105 x i8]* %n, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %arrayidx40alteredBB = getelementptr inbounds [105 x i32], [105 x i32]* %m, i64 0, i64 0
  %arrayidx13alteredBB = getelementptr inbounds [105 x i32], [105 x i32]* %s, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -173609199, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -173609199, label %for.cond
    i32 70347501, label %for.body
    i32 -1105590948, label %originalBB
    i32 2123046839, label %originalBBpart2
    i32 1721580107, label %for.inc
    i32 493985224, label %for.end
    i32 674880516, label %originalBB87
    i32 1025018911, label %originalBBpart289
    i32 -953574048, label %if.then
    i32 1219173529, label %originalBB91
    i32 -2098306139, label %originalBBpart293
    i32 150773767, label %if.else
    i32 175337036, label %for.cond14
    i32 1087413204, label %originalBB95
    i32 -167501360, label %originalBBpart2106
    i32 -1706545572, label %for.body21
    i32 -311618980, label %for.inc32
    i32 763117219, label %originalBB108
    i32 -1297912298, label %originalBBpart2121
    i32 -1858522082, label %for.end34
    i32 1236469971, label %if.end
    i32 2097844575, label %originalBB123
    i32 -649685373, label %originalBBpart2125
    i32 -2101581080, label %if.then39
    i32 936138940, label %originalBB127
    i32 -490735178, label %originalBBpart2129
    i32 -865590017, label %if.else42
    i32 858947613, label %for.cond43
    i32 1183675238, label %originalBB131
    i32 -786236423, label %originalBBpart2138
    i32 -1944460785, label %for.body50
    i32 -812647708, label %if.then53
    i32 -1435040671, label %originalBB140
    i32 -863650999, label %originalBBpart2142
    i32 1309889256, label %if.then58
    i32 -349171101, label %originalBB144
    i32 1293507876, label %originalBBpart2146
    i32 -1116074212, label %if.else62
    i32 1280885074, label %if.then67
    i32 47027866, label %originalBB148
    i32 816067369, label %originalBBpart2150
    i32 1613798910, label %if.else71
    i32 957685138, label %if.end72
    i32 1933115377, label %originalBB152
    i32 -1314957964, label %originalBBpart2154
    i32 -571505818, label %if.end73
    i32 1619417958, label %if.end74
    i32 -251360428, label %originalBB156
    i32 136155761, label %originalBBpart2158
    i32 1495004235, label %if.then77
    i32 532604644, label %if.end81
    i32 1742777374, label %originalBB160
    i32 -544720780, label %originalBBpart2162
    i32 -355643111, label %for.inc82
    i32 -1112427831, label %for.end84
    i32 -462387191, label %originalBB164
    i32 -600599397, label %originalBBpart2166
    i32 -1812362791, label %if.end85
    i32 -1140630087, label %originalBB168
    i32 14324944, label %originalBBpart2170
    i32 943651940, label %originalBBalteredBB
    i32 -102578195, label %originalBB87alteredBB
    i32 -1430199490, label %originalBB91alteredBB
    i32 -1248648770, label %originalBB95alteredBB
    i32 -1433272866, label %originalBB108alteredBB
    i32 -1052208757, label %originalBB123alteredBB
    i32 -163814268, label %originalBB127alteredBB
    i32 -1285547091, label %originalBB131alteredBB
    i32 -2015626501, label %originalBB140alteredBB
    i32 -714553998, label %originalBB144alteredBB
    i32 1480906986, label %originalBB148alteredBB
    i32 1303460720, label %originalBB152alteredBB
    i32 -1105315618, label %originalBB156alteredBB
    i32 -371056635, label %originalBB160alteredBB
    i32 -1480547618, label %originalBB164alteredBB
    i32 1970778485, label %originalBB168alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB108alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %originalBB168, %if.end85, %originalBBpart2166, %originalBB164, %for.end84, %for.inc82, %originalBBpart2162, %originalBB160, %if.end81, %if.then77, %originalBBpart2158, %originalBB156, %if.end74, %if.end73, %originalBBpart2154, %originalBB152, %if.end72, %if.else71, %originalBBpart2150, %originalBB148, %if.then67, %if.else62, %originalBBpart2146, %originalBB144, %if.then58, %originalBBpart2142, %originalBB140, %if.then53, %for.body50, %originalBBpart2138, %originalBB131, %for.cond43, %if.else42, %originalBBpart2129, %originalBB127, %if.then39, %originalBBpart2125, %originalBB123, %if.end, %for.end34, %originalBBpart2121, %originalBB108, %for.inc32, %for.body21, %originalBBpart2106, %originalBB95, %for.cond14, %if.else, %originalBBpart293, %originalBB91, %if.then, %originalBBpart289, %originalBB87, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB168alteredBB ], [ %i.0, %originalBB164alteredBB ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %.neg, %originalBB108alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB168 ], [ %i.0, %if.end85 ], [ %i.0, %originalBBpart2166 ], [ %i.0, %originalBB164 ], [ %i.0, %for.end84 ], [ %277, %for.inc82 ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB160 ], [ %i.0, %if.end81 ], [ %i.0, %if.then77 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB156 ], [ %i.0, %if.end74 ], [ %i.0, %if.end73 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB152 ], [ %i.0, %if.end72 ], [ %i.0, %if.else71 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB148 ], [ %i.0, %if.then67 ], [ %i.0, %if.else62 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB144 ], [ %i.0, %if.then58 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB140 ], [ %i.0, %if.then53 ], [ %i.0, %for.body50 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB131 ], [ %i.0, %for.cond43 ], [ 0, %if.else42 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %if.then39 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %if.end ], [ %i.0, %for.end34 ], [ %i.0, %originalBBpart2121 ], [ %93, %originalBB108 ], [ %i.0, %for.inc32 ], [ %i.0, %for.body21 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB95 ], [ %i.0, %for.cond14 ], [ 0, %if.else ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %for.end ], [ %22, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB168alteredBB ], [ %a.0, %originalBB164alteredBB ], [ %a.0, %originalBB160alteredBB ], [ %a.0, %originalBB156alteredBB ], [ %a.0, %originalBB152alteredBB ], [ %a.0, %originalBB148alteredBB ], [ %a.0, %originalBB144alteredBB ], [ %a.0, %originalBB140alteredBB ], [ %a.0, %originalBB131alteredBB ], [ %a.0, %originalBB127alteredBB ], [ %a.0, %originalBB123alteredBB ], [ %a.0, %originalBB108alteredBB ], [ %a.0, %originalBB95alteredBB ], [ %317, %originalBB91alteredBB ], [ %316, %originalBB87alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB168 ], [ %a.0, %if.end85 ], [ %a.0, %originalBBpart2166 ], [ %a.0, %originalBB164 ], [ %a.0, %for.end84 ], [ %a.0, %for.inc82 ], [ %a.0, %originalBBpart2162 ], [ %a.0, %originalBB160 ], [ %a.0, %if.end81 ], [ %a.0, %if.then77 ], [ %a.0, %originalBBpart2158 ], [ %a.0, %originalBB156 ], [ %a.0, %if.end74 ], [ %a.0, %if.end73 ], [ %a.0, %originalBBpart2154 ], [ %a.0, %originalBB152 ], [ %a.0, %if.end72 ], [ %a.0, %if.else71 ], [ %a.0, %originalBBpart2150 ], [ %a.0, %originalBB148 ], [ %a.0, %if.then67 ], [ %a.0, %if.else62 ], [ %a.0, %originalBBpart2146 ], [ %a.0, %originalBB144 ], [ %a.0, %if.then58 ], [ %a.0, %originalBBpart2142 ], [ %a.0, %originalBB140 ], [ %a.0, %if.then53 ], [ %a.0, %for.body50 ], [ %a.0, %originalBBpart2138 ], [ %a.0, %originalBB131 ], [ %a.0, %for.cond43 ], [ %a.0, %if.else42 ], [ %a.0, %originalBBpart2129 ], [ %a.0, %originalBB127 ], [ %a.0, %if.then39 ], [ %a.0, %originalBBpart2125 ], [ %a.0, %originalBB123 ], [ %a.0, %if.end ], [ %a.0, %for.end34 ], [ %a.0, %originalBBpart2121 ], [ %a.0, %originalBB108 ], [ %a.0, %for.inc32 ], [ %rem, %for.body21 ], [ %a.0, %originalBBpart2106 ], [ %a.0, %originalBB95 ], [ %a.0, %for.cond14 ], [ %a.0, %if.else ], [ %a.0, %originalBBpart293 ], [ %52, %originalBB91 ], [ %a.0, %if.then ], [ %a.0, %originalBBpart289 ], [ %32, %originalBB87 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1140630087, %originalBB168alteredBB ], [ -462387191, %originalBB164alteredBB ], [ 1742777374, %originalBB160alteredBB ], [ -251360428, %originalBB156alteredBB ], [ 1933115377, %originalBB152alteredBB ], [ 47027866, %originalBB148alteredBB ], [ -349171101, %originalBB144alteredBB ], [ -1435040671, %originalBB140alteredBB ], [ 1183675238, %originalBB131alteredBB ], [ 936138940, %originalBB127alteredBB ], [ 2097844575, %originalBB123alteredBB ], [ 763117219, %originalBB108alteredBB ], [ 1087413204, %originalBB95alteredBB ], [ 1219173529, %originalBB91alteredBB ], [ 674880516, %originalBB87alteredBB ], [ -1105590948, %originalBBalteredBB ], [ %313, %originalBB168 ], [ %304, %if.end85 ], [ -1812362791, %originalBBpart2166 ], [ %295, %originalBB164 ], [ %286, %for.end84 ], [ 858947613, %for.inc82 ], [ -355643111, %originalBBpart2162 ], [ %276, %originalBB160 ], [ %267, %if.end81 ], [ 532604644, %if.then77 ], [ %257, %originalBBpart2158 ], [ %256, %originalBB156 ], [ %247, %if.end74 ], [ 1619417958, %if.end73 ], [ -571505818, %originalBBpart2154 ], [ %238, %originalBB152 ], [ %229, %if.end72 ], [ -355643111, %if.else71 ], [ 957685138, %originalBBpart2150 ], [ %220, %originalBB148 ], [ %210, %if.then67 ], [ %201, %if.else62 ], [ -571505818, %originalBBpart2146 ], [ %200, %originalBB144 ], [ %190, %if.then58 ], [ %181, %originalBBpart2142 ], [ %180, %originalBB140 ], [ %170, %if.then53 ], [ %161, %for.body50 ], [ %160, %originalBBpart2138 ], [ %159, %originalBB131 ], [ %149, %for.cond43 ], [ 858947613, %if.else42 ], [ -1812362791, %originalBBpart2129 ], [ %140, %originalBB127 ], [ %130, %if.then39 ], [ %121, %originalBBpart2125 ], [ %120, %originalBB123 ], [ %111, %if.end ], [ 1236469971, %for.end34 ], [ 175337036, %originalBBpart2121 ], [ %102, %originalBB108 ], [ %92, %for.inc32 ], [ -311618980, %for.body21 ], [ %81, %originalBBpart2106 ], [ %80, %originalBB95 ], [ %70, %for.cond14 ], [ 175337036, %if.else ], [ 1236469971, %originalBBpart293 ], [ %61, %originalBB91 ], [ %51, %if.then ], [ %42, %originalBBpart289 ], [ %41, %originalBB87 ], [ %31, %for.end ], [ -173609199, %for.inc ], [ 1721580107, %originalBBpart2 ], [ %21, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [105 x i8], [105 x i8]* %n, i64 0, i64 %idxprom
  %0 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %0, 0
  %1 = select i1 %cmp.not, i32 493985224, i32 70347501
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1105590948, i32 943651940
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom2 = sext i32 %i.0 to i64
  %arrayidx3 = getelementptr inbounds [105 x i8], [105 x i8]* %n, i64 0, i64 %idxprom2
  %11 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %11 to i32
  %12 = add nsw i32 %conv4, -48
  %arrayidx6 = getelementptr inbounds [105 x i32], [105 x i32]* %s, i64 0, i64 %idxprom2
  store i32 %12, i32* %arrayidx6, align 4
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 2123046839, i32 943651940
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 674880516, i32 -102578195
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %32 = load i32, i32* %arrayidx13alteredBB, align 16
  %call9 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %cmp10 = icmp eq i64 %call9, 1
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1025018911, i32 -102578195
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %42 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -953574048, i32 150773767
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1219173529, i32 -1430199490
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  store i32 0, i32* %arrayidx40alteredBB, align 16
  %52 = load i32, i32* %arrayidx13alteredBB, align 16
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -2098306139, i32 -1430199490
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1087413204, i32 -1248648770
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %conv15 = sext i32 %i.0 to i64
  %call17 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %71 = add i64 %call17, -1
  %cmp19 = icmp ugt i64 %71, %conv15
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -167501360, i32 -1248648770
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %81 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -1706545572, i32 -1858522082
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %mul = mul nsw i32 %a.0, 10
  %.neg29 = add i32 %i.0, 1
  %idxprom22 = sext i32 %.neg29 to i64
  %arrayidx23 = getelementptr inbounds [105 x i32], [105 x i32]* %s, i64 0, i64 %idxprom22
  %82 = load i32, i32* %arrayidx23, align 4
  %83 = add i32 %82, %mul
  %div = sdiv i32 %83, 13
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [105 x i32], [105 x i32]* %m, i64 0, i64 %idxprom25
  store i32 %div, i32* %arrayidx26, align 4
  %rem = srem i32 %83, 13
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 763117219, i32 -1433272866
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %93 = add i32 %i.0, 1
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1297912298, i32 -1433272866
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 2097844575, i32 -1052208757
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %call36 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %cmp37 = icmp eq i64 %call36, 1
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -649685373, i32 -1052208757
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %121 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 -2101581080, i32 -865590017
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 936138940, i32 -163814268
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %131 = load i32, i32* %arrayidx40alteredBB, align 16
  %call41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %131)
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -490735178, i32 -163814268
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 1183675238, i32 -1285547091
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %conv44 = sext i32 %i.0 to i64
  %call46 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %150 = add i64 %call46, -1
  %cmp48 = icmp ugt i64 %150, %conv44
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -786236423, i32 -1285547091
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %160 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 -1944460785, i32 -1112427831
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %cmp51 = icmp eq i32 %i.0, 0
  %161 = select i1 %cmp51, i32 -812647708, i32 1619417958
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -1435040671, i32 -2015626501
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %arrayidx55 = getelementptr inbounds [105 x i32], [105 x i32]* %m, i64 0, i64 %idxprom54
  %171 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp ne i32 %171, 0
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -863650999, i32 -2015626501
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %181 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 1309889256, i32 -1116074212
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -349171101, i32 -714553998
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %arrayidx60 = getelementptr inbounds [105 x i32], [105 x i32]* %m, i64 0, i64 %idxprom59
  %191 = load i32, i32* %arrayidx60, align 4
  %call61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %191)
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 1293507876, i32 -714553998
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else62:                                        ; preds = %loopEntry
  %call64 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %cmp65 = icmp eq i64 %call64, 2
  %201 = select i1 %cmp65, i32 1280885074, i32 1613798910
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 47027866, i32 1480906986
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %idxprom68 = sext i32 %i.0 to i64
  %arrayidx69 = getelementptr inbounds [105 x i32], [105 x i32]* %m, i64 0, i64 %idxprom68
  %211 = load i32, i32* %arrayidx69, align 4
  %call70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %211)
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 816067369, i32 1480906986
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else71:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 1933115377, i32 1303460720
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 -1314957964, i32 1303460720
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 -251360428, i32 -1105315618
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %cmp75 = icmp ne i32 %i.0, 0
  store i1 %cmp75, i1* %cmp75.reg2mem, align 1
  %248 = load i32, i32* @x, align 4
  %249 = load i32, i32* @y, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 136155761, i32 -1105315618
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload = load volatile i1, i1* %cmp75.reg2mem, align 1
  %257 = select i1 %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload, i32 1495004235, i32 532604644
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  %idxprom78 = sext i32 %i.0 to i64
  %arrayidx79 = getelementptr inbounds [105 x i32], [105 x i32]* %m, i64 0, i64 %idxprom78
  %258 = load i32, i32* %arrayidx79, align 4
  %call80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %258)
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  %259 = load i32, i32* @x, align 4
  %260 = load i32, i32* @y, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 1742777374, i32 -371056635
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %268 = load i32, i32* @x, align 4
  %269 = load i32, i32* @y, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 -544720780, i32 -371056635
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %277 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  %278 = load i32, i32* @x, align 4
  %279 = load i32, i32* @y, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 -462387191, i32 -1480547618
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %287 = load i32, i32* @x, align 4
  %288 = load i32, i32* @y, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 -600599397, i32 -1480547618
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  %296 = load i32, i32* @x, align 4
  %297 = load i32, i32* @y, align 4
  %298 = add i32 %296, -1
  %299 = mul i32 %298, %296
  %300 = and i32 %299, 1
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %302, %301
  %304 = select i1 %303, i32 -1140630087, i32 1970778485
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %call86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %a.0)
  %305 = load i32, i32* @x, align 4
  %306 = load i32, i32* @y, align 4
  %307 = add i32 %305, -1
  %308 = mul i32 %307, %305
  %309 = and i32 %308, 1
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %311, %310
  %313 = select i1 %312, i32 14324944, i32 1970778485
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom2alteredBB = sext i32 %i.0 to i64
  %arrayidx3alteredBB = getelementptr inbounds [105 x i8], [105 x i8]* %n, i64 0, i64 %idxprom2alteredBB
  %314 = load i8, i8* %arrayidx3alteredBB, align 1
  %conv4alteredBB = sext i8 %314 to i32
  %315 = add nsw i32 %conv4alteredBB, -48
  %arrayidx6alteredBB = getelementptr inbounds [105 x i32], [105 x i32]* %s, i64 0, i64 %idxprom2alteredBB
  store i32 %315, i32* %arrayidx6alteredBB, align 4
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %316 = load i32, i32* %arrayidx13alteredBB, align 16
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %arrayidx40alteredBB, align 16
  %317 = load i32, i32* %arrayidx13alteredBB, align 16
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %318 = load i32, i32* %arrayidx40alteredBB, align 16
  %call41alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %318)
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %idxprom59alteredBB = sext i32 %i.0 to i64
  %arrayidx60alteredBB = getelementptr inbounds [105 x i32], [105 x i32]* %m, i64 0, i64 %idxprom59alteredBB
  %319 = load i32, i32* %arrayidx60alteredBB, align 4
  %call61alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %319)
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %idxprom68alteredBB = sext i32 %i.0 to i64
  %arrayidx69alteredBB = getelementptr inbounds [105 x i32], [105 x i32]* %m, i64 0, i64 %idxprom68alteredBB
  %320 = load i32, i32* %arrayidx69alteredBB, align 4
  %call70alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %320)
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
  %call86alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %a.0)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
