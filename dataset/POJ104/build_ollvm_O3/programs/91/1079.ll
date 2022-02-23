; ModuleID = 'build_ollvm/programs/91/1079.ll'
source_filename = "source-C-CXX/91/1079.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem7 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem7, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1637192236, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1637192236, label %first
    i32 -775991389, label %originalBB
    i32 -969271859, label %originalBBpart2
    i32 -2146657408, label %for.cond
    i32 668574558, label %for.body
    i32 -1029243018, label %if.then
    i32 1151035075, label %if.end
    i32 944837636, label %for.end
    i32 291961428, label %originalBB2
    i32 -559007623, label %originalBBpart24
    i32 -1254613855, label %originalBBalteredBB
    i32 -326450567, label %originalBB2alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB2alteredBB, %originalBBalteredBB, %originalBB2, %for.end, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 291961428, %originalBB2alteredBB ], [ -775991389, %originalBBalteredBB ], [ %38, %originalBB2 ], [ %29, %for.end ], [ -2146657408, %if.end ], [ 944837636, %if.then ], [ %19, %for.body ], [ 668574558, %for.cond ], [ -2146657408, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem7.0..reg2mem7.0..reg2mem7.0..reload8 = load volatile i1, i1* %.reg2mem7, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem7.0..reg2mem7.0..reg2mem7.0..reload8
  %8 = select i1 %7, i32 -775991389, i32 -1254613855
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -969271859, i32 -1254613855
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload10 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload10)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload9 = load volatile i32*, i32** %n.reg2mem, align 8
  %18 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload9, align 4
  %cmp = icmp eq i32 %18, 0
  %19 = select i1 %cmp, i32 -1029243018, i32 1151035075
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %20 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %call1 = call i32 @ma(i32 %20)
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 291961428, i32 -326450567
  br label %loopEntry.backedge

originalBB2:                                      ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -559007623, i32 -326450567
  br label %loopEntry.backedge

originalBBpart24:                                 ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB2alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @ma(i32 %n) local_unnamed_addr #0 {
entry:
  %cmp104.reg2mem = alloca i1, align 1
  %cmp51.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %stat.reg2mem = alloca i32*, align 8
  %staw.reg2mem = alloca i32*, align 8
  %endt.reg2mem = alloca i32*, align 8
  %endw.reg2mem = alloca i32*, align 8
  %tian.reg2mem = alloca [1001 x i32]*, align 8
  %wang.reg2mem = alloca [1001 x i32]*, align 8
  %b.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %sum.reg2mem = alloca i32*, align 8
  %n.addr.reg2mem = alloca i32*, align 8
  %.reg2mem201 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem201, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1727585699, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1727585699, label %first
    i32 1188611349, label %originalBB
    i32 331054608, label %originalBBpart2
    i32 1964545772, label %for.cond
    i32 351466075, label %for.body
    i32 -1206029870, label %for.inc
    i32 137593021, label %for.end
    i32 631194437, label %originalBB138
    i32 -1467346123, label %originalBBpart2140
    i32 -1640960686, label %for.cond2
    i32 -733934689, label %for.body4
    i32 1726024722, label %originalBB142
    i32 806972800, label %originalBBpart2144
    i32 -464711427, label %for.inc8
    i32 -1545127792, label %originalBB146
    i32 785398327, label %originalBBpart2148
    i32 -2036849070, label %for.end10
    i32 -1098196003, label %for.cond11
    i32 -1108662225, label %for.body13
    i32 -179003137, label %for.cond15
    i32 50196749, label %for.body17
    i32 -1490332847, label %originalBB150
    i32 1427839515, label %originalBBpart2154
    i32 1839784421, label %if.then
    i32 2132456569, label %if.end
    i32 1321655235, label %originalBB156
    i32 -822156821, label %originalBBpart2158
    i32 -187727459, label %for.inc34
    i32 -1929747908, label %for.end35
    i32 1559972347, label %for.inc36
    i32 -1291528054, label %for.end38
    i32 -73289826, label %for.cond39
    i32 759321483, label %for.body41
    i32 1769080004, label %for.cond43
    i32 1826463874, label %for.body45
    i32 -554949622, label %originalBB160
    i32 -1593437159, label %originalBBpart2166
    i32 -783442060, label %if.then52
    i32 575804262, label %if.end63
    i32 -312742373, label %for.inc64
    i32 856267507, label %for.end66
    i32 1018313979, label %originalBB168
    i32 -863443864, label %originalBBpart2170
    i32 -937822850, label %for.inc67
    i32 -48915076, label %for.end69
    i32 2146647027, label %for.cond70
    i32 -1873612601, label %for.body72
    i32 -827790280, label %if.then78
    i32 -489558858, label %if.else
    i32 -847160475, label %if.then86
    i32 1693831416, label %if.else90
    i32 192125566, label %if.then96
    i32 -1996429717, label %originalBB172
    i32 -976035603, label %originalBBpart2174
    i32 868679981, label %for.cond97
    i32 799852689, label %for.body99
    i32 1777713861, label %originalBB176
    i32 -237092401, label %originalBBpart2178
    i32 -1756662384, label %if.then105
    i32 17100775, label %if.else109
    i32 328072410, label %if.then115
    i32 -2114199980, label %if.then121
    i32 -372766464, label %if.end123
    i32 2021866315, label %if.end126
    i32 -1618188159, label %originalBB180
    i32 -1487360981, label %originalBBpart2182
    i32 208809963, label %if.end127
    i32 -802823120, label %for.end128
    i32 -1248531857, label %originalBB184
    i32 -1248109108, label %originalBBpart2186
    i32 -1958318881, label %if.end129
    i32 -880033832, label %originalBB188
    i32 937602304, label %originalBBpart2190
    i32 -1032390319, label %if.end130
    i32 1728187012, label %if.end131
    i32 526460311, label %originalBB192
    i32 -1706033110, label %originalBBpart2194
    i32 -1067859624, label %for.end132
    i32 -1077898754, label %originalBB196
    i32 -1893014602, label %originalBBpart2198
    i32 -689664997, label %originalBBalteredBB
    i32 -1631692352, label %originalBB138alteredBB
    i32 1066360443, label %originalBB142alteredBB
    i32 1857251462, label %originalBB146alteredBB
    i32 2066432022, label %originalBB150alteredBB
    i32 104422045, label %originalBB156alteredBB
    i32 164379492, label %originalBB160alteredBB
    i32 1979718684, label %originalBB168alteredBB
    i32 1988784044, label %originalBB172alteredBB
    i32 164782677, label %originalBB176alteredBB
    i32 1991839196, label %originalBB180alteredBB
    i32 1112316263, label %originalBB184alteredBB
    i32 -508372610, label %originalBB188alteredBB
    i32 -1601748416, label %originalBB192alteredBB
    i32 131779527, label %originalBB196alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBBalteredBB, %originalBB196, %for.end132, %originalBBpart2194, %originalBB192, %if.end131, %if.end130, %originalBBpart2190, %originalBB188, %if.end129, %originalBBpart2186, %originalBB184, %for.end128, %if.end127, %originalBBpart2182, %originalBB180, %if.end126, %if.end123, %if.then121, %if.then115, %if.else109, %if.then105, %originalBBpart2178, %originalBB176, %for.body99, %for.cond97, %originalBBpart2174, %originalBB172, %if.then96, %if.else90, %if.then86, %if.else, %if.then78, %for.body72, %for.cond70, %for.end69, %for.inc67, %originalBBpart2170, %originalBB168, %for.end66, %for.inc64, %if.end63, %if.then52, %originalBBpart2166, %originalBB160, %for.body45, %for.cond43, %for.body41, %for.cond39, %for.end38, %for.inc36, %for.end35, %for.inc34, %originalBBpart2158, %originalBB156, %if.end, %if.then, %originalBBpart2154, %originalBB150, %for.body17, %for.cond15, %for.body13, %for.cond11, %for.end10, %originalBBpart2148, %originalBB146, %for.inc8, %originalBBpart2144, %originalBB142, %for.body4, %for.cond2, %originalBBpart2140, %originalBB138, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1077898754, %originalBB196alteredBB ], [ 526460311, %originalBB192alteredBB ], [ -880033832, %originalBB188alteredBB ], [ -1248531857, %originalBB184alteredBB ], [ -1618188159, %originalBB180alteredBB ], [ 1777713861, %originalBB176alteredBB ], [ -1996429717, %originalBB172alteredBB ], [ 1018313979, %originalBB168alteredBB ], [ -554949622, %originalBB160alteredBB ], [ 1321655235, %originalBB156alteredBB ], [ -1490332847, %originalBB150alteredBB ], [ -1545127792, %originalBB146alteredBB ], [ 1726024722, %originalBB142alteredBB ], [ 631194437, %originalBB138alteredBB ], [ 1188611349, %originalBBalteredBB ], [ %392, %originalBB196 ], [ %382, %for.end132 ], [ 2146647027, %originalBBpart2194 ], [ %373, %originalBB192 ], [ %364, %if.end131 ], [ 1728187012, %if.end130 ], [ -1032390319, %originalBBpart2190 ], [ %355, %originalBB188 ], [ %346, %if.end129 ], [ -1958318881, %originalBBpart2186 ], [ %337, %originalBB184 ], [ %328, %for.end128 ], [ 868679981, %if.end127 ], [ 208809963, %originalBBpart2182 ], [ %319, %originalBB180 ], [ %310, %if.end126 ], [ 2021866315, %if.end123 ], [ -372766464, %if.then121 ], [ %296, %if.then115 ], [ %291, %if.else109 ], [ 208809963, %if.then105 ], [ %281, %originalBBpart2178 ], [ %280, %originalBB176 ], [ %267, %for.body99 ], [ %258, %for.cond97 ], [ 868679981, %originalBBpart2174 ], [ %256, %originalBB172 ], [ %247, %if.then96 ], [ %238, %if.else90 ], [ -1032390319, %if.then86 ], [ %228, %if.else ], [ 1728187012, %if.then78 ], [ %217, %for.body72 ], [ %212, %for.cond70 ], [ 2146647027, %for.end69 ], [ -73289826, %for.inc67 ], [ -937822850, %originalBBpart2170 ], [ %207, %originalBB168 ], [ %198, %for.end66 ], [ 1769080004, %for.inc64 ], [ -312742373, %if.end63 ], [ 575804262, %if.then52 ], [ %179, %originalBBpart2166 ], [ %178, %originalBB160 ], [ %164, %for.body45 ], [ %155, %for.cond43 ], [ 1769080004, %for.body41 ], [ %150, %for.cond39 ], [ -73289826, %for.end38 ], [ -1098196003, %for.inc36 ], [ 1559972347, %for.end35 ], [ -179003137, %for.inc34 ], [ -187727459, %originalBBpart2158 ], [ %144, %originalBB156 ], [ %135, %if.end ], [ 2132456569, %if.then ], [ %117, %originalBBpart2154 ], [ %116, %originalBB150 ], [ %102, %for.body17 ], [ %93, %for.cond15 ], [ -179003137, %for.body13 ], [ %88, %for.cond11 ], [ -1098196003, %for.end10 ], [ -1640960686, %originalBBpart2148 ], [ %85, %originalBB146 ], [ %75, %for.inc8 ], [ -464711427, %originalBBpart2144 ], [ %66, %originalBB142 ], [ %56, %for.body4 ], [ %47, %for.cond2 ], [ -1640960686, %originalBBpart2140 ], [ %44, %originalBB138 ], [ %35, %for.end ], [ 1964545772, %for.inc ], [ -1206029870, %for.body ], [ %24, %for.cond ], [ 1964545772, %originalBBpart2 ], [ %21, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem201.0..reg2mem201.0..reg2mem201.0..reload202 = load volatile i1, i1* %.reg2mem201, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem201.0..reg2mem201.0..reg2mem201.0..reload202
  %8 = select i1 %7, i32 1188611349, i32 -689664997
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem, align 8
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %wang = alloca [1001 x i32], align 16
  store [1001 x i32]* %wang, [1001 x i32]** %wang.reg2mem, align 8
  %tian = alloca [1001 x i32], align 16
  store [1001 x i32]* %tian, [1001 x i32]** %tian.reg2mem, align 8
  %endw = alloca i32, align 4
  store i32* %endw, i32** %endw.reg2mem, align 8
  %endt = alloca i32, align 4
  store i32* %endt, i32** %endt.reg2mem, align 8
  %staw = alloca i32, align 4
  store i32* %staw, i32** %staw.reg2mem, align 8
  %stat = alloca i32, align 4
  store i32* %stat, i32** %stat.reg2mem, align 8
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload210 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  store i32 %n, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload210, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload220 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 0, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload220, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload270 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 1, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload270, align 4
  %staw.reg2mem.0.staw.reg2mem.0.staw.reg2mem.0.staw.reload330 = load volatile i32*, i32** %staw.reg2mem, align 8
  store i32 0, i32* %staw.reg2mem.0.staw.reg2mem.0.staw.reg2mem.0.staw.reload330, align 4
  %stat.reg2mem.0.stat.reg2mem.0.stat.reg2mem.0.stat.reload336 = load volatile i32*, i32** %stat.reg2mem, align 8
  store i32 0, i32* %stat.reg2mem.0.stat.reg2mem.0.stat.reg2mem.0.stat.reload336, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload209 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %9 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload209, align 4
  %10 = add i32 %9, -1
  %endw.reg2mem.0.endw.reg2mem.0.endw.reg2mem.0.endw.reload309 = load volatile i32*, i32** %endw.reg2mem, align 8
  store i32 %10, i32* %endw.reg2mem.0.endw.reg2mem.0.endw.reg2mem.0.endw.reload309, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload208 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %11 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload208, align 4
  %12 = add i32 %11, -1
  %endt.reg2mem.0.endt.reg2mem.0.endt.reg2mem.0.endt.reload320 = load volatile i32*, i32** %endt.reg2mem, align 8
  store i32 %12, i32* %endt.reg2mem.0.endt.reg2mem.0.endt.reg2mem.0.endt.reload320, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243, align 4
  %13 = load i32, i32* @x.2, align 4
  %14 = load i32, i32* @y.3, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 331054608, i32 -689664997
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload207 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %23 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload207, align 4
  %cmp = icmp slt i32 %22, %23
  %24 = select i1 %cmp, i32 351466075, i32 137593021
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241 = load volatile i32*, i32** %i.reg2mem, align 8
  %25 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241, align 4
  %idxprom = sext i32 %25 to i64
  %tian.reg2mem.0.tian.reg2mem.0.tian.reg2mem.0.tian.reload304 = load volatile [1001 x i32]*, [1001 x i32]** %tian.reg2mem, align 8
  %arrayidx = getelementptr inbounds [1001 x i32], [1001 x i32]* %tian.reg2mem.0.tian.reg2mem.0.tian.reg2mem.0.tian.reload304, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240 = load volatile i32*, i32** %i.reg2mem, align 8
  %26 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240, align 4
  %.neg6 = add i32 %26, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg6, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %27 = load i32, i32* @x.2, align 4
  %28 = load i32, i32* @y.3, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 631194437, i32 -1631692352
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238, align 4
  %36 = load i32, i32* @x.2, align 4
  %37 = load i32, i32* @y.3, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1467346123, i32 -1631692352
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237 = load volatile i32*, i32** %i.reg2mem, align 8
  %45 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload206 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %46 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload206, align 4
  %cmp3 = icmp slt i32 %45, %46
  %47 = select i1 %cmp3, i32 -733934689, i32 -2036849070
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x.2, align 4
  %49 = load i32, i32* @y.3, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1726024722, i32 1066360443
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236 = load volatile i32*, i32** %i.reg2mem, align 8
  %57 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236, align 4
  %idxprom5 = sext i32 %57 to i64
  %wang.reg2mem.0.wang.reg2mem.0.wang.reg2mem.0.wang.reload289 = load volatile [1001 x i32]*, [1001 x i32]** %wang.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [1001 x i32], [1001 x i32]* %wang.reg2mem.0.wang.reg2mem.0.wang.reg2mem.0.wang.reload289, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx6)
  %58 = load i32, i32* @x.2, align 4
  %59 = load i32, i32* @y.3, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 806972800, i32 1066360443
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %67 = load i32, i32* @x.2, align 4
  %68 = load i32, i32* @y.3, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1545127792, i32 1857251462
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235 = load volatile i32*, i32** %i.reg2mem, align 8
  %76 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235, align 4
  %.neg5 = add i32 %76, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg5, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234, align 4
  %77 = load i32, i32* @x.2, align 4
  %78 = load i32, i32* @y.3, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 785398327, i32 1857251462
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233, align 4
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232 = load volatile i32*, i32** %i.reg2mem, align 8
  %86 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload205 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %87 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload205, align 4
  %cmp12 = icmp slt i32 %86, %87
  %88 = select i1 %cmp12, i32 -1108662225, i32 -1291528054
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload204 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %89 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload204, align 4
  %90 = add i32 %89, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload266 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %90, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload266, align 4
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload265 = load volatile i32*, i32** %j.reg2mem, align 8
  %91 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload265, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231 = load volatile i32*, i32** %i.reg2mem, align 8
  %92 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231, align 4
  %cmp16 = icmp sgt i32 %91, %92
  %93 = select i1 %cmp16, i32 50196749, i32 -1929747908
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %94 = load i32, i32* @x.2, align 4
  %95 = load i32, i32* @y.3, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1490332847, i32 2066432022
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload264 = load volatile i32*, i32** %j.reg2mem, align 8
  %103 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload264, align 4
  %idxprom18 = sext i32 %103 to i64
  %tian.reg2mem.0.tian.reg2mem.0.tian.reg2mem.0.tian.reload303 = load volatile [1001 x i32]*, [1001 x i32]** %tian.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [1001 x i32], [1001 x i32]* %tian.reg2mem.0.tian.reg2mem.0.tian.reg2mem.0.tian.reload303, i64 0, i64 %idxprom18
  %104 = load i32, i32* %arrayidx19, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload263 = load volatile i32*, i32** %j.reg2mem, align 8
  %105 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload263, align 4
  %106 = add i32 %105, -1
  %idxprom21 = sext i32 %106 to i64
  %tian.reg2mem.0.tian.reg2mem.0.tian.reg2mem.0.tian.reload302 = load volatile [1001 x i32]*, [1001 x i32]** %tian.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [1001 x i32], [1001 x i32]* %tian.reg2mem.0.tian.reg2mem.0.tian.reg2mem.0.tian.reload302, i64 0, i64 %idxprom21
  %107 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp sgt i32 %104, %107
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %108 = load i32, i32* @x.2, align 4
  %109 = load i32, i32* @y.3, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1427839515, i32 2066432022
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %117 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 1839784421, i32 2132456569
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload262 = load volatile i32*, i32** %j.reg2mem, align 8
  %118 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload262, align 4
  %idxprom24 = sext i32 %118 to i64
  %tian.reg2mem.0.tian.reg2mem.0.tian.reg2mem.0.tian.reload301 = load volatile [1001 x i32]*, [1001 x i32]** %tian.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds [1001 x i32], [1001 x i32]* %tian.reg2mem.0.tian.reg2mem.0.tian.reg2mem.0.tian.reload301, i64 0, i64 %idxprom24
  %119 = load i32, i32* %arrayidx25, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload273 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %119, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload273, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload261 = load volatile i32*, i32** %j.reg2mem, align 8
  %120 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload261, align 4
  %121 = add i32 %120, -1
  %idxprom27 = sext i32 %121 to i64
  %tian.reg2mem.0.tian.reg2mem.0.tian.reg2mem.0.tian.reload300 = load volatile [1001 x i32]*, [1001 x i32]** %tian.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [1001 x i32], [1001 x i32]* %tian.reg2mem.0.tian.reg2mem.0.tian.reg2mem.0.tian.reload300, i64 0, i64 %idxprom27
  %122 = load i32, i32* %arrayidx28, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload260 = load volatile i32*, i32** %j.reg2mem, align 8
  %123 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload260, align 4
  %idxprom29 = sext i32 %123 to i64
  %tian.reg2mem.0.tian.reg2mem.0.tian.reg2mem.0.tian.reload299 = load volatile [1001 x i32]*, [1001 x i32]** %tian.reg2mem, align 8
  %arrayidx30 = getelementptr inbounds [1001 x i32], [1001 x i32]* %tian.reg2mem.0.tian.reg2mem.0.tian.reg2mem.0.tian.reload299, i64 0, i64 %idxprom29
  store i32 %122, i32* %arrayidx30, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload272 = load volatile i32*, i32** %b.reg2mem, align 8
  %124 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload272, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload259 = load volatile i32*, i32** %j.reg2mem, align 8
  %125 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload259, align 4
  %126 = add i32 %125, -1
  %idxprom32 = sext i32 %126 to i64
  %tian.reg2mem.0.tian.reg2mem.0.tian.reg2mem.0.tian.reload298 = load volatile [1001 x i32]*, [1001 x i32]** %tian.reg2mem, align 8
  %arrayidx33 = getelementptr inbounds [1001 x i32], [1001 x i32]* %tian.reg2mem.0.tian.reg2mem.0.tian.reg2mem.0.tian.reload298, i64 0, i64 %idxprom32
  store i32 %124, i32* %arrayidx33, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %127 = load i32, i32* @x.2, align 4
  %128 = load i32, i32* @y.3, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1321655235, i32 104422045
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %136 = load i32, i32* @x.2, align 4
  %137 = load i32, i32* @y.3, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -822156821, i32 104422045
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload258 = load volatile i32*, i32** %j.reg2mem, align 8
  %145 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload258, align 4
  %146 = add i32 %145, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload257 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %146, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload257, align 4
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230 = load volatile i32*, i32** %i.reg2mem, align 8
  %147 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230, align 4
  %.neg4 = add i32 %147, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg4, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229, align 4
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228, align 4
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227 = load volatile i32*, i32** %i.reg2mem, align 8
  %148 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload203 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %149 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload203, align 4
  %cmp40 = icmp slt i32 %148, %149
  %150 = select i1 %cmp40, i32 759321483, i32 -48915076
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %151 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload, align 4
  %152 = add i32 %151, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload256 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %152, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload256, align 4
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload255 = load volatile i32*, i32** %j.reg2mem, align 8
  %153 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload255, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226 = load volatile i32*, i32** %i.reg2mem, align 8
  %154 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226, align 4
  %cmp44 = icmp sgt i32 %153, %154
  %155 = select i1 %cmp44, i32 1826463874, i32 856267507
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %156 = load i32, i32* @x.2, align 4
  %157 = load i32, i32* @y.3, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -554949622, i32 164379492
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload254 = load volatile i32*, i32** %j.reg2mem, align 8
  %165 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload254, align 4
  %idxprom46 = sext i32 %165 to i64
  %wang.reg2mem.0.wang.reg2mem.0.wang.reg2mem.0.wang.reload288 = load volatile [1001 x i32]*, [1001 x i32]** %wang.reg2mem, align 8
  %arrayidx47 = getelementptr inbounds [1001 x i32], [1001 x i32]* %wang.reg2mem.0.wang.reg2mem.0.wang.reg2mem.0.wang.reload288, i64 0, i64 %idxprom46
  %166 = load i32, i32* %arrayidx47, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload253 = load volatile i32*, i32** %j.reg2mem, align 8
  %167 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload253, align 4
  %168 = add i32 %167, -1
  %idxprom49 = sext i32 %168 to i64
  %wang.reg2mem.0.wang.reg2mem.0.wang.reg2mem.0.wang.reload287 = load volatile [1001 x i32]*, [1001 x i32]** %wang.reg2mem, align 8
  %arrayidx50 = getelementptr inbounds [1001 x i32], [1001 x i32]* %wang.reg2mem.0.wang.reg2mem.0.wang.reg2mem.0.wang.reload287, i64 0, i64 %idxprom49
  %169 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp sgt i32 %166, %169
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %170 = load i32, i32* @x.2, align 4
  %171 = load i32, i32* @y.3, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -1593437159, i32 164379492
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %179 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 -783442060, i32 575804262
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload252 = load volatile i32*, i32** %j.reg2mem, align 8
  %180 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload252, align 4
  %idxprom53 = sext i32 %180 to i64
  %wang.reg2mem.0.wang.reg2mem.0.wang.reg2mem.0.wang.reload286 = load volatile [1001 x i32]*, [1001 x i32]** %wang.reg2mem, align 8
  %arrayidx54 = getelementptr inbounds [1001 x i32], [1001 x i32]* %wang.reg2mem.0.wang.reg2mem.0.wang.reg2mem.0.wang.reload286, i64 0, i64 %idxprom53
  %181 = load i32, i32* %arrayidx54, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload271 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %181, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload271, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload251 = load volatile i32*, i32** %j.reg2mem, align 8
  %182 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload251, align 4
  %183 = add i32 %182, -1
  %idxprom56 = sext i32 %183 to i64
  %wang.reg2mem.0.wang.reg2mem.0.wang.reg2mem.0.wang.reload285 = load volatile [1001 x i32]*, [1001 x i32]** %wang.reg2mem, align 8
  %arrayidx57 = getelementptr inbounds [1001 x i32], [1001 x i32]* %wang.reg2mem.0.wang.reg2mem.0.wang.reg2mem.0.wang.reload285, i64 0, i64 %idxprom56
  %184 = load i32, i32* %arrayidx57, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload250 = load volatile i32*, i32** %j.reg2mem, align 8
  %185 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload250, align 4
  %idxprom58 = sext i32 %185 to i64
  %wang.reg2mem.0.wang.reg2mem.0.wang.reg2mem.0.wang.reload284 = load volatile [1001 x i32]*, [1001 x i32]** %wang.reg2mem, align 8
  %arrayidx59 = getelementptr inbounds [1001 x i32], [1001 x i32]* %wang.reg2mem.0.wang.reg2mem.0.wang.reg2mem.0.wang.reload284, i64 0, i64 %idxprom58
  store i32 %184, i32* %arrayidx59, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  %186 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload249 = load volatile i32*, i32** %j.reg2mem, align 8
  %187 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload249, align 4
  %188 = add i32 %187, -1
  %idxprom61 = sext i32 %188 to i64
  %wang.reg2mem.0.wang.reg2mem.0.wang.reg2mem.0.wang.reload283 = load volatile [1001 x i32]*, [1001 x i32]** %wang.reg2mem, align 8
  %arrayidx62 = getelementptr inbounds [1001 x i32], [1001 x i32]* %wang.reg2mem.0.wang.reg2mem.0.wang.reg2mem.0.wang.reload283, i64 0, i64 %idxprom61
  store i32 %186, i32* %arrayidx62, align 4
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload248 = load volatile i32*, i32** %j.reg2mem, align 8
  %189 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload248, align 4
  %.neg3 = add i32 %189, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload247 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg3, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload247, align 4
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x.2, align 4
  %191 = load i32, i32* @y.3, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 1018313979, i32 1979718684
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %199 = load i32, i32* @x.2, align 4
  %200 = load i32, i32* @y.3, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -863443864, i32 1979718684
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225 = load volatile i32*, i32** %i.reg2mem, align 8
  %208 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225, align 4
  %209 = add i32 %208, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %209, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224, align 4
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond70:                                       ; preds = %loopEntry
  %stat.reg2mem.0.stat.reg2mem.0.stat.reg2mem.0.stat.reload335 = load volatile i32*, i32** %stat.reg2mem, align 8
  %210 = load i32, i32* %stat.reg2mem.0.stat.reg2mem.0.stat.reg2mem.0.stat.reload335, align 4
  %endt.reg2mem.0.endt.reg2mem.0.endt.reg2mem.0.endt.reload319 = load volatile i32*, i32** %endt.reg2mem, align 8
  %211 = load i32, i32* %endt.reg2mem.0.endt.reg2mem.0.endt.reg2mem.0.endt.reload319, align 4
  %cmp71.not = icmp sgt i32 %210, %211
  %212 = select i1 %cmp71.not, i32 -1067859624, i32 -1873612601
  br label %loopEntry.backedge

for.body72:                                       ; preds = %loopEntry
  %stat.reg2mem.0.stat.reg2mem.0.stat.reg2mem.0.stat.reload334 = load volatile i32*, i32** %stat.reg2mem, align 8
  %213 = load i32, i32* %stat.reg2mem.0.stat.reg2mem.0.stat.reg2mem.0.stat.reload334, align 4
  %idxprom73 = sext i32 %213 to i64
  %tian.reg2mem.0.tian.reg2mem.0.tian.reg2mem.0.tian.reload297 = load volatile [1001 x i32]*, [1001 x i32]** %tian.reg2mem, align 8
  %arrayidx74 = getelementptr inbounds [1001 x i32], [1001 x i32]* %tian.reg2mem.0.tian.reg2mem.0.tian.reg2mem.0.tian.reload297, i64 0, i64 %idxprom73
  %214 = load i32, i32* %arrayidx74, align 4
  %staw.reg2mem.0.staw.reg2mem.0.staw.reg2mem.0.staw.reload329 = load volatile i32*, i32** %staw.reg2mem, align 8
  %215 = load i32, i32* %staw.reg2mem.0.staw.reg2mem.0.staw.reg2mem.0.staw.reload329, align 4
  %idxprom75 = sext i32 %215 to i64
  %wang.reg2mem.0.wang.reg2mem.0.wang.reg2mem.0.wang.reload282 = load volatile [1001 x i32]*, [1001 x i32]** %wang.reg2mem, align 8
  %arrayidx76 = getelementptr inbounds [1001 x i32], [1001 x i32]* %wang.reg2mem.0.wang.reg2mem.0.wang.reg2mem.0.wang.reload282, i64 0, i64 %idxprom75
  %216 = load i32, i32* %arrayidx76, align 4
  %cmp77 = icmp sgt i32 %214, %216
  %217 = select i1 %cmp77, i32 -827790280, i32 -489558858
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload219 = load volatile i32*, i32** %sum.reg2mem, align 8
  %218 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload219, align 4
  %219 = add i32 %218, 200
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload218 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %219, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload218, align 4
  %staw.reg2mem.0.staw.reg2mem.0.staw.reg2mem.0.staw.reload328 = load volatile i32*, i32** %staw.reg2mem, align 8
  %220 = load i32, i32* %staw.reg2mem.0.staw.reg2mem.0.staw.reg2mem.0.staw.reload328, align 4
  %221 = add i32 %220, 1
  %staw.reg2mem.0.staw.reg2mem.0.staw.reg2mem.0.staw.reload327 = load volatile i32*, i32** %staw.reg2mem, align 8
  store i32 %221, i32* %staw.reg2mem.0.staw.reg2mem.0.staw.reg2mem.0.staw.reload327, align 4
  %stat.reg2mem.0.stat.reg2mem.0.stat.reg2mem.0.stat.reload333 = load volatile i32*, i32** %stat.reg2mem, align 8
  %222 = load i32, i32* %stat.reg2mem.0.stat.reg2mem.0.stat.reg2mem.0.stat.reload333, align 4
  %223 = add i32 %222, 1
  %stat.reg2mem.0.stat.reg2mem.0.stat.reg2mem.0.stat.reload332 = load volatile i32*, i32** %stat.reg2mem, align 8
  store i32 %223, i32* %stat.reg2mem.0.stat.reg2mem.0.stat.reg2mem.0.stat.reload332, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %stat.reg2mem.0.stat.reg2mem.0.stat.reg2mem.0.stat.reload331 = load volatile i32*, i32** %stat.reg2mem, align 8
  %224 = load i32, i32* %stat.reg2mem.0.stat.reg2mem.0.stat.reg2mem.0.stat.reload331, align 4
  %idxprom81 = sext i32 %224 to i64
  %tian.reg2mem.0.tian.reg2mem.0.tian.reg2mem.0.tian.reload296 = load volatile [1001 x i32]*, [1001 x i32]** %tian.reg2mem, align 8
  %arrayidx82 = getelementptr inbounds [1001 x i32], [1001 x i32]* %tian.reg2mem.0.tian.reg2mem.0.tian.reg2mem.0.tian.reload296, i64 0, i64 %idxprom81
  %225 = load i32, i32* %arrayidx82, align 4
  %staw.reg2mem.0.staw.reg2mem.0.staw.reg2mem.0.staw.reload326 = load volatile i32*, i32** %staw.reg2mem, align 8
  %226 = load i32, i32* %staw.reg2mem.0.staw.reg2mem.0.staw.reg2mem.0.staw.reload326, align 4
  %idxprom83 = sext i32 %226 to i64
  %wang.reg2mem.0.wang.reg2mem.0.wang.reg2mem.0.wang.reload281 = load volatile [1001 x i32]*, [1001 x i32]** %wang.reg2mem, align 8
  %arrayidx84 = getelementptr inbounds [1001 x i32], [1001 x i32]* %wang.reg2mem.0.wang.reg2mem.0.wang.reg2mem.0.wang.reload281, i64 0, i64 %idxprom83
  %227 = load i32, i32* %arrayidx84, align 4
  %cmp85 = icmp slt i32 %225, %227
  %228 = select i1 %cmp85, i32 -847160475, i32 1693831416
  br label %loopEntry.backedge

if.then86:                                        ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload217 = load volatile i32*, i32** %sum.reg2mem, align 8
  %229 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload217, align 4
  %230 = add i32 %229, -200
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload216 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %230, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload216, align 4
  %endt.reg2mem.0.endt.reg2mem.0.endt.reg2mem.0.endt.reload318 = load volatile i32*, i32** %endt.reg2mem, align 8
  %231 = load i32, i32* %endt.reg2mem.0.endt.reg2mem.0.endt.reg2mem.0.endt.reload318, align 4
  %232 = add i32 %231, -1
  %endt.reg2mem.0.endt.reg2mem.0.endt.reg2mem.0.endt.reload317 = load volatile i32*, i32** %endt.reg2mem, align 8
  store i32 %232, i32* %endt.reg2mem.0.endt.reg2mem.0.endt.reg2mem.0.endt.reload317, align 4
  %staw.reg2mem.0.staw.reg2mem.0.staw.reg2mem.0.staw.reload325 = load volatile i32*, i32** %staw.reg2mem, align 8
  %233 = load i32, i32* %staw.reg2mem.0.staw.reg2mem.0.staw.reg2mem.0.staw.reload325, align 4
  %.neg2 = add i32 %233, 1
  %staw.reg2mem.0.staw.reg2mem.0.staw.reg2mem.0.staw.reload324 = load volatile i32*, i32** %staw.reg2mem, align 8
  store i32 %.neg2, i32* %staw.reg2mem.0.staw.reg2mem.0.staw.reg2mem.0.staw.reload324, align 4
  br label %loopEntry.backedge

if.else90:                                        ; preds = %loopEntry
  %stat.reg2mem.0.stat.reg2mem.0.stat.reg2mem.0.stat.reload = load volatile i32*, i32** %stat.reg2mem, align 8
  %234 = load i32, i32* %stat.reg2mem.0.stat.reg2mem.0.stat.reg2mem.0.stat.reload, align 4
  %idxprom91 = sext i32 %234 to i64
  %tian.reg2mem.0.tian.reg2mem.0.tian.reg2mem.0.tian.reload295 = load volatile [1001 x i32]*, [1001 x i32]** %tian.reg2mem, align 8
  %arrayidx92 = getelementptr inbounds [1001 x i32], [1001 x i32]* %tian.reg2mem.0.tian.reg2mem.0.tian.reg2mem.0.tian.reload295, i64 0, i64 %idxprom91
  %235 = load i32, i32* %arrayidx92, align 4
  %staw.reg2mem.0.staw.reg2mem.0.staw.reg2mem.0.staw.reload323 = load volatile i32*, i32** %staw.reg2mem, align 8
  %236 = load i32, i32* %staw.reg2mem.0.staw.reg2mem.0.staw.reg2mem.0.staw.reload323, align 4
  %idxprom93 = sext i32 %236 to i64
  %wang.reg2mem.0.wang.reg2mem.0.wang.reg2mem.0.wang.reload280 = load volatile [1001 x i32]*, [1001 x i32]** %wang.reg2mem, align 8
  %arrayidx94 = getelementptr inbounds [1001 x i32], [1001 x i32]* %wang.reg2mem.0.wang.reg2mem.0.wang.reg2mem.0.wang.reload280, i64 0, i64 %idxprom93
  %237 = load i32, i32* %arrayidx94, align 4
  %cmp95 = icmp eq i32 %235, %237
  %238 = select i1 %cmp95, i32 192125566, i32 -1958318881
  br label %loopEntry.backedge

if.then96:                                        ; preds = %loopEntry
  %239 = load i32, i32* @x.2, align 4
  %240 = load i32, i32* @y.3, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 -1996429717, i32 1988784044
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %248 = load i32, i32* @x.2, align 4
  %249 = load i32, i32* @y.3, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 -976035603, i32 1988784044
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond97:                                       ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload269 = load volatile i32*, i32** %a.reg2mem, align 8
  %257 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload269, align 4
  %cmp98 = icmp eq i32 %257, 1
  %258 = select i1 %cmp98, i32 799852689, i32 -802823120
  br label %loopEntry.backedge

for.body99:                                       ; preds = %loopEntry
  %259 = load i32, i32* @x.2, align 4
  %260 = load i32, i32* @y.3, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 1777713861, i32 164782677
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %endt.reg2mem.0.endt.reg2mem.0.endt.reg2mem.0.endt.reload316 = load volatile i32*, i32** %endt.reg2mem, align 8
  %268 = load i32, i32* %endt.reg2mem.0.endt.reg2mem.0.endt.reg2mem.0.endt.reload316, align 4
  %idxprom100 = sext i32 %268 to i64
  %tian.reg2mem.0.tian.reg2mem.0.tian.reg2mem.0.tian.reload294 = load volatile [1001 x i32]*, [1001 x i32]** %tian.reg2mem, align 8
  %arrayidx101 = getelementptr inbounds [1001 x i32], [1001 x i32]* %tian.reg2mem.0.tian.reg2mem.0.tian.reg2mem.0.tian.reload294, i64 0, i64 %idxprom100
  %269 = load i32, i32* %arrayidx101, align 4
  %endw.reg2mem.0.endw.reg2mem.0.endw.reg2mem.0.endw.reload308 = load volatile i32*, i32** %endw.reg2mem, align 8
  %270 = load i32, i32* %endw.reg2mem.0.endw.reg2mem.0.endw.reg2mem.0.endw.reload308, align 4
  %idxprom102 = sext i32 %270 to i64
  %wang.reg2mem.0.wang.reg2mem.0.wang.reg2mem.0.wang.reload279 = load volatile [1001 x i32]*, [1001 x i32]** %wang.reg2mem, align 8
  %arrayidx103 = getelementptr inbounds [1001 x i32], [1001 x i32]* %wang.reg2mem.0.wang.reg2mem.0.wang.reg2mem.0.wang.reload279, i64 0, i64 %idxprom102
  %271 = load i32, i32* %arrayidx103, align 4
  %cmp104 = icmp sgt i32 %269, %271
  store i1 %cmp104, i1* %cmp104.reg2mem, align 1
  %272 = load i32, i32* @x.2, align 4
  %273 = load i32, i32* @y.3, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 -237092401, i32 164782677
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  %cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reload = load volatile i1, i1* %cmp104.reg2mem, align 1
  %281 = select i1 %cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reload, i32 -1756662384, i32 17100775
  br label %loopEntry.backedge

if.then105:                                       ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload215 = load volatile i32*, i32** %sum.reg2mem, align 8
  %282 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload215, align 4
  %.neg1 = add i32 %282, 200
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload214 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %.neg1, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload214, align 4
  %endt.reg2mem.0.endt.reg2mem.0.endt.reg2mem.0.endt.reload315 = load volatile i32*, i32** %endt.reg2mem, align 8
  %283 = load i32, i32* %endt.reg2mem.0.endt.reg2mem.0.endt.reg2mem.0.endt.reload315, align 4
  %284 = add i32 %283, -1
  %endt.reg2mem.0.endt.reg2mem.0.endt.reg2mem.0.endt.reload314 = load volatile i32*, i32** %endt.reg2mem, align 8
  store i32 %284, i32* %endt.reg2mem.0.endt.reg2mem.0.endt.reg2mem.0.endt.reload314, align 4
  %endw.reg2mem.0.endw.reg2mem.0.endw.reg2mem.0.endw.reload307 = load volatile i32*, i32** %endw.reg2mem, align 8
  %285 = load i32, i32* %endw.reg2mem.0.endw.reg2mem.0.endw.reg2mem.0.endw.reload307, align 4
  %286 = add i32 %285, -1
  %endw.reg2mem.0.endw.reg2mem.0.endw.reg2mem.0.endw.reload306 = load volatile i32*, i32** %endw.reg2mem, align 8
  store i32 %286, i32* %endw.reg2mem.0.endw.reg2mem.0.endw.reg2mem.0.endw.reload306, align 4
  br label %loopEntry.backedge

if.else109:                                       ; preds = %loopEntry
  %endt.reg2mem.0.endt.reg2mem.0.endt.reg2mem.0.endt.reload313 = load volatile i32*, i32** %endt.reg2mem, align 8
  %287 = load i32, i32* %endt.reg2mem.0.endt.reg2mem.0.endt.reg2mem.0.endt.reload313, align 4
  %idxprom110 = sext i32 %287 to i64
  %tian.reg2mem.0.tian.reg2mem.0.tian.reg2mem.0.tian.reload293 = load volatile [1001 x i32]*, [1001 x i32]** %tian.reg2mem, align 8
  %arrayidx111 = getelementptr inbounds [1001 x i32], [1001 x i32]* %tian.reg2mem.0.tian.reg2mem.0.tian.reg2mem.0.tian.reload293, i64 0, i64 %idxprom110
  %288 = load i32, i32* %arrayidx111, align 4
  %endw.reg2mem.0.endw.reg2mem.0.endw.reg2mem.0.endw.reload305 = load volatile i32*, i32** %endw.reg2mem, align 8
  %289 = load i32, i32* %endw.reg2mem.0.endw.reg2mem.0.endw.reg2mem.0.endw.reload305, align 4
  %idxprom112 = sext i32 %289 to i64
  %wang.reg2mem.0.wang.reg2mem.0.wang.reg2mem.0.wang.reload278 = load volatile [1001 x i32]*, [1001 x i32]** %wang.reg2mem, align 8
  %arrayidx113 = getelementptr inbounds [1001 x i32], [1001 x i32]* %wang.reg2mem.0.wang.reg2mem.0.wang.reg2mem.0.wang.reload278, i64 0, i64 %idxprom112
  %290 = load i32, i32* %arrayidx113, align 4
  %cmp114.not = icmp sgt i32 %288, %290
  %291 = select i1 %cmp114.not, i32 2021866315, i32 328072410
  br label %loopEntry.backedge

if.then115:                                       ; preds = %loopEntry
  %endt.reg2mem.0.endt.reg2mem.0.endt.reg2mem.0.endt.reload312 = load volatile i32*, i32** %endt.reg2mem, align 8
  %292 = load i32, i32* %endt.reg2mem.0.endt.reg2mem.0.endt.reg2mem.0.endt.reload312, align 4
  %idxprom116 = sext i32 %292 to i64
  %tian.reg2mem.0.tian.reg2mem.0.tian.reg2mem.0.tian.reload292 = load volatile [1001 x i32]*, [1001 x i32]** %tian.reg2mem, align 8
  %arrayidx117 = getelementptr inbounds [1001 x i32], [1001 x i32]* %tian.reg2mem.0.tian.reg2mem.0.tian.reg2mem.0.tian.reload292, i64 0, i64 %idxprom116
  %293 = load i32, i32* %arrayidx117, align 4
  %staw.reg2mem.0.staw.reg2mem.0.staw.reg2mem.0.staw.reload322 = load volatile i32*, i32** %staw.reg2mem, align 8
  %294 = load i32, i32* %staw.reg2mem.0.staw.reg2mem.0.staw.reg2mem.0.staw.reload322, align 4
  %idxprom118 = sext i32 %294 to i64
  %wang.reg2mem.0.wang.reg2mem.0.wang.reg2mem.0.wang.reload277 = load volatile [1001 x i32]*, [1001 x i32]** %wang.reg2mem, align 8
  %arrayidx119 = getelementptr inbounds [1001 x i32], [1001 x i32]* %wang.reg2mem.0.wang.reg2mem.0.wang.reg2mem.0.wang.reload277, i64 0, i64 %idxprom118
  %295 = load i32, i32* %arrayidx119, align 4
  %cmp120 = icmp slt i32 %293, %295
  %296 = select i1 %cmp120, i32 -2114199980, i32 -372766464
  br label %loopEntry.backedge

if.then121:                                       ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload213 = load volatile i32*, i32** %sum.reg2mem, align 8
  %297 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload213, align 4
  %298 = add i32 %297, -200
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload212 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %298, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload212, align 4
  br label %loopEntry.backedge

if.end123:                                        ; preds = %loopEntry
  %staw.reg2mem.0.staw.reg2mem.0.staw.reg2mem.0.staw.reload321 = load volatile i32*, i32** %staw.reg2mem, align 8
  %299 = load i32, i32* %staw.reg2mem.0.staw.reg2mem.0.staw.reg2mem.0.staw.reload321, align 4
  %.neg = add i32 %299, 1
  %staw.reg2mem.0.staw.reg2mem.0.staw.reg2mem.0.staw.reload = load volatile i32*, i32** %staw.reg2mem, align 8
  store i32 %.neg, i32* %staw.reg2mem.0.staw.reg2mem.0.staw.reg2mem.0.staw.reload, align 4
  %endt.reg2mem.0.endt.reg2mem.0.endt.reg2mem.0.endt.reload311 = load volatile i32*, i32** %endt.reg2mem, align 8
  %300 = load i32, i32* %endt.reg2mem.0.endt.reg2mem.0.endt.reg2mem.0.endt.reload311, align 4
  %301 = add i32 %300, -1
  %endt.reg2mem.0.endt.reg2mem.0.endt.reg2mem.0.endt.reload310 = load volatile i32*, i32** %endt.reg2mem, align 8
  store i32 %301, i32* %endt.reg2mem.0.endt.reg2mem.0.endt.reg2mem.0.endt.reload310, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload268 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 0, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload268, align 4
  br label %loopEntry.backedge

if.end126:                                        ; preds = %loopEntry
  %302 = load i32, i32* @x.2, align 4
  %303 = load i32, i32* @y.3, align 4
  %304 = add i32 %302, -1
  %305 = mul i32 %304, %302
  %306 = and i32 %305, 1
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %308, %307
  %310 = select i1 %309, i32 -1618188159, i32 1991839196
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %311 = load i32, i32* @x.2, align 4
  %312 = load i32, i32* @y.3, align 4
  %313 = add i32 %311, -1
  %314 = mul i32 %313, %311
  %315 = and i32 %314, 1
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %317, %316
  %319 = select i1 %318, i32 -1487360981, i32 1991839196
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end127:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.end128:                                       ; preds = %loopEntry
  %320 = load i32, i32* @x.2, align 4
  %321 = load i32, i32* @y.3, align 4
  %322 = add i32 %320, -1
  %323 = mul i32 %322, %320
  %324 = and i32 %323, 1
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %326, %325
  %328 = select i1 %327, i32 -1248531857, i32 1112316263
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload267 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 1, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload267, align 4
  %329 = load i32, i32* @x.2, align 4
  %330 = load i32, i32* @y.3, align 4
  %331 = add i32 %329, -1
  %332 = mul i32 %331, %329
  %333 = and i32 %332, 1
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %335, %334
  %337 = select i1 %336, i32 -1248109108, i32 1112316263
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end129:                                        ; preds = %loopEntry
  %338 = load i32, i32* @x.2, align 4
  %339 = load i32, i32* @y.3, align 4
  %340 = add i32 %338, -1
  %341 = mul i32 %340, %338
  %342 = and i32 %341, 1
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %344, %343
  %346 = select i1 %345, i32 -880033832, i32 -508372610
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %347 = load i32, i32* @x.2, align 4
  %348 = load i32, i32* @y.3, align 4
  %349 = add i32 %347, -1
  %350 = mul i32 %349, %347
  %351 = and i32 %350, 1
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %353, %352
  %355 = select i1 %354, i32 937602304, i32 -508372610
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end130:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end131:                                        ; preds = %loopEntry
  %356 = load i32, i32* @x.2, align 4
  %357 = load i32, i32* @y.3, align 4
  %358 = add i32 %356, -1
  %359 = mul i32 %358, %356
  %360 = and i32 %359, 1
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %362, %361
  %364 = select i1 %363, i32 526460311, i32 -1601748416
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %365 = load i32, i32* @x.2, align 4
  %366 = load i32, i32* @y.3, align 4
  %367 = add i32 %365, -1
  %368 = mul i32 %367, %365
  %369 = and i32 %368, 1
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %371, %370
  %373 = select i1 %372, i32 -1706033110, i32 -1601748416
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end132:                                       ; preds = %loopEntry
  %374 = load i32, i32* @x.2, align 4
  %375 = load i32, i32* @y.3, align 4
  %376 = add i32 %374, -1
  %377 = mul i32 %376, %374
  %378 = and i32 %377, 1
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %380, %379
  %382 = select i1 %381, i32 -1077898754, i32 131779527
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload211 = load volatile i32*, i32** %sum.reg2mem, align 8
  %383 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload211, align 4
  %call133 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %383)
  %384 = load i32, i32* @x.2, align 4
  %385 = load i32, i32* @y.3, align 4
  %386 = add i32 %384, -1
  %387 = mul i32 %386, %384
  %388 = and i32 %387, 1
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %390, %389
  %392 = select i1 %391, i32 -1893014602, i32 131779527
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223, align 4
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222 = load volatile i32*, i32** %i.reg2mem, align 8
  %393 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222, align 4
  %idxprom5alteredBB = sext i32 %393 to i64
  %wang.reg2mem.0.wang.reg2mem.0.wang.reg2mem.0.wang.reload276 = load volatile [1001 x i32]*, [1001 x i32]** %wang.reg2mem, align 8
  %arrayidx6alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %wang.reg2mem.0.wang.reg2mem.0.wang.reg2mem.0.wang.reload276, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx6alteredBB)
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221 = load volatile i32*, i32** %i.reg2mem, align 8
  %394 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221, align 4
  %395 = add i32 %394, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %395, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload246 = load volatile i32*, i32** %j.reg2mem, align 8
  %tian.reg2mem.0.tian.reg2mem.0.tian.reg2mem.0.tian.reload291 = load volatile [1001 x i32]*, [1001 x i32]** %tian.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload245 = load volatile i32*, i32** %j.reg2mem, align 8
  %tian.reg2mem.0.tian.reg2mem.0.tian.reg2mem.0.tian.reload290 = load volatile [1001 x i32]*, [1001 x i32]** %tian.reg2mem, align 8
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload244 = load volatile i32*, i32** %j.reg2mem, align 8
  %wang.reg2mem.0.wang.reg2mem.0.wang.reg2mem.0.wang.reload275 = load volatile [1001 x i32]*, [1001 x i32]** %wang.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %wang.reg2mem.0.wang.reg2mem.0.wang.reg2mem.0.wang.reload274 = load volatile [1001 x i32]*, [1001 x i32]** %wang.reg2mem, align 8
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  %endt.reg2mem.0.endt.reg2mem.0.endt.reg2mem.0.endt.reload = load volatile i32*, i32** %endt.reg2mem, align 8
  %tian.reg2mem.0.tian.reg2mem.0.tian.reg2mem.0.tian.reload = load volatile [1001 x i32]*, [1001 x i32]** %tian.reg2mem, align 8
  %endw.reg2mem.0.endw.reg2mem.0.endw.reg2mem.0.endw.reload = load volatile i32*, i32** %endw.reg2mem, align 8
  %wang.reg2mem.0.wang.reg2mem.0.wang.reg2mem.0.wang.reload = load volatile [1001 x i32]*, [1001 x i32]** %wang.reg2mem, align 8
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 1, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile i32*, i32** %sum.reg2mem, align 8
  %396 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload, align 4
  %call133alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %396)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
