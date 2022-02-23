; ModuleID = 'build_ollvm/programs/77/992.ll'
source_filename = "source-C-CXX/77/992.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_992.cpp, i8* null }]
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
  %cmp96.reg2mem = alloca i1, align 1
  %cmp52.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [4 x i32], align 16
  %al = alloca i32, align 4
  %tmpcast = bitcast i32* %al to [4 x i8]*
  store i32 1819505018, i32* %al, align 4
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 0
  store i32 1, i32* %arrayidx, align 16
  %arrayidx7alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 2
  %arrayidx2alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 1
  %arrayidx111 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 3
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 684756822, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 684756822, label %for.cond
    i32 -1416099795, label %originalBB
    i32 1412441973, label %originalBBpart2
    i32 -1129852295, label %for.body
    i32 347836687, label %originalBB126
    i32 -1979562821, label %originalBBpart2128
    i32 393790174, label %for.cond3
    i32 2062837854, label %for.body6
    i32 -1674211059, label %originalBB130
    i32 -1869219059, label %originalBBpart2132
    i32 718309301, label %for.cond8
    i32 1456942548, label %originalBB134
    i32 -415843408, label %originalBBpart2136
    i32 784527367, label %for.body11
    i32 -1923772739, label %for.cond13
    i32 1893071934, label %originalBB138
    i32 452247977, label %originalBBpart2140
    i32 1650304017, label %for.body16
    i32 -1581360899, label %originalBB142
    i32 -10393900, label %originalBBpart2144
    i32 -1271775624, label %land.lhs.true
    i32 -1450190824, label %land.lhs.true23
    i32 281807931, label %land.lhs.true27
    i32 -628657744, label %land.lhs.true31
    i32 503650192, label %land.lhs.true35
    i32 -1380317473, label %if.then
    i32 1536448312, label %land.lhs.true45
    i32 314679631, label %originalBB146
    i32 -1724557574, label %originalBBpart2157
    i32 -1737824686, label %land.lhs.true53
    i32 228375474, label %if.then59
    i32 -1583187871, label %for.cond60
    i32 -271855636, label %for.body62
    i32 -810345888, label %for.cond63
    i32 1489732437, label %for.body65
    i32 1937593080, label %if.then71
    i32 1944307457, label %if.end
    i32 -148047337, label %for.inc
    i32 -1310489006, label %originalBB159
    i32 -599528429, label %originalBBpart2168
    i32 1849087859, label %for.end
    i32 -894715999, label %originalBB170
    i32 1905360386, label %originalBBpart2172
    i32 -891107940, label %for.inc92
    i32 -631914883, label %for.end94
    i32 -840380300, label %originalBB174
    i32 -198523656, label %originalBBpart2176
    i32 2075499103, label %for.cond95
    i32 -257668459, label %originalBB178
    i32 1977498792, label %originalBBpart2180
    i32 -1186372004, label %for.body97
    i32 2093321921, label %for.inc105
    i32 311170135, label %originalBB182
    i32 1464436964, label %originalBBpart2192
    i32 -829871243, label %for.end107
    i32 -993043085, label %originalBB194
    i32 -1289613662, label %originalBBpart2196
    i32 1812769894, label %if.end108
    i32 599071471, label %originalBB198
    i32 -1161395202, label %originalBBpart2200
    i32 -467624149, label %if.end109
    i32 853107775, label %for.inc110
    i32 -830842618, label %for.end113
    i32 2038457437, label %for.inc114
    i32 -624584077, label %for.end117
    i32 910284787, label %for.inc118
    i32 -1569468531, label %for.end121
    i32 -1758444943, label %originalBB202
    i32 -81446273, label %originalBBpart2204
    i32 148859801, label %for.inc122
    i32 807044943, label %for.end125
    i32 -2070714573, label %originalBBalteredBB
    i32 -1498522767, label %originalBB126alteredBB
    i32 -466985600, label %originalBB130alteredBB
    i32 2008901255, label %originalBB134alteredBB
    i32 1602906624, label %originalBB138alteredBB
    i32 -1305545278, label %originalBB142alteredBB
    i32 1198652798, label %originalBB146alteredBB
    i32 -1653310071, label %originalBB159alteredBB
    i32 -1978421131, label %originalBB170alteredBB
    i32 1322951108, label %originalBB174alteredBB
    i32 426957408, label %originalBB178alteredBB
    i32 -189660035, label %originalBB182alteredBB
    i32 762396220, label %originalBB194alteredBB
    i32 -1233115387, label %originalBB198alteredBB
    i32 -1420118799, label %originalBB202alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB159alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBBalteredBB, %for.inc122, %originalBBpart2204, %originalBB202, %for.end121, %for.inc118, %for.end117, %for.inc114, %for.end113, %for.inc110, %if.end109, %originalBBpart2200, %originalBB198, %if.end108, %originalBBpart2196, %originalBB194, %for.end107, %originalBBpart2192, %originalBB182, %for.inc105, %for.body97, %originalBBpart2180, %originalBB178, %for.cond95, %originalBBpart2176, %originalBB174, %for.end94, %for.inc92, %originalBBpart2172, %originalBB170, %for.end, %originalBBpart2168, %originalBB159, %for.inc, %if.end, %if.then71, %for.body65, %for.cond63, %for.body62, %for.cond60, %if.then59, %land.lhs.true53, %originalBBpart2157, %originalBB146, %land.lhs.true45, %if.then, %land.lhs.true35, %land.lhs.true31, %land.lhs.true27, %land.lhs.true23, %land.lhs.true, %originalBBpart2144, %originalBB142, %for.body16, %originalBBpart2140, %originalBB138, %for.cond13, %for.body11, %originalBBpart2136, %originalBB134, %for.cond8, %originalBBpart2132, %originalBB130, %for.body6, %for.cond3, %originalBBpart2128, %originalBB126, %for.body, %originalBBpart2, %originalBB, %for.cond
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB202alteredBB ], [ %c.0, %originalBB198alteredBB ], [ %c.0, %originalBB194alteredBB ], [ %c.0, %originalBB182alteredBB ], [ %c.0, %originalBB178alteredBB ], [ %c.0, %originalBB174alteredBB ], [ %c.0, %originalBB170alteredBB ], [ %340, %originalBB159alteredBB ], [ %c.0, %originalBB146alteredBB ], [ %c.0, %originalBB142alteredBB ], [ %c.0, %originalBB138alteredBB ], [ %c.0, %originalBB134alteredBB ], [ %c.0, %originalBB130alteredBB ], [ %c.0, %originalBB126alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %for.inc122 ], [ %c.0, %originalBBpart2204 ], [ %c.0, %originalBB202 ], [ %c.0, %for.end121 ], [ %c.0, %for.inc118 ], [ %c.0, %for.end117 ], [ %c.0, %for.inc114 ], [ %c.0, %for.end113 ], [ %c.0, %for.inc110 ], [ %c.0, %if.end109 ], [ %c.0, %originalBBpart2200 ], [ %c.0, %originalBB198 ], [ %c.0, %if.end108 ], [ %c.0, %originalBBpart2196 ], [ %c.0, %originalBB194 ], [ %c.0, %for.end107 ], [ %c.0, %originalBBpart2192 ], [ %c.0, %originalBB182 ], [ %c.0, %for.inc105 ], [ %c.0, %for.body97 ], [ %c.0, %originalBBpart2180 ], [ %c.0, %originalBB178 ], [ %c.0, %for.cond95 ], [ %c.0, %originalBBpart2176 ], [ %c.0, %originalBB174 ], [ %c.0, %for.end94 ], [ %c.0, %for.inc92 ], [ %c.0, %originalBBpart2172 ], [ %c.0, %originalBB170 ], [ %c.0, %for.end ], [ %c.0, %originalBBpart2168 ], [ %192, %originalBB159 ], [ %c.0, %for.inc ], [ %c.0, %if.end ], [ %c.0, %if.then71 ], [ %c.0, %for.body65 ], [ %c.0, %for.cond63 ], [ 0, %for.body62 ], [ %c.0, %for.cond60 ], [ %c.0, %if.then59 ], [ %c.0, %land.lhs.true53 ], [ %c.0, %originalBBpart2157 ], [ %c.0, %originalBB146 ], [ %c.0, %land.lhs.true45 ], [ %c.0, %if.then ], [ %c.0, %land.lhs.true35 ], [ %c.0, %land.lhs.true31 ], [ %c.0, %land.lhs.true27 ], [ %c.0, %land.lhs.true23 ], [ %c.0, %land.lhs.true ], [ %c.0, %originalBBpart2144 ], [ %c.0, %originalBB142 ], [ %c.0, %for.body16 ], [ %c.0, %originalBBpart2140 ], [ %c.0, %originalBB138 ], [ %c.0, %for.cond13 ], [ %c.0, %for.body11 ], [ %c.0, %originalBBpart2136 ], [ %c.0, %originalBB134 ], [ %c.0, %for.cond8 ], [ %c.0, %originalBBpart2132 ], [ %c.0, %originalBB130 ], [ %c.0, %for.body6 ], [ %c.0, %for.cond3 ], [ %c.0, %originalBBpart2128 ], [ %c.0, %originalBB126 ], [ %c.0, %for.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB202alteredBB ], [ %b.0, %originalBB198alteredBB ], [ %b.0, %originalBB194alteredBB ], [ %341, %originalBB182alteredBB ], [ %b.0, %originalBB178alteredBB ], [ 0, %originalBB174alteredBB ], [ %b.0, %originalBB170alteredBB ], [ %b.0, %originalBB159alteredBB ], [ %b.0, %originalBB146alteredBB ], [ %b.0, %originalBB142alteredBB ], [ %b.0, %originalBB138alteredBB ], [ %b.0, %originalBB134alteredBB ], [ %b.0, %originalBB130alteredBB ], [ %b.0, %originalBB126alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %for.inc122 ], [ %b.0, %originalBBpart2204 ], [ %b.0, %originalBB202 ], [ %b.0, %for.end121 ], [ %b.0, %for.inc118 ], [ %b.0, %for.end117 ], [ %b.0, %for.inc114 ], [ %b.0, %for.end113 ], [ %b.0, %for.inc110 ], [ %b.0, %if.end109 ], [ %b.0, %originalBBpart2200 ], [ %b.0, %originalBB198 ], [ %b.0, %if.end108 ], [ %b.0, %originalBBpart2196 ], [ %b.0, %originalBB194 ], [ %b.0, %for.end107 ], [ %b.0, %originalBBpart2192 ], [ %.neg, %originalBB182 ], [ %b.0, %for.inc105 ], [ %b.0, %for.body97 ], [ %b.0, %originalBBpart2180 ], [ %b.0, %originalBB178 ], [ %b.0, %for.cond95 ], [ %b.0, %originalBBpart2176 ], [ 0, %originalBB174 ], [ %b.0, %for.end94 ], [ %220, %for.inc92 ], [ %b.0, %originalBBpart2172 ], [ %b.0, %originalBB170 ], [ %b.0, %for.end ], [ %b.0, %originalBBpart2168 ], [ %b.0, %originalBB159 ], [ %b.0, %for.inc ], [ %b.0, %if.end ], [ %b.0, %if.then71 ], [ %b.0, %for.body65 ], [ %b.0, %for.cond63 ], [ %b.0, %for.body62 ], [ %b.0, %for.cond60 ], [ 0, %if.then59 ], [ %b.0, %land.lhs.true53 ], [ %b.0, %originalBBpart2157 ], [ %b.0, %originalBB146 ], [ %b.0, %land.lhs.true45 ], [ %b.0, %if.then ], [ %b.0, %land.lhs.true35 ], [ %b.0, %land.lhs.true31 ], [ %b.0, %land.lhs.true27 ], [ %b.0, %land.lhs.true23 ], [ %b.0, %land.lhs.true ], [ %b.0, %originalBBpart2144 ], [ %b.0, %originalBB142 ], [ %b.0, %for.body16 ], [ %b.0, %originalBBpart2140 ], [ %b.0, %originalBB138 ], [ %b.0, %for.cond13 ], [ %b.0, %for.body11 ], [ %b.0, %originalBBpart2136 ], [ %b.0, %originalBB134 ], [ %b.0, %for.cond8 ], [ %b.0, %originalBBpart2132 ], [ %b.0, %originalBB130 ], [ %b.0, %for.body6 ], [ %b.0, %for.cond3 ], [ %b.0, %originalBBpart2128 ], [ %b.0, %originalBB126 ], [ %b.0, %for.body ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1758444943, %originalBB202alteredBB ], [ 599071471, %originalBB198alteredBB ], [ -993043085, %originalBB194alteredBB ], [ 311170135, %originalBB182alteredBB ], [ -257668459, %originalBB178alteredBB ], [ -840380300, %originalBB174alteredBB ], [ -894715999, %originalBB170alteredBB ], [ -1310489006, %originalBB159alteredBB ], [ 314679631, %originalBB146alteredBB ], [ -1581360899, %originalBB142alteredBB ], [ 1893071934, %originalBB138alteredBB ], [ 1456942548, %originalBB134alteredBB ], [ -1674211059, %originalBB130alteredBB ], [ 347836687, %originalBB126alteredBB ], [ -1416099795, %originalBBalteredBB ], [ 684756822, %for.inc122 ], [ 148859801, %originalBBpart2204 ], [ %337, %originalBB202 ], [ %328, %for.end121 ], [ 393790174, %for.inc118 ], [ 910284787, %for.end117 ], [ 718309301, %for.inc114 ], [ 2038457437, %for.end113 ], [ -1923772739, %for.inc110 ], [ 853107775, %if.end109 ], [ -467624149, %originalBBpart2200 ], [ %313, %originalBB198 ], [ %304, %if.end108 ], [ 1812769894, %originalBBpart2196 ], [ %295, %originalBB194 ], [ %286, %for.end107 ], [ 2075499103, %originalBBpart2192 ], [ %277, %originalBB182 ], [ %268, %for.inc105 ], [ 2093321921, %for.body97 ], [ %257, %originalBBpart2180 ], [ %256, %originalBB178 ], [ %247, %for.cond95 ], [ 2075499103, %originalBBpart2176 ], [ %238, %originalBB174 ], [ %229, %for.end94 ], [ -1583187871, %for.inc92 ], [ -891107940, %originalBBpart2172 ], [ %219, %originalBB170 ], [ %210, %for.end ], [ -810345888, %originalBBpart2168 ], [ %201, %originalBB159 ], [ %191, %for.inc ], [ -148047337, %if.end ], [ 1944307457, %if.then71 ], [ %177, %for.body65 ], [ %173, %for.cond63 ], [ -810345888, %for.body62 ], [ %171, %for.cond60 ], [ -1583187871, %if.then59 ], [ %170, %land.lhs.true53 ], [ %165, %originalBBpart2157 ], [ %164, %originalBB146 ], [ %149, %land.lhs.true45 ], [ %140, %if.then ], [ %133, %land.lhs.true35 ], [ %130, %land.lhs.true31 ], [ %127, %land.lhs.true27 ], [ %124, %land.lhs.true23 ], [ %121, %land.lhs.true ], [ %118, %originalBBpart2144 ], [ %117, %originalBB142 ], [ %106, %for.body16 ], [ %97, %originalBBpart2140 ], [ %96, %originalBB138 ], [ %86, %for.cond13 ], [ -1923772739, %for.body11 ], [ %77, %originalBBpart2136 ], [ %76, %originalBB134 ], [ %66, %for.cond8 ], [ 718309301, %originalBBpart2132 ], [ %57, %originalBB130 ], [ %48, %for.body6 ], [ %39, %for.cond3 ], [ 393790174, %originalBBpart2128 ], [ %37, %originalBB126 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1416099795, i32 -2070714573
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %arrayidx, align 16
  %cmp = icmp slt i32 %9, 6
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1412441973, i32 -2070714573
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1129852295, i32 807044943
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 347836687, i32 -1498522767
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  store i32 1, i32* %arrayidx2alteredBB, align 4
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1979562821, i32 -1498522767
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %38 = load i32, i32* %arrayidx2alteredBB, align 4
  %cmp5 = icmp slt i32 %38, 6
  %39 = select i1 %cmp5, i32 2062837854, i32 -1569468531
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1674211059, i32 -466985600
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  store i32 1, i32* %arrayidx7alteredBB, align 8
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1869219059, i32 -466985600
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1456942548, i32 2008901255
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %67 = load i32, i32* %arrayidx7alteredBB, align 8
  %cmp10 = icmp slt i32 %67, 6
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -415843408, i32 2008901255
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %77 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 784527367, i32 -624584077
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  store i32 1, i32* %arrayidx111, align 4
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1893071934, i32 1602906624
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %87 = load i32, i32* %arrayidx111, align 4
  %cmp15 = icmp slt i32 %87, 6
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 452247977, i32 1602906624
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %97 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 1650304017, i32 -830842618
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %98 = load i32, i32* @x.1, align 4
  %99 = load i32, i32* @y.2, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1581360899, i32 -1305545278
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %107 = load i32, i32* %arrayidx, align 16
  %108 = load i32, i32* %arrayidx2alteredBB, align 4
  %cmp19 = icmp ne i32 %107, %108
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -10393900, i32 -1305545278
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %118 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -1271775624, i32 -467624149
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %119 = load i32, i32* %arrayidx, align 16
  %120 = load i32, i32* %arrayidx7alteredBB, align 8
  %cmp22.not = icmp eq i32 %119, %120
  %121 = select i1 %cmp22.not, i32 -467624149, i32 -1450190824
  br label %loopEntry.backedge

land.lhs.true23:                                  ; preds = %loopEntry
  %122 = load i32, i32* %arrayidx, align 16
  %123 = load i32, i32* %arrayidx111, align 4
  %cmp26.not = icmp eq i32 %122, %123
  %124 = select i1 %cmp26.not, i32 -467624149, i32 281807931
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  %125 = load i32, i32* %arrayidx2alteredBB, align 4
  %126 = load i32, i32* %arrayidx7alteredBB, align 8
  %cmp30.not = icmp eq i32 %125, %126
  %127 = select i1 %cmp30.not, i32 -467624149, i32 -628657744
  br label %loopEntry.backedge

land.lhs.true31:                                  ; preds = %loopEntry
  %128 = load i32, i32* %arrayidx2alteredBB, align 4
  %129 = load i32, i32* %arrayidx111, align 4
  %cmp34.not = icmp eq i32 %128, %129
  %130 = select i1 %cmp34.not, i32 -467624149, i32 503650192
  br label %loopEntry.backedge

land.lhs.true35:                                  ; preds = %loopEntry
  %131 = load i32, i32* %arrayidx7alteredBB, align 8
  %132 = load i32, i32* %arrayidx111, align 4
  %cmp38.not = icmp eq i32 %131, %132
  %133 = select i1 %cmp38.not, i32 -467624149, i32 -1380317473
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %134 = load i32, i32* %arrayidx, align 16
  %135 = load i32, i32* %arrayidx2alteredBB, align 4
  %136 = add i32 %135, %134
  %137 = load i32, i32* %arrayidx7alteredBB, align 8
  %138 = load i32, i32* %arrayidx111, align 4
  %139 = add i32 %138, %137
  %cmp44 = icmp eq i32 %136, %139
  %140 = select i1 %cmp44, i32 1536448312, i32 1812769894
  br label %loopEntry.backedge

land.lhs.true45:                                  ; preds = %loopEntry
  %141 = load i32, i32* @x.1, align 4
  %142 = load i32, i32* @y.2, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 314679631, i32 1198652798
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %150 = load i32, i32* %arrayidx, align 16
  %151 = load i32, i32* %arrayidx111, align 4
  %152 = add i32 %151, %150
  %153 = load i32, i32* %arrayidx7alteredBB, align 8
  %154 = load i32, i32* %arrayidx2alteredBB, align 4
  %155 = add i32 %154, %153
  %cmp52 = icmp sgt i32 %152, %155
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  %156 = load i32, i32* @x.1, align 4
  %157 = load i32, i32* @y.2, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -1724557574, i32 1198652798
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %165 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 -1737824686, i32 1812769894
  br label %loopEntry.backedge

land.lhs.true53:                                  ; preds = %loopEntry
  %166 = load i32, i32* %arrayidx, align 16
  %167 = load i32, i32* %arrayidx7alteredBB, align 8
  %168 = add i32 %167, %166
  %169 = load i32, i32* %arrayidx2alteredBB, align 4
  %cmp58 = icmp slt i32 %168, %169
  %170 = select i1 %cmp58, i32 228375474, i32 1812769894
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond60:                                       ; preds = %loopEntry
  %cmp61 = icmp slt i32 %b.0, 4
  %171 = select i1 %cmp61, i32 -271855636, i32 -631914883
  br label %loopEntry.backedge

for.body62:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond63:                                       ; preds = %loopEntry
  %172 = sub i32 3, %b.0
  %cmp64 = icmp slt i32 %c.0, %172
  %173 = select i1 %cmp64, i32 1489732437, i32 1849087859
  br label %loopEntry.backedge

for.body65:                                       ; preds = %loopEntry
  %idxprom = sext i32 %c.0 to i64
  %arrayidx66 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom
  %174 = load i32, i32* %arrayidx66, align 4
  %175 = add i32 %c.0, 1
  %idxprom68 = sext i32 %175 to i64
  %arrayidx69 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom68
  %176 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp slt i32 %174, %176
  %177 = select i1 %cmp70, i32 1937593080, i32 1944307457
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %idxprom72 = sext i32 %c.0 to i64
  %arrayidx73 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom72
  %178 = load i32, i32* %arrayidx73, align 4
  %arrayidx75 = getelementptr inbounds [4 x i8], [4 x i8]* %tmpcast, i64 0, i64 %idxprom72
  %179 = load i8, i8* %arrayidx75, align 1
  %180 = add i32 %c.0, 1
  %idxprom77 = sext i32 %180 to i64
  %arrayidx78 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom77
  %181 = load i32, i32* %arrayidx78, align 4
  store i32 %181, i32* %arrayidx73, align 4
  %arrayidx83 = getelementptr inbounds [4 x i8], [4 x i8]* %tmpcast, i64 0, i64 %idxprom77
  %182 = load i8, i8* %arrayidx83, align 1
  store i8 %182, i8* %arrayidx75, align 1
  store i32 %178, i32* %arrayidx78, align 4
  store i8 %179, i8* %arrayidx83, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %183 = load i32, i32* @x.1, align 4
  %184 = load i32, i32* @y.2, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -1310489006, i32 -1653310071
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %192 = add i32 %c.0, 1
  %193 = load i32, i32* @x.1, align 4
  %194 = load i32, i32* @y.2, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -599528429, i32 -1653310071
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %202 = load i32, i32* @x.1, align 4
  %203 = load i32, i32* @y.2, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -894715999, i32 -1978421131
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %211 = load i32, i32* @x.1, align 4
  %212 = load i32, i32* @y.2, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 1905360386, i32 -1978421131
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc92:                                        ; preds = %loopEntry
  %220 = add i32 %b.0, 1
  br label %loopEntry.backedge

for.end94:                                        ; preds = %loopEntry
  %221 = load i32, i32* @x.1, align 4
  %222 = load i32, i32* @y.2, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -840380300, i32 1322951108
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %230 = load i32, i32* @x.1, align 4
  %231 = load i32, i32* @y.2, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 -198523656, i32 1322951108
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond95:                                       ; preds = %loopEntry
  %239 = load i32, i32* @x.1, align 4
  %240 = load i32, i32* @y.2, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 -257668459, i32 426957408
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %cmp96 = icmp slt i32 %b.0, 4
  store i1 %cmp96, i1* %cmp96.reg2mem, align 1
  %248 = load i32, i32* @x.1, align 4
  %249 = load i32, i32* @y.2, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 1977498792, i32 426957408
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  %cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reload = load volatile i1, i1* %cmp96.reg2mem, align 1
  %257 = select i1 %cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reload, i32 -1186372004, i32 -829871243
  br label %loopEntry.backedge

for.body97:                                       ; preds = %loopEntry
  %idxprom98 = sext i32 %b.0 to i64
  %arrayidx99 = getelementptr inbounds [4 x i8], [4 x i8]* %tmpcast, i64 0, i64 %idxprom98
  %258 = load i8, i8* %arrayidx99, align 1
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %258)
  %call100 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8 signext 32)
  %arrayidx102 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom98
  %259 = load i32, i32* %arrayidx102, align 4
  %mul = mul nsw i32 %259, 10
  %call103 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call100, i32 %mul)
  %call104 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call103, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc105:                                       ; preds = %loopEntry
  %260 = load i32, i32* @x.1, align 4
  %261 = load i32, i32* @y.2, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 311170135, i32 -189660035
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %.neg = add i32 %b.0, 1
  %269 = load i32, i32* @x.1, align 4
  %270 = load i32, i32* @y.2, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 1464436964, i32 -189660035
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end107:                                       ; preds = %loopEntry
  %278 = load i32, i32* @x.1, align 4
  %279 = load i32, i32* @y.2, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 -993043085, i32 762396220
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %287 = load i32, i32* @x.1, align 4
  %288 = load i32, i32* @y.2, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 -1289613662, i32 762396220
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end108:                                        ; preds = %loopEntry
  %296 = load i32, i32* @x.1, align 4
  %297 = load i32, i32* @y.2, align 4
  %298 = add i32 %296, -1
  %299 = mul i32 %298, %296
  %300 = and i32 %299, 1
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %302, %301
  %304 = select i1 %303, i32 599071471, i32 -1233115387
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %305 = load i32, i32* @x.1, align 4
  %306 = load i32, i32* @y.2, align 4
  %307 = add i32 %305, -1
  %308 = mul i32 %307, %305
  %309 = and i32 %308, 1
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %311, %310
  %313 = select i1 %312, i32 -1161395202, i32 -1233115387
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end109:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc110:                                       ; preds = %loopEntry
  %314 = load i32, i32* %arrayidx111, align 4
  %315 = add i32 %314, 1
  store i32 %315, i32* %arrayidx111, align 4
  br label %loopEntry.backedge

for.end113:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc114:                                       ; preds = %loopEntry
  %316 = load i32, i32* %arrayidx7alteredBB, align 8
  %317 = add i32 %316, 1
  store i32 %317, i32* %arrayidx7alteredBB, align 8
  br label %loopEntry.backedge

for.end117:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc118:                                       ; preds = %loopEntry
  %318 = load i32, i32* %arrayidx2alteredBB, align 4
  %319 = add i32 %318, 1
  store i32 %319, i32* %arrayidx2alteredBB, align 4
  br label %loopEntry.backedge

for.end121:                                       ; preds = %loopEntry
  %320 = load i32, i32* @x.1, align 4
  %321 = load i32, i32* @y.2, align 4
  %322 = add i32 %320, -1
  %323 = mul i32 %322, %320
  %324 = and i32 %323, 1
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %326, %325
  %328 = select i1 %327, i32 -1758444943, i32 -1420118799
  br label %loopEntry.backedge

originalBB202:                                    ; preds = %loopEntry
  %329 = load i32, i32* @x.1, align 4
  %330 = load i32, i32* @y.2, align 4
  %331 = add i32 %329, -1
  %332 = mul i32 %331, %329
  %333 = and i32 %332, 1
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %335, %334
  %337 = select i1 %336, i32 -81446273, i32 -1420118799
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc122:                                       ; preds = %loopEntry
  %338 = load i32, i32* %arrayidx, align 16
  %339 = add i32 %338, 1
  store i32 %339, i32* %arrayidx, align 16
  br label %loopEntry.backedge

for.end125:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %arrayidx2alteredBB, align 4
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %arrayidx7alteredBB, align 8
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  %340 = add i32 %c.0, 1
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  %341 = add i32 %b.0, 1
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB202alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_992.cpp() #0 section ".text.startup" {
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
