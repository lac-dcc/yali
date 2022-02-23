; ModuleID = 'build_ollvm/programs/82/2991.ll'
source_filename = "source-C-CXX/82/2991.cpp"
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
@score = global [12 x float] zeroinitializer, align 16
@point = local_unnamed_addr global [12 x float] zeroinitializer, align 16
@GPA = local_unnamed_addr global [12 x float] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2991.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp61.reg2mem = alloca i1, align 1
  %cmp54.reg2mem = alloca i1, align 1
  %cmp47.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %tmp = alloca float, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %Res.0 = phi float [ undef, %entry ], [ %Res.0.be, %loopEntry.backedge ]
  %sum.0 = phi float [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1014559419, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1014559419, label %for.cond
    i32 -643983146, label %originalBB
    i32 918072917, label %originalBBpart2
    i32 -887251217, label %for.body
    i32 -1740340608, label %for.inc
    i32 255113566, label %originalBB95
    i32 -1432635875, label %originalBBpart2100
    i32 -1830831238, label %for.end
    i32 -943950972, label %originalBB102
    i32 -1991376389, label %originalBBpart2104
    i32 2017018146, label %for.cond2
    i32 -54208360, label %for.body4
    i32 1110434432, label %originalBB106
    i32 1212835413, label %originalBBpart2108
    i32 755259991, label %land.lhs.true
    i32 -499523731, label %if.then
    i32 -1344342873, label %originalBB110
    i32 -581550651, label %originalBBpart2112
    i32 -597764867, label %if.else
    i32 667542960, label %land.lhs.true11
    i32 -614229434, label %originalBB114
    i32 810359176, label %originalBBpart2116
    i32 333339079, label %if.then13
    i32 -84151869, label %originalBB118
    i32 1187250356, label %originalBBpart2120
    i32 -1925131538, label %if.else16
    i32 469455382, label %land.lhs.true18
    i32 228295882, label %if.then20
    i32 -570936240, label %if.else23
    i32 958557979, label %land.lhs.true25
    i32 -1668910098, label %originalBB122
    i32 -1365456465, label %originalBBpart2124
    i32 -1458865480, label %if.then27
    i32 -1623234240, label %originalBB126
    i32 -1089266171, label %originalBBpart2128
    i32 1849476835, label %if.else30
    i32 -23108566, label %land.lhs.true32
    i32 1908744274, label %if.then34
    i32 -1439663806, label %if.else37
    i32 -1419597819, label %land.lhs.true39
    i32 1323094245, label %if.then41
    i32 -266524154, label %originalBB130
    i32 -164570630, label %originalBBpart2132
    i32 357213466, label %if.else44
    i32 -1339129381, label %land.lhs.true46
    i32 -861244470, label %originalBB134
    i32 -1803435357, label %originalBBpart2136
    i32 34550780, label %if.then48
    i32 37296787, label %originalBB138
    i32 -1507515762, label %originalBBpart2140
    i32 -1829395503, label %if.else51
    i32 1543393320, label %land.lhs.true53
    i32 1709678080, label %originalBB142
    i32 529278687, label %originalBBpart2144
    i32 930480654, label %if.then55
    i32 769659307, label %if.else58
    i32 1352036283, label %land.lhs.true60
    i32 -181749327, label %originalBB146
    i32 149401067, label %originalBBpart2148
    i32 629613481, label %if.then62
    i32 -1792348119, label %originalBB150
    i32 981449939, label %originalBBpart2152
    i32 1374398540, label %if.else65
    i32 1267687444, label %originalBB154
    i32 380907230, label %originalBBpart2156
    i32 -1306772458, label %if.end
    i32 -497102277, label %if.end68
    i32 -759677923, label %originalBB158
    i32 -58168714, label %originalBBpart2160
    i32 -599422386, label %if.end69
    i32 -1623301025, label %originalBB162
    i32 -205727204, label %originalBBpart2164
    i32 -602987151, label %if.end70
    i32 2007076158, label %if.end71
    i32 418587956, label %originalBB166
    i32 1420166706, label %originalBBpart2168
    i32 -809721457, label %if.end72
    i32 1550005951, label %if.end73
    i32 -98581579, label %if.end74
    i32 1792033933, label %originalBB170
    i32 -1629648766, label %originalBBpart2172
    i32 -1429587483, label %if.end75
    i32 1927391293, label %for.inc76
    i32 1685908970, label %for.end78
    i32 1006806511, label %for.cond81
    i32 -290041169, label %for.body83
    i32 -37396414, label %for.inc91
    i32 1200121972, label %for.end93
    i32 -1972228518, label %originalBB174
    i32 1621487749, label %originalBBpart2182
    i32 -640654177, label %originalBBalteredBB
    i32 1898320890, label %originalBB95alteredBB
    i32 108418774, label %originalBB102alteredBB
    i32 1617251695, label %originalBB106alteredBB
    i32 952365804, label %originalBB110alteredBB
    i32 -1124630749, label %originalBB114alteredBB
    i32 -2069507387, label %originalBB118alteredBB
    i32 -1480702094, label %originalBB122alteredBB
    i32 -1734752648, label %originalBB126alteredBB
    i32 -1136195651, label %originalBB130alteredBB
    i32 1055020821, label %originalBB134alteredBB
    i32 -262420697, label %originalBB138alteredBB
    i32 657309195, label %originalBB142alteredBB
    i32 -1321187132, label %originalBB146alteredBB
    i32 213900235, label %originalBB150alteredBB
    i32 420636847, label %originalBB154alteredBB
    i32 219624379, label %originalBB158alteredBB
    i32 96630883, label %originalBB162alteredBB
    i32 652741703, label %originalBB166alteredBB
    i32 2058922781, label %originalBB170alteredBB
    i32 -1097296516, label %originalBB174alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %originalBB174, %for.end93, %for.inc91, %for.body83, %for.cond81, %for.end78, %for.inc76, %if.end75, %originalBBpart2172, %originalBB170, %if.end74, %if.end73, %if.end72, %originalBBpart2168, %originalBB166, %if.end71, %if.end70, %originalBBpart2164, %originalBB162, %if.end69, %originalBBpart2160, %originalBB158, %if.end68, %if.end, %originalBBpart2156, %originalBB154, %if.else65, %originalBBpart2152, %originalBB150, %if.then62, %originalBBpart2148, %originalBB146, %land.lhs.true60, %if.else58, %if.then55, %originalBBpart2144, %originalBB142, %land.lhs.true53, %if.else51, %originalBBpart2140, %originalBB138, %if.then48, %originalBBpart2136, %originalBB134, %land.lhs.true46, %if.else44, %originalBBpart2132, %originalBB130, %if.then41, %land.lhs.true39, %if.else37, %if.then34, %land.lhs.true32, %if.else30, %originalBBpart2128, %originalBB126, %if.then27, %originalBBpart2124, %originalBB122, %land.lhs.true25, %if.else23, %if.then20, %land.lhs.true18, %if.else16, %originalBBpart2120, %originalBB118, %if.then13, %originalBBpart2116, %originalBB114, %land.lhs.true11, %if.else, %originalBBpart2112, %originalBB110, %if.then, %land.lhs.true, %originalBBpart2108, %originalBB106, %for.body4, %for.cond2, %originalBBpart2104, %originalBB102, %for.end, %originalBBpart2100, %originalBB95, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB174alteredBB ], [ %i.0, %originalBB170alteredBB ], [ %i.0, %originalBB166alteredBB ], [ %i.0, %originalBB162alteredBB ], [ %i.0, %originalBB158alteredBB ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ 0, %originalBB102alteredBB ], [ %424, %originalBB95alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB174 ], [ %i.0, %for.end93 ], [ %.neg, %for.inc91 ], [ %i.0, %for.body83 ], [ %i.0, %for.cond81 ], [ 0, %for.end78 ], [ %401, %for.inc76 ], [ %i.0, %if.end75 ], [ %i.0, %originalBBpart2172 ], [ %i.0, %originalBB170 ], [ %i.0, %if.end74 ], [ %i.0, %if.end73 ], [ %i.0, %if.end72 ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB166 ], [ %i.0, %if.end71 ], [ %i.0, %if.end70 ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB162 ], [ %i.0, %if.end69 ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB158 ], [ %i.0, %if.end68 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB154 ], [ %i.0, %if.else65 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB150 ], [ %i.0, %if.then62 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB146 ], [ %i.0, %land.lhs.true60 ], [ %i.0, %if.else58 ], [ %i.0, %if.then55 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB142 ], [ %i.0, %land.lhs.true53 ], [ %i.0, %if.else51 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB138 ], [ %i.0, %if.then48 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %land.lhs.true46 ], [ %i.0, %if.else44 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %if.then41 ], [ %i.0, %land.lhs.true39 ], [ %i.0, %if.else37 ], [ %i.0, %if.then34 ], [ %i.0, %land.lhs.true32 ], [ %i.0, %if.else30 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %if.then27 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %land.lhs.true25 ], [ %i.0, %if.else23 ], [ %i.0, %if.then20 ], [ %i.0, %land.lhs.true18 ], [ %i.0, %if.else16 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %if.then13 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %land.lhs.true11 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart2104 ], [ 0, %originalBB102 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2100 ], [ %29, %originalBB95 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %Res.0.be = phi float [ %Res.0, %loopEntry ], [ %divalteredBB, %originalBB174alteredBB ], [ %Res.0, %originalBB170alteredBB ], [ %Res.0, %originalBB166alteredBB ], [ %Res.0, %originalBB162alteredBB ], [ %Res.0, %originalBB158alteredBB ], [ %Res.0, %originalBB154alteredBB ], [ %Res.0, %originalBB150alteredBB ], [ %Res.0, %originalBB146alteredBB ], [ %Res.0, %originalBB142alteredBB ], [ %Res.0, %originalBB138alteredBB ], [ %Res.0, %originalBB134alteredBB ], [ %Res.0, %originalBB130alteredBB ], [ %Res.0, %originalBB126alteredBB ], [ %Res.0, %originalBB122alteredBB ], [ %Res.0, %originalBB118alteredBB ], [ %Res.0, %originalBB114alteredBB ], [ %Res.0, %originalBB110alteredBB ], [ %Res.0, %originalBB106alteredBB ], [ %Res.0, %originalBB102alteredBB ], [ %Res.0, %originalBB95alteredBB ], [ %Res.0, %originalBBalteredBB ], [ %div, %originalBB174 ], [ %Res.0, %for.end93 ], [ %Res.0, %for.inc91 ], [ %add90, %for.body83 ], [ %Res.0, %for.cond81 ], [ 0.000000e+00, %for.end78 ], [ %Res.0, %for.inc76 ], [ %Res.0, %if.end75 ], [ %Res.0, %originalBBpart2172 ], [ %Res.0, %originalBB170 ], [ %Res.0, %if.end74 ], [ %Res.0, %if.end73 ], [ %Res.0, %if.end72 ], [ %Res.0, %originalBBpart2168 ], [ %Res.0, %originalBB166 ], [ %Res.0, %if.end71 ], [ %Res.0, %if.end70 ], [ %Res.0, %originalBBpart2164 ], [ %Res.0, %originalBB162 ], [ %Res.0, %if.end69 ], [ %Res.0, %originalBBpart2160 ], [ %Res.0, %originalBB158 ], [ %Res.0, %if.end68 ], [ %Res.0, %if.end ], [ %Res.0, %originalBBpart2156 ], [ %Res.0, %originalBB154 ], [ %Res.0, %if.else65 ], [ %Res.0, %originalBBpart2152 ], [ %Res.0, %originalBB150 ], [ %Res.0, %if.then62 ], [ %Res.0, %originalBBpart2148 ], [ %Res.0, %originalBB146 ], [ %Res.0, %land.lhs.true60 ], [ %Res.0, %if.else58 ], [ %Res.0, %if.then55 ], [ %Res.0, %originalBBpart2144 ], [ %Res.0, %originalBB142 ], [ %Res.0, %land.lhs.true53 ], [ %Res.0, %if.else51 ], [ %Res.0, %originalBBpart2140 ], [ %Res.0, %originalBB138 ], [ %Res.0, %if.then48 ], [ %Res.0, %originalBBpart2136 ], [ %Res.0, %originalBB134 ], [ %Res.0, %land.lhs.true46 ], [ %Res.0, %if.else44 ], [ %Res.0, %originalBBpart2132 ], [ %Res.0, %originalBB130 ], [ %Res.0, %if.then41 ], [ %Res.0, %land.lhs.true39 ], [ %Res.0, %if.else37 ], [ %Res.0, %if.then34 ], [ %Res.0, %land.lhs.true32 ], [ %Res.0, %if.else30 ], [ %Res.0, %originalBBpart2128 ], [ %Res.0, %originalBB126 ], [ %Res.0, %if.then27 ], [ %Res.0, %originalBBpart2124 ], [ %Res.0, %originalBB122 ], [ %Res.0, %land.lhs.true25 ], [ %Res.0, %if.else23 ], [ %Res.0, %if.then20 ], [ %Res.0, %land.lhs.true18 ], [ %Res.0, %if.else16 ], [ %Res.0, %originalBBpart2120 ], [ %Res.0, %originalBB118 ], [ %Res.0, %if.then13 ], [ %Res.0, %originalBBpart2116 ], [ %Res.0, %originalBB114 ], [ %Res.0, %land.lhs.true11 ], [ %Res.0, %if.else ], [ %Res.0, %originalBBpart2112 ], [ %Res.0, %originalBB110 ], [ %Res.0, %if.then ], [ %Res.0, %land.lhs.true ], [ %Res.0, %originalBBpart2108 ], [ %Res.0, %originalBB106 ], [ %Res.0, %for.body4 ], [ %Res.0, %for.cond2 ], [ %Res.0, %originalBBpart2104 ], [ %Res.0, %originalBB102 ], [ %Res.0, %for.end ], [ %Res.0, %originalBBpart2100 ], [ %Res.0, %originalBB95 ], [ %Res.0, %for.inc ], [ %Res.0, %for.body ], [ %Res.0, %originalBBpart2 ], [ %Res.0, %originalBB ], [ %Res.0, %for.cond ]
  %sum.0.be = phi float [ %sum.0, %loopEntry ], [ %sum.0, %originalBB174alteredBB ], [ %sum.0, %originalBB170alteredBB ], [ %sum.0, %originalBB166alteredBB ], [ %sum.0, %originalBB162alteredBB ], [ %sum.0, %originalBB158alteredBB ], [ %sum.0, %originalBB154alteredBB ], [ %sum.0, %originalBB150alteredBB ], [ %sum.0, %originalBB146alteredBB ], [ %sum.0, %originalBB142alteredBB ], [ %sum.0, %originalBB138alteredBB ], [ %sum.0, %originalBB134alteredBB ], [ %sum.0, %originalBB130alteredBB ], [ %sum.0, %originalBB126alteredBB ], [ %sum.0, %originalBB122alteredBB ], [ %sum.0, %originalBB118alteredBB ], [ %sum.0, %originalBB114alteredBB ], [ %sum.0, %originalBB110alteredBB ], [ %sum.0, %originalBB106alteredBB ], [ %sum.0, %originalBB102alteredBB ], [ %sum.0, %originalBB95alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBB174 ], [ %sum.0, %for.end93 ], [ %sum.0, %for.inc91 ], [ %add, %for.body83 ], [ %sum.0, %for.cond81 ], [ 0.000000e+00, %for.end78 ], [ %sum.0, %for.inc76 ], [ %sum.0, %if.end75 ], [ %sum.0, %originalBBpart2172 ], [ %sum.0, %originalBB170 ], [ %sum.0, %if.end74 ], [ %sum.0, %if.end73 ], [ %sum.0, %if.end72 ], [ %sum.0, %originalBBpart2168 ], [ %sum.0, %originalBB166 ], [ %sum.0, %if.end71 ], [ %sum.0, %if.end70 ], [ %sum.0, %originalBBpart2164 ], [ %sum.0, %originalBB162 ], [ %sum.0, %if.end69 ], [ %sum.0, %originalBBpart2160 ], [ %sum.0, %originalBB158 ], [ %sum.0, %if.end68 ], [ %sum.0, %if.end ], [ %sum.0, %originalBBpart2156 ], [ %sum.0, %originalBB154 ], [ %sum.0, %if.else65 ], [ %sum.0, %originalBBpart2152 ], [ %sum.0, %originalBB150 ], [ %sum.0, %if.then62 ], [ %sum.0, %originalBBpart2148 ], [ %sum.0, %originalBB146 ], [ %sum.0, %land.lhs.true60 ], [ %sum.0, %if.else58 ], [ %sum.0, %if.then55 ], [ %sum.0, %originalBBpart2144 ], [ %sum.0, %originalBB142 ], [ %sum.0, %land.lhs.true53 ], [ %sum.0, %if.else51 ], [ %sum.0, %originalBBpart2140 ], [ %sum.0, %originalBB138 ], [ %sum.0, %if.then48 ], [ %sum.0, %originalBBpart2136 ], [ %sum.0, %originalBB134 ], [ %sum.0, %land.lhs.true46 ], [ %sum.0, %if.else44 ], [ %sum.0, %originalBBpart2132 ], [ %sum.0, %originalBB130 ], [ %sum.0, %if.then41 ], [ %sum.0, %land.lhs.true39 ], [ %sum.0, %if.else37 ], [ %sum.0, %if.then34 ], [ %sum.0, %land.lhs.true32 ], [ %sum.0, %if.else30 ], [ %sum.0, %originalBBpart2128 ], [ %sum.0, %originalBB126 ], [ %sum.0, %if.then27 ], [ %sum.0, %originalBBpart2124 ], [ %sum.0, %originalBB122 ], [ %sum.0, %land.lhs.true25 ], [ %sum.0, %if.else23 ], [ %sum.0, %if.then20 ], [ %sum.0, %land.lhs.true18 ], [ %sum.0, %if.else16 ], [ %sum.0, %originalBBpart2120 ], [ %sum.0, %originalBB118 ], [ %sum.0, %if.then13 ], [ %sum.0, %originalBBpart2116 ], [ %sum.0, %originalBB114 ], [ %sum.0, %land.lhs.true11 ], [ %sum.0, %if.else ], [ %sum.0, %originalBBpart2112 ], [ %sum.0, %originalBB110 ], [ %sum.0, %if.then ], [ %sum.0, %land.lhs.true ], [ %sum.0, %originalBBpart2108 ], [ %sum.0, %originalBB106 ], [ %sum.0, %for.body4 ], [ %sum.0, %for.cond2 ], [ %sum.0, %originalBBpart2104 ], [ %sum.0, %originalBB102 ], [ %sum.0, %for.end ], [ %sum.0, %originalBBpart2100 ], [ %sum.0, %originalBB95 ], [ %sum.0, %for.inc ], [ %sum.0, %for.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1972228518, %originalBB174alteredBB ], [ 1792033933, %originalBB170alteredBB ], [ 418587956, %originalBB166alteredBB ], [ -1623301025, %originalBB162alteredBB ], [ -759677923, %originalBB158alteredBB ], [ 1267687444, %originalBB154alteredBB ], [ -1792348119, %originalBB150alteredBB ], [ -181749327, %originalBB146alteredBB ], [ 1709678080, %originalBB142alteredBB ], [ 37296787, %originalBB138alteredBB ], [ -861244470, %originalBB134alteredBB ], [ -266524154, %originalBB130alteredBB ], [ -1623234240, %originalBB126alteredBB ], [ -1668910098, %originalBB122alteredBB ], [ -84151869, %originalBB118alteredBB ], [ -614229434, %originalBB114alteredBB ], [ -1344342873, %originalBB110alteredBB ], [ 1110434432, %originalBB106alteredBB ], [ -943950972, %originalBB102alteredBB ], [ 255113566, %originalBB95alteredBB ], [ -643983146, %originalBBalteredBB ], [ %423, %originalBB174 ], [ %414, %for.end93 ], [ 1006806511, %for.inc91 ], [ -37396414, %for.body83 ], [ %403, %for.cond81 ], [ 1006806511, %for.end78 ], [ 2017018146, %for.inc76 ], [ 1927391293, %if.end75 ], [ -1429587483, %originalBBpart2172 ], [ %400, %originalBB170 ], [ %391, %if.end74 ], [ -98581579, %if.end73 ], [ 1550005951, %if.end72 ], [ -809721457, %originalBBpart2168 ], [ %382, %originalBB166 ], [ %373, %if.end71 ], [ 2007076158, %if.end70 ], [ -602987151, %originalBBpart2164 ], [ %364, %originalBB162 ], [ %355, %if.end69 ], [ -599422386, %originalBBpart2160 ], [ %346, %originalBB158 ], [ %337, %if.end68 ], [ -497102277, %if.end ], [ -1306772458, %originalBBpart2156 ], [ %328, %originalBB154 ], [ %319, %if.else65 ], [ -1306772458, %originalBBpart2152 ], [ %310, %originalBB150 ], [ %301, %if.then62 ], [ %292, %originalBBpart2148 ], [ %291, %originalBB146 ], [ %281, %land.lhs.true60 ], [ %272, %if.else58 ], [ -497102277, %if.then55 ], [ %270, %originalBBpart2144 ], [ %269, %originalBB142 ], [ %259, %land.lhs.true53 ], [ %250, %if.else51 ], [ -599422386, %originalBBpart2140 ], [ %248, %originalBB138 ], [ %239, %if.then48 ], [ %230, %originalBBpart2136 ], [ %229, %originalBB134 ], [ %219, %land.lhs.true46 ], [ %210, %if.else44 ], [ -602987151, %originalBBpart2132 ], [ %208, %originalBB130 ], [ %199, %if.then41 ], [ %190, %land.lhs.true39 ], [ %188, %if.else37 ], [ 2007076158, %if.then34 ], [ %186, %land.lhs.true32 ], [ %184, %if.else30 ], [ -809721457, %originalBBpart2128 ], [ %182, %originalBB126 ], [ %173, %if.then27 ], [ %164, %originalBBpart2124 ], [ %163, %originalBB122 ], [ %153, %land.lhs.true25 ], [ %144, %if.else23 ], [ 1550005951, %if.then20 ], [ %142, %land.lhs.true18 ], [ %140, %if.else16 ], [ -98581579, %originalBBpart2120 ], [ %138, %originalBB118 ], [ %129, %if.then13 ], [ %120, %originalBBpart2116 ], [ %119, %originalBB114 ], [ %109, %land.lhs.true11 ], [ %100, %if.else ], [ -1429587483, %originalBBpart2112 ], [ %98, %originalBB110 ], [ %89, %if.then ], [ %80, %land.lhs.true ], [ %78, %originalBBpart2108 ], [ %77, %originalBB106 ], [ %67, %for.body4 ], [ %58, %for.cond2 ], [ 2017018146, %originalBBpart2104 ], [ %56, %originalBB102 ], [ %47, %for.end ], [ 1014559419, %originalBBpart2100 ], [ %38, %originalBB95 ], [ %28, %for.inc ], [ -1740340608, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -643983146, i32 -640654177
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.2, align 4
  %11 = load i32, i32* @y.3, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 918072917, i32 -640654177
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -887251217, i32 -1830831238
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [12 x float], [12 x float]* @score, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x.2, align 4
  %21 = load i32, i32* @y.3, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 255113566, i32 1898320890
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %29 = add i32 %i.0, 1
  %30 = load i32, i32* @x.2, align 4
  %31 = load i32, i32* @y.3, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1432635875, i32 1898320890
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x.2, align 4
  %40 = load i32, i32* @y.3, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -943950972, i32 108418774
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %48 = load i32, i32* @x.2, align 4
  %49 = load i32, i32* @y.3, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1991376389, i32 108418774
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %57 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %57
  %58 = select i1 %cmp3, i32 -54208360, i32 1685908970
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x.2, align 4
  %60 = load i32, i32* @y.3, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1110434432, i32 1617251695
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %call5 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* nonnull %tmp)
  %68 = load float, float* %tmp, align 4
  %cmp6 = fcmp ole float %68, 1.000000e+02
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %69 = load i32, i32* @x.2, align 4
  %70 = load i32, i32* @y.3, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1212835413, i32 1617251695
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %78 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 755259991, i32 -597764867
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %79 = load float, float* %tmp, align 4
  %cmp7 = fcmp oge float %79, 9.000000e+01
  %80 = select i1 %cmp7, i32 -499523731, i32 -597764867
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %81 = load i32, i32* @x.2, align 4
  %82 = load i32, i32* @y.3, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1344342873, i32 952365804
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [12 x float], [12 x float]* @GPA, i64 0, i64 %idxprom8
  store float 4.000000e+00, float* %arrayidx9, align 4
  %90 = load i32, i32* @x.2, align 4
  %91 = load i32, i32* @y.3, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -581550651, i32 952365804
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %99 = load float, float* %tmp, align 4
  %cmp10 = fcmp ole float %99, 8.900000e+01
  %100 = select i1 %cmp10, i32 667542960, i32 -1925131538
  br label %loopEntry.backedge

land.lhs.true11:                                  ; preds = %loopEntry
  %101 = load i32, i32* @x.2, align 4
  %102 = load i32, i32* @y.3, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -614229434, i32 -1124630749
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %110 = load float, float* %tmp, align 4
  %cmp12 = fcmp oge float %110, 8.500000e+01
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %111 = load i32, i32* @x.2, align 4
  %112 = load i32, i32* @y.3, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 810359176, i32 -1124630749
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %120 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 333339079, i32 -1925131538
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x.2, align 4
  %122 = load i32, i32* @y.3, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -84151869, i32 -2069507387
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [12 x float], [12 x float]* @GPA, i64 0, i64 %idxprom14
  store float 0x400D9999A0000000, float* %arrayidx15, align 4
  %130 = load i32, i32* @x.2, align 4
  %131 = load i32, i32* @y.3, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1187250356, i32 -2069507387
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else16:                                        ; preds = %loopEntry
  %139 = load float, float* %tmp, align 4
  %cmp17 = fcmp ole float %139, 8.400000e+01
  %140 = select i1 %cmp17, i32 469455382, i32 -570936240
  br label %loopEntry.backedge

land.lhs.true18:                                  ; preds = %loopEntry
  %141 = load float, float* %tmp, align 4
  %cmp19 = fcmp oge float %141, 8.200000e+01
  %142 = select i1 %cmp19, i32 228295882, i32 -570936240
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [12 x float], [12 x float]* @GPA, i64 0, i64 %idxprom21
  store float 0x400A666660000000, float* %arrayidx22, align 4
  br label %loopEntry.backedge

if.else23:                                        ; preds = %loopEntry
  %143 = load float, float* %tmp, align 4
  %cmp24 = fcmp ole float %143, 8.100000e+01
  %144 = select i1 %cmp24, i32 958557979, i32 1849476835
  br label %loopEntry.backedge

land.lhs.true25:                                  ; preds = %loopEntry
  %145 = load i32, i32* @x.2, align 4
  %146 = load i32, i32* @y.3, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -1668910098, i32 -1480702094
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %154 = load float, float* %tmp, align 4
  %cmp26 = fcmp oge float %154, 7.800000e+01
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %155 = load i32, i32* @x.2, align 4
  %156 = load i32, i32* @y.3, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -1365456465, i32 -1480702094
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %164 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 -1458865480, i32 1849476835
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x.2, align 4
  %166 = load i32, i32* @y.3, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -1623234240, i32 -1734752648
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [12 x float], [12 x float]* @GPA, i64 0, i64 %idxprom28
  store float 3.000000e+00, float* %arrayidx29, align 4
  %174 = load i32, i32* @x.2, align 4
  %175 = load i32, i32* @y.3, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -1089266171, i32 -1734752648
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else30:                                        ; preds = %loopEntry
  %183 = load float, float* %tmp, align 4
  %cmp31 = fcmp ole float %183, 7.700000e+01
  %184 = select i1 %cmp31, i32 -23108566, i32 -1439663806
  br label %loopEntry.backedge

land.lhs.true32:                                  ; preds = %loopEntry
  %185 = load float, float* %tmp, align 4
  %cmp33 = fcmp oge float %185, 7.500000e+01
  %186 = select i1 %cmp33, i32 1908744274, i32 -1439663806
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [12 x float], [12 x float]* @GPA, i64 0, i64 %idxprom35
  store float 0x40059999A0000000, float* %arrayidx36, align 4
  br label %loopEntry.backedge

if.else37:                                        ; preds = %loopEntry
  %187 = load float, float* %tmp, align 4
  %cmp38 = fcmp ole float %187, 7.400000e+01
  %188 = select i1 %cmp38, i32 -1419597819, i32 357213466
  br label %loopEntry.backedge

land.lhs.true39:                                  ; preds = %loopEntry
  %189 = load float, float* %tmp, align 4
  %cmp40 = fcmp oge float %189, 7.200000e+01
  %190 = select i1 %cmp40, i32 1323094245, i32 357213466
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x.2, align 4
  %192 = load i32, i32* @y.3, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -266524154, i32 -1136195651
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %arrayidx43 = getelementptr inbounds [12 x float], [12 x float]* @GPA, i64 0, i64 %idxprom42
  store float 0x4002666660000000, float* %arrayidx43, align 4
  %200 = load i32, i32* @x.2, align 4
  %201 = load i32, i32* @y.3, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -164570630, i32 -1136195651
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else44:                                        ; preds = %loopEntry
  %209 = load float, float* %tmp, align 4
  %cmp45 = fcmp ole float %209, 7.100000e+01
  %210 = select i1 %cmp45, i32 -1339129381, i32 -1829395503
  br label %loopEntry.backedge

land.lhs.true46:                                  ; preds = %loopEntry
  %211 = load i32, i32* @x.2, align 4
  %212 = load i32, i32* @y.3, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -861244470, i32 1055020821
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %220 = load float, float* %tmp, align 4
  %cmp47 = fcmp oge float %220, 6.800000e+01
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %221 = load i32, i32* @x.2, align 4
  %222 = load i32, i32* @y.3, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -1803435357, i32 1055020821
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %230 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 34550780, i32 -1829395503
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %231 = load i32, i32* @x.2, align 4
  %232 = load i32, i32* @y.3, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 37296787, i32 -262420697
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds [12 x float], [12 x float]* @GPA, i64 0, i64 %idxprom49
  store float 2.000000e+00, float* %arrayidx50, align 4
  %240 = load i32, i32* @x.2, align 4
  %241 = load i32, i32* @y.3, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 -1507515762, i32 -262420697
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else51:                                        ; preds = %loopEntry
  %249 = load float, float* %tmp, align 4
  %cmp52 = fcmp ole float %249, 6.700000e+01
  %250 = select i1 %cmp52, i32 1543393320, i32 769659307
  br label %loopEntry.backedge

land.lhs.true53:                                  ; preds = %loopEntry
  %251 = load i32, i32* @x.2, align 4
  %252 = load i32, i32* @y.3, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 1709678080, i32 657309195
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %260 = load float, float* %tmp, align 4
  %cmp54 = fcmp oge float %260, 6.500000e+01
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %261 = load i32, i32* @x.2, align 4
  %262 = load i32, i32* @y.3, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 529278687, i32 657309195
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %270 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 930480654, i32 769659307
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %arrayidx57 = getelementptr inbounds [12 x float], [12 x float]* @GPA, i64 0, i64 %idxprom56
  store float 1.500000e+00, float* %arrayidx57, align 4
  br label %loopEntry.backedge

if.else58:                                        ; preds = %loopEntry
  %271 = load float, float* %tmp, align 4
  %cmp59 = fcmp ole float %271, 6.400000e+01
  %272 = select i1 %cmp59, i32 1352036283, i32 1374398540
  br label %loopEntry.backedge

land.lhs.true60:                                  ; preds = %loopEntry
  %273 = load i32, i32* @x.2, align 4
  %274 = load i32, i32* @y.3, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 -181749327, i32 -1321187132
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %282 = load float, float* %tmp, align 4
  %cmp61 = fcmp oge float %282, 6.000000e+01
  store i1 %cmp61, i1* %cmp61.reg2mem, align 1
  %283 = load i32, i32* @x.2, align 4
  %284 = load i32, i32* @y.3, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 149401067, i32 -1321187132
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  %292 = select i1 %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, i32 629613481, i32 1374398540
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %293 = load i32, i32* @x.2, align 4
  %294 = load i32, i32* @y.3, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 -1792348119, i32 213900235
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %idxprom63 = sext i32 %i.0 to i64
  %arrayidx64 = getelementptr inbounds [12 x float], [12 x float]* @GPA, i64 0, i64 %idxprom63
  store float 1.000000e+00, float* %arrayidx64, align 4
  %302 = load i32, i32* @x.2, align 4
  %303 = load i32, i32* @y.3, align 4
  %304 = add i32 %302, -1
  %305 = mul i32 %304, %302
  %306 = and i32 %305, 1
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %308, %307
  %310 = select i1 %309, i32 981449939, i32 213900235
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else65:                                        ; preds = %loopEntry
  %311 = load i32, i32* @x.2, align 4
  %312 = load i32, i32* @y.3, align 4
  %313 = add i32 %311, -1
  %314 = mul i32 %313, %311
  %315 = and i32 %314, 1
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %317, %316
  %319 = select i1 %318, i32 1267687444, i32 420636847
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %arrayidx67 = getelementptr inbounds [12 x float], [12 x float]* @GPA, i64 0, i64 %idxprom66
  store float 0.000000e+00, float* %arrayidx67, align 4
  %320 = load i32, i32* @x.2, align 4
  %321 = load i32, i32* @y.3, align 4
  %322 = add i32 %320, -1
  %323 = mul i32 %322, %320
  %324 = and i32 %323, 1
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %326, %325
  %328 = select i1 %327, i32 380907230, i32 420636847
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  %329 = load i32, i32* @x.2, align 4
  %330 = load i32, i32* @y.3, align 4
  %331 = add i32 %329, -1
  %332 = mul i32 %331, %329
  %333 = and i32 %332, 1
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %335, %334
  %337 = select i1 %336, i32 -759677923, i32 219624379
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %338 = load i32, i32* @x.2, align 4
  %339 = load i32, i32* @y.3, align 4
  %340 = add i32 %338, -1
  %341 = mul i32 %340, %338
  %342 = and i32 %341, 1
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %344, %343
  %346 = select i1 %345, i32 -58168714, i32 219624379
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  %347 = load i32, i32* @x.2, align 4
  %348 = load i32, i32* @y.3, align 4
  %349 = add i32 %347, -1
  %350 = mul i32 %349, %347
  %351 = and i32 %350, 1
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %353, %352
  %355 = select i1 %354, i32 -1623301025, i32 96630883
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %356 = load i32, i32* @x.2, align 4
  %357 = load i32, i32* @y.3, align 4
  %358 = add i32 %356, -1
  %359 = mul i32 %358, %356
  %360 = and i32 %359, 1
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %362, %361
  %364 = select i1 %363, i32 -205727204, i32 96630883
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  %365 = load i32, i32* @x.2, align 4
  %366 = load i32, i32* @y.3, align 4
  %367 = add i32 %365, -1
  %368 = mul i32 %367, %365
  %369 = and i32 %368, 1
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %371, %370
  %373 = select i1 %372, i32 418587956, i32 652741703
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %374 = load i32, i32* @x.2, align 4
  %375 = load i32, i32* @y.3, align 4
  %376 = add i32 %374, -1
  %377 = mul i32 %376, %374
  %378 = and i32 %377, 1
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %380, %379
  %382 = select i1 %381, i32 1420166706, i32 652741703
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  %383 = load i32, i32* @x.2, align 4
  %384 = load i32, i32* @y.3, align 4
  %385 = add i32 %383, -1
  %386 = mul i32 %385, %383
  %387 = and i32 %386, 1
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %389, %388
  %391 = select i1 %390, i32 1792033933, i32 2058922781
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %392 = load i32, i32* @x.2, align 4
  %393 = load i32, i32* @y.3, align 4
  %394 = add i32 %392, -1
  %395 = mul i32 %394, %392
  %396 = and i32 %395, 1
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %398, %397
  %400 = select i1 %399, i32 -1629648766, i32 2058922781
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %401 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond81:                                       ; preds = %loopEntry
  %402 = load i32, i32* %n, align 4
  %cmp82 = icmp slt i32 %i.0, %402
  %403 = select i1 %cmp82, i32 -290041169, i32 1200121972
  br label %loopEntry.backedge

for.body83:                                       ; preds = %loopEntry
  %idxprom84 = sext i32 %i.0 to i64
  %arrayidx85 = getelementptr inbounds [12 x float], [12 x float]* @score, i64 0, i64 %idxprom84
  %404 = load float, float* %arrayidx85, align 4
  %add = fadd float %sum.0, %404
  %arrayidx89 = getelementptr inbounds [12 x float], [12 x float]* @GPA, i64 0, i64 %idxprom84
  %405 = load float, float* %arrayidx89, align 4
  %mul = fmul float %404, %405
  %add90 = fadd float %Res.0, %mul
  br label %loopEntry.backedge

for.inc91:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end93:                                        ; preds = %loopEntry
  %406 = load i32, i32* @x.2, align 4
  %407 = load i32, i32* @y.3, align 4
  %408 = add i32 %406, -1
  %409 = mul i32 %408, %406
  %410 = and i32 %409, 1
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %412, %411
  %414 = select i1 %413, i32 -1972228518, i32 -1097296516
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %div = fdiv float %Res.0, %sum.0
  %conv = fpext float %div to double
  %call94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %conv)
  %415 = load i32, i32* @x.2, align 4
  %416 = load i32, i32* @y.3, align 4
  %417 = add i32 %415, -1
  %418 = mul i32 %417, %415
  %419 = and i32 %418, 1
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %421, %420
  %423 = select i1 %422, i32 1621487749, i32 -1097296516
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %424 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %call5alteredBB = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* nonnull %tmp)
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %idxprom8alteredBB = sext i32 %i.0 to i64
  %arrayidx9alteredBB = getelementptr inbounds [12 x float], [12 x float]* @GPA, i64 0, i64 %idxprom8alteredBB
  store float 4.000000e+00, float* %arrayidx9alteredBB, align 4
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %idxprom14alteredBB = sext i32 %i.0 to i64
  %arrayidx15alteredBB = getelementptr inbounds [12 x float], [12 x float]* @GPA, i64 0, i64 %idxprom14alteredBB
  store float 0x400D9999A0000000, float* %arrayidx15alteredBB, align 4
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %idxprom28alteredBB = sext i32 %i.0 to i64
  %arrayidx29alteredBB = getelementptr inbounds [12 x float], [12 x float]* @GPA, i64 0, i64 %idxprom28alteredBB
  store float 3.000000e+00, float* %arrayidx29alteredBB, align 4
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %idxprom42alteredBB = sext i32 %i.0 to i64
  %arrayidx43alteredBB = getelementptr inbounds [12 x float], [12 x float]* @GPA, i64 0, i64 %idxprom42alteredBB
  store float 0x4002666660000000, float* %arrayidx43alteredBB, align 4
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %idxprom49alteredBB = sext i32 %i.0 to i64
  %arrayidx50alteredBB = getelementptr inbounds [12 x float], [12 x float]* @GPA, i64 0, i64 %idxprom49alteredBB
  store float 2.000000e+00, float* %arrayidx50alteredBB, align 4
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  %idxprom63alteredBB = sext i32 %i.0 to i64
  %arrayidx64alteredBB = getelementptr inbounds [12 x float], [12 x float]* @GPA, i64 0, i64 %idxprom63alteredBB
  store float 1.000000e+00, float* %arrayidx64alteredBB, align 4
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  %idxprom66alteredBB = sext i32 %i.0 to i64
  %arrayidx67alteredBB = getelementptr inbounds [12 x float], [12 x float]* @GPA, i64 0, i64 %idxprom66alteredBB
  store float 0.000000e+00, float* %arrayidx67alteredBB, align 4
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
  %divalteredBB = fdiv float %Res.0, %sum.0
  %convalteredBB = fpext float %divalteredBB to double
  %call94alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %convalteredBB)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2991.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -97492361, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -97492361, label %first
    i32 1656429807, label %originalBB
    i32 1433848632, label %originalBBpart2
    i32 -1790748614, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1656429807, i32 -1790748614
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.4, align 4
  %10 = load i32, i32* @y.5, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1433848632, i32 -1790748614
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 1656429807, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
