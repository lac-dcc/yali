; ModuleID = 'build_ollvm/programs/95/1008.ll'
source_filename = "source-C-CXX/95/1008.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp110.reg2mem = alloca i1, align 1
  %cmp97.reg2mem = alloca i1, align 1
  %cmp87.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %s = alloca [101 x i8], align 16
  %a = alloca [101 x i32], align 16
  %b = alloca [101 x i32], align 16
  %0 = bitcast [101 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(404) %0, i8 0, i64 404, i1 false)
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #6
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #7
  %conv = trunc i64 %call2 to i32
  %1 = shl i64 %call2, 32
  %sext = add i64 %1, -8589934592
  %idxprom114alteredBB = ashr exact i64 %sext, 32
  %arrayidx115alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom114alteredBB
  %arrayidx10alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 0
  %sext58 = add i64 %1, -4294967296
  %idxprom119 = ashr exact i64 %sext58, 32
  %arrayidx120 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom119
  %2 = add i32 %conv, -1
  %arrayidx92 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 0
  %cmp89 = icmp eq i32 %conv, 2
  %3 = select i1 %cmp89, i32 1479052371, i32 -1725997662
  %arrayidx60 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom119
  %4 = add i32 %conv, -2
  %cmp7 = icmp eq i32 %conv, 1
  %5 = select i1 %cmp7, i32 1658449031, i32 1908070221
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1463775744, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1463775744, label %for.cond
    i32 -1330385102, label %for.body
    i32 -1221258054, label %for.inc
    i32 1300052640, label %for.end
    i32 1658449031, label %if.then
    i32 -134024475, label %originalBB
    i32 -196450597, label %originalBBpart2
    i32 1908070221, label %if.else
    i32 -907484921, label %originalBB123
    i32 213332387, label %originalBBpart2125
    i32 -1588255301, label %for.cond12
    i32 -2010471461, label %originalBB127
    i32 -20494300, label %originalBBpart2129
    i32 791613330, label %for.body16
    i32 1275702787, label %originalBB131
    i32 -1280056509, label %originalBBpart2133
    i32 -1885596362, label %if.then19
    i32 -1219361440, label %if.else25
    i32 -1709042112, label %if.end
    i32 508050698, label %originalBB135
    i32 -378174135, label %originalBBpart2137
    i32 1453737406, label %if.then40
    i32 -1389399655, label %originalBB139
    i32 -1624166283, label %originalBBpart2178
    i32 1606832381, label %if.else51
    i32 1214000659, label %do.body
    i32 -1133406938, label %if.then57
    i32 -1040568250, label %if.end61
    i32 -253441309, label %do.cond
    i32 1426851231, label %do.end
    i32 1399538886, label %if.end82
    i32 -1907848809, label %originalBB180
    i32 -1324786110, label %originalBBpart2182
    i32 2061274915, label %for.inc83
    i32 515118925, label %for.end85
    i32 -1032020028, label %originalBB184
    i32 -1907866997, label %originalBBpart2186
    i32 17824406, label %lor.lhs.false
    i32 1479052371, label %if.then91
    i32 -1725997662, label %if.end94
    i32 1565661391, label %for.cond95
    i32 -914673788, label %originalBB188
    i32 281158844, label %originalBBpart2197
    i32 -291223475, label %for.body99
    i32 -1409621750, label %originalBB199
    i32 777038921, label %originalBBpart2201
    i32 1323527081, label %for.inc103
    i32 -2032616289, label %originalBB203
    i32 -246184550, label %originalBBpart2208
    i32 -1458750489, label %for.end105
    i32 -1654975037, label %originalBB210
    i32 175638112, label %originalBBpart2214
    i32 -385466542, label %if.then112
    i32 894631791, label %originalBB216
    i32 660965860, label %originalBBpart2225
    i32 -1034456570, label %if.end117
    i32 -1403307223, label %if.end122
    i32 1571281466, label %originalBBalteredBB
    i32 1742123144, label %originalBB123alteredBB
    i32 -387491816, label %originalBB127alteredBB
    i32 -582564760, label %originalBB131alteredBB
    i32 -1148684883, label %originalBB135alteredBB
    i32 727010379, label %originalBB139alteredBB
    i32 -32539053, label %originalBB180alteredBB
    i32 -1645568310, label %originalBB184alteredBB
    i32 1368970751, label %originalBB188alteredBB
    i32 -1759730655, label %originalBB199alteredBB
    i32 2104448005, label %originalBB203alteredBB
    i32 911070628, label %originalBB210alteredBB
    i32 200751603, label %originalBB216alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB216alteredBB, %originalBB210alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBBalteredBB, %if.end117, %originalBBpart2225, %originalBB216, %if.then112, %originalBBpart2214, %originalBB210, %for.end105, %originalBBpart2208, %originalBB203, %for.inc103, %originalBBpart2201, %originalBB199, %for.body99, %originalBBpart2197, %originalBB188, %for.cond95, %if.end94, %if.then91, %lor.lhs.false, %originalBBpart2186, %originalBB184, %for.end85, %for.inc83, %originalBBpart2182, %originalBB180, %if.end82, %do.end, %do.cond, %if.end61, %if.then57, %do.body, %if.else51, %originalBBpart2178, %originalBB139, %if.then40, %originalBBpart2137, %originalBB135, %if.end, %if.else25, %if.then19, %originalBBpart2133, %originalBB131, %for.body16, %originalBBpart2129, %originalBB127, %for.cond12, %originalBBpart2125, %originalBB123, %if.else, %originalBBpart2, %originalBB, %if.then, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB216alteredBB ], [ %i.0, %originalBB210alteredBB ], [ %277, %originalBB203alteredBB ], [ %i.0, %originalBB199alteredBB ], [ %i.0, %originalBB188alteredBB ], [ %i.0, %originalBB184alteredBB ], [ %i.0, %originalBB180alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB127alteredBB ], [ 0, %originalBB123alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end117 ], [ %i.0, %originalBBpart2225 ], [ %i.0, %originalBB216 ], [ %i.0, %if.then112 ], [ %i.0, %originalBBpart2214 ], [ %i.0, %originalBB210 ], [ %i.0, %for.end105 ], [ %i.0, %originalBBpart2208 ], [ %224, %originalBB203 ], [ %i.0, %for.inc103 ], [ %i.0, %originalBBpart2201 ], [ %i.0, %originalBB199 ], [ %i.0, %for.body99 ], [ %i.0, %originalBBpart2197 ], [ %i.0, %originalBB188 ], [ %i.0, %for.cond95 ], [ 1, %if.end94 ], [ %i.0, %if.then91 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2186 ], [ %i.0, %originalBB184 ], [ %i.0, %for.end85 ], [ %155, %for.inc83 ], [ %i.0, %originalBBpart2182 ], [ %i.0, %originalBB180 ], [ %i.0, %if.end82 ], [ %i.0, %do.end ], [ %i.0, %do.cond ], [ %134, %if.end61 ], [ %i.0, %if.then57 ], [ %i.0, %do.body ], [ %i.0, %if.else51 ], [ %i.0, %originalBBpart2178 ], [ %i.0, %originalBB139 ], [ %i.0, %if.then40 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB135 ], [ %i.0, %if.end ], [ %i.0, %if.else25 ], [ %i.0, %if.then19 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB131 ], [ %i.0, %for.body16 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %for.cond12 ], [ %i.0, %originalBBpart2125 ], [ 0, %originalBB123 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.end ], [ %.neg66, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB216alteredBB ], [ %x.0, %originalBB210alteredBB ], [ %x.0, %originalBB203alteredBB ], [ %x.0, %originalBB199alteredBB ], [ %x.0, %originalBB188alteredBB ], [ %x.0, %originalBB184alteredBB ], [ %x.0, %originalBB180alteredBB ], [ %x.0, %originalBB139alteredBB ], [ %x.0, %originalBB135alteredBB ], [ %x.0, %originalBB131alteredBB ], [ %x.0, %originalBB127alteredBB ], [ %x.0, %originalBB123alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %if.end117 ], [ %x.0, %originalBBpart2225 ], [ %x.0, %originalBB216 ], [ %x.0, %if.then112 ], [ %x.0, %originalBBpart2214 ], [ %x.0, %originalBB210 ], [ %x.0, %for.end105 ], [ %x.0, %originalBBpart2208 ], [ %x.0, %originalBB203 ], [ %x.0, %for.inc103 ], [ %x.0, %originalBBpart2201 ], [ %x.0, %originalBB199 ], [ %x.0, %for.body99 ], [ %x.0, %originalBBpart2197 ], [ %x.0, %originalBB188 ], [ %x.0, %for.cond95 ], [ %x.0, %if.end94 ], [ %x.0, %if.then91 ], [ %x.0, %lor.lhs.false ], [ %x.0, %originalBBpart2186 ], [ %x.0, %originalBB184 ], [ %x.0, %for.end85 ], [ %x.0, %for.inc83 ], [ %x.0, %originalBBpart2182 ], [ %x.0, %originalBB180 ], [ %x.0, %if.end82 ], [ %x.0, %do.end ], [ %x.0, %do.cond ], [ %.neg, %if.end61 ], [ %x.0, %if.then57 ], [ %x.0, %do.body ], [ %k.0, %if.else51 ], [ %x.0, %originalBBpart2178 ], [ %x.0, %originalBB139 ], [ %x.0, %if.then40 ], [ %x.0, %originalBBpart2137 ], [ %x.0, %originalBB135 ], [ %x.0, %if.end ], [ %x.0, %if.else25 ], [ %x.0, %if.then19 ], [ %x.0, %originalBBpart2133 ], [ %x.0, %originalBB131 ], [ %x.0, %for.body16 ], [ %x.0, %originalBBpart2129 ], [ %x.0, %originalBB127 ], [ %x.0, %for.cond12 ], [ %x.0, %originalBBpart2125 ], [ %x.0, %originalBB123 ], [ %x.0, %if.else ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %if.then ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB216alteredBB ], [ %k.0, %originalBB210alteredBB ], [ %k.0, %originalBB203alteredBB ], [ %k.0, %originalBB199alteredBB ], [ %k.0, %originalBB188alteredBB ], [ %k.0, %originalBB184alteredBB ], [ %k.0, %originalBB180alteredBB ], [ %k.0, %originalBB139alteredBB ], [ %k.0, %originalBB135alteredBB ], [ %k.0, %originalBB131alteredBB ], [ %k.0, %originalBB127alteredBB ], [ %k.0, %originalBB123alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.end117 ], [ %k.0, %originalBBpart2225 ], [ %k.0, %originalBB216 ], [ %k.0, %if.then112 ], [ %k.0, %originalBBpart2214 ], [ %k.0, %originalBB210 ], [ %k.0, %for.end105 ], [ %k.0, %originalBBpart2208 ], [ %k.0, %originalBB203 ], [ %k.0, %for.inc103 ], [ %k.0, %originalBBpart2201 ], [ %k.0, %originalBB199 ], [ %k.0, %for.body99 ], [ %k.0, %originalBBpart2197 ], [ %k.0, %originalBB188 ], [ %k.0, %for.cond95 ], [ %k.0, %if.end94 ], [ %k.0, %if.then91 ], [ %k.0, %lor.lhs.false ], [ %k.0, %originalBBpart2186 ], [ %k.0, %originalBB184 ], [ %k.0, %for.end85 ], [ %k.0, %for.inc83 ], [ %k.0, %originalBBpart2182 ], [ %k.0, %originalBB180 ], [ %k.0, %if.end82 ], [ %k.0, %do.end ], [ %k.0, %do.cond ], [ %k.0, %if.end61 ], [ %k.0, %if.then57 ], [ %k.0, %do.body ], [ %k.0, %if.else51 ], [ %k.0, %originalBBpart2178 ], [ %k.0, %originalBB139 ], [ %k.0, %if.then40 ], [ %k.0, %originalBBpart2137 ], [ %k.0, %originalBB135 ], [ %k.0, %if.end ], [ %92, %if.else25 ], [ %87, %if.then19 ], [ %k.0, %originalBBpart2133 ], [ %k.0, %originalBB131 ], [ %k.0, %for.body16 ], [ %k.0, %originalBBpart2129 ], [ %k.0, %originalBB127 ], [ %k.0, %for.cond12 ], [ %k.0, %originalBBpart2125 ], [ %k.0, %originalBB123 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.then ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 894631791, %originalBB216alteredBB ], [ -1654975037, %originalBB210alteredBB ], [ -2032616289, %originalBB203alteredBB ], [ -1409621750, %originalBB199alteredBB ], [ -914673788, %originalBB188alteredBB ], [ -1032020028, %originalBB184alteredBB ], [ -1907848809, %originalBB180alteredBB ], [ -1389399655, %originalBB139alteredBB ], [ 508050698, %originalBB135alteredBB ], [ 1275702787, %originalBB131alteredBB ], [ -2010471461, %originalBB127alteredBB ], [ -907484921, %originalBB123alteredBB ], [ -134024475, %originalBBalteredBB ], [ -1403307223, %if.end117 ], [ -1034456570, %originalBBpart2225 ], [ %272, %originalBB216 ], [ %262, %if.then112 ], [ %253, %originalBBpart2214 ], [ %252, %originalBB210 ], [ %242, %for.end105 ], [ 1565661391, %originalBBpart2208 ], [ %233, %originalBB203 ], [ %223, %for.inc103 ], [ 1323527081, %originalBBpart2201 ], [ %214, %originalBB199 ], [ %204, %for.body99 ], [ %195, %originalBBpart2197 ], [ %194, %originalBB188 ], [ %185, %for.cond95 ], [ 1565661391, %if.end94 ], [ -1725997662, %if.then91 ], [ %3, %lor.lhs.false ], [ %175, %originalBBpart2186 ], [ %174, %originalBB184 ], [ %164, %for.end85 ], [ -1588255301, %for.inc83 ], [ 2061274915, %originalBBpart2182 ], [ %154, %originalBB180 ], [ %145, %if.end82 ], [ 1399538886, %do.end ], [ %135, %do.cond ], [ -253441309, %if.end61 ], [ 1426851231, %if.then57 ], [ %131, %do.body ], [ 1214000659, %if.else51 ], [ 1399538886, %originalBBpart2178 ], [ %130, %originalBB139 ], [ %120, %if.then40 ], [ %111, %originalBBpart2137 ], [ %110, %originalBB135 ], [ %101, %if.end ], [ -1709042112, %if.else25 ], [ -1709042112, %if.then19 ], [ %83, %originalBBpart2133 ], [ %82, %originalBB131 ], [ %73, %for.body16 ], [ %64, %originalBBpart2129 ], [ %63, %originalBB127 ], [ %54, %for.cond12 ], [ -1588255301, %originalBBpart2125 ], [ %45, %originalBB123 ], [ %36, %if.else ], [ -1403307223, %originalBBpart2 ], [ %27, %originalBB ], [ %17, %if.then ], [ %5, %for.end ], [ -1463775744, %for.inc ], [ -1221258054, %for.body ], [ %6, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %6 = select i1 %cmp, i32 -1330385102, i32 1300052640
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom
  %7 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %7 to i32
  %8 = add nsw i32 %conv4, -48
  %arrayidx6 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom
  store i32 %8, i32* %arrayidx6, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg66 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -134024475, i32 1571281466
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %puts65 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.1, i64 0, i64 0))
  %18 = load i32, i32* %arrayidx10alteredBB, align 16
  %call11 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %18)
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -196450597, i32 1571281466
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -907484921, i32 1742123144
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 213332387, i32 1742123144
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -2010471461, i32 -387491816
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %cmp14 = icmp slt i32 %i.0, %2
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -20494300, i32 -387491816
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %64 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 791613330, i32 515118925
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1275702787, i32 -582564760
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %cmp17 = icmp eq i32 %i.0, 0
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1280056509, i32 -582564760
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %83 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -1885596362, i32 -1219361440
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom20
  %84 = load i32, i32* %arrayidx21, align 4
  %mul = mul nsw i32 %84, 10
  %85 = add i32 %i.0, 1
  %idxprom22 = sext i32 %85 to i64
  %arrayidx23 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom22
  %86 = load i32, i32* %arrayidx23, align 4
  %87 = add i32 %mul, %86
  br label %loopEntry.backedge

if.else25:                                        ; preds = %loopEntry
  %88 = add i32 %i.0, -1
  %idxprom27 = sext i32 %88 to i64
  %arrayidx28 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom27
  %89 = load i32, i32* %arrayidx28, align 4
  %mul29.neg.neg = mul i32 %89, 100
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom30
  %90 = load i32, i32* %arrayidx31, align 4
  %mul32.neg.neg = mul i32 %90, 10
  %.neg63 = add i32 %mul32.neg.neg, %mul29.neg.neg
  %.neg64 = add i32 %i.0, 1
  %idxprom35 = sext i32 %.neg64 to i64
  %arrayidx36 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom35
  %91 = load i32, i32* %arrayidx36, align 4
  %92 = add i32 %.neg63, %91
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 508050698, i32 -1148684883
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %cmp38 = icmp sgt i32 %k.0, 12
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -378174135, i32 -1148684883
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %111 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 1453737406, i32 1606832381
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1389399655, i32 727010379
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %div = sdiv i32 %k.0, 13
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom41
  store i32 %div, i32* %arrayidx42, align 4
  %rem = srem i32 %k.0, 13
  %rem43.lhs.trunc = trunc i32 %rem to i8
  %rem4367 = srem i8 %rem43.lhs.trunc, 10
  %rem43.sext = sext i8 %rem4367 to i32
  %121 = add i32 %i.0, 1
  %idxprom45 = sext i32 %121 to i64
  %arrayidx46 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom45
  store i32 %rem43.sext, i32* %arrayidx46, align 4
  %div4868 = sdiv i8 %rem43.lhs.trunc, 10
  %div48.sext = sext i8 %div4868 to i32
  %arrayidx50 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom41
  store i32 %div48.sext, i32* %arrayidx50, align 4
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1624166283, i32 727010379
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else51:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

do.body:                                          ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %arrayidx53 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom52
  store i32 0, i32* %arrayidx53, align 4
  %cmp55 = icmp eq i32 %i.0, %4
  %131 = select i1 %cmp55, i32 -1133406938, i32 -1040568250
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  store i32 0, i32* %arrayidx60, align 4
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  %mul62.neg.neg = mul i32 %x.0, 10
  %132 = add i32 %i.0, 2
  %idxprom64 = sext i32 %132 to i64
  %arrayidx65 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom64
  %133 = load i32, i32* %arrayidx65, align 4
  %.neg = add i32 %133, %mul62.neg.neg
  %134 = add i32 %i.0, 1
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %cmp68 = icmp slt i32 %x.0, 13
  %135 = select i1 %cmp68, i32 1214000659, i32 1426851231
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  %div70 = sdiv i32 %x.0, 13
  %idxprom71 = sext i32 %i.0 to i64
  %arrayidx72 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom71
  store i32 %div70, i32* %arrayidx72, align 4
  %rem73 = srem i32 %x.0, 13
  %rem74.lhs.trunc = trunc i32 %rem73 to i8
  %rem7469 = srem i8 %rem74.lhs.trunc, 10
  %rem74.sext = sext i8 %rem7469 to i32
  %136 = add i32 %i.0, 1
  %idxprom76 = sext i32 %136 to i64
  %arrayidx77 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom76
  store i32 %rem74.sext, i32* %arrayidx77, align 4
  %div7970 = sdiv i8 %rem74.lhs.trunc, 10
  %div79.sext = sext i8 %div7970 to i32
  %arrayidx81 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom71
  store i32 %div79.sext, i32* %arrayidx81, align 4
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1907848809, i32 -32539053
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -1324786110, i32 -32539053
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %155 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -1032020028, i32 -1645568310
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %165 = load i32, i32* %arrayidx92, align 16
  %cmp87 = icmp ne i32 %165, 0
  store i1 %cmp87, i1* %cmp87.reg2mem, align 1
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -1907866997, i32 -1645568310
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload = load volatile i1, i1* %cmp87.reg2mem, align 1
  %175 = select i1 %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload, i32 1479052371, i32 17824406
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

if.then91:                                        ; preds = %loopEntry
  %176 = load i32, i32* %arrayidx92, align 16
  %call93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %176)
  br label %loopEntry.backedge

if.end94:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond95:                                       ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -914673788, i32 1368970751
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %cmp97 = icmp slt i32 %i.0, %2
  store i1 %cmp97, i1* %cmp97.reg2mem, align 1
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 281158844, i32 1368970751
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  %cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reload = load volatile i1, i1* %cmp97.reg2mem, align 1
  %195 = select i1 %cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reload, i32 -291223475, i32 -1458750489
  br label %loopEntry.backedge

for.body99:                                       ; preds = %loopEntry
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -1409621750, i32 -1759730655
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %idxprom100 = sext i32 %i.0 to i64
  %arrayidx101 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom100
  %205 = load i32, i32* %arrayidx101, align 4
  %call102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %205)
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 777038921, i32 -1759730655
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc103:                                       ; preds = %loopEntry
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -2032616289, i32 2104448005
  br label %loopEntry.backedge

originalBB203:                                    ; preds = %loopEntry
  %224 = add i32 %i.0, 1
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 -246184550, i32 2104448005
  br label %loopEntry.backedge

originalBBpart2208:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end105:                                       ; preds = %loopEntry
  %234 = load i32, i32* @x, align 4
  %235 = load i32, i32* @y, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 -1654975037, i32 911070628
  br label %loopEntry.backedge

originalBB210:                                    ; preds = %loopEntry
  %putchar60 = call i32 @putchar(i32 10)
  %243 = load i32, i32* %arrayidx115alteredBB, align 4
  %cmp110 = icmp ne i32 %243, 0
  store i1 %cmp110, i1* %cmp110.reg2mem, align 1
  %244 = load i32, i32* @x, align 4
  %245 = load i32, i32* @y, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 175638112, i32 911070628
  br label %loopEntry.backedge

originalBBpart2214:                               ; preds = %loopEntry
  %cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reload = load volatile i1, i1* %cmp110.reg2mem, align 1
  %253 = select i1 %cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reload, i32 -385466542, i32 -1034456570
  br label %loopEntry.backedge

if.then112:                                       ; preds = %loopEntry
  %254 = load i32, i32* @x, align 4
  %255 = load i32, i32* @y, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 894631791, i32 200751603
  br label %loopEntry.backedge

originalBB216:                                    ; preds = %loopEntry
  %263 = load i32, i32* %arrayidx115alteredBB, align 4
  %call116 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %263)
  %264 = load i32, i32* @x, align 4
  %265 = load i32, i32* @y, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 660965860, i32 200751603
  br label %loopEntry.backedge

originalBBpart2225:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end117:                                        ; preds = %loopEntry
  %273 = load i32, i32* %arrayidx120, align 4
  %call121 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %273)
  br label %loopEntry.backedge

if.end122:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.1, i64 0, i64 0))
  %274 = load i32, i32* %arrayidx10alteredBB, align 16
  %call11alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %274)
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %divalteredBB = sdiv i32 %k.0, 13
  %idxprom41alteredBB = sext i32 %i.0 to i64
  %arrayidx42alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom41alteredBB
  store i32 %divalteredBB, i32* %arrayidx42alteredBB, align 4
  %remalteredBB = srem i32 %k.0, 13
  %rem43alteredBB.lhs.trunc = trunc i32 %remalteredBB to i8
  %rem43alteredBB71 = srem i8 %rem43alteredBB.lhs.trunc, 10
  %rem43alteredBB.sext = sext i8 %rem43alteredBB71 to i32
  %275 = add i32 %i.0, 1
  %idxprom45alteredBB = sext i32 %275 to i64
  %arrayidx46alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom45alteredBB
  store i32 %rem43alteredBB.sext, i32* %arrayidx46alteredBB, align 4
  %div48alteredBB72 = sdiv i8 %rem43alteredBB.lhs.trunc, 10
  %div48alteredBB.sext = sext i8 %div48alteredBB72 to i32
  %arrayidx50alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom41alteredBB
  store i32 %div48alteredBB.sext, i32* %arrayidx50alteredBB, align 4
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  %idxprom100alteredBB = sext i32 %i.0 to i64
  %arrayidx101alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom100alteredBB
  %276 = load i32, i32* %arrayidx101alteredBB, align 4
  %call102alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %276)
  br label %loopEntry.backedge

originalBB203alteredBB:                           ; preds = %loopEntry
  %277 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB210alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

originalBB216alteredBB:                           ; preds = %loopEntry
  %278 = load i32, i32* %arrayidx115alteredBB, align 4
  %call116alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %278)
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
