; ModuleID = 'build_ollvm/programs/77/799.ll'
source_filename = "source-C-CXX/77/799.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_799.cpp, i8* null }]
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
  %cmp65.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %a = alloca [4 x i32], align 16
  %rank = alloca [51 x i8], align 16
  %arrayidx37 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 0
  %arrayidx38 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 1
  %arrayidx39 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 2
  %arrayidx40 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 3
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %z.0 = phi i32 [ 10, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 359741567, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 359741567, label %for.cond
    i32 -467708505, label %for.body
    i32 -1284688772, label %originalBB
    i32 -2072312724, label %originalBBpart2
    i32 412115752, label %for.cond1
    i32 1180801629, label %originalBB95
    i32 1091575331, label %originalBBpart297
    i32 1465777530, label %for.body3
    i32 1516054352, label %originalBB99
    i32 -913650157, label %originalBBpart2101
    i32 72651947, label %if.then
    i32 -826043970, label %originalBB103
    i32 -205448820, label %originalBBpart2105
    i32 795666289, label %if.else
    i32 292227153, label %for.cond5
    i32 815520175, label %originalBB107
    i32 1705556338, label %originalBBpart2109
    i32 -461164583, label %for.body7
    i32 -4607853, label %lor.lhs.false
    i32 808211411, label %if.then10
    i32 -235351200, label %if.else11
    i32 492084589, label %for.cond12
    i32 -1642748899, label %for.body14
    i32 24086297, label %lor.lhs.false16
    i32 -1322736551, label %lor.lhs.false18
    i32 -2012341632, label %if.then20
    i32 -1191896325, label %if.else21
    i32 -2128959328, label %land.lhs.true
    i32 100573766, label %land.lhs.true33
    i32 1280113199, label %if.then36
    i32 831458067, label %for.cond41
    i32 -1197821175, label %for.body43
    i32 -751816678, label %originalBB111
    i32 317534928, label %originalBBpart2113
    i32 -311297884, label %for.cond44
    i32 -660294380, label %for.body46
    i32 1290042027, label %if.then52
    i32 1655359185, label %originalBB115
    i32 1482524120, label %originalBBpart2117
    i32 -1328697567, label %if.end
    i32 473515917, label %originalBB119
    i32 306092609, label %originalBBpart2121
    i32 1160839384, label %for.inc
    i32 -2139789557, label %for.end
    i32 -1979908968, label %for.inc61
    i32 -106905161, label %for.end63
    i32 1924121720, label %for.cond64
    i32 198997808, label %originalBB123
    i32 -1340375054, label %originalBBpart2125
    i32 573835508, label %for.body66
    i32 -1144507337, label %for.inc76
    i32 1731802638, label %originalBB127
    i32 828841173, label %originalBBpart2135
    i32 -1224919058, label %for.end78
    i32 609604523, label %if.end79
    i32 -306247897, label %originalBB137
    i32 1819371677, label %originalBBpart2139
    i32 -2109684630, label %if.end80
    i32 1449970343, label %for.inc81
    i32 1350263901, label %originalBB141
    i32 -1207830702, label %originalBBpart2144
    i32 -160107474, label %for.end83
    i32 1709972150, label %if.end84
    i32 1251592264, label %originalBB146
    i32 -1440778413, label %originalBBpart2148
    i32 1059078212, label %for.inc85
    i32 961701032, label %originalBB150
    i32 -1017996806, label %originalBBpart2156
    i32 1079579429, label %for.end87
    i32 -901531711, label %if.end88
    i32 -2004679008, label %for.inc89
    i32 912856311, label %for.end91
    i32 -1431758746, label %originalBB158
    i32 -1165985283, label %originalBBpart2160
    i32 -1516633493, label %for.inc92
    i32 1392870021, label %for.end94
    i32 544586922, label %originalBBalteredBB
    i32 -263023373, label %originalBB95alteredBB
    i32 514257354, label %originalBB99alteredBB
    i32 -2134912619, label %originalBB103alteredBB
    i32 1945916289, label %originalBB107alteredBB
    i32 873336593, label %originalBB111alteredBB
    i32 -1203371798, label %originalBB115alteredBB
    i32 -863079910, label %originalBB119alteredBB
    i32 480701372, label %originalBB123alteredBB
    i32 -438059249, label %originalBB127alteredBB
    i32 -185205737, label %originalBB137alteredBB
    i32 -1807830300, label %originalBB141alteredBB
    i32 267137328, label %originalBB146alteredBB
    i32 670398546, label %originalBB150alteredBB
    i32 -1356326398, label %originalBB158alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB158alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %for.inc92, %originalBBpart2160, %originalBB158, %for.end91, %for.inc89, %if.end88, %for.end87, %originalBBpart2156, %originalBB150, %for.inc85, %originalBBpart2148, %originalBB146, %if.end84, %for.end83, %originalBBpart2144, %originalBB141, %for.inc81, %if.end80, %originalBBpart2139, %originalBB137, %if.end79, %for.end78, %originalBBpart2135, %originalBB127, %for.inc76, %for.body66, %originalBBpart2125, %originalBB123, %for.cond64, %for.end63, %for.inc61, %for.end, %for.inc, %originalBBpart2121, %originalBB119, %if.end, %originalBBpart2117, %originalBB115, %if.then52, %for.body46, %for.cond44, %originalBBpart2113, %originalBB111, %for.body43, %for.cond41, %if.then36, %land.lhs.true33, %land.lhs.true, %if.else21, %if.then20, %lor.lhs.false18, %lor.lhs.false16, %for.body14, %for.cond12, %if.else11, %if.then10, %lor.lhs.false, %for.body7, %originalBBpart2109, %originalBB107, %for.cond5, %if.else, %originalBBpart2105, %originalBB103, %if.then, %originalBBpart2101, %originalBB99, %for.body3, %originalBBpart297, %originalBB95, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %z.0.be = phi i32 [ %z.0, %loopEntry ], [ %z.0, %originalBB158alteredBB ], [ %z.0, %originalBB150alteredBB ], [ %z.0, %originalBB146alteredBB ], [ %z.0, %originalBB141alteredBB ], [ %z.0, %originalBB137alteredBB ], [ %z.0, %originalBB127alteredBB ], [ %z.0, %originalBB123alteredBB ], [ %z.0, %originalBB119alteredBB ], [ %z.0, %originalBB115alteredBB ], [ %z.0, %originalBB111alteredBB ], [ %z.0, %originalBB107alteredBB ], [ %z.0, %originalBB103alteredBB ], [ %z.0, %originalBB99alteredBB ], [ %z.0, %originalBB95alteredBB ], [ %z.0, %originalBBalteredBB ], [ %.neg62, %for.inc92 ], [ %z.0, %originalBBpart2160 ], [ %z.0, %originalBB158 ], [ %z.0, %for.end91 ], [ %z.0, %for.inc89 ], [ %z.0, %if.end88 ], [ %z.0, %for.end87 ], [ %z.0, %originalBBpart2156 ], [ %z.0, %originalBB150 ], [ %z.0, %for.inc85 ], [ %z.0, %originalBBpart2148 ], [ %z.0, %originalBB146 ], [ %z.0, %if.end84 ], [ %z.0, %for.end83 ], [ %z.0, %originalBBpart2144 ], [ %z.0, %originalBB141 ], [ %z.0, %for.inc81 ], [ %z.0, %if.end80 ], [ %z.0, %originalBBpart2139 ], [ %z.0, %originalBB137 ], [ %z.0, %if.end79 ], [ %z.0, %for.end78 ], [ %z.0, %originalBBpart2135 ], [ %z.0, %originalBB127 ], [ %z.0, %for.inc76 ], [ %z.0, %for.body66 ], [ %z.0, %originalBBpart2125 ], [ %z.0, %originalBB123 ], [ %z.0, %for.cond64 ], [ %z.0, %for.end63 ], [ %z.0, %for.inc61 ], [ %z.0, %for.end ], [ %z.0, %for.inc ], [ %z.0, %originalBBpart2121 ], [ %z.0, %originalBB119 ], [ %z.0, %if.end ], [ %z.0, %originalBBpart2117 ], [ %z.0, %originalBB115 ], [ %z.0, %if.then52 ], [ %z.0, %for.body46 ], [ %z.0, %for.cond44 ], [ %z.0, %originalBBpart2113 ], [ %z.0, %originalBB111 ], [ %z.0, %for.body43 ], [ %z.0, %for.cond41 ], [ %z.0, %if.then36 ], [ %z.0, %land.lhs.true33 ], [ %z.0, %land.lhs.true ], [ %z.0, %if.else21 ], [ %z.0, %if.then20 ], [ %z.0, %lor.lhs.false18 ], [ %z.0, %lor.lhs.false16 ], [ %z.0, %for.body14 ], [ %z.0, %for.cond12 ], [ %z.0, %if.else11 ], [ %z.0, %if.then10 ], [ %z.0, %lor.lhs.false ], [ %z.0, %for.body7 ], [ %z.0, %originalBBpart2109 ], [ %z.0, %originalBB107 ], [ %z.0, %for.cond5 ], [ %z.0, %if.else ], [ %z.0, %originalBBpart2105 ], [ %z.0, %originalBB103 ], [ %z.0, %if.then ], [ %z.0, %originalBBpart2101 ], [ %z.0, %originalBB99 ], [ %z.0, %for.body3 ], [ %z.0, %originalBBpart297 ], [ %z.0, %originalBB95 ], [ %z.0, %for.cond1 ], [ %z.0, %originalBBpart2 ], [ %z.0, %originalBB ], [ %z.0, %for.body ], [ %z.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB158alteredBB ], [ %q.0, %originalBB150alteredBB ], [ %q.0, %originalBB146alteredBB ], [ %q.0, %originalBB141alteredBB ], [ %q.0, %originalBB137alteredBB ], [ %q.0, %originalBB127alteredBB ], [ %q.0, %originalBB123alteredBB ], [ %q.0, %originalBB119alteredBB ], [ %q.0, %originalBB115alteredBB ], [ %q.0, %originalBB111alteredBB ], [ %q.0, %originalBB107alteredBB ], [ %q.0, %originalBB103alteredBB ], [ %q.0, %originalBB99alteredBB ], [ %q.0, %originalBB95alteredBB ], [ 10, %originalBBalteredBB ], [ %q.0, %for.inc92 ], [ %q.0, %originalBBpart2160 ], [ %q.0, %originalBB158 ], [ %q.0, %for.end91 ], [ %283, %for.inc89 ], [ %q.0, %if.end88 ], [ %q.0, %for.end87 ], [ %q.0, %originalBBpart2156 ], [ %q.0, %originalBB150 ], [ %q.0, %for.inc85 ], [ %q.0, %originalBBpart2148 ], [ %q.0, %originalBB146 ], [ %q.0, %if.end84 ], [ %q.0, %for.end83 ], [ %q.0, %originalBBpart2144 ], [ %q.0, %originalBB141 ], [ %q.0, %for.inc81 ], [ %q.0, %if.end80 ], [ %q.0, %originalBBpart2139 ], [ %q.0, %originalBB137 ], [ %q.0, %if.end79 ], [ %q.0, %for.end78 ], [ %q.0, %originalBBpart2135 ], [ %q.0, %originalBB127 ], [ %q.0, %for.inc76 ], [ %q.0, %for.body66 ], [ %q.0, %originalBBpart2125 ], [ %q.0, %originalBB123 ], [ %q.0, %for.cond64 ], [ %q.0, %for.end63 ], [ %q.0, %for.inc61 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %originalBBpart2121 ], [ %q.0, %originalBB119 ], [ %q.0, %if.end ], [ %q.0, %originalBBpart2117 ], [ %q.0, %originalBB115 ], [ %q.0, %if.then52 ], [ %q.0, %for.body46 ], [ %q.0, %for.cond44 ], [ %q.0, %originalBBpart2113 ], [ %q.0, %originalBB111 ], [ %q.0, %for.body43 ], [ %q.0, %for.cond41 ], [ %q.0, %if.then36 ], [ %q.0, %land.lhs.true33 ], [ %q.0, %land.lhs.true ], [ %q.0, %if.else21 ], [ %q.0, %if.then20 ], [ %q.0, %lor.lhs.false18 ], [ %q.0, %lor.lhs.false16 ], [ %q.0, %for.body14 ], [ %q.0, %for.cond12 ], [ %q.0, %if.else11 ], [ %q.0, %if.then10 ], [ %q.0, %lor.lhs.false ], [ %q.0, %for.body7 ], [ %q.0, %originalBBpart2109 ], [ %q.0, %originalBB107 ], [ %q.0, %for.cond5 ], [ %q.0, %if.else ], [ %q.0, %originalBBpart2105 ], [ %q.0, %originalBB103 ], [ %q.0, %if.then ], [ %q.0, %originalBBpart2101 ], [ %q.0, %originalBB99 ], [ %q.0, %for.body3 ], [ %q.0, %originalBBpart297 ], [ %q.0, %originalBB95 ], [ %q.0, %for.cond1 ], [ %q.0, %originalBBpart2 ], [ 10, %originalBB ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB158alteredBB ], [ %305, %originalBB150alteredBB ], [ %s.0, %originalBB146alteredBB ], [ %s.0, %originalBB141alteredBB ], [ %s.0, %originalBB137alteredBB ], [ %s.0, %originalBB127alteredBB ], [ %s.0, %originalBB123alteredBB ], [ %s.0, %originalBB119alteredBB ], [ %s.0, %originalBB115alteredBB ], [ %s.0, %originalBB111alteredBB ], [ %s.0, %originalBB107alteredBB ], [ %s.0, %originalBB103alteredBB ], [ %s.0, %originalBB99alteredBB ], [ %s.0, %originalBB95alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %for.inc92 ], [ %s.0, %originalBBpart2160 ], [ %s.0, %originalBB158 ], [ %s.0, %for.end91 ], [ %s.0, %for.inc89 ], [ %s.0, %if.end88 ], [ %s.0, %for.end87 ], [ %s.0, %originalBBpart2156 ], [ %273, %originalBB150 ], [ %s.0, %for.inc85 ], [ %s.0, %originalBBpart2148 ], [ %s.0, %originalBB146 ], [ %s.0, %if.end84 ], [ %s.0, %for.end83 ], [ %s.0, %originalBBpart2144 ], [ %s.0, %originalBB141 ], [ %s.0, %for.inc81 ], [ %s.0, %if.end80 ], [ %s.0, %originalBBpart2139 ], [ %s.0, %originalBB137 ], [ %s.0, %if.end79 ], [ %s.0, %for.end78 ], [ %s.0, %originalBBpart2135 ], [ %s.0, %originalBB127 ], [ %s.0, %for.inc76 ], [ %s.0, %for.body66 ], [ %s.0, %originalBBpart2125 ], [ %s.0, %originalBB123 ], [ %s.0, %for.cond64 ], [ %s.0, %for.end63 ], [ %s.0, %for.inc61 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %originalBBpart2121 ], [ %s.0, %originalBB119 ], [ %s.0, %if.end ], [ %s.0, %originalBBpart2117 ], [ %s.0, %originalBB115 ], [ %s.0, %if.then52 ], [ %s.0, %for.body46 ], [ %s.0, %for.cond44 ], [ %s.0, %originalBBpart2113 ], [ %s.0, %originalBB111 ], [ %s.0, %for.body43 ], [ %s.0, %for.cond41 ], [ %s.0, %if.then36 ], [ %s.0, %land.lhs.true33 ], [ %s.0, %land.lhs.true ], [ %s.0, %if.else21 ], [ %s.0, %if.then20 ], [ %s.0, %lor.lhs.false18 ], [ %s.0, %lor.lhs.false16 ], [ %s.0, %for.body14 ], [ %s.0, %for.cond12 ], [ %s.0, %if.else11 ], [ %s.0, %if.then10 ], [ %s.0, %lor.lhs.false ], [ %s.0, %for.body7 ], [ %s.0, %originalBBpart2109 ], [ %s.0, %originalBB107 ], [ %s.0, %for.cond5 ], [ 10, %if.else ], [ %s.0, %originalBBpart2105 ], [ %s.0, %originalBB103 ], [ %s.0, %if.then ], [ %s.0, %originalBBpart2101 ], [ %s.0, %originalBB99 ], [ %s.0, %for.body3 ], [ %s.0, %originalBBpart297 ], [ %s.0, %originalBB95 ], [ %s.0, %for.cond1 ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB158alteredBB ], [ %l.0, %originalBB150alteredBB ], [ %l.0, %originalBB146alteredBB ], [ %304, %originalBB141alteredBB ], [ %l.0, %originalBB137alteredBB ], [ %l.0, %originalBB127alteredBB ], [ %l.0, %originalBB123alteredBB ], [ %l.0, %originalBB119alteredBB ], [ %l.0, %originalBB115alteredBB ], [ %l.0, %originalBB111alteredBB ], [ %l.0, %originalBB107alteredBB ], [ %l.0, %originalBB103alteredBB ], [ %l.0, %originalBB99alteredBB ], [ %l.0, %originalBB95alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %for.inc92 ], [ %l.0, %originalBBpart2160 ], [ %l.0, %originalBB158 ], [ %l.0, %for.end91 ], [ %l.0, %for.inc89 ], [ %l.0, %if.end88 ], [ %l.0, %for.end87 ], [ %l.0, %originalBBpart2156 ], [ %l.0, %originalBB150 ], [ %l.0, %for.inc85 ], [ %l.0, %originalBBpart2148 ], [ %l.0, %originalBB146 ], [ %l.0, %if.end84 ], [ %l.0, %for.end83 ], [ %l.0, %originalBBpart2144 ], [ %.neg63, %originalBB141 ], [ %l.0, %for.inc81 ], [ %l.0, %if.end80 ], [ %l.0, %originalBBpart2139 ], [ %l.0, %originalBB137 ], [ %l.0, %if.end79 ], [ %l.0, %for.end78 ], [ %l.0, %originalBBpart2135 ], [ %l.0, %originalBB127 ], [ %l.0, %for.inc76 ], [ %l.0, %for.body66 ], [ %l.0, %originalBBpart2125 ], [ %l.0, %originalBB123 ], [ %l.0, %for.cond64 ], [ %l.0, %for.end63 ], [ %l.0, %for.inc61 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %originalBBpart2121 ], [ %l.0, %originalBB119 ], [ %l.0, %if.end ], [ %l.0, %originalBBpart2117 ], [ %l.0, %originalBB115 ], [ %l.0, %if.then52 ], [ %l.0, %for.body46 ], [ %l.0, %for.cond44 ], [ %l.0, %originalBBpart2113 ], [ %l.0, %originalBB111 ], [ %l.0, %for.body43 ], [ %l.0, %for.cond41 ], [ %l.0, %if.then36 ], [ %l.0, %land.lhs.true33 ], [ %l.0, %land.lhs.true ], [ %l.0, %if.else21 ], [ %l.0, %if.then20 ], [ %l.0, %lor.lhs.false18 ], [ %l.0, %lor.lhs.false16 ], [ %l.0, %for.body14 ], [ %l.0, %for.cond12 ], [ 10, %if.else11 ], [ %l.0, %if.then10 ], [ %l.0, %lor.lhs.false ], [ %l.0, %for.body7 ], [ %l.0, %originalBBpart2109 ], [ %l.0, %originalBB107 ], [ %l.0, %for.cond5 ], [ %l.0, %if.else ], [ %l.0, %originalBBpart2105 ], [ %l.0, %originalBB103 ], [ %l.0, %if.then ], [ %l.0, %originalBBpart2101 ], [ %l.0, %originalBB99 ], [ %l.0, %for.body3 ], [ %l.0, %originalBBpart297 ], [ %l.0, %originalBB95 ], [ %l.0, %for.cond1 ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB158alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %.neg, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc92 ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB158 ], [ %i.0, %for.end91 ], [ %i.0, %for.inc89 ], [ %i.0, %if.end88 ], [ %i.0, %for.end87 ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB150 ], [ %i.0, %for.inc85 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB146 ], [ %i.0, %if.end84 ], [ %i.0, %for.end83 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB141 ], [ %i.0, %for.inc81 ], [ %i.0, %if.end80 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB137 ], [ %i.0, %if.end79 ], [ %i.0, %for.end78 ], [ %i.0, %originalBBpart2135 ], [ %200, %originalBB127 ], [ %i.0, %for.inc76 ], [ %i.0, %for.body66 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %for.cond64 ], [ 0, %for.end63 ], [ %169, %for.inc61 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %if.then52 ], [ %i.0, %for.body46 ], [ %i.0, %for.cond44 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %for.body43 ], [ %i.0, %for.cond41 ], [ 0, %if.then36 ], [ %i.0, %land.lhs.true33 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.else21 ], [ %i.0, %if.then20 ], [ %i.0, %lor.lhs.false18 ], [ %i.0, %lor.lhs.false16 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond12 ], [ %i.0, %if.else11 ], [ %i.0, %if.then10 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body7 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %for.cond5 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB158alteredBB ], [ %j.0, %originalBB150alteredBB ], [ %j.0, %originalBB146alteredBB ], [ %j.0, %originalBB141alteredBB ], [ %j.0, %originalBB137alteredBB ], [ %j.0, %originalBB127alteredBB ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBB115alteredBB ], [ 0, %originalBB111alteredBB ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc92 ], [ %j.0, %originalBBpart2160 ], [ %j.0, %originalBB158 ], [ %j.0, %for.end91 ], [ %j.0, %for.inc89 ], [ %j.0, %if.end88 ], [ %j.0, %for.end87 ], [ %j.0, %originalBBpart2156 ], [ %j.0, %originalBB150 ], [ %j.0, %for.inc85 ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB146 ], [ %j.0, %if.end84 ], [ %j.0, %for.end83 ], [ %j.0, %originalBBpart2144 ], [ %j.0, %originalBB141 ], [ %j.0, %for.inc81 ], [ %j.0, %if.end80 ], [ %j.0, %originalBBpart2139 ], [ %j.0, %originalBB137 ], [ %j.0, %if.end79 ], [ %j.0, %for.end78 ], [ %j.0, %originalBBpart2135 ], [ %j.0, %originalBB127 ], [ %j.0, %for.inc76 ], [ %j.0, %for.body66 ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB123 ], [ %j.0, %for.cond64 ], [ %j.0, %for.end63 ], [ %j.0, %for.inc61 ], [ %j.0, %for.end ], [ %.neg64, %for.inc ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB119 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB115 ], [ %j.0, %if.then52 ], [ %j.0, %for.body46 ], [ %j.0, %for.cond44 ], [ %j.0, %originalBBpart2113 ], [ 0, %originalBB111 ], [ %j.0, %for.body43 ], [ %j.0, %for.cond41 ], [ %j.0, %if.then36 ], [ %j.0, %land.lhs.true33 ], [ %j.0, %land.lhs.true ], [ %j.0, %if.else21 ], [ %j.0, %if.then20 ], [ %j.0, %lor.lhs.false18 ], [ %j.0, %lor.lhs.false16 ], [ %j.0, %for.body14 ], [ %j.0, %for.cond12 ], [ %j.0, %if.else11 ], [ %j.0, %if.then10 ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.body7 ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB107 ], [ %j.0, %for.cond5 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB103 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB99 ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB95 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1431758746, %originalBB158alteredBB ], [ 961701032, %originalBB150alteredBB ], [ 1251592264, %originalBB146alteredBB ], [ 1350263901, %originalBB141alteredBB ], [ -306247897, %originalBB137alteredBB ], [ 1731802638, %originalBB127alteredBB ], [ 198997808, %originalBB123alteredBB ], [ 473515917, %originalBB119alteredBB ], [ 1655359185, %originalBB115alteredBB ], [ -751816678, %originalBB111alteredBB ], [ 815520175, %originalBB107alteredBB ], [ -826043970, %originalBB103alteredBB ], [ 1516054352, %originalBB99alteredBB ], [ 1180801629, %originalBB95alteredBB ], [ -1284688772, %originalBBalteredBB ], [ 359741567, %for.inc92 ], [ -1516633493, %originalBBpart2160 ], [ %301, %originalBB158 ], [ %292, %for.end91 ], [ 412115752, %for.inc89 ], [ -2004679008, %if.end88 ], [ -901531711, %for.end87 ], [ 292227153, %originalBBpart2156 ], [ %282, %originalBB150 ], [ %272, %for.inc85 ], [ 1059078212, %originalBBpart2148 ], [ %263, %originalBB146 ], [ %254, %if.end84 ], [ 1709972150, %for.end83 ], [ 492084589, %originalBBpart2144 ], [ %245, %originalBB141 ], [ %236, %for.inc81 ], [ 1449970343, %if.end80 ], [ -2109684630, %originalBBpart2139 ], [ %227, %originalBB137 ], [ %218, %if.end79 ], [ 609604523, %for.end78 ], [ 1924121720, %originalBBpart2135 ], [ %209, %originalBB127 ], [ %199, %for.inc76 ], [ -1144507337, %for.body66 ], [ %188, %originalBBpart2125 ], [ %187, %originalBB123 ], [ %178, %for.cond64 ], [ 1924121720, %for.end63 ], [ 831458067, %for.inc61 ], [ -1979908968, %for.end ], [ -311297884, %for.inc ], [ 1160839384, %originalBBpart2121 ], [ %168, %originalBB119 ], [ %159, %if.end ], [ -1328697567, %originalBBpart2117 ], [ %150, %originalBB115 ], [ %139, %if.then52 ], [ %130, %for.body46 ], [ %127, %for.cond44 ], [ -311297884, %originalBBpart2113 ], [ %126, %originalBB111 ], [ %117, %for.body43 ], [ %108, %for.cond41 ], [ 831458067, %if.then36 ], [ %107, %land.lhs.true33 ], [ %105, %land.lhs.true ], [ %102, %if.else21 ], [ 1449970343, %if.then20 ], [ %99, %lor.lhs.false18 ], [ %98, %lor.lhs.false16 ], [ %97, %for.body14 ], [ %96, %for.cond12 ], [ 492084589, %if.else11 ], [ 1059078212, %if.then10 ], [ %95, %lor.lhs.false ], [ %94, %for.body7 ], [ %93, %originalBBpart2109 ], [ %92, %originalBB107 ], [ %83, %for.cond5 ], [ 292227153, %if.else ], [ -2004679008, %originalBBpart2105 ], [ %74, %originalBB103 ], [ %65, %if.then ], [ %56, %originalBBpart2101 ], [ %55, %originalBB99 ], [ %46, %for.body3 ], [ %37, %originalBBpart297 ], [ %36, %originalBB95 ], [ %27, %for.cond1 ], [ 412115752, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %z.0, 51
  %0 = select i1 %cmp, i32 -467708505, i32 1392870021
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.1, align 4
  %2 = load i32, i32* @y.2, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1284688772, i32 544586922
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -2072312724, i32 544586922
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %19 = load i32, i32* @x.1, align 4
  %20 = load i32, i32* @y.2, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1180801629, i32 -263023373
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %cmp2 = icmp slt i32 %q.0, 51
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1091575331, i32 -263023373
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %37 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1465777530, i32 912856311
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1516054352, i32 514257354
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %cmp4 = icmp eq i32 %q.0, %z.0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -913650157, i32 514257354
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %56 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 72651947, i32 795666289
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -826043970, i32 -2134912619
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -205448820, i32 -2134912619
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x.1, align 4
  %76 = load i32, i32* @y.2, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 815520175, i32 1945916289
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %cmp6 = icmp slt i32 %s.0, 51
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %84 = load i32, i32* @x.1, align 4
  %85 = load i32, i32* @y.2, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1705556338, i32 1945916289
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %93 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -461164583, i32 1079579429
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %cmp8 = icmp eq i32 %s.0, %z.0
  %94 = select i1 %cmp8, i32 808211411, i32 -4607853
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp9 = icmp eq i32 %s.0, %q.0
  %95 = select i1 %cmp9, i32 808211411, i32 -235351200
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else11:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %cmp13 = icmp slt i32 %l.0, 51
  %96 = select i1 %cmp13, i32 -1642748899, i32 -160107474
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %cmp15 = icmp eq i32 %l.0, %z.0
  %97 = select i1 %cmp15, i32 -2012341632, i32 24086297
  br label %loopEntry.backedge

lor.lhs.false16:                                  ; preds = %loopEntry
  %cmp17 = icmp eq i32 %l.0, %q.0
  %98 = select i1 %cmp17, i32 -2012341632, i32 -1322736551
  br label %loopEntry.backedge

lor.lhs.false18:                                  ; preds = %loopEntry
  %cmp19 = icmp eq i32 %l.0, %s.0
  %99 = select i1 %cmp19, i32 -2012341632, i32 -1191896325
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else21:                                        ; preds = %loopEntry
  %idxprom = sext i32 %z.0 to i64
  %arrayidx = getelementptr inbounds [51 x i8], [51 x i8]* %rank, i64 0, i64 %idxprom
  store i8 122, i8* %arrayidx, align 1
  %idxprom22 = sext i32 %q.0 to i64
  %arrayidx23 = getelementptr inbounds [51 x i8], [51 x i8]* %rank, i64 0, i64 %idxprom22
  store i8 113, i8* %arrayidx23, align 1
  %idxprom24 = sext i32 %s.0 to i64
  %arrayidx25 = getelementptr inbounds [51 x i8], [51 x i8]* %rank, i64 0, i64 %idxprom24
  store i8 115, i8* %arrayidx25, align 1
  %idxprom26 = sext i32 %l.0 to i64
  %arrayidx27 = getelementptr inbounds [51 x i8], [51 x i8]* %rank, i64 0, i64 %idxprom26
  store i8 108, i8* %arrayidx27, align 1
  %100 = add i32 %q.0, %z.0
  %101 = add i32 %l.0, %s.0
  %cmp29 = icmp eq i32 %100, %101
  %102 = select i1 %cmp29, i32 -2128959328, i32 609604523
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %103 = add i32 %l.0, %z.0
  %104 = add i32 %s.0, %q.0
  %cmp32 = icmp sgt i32 %103, %104
  %105 = select i1 %cmp32, i32 100573766, i32 609604523
  br label %loopEntry.backedge

land.lhs.true33:                                  ; preds = %loopEntry
  %106 = add i32 %s.0, %z.0
  %cmp35 = icmp slt i32 %106, %q.0
  %107 = select i1 %cmp35, i32 1280113199, i32 609604523
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  store i32 %z.0, i32* %arrayidx37, align 16
  store i32 %q.0, i32* %arrayidx38, align 4
  store i32 %s.0, i32* %arrayidx39, align 8
  store i32 %l.0, i32* %arrayidx40, align 4
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %cmp42 = icmp slt i32 %i.0, 4
  %108 = select i1 %cmp42, i32 -1197821175, i32 -106905161
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -751816678, i32 873336593
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %118 = load i32, i32* @x.1, align 4
  %119 = load i32, i32* @y.2, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 317534928, i32 873336593
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %cmp45.not = icmp sgt i32 %j.0, %i.0
  %127 = select i1 %cmp45.not, i32 -2139789557, i32 -660294380
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  %idxprom47 = sext i32 %j.0 to i64
  %arrayidx48 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom47
  %128 = load i32, i32* %arrayidx48, align 4
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom49
  %129 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp slt i32 %128, %129
  %130 = select i1 %cmp51, i32 1290042027, i32 -1328697567
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x.1, align 4
  %132 = load i32, i32* @y.2, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1655359185, i32 -1203371798
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %idxprom53 = sext i32 %j.0 to i64
  %arrayidx54 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom53
  %140 = load i32, i32* %arrayidx54, align 4
  %idxprom55 = sext i32 %i.0 to i64
  %arrayidx56 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom55
  %141 = load i32, i32* %arrayidx56, align 4
  store i32 %141, i32* %arrayidx54, align 4
  store i32 %140, i32* %arrayidx56, align 4
  %142 = load i32, i32* @x.1, align 4
  %143 = load i32, i32* @y.2, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1482524120, i32 -1203371798
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %151 = load i32, i32* @x.1, align 4
  %152 = load i32, i32* @y.2, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 473515917, i32 -863079910
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %160 = load i32, i32* @x.1, align 4
  %161 = load i32, i32* @y.2, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 306092609, i32 -863079910
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg64 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %169 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond64:                                       ; preds = %loopEntry
  %170 = load i32, i32* @x.1, align 4
  %171 = load i32, i32* @y.2, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 198997808, i32 480701372
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %cmp65 = icmp slt i32 %i.0, 4
  store i1 %cmp65, i1* %cmp65.reg2mem, align 1
  %179 = load i32, i32* @x.1, align 4
  %180 = load i32, i32* @y.2, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -1340375054, i32 480701372
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload = load volatile i1, i1* %cmp65.reg2mem, align 1
  %188 = select i1 %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload, i32 573835508, i32 -1224919058
  br label %loopEntry.backedge

for.body66:                                       ; preds = %loopEntry
  %idxprom67 = sext i32 %i.0 to i64
  %arrayidx68 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom67
  %189 = load i32, i32* %arrayidx68, align 4
  %idxprom69 = sext i32 %189 to i64
  %arrayidx70 = getelementptr inbounds [51 x i8], [51 x i8]* %rank, i64 0, i64 %idxprom69
  %190 = load i8, i8* %arrayidx70, align 1
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %190)
  %call71 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call74 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call71, i32 %189)
  %call75 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call74, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x.1, align 4
  %192 = load i32, i32* @y.2, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 1731802638, i32 -438059249
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %200 = add i32 %i.0, 1
  %201 = load i32, i32* @x.1, align 4
  %202 = load i32, i32* @y.2, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 828841173, i32 -438059249
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  %210 = load i32, i32* @x.1, align 4
  %211 = load i32, i32* @y.2, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -306247897, i32 -185205737
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %219 = load i32, i32* @x.1, align 4
  %220 = load i32, i32* @y.2, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 1819371677, i32 -185205737
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %228 = load i32, i32* @x.1, align 4
  %229 = load i32, i32* @y.2, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 1350263901, i32 -1807830300
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %.neg63 = add i32 %l.0, 10
  %237 = load i32, i32* @x.1, align 4
  %238 = load i32, i32* @y.2, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 -1207830702, i32 -1807830300
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  %246 = load i32, i32* @x.1, align 4
  %247 = load i32, i32* @y.2, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 1251592264, i32 267137328
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %255 = load i32, i32* @x.1, align 4
  %256 = load i32, i32* @y.2, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 -1440778413, i32 267137328
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %264 = load i32, i32* @x.1, align 4
  %265 = load i32, i32* @y.2, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 961701032, i32 670398546
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %273 = add i32 %s.0, 10
  %274 = load i32, i32* @x.1, align 4
  %275 = load i32, i32* @y.2, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 -1017996806, i32 670398546
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc89:                                        ; preds = %loopEntry
  %283 = add i32 %q.0, 10
  br label %loopEntry.backedge

for.end91:                                        ; preds = %loopEntry
  %284 = load i32, i32* @x.1, align 4
  %285 = load i32, i32* @y.2, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 -1431758746, i32 -1356326398
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %293 = load i32, i32* @x.1, align 4
  %294 = load i32, i32* @y.2, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 -1165985283, i32 -1356326398
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc92:                                        ; preds = %loopEntry
  %.neg62 = add i32 %z.0, 10
  br label %loopEntry.backedge

for.end94:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %idxprom53alteredBB = sext i32 %j.0 to i64
  %arrayidx54alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom53alteredBB
  %302 = load i32, i32* %arrayidx54alteredBB, align 4
  %idxprom55alteredBB = sext i32 %i.0 to i64
  %arrayidx56alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom55alteredBB
  %303 = load i32, i32* %arrayidx56alteredBB, align 4
  store i32 %303, i32* %arrayidx54alteredBB, align 4
  store i32 %302, i32* %arrayidx56alteredBB, align 4
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %304 = add i32 %l.0, 10
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  %305 = add i32 %s.0, 10
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_799.cpp() #0 section ".text.startup" {
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
