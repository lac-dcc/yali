; ModuleID = 'build_ollvm/programs/99/2040.ll'
source_filename = "source-C-CXX/99/2040.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp61.reg2mem = alloca i1, align 1
  %cmp48.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %arrey = alloca [300 x i8], align 16
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %arrey, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call2 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %num.0 = phi i32 [ 0, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 381629364, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 381629364, label %for.cond
    i32 274419905, label %for.body
    i32 723891756, label %lor.lhs.false
    i32 -484236011, label %land.lhs.true
    i32 -1104861055, label %originalBB
    i32 2104579094, label %originalBBpart2
    i32 689336318, label %lor.lhs.false17
    i32 -2141416568, label %if.then
    i32 -813293896, label %originalBB83
    i32 -1122939371, label %originalBBpart287
    i32 1802748534, label %if.end
    i32 -1207922495, label %if.then25
    i32 -522720085, label %if.end27
    i32 -861990902, label %for.inc
    i32 1692462558, label %originalBB89
    i32 -1738804748, label %originalBBpart294
    i32 -838671235, label %for.end
    i32 -1155483963, label %for.cond29
    i32 522804505, label %originalBB96
    i32 1778818097, label %originalBBpart298
    i32 -983342243, label %for.body32
    i32 -112838111, label %for.cond33
    i32 -350059416, label %for.body36
    i32 1153693941, label %if.then42
    i32 -10969766, label %if.end44
    i32 952135065, label %for.inc45
    i32 356245723, label %originalBB100
    i32 1962822166, label %originalBBpart2109
    i32 -1431828770, label %for.end47
    i32 966343744, label %originalBB111
    i32 -173070732, label %originalBBpart2113
    i32 -1496031147, label %if.then50
    i32 1071180939, label %if.end52
    i32 955535028, label %originalBB115
    i32 446022220, label %originalBBpart2117
    i32 62586861, label %for.inc53
    i32 -1929411297, label %originalBB119
    i32 21570537, label %originalBBpart2133
    i32 -1497922289, label %for.end55
    i32 -1875832688, label %for.cond56
    i32 558561171, label %for.body59
    i32 1118083730, label %originalBB135
    i32 320918932, label %originalBBpart2137
    i32 1913833669, label %for.cond60
    i32 -715396641, label %originalBB139
    i32 914491893, label %originalBBpart2141
    i32 116940882, label %for.body63
    i32 1459118783, label %if.then69
    i32 -691563090, label %if.end71
    i32 1684730494, label %for.inc72
    i32 -1671959039, label %for.end74
    i32 1197898588, label %if.then77
    i32 1836492608, label %originalBB143
    i32 2054170302, label %originalBBpart2145
    i32 1156734448, label %if.end79
    i32 751837997, label %for.inc80
    i32 -1443795506, label %for.end82
    i32 876275352, label %originalBB147
    i32 -1891812230, label %originalBBpart2149
    i32 -1111139915, label %originalBBalteredBB
    i32 491280600, label %originalBB83alteredBB
    i32 1671493703, label %originalBB89alteredBB
    i32 -605955020, label %originalBB96alteredBB
    i32 -1016563552, label %originalBB100alteredBB
    i32 -131536686, label %originalBB111alteredBB
    i32 -1348818997, label %originalBB115alteredBB
    i32 2017990532, label %originalBB119alteredBB
    i32 -1286637278, label %originalBB135alteredBB
    i32 54879847, label %originalBB139alteredBB
    i32 1962372869, label %originalBB143alteredBB
    i32 759286813, label %originalBB147alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB89alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %originalBB147, %for.end82, %for.inc80, %if.end79, %originalBBpart2145, %originalBB143, %if.then77, %for.end74, %for.inc72, %if.end71, %if.then69, %for.body63, %originalBBpart2141, %originalBB139, %for.cond60, %originalBBpart2137, %originalBB135, %for.body59, %for.cond56, %for.end55, %originalBBpart2133, %originalBB119, %for.inc53, %originalBBpart2117, %originalBB115, %if.end52, %if.then50, %originalBBpart2113, %originalBB111, %for.end47, %originalBBpart2109, %originalBB100, %for.inc45, %if.end44, %if.then42, %for.body36, %for.cond33, %for.body32, %originalBBpart298, %originalBB96, %for.cond29, %for.end, %originalBBpart294, %originalBB89, %for.inc, %if.end27, %if.then25, %if.end, %originalBBpart287, %originalBB83, %if.then, %lor.lhs.false17, %originalBBpart2, %originalBB, %land.lhs.true, %lor.lhs.false, %for.body, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB147alteredBB ], [ %k.0, %originalBB143alteredBB ], [ %k.0, %originalBB139alteredBB ], [ 0, %originalBB135alteredBB ], [ %k.0, %originalBB119alteredBB ], [ %k.0, %originalBB115alteredBB ], [ %k.0, %originalBB111alteredBB ], [ %.neg, %originalBB100alteredBB ], [ %k.0, %originalBB96alteredBB ], [ %k.0, %originalBB89alteredBB ], [ %k.0, %originalBB83alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB147 ], [ %k.0, %for.end82 ], [ %k.0, %for.inc80 ], [ %k.0, %if.end79 ], [ %k.0, %originalBBpart2145 ], [ %k.0, %originalBB143 ], [ %k.0, %if.then77 ], [ %k.0, %for.end74 ], [ %202, %for.inc72 ], [ %k.0, %if.end71 ], [ %k.0, %if.then69 ], [ %k.0, %for.body63 ], [ %k.0, %originalBBpart2141 ], [ %k.0, %originalBB139 ], [ %k.0, %for.cond60 ], [ %k.0, %originalBBpart2137 ], [ 0, %originalBB135 ], [ %k.0, %for.body59 ], [ %k.0, %for.cond56 ], [ %k.0, %for.end55 ], [ %k.0, %originalBBpart2133 ], [ %k.0, %originalBB119 ], [ %k.0, %for.inc53 ], [ %k.0, %originalBBpart2117 ], [ %k.0, %originalBB115 ], [ %k.0, %if.end52 ], [ %k.0, %if.then50 ], [ %k.0, %originalBBpart2113 ], [ %k.0, %originalBB111 ], [ %k.0, %for.end47 ], [ %k.0, %originalBBpart2109 ], [ %.neg40, %originalBB100 ], [ %k.0, %for.inc45 ], [ %k.0, %if.end44 ], [ %k.0, %if.then42 ], [ %k.0, %for.body36 ], [ %k.0, %for.cond33 ], [ 0, %for.body32 ], [ %k.0, %originalBBpart298 ], [ %k.0, %originalBB96 ], [ %k.0, %for.cond29 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart294 ], [ %k.0, %originalBB89 ], [ %k.0, %for.inc ], [ %k.0, %if.end27 ], [ %k.0, %if.then25 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart287 ], [ %k.0, %originalBB83 ], [ %k.0, %if.then ], [ %k.0, %lor.lhs.false17 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %land.lhs.true ], [ %k.0, %lor.lhs.false ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %242, %originalBB89alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB147 ], [ %i.0, %for.end82 ], [ %i.0, %for.inc80 ], [ %i.0, %if.end79 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB143 ], [ %i.0, %if.then77 ], [ %i.0, %for.end74 ], [ %i.0, %for.inc72 ], [ %i.0, %if.end71 ], [ %i.0, %if.then69 ], [ %i.0, %for.body63 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB139 ], [ %i.0, %for.cond60 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB135 ], [ %i.0, %for.body59 ], [ %i.0, %for.cond56 ], [ %i.0, %for.end55 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB119 ], [ %i.0, %for.inc53 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %if.end52 ], [ %i.0, %if.then50 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %for.end47 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB100 ], [ %i.0, %for.inc45 ], [ %i.0, %if.end44 ], [ %i.0, %if.then42 ], [ %i.0, %for.body36 ], [ %i.0, %for.cond33 ], [ %i.0, %for.body32 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %for.cond29 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart294 ], [ %55, %originalBB89 ], [ %i.0, %for.inc ], [ %i.0, %if.end27 ], [ %i.0, %if.then25 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB83 ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false17 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB147alteredBB ], [ %num.0, %originalBB143alteredBB ], [ %num.0, %originalBB139alteredBB ], [ %num.0, %originalBB135alteredBB ], [ %num.0, %originalBB119alteredBB ], [ 0, %originalBB115alteredBB ], [ %num.0, %originalBB111alteredBB ], [ %num.0, %originalBB100alteredBB ], [ %num.0, %originalBB96alteredBB ], [ %num.0, %originalBB89alteredBB ], [ %241, %originalBB83alteredBB ], [ %num.0, %originalBBalteredBB ], [ %num.0, %originalBB147 ], [ %num.0, %for.end82 ], [ %num.0, %for.inc80 ], [ 0, %if.end79 ], [ %num.0, %originalBBpart2145 ], [ %num.0, %originalBB143 ], [ %num.0, %if.then77 ], [ %num.0, %for.end74 ], [ %num.0, %for.inc72 ], [ %num.0, %if.end71 ], [ %.neg39, %if.then69 ], [ %num.0, %for.body63 ], [ %num.0, %originalBBpart2141 ], [ %num.0, %originalBB139 ], [ %num.0, %for.cond60 ], [ %num.0, %originalBBpart2137 ], [ %num.0, %originalBB135 ], [ %num.0, %for.body59 ], [ %num.0, %for.cond56 ], [ %num.0, %for.end55 ], [ %num.0, %originalBBpart2133 ], [ %num.0, %originalBB119 ], [ %num.0, %for.inc53 ], [ %num.0, %originalBBpart2117 ], [ 0, %originalBB115 ], [ %num.0, %if.end52 ], [ %num.0, %if.then50 ], [ %num.0, %originalBBpart2113 ], [ %num.0, %originalBB111 ], [ %num.0, %for.end47 ], [ %num.0, %originalBBpart2109 ], [ %num.0, %originalBB100 ], [ %num.0, %for.inc45 ], [ %num.0, %if.end44 ], [ %87, %if.then42 ], [ %num.0, %for.body36 ], [ %num.0, %for.cond33 ], [ %num.0, %for.body32 ], [ %num.0, %originalBBpart298 ], [ %num.0, %originalBB96 ], [ %num.0, %for.cond29 ], [ 0, %for.end ], [ %num.0, %originalBBpart294 ], [ %num.0, %originalBB89 ], [ %num.0, %for.inc ], [ %num.0, %if.end27 ], [ %num.0, %if.then25 ], [ %num.0, %if.end ], [ %num.0, %originalBBpart287 ], [ %.neg41, %originalBB83 ], [ %num.0, %if.then ], [ %num.0, %lor.lhs.false17 ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %land.lhs.true ], [ %num.0, %lor.lhs.false ], [ %num.0, %for.body ], [ %num.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB147alteredBB ], [ %j.0, %originalBB143alteredBB ], [ %j.0, %originalBB139alteredBB ], [ %j.0, %originalBB135alteredBB ], [ %243, %originalBB119alteredBB ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBB100alteredBB ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %originalBB89alteredBB ], [ %j.0, %originalBB83alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB147 ], [ %j.0, %for.end82 ], [ %222, %for.inc80 ], [ %j.0, %if.end79 ], [ %j.0, %originalBBpart2145 ], [ %j.0, %originalBB143 ], [ %j.0, %if.then77 ], [ %j.0, %for.end74 ], [ %j.0, %for.inc72 ], [ %j.0, %if.end71 ], [ %j.0, %if.then69 ], [ %j.0, %for.body63 ], [ %j.0, %originalBBpart2141 ], [ %j.0, %originalBB139 ], [ %j.0, %for.cond60 ], [ %j.0, %originalBBpart2137 ], [ %j.0, %originalBB135 ], [ %j.0, %for.body59 ], [ %j.0, %for.cond56 ], [ 97, %for.end55 ], [ %j.0, %originalBBpart2133 ], [ %152, %originalBB119 ], [ %j.0, %for.inc53 ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB115 ], [ %j.0, %if.end52 ], [ %j.0, %if.then50 ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB111 ], [ %j.0, %for.end47 ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB100 ], [ %j.0, %for.inc45 ], [ %j.0, %if.end44 ], [ %j.0, %if.then42 ], [ %j.0, %for.body36 ], [ %j.0, %for.cond33 ], [ %j.0, %for.body32 ], [ %j.0, %originalBBpart298 ], [ %j.0, %originalBB96 ], [ %j.0, %for.cond29 ], [ 65, %for.end ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB89 ], [ %j.0, %for.inc ], [ %j.0, %if.end27 ], [ %j.0, %if.then25 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart287 ], [ %j.0, %originalBB83 ], [ %j.0, %if.then ], [ %j.0, %lor.lhs.false17 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %land.lhs.true ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 876275352, %originalBB147alteredBB ], [ 1836492608, %originalBB143alteredBB ], [ -715396641, %originalBB139alteredBB ], [ 1118083730, %originalBB135alteredBB ], [ -1929411297, %originalBB119alteredBB ], [ 955535028, %originalBB115alteredBB ], [ 966343744, %originalBB111alteredBB ], [ 356245723, %originalBB100alteredBB ], [ 522804505, %originalBB96alteredBB ], [ 1692462558, %originalBB89alteredBB ], [ -813293896, %originalBB83alteredBB ], [ -1104861055, %originalBBalteredBB ], [ %240, %originalBB147 ], [ %231, %for.end82 ], [ -1875832688, %for.inc80 ], [ 751837997, %if.end79 ], [ 1156734448, %originalBBpart2145 ], [ %221, %originalBB143 ], [ %212, %if.then77 ], [ %203, %for.end74 ], [ 1913833669, %for.inc72 ], [ 1684730494, %if.end71 ], [ -691563090, %if.then69 ], [ %201, %for.body63 ], [ %199, %originalBBpart2141 ], [ %198, %originalBB139 ], [ %189, %for.cond60 ], [ 1913833669, %originalBBpart2137 ], [ %180, %originalBB135 ], [ %171, %for.body59 ], [ %162, %for.cond56 ], [ -1875832688, %for.end55 ], [ -1155483963, %originalBBpart2133 ], [ %161, %originalBB119 ], [ %151, %for.inc53 ], [ 62586861, %originalBBpart2117 ], [ %142, %originalBB115 ], [ %133, %if.end52 ], [ 1071180939, %if.then50 ], [ %124, %originalBBpart2113 ], [ %123, %originalBB111 ], [ %114, %for.end47 ], [ -112838111, %originalBBpart2109 ], [ %105, %originalBB100 ], [ %96, %for.inc45 ], [ 952135065, %if.end44 ], [ -10969766, %if.then42 ], [ %86, %for.body36 ], [ %84, %for.cond33 ], [ -112838111, %for.body32 ], [ %83, %originalBBpart298 ], [ %82, %originalBB96 ], [ %73, %for.cond29 ], [ -1155483963, %for.end ], [ 381629364, %originalBBpart294 ], [ %64, %originalBB89 ], [ %54, %for.inc ], [ -861990902, %if.end27 ], [ -522720085, %if.then25 ], [ %45, %if.end ], [ 1802748534, %originalBBpart287 ], [ %44, %originalBB83 ], [ %35, %if.then ], [ %26, %lor.lhs.false17 ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %land.lhs.true ], [ %4, %lor.lhs.false ], [ %2, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %0 = select i1 %cmp, i32 274419905, i32 -838671235
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %arrey, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %cmp5 = icmp slt i8 %1, 65
  %2 = select i1 %cmp5, i32 -2141416568, i32 723891756
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [300 x i8], [300 x i8]* %arrey, i64 0, i64 %idxprom7
  %3 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp sgt i8 %3, 90
  %4 = select i1 %cmp10, i32 -484236011, i32 689336318
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1104861055, i32 -1111139915
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [300 x i8], [300 x i8]* %arrey, i64 0, i64 %idxprom12
  %14 = load i8, i8* %arrayidx13, align 1
  %cmp15 = icmp slt i8 %14, 97
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 2104579094, i32 -1111139915
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %24 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -2141416568, i32 689336318
  br label %loopEntry.backedge

lor.lhs.false17:                                  ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [300 x i8], [300 x i8]* %arrey, i64 0, i64 %idxprom18
  %25 = load i8, i8* %arrayidx19, align 1
  %cmp21 = icmp sgt i8 %25, 122
  %26 = select i1 %cmp21, i32 -2141416568, i32 1802748534
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -813293896, i32 491280600
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %.neg41 = add i32 %num.0, 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1122939371, i32 491280600
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp23 = icmp eq i32 %num.0, %conv
  %45 = select i1 %cmp23, i32 -1207922495, i32 -522720085
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1692462558, i32 1671493703
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %55 = add i32 %i.0, 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1738804748, i32 1671493703
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 522804505, i32 -605955020
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %cmp30 = icmp slt i32 %j.0, 91
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1778818097, i32 -605955020
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %83 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 -983342243, i32 -1497922289
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %cmp34 = icmp slt i32 %k.0, %conv
  %84 = select i1 %cmp34, i32 -350059416, i32 -1431828770
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %idxprom37 = sext i32 %k.0 to i64
  %arrayidx38 = getelementptr inbounds [300 x i8], [300 x i8]* %arrey, i64 0, i64 %idxprom37
  %85 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %85 to i32
  %cmp40 = icmp eq i32 %j.0, %conv39
  %86 = select i1 %cmp40, i32 1153693941, i32 -10969766
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %87 = add i32 %num.0, 1
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 356245723, i32 -1016563552
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %.neg40 = add i32 %k.0, 1
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1962822166, i32 -1016563552
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 966343744, i32 -131536686
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %cmp48 = icmp ne i32 %num.0, 0
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -173070732, i32 -131536686
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %124 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 -1496031147, i32 1071180939
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %call51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %j.0, i32 %num.0)
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 955535028, i32 -1348818997
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 446022220, i32 -1348818997
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -1929411297, i32 2017990532
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %152 = add i32 %j.0, 1
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 21570537, i32 2017990532
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond56:                                       ; preds = %loopEntry
  %cmp57 = icmp slt i32 %j.0, 123
  %162 = select i1 %cmp57, i32 558561171, i32 -1443795506
  br label %loopEntry.backedge

for.body59:                                       ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 1118083730, i32 -1286637278
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 320918932, i32 -1286637278
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond60:                                       ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -715396641, i32 54879847
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %cmp61 = icmp slt i32 %k.0, %conv
  store i1 %cmp61, i1* %cmp61.reg2mem, align 1
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 914491893, i32 54879847
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  %199 = select i1 %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, i32 116940882, i32 -1671959039
  br label %loopEntry.backedge

for.body63:                                       ; preds = %loopEntry
  %idxprom64 = sext i32 %k.0 to i64
  %arrayidx65 = getelementptr inbounds [300 x i8], [300 x i8]* %arrey, i64 0, i64 %idxprom64
  %200 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %200 to i32
  %cmp67 = icmp eq i32 %j.0, %conv66
  %201 = select i1 %cmp67, i32 1459118783, i32 -691563090
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %.neg39 = add i32 %num.0, 1
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %202 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  %cmp75.not = icmp eq i32 %num.0, 0
  %203 = select i1 %cmp75.not, i32 1156734448, i32 1197898588
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 1836492608, i32 1962372869
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %call78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %j.0, i32 %num.0)
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 2054170302, i32 1962372869
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc80:                                        ; preds = %loopEntry
  %222 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end82:                                        ; preds = %loopEntry
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 876275352, i32 759286813
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 -1891812230, i32 759286813
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %241 = add i32 %num.0, 1
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %242 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %243 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %call78alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %j.0, i32 %num.0)
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
