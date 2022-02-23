; ModuleID = 'build_ollvm/programs/79/1144.ll'
source_filename = "source-C-CXX/79/1144.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.Month = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @isRun(i32 %year) local_unnamed_addr #0 {
entry:
  %cmp4.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %rem = srem i32 %year, 4
  store i32 %rem, i32* %rem.reg2mem, align 4
  %rem3 = srem i32 %year, 400
  %cmp4 = icmp eq i32 %rem3, 0
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -2065376221, i32 -600407585
  %9 = select i1 %7, i32 -1023871434, i32 -600407585
  %rem1 = srem i32 %year, 100
  %cmp2 = icmp ne i32 %rem1, 0
  %10 = select i1 %7, i32 963943900, i32 1681778284
  %11 = select i1 %7, i32 -998206821, i32 1681778284
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 629991534, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 629991534, label %first
    i32 -782201069, label %land.lhs.true
    i32 -998206821, label %originalBB
    i32 963943900, label %originalBBpart2
    i32 -1566990242, label %lor.lhs.false
    i32 -1023871434, label %originalBB9
    i32 -2065376221, label %originalBBpart221
    i32 -892421264, label %if.then
    i32 367249078, label %if.else
    i32 -240490459, label %return
    i32 1681778284, label %originalBBalteredBB
    i32 -600407585, label %originalBB9alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB9alteredBB, %originalBBalteredBB, %if.else, %if.then, %originalBBpart221, %originalBB9, %lor.lhs.false, %originalBBpart2, %originalBB, %land.lhs.true, %first
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB9alteredBB ], [ %retval.0, %originalBBalteredBB ], [ 0, %if.else ], [ 1, %if.then ], [ %retval.0, %originalBBpart221 ], [ %retval.0, %originalBB9 ], [ %retval.0, %lor.lhs.false ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %land.lhs.true ], [ %retval.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1023871434, %originalBB9alteredBB ], [ -998206821, %originalBBalteredBB ], [ -240490459, %if.else ], [ -240490459, %if.then ], [ %14, %originalBBpart221 ], [ %8, %originalBB9 ], [ %9, %lor.lhs.false ], [ %13, %originalBBpart2 ], [ %10, %originalBB ], [ %11, %land.lhs.true ], [ %12, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %12 = select i1 %cmp, i32 -782201069, i32 -1566990242
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %13 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -892421264, i32 -1566990242
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB9:                                      ; preds = %loopEntry
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart221:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %14 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -892421264, i32 367249078
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB9alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #1 {
entry:
  %tobool38.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %call2.reg2mem = alloca i32, align 4
  %startYear = alloca i32, align 4
  %startMonth = alloca i32, align 4
  %startDay = alloca i32, align 4
  %endYear = alloca i32, align 4
  %endMonth = alloca i32, align 4
  %endDay = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %startYear, i32* nonnull %startMonth, i32* nonnull %startDay)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %endYear, i32* nonnull %endMonth, i32* nonnull %endDay)
  %0 = load i32, i32* %startYear, align 4
  %call2 = call i32 @isRun(i32 %0)
  store i32 %call2, i32* %call2.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %startOffset.0 = phi i32 [ 0, %entry ], [ %startOffset.0.be, %loopEntry.backedge ]
  %endOffset.0 = phi i32 [ 0, %entry ], [ %endOffset.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -91189897, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -91189897, label %first
    i32 -1647734379, label %if.then
    i32 757006751, label %originalBB
    i32 632253513, label %originalBBpart2
    i32 -411001419, label %if.then3
    i32 422518522, label %for.cond
    i32 -1881345048, label %originalBB98
    i32 1219531027, label %originalBBpart2101
    i32 -1804509724, label %for.body
    i32 -1184518940, label %for.inc
    i32 -848913391, label %for.end
    i32 2029273879, label %if.else
    i32 72693824, label %originalBB103
    i32 111524617, label %originalBBpart2105
    i32 1558935684, label %for.cond8
    i32 46576618, label %for.body11
    i32 -2065894020, label %for.inc15
    i32 -179093728, label %for.end17
    i32 -478261632, label %originalBB107
    i32 -1539075248, label %originalBBpart2125
    i32 1582537898, label %if.end
    i32 -1825955541, label %if.else20
    i32 1617189927, label %for.cond21
    i32 280713603, label %for.body24
    i32 -2012512288, label %for.inc28
    i32 1120866730, label %originalBB127
    i32 223308738, label %originalBBpart2131
    i32 1513620754, label %for.end30
    i32 653960633, label %if.end33
    i32 -970915823, label %for.cond34
    i32 95931883, label %for.body36
    i32 -1426099119, label %originalBB133
    i32 202169310, label %originalBBpart2135
    i32 -1631753586, label %if.then39
    i32 -1181854580, label %if.else41
    i32 1966043461, label %if.end43
    i32 -1171343227, label %for.inc44
    i32 263650073, label %originalBB137
    i32 1269658318, label %originalBBpart2147
    i32 460604510, label %for.end46
    i32 7340786, label %if.then49
    i32 -537165657, label %if.then51
    i32 -1470602383, label %originalBB149
    i32 1754818305, label %originalBBpart2151
    i32 790154089, label %for.cond52
    i32 -1001190369, label %for.body55
    i32 1561063613, label %originalBB153
    i32 1919382497, label %originalBBpart2159
    i32 2133385874, label %for.inc59
    i32 565701388, label %originalBB161
    i32 944916651, label %originalBBpart2170
    i32 -89040882, label %for.end61
    i32 1851440276, label %if.else65
    i32 1097313689, label %for.cond66
    i32 1118460338, label %for.body69
    i32 154129986, label %for.inc73
    i32 1419485134, label %originalBB172
    i32 -1599343194, label %originalBBpart2184
    i32 -2095522907, label %for.end75
    i32 1820482138, label %if.end78
    i32 -1606608979, label %if.else79
    i32 -1835159740, label %originalBB186
    i32 -1347791665, label %originalBBpart2188
    i32 1604932303, label %for.cond80
    i32 -695672208, label %for.body83
    i32 2099492882, label %for.inc87
    i32 568050266, label %originalBB190
    i32 -1201454430, label %originalBBpart2206
    i32 1376959920, label %for.end89
    i32 664799618, label %if.end92
    i32 -1375970968, label %if.then94
    i32 -113356209, label %if.end97
    i32 1568912343, label %originalBB208
    i32 -392579538, label %originalBBpart2210
    i32 1126935665, label %originalBBalteredBB
    i32 -1233930437, label %originalBB98alteredBB
    i32 -420369683, label %originalBB103alteredBB
    i32 -1967317586, label %originalBB107alteredBB
    i32 -1033228768, label %originalBB127alteredBB
    i32 -1752408569, label %originalBB133alteredBB
    i32 -431344264, label %originalBB137alteredBB
    i32 2076425325, label %originalBB149alteredBB
    i32 -433728879, label %originalBB153alteredBB
    i32 -1655862860, label %originalBB161alteredBB
    i32 -480752491, label %originalBB172alteredBB
    i32 -1050751902, label %originalBB186alteredBB
    i32 995694290, label %originalBB190alteredBB
    i32 1229331369, label %originalBB208alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB208alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB172alteredBB, %originalBB161alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB127alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB98alteredBB, %originalBBalteredBB, %originalBB208, %if.end97, %if.then94, %if.end92, %for.end89, %originalBBpart2206, %originalBB190, %for.inc87, %for.body83, %for.cond80, %originalBBpart2188, %originalBB186, %if.else79, %if.end78, %for.end75, %originalBBpart2184, %originalBB172, %for.inc73, %for.body69, %for.cond66, %if.else65, %for.end61, %originalBBpart2170, %originalBB161, %for.inc59, %originalBBpart2159, %originalBB153, %for.body55, %for.cond52, %originalBBpart2151, %originalBB149, %if.then51, %if.then49, %for.end46, %originalBBpart2147, %originalBB137, %for.inc44, %if.end43, %if.else41, %if.then39, %originalBBpart2135, %originalBB133, %for.body36, %for.cond34, %if.end33, %for.end30, %originalBBpart2131, %originalBB127, %for.inc28, %for.body24, %for.cond21, %if.else20, %if.end, %originalBBpart2125, %originalBB107, %for.end17, %for.inc15, %for.body11, %for.cond8, %originalBBpart2105, %originalBB103, %if.else, %for.end, %for.inc, %for.body, %originalBBpart2101, %originalBB98, %for.cond, %if.then3, %originalBBpart2, %originalBB, %if.then, %first
  %startOffset.0.be = phi i32 [ %startOffset.0, %loopEntry ], [ %startOffset.0, %originalBB208alteredBB ], [ %startOffset.0, %originalBB190alteredBB ], [ %startOffset.0, %originalBB186alteredBB ], [ %startOffset.0, %originalBB172alteredBB ], [ %startOffset.0, %originalBB161alteredBB ], [ %startOffset.0, %originalBB153alteredBB ], [ %startOffset.0, %originalBB149alteredBB ], [ %startOffset.0, %originalBB137alteredBB ], [ %startOffset.0, %originalBB133alteredBB ], [ %startOffset.0, %originalBB127alteredBB ], [ %318, %originalBB107alteredBB ], [ %startOffset.0, %originalBB103alteredBB ], [ %startOffset.0, %originalBB98alteredBB ], [ %startOffset.0, %originalBBalteredBB ], [ %startOffset.0, %originalBB208 ], [ %startOffset.0, %if.end97 ], [ %startOffset.0, %if.then94 ], [ %startOffset.0, %if.end92 ], [ %startOffset.0, %for.end89 ], [ %startOffset.0, %originalBBpart2206 ], [ %startOffset.0, %originalBB190 ], [ %startOffset.0, %for.inc87 ], [ %startOffset.0, %for.body83 ], [ %startOffset.0, %for.cond80 ], [ %startOffset.0, %originalBBpart2188 ], [ %startOffset.0, %originalBB186 ], [ %startOffset.0, %if.else79 ], [ %startOffset.0, %if.end78 ], [ %startOffset.0, %for.end75 ], [ %startOffset.0, %originalBBpart2184 ], [ %startOffset.0, %originalBB172 ], [ %startOffset.0, %for.inc73 ], [ %startOffset.0, %for.body69 ], [ %startOffset.0, %for.cond66 ], [ %startOffset.0, %if.else65 ], [ %startOffset.0, %for.end61 ], [ %startOffset.0, %originalBBpart2170 ], [ %startOffset.0, %originalBB161 ], [ %startOffset.0, %for.inc59 ], [ %startOffset.0, %originalBBpart2159 ], [ %startOffset.0, %originalBB153 ], [ %startOffset.0, %for.body55 ], [ %startOffset.0, %for.cond52 ], [ %startOffset.0, %originalBBpart2151 ], [ %startOffset.0, %originalBB149 ], [ %startOffset.0, %if.then51 ], [ %startOffset.0, %if.then49 ], [ %startOffset.0, %for.end46 ], [ %startOffset.0, %originalBBpart2147 ], [ %startOffset.0, %originalBB137 ], [ %startOffset.0, %for.inc44 ], [ %startOffset.0, %if.end43 ], [ %startOffset.0, %if.else41 ], [ %startOffset.0, %if.then39 ], [ %startOffset.0, %originalBBpart2135 ], [ %startOffset.0, %originalBB133 ], [ %startOffset.0, %for.body36 ], [ %startOffset.0, %for.cond34 ], [ %startOffset.0, %if.end33 ], [ %.neg51, %for.end30 ], [ %startOffset.0, %originalBBpart2131 ], [ %startOffset.0, %originalBB127 ], [ %startOffset.0, %for.inc28 ], [ %96, %for.body24 ], [ %startOffset.0, %for.cond21 ], [ %startOffset.0, %if.else20 ], [ %startOffset.0, %if.end ], [ %startOffset.0, %originalBBpart2125 ], [ %82, %originalBB107 ], [ %startOffset.0, %for.end17 ], [ %startOffset.0, %for.inc15 ], [ %70, %for.body11 ], [ %startOffset.0, %for.cond8 ], [ %startOffset.0, %originalBBpart2105 ], [ %startOffset.0, %originalBB103 ], [ %startOffset.0, %if.else ], [ %47, %for.end ], [ %startOffset.0, %for.inc ], [ %44, %for.body ], [ %startOffset.0, %originalBBpart2101 ], [ %startOffset.0, %originalBB98 ], [ %startOffset.0, %for.cond ], [ %startOffset.0, %if.then3 ], [ %startOffset.0, %originalBBpart2 ], [ %startOffset.0, %originalBB ], [ %startOffset.0, %if.then ], [ %startOffset.0, %first ]
  %endOffset.0.be = phi i32 [ %endOffset.0, %loopEntry ], [ %endOffset.0, %originalBB208alteredBB ], [ %endOffset.0, %originalBB190alteredBB ], [ %endOffset.0, %originalBB186alteredBB ], [ %endOffset.0, %originalBB172alteredBB ], [ %endOffset.0, %originalBB161alteredBB ], [ %321, %originalBB153alteredBB ], [ %endOffset.0, %originalBB149alteredBB ], [ %endOffset.0, %originalBB137alteredBB ], [ %endOffset.0, %originalBB133alteredBB ], [ %endOffset.0, %originalBB127alteredBB ], [ %endOffset.0, %originalBB107alteredBB ], [ %endOffset.0, %originalBB103alteredBB ], [ %endOffset.0, %originalBB98alteredBB ], [ %endOffset.0, %originalBBalteredBB ], [ %endOffset.0, %originalBB208 ], [ %endOffset.0, %if.end97 ], [ %endOffset.0, %if.then94 ], [ %endOffset.0, %if.end92 ], [ %296, %for.end89 ], [ %endOffset.0, %originalBBpart2206 ], [ %endOffset.0, %originalBB190 ], [ %endOffset.0, %for.inc87 ], [ %274, %for.body83 ], [ %endOffset.0, %for.cond80 ], [ %endOffset.0, %originalBBpart2188 ], [ %endOffset.0, %originalBB186 ], [ %endOffset.0, %if.else79 ], [ %endOffset.0, %if.end78 ], [ %.neg49, %for.end75 ], [ %endOffset.0, %originalBBpart2184 ], [ %endOffset.0, %originalBB172 ], [ %endOffset.0, %for.inc73 ], [ %231, %for.body69 ], [ %endOffset.0, %for.cond66 ], [ %endOffset.0, %if.else65 ], [ %226, %for.end61 ], [ %endOffset.0, %originalBBpart2170 ], [ %endOffset.0, %originalBB161 ], [ %endOffset.0, %for.inc59 ], [ %endOffset.0, %originalBBpart2159 ], [ %196, %originalBB153 ], [ %endOffset.0, %for.body55 ], [ %endOffset.0, %for.cond52 ], [ %endOffset.0, %originalBBpart2151 ], [ %endOffset.0, %originalBB149 ], [ %endOffset.0, %if.then51 ], [ %endOffset.0, %if.then49 ], [ %endOffset.0, %for.end46 ], [ %endOffset.0, %originalBBpart2147 ], [ %endOffset.0, %originalBB137 ], [ %endOffset.0, %for.inc44 ], [ %endOffset.0, %if.end43 ], [ %141, %if.else41 ], [ %140, %if.then39 ], [ %endOffset.0, %originalBBpart2135 ], [ %endOffset.0, %originalBB133 ], [ %endOffset.0, %for.body36 ], [ %endOffset.0, %for.cond34 ], [ %endOffset.0, %if.end33 ], [ %endOffset.0, %for.end30 ], [ %endOffset.0, %originalBBpart2131 ], [ %endOffset.0, %originalBB127 ], [ %endOffset.0, %for.inc28 ], [ %endOffset.0, %for.body24 ], [ %endOffset.0, %for.cond21 ], [ %endOffset.0, %if.else20 ], [ %endOffset.0, %if.end ], [ %endOffset.0, %originalBBpart2125 ], [ %endOffset.0, %originalBB107 ], [ %endOffset.0, %for.end17 ], [ %endOffset.0, %for.inc15 ], [ %endOffset.0, %for.body11 ], [ %endOffset.0, %for.cond8 ], [ %endOffset.0, %originalBBpart2105 ], [ %endOffset.0, %originalBB103 ], [ %endOffset.0, %if.else ], [ %endOffset.0, %for.end ], [ %endOffset.0, %for.inc ], [ %endOffset.0, %for.body ], [ %endOffset.0, %originalBBpart2101 ], [ %endOffset.0, %originalBB98 ], [ %endOffset.0, %for.cond ], [ %endOffset.0, %if.then3 ], [ %endOffset.0, %originalBBpart2 ], [ %endOffset.0, %originalBB ], [ %endOffset.0, %if.then ], [ %endOffset.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB208alteredBB ], [ %324, %originalBB190alteredBB ], [ 0, %originalBB186alteredBB ], [ %323, %originalBB172alteredBB ], [ %322, %originalBB161alteredBB ], [ %i.0, %originalBB153alteredBB ], [ 0, %originalBB149alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %.neg, %originalBB127alteredBB ], [ %i.0, %originalBB107alteredBB ], [ 0, %originalBB103alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB208 ], [ %i.0, %if.end97 ], [ %i.0, %if.then94 ], [ %i.0, %if.end92 ], [ %i.0, %for.end89 ], [ %i.0, %originalBBpart2206 ], [ %284, %originalBB190 ], [ %i.0, %for.inc87 ], [ %i.0, %for.body83 ], [ %i.0, %for.cond80 ], [ %i.0, %originalBBpart2188 ], [ 0, %originalBB186 ], [ %i.0, %if.else79 ], [ %i.0, %if.end78 ], [ %i.0, %for.end75 ], [ %i.0, %originalBBpart2184 ], [ %.neg50, %originalBB172 ], [ %i.0, %for.inc73 ], [ %i.0, %for.body69 ], [ %i.0, %for.cond66 ], [ 0, %if.else65 ], [ %i.0, %for.end61 ], [ %i.0, %originalBBpart2170 ], [ %215, %originalBB161 ], [ %i.0, %for.inc59 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB153 ], [ %i.0, %for.body55 ], [ %i.0, %for.cond52 ], [ %i.0, %originalBBpart2151 ], [ 0, %originalBB149 ], [ %i.0, %if.then51 ], [ %i.0, %if.then49 ], [ %i.0, %for.end46 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB137 ], [ %i.0, %for.inc44 ], [ %i.0, %if.end43 ], [ %i.0, %if.else41 ], [ %i.0, %if.then39 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB133 ], [ %i.0, %for.body36 ], [ %i.0, %for.cond34 ], [ %i.0, %if.end33 ], [ %i.0, %for.end30 ], [ %i.0, %originalBBpart2131 ], [ %106, %originalBB127 ], [ %i.0, %for.inc28 ], [ %i.0, %for.body24 ], [ %i.0, %for.cond21 ], [ 0, %if.else20 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB107 ], [ %i.0, %for.end17 ], [ %71, %for.inc15 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond8 ], [ %i.0, %originalBBpart2105 ], [ 0, %originalBB103 ], [ %i.0, %if.else ], [ %i.0, %for.end ], [ %45, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB98 ], [ %i.0, %for.cond ], [ 0, %if.then3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %first ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB208alteredBB ], [ %j.0, %originalBB190alteredBB ], [ %j.0, %originalBB186alteredBB ], [ %j.0, %originalBB172alteredBB ], [ %j.0, %originalBB161alteredBB ], [ %j.0, %originalBB153alteredBB ], [ %j.0, %originalBB149alteredBB ], [ %319, %originalBB137alteredBB ], [ %j.0, %originalBB133alteredBB ], [ %j.0, %originalBB127alteredBB ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBB98alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB208 ], [ %j.0, %if.end97 ], [ %j.0, %if.then94 ], [ %j.0, %if.end92 ], [ %j.0, %for.end89 ], [ %j.0, %originalBBpart2206 ], [ %j.0, %originalBB190 ], [ %j.0, %for.inc87 ], [ %j.0, %for.body83 ], [ %j.0, %for.cond80 ], [ %j.0, %originalBBpart2188 ], [ %j.0, %originalBB186 ], [ %j.0, %if.else79 ], [ %j.0, %if.end78 ], [ %j.0, %for.end75 ], [ %j.0, %originalBBpart2184 ], [ %j.0, %originalBB172 ], [ %j.0, %for.inc73 ], [ %j.0, %for.body69 ], [ %j.0, %for.cond66 ], [ %j.0, %if.else65 ], [ %j.0, %for.end61 ], [ %j.0, %originalBBpart2170 ], [ %j.0, %originalBB161 ], [ %j.0, %for.inc59 ], [ %j.0, %originalBBpart2159 ], [ %j.0, %originalBB153 ], [ %j.0, %for.body55 ], [ %j.0, %for.cond52 ], [ %j.0, %originalBBpart2151 ], [ %j.0, %originalBB149 ], [ %j.0, %if.then51 ], [ %j.0, %if.then49 ], [ %j.0, %for.end46 ], [ %j.0, %originalBBpart2147 ], [ %151, %originalBB137 ], [ %j.0, %for.inc44 ], [ %j.0, %if.end43 ], [ %j.0, %if.else41 ], [ %j.0, %if.then39 ], [ %j.0, %originalBBpart2135 ], [ %j.0, %originalBB133 ], [ %j.0, %for.body36 ], [ %j.0, %for.cond34 ], [ %118, %if.end33 ], [ %j.0, %for.end30 ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB127 ], [ %j.0, %for.inc28 ], [ %j.0, %for.body24 ], [ %j.0, %for.cond21 ], [ %j.0, %if.else20 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB107 ], [ %j.0, %for.end17 ], [ %j.0, %for.inc15 ], [ %j.0, %for.body11 ], [ %j.0, %for.cond8 ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB103 ], [ %j.0, %if.else ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB98 ], [ %j.0, %for.cond ], [ %j.0, %if.then3 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1568912343, %originalBB208alteredBB ], [ 568050266, %originalBB190alteredBB ], [ -1835159740, %originalBB186alteredBB ], [ 1419485134, %originalBB172alteredBB ], [ 565701388, %originalBB161alteredBB ], [ 1561063613, %originalBB153alteredBB ], [ -1470602383, %originalBB149alteredBB ], [ 263650073, %originalBB137alteredBB ], [ -1426099119, %originalBB133alteredBB ], [ 1120866730, %originalBB127alteredBB ], [ -478261632, %originalBB107alteredBB ], [ 72693824, %originalBB103alteredBB ], [ -1881345048, %originalBB98alteredBB ], [ 757006751, %originalBBalteredBB ], [ %316, %originalBB208 ], [ %307, %if.end97 ], [ -113356209, %if.then94 ], [ %297, %if.end92 ], [ 664799618, %for.end89 ], [ 1604932303, %originalBBpart2206 ], [ %293, %originalBB190 ], [ %283, %for.inc87 ], [ 2099492882, %for.body83 ], [ %272, %for.cond80 ], [ 1604932303, %originalBBpart2188 ], [ %269, %originalBB186 ], [ %260, %if.else79 ], [ 664799618, %if.end78 ], [ 1820482138, %for.end75 ], [ 1097313689, %originalBBpart2184 ], [ %249, %originalBB172 ], [ %240, %for.inc73 ], [ 154129986, %for.body69 ], [ %229, %for.cond66 ], [ 1097313689, %if.else65 ], [ 1820482138, %for.end61 ], [ 790154089, %originalBBpart2170 ], [ %224, %originalBB161 ], [ %214, %for.inc59 ], [ 2133385874, %originalBBpart2159 ], [ %205, %originalBB153 ], [ %194, %for.body55 ], [ %185, %for.cond52 ], [ 790154089, %originalBBpart2151 ], [ %182, %originalBB149 ], [ %173, %if.then51 ], [ %164, %if.then49 ], [ %162, %for.end46 ], [ -970915823, %originalBBpart2147 ], [ %160, %originalBB137 ], [ %150, %for.inc44 ], [ -1171343227, %if.end43 ], [ 1966043461, %if.else41 ], [ 1966043461, %if.then39 ], [ %139, %originalBBpart2135 ], [ %138, %originalBB133 ], [ %129, %for.body36 ], [ %120, %for.cond34 ], [ -970915823, %if.end33 ], [ 653960633, %for.end30 ], [ 1617189927, %originalBBpart2131 ], [ %115, %originalBB127 ], [ %105, %for.inc28 ], [ -2012512288, %for.body24 ], [ %94, %for.cond21 ], [ 1617189927, %if.else20 ], [ 653960633, %if.end ], [ 1582537898, %originalBBpart2125 ], [ %91, %originalBB107 ], [ %80, %for.end17 ], [ 1558935684, %for.inc15 ], [ -2065894020, %for.body11 ], [ %68, %for.cond8 ], [ 1558935684, %originalBBpart2105 ], [ %65, %originalBB103 ], [ %56, %if.else ], [ 1582537898, %for.end ], [ 422518522, %for.inc ], [ -1184518940, %for.body ], [ %42, %originalBBpart2101 ], [ %41, %originalBB98 ], [ %30, %for.cond ], [ 422518522, %if.then3 ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %call2.reg2mem.0.call2.reg2mem.0.call2.reg2mem.0.call2.reload = load volatile i32, i32* %call2.reg2mem, align 4
  %tobool.not = icmp eq i32 %call2.reg2mem.0.call2.reg2mem.0.call2.reg2mem.0.call2.reload, 0
  %1 = select i1 %tobool.not, i32 -1825955541, i32 -1647734379
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.2, align 4
  %3 = load i32, i32* @y.3, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 757006751, i32 1126935665
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %startMonth, align 4
  %cmp = icmp sgt i32 %11, 2
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x.2, align 4
  %13 = load i32, i32* @y.3, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 632253513, i32 1126935665
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -411001419, i32 2029273879
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x.2, align 4
  %23 = load i32, i32* @y.3, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1881345048, i32 -1233930437
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %31 = load i32, i32* %startMonth, align 4
  %32 = add i32 %31, -1
  %cmp4 = icmp slt i32 %i.0, %32
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %33 = load i32, i32* @x.2, align 4
  %34 = load i32, i32* @y.3, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1219531027, i32 -1233930437
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %42 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -1804509724, i32 -848913391
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* @main.Month, i64 0, i64 %idxprom
  %43 = load i32, i32* %arrayidx, align 4
  %44 = add i32 %43, %startOffset.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %45 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %46 = load i32, i32* %startDay, align 4
  %47 = add i32 %46, %startOffset.0
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x.2, align 4
  %49 = load i32, i32* @y.3, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 72693824, i32 -420369683
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %57 = load i32, i32* @x.2, align 4
  %58 = load i32, i32* @y.3, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 111524617, i32 -420369683
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %66 = load i32, i32* %startMonth, align 4
  %67 = add i32 %66, -1
  %cmp10 = icmp slt i32 %i.0, %67
  %68 = select i1 %cmp10, i32 46576618, i32 -179093728
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [12 x i32], [12 x i32]* @main.Month, i64 0, i64 %idxprom12
  %69 = load i32, i32* %arrayidx13, align 4
  %70 = add i32 %69, %startOffset.0
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %71 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x.2, align 4
  %73 = load i32, i32* @y.3, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -478261632, i32 -1967317586
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %81 = load i32, i32* %startDay, align 4
  %.neg52 = add i32 %startOffset.0, -1
  %82 = add i32 %.neg52, %81
  %83 = load i32, i32* @x.2, align 4
  %84 = load i32, i32* @y.3, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1539075248, i32 -1967317586
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %92 = load i32, i32* %startMonth, align 4
  %93 = add i32 %92, -1
  %cmp23 = icmp slt i32 %i.0, %93
  %94 = select i1 %cmp23, i32 280713603, i32 1513620754
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [12 x i32], [12 x i32]* @main.Month, i64 0, i64 %idxprom25
  %95 = load i32, i32* %arrayidx26, align 4
  %96 = add i32 %95, %startOffset.0
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x.2, align 4
  %98 = load i32, i32* @y.3, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1120866730, i32 -1033228768
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %106 = add i32 %i.0, 1
  %107 = load i32, i32* @x.2, align 4
  %108 = load i32, i32* @y.3, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 223308738, i32 -1033228768
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %116 = load i32, i32* %startDay, align 4
  %117 = add i32 %startOffset.0, -1
  %.neg51 = add i32 %117, %116
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  %118 = load i32, i32* %startYear, align 4
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %119 = load i32, i32* %endYear, align 4
  %cmp35 = icmp slt i32 %j.0, %119
  %120 = select i1 %cmp35, i32 95931883, i32 460604510
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %121 = load i32, i32* @x.2, align 4
  %122 = load i32, i32* @y.3, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1426099119, i32 -1752408569
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %call37 = call i32 @isRun(i32 %j.0)
  %tobool38 = icmp ne i32 %call37, 0
  store i1 %tobool38, i1* %tobool38.reg2mem, align 1
  %130 = load i32, i32* @x.2, align 4
  %131 = load i32, i32* @y.3, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 202169310, i32 -1752408569
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  %tobool38.reg2mem.0.tobool38.reg2mem.0.tobool38.reg2mem.0.tobool38.reload = load volatile i1, i1* %tobool38.reg2mem, align 1
  %139 = select i1 %tobool38.reg2mem.0.tobool38.reg2mem.0.tobool38.reg2mem.0.tobool38.reload, i32 -1631753586, i32 -1181854580
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %140 = add i32 %endOffset.0, 366
  br label %loopEntry.backedge

if.else41:                                        ; preds = %loopEntry
  %141 = add i32 %endOffset.0, 365
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x.2, align 4
  %143 = load i32, i32* @y.3, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 263650073, i32 -431344264
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %151 = add i32 %j.0, 1
  %152 = load i32, i32* @x.2, align 4
  %153 = load i32, i32* @y.3, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 1269658318, i32 -431344264
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %161 = load i32, i32* %endYear, align 4
  %call47 = call i32 @isRun(i32 %161)
  %tobool48.not = icmp eq i32 %call47, 0
  %162 = select i1 %tobool48.not, i32 -1606608979, i32 7340786
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %163 = load i32, i32* %endMonth, align 4
  %cmp50 = icmp sgt i32 %163, 2
  %164 = select i1 %cmp50, i32 -537165657, i32 1851440276
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x.2, align 4
  %166 = load i32, i32* @y.3, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -1470602383, i32 2076425325
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %174 = load i32, i32* @x.2, align 4
  %175 = load i32, i32* @y.3, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 1754818305, i32 2076425325
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond52:                                       ; preds = %loopEntry
  %183 = load i32, i32* %endMonth, align 4
  %184 = add i32 %183, -1
  %cmp54 = icmp slt i32 %i.0, %184
  %185 = select i1 %cmp54, i32 -1001190369, i32 -89040882
  br label %loopEntry.backedge

for.body55:                                       ; preds = %loopEntry
  %186 = load i32, i32* @x.2, align 4
  %187 = load i32, i32* @y.3, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 1561063613, i32 -433728879
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %arrayidx57 = getelementptr inbounds [12 x i32], [12 x i32]* @main.Month, i64 0, i64 %idxprom56
  %195 = load i32, i32* %arrayidx57, align 4
  %196 = add i32 %195, %endOffset.0
  %197 = load i32, i32* @x.2, align 4
  %198 = load i32, i32* @y.3, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 1919382497, i32 -433728879
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x.2, align 4
  %207 = load i32, i32* @y.3, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 565701388, i32 -1655862860
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %215 = add i32 %i.0, 1
  %216 = load i32, i32* @x.2, align 4
  %217 = load i32, i32* @y.3, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 944916651, i32 -1655862860
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  %225 = load i32, i32* %endDay, align 4
  %226 = add i32 %225, %endOffset.0
  br label %loopEntry.backedge

if.else65:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond66:                                       ; preds = %loopEntry
  %227 = load i32, i32* %endMonth, align 4
  %228 = add i32 %227, -1
  %cmp68 = icmp slt i32 %i.0, %228
  %229 = select i1 %cmp68, i32 1118460338, i32 -2095522907
  br label %loopEntry.backedge

for.body69:                                       ; preds = %loopEntry
  %idxprom70 = sext i32 %i.0 to i64
  %arrayidx71 = getelementptr inbounds [12 x i32], [12 x i32]* @main.Month, i64 0, i64 %idxprom70
  %230 = load i32, i32* %arrayidx71, align 4
  %231 = add i32 %230, %endOffset.0
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %232 = load i32, i32* @x.2, align 4
  %233 = load i32, i32* @y.3, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 1419485134, i32 -480752491
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %.neg50 = add i32 %i.0, 1
  %241 = load i32, i32* @x.2, align 4
  %242 = load i32, i32* @y.3, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 -1599343194, i32 -480752491
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  %250 = load i32, i32* %endDay, align 4
  %251 = add i32 %endOffset.0, -1
  %.neg49 = add i32 %251, %250
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else79:                                        ; preds = %loopEntry
  %252 = load i32, i32* @x.2, align 4
  %253 = load i32, i32* @y.3, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 -1835159740, i32 -1050751902
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %261 = load i32, i32* @x.2, align 4
  %262 = load i32, i32* @y.3, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 -1347791665, i32 -1050751902
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond80:                                       ; preds = %loopEntry
  %270 = load i32, i32* %endMonth, align 4
  %271 = add i32 %270, -1
  %cmp82 = icmp slt i32 %i.0, %271
  %272 = select i1 %cmp82, i32 -695672208, i32 1376959920
  br label %loopEntry.backedge

for.body83:                                       ; preds = %loopEntry
  %idxprom84 = sext i32 %i.0 to i64
  %arrayidx85 = getelementptr inbounds [12 x i32], [12 x i32]* @main.Month, i64 0, i64 %idxprom84
  %273 = load i32, i32* %arrayidx85, align 4
  %274 = add i32 %273, %endOffset.0
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %275 = load i32, i32* @x.2, align 4
  %276 = load i32, i32* @y.3, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 568050266, i32 995694290
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %284 = add i32 %i.0, 1
  %285 = load i32, i32* @x.2, align 4
  %286 = load i32, i32* @y.3, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 -1201454430, i32 995694290
  br label %loopEntry.backedge

originalBBpart2206:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  %294 = load i32, i32* %endDay, align 4
  %295 = add i32 %endOffset.0, -1
  %296 = add i32 %295, %294
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  %cmp93.not = icmp slt i32 %endOffset.0, %startOffset.0
  %297 = select i1 %cmp93.not, i32 -113356209, i32 -1375970968
  br label %loopEntry.backedge

if.then94:                                        ; preds = %loopEntry
  %298 = sub i32 %endOffset.0, %startOffset.0
  %call96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %298)
  br label %loopEntry.backedge

if.end97:                                         ; preds = %loopEntry
  %299 = load i32, i32* @x.2, align 4
  %300 = load i32, i32* @y.3, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  %307 = select i1 %306, i32 1568912343, i32 1229331369
  br label %loopEntry.backedge

originalBB208:                                    ; preds = %loopEntry
  %308 = load i32, i32* @x.2, align 4
  %309 = load i32, i32* @y.3, align 4
  %310 = add i32 %308, -1
  %311 = mul i32 %310, %308
  %312 = and i32 %311, 1
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %314, %313
  %316 = select i1 %315, i32 -392579538, i32 1229331369
  br label %loopEntry.backedge

originalBBpart2210:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %317 = load i32, i32* %startDay, align 4
  %.neg48 = add i32 %startOffset.0, -1
  %318 = add i32 %.neg48, %317
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %call37alteredBB = call i32 @isRun(i32 %j.0)
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %319 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  %idxprom56alteredBB = sext i32 %i.0 to i64
  %arrayidx57alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* @main.Month, i64 0, i64 %idxprom56alteredBB
  %320 = load i32, i32* %arrayidx57alteredBB, align 4
  %321 = add i32 %320, %endOffset.0
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %322 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  %323 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  %324 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB208alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
