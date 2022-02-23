; ModuleID = 'build_ollvm/programs/99/1861.ll'
source_filename = "source-C-CXX/99/1861.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp85.reg2mem = alloca i1, align 1
  %cmp63.reg2mem = alloca i1, align 1
  %cmp57.reg2mem = alloca i1, align 1
  %cmp47.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %zfc = alloca [305 x i8], align 16
  %sz = alloca [26 x i32], align 16
  %a = alloca [26 x i32], align 16
  %0 = bitcast [26 x i32]* %sz to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %0, i8 0, i64 104, i1 false)
  %1 = bitcast [26 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %1, i8 0, i64 104, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [305 x i8]* nonnull %zfc)
  %arraydecay = getelementptr inbounds [305 x i8], [305 x i8]* %zfc, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %ps.0 = phi i8* [ %arraydecay, %entry ], [ %ps.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ 1, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ 1, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -164385936, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -164385936, label %for.cond
    i32 372324668, label %originalBB
    i32 1374019535, label %originalBBpart2
    i32 -1821301738, label %for.body
    i32 -1132662054, label %originalBB97
    i32 1028703326, label %originalBBpart299
    i32 1946240639, label %for.cond2
    i32 1731237819, label %originalBB101
    i32 -2066122875, label %originalBBpart2103
    i32 -670639954, label %for.body5
    i32 185083586, label %if.then
    i32 -1350058540, label %if.end
    i32 -882704720, label %originalBB105
    i32 -987605168, label %originalBBpart2107
    i32 255539954, label %for.inc
    i32 989499169, label %for.end
    i32 -472097203, label %for.cond10
    i32 919467539, label %originalBB109
    i32 765242278, label %originalBBpart2111
    i32 1136608172, label %for.body13
    i32 998799978, label %if.then18
    i32 557685520, label %originalBB113
    i32 -1832064492, label %originalBBpart2120
    i32 -820899218, label %if.end22
    i32 -1286211150, label %originalBB122
    i32 543755199, label %originalBBpart2124
    i32 -1791143725, label %for.inc23
    i32 -1095389328, label %originalBB126
    i32 920898654, label %originalBBpart2136
    i32 -385230557, label %for.end25
    i32 393583165, label %originalBB138
    i32 433730798, label %originalBBpart2140
    i32 -810679736, label %for.inc26
    i32 -764484063, label %originalBB142
    i32 2132237722, label %originalBBpart2144
    i32 -933824945, label %for.end27
    i32 1889489212, label %originalBB146
    i32 1550662579, label %originalBBpart2148
    i32 -522115223, label %for.cond28
    i32 2125026815, label %for.body31
    i32 -561015762, label %if.then36
    i32 -280372405, label %if.else
    i32 1564025994, label %if.end37
    i32 2029260773, label %originalBB150
    i32 1979905304, label %originalBBpart2152
    i32 1175734398, label %for.inc38
    i32 1059810617, label %for.end40
    i32 -687809152, label %for.cond41
    i32 327941046, label %originalBB154
    i32 1415381795, label %originalBBpart2156
    i32 1519437930, label %for.body44
    i32 969521190, label %originalBB158
    i32 -914228235, label %originalBBpart2160
    i32 -963399720, label %if.then49
    i32 -987426574, label %if.else50
    i32 521618557, label %if.end51
    i32 2015651391, label %originalBB162
    i32 465345379, label %originalBBpart2164
    i32 245643023, label %for.inc52
    i32 520242932, label %for.end54
    i32 83217675, label %land.lhs.true
    i32 240763155, label %originalBB166
    i32 496946026, label %originalBBpart2168
    i32 1011965722, label %if.then59
    i32 -1967824614, label %if.else61
    i32 395709887, label %for.cond62
    i32 -1210389690, label %originalBB170
    i32 -683344856, label %originalBBpart2172
    i32 783467998, label %for.body65
    i32 -463265936, label %if.then70
    i32 -357519958, label %originalBB174
    i32 616111954, label %originalBBpart2176
    i32 -1336064628, label %if.end75
    i32 132300850, label %for.inc76
    i32 -1359524106, label %for.end78
    i32 1071832511, label %for.cond79
    i32 1545100625, label %for.body82
    i32 -70583564, label %originalBB178
    i32 79196503, label %originalBBpart2180
    i32 1872367555, label %if.then87
    i32 1804330912, label %if.end92
    i32 -429509332, label %for.inc93
    i32 1241114269, label %originalBB182
    i32 1413174823, label %originalBBpart2198
    i32 -1691109416, label %for.end95
    i32 -2014838735, label %if.end96
    i32 -1544290747, label %originalBBalteredBB
    i32 -2077784390, label %originalBB97alteredBB
    i32 370816780, label %originalBB101alteredBB
    i32 -1838272357, label %originalBB105alteredBB
    i32 -608870997, label %originalBB109alteredBB
    i32 258709276, label %originalBB113alteredBB
    i32 177764526, label %originalBB122alteredBB
    i32 -1586075246, label %originalBB126alteredBB
    i32 -949700236, label %originalBB138alteredBB
    i32 570466805, label %originalBB142alteredBB
    i32 -2069024835, label %originalBB146alteredBB
    i32 -1604343318, label %originalBB150alteredBB
    i32 -2010209921, label %originalBB154alteredBB
    i32 -301886532, label %originalBB158alteredBB
    i32 -1403797742, label %originalBB162alteredBB
    i32 569345121, label %originalBB166alteredBB
    i32 -1265693515, label %originalBB170alteredBB
    i32 -259829941, label %originalBB174alteredBB
    i32 2090651471, label %originalBB178alteredBB
    i32 -1657777876, label %originalBB182alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBBalteredBB, %for.end95, %originalBBpart2198, %originalBB182, %for.inc93, %if.end92, %if.then87, %originalBBpart2180, %originalBB178, %for.body82, %for.cond79, %for.end78, %for.inc76, %if.end75, %originalBBpart2176, %originalBB174, %if.then70, %for.body65, %originalBBpart2172, %originalBB170, %for.cond62, %if.else61, %if.then59, %originalBBpart2168, %originalBB166, %land.lhs.true, %for.end54, %for.inc52, %originalBBpart2164, %originalBB162, %if.end51, %if.else50, %if.then49, %originalBBpart2160, %originalBB158, %for.body44, %originalBBpart2156, %originalBB154, %for.cond41, %for.end40, %for.inc38, %originalBBpart2152, %originalBB150, %if.end37, %if.else, %if.then36, %for.body31, %for.cond28, %originalBBpart2148, %originalBB146, %for.end27, %originalBBpart2144, %originalBB142, %for.inc26, %originalBBpart2140, %originalBB138, %for.end25, %originalBBpart2136, %originalBB126, %for.inc23, %originalBBpart2124, %originalBB122, %if.end22, %originalBBpart2120, %originalBB113, %if.then18, %for.body13, %originalBBpart2111, %originalBB109, %for.cond10, %for.end, %for.inc, %originalBBpart2107, %originalBB105, %if.end, %if.then, %for.body5, %originalBBpart2103, %originalBB101, %for.cond2, %originalBBpart299, %originalBB97, %for.body, %originalBBpart2, %originalBB, %for.cond
  %ps.0.be = phi i8* [ %ps.0, %loopEntry ], [ %ps.0, %originalBB182alteredBB ], [ %ps.0, %originalBB178alteredBB ], [ %ps.0, %originalBB174alteredBB ], [ %ps.0, %originalBB170alteredBB ], [ %ps.0, %originalBB166alteredBB ], [ %ps.0, %originalBB162alteredBB ], [ %ps.0, %originalBB158alteredBB ], [ %ps.0, %originalBB154alteredBB ], [ %ps.0, %originalBB150alteredBB ], [ %ps.0, %originalBB146alteredBB ], [ %incdec.ptralteredBB, %originalBB142alteredBB ], [ %ps.0, %originalBB138alteredBB ], [ %ps.0, %originalBB126alteredBB ], [ %ps.0, %originalBB122alteredBB ], [ %ps.0, %originalBB113alteredBB ], [ %ps.0, %originalBB109alteredBB ], [ %ps.0, %originalBB105alteredBB ], [ %ps.0, %originalBB101alteredBB ], [ %ps.0, %originalBB97alteredBB ], [ %ps.0, %originalBBalteredBB ], [ %ps.0, %for.end95 ], [ %ps.0, %originalBBpart2198 ], [ %ps.0, %originalBB182 ], [ %ps.0, %for.inc93 ], [ %ps.0, %if.end92 ], [ %ps.0, %if.then87 ], [ %ps.0, %originalBBpart2180 ], [ %ps.0, %originalBB178 ], [ %ps.0, %for.body82 ], [ %ps.0, %for.cond79 ], [ %ps.0, %for.end78 ], [ %ps.0, %for.inc76 ], [ %ps.0, %if.end75 ], [ %ps.0, %originalBBpart2176 ], [ %ps.0, %originalBB174 ], [ %ps.0, %if.then70 ], [ %ps.0, %for.body65 ], [ %ps.0, %originalBBpart2172 ], [ %ps.0, %originalBB170 ], [ %ps.0, %for.cond62 ], [ %ps.0, %if.else61 ], [ %ps.0, %if.then59 ], [ %ps.0, %originalBBpart2168 ], [ %ps.0, %originalBB166 ], [ %ps.0, %land.lhs.true ], [ %ps.0, %for.end54 ], [ %ps.0, %for.inc52 ], [ %ps.0, %originalBBpart2164 ], [ %ps.0, %originalBB162 ], [ %ps.0, %if.end51 ], [ %ps.0, %if.else50 ], [ %ps.0, %if.then49 ], [ %ps.0, %originalBBpart2160 ], [ %ps.0, %originalBB158 ], [ %ps.0, %for.body44 ], [ %ps.0, %originalBBpart2156 ], [ %ps.0, %originalBB154 ], [ %ps.0, %for.cond41 ], [ %ps.0, %for.end40 ], [ %ps.0, %for.inc38 ], [ %ps.0, %originalBBpart2152 ], [ %ps.0, %originalBB150 ], [ %ps.0, %if.end37 ], [ %ps.0, %if.else ], [ %ps.0, %if.then36 ], [ %ps.0, %for.body31 ], [ %ps.0, %for.cond28 ], [ %ps.0, %originalBBpart2148 ], [ %ps.0, %originalBB146 ], [ %ps.0, %for.end27 ], [ %ps.0, %originalBBpart2144 ], [ %incdec.ptr, %originalBB142 ], [ %ps.0, %for.inc26 ], [ %ps.0, %originalBBpart2140 ], [ %ps.0, %originalBB138 ], [ %ps.0, %for.end25 ], [ %ps.0, %originalBBpart2136 ], [ %ps.0, %originalBB126 ], [ %ps.0, %for.inc23 ], [ %ps.0, %originalBBpart2124 ], [ %ps.0, %originalBB122 ], [ %ps.0, %if.end22 ], [ %ps.0, %originalBBpart2120 ], [ %ps.0, %originalBB113 ], [ %ps.0, %if.then18 ], [ %ps.0, %for.body13 ], [ %ps.0, %originalBBpart2111 ], [ %ps.0, %originalBB109 ], [ %ps.0, %for.cond10 ], [ %ps.0, %for.end ], [ %ps.0, %for.inc ], [ %ps.0, %originalBBpart2107 ], [ %ps.0, %originalBB105 ], [ %ps.0, %if.end ], [ %ps.0, %if.then ], [ %ps.0, %for.body5 ], [ %ps.0, %originalBBpart2103 ], [ %ps.0, %originalBB101 ], [ %ps.0, %for.cond2 ], [ %ps.0, %originalBBpart299 ], [ %ps.0, %originalBB97 ], [ %ps.0, %for.body ], [ %ps.0, %originalBBpart2 ], [ %ps.0, %originalBB ], [ %ps.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB182alteredBB ], [ %i.0, %originalBB178alteredBB ], [ %i.0, %originalBB174alteredBB ], [ %i.0, %originalBB170alteredBB ], [ %i.0, %originalBB166alteredBB ], [ %i.0, %originalBB162alteredBB ], [ %i.0, %originalBB158alteredBB ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBB150alteredBB ], [ 0, %originalBB146alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ 0, %originalBB97alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end95 ], [ %i.0, %originalBBpart2198 ], [ %i.0, %originalBB182 ], [ %i.0, %for.inc93 ], [ %i.0, %if.end92 ], [ %i.0, %if.then87 ], [ %i.0, %originalBBpart2180 ], [ %i.0, %originalBB178 ], [ %i.0, %for.body82 ], [ %i.0, %for.cond79 ], [ %i.0, %for.end78 ], [ %354, %for.inc76 ], [ %i.0, %if.end75 ], [ %i.0, %originalBBpart2176 ], [ %i.0, %originalBB174 ], [ %i.0, %if.then70 ], [ %i.0, %for.body65 ], [ %i.0, %originalBBpart2172 ], [ %i.0, %originalBB170 ], [ %i.0, %for.cond62 ], [ 0, %if.else61 ], [ %i.0, %if.then59 ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB166 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.end54 ], [ %i.0, %for.inc52 ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB162 ], [ %i.0, %if.end51 ], [ %i.0, %if.else50 ], [ %i.0, %if.then49 ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB158 ], [ %i.0, %for.body44 ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB154 ], [ %i.0, %for.cond41 ], [ %i.0, %for.end40 ], [ %235, %for.inc38 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB150 ], [ %i.0, %if.end37 ], [ %i.0, %if.else ], [ %i.0, %if.then36 ], [ %i.0, %for.body31 ], [ %i.0, %for.cond28 ], [ %i.0, %originalBBpart2148 ], [ 0, %originalBB146 ], [ %i.0, %for.end27 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB142 ], [ %i.0, %for.inc26 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB138 ], [ %i.0, %for.end25 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB126 ], [ %i.0, %for.inc23 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %if.end22 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB113 ], [ %i.0, %if.then18 ], [ %i.0, %for.body13 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %for.cond10 ], [ %i.0, %for.end ], [ %81, %for.inc ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body5 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart299 ], [ 0, %originalBB97 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %402, %originalBB182alteredBB ], [ %j.0, %originalBB178alteredBB ], [ %j.0, %originalBB174alteredBB ], [ %j.0, %originalBB170alteredBB ], [ %j.0, %originalBB166alteredBB ], [ %j.0, %originalBB162alteredBB ], [ %j.0, %originalBB158alteredBB ], [ %j.0, %originalBB154alteredBB ], [ %j.0, %originalBB150alteredBB ], [ %j.0, %originalBB146alteredBB ], [ %j.0, %originalBB142alteredBB ], [ %j.0, %originalBB138alteredBB ], [ %399, %originalBB126alteredBB ], [ %j.0, %originalBB122alteredBB ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end95 ], [ %j.0, %originalBBpart2198 ], [ %387, %originalBB182 ], [ %j.0, %for.inc93 ], [ %j.0, %if.end92 ], [ %j.0, %if.then87 ], [ %j.0, %originalBBpart2180 ], [ %j.0, %originalBB178 ], [ %j.0, %for.body82 ], [ %j.0, %for.cond79 ], [ 0, %for.end78 ], [ %j.0, %for.inc76 ], [ %j.0, %if.end75 ], [ %j.0, %originalBBpart2176 ], [ %j.0, %originalBB174 ], [ %j.0, %if.then70 ], [ %j.0, %for.body65 ], [ %j.0, %originalBBpart2172 ], [ %j.0, %originalBB170 ], [ %j.0, %for.cond62 ], [ %j.0, %if.else61 ], [ %j.0, %if.then59 ], [ %j.0, %originalBBpart2168 ], [ %j.0, %originalBB166 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.end54 ], [ %.neg, %for.inc52 ], [ %j.0, %originalBBpart2164 ], [ %j.0, %originalBB162 ], [ %j.0, %if.end51 ], [ %j.0, %if.else50 ], [ %j.0, %if.then49 ], [ %j.0, %originalBBpart2160 ], [ %j.0, %originalBB158 ], [ %j.0, %for.body44 ], [ %j.0, %originalBBpart2156 ], [ %j.0, %originalBB154 ], [ %j.0, %for.cond41 ], [ 0, %for.end40 ], [ %j.0, %for.inc38 ], [ %j.0, %originalBBpart2152 ], [ %j.0, %originalBB150 ], [ %j.0, %if.end37 ], [ %j.0, %if.else ], [ %j.0, %if.then36 ], [ %j.0, %for.body31 ], [ %j.0, %for.cond28 ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB146 ], [ %j.0, %for.end27 ], [ %j.0, %originalBBpart2144 ], [ %j.0, %originalBB142 ], [ %j.0, %for.inc26 ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB138 ], [ %j.0, %for.end25 ], [ %j.0, %originalBBpart2136 ], [ %150, %originalBB126 ], [ %j.0, %for.inc23 ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB122 ], [ %j.0, %if.end22 ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB113 ], [ %j.0, %if.then18 ], [ %j.0, %for.body13 ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB109 ], [ %j.0, %for.cond10 ], [ 0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB105 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body5 ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB101 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB97 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB182alteredBB ], [ %c.0, %originalBB178alteredBB ], [ %c.0, %originalBB174alteredBB ], [ %c.0, %originalBB170alteredBB ], [ %c.0, %originalBB166alteredBB ], [ %c.0, %originalBB162alteredBB ], [ %c.0, %originalBB158alteredBB ], [ %c.0, %originalBB154alteredBB ], [ %c.0, %originalBB150alteredBB ], [ %c.0, %originalBB146alteredBB ], [ %c.0, %originalBB142alteredBB ], [ %c.0, %originalBB138alteredBB ], [ %c.0, %originalBB126alteredBB ], [ %c.0, %originalBB122alteredBB ], [ %c.0, %originalBB113alteredBB ], [ %c.0, %originalBB109alteredBB ], [ %c.0, %originalBB105alteredBB ], [ %c.0, %originalBB101alteredBB ], [ %c.0, %originalBB97alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %for.end95 ], [ %c.0, %originalBBpart2198 ], [ %c.0, %originalBB182 ], [ %c.0, %for.inc93 ], [ %c.0, %if.end92 ], [ %c.0, %if.then87 ], [ %c.0, %originalBBpart2180 ], [ %c.0, %originalBB178 ], [ %c.0, %for.body82 ], [ %c.0, %for.cond79 ], [ %c.0, %for.end78 ], [ %c.0, %for.inc76 ], [ %c.0, %if.end75 ], [ %c.0, %originalBBpart2176 ], [ %c.0, %originalBB174 ], [ %c.0, %if.then70 ], [ %c.0, %for.body65 ], [ %c.0, %originalBBpart2172 ], [ %c.0, %originalBB170 ], [ %c.0, %for.cond62 ], [ %c.0, %if.else61 ], [ %c.0, %if.then59 ], [ %c.0, %originalBBpart2168 ], [ %c.0, %originalBB166 ], [ %c.0, %land.lhs.true ], [ %c.0, %for.end54 ], [ %c.0, %for.inc52 ], [ %c.0, %originalBBpart2164 ], [ %c.0, %originalBB162 ], [ %c.0, %if.end51 ], [ %c.0, %if.else50 ], [ %c.0, %if.then49 ], [ %c.0, %originalBBpart2160 ], [ %c.0, %originalBB158 ], [ %c.0, %for.body44 ], [ %c.0, %originalBBpart2156 ], [ %c.0, %originalBB154 ], [ %c.0, %for.cond41 ], [ %c.0, %for.end40 ], [ %c.0, %for.inc38 ], [ %c.0, %originalBBpart2152 ], [ %c.0, %originalBB150 ], [ %c.0, %if.end37 ], [ 0, %if.else ], [ %c.0, %if.then36 ], [ %c.0, %for.body31 ], [ %c.0, %for.cond28 ], [ %c.0, %originalBBpart2148 ], [ %c.0, %originalBB146 ], [ %c.0, %for.end27 ], [ %c.0, %originalBBpart2144 ], [ %c.0, %originalBB142 ], [ %c.0, %for.inc26 ], [ %c.0, %originalBBpart2140 ], [ %c.0, %originalBB138 ], [ %c.0, %for.end25 ], [ %c.0, %originalBBpart2136 ], [ %c.0, %originalBB126 ], [ %c.0, %for.inc23 ], [ %c.0, %originalBBpart2124 ], [ %c.0, %originalBB122 ], [ %c.0, %if.end22 ], [ %c.0, %originalBBpart2120 ], [ %c.0, %originalBB113 ], [ %c.0, %if.then18 ], [ %c.0, %for.body13 ], [ %c.0, %originalBBpart2111 ], [ %c.0, %originalBB109 ], [ %c.0, %for.cond10 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %originalBBpart2107 ], [ %c.0, %originalBB105 ], [ %c.0, %if.end ], [ %c.0, %if.then ], [ %c.0, %for.body5 ], [ %c.0, %originalBBpart2103 ], [ %c.0, %originalBB101 ], [ %c.0, %for.cond2 ], [ %c.0, %originalBBpart299 ], [ %c.0, %originalBB97 ], [ %c.0, %for.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB182alteredBB ], [ %d.0, %originalBB178alteredBB ], [ %d.0, %originalBB174alteredBB ], [ %d.0, %originalBB170alteredBB ], [ %d.0, %originalBB166alteredBB ], [ %d.0, %originalBB162alteredBB ], [ %d.0, %originalBB158alteredBB ], [ %d.0, %originalBB154alteredBB ], [ %d.0, %originalBB150alteredBB ], [ %d.0, %originalBB146alteredBB ], [ %d.0, %originalBB142alteredBB ], [ %d.0, %originalBB138alteredBB ], [ %d.0, %originalBB126alteredBB ], [ %d.0, %originalBB122alteredBB ], [ %d.0, %originalBB113alteredBB ], [ %d.0, %originalBB109alteredBB ], [ %d.0, %originalBB105alteredBB ], [ %d.0, %originalBB101alteredBB ], [ %d.0, %originalBB97alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %for.end95 ], [ %d.0, %originalBBpart2198 ], [ %d.0, %originalBB182 ], [ %d.0, %for.inc93 ], [ %d.0, %if.end92 ], [ %d.0, %if.then87 ], [ %d.0, %originalBBpart2180 ], [ %d.0, %originalBB178 ], [ %d.0, %for.body82 ], [ %d.0, %for.cond79 ], [ %d.0, %for.end78 ], [ %d.0, %for.inc76 ], [ %d.0, %if.end75 ], [ %d.0, %originalBBpart2176 ], [ %d.0, %originalBB174 ], [ %d.0, %if.then70 ], [ %d.0, %for.body65 ], [ %d.0, %originalBBpart2172 ], [ %d.0, %originalBB170 ], [ %d.0, %for.cond62 ], [ %d.0, %if.else61 ], [ %d.0, %if.then59 ], [ %d.0, %originalBBpart2168 ], [ %d.0, %originalBB166 ], [ %d.0, %land.lhs.true ], [ %d.0, %for.end54 ], [ %d.0, %for.inc52 ], [ %d.0, %originalBBpart2164 ], [ %d.0, %originalBB162 ], [ %d.0, %if.end51 ], [ 0, %if.else50 ], [ %d.0, %if.then49 ], [ %d.0, %originalBBpart2160 ], [ %d.0, %originalBB158 ], [ %d.0, %for.body44 ], [ %d.0, %originalBBpart2156 ], [ %d.0, %originalBB154 ], [ %d.0, %for.cond41 ], [ %d.0, %for.end40 ], [ %d.0, %for.inc38 ], [ %d.0, %originalBBpart2152 ], [ %d.0, %originalBB150 ], [ %d.0, %if.end37 ], [ %d.0, %if.else ], [ %d.0, %if.then36 ], [ %d.0, %for.body31 ], [ %d.0, %for.cond28 ], [ %d.0, %originalBBpart2148 ], [ %d.0, %originalBB146 ], [ %d.0, %for.end27 ], [ %d.0, %originalBBpart2144 ], [ %d.0, %originalBB142 ], [ %d.0, %for.inc26 ], [ %d.0, %originalBBpart2140 ], [ %d.0, %originalBB138 ], [ %d.0, %for.end25 ], [ %d.0, %originalBBpart2136 ], [ %d.0, %originalBB126 ], [ %d.0, %for.inc23 ], [ %d.0, %originalBBpart2124 ], [ %d.0, %originalBB122 ], [ %d.0, %if.end22 ], [ %d.0, %originalBBpart2120 ], [ %d.0, %originalBB113 ], [ %d.0, %if.then18 ], [ %d.0, %for.body13 ], [ %d.0, %originalBBpart2111 ], [ %d.0, %originalBB109 ], [ %d.0, %for.cond10 ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %originalBBpart2107 ], [ %d.0, %originalBB105 ], [ %d.0, %if.end ], [ %d.0, %if.then ], [ %d.0, %for.body5 ], [ %d.0, %originalBBpart2103 ], [ %d.0, %originalBB101 ], [ %d.0, %for.cond2 ], [ %d.0, %originalBBpart299 ], [ %d.0, %originalBB97 ], [ %d.0, %for.body ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1241114269, %originalBB182alteredBB ], [ -70583564, %originalBB178alteredBB ], [ -357519958, %originalBB174alteredBB ], [ -1210389690, %originalBB170alteredBB ], [ 240763155, %originalBB166alteredBB ], [ 2015651391, %originalBB162alteredBB ], [ 969521190, %originalBB158alteredBB ], [ 327941046, %originalBB154alteredBB ], [ 2029260773, %originalBB150alteredBB ], [ 1889489212, %originalBB146alteredBB ], [ -764484063, %originalBB142alteredBB ], [ 393583165, %originalBB138alteredBB ], [ -1095389328, %originalBB126alteredBB ], [ -1286211150, %originalBB122alteredBB ], [ 557685520, %originalBB113alteredBB ], [ 919467539, %originalBB109alteredBB ], [ -882704720, %originalBB105alteredBB ], [ 1731237819, %originalBB101alteredBB ], [ -1132662054, %originalBB97alteredBB ], [ 372324668, %originalBBalteredBB ], [ -2014838735, %for.end95 ], [ 1071832511, %originalBBpart2198 ], [ %396, %originalBB182 ], [ %386, %for.inc93 ], [ -429509332, %if.end92 ], [ 1804330912, %if.then87 ], [ %375, %originalBBpart2180 ], [ %374, %originalBB178 ], [ %364, %for.body82 ], [ %355, %for.cond79 ], [ 1071832511, %for.end78 ], [ 395709887, %for.inc76 ], [ 132300850, %if.end75 ], [ -1336064628, %originalBBpart2176 ], [ %353, %originalBB174 ], [ %342, %if.then70 ], [ %333, %for.body65 ], [ %331, %originalBBpart2172 ], [ %330, %originalBB170 ], [ %321, %for.cond62 ], [ 395709887, %if.else61 ], [ -2014838735, %if.then59 ], [ %312, %originalBBpart2168 ], [ %311, %originalBB166 ], [ %302, %land.lhs.true ], [ %293, %for.end54 ], [ -687809152, %for.inc52 ], [ 245643023, %originalBBpart2164 ], [ %292, %originalBB162 ], [ %283, %if.end51 ], [ 521618557, %if.else50 ], [ 520242932, %if.then49 ], [ %274, %originalBBpart2160 ], [ %273, %originalBB158 ], [ %263, %for.body44 ], [ %254, %originalBBpart2156 ], [ %253, %originalBB154 ], [ %244, %for.cond41 ], [ -687809152, %for.end40 ], [ -522115223, %for.inc38 ], [ 1175734398, %originalBBpart2152 ], [ %234, %originalBB150 ], [ %225, %if.end37 ], [ 1564025994, %if.else ], [ 1059810617, %if.then36 ], [ %216, %for.body31 ], [ %214, %for.cond28 ], [ -522115223, %originalBBpart2148 ], [ %213, %originalBB146 ], [ %204, %for.end27 ], [ -164385936, %originalBBpart2144 ], [ %195, %originalBB142 ], [ %186, %for.inc26 ], [ -810679736, %originalBBpart2140 ], [ %177, %originalBB138 ], [ %168, %for.end25 ], [ -472097203, %originalBBpart2136 ], [ %159, %originalBB126 ], [ %149, %for.inc23 ], [ -1791143725, %originalBBpart2124 ], [ %140, %originalBB122 ], [ %131, %if.end22 ], [ -385230557, %originalBBpart2120 ], [ %122, %originalBB113 ], [ %111, %if.then18 ], [ %102, %for.body13 ], [ %100, %originalBBpart2111 ], [ %99, %originalBB109 ], [ %90, %for.cond10 ], [ -472097203, %for.end ], [ 1946240639, %for.inc ], [ 255539954, %originalBBpart2107 ], [ %80, %originalBB105 ], [ %71, %if.end ], [ 989499169, %if.then ], [ %61, %for.body5 ], [ %58, %originalBBpart2103 ], [ %57, %originalBB101 ], [ %48, %for.cond2 ], [ 1946240639, %originalBBpart299 ], [ %39, %originalBB97 ], [ %30, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 372324668, i32 -1544290747
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i8, i8* %ps.0, align 1
  %cmp = icmp ne i8 %11, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1374019535, i32 -1544290747
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1821301738, i32 -933824945
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1132662054, i32 -2077784390
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1028703326, i32 -2077784390
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1731237819, i32 370816780
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %cmp3 = icmp slt i32 %i.0, 26
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -2066122875, i32 370816780
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %58 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -670639954, i32 989499169
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %59 = load i8, i8* %ps.0, align 1
  %conv6 = sext i8 %59 to i32
  %60 = add i32 %i.0, 65
  %cmp7 = icmp eq i32 %60, %conv6
  %61 = select i1 %cmp7, i32 185083586, i32 -1350058540
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [26 x i32], [26 x i32]* %sz, i64 0, i64 %idxprom
  %62 = load i32, i32* %arrayidx, align 4
  %.neg41 = add i32 %62, 1
  store i32 %.neg41, i32* %arrayidx, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -882704720, i32 -1838272357
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -987605168, i32 -1838272357
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %81 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 919467539, i32 -608870997
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %cmp11 = icmp slt i32 %j.0, 26
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 765242278, i32 -608870997
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %100 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 1136608172, i32 -385230557
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %101 = load i8, i8* %ps.0, align 1
  %conv14 = sext i8 %101 to i32
  %.neg40 = add i32 %j.0, 97
  %cmp16 = icmp eq i32 %.neg40, %conv14
  %102 = select i1 %cmp16, i32 998799978, i32 -820899218
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 557685520, i32 258709276
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx20 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom19
  %112 = load i32, i32* %arrayidx20, align 4
  %113 = add i32 %112, 1
  store i32 %113, i32* %arrayidx20, align 4
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1832064492, i32 258709276
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1286211150, i32 177764526
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 543755199, i32 177764526
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -1095389328, i32 -1586075246
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %150 = add i32 %j.0, 1
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 920898654, i32 -1586075246
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 393583165, i32 -949700236
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 433730798, i32 -949700236
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -764484063, i32 570466805
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i8, i8* %ps.0, i64 1
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 2132237722, i32 570466805
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 1889489212, i32 -2069024835
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 1550662579, i32 -2069024835
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %cmp29 = icmp slt i32 %i.0, 26
  %214 = select i1 %cmp29, i32 2125026815, i32 1059810617
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [26 x i32], [26 x i32]* %sz, i64 0, i64 %idxprom32
  %215 = load i32, i32* %arrayidx33, align 4
  %cmp34.not = icmp eq i32 %215, 0
  %216 = select i1 %cmp34.not, i32 -280372405, i32 -561015762
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 2029260773, i32 -1604343318
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %226 = load i32, i32* @x, align 4
  %227 = load i32, i32* @y, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 1979905304, i32 -1604343318
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %235 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %236 = load i32, i32* @x, align 4
  %237 = load i32, i32* @y, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 327941046, i32 -2010209921
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %cmp42 = icmp slt i32 %j.0, 26
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %245 = load i32, i32* @x, align 4
  %246 = load i32, i32* @y, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 1415381795, i32 -2010209921
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %254 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 1519437930, i32 520242932
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %255 = load i32, i32* @x, align 4
  %256 = load i32, i32* @y, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 969521190, i32 -301886532
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %idxprom45 = sext i32 %j.0 to i64
  %arrayidx46 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom45
  %264 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp ne i32 %264, 0
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %265 = load i32, i32* @x, align 4
  %266 = load i32, i32* @y, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 -914228235, i32 -301886532
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %274 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 -963399720, i32 -987426574
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else50:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  %275 = load i32, i32* @x, align 4
  %276 = load i32, i32* @y, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 2015651391, i32 -1403797742
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %284 = load i32, i32* @x, align 4
  %285 = load i32, i32* @y, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 465345379, i32 -1403797742
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  %cmp55 = icmp eq i32 %c.0, 0
  %293 = select i1 %cmp55, i32 83217675, i32 -1967824614
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %294 = load i32, i32* @x, align 4
  %295 = load i32, i32* @y, align 4
  %296 = add i32 %294, -1
  %297 = mul i32 %296, %294
  %298 = and i32 %297, 1
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %300, %299
  %302 = select i1 %301, i32 240763155, i32 569345121
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %cmp57 = icmp eq i32 %d.0, 0
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  %303 = load i32, i32* @x, align 4
  %304 = load i32, i32* @y, align 4
  %305 = add i32 %303, -1
  %306 = mul i32 %305, %303
  %307 = and i32 %306, 1
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %309, %308
  %311 = select i1 %310, i32 496946026, i32 569345121
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %312 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 1011965722, i32 -1967824614
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %call60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else61:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond62:                                       ; preds = %loopEntry
  %313 = load i32, i32* @x, align 4
  %314 = load i32, i32* @y, align 4
  %315 = add i32 %313, -1
  %316 = mul i32 %315, %313
  %317 = and i32 %316, 1
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %319, %318
  %321 = select i1 %320, i32 -1210389690, i32 -1265693515
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %cmp63 = icmp slt i32 %i.0, 26
  store i1 %cmp63, i1* %cmp63.reg2mem, align 1
  %322 = load i32, i32* @x, align 4
  %323 = load i32, i32* @y, align 4
  %324 = add i32 %322, -1
  %325 = mul i32 %324, %322
  %326 = and i32 %325, 1
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %328, %327
  %330 = select i1 %329, i32 -683344856, i32 -1265693515
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload = load volatile i1, i1* %cmp63.reg2mem, align 1
  %331 = select i1 %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload, i32 783467998, i32 -1359524106
  br label %loopEntry.backedge

for.body65:                                       ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %arrayidx67 = getelementptr inbounds [26 x i32], [26 x i32]* %sz, i64 0, i64 %idxprom66
  %332 = load i32, i32* %arrayidx67, align 4
  %cmp68.not = icmp eq i32 %332, 0
  %333 = select i1 %cmp68.not, i32 -1336064628, i32 -463265936
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %334 = load i32, i32* @x, align 4
  %335 = load i32, i32* @y, align 4
  %336 = add i32 %334, -1
  %337 = mul i32 %336, %334
  %338 = and i32 %337, 1
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %340, %339
  %342 = select i1 %341, i32 -357519958, i32 -259829941
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %343 = add i32 %i.0, 65
  %idxprom72 = sext i32 %i.0 to i64
  %arrayidx73 = getelementptr inbounds [26 x i32], [26 x i32]* %sz, i64 0, i64 %idxprom72
  %344 = load i32, i32* %arrayidx73, align 4
  %call74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %343, i32 %344)
  %345 = load i32, i32* @x, align 4
  %346 = load i32, i32* @y, align 4
  %347 = add i32 %345, -1
  %348 = mul i32 %347, %345
  %349 = and i32 %348, 1
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %351, %350
  %353 = select i1 %352, i32 616111954, i32 -259829941
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %354 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond79:                                       ; preds = %loopEntry
  %cmp80 = icmp slt i32 %j.0, 26
  %355 = select i1 %cmp80, i32 1545100625, i32 -1691109416
  br label %loopEntry.backedge

for.body82:                                       ; preds = %loopEntry
  %356 = load i32, i32* @x, align 4
  %357 = load i32, i32* @y, align 4
  %358 = add i32 %356, -1
  %359 = mul i32 %358, %356
  %360 = and i32 %359, 1
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %362, %361
  %364 = select i1 %363, i32 -70583564, i32 2090651471
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %idxprom83 = sext i32 %j.0 to i64
  %arrayidx84 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom83
  %365 = load i32, i32* %arrayidx84, align 4
  %cmp85 = icmp ne i32 %365, 0
  store i1 %cmp85, i1* %cmp85.reg2mem, align 1
  %366 = load i32, i32* @x, align 4
  %367 = load i32, i32* @y, align 4
  %368 = add i32 %366, -1
  %369 = mul i32 %368, %366
  %370 = and i32 %369, 1
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %372, %371
  %374 = select i1 %373, i32 79196503, i32 2090651471
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload = load volatile i1, i1* %cmp85.reg2mem, align 1
  %375 = select i1 %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload, i32 1872367555, i32 1804330912
  br label %loopEntry.backedge

if.then87:                                        ; preds = %loopEntry
  %376 = add i32 %j.0, 97
  %idxprom89 = sext i32 %j.0 to i64
  %arrayidx90 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom89
  %377 = load i32, i32* %arrayidx90, align 4
  %call91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %376, i32 %377)
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc93:                                        ; preds = %loopEntry
  %378 = load i32, i32* @x, align 4
  %379 = load i32, i32* @y, align 4
  %380 = add i32 %378, -1
  %381 = mul i32 %380, %378
  %382 = and i32 %381, 1
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %384, %383
  %386 = select i1 %385, i32 1241114269, i32 -1657777876
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %387 = add i32 %j.0, 1
  %388 = load i32, i32* @x, align 4
  %389 = load i32, i32* @y, align 4
  %390 = add i32 %388, -1
  %391 = mul i32 %390, %388
  %392 = and i32 %391, 1
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %394, %393
  %396 = select i1 %395, i32 1413174823, i32 -1657777876
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end95:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end96:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %idxprom19alteredBB = sext i32 %j.0 to i64
  %arrayidx20alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom19alteredBB
  %397 = load i32, i32* %arrayidx20alteredBB, align 4
  %398 = add i32 %397, 1
  store i32 %398, i32* %arrayidx20alteredBB, align 4
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %399 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %incdec.ptralteredBB = getelementptr inbounds i8, i8* %ps.0, i64 1
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  %400 = add i32 %i.0, 65
  %idxprom72alteredBB = sext i32 %i.0 to i64
  %arrayidx73alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %sz, i64 0, i64 %idxprom72alteredBB
  %401 = load i32, i32* %arrayidx73alteredBB, align 4
  %call74alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %400, i32 %401)
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  %402 = add i32 %j.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
