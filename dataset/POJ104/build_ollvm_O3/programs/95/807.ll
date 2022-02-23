; ModuleID = 'build_ollvm/programs/95/807.ll'
source_filename = "source-C-CXX/95/807.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [3 x i8] c"12\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem343 = alloca i32, align 4
  %cmp126.reg2mem = alloca i1, align 1
  %cmp112.reg2mem = alloca i1, align 1
  %cmp104.reg2mem = alloca i1, align 1
  %cmp87.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %len.reg2mem = alloca i32*, align 8
  %d.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca [101 x i32]*, align 8
  %x.reg2mem = alloca [101 x i8]*, align 8
  %z.reg2mem = alloca [101 x i8]*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem236 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem236, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 957963596, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 957963596, label %first
    i32 333083996, label %originalBB
    i32 1850792853, label %originalBBpart2
    i32 1191663257, label %for.cond
    i32 -1998638318, label %originalBB138
    i32 -617427676, label %originalBBpart2140
    i32 -925368817, label %for.body
    i32 2114287431, label %for.inc
    i32 -2040616205, label %originalBB142
    i32 658774969, label %originalBBpart2144
    i32 560623921, label %for.end
    i32 1635439838, label %land.lhs.true
    i32 836263952, label %if.then
    i32 -108876693, label %if.end
    i32 1843372206, label %originalBB146
    i32 -815489004, label %originalBBpart2148
    i32 -1656295206, label %land.lhs.true17
    i32 2088526811, label %land.lhs.true21
    i32 -2070529023, label %if.then25
    i32 -2040229057, label %if.end28
    i32 588360250, label %land.lhs.true32
    i32 60890623, label %originalBB150
    i32 1396230159, label %originalBBpart2152
    i32 2050919988, label %if.then36
    i32 1893331053, label %for.cond42
    i32 2065458074, label %for.body46
    i32 1004597390, label %if.then55
    i32 -577427462, label %if.end61
    i32 1258617544, label %originalBB154
    i32 -293450462, label %originalBBpart2156
    i32 1548699832, label %for.inc62
    i32 1675056870, label %originalBB158
    i32 480290392, label %originalBBpart2170
    i32 -143717384, label %for.end64
    i32 -1886506494, label %for.cond65
    i32 1902935074, label %for.body69
    i32 -1690897370, label %originalBB172
    i32 253672936, label %originalBBpart2174
    i32 438293665, label %for.inc74
    i32 -1435413037, label %for.end76
    i32 35840362, label %if.else
    i32 1183227638, label %for.cond82
    i32 186933693, label %for.body86
    i32 -147912767, label %originalBB176
    i32 -1379641751, label %originalBBpart2178
    i32 -892051808, label %if.then89
    i32 1597819774, label %if.else96
    i32 311770245, label %if.end103
    i32 -1628218364, label %originalBB180
    i32 63225113, label %originalBBpart2182
    i32 -1755410122, label %if.then106
    i32 -882240290, label %originalBB184
    i32 1738093940, label %originalBBpart2192
    i32 1062581785, label %if.else108
    i32 -1998484382, label %if.end110
    i32 928791758, label %originalBB194
    i32 -1308693681, label %originalBBpart2207
    i32 1430963549, label %if.then114
    i32 -2132635467, label %if.end120
    i32 145275579, label %for.inc121
    i32 208697999, label %for.end123
    i32 -1502533846, label %for.cond124
    i32 -272940383, label %originalBB209
    i32 1469843542, label %originalBBpart2221
    i32 713847268, label %for.body128
    i32 -652289782, label %originalBB223
    i32 2061217048, label %originalBBpart2225
    i32 627646447, label %for.inc133
    i32 1380604050, label %for.end135
    i32 1451126154, label %originalBB227
    i32 1245300, label %originalBBpart2229
    i32 -1992240746, label %if.end137
    i32 1514549501, label %return
    i32 -980221878, label %originalBB231
    i32 -1557035305, label %originalBBpart2233
    i32 -1071735876, label %originalBBalteredBB
    i32 1072045455, label %originalBB138alteredBB
    i32 207230407, label %originalBB142alteredBB
    i32 -1696571381, label %originalBB146alteredBB
    i32 1162484044, label %originalBB150alteredBB
    i32 -1332117154, label %originalBB154alteredBB
    i32 -1545302628, label %originalBB158alteredBB
    i32 -1734775423, label %originalBB172alteredBB
    i32 -83904868, label %originalBB176alteredBB
    i32 783428839, label %originalBB180alteredBB
    i32 729520967, label %originalBB184alteredBB
    i32 -444485173, label %originalBB194alteredBB
    i32 -1178605384, label %originalBB209alteredBB
    i32 1404585170, label %originalBB223alteredBB
    i32 1167850957, label %originalBB227alteredBB
    i32 -590836479, label %originalBB231alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB231alteredBB, %originalBB227alteredBB, %originalBB223alteredBB, %originalBB209alteredBB, %originalBB194alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBBalteredBB, %originalBB231, %return, %if.end137, %originalBBpart2229, %originalBB227, %for.end135, %for.inc133, %originalBBpart2225, %originalBB223, %for.body128, %originalBBpart2221, %originalBB209, %for.cond124, %for.end123, %for.inc121, %if.end120, %if.then114, %originalBBpart2207, %originalBB194, %if.end110, %if.else108, %originalBBpart2192, %originalBB184, %if.then106, %originalBBpart2182, %originalBB180, %if.end103, %if.else96, %if.then89, %originalBBpart2178, %originalBB176, %for.body86, %for.cond82, %if.else, %for.end76, %for.inc74, %originalBBpart2174, %originalBB172, %for.body69, %for.cond65, %for.end64, %originalBBpart2170, %originalBB158, %for.inc62, %originalBBpart2156, %originalBB154, %if.end61, %if.then55, %for.body46, %for.cond42, %if.then36, %originalBBpart2152, %originalBB150, %land.lhs.true32, %if.end28, %if.then25, %land.lhs.true21, %land.lhs.true17, %originalBBpart2148, %originalBB146, %if.end, %if.then, %land.lhs.true, %for.end, %originalBBpart2144, %originalBB142, %for.inc, %for.body, %originalBBpart2140, %originalBB138, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -980221878, %originalBB231alteredBB ], [ 1451126154, %originalBB227alteredBB ], [ -652289782, %originalBB223alteredBB ], [ -272940383, %originalBB209alteredBB ], [ 928791758, %originalBB194alteredBB ], [ -882240290, %originalBB184alteredBB ], [ -1628218364, %originalBB180alteredBB ], [ -147912767, %originalBB176alteredBB ], [ -1690897370, %originalBB172alteredBB ], [ 1675056870, %originalBB158alteredBB ], [ 1258617544, %originalBB154alteredBB ], [ 60890623, %originalBB150alteredBB ], [ 1843372206, %originalBB146alteredBB ], [ -2040616205, %originalBB142alteredBB ], [ -1998638318, %originalBB138alteredBB ], [ 333083996, %originalBBalteredBB ], [ %388, %originalBB231 ], [ %378, %return ], [ 1514549501, %if.end137 ], [ -1992240746, %originalBBpart2229 ], [ %369, %originalBB227 ], [ %359, %for.end135 ], [ -1502533846, %for.inc133 ], [ 627646447, %originalBBpart2225 ], [ %348, %originalBB223 ], [ %337, %for.body128 ], [ %328, %originalBBpart2221 ], [ %327, %originalBB209 ], [ %315, %for.cond124 ], [ -1502533846, %for.end123 ], [ 1183227638, %for.inc121 ], [ 145275579, %if.end120 ], [ -2132635467, %if.then114 ], [ %298, %originalBBpart2207 ], [ %297, %originalBB194 ], [ %285, %if.end110 ], [ -1998484382, %if.else108 ], [ -1998484382, %originalBBpart2192 ], [ %275, %originalBB184 ], [ %265, %if.then106 ], [ %256, %originalBBpart2182 ], [ %255, %originalBB180 ], [ %245, %if.end103 ], [ 311770245, %if.else96 ], [ 311770245, %if.then89 ], [ %228, %originalBBpart2178 ], [ %227, %originalBB176 ], [ %217, %for.body86 ], [ %208, %for.cond82 ], [ 1183227638, %if.else ], [ -1992240746, %for.end76 ], [ -1886506494, %for.inc74 ], [ 438293665, %originalBBpart2174 ], [ %198, %originalBB172 ], [ %187, %for.body69 ], [ %178, %for.cond65 ], [ -1886506494, %for.end64 ], [ 1893331053, %originalBBpart2170 ], [ %174, %originalBB158 ], [ %163, %for.inc62 ], [ 1548699832, %originalBBpart2156 ], [ %154, %originalBB154 ], [ %145, %if.end61 ], [ -577427462, %if.then55 ], [ %130, %for.body46 ], [ %121, %for.cond42 ], [ 1893331053, %if.then36 ], [ %112, %originalBBpart2152 ], [ %111, %originalBB150 ], [ %101, %land.lhs.true32 ], [ %92, %if.end28 ], [ 1514549501, %if.then25 ], [ %90, %land.lhs.true21 ], [ %88, %land.lhs.true17 ], [ %86, %originalBBpart2148 ], [ %85, %originalBB146 ], [ %75, %if.end ], [ 1514549501, %if.then ], [ %66, %land.lhs.true ], [ %64, %for.end ], [ 1191663257, %originalBBpart2144 ], [ %62, %originalBB142 ], [ %52, %for.inc ], [ 2114287431, %for.body ], [ %39, %originalBBpart2140 ], [ %38, %originalBB138 ], [ %26, %for.cond ], [ 1191663257, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem236.0..reg2mem236.0..reg2mem236.0..reload237 = load volatile i1, i1* %.reg2mem236, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem236.0..reg2mem236.0..reg2mem236.0..reload237
  %8 = select i1 %7, i32 333083996, i32 -1071735876
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %z = alloca [101 x i8], align 16
  store [101 x i8]* %z, [101 x i8]** %z.reg2mem, align 8
  %x = alloca [101 x i8], align 16
  store [101 x i8]* %x, [101 x i8]** %x.reg2mem, align 8
  %a = alloca [101 x i32], align 16
  store [101 x i32]* %a, [101 x i32]** %a.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem, align 8
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem, align 8
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload242 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload242, align 4
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload244 = load volatile [101 x i8]*, [101 x i8]** %z.reg2mem, align 8
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload244, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #5
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload243 = load volatile [101 x i8]*, [101 x i8]** %z.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload243, i64 0, i64 0
  %call2 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay1) #6
  %conv = trunc i64 %call2 to i32
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload342 = load volatile i32*, i32** %len.reg2mem, align 8
  store i32 %conv, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload342, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload306 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 0, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload306, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1850792853, i32 -1071735876
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1998638318, i32 1072045455
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload305 = load volatile i32*, i32** %b.reg2mem, align 8
  %27 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload305, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload341 = load volatile i32*, i32** %len.reg2mem, align 8
  %28 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload341, align 4
  %29 = add i32 %28, -1
  %cmp = icmp sle i32 %27, %29
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -617427676, i32 1072045455
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %39 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -925368817, i32 560623921
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload304 = load volatile i32*, i32** %b.reg2mem, align 8
  %40 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload304, align 4
  %idxprom = sext i32 %40 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload = load volatile [101 x i8]*, [101 x i8]** %z.reg2mem, align 8
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload, i64 0, i64 %idxprom
  %41 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %41 to i32
  %42 = add nsw i32 %conv4, -48
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload303 = load volatile i32*, i32** %b.reg2mem, align 8
  %43 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload303, align 4
  %idxprom6 = sext i32 %43 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload263 = load volatile [101 x i32]*, [101 x i32]** %a.reg2mem, align 8
  %arrayidx7 = getelementptr inbounds [101 x i32], [101 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload263, i64 0, i64 %idxprom6
  store i32 %42, i32* %arrayidx7, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -2040616205, i32 207230407
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload302 = load volatile i32*, i32** %b.reg2mem, align 8
  %53 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload302, align 4
  %.neg6 = add i32 %53, 1
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload301 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %.neg6, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload301, align 4
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 658774969, i32 207230407
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload340 = load volatile i32*, i32** %len.reg2mem, align 8
  %63 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload340, align 4
  %cmp8 = icmp eq i32 %63, 1
  %64 = select i1 %cmp8, i32 1635439838, i32 -108876693
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload262 = load volatile [101 x i32]*, [101 x i32]** %a.reg2mem, align 8
  %arrayidx10 = getelementptr inbounds [101 x i32], [101 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload262, i64 0, i64 0
  %65 = load i32, i32* %arrayidx10, align 16
  %cmp11 = icmp eq i32 %65, 8
  %66 = select i1 %cmp11, i32 836263952, i32 -108876693
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %puts4 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.1, i64 0, i64 0))
  %putchar5 = call i32 @putchar(i32 56)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload241 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload241, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1843372206, i32 -1696571381
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload339 = load volatile i32*, i32** %len.reg2mem, align 8
  %76 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload339, align 4
  %cmp15 = icmp eq i32 %76, 2
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -815489004, i32 -1696571381
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %86 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -1656295206, i32 -2040229057
  br label %loopEntry.backedge

land.lhs.true17:                                  ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload261 = load volatile [101 x i32]*, [101 x i32]** %a.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [101 x i32], [101 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload261, i64 0, i64 0
  %87 = load i32, i32* %arrayidx18, align 16
  %cmp19 = icmp eq i32 %87, 1
  %88 = select i1 %cmp19, i32 2088526811, i32 -2040229057
  br label %loopEntry.backedge

land.lhs.true21:                                  ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload260 = load volatile [101 x i32]*, [101 x i32]** %a.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [101 x i32], [101 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload260, i64 0, i64 1
  %89 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp eq i32 %89, 2
  %90 = select i1 %cmp23, i32 -2070529023, i32 -2040229057
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.1, i64 0, i64 0))
  %call27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload240 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload240, align 4
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload259 = load volatile [101 x i32]*, [101 x i32]** %a.reg2mem, align 8
  %arrayidx29 = getelementptr inbounds [101 x i32], [101 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload259, i64 0, i64 0
  %91 = load i32, i32* %arrayidx29, align 16
  %cmp30 = icmp eq i32 %91, 1
  %92 = select i1 %cmp30, i32 588360250, i32 35840362
  br label %loopEntry.backedge

land.lhs.true32:                                  ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 60890623, i32 1162484044
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload258 = load volatile [101 x i32]*, [101 x i32]** %a.reg2mem, align 8
  %arrayidx33 = getelementptr inbounds [101 x i32], [101 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload258, i64 0, i64 1
  %102 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp slt i32 %102, 3
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1396230159, i32 1162484044
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %112 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 2050919988, i32 35840362
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload257 = load volatile [101 x i32]*, [101 x i32]** %a.reg2mem, align 8
  %arrayidx37 = getelementptr inbounds [101 x i32], [101 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload257, i64 0, i64 0
  %113 = load i32, i32* %arrayidx37, align 16
  %mul = mul nsw i32 %113, 100
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload256 = load volatile [101 x i32]*, [101 x i32]** %a.reg2mem, align 8
  %arrayidx38 = getelementptr inbounds [101 x i32], [101 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload256, i64 0, i64 1
  %114 = load i32, i32* %arrayidx38, align 4
  %mul39 = mul nsw i32 %114, 10
  %115 = add i32 %mul39, %mul
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload255 = load volatile [101 x i32]*, [101 x i32]** %a.reg2mem, align 8
  %arrayidx40 = getelementptr inbounds [101 x i32], [101 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload255, i64 0, i64 2
  %116 = load i32, i32* %arrayidx40, align 8
  %117 = add i32 %115, %116
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload318 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %117, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload318, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload300 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 2, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload300, align 4
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload299 = load volatile i32*, i32** %b.reg2mem, align 8
  %118 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload299, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload338 = load volatile i32*, i32** %len.reg2mem, align 8
  %119 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload338, align 4
  %120 = add i32 %119, -1
  %cmp44.not = icmp sgt i32 %118, %120
  %121 = select i1 %cmp44.not, i32 -143717384, i32 2065458074
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload317 = load volatile i32*, i32** %c.reg2mem, align 8
  %122 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload317, align 4
  %div = sdiv i32 %122, 13
  %123 = trunc i32 %div to i8
  %conv48 = add i8 %123, 48
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload298 = load volatile i32*, i32** %b.reg2mem, align 8
  %124 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload298, align 4
  %125 = add i32 %124, -2
  %idxprom50 = sext i32 %125 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload250 = load volatile [101 x i8]*, [101 x i8]** %x.reg2mem, align 8
  %arrayidx51 = getelementptr inbounds [101 x i8], [101 x i8]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload250, i64 0, i64 %idxprom50
  store i8 %conv48, i8* %arrayidx51, align 1
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload316 = load volatile i32*, i32** %c.reg2mem, align 8
  %126 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload316, align 4
  %rem = srem i32 %126, 13
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload315 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %rem, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload315, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload297 = load volatile i32*, i32** %b.reg2mem, align 8
  %127 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload297, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload337 = load volatile i32*, i32** %len.reg2mem, align 8
  %128 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload337, align 4
  %129 = add i32 %128, -1
  %cmp53.not = icmp eq i32 %127, %129
  %130 = select i1 %cmp53.not, i32 -577427462, i32 1004597390
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload314 = load volatile i32*, i32** %c.reg2mem, align 8
  %131 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload314, align 4
  %mul56 = mul nsw i32 %131, 10
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload313 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %mul56, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload313, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload296 = load volatile i32*, i32** %b.reg2mem, align 8
  %132 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload296, align 4
  %133 = add i32 %132, 1
  %idxprom58 = sext i32 %133 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload254 = load volatile [101 x i32]*, [101 x i32]** %a.reg2mem, align 8
  %arrayidx59 = getelementptr inbounds [101 x i32], [101 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload254, i64 0, i64 %idxprom58
  %134 = load i32, i32* %arrayidx59, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload312 = load volatile i32*, i32** %c.reg2mem, align 8
  %135 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload312, align 4
  %136 = add i32 %135, %134
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload311 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %136, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload311, align 4
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 1258617544, i32 -1332117154
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -293450462, i32 -1332117154
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 1675056870, i32 -1545302628
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload295 = load volatile i32*, i32** %b.reg2mem, align 8
  %164 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload295, align 4
  %165 = add i32 %164, 1
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload294 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %165, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload294, align 4
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 480290392, i32 -1545302628
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload293 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 0, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload293, align 4
  br label %loopEntry.backedge

for.cond65:                                       ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload292 = load volatile i32*, i32** %b.reg2mem, align 8
  %175 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload292, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload336 = load volatile i32*, i32** %len.reg2mem, align 8
  %176 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload336, align 4
  %177 = add i32 %176, -3
  %cmp67.not = icmp sgt i32 %175, %177
  %178 = select i1 %cmp67.not, i32 -1435413037, i32 1902935074
  br label %loopEntry.backedge

for.body69:                                       ; preds = %loopEntry
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -1690897370, i32 -1734775423
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload291 = load volatile i32*, i32** %b.reg2mem, align 8
  %188 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload291, align 4
  %idxprom70 = sext i32 %188 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload249 = load volatile [101 x i8]*, [101 x i8]** %x.reg2mem, align 8
  %arrayidx71 = getelementptr inbounds [101 x i8], [101 x i8]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload249, i64 0, i64 %idxprom70
  %189 = load i8, i8* %arrayidx71, align 1
  %conv72 = sext i8 %189 to i32
  %putchar3 = call i32 @putchar(i32 %conv72)
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 253672936, i32 -1734775423
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload290 = load volatile i32*, i32** %b.reg2mem, align 8
  %199 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload290, align 4
  %200 = add i32 %199, 1
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload289 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %200, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload289, align 4
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload310 = load volatile i32*, i32** %c.reg2mem, align 8
  %201 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload310, align 4
  %call77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %201)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload253 = load volatile [101 x i32]*, [101 x i32]** %a.reg2mem, align 8
  %arrayidx78 = getelementptr inbounds [101 x i32], [101 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload253, i64 0, i64 0
  %202 = load i32, i32* %arrayidx78, align 16
  %mul79 = mul nsw i32 %202, 10
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload252 = load volatile [101 x i32]*, [101 x i32]** %a.reg2mem, align 8
  %arrayidx80 = getelementptr inbounds [101 x i32], [101 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload252, i64 0, i64 1
  %203 = load i32, i32* %arrayidx80, align 4
  %204 = add i32 %203, %mul79
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload309 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %204, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload309, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload329 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 0, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload329, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload288 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 1, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload288, align 4
  br label %loopEntry.backedge

for.cond82:                                       ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload287 = load volatile i32*, i32** %b.reg2mem, align 8
  %205 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload287, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload335 = load volatile i32*, i32** %len.reg2mem, align 8
  %206 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload335, align 4
  %207 = add i32 %206, -1
  %cmp84.not = icmp sgt i32 %205, %207
  %208 = select i1 %cmp84.not, i32 208697999, i32 186933693
  br label %loopEntry.backedge

for.body86:                                       ; preds = %loopEntry
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -147912767, i32 -83904868
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload286 = load volatile i32*, i32** %b.reg2mem, align 8
  %218 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload286, align 4
  %cmp87 = icmp eq i32 %218, 1
  store i1 %cmp87, i1* %cmp87.reg2mem, align 1
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -1379641751, i32 -83904868
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload = load volatile i1, i1* %cmp87.reg2mem, align 1
  %228 = select i1 %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload, i32 -892051808, i32 1597819774
  br label %loopEntry.backedge

if.then89:                                        ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload308 = load volatile i32*, i32** %c.reg2mem, align 8
  %229 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload308, align 4
  %div90.neg.neg = sdiv i32 %229, 13
  %230 = trunc i32 %div90.neg.neg to i8
  %conv92 = add i8 %230, 48
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload285 = load volatile i32*, i32** %b.reg2mem, align 8
  %231 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload285, align 4
  %232 = add i32 %231, -1
  %idxprom94 = sext i32 %232 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload248 = load volatile [101 x i8]*, [101 x i8]** %x.reg2mem, align 8
  %arrayidx95 = getelementptr inbounds [101 x i8], [101 x i8]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload248, i64 0, i64 %idxprom94
  store i8 %conv92, i8* %arrayidx95, align 1
  br label %loopEntry.backedge

if.else96:                                        ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload328 = load volatile i32*, i32** %d.reg2mem, align 8
  %233 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload328, align 4
  %div97 = sdiv i32 %233, 13
  %234 = trunc i32 %div97 to i8
  %conv99 = add i8 %234, 48
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload284 = load volatile i32*, i32** %b.reg2mem, align 8
  %235 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload284, align 4
  %236 = add i32 %235, -1
  %idxprom101 = sext i32 %236 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload247 = load volatile [101 x i8]*, [101 x i8]** %x.reg2mem, align 8
  %arrayidx102 = getelementptr inbounds [101 x i8], [101 x i8]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload247, i64 0, i64 %idxprom101
  store i8 %conv99, i8* %arrayidx102, align 1
  br label %loopEntry.backedge

if.end103:                                        ; preds = %loopEntry
  %237 = load i32, i32* @x, align 4
  %238 = load i32, i32* @y, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 -1628218364, i32 783428839
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload283 = load volatile i32*, i32** %b.reg2mem, align 8
  %246 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload283, align 4
  %cmp104 = icmp eq i32 %246, 1
  store i1 %cmp104, i1* %cmp104.reg2mem, align 1
  %247 = load i32, i32* @x, align 4
  %248 = load i32, i32* @y, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 63225113, i32 783428839
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  %cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reload = load volatile i1, i1* %cmp104.reg2mem, align 1
  %256 = select i1 %cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reload, i32 -1755410122, i32 1062581785
  br label %loopEntry.backedge

if.then106:                                       ; preds = %loopEntry
  %257 = load i32, i32* @x, align 4
  %258 = load i32, i32* @y, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 -882240290, i32 729520967
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload307 = load volatile i32*, i32** %c.reg2mem, align 8
  %266 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload307, align 4
  %rem107 = srem i32 %266, 13
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload327 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %rem107, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload327, align 4
  %267 = load i32, i32* @x, align 4
  %268 = load i32, i32* @y, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 1738093940, i32 729520967
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else108:                                       ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload326 = load volatile i32*, i32** %d.reg2mem, align 8
  %276 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload326, align 4
  %rem109 = srem i32 %276, 13
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload325 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %rem109, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload325, align 4
  br label %loopEntry.backedge

if.end110:                                        ; preds = %loopEntry
  %277 = load i32, i32* @x, align 4
  %278 = load i32, i32* @y, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 928791758, i32 -444485173
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload282 = load volatile i32*, i32** %b.reg2mem, align 8
  %286 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload282, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload334 = load volatile i32*, i32** %len.reg2mem, align 8
  %287 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload334, align 4
  %288 = add i32 %287, -1
  %cmp112 = icmp ne i32 %286, %288
  store i1 %cmp112, i1* %cmp112.reg2mem, align 1
  %289 = load i32, i32* @x, align 4
  %290 = load i32, i32* @y, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 -1308693681, i32 -444485173
  br label %loopEntry.backedge

originalBBpart2207:                               ; preds = %loopEntry
  %cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reload = load volatile i1, i1* %cmp112.reg2mem, align 1
  %298 = select i1 %cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reload, i32 1430963549, i32 -2132635467
  br label %loopEntry.backedge

if.then114:                                       ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload324 = load volatile i32*, i32** %d.reg2mem, align 8
  %299 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload324, align 4
  %mul115 = mul nsw i32 %299, 10
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload323 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %mul115, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload323, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload281 = load volatile i32*, i32** %b.reg2mem, align 8
  %300 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload281, align 4
  %301 = add i32 %300, 1
  %idxprom117 = sext i32 %301 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload251 = load volatile [101 x i32]*, [101 x i32]** %a.reg2mem, align 8
  %arrayidx118 = getelementptr inbounds [101 x i32], [101 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload251, i64 0, i64 %idxprom117
  %302 = load i32, i32* %arrayidx118, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload322 = load volatile i32*, i32** %d.reg2mem, align 8
  %303 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload322, align 4
  %304 = add i32 %303, %302
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload321 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %304, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload321, align 4
  br label %loopEntry.backedge

if.end120:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc121:                                       ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload280 = load volatile i32*, i32** %b.reg2mem, align 8
  %305 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload280, align 4
  %306 = add i32 %305, 1
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload279 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %306, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload279, align 4
  br label %loopEntry.backedge

for.end123:                                       ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload278 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 0, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload278, align 4
  br label %loopEntry.backedge

for.cond124:                                      ; preds = %loopEntry
  %307 = load i32, i32* @x, align 4
  %308 = load i32, i32* @y, align 4
  %309 = add i32 %307, -1
  %310 = mul i32 %309, %307
  %311 = and i32 %310, 1
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %313, %312
  %315 = select i1 %314, i32 -272940383, i32 -1178605384
  br label %loopEntry.backedge

originalBB209:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload277 = load volatile i32*, i32** %b.reg2mem, align 8
  %316 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload277, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload333 = load volatile i32*, i32** %len.reg2mem, align 8
  %317 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload333, align 4
  %318 = add i32 %317, -2
  %cmp126 = icmp sle i32 %316, %318
  store i1 %cmp126, i1* %cmp126.reg2mem, align 1
  %319 = load i32, i32* @x, align 4
  %320 = load i32, i32* @y, align 4
  %321 = add i32 %319, -1
  %322 = mul i32 %321, %319
  %323 = and i32 %322, 1
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %325, %324
  %327 = select i1 %326, i32 1469843542, i32 -1178605384
  br label %loopEntry.backedge

originalBBpart2221:                               ; preds = %loopEntry
  %cmp126.reg2mem.0.cmp126.reg2mem.0.cmp126.reg2mem.0.cmp126.reload = load volatile i1, i1* %cmp126.reg2mem, align 1
  %328 = select i1 %cmp126.reg2mem.0.cmp126.reg2mem.0.cmp126.reg2mem.0.cmp126.reload, i32 713847268, i32 1380604050
  br label %loopEntry.backedge

for.body128:                                      ; preds = %loopEntry
  %329 = load i32, i32* @x, align 4
  %330 = load i32, i32* @y, align 4
  %331 = add i32 %329, -1
  %332 = mul i32 %331, %329
  %333 = and i32 %332, 1
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %335, %334
  %337 = select i1 %336, i32 -652289782, i32 1404585170
  br label %loopEntry.backedge

originalBB223:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload276 = load volatile i32*, i32** %b.reg2mem, align 8
  %338 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload276, align 4
  %idxprom129 = sext i32 %338 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload246 = load volatile [101 x i8]*, [101 x i8]** %x.reg2mem, align 8
  %arrayidx130 = getelementptr inbounds [101 x i8], [101 x i8]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload246, i64 0, i64 %idxprom129
  %339 = load i8, i8* %arrayidx130, align 1
  %conv131 = sext i8 %339 to i32
  %putchar2 = call i32 @putchar(i32 %conv131)
  %340 = load i32, i32* @x, align 4
  %341 = load i32, i32* @y, align 4
  %342 = add i32 %340, -1
  %343 = mul i32 %342, %340
  %344 = and i32 %343, 1
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %346, %345
  %348 = select i1 %347, i32 2061217048, i32 1404585170
  br label %loopEntry.backedge

originalBBpart2225:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc133:                                       ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload275 = load volatile i32*, i32** %b.reg2mem, align 8
  %349 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload275, align 4
  %350 = add i32 %349, 1
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload274 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %350, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload274, align 4
  br label %loopEntry.backedge

for.end135:                                       ; preds = %loopEntry
  %351 = load i32, i32* @x, align 4
  %352 = load i32, i32* @y, align 4
  %353 = add i32 %351, -1
  %354 = mul i32 %353, %351
  %355 = and i32 %354, 1
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %357, %356
  %359 = select i1 %358, i32 1451126154, i32 1167850957
  br label %loopEntry.backedge

originalBB227:                                    ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload320 = load volatile i32*, i32** %d.reg2mem, align 8
  %360 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload320, align 4
  %call136 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %360)
  %361 = load i32, i32* @x, align 4
  %362 = load i32, i32* @y, align 4
  %363 = add i32 %361, -1
  %364 = mul i32 %363, %361
  %365 = and i32 %364, 1
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %367, %366
  %369 = select i1 %368, i32 1245300, i32 1167850957
  br label %loopEntry.backedge

originalBBpart2229:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end137:                                        ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload239 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload239, align 4
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %370 = load i32, i32* @x, align 4
  %371 = load i32, i32* @y, align 4
  %372 = add i32 %370, -1
  %373 = mul i32 %372, %370
  %374 = and i32 %373, 1
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %376, %375
  %378 = select i1 %377, i32 -980221878, i32 -590836479
  br label %loopEntry.backedge

originalBB231:                                    ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload238 = load volatile i32*, i32** %retval.reg2mem, align 8
  %379 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload238, align 4
  store i32 %379, i32* %.reg2mem343, align 4
  %380 = load i32, i32* @x, align 4
  %381 = load i32, i32* @y, align 4
  %382 = add i32 %380, -1
  %383 = mul i32 %382, %380
  %384 = and i32 %383, 1
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %386, %385
  %388 = select i1 %387, i32 -1557035305, i32 -590836479
  br label %loopEntry.backedge

originalBBpart2233:                               ; preds = %loopEntry
  %.reg2mem343.0..reg2mem343.0..reg2mem343.0..reload344 = load volatile i32, i32* %.reg2mem343, align 4
  ret i32 %.reg2mem343.0..reg2mem343.0..reg2mem343.0..reload344

originalBBalteredBB:                              ; preds = %loopEntry
  %zalteredBB = alloca [101 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %zalteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #5
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload273 = load volatile i32*, i32** %b.reg2mem, align 8
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload332 = load volatile i32*, i32** %len.reg2mem, align 8
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload272 = load volatile i32*, i32** %b.reg2mem, align 8
  %389 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload272, align 4
  %.neg = add i32 %389, 1
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload271 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %.neg, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload271, align 4
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload331 = load volatile i32*, i32** %len.reg2mem, align 8
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [101 x i32]*, [101 x i32]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload270 = load volatile i32*, i32** %b.reg2mem, align 8
  %390 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload270, align 4
  %391 = add i32 %390, 1
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload269 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %391, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload269, align 4
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload268 = load volatile i32*, i32** %b.reg2mem, align 8
  %392 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload268, align 4
  %idxprom70alteredBB = sext i32 %392 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload245 = load volatile [101 x i8]*, [101 x i8]** %x.reg2mem, align 8
  %arrayidx71alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload245, i64 0, i64 %idxprom70alteredBB
  %393 = load i8, i8* %arrayidx71alteredBB, align 1
  %conv72alteredBB = sext i8 %393 to i32
  %putchar1 = call i32 @putchar(i32 %conv72alteredBB)
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload267 = load volatile i32*, i32** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload266 = load volatile i32*, i32** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i32*, i32** %c.reg2mem, align 8
  %394 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 4
  %rem107alteredBB = srem i32 %394, 13
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload319 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %rem107alteredBB, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload319, align 4
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload265 = load volatile i32*, i32** %b.reg2mem, align 8
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload330 = load volatile i32*, i32** %len.reg2mem, align 8
  br label %loopEntry.backedge

originalBB209alteredBB:                           ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload264 = load volatile i32*, i32** %b.reg2mem, align 8
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload = load volatile i32*, i32** %len.reg2mem, align 8
  br label %loopEntry.backedge

originalBB223alteredBB:                           ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  %395 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 4
  %idxprom129alteredBB = sext i32 %395 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile [101 x i8]*, [101 x i8]** %x.reg2mem, align 8
  %arrayidx130alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload, i64 0, i64 %idxprom129alteredBB
  %396 = load i8, i8* %arrayidx130alteredBB, align 1
  %conv131alteredBB = sext i8 %396 to i32
  %putchar = call i32 @putchar(i32 %conv131alteredBB)
  br label %loopEntry.backedge

originalBB227alteredBB:                           ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile i32*, i32** %d.reg2mem, align 8
  %397 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, align 4
  %call136alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %397)
  br label %loopEntry.backedge

originalBB231alteredBB:                           ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
