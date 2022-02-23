; ModuleID = 'build_ollvm/programs/95/813.ll'
source_filename = "source-C-CXX/95/813.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"0\0A%c\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%c%c\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp85.reg2mem = alloca i1, align 1
  %cmp40.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %a = alloca [103 x i8], align 16
  %c = alloca [103 x i8], align 16
  %d = alloca [2 x i8], align 1
  %arraydecay = getelementptr inbounds [103 x i8], [103 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %.reg2mem, align 4
  %arraydecay110alteredBB = getelementptr inbounds [2 x i8], [2 x i8]* %d, i64 0, i64 0
  %arrayidx82 = getelementptr inbounds [2 x i8], [2 x i8]* %d, i64 0, i64 1
  %0 = add i32 %conv, -1
  %arrayidx32 = getelementptr inbounds [103 x i8], [103 x i8]* %a, i64 0, i64 1
  %cmp25 = icmp eq i32 %conv, 2
  %1 = select i1 %cmp25, i32 -25161288, i32 2099393247
  %cmp23 = icmp sgt i32 %conv, 3
  %2 = select i1 %cmp23, i32 -121498277, i32 -1832620288
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1726737445, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1726737445, label %first
    i32 -1087098201, label %if.then
    i32 -1381261110, label %originalBB
    i32 -733858161, label %originalBBpart2
    i32 -1798968818, label %if.else
    i32 1741836338, label %originalBB115
    i32 -1051443405, label %originalBBpart2117
    i32 -1084242358, label %land.lhs.true
    i32 -55310503, label %originalBB119
    i32 -1497706319, label %originalBBpart2156
    i32 961189368, label %if.then15
    i32 -1037489887, label %if.else22
    i32 -1832620288, label %lor.lhs.false
    i32 -25161288, label %land.lhs.true27
    i32 -774214543, label %originalBB158
    i32 5626667, label %originalBBpart2184
    i32 -121498277, label %if.then38
    i32 -70650945, label %for.cond
    i32 448951890, label %originalBB186
    i32 1066282340, label %originalBBpart2192
    i32 1892944428, label %for.body
    i32 1903185013, label %if.then44
    i32 216444311, label %if.end
    i32 253617928, label %if.then59
    i32 1942888844, label %if.else65
    i32 -973489376, label %if.end69
    i32 -64200547, label %for.inc
    i32 -1563560469, label %for.end
    i32 990841518, label %if.then72
    i32 -238795855, label %if.else78
    i32 1210517494, label %if.end83
    i32 -1809566121, label %for.cond84
    i32 1057317288, label %originalBB194
    i32 478325647, label %originalBBpart2196
    i32 -1837846993, label %for.body87
    i32 270476065, label %if.then93
    i32 -58093035, label %if.end94
    i32 960618175, label %for.inc95
    i32 415427120, label %for.end97
    i32 413982882, label %originalBB198
    i32 1595482939, label %originalBBpart2200
    i32 1415962982, label %for.cond98
    i32 -324529861, label %for.body101
    i32 -2071960695, label %for.inc106
    i32 474126085, label %originalBB202
    i32 -960103185, label %originalBBpart2209
    i32 929078275, label %for.end108
    i32 -859680116, label %originalBB211
    i32 -599386309, label %originalBBpart2213
    i32 2099393247, label %if.end112
    i32 985512846, label %originalBB215
    i32 1291909943, label %originalBBpart2217
    i32 -336902097, label %if.end113
    i32 1391058895, label %originalBB219
    i32 512702119, label %originalBBpart2221
    i32 150367194, label %if.end114
    i32 -299003986, label %originalBBalteredBB
    i32 -1756521414, label %originalBB115alteredBB
    i32 -1484366526, label %originalBB119alteredBB
    i32 1382951088, label %originalBB158alteredBB
    i32 1095899674, label %originalBB186alteredBB
    i32 -92135313, label %originalBB194alteredBB
    i32 747910979, label %originalBB198alteredBB
    i32 -3313164, label %originalBB202alteredBB
    i32 -1415575279, label %originalBB211alteredBB
    i32 -149018732, label %originalBB215alteredBB
    i32 1045792030, label %originalBB219alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB186alteredBB, %originalBB158alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBBalteredBB, %originalBBpart2221, %originalBB219, %if.end113, %originalBBpart2217, %originalBB215, %if.end112, %originalBBpart2213, %originalBB211, %for.end108, %originalBBpart2209, %originalBB202, %for.inc106, %for.body101, %for.cond98, %originalBBpart2200, %originalBB198, %for.end97, %for.inc95, %if.end94, %if.then93, %for.body87, %originalBBpart2196, %originalBB194, %for.cond84, %if.end83, %if.else78, %if.then72, %for.end, %for.inc, %if.end69, %if.else65, %if.then59, %if.end, %if.then44, %for.body, %originalBBpart2192, %originalBB186, %for.cond, %if.then38, %originalBBpart2184, %originalBB158, %land.lhs.true27, %lor.lhs.false, %if.else22, %if.then15, %originalBBpart2156, %originalBB119, %land.lhs.true, %originalBBpart2117, %originalBB115, %if.else, %originalBBpart2, %originalBB, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB219alteredBB ], [ %i.0, %originalBB215alteredBB ], [ %i.0, %originalBB211alteredBB ], [ %239, %originalBB202alteredBB ], [ %j.0, %originalBB198alteredBB ], [ %i.0, %originalBB194alteredBB ], [ %i.0, %originalBB186alteredBB ], [ %i.0, %originalBB158alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2221 ], [ %i.0, %originalBB219 ], [ %i.0, %if.end113 ], [ %i.0, %originalBBpart2217 ], [ %i.0, %originalBB215 ], [ %i.0, %if.end112 ], [ %i.0, %originalBBpart2213 ], [ %i.0, %originalBB211 ], [ %i.0, %for.end108 ], [ %i.0, %originalBBpart2209 ], [ %.neg, %originalBB202 ], [ %i.0, %for.inc106 ], [ %i.0, %for.body101 ], [ %i.0, %for.cond98 ], [ %i.0, %originalBBpart2200 ], [ %j.0, %originalBB198 ], [ %i.0, %for.end97 ], [ %145, %for.inc95 ], [ %i.0, %if.end94 ], [ %i.0, %if.then93 ], [ %i.0, %for.body87 ], [ %i.0, %originalBBpart2196 ], [ %i.0, %originalBB194 ], [ %i.0, %for.cond84 ], [ 0, %if.end83 ], [ %i.0, %if.else78 ], [ %i.0, %if.then72 ], [ %i.0, %for.end ], [ %.neg36, %for.inc ], [ %i.0, %if.end69 ], [ %i.0, %if.else65 ], [ %i.0, %if.then59 ], [ %i.0, %if.end ], [ %i.0, %if.then44 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2192 ], [ %i.0, %originalBB186 ], [ %i.0, %for.cond ], [ 0, %if.then38 ], [ %i.0, %originalBBpart2184 ], [ %i.0, %originalBB158 ], [ %i.0, %land.lhs.true27 ], [ %i.0, %lor.lhs.false ], [ %i.0, %if.else22 ], [ %i.0, %if.then15 ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB119 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %first ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB219alteredBB ], [ %j.0, %originalBB215alteredBB ], [ %j.0, %originalBB211alteredBB ], [ %j.0, %originalBB202alteredBB ], [ %j.0, %originalBB198alteredBB ], [ %j.0, %originalBB194alteredBB ], [ %j.0, %originalBB186alteredBB ], [ %j.0, %originalBB158alteredBB ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2221 ], [ %j.0, %originalBB219 ], [ %j.0, %if.end113 ], [ %j.0, %originalBBpart2217 ], [ %j.0, %originalBB215 ], [ %j.0, %if.end112 ], [ %j.0, %originalBBpart2213 ], [ %j.0, %originalBB211 ], [ %j.0, %for.end108 ], [ %j.0, %originalBBpart2209 ], [ %j.0, %originalBB202 ], [ %j.0, %for.inc106 ], [ %j.0, %for.body101 ], [ %j.0, %for.cond98 ], [ %j.0, %originalBBpart2200 ], [ %j.0, %originalBB198 ], [ %j.0, %for.end97 ], [ %j.0, %for.inc95 ], [ %j.0, %if.end94 ], [ %i.0, %if.then93 ], [ %j.0, %for.body87 ], [ %j.0, %originalBBpart2196 ], [ %j.0, %originalBB194 ], [ %j.0, %for.cond84 ], [ %j.0, %if.end83 ], [ %j.0, %if.else78 ], [ %j.0, %if.then72 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end69 ], [ %j.0, %if.else65 ], [ %j.0, %if.then59 ], [ %j.0, %if.end ], [ %j.0, %if.then44 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2192 ], [ %j.0, %originalBB186 ], [ %j.0, %for.cond ], [ %j.0, %if.then38 ], [ %j.0, %originalBBpart2184 ], [ %j.0, %originalBB158 ], [ %j.0, %land.lhs.true27 ], [ %j.0, %lor.lhs.false ], [ %j.0, %if.else22 ], [ %j.0, %if.then15 ], [ %j.0, %originalBBpart2156 ], [ %j.0, %originalBB119 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB115 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %first ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB219alteredBB ], [ %k.0, %originalBB215alteredBB ], [ %k.0, %originalBB211alteredBB ], [ %k.0, %originalBB202alteredBB ], [ %k.0, %originalBB198alteredBB ], [ %k.0, %originalBB194alteredBB ], [ %k.0, %originalBB186alteredBB ], [ %k.0, %originalBB158alteredBB ], [ %k.0, %originalBB119alteredBB ], [ %k.0, %originalBB115alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2221 ], [ %k.0, %originalBB219 ], [ %k.0, %if.end113 ], [ %k.0, %originalBBpart2217 ], [ %k.0, %originalBB215 ], [ %k.0, %if.end112 ], [ %k.0, %originalBBpart2213 ], [ %k.0, %originalBB211 ], [ %k.0, %for.end108 ], [ %k.0, %originalBBpart2209 ], [ %k.0, %originalBB202 ], [ %k.0, %for.inc106 ], [ %k.0, %for.body101 ], [ %k.0, %for.cond98 ], [ %k.0, %originalBBpart2200 ], [ %k.0, %originalBB198 ], [ %k.0, %for.end97 ], [ %k.0, %for.inc95 ], [ %k.0, %if.end94 ], [ %k.0, %if.then93 ], [ %k.0, %for.body87 ], [ %k.0, %originalBBpart2196 ], [ %k.0, %originalBB194 ], [ %k.0, %for.cond84 ], [ %k.0, %if.end83 ], [ %k.0, %if.else78 ], [ %k.0, %if.then72 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end69 ], [ %k.0, %if.else65 ], [ %k.0, %if.then59 ], [ %117, %if.end ], [ %k.0, %if.then44 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2192 ], [ %k.0, %originalBB186 ], [ %k.0, %for.cond ], [ %k.0, %if.then38 ], [ %k.0, %originalBBpart2184 ], [ %k.0, %originalBB158 ], [ %k.0, %land.lhs.true27 ], [ %k.0, %lor.lhs.false ], [ %k.0, %if.else22 ], [ %k.0, %if.then15 ], [ %k.0, %originalBBpart2156 ], [ %k.0, %originalBB119 ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart2117 ], [ %k.0, %originalBB115 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.then ], [ %k.0, %first ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB219alteredBB ], [ %m.0, %originalBB215alteredBB ], [ %m.0, %originalBB211alteredBB ], [ %m.0, %originalBB202alteredBB ], [ %m.0, %originalBB198alteredBB ], [ %m.0, %originalBB194alteredBB ], [ %m.0, %originalBB186alteredBB ], [ %m.0, %originalBB158alteredBB ], [ %m.0, %originalBB119alteredBB ], [ %m.0, %originalBB115alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBBpart2221 ], [ %m.0, %originalBB219 ], [ %m.0, %if.end113 ], [ %m.0, %originalBBpart2217 ], [ %m.0, %originalBB215 ], [ %m.0, %if.end112 ], [ %m.0, %originalBBpart2213 ], [ %m.0, %originalBB211 ], [ %m.0, %for.end108 ], [ %m.0, %originalBBpart2209 ], [ %m.0, %originalBB202 ], [ %m.0, %for.inc106 ], [ %m.0, %for.body101 ], [ %m.0, %for.cond98 ], [ %m.0, %originalBBpart2200 ], [ %m.0, %originalBB198 ], [ %m.0, %for.end97 ], [ %m.0, %for.inc95 ], [ %m.0, %if.end94 ], [ %m.0, %if.then93 ], [ %m.0, %for.body87 ], [ %m.0, %originalBBpart2196 ], [ %m.0, %originalBB194 ], [ %m.0, %for.cond84 ], [ %m.0, %if.end83 ], [ %m.0, %if.else78 ], [ %m.0, %if.then72 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %if.end69 ], [ %k.0, %if.else65 ], [ %rem, %if.then59 ], [ %m.0, %if.end ], [ %113, %if.then44 ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2192 ], [ %m.0, %originalBB186 ], [ %m.0, %for.cond ], [ %m.0, %if.then38 ], [ %m.0, %originalBBpart2184 ], [ %m.0, %originalBB158 ], [ %m.0, %land.lhs.true27 ], [ %m.0, %lor.lhs.false ], [ %m.0, %if.else22 ], [ %m.0, %if.then15 ], [ %m.0, %originalBBpart2156 ], [ %m.0, %originalBB119 ], [ %m.0, %land.lhs.true ], [ %m.0, %originalBBpart2117 ], [ %m.0, %originalBB115 ], [ %m.0, %if.else ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %if.then ], [ %m.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1391058895, %originalBB219alteredBB ], [ 985512846, %originalBB215alteredBB ], [ -859680116, %originalBB211alteredBB ], [ 474126085, %originalBB202alteredBB ], [ 413982882, %originalBB198alteredBB ], [ 1057317288, %originalBB194alteredBB ], [ 448951890, %originalBB186alteredBB ], [ -774214543, %originalBB158alteredBB ], [ -55310503, %originalBB119alteredBB ], [ 1741836338, %originalBB115alteredBB ], [ -1381261110, %originalBBalteredBB ], [ 150367194, %originalBBpart2221 ], [ %237, %originalBB219 ], [ %228, %if.end113 ], [ -336902097, %originalBBpart2217 ], [ %219, %originalBB215 ], [ %210, %if.end112 ], [ 2099393247, %originalBBpart2213 ], [ %201, %originalBB211 ], [ %192, %for.end108 ], [ 1415962982, %originalBBpart2209 ], [ %183, %originalBB202 ], [ %174, %for.inc106 ], [ -2071960695, %for.body101 ], [ %164, %for.cond98 ], [ 1415962982, %originalBBpart2200 ], [ %163, %originalBB198 ], [ %154, %for.end97 ], [ -1809566121, %for.inc95 ], [ 960618175, %if.end94 ], [ 415427120, %if.then93 ], [ %144, %for.body87 ], [ %142, %originalBBpart2196 ], [ %141, %originalBB194 ], [ %132, %for.cond84 ], [ -1809566121, %if.end83 ], [ 1210517494, %if.else78 ], [ 1210517494, %if.then72 ], [ %121, %for.end ], [ -70650945, %for.inc ], [ -64200547, %if.end69 ], [ -973489376, %if.else65 ], [ -973489376, %if.then59 ], [ %118, %if.end ], [ 216444311, %if.then44 ], [ %111, %for.body ], [ %110, %originalBBpart2192 ], [ %109, %originalBB186 ], [ %100, %for.cond ], [ -70650945, %if.then38 ], [ %91, %originalBBpart2184 ], [ %90, %originalBB158 ], [ %76, %land.lhs.true27 ], [ %1, %lor.lhs.false ], [ %2, %if.else22 ], [ -336902097, %if.then15 ], [ %65, %originalBBpart2156 ], [ %64, %originalBB119 ], [ %50, %land.lhs.true ], [ %41, %originalBBpart2117 ], [ %40, %originalBB115 ], [ %31, %if.else ], [ 150367194, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %if.then ], [ %3, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 1
  %3 = select i1 %cmp, i32 -1087098201, i32 -1798968818
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1381261110, i32 -299003986
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i8, i8* %arraydecay, align 16
  %conv4 = sext i8 %13 to i32
  %call5 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %conv4)
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -733858161, i32 -299003986
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1741836338, i32 -1756521414
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  store i1 %cmp25, i1* %cmp6.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1051443405, i32 -1756521414
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %41 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -1084242358, i32 -1037489887
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -55310503, i32 -1484366526
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %51 = load i8, i8* %arraydecay, align 16
  %conv9 = sext i8 %51 to i32
  %52 = mul nsw i32 %conv9, 10
  %53 = load i8, i8* %arrayidx32, align 1
  %conv11 = sext i8 %53 to i32
  %54 = add nsw i32 %52, 1376911338
  %55 = add nsw i32 %54, %conv11
  %cmp13 = icmp slt i32 %55, 1376911879
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1497706319, i32 -1484366526
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %65 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 961189368, i32 -1037489887
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  %66 = load i8, i8* %arraydecay, align 16
  %conv18 = sext i8 %66 to i32
  %67 = load i8, i8* %arrayidx32, align 1
  %conv20 = sext i8 %67 to i32
  %call21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i32 %conv18, i32 %conv20)
  br label %loopEntry.backedge

if.else22:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -774214543, i32 1382951088
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %77 = load i8, i8* %arraydecay, align 16
  %conv29 = sext i8 %77 to i32
  %78 = mul nsw i32 %conv29, 10
  %79 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %79 to i32
  %80 = add nsw i32 %78, 1190284869
  %81 = add nsw i32 %80, %conv33
  %cmp36 = icmp sgt i32 %81, 1190285410
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 5626667, i32 1382951088
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %91 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 -121498277, i32 2099393247
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 448951890, i32 1095899674
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %cmp40 = icmp slt i32 %i.0, %0
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1066282340, i32 1095899674
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %110 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 1892944428, i32 -1563560469
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %cmp42 = icmp eq i32 %i.0, 0
  %111 = select i1 %cmp42, i32 1903185013, i32 216444311
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [103 x i8], [103 x i8]* %a, i64 0, i64 %idxprom
  %112 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %112 to i32
  %113 = add nsw i32 %conv46, -48
  %arrayidx49 = getelementptr inbounds [103 x i8], [103 x i8]* %c, i64 0, i64 %idxprom
  store i8 48, i8* %arrayidx49, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %mul50 = mul nsw i32 %m.0, 10
  %114 = add i32 %i.0, 1
  %idxprom52 = sext i32 %114 to i64
  %arrayidx53 = getelementptr inbounds [103 x i8], [103 x i8]* %a, i64 0, i64 %idxprom52
  %115 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %115 to i32
  %116 = add i32 %mul50, -48
  %117 = add i32 %116, %conv54
  %cmp57 = icmp sgt i32 %117, 12
  %118 = select i1 %cmp57, i32 253617928, i32 1942888844
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %div.neg.neg = sdiv i32 %k.0, 13
  %119 = trunc i32 %div.neg.neg to i8
  %conv61 = add i8 %119, 48
  %120 = add i32 %i.0, 1
  %idxprom63 = sext i32 %120 to i64
  %arrayidx64 = getelementptr inbounds [103 x i8], [103 x i8]* %c, i64 0, i64 %idxprom63
  store i8 %conv61, i8* %arrayidx64, align 1
  %rem = srem i32 %k.0, 13
  br label %loopEntry.backedge

if.else65:                                        ; preds = %loopEntry
  %.neg37 = add i32 %i.0, 1
  %idxprom67 = sext i32 %.neg37 to i64
  %arrayidx68 = getelementptr inbounds [103 x i8], [103 x i8]* %c, i64 0, i64 %idxprom67
  store i8 48, i8* %arrayidx68, align 1
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg36 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp70 = icmp sgt i32 %m.0, 9
  %121 = select i1 %cmp70, i32 990841518, i32 -238795855
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  store i8 49, i8* %arraydecay110alteredBB, align 1
  %122 = trunc i32 %m.0 to i8
  %conv76 = add i8 %122, 38
  store i8 %conv76, i8* %arrayidx82, align 1
  br label %loopEntry.backedge

if.else78:                                        ; preds = %loopEntry
  %123 = trunc i32 %m.0 to i8
  %conv80 = add i8 %123, 48
  store i8 %conv80, i8* %arraydecay110alteredBB, align 1
  store i8 0, i8* %arrayidx82, align 1
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond84:                                       ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1057317288, i32 -92135313
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %cmp85 = icmp slt i32 %i.0, %conv
  store i1 %cmp85, i1* %cmp85.reg2mem, align 1
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 478325647, i32 -92135313
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload = load volatile i1, i1* %cmp85.reg2mem, align 1
  %142 = select i1 %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload, i32 -1837846993, i32 415427120
  br label %loopEntry.backedge

for.body87:                                       ; preds = %loopEntry
  %idxprom88 = sext i32 %i.0 to i64
  %arrayidx89 = getelementptr inbounds [103 x i8], [103 x i8]* %c, i64 0, i64 %idxprom88
  %143 = load i8, i8* %arrayidx89, align 1
  %cmp91.not = icmp eq i8 %143, 48
  %144 = select i1 %cmp91.not, i32 -58093035, i32 270476065
  br label %loopEntry.backedge

if.then93:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end94:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc95:                                        ; preds = %loopEntry
  %145 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end97:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 413982882, i32 747910979
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 1595482939, i32 747910979
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond98:                                       ; preds = %loopEntry
  %cmp99 = icmp slt i32 %i.0, %conv
  %164 = select i1 %cmp99, i32 -324529861, i32 929078275
  br label %loopEntry.backedge

for.body101:                                      ; preds = %loopEntry
  %idxprom102 = sext i32 %i.0 to i64
  %arrayidx103 = getelementptr inbounds [103 x i8], [103 x i8]* %c, i64 0, i64 %idxprom102
  %165 = load i8, i8* %arrayidx103, align 1
  %conv104 = sext i8 %165 to i32
  %putchar35 = call i32 @putchar(i32 %conv104)
  br label %loopEntry.backedge

for.inc106:                                       ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 474126085, i32 -3313164
  br label %loopEntry.backedge

originalBB202:                                    ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -960103185, i32 -3313164
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end108:                                       ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -859680116, i32 -1415575279
  br label %loopEntry.backedge

originalBB211:                                    ; preds = %loopEntry
  %putchar34 = call i32 @putchar(i32 10)
  %call111 = call i32 @puts(i8* nonnull %arraydecay110alteredBB)
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -599386309, i32 -1415575279
  br label %loopEntry.backedge

originalBBpart2213:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end112:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 985512846, i32 -149018732
  br label %loopEntry.backedge

originalBB215:                                    ; preds = %loopEntry
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 1291909943, i32 -149018732
  br label %loopEntry.backedge

originalBBpart2217:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end113:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 1391058895, i32 1045792030
  br label %loopEntry.backedge

originalBB219:                                    ; preds = %loopEntry
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 512702119, i32 1045792030
  br label %loopEntry.backedge

originalBBpart2221:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end114:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %238 = load i8, i8* %arraydecay, align 16
  %conv4alteredBB = sext i8 %238 to i32
  %call5alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %conv4alteredBB)
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB202alteredBB:                           ; preds = %loopEntry
  %239 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB211alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  %call111alteredBB = call i32 @puts(i8* nonnull %arraydecay110alteredBB)
  br label %loopEntry.backedge

originalBB215alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB219alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
