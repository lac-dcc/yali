; ModuleID = 'build_ollvm/programs/91/947.ll'
source_filename = "source-C-CXX/91/947.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp139.reg2mem = alloca i1, align 1
  %cmp117.reg2mem = alloca i1, align 1
  %cmp90.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %x = alloca [500 x i32], align 16
  %0 = bitcast [500 x i32]* %x to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %0, i8 0, i64 2000, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %tian.0 = phi i32* [ undef, %entry ], [ %tian.0.be, %loopEntry.backedge ]
  %lord.0 = phi i32* [ undef, %entry ], [ %lord.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %sumnum.0 = phi i32 [ 0, %entry ], [ %sumnum.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %ta.0 = phi i32 [ undef, %entry ], [ %ta.0.be, %loopEntry.backedge ]
  %tb.0 = phi i32 [ undef, %entry ], [ %tb.0.be, %loopEntry.backedge ]
  %la.0 = phi i32 [ undef, %entry ], [ %la.0.be, %loopEntry.backedge ]
  %lb.0 = phi i32 [ undef, %entry ], [ %lb.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1345410318, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1345410318, label %while.cond
    i32 1361725976, label %while.body
    i32 -1533539777, label %for.cond
    i32 -1364333639, label %originalBB
    i32 669100879, label %originalBBpart2
    i32 -151087399, label %for.body
    i32 880928313, label %originalBB198
    i32 -251372094, label %originalBBpart2200
    i32 -338256949, label %for.inc
    i32 477515141, label %originalBB202
    i32 2076758204, label %originalBBpart2218
    i32 943237764, label %for.end
    i32 -1056862285, label %for.cond8
    i32 372697093, label %for.body11
    i32 1649688396, label %for.inc15
    i32 976500088, label %originalBB220
    i32 325588701, label %originalBBpart2226
    i32 880288443, label %for.end17
    i32 -2019789927, label %originalBB228
    i32 -79532189, label %originalBBpart2230
    i32 1259004525, label %for.cond18
    i32 -1398505216, label %for.body21
    i32 1665819484, label %originalBB232
    i32 -1237951352, label %originalBBpart2234
    i32 1919995566, label %for.cond22
    i32 -1297434399, label %for.body27
    i32 1245809725, label %if.then
    i32 1838226884, label %if.end
    i32 1718251878, label %for.inc45
    i32 1949552481, label %for.end47
    i32 -1455709282, label %originalBB236
    i32 1172620796, label %originalBBpart2238
    i32 1561184621, label %for.inc48
    i32 -1495189853, label %for.end50
    i32 182796662, label %for.cond51
    i32 -1530464340, label %for.body55
    i32 -665431018, label %for.cond56
    i32 -47162187, label %for.body61
    i32 838273285, label %if.then69
    i32 -1468768972, label %if.end80
    i32 1085027262, label %originalBB240
    i32 551734932, label %originalBBpart2242
    i32 236656811, label %for.inc81
    i32 -177278962, label %originalBB244
    i32 -1912832189, label %originalBBpart2250
    i32 -534875221, label %for.end83
    i32 1371660829, label %for.inc84
    i32 -1978996504, label %originalBB252
    i32 662378430, label %originalBBpart2262
    i32 299002537, label %for.end86
    i32 -548525852, label %while.cond89
    i32 -1266956170, label %originalBB264
    i32 223349849, label %originalBBpart2266
    i32 1242771889, label %while.body92
    i32 1423696771, label %if.then99
    i32 1818829675, label %if.else
    i32 -669263805, label %if.then108
    i32 -10969537, label %if.else112
    i32 320019133, label %originalBB268
    i32 -978949705, label %originalBBpart2270
    i32 1439854954, label %if.then119
    i32 -264019506, label %if.else123
    i32 1261988120, label %if.then130
    i32 1155597747, label %originalBB272
    i32 905978389, label %originalBBpart2291
    i32 701419060, label %if.else134
    i32 -539741578, label %originalBB293
    i32 1564954237, label %originalBBpart2295
    i32 843255232, label %if.then141
    i32 1794760855, label %if.else145
    i32 -646323686, label %if.then152
    i32 40268917, label %if.else156
    i32 629042509, label %if.end159
    i32 -2145706745, label %if.end160
    i32 1617304612, label %if.end161
    i32 1994906070, label %if.end162
    i32 -551413743, label %if.end163
    i32 2126737570, label %originalBB297
    i32 59925840, label %originalBBpart2299
    i32 1982402086, label %if.end164
    i32 -758911721, label %originalBB301
    i32 -993156265, label %originalBBpart2303
    i32 308926476, label %while.end
    i32 1144241831, label %if.then171
    i32 -930339340, label %if.else173
    i32 1963287235, label %if.then180
    i32 1051163582, label %if.end182
    i32 -773821242, label %originalBB305
    i32 -2110404580, label %originalBBpart2307
    i32 -594581908, label %if.end183
    i32 1605881438, label %while.end186
    i32 -1220276415, label %originalBB309
    i32 1469197201, label %originalBBpart2311
    i32 -1837083787, label %for.cond187
    i32 1783265830, label %for.body190
    i32 -315691299, label %originalBB313
    i32 -844956121, label %originalBBpart2322
    i32 1268549974, label %for.inc195
    i32 775361330, label %for.end197
    i32 -1394740839, label %originalBB324
    i32 -1534657361, label %originalBBpart2326
    i32 1943480189, label %originalBBalteredBB
    i32 1112239607, label %originalBB198alteredBB
    i32 1926432097, label %originalBB202alteredBB
    i32 702950233, label %originalBB220alteredBB
    i32 883011288, label %originalBB228alteredBB
    i32 -132587128, label %originalBB232alteredBB
    i32 923561273, label %originalBB236alteredBB
    i32 1092801275, label %originalBB240alteredBB
    i32 690583140, label %originalBB244alteredBB
    i32 -412653387, label %originalBB252alteredBB
    i32 1479650266, label %originalBB264alteredBB
    i32 -968165230, label %originalBB268alteredBB
    i32 -1476658946, label %originalBB272alteredBB
    i32 1981289404, label %originalBB293alteredBB
    i32 -750700592, label %originalBB297alteredBB
    i32 522201022, label %originalBB301alteredBB
    i32 -1943295989, label %originalBB305alteredBB
    i32 322639545, label %originalBB309alteredBB
    i32 -1145969645, label %originalBB313alteredBB
    i32 729502449, label %originalBB324alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB324alteredBB, %originalBB313alteredBB, %originalBB309alteredBB, %originalBB305alteredBB, %originalBB301alteredBB, %originalBB297alteredBB, %originalBB293alteredBB, %originalBB272alteredBB, %originalBB268alteredBB, %originalBB264alteredBB, %originalBB252alteredBB, %originalBB244alteredBB, %originalBB240alteredBB, %originalBB236alteredBB, %originalBB232alteredBB, %originalBB228alteredBB, %originalBB220alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBBalteredBB, %originalBB324, %for.end197, %for.inc195, %originalBBpart2322, %originalBB313, %for.body190, %for.cond187, %originalBBpart2311, %originalBB309, %while.end186, %if.end183, %originalBBpart2307, %originalBB305, %if.end182, %if.then180, %if.else173, %if.then171, %while.end, %originalBBpart2303, %originalBB301, %if.end164, %originalBBpart2299, %originalBB297, %if.end163, %if.end162, %if.end161, %if.end160, %if.end159, %if.else156, %if.then152, %if.else145, %if.then141, %originalBBpart2295, %originalBB293, %if.else134, %originalBBpart2291, %originalBB272, %if.then130, %if.else123, %if.then119, %originalBBpart2270, %originalBB268, %if.else112, %if.then108, %if.else, %if.then99, %while.body92, %originalBBpart2266, %originalBB264, %while.cond89, %for.end86, %originalBBpart2262, %originalBB252, %for.inc84, %for.end83, %originalBBpart2250, %originalBB244, %for.inc81, %originalBBpart2242, %originalBB240, %if.end80, %if.then69, %for.body61, %for.cond56, %for.body55, %for.cond51, %for.end50, %for.inc48, %originalBBpart2238, %originalBB236, %for.end47, %for.inc45, %if.end, %if.then, %for.body27, %for.cond22, %originalBBpart2234, %originalBB232, %for.body21, %for.cond18, %originalBBpart2230, %originalBB228, %for.end17, %originalBBpart2226, %originalBB220, %for.inc15, %for.body11, %for.cond8, %for.end, %originalBBpart2218, %originalBB202, %for.inc, %originalBBpart2200, %originalBB198, %for.body, %originalBBpart2, %originalBB, %for.cond, %while.body, %while.cond
  %tian.0.be = phi i32* [ %tian.0, %loopEntry ], [ %tian.0, %originalBB324alteredBB ], [ %tian.0, %originalBB313alteredBB ], [ %tian.0, %originalBB309alteredBB ], [ %tian.0, %originalBB305alteredBB ], [ %tian.0, %originalBB301alteredBB ], [ %tian.0, %originalBB297alteredBB ], [ %tian.0, %originalBB293alteredBB ], [ %tian.0, %originalBB272alteredBB ], [ %tian.0, %originalBB268alteredBB ], [ %tian.0, %originalBB264alteredBB ], [ %tian.0, %originalBB252alteredBB ], [ %tian.0, %originalBB244alteredBB ], [ %tian.0, %originalBB240alteredBB ], [ %tian.0, %originalBB236alteredBB ], [ %tian.0, %originalBB232alteredBB ], [ %tian.0, %originalBB228alteredBB ], [ %tian.0, %originalBB220alteredBB ], [ %tian.0, %originalBB202alteredBB ], [ %tian.0, %originalBB198alteredBB ], [ %tian.0, %originalBBalteredBB ], [ %tian.0, %originalBB324 ], [ %tian.0, %for.end197 ], [ %tian.0, %for.inc195 ], [ %tian.0, %originalBBpart2322 ], [ %tian.0, %originalBB313 ], [ %tian.0, %for.body190 ], [ %tian.0, %for.cond187 ], [ %tian.0, %originalBBpart2311 ], [ %tian.0, %originalBB309 ], [ %tian.0, %while.end186 ], [ %tian.0, %if.end183 ], [ %tian.0, %originalBBpart2307 ], [ %tian.0, %originalBB305 ], [ %tian.0, %if.end182 ], [ %tian.0, %if.then180 ], [ %tian.0, %if.else173 ], [ %tian.0, %if.then171 ], [ %tian.0, %while.end ], [ %tian.0, %originalBBpart2303 ], [ %tian.0, %originalBB301 ], [ %tian.0, %if.end164 ], [ %tian.0, %originalBBpart2299 ], [ %tian.0, %originalBB297 ], [ %tian.0, %if.end163 ], [ %tian.0, %if.end162 ], [ %tian.0, %if.end161 ], [ %tian.0, %if.end160 ], [ %tian.0, %if.end159 ], [ %tian.0, %if.else156 ], [ %tian.0, %if.then152 ], [ %tian.0, %if.else145 ], [ %tian.0, %if.then141 ], [ %tian.0, %originalBBpart2295 ], [ %tian.0, %originalBB293 ], [ %tian.0, %if.else134 ], [ %tian.0, %originalBBpart2291 ], [ %tian.0, %originalBB272 ], [ %tian.0, %if.then130 ], [ %tian.0, %if.else123 ], [ %tian.0, %if.then119 ], [ %tian.0, %originalBBpart2270 ], [ %tian.0, %originalBB268 ], [ %tian.0, %if.else112 ], [ %tian.0, %if.then108 ], [ %tian.0, %if.else ], [ %tian.0, %if.then99 ], [ %tian.0, %while.body92 ], [ %tian.0, %originalBBpart2266 ], [ %tian.0, %originalBB264 ], [ %tian.0, %while.cond89 ], [ %tian.0, %for.end86 ], [ %tian.0, %originalBBpart2262 ], [ %tian.0, %originalBB252 ], [ %tian.0, %for.inc84 ], [ %tian.0, %for.end83 ], [ %tian.0, %originalBBpart2250 ], [ %tian.0, %originalBB244 ], [ %tian.0, %for.inc81 ], [ %tian.0, %originalBBpart2242 ], [ %tian.0, %originalBB240 ], [ %tian.0, %if.end80 ], [ %tian.0, %if.then69 ], [ %tian.0, %for.body61 ], [ %tian.0, %for.cond56 ], [ %tian.0, %for.body55 ], [ %tian.0, %for.cond51 ], [ %tian.0, %for.end50 ], [ %tian.0, %for.inc48 ], [ %tian.0, %originalBBpart2238 ], [ %tian.0, %originalBB236 ], [ %tian.0, %for.end47 ], [ %tian.0, %for.inc45 ], [ %tian.0, %if.end ], [ %tian.0, %if.then ], [ %tian.0, %for.body27 ], [ %tian.0, %for.cond22 ], [ %tian.0, %originalBBpart2234 ], [ %tian.0, %originalBB232 ], [ %tian.0, %for.body21 ], [ %tian.0, %for.cond18 ], [ %tian.0, %originalBBpart2230 ], [ %tian.0, %originalBB228 ], [ %tian.0, %for.end17 ], [ %tian.0, %originalBBpart2226 ], [ %tian.0, %originalBB220 ], [ %tian.0, %for.inc15 ], [ %tian.0, %for.body11 ], [ %tian.0, %for.cond8 ], [ %tian.0, %for.end ], [ %tian.0, %originalBBpart2218 ], [ %tian.0, %originalBB202 ], [ %tian.0, %for.inc ], [ %tian.0, %originalBBpart2200 ], [ %tian.0, %originalBB198 ], [ %tian.0, %for.body ], [ %tian.0, %originalBBpart2 ], [ %tian.0, %originalBB ], [ %tian.0, %for.cond ], [ %4, %while.body ], [ %tian.0, %while.cond ]
  %lord.0.be = phi i32* [ %lord.0, %loopEntry ], [ %lord.0, %originalBB324alteredBB ], [ %lord.0, %originalBB313alteredBB ], [ %lord.0, %originalBB309alteredBB ], [ %lord.0, %originalBB305alteredBB ], [ %lord.0, %originalBB301alteredBB ], [ %lord.0, %originalBB297alteredBB ], [ %lord.0, %originalBB293alteredBB ], [ %lord.0, %originalBB272alteredBB ], [ %lord.0, %originalBB268alteredBB ], [ %lord.0, %originalBB264alteredBB ], [ %lord.0, %originalBB252alteredBB ], [ %lord.0, %originalBB244alteredBB ], [ %lord.0, %originalBB240alteredBB ], [ %lord.0, %originalBB236alteredBB ], [ %lord.0, %originalBB232alteredBB ], [ %lord.0, %originalBB228alteredBB ], [ %lord.0, %originalBB220alteredBB ], [ %lord.0, %originalBB202alteredBB ], [ %lord.0, %originalBB198alteredBB ], [ %lord.0, %originalBBalteredBB ], [ %lord.0, %originalBB324 ], [ %lord.0, %for.end197 ], [ %lord.0, %for.inc195 ], [ %lord.0, %originalBBpart2322 ], [ %lord.0, %originalBB313 ], [ %lord.0, %for.body190 ], [ %lord.0, %for.cond187 ], [ %lord.0, %originalBBpart2311 ], [ %lord.0, %originalBB309 ], [ %lord.0, %while.end186 ], [ %lord.0, %if.end183 ], [ %lord.0, %originalBBpart2307 ], [ %lord.0, %originalBB305 ], [ %lord.0, %if.end182 ], [ %lord.0, %if.then180 ], [ %lord.0, %if.else173 ], [ %lord.0, %if.then171 ], [ %lord.0, %while.end ], [ %lord.0, %originalBBpart2303 ], [ %lord.0, %originalBB301 ], [ %lord.0, %if.end164 ], [ %lord.0, %originalBBpart2299 ], [ %lord.0, %originalBB297 ], [ %lord.0, %if.end163 ], [ %lord.0, %if.end162 ], [ %lord.0, %if.end161 ], [ %lord.0, %if.end160 ], [ %lord.0, %if.end159 ], [ %lord.0, %if.else156 ], [ %lord.0, %if.then152 ], [ %lord.0, %if.else145 ], [ %lord.0, %if.then141 ], [ %lord.0, %originalBBpart2295 ], [ %lord.0, %originalBB293 ], [ %lord.0, %if.else134 ], [ %lord.0, %originalBBpart2291 ], [ %lord.0, %originalBB272 ], [ %lord.0, %if.then130 ], [ %lord.0, %if.else123 ], [ %lord.0, %if.then119 ], [ %lord.0, %originalBBpart2270 ], [ %lord.0, %originalBB268 ], [ %lord.0, %if.else112 ], [ %lord.0, %if.then108 ], [ %lord.0, %if.else ], [ %lord.0, %if.then99 ], [ %lord.0, %while.body92 ], [ %lord.0, %originalBBpart2266 ], [ %lord.0, %originalBB264 ], [ %lord.0, %while.cond89 ], [ %lord.0, %for.end86 ], [ %lord.0, %originalBBpart2262 ], [ %lord.0, %originalBB252 ], [ %lord.0, %for.inc84 ], [ %lord.0, %for.end83 ], [ %lord.0, %originalBBpart2250 ], [ %lord.0, %originalBB244 ], [ %lord.0, %for.inc81 ], [ %lord.0, %originalBBpart2242 ], [ %lord.0, %originalBB240 ], [ %lord.0, %if.end80 ], [ %lord.0, %if.then69 ], [ %lord.0, %for.body61 ], [ %lord.0, %for.cond56 ], [ %lord.0, %for.body55 ], [ %lord.0, %for.cond51 ], [ %lord.0, %for.end50 ], [ %lord.0, %for.inc48 ], [ %lord.0, %originalBBpart2238 ], [ %lord.0, %originalBB236 ], [ %lord.0, %for.end47 ], [ %lord.0, %for.inc45 ], [ %lord.0, %if.end ], [ %lord.0, %if.then ], [ %lord.0, %for.body27 ], [ %lord.0, %for.cond22 ], [ %lord.0, %originalBBpart2234 ], [ %lord.0, %originalBB232 ], [ %lord.0, %for.body21 ], [ %lord.0, %for.cond18 ], [ %lord.0, %originalBBpart2230 ], [ %lord.0, %originalBB228 ], [ %lord.0, %for.end17 ], [ %lord.0, %originalBBpart2226 ], [ %lord.0, %originalBB220 ], [ %lord.0, %for.inc15 ], [ %lord.0, %for.body11 ], [ %lord.0, %for.cond8 ], [ %lord.0, %for.end ], [ %lord.0, %originalBBpart2218 ], [ %lord.0, %originalBB202 ], [ %lord.0, %for.inc ], [ %lord.0, %originalBBpart2200 ], [ %lord.0, %originalBB198 ], [ %lord.0, %for.body ], [ %lord.0, %originalBBpart2 ], [ %lord.0, %originalBB ], [ %lord.0, %for.cond ], [ %5, %while.body ], [ %lord.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB324alteredBB ], [ %i.0, %originalBB313alteredBB ], [ 0, %originalBB309alteredBB ], [ %i.0, %originalBB305alteredBB ], [ %i.0, %originalBB301alteredBB ], [ %i.0, %originalBB297alteredBB ], [ %i.0, %originalBB293alteredBB ], [ %i.0, %originalBB272alteredBB ], [ %i.0, %originalBB268alteredBB ], [ %i.0, %originalBB264alteredBB ], [ %i.0, %originalBB252alteredBB ], [ %.neg118, %originalBB244alteredBB ], [ %i.0, %originalBB240alteredBB ], [ %i.0, %originalBB236alteredBB ], [ 0, %originalBB232alteredBB ], [ %i.0, %originalBB228alteredBB ], [ %444, %originalBB220alteredBB ], [ %443, %originalBB202alteredBB ], [ %i.0, %originalBB198alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB324 ], [ %i.0, %for.end197 ], [ %.neg119, %for.inc195 ], [ %i.0, %originalBBpart2322 ], [ %i.0, %originalBB313 ], [ %i.0, %for.body190 ], [ %i.0, %for.cond187 ], [ %i.0, %originalBBpart2311 ], [ 0, %originalBB309 ], [ %i.0, %while.end186 ], [ %i.0, %if.end183 ], [ %i.0, %originalBBpart2307 ], [ %i.0, %originalBB305 ], [ %i.0, %if.end182 ], [ %i.0, %if.then180 ], [ %i.0, %if.else173 ], [ %i.0, %if.then171 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart2303 ], [ %i.0, %originalBB301 ], [ %i.0, %if.end164 ], [ %i.0, %originalBBpart2299 ], [ %i.0, %originalBB297 ], [ %i.0, %if.end163 ], [ %i.0, %if.end162 ], [ %i.0, %if.end161 ], [ %i.0, %if.end160 ], [ %i.0, %if.end159 ], [ %i.0, %if.else156 ], [ %i.0, %if.then152 ], [ %i.0, %if.else145 ], [ %i.0, %if.then141 ], [ %i.0, %originalBBpart2295 ], [ %i.0, %originalBB293 ], [ %i.0, %if.else134 ], [ %i.0, %originalBBpart2291 ], [ %i.0, %originalBB272 ], [ %i.0, %if.then130 ], [ %i.0, %if.else123 ], [ %i.0, %if.then119 ], [ %i.0, %originalBBpart2270 ], [ %i.0, %originalBB268 ], [ %i.0, %if.else112 ], [ %i.0, %if.then108 ], [ %i.0, %if.else ], [ %i.0, %if.then99 ], [ %i.0, %while.body92 ], [ %i.0, %originalBBpart2266 ], [ %i.0, %originalBB264 ], [ %i.0, %while.cond89 ], [ %i.0, %for.end86 ], [ %i.0, %originalBBpart2262 ], [ %i.0, %originalBB252 ], [ %i.0, %for.inc84 ], [ %i.0, %for.end83 ], [ %i.0, %originalBBpart2250 ], [ %191, %originalBB244 ], [ %i.0, %for.inc81 ], [ %i.0, %originalBBpart2242 ], [ %i.0, %originalBB240 ], [ %i.0, %if.end80 ], [ %i.0, %if.then69 ], [ %i.0, %for.body61 ], [ %i.0, %for.cond56 ], [ 0, %for.body55 ], [ %i.0, %for.cond51 ], [ %i.0, %for.end50 ], [ %i.0, %for.inc48 ], [ %i.0, %originalBBpart2238 ], [ %i.0, %originalBB236 ], [ %i.0, %for.end47 ], [ %132, %for.inc45 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body27 ], [ %i.0, %for.cond22 ], [ %i.0, %originalBBpart2234 ], [ 0, %originalBB232 ], [ %i.0, %for.body21 ], [ %i.0, %for.cond18 ], [ %i.0, %originalBBpart2230 ], [ %i.0, %originalBB228 ], [ %i.0, %for.end17 ], [ %i.0, %originalBBpart2226 ], [ %74, %originalBB220 ], [ %i.0, %for.inc15 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond8 ], [ 0, %for.end ], [ %i.0, %originalBBpart2218 ], [ %53, %originalBB202 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2200 ], [ %i.0, %originalBB198 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ], [ 0, %while.body ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB324alteredBB ], [ %j.0, %originalBB313alteredBB ], [ %j.0, %originalBB309alteredBB ], [ %j.0, %originalBB305alteredBB ], [ %j.0, %originalBB301alteredBB ], [ %j.0, %originalBB297alteredBB ], [ %j.0, %originalBB293alteredBB ], [ %j.0, %originalBB272alteredBB ], [ %j.0, %originalBB268alteredBB ], [ %j.0, %originalBB264alteredBB ], [ %445, %originalBB252alteredBB ], [ %j.0, %originalBB244alteredBB ], [ %j.0, %originalBB240alteredBB ], [ %j.0, %originalBB236alteredBB ], [ %j.0, %originalBB232alteredBB ], [ 0, %originalBB228alteredBB ], [ %j.0, %originalBB220alteredBB ], [ %j.0, %originalBB202alteredBB ], [ %j.0, %originalBB198alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB324 ], [ %j.0, %for.end197 ], [ %j.0, %for.inc195 ], [ %j.0, %originalBBpart2322 ], [ %j.0, %originalBB313 ], [ %j.0, %for.body190 ], [ %j.0, %for.cond187 ], [ %j.0, %originalBBpart2311 ], [ %j.0, %originalBB309 ], [ %j.0, %while.end186 ], [ %j.0, %if.end183 ], [ %j.0, %originalBBpart2307 ], [ %j.0, %originalBB305 ], [ %j.0, %if.end182 ], [ %j.0, %if.then180 ], [ %j.0, %if.else173 ], [ %j.0, %if.then171 ], [ %j.0, %while.end ], [ %j.0, %originalBBpart2303 ], [ %j.0, %originalBB301 ], [ %j.0, %if.end164 ], [ %j.0, %originalBBpart2299 ], [ %j.0, %originalBB297 ], [ %j.0, %if.end163 ], [ %j.0, %if.end162 ], [ %j.0, %if.end161 ], [ %j.0, %if.end160 ], [ %j.0, %if.end159 ], [ %j.0, %if.else156 ], [ %j.0, %if.then152 ], [ %j.0, %if.else145 ], [ %j.0, %if.then141 ], [ %j.0, %originalBBpart2295 ], [ %j.0, %originalBB293 ], [ %j.0, %if.else134 ], [ %j.0, %originalBBpart2291 ], [ %j.0, %originalBB272 ], [ %j.0, %if.then130 ], [ %j.0, %if.else123 ], [ %j.0, %if.then119 ], [ %j.0, %originalBBpart2270 ], [ %j.0, %originalBB268 ], [ %j.0, %if.else112 ], [ %j.0, %if.then108 ], [ %j.0, %if.else ], [ %j.0, %if.then99 ], [ %j.0, %while.body92 ], [ %j.0, %originalBBpart2266 ], [ %j.0, %originalBB264 ], [ %j.0, %while.cond89 ], [ %j.0, %for.end86 ], [ %j.0, %originalBBpart2262 ], [ %210, %originalBB252 ], [ %j.0, %for.inc84 ], [ %j.0, %for.end83 ], [ %j.0, %originalBBpart2250 ], [ %j.0, %originalBB244 ], [ %j.0, %for.inc81 ], [ %j.0, %originalBBpart2242 ], [ %j.0, %originalBB240 ], [ %j.0, %if.end80 ], [ %j.0, %if.then69 ], [ %j.0, %for.body61 ], [ %j.0, %for.cond56 ], [ %j.0, %for.body55 ], [ %j.0, %for.cond51 ], [ 0, %for.end50 ], [ %151, %for.inc48 ], [ %j.0, %originalBBpart2238 ], [ %j.0, %originalBB236 ], [ %j.0, %for.end47 ], [ %j.0, %for.inc45 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body27 ], [ %j.0, %for.cond22 ], [ %j.0, %originalBBpart2234 ], [ %j.0, %originalBB232 ], [ %j.0, %for.body21 ], [ %j.0, %for.cond18 ], [ %j.0, %originalBBpart2230 ], [ 0, %originalBB228 ], [ %j.0, %for.end17 ], [ %j.0, %originalBBpart2226 ], [ %j.0, %originalBB220 ], [ %j.0, %for.inc15 ], [ %j.0, %for.body11 ], [ %j.0, %for.cond8 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2218 ], [ %j.0, %originalBB202 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2200 ], [ %j.0, %originalBB198 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ], [ %j.0, %while.body ], [ %j.0, %while.cond ]
  %sumnum.0.be = phi i32 [ %sumnum.0, %loopEntry ], [ %sumnum.0, %originalBB324alteredBB ], [ %sumnum.0, %originalBB313alteredBB ], [ %sumnum.0, %originalBB309alteredBB ], [ %sumnum.0, %originalBB305alteredBB ], [ %sumnum.0, %originalBB301alteredBB ], [ %sumnum.0, %originalBB297alteredBB ], [ %sumnum.0, %originalBB293alteredBB ], [ %sumnum.0, %originalBB272alteredBB ], [ %sumnum.0, %originalBB268alteredBB ], [ %sumnum.0, %originalBB264alteredBB ], [ %sumnum.0, %originalBB252alteredBB ], [ %sumnum.0, %originalBB244alteredBB ], [ %sumnum.0, %originalBB240alteredBB ], [ %sumnum.0, %originalBB236alteredBB ], [ %sumnum.0, %originalBB232alteredBB ], [ %sumnum.0, %originalBB228alteredBB ], [ %sumnum.0, %originalBB220alteredBB ], [ %sumnum.0, %originalBB202alteredBB ], [ %sumnum.0, %originalBB198alteredBB ], [ %sumnum.0, %originalBBalteredBB ], [ %sumnum.0, %originalBB324 ], [ %sumnum.0, %for.end197 ], [ %sumnum.0, %for.inc195 ], [ %sumnum.0, %originalBBpart2322 ], [ %sumnum.0, %originalBB313 ], [ %sumnum.0, %for.body190 ], [ %sumnum.0, %for.cond187 ], [ %sumnum.0, %originalBBpart2311 ], [ %sumnum.0, %originalBB309 ], [ %sumnum.0, %while.end186 ], [ %386, %if.end183 ], [ %sumnum.0, %originalBBpart2307 ], [ %sumnum.0, %originalBB305 ], [ %sumnum.0, %if.end182 ], [ %sumnum.0, %if.then180 ], [ %sumnum.0, %if.else173 ], [ %sumnum.0, %if.then171 ], [ %sumnum.0, %while.end ], [ %sumnum.0, %originalBBpart2303 ], [ %sumnum.0, %originalBB301 ], [ %sumnum.0, %if.end164 ], [ %sumnum.0, %originalBBpart2299 ], [ %sumnum.0, %originalBB297 ], [ %sumnum.0, %if.end163 ], [ %sumnum.0, %if.end162 ], [ %sumnum.0, %if.end161 ], [ %sumnum.0, %if.end160 ], [ %sumnum.0, %if.end159 ], [ %sumnum.0, %if.else156 ], [ %sumnum.0, %if.then152 ], [ %sumnum.0, %if.else145 ], [ %sumnum.0, %if.then141 ], [ %sumnum.0, %originalBBpart2295 ], [ %sumnum.0, %originalBB293 ], [ %sumnum.0, %if.else134 ], [ %sumnum.0, %originalBBpart2291 ], [ %sumnum.0, %originalBB272 ], [ %sumnum.0, %if.then130 ], [ %sumnum.0, %if.else123 ], [ %sumnum.0, %if.then119 ], [ %sumnum.0, %originalBBpart2270 ], [ %sumnum.0, %originalBB268 ], [ %sumnum.0, %if.else112 ], [ %sumnum.0, %if.then108 ], [ %sumnum.0, %if.else ], [ %sumnum.0, %if.then99 ], [ %sumnum.0, %while.body92 ], [ %sumnum.0, %originalBBpart2266 ], [ %sumnum.0, %originalBB264 ], [ %sumnum.0, %while.cond89 ], [ %sumnum.0, %for.end86 ], [ %sumnum.0, %originalBBpart2262 ], [ %sumnum.0, %originalBB252 ], [ %sumnum.0, %for.inc84 ], [ %sumnum.0, %for.end83 ], [ %sumnum.0, %originalBBpart2250 ], [ %sumnum.0, %originalBB244 ], [ %sumnum.0, %for.inc81 ], [ %sumnum.0, %originalBBpart2242 ], [ %sumnum.0, %originalBB240 ], [ %sumnum.0, %if.end80 ], [ %sumnum.0, %if.then69 ], [ %sumnum.0, %for.body61 ], [ %sumnum.0, %for.cond56 ], [ %sumnum.0, %for.body55 ], [ %sumnum.0, %for.cond51 ], [ %sumnum.0, %for.end50 ], [ %sumnum.0, %for.inc48 ], [ %sumnum.0, %originalBBpart2238 ], [ %sumnum.0, %originalBB236 ], [ %sumnum.0, %for.end47 ], [ %sumnum.0, %for.inc45 ], [ %sumnum.0, %if.end ], [ %sumnum.0, %if.then ], [ %sumnum.0, %for.body27 ], [ %sumnum.0, %for.cond22 ], [ %sumnum.0, %originalBBpart2234 ], [ %sumnum.0, %originalBB232 ], [ %sumnum.0, %for.body21 ], [ %sumnum.0, %for.cond18 ], [ %sumnum.0, %originalBBpart2230 ], [ %sumnum.0, %originalBB228 ], [ %sumnum.0, %for.end17 ], [ %sumnum.0, %originalBBpart2226 ], [ %sumnum.0, %originalBB220 ], [ %sumnum.0, %for.inc15 ], [ %sumnum.0, %for.body11 ], [ %sumnum.0, %for.cond8 ], [ %sumnum.0, %for.end ], [ %sumnum.0, %originalBBpart2218 ], [ %sumnum.0, %originalBB202 ], [ %sumnum.0, %for.inc ], [ %sumnum.0, %originalBBpart2200 ], [ %sumnum.0, %originalBB198 ], [ %sumnum.0, %for.body ], [ %sumnum.0, %originalBBpart2 ], [ %sumnum.0, %originalBB ], [ %sumnum.0, %for.cond ], [ %sumnum.0, %while.body ], [ %sumnum.0, %while.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB324alteredBB ], [ %sum.0, %originalBB313alteredBB ], [ %sum.0, %originalBB309alteredBB ], [ %sum.0, %originalBB305alteredBB ], [ %sum.0, %originalBB301alteredBB ], [ %sum.0, %originalBB297alteredBB ], [ %sum.0, %originalBB293alteredBB ], [ %447, %originalBB272alteredBB ], [ %sum.0, %originalBB268alteredBB ], [ %sum.0, %originalBB264alteredBB ], [ %sum.0, %originalBB252alteredBB ], [ %sum.0, %originalBB244alteredBB ], [ %sum.0, %originalBB240alteredBB ], [ %sum.0, %originalBB236alteredBB ], [ %sum.0, %originalBB232alteredBB ], [ %sum.0, %originalBB228alteredBB ], [ %sum.0, %originalBB220alteredBB ], [ %sum.0, %originalBB202alteredBB ], [ %sum.0, %originalBB198alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBB324 ], [ %sum.0, %for.end197 ], [ %sum.0, %for.inc195 ], [ %sum.0, %originalBBpart2322 ], [ %sum.0, %originalBB313 ], [ %sum.0, %for.body190 ], [ %sum.0, %for.cond187 ], [ %sum.0, %originalBBpart2311 ], [ %sum.0, %originalBB309 ], [ %sum.0, %while.end186 ], [ %sum.0, %if.end183 ], [ %sum.0, %originalBBpart2307 ], [ %sum.0, %originalBB305 ], [ %sum.0, %if.end182 ], [ %367, %if.then180 ], [ %sum.0, %if.else173 ], [ %363, %if.then171 ], [ %sum.0, %while.end ], [ %sum.0, %originalBBpart2303 ], [ %sum.0, %originalBB301 ], [ %sum.0, %if.end164 ], [ %sum.0, %originalBBpart2299 ], [ %sum.0, %originalBB297 ], [ %sum.0, %if.end163 ], [ %sum.0, %if.end162 ], [ %sum.0, %if.end161 ], [ %sum.0, %if.end160 ], [ %sum.0, %if.end159 ], [ %sum.0, %if.else156 ], [ %323, %if.then152 ], [ %sum.0, %if.else145 ], [ %318, %if.then141 ], [ %sum.0, %originalBBpart2295 ], [ %sum.0, %originalBB293 ], [ %sum.0, %if.else134 ], [ %sum.0, %originalBBpart2291 ], [ %286, %originalBB272 ], [ %sum.0, %if.then130 ], [ %sum.0, %if.else123 ], [ %.neg126, %if.then119 ], [ %sum.0, %originalBBpart2270 ], [ %sum.0, %originalBB268 ], [ %sum.0, %if.else112 ], [ %250, %if.then108 ], [ %sum.0, %if.else ], [ %.neg128, %if.then99 ], [ %sum.0, %while.body92 ], [ %sum.0, %originalBBpart2266 ], [ %sum.0, %originalBB264 ], [ %sum.0, %while.cond89 ], [ 0, %for.end86 ], [ %sum.0, %originalBBpart2262 ], [ %sum.0, %originalBB252 ], [ %sum.0, %for.inc84 ], [ %sum.0, %for.end83 ], [ %sum.0, %originalBBpart2250 ], [ %sum.0, %originalBB244 ], [ %sum.0, %for.inc81 ], [ %sum.0, %originalBBpart2242 ], [ %sum.0, %originalBB240 ], [ %sum.0, %if.end80 ], [ %sum.0, %if.then69 ], [ %sum.0, %for.body61 ], [ %sum.0, %for.cond56 ], [ %sum.0, %for.body55 ], [ %sum.0, %for.cond51 ], [ %sum.0, %for.end50 ], [ %sum.0, %for.inc48 ], [ %sum.0, %originalBBpart2238 ], [ %sum.0, %originalBB236 ], [ %sum.0, %for.end47 ], [ %sum.0, %for.inc45 ], [ %sum.0, %if.end ], [ %sum.0, %if.then ], [ %sum.0, %for.body27 ], [ %sum.0, %for.cond22 ], [ %sum.0, %originalBBpart2234 ], [ %sum.0, %originalBB232 ], [ %sum.0, %for.body21 ], [ %sum.0, %for.cond18 ], [ %sum.0, %originalBBpart2230 ], [ %sum.0, %originalBB228 ], [ %sum.0, %for.end17 ], [ %sum.0, %originalBBpart2226 ], [ %sum.0, %originalBB220 ], [ %sum.0, %for.inc15 ], [ %sum.0, %for.body11 ], [ %sum.0, %for.cond8 ], [ %sum.0, %for.end ], [ %sum.0, %originalBBpart2218 ], [ %sum.0, %originalBB202 ], [ %sum.0, %for.inc ], [ %sum.0, %originalBBpart2200 ], [ %sum.0, %originalBB198 ], [ %sum.0, %for.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond ], [ %sum.0, %while.body ], [ %sum.0, %while.cond ]
  %ta.0.be = phi i32 [ %ta.0, %loopEntry ], [ %ta.0, %originalBB324alteredBB ], [ %ta.0, %originalBB313alteredBB ], [ %ta.0, %originalBB309alteredBB ], [ %ta.0, %originalBB305alteredBB ], [ %ta.0, %originalBB301alteredBB ], [ %ta.0, %originalBB297alteredBB ], [ %ta.0, %originalBB293alteredBB ], [ %446, %originalBB272alteredBB ], [ %ta.0, %originalBB268alteredBB ], [ %ta.0, %originalBB264alteredBB ], [ %ta.0, %originalBB252alteredBB ], [ %ta.0, %originalBB244alteredBB ], [ %ta.0, %originalBB240alteredBB ], [ %ta.0, %originalBB236alteredBB ], [ %ta.0, %originalBB232alteredBB ], [ %ta.0, %originalBB228alteredBB ], [ %ta.0, %originalBB220alteredBB ], [ %ta.0, %originalBB202alteredBB ], [ %ta.0, %originalBB198alteredBB ], [ %ta.0, %originalBBalteredBB ], [ %ta.0, %originalBB324 ], [ %ta.0, %for.end197 ], [ %ta.0, %for.inc195 ], [ %ta.0, %originalBBpart2322 ], [ %ta.0, %originalBB313 ], [ %ta.0, %for.body190 ], [ %ta.0, %for.cond187 ], [ %ta.0, %originalBBpart2311 ], [ %ta.0, %originalBB309 ], [ %ta.0, %while.end186 ], [ %ta.0, %if.end183 ], [ %ta.0, %originalBBpart2307 ], [ %ta.0, %originalBB305 ], [ %ta.0, %if.end182 ], [ %ta.0, %if.then180 ], [ %ta.0, %if.else173 ], [ %ta.0, %if.then171 ], [ %ta.0, %while.end ], [ %ta.0, %originalBBpart2303 ], [ %ta.0, %originalBB301 ], [ %ta.0, %if.end164 ], [ %ta.0, %originalBBpart2299 ], [ %ta.0, %originalBB297 ], [ %ta.0, %if.end163 ], [ %ta.0, %if.end162 ], [ %ta.0, %if.end161 ], [ %ta.0, %if.end160 ], [ %ta.0, %if.end159 ], [ %ta.0, %if.else156 ], [ %ta.0, %if.then152 ], [ %ta.0, %if.else145 ], [ %ta.0, %if.then141 ], [ %ta.0, %originalBBpart2295 ], [ %ta.0, %originalBB293 ], [ %ta.0, %if.else134 ], [ %ta.0, %originalBBpart2291 ], [ %.neg124, %originalBB272 ], [ %ta.0, %if.then130 ], [ %ta.0, %if.else123 ], [ %ta.0, %if.then119 ], [ %ta.0, %originalBBpart2270 ], [ %ta.0, %originalBB268 ], [ %ta.0, %if.else112 ], [ %ta.0, %if.then108 ], [ %ta.0, %if.else ], [ %ta.0, %if.then99 ], [ %ta.0, %while.body92 ], [ %ta.0, %originalBBpart2266 ], [ %ta.0, %originalBB264 ], [ %ta.0, %while.cond89 ], [ 0, %for.end86 ], [ %ta.0, %originalBBpart2262 ], [ %ta.0, %originalBB252 ], [ %ta.0, %for.inc84 ], [ %ta.0, %for.end83 ], [ %ta.0, %originalBBpart2250 ], [ %ta.0, %originalBB244 ], [ %ta.0, %for.inc81 ], [ %ta.0, %originalBBpart2242 ], [ %ta.0, %originalBB240 ], [ %ta.0, %if.end80 ], [ %ta.0, %if.then69 ], [ %ta.0, %for.body61 ], [ %ta.0, %for.cond56 ], [ %ta.0, %for.body55 ], [ %ta.0, %for.cond51 ], [ %ta.0, %for.end50 ], [ %ta.0, %for.inc48 ], [ %ta.0, %originalBBpart2238 ], [ %ta.0, %originalBB236 ], [ %ta.0, %for.end47 ], [ %ta.0, %for.inc45 ], [ %ta.0, %if.end ], [ %ta.0, %if.then ], [ %ta.0, %for.body27 ], [ %ta.0, %for.cond22 ], [ %ta.0, %originalBBpart2234 ], [ %ta.0, %originalBB232 ], [ %ta.0, %for.body21 ], [ %ta.0, %for.cond18 ], [ %ta.0, %originalBBpart2230 ], [ %ta.0, %originalBB228 ], [ %ta.0, %for.end17 ], [ %ta.0, %originalBBpart2226 ], [ %ta.0, %originalBB220 ], [ %ta.0, %for.inc15 ], [ %ta.0, %for.body11 ], [ %ta.0, %for.cond8 ], [ %ta.0, %for.end ], [ %ta.0, %originalBBpart2218 ], [ %ta.0, %originalBB202 ], [ %ta.0, %for.inc ], [ %ta.0, %originalBBpart2200 ], [ %ta.0, %originalBB198 ], [ %ta.0, %for.body ], [ %ta.0, %originalBBpart2 ], [ %ta.0, %originalBB ], [ %ta.0, %for.cond ], [ %ta.0, %while.body ], [ %ta.0, %while.cond ]
  %tb.0.be = phi i32 [ %tb.0, %loopEntry ], [ %tb.0, %originalBB324alteredBB ], [ %tb.0, %originalBB313alteredBB ], [ %tb.0, %originalBB309alteredBB ], [ %tb.0, %originalBB305alteredBB ], [ %tb.0, %originalBB301alteredBB ], [ %tb.0, %originalBB297alteredBB ], [ %tb.0, %originalBB293alteredBB ], [ %tb.0, %originalBB272alteredBB ], [ %tb.0, %originalBB268alteredBB ], [ %tb.0, %originalBB264alteredBB ], [ %tb.0, %originalBB252alteredBB ], [ %tb.0, %originalBB244alteredBB ], [ %tb.0, %originalBB240alteredBB ], [ %tb.0, %originalBB236alteredBB ], [ %tb.0, %originalBB232alteredBB ], [ %tb.0, %originalBB228alteredBB ], [ %tb.0, %originalBB220alteredBB ], [ %tb.0, %originalBB202alteredBB ], [ %tb.0, %originalBB198alteredBB ], [ %tb.0, %originalBBalteredBB ], [ %tb.0, %originalBB324 ], [ %tb.0, %for.end197 ], [ %tb.0, %for.inc195 ], [ %tb.0, %originalBBpart2322 ], [ %tb.0, %originalBB313 ], [ %tb.0, %for.body190 ], [ %tb.0, %for.cond187 ], [ %tb.0, %originalBBpart2311 ], [ %tb.0, %originalBB309 ], [ %tb.0, %while.end186 ], [ %tb.0, %if.end183 ], [ %tb.0, %originalBBpart2307 ], [ %tb.0, %originalBB305 ], [ %tb.0, %if.end182 ], [ %tb.0, %if.then180 ], [ %tb.0, %if.else173 ], [ %tb.0, %if.then171 ], [ %tb.0, %while.end ], [ %tb.0, %originalBBpart2303 ], [ %tb.0, %originalBB301 ], [ %tb.0, %if.end164 ], [ %tb.0, %originalBBpart2299 ], [ %tb.0, %originalBB297 ], [ %tb.0, %if.end163 ], [ %tb.0, %if.end162 ], [ %tb.0, %if.end161 ], [ %tb.0, %if.end160 ], [ %tb.0, %if.end159 ], [ %.neg120, %if.else156 ], [ %.neg122, %if.then152 ], [ %tb.0, %if.else145 ], [ %.neg123, %if.then141 ], [ %tb.0, %originalBBpart2295 ], [ %tb.0, %originalBB293 ], [ %tb.0, %if.else134 ], [ %tb.0, %originalBBpart2291 ], [ %tb.0, %originalBB272 ], [ %tb.0, %if.then130 ], [ %tb.0, %if.else123 ], [ %272, %if.then119 ], [ %tb.0, %originalBBpart2270 ], [ %tb.0, %originalBB268 ], [ %tb.0, %if.else112 ], [ %.neg127, %if.then108 ], [ %tb.0, %if.else ], [ %244, %if.then99 ], [ %tb.0, %while.body92 ], [ %tb.0, %originalBBpart2266 ], [ %tb.0, %originalBB264 ], [ %tb.0, %while.cond89 ], [ %221, %for.end86 ], [ %tb.0, %originalBBpart2262 ], [ %tb.0, %originalBB252 ], [ %tb.0, %for.inc84 ], [ %tb.0, %for.end83 ], [ %tb.0, %originalBBpart2250 ], [ %tb.0, %originalBB244 ], [ %tb.0, %for.inc81 ], [ %tb.0, %originalBBpart2242 ], [ %tb.0, %originalBB240 ], [ %tb.0, %if.end80 ], [ %tb.0, %if.then69 ], [ %tb.0, %for.body61 ], [ %tb.0, %for.cond56 ], [ %tb.0, %for.body55 ], [ %tb.0, %for.cond51 ], [ %tb.0, %for.end50 ], [ %tb.0, %for.inc48 ], [ %tb.0, %originalBBpart2238 ], [ %tb.0, %originalBB236 ], [ %tb.0, %for.end47 ], [ %tb.0, %for.inc45 ], [ %tb.0, %if.end ], [ %tb.0, %if.then ], [ %tb.0, %for.body27 ], [ %tb.0, %for.cond22 ], [ %tb.0, %originalBBpart2234 ], [ %tb.0, %originalBB232 ], [ %tb.0, %for.body21 ], [ %tb.0, %for.cond18 ], [ %tb.0, %originalBBpart2230 ], [ %tb.0, %originalBB228 ], [ %tb.0, %for.end17 ], [ %tb.0, %originalBBpart2226 ], [ %tb.0, %originalBB220 ], [ %tb.0, %for.inc15 ], [ %tb.0, %for.body11 ], [ %tb.0, %for.cond8 ], [ %tb.0, %for.end ], [ %tb.0, %originalBBpart2218 ], [ %tb.0, %originalBB202 ], [ %tb.0, %for.inc ], [ %tb.0, %originalBBpart2200 ], [ %tb.0, %originalBB198 ], [ %tb.0, %for.body ], [ %tb.0, %originalBBpart2 ], [ %tb.0, %originalBB ], [ %tb.0, %for.cond ], [ %tb.0, %while.body ], [ %tb.0, %while.cond ]
  %la.0.be = phi i32 [ %la.0, %loopEntry ], [ %la.0, %originalBB324alteredBB ], [ %la.0, %originalBB313alteredBB ], [ %la.0, %originalBB309alteredBB ], [ %la.0, %originalBB305alteredBB ], [ %la.0, %originalBB301alteredBB ], [ %la.0, %originalBB297alteredBB ], [ %la.0, %originalBB293alteredBB ], [ %.neg, %originalBB272alteredBB ], [ %la.0, %originalBB268alteredBB ], [ %la.0, %originalBB264alteredBB ], [ %la.0, %originalBB252alteredBB ], [ %la.0, %originalBB244alteredBB ], [ %la.0, %originalBB240alteredBB ], [ %la.0, %originalBB236alteredBB ], [ %la.0, %originalBB232alteredBB ], [ %la.0, %originalBB228alteredBB ], [ %la.0, %originalBB220alteredBB ], [ %la.0, %originalBB202alteredBB ], [ %la.0, %originalBB198alteredBB ], [ %la.0, %originalBBalteredBB ], [ %la.0, %originalBB324 ], [ %la.0, %for.end197 ], [ %la.0, %for.inc195 ], [ %la.0, %originalBBpart2322 ], [ %la.0, %originalBB313 ], [ %la.0, %for.body190 ], [ %la.0, %for.cond187 ], [ %la.0, %originalBBpart2311 ], [ %la.0, %originalBB309 ], [ %la.0, %while.end186 ], [ %la.0, %if.end183 ], [ %la.0, %originalBBpart2307 ], [ %la.0, %originalBB305 ], [ %la.0, %if.end182 ], [ %la.0, %if.then180 ], [ %la.0, %if.else173 ], [ %la.0, %if.then171 ], [ %la.0, %while.end ], [ %la.0, %originalBBpart2303 ], [ %la.0, %originalBB301 ], [ %la.0, %if.end164 ], [ %la.0, %originalBBpart2299 ], [ %la.0, %originalBB297 ], [ %la.0, %if.end163 ], [ %la.0, %if.end162 ], [ %la.0, %if.end161 ], [ %la.0, %if.end160 ], [ %la.0, %if.end159 ], [ %.neg121, %if.else156 ], [ %322, %if.then152 ], [ %la.0, %if.else145 ], [ %317, %if.then141 ], [ %la.0, %originalBBpart2295 ], [ %la.0, %originalBB293 ], [ %la.0, %if.else134 ], [ %la.0, %originalBBpart2291 ], [ %.neg125, %originalBB272 ], [ %la.0, %if.then130 ], [ %la.0, %if.else123 ], [ %273, %if.then119 ], [ %la.0, %originalBBpart2270 ], [ %la.0, %originalBB268 ], [ %la.0, %if.else112 ], [ %la.0, %if.then108 ], [ %la.0, %if.else ], [ %245, %if.then99 ], [ %la.0, %while.body92 ], [ %la.0, %originalBBpart2266 ], [ %la.0, %originalBB264 ], [ %la.0, %while.cond89 ], [ 0, %for.end86 ], [ %la.0, %originalBBpart2262 ], [ %la.0, %originalBB252 ], [ %la.0, %for.inc84 ], [ %la.0, %for.end83 ], [ %la.0, %originalBBpart2250 ], [ %la.0, %originalBB244 ], [ %la.0, %for.inc81 ], [ %la.0, %originalBBpart2242 ], [ %la.0, %originalBB240 ], [ %la.0, %if.end80 ], [ %la.0, %if.then69 ], [ %la.0, %for.body61 ], [ %la.0, %for.cond56 ], [ %la.0, %for.body55 ], [ %la.0, %for.cond51 ], [ %la.0, %for.end50 ], [ %la.0, %for.inc48 ], [ %la.0, %originalBBpart2238 ], [ %la.0, %originalBB236 ], [ %la.0, %for.end47 ], [ %la.0, %for.inc45 ], [ %la.0, %if.end ], [ %la.0, %if.then ], [ %la.0, %for.body27 ], [ %la.0, %for.cond22 ], [ %la.0, %originalBBpart2234 ], [ %la.0, %originalBB232 ], [ %la.0, %for.body21 ], [ %la.0, %for.cond18 ], [ %la.0, %originalBBpart2230 ], [ %la.0, %originalBB228 ], [ %la.0, %for.end17 ], [ %la.0, %originalBBpart2226 ], [ %la.0, %originalBB220 ], [ %la.0, %for.inc15 ], [ %la.0, %for.body11 ], [ %la.0, %for.cond8 ], [ %la.0, %for.end ], [ %la.0, %originalBBpart2218 ], [ %la.0, %originalBB202 ], [ %la.0, %for.inc ], [ %la.0, %originalBBpart2200 ], [ %la.0, %originalBB198 ], [ %la.0, %for.body ], [ %la.0, %originalBBpart2 ], [ %la.0, %originalBB ], [ %la.0, %for.cond ], [ %la.0, %while.body ], [ %la.0, %while.cond ]
  %lb.0.be = phi i32 [ %lb.0, %loopEntry ], [ %lb.0, %originalBB324alteredBB ], [ %lb.0, %originalBB313alteredBB ], [ %lb.0, %originalBB309alteredBB ], [ %lb.0, %originalBB305alteredBB ], [ %lb.0, %originalBB301alteredBB ], [ %lb.0, %originalBB297alteredBB ], [ %lb.0, %originalBB293alteredBB ], [ %lb.0, %originalBB272alteredBB ], [ %lb.0, %originalBB268alteredBB ], [ %lb.0, %originalBB264alteredBB ], [ %lb.0, %originalBB252alteredBB ], [ %lb.0, %originalBB244alteredBB ], [ %lb.0, %originalBB240alteredBB ], [ %lb.0, %originalBB236alteredBB ], [ %lb.0, %originalBB232alteredBB ], [ %lb.0, %originalBB228alteredBB ], [ %lb.0, %originalBB220alteredBB ], [ %lb.0, %originalBB202alteredBB ], [ %lb.0, %originalBB198alteredBB ], [ %lb.0, %originalBBalteredBB ], [ %lb.0, %originalBB324 ], [ %lb.0, %for.end197 ], [ %lb.0, %for.inc195 ], [ %lb.0, %originalBBpart2322 ], [ %lb.0, %originalBB313 ], [ %lb.0, %for.body190 ], [ %lb.0, %for.cond187 ], [ %lb.0, %originalBBpart2311 ], [ %lb.0, %originalBB309 ], [ %lb.0, %while.end186 ], [ %lb.0, %if.end183 ], [ %lb.0, %originalBBpart2307 ], [ %lb.0, %originalBB305 ], [ %lb.0, %if.end182 ], [ %lb.0, %if.then180 ], [ %lb.0, %if.else173 ], [ %lb.0, %if.then171 ], [ %lb.0, %while.end ], [ %lb.0, %originalBBpart2303 ], [ %lb.0, %originalBB301 ], [ %lb.0, %if.end164 ], [ %lb.0, %originalBBpart2299 ], [ %lb.0, %originalBB297 ], [ %lb.0, %if.end163 ], [ %lb.0, %if.end162 ], [ %lb.0, %if.end161 ], [ %lb.0, %if.end160 ], [ %lb.0, %if.end159 ], [ %lb.0, %if.else156 ], [ %lb.0, %if.then152 ], [ %lb.0, %if.else145 ], [ %lb.0, %if.then141 ], [ %lb.0, %originalBBpart2295 ], [ %lb.0, %originalBB293 ], [ %lb.0, %if.else134 ], [ %lb.0, %originalBBpart2291 ], [ %lb.0, %originalBB272 ], [ %lb.0, %if.then130 ], [ %lb.0, %if.else123 ], [ %lb.0, %if.then119 ], [ %lb.0, %originalBBpart2270 ], [ %lb.0, %originalBB268 ], [ %lb.0, %if.else112 ], [ %249, %if.then108 ], [ %lb.0, %if.else ], [ %lb.0, %if.then99 ], [ %lb.0, %while.body92 ], [ %lb.0, %originalBBpart2266 ], [ %lb.0, %originalBB264 ], [ %lb.0, %while.cond89 ], [ %221, %for.end86 ], [ %lb.0, %originalBBpart2262 ], [ %lb.0, %originalBB252 ], [ %lb.0, %for.inc84 ], [ %lb.0, %for.end83 ], [ %lb.0, %originalBBpart2250 ], [ %lb.0, %originalBB244 ], [ %lb.0, %for.inc81 ], [ %lb.0, %originalBBpart2242 ], [ %lb.0, %originalBB240 ], [ %lb.0, %if.end80 ], [ %lb.0, %if.then69 ], [ %lb.0, %for.body61 ], [ %lb.0, %for.cond56 ], [ %lb.0, %for.body55 ], [ %lb.0, %for.cond51 ], [ %lb.0, %for.end50 ], [ %lb.0, %for.inc48 ], [ %lb.0, %originalBBpart2238 ], [ %lb.0, %originalBB236 ], [ %lb.0, %for.end47 ], [ %lb.0, %for.inc45 ], [ %lb.0, %if.end ], [ %lb.0, %if.then ], [ %lb.0, %for.body27 ], [ %lb.0, %for.cond22 ], [ %lb.0, %originalBBpart2234 ], [ %lb.0, %originalBB232 ], [ %lb.0, %for.body21 ], [ %lb.0, %for.cond18 ], [ %lb.0, %originalBBpart2230 ], [ %lb.0, %originalBB228 ], [ %lb.0, %for.end17 ], [ %lb.0, %originalBBpart2226 ], [ %lb.0, %originalBB220 ], [ %lb.0, %for.inc15 ], [ %lb.0, %for.body11 ], [ %lb.0, %for.cond8 ], [ %lb.0, %for.end ], [ %lb.0, %originalBBpart2218 ], [ %lb.0, %originalBB202 ], [ %lb.0, %for.inc ], [ %lb.0, %originalBBpart2200 ], [ %lb.0, %originalBB198 ], [ %lb.0, %for.body ], [ %lb.0, %originalBBpart2 ], [ %lb.0, %originalBB ], [ %lb.0, %for.cond ], [ %lb.0, %while.body ], [ %lb.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1394740839, %originalBB324alteredBB ], [ -315691299, %originalBB313alteredBB ], [ -1220276415, %originalBB309alteredBB ], [ -773821242, %originalBB305alteredBB ], [ -758911721, %originalBB301alteredBB ], [ 2126737570, %originalBB297alteredBB ], [ -539741578, %originalBB293alteredBB ], [ 1155597747, %originalBB272alteredBB ], [ 320019133, %originalBB268alteredBB ], [ -1266956170, %originalBB264alteredBB ], [ -1978996504, %originalBB252alteredBB ], [ -177278962, %originalBB244alteredBB ], [ 1085027262, %originalBB240alteredBB ], [ -1455709282, %originalBB236alteredBB ], [ 1665819484, %originalBB232alteredBB ], [ -2019789927, %originalBB228alteredBB ], [ 976500088, %originalBB220alteredBB ], [ 477515141, %originalBB202alteredBB ], [ 880928313, %originalBB198alteredBB ], [ -1364333639, %originalBBalteredBB ], [ %442, %originalBB324 ], [ %433, %for.end197 ], [ -1837083787, %for.inc195 ], [ 1268549974, %originalBBpart2322 ], [ %424, %originalBB313 ], [ %414, %for.body190 ], [ %405, %for.cond187 ], [ -1837083787, %originalBBpart2311 ], [ %404, %originalBB309 ], [ %395, %while.end186 ], [ 1345410318, %if.end183 ], [ -594581908, %originalBBpart2307 ], [ %385, %originalBB305 ], [ %376, %if.end182 ], [ 1051163582, %if.then180 ], [ %366, %if.else173 ], [ -594581908, %if.then171 ], [ %362, %while.end ], [ -548525852, %originalBBpart2303 ], [ %359, %originalBB301 ], [ %350, %if.end164 ], [ 1982402086, %originalBBpart2299 ], [ %341, %originalBB297 ], [ %332, %if.end163 ], [ -551413743, %if.end162 ], [ 1994906070, %if.end161 ], [ 1617304612, %if.end160 ], [ -2145706745, %if.end159 ], [ 629042509, %if.else156 ], [ 629042509, %if.then152 ], [ %321, %if.else145 ], [ -2145706745, %if.then141 ], [ %316, %originalBBpart2295 ], [ %315, %originalBB293 ], [ %304, %if.else134 ], [ 1617304612, %originalBBpart2291 ], [ %295, %originalBB272 ], [ %285, %if.then130 ], [ %276, %if.else123 ], [ 1994906070, %if.then119 ], [ %271, %originalBBpart2270 ], [ %270, %originalBB268 ], [ %259, %if.else112 ], [ -551413743, %if.then108 ], [ %248, %if.else ], [ 1982402086, %if.then99 ], [ %243, %while.body92 ], [ %240, %originalBBpart2266 ], [ %239, %originalBB264 ], [ %230, %while.cond89 ], [ -548525852, %for.end86 ], [ 182796662, %originalBBpart2262 ], [ %219, %originalBB252 ], [ %209, %for.inc84 ], [ 1371660829, %for.end83 ], [ -665431018, %originalBBpart2250 ], [ %200, %originalBB244 ], [ %190, %for.inc81 ], [ 236656811, %originalBBpart2242 ], [ %181, %originalBB240 ], [ %172, %if.end80 ], [ -1468768972, %if.then69 ], [ %161, %for.body61 ], [ %158, %for.cond56 ], [ -665431018, %for.body55 ], [ %154, %for.cond51 ], [ 182796662, %for.end50 ], [ 1259004525, %for.inc48 ], [ 1561184621, %originalBBpart2238 ], [ %150, %originalBB236 ], [ %141, %for.end47 ], [ 1919995566, %for.inc45 ], [ 1718251878, %if.end ], [ 1838226884, %if.then ], [ %129, %for.body27 ], [ %126, %for.cond22 ], [ 1919995566, %originalBBpart2234 ], [ %122, %originalBB232 ], [ %113, %for.body21 ], [ %104, %for.cond18 ], [ 1259004525, %originalBBpart2230 ], [ %101, %originalBB228 ], [ %92, %for.end17 ], [ -1056862285, %originalBBpart2226 ], [ %83, %originalBB220 ], [ %73, %for.inc15 ], [ 1649688396, %for.body11 ], [ %64, %for.cond8 ], [ -1056862285, %for.end ], [ -1533539777, %originalBBpart2218 ], [ %62, %originalBB202 ], [ %52, %for.inc ], [ -338256949, %originalBBpart2200 ], [ %43, %originalBB198 ], [ %34, %for.body ], [ %25, %originalBBpart2 ], [ %24, %originalBB ], [ %14, %for.cond ], [ -1533539777, %while.body ], [ %2, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp.not = icmp eq i32 %1, 0
  %2 = select i1 %cmp.not, i32 1605881438, i32 1361725976
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %conv = sext i32 %3 to i64
  %mul = shl nsw i64 %conv, 2
  %call1 = call noalias i8* @malloc(i64 %mul) #4
  %4 = bitcast i8* %call1 to i32*
  %call4 = call noalias i8* @malloc(i64 %mul) #4
  %5 = bitcast i8* %call4 to i32*
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1364333639, i32 1943480189
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %15
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 669100879, i32 1943480189
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %25 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -151087399, i32 943237764
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 880928313, i32 1112239607
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %add.ptr = getelementptr inbounds i32, i32* %tian.0, i64 %idx.ext
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %add.ptr)
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -251372094, i32 1112239607
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
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
  %52 = select i1 %51, i32 477515141, i32 1926432097
  br label %loopEntry.backedge

originalBB202:                                    ; preds = %loopEntry
  %53 = add i32 %i.0, 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 2076758204, i32 1926432097
  br label %loopEntry.backedge

originalBBpart2218:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %63 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %i.0, %63
  %64 = select i1 %cmp9, i32 372697093, i32 880288443
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %idx.ext12 = sext i32 %i.0 to i64
  %add.ptr13 = getelementptr inbounds i32, i32* %lord.0, i64 %idx.ext12
  %call14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %add.ptr13)
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 976500088, i32 702950233
  br label %loopEntry.backedge

originalBB220:                                    ; preds = %loopEntry
  %74 = add i32 %i.0, 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 325588701, i32 702950233
  br label %loopEntry.backedge

originalBBpart2226:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -2019789927, i32 883011288
  br label %loopEntry.backedge

originalBB228:                                    ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -79532189, i32 883011288
  br label %loopEntry.backedge

originalBBpart2230:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %102 = load i32, i32* %n, align 4
  %103 = add i32 %102, -1
  %cmp19 = icmp slt i32 %j.0, %103
  %104 = select i1 %cmp19, i32 -1398505216, i32 -1495189853
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1665819484, i32 -132587128
  br label %loopEntry.backedge

originalBB232:                                    ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1237951352, i32 -132587128
  br label %loopEntry.backedge

originalBBpart2234:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %123 = load i32, i32* %n, align 4
  %124 = xor i32 %j.0, -1
  %125 = add i32 %123, %124
  %cmp25 = icmp slt i32 %i.0, %125
  %126 = select i1 %cmp25, i32 -1297434399, i32 1949552481
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %idx.ext28 = sext i32 %i.0 to i64
  %add.ptr29 = getelementptr inbounds i32, i32* %tian.0, i64 %idx.ext28
  %127 = load i32, i32* %add.ptr29, align 4
  %add.ptr32 = getelementptr inbounds i32, i32* %add.ptr29, i64 1
  %128 = load i32, i32* %add.ptr32, align 4
  %cmp33 = icmp slt i32 %127, %128
  %129 = select i1 %cmp33, i32 1245809725, i32 1838226884
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idx.ext35 = sext i32 %i.0 to i64
  %add.ptr36 = getelementptr inbounds i32, i32* %tian.0, i64 %idx.ext35
  %130 = load i32, i32* %add.ptr36, align 4
  %add.ptr39 = getelementptr inbounds i32, i32* %add.ptr36, i64 1
  %131 = load i32, i32* %add.ptr39, align 4
  store i32 %131, i32* %add.ptr36, align 4
  store i32 %130, i32* %add.ptr39, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %132 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1455709282, i32 923561273
  br label %loopEntry.backedge

originalBB236:                                    ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1172620796, i32 923561273
  br label %loopEntry.backedge

originalBBpart2238:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %151 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond51:                                       ; preds = %loopEntry
  %152 = load i32, i32* %n, align 4
  %153 = add i32 %152, -1
  %cmp53 = icmp slt i32 %j.0, %153
  %154 = select i1 %cmp53, i32 -1530464340, i32 299002537
  br label %loopEntry.backedge

for.body55:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond56:                                       ; preds = %loopEntry
  %155 = load i32, i32* %n, align 4
  %156 = xor i32 %j.0, -1
  %157 = add i32 %155, %156
  %cmp59 = icmp slt i32 %i.0, %157
  %158 = select i1 %cmp59, i32 -47162187, i32 -534875221
  br label %loopEntry.backedge

for.body61:                                       ; preds = %loopEntry
  %idx.ext62 = sext i32 %i.0 to i64
  %add.ptr63 = getelementptr inbounds i32, i32* %lord.0, i64 %idx.ext62
  %159 = load i32, i32* %add.ptr63, align 4
  %add.ptr66 = getelementptr inbounds i32, i32* %add.ptr63, i64 1
  %160 = load i32, i32* %add.ptr66, align 4
  %cmp67 = icmp slt i32 %159, %160
  %161 = select i1 %cmp67, i32 838273285, i32 -1468768972
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %idx.ext70 = sext i32 %i.0 to i64
  %add.ptr71 = getelementptr inbounds i32, i32* %lord.0, i64 %idx.ext70
  %162 = load i32, i32* %add.ptr71, align 4
  %add.ptr74 = getelementptr inbounds i32, i32* %add.ptr71, i64 1
  %163 = load i32, i32* %add.ptr74, align 4
  store i32 %163, i32* %add.ptr71, align 4
  store i32 %162, i32* %add.ptr74, align 4
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 1085027262, i32 1092801275
  br label %loopEntry.backedge

originalBB240:                                    ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 551734932, i32 1092801275
  br label %loopEntry.backedge

originalBBpart2242:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -177278962, i32 690583140
  br label %loopEntry.backedge

originalBB244:                                    ; preds = %loopEntry
  %191 = add i32 %i.0, 1
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -1912832189, i32 690583140
  br label %loopEntry.backedge

originalBBpart2250:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -1978996504, i32 -412653387
  br label %loopEntry.backedge

originalBB252:                                    ; preds = %loopEntry
  %210 = add i32 %j.0, 1
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 662378430, i32 -412653387
  br label %loopEntry.backedge

originalBBpart2262:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  %220 = load i32, i32* %n, align 4
  %221 = add i32 %220, -1
  br label %loopEntry.backedge

while.cond89:                                     ; preds = %loopEntry
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 -1266956170, i32 1479650266
  br label %loopEntry.backedge

originalBB264:                                    ; preds = %loopEntry
  %cmp90 = icmp ne i32 %ta.0, %tb.0
  store i1 %cmp90, i1* %cmp90.reg2mem, align 1
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 223349849, i32 1479650266
  br label %loopEntry.backedge

originalBBpart2266:                               ; preds = %loopEntry
  %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload = load volatile i1, i1* %cmp90.reg2mem, align 1
  %240 = select i1 %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload, i32 1242771889, i32 308926476
  br label %loopEntry.backedge

while.body92:                                     ; preds = %loopEntry
  %idx.ext93 = sext i32 %tb.0 to i64
  %add.ptr94 = getelementptr inbounds i32, i32* %tian.0, i64 %idx.ext93
  %241 = load i32, i32* %add.ptr94, align 4
  %idx.ext95 = sext i32 %lb.0 to i64
  %add.ptr96 = getelementptr inbounds i32, i32* %lord.0, i64 %idx.ext95
  %242 = load i32, i32* %add.ptr96, align 4
  %cmp97 = icmp slt i32 %241, %242
  %243 = select i1 %cmp97, i32 1423696771, i32 1818829675
  br label %loopEntry.backedge

if.then99:                                        ; preds = %loopEntry
  %244 = add i32 %tb.0, -1
  %245 = add i32 %la.0, 1
  %.neg128 = add i32 %sum.0, -1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idx.ext102 = sext i32 %tb.0 to i64
  %add.ptr103 = getelementptr inbounds i32, i32* %tian.0, i64 %idx.ext102
  %246 = load i32, i32* %add.ptr103, align 4
  %idx.ext104 = sext i32 %lb.0 to i64
  %add.ptr105 = getelementptr inbounds i32, i32* %lord.0, i64 %idx.ext104
  %247 = load i32, i32* %add.ptr105, align 4
  %cmp106 = icmp sgt i32 %246, %247
  %248 = select i1 %cmp106, i32 -669263805, i32 -10969537
  br label %loopEntry.backedge

if.then108:                                       ; preds = %loopEntry
  %.neg127 = add i32 %tb.0, -1
  %249 = add i32 %lb.0, -1
  %250 = add i32 %sum.0, 1
  br label %loopEntry.backedge

if.else112:                                       ; preds = %loopEntry
  %251 = load i32, i32* @x, align 4
  %252 = load i32, i32* @y, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 320019133, i32 -968165230
  br label %loopEntry.backedge

originalBB268:                                    ; preds = %loopEntry
  %idx.ext113 = sext i32 %ta.0 to i64
  %add.ptr114 = getelementptr inbounds i32, i32* %tian.0, i64 %idx.ext113
  %260 = load i32, i32* %add.ptr114, align 4
  %idx.ext115 = sext i32 %la.0 to i64
  %add.ptr116 = getelementptr inbounds i32, i32* %lord.0, i64 %idx.ext115
  %261 = load i32, i32* %add.ptr116, align 4
  %cmp117 = icmp slt i32 %260, %261
  store i1 %cmp117, i1* %cmp117.reg2mem, align 1
  %262 = load i32, i32* @x, align 4
  %263 = load i32, i32* @y, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 -978949705, i32 -968165230
  br label %loopEntry.backedge

originalBBpart2270:                               ; preds = %loopEntry
  %cmp117.reg2mem.0.cmp117.reg2mem.0.cmp117.reg2mem.0.cmp117.reload = load volatile i1, i1* %cmp117.reg2mem, align 1
  %271 = select i1 %cmp117.reg2mem.0.cmp117.reg2mem.0.cmp117.reg2mem.0.cmp117.reload, i32 1439854954, i32 -264019506
  br label %loopEntry.backedge

if.then119:                                       ; preds = %loopEntry
  %272 = add i32 %tb.0, -1
  %273 = add i32 %la.0, 1
  %.neg126 = add i32 %sum.0, -1
  br label %loopEntry.backedge

if.else123:                                       ; preds = %loopEntry
  %idx.ext124 = sext i32 %ta.0 to i64
  %add.ptr125 = getelementptr inbounds i32, i32* %tian.0, i64 %idx.ext124
  %274 = load i32, i32* %add.ptr125, align 4
  %idx.ext126 = sext i32 %la.0 to i64
  %add.ptr127 = getelementptr inbounds i32, i32* %lord.0, i64 %idx.ext126
  %275 = load i32, i32* %add.ptr127, align 4
  %cmp128 = icmp sgt i32 %274, %275
  %276 = select i1 %cmp128, i32 1261988120, i32 701419060
  br label %loopEntry.backedge

if.then130:                                       ; preds = %loopEntry
  %277 = load i32, i32* @x, align 4
  %278 = load i32, i32* @y, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 1155597747, i32 -1476658946
  br label %loopEntry.backedge

originalBB272:                                    ; preds = %loopEntry
  %.neg124 = add i32 %ta.0, 1
  %.neg125 = add i32 %la.0, 1
  %286 = add i32 %sum.0, 1
  %287 = load i32, i32* @x, align 4
  %288 = load i32, i32* @y, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 905978389, i32 -1476658946
  br label %loopEntry.backedge

originalBBpart2291:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else134:                                       ; preds = %loopEntry
  %296 = load i32, i32* @x, align 4
  %297 = load i32, i32* @y, align 4
  %298 = add i32 %296, -1
  %299 = mul i32 %298, %296
  %300 = and i32 %299, 1
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %302, %301
  %304 = select i1 %303, i32 -539741578, i32 1981289404
  br label %loopEntry.backedge

originalBB293:                                    ; preds = %loopEntry
  %idx.ext135 = sext i32 %tb.0 to i64
  %add.ptr136 = getelementptr inbounds i32, i32* %tian.0, i64 %idx.ext135
  %305 = load i32, i32* %add.ptr136, align 4
  %idx.ext137 = sext i32 %la.0 to i64
  %add.ptr138 = getelementptr inbounds i32, i32* %lord.0, i64 %idx.ext137
  %306 = load i32, i32* %add.ptr138, align 4
  %cmp139 = icmp slt i32 %305, %306
  store i1 %cmp139, i1* %cmp139.reg2mem, align 1
  %307 = load i32, i32* @x, align 4
  %308 = load i32, i32* @y, align 4
  %309 = add i32 %307, -1
  %310 = mul i32 %309, %307
  %311 = and i32 %310, 1
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %313, %312
  %315 = select i1 %314, i32 1564954237, i32 1981289404
  br label %loopEntry.backedge

originalBBpart2295:                               ; preds = %loopEntry
  %cmp139.reg2mem.0.cmp139.reg2mem.0.cmp139.reg2mem.0.cmp139.reload = load volatile i1, i1* %cmp139.reg2mem, align 1
  %316 = select i1 %cmp139.reg2mem.0.cmp139.reg2mem.0.cmp139.reg2mem.0.cmp139.reload, i32 843255232, i32 1794760855
  br label %loopEntry.backedge

if.then141:                                       ; preds = %loopEntry
  %.neg123 = add i32 %tb.0, -1
  %317 = add i32 %la.0, 1
  %318 = add i32 %sum.0, -1
  br label %loopEntry.backedge

if.else145:                                       ; preds = %loopEntry
  %idx.ext146 = sext i32 %tb.0 to i64
  %add.ptr147 = getelementptr inbounds i32, i32* %tian.0, i64 %idx.ext146
  %319 = load i32, i32* %add.ptr147, align 4
  %idx.ext148 = sext i32 %la.0 to i64
  %add.ptr149 = getelementptr inbounds i32, i32* %lord.0, i64 %idx.ext148
  %320 = load i32, i32* %add.ptr149, align 4
  %cmp150 = icmp sgt i32 %319, %320
  %321 = select i1 %cmp150, i32 -646323686, i32 40268917
  br label %loopEntry.backedge

if.then152:                                       ; preds = %loopEntry
  %.neg122 = add i32 %tb.0, -1
  %322 = add i32 %la.0, 1
  %323 = add i32 %sum.0, 1
  br label %loopEntry.backedge

if.else156:                                       ; preds = %loopEntry
  %.neg120 = add i32 %tb.0, -1
  %.neg121 = add i32 %la.0, 1
  br label %loopEntry.backedge

if.end159:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end160:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end161:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end162:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end163:                                        ; preds = %loopEntry
  %324 = load i32, i32* @x, align 4
  %325 = load i32, i32* @y, align 4
  %326 = add i32 %324, -1
  %327 = mul i32 %326, %324
  %328 = and i32 %327, 1
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %330, %329
  %332 = select i1 %331, i32 2126737570, i32 -750700592
  br label %loopEntry.backedge

originalBB297:                                    ; preds = %loopEntry
  %333 = load i32, i32* @x, align 4
  %334 = load i32, i32* @y, align 4
  %335 = add i32 %333, -1
  %336 = mul i32 %335, %333
  %337 = and i32 %336, 1
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %339, %338
  %341 = select i1 %340, i32 59925840, i32 -750700592
  br label %loopEntry.backedge

originalBBpart2299:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end164:                                        ; preds = %loopEntry
  %342 = load i32, i32* @x, align 4
  %343 = load i32, i32* @y, align 4
  %344 = add i32 %342, -1
  %345 = mul i32 %344, %342
  %346 = and i32 %345, 1
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %348, %347
  %350 = select i1 %349, i32 -758911721, i32 522201022
  br label %loopEntry.backedge

originalBB301:                                    ; preds = %loopEntry
  %351 = load i32, i32* @x, align 4
  %352 = load i32, i32* @y, align 4
  %353 = add i32 %351, -1
  %354 = mul i32 %353, %351
  %355 = and i32 %354, 1
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %357, %356
  %359 = select i1 %358, i32 -993156265, i32 522201022
  br label %loopEntry.backedge

originalBBpart2303:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %idx.ext165 = sext i32 %ta.0 to i64
  %add.ptr166 = getelementptr inbounds i32, i32* %tian.0, i64 %idx.ext165
  %360 = load i32, i32* %add.ptr166, align 4
  %idx.ext167 = sext i32 %la.0 to i64
  %add.ptr168 = getelementptr inbounds i32, i32* %lord.0, i64 %idx.ext167
  %361 = load i32, i32* %add.ptr168, align 4
  %cmp169 = icmp sgt i32 %360, %361
  %362 = select i1 %cmp169, i32 1144241831, i32 -930339340
  br label %loopEntry.backedge

if.then171:                                       ; preds = %loopEntry
  %363 = add i32 %sum.0, 1
  br label %loopEntry.backedge

if.else173:                                       ; preds = %loopEntry
  %idx.ext174 = sext i32 %ta.0 to i64
  %add.ptr175 = getelementptr inbounds i32, i32* %tian.0, i64 %idx.ext174
  %364 = load i32, i32* %add.ptr175, align 4
  %idx.ext176 = sext i32 %la.0 to i64
  %add.ptr177 = getelementptr inbounds i32, i32* %lord.0, i64 %idx.ext176
  %365 = load i32, i32* %add.ptr177, align 4
  %cmp178 = icmp slt i32 %364, %365
  %366 = select i1 %cmp178, i32 1963287235, i32 1051163582
  br label %loopEntry.backedge

if.then180:                                       ; preds = %loopEntry
  %367 = add i32 %sum.0, -1
  br label %loopEntry.backedge

if.end182:                                        ; preds = %loopEntry
  %368 = load i32, i32* @x, align 4
  %369 = load i32, i32* @y, align 4
  %370 = add i32 %368, -1
  %371 = mul i32 %370, %368
  %372 = and i32 %371, 1
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %374, %373
  %376 = select i1 %375, i32 -773821242, i32 -1943295989
  br label %loopEntry.backedge

originalBB305:                                    ; preds = %loopEntry
  %377 = load i32, i32* @x, align 4
  %378 = load i32, i32* @y, align 4
  %379 = add i32 %377, -1
  %380 = mul i32 %379, %377
  %381 = and i32 %380, 1
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %383, %382
  %385 = select i1 %384, i32 -2110404580, i32 -1943295989
  br label %loopEntry.backedge

originalBBpart2307:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end183:                                        ; preds = %loopEntry
  %idxprom = sext i32 %sumnum.0 to i64
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %x, i64 0, i64 %idxprom
  store i32 %sum.0, i32* %arrayidx, align 4
  %386 = add i32 %sumnum.0, 1
  %call185 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry.backedge

while.end186:                                     ; preds = %loopEntry
  %387 = load i32, i32* @x, align 4
  %388 = load i32, i32* @y, align 4
  %389 = add i32 %387, -1
  %390 = mul i32 %389, %387
  %391 = and i32 %390, 1
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %393, %392
  %395 = select i1 %394, i32 -1220276415, i32 322639545
  br label %loopEntry.backedge

originalBB309:                                    ; preds = %loopEntry
  %396 = load i32, i32* @x, align 4
  %397 = load i32, i32* @y, align 4
  %398 = add i32 %396, -1
  %399 = mul i32 %398, %396
  %400 = and i32 %399, 1
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %402, %401
  %404 = select i1 %403, i32 1469197201, i32 322639545
  br label %loopEntry.backedge

originalBBpart2311:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond187:                                      ; preds = %loopEntry
  %cmp188 = icmp slt i32 %i.0, %sumnum.0
  %405 = select i1 %cmp188, i32 1783265830, i32 775361330
  br label %loopEntry.backedge

for.body190:                                      ; preds = %loopEntry
  %406 = load i32, i32* @x, align 4
  %407 = load i32, i32* @y, align 4
  %408 = add i32 %406, -1
  %409 = mul i32 %408, %406
  %410 = and i32 %409, 1
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %412, %411
  %414 = select i1 %413, i32 -315691299, i32 -1145969645
  br label %loopEntry.backedge

originalBB313:                                    ; preds = %loopEntry
  %idxprom191 = sext i32 %i.0 to i64
  %arrayidx192 = getelementptr inbounds [500 x i32], [500 x i32]* %x, i64 0, i64 %idxprom191
  %415 = load i32, i32* %arrayidx192, align 4
  %mul193 = mul nsw i32 %415, 200
  %call194 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %mul193)
  %416 = load i32, i32* @x, align 4
  %417 = load i32, i32* @y, align 4
  %418 = add i32 %416, -1
  %419 = mul i32 %418, %416
  %420 = and i32 %419, 1
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %422, %421
  %424 = select i1 %423, i32 -844956121, i32 -1145969645
  br label %loopEntry.backedge

originalBBpart2322:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc195:                                       ; preds = %loopEntry
  %.neg119 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end197:                                       ; preds = %loopEntry
  %425 = load i32, i32* @x, align 4
  %426 = load i32, i32* @y, align 4
  %427 = add i32 %425, -1
  %428 = mul i32 %427, %425
  %429 = and i32 %428, 1
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %431, %430
  %433 = select i1 %432, i32 -1394740839, i32 729502449
  br label %loopEntry.backedge

originalBB324:                                    ; preds = %loopEntry
  %434 = load i32, i32* @x, align 4
  %435 = load i32, i32* @y, align 4
  %436 = add i32 %434, -1
  %437 = mul i32 %436, %434
  %438 = and i32 %437, 1
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %440, %439
  %442 = select i1 %441, i32 -1534657361, i32 729502449
  br label %loopEntry.backedge

originalBBpart2326:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  %idx.extalteredBB = sext i32 %i.0 to i64
  %add.ptralteredBB = getelementptr inbounds i32, i32* %tian.0, i64 %idx.extalteredBB
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %add.ptralteredBB)
  br label %loopEntry.backedge

originalBB202alteredBB:                           ; preds = %loopEntry
  %443 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB220alteredBB:                           ; preds = %loopEntry
  %444 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB228alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB232alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB236alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB240alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB244alteredBB:                           ; preds = %loopEntry
  %.neg118 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB252alteredBB:                           ; preds = %loopEntry
  %445 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB264alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB268alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB272alteredBB:                           ; preds = %loopEntry
  %446 = add i32 %ta.0, 1
  %.neg = add i32 %la.0, 1
  %447 = add i32 %sum.0, 1
  br label %loopEntry.backedge

originalBB293alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB297alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB301alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB305alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB309alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB313alteredBB:                           ; preds = %loopEntry
  %idxprom191alteredBB = sext i32 %i.0 to i64
  %arrayidx192alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %x, i64 0, i64 %idxprom191alteredBB
  %448 = load i32, i32* %arrayidx192alteredBB, align 4
  %mul193alteredBB = mul nsw i32 %448, 200
  %call194alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %mul193alteredBB)
  br label %loopEntry.backedge

originalBB324alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
