; ModuleID = 'build_ollvm/programs/77/1822.ll'
source_filename = "source-C-CXX/77/1822.cpp"
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
@_ZZ4mainE1a = private unnamed_addr constant [4 x i32] [i32 10, i32 10, i32 10, i32 10], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1822.cpp, i8* null }]
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
  %.reg2mem = alloca i32, align 4
  %cmp61.reg2mem = alloca i1, align 1
  %cmp58.reg2mem = alloca i1, align 1
  %a = alloca [4 x i32], align 16
  %b = alloca i32, align 4
  %tmpcast = bitcast i32* %b to [4 x i8]*
  %0 = bitcast [4 x i32]* %a to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %0, i8* noundef nonnull align 16 dereferenceable(16) bitcast ([4 x i32]* @_ZZ4mainE1a to i8*), i64 16, i1 false)
  store i32 1819505018, i32* %b, align 4
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 0
  store i32 10, i32* %arrayidx, align 16
  %arrayidx7alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 2
  %arrayidx121 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 1
  %arrayidx111 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 3
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1742908034, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1742908034, label %for.cond
    i32 1092388679, label %for.body
    i32 -1890160654, label %for.cond3
    i32 -1600414673, label %for.body6
    i32 -2064223761, label %originalBB
    i32 1426206285, label %originalBBpart2
    i32 548169069, label %for.cond8
    i32 945078643, label %for.body11
    i32 1985094464, label %for.cond13
    i32 1988099981, label %for.body16
    i32 -436189296, label %land.lhs.true
    i32 889805824, label %land.lhs.true23
    i32 -155212003, label %land.lhs.true27
    i32 -1488903988, label %land.lhs.true31
    i32 -2005693056, label %land.lhs.true35
    i32 -2056773459, label %if.then
    i32 493133546, label %land.lhs.true45
    i32 -661597783, label %land.lhs.true53
    i32 1789968015, label %originalBB130
    i32 1279550910, label %originalBBpart2132
    i32 685356922, label %if.then59
    i32 1966990616, label %originalBB134
    i32 1077871246, label %originalBBpart2136
    i32 231140503, label %for.cond60
    i32 1767307070, label %originalBB138
    i32 -432797563, label %originalBBpart2140
    i32 -858376526, label %for.body62
    i32 1152445465, label %for.cond63
    i32 1359961996, label %for.body65
    i32 562132459, label %if.then71
    i32 641408252, label %if.end
    i32 1499991157, label %for.inc
    i32 -1694452519, label %originalBB142
    i32 1313835707, label %originalBBpart2146
    i32 1896205632, label %for.end
    i32 -693323948, label %for.inc92
    i32 1101796706, label %for.end94
    i32 603554200, label %originalBB148
    i32 -1349690471, label %originalBBpart2150
    i32 -1553775460, label %for.cond95
    i32 -1440938718, label %for.body97
    i32 -1393929108, label %for.inc105
    i32 -887662281, label %for.end107
    i32 -1499942676, label %originalBB152
    i32 174403564, label %originalBBpart2154
    i32 900872147, label %if.end108
    i32 1333778412, label %originalBB156
    i32 1067144116, label %originalBBpart2158
    i32 -957996929, label %if.end109
    i32 259624269, label %for.inc110
    i32 -485369555, label %for.end114
    i32 -1877467926, label %originalBB160
    i32 1146516749, label %originalBBpart2162
    i32 -1859642928, label %for.inc115
    i32 -627811478, label %for.end119
    i32 34374205, label %for.inc120
    i32 -900470673, label %for.end124
    i32 1669694580, label %originalBB164
    i32 -330582356, label %originalBBpart2166
    i32 1196263479, label %for.inc125
    i32 -593631317, label %originalBB168
    i32 1781392210, label %originalBBpart2185
    i32 2097468094, label %for.end129
    i32 581825996, label %originalBB187
    i32 1574641785, label %originalBBpart2189
    i32 871857902, label %return
    i32 1312615571, label %originalBB191
    i32 -589188058, label %originalBBpart2193
    i32 536040319, label %originalBBalteredBB
    i32 -1080696468, label %originalBB130alteredBB
    i32 1031942417, label %originalBB134alteredBB
    i32 -1324292935, label %originalBB138alteredBB
    i32 119127149, label %originalBB142alteredBB
    i32 122550408, label %originalBB148alteredBB
    i32 -2130831290, label %originalBB152alteredBB
    i32 -2066886986, label %originalBB156alteredBB
    i32 -1432583876, label %originalBB160alteredBB
    i32 253811000, label %originalBB164alteredBB
    i32 605441868, label %originalBB168alteredBB
    i32 -2076799630, label %originalBB187alteredBB
    i32 870979816, label %originalBB191alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBBalteredBB, %originalBB191, %return, %originalBBpart2189, %originalBB187, %for.end129, %originalBBpart2185, %originalBB168, %for.inc125, %originalBBpart2166, %originalBB164, %for.end124, %for.inc120, %for.end119, %for.inc115, %originalBBpart2162, %originalBB160, %for.end114, %for.inc110, %if.end109, %originalBBpart2158, %originalBB156, %if.end108, %originalBBpart2154, %originalBB152, %for.end107, %for.inc105, %for.body97, %for.cond95, %originalBBpart2150, %originalBB148, %for.end94, %for.inc92, %for.end, %originalBBpart2146, %originalBB142, %for.inc, %if.end, %if.then71, %for.body65, %for.cond63, %for.body62, %originalBBpart2140, %originalBB138, %for.cond60, %originalBBpart2136, %originalBB134, %if.then59, %originalBBpart2132, %originalBB130, %land.lhs.true53, %land.lhs.true45, %if.then, %land.lhs.true35, %land.lhs.true31, %land.lhs.true27, %land.lhs.true23, %land.lhs.true, %for.body16, %for.cond13, %for.body11, %for.cond8, %originalBBpart2, %originalBB, %for.body6, %for.cond3, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB191alteredBB ], [ %j.0, %originalBB187alteredBB ], [ %j.0, %originalBB168alteredBB ], [ %j.0, %originalBB164alteredBB ], [ %j.0, %originalBB160alteredBB ], [ %j.0, %originalBB156alteredBB ], [ %j.0, %originalBB152alteredBB ], [ %j.0, %originalBB148alteredBB ], [ %j.0, %originalBB142alteredBB ], [ %j.0, %originalBB138alteredBB ], [ 1, %originalBB134alteredBB ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB191 ], [ %j.0, %return ], [ %j.0, %originalBBpart2189 ], [ %j.0, %originalBB187 ], [ %j.0, %for.end129 ], [ %j.0, %originalBBpart2185 ], [ %j.0, %originalBB168 ], [ %j.0, %for.inc125 ], [ %j.0, %originalBBpart2166 ], [ %j.0, %originalBB164 ], [ %j.0, %for.end124 ], [ %j.0, %for.inc120 ], [ %j.0, %for.end119 ], [ %j.0, %for.inc115 ], [ %j.0, %originalBBpart2162 ], [ %j.0, %originalBB160 ], [ %j.0, %for.end114 ], [ %j.0, %for.inc110 ], [ %j.0, %if.end109 ], [ %j.0, %originalBBpart2158 ], [ %j.0, %originalBB156 ], [ %j.0, %if.end108 ], [ %j.0, %originalBBpart2154 ], [ %j.0, %originalBB152 ], [ %j.0, %for.end107 ], [ %j.0, %for.inc105 ], [ %j.0, %for.body97 ], [ %j.0, %for.cond95 ], [ %j.0, %originalBBpart2150 ], [ %j.0, %originalBB148 ], [ %j.0, %for.end94 ], [ %149, %for.inc92 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2146 ], [ %j.0, %originalBB142 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then71 ], [ %j.0, %for.body65 ], [ %j.0, %for.cond63 ], [ %j.0, %for.body62 ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB138 ], [ %j.0, %for.cond60 ], [ %j.0, %originalBBpart2136 ], [ 1, %originalBB134 ], [ %j.0, %if.then59 ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB130 ], [ %j.0, %land.lhs.true53 ], [ %j.0, %land.lhs.true45 ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true35 ], [ %j.0, %land.lhs.true31 ], [ %j.0, %land.lhs.true27 ], [ %j.0, %land.lhs.true23 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body16 ], [ %j.0, %for.cond13 ], [ %j.0, %for.body11 ], [ %j.0, %for.cond8 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body6 ], [ %j.0, %for.cond3 ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB191alteredBB ], [ %k.0, %originalBB187alteredBB ], [ %k.0, %originalBB168alteredBB ], [ %k.0, %originalBB164alteredBB ], [ %k.0, %originalBB160alteredBB ], [ %k.0, %originalBB156alteredBB ], [ %k.0, %originalBB152alteredBB ], [ %k.0, %originalBB148alteredBB ], [ %304, %originalBB142alteredBB ], [ %k.0, %originalBB138alteredBB ], [ %k.0, %originalBB134alteredBB ], [ %k.0, %originalBB130alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB191 ], [ %k.0, %return ], [ %k.0, %originalBBpart2189 ], [ %k.0, %originalBB187 ], [ %k.0, %for.end129 ], [ %k.0, %originalBBpart2185 ], [ %k.0, %originalBB168 ], [ %k.0, %for.inc125 ], [ %k.0, %originalBBpart2166 ], [ %k.0, %originalBB164 ], [ %k.0, %for.end124 ], [ %k.0, %for.inc120 ], [ %k.0, %for.end119 ], [ %k.0, %for.inc115 ], [ %k.0, %originalBBpart2162 ], [ %k.0, %originalBB160 ], [ %k.0, %for.end114 ], [ %k.0, %for.inc110 ], [ %k.0, %if.end109 ], [ %k.0, %originalBBpart2158 ], [ %k.0, %originalBB156 ], [ %k.0, %if.end108 ], [ %k.0, %originalBBpart2154 ], [ %k.0, %originalBB152 ], [ %k.0, %for.end107 ], [ %k.0, %for.inc105 ], [ %k.0, %for.body97 ], [ %k.0, %for.cond95 ], [ %k.0, %originalBBpart2150 ], [ %k.0, %originalBB148 ], [ %k.0, %for.end94 ], [ %k.0, %for.inc92 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2146 ], [ %139, %originalBB142 ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.then71 ], [ %k.0, %for.body65 ], [ %k.0, %for.cond63 ], [ 0, %for.body62 ], [ %k.0, %originalBBpart2140 ], [ %k.0, %originalBB138 ], [ %k.0, %for.cond60 ], [ %k.0, %originalBBpart2136 ], [ %k.0, %originalBB134 ], [ %k.0, %if.then59 ], [ %k.0, %originalBBpart2132 ], [ %k.0, %originalBB130 ], [ %k.0, %land.lhs.true53 ], [ %k.0, %land.lhs.true45 ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true35 ], [ %k.0, %land.lhs.true31 ], [ %k.0, %land.lhs.true27 ], [ %k.0, %land.lhs.true23 ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body16 ], [ %k.0, %for.cond13 ], [ %k.0, %for.body11 ], [ %k.0, %for.cond8 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body6 ], [ %k.0, %for.cond3 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB191alteredBB ], [ %l.0, %originalBB187alteredBB ], [ %l.0, %originalBB168alteredBB ], [ %l.0, %originalBB164alteredBB ], [ %l.0, %originalBB160alteredBB ], [ %l.0, %originalBB156alteredBB ], [ %l.0, %originalBB152alteredBB ], [ 0, %originalBB148alteredBB ], [ %l.0, %originalBB142alteredBB ], [ %l.0, %originalBB138alteredBB ], [ %l.0, %originalBB134alteredBB ], [ %l.0, %originalBB130alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBB191 ], [ %l.0, %return ], [ %l.0, %originalBBpart2189 ], [ %l.0, %originalBB187 ], [ %l.0, %for.end129 ], [ %l.0, %originalBBpart2185 ], [ %l.0, %originalBB168 ], [ %l.0, %for.inc125 ], [ %l.0, %originalBBpart2166 ], [ %l.0, %originalBB164 ], [ %l.0, %for.end124 ], [ %l.0, %for.inc120 ], [ %l.0, %for.end119 ], [ %l.0, %for.inc115 ], [ %l.0, %originalBBpart2162 ], [ %l.0, %originalBB160 ], [ %l.0, %for.end114 ], [ %l.0, %for.inc110 ], [ %l.0, %if.end109 ], [ %l.0, %originalBBpart2158 ], [ %l.0, %originalBB156 ], [ %l.0, %if.end108 ], [ %l.0, %originalBBpart2154 ], [ %l.0, %originalBB152 ], [ %l.0, %for.end107 ], [ %171, %for.inc105 ], [ %l.0, %for.body97 ], [ %l.0, %for.cond95 ], [ %l.0, %originalBBpart2150 ], [ 0, %originalBB148 ], [ %l.0, %for.end94 ], [ %l.0, %for.inc92 ], [ %l.0, %for.end ], [ %l.0, %originalBBpart2146 ], [ %l.0, %originalBB142 ], [ %l.0, %for.inc ], [ %l.0, %if.end ], [ %l.0, %if.then71 ], [ %l.0, %for.body65 ], [ %l.0, %for.cond63 ], [ %l.0, %for.body62 ], [ %l.0, %originalBBpart2140 ], [ %l.0, %originalBB138 ], [ %l.0, %for.cond60 ], [ %l.0, %originalBBpart2136 ], [ %l.0, %originalBB134 ], [ %l.0, %if.then59 ], [ %l.0, %originalBBpart2132 ], [ %l.0, %originalBB130 ], [ %l.0, %land.lhs.true53 ], [ %l.0, %land.lhs.true45 ], [ %l.0, %if.then ], [ %l.0, %land.lhs.true35 ], [ %l.0, %land.lhs.true31 ], [ %l.0, %land.lhs.true27 ], [ %l.0, %land.lhs.true23 ], [ %l.0, %land.lhs.true ], [ %l.0, %for.body16 ], [ %l.0, %for.cond13 ], [ %l.0, %for.body11 ], [ %l.0, %for.cond8 ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.body6 ], [ %l.0, %for.cond3 ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1312615571, %originalBB191alteredBB ], [ 581825996, %originalBB187alteredBB ], [ -593631317, %originalBB168alteredBB ], [ 1669694580, %originalBB164alteredBB ], [ -1877467926, %originalBB160alteredBB ], [ 1333778412, %originalBB156alteredBB ], [ -1499942676, %originalBB152alteredBB ], [ 603554200, %originalBB148alteredBB ], [ -1694452519, %originalBB142alteredBB ], [ 1767307070, %originalBB138alteredBB ], [ 1966990616, %originalBB134alteredBB ], [ 1789968015, %originalBB130alteredBB ], [ -2064223761, %originalBBalteredBB ], [ %303, %originalBB191 ], [ %294, %return ], [ 871857902, %originalBBpart2189 ], [ %285, %originalBB187 ], [ %276, %for.end129 ], [ -1742908034, %originalBBpart2185 ], [ %267, %originalBB168 ], [ %257, %for.inc125 ], [ 1196263479, %originalBBpart2166 ], [ %248, %originalBB164 ], [ %239, %for.end124 ], [ -1890160654, %for.inc120 ], [ 34374205, %for.end119 ], [ 548169069, %for.inc115 ], [ -1859642928, %originalBBpart2162 ], [ %227, %originalBB160 ], [ %218, %for.end114 ], [ 1985094464, %for.inc110 ], [ 259624269, %if.end109 ], [ -957996929, %originalBBpart2158 ], [ %207, %originalBB156 ], [ %198, %if.end108 ], [ 871857902, %originalBBpart2154 ], [ %189, %originalBB152 ], [ %180, %for.end107 ], [ -1553775460, %for.inc105 ], [ -1393929108, %for.body97 ], [ %168, %for.cond95 ], [ -1553775460, %originalBBpart2150 ], [ %167, %originalBB148 ], [ %158, %for.end94 ], [ 231140503, %for.inc92 ], [ -693323948, %for.end ], [ 1152445465, %originalBBpart2146 ], [ %148, %originalBB142 ], [ %138, %for.inc ], [ 1499991157, %if.end ], [ 641408252, %if.then71 ], [ %124, %for.body65 ], [ %120, %for.cond63 ], [ 1152445465, %for.body62 ], [ %118, %originalBBpart2140 ], [ %117, %originalBB138 ], [ %108, %for.cond60 ], [ 231140503, %originalBBpart2136 ], [ %99, %originalBB134 ], [ %90, %if.then59 ], [ %81, %originalBBpart2132 ], [ %80, %originalBB130 ], [ %67, %land.lhs.true53 ], [ %58, %land.lhs.true45 ], [ %51, %if.then ], [ %44, %land.lhs.true35 ], [ %41, %land.lhs.true31 ], [ %38, %land.lhs.true27 ], [ %35, %land.lhs.true23 ], [ %32, %land.lhs.true ], [ %29, %for.body16 ], [ %26, %for.cond13 ], [ 1985094464, %for.body11 ], [ %24, %for.cond8 ], [ 548169069, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %for.body6 ], [ %4, %for.cond3 ], [ -1890160654, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %arrayidx, align 16
  %cmp = icmp slt i32 %1, 51
  %2 = select i1 %cmp, i32 1092388679, i32 2097468094
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  store i32 10, i32* %arrayidx121, align 4
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %3 = load i32, i32* %arrayidx121, align 4
  %cmp5 = icmp slt i32 %3, 51
  %4 = select i1 %cmp5, i32 -1600414673, i32 -900470673
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x.1, align 4
  %6 = load i32, i32* @y.2, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -2064223761, i32 536040319
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i32 10, i32* %arrayidx7alteredBB, align 8
  %14 = load i32, i32* @x.1, align 4
  %15 = load i32, i32* @y.2, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1426206285, i32 536040319
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %23 = load i32, i32* %arrayidx7alteredBB, align 8
  %cmp10 = icmp slt i32 %23, 51
  %24 = select i1 %cmp10, i32 945078643, i32 -627811478
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  store i32 10, i32* %arrayidx111, align 4
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %25 = load i32, i32* %arrayidx111, align 4
  %cmp15 = icmp slt i32 %25, 51
  %26 = select i1 %cmp15, i32 1988099981, i32 -485369555
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %27 = load i32, i32* %arrayidx121, align 4
  %28 = load i32, i32* %arrayidx7alteredBB, align 8
  %cmp19.not = icmp eq i32 %27, %28
  %29 = select i1 %cmp19.not, i32 -957996929, i32 -436189296
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %30 = load i32, i32* %arrayidx121, align 4
  %31 = load i32, i32* %arrayidx111, align 4
  %cmp22.not = icmp eq i32 %30, %31
  %32 = select i1 %cmp22.not, i32 -957996929, i32 889805824
  br label %loopEntry.backedge

land.lhs.true23:                                  ; preds = %loopEntry
  %33 = load i32, i32* %arrayidx121, align 4
  %34 = load i32, i32* %arrayidx, align 16
  %cmp26.not = icmp eq i32 %33, %34
  %35 = select i1 %cmp26.not, i32 -957996929, i32 -155212003
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  %36 = load i32, i32* %arrayidx7alteredBB, align 8
  %37 = load i32, i32* %arrayidx111, align 4
  %cmp30.not = icmp eq i32 %36, %37
  %38 = select i1 %cmp30.not, i32 -957996929, i32 -1488903988
  br label %loopEntry.backedge

land.lhs.true31:                                  ; preds = %loopEntry
  %39 = load i32, i32* %arrayidx7alteredBB, align 8
  %40 = load i32, i32* %arrayidx, align 16
  %cmp34.not = icmp eq i32 %39, %40
  %41 = select i1 %cmp34.not, i32 -957996929, i32 -2005693056
  br label %loopEntry.backedge

land.lhs.true35:                                  ; preds = %loopEntry
  %42 = load i32, i32* %arrayidx111, align 4
  %43 = load i32, i32* %arrayidx, align 16
  %cmp38.not = icmp eq i32 %42, %43
  %44 = select i1 %cmp38.not, i32 -957996929, i32 -2056773459
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %45 = load i32, i32* %arrayidx, align 16
  %46 = load i32, i32* %arrayidx121, align 4
  %47 = add i32 %46, %45
  %48 = load i32, i32* %arrayidx7alteredBB, align 8
  %49 = load i32, i32* %arrayidx111, align 4
  %50 = add i32 %49, %48
  %cmp44 = icmp eq i32 %47, %50
  %51 = select i1 %cmp44, i32 493133546, i32 900872147
  br label %loopEntry.backedge

land.lhs.true45:                                  ; preds = %loopEntry
  %52 = load i32, i32* %arrayidx, align 16
  %53 = load i32, i32* %arrayidx111, align 4
  %54 = add i32 %53, %52
  %55 = load i32, i32* %arrayidx7alteredBB, align 8
  %56 = load i32, i32* %arrayidx121, align 4
  %57 = add i32 %56, %55
  %cmp52 = icmp sgt i32 %54, %57
  %58 = select i1 %cmp52, i32 -661597783, i32 900872147
  br label %loopEntry.backedge

land.lhs.true53:                                  ; preds = %loopEntry
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1789968015, i32 -1080696468
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %68 = load i32, i32* %arrayidx, align 16
  %69 = load i32, i32* %arrayidx7alteredBB, align 8
  %70 = add i32 %69, %68
  %71 = load i32, i32* %arrayidx121, align 4
  %cmp58 = icmp slt i32 %70, %71
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1279550910, i32 -1080696468
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %81 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 685356922, i32 900872147
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1966990616, i32 1031942417
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1077871246, i32 1031942417
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond60:                                       ; preds = %loopEntry
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1767307070, i32 -1324292935
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %cmp61 = icmp slt i32 %j.0, 4
  store i1 %cmp61, i1* %cmp61.reg2mem, align 1
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -432797563, i32 -1324292935
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  %118 = select i1 %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, i32 -858376526, i32 1101796706
  br label %loopEntry.backedge

for.body62:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond63:                                       ; preds = %loopEntry
  %119 = sub i32 4, %j.0
  %cmp64 = icmp slt i32 %k.0, %119
  %120 = select i1 %cmp64, i32 1359961996, i32 1896205632
  br label %loopEntry.backedge

for.body65:                                       ; preds = %loopEntry
  %idxprom = sext i32 %k.0 to i64
  %arrayidx66 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom
  %121 = load i32, i32* %arrayidx66, align 4
  %122 = add i32 %k.0, 1
  %idxprom68 = sext i32 %122 to i64
  %arrayidx69 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom68
  %123 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp slt i32 %121, %123
  %124 = select i1 %cmp70, i32 562132459, i32 641408252
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %125 = add i32 %k.0, 1
  %idxprom73 = sext i32 %125 to i64
  %arrayidx74 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom73
  %126 = load i32, i32* %arrayidx74, align 4
  %idxprom75 = sext i32 %k.0 to i64
  %arrayidx76 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom75
  %127 = load i32, i32* %arrayidx76, align 4
  store i32 %127, i32* %arrayidx74, align 4
  store i32 %126, i32* %arrayidx76, align 4
  %arrayidx84 = getelementptr inbounds [4 x i8], [4 x i8]* %tmpcast, i64 0, i64 %idxprom73
  %128 = load i8, i8* %arrayidx84, align 1
  %arrayidx86 = getelementptr inbounds [4 x i8], [4 x i8]* %tmpcast, i64 0, i64 %idxprom75
  %129 = load i8, i8* %arrayidx86, align 1
  store i8 %129, i8* %arrayidx84, align 1
  store i8 %128, i8* %arrayidx86, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %130 = load i32, i32* @x.1, align 4
  %131 = load i32, i32* @y.2, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1694452519, i32 119127149
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %139 = add i32 %k.0, 1
  %140 = load i32, i32* @x.1, align 4
  %141 = load i32, i32* @y.2, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 1313835707, i32 119127149
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc92:                                        ; preds = %loopEntry
  %149 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end94:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x.1, align 4
  %151 = load i32, i32* @y.2, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 603554200, i32 122550408
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %159 = load i32, i32* @x.1, align 4
  %160 = load i32, i32* @y.2, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -1349690471, i32 122550408
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond95:                                       ; preds = %loopEntry
  %cmp96 = icmp slt i32 %l.0, 4
  %168 = select i1 %cmp96, i32 -1440938718, i32 -887662281
  br label %loopEntry.backedge

for.body97:                                       ; preds = %loopEntry
  %idxprom98 = sext i32 %l.0 to i64
  %arrayidx99 = getelementptr inbounds [4 x i8], [4 x i8]* %tmpcast, i64 0, i64 %idxprom98
  %169 = load i8, i8* %arrayidx99, align 1
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %169)
  %call100 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %arrayidx102 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom98
  %170 = load i32, i32* %arrayidx102, align 4
  %call103 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call100, i32 %170)
  %call104 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call103, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc105:                                       ; preds = %loopEntry
  %171 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end107:                                       ; preds = %loopEntry
  %172 = load i32, i32* @x.1, align 4
  %173 = load i32, i32* @y.2, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -1499942676, i32 -2130831290
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %181 = load i32, i32* @x.1, align 4
  %182 = load i32, i32* @y.2, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 174403564, i32 -2130831290
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end108:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x.1, align 4
  %191 = load i32, i32* @y.2, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 1333778412, i32 -2066886986
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %199 = load i32, i32* @x.1, align 4
  %200 = load i32, i32* @y.2, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 1067144116, i32 -2066886986
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end109:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc110:                                       ; preds = %loopEntry
  %208 = load i32, i32* %arrayidx111, align 4
  %209 = add i32 %208, 10
  store i32 %209, i32* %arrayidx111, align 4
  br label %loopEntry.backedge

for.end114:                                       ; preds = %loopEntry
  %210 = load i32, i32* @x.1, align 4
  %211 = load i32, i32* @y.2, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -1877467926, i32 -1432583876
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %219 = load i32, i32* @x.1, align 4
  %220 = load i32, i32* @y.2, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 1146516749, i32 -1432583876
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc115:                                       ; preds = %loopEntry
  %228 = load i32, i32* %arrayidx7alteredBB, align 8
  %.neg20 = add i32 %228, 10
  store i32 %.neg20, i32* %arrayidx7alteredBB, align 8
  br label %loopEntry.backedge

for.end119:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc120:                                       ; preds = %loopEntry
  %229 = load i32, i32* %arrayidx121, align 4
  %230 = add i32 %229, 10
  store i32 %230, i32* %arrayidx121, align 4
  br label %loopEntry.backedge

for.end124:                                       ; preds = %loopEntry
  %231 = load i32, i32* @x.1, align 4
  %232 = load i32, i32* @y.2, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 1669694580, i32 253811000
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %240 = load i32, i32* @x.1, align 4
  %241 = load i32, i32* @y.2, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 -330582356, i32 253811000
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc125:                                       ; preds = %loopEntry
  %249 = load i32, i32* @x.1, align 4
  %250 = load i32, i32* @y.2, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 -593631317, i32 605441868
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %258 = load i32, i32* %arrayidx, align 16
  %.neg = add i32 %258, 10
  store i32 %.neg, i32* %arrayidx, align 16
  %259 = load i32, i32* @x.1, align 4
  %260 = load i32, i32* @y.2, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 1781392210, i32 605441868
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end129:                                       ; preds = %loopEntry
  %268 = load i32, i32* @x.1, align 4
  %269 = load i32, i32* @y.2, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 581825996, i32 -2076799630
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %277 = load i32, i32* @x.1, align 4
  %278 = load i32, i32* @y.2, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 1574641785, i32 -2076799630
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %286 = load i32, i32* @x.1, align 4
  %287 = load i32, i32* @y.2, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  %294 = select i1 %293, i32 1312615571, i32 870979816
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %295 = load i32, i32* @x.1, align 4
  %296 = load i32, i32* @y.2, align 4
  %297 = add i32 %295, -1
  %298 = mul i32 %297, %295
  %299 = and i32 %298, 1
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %301, %300
  %303 = select i1 %302, i32 -589188058, i32 870979816
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 10, i32* %arrayidx7alteredBB, align 8
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %304 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  %305 = load i32, i32* %arrayidx, align 16
  %306 = add i32 %305, 10
  store i32 %306, i32* %arrayidx, align 16
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1822.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
