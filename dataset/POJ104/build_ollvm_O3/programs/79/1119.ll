; ModuleID = 'build_ollvm/programs/79/1119.ll'
source_filename = "source-C-CXX/79/1119.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp68.reg2mem = alloca i1, align 1
  %cmp53.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %year1 = alloca i32, align 4
  %year2 = alloca i32, align 4
  %month1 = alloca i32, align 4
  %month2 = alloca i32, align 4
  %day1 = alloca i32, align 4
  %day2 = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull %year1, i32* nonnull %month1, i32* nonnull %day1, i32* nonnull %year2, i32* nonnull %month2, i32* nonnull %day2)
  %0 = load i32, i32* %year1, align 4
  %1 = load i32, i32* %day1, align 4
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1873936306, i32 1067360834
  %11 = select i1 %9, i32 1457005031, i32 1067360834
  %12 = select i1 %9, i32 665860976, i32 -393037038
  %13 = select i1 %9, i32 -872167004, i32 -393037038
  %14 = load i32, i32* %year2, align 4
  %rem73 = srem i32 %14, 400
  %cmp74.not = icmp eq i32 %rem73, 0
  %15 = select i1 %cmp74.not, i32 -1677401175, i32 1223678846
  %rem70 = srem i32 %14, 100
  %cmp71 = icmp eq i32 %rem70, 0
  %16 = select i1 %cmp71, i32 -1815866258, i32 -1677401175
  %17 = and i32 %14, 3
  %cmp68 = icmp ne i32 %17, 0
  %18 = select i1 %9, i32 -1620818798, i32 1936461651
  %19 = select i1 %9, i32 1398002125, i32 1936461651
  %20 = select i1 %9, i32 -571576633, i32 -1824020875
  %21 = select i1 %9, i32 1465004166, i32 -1824020875
  %22 = load i32, i32* %month2, align 4
  %23 = select i1 %9, i32 1191067053, i32 130942976
  %24 = select i1 %9, i32 -1558103203, i32 130942976
  %25 = select i1 %cmp74.not, i32 -2080685892, i32 -145419571
  %26 = select i1 %9, i32 -789554203, i32 -834839907
  %27 = select i1 %9, i32 1343654200, i32 -834839907
  %cmp28.not = icmp eq i32 %17, 0
  %28 = select i1 %cmp28.not, i32 -1697785752, i32 -145419571
  %29 = select i1 %9, i32 -10373101, i32 -129194265
  %30 = select i1 %9, i32 -1124063541, i32 -129194265
  %31 = select i1 %9, i32 -258426328, i32 2011379333
  %32 = select i1 %9, i32 -887329568, i32 2011379333
  %33 = load i32, i32* %month1, align 4
  %34 = select i1 %9, i32 252045700, i32 47853958
  %35 = select i1 %9, i32 850522932, i32 47853958
  %36 = select i1 %9, i32 615064807, i32 1832643187
  %37 = select i1 %9, i32 1289837496, i32 1832643187
  %38 = select i1 %9, i32 -1151163117, i32 -1400084016
  %39 = select i1 %9, i32 -966760619, i32 -1400084016
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ %0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1771646138, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1771646138, label %for.cond
    i32 -966760619, label %originalBB
    i32 -1151163117, label %originalBBpart2
    i32 2080167234, label %for.body
    i32 413330452, label %lor.lhs.false
    i32 -62979855, label %land.lhs.true
    i32 1289837496, label %originalBB87
    i32 615064807, label %originalBBpart2104
    i32 490316880, label %if.then
    i32 -1473666795, label %if.else
    i32 850522932, label %originalBB106
    i32 252045700, label %originalBBpart2115
    i32 -1376877583, label %if.end
    i32 1157067531, label %for.inc
    i32 -145387395, label %for.end
    i32 1315708032, label %for.cond7
    i32 1880395487, label %for.body9
    i32 55518186, label %lor.lhs.false11
    i32 -887329568, label %originalBB117
    i32 -258426328, label %originalBBpart2119
    i32 -860300023, label %lor.lhs.false13
    i32 -2108990407, label %lor.lhs.false15
    i32 1666605978, label %lor.lhs.false17
    i32 -1203531444, label %lor.lhs.false19
    i32 142445400, label %if.then21
    i32 -1124063541, label %originalBB121
    i32 -10373101, label %originalBBpart2125
    i32 60271078, label %if.else22
    i32 1200752966, label %if.then24
    i32 -1335378513, label %if.else26
    i32 -1697785752, label %lor.lhs.false29
    i32 1343654200, label %originalBB127
    i32 -789554203, label %originalBBpart2143
    i32 -1691735241, label %land.lhs.true32
    i32 -145419571, label %if.then35
    i32 -2080685892, label %if.else37
    i32 648099804, label %if.end39
    i32 247003768, label %if.end40
    i32 -1555890682, label %if.end41
    i32 289385173, label %for.inc42
    i32 1206488161, label %for.end44
    i32 -1558103203, label %originalBB145
    i32 1191067053, label %originalBBpart2153
    i32 714723855, label %for.cond46
    i32 1533154895, label %for.body48
    i32 1165770883, label %lor.lhs.false50
    i32 1274278478, label %lor.lhs.false52
    i32 1465004166, label %originalBB155
    i32 -571576633, label %originalBBpart2157
    i32 1810863724, label %lor.lhs.false54
    i32 1400026907, label %lor.lhs.false56
    i32 -1742128920, label %lor.lhs.false58
    i32 1256138668, label %if.then60
    i32 -753673024, label %if.else62
    i32 1984909154, label %if.then64
    i32 -53128430, label %if.else66
    i32 1398002125, label %originalBB159
    i32 -1620818798, label %originalBBpart2167
    i32 -263164461, label %lor.lhs.false69
    i32 -1815866258, label %land.lhs.true72
    i32 1223678846, label %if.then75
    i32 -1677401175, label %if.else77
    i32 -872167004, label %originalBB169
    i32 665860976, label %originalBBpart2177
    i32 2140334978, label %if.end79
    i32 -1290364638, label %if.end80
    i32 1282886619, label %if.end81
    i32 1457005031, label %originalBB179
    i32 1873936306, label %originalBBpart2181
    i32 288412784, label %for.inc82
    i32 -1054295265, label %for.end84
    i32 -1400084016, label %originalBBalteredBB
    i32 1832643187, label %originalBB87alteredBB
    i32 47853958, label %originalBB106alteredBB
    i32 2011379333, label %originalBB117alteredBB
    i32 -129194265, label %originalBB121alteredBB
    i32 -834839907, label %originalBB127alteredBB
    i32 130942976, label %originalBB145alteredBB
    i32 -1824020875, label %originalBB155alteredBB
    i32 1936461651, label %originalBB159alteredBB
    i32 -393037038, label %originalBB169alteredBB
    i32 1067360834, label %originalBB179alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB179alteredBB, %originalBB169alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB145alteredBB, %originalBB127alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB106alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %for.inc82, %originalBBpart2181, %originalBB179, %if.end81, %if.end80, %if.end79, %originalBBpart2177, %originalBB169, %if.else77, %if.then75, %land.lhs.true72, %lor.lhs.false69, %originalBBpart2167, %originalBB159, %if.else66, %if.then64, %if.else62, %if.then60, %lor.lhs.false58, %lor.lhs.false56, %lor.lhs.false54, %originalBBpart2157, %originalBB155, %lor.lhs.false52, %lor.lhs.false50, %for.body48, %for.cond46, %originalBBpart2153, %originalBB145, %for.end44, %for.inc42, %if.end41, %if.end40, %if.end39, %if.else37, %if.then35, %land.lhs.true32, %originalBBpart2143, %originalBB127, %lor.lhs.false29, %if.else26, %if.then24, %if.else22, %originalBBpart2125, %originalBB121, %if.then21, %lor.lhs.false19, %lor.lhs.false17, %lor.lhs.false15, %lor.lhs.false13, %originalBBpart2119, %originalBB117, %lor.lhs.false11, %for.body9, %for.cond7, %for.end, %for.inc, %if.end, %originalBBpart2115, %originalBB106, %if.else, %if.then, %originalBBpart2104, %originalBB87, %land.lhs.true, %lor.lhs.false, %for.body, %originalBBpart2, %originalBB, %for.cond
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB179alteredBB ], [ %79, %originalBB169alteredBB ], [ %n.0, %originalBB159alteredBB ], [ %n.0, %originalBB155alteredBB ], [ %78, %originalBB145alteredBB ], [ %n.0, %originalBB127alteredBB ], [ %77, %originalBB121alteredBB ], [ %n.0, %originalBB117alteredBB ], [ %76, %originalBB106alteredBB ], [ %n.0, %originalBB87alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %for.inc82 ], [ %n.0, %originalBBpart2181 ], [ %n.0, %originalBB179 ], [ %n.0, %if.end81 ], [ %n.0, %if.end80 ], [ %n.0, %if.end79 ], [ %n.0, %originalBBpart2177 ], [ %72, %originalBB169 ], [ %n.0, %if.else77 ], [ %.neg, %if.then75 ], [ %n.0, %land.lhs.true72 ], [ %n.0, %lor.lhs.false69 ], [ %n.0, %originalBBpart2167 ], [ %n.0, %originalBB159 ], [ %n.0, %if.else66 ], [ %70, %if.then64 ], [ %n.0, %if.else62 ], [ %68, %if.then60 ], [ %n.0, %lor.lhs.false58 ], [ %n.0, %lor.lhs.false56 ], [ %n.0, %lor.lhs.false54 ], [ %n.0, %originalBBpart2157 ], [ %n.0, %originalBB155 ], [ %n.0, %lor.lhs.false52 ], [ %n.0, %lor.lhs.false50 ], [ %n.0, %for.body48 ], [ %n.0, %for.cond46 ], [ %n.0, %originalBBpart2153 ], [ %60, %originalBB145 ], [ %n.0, %for.end44 ], [ %n.0, %for.inc42 ], [ %n.0, %if.end41 ], [ %n.0, %if.end40 ], [ %n.0, %if.end39 ], [ %58, %if.else37 ], [ %57, %if.then35 ], [ %n.0, %land.lhs.true32 ], [ %n.0, %originalBBpart2143 ], [ %n.0, %originalBB127 ], [ %n.0, %lor.lhs.false29 ], [ %n.0, %if.else26 ], [ %55, %if.then24 ], [ %n.0, %if.else22 ], [ %n.0, %originalBBpart2125 ], [ %53, %originalBB121 ], [ %n.0, %if.then21 ], [ %n.0, %lor.lhs.false19 ], [ %n.0, %lor.lhs.false17 ], [ %n.0, %lor.lhs.false15 ], [ %n.0, %lor.lhs.false13 ], [ %n.0, %originalBBpart2119 ], [ %n.0, %originalBB117 ], [ %n.0, %lor.lhs.false11 ], [ %n.0, %for.body9 ], [ %n.0, %for.cond7 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %if.end ], [ %n.0, %originalBBpart2115 ], [ %.neg41, %originalBB106 ], [ %n.0, %if.else ], [ %.neg42, %if.then ], [ %n.0, %originalBBpart2104 ], [ %n.0, %originalBB87 ], [ %n.0, %land.lhs.true ], [ %n.0, %lor.lhs.false ], [ %n.0, %for.body ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB179alteredBB ], [ %i.0, %originalBB169alteredBB ], [ %i.0, %originalBB159alteredBB ], [ %i.0, %originalBB155alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc82 ], [ %i.0, %originalBBpart2181 ], [ %i.0, %originalBB179 ], [ %i.0, %if.end81 ], [ %i.0, %if.end80 ], [ %i.0, %if.end79 ], [ %i.0, %originalBBpart2177 ], [ %i.0, %originalBB169 ], [ %i.0, %if.else77 ], [ %i.0, %if.then75 ], [ %i.0, %land.lhs.true72 ], [ %i.0, %lor.lhs.false69 ], [ %i.0, %originalBBpart2167 ], [ %i.0, %originalBB159 ], [ %i.0, %if.else66 ], [ %i.0, %if.then64 ], [ %i.0, %if.else62 ], [ %i.0, %if.then60 ], [ %i.0, %lor.lhs.false58 ], [ %i.0, %lor.lhs.false56 ], [ %i.0, %lor.lhs.false54 ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB155 ], [ %i.0, %lor.lhs.false52 ], [ %i.0, %lor.lhs.false50 ], [ %i.0, %for.body48 ], [ %i.0, %for.cond46 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB145 ], [ %i.0, %for.end44 ], [ %i.0, %for.inc42 ], [ %i.0, %if.end41 ], [ %i.0, %if.end40 ], [ %i.0, %if.end39 ], [ %i.0, %if.else37 ], [ %i.0, %if.then35 ], [ %i.0, %land.lhs.true32 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB127 ], [ %i.0, %lor.lhs.false29 ], [ %i.0, %if.else26 ], [ %i.0, %if.then24 ], [ %i.0, %if.else22 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB121 ], [ %i.0, %if.then21 ], [ %i.0, %lor.lhs.false19 ], [ %i.0, %lor.lhs.false17 ], [ %i.0, %lor.lhs.false15 ], [ %i.0, %lor.lhs.false13 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %lor.lhs.false11 ], [ %i.0, %for.body9 ], [ %i.0, %for.cond7 ], [ %i.0, %for.end ], [ %45, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB106 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB87 ], [ %i.0, %land.lhs.true ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB179alteredBB ], [ %j.0, %originalBB169alteredBB ], [ %j.0, %originalBB159alteredBB ], [ %j.0, %originalBB155alteredBB ], [ %j.0, %originalBB145alteredBB ], [ %j.0, %originalBB127alteredBB ], [ %j.0, %originalBB121alteredBB ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc82 ], [ %j.0, %originalBBpart2181 ], [ %j.0, %originalBB179 ], [ %j.0, %if.end81 ], [ %j.0, %if.end80 ], [ %j.0, %if.end79 ], [ %j.0, %originalBBpart2177 ], [ %j.0, %originalBB169 ], [ %j.0, %if.else77 ], [ %j.0, %if.then75 ], [ %j.0, %land.lhs.true72 ], [ %j.0, %lor.lhs.false69 ], [ %j.0, %originalBBpart2167 ], [ %j.0, %originalBB159 ], [ %j.0, %if.else66 ], [ %j.0, %if.then64 ], [ %j.0, %if.else62 ], [ %j.0, %if.then60 ], [ %j.0, %lor.lhs.false58 ], [ %j.0, %lor.lhs.false56 ], [ %j.0, %lor.lhs.false54 ], [ %j.0, %originalBBpart2157 ], [ %j.0, %originalBB155 ], [ %j.0, %lor.lhs.false52 ], [ %j.0, %lor.lhs.false50 ], [ %j.0, %for.body48 ], [ %j.0, %for.cond46 ], [ %j.0, %originalBBpart2153 ], [ %j.0, %originalBB145 ], [ %j.0, %for.end44 ], [ %59, %for.inc42 ], [ %j.0, %if.end41 ], [ %j.0, %if.end40 ], [ %j.0, %if.end39 ], [ %j.0, %if.else37 ], [ %j.0, %if.then35 ], [ %j.0, %land.lhs.true32 ], [ %j.0, %originalBBpart2143 ], [ %j.0, %originalBB127 ], [ %j.0, %lor.lhs.false29 ], [ %j.0, %if.else26 ], [ %j.0, %if.then24 ], [ %j.0, %if.else22 ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB121 ], [ %j.0, %if.then21 ], [ %j.0, %lor.lhs.false19 ], [ %j.0, %lor.lhs.false17 ], [ %j.0, %lor.lhs.false15 ], [ %j.0, %lor.lhs.false13 ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB117 ], [ %j.0, %lor.lhs.false11 ], [ %j.0, %for.body9 ], [ %j.0, %for.cond7 ], [ 1, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB106 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB87 ], [ %j.0, %land.lhs.true ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB179alteredBB ], [ %k.0, %originalBB169alteredBB ], [ %k.0, %originalBB159alteredBB ], [ %k.0, %originalBB155alteredBB ], [ 1, %originalBB145alteredBB ], [ %k.0, %originalBB127alteredBB ], [ %k.0, %originalBB121alteredBB ], [ %k.0, %originalBB117alteredBB ], [ %k.0, %originalBB106alteredBB ], [ %k.0, %originalBB87alteredBB ], [ %k.0, %originalBBalteredBB ], [ %73, %for.inc82 ], [ %k.0, %originalBBpart2181 ], [ %k.0, %originalBB179 ], [ %k.0, %if.end81 ], [ %k.0, %if.end80 ], [ %k.0, %if.end79 ], [ %k.0, %originalBBpart2177 ], [ %k.0, %originalBB169 ], [ %k.0, %if.else77 ], [ %k.0, %if.then75 ], [ %k.0, %land.lhs.true72 ], [ %k.0, %lor.lhs.false69 ], [ %k.0, %originalBBpart2167 ], [ %k.0, %originalBB159 ], [ %k.0, %if.else66 ], [ %k.0, %if.then64 ], [ %k.0, %if.else62 ], [ %k.0, %if.then60 ], [ %k.0, %lor.lhs.false58 ], [ %k.0, %lor.lhs.false56 ], [ %k.0, %lor.lhs.false54 ], [ %k.0, %originalBBpart2157 ], [ %k.0, %originalBB155 ], [ %k.0, %lor.lhs.false52 ], [ %k.0, %lor.lhs.false50 ], [ %k.0, %for.body48 ], [ %k.0, %for.cond46 ], [ %k.0, %originalBBpart2153 ], [ 1, %originalBB145 ], [ %k.0, %for.end44 ], [ %k.0, %for.inc42 ], [ %k.0, %if.end41 ], [ %k.0, %if.end40 ], [ %k.0, %if.end39 ], [ %k.0, %if.else37 ], [ %k.0, %if.then35 ], [ %k.0, %land.lhs.true32 ], [ %k.0, %originalBBpart2143 ], [ %k.0, %originalBB127 ], [ %k.0, %lor.lhs.false29 ], [ %k.0, %if.else26 ], [ %k.0, %if.then24 ], [ %k.0, %if.else22 ], [ %k.0, %originalBBpart2125 ], [ %k.0, %originalBB121 ], [ %k.0, %if.then21 ], [ %k.0, %lor.lhs.false19 ], [ %k.0, %lor.lhs.false17 ], [ %k.0, %lor.lhs.false15 ], [ %k.0, %lor.lhs.false13 ], [ %k.0, %originalBBpart2119 ], [ %k.0, %originalBB117 ], [ %k.0, %lor.lhs.false11 ], [ %k.0, %for.body9 ], [ %k.0, %for.cond7 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2115 ], [ %k.0, %originalBB106 ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2104 ], [ %k.0, %originalBB87 ], [ %k.0, %land.lhs.true ], [ %k.0, %lor.lhs.false ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1457005031, %originalBB179alteredBB ], [ -872167004, %originalBB169alteredBB ], [ 1398002125, %originalBB159alteredBB ], [ 1465004166, %originalBB155alteredBB ], [ -1558103203, %originalBB145alteredBB ], [ 1343654200, %originalBB127alteredBB ], [ -1124063541, %originalBB121alteredBB ], [ -887329568, %originalBB117alteredBB ], [ 850522932, %originalBB106alteredBB ], [ 1289837496, %originalBB87alteredBB ], [ -966760619, %originalBBalteredBB ], [ 714723855, %for.inc82 ], [ 288412784, %originalBBpart2181 ], [ %10, %originalBB179 ], [ %11, %if.end81 ], [ 1282886619, %if.end80 ], [ -1290364638, %if.end79 ], [ 2140334978, %originalBBpart2177 ], [ %12, %originalBB169 ], [ %13, %if.else77 ], [ 2140334978, %if.then75 ], [ %15, %land.lhs.true72 ], [ %16, %lor.lhs.false69 ], [ %71, %originalBBpart2167 ], [ %18, %originalBB159 ], [ %19, %if.else66 ], [ -1290364638, %if.then64 ], [ %69, %if.else62 ], [ 1282886619, %if.then60 ], [ %67, %lor.lhs.false58 ], [ %66, %lor.lhs.false56 ], [ %65, %lor.lhs.false54 ], [ %64, %originalBBpart2157 ], [ %20, %originalBB155 ], [ %21, %lor.lhs.false52 ], [ %63, %lor.lhs.false50 ], [ %62, %for.body48 ], [ %61, %for.cond46 ], [ 714723855, %originalBBpart2153 ], [ %23, %originalBB145 ], [ %24, %for.end44 ], [ 1315708032, %for.inc42 ], [ 289385173, %if.end41 ], [ -1555890682, %if.end40 ], [ 247003768, %if.end39 ], [ 648099804, %if.else37 ], [ 648099804, %if.then35 ], [ %25, %land.lhs.true32 ], [ %56, %originalBBpart2143 ], [ %26, %originalBB127 ], [ %27, %lor.lhs.false29 ], [ %28, %if.else26 ], [ 247003768, %if.then24 ], [ %54, %if.else22 ], [ -1555890682, %originalBBpart2125 ], [ %29, %originalBB121 ], [ %30, %if.then21 ], [ %52, %lor.lhs.false19 ], [ %51, %lor.lhs.false17 ], [ %50, %lor.lhs.false15 ], [ %49, %lor.lhs.false13 ], [ %48, %originalBBpart2119 ], [ %31, %originalBB117 ], [ %32, %lor.lhs.false11 ], [ %47, %for.body9 ], [ %46, %for.cond7 ], [ 1315708032, %for.end ], [ -1771646138, %for.inc ], [ 1157067531, %if.end ], [ -1376877583, %originalBBpart2115 ], [ %34, %originalBB106 ], [ %35, %if.else ], [ -1376877583, %if.then ], [ %44, %originalBBpart2104 ], [ %36, %originalBB87 ], [ %37, %land.lhs.true ], [ %43, %lor.lhs.false ], [ %42, %for.body ], [ %40, %originalBBpart2 ], [ %38, %originalBB ], [ %39, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %14
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %40 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 2080167234, i32 -145387395
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %41 = and i32 %i.0, 3
  %cmp1.not = icmp eq i32 %41, 0
  %42 = select i1 %cmp1.not, i32 413330452, i32 490316880
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %rem2 = srem i32 %i.0, 100
  %cmp3 = icmp eq i32 %rem2, 0
  %43 = select i1 %cmp3, i32 -62979855, i32 -1473666795
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %rem4 = srem i32 %i.0, 400
  %cmp5 = icmp ne i32 %rem4, 0
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %44 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 490316880, i32 -1473666795
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg42 = add i32 %n.0, 365
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %.neg41 = add i32 %n.0, 366
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %45 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %cmp8 = icmp slt i32 %j.0, %33
  %46 = select i1 %cmp8, i32 1880395487, i32 1206488161
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %cmp10 = icmp eq i32 %j.0, 1
  %47 = select i1 %cmp10, i32 142445400, i32 55518186
  br label %loopEntry.backedge

lor.lhs.false11:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %cmp12 = icmp eq i32 %j.0, 3
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %48 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 142445400, i32 -860300023
  br label %loopEntry.backedge

lor.lhs.false13:                                  ; preds = %loopEntry
  %cmp14 = icmp eq i32 %j.0, 5
  %49 = select i1 %cmp14, i32 142445400, i32 -2108990407
  br label %loopEntry.backedge

lor.lhs.false15:                                  ; preds = %loopEntry
  %cmp16 = icmp eq i32 %j.0, 7
  %50 = select i1 %cmp16, i32 142445400, i32 1666605978
  br label %loopEntry.backedge

lor.lhs.false17:                                  ; preds = %loopEntry
  %cmp18 = icmp eq i32 %j.0, 8
  %51 = select i1 %cmp18, i32 142445400, i32 -1203531444
  br label %loopEntry.backedge

lor.lhs.false19:                                  ; preds = %loopEntry
  %cmp20 = icmp eq i32 %j.0, 10
  %52 = select i1 %cmp20, i32 142445400, i32 60271078
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %53 = add i32 %n.0, -31
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else22:                                        ; preds = %loopEntry
  %cmp23.not = icmp eq i32 %j.0, 2
  %54 = select i1 %cmp23.not, i32 -1335378513, i32 1200752966
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %55 = add i32 %n.0, -30
  br label %loopEntry.backedge

if.else26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false29:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  store i1 %cmp71, i1* %cmp31.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %56 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 -1691735241, i32 -2080685892
  br label %loopEntry.backedge

land.lhs.true32:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %57 = add i32 %n.0, -28
  br label %loopEntry.backedge

if.else37:                                        ; preds = %loopEntry
  %58 = add i32 %n.0, -29
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %59 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %60 = sub i32 %n.0, %1
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %cmp47 = icmp slt i32 %k.0, %22
  %61 = select i1 %cmp47, i32 1533154895, i32 -1054295265
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %cmp49 = icmp eq i32 %k.0, 1
  %62 = select i1 %cmp49, i32 1256138668, i32 1165770883
  br label %loopEntry.backedge

lor.lhs.false50:                                  ; preds = %loopEntry
  %cmp51 = icmp eq i32 %k.0, 3
  %63 = select i1 %cmp51, i32 1256138668, i32 1274278478
  br label %loopEntry.backedge

lor.lhs.false52:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %cmp53 = icmp eq i32 %k.0, 5
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %64 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 1256138668, i32 1810863724
  br label %loopEntry.backedge

lor.lhs.false54:                                  ; preds = %loopEntry
  %cmp55 = icmp eq i32 %k.0, 7
  %65 = select i1 %cmp55, i32 1256138668, i32 1400026907
  br label %loopEntry.backedge

lor.lhs.false56:                                  ; preds = %loopEntry
  %cmp57 = icmp eq i32 %k.0, 8
  %66 = select i1 %cmp57, i32 1256138668, i32 -1742128920
  br label %loopEntry.backedge

lor.lhs.false58:                                  ; preds = %loopEntry
  %cmp59 = icmp eq i32 %k.0, 10
  %67 = select i1 %cmp59, i32 1256138668, i32 -753673024
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %68 = add i32 %n.0, 31
  br label %loopEntry.backedge

if.else62:                                        ; preds = %loopEntry
  %cmp63.not = icmp eq i32 %k.0, 2
  %69 = select i1 %cmp63.not, i32 -53128430, i32 1984909154
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %70 = add i32 %n.0, 30
  br label %loopEntry.backedge

if.else66:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  store i1 %cmp68, i1* %cmp68.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload = load volatile i1, i1* %cmp68.reg2mem, align 1
  %71 = select i1 %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload, i32 1223678846, i32 -263164461
  br label %loopEntry.backedge

lor.lhs.false69:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true72:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %.neg = add i32 %n.0, 28
  br label %loopEntry.backedge

if.else77:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %72 = add i32 %n.0, 29
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %73 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  %74 = load i32, i32* %day2, align 4
  %75 = add i32 %74, %n.0
  %call86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %75)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %76 = add i32 %n.0, 366
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %77 = add i32 %n.0, -31
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %78 = sub i32 %n.0, %1
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  %79 = add i32 %n.0, 29
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
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
