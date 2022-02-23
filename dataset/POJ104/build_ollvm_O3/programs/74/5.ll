; ModuleID = 'build_ollvm/programs/74/5.ll'
source_filename = "source-C-CXX/74/5.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp88.reg2mem = alloca i1, align 1
  %cmp48.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %arrive = alloca [1500 x i32], align 16
  %leave = alloca [1500 x i32], align 16
  %times = alloca [1001 x i32], align 16
  %0 = bitcast [1001 x i32]* %times to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4004) %0, i8 0, i64 4004, i1 false)
  %call = tail call i32 @getchar()
  %conv = trunc i32 %call to i8
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %temp.0 = phi i32 [ undef, %entry ], [ %temp.0.be, %loopEntry.backedge ]
  %c.0 = phi i8 [ %conv, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 815595827, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  %.reg2mem197.0 = phi i1 [ undef, %entry ], [ %.reg2mem197.0.be, %loopEntry.backedge ]
  %.reg2mem199.0 = phi i1 [ undef, %entry ], [ %.reg2mem199.0.be, %loopEntry.backedge ]
  %.reg2mem201.0 = phi i1 [ undef, %entry ], [ %.reg2mem201.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 815595827, label %while.cond
    i32 484753037, label %while.body
    i32 -2009154048, label %while.cond3
    i32 1216299965, label %land.rhs
    i32 1355301996, label %land.end
    i32 251965196, label %while.body10
    i32 -1815951165, label %while.cond12
    i32 1509564043, label %land.rhs15
    i32 -838973506, label %originalBB
    i32 -2027318446, label %originalBBpart2
    i32 656515548, label %land.end18
    i32 123289776, label %while.body19
    i32 1120885741, label %originalBB112
    i32 2068183943, label %originalBBpart2136
    i32 395148384, label %while.end
    i32 712010485, label %if.then
    i32 1615962443, label %if.end
    i32 1421984547, label %while.end29
    i32 327898449, label %while.cond32
    i32 1569359894, label %originalBB138
    i32 1716224348, label %originalBBpart2140
    i32 1682678992, label %land.rhs36
    i32 -756033475, label %land.end40
    i32 -1227865316, label %while.body41
    i32 -1405900228, label %while.cond44
    i32 431945105, label %land.rhs47
    i32 2071776802, label %originalBB142
    i32 -1403324638, label %originalBBpart2144
    i32 669505914, label %land.end50
    i32 -1090387249, label %while.body51
    i32 1697019093, label %while.end58
    i32 1706920798, label %if.then65
    i32 -1520637191, label %if.end68
    i32 1166204592, label %while.end69
    i32 -665481811, label %for.cond
    i32 297231643, label %for.body
    i32 1963337109, label %for.cond74
    i32 -1213370922, label %for.body79
    i32 1336957725, label %originalBB146
    i32 -476462452, label %originalBBpart2150
    i32 -740551983, label %for.inc
    i32 2087777976, label %originalBB152
    i32 -2033821047, label %originalBBpart2156
    i32 -1302855559, label %for.end
    i32 -979528125, label %for.inc84
    i32 -1571687812, label %originalBB158
    i32 1615284221, label %originalBBpart2163
    i32 1542005866, label %for.end86
    i32 1525630164, label %originalBB165
    i32 120765545, label %originalBBpart2167
    i32 -1859716052, label %for.cond87
    i32 -411802736, label %originalBB169
    i32 -777298387, label %originalBBpart2171
    i32 -348976764, label %for.body90
    i32 1174794775, label %if.then95
    i32 2105947207, label %if.end98
    i32 -1172868162, label %originalBB173
    i32 1121338761, label %originalBBpart2175
    i32 -2049554131, label %for.inc99
    i32 -798007805, label %originalBB177
    i32 -579980332, label %originalBBpart2186
    i32 1427391737, label %for.end101
    i32 1063811201, label %while.cond103
    i32 1322695726, label %while.body107
    i32 106287350, label %originalBB188
    i32 1413561958, label %originalBBpart2190
    i32 850367035, label %while.end110
    i32 1498437456, label %originalBB192
    i32 1605829102, label %originalBBpart2194
    i32 -1901069736, label %while.end111
    i32 1133210775, label %originalBBalteredBB
    i32 84894433, label %originalBB112alteredBB
    i32 -824372294, label %originalBB138alteredBB
    i32 -1716849209, label %originalBB142alteredBB
    i32 -1149950750, label %originalBB146alteredBB
    i32 1781594121, label %originalBB152alteredBB
    i32 -1868806442, label %originalBB158alteredBB
    i32 1007893987, label %originalBB165alteredBB
    i32 -847178701, label %originalBB169alteredBB
    i32 1160460991, label %originalBB173alteredBB
    i32 -28107835, label %originalBB177alteredBB
    i32 -1861053821, label %originalBB188alteredBB
    i32 -369709583, label %originalBB192alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB158alteredBB, %originalBB152alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB112alteredBB, %originalBBalteredBB, %originalBBpart2194, %originalBB192, %while.end110, %originalBBpart2190, %originalBB188, %while.body107, %while.cond103, %for.end101, %originalBBpart2186, %originalBB177, %for.inc99, %originalBBpart2175, %originalBB173, %if.end98, %if.then95, %for.body90, %originalBBpart2171, %originalBB169, %for.cond87, %originalBBpart2167, %originalBB165, %for.end86, %originalBBpart2163, %originalBB158, %for.inc84, %for.end, %originalBBpart2156, %originalBB152, %for.inc, %originalBBpart2150, %originalBB146, %for.body79, %for.cond74, %for.body, %for.cond, %while.end69, %if.end68, %if.then65, %while.end58, %while.body51, %land.end50, %originalBBpart2144, %originalBB142, %land.rhs47, %while.cond44, %while.body41, %land.end40, %land.rhs36, %originalBBpart2140, %originalBB138, %while.cond32, %while.end29, %if.end, %if.then, %while.end, %originalBBpart2136, %originalBB112, %while.body19, %land.end18, %originalBBpart2, %originalBB, %land.rhs15, %while.cond12, %while.body10, %land.end, %land.rhs, %while.cond3, %while.body, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB192alteredBB ], [ %i.0, %originalBB188alteredBB ], [ %270, %originalBB177alteredBB ], [ %i.0, %originalBB173alteredBB ], [ %i.0, %originalBB169alteredBB ], [ 0, %originalBB165alteredBB ], [ %.neg, %originalBB158alteredBB ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2194 ], [ %i.0, %originalBB192 ], [ %i.0, %while.end110 ], [ %i.0, %originalBBpart2190 ], [ %i.0, %originalBB188 ], [ %i.0, %while.body107 ], [ %i.0, %while.cond103 ], [ %i.0, %for.end101 ], [ %i.0, %originalBBpart2186 ], [ %.neg46, %originalBB177 ], [ %i.0, %for.inc99 ], [ %i.0, %originalBBpart2175 ], [ %i.0, %originalBB173 ], [ %i.0, %if.end98 ], [ %i.0, %if.then95 ], [ %i.0, %for.body90 ], [ %i.0, %originalBBpart2171 ], [ %i.0, %originalBB169 ], [ %i.0, %for.cond87 ], [ %i.0, %originalBBpart2167 ], [ 0, %originalBB165 ], [ %i.0, %for.end86 ], [ %i.0, %originalBBpart2163 ], [ %.neg47, %originalBB158 ], [ %i.0, %for.inc84 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB152 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB146 ], [ %i.0, %for.body79 ], [ %i.0, %for.cond74 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %while.end69 ], [ %i.0, %if.end68 ], [ %i.0, %if.then65 ], [ %i.0, %while.end58 ], [ %i.0, %while.body51 ], [ %i.0, %land.end50 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB142 ], [ %i.0, %land.rhs47 ], [ %i.0, %while.cond44 ], [ %i.0, %while.body41 ], [ %i.0, %land.end40 ], [ %i.0, %land.rhs36 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB138 ], [ %i.0, %while.cond32 ], [ %i.0, %while.end29 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %while.end ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB112 ], [ %i.0, %while.body19 ], [ %i.0, %land.end18 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.rhs15 ], [ %i.0, %while.cond12 ], [ %i.0, %while.body10 ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %while.cond3 ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB192alteredBB ], [ %j.0, %originalBB188alteredBB ], [ %j.0, %originalBB177alteredBB ], [ %j.0, %originalBB173alteredBB ], [ %j.0, %originalBB169alteredBB ], [ %j.0, %originalBB165alteredBB ], [ %j.0, %originalBB158alteredBB ], [ %269, %originalBB152alteredBB ], [ %j.0, %originalBB146alteredBB ], [ %j.0, %originalBB142alteredBB ], [ %j.0, %originalBB138alteredBB ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2194 ], [ %j.0, %originalBB192 ], [ %j.0, %while.end110 ], [ %j.0, %originalBBpart2190 ], [ %j.0, %originalBB188 ], [ %j.0, %while.body107 ], [ %j.0, %while.cond103 ], [ %j.0, %for.end101 ], [ %j.0, %originalBBpart2186 ], [ %j.0, %originalBB177 ], [ %j.0, %for.inc99 ], [ %j.0, %originalBBpart2175 ], [ %j.0, %originalBB173 ], [ %j.0, %if.end98 ], [ %j.0, %if.then95 ], [ %j.0, %for.body90 ], [ %j.0, %originalBBpart2171 ], [ %j.0, %originalBB169 ], [ %j.0, %for.cond87 ], [ %j.0, %originalBBpart2167 ], [ %j.0, %originalBB165 ], [ %j.0, %for.end86 ], [ %j.0, %originalBBpart2163 ], [ %j.0, %originalBB158 ], [ %j.0, %for.inc84 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2156 ], [ %124, %originalBB152 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2150 ], [ %j.0, %originalBB146 ], [ %j.0, %for.body79 ], [ %j.0, %for.cond74 ], [ %92, %for.body ], [ %j.0, %for.cond ], [ %j.0, %while.end69 ], [ %j.0, %if.end68 ], [ %j.0, %if.then65 ], [ %j.0, %while.end58 ], [ %j.0, %while.body51 ], [ %j.0, %land.end50 ], [ %j.0, %originalBBpart2144 ], [ %j.0, %originalBB142 ], [ %j.0, %land.rhs47 ], [ %j.0, %while.cond44 ], [ %j.0, %while.body41 ], [ %j.0, %land.end40 ], [ %j.0, %land.rhs36 ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB138 ], [ %j.0, %while.cond32 ], [ %j.0, %while.end29 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %while.end ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB112 ], [ %j.0, %while.body19 ], [ %j.0, %land.end18 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %land.rhs15 ], [ %j.0, %while.cond12 ], [ %j.0, %while.body10 ], [ %j.0, %land.end ], [ %j.0, %land.rhs ], [ %j.0, %while.cond3 ], [ %j.0, %while.body ], [ %j.0, %while.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB192alteredBB ], [ %n.0, %originalBB188alteredBB ], [ %n.0, %originalBB177alteredBB ], [ %n.0, %originalBB173alteredBB ], [ %n.0, %originalBB169alteredBB ], [ %n.0, %originalBB165alteredBB ], [ %n.0, %originalBB158alteredBB ], [ %n.0, %originalBB152alteredBB ], [ %n.0, %originalBB146alteredBB ], [ %n.0, %originalBB142alteredBB ], [ %n.0, %originalBB138alteredBB ], [ %n.0, %originalBB112alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBBpart2194 ], [ %n.0, %originalBB192 ], [ %n.0, %while.end110 ], [ %n.0, %originalBBpart2190 ], [ %n.0, %originalBB188 ], [ %n.0, %while.body107 ], [ %n.0, %while.cond103 ], [ %n.0, %for.end101 ], [ %n.0, %originalBBpart2186 ], [ %n.0, %originalBB177 ], [ %n.0, %for.inc99 ], [ %n.0, %originalBBpart2175 ], [ %n.0, %originalBB173 ], [ %n.0, %if.end98 ], [ %n.0, %if.then95 ], [ %n.0, %for.body90 ], [ %n.0, %originalBBpart2171 ], [ %n.0, %originalBB169 ], [ %n.0, %for.cond87 ], [ %n.0, %originalBBpart2167 ], [ %n.0, %originalBB165 ], [ %n.0, %for.end86 ], [ %n.0, %originalBBpart2163 ], [ %n.0, %originalBB158 ], [ %n.0, %for.inc84 ], [ %n.0, %for.end ], [ %n.0, %originalBBpart2156 ], [ %n.0, %originalBB152 ], [ %n.0, %for.inc ], [ %n.0, %originalBBpart2150 ], [ %n.0, %originalBB146 ], [ %n.0, %for.body79 ], [ %n.0, %for.cond74 ], [ %n.0, %for.body ], [ %n.0, %for.cond ], [ %n.0, %while.end69 ], [ %n.0, %if.end68 ], [ %n.0, %if.then65 ], [ %.neg48, %while.end58 ], [ %n.0, %while.body51 ], [ %n.0, %land.end50 ], [ %n.0, %originalBBpart2144 ], [ %n.0, %originalBB142 ], [ %n.0, %land.rhs47 ], [ %n.0, %while.cond44 ], [ %n.0, %while.body41 ], [ %n.0, %land.end40 ], [ %n.0, %land.rhs36 ], [ %n.0, %originalBBpart2140 ], [ %n.0, %originalBB138 ], [ %n.0, %while.cond32 ], [ 0, %while.end29 ], [ %n.0, %if.end ], [ %n.0, %if.then ], [ %45, %while.end ], [ %n.0, %originalBBpart2136 ], [ %n.0, %originalBB112 ], [ %n.0, %while.body19 ], [ %n.0, %land.end18 ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %land.rhs15 ], [ %n.0, %while.cond12 ], [ %n.0, %while.body10 ], [ %n.0, %land.end ], [ %n.0, %land.rhs ], [ %n.0, %while.cond3 ], [ 0, %while.body ], [ %n.0, %while.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB192alteredBB ], [ %m.0, %originalBB188alteredBB ], [ %m.0, %originalBB177alteredBB ], [ %m.0, %originalBB173alteredBB ], [ %m.0, %originalBB169alteredBB ], [ %m.0, %originalBB165alteredBB ], [ %m.0, %originalBB158alteredBB ], [ %m.0, %originalBB152alteredBB ], [ %m.0, %originalBB146alteredBB ], [ %m.0, %originalBB142alteredBB ], [ %m.0, %originalBB138alteredBB ], [ %266, %originalBB112alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBBpart2194 ], [ %m.0, %originalBB192 ], [ %m.0, %while.end110 ], [ %m.0, %originalBBpart2190 ], [ %m.0, %originalBB188 ], [ %m.0, %while.body107 ], [ %m.0, %while.cond103 ], [ %m.0, %for.end101 ], [ %m.0, %originalBBpart2186 ], [ %m.0, %originalBB177 ], [ %m.0, %for.inc99 ], [ %m.0, %originalBBpart2175 ], [ %m.0, %originalBB173 ], [ %m.0, %if.end98 ], [ %m.0, %if.then95 ], [ %m.0, %for.body90 ], [ %m.0, %originalBBpart2171 ], [ %m.0, %originalBB169 ], [ %m.0, %for.cond87 ], [ %m.0, %originalBBpart2167 ], [ %m.0, %originalBB165 ], [ %m.0, %for.end86 ], [ %m.0, %originalBBpart2163 ], [ %m.0, %originalBB158 ], [ %m.0, %for.inc84 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart2156 ], [ %m.0, %originalBB152 ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart2150 ], [ %m.0, %originalBB146 ], [ %m.0, %for.body79 ], [ %m.0, %for.cond74 ], [ %m.0, %for.body ], [ %m.0, %for.cond ], [ %m.0, %while.end69 ], [ %m.0, %if.end68 ], [ %m.0, %if.then65 ], [ %m.0, %while.end58 ], [ %89, %while.body51 ], [ %m.0, %land.end50 ], [ %m.0, %originalBBpart2144 ], [ %m.0, %originalBB142 ], [ %m.0, %land.rhs47 ], [ %m.0, %while.cond44 ], [ %67, %while.body41 ], [ %m.0, %land.end40 ], [ %m.0, %land.rhs36 ], [ %m.0, %originalBBpart2140 ], [ %m.0, %originalBB138 ], [ %m.0, %while.cond32 ], [ %m.0, %while.end29 ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %while.end ], [ %m.0, %originalBBpart2136 ], [ %35, %originalBB112 ], [ %m.0, %while.body19 ], [ %m.0, %land.end18 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %land.rhs15 ], [ %m.0, %while.cond12 ], [ %4, %while.body10 ], [ %m.0, %land.end ], [ %m.0, %land.rhs ], [ %m.0, %while.cond3 ], [ %m.0, %while.body ], [ %m.0, %while.cond ]
  %temp.0.be = phi i32 [ %temp.0, %loopEntry ], [ %temp.0, %originalBB192alteredBB ], [ %temp.0, %originalBB188alteredBB ], [ %temp.0, %originalBB177alteredBB ], [ %temp.0, %originalBB173alteredBB ], [ %temp.0, %originalBB169alteredBB ], [ %temp.0, %originalBB165alteredBB ], [ %temp.0, %originalBB158alteredBB ], [ %temp.0, %originalBB152alteredBB ], [ %temp.0, %originalBB146alteredBB ], [ %temp.0, %originalBB142alteredBB ], [ %temp.0, %originalBB138alteredBB ], [ %265, %originalBB112alteredBB ], [ %temp.0, %originalBBalteredBB ], [ %temp.0, %originalBBpart2194 ], [ %temp.0, %originalBB192 ], [ %temp.0, %while.end110 ], [ %temp.0, %originalBBpart2190 ], [ %temp.0, %originalBB188 ], [ %temp.0, %while.body107 ], [ %temp.0, %while.cond103 ], [ %temp.0, %for.end101 ], [ %temp.0, %originalBBpart2186 ], [ %temp.0, %originalBB177 ], [ %temp.0, %for.inc99 ], [ %temp.0, %originalBBpart2175 ], [ %temp.0, %originalBB173 ], [ %temp.0, %if.end98 ], [ %temp.0, %if.then95 ], [ %temp.0, %for.body90 ], [ %temp.0, %originalBBpart2171 ], [ %temp.0, %originalBB169 ], [ %temp.0, %for.cond87 ], [ %temp.0, %originalBBpart2167 ], [ %temp.0, %originalBB165 ], [ %temp.0, %for.end86 ], [ %temp.0, %originalBBpart2163 ], [ %temp.0, %originalBB158 ], [ %temp.0, %for.inc84 ], [ %temp.0, %for.end ], [ %temp.0, %originalBBpart2156 ], [ %temp.0, %originalBB152 ], [ %temp.0, %for.inc ], [ %temp.0, %originalBBpart2150 ], [ %temp.0, %originalBB146 ], [ %temp.0, %for.body79 ], [ %temp.0, %for.cond74 ], [ %temp.0, %for.body ], [ %temp.0, %for.cond ], [ %temp.0, %while.end69 ], [ %temp.0, %if.end68 ], [ %temp.0, %if.then65 ], [ %temp.0, %while.end58 ], [ %88, %while.body51 ], [ %temp.0, %land.end50 ], [ %temp.0, %originalBBpart2144 ], [ %temp.0, %originalBB142 ], [ %temp.0, %land.rhs47 ], [ %temp.0, %while.cond44 ], [ 0, %while.body41 ], [ %temp.0, %land.end40 ], [ %temp.0, %land.rhs36 ], [ %temp.0, %originalBBpart2140 ], [ %temp.0, %originalBB138 ], [ %temp.0, %while.cond32 ], [ %temp.0, %while.end29 ], [ %temp.0, %if.end ], [ %temp.0, %if.then ], [ %temp.0, %while.end ], [ %temp.0, %originalBBpart2136 ], [ %34, %originalBB112 ], [ %temp.0, %while.body19 ], [ %temp.0, %land.end18 ], [ %temp.0, %originalBBpart2 ], [ %temp.0, %originalBB ], [ %temp.0, %land.rhs15 ], [ %temp.0, %while.cond12 ], [ 0, %while.body10 ], [ %temp.0, %land.end ], [ %temp.0, %land.rhs ], [ %temp.0, %while.cond3 ], [ %temp.0, %while.body ], [ %temp.0, %while.cond ]
  %c.0.be = phi i8 [ %c.0, %loopEntry ], [ %c.0, %originalBB192alteredBB ], [ %conv109alteredBB, %originalBB188alteredBB ], [ %c.0, %originalBB177alteredBB ], [ %c.0, %originalBB173alteredBB ], [ %c.0, %originalBB169alteredBB ], [ %c.0, %originalBB165alteredBB ], [ %c.0, %originalBB158alteredBB ], [ %c.0, %originalBB152alteredBB ], [ %c.0, %originalBB146alteredBB ], [ %c.0, %originalBB142alteredBB ], [ %c.0, %originalBB138alteredBB ], [ %conv21alteredBB, %originalBB112alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBBpart2194 ], [ %c.0, %originalBB192 ], [ %c.0, %while.end110 ], [ %c.0, %originalBBpart2190 ], [ %conv109, %originalBB188 ], [ %c.0, %while.body107 ], [ %c.0, %while.cond103 ], [ %c.0, %for.end101 ], [ %c.0, %originalBBpart2186 ], [ %c.0, %originalBB177 ], [ %c.0, %for.inc99 ], [ %c.0, %originalBBpart2175 ], [ %c.0, %originalBB173 ], [ %c.0, %if.end98 ], [ %c.0, %if.then95 ], [ %c.0, %for.body90 ], [ %c.0, %originalBBpart2171 ], [ %c.0, %originalBB169 ], [ %c.0, %for.cond87 ], [ %c.0, %originalBBpart2167 ], [ %c.0, %originalBB165 ], [ %c.0, %for.end86 ], [ %c.0, %originalBBpart2163 ], [ %c.0, %originalBB158 ], [ %c.0, %for.inc84 ], [ %c.0, %for.end ], [ %c.0, %originalBBpart2156 ], [ %c.0, %originalBB152 ], [ %c.0, %for.inc ], [ %c.0, %originalBBpart2150 ], [ %c.0, %originalBB146 ], [ %c.0, %for.body79 ], [ %c.0, %for.cond74 ], [ %c.0, %for.body ], [ %c.0, %for.cond ], [ %c.0, %while.end69 ], [ %c.0, %if.end68 ], [ %conv67, %if.then65 ], [ %c.0, %while.end58 ], [ %conv55, %while.body51 ], [ %c.0, %land.end50 ], [ %c.0, %originalBBpart2144 ], [ %c.0, %originalBB142 ], [ %c.0, %land.rhs47 ], [ %c.0, %while.cond44 ], [ %c.0, %while.body41 ], [ %c.0, %land.end40 ], [ %c.0, %land.rhs36 ], [ %c.0, %originalBBpart2140 ], [ %c.0, %originalBB138 ], [ %c.0, %while.cond32 ], [ %conv31, %while.end29 ], [ %c.0, %if.end ], [ %conv28, %if.then ], [ %c.0, %while.end ], [ %c.0, %originalBBpart2136 ], [ %conv21, %originalBB112 ], [ %c.0, %while.body19 ], [ %c.0, %land.end18 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %land.rhs15 ], [ %c.0, %while.cond12 ], [ %c.0, %while.body10 ], [ %c.0, %land.end ], [ %c.0, %land.rhs ], [ %c.0, %while.cond3 ], [ %c.0, %while.body ], [ %c.0, %while.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB192alteredBB ], [ %max.0, %originalBB188alteredBB ], [ %max.0, %originalBB177alteredBB ], [ %max.0, %originalBB173alteredBB ], [ %max.0, %originalBB169alteredBB ], [ 0, %originalBB165alteredBB ], [ %max.0, %originalBB158alteredBB ], [ %max.0, %originalBB152alteredBB ], [ %max.0, %originalBB146alteredBB ], [ %max.0, %originalBB142alteredBB ], [ %max.0, %originalBB138alteredBB ], [ %max.0, %originalBB112alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBBpart2194 ], [ %max.0, %originalBB192 ], [ %max.0, %while.end110 ], [ %max.0, %originalBBpart2190 ], [ %max.0, %originalBB188 ], [ %max.0, %while.body107 ], [ %max.0, %while.cond103 ], [ %max.0, %for.end101 ], [ %max.0, %originalBBpart2186 ], [ %max.0, %originalBB177 ], [ %max.0, %for.inc99 ], [ %max.0, %originalBBpart2175 ], [ %max.0, %originalBB173 ], [ %max.0, %if.end98 ], [ %191, %if.then95 ], [ %max.0, %for.body90 ], [ %max.0, %originalBBpart2171 ], [ %max.0, %originalBB169 ], [ %max.0, %for.cond87 ], [ %max.0, %originalBBpart2167 ], [ 0, %originalBB165 ], [ %max.0, %for.end86 ], [ %max.0, %originalBBpart2163 ], [ %max.0, %originalBB158 ], [ %max.0, %for.inc84 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart2156 ], [ %max.0, %originalBB152 ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart2150 ], [ %max.0, %originalBB146 ], [ %max.0, %for.body79 ], [ %max.0, %for.cond74 ], [ %max.0, %for.body ], [ %max.0, %for.cond ], [ %max.0, %while.end69 ], [ %max.0, %if.end68 ], [ %max.0, %if.then65 ], [ %max.0, %while.end58 ], [ %max.0, %while.body51 ], [ %max.0, %land.end50 ], [ %max.0, %originalBBpart2144 ], [ %max.0, %originalBB142 ], [ %max.0, %land.rhs47 ], [ %max.0, %while.cond44 ], [ %max.0, %while.body41 ], [ %max.0, %land.end40 ], [ %max.0, %land.rhs36 ], [ %max.0, %originalBBpart2140 ], [ %max.0, %originalBB138 ], [ %max.0, %while.cond32 ], [ %max.0, %while.end29 ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %while.end ], [ %max.0, %originalBBpart2136 ], [ %max.0, %originalBB112 ], [ %max.0, %while.body19 ], [ %max.0, %land.end18 ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %land.rhs15 ], [ %max.0, %while.cond12 ], [ %max.0, %while.body10 ], [ %max.0, %land.end ], [ %max.0, %land.rhs ], [ %max.0, %while.cond3 ], [ %max.0, %while.body ], [ %max.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1498437456, %originalBB192alteredBB ], [ 106287350, %originalBB188alteredBB ], [ -798007805, %originalBB177alteredBB ], [ -1172868162, %originalBB173alteredBB ], [ -411802736, %originalBB169alteredBB ], [ 1525630164, %originalBB165alteredBB ], [ -1571687812, %originalBB158alteredBB ], [ 2087777976, %originalBB152alteredBB ], [ 1336957725, %originalBB146alteredBB ], [ 2071776802, %originalBB142alteredBB ], [ 1569359894, %originalBB138alteredBB ], [ 1120885741, %originalBB112alteredBB ], [ -838973506, %originalBBalteredBB ], [ 815595827, %originalBBpart2194 ], [ %264, %originalBB192 ], [ %255, %while.end110 ], [ 1063811201, %originalBBpart2190 ], [ %246, %originalBB188 ], [ %237, %while.body107 ], [ %228, %while.cond103 ], [ 1063811201, %for.end101 ], [ -1859716052, %originalBBpart2186 ], [ %227, %originalBB177 ], [ %218, %for.inc99 ], [ -2049554131, %originalBBpart2175 ], [ %209, %originalBB173 ], [ %200, %if.end98 ], [ 2105947207, %if.then95 ], [ %190, %for.body90 ], [ %188, %originalBBpart2171 ], [ %187, %originalBB169 ], [ %178, %for.cond87 ], [ -1859716052, %originalBBpart2167 ], [ %169, %originalBB165 ], [ %160, %for.end86 ], [ -665481811, %originalBBpart2163 ], [ %151, %originalBB158 ], [ %142, %for.inc84 ], [ -979528125, %for.end ], [ 1963337109, %originalBBpart2156 ], [ %133, %originalBB152 ], [ %123, %for.inc ], [ -740551983, %originalBBpart2150 ], [ %114, %originalBB146 ], [ %103, %for.body79 ], [ %94, %for.cond74 ], [ 1963337109, %for.body ], [ %91, %for.cond ], [ -665481811, %while.end69 ], [ 327898449, %if.end68 ], [ -1520637191, %if.then65 ], [ %90, %while.end58 ], [ -1405900228, %while.body51 ], [ %87, %land.end50 ], [ 669505914, %originalBBpart2144 ], [ %86, %originalBB142 ], [ %77, %land.rhs47 ], [ %68, %while.cond44 ], [ -1405900228, %while.body41 ], [ %66, %land.end40 ], [ -756033475, %land.rhs36 ], [ %65, %originalBBpart2140 ], [ %64, %originalBB138 ], [ %55, %while.cond32 ], [ 327898449, %while.end29 ], [ -2009154048, %if.end ], [ 1615962443, %if.then ], [ %46, %while.end ], [ -1815951165, %originalBBpart2136 ], [ %44, %originalBB112 ], [ %33, %while.body19 ], [ %24, %land.end18 ], [ 656515548, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %land.rhs15 ], [ %5, %while.cond12 ], [ -1815951165, %while.body10 ], [ %3, %land.end ], [ 1355301996, %land.rhs ], [ %2, %while.cond3 ], [ -2009154048, %while.body ], [ %1, %while.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB192alteredBB ], [ %.reg2mem.0, %originalBB188alteredBB ], [ %.reg2mem.0, %originalBB177alteredBB ], [ %.reg2mem.0, %originalBB173alteredBB ], [ %.reg2mem.0, %originalBB169alteredBB ], [ %.reg2mem.0, %originalBB165alteredBB ], [ %.reg2mem.0, %originalBB158alteredBB ], [ %.reg2mem.0, %originalBB152alteredBB ], [ %.reg2mem.0, %originalBB146alteredBB ], [ %.reg2mem.0, %originalBB142alteredBB ], [ %.reg2mem.0, %originalBB138alteredBB ], [ %.reg2mem.0, %originalBB112alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBBpart2194 ], [ %.reg2mem.0, %originalBB192 ], [ %.reg2mem.0, %while.end110 ], [ %.reg2mem.0, %originalBBpart2190 ], [ %.reg2mem.0, %originalBB188 ], [ %.reg2mem.0, %while.body107 ], [ %.reg2mem.0, %while.cond103 ], [ %.reg2mem.0, %for.end101 ], [ %.reg2mem.0, %originalBBpart2186 ], [ %.reg2mem.0, %originalBB177 ], [ %.reg2mem.0, %for.inc99 ], [ %.reg2mem.0, %originalBBpart2175 ], [ %.reg2mem.0, %originalBB173 ], [ %.reg2mem.0, %if.end98 ], [ %.reg2mem.0, %if.then95 ], [ %.reg2mem.0, %for.body90 ], [ %.reg2mem.0, %originalBBpart2171 ], [ %.reg2mem.0, %originalBB169 ], [ %.reg2mem.0, %for.cond87 ], [ %.reg2mem.0, %originalBBpart2167 ], [ %.reg2mem.0, %originalBB165 ], [ %.reg2mem.0, %for.end86 ], [ %.reg2mem.0, %originalBBpart2163 ], [ %.reg2mem.0, %originalBB158 ], [ %.reg2mem.0, %for.inc84 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %originalBBpart2156 ], [ %.reg2mem.0, %originalBB152 ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %originalBBpart2150 ], [ %.reg2mem.0, %originalBB146 ], [ %.reg2mem.0, %for.body79 ], [ %.reg2mem.0, %for.cond74 ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ], [ %.reg2mem.0, %while.end69 ], [ %.reg2mem.0, %if.end68 ], [ %.reg2mem.0, %if.then65 ], [ %.reg2mem.0, %while.end58 ], [ %.reg2mem.0, %while.body51 ], [ %.reg2mem.0, %land.end50 ], [ %.reg2mem.0, %originalBBpart2144 ], [ %.reg2mem.0, %originalBB142 ], [ %.reg2mem.0, %land.rhs47 ], [ %.reg2mem.0, %while.cond44 ], [ %.reg2mem.0, %while.body41 ], [ %.reg2mem.0, %land.end40 ], [ %.reg2mem.0, %land.rhs36 ], [ %.reg2mem.0, %originalBBpart2140 ], [ %.reg2mem.0, %originalBB138 ], [ %.reg2mem.0, %while.cond32 ], [ %.reg2mem.0, %while.end29 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %originalBBpart2136 ], [ %.reg2mem.0, %originalBB112 ], [ %.reg2mem.0, %while.body19 ], [ %.reg2mem.0, %land.end18 ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %land.rhs15 ], [ %.reg2mem.0, %while.cond12 ], [ %.reg2mem.0, %while.body10 ], [ %.reg2mem.0, %land.end ], [ %cmp8, %land.rhs ], [ false, %while.cond3 ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %while.cond ]
  %.reg2mem197.0.be = phi i1 [ %.reg2mem197.0, %loopEntry ], [ %.reg2mem197.0, %originalBB192alteredBB ], [ %.reg2mem197.0, %originalBB188alteredBB ], [ %.reg2mem197.0, %originalBB177alteredBB ], [ %.reg2mem197.0, %originalBB173alteredBB ], [ %.reg2mem197.0, %originalBB169alteredBB ], [ %.reg2mem197.0, %originalBB165alteredBB ], [ %.reg2mem197.0, %originalBB158alteredBB ], [ %.reg2mem197.0, %originalBB152alteredBB ], [ %.reg2mem197.0, %originalBB146alteredBB ], [ %.reg2mem197.0, %originalBB142alteredBB ], [ %.reg2mem197.0, %originalBB138alteredBB ], [ %.reg2mem197.0, %originalBB112alteredBB ], [ %.reg2mem197.0, %originalBBalteredBB ], [ %.reg2mem197.0, %originalBBpart2194 ], [ %.reg2mem197.0, %originalBB192 ], [ %.reg2mem197.0, %while.end110 ], [ %.reg2mem197.0, %originalBBpart2190 ], [ %.reg2mem197.0, %originalBB188 ], [ %.reg2mem197.0, %while.body107 ], [ %.reg2mem197.0, %while.cond103 ], [ %.reg2mem197.0, %for.end101 ], [ %.reg2mem197.0, %originalBBpart2186 ], [ %.reg2mem197.0, %originalBB177 ], [ %.reg2mem197.0, %for.inc99 ], [ %.reg2mem197.0, %originalBBpart2175 ], [ %.reg2mem197.0, %originalBB173 ], [ %.reg2mem197.0, %if.end98 ], [ %.reg2mem197.0, %if.then95 ], [ %.reg2mem197.0, %for.body90 ], [ %.reg2mem197.0, %originalBBpart2171 ], [ %.reg2mem197.0, %originalBB169 ], [ %.reg2mem197.0, %for.cond87 ], [ %.reg2mem197.0, %originalBBpart2167 ], [ %.reg2mem197.0, %originalBB165 ], [ %.reg2mem197.0, %for.end86 ], [ %.reg2mem197.0, %originalBBpart2163 ], [ %.reg2mem197.0, %originalBB158 ], [ %.reg2mem197.0, %for.inc84 ], [ %.reg2mem197.0, %for.end ], [ %.reg2mem197.0, %originalBBpart2156 ], [ %.reg2mem197.0, %originalBB152 ], [ %.reg2mem197.0, %for.inc ], [ %.reg2mem197.0, %originalBBpart2150 ], [ %.reg2mem197.0, %originalBB146 ], [ %.reg2mem197.0, %for.body79 ], [ %.reg2mem197.0, %for.cond74 ], [ %.reg2mem197.0, %for.body ], [ %.reg2mem197.0, %for.cond ], [ %.reg2mem197.0, %while.end69 ], [ %.reg2mem197.0, %if.end68 ], [ %.reg2mem197.0, %if.then65 ], [ %.reg2mem197.0, %while.end58 ], [ %.reg2mem197.0, %while.body51 ], [ %.reg2mem197.0, %land.end50 ], [ %.reg2mem197.0, %originalBBpart2144 ], [ %.reg2mem197.0, %originalBB142 ], [ %.reg2mem197.0, %land.rhs47 ], [ %.reg2mem197.0, %while.cond44 ], [ %.reg2mem197.0, %while.body41 ], [ %.reg2mem197.0, %land.end40 ], [ %.reg2mem197.0, %land.rhs36 ], [ %.reg2mem197.0, %originalBBpart2140 ], [ %.reg2mem197.0, %originalBB138 ], [ %.reg2mem197.0, %while.cond32 ], [ %.reg2mem197.0, %while.end29 ], [ %.reg2mem197.0, %if.end ], [ %.reg2mem197.0, %if.then ], [ %.reg2mem197.0, %while.end ], [ %.reg2mem197.0, %originalBBpart2136 ], [ %.reg2mem197.0, %originalBB112 ], [ %.reg2mem197.0, %while.body19 ], [ %.reg2mem197.0, %land.end18 ], [ %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, %originalBBpart2 ], [ %.reg2mem197.0, %originalBB ], [ %.reg2mem197.0, %land.rhs15 ], [ false, %while.cond12 ], [ %.reg2mem197.0, %while.body10 ], [ %.reg2mem197.0, %land.end ], [ %.reg2mem197.0, %land.rhs ], [ %.reg2mem197.0, %while.cond3 ], [ %.reg2mem197.0, %while.body ], [ %.reg2mem197.0, %while.cond ]
  %.reg2mem199.0.be = phi i1 [ %.reg2mem199.0, %loopEntry ], [ %.reg2mem199.0, %originalBB192alteredBB ], [ %.reg2mem199.0, %originalBB188alteredBB ], [ %.reg2mem199.0, %originalBB177alteredBB ], [ %.reg2mem199.0, %originalBB173alteredBB ], [ %.reg2mem199.0, %originalBB169alteredBB ], [ %.reg2mem199.0, %originalBB165alteredBB ], [ %.reg2mem199.0, %originalBB158alteredBB ], [ %.reg2mem199.0, %originalBB152alteredBB ], [ %.reg2mem199.0, %originalBB146alteredBB ], [ %.reg2mem199.0, %originalBB142alteredBB ], [ %.reg2mem199.0, %originalBB138alteredBB ], [ %.reg2mem199.0, %originalBB112alteredBB ], [ %.reg2mem199.0, %originalBBalteredBB ], [ %.reg2mem199.0, %originalBBpart2194 ], [ %.reg2mem199.0, %originalBB192 ], [ %.reg2mem199.0, %while.end110 ], [ %.reg2mem199.0, %originalBBpart2190 ], [ %.reg2mem199.0, %originalBB188 ], [ %.reg2mem199.0, %while.body107 ], [ %.reg2mem199.0, %while.cond103 ], [ %.reg2mem199.0, %for.end101 ], [ %.reg2mem199.0, %originalBBpart2186 ], [ %.reg2mem199.0, %originalBB177 ], [ %.reg2mem199.0, %for.inc99 ], [ %.reg2mem199.0, %originalBBpart2175 ], [ %.reg2mem199.0, %originalBB173 ], [ %.reg2mem199.0, %if.end98 ], [ %.reg2mem199.0, %if.then95 ], [ %.reg2mem199.0, %for.body90 ], [ %.reg2mem199.0, %originalBBpart2171 ], [ %.reg2mem199.0, %originalBB169 ], [ %.reg2mem199.0, %for.cond87 ], [ %.reg2mem199.0, %originalBBpart2167 ], [ %.reg2mem199.0, %originalBB165 ], [ %.reg2mem199.0, %for.end86 ], [ %.reg2mem199.0, %originalBBpart2163 ], [ %.reg2mem199.0, %originalBB158 ], [ %.reg2mem199.0, %for.inc84 ], [ %.reg2mem199.0, %for.end ], [ %.reg2mem199.0, %originalBBpart2156 ], [ %.reg2mem199.0, %originalBB152 ], [ %.reg2mem199.0, %for.inc ], [ %.reg2mem199.0, %originalBBpart2150 ], [ %.reg2mem199.0, %originalBB146 ], [ %.reg2mem199.0, %for.body79 ], [ %.reg2mem199.0, %for.cond74 ], [ %.reg2mem199.0, %for.body ], [ %.reg2mem199.0, %for.cond ], [ %.reg2mem199.0, %while.end69 ], [ %.reg2mem199.0, %if.end68 ], [ %.reg2mem199.0, %if.then65 ], [ %.reg2mem199.0, %while.end58 ], [ %.reg2mem199.0, %while.body51 ], [ %.reg2mem199.0, %land.end50 ], [ %.reg2mem199.0, %originalBBpart2144 ], [ %.reg2mem199.0, %originalBB142 ], [ %.reg2mem199.0, %land.rhs47 ], [ %.reg2mem199.0, %while.cond44 ], [ %.reg2mem199.0, %while.body41 ], [ %.reg2mem199.0, %land.end40 ], [ %cmp38, %land.rhs36 ], [ false, %originalBBpart2140 ], [ %.reg2mem199.0, %originalBB138 ], [ %.reg2mem199.0, %while.cond32 ], [ %.reg2mem199.0, %while.end29 ], [ %.reg2mem199.0, %if.end ], [ %.reg2mem199.0, %if.then ], [ %.reg2mem199.0, %while.end ], [ %.reg2mem199.0, %originalBBpart2136 ], [ %.reg2mem199.0, %originalBB112 ], [ %.reg2mem199.0, %while.body19 ], [ %.reg2mem199.0, %land.end18 ], [ %.reg2mem199.0, %originalBBpart2 ], [ %.reg2mem199.0, %originalBB ], [ %.reg2mem199.0, %land.rhs15 ], [ %.reg2mem199.0, %while.cond12 ], [ %.reg2mem199.0, %while.body10 ], [ %.reg2mem199.0, %land.end ], [ %.reg2mem199.0, %land.rhs ], [ %.reg2mem199.0, %while.cond3 ], [ %.reg2mem199.0, %while.body ], [ %.reg2mem199.0, %while.cond ]
  %.reg2mem201.0.be = phi i1 [ %.reg2mem201.0, %loopEntry ], [ %.reg2mem201.0, %originalBB192alteredBB ], [ %.reg2mem201.0, %originalBB188alteredBB ], [ %.reg2mem201.0, %originalBB177alteredBB ], [ %.reg2mem201.0, %originalBB173alteredBB ], [ %.reg2mem201.0, %originalBB169alteredBB ], [ %.reg2mem201.0, %originalBB165alteredBB ], [ %.reg2mem201.0, %originalBB158alteredBB ], [ %.reg2mem201.0, %originalBB152alteredBB ], [ %.reg2mem201.0, %originalBB146alteredBB ], [ %.reg2mem201.0, %originalBB142alteredBB ], [ %.reg2mem201.0, %originalBB138alteredBB ], [ %.reg2mem201.0, %originalBB112alteredBB ], [ %.reg2mem201.0, %originalBBalteredBB ], [ %.reg2mem201.0, %originalBBpart2194 ], [ %.reg2mem201.0, %originalBB192 ], [ %.reg2mem201.0, %while.end110 ], [ %.reg2mem201.0, %originalBBpart2190 ], [ %.reg2mem201.0, %originalBB188 ], [ %.reg2mem201.0, %while.body107 ], [ %.reg2mem201.0, %while.cond103 ], [ %.reg2mem201.0, %for.end101 ], [ %.reg2mem201.0, %originalBBpart2186 ], [ %.reg2mem201.0, %originalBB177 ], [ %.reg2mem201.0, %for.inc99 ], [ %.reg2mem201.0, %originalBBpart2175 ], [ %.reg2mem201.0, %originalBB173 ], [ %.reg2mem201.0, %if.end98 ], [ %.reg2mem201.0, %if.then95 ], [ %.reg2mem201.0, %for.body90 ], [ %.reg2mem201.0, %originalBBpart2171 ], [ %.reg2mem201.0, %originalBB169 ], [ %.reg2mem201.0, %for.cond87 ], [ %.reg2mem201.0, %originalBBpart2167 ], [ %.reg2mem201.0, %originalBB165 ], [ %.reg2mem201.0, %for.end86 ], [ %.reg2mem201.0, %originalBBpart2163 ], [ %.reg2mem201.0, %originalBB158 ], [ %.reg2mem201.0, %for.inc84 ], [ %.reg2mem201.0, %for.end ], [ %.reg2mem201.0, %originalBBpart2156 ], [ %.reg2mem201.0, %originalBB152 ], [ %.reg2mem201.0, %for.inc ], [ %.reg2mem201.0, %originalBBpart2150 ], [ %.reg2mem201.0, %originalBB146 ], [ %.reg2mem201.0, %for.body79 ], [ %.reg2mem201.0, %for.cond74 ], [ %.reg2mem201.0, %for.body ], [ %.reg2mem201.0, %for.cond ], [ %.reg2mem201.0, %while.end69 ], [ %.reg2mem201.0, %if.end68 ], [ %.reg2mem201.0, %if.then65 ], [ %.reg2mem201.0, %while.end58 ], [ %.reg2mem201.0, %while.body51 ], [ %.reg2mem201.0, %land.end50 ], [ %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, %originalBBpart2144 ], [ %.reg2mem201.0, %originalBB142 ], [ %.reg2mem201.0, %land.rhs47 ], [ false, %while.cond44 ], [ %.reg2mem201.0, %while.body41 ], [ %.reg2mem201.0, %land.end40 ], [ %.reg2mem201.0, %land.rhs36 ], [ %.reg2mem201.0, %originalBBpart2140 ], [ %.reg2mem201.0, %originalBB138 ], [ %.reg2mem201.0, %while.cond32 ], [ %.reg2mem201.0, %while.end29 ], [ %.reg2mem201.0, %if.end ], [ %.reg2mem201.0, %if.then ], [ %.reg2mem201.0, %while.end ], [ %.reg2mem201.0, %originalBBpart2136 ], [ %.reg2mem201.0, %originalBB112 ], [ %.reg2mem201.0, %while.body19 ], [ %.reg2mem201.0, %land.end18 ], [ %.reg2mem201.0, %originalBBpart2 ], [ %.reg2mem201.0, %originalBB ], [ %.reg2mem201.0, %land.rhs15 ], [ %.reg2mem201.0, %while.cond12 ], [ %.reg2mem201.0, %while.body10 ], [ %.reg2mem201.0, %land.end ], [ %.reg2mem201.0, %land.rhs ], [ %.reg2mem201.0, %while.cond3 ], [ %.reg2mem201.0, %while.body ], [ %.reg2mem201.0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %cmp.not = icmp eq i8 %c.0, -1
  %1 = select i1 %cmp.not, i32 -1901069736, i32 484753037
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond3:                                      ; preds = %loopEntry
  %cmp5.not = icmp eq i8 %c.0, 10
  %2 = select i1 %cmp5.not, i32 1355301996, i32 1216299965
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %cmp8 = icmp ne i8 %c.0, -1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %3 = select i1 %.reg2mem.0, i32 251965196, i32 1421984547
  br label %loopEntry.backedge

while.body10:                                     ; preds = %loopEntry
  %conv11 = sext i8 %c.0 to i32
  %4 = add nsw i32 %conv11, -48
  br label %loopEntry.backedge

while.cond12:                                     ; preds = %loopEntry
  %cmp13 = icmp slt i32 %m.0, 10
  %5 = select i1 %cmp13, i32 1509564043, i32 656515548
  br label %loopEntry.backedge

land.rhs15:                                       ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -838973506, i32 1133210775
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp16 = icmp sgt i32 %m.0, -1
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -2027318446, i32 1133210775
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  br label %loopEntry.backedge

land.end18:                                       ; preds = %loopEntry
  %24 = select i1 %.reg2mem197.0, i32 123289776, i32 395148384
  br label %loopEntry.backedge

while.body19:                                     ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1120885741, i32 84894433
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %mul = mul nsw i32 %temp.0, 10
  %34 = add i32 %mul, %m.0
  %call20 = tail call i32 @getchar()
  %conv21 = trunc i32 %call20 to i8
  %sext50 = shl i32 %call20, 24
  %conv22 = ashr exact i32 %sext50, 24
  %35 = add nsw i32 %conv22, -48
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 2068183943, i32 84894433
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %idxprom = sext i32 %n.0 to i64
  %arrayidx = getelementptr inbounds [1500 x i32], [1500 x i32]* %arrive, i64 0, i64 %idxprom
  store i32 %temp.0, i32* %arrayidx, align 4
  %45 = add i32 %n.0, 1
  %cmp25 = icmp eq i8 %c.0, 44
  %46 = select i1 %cmp25, i32 712010485, i32 1615962443
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call27 = tail call i32 @getchar()
  %conv28 = trunc i32 %call27 to i8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

while.end29:                                      ; preds = %loopEntry
  %call30 = tail call i32 @getchar()
  %conv31 = trunc i32 %call30 to i8
  br label %loopEntry.backedge

while.cond32:                                     ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1569359894, i32 -824372294
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %cmp34 = icmp ne i8 %c.0, 10
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1716224348, i32 -824372294
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %65 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 1682678992, i32 -756033475
  br label %loopEntry.backedge

land.rhs36:                                       ; preds = %loopEntry
  %cmp38 = icmp ne i8 %c.0, -1
  br label %loopEntry.backedge

land.end40:                                       ; preds = %loopEntry
  %66 = select i1 %.reg2mem199.0, i32 -1227865316, i32 1166204592
  br label %loopEntry.backedge

while.body41:                                     ; preds = %loopEntry
  %conv42 = sext i8 %c.0 to i32
  %67 = add nsw i32 %conv42, -48
  br label %loopEntry.backedge

while.cond44:                                     ; preds = %loopEntry
  %cmp45 = icmp slt i32 %m.0, 10
  %68 = select i1 %cmp45, i32 431945105, i32 669505914
  br label %loopEntry.backedge

land.rhs47:                                       ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 2071776802, i32 -1716849209
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %cmp48 = icmp sgt i32 %m.0, -1
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1403324638, i32 -1716849209
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  br label %loopEntry.backedge

land.end50:                                       ; preds = %loopEntry
  %87 = select i1 %.reg2mem201.0, i32 -1090387249, i32 1697019093
  br label %loopEntry.backedge

while.body51:                                     ; preds = %loopEntry
  %mul52 = mul nsw i32 %temp.0, 10
  %88 = add i32 %mul52, %m.0
  %call54 = tail call i32 @getchar()
  %conv55 = trunc i32 %call54 to i8
  %sext49 = shl i32 %call54, 24
  %conv56 = ashr exact i32 %sext49, 24
  %89 = add nsw i32 %conv56, -48
  br label %loopEntry.backedge

while.end58:                                      ; preds = %loopEntry
  %idxprom59 = sext i32 %n.0 to i64
  %arrayidx60 = getelementptr inbounds [1500 x i32], [1500 x i32]* %leave, i64 0, i64 %idxprom59
  store i32 %temp.0, i32* %arrayidx60, align 4
  %.neg48 = add i32 %n.0, 1
  %cmp63 = icmp eq i8 %c.0, 44
  %90 = select i1 %cmp63, i32 1706920798, i32 -1520637191
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %call66 = tail call i32 @getchar()
  %conv67 = trunc i32 %call66 to i8
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end69:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp70 = icmp slt i32 %i.0, %n.0
  %91 = select i1 %cmp70, i32 297231643, i32 1542005866
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom72 = sext i32 %i.0 to i64
  %arrayidx73 = getelementptr inbounds [1500 x i32], [1500 x i32]* %arrive, i64 0, i64 %idxprom72
  %92 = load i32, i32* %arrayidx73, align 4
  br label %loopEntry.backedge

for.cond74:                                       ; preds = %loopEntry
  %idxprom75 = sext i32 %i.0 to i64
  %arrayidx76 = getelementptr inbounds [1500 x i32], [1500 x i32]* %leave, i64 0, i64 %idxprom75
  %93 = load i32, i32* %arrayidx76, align 4
  %cmp77 = icmp slt i32 %j.0, %93
  %94 = select i1 %cmp77, i32 -1213370922, i32 -1302855559
  br label %loopEntry.backedge

for.body79:                                       ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1336957725, i32 -1149950750
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %idxprom80 = sext i32 %j.0 to i64
  %arrayidx81 = getelementptr inbounds [1001 x i32], [1001 x i32]* %times, i64 0, i64 %idxprom80
  %104 = load i32, i32* %arrayidx81, align 4
  %105 = add i32 %104, 1
  store i32 %105, i32* %arrayidx81, align 4
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -476462452, i32 -1149950750
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 2087777976, i32 1781594121
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %124 = add i32 %j.0, 1
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -2033821047, i32 1781594121
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1571687812, i32 -1868806442
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %.neg47 = add i32 %i.0, 1
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1615284221, i32 -1868806442
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 1525630164, i32 1007893987
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 120765545, i32 1007893987
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond87:                                       ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -411802736, i32 -847178701
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %cmp88 = icmp slt i32 %i.0, 1000
  store i1 %cmp88, i1* %cmp88.reg2mem, align 1
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -777298387, i32 -847178701
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  %cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reload = load volatile i1, i1* %cmp88.reg2mem, align 1
  %188 = select i1 %cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reload, i32 -348976764, i32 1427391737
  br label %loopEntry.backedge

for.body90:                                       ; preds = %loopEntry
  %idxprom91 = sext i32 %i.0 to i64
  %arrayidx92 = getelementptr inbounds [1001 x i32], [1001 x i32]* %times, i64 0, i64 %idxprom91
  %189 = load i32, i32* %arrayidx92, align 4
  %cmp93 = icmp slt i32 %max.0, %189
  %190 = select i1 %cmp93, i32 1174794775, i32 2105947207
  br label %loopEntry.backedge

if.then95:                                        ; preds = %loopEntry
  %idxprom96 = sext i32 %i.0 to i64
  %arrayidx97 = getelementptr inbounds [1001 x i32], [1001 x i32]* %times, i64 0, i64 %idxprom96
  %191 = load i32, i32* %arrayidx97, align 4
  br label %loopEntry.backedge

if.end98:                                         ; preds = %loopEntry
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -1172868162, i32 1160460991
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 1121338761, i32 1160460991
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc99:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -798007805, i32 -28107835
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %.neg46 = add i32 %i.0, 1
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -579980332, i32 -28107835
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end101:                                       ; preds = %loopEntry
  %call102 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %n.0, i32 %max.0)
  br label %loopEntry.backedge

while.cond103:                                    ; preds = %loopEntry
  %cmp105 = icmp eq i8 %c.0, 10
  %228 = select i1 %cmp105, i32 1322695726, i32 850367035
  br label %loopEntry.backedge

while.body107:                                    ; preds = %loopEntry
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 106287350, i32 -1861053821
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %call108 = tail call i32 @getchar()
  %conv109 = trunc i32 %call108 to i8
  %238 = load i32, i32* @x, align 4
  %239 = load i32, i32* @y, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 1413561958, i32 -1861053821
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end110:                                     ; preds = %loopEntry
  %247 = load i32, i32* @x, align 4
  %248 = load i32, i32* @y, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 1498437456, i32 -369709583
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %256 = load i32, i32* @x, align 4
  %257 = load i32, i32* @y, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 1605829102, i32 -369709583
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end111:                                     ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %mulalteredBB = mul nsw i32 %temp.0, 10
  %265 = add i32 %mulalteredBB, %m.0
  %call20alteredBB = tail call i32 @getchar()
  %conv21alteredBB = trunc i32 %call20alteredBB to i8
  %sext = shl i32 %call20alteredBB, 24
  %conv22alteredBB = ashr exact i32 %sext, 24
  %266 = add nsw i32 %conv22alteredBB, -48
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %idxprom80alteredBB = sext i32 %j.0 to i64
  %arrayidx81alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %times, i64 0, i64 %idxprom80alteredBB
  %267 = load i32, i32* %arrayidx81alteredBB, align 4
  %268 = add i32 %267, 1
  store i32 %268, i32* %arrayidx81alteredBB, align 4
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  %269 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  %270 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  %call108alteredBB = tail call i32 @getchar()
  %conv109alteredBB = trunc i32 %call108alteredBB to i8
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
