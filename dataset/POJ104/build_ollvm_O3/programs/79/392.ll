; ModuleID = 'build_ollvm/programs/79/392.ll'
source_filename = "source-C-CXX/79/392.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_392.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

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
  %cmp163.reg2mem = alloca i1, align 1
  %cmp128.reg2mem = alloca i1, align 1
  %cmp118.reg2mem = alloca i1, align 1
  %cmp104.reg2mem = alloca i1, align 1
  %cmp94.reg2mem = alloca i1, align 1
  %cmp75.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %.reg2mem380 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %mon = alloca [13 x i32], align 16
  %lmon = alloca [13 x i32], align 16
  %y1 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %m1 = alloca i32, align 4
  %m2 = alloca i32, align 4
  %d1 = alloca i32, align 4
  %d2 = alloca i32, align 4
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %mon, i64 0, i64 1
  %0 = bitcast i32* %arrayidx to <4 x i32>*
  store <4 x i32> <i32 31, i32 28, i32 31, i32 30>, <4 x i32>* %0, align 4
  %arrayidx4 = getelementptr inbounds [13 x i32], [13 x i32]* %mon, i64 0, i64 5
  %1 = bitcast i32* %arrayidx4 to <4 x i32>*
  store <4 x i32> <i32 31, i32 30, i32 31, i32 31>, <4 x i32>* %1, align 4
  %arrayidx8 = getelementptr inbounds [13 x i32], [13 x i32]* %mon, i64 0, i64 9
  %2 = bitcast i32* %arrayidx8 to <4 x i32>*
  store <4 x i32> <i32 30, i32 31, i32 30, i32 31>, <4 x i32>* %2, align 4
  %arrayidx12 = getelementptr inbounds [13 x i32], [13 x i32]* %lmon, i64 0, i64 1
  %3 = bitcast i32* %arrayidx12 to <4 x i32>*
  store <4 x i32> <i32 31, i32 29, i32 31, i32 30>, <4 x i32>* %3, align 4
  %arrayidx16 = getelementptr inbounds [13 x i32], [13 x i32]* %lmon, i64 0, i64 5
  %4 = bitcast i32* %arrayidx16 to <4 x i32>*
  store <4 x i32> <i32 31, i32 30, i32 31, i32 31>, <4 x i32>* %4, align 4
  %arrayidx20 = getelementptr inbounds [13 x i32], [13 x i32]* %lmon, i64 0, i64 9
  %5 = bitcast i32* %arrayidx20 to <4 x i32>*
  store <4 x i32> <i32 30, i32 31, i32 30, i32 31>, <4 x i32>* %5, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %y1)
  %call24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %m1)
  %call25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call24, i32* nonnull dereferenceable(4) %d1)
  %call26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %y2)
  %call27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call26, i32* nonnull dereferenceable(4) %m2)
  %call28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call27, i32* nonnull dereferenceable(4) %d2)
  %6 = load i32, i32* %y2, align 4
  store i32 %6, i32* %.reg2mem, align 4
  %7 = load i32, i32* %y1, align 4
  store i32 %7, i32* %.reg2mem380, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %days.0 = phi i32 [ 0, %entry ], [ %days.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 402857955, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 402857955, label %first
    i32 -1389191057, label %land.lhs.true
    i32 753589649, label %land.lhs.true30
    i32 526554099, label %originalBB
    i32 415412507, label %originalBBpart2
    i32 997485982, label %lor.lhs.false
    i32 -1176309188, label %originalBB194
    i32 42684179, label %originalBBpart2198
    i32 1369471039, label %if.then
    i32 851433786, label %if.then36
    i32 577948454, label %originalBB200
    i32 -1814739588, label %originalBBpart2214
    i32 -398482630, label %for.cond
    i32 1235674060, label %for.body
    i32 1456453000, label %for.inc
    i32 2011296838, label %for.end
    i32 1054386282, label %originalBB216
    i32 -1793852537, label %originalBBpart2233
    i32 -953790866, label %if.else
    i32 -1334225997, label %if.end
    i32 -1273339148, label %if.else47
    i32 -1286139924, label %if.then49
    i32 -103731924, label %if.then51
    i32 345692328, label %for.cond53
    i32 2105264282, label %for.body55
    i32 -952577493, label %originalBB235
    i32 957854543, label %originalBBpart2247
    i32 1872217769, label %for.inc59
    i32 -1020145474, label %for.end61
    i32 1446480800, label %originalBB249
    i32 189068742, label %originalBBpart2276
    i32 149420777, label %if.else68
    i32 -710706037, label %if.end71
    i32 1926180310, label %if.else72
    i32 1034091876, label %for.cond74
    i32 1445995056, label %originalBB278
    i32 429370433, label %originalBBpart2280
    i32 -120130032, label %for.body76
    i32 -1539433553, label %land.lhs.true79
    i32 -274620076, label %lor.lhs.false82
    i32 -2045059668, label %if.then85
    i32 1945980525, label %if.else87
    i32 295202851, label %if.end89
    i32 1584482495, label %for.inc90
    i32 810161904, label %originalBB282
    i32 -651292973, label %originalBBpart2289
    i32 -6188736, label %for.end92
    i32 1527798775, label %originalBB291
    i32 52766597, label %originalBBpart2294
    i32 -1695000935, label %land.lhs.true95
    i32 1897561451, label %lor.lhs.false98
    i32 1277113195, label %if.then101
    i32 -1427237457, label %for.cond103
    i32 -1574581766, label %originalBB296
    i32 1409234939, label %originalBBpart2298
    i32 535126350, label %for.body105
    i32 -1509033723, label %for.inc109
    i32 422821077, label %for.end111
    i32 -767950061, label %originalBB300
    i32 1820331166, label %originalBBpart2315
    i32 395215445, label %if.else116
    i32 -522153401, label %originalBB317
    i32 -1097769818, label %originalBBpart2328
    i32 -1316295910, label %land.lhs.true119
    i32 -112552640, label %lor.lhs.false122
    i32 1298723123, label %if.then125
    i32 -163215511, label %for.cond127
    i32 1988721225, label %originalBB330
    i32 25095804, label %originalBBpart2332
    i32 -1372886011, label %for.body129
    i32 -1500586595, label %for.inc133
    i32 124246297, label %for.end135
    i32 -207583718, label %if.end140
    i32 -991341042, label %if.end141
    i32 -984299995, label %land.lhs.true144
    i32 -281633623, label %lor.lhs.false147
    i32 -610819500, label %if.then150
    i32 -1959441806, label %for.cond151
    i32 404339702, label %for.body153
    i32 -678294567, label %for.inc157
    i32 469377406, label %originalBB334
    i32 -1969869846, label %originalBBpart2345
    i32 -965110190, label %for.end159
    i32 -629355884, label %if.else161
    i32 1838206013, label %originalBB347
    i32 -755977417, label %originalBBpart2359
    i32 -2091081169, label %land.lhs.true164
    i32 292956199, label %lor.lhs.false167
    i32 -146915726, label %if.then170
    i32 791349087, label %for.cond171
    i32 143229908, label %for.body173
    i32 -923675693, label %for.inc177
    i32 -1819900555, label %for.end179
    i32 -313148638, label %originalBB361
    i32 -481514879, label %originalBBpart2369
    i32 2120313335, label %if.end181
    i32 -1920107097, label %if.end182
    i32 -876693025, label %originalBB371
    i32 -1260451755, label %originalBBpart2373
    i32 -713528766, label %if.end184
    i32 -1463389603, label %if.end185
    i32 -2093203802, label %originalBB375
    i32 -1134740130, label %originalBBpart2377
    i32 -1068442268, label %return
    i32 -65353550, label %originalBBalteredBB
    i32 -987948441, label %originalBB194alteredBB
    i32 -304825864, label %originalBB200alteredBB
    i32 2971842, label %originalBB216alteredBB
    i32 1765953606, label %originalBB235alteredBB
    i32 923578314, label %originalBB249alteredBB
    i32 -511246317, label %originalBB278alteredBB
    i32 717884084, label %originalBB282alteredBB
    i32 -595260755, label %originalBB291alteredBB
    i32 -1052044778, label %originalBB296alteredBB
    i32 -79389931, label %originalBB300alteredBB
    i32 -1000706030, label %originalBB317alteredBB
    i32 -628371980, label %originalBB330alteredBB
    i32 -495613723, label %originalBB334alteredBB
    i32 -1993833956, label %originalBB347alteredBB
    i32 46099767, label %originalBB361alteredBB
    i32 989218681, label %originalBB371alteredBB
    i32 1811971147, label %originalBB375alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB375alteredBB, %originalBB371alteredBB, %originalBB361alteredBB, %originalBB347alteredBB, %originalBB334alteredBB, %originalBB330alteredBB, %originalBB317alteredBB, %originalBB300alteredBB, %originalBB296alteredBB, %originalBB291alteredBB, %originalBB282alteredBB, %originalBB278alteredBB, %originalBB249alteredBB, %originalBB235alteredBB, %originalBB216alteredBB, %originalBB200alteredBB, %originalBB194alteredBB, %originalBBalteredBB, %originalBBpart2377, %originalBB375, %if.end185, %if.end184, %originalBBpart2373, %originalBB371, %if.end182, %if.end181, %originalBBpart2369, %originalBB361, %for.end179, %for.inc177, %for.body173, %for.cond171, %if.then170, %lor.lhs.false167, %land.lhs.true164, %originalBBpart2359, %originalBB347, %if.else161, %for.end159, %originalBBpart2345, %originalBB334, %for.inc157, %for.body153, %for.cond151, %if.then150, %lor.lhs.false147, %land.lhs.true144, %if.end141, %if.end140, %for.end135, %for.inc133, %for.body129, %originalBBpart2332, %originalBB330, %for.cond127, %if.then125, %lor.lhs.false122, %land.lhs.true119, %originalBBpart2328, %originalBB317, %if.else116, %originalBBpart2315, %originalBB300, %for.end111, %for.inc109, %for.body105, %originalBBpart2298, %originalBB296, %for.cond103, %if.then101, %lor.lhs.false98, %land.lhs.true95, %originalBBpart2294, %originalBB291, %for.end92, %originalBBpart2289, %originalBB282, %for.inc90, %if.end89, %if.else87, %if.then85, %lor.lhs.false82, %land.lhs.true79, %for.body76, %originalBBpart2280, %originalBB278, %for.cond74, %if.else72, %if.end71, %if.else68, %originalBBpart2276, %originalBB249, %for.end61, %for.inc59, %originalBBpart2247, %originalBB235, %for.body55, %for.cond53, %if.then51, %if.then49, %if.else47, %if.end, %if.else, %originalBBpart2233, %originalBB216, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2214, %originalBB200, %if.then36, %if.then, %originalBBpart2198, %originalBB194, %lor.lhs.false, %originalBBpart2, %originalBB, %land.lhs.true30, %land.lhs.true, %first
  %days.0.be = phi i32 [ %days.0, %loopEntry ], [ %days.0, %originalBB375alteredBB ], [ %days.0, %originalBB371alteredBB ], [ %470, %originalBB361alteredBB ], [ %days.0, %originalBB347alteredBB ], [ %days.0, %originalBB334alteredBB ], [ %days.0, %originalBB330alteredBB ], [ %days.0, %originalBB317alteredBB ], [ %467, %originalBB300alteredBB ], [ %days.0, %originalBB296alteredBB ], [ %days.0, %originalBB291alteredBB ], [ %days.0, %originalBB282alteredBB ], [ %days.0, %originalBB278alteredBB ], [ %.neg, %originalBB249alteredBB ], [ %455, %originalBB235alteredBB ], [ %.neg64, %originalBB216alteredBB ], [ %days.0, %originalBB200alteredBB ], [ %days.0, %originalBB194alteredBB ], [ %days.0, %originalBBalteredBB ], [ %days.0, %originalBBpart2377 ], [ %days.0, %originalBB375 ], [ %days.0, %if.end185 ], [ %days.0, %if.end184 ], [ %days.0, %originalBBpart2373 ], [ %days.0, %originalBB371 ], [ %days.0, %if.end182 ], [ %days.0, %if.end181 ], [ %days.0, %originalBBpart2369 ], [ %400, %originalBB361 ], [ %days.0, %for.end179 ], [ %days.0, %for.inc177 ], [ %388, %for.body173 ], [ %days.0, %for.cond171 ], [ %days.0, %if.then170 ], [ %days.0, %lor.lhs.false167 ], [ %days.0, %land.lhs.true164 ], [ %days.0, %originalBBpart2359 ], [ %days.0, %originalBB347 ], [ %days.0, %if.else161 ], [ %359, %for.end159 ], [ %days.0, %originalBBpart2345 ], [ %days.0, %originalBB334 ], [ %days.0, %for.inc157 ], [ %339, %for.body153 ], [ %days.0, %for.cond151 ], [ %days.0, %if.then150 ], [ %days.0, %lor.lhs.false147 ], [ %days.0, %land.lhs.true144 ], [ %days.0, %if.end141 ], [ %days.0, %if.end140 ], [ %328, %for.end135 ], [ %days.0, %for.inc133 ], [ %323, %for.body129 ], [ %days.0, %originalBBpart2332 ], [ %days.0, %originalBB330 ], [ %days.0, %for.cond127 ], [ %days.0, %if.then125 ], [ %days.0, %lor.lhs.false122 ], [ %days.0, %land.lhs.true119 ], [ %days.0, %originalBBpart2328 ], [ %days.0, %originalBB317 ], [ %days.0, %if.else116 ], [ %days.0, %originalBBpart2315 ], [ %.neg69, %originalBB300 ], [ %days.0, %for.end111 ], [ %days.0, %for.inc109 ], [ %254, %for.body105 ], [ %days.0, %originalBBpart2298 ], [ %days.0, %originalBB296 ], [ %days.0, %for.cond103 ], [ %days.0, %if.then101 ], [ %days.0, %lor.lhs.false98 ], [ %days.0, %land.lhs.true95 ], [ %days.0, %originalBBpart2294 ], [ %days.0, %originalBB291 ], [ %days.0, %for.end92 ], [ %days.0, %originalBBpart2289 ], [ %days.0, %originalBB282 ], [ %days.0, %for.inc90 ], [ %days.0, %if.end89 ], [ %188, %if.else87 ], [ %187, %if.then85 ], [ %days.0, %lor.lhs.false82 ], [ %days.0, %land.lhs.true79 ], [ %days.0, %for.body76 ], [ %days.0, %originalBBpart2280 ], [ %days.0, %originalBB278 ], [ %days.0, %for.cond74 ], [ %days.0, %if.else72 ], [ %days.0, %if.end71 ], [ %days.0, %if.else68 ], [ %days.0, %originalBBpart2276 ], [ %149, %originalBB249 ], [ %days.0, %for.end61 ], [ %days.0, %for.inc59 ], [ %days.0, %originalBBpart2247 ], [ %124, %originalBB235 ], [ %days.0, %for.body55 ], [ %days.0, %for.cond53 ], [ %days.0, %if.then51 ], [ %days.0, %if.then49 ], [ %days.0, %if.else47 ], [ %days.0, %if.end ], [ %days.0, %if.else ], [ %days.0, %originalBBpart2233 ], [ %.neg79, %originalBB216 ], [ %days.0, %for.end ], [ %days.0, %for.inc ], [ %77, %for.body ], [ %days.0, %for.cond ], [ %days.0, %originalBBpart2214 ], [ %days.0, %originalBB200 ], [ %days.0, %if.then36 ], [ %days.0, %if.then ], [ %days.0, %originalBBpart2198 ], [ %days.0, %originalBB194 ], [ %days.0, %lor.lhs.false ], [ %days.0, %originalBBpart2 ], [ %days.0, %originalBB ], [ %days.0, %land.lhs.true30 ], [ %days.0, %land.lhs.true ], [ %days.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB375alteredBB ], [ %i.0, %originalBB371alteredBB ], [ %i.0, %originalBB361alteredBB ], [ %i.0, %originalBB347alteredBB ], [ %468, %originalBB334alteredBB ], [ %i.0, %originalBB330alteredBB ], [ %i.0, %originalBB317alteredBB ], [ %i.0, %originalBB300alteredBB ], [ %i.0, %originalBB296alteredBB ], [ %i.0, %originalBB291alteredBB ], [ %462, %originalBB282alteredBB ], [ %i.0, %originalBB278alteredBB ], [ %i.0, %originalBB249alteredBB ], [ %i.0, %originalBB235alteredBB ], [ %i.0, %originalBB216alteredBB ], [ %447, %originalBB200alteredBB ], [ %i.0, %originalBB194alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2377 ], [ %i.0, %originalBB375 ], [ %i.0, %if.end185 ], [ %i.0, %if.end184 ], [ %i.0, %originalBBpart2373 ], [ %i.0, %originalBB371 ], [ %i.0, %if.end182 ], [ %i.0, %if.end181 ], [ %i.0, %originalBBpart2369 ], [ %i.0, %originalBB361 ], [ %i.0, %for.end179 ], [ %389, %for.inc177 ], [ %i.0, %for.body173 ], [ %i.0, %for.cond171 ], [ 1, %if.then170 ], [ %i.0, %lor.lhs.false167 ], [ %i.0, %land.lhs.true164 ], [ %i.0, %originalBBpart2359 ], [ %i.0, %originalBB347 ], [ %i.0, %if.else161 ], [ %i.0, %for.end159 ], [ %i.0, %originalBBpart2345 ], [ %.neg65, %originalBB334 ], [ %i.0, %for.inc157 ], [ %i.0, %for.body153 ], [ %i.0, %for.cond151 ], [ 1, %if.then150 ], [ %i.0, %lor.lhs.false147 ], [ %i.0, %land.lhs.true144 ], [ %i.0, %if.end141 ], [ %i.0, %if.end140 ], [ %i.0, %for.end135 ], [ %.neg66, %for.inc133 ], [ %i.0, %for.body129 ], [ %i.0, %originalBBpart2332 ], [ %i.0, %originalBB330 ], [ %i.0, %for.cond127 ], [ %.neg67, %if.then125 ], [ %i.0, %lor.lhs.false122 ], [ %i.0, %land.lhs.true119 ], [ %i.0, %originalBBpart2328 ], [ %i.0, %originalBB317 ], [ %i.0, %if.else116 ], [ %i.0, %originalBBpart2315 ], [ %i.0, %originalBB300 ], [ %i.0, %for.end111 ], [ %.neg70, %for.inc109 ], [ %i.0, %for.body105 ], [ %i.0, %originalBBpart2298 ], [ %i.0, %originalBB296 ], [ %i.0, %for.cond103 ], [ %.neg71, %if.then101 ], [ %i.0, %lor.lhs.false98 ], [ %i.0, %land.lhs.true95 ], [ %i.0, %originalBBpart2294 ], [ %i.0, %originalBB291 ], [ %i.0, %for.end92 ], [ %i.0, %originalBBpart2289 ], [ %198, %originalBB282 ], [ %i.0, %for.inc90 ], [ %i.0, %if.end89 ], [ %i.0, %if.else87 ], [ %i.0, %if.then85 ], [ %i.0, %lor.lhs.false82 ], [ %i.0, %land.lhs.true79 ], [ %i.0, %for.body76 ], [ %i.0, %originalBBpart2280 ], [ %i.0, %originalBB278 ], [ %i.0, %for.cond74 ], [ %.neg72, %if.else72 ], [ %i.0, %if.end71 ], [ %i.0, %if.else68 ], [ %i.0, %originalBBpart2276 ], [ %i.0, %originalBB249 ], [ %i.0, %for.end61 ], [ %134, %for.inc59 ], [ %i.0, %originalBBpart2247 ], [ %i.0, %originalBB235 ], [ %i.0, %for.body55 ], [ %i.0, %for.cond53 ], [ %.neg75, %if.then51 ], [ %i.0, %if.then49 ], [ %i.0, %if.else47 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2233 ], [ %i.0, %originalBB216 ], [ %i.0, %for.end ], [ %.neg80, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2214 ], [ %.neg81, %originalBB200 ], [ %i.0, %if.then36 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2198 ], [ %i.0, %originalBB194 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true30 ], [ %i.0, %land.lhs.true ], [ %i.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2093203802, %originalBB375alteredBB ], [ -876693025, %originalBB371alteredBB ], [ -313148638, %originalBB361alteredBB ], [ 1838206013, %originalBB347alteredBB ], [ 469377406, %originalBB334alteredBB ], [ 1988721225, %originalBB330alteredBB ], [ -522153401, %originalBB317alteredBB ], [ -767950061, %originalBB300alteredBB ], [ -1574581766, %originalBB296alteredBB ], [ 1527798775, %originalBB291alteredBB ], [ 810161904, %originalBB282alteredBB ], [ 1445995056, %originalBB278alteredBB ], [ 1446480800, %originalBB249alteredBB ], [ -952577493, %originalBB235alteredBB ], [ 1054386282, %originalBB216alteredBB ], [ 577948454, %originalBB200alteredBB ], [ -1176309188, %originalBB194alteredBB ], [ 526554099, %originalBBalteredBB ], [ -1068442268, %originalBBpart2377 ], [ %445, %originalBB375 ], [ %436, %if.end185 ], [ -1463389603, %if.end184 ], [ -713528766, %originalBBpart2373 ], [ %427, %originalBB371 ], [ %418, %if.end182 ], [ -1920107097, %if.end181 ], [ 2120313335, %originalBBpart2369 ], [ %409, %originalBB361 ], [ %398, %for.end179 ], [ 791349087, %for.inc177 ], [ -923675693, %for.body173 ], [ %386, %for.cond171 ], [ 791349087, %if.then170 ], [ %384, %lor.lhs.false167 ], [ %382, %land.lhs.true164 ], [ %380, %originalBBpart2359 ], [ %379, %originalBB347 ], [ %368, %if.else161 ], [ -1920107097, %for.end159 ], [ -1959441806, %originalBBpart2345 ], [ %357, %originalBB334 ], [ %348, %for.inc157 ], [ -678294567, %for.body153 ], [ %337, %for.cond151 ], [ -1959441806, %if.then150 ], [ %335, %lor.lhs.false147 ], [ %333, %land.lhs.true144 ], [ %331, %if.end141 ], [ -991341042, %if.end140 ], [ -207583718, %for.end135 ], [ -163215511, %for.inc133 ], [ -1500586595, %for.body129 ], [ %321, %originalBBpart2332 ], [ %320, %originalBB330 ], [ %311, %for.cond127 ], [ -163215511, %if.then125 ], [ %301, %lor.lhs.false122 ], [ %299, %land.lhs.true119 ], [ %297, %originalBBpart2328 ], [ %296, %originalBB317 ], [ %285, %if.else116 ], [ -991341042, %originalBBpart2315 ], [ %276, %originalBB300 ], [ %263, %for.end111 ], [ -1427237457, %for.inc109 ], [ -1509033723, %for.body105 ], [ %252, %originalBBpart2298 ], [ %251, %originalBB296 ], [ %242, %for.cond103 ], [ -1427237457, %if.then101 ], [ %232, %lor.lhs.false98 ], [ %230, %land.lhs.true95 ], [ %228, %originalBBpart2294 ], [ %227, %originalBB291 ], [ %216, %for.end92 ], [ 1034091876, %originalBBpart2289 ], [ %207, %originalBB282 ], [ %197, %for.inc90 ], [ 1584482495, %if.end89 ], [ 295202851, %if.else87 ], [ 295202851, %if.then85 ], [ %186, %lor.lhs.false82 ], [ %185, %land.lhs.true79 ], [ %184, %for.body76 ], [ %182, %originalBBpart2280 ], [ %181, %originalBB278 ], [ %171, %for.cond74 ], [ 1034091876, %if.else72 ], [ -713528766, %if.end71 ], [ -710706037, %if.else68 ], [ -1068442268, %originalBBpart2276 ], [ %158, %originalBB249 ], [ %143, %for.end61 ], [ 345692328, %for.inc59 ], [ 1872217769, %originalBBpart2247 ], [ %133, %originalBB235 ], [ %122, %for.body55 ], [ %113, %for.cond53 ], [ 345692328, %if.then51 ], [ %110, %if.then49 ], [ %107, %if.else47 ], [ -1463389603, %if.end ], [ -1334225997, %if.else ], [ -1068442268, %originalBBpart2233 ], [ %101, %originalBB216 ], [ %86, %for.end ], [ -398482630, %for.inc ], [ 1456453000, %for.body ], [ %75, %for.cond ], [ -398482630, %originalBBpart2214 ], [ %73, %originalBB200 ], [ %63, %if.then36 ], [ %54, %if.then ], [ %51, %originalBBpart2198 ], [ %50, %originalBB194 ], [ %40, %lor.lhs.false ], [ %31, %originalBBpart2 ], [ %30, %originalBB ], [ %20, %land.lhs.true30 ], [ %11, %land.lhs.true ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem380.0..reg2mem380.0..reg2mem380.0..reload381 = load volatile i32, i32* %.reg2mem380, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem380.0..reg2mem380.0..reg2mem380.0..reload381
  %8 = select i1 %cmp, i32 -1389191057, i32 -1273339148
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %9 = load i32, i32* %y1, align 4
  %10 = and i32 %9, 3
  %cmp29 = icmp eq i32 %10, 0
  %11 = select i1 %cmp29, i32 753589649, i32 997485982
  br label %loopEntry.backedge

land.lhs.true30:                                  ; preds = %loopEntry
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 526554099, i32 -65353550
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %y1, align 4
  %rem31 = srem i32 %21, 100
  %cmp32 = icmp ne i32 %rem31, 0
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 415412507, i32 -65353550
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %31 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 1369471039, i32 997485982
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1176309188, i32 -987948441
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %41 = load i32, i32* %y1, align 4
  %rem33 = srem i32 %41, 400
  %cmp34 = icmp eq i32 %rem33, 0
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 42684179, i32 -987948441
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %51 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 1369471039, i32 -1273339148
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %52 = load i32, i32* %m1, align 4
  %53 = load i32, i32* %m2, align 4
  %cmp35.not = icmp eq i32 %52, %53
  %54 = select i1 %cmp35.not, i32 -953790866, i32 851433786
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 577948454, i32 -304825864
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %64 = load i32, i32* %m1, align 4
  %.neg81 = add i32 %64, 1
  %65 = load i32, i32* @x.1, align 4
  %66 = load i32, i32* @y.2, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1814739588, i32 -304825864
  br label %loopEntry.backedge

originalBBpart2214:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %74 = load i32, i32* %m2, align 4
  %cmp37 = icmp slt i32 %i.0, %74
  %75 = select i1 %cmp37, i32 1235674060, i32 2011296838
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [13 x i32], [13 x i32]* %lmon, i64 0, i64 %idxprom
  %76 = load i32, i32* %arrayidx38, align 4
  %77 = add i32 %76, %days.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg80 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1054386282, i32 2971842
  br label %loopEntry.backedge

originalBB216:                                    ; preds = %loopEntry
  %87 = load i32, i32* %m1, align 4
  %idxprom40 = sext i32 %87 to i64
  %arrayidx41 = getelementptr inbounds [13 x i32], [13 x i32]* %lmon, i64 0, i64 %idxprom40
  %88 = load i32, i32* %arrayidx41, align 4
  %89 = load i32, i32* %d1, align 4
  %90 = load i32, i32* %d2, align 4
  %91 = add i32 %88, %days.0
  %92 = sub i32 %91, %89
  %.neg79 = add i32 %92, %90
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.neg79)
  %93 = load i32, i32* @x.1, align 4
  %94 = load i32, i32* @y.2, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1793852537, i32 2971842
  br label %loopEntry.backedge

originalBBpart2233:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %102 = load i32, i32* %d2, align 4
  %103 = load i32, i32* %d1, align 4
  %104 = sub i32 %102, %103
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %104)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else47:                                        ; preds = %loopEntry
  %105 = load i32, i32* %y1, align 4
  %106 = load i32, i32* %y2, align 4
  %cmp48 = icmp eq i32 %105, %106
  %107 = select i1 %cmp48, i32 -1286139924, i32 1926180310
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %108 = load i32, i32* %m1, align 4
  %109 = load i32, i32* %m2, align 4
  %cmp50.not = icmp eq i32 %108, %109
  %110 = select i1 %cmp50.not, i32 149420777, i32 -103731924
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %111 = load i32, i32* %m1, align 4
  %.neg75 = add i32 %111, 1
  br label %loopEntry.backedge

for.cond53:                                       ; preds = %loopEntry
  %112 = load i32, i32* %m2, align 4
  %cmp54 = icmp slt i32 %i.0, %112
  %113 = select i1 %cmp54, i32 2105264282, i32 -1020145474
  br label %loopEntry.backedge

for.body55:                                       ; preds = %loopEntry
  %114 = load i32, i32* @x.1, align 4
  %115 = load i32, i32* @y.2, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -952577493, i32 1765953606
  br label %loopEntry.backedge

originalBB235:                                    ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %arrayidx57 = getelementptr inbounds [13 x i32], [13 x i32]* %mon, i64 0, i64 %idxprom56
  %123 = load i32, i32* %arrayidx57, align 4
  %124 = add i32 %123, %days.0
  %125 = load i32, i32* @x.1, align 4
  %126 = load i32, i32* @y.2, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 957854543, i32 1765953606
  br label %loopEntry.backedge

originalBBpart2247:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %134 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x.1, align 4
  %136 = load i32, i32* @y.2, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1446480800, i32 923578314
  br label %loopEntry.backedge

originalBB249:                                    ; preds = %loopEntry
  %144 = load i32, i32* %m1, align 4
  %idxprom62 = sext i32 %144 to i64
  %arrayidx63 = getelementptr inbounds [13 x i32], [13 x i32]* %mon, i64 0, i64 %idxprom62
  %145 = load i32, i32* %arrayidx63, align 4
  %146 = load i32, i32* %d1, align 4
  %147 = load i32, i32* %d2, align 4
  %148 = add i32 %145, %days.0
  %.neg74 = sub i32 %148, %146
  %149 = add i32 %.neg74, %147
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %149)
  %150 = load i32, i32* @x.1, align 4
  %151 = load i32, i32* @y.2, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 189068742, i32 923578314
  br label %loopEntry.backedge

originalBBpart2276:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else68:                                        ; preds = %loopEntry
  %159 = load i32, i32* %d2, align 4
  %160 = load i32, i32* %d1, align 4
  %161 = sub i32 %159, %160
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %161)
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else72:                                        ; preds = %loopEntry
  %162 = load i32, i32* %y1, align 4
  %.neg72 = add i32 %162, 1
  br label %loopEntry.backedge

for.cond74:                                       ; preds = %loopEntry
  %163 = load i32, i32* @x.1, align 4
  %164 = load i32, i32* @y.2, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 1445995056, i32 -511246317
  br label %loopEntry.backedge

originalBB278:                                    ; preds = %loopEntry
  %172 = load i32, i32* %y2, align 4
  %cmp75 = icmp slt i32 %i.0, %172
  store i1 %cmp75, i1* %cmp75.reg2mem, align 1
  %173 = load i32, i32* @x.1, align 4
  %174 = load i32, i32* @y.2, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 429370433, i32 -511246317
  br label %loopEntry.backedge

originalBBpart2280:                               ; preds = %loopEntry
  %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload = load volatile i1, i1* %cmp75.reg2mem, align 1
  %182 = select i1 %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload, i32 -120130032, i32 -6188736
  br label %loopEntry.backedge

for.body76:                                       ; preds = %loopEntry
  %183 = and i32 %i.0, 3
  %cmp78 = icmp eq i32 %183, 0
  %184 = select i1 %cmp78, i32 -1539433553, i32 -274620076
  br label %loopEntry.backedge

land.lhs.true79:                                  ; preds = %loopEntry
  %rem80 = srem i32 %i.0, 100
  %cmp81.not = icmp eq i32 %rem80, 0
  %185 = select i1 %cmp81.not, i32 -274620076, i32 -2045059668
  br label %loopEntry.backedge

lor.lhs.false82:                                  ; preds = %loopEntry
  %rem83 = srem i32 %i.0, 400
  %cmp84 = icmp eq i32 %rem83, 0
  %186 = select i1 %cmp84, i32 -2045059668, i32 1945980525
  br label %loopEntry.backedge

if.then85:                                        ; preds = %loopEntry
  %187 = add i32 %days.0, 366
  br label %loopEntry.backedge

if.else87:                                        ; preds = %loopEntry
  %188 = add i32 %days.0, 365
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc90:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x.1, align 4
  %190 = load i32, i32* @y.2, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 810161904, i32 717884084
  br label %loopEntry.backedge

originalBB282:                                    ; preds = %loopEntry
  %198 = add i32 %i.0, 1
  %199 = load i32, i32* @x.1, align 4
  %200 = load i32, i32* @y.2, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -651292973, i32 717884084
  br label %loopEntry.backedge

originalBBpart2289:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end92:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x.1, align 4
  %209 = load i32, i32* @y.2, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 1527798775, i32 -595260755
  br label %loopEntry.backedge

originalBB291:                                    ; preds = %loopEntry
  %217 = load i32, i32* %y1, align 4
  %218 = and i32 %217, 3
  %cmp94 = icmp eq i32 %218, 0
  store i1 %cmp94, i1* %cmp94.reg2mem, align 1
  %219 = load i32, i32* @x.1, align 4
  %220 = load i32, i32* @y.2, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 52766597, i32 -595260755
  br label %loopEntry.backedge

originalBBpart2294:                               ; preds = %loopEntry
  %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload = load volatile i1, i1* %cmp94.reg2mem, align 1
  %228 = select i1 %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload, i32 -1695000935, i32 1897561451
  br label %loopEntry.backedge

land.lhs.true95:                                  ; preds = %loopEntry
  %229 = load i32, i32* %y1, align 4
  %rem96 = srem i32 %229, 100
  %cmp97.not = icmp eq i32 %rem96, 0
  %230 = select i1 %cmp97.not, i32 1897561451, i32 1277113195
  br label %loopEntry.backedge

lor.lhs.false98:                                  ; preds = %loopEntry
  %231 = load i32, i32* %y1, align 4
  %rem99 = srem i32 %231, 400
  %cmp100 = icmp eq i32 %rem99, 0
  %232 = select i1 %cmp100, i32 1277113195, i32 395215445
  br label %loopEntry.backedge

if.then101:                                       ; preds = %loopEntry
  %233 = load i32, i32* %m1, align 4
  %.neg71 = add i32 %233, 1
  br label %loopEntry.backedge

for.cond103:                                      ; preds = %loopEntry
  %234 = load i32, i32* @x.1, align 4
  %235 = load i32, i32* @y.2, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 -1574581766, i32 -1052044778
  br label %loopEntry.backedge

originalBB296:                                    ; preds = %loopEntry
  %cmp104 = icmp slt i32 %i.0, 13
  store i1 %cmp104, i1* %cmp104.reg2mem, align 1
  %243 = load i32, i32* @x.1, align 4
  %244 = load i32, i32* @y.2, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 1409234939, i32 -1052044778
  br label %loopEntry.backedge

originalBBpart2298:                               ; preds = %loopEntry
  %cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reload = load volatile i1, i1* %cmp104.reg2mem, align 1
  %252 = select i1 %cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reload, i32 535126350, i32 422821077
  br label %loopEntry.backedge

for.body105:                                      ; preds = %loopEntry
  %idxprom106 = sext i32 %i.0 to i64
  %arrayidx107 = getelementptr inbounds [13 x i32], [13 x i32]* %lmon, i64 0, i64 %idxprom106
  %253 = load i32, i32* %arrayidx107, align 4
  %254 = add i32 %253, %days.0
  br label %loopEntry.backedge

for.inc109:                                       ; preds = %loopEntry
  %.neg70 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end111:                                       ; preds = %loopEntry
  %255 = load i32, i32* @x.1, align 4
  %256 = load i32, i32* @y.2, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 -767950061, i32 -79389931
  br label %loopEntry.backedge

originalBB300:                                    ; preds = %loopEntry
  %264 = load i32, i32* %m1, align 4
  %idxprom112 = sext i32 %264 to i64
  %arrayidx113 = getelementptr inbounds [13 x i32], [13 x i32]* %lmon, i64 0, i64 %idxprom112
  %265 = load i32, i32* %arrayidx113, align 4
  %266 = load i32, i32* %d1, align 4
  %267 = add i32 %265, %days.0
  %.neg69 = sub i32 %267, %266
  %268 = load i32, i32* @x.1, align 4
  %269 = load i32, i32* @y.2, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 1820331166, i32 -79389931
  br label %loopEntry.backedge

originalBBpart2315:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else116:                                       ; preds = %loopEntry
  %277 = load i32, i32* @x.1, align 4
  %278 = load i32, i32* @y.2, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 -522153401, i32 -1000706030
  br label %loopEntry.backedge

originalBB317:                                    ; preds = %loopEntry
  %286 = load i32, i32* %y1, align 4
  %287 = and i32 %286, 3
  %cmp118 = icmp eq i32 %287, 0
  store i1 %cmp118, i1* %cmp118.reg2mem, align 1
  %288 = load i32, i32* @x.1, align 4
  %289 = load i32, i32* @y.2, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 -1097769818, i32 -1000706030
  br label %loopEntry.backedge

originalBBpart2328:                               ; preds = %loopEntry
  %cmp118.reg2mem.0.cmp118.reg2mem.0.cmp118.reg2mem.0.cmp118.reload = load volatile i1, i1* %cmp118.reg2mem, align 1
  %297 = select i1 %cmp118.reg2mem.0.cmp118.reg2mem.0.cmp118.reg2mem.0.cmp118.reload, i32 -1316295910, i32 -112552640
  br label %loopEntry.backedge

land.lhs.true119:                                 ; preds = %loopEntry
  %298 = load i32, i32* %y1, align 4
  %rem120 = srem i32 %298, 100
  %cmp121.not = icmp eq i32 %rem120, 0
  %299 = select i1 %cmp121.not, i32 -112552640, i32 -207583718
  br label %loopEntry.backedge

lor.lhs.false122:                                 ; preds = %loopEntry
  %300 = load i32, i32* %y1, align 4
  %rem123 = srem i32 %300, 400
  %cmp124 = icmp eq i32 %rem123, 0
  %301 = select i1 %cmp124, i32 -207583718, i32 1298723123
  br label %loopEntry.backedge

if.then125:                                       ; preds = %loopEntry
  %302 = load i32, i32* %m1, align 4
  %.neg67 = add i32 %302, 1
  br label %loopEntry.backedge

for.cond127:                                      ; preds = %loopEntry
  %303 = load i32, i32* @x.1, align 4
  %304 = load i32, i32* @y.2, align 4
  %305 = add i32 %303, -1
  %306 = mul i32 %305, %303
  %307 = and i32 %306, 1
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %309, %308
  %311 = select i1 %310, i32 1988721225, i32 -628371980
  br label %loopEntry.backedge

originalBB330:                                    ; preds = %loopEntry
  %cmp128 = icmp slt i32 %i.0, 13
  store i1 %cmp128, i1* %cmp128.reg2mem, align 1
  %312 = load i32, i32* @x.1, align 4
  %313 = load i32, i32* @y.2, align 4
  %314 = add i32 %312, -1
  %315 = mul i32 %314, %312
  %316 = and i32 %315, 1
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %318, %317
  %320 = select i1 %319, i32 25095804, i32 -628371980
  br label %loopEntry.backedge

originalBBpart2332:                               ; preds = %loopEntry
  %cmp128.reg2mem.0.cmp128.reg2mem.0.cmp128.reg2mem.0.cmp128.reload = load volatile i1, i1* %cmp128.reg2mem, align 1
  %321 = select i1 %cmp128.reg2mem.0.cmp128.reg2mem.0.cmp128.reg2mem.0.cmp128.reload, i32 -1372886011, i32 124246297
  br label %loopEntry.backedge

for.body129:                                      ; preds = %loopEntry
  %idxprom130 = sext i32 %i.0 to i64
  %arrayidx131 = getelementptr inbounds [13 x i32], [13 x i32]* %mon, i64 0, i64 %idxprom130
  %322 = load i32, i32* %arrayidx131, align 4
  %323 = add i32 %322, %days.0
  br label %loopEntry.backedge

for.inc133:                                       ; preds = %loopEntry
  %.neg66 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end135:                                       ; preds = %loopEntry
  %324 = load i32, i32* %m1, align 4
  %idxprom136 = sext i32 %324 to i64
  %arrayidx137 = getelementptr inbounds [13 x i32], [13 x i32]* %mon, i64 0, i64 %idxprom136
  %325 = load i32, i32* %arrayidx137, align 4
  %326 = load i32, i32* %d1, align 4
  %327 = add i32 %325, %days.0
  %328 = sub i32 %327, %326
  br label %loopEntry.backedge

if.end140:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end141:                                        ; preds = %loopEntry
  %329 = load i32, i32* %y2, align 4
  %330 = and i32 %329, 3
  %cmp143 = icmp eq i32 %330, 0
  %331 = select i1 %cmp143, i32 -984299995, i32 -281633623
  br label %loopEntry.backedge

land.lhs.true144:                                 ; preds = %loopEntry
  %332 = load i32, i32* %y2, align 4
  %rem145 = srem i32 %332, 100
  %cmp146.not = icmp eq i32 %rem145, 0
  %333 = select i1 %cmp146.not, i32 -281633623, i32 -610819500
  br label %loopEntry.backedge

lor.lhs.false147:                                 ; preds = %loopEntry
  %334 = load i32, i32* %y2, align 4
  %rem148 = srem i32 %334, 400
  %cmp149 = icmp eq i32 %rem148, 0
  %335 = select i1 %cmp149, i32 -610819500, i32 -629355884
  br label %loopEntry.backedge

if.then150:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond151:                                      ; preds = %loopEntry
  %336 = load i32, i32* %m2, align 4
  %cmp152 = icmp slt i32 %i.0, %336
  %337 = select i1 %cmp152, i32 404339702, i32 -965110190
  br label %loopEntry.backedge

for.body153:                                      ; preds = %loopEntry
  %idxprom154 = sext i32 %i.0 to i64
  %arrayidx155 = getelementptr inbounds [13 x i32], [13 x i32]* %lmon, i64 0, i64 %idxprom154
  %338 = load i32, i32* %arrayidx155, align 4
  %339 = add i32 %338, %days.0
  br label %loopEntry.backedge

for.inc157:                                       ; preds = %loopEntry
  %340 = load i32, i32* @x.1, align 4
  %341 = load i32, i32* @y.2, align 4
  %342 = add i32 %340, -1
  %343 = mul i32 %342, %340
  %344 = and i32 %343, 1
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %346, %345
  %348 = select i1 %347, i32 469377406, i32 -495613723
  br label %loopEntry.backedge

originalBB334:                                    ; preds = %loopEntry
  %.neg65 = add i32 %i.0, 1
  %349 = load i32, i32* @x.1, align 4
  %350 = load i32, i32* @y.2, align 4
  %351 = add i32 %349, -1
  %352 = mul i32 %351, %349
  %353 = and i32 %352, 1
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %355, %354
  %357 = select i1 %356, i32 -1969869846, i32 -495613723
  br label %loopEntry.backedge

originalBBpart2345:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end159:                                       ; preds = %loopEntry
  %358 = load i32, i32* %d2, align 4
  %359 = add i32 %358, %days.0
  br label %loopEntry.backedge

if.else161:                                       ; preds = %loopEntry
  %360 = load i32, i32* @x.1, align 4
  %361 = load i32, i32* @y.2, align 4
  %362 = add i32 %360, -1
  %363 = mul i32 %362, %360
  %364 = and i32 %363, 1
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %366, %365
  %368 = select i1 %367, i32 1838206013, i32 -1993833956
  br label %loopEntry.backedge

originalBB347:                                    ; preds = %loopEntry
  %369 = load i32, i32* %y2, align 4
  %370 = and i32 %369, 3
  %cmp163 = icmp eq i32 %370, 0
  store i1 %cmp163, i1* %cmp163.reg2mem, align 1
  %371 = load i32, i32* @x.1, align 4
  %372 = load i32, i32* @y.2, align 4
  %373 = add i32 %371, -1
  %374 = mul i32 %373, %371
  %375 = and i32 %374, 1
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %377, %376
  %379 = select i1 %378, i32 -755977417, i32 -1993833956
  br label %loopEntry.backedge

originalBBpart2359:                               ; preds = %loopEntry
  %cmp163.reg2mem.0.cmp163.reg2mem.0.cmp163.reg2mem.0.cmp163.reload = load volatile i1, i1* %cmp163.reg2mem, align 1
  %380 = select i1 %cmp163.reg2mem.0.cmp163.reg2mem.0.cmp163.reg2mem.0.cmp163.reload, i32 -2091081169, i32 292956199
  br label %loopEntry.backedge

land.lhs.true164:                                 ; preds = %loopEntry
  %381 = load i32, i32* %y2, align 4
  %rem165 = srem i32 %381, 100
  %cmp166.not = icmp eq i32 %rem165, 0
  %382 = select i1 %cmp166.not, i32 292956199, i32 2120313335
  br label %loopEntry.backedge

lor.lhs.false167:                                 ; preds = %loopEntry
  %383 = load i32, i32* %y2, align 4
  %rem168 = srem i32 %383, 400
  %cmp169 = icmp eq i32 %rem168, 0
  %384 = select i1 %cmp169, i32 2120313335, i32 -146915726
  br label %loopEntry.backedge

if.then170:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond171:                                      ; preds = %loopEntry
  %385 = load i32, i32* %m2, align 4
  %cmp172 = icmp slt i32 %i.0, %385
  %386 = select i1 %cmp172, i32 143229908, i32 -1819900555
  br label %loopEntry.backedge

for.body173:                                      ; preds = %loopEntry
  %idxprom174 = sext i32 %i.0 to i64
  %arrayidx175 = getelementptr inbounds [13 x i32], [13 x i32]* %mon, i64 0, i64 %idxprom174
  %387 = load i32, i32* %arrayidx175, align 4
  %388 = add i32 %387, %days.0
  br label %loopEntry.backedge

for.inc177:                                       ; preds = %loopEntry
  %389 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end179:                                       ; preds = %loopEntry
  %390 = load i32, i32* @x.1, align 4
  %391 = load i32, i32* @y.2, align 4
  %392 = add i32 %390, -1
  %393 = mul i32 %392, %390
  %394 = and i32 %393, 1
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %396, %395
  %398 = select i1 %397, i32 -313148638, i32 46099767
  br label %loopEntry.backedge

originalBB361:                                    ; preds = %loopEntry
  %399 = load i32, i32* %d2, align 4
  %400 = add i32 %399, %days.0
  %401 = load i32, i32* @x.1, align 4
  %402 = load i32, i32* @y.2, align 4
  %403 = add i32 %401, -1
  %404 = mul i32 %403, %401
  %405 = and i32 %404, 1
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %407, %406
  %409 = select i1 %408, i32 -481514879, i32 46099767
  br label %loopEntry.backedge

originalBBpart2369:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end181:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end182:                                        ; preds = %loopEntry
  %410 = load i32, i32* @x.1, align 4
  %411 = load i32, i32* @y.2, align 4
  %412 = add i32 %410, -1
  %413 = mul i32 %412, %410
  %414 = and i32 %413, 1
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %416, %415
  %418 = select i1 %417, i32 -876693025, i32 989218681
  br label %loopEntry.backedge

originalBB371:                                    ; preds = %loopEntry
  %call183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %days.0)
  %419 = load i32, i32* @x.1, align 4
  %420 = load i32, i32* @y.2, align 4
  %421 = add i32 %419, -1
  %422 = mul i32 %421, %419
  %423 = and i32 %422, 1
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %425, %424
  %427 = select i1 %426, i32 -1260451755, i32 989218681
  br label %loopEntry.backedge

originalBBpart2373:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end184:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end185:                                        ; preds = %loopEntry
  %428 = load i32, i32* @x.1, align 4
  %429 = load i32, i32* @y.2, align 4
  %430 = add i32 %428, -1
  %431 = mul i32 %430, %428
  %432 = and i32 %431, 1
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %434, %433
  %436 = select i1 %435, i32 -2093203802, i32 1811971147
  br label %loopEntry.backedge

originalBB375:                                    ; preds = %loopEntry
  %437 = load i32, i32* @x.1, align 4
  %438 = load i32, i32* @y.2, align 4
  %439 = add i32 %437, -1
  %440 = mul i32 %439, %437
  %441 = and i32 %440, 1
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %438, 10
  %444 = or i1 %443, %442
  %445 = select i1 %444, i32 -1134740130, i32 1811971147
  br label %loopEntry.backedge

originalBBpart2377:                               ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  %446 = load i32, i32* %m1, align 4
  %447 = add i32 %446, 1
  br label %loopEntry.backedge

originalBB216alteredBB:                           ; preds = %loopEntry
  %448 = load i32, i32* %m1, align 4
  %idxprom40alteredBB = sext i32 %448 to i64
  %arrayidx41alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %lmon, i64 0, i64 %idxprom40alteredBB
  %449 = load i32, i32* %arrayidx41alteredBB, align 4
  %450 = load i32, i32* %d1, align 4
  %451 = load i32, i32* %d2, align 4
  %452 = add i32 %449, %days.0
  %453 = sub i32 %452, %450
  %.neg64 = add i32 %453, %451
  %call44alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.neg64)
  br label %loopEntry.backedge

originalBB235alteredBB:                           ; preds = %loopEntry
  %idxprom56alteredBB = sext i32 %i.0 to i64
  %arrayidx57alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %mon, i64 0, i64 %idxprom56alteredBB
  %454 = load i32, i32* %arrayidx57alteredBB, align 4
  %455 = add i32 %454, %days.0
  br label %loopEntry.backedge

originalBB249alteredBB:                           ; preds = %loopEntry
  %456 = load i32, i32* %m1, align 4
  %idxprom62alteredBB = sext i32 %456 to i64
  %arrayidx63alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %mon, i64 0, i64 %idxprom62alteredBB
  %457 = load i32, i32* %arrayidx63alteredBB, align 4
  %458 = load i32, i32* %d1, align 4
  %459 = add i32 %457, %days.0
  %460 = load i32, i32* %d2, align 4
  %461 = sub i32 %459, %458
  %.neg = add i32 %461, %460
  %call67alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.neg)
  br label %loopEntry.backedge

originalBB278alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB282alteredBB:                           ; preds = %loopEntry
  %462 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB291alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB296alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB300alteredBB:                           ; preds = %loopEntry
  %463 = load i32, i32* %m1, align 4
  %idxprom112alteredBB = sext i32 %463 to i64
  %arrayidx113alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %lmon, i64 0, i64 %idxprom112alteredBB
  %464 = load i32, i32* %arrayidx113alteredBB, align 4
  %465 = load i32, i32* %d1, align 4
  %466 = add i32 %464, %days.0
  %467 = sub i32 %466, %465
  br label %loopEntry.backedge

originalBB317alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB330alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB334alteredBB:                           ; preds = %loopEntry
  %468 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB347alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB361alteredBB:                           ; preds = %loopEntry
  %469 = load i32, i32* %d2, align 4
  %470 = add i32 %469, %days.0
  br label %loopEntry.backedge

originalBB371alteredBB:                           ; preds = %loopEntry
  %call183alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %days.0)
  br label %loopEntry.backedge

originalBB375alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_392.cpp() #0 section ".text.startup" {
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
