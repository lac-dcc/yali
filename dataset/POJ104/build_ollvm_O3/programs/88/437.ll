; ModuleID = 'build_ollvm/programs/88/437.ll'
source_filename = "source-C-CXX/88/437.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp62.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [20000 x i32], align 16
  %b = alloca [20000 x i32], align 16
  %c = alloca [10000 x i32], align 16
  %d = alloca [10000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %h.0 = phi i32 [ 0, %entry ], [ %h.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 849917232, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 849917232, label %for.cond
    i32 -129663345, label %originalBB
    i32 -596798156, label %originalBBpart2
    i32 -1536352859, label %land.lhs.true
    i32 -2003819222, label %if.then
    i32 -2140720370, label %if.end
    i32 -231881489, label %for.inc
    i32 1132845915, label %for.end
    i32 -449805461, label %for.cond9
    i32 -360574657, label %for.body
    i32 -789707176, label %for.inc15
    i32 -2003440604, label %for.end17
    i32 423113734, label %for.cond18
    i32 -1189547180, label %originalBB79
    i32 1313877658, label %originalBBpart281
    i32 1311529052, label %for.body20
    i32 1847620795, label %for.cond21
    i32 178641982, label %for.body23
    i32 -1945886431, label %if.then27
    i32 1137577591, label %if.end30
    i32 -1597908142, label %originalBB83
    i32 1553606429, label %originalBBpart285
    i32 592069043, label %for.inc31
    i32 44955477, label %for.end33
    i32 1594348590, label %originalBB87
    i32 -1688668481, label %originalBBpart289
    i32 261486170, label %for.inc34
    i32 -1835741020, label %originalBB91
    i32 -426949303, label %originalBBpart2106
    i32 1992028420, label %for.end36
    i32 -2037648998, label %for.cond37
    i32 1025038716, label %for.body39
    i32 1394085577, label %if.then42
    i32 -1688320014, label %for.cond43
    i32 23190167, label %for.body45
    i32 964705589, label %if.then49
    i32 1743810066, label %if.end53
    i32 -974255402, label %for.inc54
    i32 -433737479, label %originalBB108
    i32 806689930, label %originalBBpart2117
    i32 -87838673, label %for.end56
    i32 -1779151713, label %originalBB119
    i32 176707165, label %originalBBpart2121
    i32 2068962672, label %if.end57
    i32 2060718256, label %originalBB123
    i32 -803400377, label %originalBBpart2125
    i32 1164391464, label %for.inc58
    i32 -832002851, label %for.end60
    i32 -2010670800, label %for.cond61
    i32 -1486827751, label %originalBB127
    i32 1257647609, label %originalBBpart2129
    i32 -2142729070, label %for.body63
    i32 486267604, label %land.lhs.true67
    i32 -2078181413, label %if.then69
    i32 -897816379, label %originalBB131
    i32 965542391, label %originalBBpart2133
    i32 1188314038, label %if.end71
    i32 1120771497, label %originalBB135
    i32 -1579123429, label %originalBBpart2137
    i32 -1433316167, label %for.inc72
    i32 1053625675, label %for.end74
    i32 339342699, label %if.then76
    i32 -1229517160, label %if.end78
    i32 2078572816, label %originalBBalteredBB
    i32 861195615, label %originalBB79alteredBB
    i32 1206176485, label %originalBB83alteredBB
    i32 1532859229, label %originalBB87alteredBB
    i32 -862679095, label %originalBB91alteredBB
    i32 -1828176993, label %originalBB108alteredBB
    i32 2096840815, label %originalBB119alteredBB
    i32 1493177313, label %originalBB123alteredBB
    i32 -1526251946, label %originalBB127alteredBB
    i32 -670786965, label %originalBB131alteredBB
    i32 1287370944, label %originalBB135alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB108alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %if.then76, %for.end74, %for.inc72, %originalBBpart2137, %originalBB135, %if.end71, %originalBBpart2133, %originalBB131, %if.then69, %land.lhs.true67, %for.body63, %originalBBpart2129, %originalBB127, %for.cond61, %for.end60, %for.inc58, %originalBBpart2125, %originalBB123, %if.end57, %originalBBpart2121, %originalBB119, %for.end56, %originalBBpart2117, %originalBB108, %for.inc54, %if.end53, %if.then49, %for.body45, %for.cond43, %if.then42, %for.body39, %for.cond37, %for.end36, %originalBBpart2106, %originalBB91, %for.inc34, %originalBBpart289, %originalBB87, %for.end33, %for.inc31, %originalBBpart285, %originalBB83, %if.end30, %if.then27, %for.body23, %for.cond21, %for.body20, %originalBBpart281, %originalBB79, %for.cond18, %for.end17, %for.inc15, %for.body, %for.cond9, %for.end, %for.inc, %if.end, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %for.cond
  %h.0.be = phi i32 [ %h.0, %loopEntry ], [ %h.0, %originalBB135alteredBB ], [ %h.0, %originalBB131alteredBB ], [ %h.0, %originalBB127alteredBB ], [ %h.0, %originalBB123alteredBB ], [ %h.0, %originalBB119alteredBB ], [ %h.0, %originalBB108alteredBB ], [ %h.0, %originalBB91alteredBB ], [ %h.0, %originalBB87alteredBB ], [ %h.0, %originalBB83alteredBB ], [ %h.0, %originalBB79alteredBB ], [ %h.0, %originalBBalteredBB ], [ %h.0, %if.then76 ], [ %h.0, %for.end74 ], [ %h.0, %for.inc72 ], [ %h.0, %originalBBpart2137 ], [ %h.0, %originalBB135 ], [ %h.0, %if.end71 ], [ %h.0, %originalBBpart2133 ], [ %h.0, %originalBB131 ], [ %h.0, %if.then69 ], [ %h.0, %land.lhs.true67 ], [ %h.0, %for.body63 ], [ %h.0, %originalBBpart2129 ], [ %h.0, %originalBB127 ], [ %h.0, %for.cond61 ], [ %h.0, %for.end60 ], [ %h.0, %for.inc58 ], [ %h.0, %originalBBpart2125 ], [ %h.0, %originalBB123 ], [ %h.0, %if.end57 ], [ %h.0, %originalBBpart2121 ], [ %h.0, %originalBB119 ], [ %h.0, %for.end56 ], [ %h.0, %originalBBpart2117 ], [ %h.0, %originalBB108 ], [ %h.0, %for.inc54 ], [ %h.0, %if.end53 ], [ %h.0, %if.then49 ], [ %h.0, %for.body45 ], [ %h.0, %for.cond43 ], [ %h.0, %if.then42 ], [ %h.0, %for.body39 ], [ %h.0, %for.cond37 ], [ %h.0, %for.end36 ], [ %h.0, %originalBBpart2106 ], [ %h.0, %originalBB91 ], [ %h.0, %for.inc34 ], [ %h.0, %originalBBpart289 ], [ %h.0, %originalBB87 ], [ %h.0, %for.end33 ], [ %h.0, %for.inc31 ], [ %h.0, %originalBBpart285 ], [ %h.0, %originalBB83 ], [ %h.0, %if.end30 ], [ %h.0, %if.then27 ], [ %h.0, %for.body23 ], [ %h.0, %for.cond21 ], [ %h.0, %for.body20 ], [ %h.0, %originalBBpart281 ], [ %h.0, %originalBB79 ], [ %h.0, %for.cond18 ], [ %h.0, %for.end17 ], [ %h.0, %for.inc15 ], [ %h.0, %for.body ], [ %h.0, %for.cond9 ], [ %h.0, %for.end ], [ %22, %for.inc ], [ %h.0, %if.end ], [ %h.0, %if.then ], [ %h.0, %land.lhs.true ], [ %h.0, %originalBBpart2 ], [ %h.0, %originalBB ], [ %h.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %234, %originalBB108alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then76 ], [ %i.0, %for.end74 ], [ %i.0, %for.inc72 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB135 ], [ %i.0, %if.end71 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB131 ], [ %i.0, %if.then69 ], [ %i.0, %land.lhs.true67 ], [ %i.0, %for.body63 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %for.cond61 ], [ %i.0, %for.end60 ], [ %i.0, %for.inc58 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %if.end57 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %for.end56 ], [ %i.0, %originalBBpart2117 ], [ %123, %originalBB108 ], [ %i.0, %for.inc54 ], [ %i.0, %if.end53 ], [ %i.0, %if.then49 ], [ %i.0, %for.body45 ], [ %i.0, %for.cond43 ], [ 0, %if.then42 ], [ %i.0, %for.body39 ], [ %i.0, %for.cond37 ], [ %i.0, %for.end36 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB91 ], [ %i.0, %for.inc34 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %for.end33 ], [ %67, %for.inc31 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %if.end30 ], [ %i.0, %if.then27 ], [ %i.0, %for.body23 ], [ %i.0, %for.cond21 ], [ 0, %for.body20 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %for.cond18 ], [ %i.0, %for.end17 ], [ %25, %for.inc15 ], [ %i.0, %for.body ], [ %i.0, %for.cond9 ], [ 0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB135alteredBB ], [ %j.0, %originalBB131alteredBB ], [ %j.0, %originalBB127alteredBB ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %233, %originalBB91alteredBB ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBB83alteredBB ], [ %j.0, %originalBB79alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.then76 ], [ %j.0, %for.end74 ], [ %231, %for.inc72 ], [ %j.0, %originalBBpart2137 ], [ %j.0, %originalBB135 ], [ %j.0, %if.end71 ], [ %j.0, %originalBBpart2133 ], [ %j.0, %originalBB131 ], [ %j.0, %if.then69 ], [ %j.0, %land.lhs.true67 ], [ %j.0, %for.body63 ], [ %j.0, %originalBBpart2129 ], [ %j.0, %originalBB127 ], [ %j.0, %for.cond61 ], [ 0, %for.end60 ], [ %.neg, %for.inc58 ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB123 ], [ %j.0, %if.end57 ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB119 ], [ %j.0, %for.end56 ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB108 ], [ %j.0, %for.inc54 ], [ %j.0, %if.end53 ], [ %j.0, %if.then49 ], [ %j.0, %for.body45 ], [ %j.0, %for.cond43 ], [ %j.0, %if.then42 ], [ %j.0, %for.body39 ], [ %j.0, %for.cond37 ], [ 0, %for.end36 ], [ %j.0, %originalBBpart2106 ], [ %95, %originalBB91 ], [ %j.0, %for.inc34 ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB87 ], [ %j.0, %for.end33 ], [ %j.0, %for.inc31 ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB83 ], [ %j.0, %if.end30 ], [ %j.0, %if.then27 ], [ %j.0, %for.body23 ], [ %j.0, %for.cond21 ], [ %j.0, %for.body20 ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB79 ], [ %j.0, %for.cond18 ], [ 0, %for.end17 ], [ %j.0, %for.inc15 ], [ %j.0, %for.body ], [ %j.0, %for.cond9 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB135alteredBB ], [ 1, %originalBB131alteredBB ], [ %k.0, %originalBB127alteredBB ], [ %k.0, %originalBB123alteredBB ], [ %k.0, %originalBB119alteredBB ], [ %k.0, %originalBB108alteredBB ], [ %k.0, %originalBB91alteredBB ], [ %k.0, %originalBB87alteredBB ], [ %k.0, %originalBB83alteredBB ], [ %k.0, %originalBB79alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.then76 ], [ %k.0, %for.end74 ], [ %k.0, %for.inc72 ], [ %k.0, %originalBBpart2137 ], [ %k.0, %originalBB135 ], [ %k.0, %if.end71 ], [ %k.0, %originalBBpart2133 ], [ 1, %originalBB131 ], [ %k.0, %if.then69 ], [ %k.0, %land.lhs.true67 ], [ %k.0, %for.body63 ], [ %k.0, %originalBBpart2129 ], [ %k.0, %originalBB127 ], [ %k.0, %for.cond61 ], [ %k.0, %for.end60 ], [ %k.0, %for.inc58 ], [ %k.0, %originalBBpart2125 ], [ %k.0, %originalBB123 ], [ %k.0, %if.end57 ], [ %k.0, %originalBBpart2121 ], [ %k.0, %originalBB119 ], [ %k.0, %for.end56 ], [ %k.0, %originalBBpart2117 ], [ %k.0, %originalBB108 ], [ %k.0, %for.inc54 ], [ %k.0, %if.end53 ], [ %k.0, %if.then49 ], [ %k.0, %for.body45 ], [ %k.0, %for.cond43 ], [ %k.0, %if.then42 ], [ %k.0, %for.body39 ], [ %k.0, %for.cond37 ], [ %k.0, %for.end36 ], [ %k.0, %originalBBpart2106 ], [ %k.0, %originalBB91 ], [ %k.0, %for.inc34 ], [ %k.0, %originalBBpart289 ], [ %k.0, %originalBB87 ], [ %k.0, %for.end33 ], [ %k.0, %for.inc31 ], [ %k.0, %originalBBpart285 ], [ %k.0, %originalBB83 ], [ %k.0, %if.end30 ], [ %k.0, %if.then27 ], [ %k.0, %for.body23 ], [ %k.0, %for.cond21 ], [ %k.0, %for.body20 ], [ %k.0, %originalBBpart281 ], [ %k.0, %originalBB79 ], [ %k.0, %for.cond18 ], [ %k.0, %for.end17 ], [ %k.0, %for.inc15 ], [ %k.0, %for.body ], [ %k.0, %for.cond9 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1120771497, %originalBB135alteredBB ], [ -897816379, %originalBB131alteredBB ], [ -1486827751, %originalBB127alteredBB ], [ 2060718256, %originalBB123alteredBB ], [ -1779151713, %originalBB119alteredBB ], [ -433737479, %originalBB108alteredBB ], [ -1835741020, %originalBB91alteredBB ], [ 1594348590, %originalBB87alteredBB ], [ -1597908142, %originalBB83alteredBB ], [ -1189547180, %originalBB79alteredBB ], [ -129663345, %originalBBalteredBB ], [ -1229517160, %if.then76 ], [ %232, %for.end74 ], [ -2010670800, %for.inc72 ], [ -1433316167, %originalBBpart2137 ], [ %230, %originalBB135 ], [ %221, %if.end71 ], [ 1188314038, %originalBBpart2133 ], [ %212, %originalBB131 ], [ %203, %if.then69 ], [ %194, %land.lhs.true67 ], [ %192, %for.body63 ], [ %188, %originalBBpart2129 ], [ %187, %originalBB127 ], [ %177, %for.cond61 ], [ -2010670800, %for.end60 ], [ -2037648998, %for.inc58 ], [ 1164391464, %originalBBpart2125 ], [ %168, %originalBB123 ], [ %159, %if.end57 ], [ 2068962672, %originalBBpart2121 ], [ %150, %originalBB119 ], [ %141, %for.end56 ], [ -1688320014, %originalBBpart2117 ], [ %132, %originalBB108 ], [ %122, %for.inc54 ], [ -974255402, %if.end53 ], [ 1743810066, %if.then49 ], [ %111, %for.body45 ], [ %109, %for.cond43 ], [ -1688320014, %if.then42 ], [ %108, %for.body39 ], [ %106, %for.cond37 ], [ -2037648998, %for.end36 ], [ 423113734, %originalBBpart2106 ], [ %104, %originalBB91 ], [ %94, %for.inc34 ], [ 261486170, %originalBBpart289 ], [ %85, %originalBB87 ], [ %76, %for.end33 ], [ 1847620795, %for.inc31 ], [ 592069043, %originalBBpart285 ], [ %66, %originalBB83 ], [ %57, %if.end30 ], [ 44955477, %if.then27 ], [ %48, %for.body23 ], [ %46, %for.cond21 ], [ 1847620795, %for.body20 ], [ %45, %originalBBpart281 ], [ %44, %originalBB79 ], [ %34, %for.cond18 ], [ 423113734, %for.end17 ], [ -449805461, %for.inc15 ], [ -789707176, %for.body ], [ %24, %for.cond9 ], [ -449805461, %for.end ], [ 849917232, %for.inc ], [ -231881489, %if.end ], [ 1132845915, %if.then ], [ %21, %land.lhs.true ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -129663345, i32 2078572816
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %h.0 to i64
  %arrayidx = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [20000 x i32], [20000 x i32]* %b, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2)
  %9 = load i32, i32* %arrayidx, align 4
  %cmp = icmp eq i32 %9, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -596798156, i32 2078572816
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1536352859, i32 -2140720370
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom6 = sext i32 %h.0 to i64
  %arrayidx7 = getelementptr inbounds [20000 x i32], [20000 x i32]* %b, i64 0, i64 %idxprom6
  %20 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp eq i32 %20, 0
  %21 = select i1 %cmp8, i32 -2003819222, i32 -2140720370
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %h.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %23 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %i.0, %23
  %24 = select i1 %cmp10, i32 -360574657, i32 -2003440604
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [10000 x i32], [10000 x i32]* %c, i64 0, i64 %idxprom11
  store i32 1, i32* %arrayidx12, align 4
  %arrayidx14 = getelementptr inbounds [10000 x i32], [10000 x i32]* %d, i64 0, i64 %idxprom11
  store i32 0, i32* %arrayidx14, align 4
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %25 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1189547180, i32 861195615
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %35 = load i32, i32* %n, align 4
  %cmp19 = icmp slt i32 %j.0, %35
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1313877658, i32 861195615
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %45 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 1311529052, i32 1992028420
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %cmp22 = icmp slt i32 %i.0, %h.0
  %46 = select i1 %cmp22, i32 178641982, i32 44955477
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom24
  %47 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp eq i32 %47, %j.0
  %48 = select i1 %cmp26, i32 -1945886431, i32 1137577591
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %idxprom28 = sext i32 %j.0 to i64
  %arrayidx29 = getelementptr inbounds [10000 x i32], [10000 x i32]* %c, i64 0, i64 %idxprom28
  store i32 0, i32* %arrayidx29, align 4
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1597908142, i32 1206176485
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1553606429, i32 1206176485
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %67 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1594348590, i32 1532859229
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1688668481, i32 1532859229
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1835741020, i32 -862679095
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %95 = add i32 %j.0, 1
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -426949303, i32 -862679095
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %105 = load i32, i32* %n, align 4
  %cmp38 = icmp slt i32 %j.0, %105
  %106 = select i1 %cmp38, i32 1025038716, i32 -832002851
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %idxprom40 = sext i32 %j.0 to i64
  %arrayidx41 = getelementptr inbounds [10000 x i32], [10000 x i32]* %c, i64 0, i64 %idxprom40
  %107 = load i32, i32* %arrayidx41, align 4
  %tobool.not = icmp eq i32 %107, 0
  %108 = select i1 %tobool.not, i32 2068962672, i32 1394085577
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %cmp44 = icmp slt i32 %i.0, %h.0
  %109 = select i1 %cmp44, i32 23190167, i32 -87838673
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds [20000 x i32], [20000 x i32]* %b, i64 0, i64 %idxprom46
  %110 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp eq i32 %110, %j.0
  %111 = select i1 %cmp48, i32 964705589, i32 1743810066
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %idxprom50 = sext i32 %j.0 to i64
  %arrayidx51 = getelementptr inbounds [10000 x i32], [10000 x i32]* %d, i64 0, i64 %idxprom50
  %112 = load i32, i32* %arrayidx51, align 4
  %113 = add i32 %112, 1
  store i32 %113, i32* %arrayidx51, align 4
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -433737479, i32 -1828176993
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %123 = add i32 %i.0, 1
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 806689930, i32 -1828176993
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1779151713, i32 2096840815
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 176707165, i32 2096840815
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 2060718256, i32 1493177313
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -803400377, i32 1493177313
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond61:                                       ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -1486827751, i32 -1526251946
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %178 = load i32, i32* %n, align 4
  %cmp62 = icmp slt i32 %j.0, %178
  store i1 %cmp62, i1* %cmp62.reg2mem, align 1
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 1257647609, i32 -1526251946
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload = load volatile i1, i1* %cmp62.reg2mem, align 1
  %188 = select i1 %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload, i32 -2142729070, i32 1053625675
  br label %loopEntry.backedge

for.body63:                                       ; preds = %loopEntry
  %idxprom64 = sext i32 %j.0 to i64
  %arrayidx65 = getelementptr inbounds [10000 x i32], [10000 x i32]* %d, i64 0, i64 %idxprom64
  %189 = load i32, i32* %arrayidx65, align 4
  %190 = load i32, i32* %n, align 4
  %191 = add i32 %190, -1
  %cmp66 = icmp eq i32 %189, %191
  %192 = select i1 %cmp66, i32 486267604, i32 1188314038
  br label %loopEntry.backedge

land.lhs.true67:                                  ; preds = %loopEntry
  %193 = load i32, i32* %n, align 4
  %cmp68 = icmp sgt i32 %193, 1
  %194 = select i1 %cmp68, i32 -2078181413, i32 1188314038
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -897816379, i32 -670786965
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %call70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %j.0)
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 965542391, i32 -670786965
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 1120771497, i32 1287370944
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 -1579123429, i32 1287370944
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %231 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  %cmp75 = icmp eq i32 %k.0, 0
  %232 = select i1 %cmp75, i32 339342699, i32 -1229517160
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %call77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %h.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %arrayidx2alteredBB = getelementptr inbounds [20000 x i32], [20000 x i32]* %b, i64 0, i64 %idxpromalteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidxalteredBB, i32* nonnull %arrayidx2alteredBB)
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %233 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %234 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %call70alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %j.0)
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
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
