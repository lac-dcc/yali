; ModuleID = 'build_ollvm/programs/79/399.ll'
source_filename = "source-C-CXX/79/399.cpp"
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
@_ZZ4mainE6Month1 = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZZ4mainE6Month2 = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_399.cpp, i8* null }]
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
  %cmp83.reg2mem = alloca i1, align 1
  %cmp80.reg2mem = alloca i1, align 1
  %cmp77.reg2mem = alloca i1, align 1
  %cmp72.reg2mem = alloca i1, align 1
  %cmp48.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %year1 = alloca i32, align 4
  %month1 = alloca i32, align 4
  %day1 = alloca i32, align 4
  %year2 = alloca i32, align 4
  %month2 = alloca i32, align 4
  %day2 = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %year1)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %month1)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* nonnull dereferenceable(4) %day1)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %year2)
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call3, i32* nonnull dereferenceable(4) %month2)
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call4, i32* nonnull dereferenceable(4) %day2)
  %0 = load i32, i32* %year1, align 4
  %rem = srem i32 %0, 4
  store i32 %rem, i32* %rem.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %count.0 = phi i32 [ 0, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1571887925, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1571887925, label %first
    i32 -1533596948, label %land.lhs.true
    i32 1929228834, label %lor.lhs.false
    i32 699445466, label %originalBB
    i32 -1129538340, label %originalBBpart2
    i32 -2028804602, label %if.then
    i32 1450253001, label %for.cond
    i32 -1247150836, label %for.body
    i32 1107660966, label %for.inc
    i32 -732760456, label %for.end
    i32 -1493450152, label %originalBB98
    i32 -1819020601, label %originalBBpart2103
    i32 -1137699599, label %if.else
    i32 1221947519, label %originalBB105
    i32 1325516332, label %originalBBpart2107
    i32 409262311, label %for.cond11
    i32 1373192526, label %originalBB109
    i32 1985107188, label %originalBBpart2111
    i32 -1884792504, label %for.body13
    i32 -2056780889, label %originalBB113
    i32 -1756765760, label %originalBBpart2124
    i32 -261116743, label %for.inc17
    i32 -1696828480, label %originalBB126
    i32 560502827, label %originalBBpart2135
    i32 594109370, label %for.end19
    i32 -1271317675, label %originalBB137
    i32 -415614400, label %originalBBpart2139
    i32 -1400922786, label %if.end
    i32 1930832899, label %originalBB141
    i32 968121434, label %originalBBpart2150
    i32 -1648714485, label %for.cond22
    i32 406466620, label %for.body24
    i32 -567330190, label %land.lhs.true27
    i32 -987504946, label %originalBB152
    i32 -601305168, label %originalBBpart2163
    i32 -1667396982, label %lor.lhs.false30
    i32 -1218139638, label %originalBB165
    i32 868322, label %originalBBpart2175
    i32 1209257329, label %if.then33
    i32 1653446541, label %if.else35
    i32 -1458584432, label %if.end37
    i32 316732315, label %originalBB177
    i32 -515957085, label %originalBBpart2179
    i32 221252168, label %for.inc38
    i32 -2050463349, label %for.end40
    i32 -2032137688, label %land.lhs.true43
    i32 -66597134, label %lor.lhs.false46
    i32 621249909, label %originalBB181
    i32 -58141376, label %originalBBpart2185
    i32 966187480, label %if.then49
    i32 -1921212551, label %for.cond50
    i32 711872100, label %for.body52
    i32 -50875988, label %for.inc56
    i32 -27739314, label %for.end58
    i32 -1790099846, label %if.else60
    i32 -1997791996, label %for.cond61
    i32 -199951113, label %for.body63
    i32 -1724718428, label %for.inc67
    i32 550717297, label %for.end69
    i32 714582118, label %if.end71
    i32 -416258665, label %originalBB187
    i32 1417889728, label %originalBBpart2189
    i32 1133706523, label %if.then73
    i32 560249087, label %if.else75
    i32 -442120855, label %originalBB191
    i32 522856694, label %originalBBpart2202
    i32 -31085333, label %land.lhs.true78
    i32 -1718262329, label %originalBB204
    i32 266283677, label %originalBBpart2208
    i32 -219528763, label %lor.lhs.false81
    i32 -2113854217, label %originalBB210
    i32 842964666, label %originalBBpart2222
    i32 -1434070466, label %if.then84
    i32 1975566608, label %if.else87
    i32 -887046384, label %if.end90
    i32 -1557968289, label %if.end91
    i32 -2124084242, label %originalBB224
    i32 -1367004296, label %originalBBpart2226
    i32 328170059, label %originalBBalteredBB
    i32 1678046526, label %originalBB98alteredBB
    i32 -373652319, label %originalBB105alteredBB
    i32 920960237, label %originalBB109alteredBB
    i32 1524809020, label %originalBB113alteredBB
    i32 730518518, label %originalBB126alteredBB
    i32 -1982701163, label %originalBB137alteredBB
    i32 -1072219985, label %originalBB141alteredBB
    i32 150461716, label %originalBB152alteredBB
    i32 1596933544, label %originalBB165alteredBB
    i32 -2122565811, label %originalBB177alteredBB
    i32 1927285412, label %originalBB181alteredBB
    i32 -1445060006, label %originalBB187alteredBB
    i32 -965539114, label %originalBB191alteredBB
    i32 -1278154404, label %originalBB204alteredBB
    i32 875792237, label %originalBB210alteredBB
    i32 -1273094016, label %originalBB224alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB224alteredBB, %originalBB210alteredBB, %originalBB204alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB165alteredBB, %originalBB152alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB126alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB98alteredBB, %originalBBalteredBB, %originalBB224, %if.end91, %if.end90, %if.else87, %if.then84, %originalBBpart2222, %originalBB210, %lor.lhs.false81, %originalBBpart2208, %originalBB204, %land.lhs.true78, %originalBBpart2202, %originalBB191, %if.else75, %if.then73, %originalBBpart2189, %originalBB187, %if.end71, %for.end69, %for.inc67, %for.body63, %for.cond61, %if.else60, %for.end58, %for.inc56, %for.body52, %for.cond50, %if.then49, %originalBBpart2185, %originalBB181, %lor.lhs.false46, %land.lhs.true43, %for.end40, %for.inc38, %originalBBpart2179, %originalBB177, %if.end37, %if.else35, %if.then33, %originalBBpart2175, %originalBB165, %lor.lhs.false30, %originalBBpart2163, %originalBB152, %land.lhs.true27, %for.body24, %for.cond22, %originalBBpart2150, %originalBB141, %if.end, %originalBBpart2139, %originalBB137, %for.end19, %originalBBpart2135, %originalBB126, %for.inc17, %originalBBpart2124, %originalBB113, %for.body13, %originalBBpart2111, %originalBB109, %for.cond11, %originalBBpart2107, %originalBB105, %if.else, %originalBBpart2103, %originalBB98, %for.end, %for.inc, %for.body, %for.cond, %if.then, %originalBBpart2, %originalBB, %lor.lhs.false, %land.lhs.true, %first
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB224alteredBB ], [ %count.0, %originalBB210alteredBB ], [ %count.0, %originalBB204alteredBB ], [ %count.0, %originalBB191alteredBB ], [ %count.0, %originalBB187alteredBB ], [ %count.0, %originalBB181alteredBB ], [ %count.0, %originalBB177alteredBB ], [ %count.0, %originalBB165alteredBB ], [ %count.0, %originalBB152alteredBB ], [ %count.0, %originalBB141alteredBB ], [ %373, %originalBB137alteredBB ], [ %count.0, %originalBB126alteredBB ], [ %370, %originalBB113alteredBB ], [ %count.0, %originalBB109alteredBB ], [ %count.0, %originalBB105alteredBB ], [ %367, %originalBB98alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %originalBB224 ], [ %count.0, %if.end91 ], [ %count.0, %if.end90 ], [ %count.0, %if.else87 ], [ %count.0, %if.then84 ], [ %count.0, %originalBBpart2222 ], [ %count.0, %originalBB210 ], [ %count.0, %lor.lhs.false81 ], [ %count.0, %originalBBpart2208 ], [ %count.0, %originalBB204 ], [ %count.0, %land.lhs.true78 ], [ %count.0, %originalBBpart2202 ], [ %count.0, %originalBB191 ], [ %count.0, %if.else75 ], [ %count.0, %if.then73 ], [ %count.0, %originalBBpart2189 ], [ %count.0, %originalBB187 ], [ %count.0, %if.end71 ], [ %263, %for.end69 ], [ %count.0, %for.inc67 ], [ %261, %for.body63 ], [ %count.0, %for.cond61 ], [ %count.0, %if.else60 ], [ %257, %for.end58 ], [ %count.0, %for.inc56 ], [ %255, %for.body52 ], [ %count.0, %for.cond50 ], [ %count.0, %if.then49 ], [ %count.0, %originalBBpart2185 ], [ %count.0, %originalBB181 ], [ %count.0, %lor.lhs.false46 ], [ %count.0, %land.lhs.true43 ], [ %count.0, %for.end40 ], [ %count.0, %for.inc38 ], [ %count.0, %originalBBpart2179 ], [ %count.0, %originalBB177 ], [ %count.0, %if.end37 ], [ %207, %if.else35 ], [ %206, %if.then33 ], [ %count.0, %originalBBpart2175 ], [ %count.0, %originalBB165 ], [ %count.0, %lor.lhs.false30 ], [ %count.0, %originalBBpart2163 ], [ %count.0, %originalBB152 ], [ %count.0, %land.lhs.true27 ], [ %count.0, %for.body24 ], [ %count.0, %for.cond22 ], [ %count.0, %originalBBpart2150 ], [ %count.0, %originalBB141 ], [ %count.0, %if.end ], [ %count.0, %originalBBpart2139 ], [ %135, %originalBB137 ], [ %count.0, %for.end19 ], [ %count.0, %originalBBpart2135 ], [ %count.0, %originalBB126 ], [ %count.0, %for.inc17 ], [ %count.0, %originalBBpart2124 ], [ %96, %originalBB113 ], [ %count.0, %for.body13 ], [ %count.0, %originalBBpart2111 ], [ %count.0, %originalBB109 ], [ %count.0, %for.cond11 ], [ %count.0, %originalBBpart2107 ], [ %count.0, %originalBB105 ], [ %count.0, %if.else ], [ %count.0, %originalBBpart2103 ], [ %38, %originalBB98 ], [ %count.0, %for.end ], [ %count.0, %for.inc ], [ %27, %for.body ], [ %count.0, %for.cond ], [ %count.0, %if.then ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %lor.lhs.false ], [ %count.0, %land.lhs.true ], [ %count.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB224alteredBB ], [ %i.0, %originalBB210alteredBB ], [ %i.0, %originalBB204alteredBB ], [ %i.0, %originalBB191alteredBB ], [ %i.0, %originalBB187alteredBB ], [ %i.0, %originalBB181alteredBB ], [ %i.0, %originalBB177alteredBB ], [ %i.0, %originalBB165alteredBB ], [ %i.0, %originalBB152alteredBB ], [ %375, %originalBB141alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %371, %originalBB126alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %368, %originalBB105alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB224 ], [ %i.0, %if.end91 ], [ %i.0, %if.end90 ], [ %i.0, %if.else87 ], [ %i.0, %if.then84 ], [ %i.0, %originalBBpart2222 ], [ %i.0, %originalBB210 ], [ %i.0, %lor.lhs.false81 ], [ %i.0, %originalBBpart2208 ], [ %i.0, %originalBB204 ], [ %i.0, %land.lhs.true78 ], [ %i.0, %originalBBpart2202 ], [ %i.0, %originalBB191 ], [ %i.0, %if.else75 ], [ %i.0, %if.then73 ], [ %i.0, %originalBBpart2189 ], [ %i.0, %originalBB187 ], [ %i.0, %if.end71 ], [ %i.0, %for.end69 ], [ %.neg, %for.inc67 ], [ %i.0, %for.body63 ], [ %i.0, %for.cond61 ], [ 1, %if.else60 ], [ %i.0, %for.end58 ], [ %.neg37, %for.inc56 ], [ %i.0, %for.body52 ], [ %i.0, %for.cond50 ], [ 1, %if.then49 ], [ %i.0, %originalBBpart2185 ], [ %i.0, %originalBB181 ], [ %i.0, %lor.lhs.false46 ], [ %i.0, %land.lhs.true43 ], [ %i.0, %for.end40 ], [ %226, %for.inc38 ], [ %i.0, %originalBBpart2179 ], [ %i.0, %originalBB177 ], [ %i.0, %if.end37 ], [ %i.0, %if.else35 ], [ %i.0, %if.then33 ], [ %i.0, %originalBBpart2175 ], [ %i.0, %originalBB165 ], [ %i.0, %lor.lhs.false30 ], [ %i.0, %originalBBpart2163 ], [ %i.0, %originalBB152 ], [ %i.0, %land.lhs.true27 ], [ %i.0, %for.body24 ], [ %i.0, %for.cond22 ], [ %i.0, %originalBBpart2150 ], [ %.neg38, %originalBB141 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB137 ], [ %i.0, %for.end19 ], [ %i.0, %originalBBpart2135 ], [ %115, %originalBB126 ], [ %i.0, %for.inc17 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB113 ], [ %i.0, %for.body13 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %for.cond11 ], [ %i.0, %originalBBpart2107 ], [ %57, %originalBB105 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB98 ], [ %i.0, %for.end ], [ %.neg39, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %24, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2124084242, %originalBB224alteredBB ], [ -2113854217, %originalBB210alteredBB ], [ -1718262329, %originalBB204alteredBB ], [ -442120855, %originalBB191alteredBB ], [ -416258665, %originalBB187alteredBB ], [ 621249909, %originalBB181alteredBB ], [ 316732315, %originalBB177alteredBB ], [ -1218139638, %originalBB165alteredBB ], [ -987504946, %originalBB152alteredBB ], [ 1930832899, %originalBB141alteredBB ], [ -1271317675, %originalBB137alteredBB ], [ -1696828480, %originalBB126alteredBB ], [ -2056780889, %originalBB113alteredBB ], [ 1373192526, %originalBB109alteredBB ], [ 1221947519, %originalBB105alteredBB ], [ -1493450152, %originalBB98alteredBB ], [ 699445466, %originalBBalteredBB ], [ %365, %originalBB224 ], [ %356, %if.end91 ], [ -1557968289, %if.end90 ], [ -887046384, %if.else87 ], [ -887046384, %if.then84 ], [ %345, %originalBBpart2222 ], [ %344, %originalBB210 ], [ %334, %lor.lhs.false81 ], [ %325, %originalBBpart2208 ], [ %324, %originalBB204 ], [ %314, %land.lhs.true78 ], [ %305, %originalBBpart2202 ], [ %304, %originalBB191 ], [ %293, %if.else75 ], [ -1557968289, %if.then73 ], [ %284, %originalBBpart2189 ], [ %283, %originalBB187 ], [ %272, %if.end71 ], [ 714582118, %for.end69 ], [ -1997791996, %for.inc67 ], [ -1724718428, %for.body63 ], [ %259, %for.cond61 ], [ -1997791996, %if.else60 ], [ 714582118, %for.end58 ], [ -1921212551, %for.inc56 ], [ -50875988, %for.body52 ], [ %253, %for.cond50 ], [ -1921212551, %if.then49 ], [ %251, %originalBBpart2185 ], [ %250, %originalBB181 ], [ %240, %lor.lhs.false46 ], [ %231, %land.lhs.true43 ], [ %229, %for.end40 ], [ -1648714485, %for.inc38 ], [ 221252168, %originalBBpart2179 ], [ %225, %originalBB177 ], [ %216, %if.end37 ], [ -1458584432, %if.else35 ], [ -1458584432, %if.then33 ], [ %205, %originalBBpart2175 ], [ %204, %originalBB165 ], [ %195, %lor.lhs.false30 ], [ %186, %originalBBpart2163 ], [ %185, %originalBB152 ], [ %176, %land.lhs.true27 ], [ %167, %for.body24 ], [ %165, %for.cond22 ], [ -1648714485, %originalBBpart2150 ], [ %163, %originalBB141 ], [ %153, %if.end ], [ -1400922786, %originalBBpart2139 ], [ %144, %originalBB137 ], [ %133, %for.end19 ], [ 409262311, %originalBBpart2135 ], [ %124, %originalBB126 ], [ %114, %for.inc17 ], [ -261116743, %originalBBpart2124 ], [ %105, %originalBB113 ], [ %94, %for.body13 ], [ %85, %originalBBpart2111 ], [ %84, %originalBB109 ], [ %75, %for.cond11 ], [ 409262311, %originalBBpart2107 ], [ %66, %originalBB105 ], [ %56, %if.else ], [ -1400922786, %originalBBpart2103 ], [ %47, %originalBB98 ], [ %36, %for.end ], [ 1450253001, %for.inc ], [ 1107660966, %for.body ], [ %25, %for.cond ], [ 1450253001, %if.then ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %lor.lhs.false ], [ %3, %land.lhs.true ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %1 = select i1 %cmp, i32 -1533596948, i32 1929228834
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %year1, align 4
  %rem6 = srem i32 %2, 100
  %cmp7.not = icmp eq i32 %rem6, 0
  %3 = select i1 %cmp7.not, i32 1929228834, i32 -2028804602
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %4 = load i32, i32* @x.1, align 4
  %5 = load i32, i32* @y.2, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 699445466, i32 328170059
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* %year1, align 4
  %rem8 = srem i32 %13, 400
  %cmp9 = icmp eq i32 %rem8, 0
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %14 = load i32, i32* @x.1, align 4
  %15 = load i32, i32* @y.2, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1129538340, i32 328170059
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %23 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -2028804602, i32 -1137699599
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %24 = load i32, i32* %month1, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp10 = icmp slt i32 %i.0, 13
  %25 = select i1 %cmp10, i32 -1247150836, i32 -732760456
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* @_ZZ4mainE6Month2, i64 0, i64 %idxprom
  %26 = load i32, i32* %arrayidx, align 4
  %27 = add i32 %26, %count.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg39 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1493450152, i32 1678046526
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %37 = load i32, i32* %day1, align 4
  %38 = sub i32 %count.0, %37
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1819020601, i32 1678046526
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1221947519, i32 -373652319
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %57 = load i32, i32* %month1, align 4
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1325516332, i32 -373652319
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1373192526, i32 920960237
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %cmp12 = icmp slt i32 %i.0, 13
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %76 = load i32, i32* @x.1, align 4
  %77 = load i32, i32* @y.2, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1985107188, i32 920960237
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %85 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -1884792504, i32 594109370
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %86 = load i32, i32* @x.1, align 4
  %87 = load i32, i32* @y.2, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -2056780889, i32 1524809020
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [13 x i32], [13 x i32]* @_ZZ4mainE6Month1, i64 0, i64 %idxprom14
  %95 = load i32, i32* %arrayidx15, align 4
  %96 = add i32 %95, %count.0
  %97 = load i32, i32* @x.1, align 4
  %98 = load i32, i32* @y.2, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1756765760, i32 1524809020
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1696828480, i32 730518518
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %115 = add i32 %i.0, 1
  %116 = load i32, i32* @x.1, align 4
  %117 = load i32, i32* @y.2, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 560502827, i32 730518518
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x.1, align 4
  %126 = load i32, i32* @y.2, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1271317675, i32 -1982701163
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %134 = load i32, i32* %day1, align 4
  %135 = sub i32 %count.0, %134
  %136 = load i32, i32* @x.1, align 4
  %137 = load i32, i32* @y.2, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -415614400, i32 -1982701163
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %145 = load i32, i32* @x.1, align 4
  %146 = load i32, i32* @y.2, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 1930832899, i32 -1072219985
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %154 = load i32, i32* %year1, align 4
  %.neg38 = add i32 %154, 1
  %155 = load i32, i32* @x.1, align 4
  %156 = load i32, i32* @y.2, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 968121434, i32 -1072219985
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %164 = load i32, i32* %year2, align 4
  %cmp23 = icmp slt i32 %i.0, %164
  %165 = select i1 %cmp23, i32 406466620, i32 -2050463349
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %166 = and i32 %i.0, 3
  %cmp26 = icmp eq i32 %166, 0
  %167 = select i1 %cmp26, i32 -567330190, i32 -1667396982
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  %168 = load i32, i32* @x.1, align 4
  %169 = load i32, i32* @y.2, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -987504946, i32 150461716
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %rem28 = srem i32 %i.0, 100
  %cmp29 = icmp ne i32 %rem28, 0
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %177 = load i32, i32* @x.1, align 4
  %178 = load i32, i32* @y.2, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -601305168, i32 150461716
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %186 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 1209257329, i32 -1667396982
  br label %loopEntry.backedge

lor.lhs.false30:                                  ; preds = %loopEntry
  %187 = load i32, i32* @x.1, align 4
  %188 = load i32, i32* @y.2, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -1218139638, i32 1596933544
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %rem31 = srem i32 %i.0, 400
  %cmp32 = icmp eq i32 %rem31, 0
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %196 = load i32, i32* @x.1, align 4
  %197 = load i32, i32* @y.2, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 868322, i32 1596933544
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %205 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 1209257329, i32 1653446541
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %206 = add i32 %count.0, 366
  br label %loopEntry.backedge

if.else35:                                        ; preds = %loopEntry
  %207 = add i32 %count.0, 365
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %208 = load i32, i32* @x.1, align 4
  %209 = load i32, i32* @y.2, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 316732315, i32 -2122565811
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %217 = load i32, i32* @x.1, align 4
  %218 = load i32, i32* @y.2, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -515957085, i32 -2122565811
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %226 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %227 = load i32, i32* %year2, align 4
  %228 = and i32 %227, 3
  %cmp42 = icmp eq i32 %228, 0
  %229 = select i1 %cmp42, i32 -2032137688, i32 -66597134
  br label %loopEntry.backedge

land.lhs.true43:                                  ; preds = %loopEntry
  %230 = load i32, i32* %year2, align 4
  %rem44 = srem i32 %230, 100
  %cmp45.not = icmp eq i32 %rem44, 0
  %231 = select i1 %cmp45.not, i32 -66597134, i32 966187480
  br label %loopEntry.backedge

lor.lhs.false46:                                  ; preds = %loopEntry
  %232 = load i32, i32* @x.1, align 4
  %233 = load i32, i32* @y.2, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 621249909, i32 1927285412
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %241 = load i32, i32* %year2, align 4
  %rem47 = srem i32 %241, 400
  %cmp48 = icmp eq i32 %rem47, 0
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %242 = load i32, i32* @x.1, align 4
  %243 = load i32, i32* @y.2, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 -58141376, i32 1927285412
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %251 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 966187480, i32 -1790099846
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond50:                                       ; preds = %loopEntry
  %252 = load i32, i32* %month2, align 4
  %cmp51 = icmp slt i32 %i.0, %252
  %253 = select i1 %cmp51, i32 711872100, i32 -27739314
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %arrayidx54 = getelementptr inbounds [13 x i32], [13 x i32]* @_ZZ4mainE6Month2, i64 0, i64 %idxprom53
  %254 = load i32, i32* %arrayidx54, align 4
  %255 = add i32 %254, %count.0
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %.neg37 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  %256 = load i32, i32* %day2, align 4
  %257 = add i32 %256, %count.0
  br label %loopEntry.backedge

if.else60:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond61:                                       ; preds = %loopEntry
  %258 = load i32, i32* %month2, align 4
  %cmp62 = icmp slt i32 %i.0, %258
  %259 = select i1 %cmp62, i32 -199951113, i32 550717297
  br label %loopEntry.backedge

for.body63:                                       ; preds = %loopEntry
  %idxprom64 = sext i32 %i.0 to i64
  %arrayidx65 = getelementptr inbounds [13 x i32], [13 x i32]* @_ZZ4mainE6Month1, i64 0, i64 %idxprom64
  %260 = load i32, i32* %arrayidx65, align 4
  %261 = add i32 %260, %count.0
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  %262 = load i32, i32* %day2, align 4
  %263 = add i32 %262, %count.0
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  %264 = load i32, i32* @x.1, align 4
  %265 = load i32, i32* @y.2, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 -416258665, i32 -1445060006
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %273 = load i32, i32* %year1, align 4
  %274 = load i32, i32* %year2, align 4
  %cmp72 = icmp ne i32 %273, %274
  store i1 %cmp72, i1* %cmp72.reg2mem, align 1
  %275 = load i32, i32* @x.1, align 4
  %276 = load i32, i32* @y.2, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 1417889728, i32 -1445060006
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload = load volatile i1, i1* %cmp72.reg2mem, align 1
  %284 = select i1 %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload, i32 1133706523, i32 560249087
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %count.0)
  br label %loopEntry.backedge

if.else75:                                        ; preds = %loopEntry
  %285 = load i32, i32* @x.1, align 4
  %286 = load i32, i32* @y.2, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 -442120855, i32 -965539114
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %294 = load i32, i32* %year1, align 4
  %295 = and i32 %294, 3
  %cmp77 = icmp eq i32 %295, 0
  store i1 %cmp77, i1* %cmp77.reg2mem, align 1
  %296 = load i32, i32* @x.1, align 4
  %297 = load i32, i32* @y.2, align 4
  %298 = add i32 %296, -1
  %299 = mul i32 %298, %296
  %300 = and i32 %299, 1
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %302, %301
  %304 = select i1 %303, i32 522856694, i32 -965539114
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload = load volatile i1, i1* %cmp77.reg2mem, align 1
  %305 = select i1 %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload, i32 -31085333, i32 -219528763
  br label %loopEntry.backedge

land.lhs.true78:                                  ; preds = %loopEntry
  %306 = load i32, i32* @x.1, align 4
  %307 = load i32, i32* @y.2, align 4
  %308 = add i32 %306, -1
  %309 = mul i32 %308, %306
  %310 = and i32 %309, 1
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %312, %311
  %314 = select i1 %313, i32 -1718262329, i32 -1278154404
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %315 = load i32, i32* %year1, align 4
  %rem79 = srem i32 %315, 100
  %cmp80 = icmp ne i32 %rem79, 0
  store i1 %cmp80, i1* %cmp80.reg2mem, align 1
  %316 = load i32, i32* @x.1, align 4
  %317 = load i32, i32* @y.2, align 4
  %318 = add i32 %316, -1
  %319 = mul i32 %318, %316
  %320 = and i32 %319, 1
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %322, %321
  %324 = select i1 %323, i32 266283677, i32 -1278154404
  br label %loopEntry.backedge

originalBBpart2208:                               ; preds = %loopEntry
  %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload = load volatile i1, i1* %cmp80.reg2mem, align 1
  %325 = select i1 %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload, i32 -1434070466, i32 -219528763
  br label %loopEntry.backedge

lor.lhs.false81:                                  ; preds = %loopEntry
  %326 = load i32, i32* @x.1, align 4
  %327 = load i32, i32* @y.2, align 4
  %328 = add i32 %326, -1
  %329 = mul i32 %328, %326
  %330 = and i32 %329, 1
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %332, %331
  %334 = select i1 %333, i32 -2113854217, i32 875792237
  br label %loopEntry.backedge

originalBB210:                                    ; preds = %loopEntry
  %335 = load i32, i32* %year1, align 4
  %rem82 = srem i32 %335, 400
  %cmp83 = icmp eq i32 %rem82, 0
  store i1 %cmp83, i1* %cmp83.reg2mem, align 1
  %336 = load i32, i32* @x.1, align 4
  %337 = load i32, i32* @y.2, align 4
  %338 = add i32 %336, -1
  %339 = mul i32 %338, %336
  %340 = and i32 %339, 1
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %342, %341
  %344 = select i1 %343, i32 842964666, i32 875792237
  br label %loopEntry.backedge

originalBBpart2222:                               ; preds = %loopEntry
  %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload = load volatile i1, i1* %cmp83.reg2mem, align 1
  %345 = select i1 %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload, i32 -1434070466, i32 1975566608
  br label %loopEntry.backedge

if.then84:                                        ; preds = %loopEntry
  %346 = add i32 %count.0, -366
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %346)
  br label %loopEntry.backedge

if.else87:                                        ; preds = %loopEntry
  %347 = add i32 %count.0, -365
  %call89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %347)
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  %348 = load i32, i32* @x.1, align 4
  %349 = load i32, i32* @y.2, align 4
  %350 = add i32 %348, -1
  %351 = mul i32 %350, %348
  %352 = and i32 %351, 1
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %354, %353
  %356 = select i1 %355, i32 -2124084242, i32 -1273094016
  br label %loopEntry.backedge

originalBB224:                                    ; preds = %loopEntry
  %357 = load i32, i32* @x.1, align 4
  %358 = load i32, i32* @y.2, align 4
  %359 = add i32 %357, -1
  %360 = mul i32 %359, %357
  %361 = and i32 %360, 1
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %363, %362
  %365 = select i1 %364, i32 -1367004296, i32 -1273094016
  br label %loopEntry.backedge

originalBBpart2226:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %366 = load i32, i32* %day1, align 4
  %367 = sub i32 %count.0, %366
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %368 = load i32, i32* %month1, align 4
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %idxprom14alteredBB = sext i32 %i.0 to i64
  %arrayidx15alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* @_ZZ4mainE6Month1, i64 0, i64 %idxprom14alteredBB
  %369 = load i32, i32* %arrayidx15alteredBB, align 4
  %370 = add i32 %369, %count.0
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %371 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %372 = load i32, i32* %day1, align 4
  %373 = sub i32 %count.0, %372
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %374 = load i32, i32* %year1, align 4
  %375 = add i32 %374, 1
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB210alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB224alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_399.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -1974197265, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1974197265, label %first
    i32 -1042221654, label %originalBB
    i32 -174348314, label %originalBBpart2
    i32 -546367681, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1042221654, i32 -546367681
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -174348314, i32 -546367681
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -1042221654, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
