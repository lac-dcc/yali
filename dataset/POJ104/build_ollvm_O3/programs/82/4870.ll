; ModuleID = 'build_ollvm/programs/82/4870.ll'
source_filename = "source-C-CXX/82/4870.cpp"
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
@.str = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_4870.cpp, i8* null }]
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp101.reg2mem = alloca i1, align 1
  %cmp94.reg2mem = alloca i1, align 1
  %cmp68.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [10 x i32], align 16
  %b = alloca [10 x i32], align 16
  %gra = alloca [10 x float], align 16
  %sum = alloca [10 x float], align 16
  store i32 0, i32* %n, align 4
  %0 = bitcast [10 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) %0, i8 0, i64 40, i1 false)
  %1 = bitcast [10 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) %1, i8 0, i64 40, i1 false)
  %2 = bitcast [10 x float]* %gra to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) %2, i8 0, i64 40, i1 false)
  %3 = bitcast [10 x float]* %sum to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) %3, i8 0, i64 40, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %Sum1.0 = phi float [ 0.000000e+00, %entry ], [ %Sum1.0.be, %loopEntry.backedge ]
  %Sum2.0 = phi float [ 0.000000e+00, %entry ], [ %Sum2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1456996366, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1456996366, label %for.cond
    i32 -308860156, label %for.body
    i32 -986958100, label %originalBB
    i32 -1523896180, label %originalBBpart2
    i32 109804082, label %for.inc
    i32 589582802, label %originalBB152
    i32 165681589, label %originalBBpart2156
    i32 1613439631, label %for.end
    i32 1391301661, label %originalBB158
    i32 -325351470, label %originalBBpart2160
    i32 216621459, label %for.cond2
    i32 1691821296, label %originalBB162
    i32 1581685412, label %originalBBpart2164
    i32 854968155, label %for.body4
    i32 730379886, label %originalBB166
    i32 -290194826, label %originalBBpart2168
    i32 560947980, label %for.inc8
    i32 2131603224, label %for.end10
    i32 1163800057, label %originalBB170
    i32 -357717314, label %originalBBpart2172
    i32 -1907994627, label %for.cond11
    i32 -1652514824, label %for.body13
    i32 -220361360, label %land.lhs.true
    i32 1870720034, label %originalBB174
    i32 1345656385, label %originalBBpart2176
    i32 1572767230, label %if.then
    i32 1636952660, label %if.end
    i32 188570771, label %land.lhs.true25
    i32 1156485446, label %if.then29
    i32 -718245853, label %if.end32
    i32 1867894944, label %land.lhs.true36
    i32 -750444096, label %if.then40
    i32 166399065, label %originalBB178
    i32 -416181288, label %originalBBpart2180
    i32 -1189647410, label %if.end43
    i32 -2108782707, label %land.lhs.true47
    i32 405676568, label %if.then51
    i32 1922170482, label %originalBB182
    i32 1884920788, label %originalBBpart2184
    i32 -1785602518, label %if.end54
    i32 -776574878, label %land.lhs.true58
    i32 461980169, label %if.then62
    i32 870773200, label %originalBB186
    i32 -950907570, label %originalBBpart2188
    i32 548838730, label %if.end65
    i32 -1711466537, label %originalBB190
    i32 1569753084, label %originalBBpart2192
    i32 1830256230, label %land.lhs.true69
    i32 -2059837411, label %if.then73
    i32 -627540237, label %if.end76
    i32 -700563571, label %land.lhs.true80
    i32 1899718135, label %if.then84
    i32 1453953971, label %originalBB194
    i32 -1238585842, label %originalBBpart2196
    i32 -185181140, label %if.end87
    i32 -1888201710, label %land.lhs.true91
    i32 1593833514, label %originalBB198
    i32 1787046874, label %originalBBpart2200
    i32 592522900, label %if.then95
    i32 -1463987302, label %originalBB202
    i32 1325651020, label %originalBBpart2204
    i32 -111698791, label %if.end98
    i32 -1553003844, label %originalBB206
    i32 514788743, label %originalBBpart2208
    i32 -1065006315, label %land.lhs.true102
    i32 -1430773868, label %if.then106
    i32 -2110607929, label %if.end109
    i32 1592577855, label %if.then113
    i32 1511228869, label %originalBB210
    i32 917370066, label %originalBBpart2212
    i32 -830228782, label %if.end116
    i32 -331280222, label %for.inc117
    i32 -1020351181, label %for.end119
    i32 615738828, label %originalBB214
    i32 -2086181474, label %originalBBpart2216
    i32 -872770726, label %for.cond120
    i32 -318776832, label %for.body122
    i32 -1001857914, label %for.inc129
    i32 2074964773, label %originalBB218
    i32 1228467176, label %originalBBpart2232
    i32 -1096404015, label %for.end131
    i32 1885326582, label %for.cond132
    i32 -396374952, label %for.body134
    i32 -989560117, label %for.inc137
    i32 1846068111, label %for.end139
    i32 1470147169, label %for.cond140
    i32 626855420, label %for.body142
    i32 -552091562, label %for.inc147
    i32 56238586, label %for.end149
    i32 1255439907, label %originalBBalteredBB
    i32 1541668828, label %originalBB152alteredBB
    i32 1230026025, label %originalBB158alteredBB
    i32 1026816570, label %originalBB162alteredBB
    i32 -1899948452, label %originalBB166alteredBB
    i32 1447190841, label %originalBB170alteredBB
    i32 -412486619, label %originalBB174alteredBB
    i32 1212896751, label %originalBB178alteredBB
    i32 114002207, label %originalBB182alteredBB
    i32 -1391028976, label %originalBB186alteredBB
    i32 897383055, label %originalBB190alteredBB
    i32 140475787, label %originalBB194alteredBB
    i32 2035427472, label %originalBB198alteredBB
    i32 707596583, label %originalBB202alteredBB
    i32 -1866397209, label %originalBB206alteredBB
    i32 1430169729, label %originalBB210alteredBB
    i32 -348337734, label %originalBB214alteredBB
    i32 -1811062662, label %originalBB218alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB218alteredBB, %originalBB214alteredBB, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB152alteredBB, %originalBBalteredBB, %for.inc147, %for.body142, %for.cond140, %for.end139, %for.inc137, %for.body134, %for.cond132, %for.end131, %originalBBpart2232, %originalBB218, %for.inc129, %for.body122, %for.cond120, %originalBBpart2216, %originalBB214, %for.end119, %for.inc117, %if.end116, %originalBBpart2212, %originalBB210, %if.then113, %if.end109, %if.then106, %land.lhs.true102, %originalBBpart2208, %originalBB206, %if.end98, %originalBBpart2204, %originalBB202, %if.then95, %originalBBpart2200, %originalBB198, %land.lhs.true91, %if.end87, %originalBBpart2196, %originalBB194, %if.then84, %land.lhs.true80, %if.end76, %if.then73, %land.lhs.true69, %originalBBpart2192, %originalBB190, %if.end65, %originalBBpart2188, %originalBB186, %if.then62, %land.lhs.true58, %if.end54, %originalBBpart2184, %originalBB182, %if.then51, %land.lhs.true47, %if.end43, %originalBBpart2180, %originalBB178, %if.then40, %land.lhs.true36, %if.end32, %if.then29, %land.lhs.true25, %if.end, %if.then, %originalBBpart2176, %originalBB174, %land.lhs.true, %for.body13, %for.cond11, %originalBBpart2172, %originalBB170, %for.end10, %for.inc8, %originalBBpart2168, %originalBB166, %for.body4, %originalBBpart2164, %originalBB162, %for.cond2, %originalBBpart2160, %originalBB158, %for.end, %originalBBpart2156, %originalBB152, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB218alteredBB ], [ 0, %originalBB214alteredBB ], [ %i.0, %originalBB210alteredBB ], [ %i.0, %originalBB206alteredBB ], [ %i.0, %originalBB202alteredBB ], [ %i.0, %originalBB198alteredBB ], [ %i.0, %originalBB194alteredBB ], [ %i.0, %originalBB190alteredBB ], [ %i.0, %originalBB186alteredBB ], [ %i.0, %originalBB182alteredBB ], [ %i.0, %originalBB178alteredBB ], [ %i.0, %originalBB174alteredBB ], [ 0, %originalBB170alteredBB ], [ %i.0, %originalBB166alteredBB ], [ %i.0, %originalBB162alteredBB ], [ 0, %originalBB158alteredBB ], [ %385, %originalBB152alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg65, %for.inc147 ], [ %i.0, %for.body142 ], [ %i.0, %for.cond140 ], [ 0, %for.end139 ], [ %.neg66, %for.inc137 ], [ %i.0, %for.body134 ], [ %i.0, %for.cond132 ], [ 0, %for.end131 ], [ %i.0, %originalBBpart2232 ], [ %369, %originalBB218 ], [ %i.0, %for.inc129 ], [ %i.0, %for.body122 ], [ %i.0, %for.cond120 ], [ %i.0, %originalBBpart2216 ], [ 0, %originalBB214 ], [ %i.0, %for.end119 ], [ %337, %for.inc117 ], [ %i.0, %if.end116 ], [ %i.0, %originalBBpart2212 ], [ %i.0, %originalBB210 ], [ %i.0, %if.then113 ], [ %i.0, %if.end109 ], [ %i.0, %if.then106 ], [ %i.0, %land.lhs.true102 ], [ %i.0, %originalBBpart2208 ], [ %i.0, %originalBB206 ], [ %i.0, %if.end98 ], [ %i.0, %originalBBpart2204 ], [ %i.0, %originalBB202 ], [ %i.0, %if.then95 ], [ %i.0, %originalBBpart2200 ], [ %i.0, %originalBB198 ], [ %i.0, %land.lhs.true91 ], [ %i.0, %if.end87 ], [ %i.0, %originalBBpart2196 ], [ %i.0, %originalBB194 ], [ %i.0, %if.then84 ], [ %i.0, %land.lhs.true80 ], [ %i.0, %if.end76 ], [ %i.0, %if.then73 ], [ %i.0, %land.lhs.true69 ], [ %i.0, %originalBBpart2192 ], [ %i.0, %originalBB190 ], [ %i.0, %if.end65 ], [ %i.0, %originalBBpart2188 ], [ %i.0, %originalBB186 ], [ %i.0, %if.then62 ], [ %i.0, %land.lhs.true58 ], [ %i.0, %if.end54 ], [ %i.0, %originalBBpart2184 ], [ %i.0, %originalBB182 ], [ %i.0, %if.then51 ], [ %i.0, %land.lhs.true47 ], [ %i.0, %if.end43 ], [ %i.0, %originalBBpart2180 ], [ %i.0, %originalBB178 ], [ %i.0, %if.then40 ], [ %i.0, %land.lhs.true36 ], [ %i.0, %if.end32 ], [ %i.0, %if.then29 ], [ %i.0, %land.lhs.true25 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2176 ], [ %i.0, %originalBB174 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body13 ], [ %i.0, %for.cond11 ], [ %i.0, %originalBBpart2172 ], [ 0, %originalBB170 ], [ %i.0, %for.end10 ], [ %98, %for.inc8 ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB166 ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB162 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart2160 ], [ 0, %originalBB158 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2156 ], [ %.neg67, %originalBB152 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %Sum1.0.be = phi float [ %Sum1.0, %loopEntry ], [ %Sum1.0, %originalBB218alteredBB ], [ %Sum1.0, %originalBB214alteredBB ], [ %Sum1.0, %originalBB210alteredBB ], [ %Sum1.0, %originalBB206alteredBB ], [ %Sum1.0, %originalBB202alteredBB ], [ %Sum1.0, %originalBB198alteredBB ], [ %Sum1.0, %originalBB194alteredBB ], [ %Sum1.0, %originalBB190alteredBB ], [ %Sum1.0, %originalBB186alteredBB ], [ %Sum1.0, %originalBB182alteredBB ], [ %Sum1.0, %originalBB178alteredBB ], [ %Sum1.0, %originalBB174alteredBB ], [ %Sum1.0, %originalBB170alteredBB ], [ %Sum1.0, %originalBB166alteredBB ], [ %Sum1.0, %originalBB162alteredBB ], [ %Sum1.0, %originalBB158alteredBB ], [ %Sum1.0, %originalBB152alteredBB ], [ %Sum1.0, %originalBBalteredBB ], [ %Sum1.0, %for.inc147 ], [ %add146, %for.body142 ], [ %Sum1.0, %for.cond140 ], [ %Sum1.0, %for.end139 ], [ %Sum1.0, %for.inc137 ], [ %Sum1.0, %for.body134 ], [ %Sum1.0, %for.cond132 ], [ %Sum1.0, %for.end131 ], [ %Sum1.0, %originalBBpart2232 ], [ %Sum1.0, %originalBB218 ], [ %Sum1.0, %for.inc129 ], [ %Sum1.0, %for.body122 ], [ %Sum1.0, %for.cond120 ], [ %Sum1.0, %originalBBpart2216 ], [ %Sum1.0, %originalBB214 ], [ %Sum1.0, %for.end119 ], [ %Sum1.0, %for.inc117 ], [ %Sum1.0, %if.end116 ], [ %Sum1.0, %originalBBpart2212 ], [ %Sum1.0, %originalBB210 ], [ %Sum1.0, %if.then113 ], [ %Sum1.0, %if.end109 ], [ %Sum1.0, %if.then106 ], [ %Sum1.0, %land.lhs.true102 ], [ %Sum1.0, %originalBBpart2208 ], [ %Sum1.0, %originalBB206 ], [ %Sum1.0, %if.end98 ], [ %Sum1.0, %originalBBpart2204 ], [ %Sum1.0, %originalBB202 ], [ %Sum1.0, %if.then95 ], [ %Sum1.0, %originalBBpart2200 ], [ %Sum1.0, %originalBB198 ], [ %Sum1.0, %land.lhs.true91 ], [ %Sum1.0, %if.end87 ], [ %Sum1.0, %originalBBpart2196 ], [ %Sum1.0, %originalBB194 ], [ %Sum1.0, %if.then84 ], [ %Sum1.0, %land.lhs.true80 ], [ %Sum1.0, %if.end76 ], [ %Sum1.0, %if.then73 ], [ %Sum1.0, %land.lhs.true69 ], [ %Sum1.0, %originalBBpart2192 ], [ %Sum1.0, %originalBB190 ], [ %Sum1.0, %if.end65 ], [ %Sum1.0, %originalBBpart2188 ], [ %Sum1.0, %originalBB186 ], [ %Sum1.0, %if.then62 ], [ %Sum1.0, %land.lhs.true58 ], [ %Sum1.0, %if.end54 ], [ %Sum1.0, %originalBBpart2184 ], [ %Sum1.0, %originalBB182 ], [ %Sum1.0, %if.then51 ], [ %Sum1.0, %land.lhs.true47 ], [ %Sum1.0, %if.end43 ], [ %Sum1.0, %originalBBpart2180 ], [ %Sum1.0, %originalBB178 ], [ %Sum1.0, %if.then40 ], [ %Sum1.0, %land.lhs.true36 ], [ %Sum1.0, %if.end32 ], [ %Sum1.0, %if.then29 ], [ %Sum1.0, %land.lhs.true25 ], [ %Sum1.0, %if.end ], [ %Sum1.0, %if.then ], [ %Sum1.0, %originalBBpart2176 ], [ %Sum1.0, %originalBB174 ], [ %Sum1.0, %land.lhs.true ], [ %Sum1.0, %for.body13 ], [ %Sum1.0, %for.cond11 ], [ %Sum1.0, %originalBBpart2172 ], [ %Sum1.0, %originalBB170 ], [ %Sum1.0, %for.end10 ], [ %Sum1.0, %for.inc8 ], [ %Sum1.0, %originalBBpart2168 ], [ %Sum1.0, %originalBB166 ], [ %Sum1.0, %for.body4 ], [ %Sum1.0, %originalBBpart2164 ], [ %Sum1.0, %originalBB162 ], [ %Sum1.0, %for.cond2 ], [ %Sum1.0, %originalBBpart2160 ], [ %Sum1.0, %originalBB158 ], [ %Sum1.0, %for.end ], [ %Sum1.0, %originalBBpart2156 ], [ %Sum1.0, %originalBB152 ], [ %Sum1.0, %for.inc ], [ %Sum1.0, %originalBBpart2 ], [ %Sum1.0, %originalBB ], [ %Sum1.0, %for.body ], [ %Sum1.0, %for.cond ]
  %Sum2.0.be = phi float [ %Sum2.0, %loopEntry ], [ %Sum2.0, %originalBB218alteredBB ], [ %Sum2.0, %originalBB214alteredBB ], [ %Sum2.0, %originalBB210alteredBB ], [ %Sum2.0, %originalBB206alteredBB ], [ %Sum2.0, %originalBB202alteredBB ], [ %Sum2.0, %originalBB198alteredBB ], [ %Sum2.0, %originalBB194alteredBB ], [ %Sum2.0, %originalBB190alteredBB ], [ %Sum2.0, %originalBB186alteredBB ], [ %Sum2.0, %originalBB182alteredBB ], [ %Sum2.0, %originalBB178alteredBB ], [ %Sum2.0, %originalBB174alteredBB ], [ %Sum2.0, %originalBB170alteredBB ], [ %Sum2.0, %originalBB166alteredBB ], [ %Sum2.0, %originalBB162alteredBB ], [ %Sum2.0, %originalBB158alteredBB ], [ %Sum2.0, %originalBB152alteredBB ], [ %Sum2.0, %originalBBalteredBB ], [ %Sum2.0, %for.inc147 ], [ %Sum2.0, %for.body142 ], [ %Sum2.0, %for.cond140 ], [ %Sum2.0, %for.end139 ], [ %Sum2.0, %for.inc137 ], [ %add, %for.body134 ], [ %Sum2.0, %for.cond132 ], [ %Sum2.0, %for.end131 ], [ %Sum2.0, %originalBBpart2232 ], [ %Sum2.0, %originalBB218 ], [ %Sum2.0, %for.inc129 ], [ %Sum2.0, %for.body122 ], [ %Sum2.0, %for.cond120 ], [ %Sum2.0, %originalBBpart2216 ], [ %Sum2.0, %originalBB214 ], [ %Sum2.0, %for.end119 ], [ %Sum2.0, %for.inc117 ], [ %Sum2.0, %if.end116 ], [ %Sum2.0, %originalBBpart2212 ], [ %Sum2.0, %originalBB210 ], [ %Sum2.0, %if.then113 ], [ %Sum2.0, %if.end109 ], [ %Sum2.0, %if.then106 ], [ %Sum2.0, %land.lhs.true102 ], [ %Sum2.0, %originalBBpart2208 ], [ %Sum2.0, %originalBB206 ], [ %Sum2.0, %if.end98 ], [ %Sum2.0, %originalBBpart2204 ], [ %Sum2.0, %originalBB202 ], [ %Sum2.0, %if.then95 ], [ %Sum2.0, %originalBBpart2200 ], [ %Sum2.0, %originalBB198 ], [ %Sum2.0, %land.lhs.true91 ], [ %Sum2.0, %if.end87 ], [ %Sum2.0, %originalBBpart2196 ], [ %Sum2.0, %originalBB194 ], [ %Sum2.0, %if.then84 ], [ %Sum2.0, %land.lhs.true80 ], [ %Sum2.0, %if.end76 ], [ %Sum2.0, %if.then73 ], [ %Sum2.0, %land.lhs.true69 ], [ %Sum2.0, %originalBBpart2192 ], [ %Sum2.0, %originalBB190 ], [ %Sum2.0, %if.end65 ], [ %Sum2.0, %originalBBpart2188 ], [ %Sum2.0, %originalBB186 ], [ %Sum2.0, %if.then62 ], [ %Sum2.0, %land.lhs.true58 ], [ %Sum2.0, %if.end54 ], [ %Sum2.0, %originalBBpart2184 ], [ %Sum2.0, %originalBB182 ], [ %Sum2.0, %if.then51 ], [ %Sum2.0, %land.lhs.true47 ], [ %Sum2.0, %if.end43 ], [ %Sum2.0, %originalBBpart2180 ], [ %Sum2.0, %originalBB178 ], [ %Sum2.0, %if.then40 ], [ %Sum2.0, %land.lhs.true36 ], [ %Sum2.0, %if.end32 ], [ %Sum2.0, %if.then29 ], [ %Sum2.0, %land.lhs.true25 ], [ %Sum2.0, %if.end ], [ %Sum2.0, %if.then ], [ %Sum2.0, %originalBBpart2176 ], [ %Sum2.0, %originalBB174 ], [ %Sum2.0, %land.lhs.true ], [ %Sum2.0, %for.body13 ], [ %Sum2.0, %for.cond11 ], [ %Sum2.0, %originalBBpart2172 ], [ %Sum2.0, %originalBB170 ], [ %Sum2.0, %for.end10 ], [ %Sum2.0, %for.inc8 ], [ %Sum2.0, %originalBBpart2168 ], [ %Sum2.0, %originalBB166 ], [ %Sum2.0, %for.body4 ], [ %Sum2.0, %originalBBpart2164 ], [ %Sum2.0, %originalBB162 ], [ %Sum2.0, %for.cond2 ], [ %Sum2.0, %originalBBpart2160 ], [ %Sum2.0, %originalBB158 ], [ %Sum2.0, %for.end ], [ %Sum2.0, %originalBBpart2156 ], [ %Sum2.0, %originalBB152 ], [ %Sum2.0, %for.inc ], [ %Sum2.0, %originalBBpart2 ], [ %Sum2.0, %originalBB ], [ %Sum2.0, %for.body ], [ %Sum2.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2074964773, %originalBB218alteredBB ], [ 615738828, %originalBB214alteredBB ], [ 1511228869, %originalBB210alteredBB ], [ -1553003844, %originalBB206alteredBB ], [ -1463987302, %originalBB202alteredBB ], [ 1593833514, %originalBB198alteredBB ], [ 1453953971, %originalBB194alteredBB ], [ -1711466537, %originalBB190alteredBB ], [ 870773200, %originalBB186alteredBB ], [ 1922170482, %originalBB182alteredBB ], [ 166399065, %originalBB178alteredBB ], [ 1870720034, %originalBB174alteredBB ], [ 1163800057, %originalBB170alteredBB ], [ 730379886, %originalBB166alteredBB ], [ 1691821296, %originalBB162alteredBB ], [ 1391301661, %originalBB158alteredBB ], [ 589582802, %originalBB152alteredBB ], [ -986958100, %originalBBalteredBB ], [ 1470147169, %for.inc147 ], [ -552091562, %for.body142 ], [ %383, %for.cond140 ], [ 1470147169, %for.end139 ], [ 1885326582, %for.inc137 ], [ -989560117, %for.body134 ], [ %380, %for.cond132 ], [ 1885326582, %for.end131 ], [ -872770726, %originalBBpart2232 ], [ %378, %originalBB218 ], [ %368, %for.inc129 ], [ -1001857914, %for.body122 ], [ %357, %for.cond120 ], [ -872770726, %originalBBpart2216 ], [ %355, %originalBB214 ], [ %346, %for.end119 ], [ -1907994627, %for.inc117 ], [ -331280222, %if.end116 ], [ -830228782, %originalBBpart2212 ], [ %336, %originalBB210 ], [ %327, %if.then113 ], [ %318, %if.end109 ], [ -2110607929, %if.then106 ], [ %316, %land.lhs.true102 ], [ %314, %originalBBpart2208 ], [ %313, %originalBB206 ], [ %303, %if.end98 ], [ -111698791, %originalBBpart2204 ], [ %294, %originalBB202 ], [ %285, %if.then95 ], [ %276, %originalBBpart2200 ], [ %275, %originalBB198 ], [ %265, %land.lhs.true91 ], [ %256, %if.end87 ], [ -185181140, %originalBBpart2196 ], [ %254, %originalBB194 ], [ %245, %if.then84 ], [ %236, %land.lhs.true80 ], [ %234, %if.end76 ], [ -627540237, %if.then73 ], [ %232, %land.lhs.true69 ], [ %230, %originalBBpart2192 ], [ %229, %originalBB190 ], [ %219, %if.end65 ], [ 548838730, %originalBBpart2188 ], [ %210, %originalBB186 ], [ %201, %if.then62 ], [ %192, %land.lhs.true58 ], [ %190, %if.end54 ], [ -1785602518, %originalBBpart2184 ], [ %188, %originalBB182 ], [ %179, %if.then51 ], [ %170, %land.lhs.true47 ], [ %168, %if.end43 ], [ -1189647410, %originalBBpart2180 ], [ %166, %originalBB178 ], [ %157, %if.then40 ], [ %148, %land.lhs.true36 ], [ %146, %if.end32 ], [ -718245853, %if.then29 ], [ %144, %land.lhs.true25 ], [ %142, %if.end ], [ 1636952660, %if.then ], [ %140, %originalBBpart2176 ], [ %139, %originalBB174 ], [ %129, %land.lhs.true ], [ %120, %for.body13 ], [ %118, %for.cond11 ], [ -1907994627, %originalBBpart2172 ], [ %116, %originalBB170 ], [ %107, %for.end10 ], [ 216621459, %for.inc8 ], [ 560947980, %originalBBpart2168 ], [ %97, %originalBB166 ], [ %88, %for.body4 ], [ %79, %originalBBpart2164 ], [ %78, %originalBB162 ], [ %68, %for.cond2 ], [ 216621459, %originalBBpart2160 ], [ %59, %originalBB158 ], [ %50, %for.end ], [ -1456996366, %originalBBpart2156 ], [ %41, %originalBB152 ], [ %32, %for.inc ], [ 109804082, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %for.body ], [ %5, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %4
  %5 = select i1 %cmp, i32 -308860156, i32 1613439631
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x.1, align 4
  %7 = load i32, i32* @y.2, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -986958100, i32 1255439907
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx)
  %15 = load i32, i32* @x.1, align 4
  %16 = load i32, i32* @y.2, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1523896180, i32 1255439907
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 589582802, i32 1541668828
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %.neg67 = add i32 %i.0, 1
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 165681589, i32 1541668828
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1391301661, i32 1230026025
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -325351470, i32 1230026025
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1691821296, i32 1026816570
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %69 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %69
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1581685412, i32 1026816570
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %79 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 854968155, i32 2131603224
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 730379886, i32 -1899948452
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx6)
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -290194826, i32 -1899948452
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %98 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x.1, align 4
  %100 = load i32, i32* @y.2, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1163800057, i32 1447190841
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %108 = load i32, i32* @x.1, align 4
  %109 = load i32, i32* @y.2, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -357717314, i32 1447190841
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %117 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %i.0, %117
  %118 = select i1 %cmp12, i32 -1652514824, i32 -1020351181
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom14
  %119 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp slt i32 %119, 101
  %120 = select i1 %cmp16, i32 -220361360, i32 1636952660
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %121 = load i32, i32* @x.1, align 4
  %122 = load i32, i32* @y.2, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1870720034, i32 -412486619
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom17
  %130 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp sgt i32 %130, 89
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %131 = load i32, i32* @x.1, align 4
  %132 = load i32, i32* @y.2, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1345656385, i32 -412486619
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %140 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 1572767230, i32 1636952660
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [10 x float], [10 x float]* %gra, i64 0, i64 %idxprom20
  store float 4.000000e+00, float* %arrayidx21, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom22
  %141 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp slt i32 %141, 90
  %142 = select i1 %cmp24, i32 188570771, i32 -718245853
  br label %loopEntry.backedge

land.lhs.true25:                                  ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom26
  %143 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp sgt i32 %143, 84
  %144 = select i1 %cmp28, i32 1156485446, i32 -718245853
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [10 x float], [10 x float]* %gra, i64 0, i64 %idxprom30
  store float 0x400D9999A0000000, float* %arrayidx31, align 4
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom33
  %145 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp slt i32 %145, 85
  %146 = select i1 %cmp35, i32 1867894944, i32 -1189647410
  br label %loopEntry.backedge

land.lhs.true36:                                  ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom37
  %147 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp sgt i32 %147, 81
  %148 = select i1 %cmp39, i32 -750444096, i32 -1189647410
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x.1, align 4
  %150 = load i32, i32* @y.2, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 166399065, i32 1212896751
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [10 x float], [10 x float]* %gra, i64 0, i64 %idxprom41
  store float 0x400A666660000000, float* %arrayidx42, align 4
  %158 = load i32, i32* @x.1, align 4
  %159 = load i32, i32* @y.2, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -416181288, i32 1212896751
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom44
  %167 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp slt i32 %167, 82
  %168 = select i1 %cmp46, i32 -2108782707, i32 -1785602518
  br label %loopEntry.backedge

land.lhs.true47:                                  ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom48
  %169 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp sgt i32 %169, 77
  %170 = select i1 %cmp50, i32 405676568, i32 -1785602518
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x.1, align 4
  %172 = load i32, i32* @y.2, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 1922170482, i32 114002207
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %arrayidx53 = getelementptr inbounds [10 x float], [10 x float]* %gra, i64 0, i64 %idxprom52
  store float 3.000000e+00, float* %arrayidx53, align 4
  %180 = load i32, i32* @x.1, align 4
  %181 = load i32, i32* @y.2, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 1884920788, i32 114002207
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %arrayidx56 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom55
  %189 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp slt i32 %189, 78
  %190 = select i1 %cmp57, i32 -776574878, i32 548838730
  br label %loopEntry.backedge

land.lhs.true58:                                  ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %arrayidx60 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom59
  %191 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp sgt i32 %191, 74
  %192 = select i1 %cmp61, i32 461980169, i32 548838730
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %193 = load i32, i32* @x.1, align 4
  %194 = load i32, i32* @y.2, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 870773200, i32 -1391028976
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %idxprom63 = sext i32 %i.0 to i64
  %arrayidx64 = getelementptr inbounds [10 x float], [10 x float]* %gra, i64 0, i64 %idxprom63
  store float 0x40059999A0000000, float* %arrayidx64, align 4
  %202 = load i32, i32* @x.1, align 4
  %203 = load i32, i32* @y.2, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -950907570, i32 -1391028976
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  %211 = load i32, i32* @x.1, align 4
  %212 = load i32, i32* @y.2, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -1711466537, i32 897383055
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %arrayidx67 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom66
  %220 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp slt i32 %220, 75
  store i1 %cmp68, i1* %cmp68.reg2mem, align 1
  %221 = load i32, i32* @x.1, align 4
  %222 = load i32, i32* @y.2, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 1569753084, i32 897383055
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload = load volatile i1, i1* %cmp68.reg2mem, align 1
  %230 = select i1 %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload, i32 1830256230, i32 -627540237
  br label %loopEntry.backedge

land.lhs.true69:                                  ; preds = %loopEntry
  %idxprom70 = sext i32 %i.0 to i64
  %arrayidx71 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom70
  %231 = load i32, i32* %arrayidx71, align 4
  %cmp72 = icmp sgt i32 %231, 71
  %232 = select i1 %cmp72, i32 -2059837411, i32 -627540237
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %idxprom74 = sext i32 %i.0 to i64
  %arrayidx75 = getelementptr inbounds [10 x float], [10 x float]* %gra, i64 0, i64 %idxprom74
  store float 0x4002666660000000, float* %arrayidx75, align 4
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  %idxprom77 = sext i32 %i.0 to i64
  %arrayidx78 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom77
  %233 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp slt i32 %233, 72
  %234 = select i1 %cmp79, i32 -700563571, i32 -185181140
  br label %loopEntry.backedge

land.lhs.true80:                                  ; preds = %loopEntry
  %idxprom81 = sext i32 %i.0 to i64
  %arrayidx82 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom81
  %235 = load i32, i32* %arrayidx82, align 4
  %cmp83 = icmp sgt i32 %235, 67
  %236 = select i1 %cmp83, i32 1899718135, i32 -185181140
  br label %loopEntry.backedge

if.then84:                                        ; preds = %loopEntry
  %237 = load i32, i32* @x.1, align 4
  %238 = load i32, i32* @y.2, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 1453953971, i32 140475787
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %idxprom85 = sext i32 %i.0 to i64
  %arrayidx86 = getelementptr inbounds [10 x float], [10 x float]* %gra, i64 0, i64 %idxprom85
  store float 2.000000e+00, float* %arrayidx86, align 4
  %246 = load i32, i32* @x.1, align 4
  %247 = load i32, i32* @y.2, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 -1238585842, i32 140475787
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  %idxprom88 = sext i32 %i.0 to i64
  %arrayidx89 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom88
  %255 = load i32, i32* %arrayidx89, align 4
  %cmp90 = icmp slt i32 %255, 68
  %256 = select i1 %cmp90, i32 -1888201710, i32 -111698791
  br label %loopEntry.backedge

land.lhs.true91:                                  ; preds = %loopEntry
  %257 = load i32, i32* @x.1, align 4
  %258 = load i32, i32* @y.2, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 1593833514, i32 2035427472
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %idxprom92 = sext i32 %i.0 to i64
  %arrayidx93 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom92
  %266 = load i32, i32* %arrayidx93, align 4
  %cmp94 = icmp sgt i32 %266, 63
  store i1 %cmp94, i1* %cmp94.reg2mem, align 1
  %267 = load i32, i32* @x.1, align 4
  %268 = load i32, i32* @y.2, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 1787046874, i32 2035427472
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload = load volatile i1, i1* %cmp94.reg2mem, align 1
  %276 = select i1 %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload, i32 592522900, i32 -111698791
  br label %loopEntry.backedge

if.then95:                                        ; preds = %loopEntry
  %277 = load i32, i32* @x.1, align 4
  %278 = load i32, i32* @y.2, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 -1463987302, i32 707596583
  br label %loopEntry.backedge

originalBB202:                                    ; preds = %loopEntry
  %idxprom96 = sext i32 %i.0 to i64
  %arrayidx97 = getelementptr inbounds [10 x float], [10 x float]* %gra, i64 0, i64 %idxprom96
  store float 1.500000e+00, float* %arrayidx97, align 4
  %286 = load i32, i32* @x.1, align 4
  %287 = load i32, i32* @y.2, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  %294 = select i1 %293, i32 1325651020, i32 707596583
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end98:                                         ; preds = %loopEntry
  %295 = load i32, i32* @x.1, align 4
  %296 = load i32, i32* @y.2, align 4
  %297 = add i32 %295, -1
  %298 = mul i32 %297, %295
  %299 = and i32 %298, 1
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %301, %300
  %303 = select i1 %302, i32 -1553003844, i32 -1866397209
  br label %loopEntry.backedge

originalBB206:                                    ; preds = %loopEntry
  %idxprom99 = sext i32 %i.0 to i64
  %arrayidx100 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom99
  %304 = load i32, i32* %arrayidx100, align 4
  %cmp101 = icmp slt i32 %304, 64
  store i1 %cmp101, i1* %cmp101.reg2mem, align 1
  %305 = load i32, i32* @x.1, align 4
  %306 = load i32, i32* @y.2, align 4
  %307 = add i32 %305, -1
  %308 = mul i32 %307, %305
  %309 = and i32 %308, 1
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %311, %310
  %313 = select i1 %312, i32 514788743, i32 -1866397209
  br label %loopEntry.backedge

originalBBpart2208:                               ; preds = %loopEntry
  %cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reload = load volatile i1, i1* %cmp101.reg2mem, align 1
  %314 = select i1 %cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reload, i32 -1065006315, i32 -2110607929
  br label %loopEntry.backedge

land.lhs.true102:                                 ; preds = %loopEntry
  %idxprom103 = sext i32 %i.0 to i64
  %arrayidx104 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom103
  %315 = load i32, i32* %arrayidx104, align 4
  %cmp105 = icmp sgt i32 %315, 59
  %316 = select i1 %cmp105, i32 -1430773868, i32 -2110607929
  br label %loopEntry.backedge

if.then106:                                       ; preds = %loopEntry
  %idxprom107 = sext i32 %i.0 to i64
  %arrayidx108 = getelementptr inbounds [10 x float], [10 x float]* %gra, i64 0, i64 %idxprom107
  store float 1.000000e+00, float* %arrayidx108, align 4
  br label %loopEntry.backedge

if.end109:                                        ; preds = %loopEntry
  %idxprom110 = sext i32 %i.0 to i64
  %arrayidx111 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom110
  %317 = load i32, i32* %arrayidx111, align 4
  %cmp112 = icmp slt i32 %317, 60
  %318 = select i1 %cmp112, i32 1592577855, i32 -830228782
  br label %loopEntry.backedge

if.then113:                                       ; preds = %loopEntry
  %319 = load i32, i32* @x.1, align 4
  %320 = load i32, i32* @y.2, align 4
  %321 = add i32 %319, -1
  %322 = mul i32 %321, %319
  %323 = and i32 %322, 1
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %325, %324
  %327 = select i1 %326, i32 1511228869, i32 1430169729
  br label %loopEntry.backedge

originalBB210:                                    ; preds = %loopEntry
  %idxprom114 = sext i32 %i.0 to i64
  %arrayidx115 = getelementptr inbounds [10 x float], [10 x float]* %gra, i64 0, i64 %idxprom114
  store float 0.000000e+00, float* %arrayidx115, align 4
  %328 = load i32, i32* @x.1, align 4
  %329 = load i32, i32* @y.2, align 4
  %330 = add i32 %328, -1
  %331 = mul i32 %330, %328
  %332 = and i32 %331, 1
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %334, %333
  %336 = select i1 %335, i32 917370066, i32 1430169729
  br label %loopEntry.backedge

originalBBpart2212:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end116:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc117:                                       ; preds = %loopEntry
  %337 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end119:                                       ; preds = %loopEntry
  %338 = load i32, i32* @x.1, align 4
  %339 = load i32, i32* @y.2, align 4
  %340 = add i32 %338, -1
  %341 = mul i32 %340, %338
  %342 = and i32 %341, 1
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %344, %343
  %346 = select i1 %345, i32 615738828, i32 -348337734
  br label %loopEntry.backedge

originalBB214:                                    ; preds = %loopEntry
  %347 = load i32, i32* @x.1, align 4
  %348 = load i32, i32* @y.2, align 4
  %349 = add i32 %347, -1
  %350 = mul i32 %349, %347
  %351 = and i32 %350, 1
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %353, %352
  %355 = select i1 %354, i32 -2086181474, i32 -348337734
  br label %loopEntry.backedge

originalBBpart2216:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond120:                                      ; preds = %loopEntry
  %356 = load i32, i32* %n, align 4
  %cmp121 = icmp slt i32 %i.0, %356
  %357 = select i1 %cmp121, i32 -318776832, i32 -1096404015
  br label %loopEntry.backedge

for.body122:                                      ; preds = %loopEntry
  %idxprom123 = sext i32 %i.0 to i64
  %arrayidx124 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom123
  %358 = load i32, i32* %arrayidx124, align 4
  %conv = sitofp i32 %358 to float
  %arrayidx126 = getelementptr inbounds [10 x float], [10 x float]* %gra, i64 0, i64 %idxprom123
  %359 = load float, float* %arrayidx126, align 4
  %mul = fmul float %359, %conv
  %arrayidx128 = getelementptr inbounds [10 x float], [10 x float]* %sum, i64 0, i64 %idxprom123
  store float %mul, float* %arrayidx128, align 4
  br label %loopEntry.backedge

for.inc129:                                       ; preds = %loopEntry
  %360 = load i32, i32* @x.1, align 4
  %361 = load i32, i32* @y.2, align 4
  %362 = add i32 %360, -1
  %363 = mul i32 %362, %360
  %364 = and i32 %363, 1
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %366, %365
  %368 = select i1 %367, i32 2074964773, i32 -1811062662
  br label %loopEntry.backedge

originalBB218:                                    ; preds = %loopEntry
  %369 = add i32 %i.0, 1
  %370 = load i32, i32* @x.1, align 4
  %371 = load i32, i32* @y.2, align 4
  %372 = add i32 %370, -1
  %373 = mul i32 %372, %370
  %374 = and i32 %373, 1
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %376, %375
  %378 = select i1 %377, i32 1228467176, i32 -1811062662
  br label %loopEntry.backedge

originalBBpart2232:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end131:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond132:                                      ; preds = %loopEntry
  %379 = load i32, i32* %n, align 4
  %cmp133 = icmp slt i32 %i.0, %379
  %380 = select i1 %cmp133, i32 -396374952, i32 1846068111
  br label %loopEntry.backedge

for.body134:                                      ; preds = %loopEntry
  %idxprom135 = sext i32 %i.0 to i64
  %arrayidx136 = getelementptr inbounds [10 x float], [10 x float]* %sum, i64 0, i64 %idxprom135
  %381 = load float, float* %arrayidx136, align 4
  %add = fadd float %Sum2.0, %381
  br label %loopEntry.backedge

for.inc137:                                       ; preds = %loopEntry
  %.neg66 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end139:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond140:                                      ; preds = %loopEntry
  %382 = load i32, i32* %n, align 4
  %cmp141 = icmp slt i32 %i.0, %382
  %383 = select i1 %cmp141, i32 626855420, i32 56238586
  br label %loopEntry.backedge

for.body142:                                      ; preds = %loopEntry
  %idxprom143 = sext i32 %i.0 to i64
  %arrayidx144 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom143
  %384 = load i32, i32* %arrayidx144, align 4
  %conv145 = sitofp i32 %384 to float
  %add146 = fadd float %Sum1.0, %conv145
  br label %loopEntry.backedge

for.inc147:                                       ; preds = %loopEntry
  %.neg65 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end149:                                       ; preds = %loopEntry
  %div = fdiv float %Sum2.0, %Sum1.0
  %conv150 = fpext float %div to double
  %call151 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), double %conv150)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  %385 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  %idxprom5alteredBB = sext i32 %i.0 to i64
  %arrayidx6alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx6alteredBB)
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  %idxprom41alteredBB = sext i32 %i.0 to i64
  %arrayidx42alteredBB = getelementptr inbounds [10 x float], [10 x float]* %gra, i64 0, i64 %idxprom41alteredBB
  store float 0x400A666660000000, float* %arrayidx42alteredBB, align 4
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  %idxprom52alteredBB = sext i32 %i.0 to i64
  %arrayidx53alteredBB = getelementptr inbounds [10 x float], [10 x float]* %gra, i64 0, i64 %idxprom52alteredBB
  store float 3.000000e+00, float* %arrayidx53alteredBB, align 4
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  %idxprom63alteredBB = sext i32 %i.0 to i64
  %arrayidx64alteredBB = getelementptr inbounds [10 x float], [10 x float]* %gra, i64 0, i64 %idxprom63alteredBB
  store float 0x40059999A0000000, float* %arrayidx64alteredBB, align 4
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  %idxprom85alteredBB = sext i32 %i.0 to i64
  %arrayidx86alteredBB = getelementptr inbounds [10 x float], [10 x float]* %gra, i64 0, i64 %idxprom85alteredBB
  store float 2.000000e+00, float* %arrayidx86alteredBB, align 4
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB202alteredBB:                           ; preds = %loopEntry
  %idxprom96alteredBB = sext i32 %i.0 to i64
  %arrayidx97alteredBB = getelementptr inbounds [10 x float], [10 x float]* %gra, i64 0, i64 %idxprom96alteredBB
  store float 1.500000e+00, float* %arrayidx97alteredBB, align 4
  br label %loopEntry.backedge

originalBB206alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB210alteredBB:                           ; preds = %loopEntry
  %idxprom114alteredBB = sext i32 %i.0 to i64
  %arrayidx115alteredBB = getelementptr inbounds [10 x float], [10 x float]* %gra, i64 0, i64 %idxprom114alteredBB
  store float 0.000000e+00, float* %arrayidx115alteredBB, align 4
  br label %loopEntry.backedge

originalBB214alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB218alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_4870.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
