; ModuleID = 'build_ollvm/programs/91/709.ll'
source_filename = "source-C-CXX/91/709.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @fun(i32 %x, i32 %y) local_unnamed_addr #0 {
entry:
  %.reg2mem25 = alloca i32, align 4
  %cmp1.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %z.reg2mem = alloca i32*, align 8
  %y.addr.reg2mem = alloca i32*, align 8
  %x.addr.reg2mem = alloca i32*, align 8
  %.reg2mem13 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem13, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1849905250, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1849905250, label %first
    i32 -1295854376, label %originalBB
    i32 -1043304163, label %originalBBpart2
    i32 -547190, label %if.then
    i32 118634503, label %if.end
    i32 -1647304481, label %originalBB4
    i32 -1127789419, label %originalBBpart26
    i32 1377003608, label %if.then2
    i32 774325538, label %if.end3
    i32 1623123019, label %originalBB8
    i32 -1048048068, label %originalBBpart210
    i32 -1758625668, label %originalBBalteredBB
    i32 1501253124, label %originalBB4alteredBB
    i32 310589169, label %originalBB8alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB8alteredBB, %originalBB4alteredBB, %originalBBalteredBB, %originalBB8, %if.end3, %if.then2, %originalBBpart26, %originalBB4, %if.end, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1623123019, %originalBB8alteredBB ], [ -1647304481, %originalBB4alteredBB ], [ -1295854376, %originalBBalteredBB ], [ %60, %originalBB8 ], [ %50, %if.end3 ], [ 774325538, %if.then2 ], [ %41, %originalBBpart26 ], [ %40, %originalBB4 ], [ %29, %if.end ], [ 118634503, %if.then ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem13.0..reg2mem13.0..reg2mem13.0..reload14 = load volatile i1, i1* %.reg2mem13, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem13.0..reg2mem13.0..reg2mem13.0..reload14
  %8 = select i1 %7, i32 -1295854376, i32 -1758625668
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %x.addr = alloca i32, align 4
  store i32* %x.addr, i32** %x.addr.reg2mem, align 8
  %y.addr = alloca i32, align 4
  store i32* %y.addr, i32** %y.addr.reg2mem, align 8
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem, align 8
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload17 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  store i32 %x, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload17, align 4
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload20 = load volatile i32*, i32** %y.addr.reg2mem, align 8
  store i32 %y, i32* %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload20, align 4
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload24 = load volatile i32*, i32** %z.reg2mem, align 8
  store i32 0, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload24, align 4
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload16 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  %9 = load i32, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload16, align 4
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload19 = load volatile i32*, i32** %y.addr.reg2mem, align 8
  %10 = load i32, i32* %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload19, align 4
  %cmp = icmp sgt i32 %9, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1043304163, i32 -1758625668
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -547190, i32 118634503
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload23 = load volatile i32*, i32** %z.reg2mem, align 8
  store i32 1, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload23, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1647304481, i32 1501253124
  br label %loopEntry.backedge

originalBB4:                                      ; preds = %loopEntry
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload15 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  %30 = load i32, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload15, align 4
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload18 = load volatile i32*, i32** %y.addr.reg2mem, align 8
  %31 = load i32, i32* %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload18, align 4
  %cmp1 = icmp slt i32 %30, %31
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1127789419, i32 1501253124
  br label %loopEntry.backedge

originalBBpart26:                                 ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %41 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 1377003608, i32 774325538
  br label %loopEntry.backedge

if.then2:                                         ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload22 = load volatile i32*, i32** %z.reg2mem, align 8
  store i32 -1, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload22, align 4
  br label %loopEntry.backedge

if.end3:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1623123019, i32 310589169
  br label %loopEntry.backedge

originalBB8:                                      ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload21 = load volatile i32*, i32** %z.reg2mem, align 8
  %51 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload21, align 4
  store i32 %51, i32* %.reg2mem25, align 4
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1048048068, i32 310589169
  br label %loopEntry.backedge

originalBBpart210:                                ; preds = %loopEntry
  %.reg2mem25.0..reg2mem25.0..reg2mem25.0..reload26 = load volatile i32, i32* %.reg2mem25, align 4
  ret i32 %.reg2mem25.0..reg2mem25.0..reg2mem25.0..reload26

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB4alteredBB:                             ; preds = %loopEntry
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload = load volatile i32*, i32** %x.addr.reg2mem, align 8
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload = load volatile i32*, i32** %y.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB8alteredBB:                             ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload = load volatile i32*, i32** %z.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %cmp90.reg2mem = alloca i1, align 1
  %cmp43.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %t = alloca [1000 x i32], align 16
  %w = alloca [1000 x i32], align 16
  %sum = alloca [1000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx93 = getelementptr inbounds [1000 x i32], [1000 x i32]* %w, i64 0, i64 0
  %0 = bitcast [1000 x i32]* %sum to i8*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %temp.0 = phi i32 [ undef, %entry ], [ %temp.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i1.0 = phi i32 [ undef, %entry ], [ %i1.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2088080462, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %cond.reg2mem.0 = phi i32 [ undef, %entry ], [ %cond.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2088080462, label %do.body
    i32 797084308, label %for.cond
    i32 1124308559, label %for.body
    i32 1417030473, label %for.inc
    i32 -445660514, label %for.end
    i32 445922729, label %for.cond2
    i32 888743451, label %originalBB
    i32 -1785501188, label %originalBBpart2
    i32 -1436745945, label %for.body4
    i32 -116557661, label %for.inc8
    i32 370272845, label %originalBB115
    i32 -589678836, label %originalBBpart2125
    i32 1718204647, label %for.end10
    i32 -1952823746, label %for.cond11
    i32 -456907520, label %for.body13
    i32 2064572468, label %for.cond14
    i32 -115324732, label %for.body16
    i32 -232991121, label %if.then
    i32 1778833114, label %if.end
    i32 -1574580437, label %for.inc32
    i32 1492899788, label %for.end34
    i32 -105371084, label %for.inc35
    i32 -938382255, label %for.end37
    i32 1535360525, label %for.cond38
    i32 -331304229, label %for.body40
    i32 307162206, label %for.cond41
    i32 -238468763, label %originalBB127
    i32 1423671080, label %originalBBpart2137
    i32 -504148218, label %for.body44
    i32 68331013, label %if.then51
    i32 -711678620, label %originalBB139
    i32 1669650743, label %originalBBpart2153
    i32 1935592848, label %if.end62
    i32 1172817629, label %for.inc63
    i32 -2100287245, label %for.end65
    i32 1035727204, label %originalBB155
    i32 -933566897, label %originalBBpart2157
    i32 -1338925658, label %for.inc66
    i32 -2073515883, label %for.end68
    i32 -1803375664, label %for.cond69
    i32 105410384, label %for.body71
    i32 -1378797403, label %for.cond72
    i32 -2111698455, label %for.body74
    i32 -379800818, label %originalBB159
    i32 1508237821, label %originalBBpart2169
    i32 -424309129, label %for.inc85
    i32 -1347917590, label %for.end87
    i32 -160439432, label %originalBB171
    i32 1995602517, label %originalBBpart2173
    i32 1526399184, label %cond.true
    i32 745333132, label %cond.false
    i32 -88132287, label %cond.end
    i32 2041631696, label %for.cond94
    i32 -326812419, label %for.body97
    i32 -897614314, label %for.inc103
    i32 -216009658, label %for.end105
    i32 -1934425964, label %for.inc109
    i32 1518521414, label %for.end111
    i32 -319807440, label %do.cond
    i32 550577106, label %do.end
    i32 -188413021, label %originalBBalteredBB
    i32 -22375994, label %originalBB115alteredBB
    i32 64695677, label %originalBB127alteredBB
    i32 262052318, label %originalBB139alteredBB
    i32 844889693, label %originalBB155alteredBB
    i32 -1987731103, label %originalBB159alteredBB
    i32 -1325447363, label %originalBB171alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB171alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB139alteredBB, %originalBB127alteredBB, %originalBB115alteredBB, %originalBBalteredBB, %do.cond, %for.end111, %for.inc109, %for.end105, %for.inc103, %for.body97, %for.cond94, %cond.end, %cond.false, %cond.true, %originalBBpart2173, %originalBB171, %for.end87, %for.inc85, %originalBBpart2169, %originalBB159, %for.body74, %for.cond72, %for.body71, %for.cond69, %for.end68, %for.inc66, %originalBBpart2157, %originalBB155, %for.end65, %for.inc63, %if.end62, %originalBBpart2153, %originalBB139, %if.then51, %for.body44, %originalBBpart2137, %originalBB127, %for.cond41, %for.body40, %for.cond38, %for.end37, %for.inc35, %for.end34, %for.inc32, %if.end, %if.then, %for.body16, %for.cond14, %for.body13, %for.cond11, %for.end10, %originalBBpart2125, %originalBB115, %for.inc8, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %do.body
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB171alteredBB ], [ %max.0, %originalBB159alteredBB ], [ %max.0, %originalBB155alteredBB ], [ %max.0, %originalBB139alteredBB ], [ %max.0, %originalBB127alteredBB ], [ %max.0, %originalBB115alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %do.cond ], [ %max.0, %for.end111 ], [ %max.0, %for.inc109 ], [ %max.0, %for.end105 ], [ %max.0, %for.inc103 ], [ %max.0, %for.body97 ], [ %max.0, %for.cond94 ], [ %cond.reg2mem.0, %cond.end ], [ %max.0, %cond.false ], [ %max.0, %cond.true ], [ %max.0, %originalBBpart2173 ], [ %max.0, %originalBB171 ], [ %max.0, %for.end87 ], [ %max.0, %for.inc85 ], [ %max.0, %originalBBpart2169 ], [ %max.0, %originalBB159 ], [ %max.0, %for.body74 ], [ %max.0, %for.cond72 ], [ %max.0, %for.body71 ], [ %max.0, %for.cond69 ], [ %max.0, %for.end68 ], [ %max.0, %for.inc66 ], [ %max.0, %originalBBpart2157 ], [ %max.0, %originalBB155 ], [ %max.0, %for.end65 ], [ %max.0, %for.inc63 ], [ %max.0, %if.end62 ], [ %max.0, %originalBBpart2153 ], [ %max.0, %originalBB139 ], [ %max.0, %if.then51 ], [ %max.0, %for.body44 ], [ %max.0, %originalBBpart2137 ], [ %max.0, %originalBB127 ], [ %max.0, %for.cond41 ], [ %max.0, %for.body40 ], [ %max.0, %for.cond38 ], [ %max.0, %for.end37 ], [ %max.0, %for.inc35 ], [ %max.0, %for.end34 ], [ %max.0, %for.inc32 ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %for.body16 ], [ %max.0, %for.cond14 ], [ %max.0, %for.body13 ], [ %max.0, %for.cond11 ], [ %max.0, %for.end10 ], [ %max.0, %originalBBpart2125 ], [ %max.0, %originalBB115 ], [ %max.0, %for.inc8 ], [ %max.0, %for.body4 ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond2 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %for.cond ], [ -1000, %do.body ]
  %temp.0.be = phi i32 [ %temp.0, %loopEntry ], [ %temp.0, %originalBB171alteredBB ], [ %temp.0, %originalBB159alteredBB ], [ %temp.0, %originalBB155alteredBB ], [ %temp.0, %originalBB139alteredBB ], [ %temp.0, %originalBB127alteredBB ], [ %temp.0, %originalBB115alteredBB ], [ %temp.0, %originalBBalteredBB ], [ %temp.0, %do.cond ], [ %temp.0, %for.end111 ], [ %temp.0, %for.inc109 ], [ %temp.0, %for.end105 ], [ %temp.0, %for.inc103 ], [ %temp.0, %for.body97 ], [ %temp.0, %for.cond94 ], [ %171, %cond.end ], [ %temp.0, %cond.false ], [ %temp.0, %cond.true ], [ %temp.0, %originalBBpart2173 ], [ %temp.0, %originalBB171 ], [ %temp.0, %for.end87 ], [ %temp.0, %for.inc85 ], [ %temp.0, %originalBBpart2169 ], [ %temp.0, %originalBB159 ], [ %temp.0, %for.body74 ], [ %temp.0, %for.cond72 ], [ %temp.0, %for.body71 ], [ %temp.0, %for.cond69 ], [ %temp.0, %for.end68 ], [ %temp.0, %for.inc66 ], [ %temp.0, %originalBBpart2157 ], [ %temp.0, %originalBB155 ], [ %temp.0, %for.end65 ], [ %temp.0, %for.inc63 ], [ %temp.0, %if.end62 ], [ %temp.0, %originalBBpart2153 ], [ %temp.0, %originalBB139 ], [ %temp.0, %if.then51 ], [ %temp.0, %for.body44 ], [ %temp.0, %originalBBpart2137 ], [ %temp.0, %originalBB127 ], [ %temp.0, %for.cond41 ], [ %temp.0, %for.body40 ], [ %temp.0, %for.cond38 ], [ %temp.0, %for.end37 ], [ %temp.0, %for.inc35 ], [ %temp.0, %for.end34 ], [ %temp.0, %for.inc32 ], [ %temp.0, %if.end ], [ %temp.0, %if.then ], [ %temp.0, %for.body16 ], [ %temp.0, %for.cond14 ], [ %temp.0, %for.body13 ], [ %temp.0, %for.cond11 ], [ %temp.0, %for.end10 ], [ %temp.0, %originalBBpart2125 ], [ %temp.0, %originalBB115 ], [ %temp.0, %for.inc8 ], [ %temp.0, %for.body4 ], [ %temp.0, %originalBBpart2 ], [ %temp.0, %originalBB ], [ %temp.0, %for.cond2 ], [ %temp.0, %for.end ], [ %temp.0, %for.inc ], [ %temp.0, %for.body ], [ %temp.0, %for.cond ], [ %temp.0, %do.body ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB171alteredBB ], [ %i.0, %originalBB159alteredBB ], [ %i.0, %originalBB155alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %do.cond ], [ %i.0, %for.end111 ], [ %180, %for.inc109 ], [ %i.0, %for.end105 ], [ %i.0, %for.inc103 ], [ %i.0, %for.body97 ], [ %i.0, %for.cond94 ], [ %i.0, %cond.end ], [ %i.0, %cond.false ], [ %i.0, %cond.true ], [ %i.0, %originalBBpart2173 ], [ %i.0, %originalBB171 ], [ %i.0, %for.end87 ], [ %i.0, %for.inc85 ], [ %i.0, %originalBBpart2169 ], [ %i.0, %originalBB159 ], [ %i.0, %for.body74 ], [ %i.0, %for.cond72 ], [ %i.0, %for.body71 ], [ %i.0, %for.cond69 ], [ 0, %for.end68 ], [ %i.0, %for.inc66 ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB155 ], [ %i.0, %for.end65 ], [ %i.0, %for.inc63 ], [ %i.0, %if.end62 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB139 ], [ %i.0, %if.then51 ], [ %i.0, %for.body44 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB127 ], [ %i.0, %for.cond41 ], [ %i.0, %for.body40 ], [ %i.0, %for.cond38 ], [ %i.0, %for.end37 ], [ %i.0, %for.inc35 ], [ %i.0, %for.end34 ], [ %i.0, %for.inc32 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body16 ], [ %i.0, %for.cond14 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond11 ], [ %i.0, %for.end10 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB115 ], [ %i.0, %for.inc8 ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond2 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %do.body ]
  %i1.0.be = phi i32 [ %i1.0, %loopEntry ], [ %i1.0, %originalBB171alteredBB ], [ %i1.0, %originalBB159alteredBB ], [ %i1.0, %originalBB155alteredBB ], [ %i1.0, %originalBB139alteredBB ], [ %i1.0, %originalBB127alteredBB ], [ %183, %originalBB115alteredBB ], [ %i1.0, %originalBBalteredBB ], [ %i1.0, %do.cond ], [ %i1.0, %for.end111 ], [ %i1.0, %for.inc109 ], [ %i1.0, %for.end105 ], [ %177, %for.inc103 ], [ %i1.0, %for.body97 ], [ %i1.0, %for.cond94 ], [ 0, %cond.end ], [ %i1.0, %cond.false ], [ %i1.0, %cond.true ], [ %i1.0, %originalBBpart2173 ], [ %i1.0, %originalBB171 ], [ %i1.0, %for.end87 ], [ %.neg, %for.inc85 ], [ %i1.0, %originalBBpart2169 ], [ %i1.0, %originalBB159 ], [ %i1.0, %for.body74 ], [ %i1.0, %for.cond72 ], [ 0, %for.body71 ], [ %i1.0, %for.cond69 ], [ %i1.0, %for.end68 ], [ %123, %for.inc66 ], [ %i1.0, %originalBBpart2157 ], [ %i1.0, %originalBB155 ], [ %i1.0, %for.end65 ], [ %i1.0, %for.inc63 ], [ %i1.0, %if.end62 ], [ %i1.0, %originalBBpart2153 ], [ %i1.0, %originalBB139 ], [ %i1.0, %if.then51 ], [ %i1.0, %for.body44 ], [ %i1.0, %originalBBpart2137 ], [ %i1.0, %originalBB127 ], [ %i1.0, %for.cond41 ], [ %i1.0, %for.body40 ], [ %i1.0, %for.cond38 ], [ 0, %for.end37 ], [ %55, %for.inc35 ], [ %i1.0, %for.end34 ], [ %i1.0, %for.inc32 ], [ %i1.0, %if.end ], [ %i1.0, %if.then ], [ %i1.0, %for.body16 ], [ %i1.0, %for.cond14 ], [ %i1.0, %for.body13 ], [ %i1.0, %for.cond11 ], [ 0, %for.end10 ], [ %i1.0, %originalBBpart2125 ], [ %.neg57, %originalBB115 ], [ %i1.0, %for.inc8 ], [ %i1.0, %for.body4 ], [ %i1.0, %originalBBpart2 ], [ %i1.0, %originalBB ], [ %i1.0, %for.cond2 ], [ 0, %for.end ], [ %3, %for.inc ], [ %i1.0, %for.body ], [ %i1.0, %for.cond ], [ 0, %do.body ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB171alteredBB ], [ %j.0, %originalBB159alteredBB ], [ %j.0, %originalBB155alteredBB ], [ %j.0, %originalBB139alteredBB ], [ %j.0, %originalBB127alteredBB ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %do.cond ], [ %j.0, %for.end111 ], [ %j.0, %for.inc109 ], [ %j.0, %for.end105 ], [ %j.0, %for.inc103 ], [ %j.0, %for.body97 ], [ %j.0, %for.cond94 ], [ %j.0, %cond.end ], [ %j.0, %cond.false ], [ %j.0, %cond.true ], [ %j.0, %originalBBpart2173 ], [ %j.0, %originalBB171 ], [ %j.0, %for.end87 ], [ %j.0, %for.inc85 ], [ %j.0, %originalBBpart2169 ], [ %j.0, %originalBB159 ], [ %j.0, %for.body74 ], [ %j.0, %for.cond72 ], [ %j.0, %for.body71 ], [ %j.0, %for.cond69 ], [ %j.0, %for.end68 ], [ %j.0, %for.inc66 ], [ %j.0, %originalBBpart2157 ], [ %j.0, %originalBB155 ], [ %j.0, %for.end65 ], [ %104, %for.inc63 ], [ %j.0, %if.end62 ], [ %j.0, %originalBBpart2153 ], [ %j.0, %originalBB139 ], [ %j.0, %if.then51 ], [ %j.0, %for.body44 ], [ %j.0, %originalBBpart2137 ], [ %j.0, %originalBB127 ], [ %j.0, %for.cond41 ], [ 0, %for.body40 ], [ %j.0, %for.cond38 ], [ %j.0, %for.end37 ], [ %j.0, %for.inc35 ], [ %j.0, %for.end34 ], [ %54, %for.inc32 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body16 ], [ %j.0, %for.cond14 ], [ 0, %for.body13 ], [ %j.0, %for.cond11 ], [ %j.0, %for.end10 ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB115 ], [ %j.0, %for.inc8 ], [ %j.0, %for.body4 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond2 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %do.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -160439432, %originalBB171alteredBB ], [ -379800818, %originalBB159alteredBB ], [ 1035727204, %originalBB155alteredBB ], [ -711678620, %originalBB139alteredBB ], [ -238468763, %originalBB127alteredBB ], [ 370272845, %originalBB115alteredBB ], [ 888743451, %originalBBalteredBB ], [ %182, %do.cond ], [ -319807440, %for.end111 ], [ -1803375664, %for.inc109 ], [ -1934425964, %for.end105 ], [ 2041631696, %for.inc103 ], [ -897614314, %for.body97 ], [ %174, %for.cond94 ], [ 2041631696, %cond.end ], [ -88132287, %cond.false ], [ -88132287, %cond.true ], [ %169, %originalBBpart2173 ], [ %168, %originalBB171 ], [ %158, %for.end87 ], [ -1378797403, %for.inc85 ], [ -424309129, %originalBBpart2169 ], [ %149, %originalBB159 ], [ %136, %for.body74 ], [ %127, %for.cond72 ], [ -1378797403, %for.body71 ], [ %125, %for.cond69 ], [ -1803375664, %for.end68 ], [ 1535360525, %for.inc66 ], [ -1338925658, %originalBBpart2157 ], [ %122, %originalBB155 ], [ %113, %for.end65 ], [ 307162206, %for.inc63 ], [ 1172817629, %if.end62 ], [ 1935592848, %originalBBpart2153 ], [ %103, %originalBB139 ], [ %91, %if.then51 ], [ %82, %for.body44 ], [ %78, %originalBBpart2137 ], [ %77, %originalBB127 ], [ %66, %for.cond41 ], [ 307162206, %for.body40 ], [ %57, %for.cond38 ], [ 1535360525, %for.end37 ], [ -1952823746, %for.inc35 ], [ -105371084, %for.end34 ], [ 2064572468, %for.inc32 ], [ -1574580437, %if.end ], [ 1778833114, %if.then ], [ %50, %for.body16 ], [ %46, %for.cond14 ], [ 2064572468, %for.body13 ], [ %43, %for.cond11 ], [ -1952823746, %for.end10 ], [ 445922729, %originalBBpart2125 ], [ %41, %originalBB115 ], [ %32, %for.inc8 ], [ -116557661, %for.body4 ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %for.cond2 ], [ 445922729, %for.end ], [ 797084308, %for.inc ], [ 1417030473, %for.body ], [ %2, %for.cond ], [ 797084308, %do.body ]
  %cond.reg2mem.0.be = phi i32 [ %cond.reg2mem.0, %loopEntry ], [ %cond.reg2mem.0, %originalBB171alteredBB ], [ %cond.reg2mem.0, %originalBB159alteredBB ], [ %cond.reg2mem.0, %originalBB155alteredBB ], [ %cond.reg2mem.0, %originalBB139alteredBB ], [ %cond.reg2mem.0, %originalBB127alteredBB ], [ %cond.reg2mem.0, %originalBB115alteredBB ], [ %cond.reg2mem.0, %originalBBalteredBB ], [ %cond.reg2mem.0, %do.cond ], [ %cond.reg2mem.0, %for.end111 ], [ %cond.reg2mem.0, %for.inc109 ], [ %cond.reg2mem.0, %for.end105 ], [ %cond.reg2mem.0, %for.inc103 ], [ %cond.reg2mem.0, %for.body97 ], [ %cond.reg2mem.0, %for.cond94 ], [ %cond.reg2mem.0, %cond.end ], [ %170, %cond.false ], [ %max.0, %cond.true ], [ %cond.reg2mem.0, %originalBBpart2173 ], [ %cond.reg2mem.0, %originalBB171 ], [ %cond.reg2mem.0, %for.end87 ], [ %cond.reg2mem.0, %for.inc85 ], [ %cond.reg2mem.0, %originalBBpart2169 ], [ %cond.reg2mem.0, %originalBB159 ], [ %cond.reg2mem.0, %for.body74 ], [ %cond.reg2mem.0, %for.cond72 ], [ %cond.reg2mem.0, %for.body71 ], [ %cond.reg2mem.0, %for.cond69 ], [ %cond.reg2mem.0, %for.end68 ], [ %cond.reg2mem.0, %for.inc66 ], [ %cond.reg2mem.0, %originalBBpart2157 ], [ %cond.reg2mem.0, %originalBB155 ], [ %cond.reg2mem.0, %for.end65 ], [ %cond.reg2mem.0, %for.inc63 ], [ %cond.reg2mem.0, %if.end62 ], [ %cond.reg2mem.0, %originalBBpart2153 ], [ %cond.reg2mem.0, %originalBB139 ], [ %cond.reg2mem.0, %if.then51 ], [ %cond.reg2mem.0, %for.body44 ], [ %cond.reg2mem.0, %originalBBpart2137 ], [ %cond.reg2mem.0, %originalBB127 ], [ %cond.reg2mem.0, %for.cond41 ], [ %cond.reg2mem.0, %for.body40 ], [ %cond.reg2mem.0, %for.cond38 ], [ %cond.reg2mem.0, %for.end37 ], [ %cond.reg2mem.0, %for.inc35 ], [ %cond.reg2mem.0, %for.end34 ], [ %cond.reg2mem.0, %for.inc32 ], [ %cond.reg2mem.0, %if.end ], [ %cond.reg2mem.0, %if.then ], [ %cond.reg2mem.0, %for.body16 ], [ %cond.reg2mem.0, %for.cond14 ], [ %cond.reg2mem.0, %for.body13 ], [ %cond.reg2mem.0, %for.cond11 ], [ %cond.reg2mem.0, %for.end10 ], [ %cond.reg2mem.0, %originalBBpart2125 ], [ %cond.reg2mem.0, %originalBB115 ], [ %cond.reg2mem.0, %for.inc8 ], [ %cond.reg2mem.0, %for.body4 ], [ %cond.reg2mem.0, %originalBBpart2 ], [ %cond.reg2mem.0, %originalBB ], [ %cond.reg2mem.0, %for.cond2 ], [ %cond.reg2mem.0, %for.end ], [ %cond.reg2mem.0, %for.inc ], [ %cond.reg2mem.0, %for.body ], [ %cond.reg2mem.0, %for.cond ], [ %cond.reg2mem.0, %do.body ]
  br label %loopEntry

do.body:                                          ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %0, i8 0, i64 4000, i1 false)
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i1.0, %1
  %2 = select i1 %cmp, i32 1124308559, i32 -445660514
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i1.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %3 = add i32 %i1.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x.2, align 4
  %5 = load i32, i32* @y.3, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 888743451, i32 -188413021
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i1.0, %13
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %14 = load i32, i32* @x.2, align 4
  %15 = load i32, i32* @y.3, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1785501188, i32 -188413021
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %23 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -1436745945, i32 1718204647
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %i1.0 to i64
  %arrayidx6 = getelementptr inbounds [1000 x i32], [1000 x i32]* %w, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx6)
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %24 = load i32, i32* @x.2, align 4
  %25 = load i32, i32* @y.3, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 370272845, i32 -22375994
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %.neg57 = add i32 %i1.0, 1
  %33 = load i32, i32* @x.2, align 4
  %34 = load i32, i32* @y.3, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -589678836, i32 -22375994
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %42 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %i1.0, %42
  %43 = select i1 %cmp12, i32 -456907520, i32 -938382255
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %44 = load i32, i32* %n, align 4
  %45 = add i32 %44, -1
  %cmp15 = icmp slt i32 %j.0, %45
  %46 = select i1 %cmp15, i32 -115324732, i32 1492899788
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %idxprom17 = sext i32 %j.0 to i64
  %arrayidx18 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom17
  %47 = load i32, i32* %arrayidx18, align 4
  %48 = add i32 %j.0, 1
  %idxprom19 = sext i32 %48 to i64
  %arrayidx20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom19
  %49 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp slt i32 %47, %49
  %50 = select i1 %cmp21, i32 -232991121, i32 1778833114
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom22 = sext i32 %j.0 to i64
  %arrayidx23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom22
  %51 = load i32, i32* %arrayidx23, align 4
  %52 = add i32 %j.0, 1
  %idxprom25 = sext i32 %52 to i64
  %arrayidx26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom25
  %53 = load i32, i32* %arrayidx26, align 4
  store i32 %53, i32* %arrayidx23, align 4
  store i32 %51, i32* %arrayidx26, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %54 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %55 = add i32 %i1.0, 1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %56 = load i32, i32* %n, align 4
  %cmp39 = icmp slt i32 %i1.0, %56
  %57 = select i1 %cmp39, i32 -331304229, i32 -2073515883
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %58 = load i32, i32* @x.2, align 4
  %59 = load i32, i32* @y.3, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -238468763, i32 64695677
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %67 = load i32, i32* %n, align 4
  %68 = add i32 %67, -1
  %cmp43 = icmp slt i32 %j.0, %68
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %69 = load i32, i32* @x.2, align 4
  %70 = load i32, i32* @y.3, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1423671080, i32 64695677
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %78 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 -504148218, i32 -2100287245
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %idxprom45 = sext i32 %j.0 to i64
  %arrayidx46 = getelementptr inbounds [1000 x i32], [1000 x i32]* %w, i64 0, i64 %idxprom45
  %79 = load i32, i32* %arrayidx46, align 4
  %80 = add i32 %j.0, 1
  %idxprom48 = sext i32 %80 to i64
  %arrayidx49 = getelementptr inbounds [1000 x i32], [1000 x i32]* %w, i64 0, i64 %idxprom48
  %81 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp slt i32 %79, %81
  %82 = select i1 %cmp50, i32 68331013, i32 1935592848
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x.2, align 4
  %84 = load i32, i32* @y.3, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -711678620, i32 262052318
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %idxprom52 = sext i32 %j.0 to i64
  %arrayidx53 = getelementptr inbounds [1000 x i32], [1000 x i32]* %w, i64 0, i64 %idxprom52
  %92 = load i32, i32* %arrayidx53, align 4
  %93 = add i32 %j.0, 1
  %idxprom55 = sext i32 %93 to i64
  %arrayidx56 = getelementptr inbounds [1000 x i32], [1000 x i32]* %w, i64 0, i64 %idxprom55
  %94 = load i32, i32* %arrayidx56, align 4
  store i32 %94, i32* %arrayidx53, align 4
  store i32 %92, i32* %arrayidx56, align 4
  %95 = load i32, i32* @x.2, align 4
  %96 = load i32, i32* @y.3, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1669650743, i32 262052318
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %104 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x.2, align 4
  %106 = load i32, i32* @y.3, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1035727204, i32 844889693
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %114 = load i32, i32* @x.2, align 4
  %115 = load i32, i32* @y.3, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -933566897, i32 844889693
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %123 = add i32 %i1.0, 1
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond69:                                       ; preds = %loopEntry
  %124 = load i32, i32* %n, align 4
  %div = sdiv i32 %124, 2
  %cmp70.not = icmp sgt i32 %i.0, %div
  %125 = select i1 %cmp70.not, i32 1518521414, i32 105410384
  br label %loopEntry.backedge

for.body71:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond72:                                       ; preds = %loopEntry
  %126 = load i32, i32* %n, align 4
  %cmp73 = icmp slt i32 %i1.0, %126
  %127 = select i1 %cmp73, i32 -2111698455, i32 -1347917590
  br label %loopEntry.backedge

for.body74:                                       ; preds = %loopEntry
  %128 = load i32, i32* @x.2, align 4
  %129 = load i32, i32* @y.3, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -379800818, i32 -1987731103
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %idxprom75 = sext i32 %i.0 to i64
  %arrayidx76 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sum, i64 0, i64 %idxprom75
  %137 = load i32, i32* %arrayidx76, align 4
  %idxprom77 = sext i32 %i1.0 to i64
  %arrayidx78 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom77
  %138 = load i32, i32* %arrayidx78, align 4
  %arrayidx80 = getelementptr inbounds [1000 x i32], [1000 x i32]* %w, i64 0, i64 %idxprom77
  %139 = load i32, i32* %arrayidx80, align 4
  %call81 = call i32 @fun(i32 %138, i32 %139)
  %140 = add i32 %call81, %137
  store i32 %140, i32* %arrayidx76, align 4
  %141 = load i32, i32* @x.2, align 4
  %142 = load i32, i32* @y.3, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 1508237821, i32 -1987731103
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %.neg = add i32 %i1.0, 1
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x.2, align 4
  %151 = load i32, i32* @y.3, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -160439432, i32 -1325447363
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %idxprom88 = sext i32 %i.0 to i64
  %arrayidx89 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sum, i64 0, i64 %idxprom88
  %159 = load i32, i32* %arrayidx89, align 4
  %cmp90 = icmp sgt i32 %max.0, %159
  store i1 %cmp90, i1* %cmp90.reg2mem, align 1
  %160 = load i32, i32* @x.2, align 4
  %161 = load i32, i32* @y.3, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 1995602517, i32 -1325447363
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload = load volatile i1, i1* %cmp90.reg2mem, align 1
  %169 = select i1 %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload, i32 1526399184, i32 745333132
  br label %loopEntry.backedge

cond.true:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

cond.false:                                       ; preds = %loopEntry
  %idxprom91 = sext i32 %i.0 to i64
  %arrayidx92 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sum, i64 0, i64 %idxprom91
  %170 = load i32, i32* %arrayidx92, align 4
  br label %loopEntry.backedge

cond.end:                                         ; preds = %loopEntry
  %171 = load i32, i32* %arrayidx93, align 16
  br label %loopEntry.backedge

for.cond94:                                       ; preds = %loopEntry
  %172 = load i32, i32* %n, align 4
  %173 = add i32 %172, -1
  %cmp96 = icmp slt i32 %i1.0, %173
  %174 = select i1 %cmp96, i32 -326812419, i32 -216009658
  br label %loopEntry.backedge

for.body97:                                       ; preds = %loopEntry
  %175 = add i32 %i1.0, 1
  %idxprom99 = sext i32 %175 to i64
  %arrayidx100 = getelementptr inbounds [1000 x i32], [1000 x i32]* %w, i64 0, i64 %idxprom99
  %176 = load i32, i32* %arrayidx100, align 4
  %idxprom101 = sext i32 %i1.0 to i64
  %arrayidx102 = getelementptr inbounds [1000 x i32], [1000 x i32]* %w, i64 0, i64 %idxprom101
  store i32 %176, i32* %arrayidx102, align 4
  br label %loopEntry.backedge

for.inc103:                                       ; preds = %loopEntry
  %177 = add i32 %i1.0, 1
  br label %loopEntry.backedge

for.end105:                                       ; preds = %loopEntry
  %178 = load i32, i32* %n, align 4
  %179 = add i32 %178, -1
  %idxprom107 = sext i32 %179 to i64
  %arrayidx108 = getelementptr inbounds [1000 x i32], [1000 x i32]* %w, i64 0, i64 %idxprom107
  store i32 %temp.0, i32* %arrayidx108, align 4
  br label %loopEntry.backedge

for.inc109:                                       ; preds = %loopEntry
  %180 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end111:                                       ; preds = %loopEntry
  %mul = mul nsw i32 %max.0, 200
  %call112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %mul)
  %call113 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %181 = load i32, i32* %n, align 4
  %cmp114.not = icmp eq i32 %181, 0
  %182 = select i1 %cmp114.not, i32 550577106, i32 -2088080462
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %183 = add i32 %i1.0, 1
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %idxprom52alteredBB = sext i32 %j.0 to i64
  %arrayidx53alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %w, i64 0, i64 %idxprom52alteredBB
  %184 = load i32, i32* %arrayidx53alteredBB, align 4
  %185 = add i32 %j.0, 1
  %idxprom55alteredBB = sext i32 %185 to i64
  %arrayidx56alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %w, i64 0, i64 %idxprom55alteredBB
  %186 = load i32, i32* %arrayidx56alteredBB, align 4
  store i32 %186, i32* %arrayidx53alteredBB, align 4
  store i32 %184, i32* %arrayidx56alteredBB, align 4
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  %idxprom75alteredBB = sext i32 %i.0 to i64
  %arrayidx76alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %sum, i64 0, i64 %idxprom75alteredBB
  %187 = load i32, i32* %arrayidx76alteredBB, align 4
  %idxprom77alteredBB = sext i32 %i1.0 to i64
  %arrayidx78alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom77alteredBB
  %188 = load i32, i32* %arrayidx78alteredBB, align 4
  %arrayidx80alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %w, i64 0, i64 %idxprom77alteredBB
  %189 = load i32, i32* %arrayidx80alteredBB, align 4
  %call81alteredBB = call i32 @fun(i32 %188, i32 %189)
  %190 = add i32 %call81alteredBB, %187
  store i32 %190, i32* %arrayidx76alteredBB, align 4
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
