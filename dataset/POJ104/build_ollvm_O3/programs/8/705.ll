; ModuleID = 'build_ollvm/programs/8/705.ll'
source_filename = "source-C-CXX/8/705.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.patient = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp82.reg2mem = alloca i1, align 1
  %cmp75.reg2mem = alloca i1, align 1
  %cmp59.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %p.reg2mem = alloca i32*, align 8
  %l.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca [100 x i32]*, align 8
  %m.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %pat.reg2mem = alloca [100 x %struct.patient]*, align 8
  %.reg2mem234 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem234, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 859109497, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 859109497, label %first
    i32 -1085181175, label %originalBB
    i32 247993221, label %originalBBpart2
    i32 383157395, label %for.cond
    i32 -324608473, label %for.body
    i32 -1285382727, label %for.inc
    i32 1655973256, label %for.end
    i32 798794177, label %originalBB113
    i32 -1742575739, label %originalBBpart2115
    i32 -442973368, label %for.cond4
    i32 -1781457478, label %for.body6
    i32 -341825689, label %if.then
    i32 1989543807, label %originalBB117
    i32 -1595605304, label %originalBBpart2121
    i32 1222994396, label %if.end
    i32 683365158, label %originalBB123
    i32 316891043, label %originalBBpart2125
    i32 -1156401229, label %for.inc16
    i32 914356574, label %originalBB127
    i32 1957682588, label %originalBBpart2138
    i32 1249985034, label %for.end18
    i32 -1419812362, label %for.cond19
    i32 1505787504, label %originalBB140
    i32 1918317255, label %originalBBpart2142
    i32 1065617021, label %for.body21
    i32 1740374781, label %for.cond23
    i32 343947400, label %for.body25
    i32 -932799711, label %originalBB144
    i32 -1519784334, label %originalBBpart2146
    i32 462567483, label %if.then31
    i32 1677624589, label %if.end40
    i32 -2104373074, label %originalBB148
    i32 1296082531, label %originalBBpart2150
    i32 -306678947, label %for.inc41
    i32 1544135228, label %originalBB152
    i32 1942178410, label %originalBBpart2159
    i32 259527055, label %for.end43
    i32 -830088211, label %for.inc44
    i32 815299545, label %for.end46
    i32 1236609210, label %for.cond47
    i32 1907850800, label %for.body49
    i32 -1073988711, label %for.cond50
    i32 1806078799, label %for.body52
    i32 1857958283, label %if.then58
    i32 434951346, label %originalBB161
    i32 990301954, label %originalBBpart2163
    i32 1938656622, label %if.then60
    i32 616770041, label %if.end63
    i32 -1048509288, label %if.end64
    i32 -406993228, label %for.inc65
    i32 224767752, label %originalBB165
    i32 1167291636, label %originalBBpart2179
    i32 290858181, label %for.end67
    i32 -1100194903, label %for.inc68
    i32 2061309623, label %originalBB181
    i32 1834033748, label %originalBBpart2186
    i32 728069748, label %for.end70
    i32 -972884428, label %originalBB188
    i32 -294676902, label %originalBBpart2190
    i32 -1796758649, label %for.cond71
    i32 790845403, label %for.body73
    i32 -1858348332, label %originalBB192
    i32 -357564067, label %originalBBpart2194
    i32 881515609, label %for.cond74
    i32 160922412, label %originalBB196
    i32 948871006, label %originalBBpart2198
    i32 1527834978, label %for.body76
    i32 -1901519697, label %originalBB200
    i32 1150609741, label %originalBBpart2202
    i32 1918271588, label %if.then83
    i32 648296889, label %if.end89
    i32 882675950, label %for.inc90
    i32 1389870816, label %for.end92
    i32 -712468456, label %originalBB204
    i32 -191489650, label %originalBBpart2206
    i32 -2098227682, label %for.inc93
    i32 783112513, label %originalBB208
    i32 277288900, label %originalBBpart2215
    i32 815488085, label %for.end95
    i32 1048173142, label %for.cond96
    i32 1836269494, label %for.body98
    i32 -1303893044, label %if.then103
    i32 1948846801, label %if.end109
    i32 1865350311, label %for.inc110
    i32 -1494549367, label %originalBB217
    i32 -1931347180, label %originalBBpart2227
    i32 1893440725, label %for.end112
    i32 568952095, label %originalBB229
    i32 751910065, label %originalBBpart2231
    i32 -230560714, label %originalBBalteredBB
    i32 -334339471, label %originalBB113alteredBB
    i32 521236740, label %originalBB117alteredBB
    i32 1321584198, label %originalBB123alteredBB
    i32 -1434057538, label %originalBB127alteredBB
    i32 -1513135295, label %originalBB140alteredBB
    i32 460097350, label %originalBB144alteredBB
    i32 1317695958, label %originalBB148alteredBB
    i32 1286502692, label %originalBB152alteredBB
    i32 1434382809, label %originalBB161alteredBB
    i32 650480039, label %originalBB165alteredBB
    i32 1432429293, label %originalBB181alteredBB
    i32 1268225202, label %originalBB188alteredBB
    i32 35474367, label %originalBB192alteredBB
    i32 570816933, label %originalBB196alteredBB
    i32 712400406, label %originalBB200alteredBB
    i32 -1092072216, label %originalBB204alteredBB
    i32 -1652338285, label %originalBB208alteredBB
    i32 981701870, label %originalBB217alteredBB
    i32 -1975404862, label %originalBB229alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB229alteredBB, %originalBB217alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB181alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBBalteredBB, %originalBB229, %for.end112, %originalBBpart2227, %originalBB217, %for.inc110, %if.end109, %if.then103, %for.body98, %for.cond96, %for.end95, %originalBBpart2215, %originalBB208, %for.inc93, %originalBBpart2206, %originalBB204, %for.end92, %for.inc90, %if.end89, %if.then83, %originalBBpart2202, %originalBB200, %for.body76, %originalBBpart2198, %originalBB196, %for.cond74, %originalBBpart2194, %originalBB192, %for.body73, %for.cond71, %originalBBpart2190, %originalBB188, %for.end70, %originalBBpart2186, %originalBB181, %for.inc68, %for.end67, %originalBBpart2179, %originalBB165, %for.inc65, %if.end64, %if.end63, %if.then60, %originalBBpart2163, %originalBB161, %if.then58, %for.body52, %for.cond50, %for.body49, %for.cond47, %for.end46, %for.inc44, %for.end43, %originalBBpart2159, %originalBB152, %for.inc41, %originalBBpart2150, %originalBB148, %if.end40, %if.then31, %originalBBpart2146, %originalBB144, %for.body25, %for.cond23, %for.body21, %originalBBpart2142, %originalBB140, %for.cond19, %for.end18, %originalBBpart2138, %originalBB127, %for.inc16, %originalBBpart2125, %originalBB123, %if.end, %originalBBpart2121, %originalBB117, %if.then, %for.body6, %for.cond4, %originalBBpart2115, %originalBB113, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 568952095, %originalBB229alteredBB ], [ -1494549367, %originalBB217alteredBB ], [ 783112513, %originalBB208alteredBB ], [ -712468456, %originalBB204alteredBB ], [ -1901519697, %originalBB200alteredBB ], [ 160922412, %originalBB196alteredBB ], [ -1858348332, %originalBB192alteredBB ], [ -972884428, %originalBB188alteredBB ], [ 2061309623, %originalBB181alteredBB ], [ 224767752, %originalBB165alteredBB ], [ 434951346, %originalBB161alteredBB ], [ 1544135228, %originalBB152alteredBB ], [ -2104373074, %originalBB148alteredBB ], [ -932799711, %originalBB144alteredBB ], [ 1505787504, %originalBB140alteredBB ], [ 914356574, %originalBB127alteredBB ], [ 683365158, %originalBB123alteredBB ], [ 1989543807, %originalBB117alteredBB ], [ 798794177, %originalBB113alteredBB ], [ -1085181175, %originalBBalteredBB ], [ %446, %originalBB229 ], [ %437, %for.end112 ], [ 1048173142, %originalBBpart2227 ], [ %428, %originalBB217 ], [ %417, %for.inc110 ], [ 1865350311, %if.end109 ], [ 1948846801, %if.then103 ], [ %407, %for.body98 ], [ %404, %for.cond96 ], [ 1048173142, %for.end95 ], [ -1796758649, %originalBBpart2215 ], [ %401, %originalBB208 ], [ %390, %for.inc93 ], [ -2098227682, %originalBBpart2206 ], [ %381, %originalBB204 ], [ %372, %for.end92 ], [ 881515609, %for.inc90 ], [ 882675950, %if.end89 ], [ 648296889, %if.then83 ], [ %361, %originalBBpart2202 ], [ %360, %originalBB200 ], [ %347, %for.body76 ], [ %338, %originalBBpart2198 ], [ %337, %originalBB196 ], [ %326, %for.cond74 ], [ 881515609, %originalBBpart2194 ], [ %317, %originalBB192 ], [ %308, %for.body73 ], [ %299, %for.cond71 ], [ -1796758649, %originalBBpart2190 ], [ %296, %originalBB188 ], [ %287, %for.end70 ], [ 1236609210, %originalBBpart2186 ], [ %278, %originalBB181 ], [ %267, %for.inc68 ], [ -1100194903, %for.end67 ], [ -1073988711, %originalBBpart2179 ], [ %258, %originalBB165 ], [ %247, %for.inc65 ], [ -406993228, %if.end64 ], [ -1048509288, %if.end63 ], [ 616770041, %if.then60 ], [ %237, %originalBBpart2163 ], [ %236, %originalBB161 ], [ %225, %if.then58 ], [ %216, %for.body52 ], [ %211, %for.cond50 ], [ -1073988711, %for.body49 ], [ %208, %for.cond47 ], [ 1236609210, %for.end46 ], [ -1419812362, %for.inc44 ], [ -830088211, %for.end43 ], [ 1740374781, %originalBBpart2159 ], [ %203, %originalBB152 ], [ %192, %for.inc41 ], [ -306678947, %originalBBpart2150 ], [ %183, %originalBB148 ], [ %174, %if.end40 ], [ 1677624589, %if.then31 ], [ %158, %originalBBpart2146 ], [ %157, %originalBB144 ], [ %144, %for.body25 ], [ %135, %for.cond23 ], [ 1740374781, %for.body21 ], [ %130, %originalBBpart2142 ], [ %129, %originalBB140 ], [ %118, %for.cond19 ], [ -1419812362, %for.end18 ], [ -442973368, %originalBBpart2138 ], [ %109, %originalBB127 ], [ %98, %for.inc16 ], [ -1156401229, %originalBBpart2125 ], [ %89, %originalBB123 ], [ %80, %if.end ], [ 1222994396, %originalBBpart2121 ], [ %71, %originalBB117 ], [ %57, %if.then ], [ %48, %for.body6 ], [ %45, %for.cond4 ], [ -442973368, %originalBBpart2115 ], [ %42, %originalBB113 ], [ %33, %for.end ], [ 383157395, %for.inc ], [ -1285382727, %for.body ], [ %20, %for.cond ], [ 383157395, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem234.0..reg2mem234.0..reg2mem234.0..reload235 = load volatile i1, i1* %.reg2mem234, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem234.0..reg2mem234.0..reg2mem234.0..reload235
  %8 = select i1 %7, i32 -1085181175, i32 -230560714
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %pat = alloca [100 x %struct.patient], align 16
  store [100 x %struct.patient]* %pat, [100 x %struct.patient]** %pat.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %b = alloca [100 x i32], align 16
  store [100 x i32]* %b, [100 x i32]** %b.reg2mem, align 8
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem, align 8
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem, align 8
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload354 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 0, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload354, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload249 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload249)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload300 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload300, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 247993221, i32 -230560714
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload299 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload299, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload248 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload248, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -324608473, i32 1655973256
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload298 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload298, align 4
  %idxprom = sext i32 %21 to i64
  %pat.reg2mem.0.pat.reg2mem.0.pat.reg2mem.0.pat.reload244 = load volatile [100 x %struct.patient]*, [100 x %struct.patient]** %pat.reg2mem, align 8
  %arraydecay = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pat.reg2mem.0.pat.reg2mem.0.pat.reg2mem.0.pat.reload244, i64 0, i64 %idxprom, i32 0, i64 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload297 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload297, align 4
  %idxprom1 = sext i32 %22 to i64
  %pat.reg2mem.0.pat.reg2mem.0.pat.reg2mem.0.pat.reload243 = load volatile [100 x %struct.patient]*, [100 x %struct.patient]** %pat.reg2mem, align 8
  %age = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pat.reg2mem.0.pat.reg2mem.0.pat.reg2mem.0.pat.reload243, i64 0, i64 %idxprom1, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay, i32* nonnull %age)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload296 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload296, align 4
  %24 = add i32 %23, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload295 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %24, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload295, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 798794177, i32 -334339471
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload294 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload294, align 4
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1742575739, i32 -334339471
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload293 = load volatile i32*, i32** %i.reg2mem, align 8
  %43 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload293, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload247 = load volatile i32*, i32** %n.reg2mem, align 8
  %44 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload247, align 4
  %cmp5 = icmp slt i32 %43, %44
  %45 = select i1 %cmp5, i32 -1781457478, i32 1249985034
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload292 = load volatile i32*, i32** %i.reg2mem, align 8
  %46 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload292, align 4
  %idxprom7 = sext i32 %46 to i64
  %pat.reg2mem.0.pat.reg2mem.0.pat.reg2mem.0.pat.reload242 = load volatile [100 x %struct.patient]*, [100 x %struct.patient]** %pat.reg2mem, align 8
  %age9 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pat.reg2mem.0.pat.reg2mem.0.pat.reg2mem.0.pat.reload242, i64 0, i64 %idxprom7, i32 1
  %47 = load i32, i32* %age9, align 4
  %cmp10 = icmp sgt i32 %47, 59
  %48 = select i1 %cmp10, i32 -341825689, i32 1222994396
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1989543807, i32 521236740
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload353 = load volatile i32*, i32** %l.reg2mem, align 8
  %58 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload353, align 4
  %59 = add i32 %58, 1
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload352 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %59, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload352, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload291 = load volatile i32*, i32** %i.reg2mem, align 8
  %60 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload291, align 4
  %idxprom11 = sext i32 %60 to i64
  %pat.reg2mem.0.pat.reg2mem.0.pat.reg2mem.0.pat.reload241 = load volatile [100 x %struct.patient]*, [100 x %struct.patient]** %pat.reg2mem, align 8
  %age13 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pat.reg2mem.0.pat.reg2mem.0.pat.reg2mem.0.pat.reload241, i64 0, i64 %idxprom11, i32 1
  %61 = load i32, i32* %age13, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload351 = load volatile i32*, i32** %l.reg2mem, align 8
  %62 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload351, align 4
  %idxprom14 = sext i32 %62 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload342 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload342, i64 0, i64 %idxprom14
  store i32 %61, i32* %arrayidx15, align 4
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1595605304, i32 521236740
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
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
  %80 = select i1 %79, i32 683365158, i32 1321584198
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 316891043, i32 1321584198
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 914356574, i32 -1434057538
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload290 = load volatile i32*, i32** %i.reg2mem, align 8
  %99 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload290, align 4
  %100 = add i32 %99, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload289 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %100, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload289, align 4
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1957682588, i32 -1434057538
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload288 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload288, align 4
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1505787504, i32 -1513135295
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload287 = load volatile i32*, i32** %i.reg2mem, align 8
  %119 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload287, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload350 = load volatile i32*, i32** %l.reg2mem, align 8
  %120 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload350, align 4
  %cmp20 = icmp sle i32 %119, %120
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1918317255, i32 -1513135295
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %130 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 1065617021, i32 815299545
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload286 = load volatile i32*, i32** %i.reg2mem, align 8
  %131 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload286, align 4
  %132 = add i32 %131, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload328 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %132, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload328, align 4
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload327 = load volatile i32*, i32** %m.reg2mem, align 8
  %133 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload327, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload349 = load volatile i32*, i32** %l.reg2mem, align 8
  %134 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload349, align 4
  %cmp24.not = icmp sgt i32 %133, %134
  %135 = select i1 %cmp24.not, i32 259527055, i32 343947400
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -932799711, i32 460097350
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload285 = load volatile i32*, i32** %i.reg2mem, align 8
  %145 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload285, align 4
  %idxprom26 = sext i32 %145 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload341 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem, align 8
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload341, i64 0, i64 %idxprom26
  %146 = load i32, i32* %arrayidx27, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload326 = load volatile i32*, i32** %m.reg2mem, align 8
  %147 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload326, align 4
  %idxprom28 = sext i32 %147 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload340 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem, align 8
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload340, i64 0, i64 %idxprom28
  %148 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp slt i32 %146, %148
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -1519784334, i32 460097350
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %158 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 462567483, i32 1677624589
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload284 = load volatile i32*, i32** %i.reg2mem, align 8
  %159 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload284, align 4
  %idxprom32 = sext i32 %159 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload339 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem, align 8
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload339, i64 0, i64 %idxprom32
  %160 = load i32, i32* %arrayidx33, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload355 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %160, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload355, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload325 = load volatile i32*, i32** %m.reg2mem, align 8
  %161 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload325, align 4
  %idxprom34 = sext i32 %161 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload338 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem, align 8
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload338, i64 0, i64 %idxprom34
  %162 = load i32, i32* %arrayidx35, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload283 = load volatile i32*, i32** %i.reg2mem, align 8
  %163 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload283, align 4
  %idxprom36 = sext i32 %163 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload337 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem, align 8
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload337, i64 0, i64 %idxprom36
  store i32 %162, i32* %arrayidx37, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile i32*, i32** %p.reg2mem, align 8
  %164 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload324 = load volatile i32*, i32** %m.reg2mem, align 8
  %165 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload324, align 4
  %idxprom38 = sext i32 %165 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload336 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem, align 8
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload336, i64 0, i64 %idxprom38
  store i32 %164, i32* %arrayidx39, align 4
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -2104373074, i32 1317695958
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 1296082531, i32 1317695958
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 1544135228, i32 1286502692
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload323 = load volatile i32*, i32** %m.reg2mem, align 8
  %193 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload323, align 4
  %194 = add i32 %193, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload322 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %194, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload322, align 4
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 1942178410, i32 1286502692
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload282 = load volatile i32*, i32** %i.reg2mem, align 8
  %204 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload282, align 4
  %205 = add i32 %204, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %205, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281, align 4
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280, align 4
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279 = load volatile i32*, i32** %i.reg2mem, align 8
  %206 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload348 = load volatile i32*, i32** %l.reg2mem, align 8
  %207 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload348, align 4
  %cmp48.not = icmp sgt i32 %206, %207
  %208 = select i1 %cmp48.not, i32 728069748, i32 1907850800
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload321 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 1, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload321, align 4
  br label %loopEntry.backedge

for.cond50:                                       ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload320 = load volatile i32*, i32** %m.reg2mem, align 8
  %209 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload320, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload347 = load volatile i32*, i32** %l.reg2mem, align 8
  %210 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload347, align 4
  %cmp51.not = icmp sgt i32 %209, %210
  %211 = select i1 %cmp51.not, i32 290858181, i32 1806078799
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278 = load volatile i32*, i32** %i.reg2mem, align 8
  %212 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278, align 4
  %idxprom53 = sext i32 %212 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload335 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem, align 8
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload335, i64 0, i64 %idxprom53
  %213 = load i32, i32* %arrayidx54, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload319 = load volatile i32*, i32** %m.reg2mem, align 8
  %214 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload319, align 4
  %idxprom55 = sext i32 %214 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload334 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem, align 8
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload334, i64 0, i64 %idxprom55
  %215 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp eq i32 %213, %215
  %216 = select i1 %cmp57, i32 1857958283, i32 -1048509288
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 434951346, i32 1434382809
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277 = load volatile i32*, i32** %i.reg2mem, align 8
  %226 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload318 = load volatile i32*, i32** %m.reg2mem, align 8
  %227 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload318, align 4
  %cmp59 = icmp ne i32 %226, %227
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %228 = load i32, i32* @x, align 4
  %229 = load i32, i32* @y, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 990301954, i32 1434382809
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %237 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 1938656622, i32 616770041
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload317 = load volatile i32*, i32** %m.reg2mem, align 8
  %238 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload317, align 4
  %idxprom61 = sext i32 %238 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload333 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem, align 8
  %arrayidx62 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload333, i64 0, i64 %idxprom61
  store i32 0, i32* %arrayidx62, align 4
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 224767752, i32 650480039
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload316 = load volatile i32*, i32** %m.reg2mem, align 8
  %248 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload316, align 4
  %249 = add i32 %248, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload315 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %249, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload315, align 4
  %250 = load i32, i32* @x, align 4
  %251 = load i32, i32* @y, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 1167291636, i32 650480039
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %259 = load i32, i32* @x, align 4
  %260 = load i32, i32* @y, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 2061309623, i32 1432429293
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276 = load volatile i32*, i32** %i.reg2mem, align 8
  %268 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276, align 4
  %269 = add i32 %268, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %269, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275, align 4
  %270 = load i32, i32* @x, align 4
  %271 = load i32, i32* @y, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 1834033748, i32 1432429293
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  %279 = load i32, i32* @x, align 4
  %280 = load i32, i32* @y, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 -972884428, i32 1268225202
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274, align 4
  %288 = load i32, i32* @x, align 4
  %289 = load i32, i32* @y, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 -294676902, i32 1268225202
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond71:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273 = load volatile i32*, i32** %i.reg2mem, align 8
  %297 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload346 = load volatile i32*, i32** %l.reg2mem, align 8
  %298 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload346, align 4
  %cmp72.not = icmp sgt i32 %297, %298
  %299 = select i1 %cmp72.not, i32 815488085, i32 790845403
  br label %loopEntry.backedge

for.body73:                                       ; preds = %loopEntry
  %300 = load i32, i32* @x, align 4
  %301 = load i32, i32* @y, align 4
  %302 = add i32 %300, -1
  %303 = mul i32 %302, %300
  %304 = and i32 %303, 1
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %306, %305
  %308 = select i1 %307, i32 -1858348332, i32 35474367
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload314 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 0, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload314, align 4
  %309 = load i32, i32* @x, align 4
  %310 = load i32, i32* @y, align 4
  %311 = add i32 %309, -1
  %312 = mul i32 %311, %309
  %313 = and i32 %312, 1
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %315, %314
  %317 = select i1 %316, i32 -357564067, i32 35474367
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond74:                                       ; preds = %loopEntry
  %318 = load i32, i32* @x, align 4
  %319 = load i32, i32* @y, align 4
  %320 = add i32 %318, -1
  %321 = mul i32 %320, %318
  %322 = and i32 %321, 1
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %324, %323
  %326 = select i1 %325, i32 160922412, i32 570816933
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload313 = load volatile i32*, i32** %m.reg2mem, align 8
  %327 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload313, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload246 = load volatile i32*, i32** %n.reg2mem, align 8
  %328 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload246, align 4
  %cmp75 = icmp slt i32 %327, %328
  store i1 %cmp75, i1* %cmp75.reg2mem, align 1
  %329 = load i32, i32* @x, align 4
  %330 = load i32, i32* @y, align 4
  %331 = add i32 %329, -1
  %332 = mul i32 %331, %329
  %333 = and i32 %332, 1
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %335, %334
  %337 = select i1 %336, i32 948871006, i32 570816933
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload = load volatile i1, i1* %cmp75.reg2mem, align 1
  %338 = select i1 %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload, i32 1527834978, i32 1389870816
  br label %loopEntry.backedge

for.body76:                                       ; preds = %loopEntry
  %339 = load i32, i32* @x, align 4
  %340 = load i32, i32* @y, align 4
  %341 = add i32 %339, -1
  %342 = mul i32 %341, %339
  %343 = and i32 %342, 1
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %345, %344
  %347 = select i1 %346, i32 -1901519697, i32 712400406
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload312 = load volatile i32*, i32** %m.reg2mem, align 8
  %348 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload312, align 4
  %idxprom77 = sext i32 %348 to i64
  %pat.reg2mem.0.pat.reg2mem.0.pat.reg2mem.0.pat.reload240 = load volatile [100 x %struct.patient]*, [100 x %struct.patient]** %pat.reg2mem, align 8
  %age79 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pat.reg2mem.0.pat.reg2mem.0.pat.reg2mem.0.pat.reload240, i64 0, i64 %idxprom77, i32 1
  %349 = load i32, i32* %age79, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272 = load volatile i32*, i32** %i.reg2mem, align 8
  %350 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272, align 4
  %idxprom80 = sext i32 %350 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload332 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem, align 8
  %arrayidx81 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload332, i64 0, i64 %idxprom80
  %351 = load i32, i32* %arrayidx81, align 4
  %cmp82 = icmp eq i32 %349, %351
  store i1 %cmp82, i1* %cmp82.reg2mem, align 1
  %352 = load i32, i32* @x, align 4
  %353 = load i32, i32* @y, align 4
  %354 = add i32 %352, -1
  %355 = mul i32 %354, %352
  %356 = and i32 %355, 1
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %358, %357
  %360 = select i1 %359, i32 1150609741, i32 712400406
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload = load volatile i1, i1* %cmp82.reg2mem, align 1
  %361 = select i1 %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload, i32 1918271588, i32 648296889
  br label %loopEntry.backedge

if.then83:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload311 = load volatile i32*, i32** %m.reg2mem, align 8
  %362 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload311, align 4
  %idxprom84 = sext i32 %362 to i64
  %pat.reg2mem.0.pat.reg2mem.0.pat.reg2mem.0.pat.reload239 = load volatile [100 x %struct.patient]*, [100 x %struct.patient]** %pat.reg2mem, align 8
  %arraydecay87 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pat.reg2mem.0.pat.reg2mem.0.pat.reg2mem.0.pat.reload239, i64 0, i64 %idxprom84, i32 0, i64 0
  %puts2 = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay87)
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc90:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload310 = load volatile i32*, i32** %m.reg2mem, align 8
  %363 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload310, align 4
  %.neg1 = add i32 %363, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload309 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %.neg1, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload309, align 4
  br label %loopEntry.backedge

for.end92:                                        ; preds = %loopEntry
  %364 = load i32, i32* @x, align 4
  %365 = load i32, i32* @y, align 4
  %366 = add i32 %364, -1
  %367 = mul i32 %366, %364
  %368 = and i32 %367, 1
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %370, %369
  %372 = select i1 %371, i32 -712468456, i32 -1092072216
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %373 = load i32, i32* @x, align 4
  %374 = load i32, i32* @y, align 4
  %375 = add i32 %373, -1
  %376 = mul i32 %375, %373
  %377 = and i32 %376, 1
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %379, %378
  %381 = select i1 %380, i32 -191489650, i32 -1092072216
  br label %loopEntry.backedge

originalBBpart2206:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc93:                                        ; preds = %loopEntry
  %382 = load i32, i32* @x, align 4
  %383 = load i32, i32* @y, align 4
  %384 = add i32 %382, -1
  %385 = mul i32 %384, %382
  %386 = and i32 %385, 1
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %388, %387
  %390 = select i1 %389, i32 783112513, i32 -1652338285
  br label %loopEntry.backedge

originalBB208:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271 = load volatile i32*, i32** %i.reg2mem, align 8
  %391 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271, align 4
  %392 = add i32 %391, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %392, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270, align 4
  %393 = load i32, i32* @x, align 4
  %394 = load i32, i32* @y, align 4
  %395 = add i32 %393, -1
  %396 = mul i32 %395, %393
  %397 = and i32 %396, 1
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %399, %398
  %401 = select i1 %400, i32 277288900, i32 -1652338285
  br label %loopEntry.backedge

originalBBpart2215:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end95:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269, align 4
  br label %loopEntry.backedge

for.cond96:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268 = load volatile i32*, i32** %i.reg2mem, align 8
  %402 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload245 = load volatile i32*, i32** %n.reg2mem, align 8
  %403 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload245, align 4
  %cmp97 = icmp slt i32 %402, %403
  %404 = select i1 %cmp97, i32 1836269494, i32 1893440725
  br label %loopEntry.backedge

for.body98:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267 = load volatile i32*, i32** %i.reg2mem, align 8
  %405 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267, align 4
  %idxprom99 = sext i32 %405 to i64
  %pat.reg2mem.0.pat.reg2mem.0.pat.reg2mem.0.pat.reload238 = load volatile [100 x %struct.patient]*, [100 x %struct.patient]** %pat.reg2mem, align 8
  %age101 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pat.reg2mem.0.pat.reg2mem.0.pat.reg2mem.0.pat.reload238, i64 0, i64 %idxprom99, i32 1
  %406 = load i32, i32* %age101, align 4
  %cmp102 = icmp slt i32 %406, 60
  %407 = select i1 %cmp102, i32 -1303893044, i32 1948846801
  br label %loopEntry.backedge

if.then103:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266 = load volatile i32*, i32** %i.reg2mem, align 8
  %408 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266, align 4
  %idxprom104 = sext i32 %408 to i64
  %pat.reg2mem.0.pat.reg2mem.0.pat.reg2mem.0.pat.reload237 = load volatile [100 x %struct.patient]*, [100 x %struct.patient]** %pat.reg2mem, align 8
  %arraydecay107 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pat.reg2mem.0.pat.reg2mem.0.pat.reg2mem.0.pat.reload237, i64 0, i64 %idxprom104, i32 0, i64 0
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay107)
  br label %loopEntry.backedge

if.end109:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc110:                                       ; preds = %loopEntry
  %409 = load i32, i32* @x, align 4
  %410 = load i32, i32* @y, align 4
  %411 = add i32 %409, -1
  %412 = mul i32 %411, %409
  %413 = and i32 %412, 1
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %415, %414
  %417 = select i1 %416, i32 -1494549367, i32 981701870
  br label %loopEntry.backedge

originalBB217:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265 = load volatile i32*, i32** %i.reg2mem, align 8
  %418 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265, align 4
  %419 = add i32 %418, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %419, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264, align 4
  %420 = load i32, i32* @x, align 4
  %421 = load i32, i32* @y, align 4
  %422 = add i32 %420, -1
  %423 = mul i32 %422, %420
  %424 = and i32 %423, 1
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %426, %425
  %428 = select i1 %427, i32 -1931347180, i32 981701870
  br label %loopEntry.backedge

originalBBpart2227:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end112:                                       ; preds = %loopEntry
  %429 = load i32, i32* @x, align 4
  %430 = load i32, i32* @y, align 4
  %431 = add i32 %429, -1
  %432 = mul i32 %431, %429
  %433 = and i32 %432, 1
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %430, 10
  %436 = or i1 %435, %434
  %437 = select i1 %436, i32 568952095, i32 -1975404862
  br label %loopEntry.backedge

originalBB229:                                    ; preds = %loopEntry
  %438 = load i32, i32* @x, align 4
  %439 = load i32, i32* @y, align 4
  %440 = add i32 %438, -1
  %441 = mul i32 %440, %438
  %442 = and i32 %441, 1
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %444, %443
  %446 = select i1 %445, i32 751910065, i32 -1975404862
  br label %loopEntry.backedge

originalBBpart2231:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263, align 4
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload345 = load volatile i32*, i32** %l.reg2mem, align 8
  %447 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload345, align 4
  %448 = add i32 %447, 1
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload344 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %448, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload344, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262 = load volatile i32*, i32** %i.reg2mem, align 8
  %449 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262, align 4
  %idxprom11alteredBB = sext i32 %449 to i64
  %pat.reg2mem.0.pat.reg2mem.0.pat.reg2mem.0.pat.reload236 = load volatile [100 x %struct.patient]*, [100 x %struct.patient]** %pat.reg2mem, align 8
  %age13alteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pat.reg2mem.0.pat.reg2mem.0.pat.reg2mem.0.pat.reload236, i64 0, i64 %idxprom11alteredBB, i32 1
  %450 = load i32, i32* %age13alteredBB, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload343 = load volatile i32*, i32** %l.reg2mem, align 8
  %451 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload343, align 4
  %idxprom14alteredBB = sext i32 %451 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload331 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem, align 8
  %arrayidx15alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload331, i64 0, i64 %idxprom14alteredBB
  store i32 %450, i32* %arrayidx15alteredBB, align 4
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261 = load volatile i32*, i32** %i.reg2mem, align 8
  %452 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261, align 4
  %.neg = add i32 %452, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260, align 4
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259 = load volatile i32*, i32** %i.reg2mem, align 8
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload = load volatile i32*, i32** %l.reg2mem, align 8
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258 = load volatile i32*, i32** %i.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload330 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload308 = load volatile i32*, i32** %m.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload329 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload307 = load volatile i32*, i32** %m.reg2mem, align 8
  %453 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload307, align 4
  %454 = add i32 %453, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload306 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %454, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload306, align 4
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257 = load volatile i32*, i32** %i.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload305 = load volatile i32*, i32** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload304 = load volatile i32*, i32** %m.reg2mem, align 8
  %455 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload304, align 4
  %456 = add i32 %455, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload303 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %456, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload303, align 4
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256 = load volatile i32*, i32** %i.reg2mem, align 8
  %457 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256, align 4
  %458 = add i32 %457, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %458, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255, align 4
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254, align 4
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload302 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 0, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload302, align 4
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload301 = load volatile i32*, i32** %m.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %pat.reg2mem.0.pat.reg2mem.0.pat.reg2mem.0.pat.reload = load volatile [100 x %struct.patient]*, [100 x %struct.patient]** %pat.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253 = load volatile i32*, i32** %i.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB208alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252 = load volatile i32*, i32** %i.reg2mem, align 8
  %459 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252, align 4
  %460 = add i32 %459, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %460, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251, align 4
  br label %loopEntry.backedge

originalBB217alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250 = load volatile i32*, i32** %i.reg2mem, align 8
  %461 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250, align 4
  %462 = add i32 %461, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %462, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB229alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
