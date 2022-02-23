; ModuleID = 'build_ollvm/programs/76/102.ll'
source_filename = "source-C-CXX/76/102.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ch = type { i32, i8, %struct.ch* }

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"0 %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp149.reg2mem = alloca i1, align 1
  %cmp100.reg2mem = alloca i1, align 1
  %cmp95.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %z = alloca [50 x [2 x i32]], align 16
  %call = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %0 = bitcast i8* %call to %struct.ch*
  %call1 = tail call i32 @getchar()
  %conv = trunc i32 %call1 to i8
  %a = getelementptr inbounds %struct.ch, %struct.ch* %0, i64 0, i32 1
  store i8 %conv, i8* %a, align 4
  %k = getelementptr inbounds %struct.ch, %struct.ch* %0, i64 0, i32 0
  store i32 0, i32* %k, align 8
  %sext = shl i32 %call1, 24
  %conv36 = ashr exact i32 %sext, 24
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %N.0 = phi i32 [ undef, %entry ], [ %N.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %girl.0 = phi i8 [ undef, %entry ], [ %girl.0.be, %loopEntry.backedge ]
  %p1.0 = phi %struct.ch* [ %0, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %p2.0 = phi %struct.ch* [ %0, %entry ], [ %p2.0.be, %loopEntry.backedge ]
  %p3.0 = phi %struct.ch* [ undef, %entry ], [ %p3.0.be, %loopEntry.backedge ]
  %head.0 = phi %struct.ch* [ null, %entry ], [ %head.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1120657820, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1120657820, label %for.cond
    i32 1316513063, label %if.then
    i32 1380214933, label %originalBB
    i32 -1490580246, label %originalBBpart2
    i32 162103379, label %if.else
    i32 -1072998469, label %if.end
    i32 289523412, label %land.lhs.true
    i32 -791088463, label %originalBB163
    i32 -1706770415, label %originalBBpart2165
    i32 2039264602, label %if.then17
    i32 -1900406965, label %if.end19
    i32 728157859, label %if.then24
    i32 1534608597, label %originalBB167
    i32 1398815828, label %originalBBpart2169
    i32 1901861117, label %if.end25
    i32 679258277, label %originalBB171
    i32 -1851257506, label %originalBBpart2173
    i32 -1876772214, label %for.inc
    i32 773266001, label %originalBB175
    i32 2137443151, label %originalBBpart2180
    i32 -1602883525, label %for.end
    i32 2020882211, label %while.cond
    i32 -1892970771, label %originalBB182
    i32 1286648797, label %originalBBpart2184
    i32 -2042021548, label %while.body
    i32 -1107986309, label %originalBB186
    i32 -1308259000, label %originalBBpart2188
    i32 -1794334466, label %while.cond30
    i32 1550304935, label %while.body33
    i32 -1459627702, label %land.lhs.true39
    i32 894186065, label %if.then45
    i32 299767267, label %if.then48
    i32 -908771220, label %if.then59
    i32 1034652380, label %originalBB190
    i32 -695960420, label %originalBBpart2192
    i32 -1340011407, label %if.else63
    i32 1058912793, label %if.end64
    i32 -387604794, label %originalBB194
    i32 -525421597, label %originalBBpart2196
    i32 -921474313, label %if.else66
    i32 -1183631410, label %if.then79
    i32 1166964590, label %if.else84
    i32 629943528, label %if.end86
    i32 408178344, label %originalBB198
    i32 2099601055, label %originalBBpart2206
    i32 -76971813, label %if.end88
    i32 -834140675, label %if.else89
    i32 -1759226839, label %if.end92
    i32 -1647359329, label %while.end
    i32 -1571649742, label %while.end93
    i32 1670681667, label %for.cond94
    i32 1781915422, label %originalBB208
    i32 -532755254, label %originalBBpart2210
    i32 1177683765, label %for.body
    i32 -956448315, label %for.cond97
    i32 1103817676, label %originalBB212
    i32 -1209553480, label %originalBBpart2225
    i32 1186537841, label %for.body102
    i32 1686850680, label %if.then112
    i32 -985869192, label %if.end141
    i32 214789550, label %for.inc142
    i32 -597850614, label %for.end144
    i32 381879892, label %originalBB227
    i32 -1177527751, label %originalBBpart2229
    i32 -922990967, label %for.inc145
    i32 -352178304, label %for.end147
    i32 -1027553433, label %for.cond148
    i32 -1148636526, label %originalBB231
    i32 265465006, label %originalBBpart2233
    i32 493468704, label %for.body151
    i32 1863131484, label %for.inc159
    i32 1381987551, label %originalBB235
    i32 -1326921445, label %originalBBpart2242
    i32 1110882114, label %for.end161
    i32 2131314835, label %originalBBalteredBB
    i32 -1462797652, label %originalBB163alteredBB
    i32 1921332295, label %originalBB167alteredBB
    i32 -1785059418, label %originalBB171alteredBB
    i32 -1524183456, label %originalBB175alteredBB
    i32 -1518166396, label %originalBB182alteredBB
    i32 -1165000511, label %originalBB186alteredBB
    i32 -181833015, label %originalBB190alteredBB
    i32 1610354738, label %originalBB194alteredBB
    i32 246798323, label %originalBB198alteredBB
    i32 -66536929, label %originalBB208alteredBB
    i32 1455777787, label %originalBB212alteredBB
    i32 -818835770, label %originalBB227alteredBB
    i32 -2042708520, label %originalBB231alteredBB
    i32 -1149407419, label %originalBB235alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB235alteredBB, %originalBB231alteredBB, %originalBB227alteredBB, %originalBB212alteredBB, %originalBB208alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBBalteredBB, %originalBBpart2242, %originalBB235, %for.inc159, %for.body151, %originalBBpart2233, %originalBB231, %for.cond148, %for.end147, %for.inc145, %originalBBpart2229, %originalBB227, %for.end144, %for.inc142, %if.end141, %if.then112, %for.body102, %originalBBpart2225, %originalBB212, %for.cond97, %for.body, %originalBBpart2210, %originalBB208, %for.cond94, %while.end93, %while.end, %if.end92, %if.else89, %if.end88, %originalBBpart2206, %originalBB198, %if.end86, %if.else84, %if.then79, %if.else66, %originalBBpart2196, %originalBB194, %if.end64, %if.else63, %originalBBpart2192, %originalBB190, %if.then59, %if.then48, %if.then45, %land.lhs.true39, %while.body33, %while.cond30, %originalBBpart2188, %originalBB186, %while.body, %originalBBpart2184, %originalBB182, %while.cond, %for.end, %originalBBpart2180, %originalBB175, %for.inc, %originalBBpart2173, %originalBB171, %if.end25, %originalBBpart2169, %originalBB167, %if.then24, %if.end19, %if.then17, %originalBBpart2165, %originalBB163, %land.lhs.true, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then, %for.cond
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB235alteredBB ], [ %t.0, %originalBB231alteredBB ], [ %t.0, %originalBB227alteredBB ], [ %t.0, %originalBB212alteredBB ], [ %t.0, %originalBB208alteredBB ], [ %t.0, %originalBB198alteredBB ], [ %t.0, %originalBB194alteredBB ], [ %t.0, %originalBB190alteredBB ], [ %t.0, %originalBB186alteredBB ], [ %t.0, %originalBB182alteredBB ], [ %t.0, %originalBB175alteredBB ], [ %t.0, %originalBB171alteredBB ], [ %t.0, %originalBB167alteredBB ], [ %t.0, %originalBB163alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBBpart2242 ], [ %t.0, %originalBB235 ], [ %t.0, %for.inc159 ], [ %t.0, %for.body151 ], [ %t.0, %originalBBpart2233 ], [ %t.0, %originalBB231 ], [ %t.0, %for.cond148 ], [ %t.0, %for.end147 ], [ %t.0, %for.inc145 ], [ %t.0, %originalBBpart2229 ], [ %t.0, %originalBB227 ], [ %t.0, %for.end144 ], [ %t.0, %for.inc142 ], [ %t.0, %if.end141 ], [ %t.0, %if.then112 ], [ %t.0, %for.body102 ], [ %t.0, %originalBBpart2225 ], [ %t.0, %originalBB212 ], [ %t.0, %for.cond97 ], [ %t.0, %for.body ], [ %t.0, %originalBBpart2210 ], [ %t.0, %originalBB208 ], [ %t.0, %for.cond94 ], [ %t.0, %while.end93 ], [ %t.0, %while.end ], [ %t.0, %if.end92 ], [ %t.0, %if.else89 ], [ %t.0, %if.end88 ], [ %t.0, %originalBBpart2206 ], [ %t.0, %originalBB198 ], [ %t.0, %if.end86 ], [ %t.0, %if.else84 ], [ %t.0, %if.then79 ], [ %192, %if.else66 ], [ %t.0, %originalBBpart2196 ], [ %t.0, %originalBB194 ], [ %t.0, %if.end64 ], [ %t.0, %if.else63 ], [ %t.0, %originalBBpart2192 ], [ %t.0, %originalBB190 ], [ %t.0, %if.then59 ], [ %147, %if.then48 ], [ %t.0, %if.then45 ], [ %t.0, %land.lhs.true39 ], [ %t.0, %while.body33 ], [ %t.0, %while.cond30 ], [ %t.0, %originalBBpart2188 ], [ %t.0, %originalBB186 ], [ %t.0, %while.body ], [ %t.0, %originalBBpart2184 ], [ %t.0, %originalBB182 ], [ %t.0, %while.cond ], [ %t.0, %for.end ], [ %t.0, %originalBBpart2180 ], [ %t.0, %originalBB175 ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart2173 ], [ %t.0, %originalBB171 ], [ %t.0, %if.end25 ], [ %t.0, %originalBBpart2169 ], [ %t.0, %originalBB167 ], [ %t.0, %if.then24 ], [ %t.0, %if.end19 ], [ %t.0, %if.then17 ], [ %t.0, %originalBBpart2165 ], [ %t.0, %originalBB163 ], [ %t.0, %land.lhs.true ], [ %t.0, %if.end ], [ %t.0, %if.else ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %if.then ], [ %t.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB235alteredBB ], [ %n.0, %originalBB231alteredBB ], [ %n.0, %originalBB227alteredBB ], [ %n.0, %originalBB212alteredBB ], [ %n.0, %originalBB208alteredBB ], [ %332, %originalBB198alteredBB ], [ %331, %originalBB194alteredBB ], [ %n.0, %originalBB190alteredBB ], [ %n.0, %originalBB186alteredBB ], [ %n.0, %originalBB182alteredBB ], [ %n.0, %originalBB175alteredBB ], [ %n.0, %originalBB171alteredBB ], [ %325, %originalBB167alteredBB ], [ %n.0, %originalBB163alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBBpart2242 ], [ %n.0, %originalBB235 ], [ %n.0, %for.inc159 ], [ %n.0, %for.body151 ], [ %n.0, %originalBBpart2233 ], [ %n.0, %originalBB231 ], [ %n.0, %for.cond148 ], [ %n.0, %for.end147 ], [ %n.0, %for.inc145 ], [ %n.0, %originalBBpart2229 ], [ %n.0, %originalBB227 ], [ %n.0, %for.end144 ], [ %n.0, %for.inc142 ], [ %n.0, %if.end141 ], [ %n.0, %if.then112 ], [ %n.0, %for.body102 ], [ %n.0, %originalBBpart2225 ], [ %n.0, %originalBB212 ], [ %n.0, %for.cond97 ], [ %n.0, %for.body ], [ %n.0, %originalBBpart2210 ], [ %n.0, %originalBB208 ], [ %n.0, %for.cond94 ], [ %n.0, %while.end93 ], [ %n.0, %while.end ], [ %n.0, %if.end92 ], [ %n.0, %if.else89 ], [ %n.0, %if.end88 ], [ %n.0, %originalBBpart2206 ], [ %207, %originalBB198 ], [ %n.0, %if.end86 ], [ %n.0, %if.else84 ], [ %n.0, %if.then79 ], [ %n.0, %if.else66 ], [ %n.0, %originalBBpart2196 ], [ %180, %originalBB194 ], [ %n.0, %if.end64 ], [ %n.0, %if.else63 ], [ %n.0, %originalBBpart2192 ], [ %n.0, %originalBB190 ], [ %n.0, %if.then59 ], [ %n.0, %if.then48 ], [ %n.0, %if.then45 ], [ %n.0, %land.lhs.true39 ], [ %n.0, %while.body33 ], [ %n.0, %while.cond30 ], [ %n.0, %originalBBpart2188 ], [ %n.0, %originalBB186 ], [ %n.0, %while.body ], [ %n.0, %originalBBpart2184 ], [ %n.0, %originalBB182 ], [ %n.0, %while.cond ], [ %n.0, %for.end ], [ %n.0, %originalBBpart2180 ], [ %n.0, %originalBB175 ], [ %n.0, %for.inc ], [ %n.0, %originalBBpart2173 ], [ %n.0, %originalBB171 ], [ %n.0, %if.end25 ], [ %n.0, %originalBBpart2169 ], [ %54, %originalBB167 ], [ %n.0, %if.then24 ], [ %n.0, %if.end19 ], [ %n.0, %if.then17 ], [ %n.0, %originalBBpart2165 ], [ %n.0, %originalBB163 ], [ %n.0, %land.lhs.true ], [ %n.0, %if.end ], [ %n.0, %if.else ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %if.then ], [ %.neg93, %for.cond ]
  %N.0.be = phi i32 [ %N.0, %loopEntry ], [ %N.0, %originalBB235alteredBB ], [ %N.0, %originalBB231alteredBB ], [ %N.0, %originalBB227alteredBB ], [ %N.0, %originalBB212alteredBB ], [ %N.0, %originalBB208alteredBB ], [ %N.0, %originalBB198alteredBB ], [ %N.0, %originalBB194alteredBB ], [ %N.0, %originalBB190alteredBB ], [ %N.0, %originalBB186alteredBB ], [ %N.0, %originalBB182alteredBB ], [ %N.0, %originalBB175alteredBB ], [ %N.0, %originalBB171alteredBB ], [ %325, %originalBB167alteredBB ], [ %N.0, %originalBB163alteredBB ], [ %N.0, %originalBBalteredBB ], [ %N.0, %originalBBpart2242 ], [ %N.0, %originalBB235 ], [ %N.0, %for.inc159 ], [ %N.0, %for.body151 ], [ %N.0, %originalBBpart2233 ], [ %N.0, %originalBB231 ], [ %N.0, %for.cond148 ], [ %N.0, %for.end147 ], [ %N.0, %for.inc145 ], [ %N.0, %originalBBpart2229 ], [ %N.0, %originalBB227 ], [ %N.0, %for.end144 ], [ %N.0, %for.inc142 ], [ %N.0, %if.end141 ], [ %N.0, %if.then112 ], [ %N.0, %for.body102 ], [ %N.0, %originalBBpart2225 ], [ %N.0, %originalBB212 ], [ %N.0, %for.cond97 ], [ %N.0, %for.body ], [ %N.0, %originalBBpart2210 ], [ %N.0, %originalBB208 ], [ %N.0, %for.cond94 ], [ %N.0, %while.end93 ], [ %N.0, %while.end ], [ %N.0, %if.end92 ], [ %N.0, %if.else89 ], [ %N.0, %if.end88 ], [ %N.0, %originalBBpart2206 ], [ %N.0, %originalBB198 ], [ %N.0, %if.end86 ], [ %N.0, %if.else84 ], [ %N.0, %if.then79 ], [ %N.0, %if.else66 ], [ %N.0, %originalBBpart2196 ], [ %N.0, %originalBB194 ], [ %N.0, %if.end64 ], [ %N.0, %if.else63 ], [ %N.0, %originalBBpart2192 ], [ %N.0, %originalBB190 ], [ %N.0, %if.then59 ], [ %N.0, %if.then48 ], [ %N.0, %if.then45 ], [ %N.0, %land.lhs.true39 ], [ %N.0, %while.body33 ], [ %N.0, %while.cond30 ], [ %N.0, %originalBBpart2188 ], [ %N.0, %originalBB186 ], [ %N.0, %while.body ], [ %N.0, %originalBBpart2184 ], [ %N.0, %originalBB182 ], [ %N.0, %while.cond ], [ %N.0, %for.end ], [ %N.0, %originalBBpart2180 ], [ %N.0, %originalBB175 ], [ %N.0, %for.inc ], [ %N.0, %originalBBpart2173 ], [ %N.0, %originalBB171 ], [ %N.0, %if.end25 ], [ %N.0, %originalBBpart2169 ], [ %54, %originalBB167 ], [ %N.0, %if.then24 ], [ %N.0, %if.end19 ], [ %N.0, %if.then17 ], [ %N.0, %originalBBpart2165 ], [ %N.0, %originalBB163 ], [ %N.0, %land.lhs.true ], [ %N.0, %if.end ], [ %N.0, %if.else ], [ %N.0, %originalBBpart2 ], [ %N.0, %originalBB ], [ %N.0, %if.then ], [ %N.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB235alteredBB ], [ %j.0, %originalBB231alteredBB ], [ %j.0, %originalBB227alteredBB ], [ %j.0, %originalBB212alteredBB ], [ %j.0, %originalBB208alteredBB ], [ %j.0, %originalBB198alteredBB ], [ %j.0, %originalBB194alteredBB ], [ %j.0, %originalBB190alteredBB ], [ %j.0, %originalBB186alteredBB ], [ %j.0, %originalBB182alteredBB ], [ %j.0, %originalBB175alteredBB ], [ %j.0, %originalBB171alteredBB ], [ %j.0, %originalBB167alteredBB ], [ %j.0, %originalBB163alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2242 ], [ %j.0, %originalBB235 ], [ %j.0, %for.inc159 ], [ %j.0, %for.body151 ], [ %j.0, %originalBBpart2233 ], [ %j.0, %originalBB231 ], [ %j.0, %for.cond148 ], [ %j.0, %for.end147 ], [ %284, %for.inc145 ], [ %j.0, %originalBBpart2229 ], [ %j.0, %originalBB227 ], [ %j.0, %for.end144 ], [ %j.0, %for.inc142 ], [ %j.0, %if.end141 ], [ %j.0, %if.then112 ], [ %j.0, %for.body102 ], [ %j.0, %originalBBpart2225 ], [ %j.0, %originalBB212 ], [ %j.0, %for.cond97 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2210 ], [ %j.0, %originalBB208 ], [ %j.0, %for.cond94 ], [ 0, %while.end93 ], [ %j.0, %while.end ], [ %j.0, %if.end92 ], [ %j.0, %if.else89 ], [ %j.0, %if.end88 ], [ %j.0, %originalBBpart2206 ], [ %j.0, %originalBB198 ], [ %j.0, %if.end86 ], [ %j.0, %if.else84 ], [ %j.0, %if.then79 ], [ %j.0, %if.else66 ], [ %j.0, %originalBBpart2196 ], [ %j.0, %originalBB194 ], [ %j.0, %if.end64 ], [ %j.0, %if.else63 ], [ %j.0, %originalBBpart2192 ], [ %j.0, %originalBB190 ], [ %j.0, %if.then59 ], [ %j.0, %if.then48 ], [ %j.0, %if.then45 ], [ %j.0, %land.lhs.true39 ], [ %j.0, %while.body33 ], [ %j.0, %while.cond30 ], [ %j.0, %originalBBpart2188 ], [ %j.0, %originalBB186 ], [ %j.0, %while.body ], [ %j.0, %originalBBpart2184 ], [ %j.0, %originalBB182 ], [ %j.0, %while.cond ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2180 ], [ %j.0, %originalBB175 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2173 ], [ %j.0, %originalBB171 ], [ %j.0, %if.end25 ], [ %j.0, %originalBBpart2169 ], [ %j.0, %originalBB167 ], [ %j.0, %if.then24 ], [ %j.0, %if.end19 ], [ %j.0, %if.then17 ], [ %j.0, %originalBBpart2165 ], [ %j.0, %originalBB163 ], [ %j.0, %land.lhs.true ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %333, %originalBB235alteredBB ], [ %i.0, %originalBB231alteredBB ], [ %i.0, %originalBB227alteredBB ], [ %i.0, %originalBB212alteredBB ], [ %i.0, %originalBB208alteredBB ], [ %i.0, %originalBB198alteredBB ], [ %i.0, %originalBB194alteredBB ], [ %i.0, %originalBB190alteredBB ], [ %i.0, %originalBB186alteredBB ], [ %i.0, %originalBB182alteredBB ], [ %326, %originalBB175alteredBB ], [ %i.0, %originalBB171alteredBB ], [ %i.0, %originalBB167alteredBB ], [ %i.0, %originalBB163alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2242 ], [ %315, %originalBB235 ], [ %i.0, %for.inc159 ], [ %i.0, %for.body151 ], [ %i.0, %originalBBpart2233 ], [ %i.0, %originalBB231 ], [ %i.0, %for.cond148 ], [ 0, %for.end147 ], [ %i.0, %for.inc145 ], [ %i.0, %originalBBpart2229 ], [ %i.0, %originalBB227 ], [ %i.0, %for.end144 ], [ %.neg, %for.inc142 ], [ %i.0, %if.end141 ], [ %i.0, %if.then112 ], [ %i.0, %for.body102 ], [ %i.0, %originalBBpart2225 ], [ %i.0, %originalBB212 ], [ %i.0, %for.cond97 ], [ 0, %for.body ], [ %i.0, %originalBBpart2210 ], [ %i.0, %originalBB208 ], [ %i.0, %for.cond94 ], [ %i.0, %while.end93 ], [ %i.0, %while.end ], [ %i.0, %if.end92 ], [ %i.0, %if.else89 ], [ %i.0, %if.end88 ], [ %i.0, %originalBBpart2206 ], [ %i.0, %originalBB198 ], [ %i.0, %if.end86 ], [ %i.0, %if.else84 ], [ %i.0, %if.then79 ], [ %i.0, %if.else66 ], [ %i.0, %originalBBpart2196 ], [ %i.0, %originalBB194 ], [ %i.0, %if.end64 ], [ %i.0, %if.else63 ], [ %i.0, %originalBBpart2192 ], [ %i.0, %originalBB190 ], [ %i.0, %if.then59 ], [ %i.0, %if.then48 ], [ %i.0, %if.then45 ], [ %i.0, %land.lhs.true39 ], [ %i.0, %while.body33 ], [ %i.0, %while.cond30 ], [ %i.0, %originalBBpart2188 ], [ %i.0, %originalBB186 ], [ %i.0, %while.body ], [ %i.0, %originalBBpart2184 ], [ %i.0, %originalBB182 ], [ %i.0, %while.cond ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2180 ], [ %91, %originalBB175 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2173 ], [ %i.0, %originalBB171 ], [ %i.0, %if.end25 ], [ %i.0, %originalBBpart2169 ], [ %i.0, %originalBB167 ], [ %i.0, %if.then24 ], [ %i.0, %if.end19 ], [ %i.0, %if.then17 ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB163 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.cond ]
  %girl.0.be = phi i8 [ %girl.0, %loopEntry ], [ %girl.0, %originalBB235alteredBB ], [ %girl.0, %originalBB231alteredBB ], [ %girl.0, %originalBB227alteredBB ], [ %girl.0, %originalBB212alteredBB ], [ %girl.0, %originalBB208alteredBB ], [ %girl.0, %originalBB198alteredBB ], [ %girl.0, %originalBB194alteredBB ], [ %girl.0, %originalBB190alteredBB ], [ %girl.0, %originalBB186alteredBB ], [ %girl.0, %originalBB182alteredBB ], [ %girl.0, %originalBB175alteredBB ], [ %girl.0, %originalBB171alteredBB ], [ %girl.0, %originalBB167alteredBB ], [ %girl.0, %originalBB163alteredBB ], [ %girl.0, %originalBBalteredBB ], [ %girl.0, %originalBBpart2242 ], [ %girl.0, %originalBB235 ], [ %girl.0, %for.inc159 ], [ %girl.0, %for.body151 ], [ %girl.0, %originalBBpart2233 ], [ %girl.0, %originalBB231 ], [ %girl.0, %for.cond148 ], [ %girl.0, %for.end147 ], [ %girl.0, %for.inc145 ], [ %girl.0, %originalBBpart2229 ], [ %girl.0, %originalBB227 ], [ %girl.0, %for.end144 ], [ %girl.0, %for.inc142 ], [ %girl.0, %if.end141 ], [ %girl.0, %if.then112 ], [ %girl.0, %for.body102 ], [ %girl.0, %originalBBpart2225 ], [ %girl.0, %originalBB212 ], [ %girl.0, %for.cond97 ], [ %girl.0, %for.body ], [ %girl.0, %originalBBpart2210 ], [ %girl.0, %originalBB208 ], [ %girl.0, %for.cond94 ], [ %girl.0, %while.end93 ], [ %girl.0, %while.end ], [ %girl.0, %if.end92 ], [ %girl.0, %if.else89 ], [ %girl.0, %if.end88 ], [ %girl.0, %originalBBpart2206 ], [ %girl.0, %originalBB198 ], [ %girl.0, %if.end86 ], [ %girl.0, %if.else84 ], [ %girl.0, %if.then79 ], [ %girl.0, %if.else66 ], [ %girl.0, %originalBBpart2196 ], [ %girl.0, %originalBB194 ], [ %girl.0, %if.end64 ], [ %girl.0, %if.else63 ], [ %girl.0, %originalBBpart2192 ], [ %girl.0, %originalBB190 ], [ %girl.0, %if.then59 ], [ %girl.0, %if.then48 ], [ %girl.0, %if.then45 ], [ %girl.0, %land.lhs.true39 ], [ %girl.0, %while.body33 ], [ %girl.0, %while.cond30 ], [ %girl.0, %originalBBpart2188 ], [ %girl.0, %originalBB186 ], [ %girl.0, %while.body ], [ %girl.0, %originalBBpart2184 ], [ %girl.0, %originalBB182 ], [ %girl.0, %while.cond ], [ %girl.0, %for.end ], [ %girl.0, %originalBBpart2180 ], [ %girl.0, %originalBB175 ], [ %girl.0, %for.inc ], [ %girl.0, %originalBBpart2173 ], [ %girl.0, %originalBB171 ], [ %girl.0, %if.end25 ], [ %girl.0, %originalBBpart2169 ], [ %girl.0, %originalBB167 ], [ %girl.0, %if.then24 ], [ %girl.0, %if.end19 ], [ %42, %if.then17 ], [ %girl.0, %originalBBpart2165 ], [ %girl.0, %originalBB163 ], [ %girl.0, %land.lhs.true ], [ %girl.0, %if.end ], [ %girl.0, %if.else ], [ %girl.0, %originalBBpart2 ], [ %girl.0, %originalBB ], [ %girl.0, %if.then ], [ %girl.0, %for.cond ]
  %p1.0.be = phi %struct.ch* [ %p1.0, %loopEntry ], [ %p1.0, %originalBB235alteredBB ], [ %p1.0, %originalBB231alteredBB ], [ %p1.0, %originalBB227alteredBB ], [ %p1.0, %originalBB212alteredBB ], [ %p1.0, %originalBB208alteredBB ], [ %p1.0, %originalBB198alteredBB ], [ %p1.0, %originalBB194alteredBB ], [ %329, %originalBB190alteredBB ], [ %head.0, %originalBB186alteredBB ], [ %p1.0, %originalBB182alteredBB ], [ %p1.0, %originalBB175alteredBB ], [ %p1.0, %originalBB171alteredBB ], [ %p1.0, %originalBB167alteredBB ], [ %p1.0, %originalBB163alteredBB ], [ %p1.0, %originalBBalteredBB ], [ %p1.0, %originalBBpart2242 ], [ %p1.0, %originalBB235 ], [ %p1.0, %for.inc159 ], [ %p1.0, %for.body151 ], [ %p1.0, %originalBBpart2233 ], [ %p1.0, %originalBB231 ], [ %p1.0, %for.cond148 ], [ %p1.0, %for.end147 ], [ %p1.0, %for.inc145 ], [ %p1.0, %originalBBpart2229 ], [ %p1.0, %originalBB227 ], [ %p1.0, %for.end144 ], [ %p1.0, %for.inc142 ], [ %p1.0, %if.end141 ], [ %p1.0, %if.then112 ], [ %p1.0, %for.body102 ], [ %p1.0, %originalBBpart2225 ], [ %p1.0, %originalBB212 ], [ %p1.0, %for.cond97 ], [ %p1.0, %for.body ], [ %p1.0, %originalBBpart2210 ], [ %p1.0, %originalBB208 ], [ %p1.0, %for.cond94 ], [ %p1.0, %while.end93 ], [ %p1.0, %while.end ], [ %p1.0, %if.end92 ], [ %p2.0, %if.else89 ], [ %p1.0, %if.end88 ], [ %p1.0, %originalBBpart2206 ], [ %p1.0, %originalBB198 ], [ %p1.0, %if.end86 ], [ %p1.0, %if.else84 ], [ %p1.0, %if.then79 ], [ %p1.0, %if.else66 ], [ %p1.0, %originalBBpart2196 ], [ %p1.0, %originalBB194 ], [ %p1.0, %if.end64 ], [ %p1.0, %if.else63 ], [ %p1.0, %originalBBpart2192 ], [ %160, %originalBB190 ], [ %p1.0, %if.then59 ], [ %p1.0, %if.then48 ], [ %p1.0, %if.then45 ], [ %p1.0, %land.lhs.true39 ], [ %p1.0, %while.body33 ], [ %p1.0, %while.cond30 ], [ %p1.0, %originalBBpart2188 ], [ %head.0, %originalBB186 ], [ %p1.0, %while.body ], [ %p1.0, %originalBBpart2184 ], [ %p1.0, %originalBB182 ], [ %p1.0, %while.cond ], [ %p1.0, %for.end ], [ %p1.0, %originalBBpart2180 ], [ %p1.0, %originalBB175 ], [ %p1.0, %for.inc ], [ %p1.0, %originalBBpart2173 ], [ %p1.0, %originalBB171 ], [ %p1.0, %if.end25 ], [ %p1.0, %originalBBpart2169 ], [ %p1.0, %originalBB167 ], [ %p1.0, %if.then24 ], [ %p1.0, %if.end19 ], [ %p1.0, %if.then17 ], [ %p1.0, %originalBBpart2165 ], [ %p1.0, %originalBB163 ], [ %p1.0, %land.lhs.true ], [ %20, %if.end ], [ %p1.0, %if.else ], [ %p1.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %p1.0, %if.then ], [ %p1.0, %for.cond ]
  %p2.0.be = phi %struct.ch* [ %p2.0, %loopEntry ], [ %p2.0, %originalBB235alteredBB ], [ %p2.0, %originalBB231alteredBB ], [ %p2.0, %originalBB227alteredBB ], [ %p2.0, %originalBB212alteredBB ], [ %p2.0, %originalBB208alteredBB ], [ %p2.0, %originalBB198alteredBB ], [ %p2.0, %originalBB194alteredBB ], [ %329, %originalBB190alteredBB ], [ %head.0, %originalBB186alteredBB ], [ %p2.0, %originalBB182alteredBB ], [ %p2.0, %originalBB175alteredBB ], [ %p2.0, %originalBB171alteredBB ], [ %p2.0, %originalBB167alteredBB ], [ %p2.0, %originalBB163alteredBB ], [ %p2.0, %originalBBalteredBB ], [ %p2.0, %originalBBpart2242 ], [ %p2.0, %originalBB235 ], [ %p2.0, %for.inc159 ], [ %p2.0, %for.body151 ], [ %p2.0, %originalBBpart2233 ], [ %p2.0, %originalBB231 ], [ %p2.0, %for.cond148 ], [ %p2.0, %for.end147 ], [ %p2.0, %for.inc145 ], [ %p2.0, %originalBBpart2229 ], [ %p2.0, %originalBB227 ], [ %p2.0, %for.end144 ], [ %p2.0, %for.inc142 ], [ %p2.0, %if.end141 ], [ %p2.0, %if.then112 ], [ %p2.0, %for.body102 ], [ %p2.0, %originalBBpart2225 ], [ %p2.0, %originalBB212 ], [ %p2.0, %for.cond97 ], [ %p2.0, %for.body ], [ %p2.0, %originalBBpart2210 ], [ %p2.0, %originalBB208 ], [ %p2.0, %for.cond94 ], [ %p2.0, %while.end93 ], [ %p2.0, %while.end ], [ %p2.0, %if.end92 ], [ %217, %if.else89 ], [ %p2.0, %if.end88 ], [ %p2.0, %originalBBpart2206 ], [ %p2.0, %originalBB198 ], [ %p2.0, %if.end86 ], [ %p2.0, %if.else84 ], [ %196, %if.then79 ], [ %p2.0, %if.else66 ], [ %p2.0, %originalBBpart2196 ], [ %p2.0, %originalBB194 ], [ %p2.0, %if.end64 ], [ %p2.0, %if.else63 ], [ %p2.0, %originalBBpart2192 ], [ %160, %originalBB190 ], [ %p2.0, %if.then59 ], [ %p2.0, %if.then48 ], [ %p2.0, %if.then45 ], [ %p2.0, %land.lhs.true39 ], [ %p2.0, %while.body33 ], [ %p2.0, %while.cond30 ], [ %p2.0, %originalBBpart2188 ], [ %head.0, %originalBB186 ], [ %p2.0, %while.body ], [ %p2.0, %originalBBpart2184 ], [ %p2.0, %originalBB182 ], [ %p2.0, %while.cond ], [ %p2.0, %for.end ], [ %p2.0, %originalBBpart2180 ], [ %p2.0, %originalBB175 ], [ %p2.0, %for.inc ], [ %p2.0, %originalBBpart2173 ], [ %p2.0, %originalBB171 ], [ %p2.0, %if.end25 ], [ %p2.0, %originalBBpart2169 ], [ %p2.0, %originalBB167 ], [ %p2.0, %if.then24 ], [ %p2.0, %if.end19 ], [ %p2.0, %if.then17 ], [ %p2.0, %originalBBpart2165 ], [ %p2.0, %originalBB163 ], [ %p2.0, %land.lhs.true ], [ %p1.0, %if.end ], [ %p2.0, %if.else ], [ %p2.0, %originalBBpart2 ], [ %p2.0, %originalBB ], [ %p2.0, %if.then ], [ %p2.0, %for.cond ]
  %p3.0.be = phi %struct.ch* [ %p3.0, %loopEntry ], [ %p3.0, %originalBB235alteredBB ], [ %p3.0, %originalBB231alteredBB ], [ %p3.0, %originalBB227alteredBB ], [ %p3.0, %originalBB212alteredBB ], [ %p3.0, %originalBB208alteredBB ], [ %p3.0, %originalBB198alteredBB ], [ %p3.0, %originalBB194alteredBB ], [ %330, %originalBB190alteredBB ], [ %327, %originalBB186alteredBB ], [ %p3.0, %originalBB182alteredBB ], [ %p3.0, %originalBB175alteredBB ], [ %p3.0, %originalBB171alteredBB ], [ %p3.0, %originalBB167alteredBB ], [ %p3.0, %originalBB163alteredBB ], [ %p3.0, %originalBBalteredBB ], [ %p3.0, %originalBBpart2242 ], [ %p3.0, %originalBB235 ], [ %p3.0, %for.inc159 ], [ %p3.0, %for.body151 ], [ %p3.0, %originalBBpart2233 ], [ %p3.0, %originalBB231 ], [ %p3.0, %for.cond148 ], [ %p3.0, %for.end147 ], [ %p3.0, %for.inc145 ], [ %p3.0, %originalBBpart2229 ], [ %p3.0, %originalBB227 ], [ %p3.0, %for.end144 ], [ %p3.0, %for.inc142 ], [ %p3.0, %if.end141 ], [ %p3.0, %if.then112 ], [ %p3.0, %for.body102 ], [ %p3.0, %originalBBpart2225 ], [ %p3.0, %originalBB212 ], [ %p3.0, %for.cond97 ], [ %p3.0, %for.body ], [ %p3.0, %originalBBpart2210 ], [ %p3.0, %originalBB208 ], [ %p3.0, %for.cond94 ], [ %p3.0, %while.end93 ], [ %p3.0, %while.end ], [ %p3.0, %if.end92 ], [ %218, %if.else89 ], [ %p3.0, %if.end88 ], [ %p3.0, %originalBBpart2206 ], [ %p3.0, %originalBB198 ], [ %p3.0, %if.end86 ], [ %p3.0, %if.else84 ], [ %197, %if.then79 ], [ %p3.0, %if.else66 ], [ %p3.0, %originalBBpart2196 ], [ %p3.0, %originalBB194 ], [ %p3.0, %if.end64 ], [ %p3.0, %if.else63 ], [ %p3.0, %originalBBpart2192 ], [ %161, %originalBB190 ], [ %p3.0, %if.then59 ], [ %p3.0, %if.then48 ], [ %p3.0, %if.then45 ], [ %p3.0, %land.lhs.true39 ], [ %p3.0, %while.body33 ], [ %p3.0, %while.cond30 ], [ %p3.0, %originalBBpart2188 ], [ %129, %originalBB186 ], [ %p3.0, %while.body ], [ %p3.0, %originalBBpart2184 ], [ %p3.0, %originalBB182 ], [ %p3.0, %while.cond ], [ %p3.0, %for.end ], [ %p3.0, %originalBBpart2180 ], [ %p3.0, %originalBB175 ], [ %p3.0, %for.inc ], [ %p3.0, %originalBBpart2173 ], [ %p3.0, %originalBB171 ], [ %p3.0, %if.end25 ], [ %p3.0, %originalBBpart2169 ], [ %p3.0, %originalBB167 ], [ %p3.0, %if.then24 ], [ %p3.0, %if.end19 ], [ %p3.0, %if.then17 ], [ %p3.0, %originalBBpart2165 ], [ %p3.0, %originalBB163 ], [ %p3.0, %land.lhs.true ], [ %p3.0, %if.end ], [ %p3.0, %if.else ], [ %p3.0, %originalBBpart2 ], [ %p3.0, %originalBB ], [ %p3.0, %if.then ], [ %p3.0, %for.cond ]
  %head.0.be = phi %struct.ch* [ %head.0, %loopEntry ], [ %head.0, %originalBB235alteredBB ], [ %head.0, %originalBB231alteredBB ], [ %head.0, %originalBB227alteredBB ], [ %head.0, %originalBB212alteredBB ], [ %head.0, %originalBB208alteredBB ], [ %head.0, %originalBB198alteredBB ], [ %head.0, %originalBB194alteredBB ], [ %329, %originalBB190alteredBB ], [ %head.0, %originalBB186alteredBB ], [ %head.0, %originalBB182alteredBB ], [ %head.0, %originalBB175alteredBB ], [ %head.0, %originalBB171alteredBB ], [ %head.0, %originalBB167alteredBB ], [ %head.0, %originalBB163alteredBB ], [ %p1.0, %originalBBalteredBB ], [ %head.0, %originalBBpart2242 ], [ %head.0, %originalBB235 ], [ %head.0, %for.inc159 ], [ %head.0, %for.body151 ], [ %head.0, %originalBBpart2233 ], [ %head.0, %originalBB231 ], [ %head.0, %for.cond148 ], [ %head.0, %for.end147 ], [ %head.0, %for.inc145 ], [ %head.0, %originalBBpart2229 ], [ %head.0, %originalBB227 ], [ %head.0, %for.end144 ], [ %head.0, %for.inc142 ], [ %head.0, %if.end141 ], [ %head.0, %if.then112 ], [ %head.0, %for.body102 ], [ %head.0, %originalBBpart2225 ], [ %head.0, %originalBB212 ], [ %head.0, %for.cond97 ], [ %head.0, %for.body ], [ %head.0, %originalBBpart2210 ], [ %head.0, %originalBB208 ], [ %head.0, %for.cond94 ], [ %head.0, %while.end93 ], [ %head.0, %while.end ], [ %head.0, %if.end92 ], [ %head.0, %if.else89 ], [ %head.0, %if.end88 ], [ %head.0, %originalBBpart2206 ], [ %head.0, %originalBB198 ], [ %head.0, %if.end86 ], [ %head.0, %if.else84 ], [ %head.0, %if.then79 ], [ %head.0, %if.else66 ], [ %head.0, %originalBBpart2196 ], [ %head.0, %originalBB194 ], [ %head.0, %if.end64 ], [ null, %if.else63 ], [ %head.0, %originalBBpart2192 ], [ %160, %originalBB190 ], [ %head.0, %if.then59 ], [ %head.0, %if.then48 ], [ %head.0, %if.then45 ], [ %head.0, %land.lhs.true39 ], [ %head.0, %while.body33 ], [ %head.0, %while.cond30 ], [ %head.0, %originalBBpart2188 ], [ %head.0, %originalBB186 ], [ %head.0, %while.body ], [ %head.0, %originalBBpart2184 ], [ %head.0, %originalBB182 ], [ %head.0, %while.cond ], [ %head.0, %for.end ], [ %head.0, %originalBBpart2180 ], [ %head.0, %originalBB175 ], [ %head.0, %for.inc ], [ %head.0, %originalBBpart2173 ], [ %head.0, %originalBB171 ], [ %head.0, %if.end25 ], [ %head.0, %originalBBpart2169 ], [ %head.0, %originalBB167 ], [ %head.0, %if.then24 ], [ %head.0, %if.end19 ], [ %head.0, %if.then17 ], [ %head.0, %originalBBpart2165 ], [ %head.0, %originalBB163 ], [ %head.0, %land.lhs.true ], [ %head.0, %if.end ], [ %head.0, %if.else ], [ %head.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %head.0, %if.then ], [ %head.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1381987551, %originalBB235alteredBB ], [ -1148636526, %originalBB231alteredBB ], [ 381879892, %originalBB227alteredBB ], [ 1103817676, %originalBB212alteredBB ], [ 1781915422, %originalBB208alteredBB ], [ 408178344, %originalBB198alteredBB ], [ -387604794, %originalBB194alteredBB ], [ 1034652380, %originalBB190alteredBB ], [ -1107986309, %originalBB186alteredBB ], [ -1892970771, %originalBB182alteredBB ], [ 773266001, %originalBB175alteredBB ], [ 679258277, %originalBB171alteredBB ], [ 1534608597, %originalBB167alteredBB ], [ -791088463, %originalBB163alteredBB ], [ 1380214933, %originalBBalteredBB ], [ -1027553433, %originalBBpart2242 ], [ %324, %originalBB235 ], [ %314, %for.inc159 ], [ 1863131484, %for.body151 ], [ %303, %originalBBpart2233 ], [ %302, %originalBB231 ], [ %293, %for.cond148 ], [ -1027553433, %for.end147 ], [ 1670681667, %for.inc145 ], [ -922990967, %originalBBpart2229 ], [ %283, %originalBB227 ], [ %274, %for.end144 ], [ -956448315, %for.inc142 ], [ 214789550, %if.end141 ], [ -985869192, %if.then112 ], [ %261, %for.body102 ], [ %258, %originalBBpart2225 ], [ %257, %originalBB212 ], [ %246, %for.cond97 ], [ -956448315, %for.body ], [ %237, %originalBBpart2210 ], [ %236, %originalBB208 ], [ %227, %for.cond94 ], [ 1670681667, %while.end93 ], [ 2020882211, %while.end ], [ -1794334466, %if.end92 ], [ -1759226839, %if.else89 ], [ -1759226839, %if.end88 ], [ -76971813, %originalBBpart2206 ], [ %216, %originalBB198 ], [ %206, %if.end86 ], [ 629943528, %if.else84 ], [ 629943528, %if.then79 ], [ %194, %if.else66 ], [ -76971813, %originalBBpart2196 ], [ %189, %originalBB194 ], [ %179, %if.end64 ], [ 1058912793, %if.else63 ], [ 1058912793, %originalBBpart2192 ], [ %170, %originalBB190 ], [ %158, %if.then59 ], [ %149, %if.then48 ], [ %144, %if.then45 ], [ %143, %land.lhs.true39 ], [ %141, %while.body33 ], [ %139, %while.cond30 ], [ -1794334466, %originalBBpart2188 ], [ %138, %originalBB186 ], [ %128, %while.body ], [ %119, %originalBBpart2184 ], [ %118, %originalBB182 ], [ %109, %while.cond ], [ 2020882211, %for.end ], [ 1120657820, %originalBBpart2180 ], [ %100, %originalBB175 ], [ %90, %for.inc ], [ -1876772214, %originalBBpart2173 ], [ %81, %originalBB171 ], [ %72, %if.end25 ], [ -1602883525, %originalBBpart2169 ], [ %63, %originalBB167 ], [ %53, %if.then24 ], [ %44, %if.end19 ], [ -1900406965, %if.then17 ], [ %41, %originalBBpart2165 ], [ %40, %originalBB163 ], [ %30, %land.lhs.true ], [ %21, %if.end ], [ -1072998469, %if.else ], [ -1072998469, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %if.then ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %.neg93 = add i32 %n.0, 1
  %cmp = icmp eq i32 %n.0, 0
  %1 = select i1 %cmp, i32 1316513063, i32 162103379
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1380214933, i32 2131314835
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1490580246, i32 2131314835
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %next = getelementptr inbounds %struct.ch, %struct.ch* %p2.0, i64 0, i32 2
  store %struct.ch* %p1.0, %struct.ch** %next, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %call3 = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %20 = bitcast i8* %call3 to %struct.ch*
  %call4 = tail call i32 @getchar()
  %conv5 = trunc i32 %call4 to i8
  %a6 = getelementptr inbounds %struct.ch, %struct.ch* %20, i64 0, i32 1
  store i8 %conv5, i8* %a6, align 4
  %k7 = getelementptr inbounds %struct.ch, %struct.ch* %20, i64 0, i32 0
  store i32 %n.0, i32* %k7, align 8
  %sext92.mask = and i32 %call4, 255
  %cmp10.not = icmp eq i32 %sext92.mask, 10
  %21 = select i1 %cmp10.not, i32 -1900406965, i32 289523412
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -791088463, i32 -1462797652
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %a12 = getelementptr inbounds %struct.ch, %struct.ch* %p1.0, i64 0, i32 1
  %31 = load i8, i8* %a12, align 4
  %conv13 = sext i8 %31 to i32
  %cmp15 = icmp ne i32 %conv36, %conv13
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1706770415, i32 -1462797652
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %41 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 2039264602, i32 -1900406965
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %a18 = getelementptr inbounds %struct.ch, %struct.ch* %p1.0, i64 0, i32 1
  %42 = load i8, i8* %a18, align 4
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  %a20 = getelementptr inbounds %struct.ch, %struct.ch* %p1.0, i64 0, i32 1
  %43 = load i8, i8* %a20, align 4
  %cmp22 = icmp eq i8 %43, 10
  %44 = select i1 %cmp22, i32 728157859, i32 1901861117
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1534608597, i32 1921332295
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %54 = add i32 %n.0, -1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1398815828, i32 1921332295
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 679258277, i32 -1785059418
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1851257506, i32 -1785059418
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 773266001, i32 -1524183456
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %91 = add i32 %i.0, 1
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 2137443151, i32 -1524183456
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %next26 = getelementptr inbounds %struct.ch, %struct.ch* %p2.0, i64 0, i32 2
  store %struct.ch* null, %struct.ch** %next26, align 8
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1892970771, i32 -1518166396
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %cmp27 = icmp sgt i32 %n.0, 1
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1286648797, i32 -1518166396
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %119 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 -2042021548, i32 -1571649742
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1107986309, i32 -1165000511
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %next29 = getelementptr inbounds %struct.ch, %struct.ch* %head.0, i64 0, i32 2
  %129 = load %struct.ch*, %struct.ch** %next29, align 8
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1308259000, i32 -1165000511
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond30:                                     ; preds = %loopEntry
  %cmp31.not = icmp eq %struct.ch* %p3.0, null
  %139 = select i1 %cmp31.not, i32 -1647359329, i32 1550304935
  br label %loopEntry.backedge

while.body33:                                     ; preds = %loopEntry
  %a34 = getelementptr inbounds %struct.ch, %struct.ch* %p2.0, i64 0, i32 1
  %140 = load i8, i8* %a34, align 4
  %conv35 = sext i8 %140 to i32
  %cmp37 = icmp eq i32 %conv36, %conv35
  %141 = select i1 %cmp37, i32 -1459627702, i32 -834140675
  br label %loopEntry.backedge

land.lhs.true39:                                  ; preds = %loopEntry
  %a40 = getelementptr inbounds %struct.ch, %struct.ch* %p3.0, i64 0, i32 1
  %142 = load i8, i8* %a40, align 4
  %cmp43 = icmp eq i8 %142, %girl.0
  %143 = select i1 %cmp43, i32 894186065, i32 -834140675
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %cmp46 = icmp eq %struct.ch* %p2.0, %head.0
  %144 = select i1 %cmp46, i32 299767267, i32 -921474313
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %k49 = getelementptr inbounds %struct.ch, %struct.ch* %p2.0, i64 0, i32 0
  %145 = load i32, i32* %k49, align 8
  %idxprom = sext i32 %t.0 to i64
  %arrayidx50 = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %z, i64 0, i64 %idxprom, i64 0
  store i32 %145, i32* %arrayidx50, align 8
  %k51 = getelementptr inbounds %struct.ch, %struct.ch* %p3.0, i64 0, i32 0
  %146 = load i32, i32* %k51, align 8
  %arrayidx54 = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %z, i64 0, i64 %idxprom, i64 1
  store i32 %146, i32* %arrayidx54, align 4
  %147 = add i32 %t.0, 1
  %next56 = getelementptr inbounds %struct.ch, %struct.ch* %p3.0, i64 0, i32 2
  %148 = load %struct.ch*, %struct.ch** %next56, align 8
  %cmp57.not = icmp eq %struct.ch* %148, null
  %149 = select i1 %cmp57.not, i32 -1340011407, i32 -908771220
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 1034652380, i32 -181833015
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %next60 = getelementptr inbounds %struct.ch, %struct.ch* %head.0, i64 0, i32 2
  %159 = load %struct.ch*, %struct.ch** %next60, align 8
  %next61 = getelementptr inbounds %struct.ch, %struct.ch* %159, i64 0, i32 2
  %160 = load %struct.ch*, %struct.ch** %next61, align 8
  %next62 = getelementptr inbounds %struct.ch, %struct.ch* %160, i64 0, i32 2
  %161 = load %struct.ch*, %struct.ch** %next62, align 8
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -695960420, i32 -181833015
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else63:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -387604794, i32 1610354738
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %180 = add i32 %n.0, -2
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -525421597, i32 1610354738
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else66:                                        ; preds = %loopEntry
  %k67 = getelementptr inbounds %struct.ch, %struct.ch* %p2.0, i64 0, i32 0
  %190 = load i32, i32* %k67, align 8
  %idxprom68 = sext i32 %t.0 to i64
  %arrayidx70 = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %z, i64 0, i64 %idxprom68, i64 0
  store i32 %190, i32* %arrayidx70, align 8
  %k71 = getelementptr inbounds %struct.ch, %struct.ch* %p3.0, i64 0, i32 0
  %191 = load i32, i32* %k71, align 8
  %arrayidx74 = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %z, i64 0, i64 %idxprom68, i64 1
  store i32 %191, i32* %arrayidx74, align 4
  %192 = add i32 %t.0, 1
  %next76 = getelementptr inbounds %struct.ch, %struct.ch* %p3.0, i64 0, i32 2
  %193 = load %struct.ch*, %struct.ch** %next76, align 8
  %cmp77.not = icmp eq %struct.ch* %193, null
  %194 = select i1 %cmp77.not, i32 1166964590, i32 -1183631410
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  %next80 = getelementptr inbounds %struct.ch, %struct.ch* %p3.0, i64 0, i32 2
  %195 = load %struct.ch*, %struct.ch** %next80, align 8
  %next81 = getelementptr inbounds %struct.ch, %struct.ch* %p1.0, i64 0, i32 2
  store %struct.ch* %195, %struct.ch** %next81, align 8
  %196 = load %struct.ch*, %struct.ch** %next80, align 8
  %next83 = getelementptr inbounds %struct.ch, %struct.ch* %196, i64 0, i32 2
  %197 = load %struct.ch*, %struct.ch** %next83, align 8
  br label %loopEntry.backedge

if.else84:                                        ; preds = %loopEntry
  %next85 = getelementptr inbounds %struct.ch, %struct.ch* %p1.0, i64 0, i32 2
  store %struct.ch* null, %struct.ch** %next85, align 8
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 408178344, i32 246798323
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %207 = add i32 %n.0, -2
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 2099601055, i32 246798323
  br label %loopEntry.backedge

originalBBpart2206:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else89:                                        ; preds = %loopEntry
  %next90 = getelementptr inbounds %struct.ch, %struct.ch* %p2.0, i64 0, i32 2
  %217 = load %struct.ch*, %struct.ch** %next90, align 8
  %next91 = getelementptr inbounds %struct.ch, %struct.ch* %217, i64 0, i32 2
  %218 = load %struct.ch*, %struct.ch** %next91, align 8
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.end93:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond94:                                       ; preds = %loopEntry
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 1781915422, i32 -66536929
  br label %loopEntry.backedge

originalBB208:                                    ; preds = %loopEntry
  %cmp95 = icmp slt i32 %j.0, %t.0
  store i1 %cmp95, i1* %cmp95.reg2mem, align 1
  %228 = load i32, i32* @x, align 4
  %229 = load i32, i32* @y, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 -532755254, i32 -66536929
  br label %loopEntry.backedge

originalBBpart2210:                               ; preds = %loopEntry
  %cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reload = load volatile i1, i1* %cmp95.reg2mem, align 1
  %237 = select i1 %cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reload, i32 1177683765, i32 -352178304
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond97:                                       ; preds = %loopEntry
  %238 = load i32, i32* @x, align 4
  %239 = load i32, i32* @y, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 1103817676, i32 1455777787
  br label %loopEntry.backedge

originalBB212:                                    ; preds = %loopEntry
  %247 = xor i32 %j.0, -1
  %248 = add i32 %t.0, %247
  %cmp100 = icmp slt i32 %i.0, %248
  store i1 %cmp100, i1* %cmp100.reg2mem, align 1
  %249 = load i32, i32* @x, align 4
  %250 = load i32, i32* @y, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 -1209553480, i32 1455777787
  br label %loopEntry.backedge

originalBBpart2225:                               ; preds = %loopEntry
  %cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reload = load volatile i1, i1* %cmp100.reg2mem, align 1
  %258 = select i1 %cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reload, i32 1186537841, i32 -597850614
  br label %loopEntry.backedge

for.body102:                                      ; preds = %loopEntry
  %idxprom103 = sext i32 %i.0 to i64
  %arrayidx105 = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %z, i64 0, i64 %idxprom103, i64 1
  %259 = load i32, i32* %arrayidx105, align 4
  %.neg90 = add i32 %i.0, 1
  %idxprom107 = sext i32 %.neg90 to i64
  %arrayidx109 = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %z, i64 0, i64 %idxprom107, i64 1
  %260 = load i32, i32* %arrayidx109, align 4
  %cmp110 = icmp sgt i32 %259, %260
  %261 = select i1 %cmp110, i32 1686850680, i32 -985869192
  br label %loopEntry.backedge

if.then112:                                       ; preds = %loopEntry
  %idxprom113 = sext i32 %i.0 to i64
  %arrayidx115 = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %z, i64 0, i64 %idxprom113, i64 0
  %262 = load i32, i32* %arrayidx115, align 8
  %.neg89 = add i32 %i.0, 1
  %idxprom117 = sext i32 %.neg89 to i64
  %arrayidx119 = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %z, i64 0, i64 %idxprom117, i64 0
  %263 = load i32, i32* %arrayidx119, align 8
  store i32 %263, i32* %arrayidx115, align 8
  store i32 %262, i32* %arrayidx119, align 8
  %arrayidx129 = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %z, i64 0, i64 %idxprom113, i64 1
  %264 = load i32, i32* %arrayidx129, align 4
  %arrayidx133 = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %z, i64 0, i64 %idxprom117, i64 1
  %265 = load i32, i32* %arrayidx133, align 4
  store i32 %265, i32* %arrayidx129, align 4
  store i32 %264, i32* %arrayidx133, align 4
  br label %loopEntry.backedge

if.end141:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc142:                                       ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end144:                                       ; preds = %loopEntry
  %266 = load i32, i32* @x, align 4
  %267 = load i32, i32* @y, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 381879892, i32 -818835770
  br label %loopEntry.backedge

originalBB227:                                    ; preds = %loopEntry
  %275 = load i32, i32* @x, align 4
  %276 = load i32, i32* @y, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 -1177527751, i32 -818835770
  br label %loopEntry.backedge

originalBBpart2229:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc145:                                       ; preds = %loopEntry
  %284 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end147:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond148:                                      ; preds = %loopEntry
  %285 = load i32, i32* @x, align 4
  %286 = load i32, i32* @y, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 -1148636526, i32 -2042708520
  br label %loopEntry.backedge

originalBB231:                                    ; preds = %loopEntry
  %cmp149 = icmp slt i32 %i.0, %t.0
  store i1 %cmp149, i1* %cmp149.reg2mem, align 1
  %294 = load i32, i32* @x, align 4
  %295 = load i32, i32* @y, align 4
  %296 = add i32 %294, -1
  %297 = mul i32 %296, %294
  %298 = and i32 %297, 1
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %300, %299
  %302 = select i1 %301, i32 265465006, i32 -2042708520
  br label %loopEntry.backedge

originalBBpart2233:                               ; preds = %loopEntry
  %cmp149.reg2mem.0.cmp149.reg2mem.0.cmp149.reg2mem.0.cmp149.reload = load volatile i1, i1* %cmp149.reg2mem, align 1
  %303 = select i1 %cmp149.reg2mem.0.cmp149.reg2mem.0.cmp149.reg2mem.0.cmp149.reload, i32 493468704, i32 1110882114
  br label %loopEntry.backedge

for.body151:                                      ; preds = %loopEntry
  %idxprom152 = sext i32 %i.0 to i64
  %arrayidx154 = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %z, i64 0, i64 %idxprom152, i64 0
  %304 = load i32, i32* %arrayidx154, align 8
  %arrayidx157 = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %z, i64 0, i64 %idxprom152, i64 1
  %305 = load i32, i32* %arrayidx157, align 4
  %call158 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %304, i32 %305)
  br label %loopEntry.backedge

for.inc159:                                       ; preds = %loopEntry
  %306 = load i32, i32* @x, align 4
  %307 = load i32, i32* @y, align 4
  %308 = add i32 %306, -1
  %309 = mul i32 %308, %306
  %310 = and i32 %309, 1
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %312, %311
  %314 = select i1 %313, i32 1381987551, i32 -1149407419
  br label %loopEntry.backedge

originalBB235:                                    ; preds = %loopEntry
  %315 = add i32 %i.0, 1
  %316 = load i32, i32* @x, align 4
  %317 = load i32, i32* @y, align 4
  %318 = add i32 %316, -1
  %319 = mul i32 %318, %316
  %320 = and i32 %319, 1
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %322, %321
  %324 = select i1 %323, i32 -1326921445, i32 -1149407419
  br label %loopEntry.backedge

originalBBpart2242:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end161:                                       ; preds = %loopEntry
  %call162 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %N.0)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  %325 = add i32 %n.0, -1
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  %326 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  %next29alteredBB = getelementptr inbounds %struct.ch, %struct.ch* %head.0, i64 0, i32 2
  %327 = load %struct.ch*, %struct.ch** %next29alteredBB, align 8
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  %next60alteredBB = getelementptr inbounds %struct.ch, %struct.ch* %head.0, i64 0, i32 2
  %328 = load %struct.ch*, %struct.ch** %next60alteredBB, align 8
  %next61alteredBB = getelementptr inbounds %struct.ch, %struct.ch* %328, i64 0, i32 2
  %329 = load %struct.ch*, %struct.ch** %next61alteredBB, align 8
  %next62alteredBB = getelementptr inbounds %struct.ch, %struct.ch* %329, i64 0, i32 2
  %330 = load %struct.ch*, %struct.ch** %next62alteredBB, align 8
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  %331 = add i32 %n.0, -2
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  %332 = add i32 %n.0, -2
  br label %loopEntry.backedge

originalBB208alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB212alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB227alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB231alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB235alteredBB:                           ; preds = %loopEntry
  %333 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
