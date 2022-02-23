; ModuleID = 'build_ollvm/programs/99/1482.ll'
source_filename = "source-C-CXX/99/1482.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { i8, i32 }

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp107.reg2mem = alloca i1, align 1
  %cmp101.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %l = alloca [26 x %struct.anon], align 16
  %s = alloca [26 x %struct.anon], align 16
  %str = alloca [300 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %str, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 65, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 64883612, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 64883612, label %for.cond
    i32 1256526810, label %for.body
    i32 1480032499, label %for.inc
    i32 881735989, label %for.end
    i32 -592623200, label %originalBB
    i32 -1785105142, label %originalBBpart2
    i32 -1358636405, label %for.cond14
    i32 1794231704, label %for.body17
    i32 848953968, label %for.cond18
    i32 1676524566, label %for.body21
    i32 1920715701, label %originalBB119
    i32 358893834, label %originalBBpart2121
    i32 -244289136, label %if.then
    i32 1620716611, label %originalBB123
    i32 -1967471957, label %originalBBpart2131
    i32 -1296893004, label %if.end
    i32 426124425, label %originalBB133
    i32 419254613, label %originalBBpart2135
    i32 -1489933525, label %if.then44
    i32 1374507810, label %if.end49
    i32 838842693, label %for.inc50
    i32 -511627796, label %originalBB137
    i32 1078572396, label %originalBBpart2139
    i32 1619168333, label %for.end52
    i32 -1000739461, label %for.inc53
    i32 -2128702963, label %for.end55
    i32 -229997785, label %for.cond56
    i32 829916728, label %for.body59
    i32 1324766638, label %if.then65
    i32 98723345, label %if.end74
    i32 -1713040273, label %originalBB141
    i32 -1834220625, label %originalBBpart2143
    i32 1786788416, label %for.inc75
    i32 -1833569615, label %originalBB145
    i32 -1350188203, label %originalBBpart2154
    i32 1003471328, label %for.end77
    i32 -628867512, label %originalBB156
    i32 -341277308, label %originalBBpart2158
    i32 144849720, label %for.cond78
    i32 1759026874, label %for.body81
    i32 1094511582, label %if.then87
    i32 1967191951, label %if.end96
    i32 2001185769, label %for.inc97
    i32 -1451919759, label %for.end99
    i32 1408543292, label %for.cond100
    i32 1134153189, label %originalBB160
    i32 1666874675, label %originalBBpart2162
    i32 386039694, label %for.body103
    i32 -525432292, label %originalBB164
    i32 1461309714, label %originalBBpart2166
    i32 -15101129, label %land.lhs.true
    i32 -662618864, label %if.then114
    i32 625139469, label %if.else
    i32 816534353, label %for.inc115
    i32 876732502, label %originalBB168
    i32 -1563864772, label %originalBBpart2172
    i32 -1441284364, label %for.end117
    i32 -991867366, label %loop
    i32 -236330635, label %originalBBalteredBB
    i32 20328890, label %originalBB119alteredBB
    i32 -1605454956, label %originalBB123alteredBB
    i32 -1731320596, label %originalBB133alteredBB
    i32 416503320, label %originalBB137alteredBB
    i32 -990140644, label %originalBB141alteredBB
    i32 -503880857, label %originalBB145alteredBB
    i32 13045285, label %originalBB156alteredBB
    i32 1270254713, label %originalBB160alteredBB
    i32 923637534, label %originalBB164alteredBB
    i32 812654609, label %originalBB168alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBBalteredBB, %for.end117, %originalBBpart2172, %originalBB168, %for.inc115, %if.else, %if.then114, %land.lhs.true, %originalBBpart2166, %originalBB164, %for.body103, %originalBBpart2162, %originalBB160, %for.cond100, %for.end99, %for.inc97, %if.end96, %if.then87, %for.body81, %for.cond78, %originalBBpart2158, %originalBB156, %for.end77, %originalBBpart2154, %originalBB145, %for.inc75, %originalBBpart2143, %originalBB141, %if.end74, %if.then65, %for.body59, %for.cond56, %for.end55, %for.inc53, %for.end52, %originalBBpart2139, %originalBB137, %for.inc50, %if.end49, %if.then44, %originalBBpart2135, %originalBB133, %if.end, %originalBBpart2131, %originalBB123, %if.then, %originalBBpart2121, %originalBB119, %for.body21, %for.cond18, %for.body17, %for.cond14, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %234, %originalBB168alteredBB ], [ %i.0, %originalBB164alteredBB ], [ %i.0, %originalBB160alteredBB ], [ 0, %originalBB156alteredBB ], [ %233, %originalBB145alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %for.end117 ], [ %i.0, %originalBBpart2172 ], [ %221, %originalBB168 ], [ %i.0, %for.inc115 ], [ %i.0, %if.else ], [ %i.0, %if.then114 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2166 ], [ %i.0, %originalBB164 ], [ %i.0, %for.body103 ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB160 ], [ %i.0, %for.cond100 ], [ 0, %for.end99 ], [ %170, %for.inc97 ], [ %i.0, %if.end96 ], [ %i.0, %if.then87 ], [ %i.0, %for.body81 ], [ %i.0, %for.cond78 ], [ %i.0, %originalBBpart2158 ], [ 0, %originalBB156 ], [ %i.0, %for.end77 ], [ %i.0, %originalBBpart2154 ], [ %137, %originalBB145 ], [ %i.0, %for.inc75 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB141 ], [ %i.0, %if.end74 ], [ %i.0, %if.then65 ], [ %i.0, %for.body59 ], [ %i.0, %for.cond56 ], [ 0, %for.end55 ], [ %104, %for.inc53 ], [ %i.0, %for.end52 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB137 ], [ %i.0, %for.inc50 ], [ %i.0, %if.end49 ], [ %i.0, %if.then44 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB133 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB123 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %for.body21 ], [ %i.0, %for.cond18 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond14 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.end ], [ %1, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB168alteredBB ], [ %j.0, %originalBB164alteredBB ], [ %j.0, %originalBB160alteredBB ], [ %j.0, %originalBB156alteredBB ], [ %j.0, %originalBB145alteredBB ], [ %j.0, %originalBB141alteredBB ], [ %232, %originalBB137alteredBB ], [ %j.0, %originalBB133alteredBB ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end117 ], [ %j.0, %originalBBpart2172 ], [ %j.0, %originalBB168 ], [ %j.0, %for.inc115 ], [ %j.0, %if.else ], [ %j.0, %if.then114 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2166 ], [ %j.0, %originalBB164 ], [ %j.0, %for.body103 ], [ %j.0, %originalBBpart2162 ], [ %j.0, %originalBB160 ], [ %j.0, %for.cond100 ], [ %j.0, %for.end99 ], [ %j.0, %for.inc97 ], [ %j.0, %if.end96 ], [ %j.0, %if.then87 ], [ %j.0, %for.body81 ], [ %j.0, %for.cond78 ], [ %j.0, %originalBBpart2158 ], [ %j.0, %originalBB156 ], [ %j.0, %for.end77 ], [ %j.0, %originalBBpart2154 ], [ %j.0, %originalBB145 ], [ %j.0, %for.inc75 ], [ %j.0, %originalBBpart2143 ], [ %j.0, %originalBB141 ], [ %j.0, %if.end74 ], [ %j.0, %if.then65 ], [ %j.0, %for.body59 ], [ %j.0, %for.cond56 ], [ %j.0, %for.end55 ], [ %j.0, %for.inc53 ], [ %j.0, %for.end52 ], [ %j.0, %originalBBpart2139 ], [ %94, %originalBB137 ], [ %j.0, %for.inc50 ], [ %j.0, %if.end49 ], [ %j.0, %if.then44 ], [ %j.0, %originalBBpart2135 ], [ %j.0, %originalBB133 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB123 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB119 ], [ %j.0, %for.body21 ], [ %j.0, %for.cond18 ], [ 0, %for.body17 ], [ %j.0, %for.cond14 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end ], [ %2, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB168alteredBB ], [ %n.0, %originalBB164alteredBB ], [ %n.0, %originalBB160alteredBB ], [ %n.0, %originalBB156alteredBB ], [ %n.0, %originalBB145alteredBB ], [ %n.0, %originalBB141alteredBB ], [ %n.0, %originalBB137alteredBB ], [ %n.0, %originalBB133alteredBB ], [ %n.0, %originalBB123alteredBB ], [ %n.0, %originalBB119alteredBB ], [ %conv13alteredBB, %originalBBalteredBB ], [ %n.0, %for.end117 ], [ %n.0, %originalBBpart2172 ], [ %n.0, %originalBB168 ], [ %n.0, %for.inc115 ], [ %n.0, %if.else ], [ %n.0, %if.then114 ], [ %n.0, %land.lhs.true ], [ %n.0, %originalBBpart2166 ], [ %n.0, %originalBB164 ], [ %n.0, %for.body103 ], [ %n.0, %originalBBpart2162 ], [ %n.0, %originalBB160 ], [ %n.0, %for.cond100 ], [ %n.0, %for.end99 ], [ %n.0, %for.inc97 ], [ %n.0, %if.end96 ], [ %n.0, %if.then87 ], [ %n.0, %for.body81 ], [ %n.0, %for.cond78 ], [ %n.0, %originalBBpart2158 ], [ %n.0, %originalBB156 ], [ %n.0, %for.end77 ], [ %n.0, %originalBBpart2154 ], [ %n.0, %originalBB145 ], [ %n.0, %for.inc75 ], [ %n.0, %originalBBpart2143 ], [ %n.0, %originalBB141 ], [ %n.0, %if.end74 ], [ %n.0, %if.then65 ], [ %n.0, %for.body59 ], [ %n.0, %for.cond56 ], [ %n.0, %for.end55 ], [ %n.0, %for.inc53 ], [ %n.0, %for.end52 ], [ %n.0, %originalBBpart2139 ], [ %n.0, %originalBB137 ], [ %n.0, %for.inc50 ], [ %n.0, %if.end49 ], [ %n.0, %if.then44 ], [ %n.0, %originalBBpart2135 ], [ %n.0, %originalBB133 ], [ %n.0, %if.end ], [ %n.0, %originalBBpart2131 ], [ %n.0, %originalBB123 ], [ %n.0, %if.then ], [ %n.0, %originalBBpart2121 ], [ %n.0, %originalBB119 ], [ %n.0, %for.body21 ], [ %n.0, %for.cond18 ], [ %n.0, %for.body17 ], [ %n.0, %for.cond14 ], [ %n.0, %originalBBpart2 ], [ %conv13, %originalBB ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 876732502, %originalBB168alteredBB ], [ -525432292, %originalBB164alteredBB ], [ 1134153189, %originalBB160alteredBB ], [ -628867512, %originalBB156alteredBB ], [ -1833569615, %originalBB145alteredBB ], [ -1713040273, %originalBB141alteredBB ], [ -511627796, %originalBB137alteredBB ], [ 426124425, %originalBB133alteredBB ], [ 1620716611, %originalBB123alteredBB ], [ 1920715701, %originalBB119alteredBB ], [ -592623200, %originalBBalteredBB ], [ -991867366, %for.end117 ], [ 1408543292, %originalBBpart2172 ], [ %230, %originalBB168 ], [ %220, %for.inc115 ], [ -991867366, %if.else ], [ 816534353, %if.then114 ], [ %211, %land.lhs.true ], [ %209, %originalBBpart2166 ], [ %208, %originalBB164 ], [ %198, %for.body103 ], [ %189, %originalBBpart2162 ], [ %188, %originalBB160 ], [ %179, %for.cond100 ], [ 1408543292, %for.end99 ], [ 144849720, %for.inc97 ], [ 2001185769, %if.end96 ], [ 1967191951, %if.then87 ], [ %167, %for.body81 ], [ %165, %for.cond78 ], [ 144849720, %originalBBpart2158 ], [ %164, %originalBB156 ], [ %155, %for.end77 ], [ -229997785, %originalBBpart2154 ], [ %146, %originalBB145 ], [ %136, %for.inc75 ], [ 1786788416, %originalBBpart2143 ], [ %127, %originalBB141 ], [ %118, %if.end74 ], [ 98723345, %if.then65 ], [ %107, %for.body59 ], [ %105, %for.cond56 ], [ -229997785, %for.end55 ], [ -1358636405, %for.inc53 ], [ -1000739461, %for.end52 ], [ 848953968, %originalBBpart2139 ], [ %103, %originalBB137 ], [ %93, %for.inc50 ], [ 838842693, %if.end49 ], [ 1374507810, %if.then44 ], [ %83, %originalBBpart2135 ], [ %82, %originalBB133 ], [ %71, %if.end ], [ 838842693, %originalBBpart2131 ], [ %62, %originalBB123 ], [ %52, %if.then ], [ %43, %originalBBpart2121 ], [ %42, %originalBB119 ], [ %31, %for.body21 ], [ %22, %for.cond18 ], [ 848953968, %for.body17 ], [ %21, %for.cond14 ], [ -1358636405, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.end ], [ 64883612, %for.inc ], [ 1480032499, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 26
  %0 = select i1 %cmp, i32 1256526810, i32 881735989
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %conv = trunc i32 %j.0 to i8
  %idxprom = sext i32 %i.0 to i64
  %c = getelementptr inbounds [26 x %struct.anon], [26 x %struct.anon]* %l, i64 0, i64 %idxprom, i32 0
  store i8 %conv, i8* %c, align 8
  %conv1 = add i8 %conv, 32
  %c4 = getelementptr inbounds [26 x %struct.anon], [26 x %struct.anon]* %s, i64 0, i64 %idxprom, i32 0
  store i8 %conv1, i8* %c4, align 8
  %x = getelementptr inbounds [26 x %struct.anon], [26 x %struct.anon]* %l, i64 0, i64 %idxprom, i32 1
  store i32 0, i32* %x, align 4
  %x9 = getelementptr inbounds [26 x %struct.anon], [26 x %struct.anon]* %s, i64 0, i64 %idxprom, i32 1
  store i32 0, i32* %x9, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %1 = add i32 %i.0, 1
  %2 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -592623200, i32 -236330635
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #4
  %call12 = call i64 @strlen(i8* noundef nonnull %arraydecayalteredBB) #5
  %conv13 = trunc i64 %call12 to i32
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1785105142, i32 -236330635
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %cmp15 = icmp slt i32 %i.0, %n.0
  %21 = select i1 %cmp15, i32 1794231704, i32 -2128702963
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %cmp19 = icmp slt i32 %j.0, 26
  %22 = select i1 %cmp19, i32 1676524566, i32 1619168333
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1920715701, i32 20328890
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [300 x i8], [300 x i8]* %str, i64 0, i64 %idxprom22
  %32 = load i8, i8* %arrayidx23, align 1
  %idxprom25 = sext i32 %j.0 to i64
  %c27 = getelementptr inbounds [26 x %struct.anon], [26 x %struct.anon]* %l, i64 0, i64 %idxprom25, i32 0
  %33 = load i8, i8* %c27, align 8
  %cmp29 = icmp eq i8 %32, %33
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 358893834, i32 20328890
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %43 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -244289136, i32 -1296893004
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1620716611, i32 -1605454956
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %idxprom31 = sext i32 %j.0 to i64
  %x33 = getelementptr inbounds [26 x %struct.anon], [26 x %struct.anon]* %l, i64 0, i64 %idxprom31, i32 1
  %53 = load i32, i32* %x33, align 4
  %.neg43 = add i32 %53, 1
  store i32 %.neg43, i32* %x33, align 4
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1967471957, i32 -1605454956
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 426124425, i32 -1731320596
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [300 x i8], [300 x i8]* %str, i64 0, i64 %idxprom35
  %72 = load i8, i8* %arrayidx36, align 1
  %idxprom38 = sext i32 %j.0 to i64
  %c40 = getelementptr inbounds [26 x %struct.anon], [26 x %struct.anon]* %s, i64 0, i64 %idxprom38, i32 0
  %73 = load i8, i8* %c40, align 8
  %cmp42 = icmp eq i8 %72, %73
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 419254613, i32 -1731320596
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %83 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 -1489933525, i32 1374507810
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %idxprom45 = sext i32 %j.0 to i64
  %x47 = getelementptr inbounds [26 x %struct.anon], [26 x %struct.anon]* %s, i64 0, i64 %idxprom45, i32 1
  %84 = load i32, i32* %x47, align 4
  %.neg42 = add i32 %84, 1
  store i32 %.neg42, i32* %x47, align 4
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -511627796, i32 416503320
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %94 = add i32 %j.0, 1
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1078572396, i32 416503320
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %104 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond56:                                       ; preds = %loopEntry
  %cmp57 = icmp slt i32 %i.0, 26
  %105 = select i1 %cmp57, i32 829916728, i32 1003471328
  br label %loopEntry.backedge

for.body59:                                       ; preds = %loopEntry
  %idxprom60 = sext i32 %i.0 to i64
  %x62 = getelementptr inbounds [26 x %struct.anon], [26 x %struct.anon]* %l, i64 0, i64 %idxprom60, i32 1
  %106 = load i32, i32* %x62, align 4
  %cmp63 = icmp sgt i32 %106, 0
  %107 = select i1 %cmp63, i32 1324766638, i32 98723345
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %c68 = getelementptr inbounds [26 x %struct.anon], [26 x %struct.anon]* %l, i64 0, i64 %idxprom66, i32 0
  %108 = load i8, i8* %c68, align 8
  %conv69 = sext i8 %108 to i32
  %x72 = getelementptr inbounds [26 x %struct.anon], [26 x %struct.anon]* %l, i64 0, i64 %idxprom66, i32 1
  %109 = load i32, i32* %x72, align 4
  %call73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %conv69, i32 %109)
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1713040273, i32 -990140644
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1834220625, i32 -990140644
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -1833569615, i32 -503880857
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %137 = add i32 %i.0, 1
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -1350188203, i32 -503880857
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -628867512, i32 13045285
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -341277308, i32 13045285
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond78:                                       ; preds = %loopEntry
  %cmp79 = icmp slt i32 %i.0, 26
  %165 = select i1 %cmp79, i32 1759026874, i32 -1451919759
  br label %loopEntry.backedge

for.body81:                                       ; preds = %loopEntry
  %idxprom82 = sext i32 %i.0 to i64
  %x84 = getelementptr inbounds [26 x %struct.anon], [26 x %struct.anon]* %s, i64 0, i64 %idxprom82, i32 1
  %166 = load i32, i32* %x84, align 4
  %cmp85 = icmp sgt i32 %166, 0
  %167 = select i1 %cmp85, i32 1094511582, i32 1967191951
  br label %loopEntry.backedge

if.then87:                                        ; preds = %loopEntry
  %idxprom88 = sext i32 %i.0 to i64
  %c90 = getelementptr inbounds [26 x %struct.anon], [26 x %struct.anon]* %s, i64 0, i64 %idxprom88, i32 0
  %168 = load i8, i8* %c90, align 8
  %conv91 = sext i8 %168 to i32
  %x94 = getelementptr inbounds [26 x %struct.anon], [26 x %struct.anon]* %s, i64 0, i64 %idxprom88, i32 1
  %169 = load i32, i32* %x94, align 4
  %call95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %conv91, i32 %169)
  br label %loopEntry.backedge

if.end96:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc97:                                        ; preds = %loopEntry
  %170 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end99:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond100:                                      ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 1134153189, i32 1270254713
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %cmp101 = icmp slt i32 %i.0, 26
  store i1 %cmp101, i1* %cmp101.reg2mem, align 1
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 1666874675, i32 1270254713
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  %cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reload = load volatile i1, i1* %cmp101.reg2mem, align 1
  %189 = select i1 %cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reload, i32 386039694, i32 -1441284364
  br label %loopEntry.backedge

for.body103:                                      ; preds = %loopEntry
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -525432292, i32 923637534
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %idxprom104 = sext i32 %i.0 to i64
  %x106 = getelementptr inbounds [26 x %struct.anon], [26 x %struct.anon]* %l, i64 0, i64 %idxprom104, i32 1
  %199 = load i32, i32* %x106, align 4
  %cmp107 = icmp eq i32 %199, 0
  store i1 %cmp107, i1* %cmp107.reg2mem, align 1
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 1461309714, i32 923637534
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  %cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reload = load volatile i1, i1* %cmp107.reg2mem, align 1
  %209 = select i1 %cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reload, i32 -15101129, i32 625139469
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom109 = sext i32 %i.0 to i64
  %x111 = getelementptr inbounds [26 x %struct.anon], [26 x %struct.anon]* %s, i64 0, i64 %idxprom109, i32 1
  %210 = load i32, i32* %x111, align 4
  %cmp112 = icmp eq i32 %210, 0
  %211 = select i1 %cmp112, i32 -662618864, i32 625139469
  br label %loopEntry.backedge

if.then114:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc115:                                       ; preds = %loopEntry
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 876732502, i32 812654609
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %221 = add i32 %i.0, 1
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 -1563864772, i32 812654609
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end117:                                       ; preds = %loopEntry
  %call118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

loop:                                             ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #4
  %call12alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecayalteredBB) #5
  %conv13alteredBB = trunc i64 %call12alteredBB to i32
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %idxprom31alteredBB = sext i32 %j.0 to i64
  %x33alteredBB = getelementptr inbounds [26 x %struct.anon], [26 x %struct.anon]* %l, i64 0, i64 %idxprom31alteredBB, i32 1
  %231 = load i32, i32* %x33alteredBB, align 4
  %.neg = add i32 %231, 1
  store i32 %.neg, i32* %x33alteredBB, align 4
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %232 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %233 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  %234 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
