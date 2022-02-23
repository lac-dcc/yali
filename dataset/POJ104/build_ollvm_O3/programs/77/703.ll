; ModuleID = 'build_ollvm/programs/77/703.ll'
source_filename = "source-C-CXX/77/703.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"l\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"q\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"z\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_703.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp212.reg2mem = alloca i1, align 1
  %cmp135.reg2mem = alloca i1, align 1
  %cmp133.reg2mem = alloca i1, align 1
  %cmp81.reg2mem = alloca i1, align 1
  %cmp77.reg2mem = alloca i1, align 1
  %cmp54.reg2mem = alloca i1, align 1
  %cmp52.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %z.0 = phi i32 [ 1, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1609840054, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1609840054, label %for.cond
    i32 -1353112201, label %for.body
    i32 2103633724, label %for.cond1
    i32 -142188520, label %for.body3
    i32 438030032, label %originalBB
    i32 -1639335228, label %originalBBpart2
    i32 371128946, label %for.cond4
    i32 940371420, label %for.body6
    i32 -1504434117, label %for.cond7
    i32 -197584032, label %for.body9
    i32 -307320556, label %if.then
    i32 1240256580, label %originalBB249
    i32 -2133862974, label %originalBBpart2251
    i32 -18360915, label %land.lhs.true
    i32 -1817988877, label %land.lhs.true29
    i32 445509205, label %originalBB253
    i32 -1700497772, label %originalBBpart2255
    i32 1999432347, label %if.then31
    i32 1159867600, label %if.end
    i32 -40002833, label %land.lhs.true51
    i32 2053337344, label %originalBB257
    i32 1789264070, label %originalBBpart2259
    i32 129896872, label %land.lhs.true53
    i32 -797129587, label %originalBB261
    i32 -134618601, label %originalBBpart2263
    i32 330746587, label %if.then55
    i32 -455392057, label %if.end76
    i32 2091996482, label %originalBB265
    i32 188083423, label %originalBBpart2267
    i32 -1969250086, label %land.lhs.true78
    i32 2057728185, label %land.lhs.true80
    i32 1589960698, label %originalBB269
    i32 1199756934, label %originalBBpart2271
    i32 -110086744, label %if.then82
    i32 469565716, label %if.end103
    i32 1472344058, label %land.lhs.true105
    i32 -1706561189, label %land.lhs.true107
    i32 -41118358, label %if.then109
    i32 1317479329, label %if.end130
    i32 1450276535, label %land.lhs.true132
    i32 453939740, label %originalBB273
    i32 1034907305, label %originalBBpart2275
    i32 527168714, label %land.lhs.true134
    i32 785500831, label %originalBB277
    i32 1072003714, label %originalBBpart2279
    i32 -161328595, label %if.then136
    i32 201436685, label %if.end157
    i32 -264178928, label %land.lhs.true159
    i32 70492578, label %land.lhs.true161
    i32 -244221341, label %if.then163
    i32 -1118391188, label %if.end184
    i32 -556173524, label %land.lhs.true186
    i32 792481020, label %land.lhs.true188
    i32 840503150, label %if.then190
    i32 434504088, label %if.end211
    i32 943536384, label %originalBB281
    i32 -1591021619, label %originalBBpart2283
    i32 21831531, label %land.lhs.true213
    i32 -1715116736, label %land.lhs.true215
    i32 -910067552, label %if.then217
    i32 744020765, label %if.end238
    i32 1213934651, label %originalBB285
    i32 1817550107, label %originalBBpart2287
    i32 624012683, label %if.end239
    i32 -870844501, label %for.inc
    i32 -1996737916, label %originalBB289
    i32 1455722908, label %originalBBpart2291
    i32 2017052046, label %for.end
    i32 -403200786, label %originalBB293
    i32 -1655797374, label %originalBBpart2295
    i32 1466630766, label %for.inc240
    i32 -559233633, label %originalBB297
    i32 1477507278, label %originalBBpart2309
    i32 93795966, label %for.end242
    i32 -1534237707, label %for.inc243
    i32 -1735473866, label %for.end245
    i32 1261930897, label %originalBB311
    i32 1472760633, label %originalBBpart2313
    i32 -1757245333, label %for.inc246
    i32 113765482, label %originalBB315
    i32 60901732, label %originalBBpart2330
    i32 130204494, label %for.end248
    i32 -760167156, label %originalBBalteredBB
    i32 1429311254, label %originalBB249alteredBB
    i32 1208756692, label %originalBB253alteredBB
    i32 -1279423494, label %originalBB257alteredBB
    i32 1509833153, label %originalBB261alteredBB
    i32 -1146146143, label %originalBB265alteredBB
    i32 924489582, label %originalBB269alteredBB
    i32 1291466296, label %originalBB273alteredBB
    i32 -445630771, label %originalBB277alteredBB
    i32 -840308607, label %originalBB281alteredBB
    i32 2086573048, label %originalBB285alteredBB
    i32 -1160517687, label %originalBB289alteredBB
    i32 1126695025, label %originalBB293alteredBB
    i32 1600117724, label %originalBB297alteredBB
    i32 1811375482, label %originalBB311alteredBB
    i32 1583419024, label %originalBB315alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB315alteredBB, %originalBB311alteredBB, %originalBB297alteredBB, %originalBB293alteredBB, %originalBB289alteredBB, %originalBB285alteredBB, %originalBB281alteredBB, %originalBB277alteredBB, %originalBB273alteredBB, %originalBB269alteredBB, %originalBB265alteredBB, %originalBB261alteredBB, %originalBB257alteredBB, %originalBB253alteredBB, %originalBB249alteredBB, %originalBBalteredBB, %originalBBpart2330, %originalBB315, %for.inc246, %originalBBpart2313, %originalBB311, %for.end245, %for.inc243, %for.end242, %originalBBpart2309, %originalBB297, %for.inc240, %originalBBpart2295, %originalBB293, %for.end, %originalBBpart2291, %originalBB289, %for.inc, %if.end239, %originalBBpart2287, %originalBB285, %if.end238, %if.then217, %land.lhs.true215, %land.lhs.true213, %originalBBpart2283, %originalBB281, %if.end211, %if.then190, %land.lhs.true188, %land.lhs.true186, %if.end184, %if.then163, %land.lhs.true161, %land.lhs.true159, %if.end157, %if.then136, %originalBBpart2279, %originalBB277, %land.lhs.true134, %originalBBpart2275, %originalBB273, %land.lhs.true132, %if.end130, %if.then109, %land.lhs.true107, %land.lhs.true105, %if.end103, %if.then82, %originalBBpart2271, %originalBB269, %land.lhs.true80, %land.lhs.true78, %originalBBpart2267, %originalBB265, %if.end76, %if.then55, %originalBBpart2263, %originalBB261, %land.lhs.true53, %originalBBpart2259, %originalBB257, %land.lhs.true51, %if.end, %if.then31, %originalBBpart2255, %originalBB253, %land.lhs.true29, %land.lhs.true, %originalBBpart2251, %originalBB249, %if.then, %for.body9, %for.cond7, %for.body6, %for.cond4, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond
  %z.0.be = phi i32 [ %z.0, %loopEntry ], [ %333, %originalBB315alteredBB ], [ %z.0, %originalBB311alteredBB ], [ %z.0, %originalBB297alteredBB ], [ %z.0, %originalBB293alteredBB ], [ %z.0, %originalBB289alteredBB ], [ %z.0, %originalBB285alteredBB ], [ %z.0, %originalBB281alteredBB ], [ %z.0, %originalBB277alteredBB ], [ %z.0, %originalBB273alteredBB ], [ %z.0, %originalBB269alteredBB ], [ %z.0, %originalBB265alteredBB ], [ %z.0, %originalBB261alteredBB ], [ %z.0, %originalBB257alteredBB ], [ %z.0, %originalBB253alteredBB ], [ %z.0, %originalBB249alteredBB ], [ %z.0, %originalBBalteredBB ], [ %z.0, %originalBBpart2330 ], [ %322, %originalBB315 ], [ %z.0, %for.inc246 ], [ %z.0, %originalBBpart2313 ], [ %z.0, %originalBB311 ], [ %z.0, %for.end245 ], [ %z.0, %for.inc243 ], [ %z.0, %for.end242 ], [ %z.0, %originalBBpart2309 ], [ %z.0, %originalBB297 ], [ %z.0, %for.inc240 ], [ %z.0, %originalBBpart2295 ], [ %z.0, %originalBB293 ], [ %z.0, %for.end ], [ %z.0, %originalBBpart2291 ], [ %z.0, %originalBB289 ], [ %z.0, %for.inc ], [ %z.0, %if.end239 ], [ %z.0, %originalBBpart2287 ], [ %z.0, %originalBB285 ], [ %z.0, %if.end238 ], [ %z.0, %if.then217 ], [ %z.0, %land.lhs.true215 ], [ %z.0, %land.lhs.true213 ], [ %z.0, %originalBBpart2283 ], [ %z.0, %originalBB281 ], [ %z.0, %if.end211 ], [ %z.0, %if.then190 ], [ %z.0, %land.lhs.true188 ], [ %z.0, %land.lhs.true186 ], [ %z.0, %if.end184 ], [ %z.0, %if.then163 ], [ %z.0, %land.lhs.true161 ], [ %z.0, %land.lhs.true159 ], [ %z.0, %if.end157 ], [ %z.0, %if.then136 ], [ %z.0, %originalBBpart2279 ], [ %z.0, %originalBB277 ], [ %z.0, %land.lhs.true134 ], [ %z.0, %originalBBpart2275 ], [ %z.0, %originalBB273 ], [ %z.0, %land.lhs.true132 ], [ %z.0, %if.end130 ], [ %z.0, %if.then109 ], [ %z.0, %land.lhs.true107 ], [ %z.0, %land.lhs.true105 ], [ %z.0, %if.end103 ], [ %z.0, %if.then82 ], [ %z.0, %originalBBpart2271 ], [ %z.0, %originalBB269 ], [ %z.0, %land.lhs.true80 ], [ %z.0, %land.lhs.true78 ], [ %z.0, %originalBBpart2267 ], [ %z.0, %originalBB265 ], [ %z.0, %if.end76 ], [ %z.0, %if.then55 ], [ %z.0, %originalBBpart2263 ], [ %z.0, %originalBB261 ], [ %z.0, %land.lhs.true53 ], [ %z.0, %originalBBpart2259 ], [ %z.0, %originalBB257 ], [ %z.0, %land.lhs.true51 ], [ %z.0, %if.end ], [ %z.0, %if.then31 ], [ %z.0, %originalBBpart2255 ], [ %z.0, %originalBB253 ], [ %z.0, %land.lhs.true29 ], [ %z.0, %land.lhs.true ], [ %z.0, %originalBBpart2251 ], [ %z.0, %originalBB249 ], [ %z.0, %if.then ], [ %z.0, %for.body9 ], [ %z.0, %for.cond7 ], [ %z.0, %for.body6 ], [ %z.0, %for.cond4 ], [ %z.0, %originalBBpart2 ], [ %z.0, %originalBB ], [ %z.0, %for.body3 ], [ %z.0, %for.cond1 ], [ %z.0, %for.body ], [ %z.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB315alteredBB ], [ %q.0, %originalBB311alteredBB ], [ %q.0, %originalBB297alteredBB ], [ %q.0, %originalBB293alteredBB ], [ %q.0, %originalBB289alteredBB ], [ %q.0, %originalBB285alteredBB ], [ %q.0, %originalBB281alteredBB ], [ %q.0, %originalBB277alteredBB ], [ %q.0, %originalBB273alteredBB ], [ %q.0, %originalBB269alteredBB ], [ %q.0, %originalBB265alteredBB ], [ %q.0, %originalBB261alteredBB ], [ %q.0, %originalBB257alteredBB ], [ %q.0, %originalBB253alteredBB ], [ %q.0, %originalBB249alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBBpart2330 ], [ %q.0, %originalBB315 ], [ %q.0, %for.inc246 ], [ %q.0, %originalBBpart2313 ], [ %q.0, %originalBB311 ], [ %q.0, %for.end245 ], [ %294, %for.inc243 ], [ %q.0, %for.end242 ], [ %q.0, %originalBBpart2309 ], [ %q.0, %originalBB297 ], [ %q.0, %for.inc240 ], [ %q.0, %originalBBpart2295 ], [ %q.0, %originalBB293 ], [ %q.0, %for.end ], [ %q.0, %originalBBpart2291 ], [ %q.0, %originalBB289 ], [ %q.0, %for.inc ], [ %q.0, %if.end239 ], [ %q.0, %originalBBpart2287 ], [ %q.0, %originalBB285 ], [ %q.0, %if.end238 ], [ %q.0, %if.then217 ], [ %q.0, %land.lhs.true215 ], [ %q.0, %land.lhs.true213 ], [ %q.0, %originalBBpart2283 ], [ %q.0, %originalBB281 ], [ %q.0, %if.end211 ], [ %q.0, %if.then190 ], [ %q.0, %land.lhs.true188 ], [ %q.0, %land.lhs.true186 ], [ %q.0, %if.end184 ], [ %q.0, %if.then163 ], [ %q.0, %land.lhs.true161 ], [ %q.0, %land.lhs.true159 ], [ %q.0, %if.end157 ], [ %q.0, %if.then136 ], [ %q.0, %originalBBpart2279 ], [ %q.0, %originalBB277 ], [ %q.0, %land.lhs.true134 ], [ %q.0, %originalBBpart2275 ], [ %q.0, %originalBB273 ], [ %q.0, %land.lhs.true132 ], [ %q.0, %if.end130 ], [ %q.0, %if.then109 ], [ %q.0, %land.lhs.true107 ], [ %q.0, %land.lhs.true105 ], [ %q.0, %if.end103 ], [ %q.0, %if.then82 ], [ %q.0, %originalBBpart2271 ], [ %q.0, %originalBB269 ], [ %q.0, %land.lhs.true80 ], [ %q.0, %land.lhs.true78 ], [ %q.0, %originalBBpart2267 ], [ %q.0, %originalBB265 ], [ %q.0, %if.end76 ], [ %q.0, %if.then55 ], [ %q.0, %originalBBpart2263 ], [ %q.0, %originalBB261 ], [ %q.0, %land.lhs.true53 ], [ %q.0, %originalBBpart2259 ], [ %q.0, %originalBB257 ], [ %q.0, %land.lhs.true51 ], [ %q.0, %if.end ], [ %q.0, %if.then31 ], [ %q.0, %originalBBpart2255 ], [ %q.0, %originalBB253 ], [ %q.0, %land.lhs.true29 ], [ %q.0, %land.lhs.true ], [ %q.0, %originalBBpart2251 ], [ %q.0, %originalBB249 ], [ %q.0, %if.then ], [ %q.0, %for.body9 ], [ %q.0, %for.cond7 ], [ %q.0, %for.body6 ], [ %q.0, %for.cond4 ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.body3 ], [ %q.0, %for.cond1 ], [ 1, %for.body ], [ %q.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB315alteredBB ], [ %s.0, %originalBB311alteredBB ], [ %332, %originalBB297alteredBB ], [ %s.0, %originalBB293alteredBB ], [ %s.0, %originalBB289alteredBB ], [ %s.0, %originalBB285alteredBB ], [ %s.0, %originalBB281alteredBB ], [ %s.0, %originalBB277alteredBB ], [ %s.0, %originalBB273alteredBB ], [ %s.0, %originalBB269alteredBB ], [ %s.0, %originalBB265alteredBB ], [ %s.0, %originalBB261alteredBB ], [ %s.0, %originalBB257alteredBB ], [ %s.0, %originalBB253alteredBB ], [ %s.0, %originalBB249alteredBB ], [ 1, %originalBBalteredBB ], [ %s.0, %originalBBpart2330 ], [ %s.0, %originalBB315 ], [ %s.0, %for.inc246 ], [ %s.0, %originalBBpart2313 ], [ %s.0, %originalBB311 ], [ %s.0, %for.end245 ], [ %s.0, %for.inc243 ], [ %s.0, %for.end242 ], [ %s.0, %originalBBpart2309 ], [ %284, %originalBB297 ], [ %s.0, %for.inc240 ], [ %s.0, %originalBBpart2295 ], [ %s.0, %originalBB293 ], [ %s.0, %for.end ], [ %s.0, %originalBBpart2291 ], [ %s.0, %originalBB289 ], [ %s.0, %for.inc ], [ %s.0, %if.end239 ], [ %s.0, %originalBBpart2287 ], [ %s.0, %originalBB285 ], [ %s.0, %if.end238 ], [ %s.0, %if.then217 ], [ %s.0, %land.lhs.true215 ], [ %s.0, %land.lhs.true213 ], [ %s.0, %originalBBpart2283 ], [ %s.0, %originalBB281 ], [ %s.0, %if.end211 ], [ %s.0, %if.then190 ], [ %s.0, %land.lhs.true188 ], [ %s.0, %land.lhs.true186 ], [ %s.0, %if.end184 ], [ %s.0, %if.then163 ], [ %s.0, %land.lhs.true161 ], [ %s.0, %land.lhs.true159 ], [ %s.0, %if.end157 ], [ %s.0, %if.then136 ], [ %s.0, %originalBBpart2279 ], [ %s.0, %originalBB277 ], [ %s.0, %land.lhs.true134 ], [ %s.0, %originalBBpart2275 ], [ %s.0, %originalBB273 ], [ %s.0, %land.lhs.true132 ], [ %s.0, %if.end130 ], [ %s.0, %if.then109 ], [ %s.0, %land.lhs.true107 ], [ %s.0, %land.lhs.true105 ], [ %s.0, %if.end103 ], [ %s.0, %if.then82 ], [ %s.0, %originalBBpart2271 ], [ %s.0, %originalBB269 ], [ %s.0, %land.lhs.true80 ], [ %s.0, %land.lhs.true78 ], [ %s.0, %originalBBpart2267 ], [ %s.0, %originalBB265 ], [ %s.0, %if.end76 ], [ %s.0, %if.then55 ], [ %s.0, %originalBBpart2263 ], [ %s.0, %originalBB261 ], [ %s.0, %land.lhs.true53 ], [ %s.0, %originalBBpart2259 ], [ %s.0, %originalBB257 ], [ %s.0, %land.lhs.true51 ], [ %s.0, %if.end ], [ %s.0, %if.then31 ], [ %s.0, %originalBBpart2255 ], [ %s.0, %originalBB253 ], [ %s.0, %land.lhs.true29 ], [ %s.0, %land.lhs.true ], [ %s.0, %originalBBpart2251 ], [ %s.0, %originalBB249 ], [ %s.0, %if.then ], [ %s.0, %for.body9 ], [ %s.0, %for.cond7 ], [ %s.0, %for.body6 ], [ %s.0, %for.cond4 ], [ %s.0, %originalBBpart2 ], [ 1, %originalBB ], [ %s.0, %for.body3 ], [ %s.0, %for.cond1 ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB315alteredBB ], [ %l.0, %originalBB311alteredBB ], [ %l.0, %originalBB297alteredBB ], [ %l.0, %originalBB293alteredBB ], [ %.neg, %originalBB289alteredBB ], [ %l.0, %originalBB285alteredBB ], [ %l.0, %originalBB281alteredBB ], [ %l.0, %originalBB277alteredBB ], [ %l.0, %originalBB273alteredBB ], [ %l.0, %originalBB269alteredBB ], [ %l.0, %originalBB265alteredBB ], [ %l.0, %originalBB261alteredBB ], [ %l.0, %originalBB257alteredBB ], [ %l.0, %originalBB253alteredBB ], [ %l.0, %originalBB249alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBBpart2330 ], [ %l.0, %originalBB315 ], [ %l.0, %for.inc246 ], [ %l.0, %originalBBpart2313 ], [ %l.0, %originalBB311 ], [ %l.0, %for.end245 ], [ %l.0, %for.inc243 ], [ %l.0, %for.end242 ], [ %l.0, %originalBBpart2309 ], [ %l.0, %originalBB297 ], [ %l.0, %for.inc240 ], [ %l.0, %originalBBpart2295 ], [ %l.0, %originalBB293 ], [ %l.0, %for.end ], [ %l.0, %originalBBpart2291 ], [ %247, %originalBB289 ], [ %l.0, %for.inc ], [ %l.0, %if.end239 ], [ %l.0, %originalBBpart2287 ], [ %l.0, %originalBB285 ], [ %l.0, %if.end238 ], [ %l.0, %if.then217 ], [ %l.0, %land.lhs.true215 ], [ %l.0, %land.lhs.true213 ], [ %l.0, %originalBBpart2283 ], [ %l.0, %originalBB281 ], [ %l.0, %if.end211 ], [ %l.0, %if.then190 ], [ %l.0, %land.lhs.true188 ], [ %l.0, %land.lhs.true186 ], [ %l.0, %if.end184 ], [ %l.0, %if.then163 ], [ %l.0, %land.lhs.true161 ], [ %l.0, %land.lhs.true159 ], [ %l.0, %if.end157 ], [ %l.0, %if.then136 ], [ %l.0, %originalBBpart2279 ], [ %l.0, %originalBB277 ], [ %l.0, %land.lhs.true134 ], [ %l.0, %originalBBpart2275 ], [ %l.0, %originalBB273 ], [ %l.0, %land.lhs.true132 ], [ %l.0, %if.end130 ], [ %l.0, %if.then109 ], [ %l.0, %land.lhs.true107 ], [ %l.0, %land.lhs.true105 ], [ %l.0, %if.end103 ], [ %l.0, %if.then82 ], [ %l.0, %originalBBpart2271 ], [ %l.0, %originalBB269 ], [ %l.0, %land.lhs.true80 ], [ %l.0, %land.lhs.true78 ], [ %l.0, %originalBBpart2267 ], [ %l.0, %originalBB265 ], [ %l.0, %if.end76 ], [ %l.0, %if.then55 ], [ %l.0, %originalBBpart2263 ], [ %l.0, %originalBB261 ], [ %l.0, %land.lhs.true53 ], [ %l.0, %originalBBpart2259 ], [ %l.0, %originalBB257 ], [ %l.0, %land.lhs.true51 ], [ %l.0, %if.end ], [ %l.0, %if.then31 ], [ %l.0, %originalBBpart2255 ], [ %l.0, %originalBB253 ], [ %l.0, %land.lhs.true29 ], [ %l.0, %land.lhs.true ], [ %l.0, %originalBBpart2251 ], [ %l.0, %originalBB249 ], [ %l.0, %if.then ], [ %l.0, %for.body9 ], [ %l.0, %for.cond7 ], [ 1, %for.body6 ], [ %l.0, %for.cond4 ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.body3 ], [ %l.0, %for.cond1 ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 113765482, %originalBB315alteredBB ], [ 1261930897, %originalBB311alteredBB ], [ -559233633, %originalBB297alteredBB ], [ -403200786, %originalBB293alteredBB ], [ -1996737916, %originalBB289alteredBB ], [ 1213934651, %originalBB285alteredBB ], [ 943536384, %originalBB281alteredBB ], [ 785500831, %originalBB277alteredBB ], [ 453939740, %originalBB273alteredBB ], [ 1589960698, %originalBB269alteredBB ], [ 2091996482, %originalBB265alteredBB ], [ -797129587, %originalBB261alteredBB ], [ 2053337344, %originalBB257alteredBB ], [ 445509205, %originalBB253alteredBB ], [ 1240256580, %originalBB249alteredBB ], [ 438030032, %originalBBalteredBB ], [ 1609840054, %originalBBpart2330 ], [ %331, %originalBB315 ], [ %321, %for.inc246 ], [ -1757245333, %originalBBpart2313 ], [ %312, %originalBB311 ], [ %303, %for.end245 ], [ 2103633724, %for.inc243 ], [ -1534237707, %for.end242 ], [ 371128946, %originalBBpart2309 ], [ %293, %originalBB297 ], [ %283, %for.inc240 ], [ 1466630766, %originalBBpart2295 ], [ %274, %originalBB293 ], [ %265, %for.end ], [ -1504434117, %originalBBpart2291 ], [ %256, %originalBB289 ], [ %246, %for.inc ], [ -870844501, %if.end239 ], [ 624012683, %originalBBpart2287 ], [ %237, %originalBB285 ], [ %228, %if.end238 ], [ 744020765, %if.then217 ], [ %219, %land.lhs.true215 ], [ %218, %land.lhs.true213 ], [ %217, %originalBBpart2283 ], [ %216, %originalBB281 ], [ %207, %if.end211 ], [ 434504088, %if.then190 ], [ %198, %land.lhs.true188 ], [ %197, %land.lhs.true186 ], [ %196, %if.end184 ], [ -1118391188, %if.then163 ], [ %195, %land.lhs.true161 ], [ %194, %land.lhs.true159 ], [ %193, %if.end157 ], [ 201436685, %if.then136 ], [ %192, %originalBBpart2279 ], [ %191, %originalBB277 ], [ %182, %land.lhs.true134 ], [ %173, %originalBBpart2275 ], [ %172, %originalBB273 ], [ %163, %land.lhs.true132 ], [ %154, %if.end130 ], [ 1317479329, %if.then109 ], [ %153, %land.lhs.true107 ], [ %152, %land.lhs.true105 ], [ %151, %if.end103 ], [ 469565716, %if.then82 ], [ %150, %originalBBpart2271 ], [ %149, %originalBB269 ], [ %140, %land.lhs.true80 ], [ %131, %land.lhs.true78 ], [ %130, %originalBBpart2267 ], [ %129, %originalBB265 ], [ %120, %if.end76 ], [ -455392057, %if.then55 ], [ %111, %originalBBpart2263 ], [ %110, %originalBB261 ], [ %101, %land.lhs.true53 ], [ %92, %originalBBpart2259 ], [ %91, %originalBB257 ], [ %82, %land.lhs.true51 ], [ %73, %if.end ], [ 1159867600, %if.then31 ], [ %72, %originalBBpart2255 ], [ %71, %originalBB253 ], [ %62, %land.lhs.true29 ], [ %53, %land.lhs.true ], [ %52, %originalBBpart2251 ], [ %51, %originalBB249 ], [ %42, %if.then ], [ %33, %for.body9 ], [ %21, %for.cond7 ], [ -1504434117, %for.body6 ], [ %20, %for.cond4 ], [ 371128946, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body3 ], [ %1, %for.cond1 ], [ 2103633724, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %z.0, 6
  %0 = select i1 %cmp, i32 -1353112201, i32 130204494
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %q.0, 6
  %1 = select i1 %cmp2, i32 -142188520, i32 -1735473866
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x.5, align 4
  %3 = load i32, i32* @y.6, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 438030032, i32 -760167156
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x.5, align 4
  %12 = load i32, i32* @y.6, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1639335228, i32 -760167156
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %s.0, 6
  %20 = select i1 %cmp5, i32 940371420, i32 93795966
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %cmp8 = icmp slt i32 %l.0, 6
  %21 = select i1 %cmp8, i32 -197584032, i32 2017052046
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %22 = add i32 %q.0, %z.0
  %23 = add i32 %l.0, %s.0
  %cmp11 = icmp eq i32 %22, %23
  %24 = add i32 %l.0, %z.0
  %25 = add i32 %s.0, %q.0
  %cmp14 = icmp sgt i32 %24, %25
  %.demorgan121 = and i1 %cmp11, %cmp14
  %26 = add i32 %s.0, %z.0
  %cmp17 = icmp slt i32 %26, %q.0
  %27 = xor i1 %cmp17, %.demorgan121
  %28 = zext i1 %27 to i32
  %29 = xor i32 %28, -1
  %cmp20 = icmp ne i32 %z.0, %q.0
  %conv21 = zext i1 %cmp20 to i32
  %cmp22 = icmp ne i32 %s.0, %conv21
  %conv23 = zext i1 %cmp22 to i32
  %cmp24 = icmp ne i32 %l.0, %conv23
  %30 = and i1 %cmp24, %.demorgan121
  %31 = zext i1 %30 to i32
  %32 = and i32 %31, %29
  %tobool.not = icmp eq i32 %32, 0
  %33 = select i1 %tobool.not, i32 624012683, i32 -307320556
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %34 = load i32, i32* @x.5, align 4
  %35 = load i32, i32* @y.6, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1240256580, i32 1429311254
  br label %loopEntry.backedge

originalBB249:                                    ; preds = %loopEntry
  %cmp27 = icmp sgt i32 %l.0, %q.0
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %43 = load i32, i32* @x.5, align 4
  %44 = load i32, i32* @y.6, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -2133862974, i32 1429311254
  br label %loopEntry.backedge

originalBBpart2251:                               ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %52 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 -18360915, i32 1159867600
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp28 = icmp sgt i32 %q.0, %z.0
  %53 = select i1 %cmp28, i32 -1817988877, i32 1159867600
  br label %loopEntry.backedge

land.lhs.true29:                                  ; preds = %loopEntry
  %54 = load i32, i32* @x.5, align 4
  %55 = load i32, i32* @y.6, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 445509205, i32 1208756692
  br label %loopEntry.backedge

originalBB253:                                    ; preds = %loopEntry
  %cmp30 = icmp sgt i32 %z.0, %s.0
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %63 = load i32, i32* @x.5, align 4
  %64 = load i32, i32* @y.6, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1700497772, i32 1208756692
  br label %loopEntry.backedge

originalBBpart2255:                               ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %72 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 1999432347, i32 1159867600
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call32 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %mul = mul nsw i32 %l.0, 10
  %call33 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call32, i32 %mul)
  %call34 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call33, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call35 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %call36 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call35, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %mul37 = mul nsw i32 %q.0, 10
  %call38 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call36, i32 %mul37)
  %call39 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call38, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call40 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  %call41 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call40, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %mul42 = mul nsw i32 %z.0, 10
  %call43 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call41, i32 %mul42)
  %call44 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call43, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call45 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0))
  %call46 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call45, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %mul47 = mul nsw i32 %s.0, 10
  %call48 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call46, i32 %mul47)
  %call49 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call48, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp50 = icmp sgt i32 %l.0, %q.0
  %73 = select i1 %cmp50, i32 -40002833, i32 -455392057
  br label %loopEntry.backedge

land.lhs.true51:                                  ; preds = %loopEntry
  %74 = load i32, i32* @x.5, align 4
  %75 = load i32, i32* @y.6, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 2053337344, i32 -1279423494
  br label %loopEntry.backedge

originalBB257:                                    ; preds = %loopEntry
  %cmp52 = icmp sgt i32 %q.0, %s.0
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  %83 = load i32, i32* @x.5, align 4
  %84 = load i32, i32* @y.6, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1789264070, i32 -1279423494
  br label %loopEntry.backedge

originalBBpart2259:                               ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %92 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 129896872, i32 -455392057
  br label %loopEntry.backedge

land.lhs.true53:                                  ; preds = %loopEntry
  %93 = load i32, i32* @x.5, align 4
  %94 = load i32, i32* @y.6, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -797129587, i32 1509833153
  br label %loopEntry.backedge

originalBB261:                                    ; preds = %loopEntry
  %cmp54 = icmp sgt i32 %s.0, %z.0
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %102 = load i32, i32* @x.5, align 4
  %103 = load i32, i32* @y.6, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -134618601, i32 1509833153
  br label %loopEntry.backedge

originalBBpart2263:                               ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %111 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 330746587, i32 -455392057
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %call56 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call57 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call56, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %mul58 = mul nsw i32 %l.0, 10
  %call59 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call57, i32 %mul58)
  %call60 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call59, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call61 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %call62 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call61, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %mul63 = mul nsw i32 %q.0, 10
  %call64 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call62, i32 %mul63)
  %call65 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call64, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call66 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0))
  %call67 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call66, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %mul68 = mul nsw i32 %s.0, 10
  %call69 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call67, i32 %mul68)
  %call70 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call69, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call71 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  %call72 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call71, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %mul73 = mul nsw i32 %z.0, 10
  %call74 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call72, i32 %mul73)
  %call75 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call74, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  %112 = load i32, i32* @x.5, align 4
  %113 = load i32, i32* @y.6, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 2091996482, i32 -1146146143
  br label %loopEntry.backedge

originalBB265:                                    ; preds = %loopEntry
  %cmp77 = icmp sgt i32 %l.0, %s.0
  store i1 %cmp77, i1* %cmp77.reg2mem, align 1
  %121 = load i32, i32* @x.5, align 4
  %122 = load i32, i32* @y.6, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 188083423, i32 -1146146143
  br label %loopEntry.backedge

originalBBpart2267:                               ; preds = %loopEntry
  %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload = load volatile i1, i1* %cmp77.reg2mem, align 1
  %130 = select i1 %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload, i32 -1969250086, i32 469565716
  br label %loopEntry.backedge

land.lhs.true78:                                  ; preds = %loopEntry
  %cmp79 = icmp sgt i32 %s.0, %q.0
  %131 = select i1 %cmp79, i32 2057728185, i32 469565716
  br label %loopEntry.backedge

land.lhs.true80:                                  ; preds = %loopEntry
  %132 = load i32, i32* @x.5, align 4
  %133 = load i32, i32* @y.6, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1589960698, i32 924489582
  br label %loopEntry.backedge

originalBB269:                                    ; preds = %loopEntry
  %cmp81 = icmp sgt i32 %q.0, %z.0
  store i1 %cmp81, i1* %cmp81.reg2mem, align 1
  %141 = load i32, i32* @x.5, align 4
  %142 = load i32, i32* @y.6, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 1199756934, i32 924489582
  br label %loopEntry.backedge

originalBBpart2271:                               ; preds = %loopEntry
  %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload = load volatile i1, i1* %cmp81.reg2mem, align 1
  %150 = select i1 %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload, i32 -110086744, i32 469565716
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  %call83 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call84 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call83, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %mul85 = mul nsw i32 %l.0, 10
  %call86 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call84, i32 %mul85)
  %call87 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call86, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call88 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0))
  %call89 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call88, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %mul90 = mul nsw i32 %s.0, 10
  %call91 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call89, i32 %mul90)
  %call92 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call91, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call93 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %call94 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call93, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %mul95 = mul nsw i32 %q.0, 10
  %call96 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call94, i32 %mul95)
  %call97 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call96, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call98 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  %call99 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call98, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %mul100 = mul nsw i32 %z.0, 10
  %call101 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call99, i32 %mul100)
  %call102 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call101, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end103:                                        ; preds = %loopEntry
  %cmp104 = icmp sgt i32 %s.0, %l.0
  %151 = select i1 %cmp104, i32 1472344058, i32 1317479329
  br label %loopEntry.backedge

land.lhs.true105:                                 ; preds = %loopEntry
  %cmp106 = icmp sgt i32 %l.0, %q.0
  %152 = select i1 %cmp106, i32 -1706561189, i32 1317479329
  br label %loopEntry.backedge

land.lhs.true107:                                 ; preds = %loopEntry
  %cmp108 = icmp sgt i32 %q.0, %z.0
  %153 = select i1 %cmp108, i32 -41118358, i32 1317479329
  br label %loopEntry.backedge

if.then109:                                       ; preds = %loopEntry
  %call110 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0))
  %call111 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call110, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %mul112 = mul nsw i32 %s.0, 10
  %call113 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call111, i32 %mul112)
  %call114 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call113, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call115 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call116 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call115, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %mul117 = mul nsw i32 %l.0, 10
  %call118 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call116, i32 %mul117)
  %call119 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call118, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call120 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %call121 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call120, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %mul122 = mul nsw i32 %q.0, 10
  %call123 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call121, i32 %mul122)
  %call124 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call123, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call125 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  %call126 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call125, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %mul127 = mul nsw i32 %z.0, 10
  %call128 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call126, i32 %mul127)
  %call129 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call128, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end130:                                        ; preds = %loopEntry
  %cmp131 = icmp sgt i32 %q.0, %l.0
  %154 = select i1 %cmp131, i32 1450276535, i32 201436685
  br label %loopEntry.backedge

land.lhs.true132:                                 ; preds = %loopEntry
  %155 = load i32, i32* @x.5, align 4
  %156 = load i32, i32* @y.6, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 453939740, i32 1291466296
  br label %loopEntry.backedge

originalBB273:                                    ; preds = %loopEntry
  %cmp133 = icmp sgt i32 %l.0, %s.0
  store i1 %cmp133, i1* %cmp133.reg2mem, align 1
  %164 = load i32, i32* @x.5, align 4
  %165 = load i32, i32* @y.6, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 1034907305, i32 1291466296
  br label %loopEntry.backedge

originalBBpart2275:                               ; preds = %loopEntry
  %cmp133.reg2mem.0.cmp133.reg2mem.0.cmp133.reg2mem.0.cmp133.reload = load volatile i1, i1* %cmp133.reg2mem, align 1
  %173 = select i1 %cmp133.reg2mem.0.cmp133.reg2mem.0.cmp133.reg2mem.0.cmp133.reload, i32 527168714, i32 201436685
  br label %loopEntry.backedge

land.lhs.true134:                                 ; preds = %loopEntry
  %174 = load i32, i32* @x.5, align 4
  %175 = load i32, i32* @y.6, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 785500831, i32 -445630771
  br label %loopEntry.backedge

originalBB277:                                    ; preds = %loopEntry
  %cmp135 = icmp sgt i32 %s.0, %z.0
  store i1 %cmp135, i1* %cmp135.reg2mem, align 1
  %183 = load i32, i32* @x.5, align 4
  %184 = load i32, i32* @y.6, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 1072003714, i32 -445630771
  br label %loopEntry.backedge

originalBBpart2279:                               ; preds = %loopEntry
  %cmp135.reg2mem.0.cmp135.reg2mem.0.cmp135.reg2mem.0.cmp135.reload = load volatile i1, i1* %cmp135.reg2mem, align 1
  %192 = select i1 %cmp135.reg2mem.0.cmp135.reg2mem.0.cmp135.reg2mem.0.cmp135.reload, i32 -161328595, i32 201436685
  br label %loopEntry.backedge

if.then136:                                       ; preds = %loopEntry
  %call137 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %call138 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call137, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %mul139 = mul nsw i32 %q.0, 10
  %call140 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call138, i32 %mul139)
  %call141 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call140, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call142 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call143 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call142, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %mul144 = mul nsw i32 %l.0, 10
  %call145 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call143, i32 %mul144)
  %call146 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call145, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call147 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0))
  %call148 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call147, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %mul149 = mul nsw i32 %s.0, 10
  %call150 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call148, i32 %mul149)
  %call151 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call150, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call152 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  %call153 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call152, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %mul154 = mul nsw i32 %z.0, 10
  %call155 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call153, i32 %mul154)
  %call156 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call155, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end157:                                        ; preds = %loopEntry
  %cmp158 = icmp sgt i32 %z.0, %l.0
  %193 = select i1 %cmp158, i32 -264178928, i32 -1118391188
  br label %loopEntry.backedge

land.lhs.true159:                                 ; preds = %loopEntry
  %cmp160 = icmp sgt i32 %l.0, %s.0
  %194 = select i1 %cmp160, i32 70492578, i32 -1118391188
  br label %loopEntry.backedge

land.lhs.true161:                                 ; preds = %loopEntry
  %cmp162 = icmp sgt i32 %s.0, %q.0
  %195 = select i1 %cmp162, i32 -244221341, i32 -1118391188
  br label %loopEntry.backedge

if.then163:                                       ; preds = %loopEntry
  %call164 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  %call165 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call164, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %mul166 = mul nsw i32 %z.0, 10
  %call167 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call165, i32 %mul166)
  %call168 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call167, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call169 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call170 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call169, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %mul171 = mul nsw i32 %l.0, 10
  %call172 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call170, i32 %mul171)
  %call173 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call172, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call174 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0))
  %call175 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call174, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %mul176 = mul nsw i32 %s.0, 10
  %call177 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call175, i32 %mul176)
  %call178 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call177, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call179 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %call180 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call179, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %mul181 = mul nsw i32 %q.0, 10
  %call182 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call180, i32 %mul181)
  %call183 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call182, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end184:                                        ; preds = %loopEntry
  %cmp185 = icmp sgt i32 %z.0, %l.0
  %196 = select i1 %cmp185, i32 -556173524, i32 434504088
  br label %loopEntry.backedge

land.lhs.true186:                                 ; preds = %loopEntry
  %cmp187 = icmp sgt i32 %l.0, %q.0
  %197 = select i1 %cmp187, i32 792481020, i32 434504088
  br label %loopEntry.backedge

land.lhs.true188:                                 ; preds = %loopEntry
  %cmp189 = icmp sgt i32 %q.0, %s.0
  %198 = select i1 %cmp189, i32 840503150, i32 434504088
  br label %loopEntry.backedge

if.then190:                                       ; preds = %loopEntry
  %call191 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  %call192 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call191, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %mul193 = mul nsw i32 %z.0, 10
  %call194 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call192, i32 %mul193)
  %call195 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call194, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call196 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call197 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call196, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %mul198 = mul nsw i32 %l.0, 10
  %call199 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call197, i32 %mul198)
  %call200 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call199, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call201 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %call202 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call201, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %mul203 = mul nsw i32 %q.0, 10
  %call204 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call202, i32 %mul203)
  %call205 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call204, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call206 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0))
  %call207 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call206, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %mul208 = mul nsw i32 %s.0, 10
  %call209 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call207, i32 %mul208)
  %call210 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call209, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end211:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x.5, align 4
  %200 = load i32, i32* @y.6, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 943536384, i32 -840308607
  br label %loopEntry.backedge

originalBB281:                                    ; preds = %loopEntry
  %cmp212 = icmp sgt i32 %z.0, %q.0
  store i1 %cmp212, i1* %cmp212.reg2mem, align 1
  %208 = load i32, i32* @x.5, align 4
  %209 = load i32, i32* @y.6, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -1591021619, i32 -840308607
  br label %loopEntry.backedge

originalBBpart2283:                               ; preds = %loopEntry
  %cmp212.reg2mem.0.cmp212.reg2mem.0.cmp212.reg2mem.0.cmp212.reload = load volatile i1, i1* %cmp212.reg2mem, align 1
  %217 = select i1 %cmp212.reg2mem.0.cmp212.reg2mem.0.cmp212.reg2mem.0.cmp212.reload, i32 21831531, i32 744020765
  br label %loopEntry.backedge

land.lhs.true213:                                 ; preds = %loopEntry
  %cmp214 = icmp sgt i32 %q.0, %s.0
  %218 = select i1 %cmp214, i32 -1715116736, i32 744020765
  br label %loopEntry.backedge

land.lhs.true215:                                 ; preds = %loopEntry
  %cmp216 = icmp sgt i32 %s.0, %l.0
  %219 = select i1 %cmp216, i32 -910067552, i32 744020765
  br label %loopEntry.backedge

if.then217:                                       ; preds = %loopEntry
  %call218 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  %call219 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call218, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %mul220 = mul nsw i32 %z.0, 10
  %call221 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call219, i32 %mul220)
  %call222 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call221, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call223 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %call224 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call223, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %mul225 = mul nsw i32 %q.0, 10
  %call226 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call224, i32 %mul225)
  %call227 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call226, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call228 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0))
  %call229 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call228, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %mul230 = mul nsw i32 %s.0, 10
  %call231 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call229, i32 %mul230)
  %call232 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call231, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call233 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call234 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call233, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %mul235 = mul nsw i32 %l.0, 10
  %call236 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call234, i32 %mul235)
  %call237 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call236, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end238:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x.5, align 4
  %221 = load i32, i32* @y.6, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 1213934651, i32 2086573048
  br label %loopEntry.backedge

originalBB285:                                    ; preds = %loopEntry
  %229 = load i32, i32* @x.5, align 4
  %230 = load i32, i32* @y.6, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 1817550107, i32 2086573048
  br label %loopEntry.backedge

originalBBpart2287:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end239:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %238 = load i32, i32* @x.5, align 4
  %239 = load i32, i32* @y.6, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 -1996737916, i32 -1160517687
  br label %loopEntry.backedge

originalBB289:                                    ; preds = %loopEntry
  %247 = add i32 %l.0, 1
  %248 = load i32, i32* @x.5, align 4
  %249 = load i32, i32* @y.6, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 1455722908, i32 -1160517687
  br label %loopEntry.backedge

originalBBpart2291:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %257 = load i32, i32* @x.5, align 4
  %258 = load i32, i32* @y.6, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 -403200786, i32 1126695025
  br label %loopEntry.backedge

originalBB293:                                    ; preds = %loopEntry
  %266 = load i32, i32* @x.5, align 4
  %267 = load i32, i32* @y.6, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 -1655797374, i32 1126695025
  br label %loopEntry.backedge

originalBBpart2295:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc240:                                       ; preds = %loopEntry
  %275 = load i32, i32* @x.5, align 4
  %276 = load i32, i32* @y.6, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 -559233633, i32 1600117724
  br label %loopEntry.backedge

originalBB297:                                    ; preds = %loopEntry
  %284 = add i32 %s.0, 1
  %285 = load i32, i32* @x.5, align 4
  %286 = load i32, i32* @y.6, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 1477507278, i32 1600117724
  br label %loopEntry.backedge

originalBBpart2309:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end242:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc243:                                       ; preds = %loopEntry
  %294 = add i32 %q.0, 1
  br label %loopEntry.backedge

for.end245:                                       ; preds = %loopEntry
  %295 = load i32, i32* @x.5, align 4
  %296 = load i32, i32* @y.6, align 4
  %297 = add i32 %295, -1
  %298 = mul i32 %297, %295
  %299 = and i32 %298, 1
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %301, %300
  %303 = select i1 %302, i32 1261930897, i32 1811375482
  br label %loopEntry.backedge

originalBB311:                                    ; preds = %loopEntry
  %304 = load i32, i32* @x.5, align 4
  %305 = load i32, i32* @y.6, align 4
  %306 = add i32 %304, -1
  %307 = mul i32 %306, %304
  %308 = and i32 %307, 1
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %310, %309
  %312 = select i1 %311, i32 1472760633, i32 1811375482
  br label %loopEntry.backedge

originalBBpart2313:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc246:                                       ; preds = %loopEntry
  %313 = load i32, i32* @x.5, align 4
  %314 = load i32, i32* @y.6, align 4
  %315 = add i32 %313, -1
  %316 = mul i32 %315, %313
  %317 = and i32 %316, 1
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %319, %318
  %321 = select i1 %320, i32 113765482, i32 1583419024
  br label %loopEntry.backedge

originalBB315:                                    ; preds = %loopEntry
  %322 = add i32 %z.0, 1
  %323 = load i32, i32* @x.5, align 4
  %324 = load i32, i32* @y.6, align 4
  %325 = add i32 %323, -1
  %326 = mul i32 %325, %323
  %327 = and i32 %326, 1
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %329, %328
  %331 = select i1 %330, i32 60901732, i32 1583419024
  br label %loopEntry.backedge

originalBBpart2330:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end248:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB249alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB253alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB257alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB261alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB265alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB269alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB273alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB277alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB281alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB285alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB289alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %l.0, 1
  br label %loopEntry.backedge

originalBB293alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB297alteredBB:                           ; preds = %loopEntry
  %332 = add i32 %s.0, 1
  br label %loopEntry.backedge

originalBB311alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB315alteredBB:                           ; preds = %loopEntry
  %333 = add i32 %z.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_703.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
