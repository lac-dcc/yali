; ModuleID = 'build_ollvm/programs/77/702.ll'
source_filename = "source-C-CXX/77/702.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"z \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"q \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"s \00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"l \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_702.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

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
  %cmp77.reg2mem = alloca i1, align 1
  %cmp49.reg2mem = alloca i1, align 1
  %cmp46.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %e = alloca [4 x i32], align 16
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %e, i64 0, i64 0
  %arrayidx31 = getelementptr inbounds [4 x i32], [4 x i32]* %e, i64 0, i64 1
  %arrayidx32 = getelementptr inbounds [4 x i32], [4 x i32]* %e, i64 0, i64 2
  %arrayidx33 = getelementptr inbounds [4 x i32], [4 x i32]* %e, i64 0, i64 3
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %B.0 = phi i32 [ undef, %entry ], [ %B.0.be, %loopEntry.backedge ]
  %C.0 = phi i32 [ undef, %entry ], [ %C.0.be, %loopEntry.backedge ]
  %D.0 = phi i32 [ undef, %entry ], [ %D.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %A.0 = phi i32 [ 10, %entry ], [ %A.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1076479511, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1076479511, label %for.cond
    i32 -1331972324, label %for.body
    i32 -946879920, label %for.cond1
    i32 -1128168867, label %originalBB
    i32 114640626, label %originalBBpart2
    i32 1799503624, label %for.body3
    i32 -722082149, label %if.then
    i32 -411544967, label %originalBB117
    i32 -760069749, label %originalBBpart2119
    i32 -685160568, label %if.end
    i32 -781648844, label %originalBB121
    i32 -327384304, label %originalBBpart2123
    i32 1900085566, label %for.cond5
    i32 849745558, label %originalBB125
    i32 -1034641885, label %originalBBpart2127
    i32 1209269681, label %for.body7
    i32 1610586394, label %lor.lhs.false
    i32 1406151236, label %if.then10
    i32 2083151670, label %if.end11
    i32 -248940955, label %for.cond12
    i32 1096938804, label %for.body14
    i32 -696188208, label %lor.lhs.false16
    i32 1639580806, label %lor.lhs.false18
    i32 -1206183312, label %if.then20
    i32 -1002138454, label %originalBB129
    i32 -692166061, label %originalBBpart2131
    i32 -1501698189, label %if.end21
    i32 1467003207, label %land.lhs.true
    i32 1172146841, label %land.lhs.true27
    i32 -1253394229, label %if.then30
    i32 2010634265, label %if.end34
    i32 -1311643504, label %for.inc
    i32 -696151768, label %for.end
    i32 1663905391, label %originalBB133
    i32 2084191028, label %originalBBpart2135
    i32 1505248800, label %for.inc36
    i32 473791119, label %for.end38
    i32 -253474875, label %for.inc39
    i32 -1170785971, label %for.end41
    i32 -695955147, label %for.inc42
    i32 1581605195, label %for.end44
    i32 -927228742, label %for.cond45
    i32 -1591004463, label %originalBB137
    i32 -546544485, label %originalBBpart2139
    i32 1487382448, label %for.body47
    i32 762953534, label %for.cond48
    i32 743738572, label %originalBB141
    i32 -670751287, label %originalBBpart2143
    i32 2013756884, label %for.body50
    i32 398329143, label %if.then55
    i32 1677419507, label %if.end66
    i32 -196273418, label %for.inc67
    i32 -1529076814, label %for.end68
    i32 90380970, label %originalBB145
    i32 1502282501, label %originalBBpart2147
    i32 -281259122, label %for.inc69
    i32 -2024651790, label %for.end71
    i32 1750297993, label %originalBB149
    i32 504003277, label %originalBBpart2151
    i32 -211218960, label %for.cond72
    i32 -152173201, label %for.body74
    i32 -1547426868, label %originalBB153
    i32 638913817, label %originalBBpart2155
    i32 -86313827, label %if.then78
    i32 1677840050, label %if.end83
    i32 1269728655, label %if.then87
    i32 -1741517747, label %if.end93
    i32 -2033773420, label %originalBB157
    i32 -1378774753, label %originalBBpart2159
    i32 1982294391, label %if.then97
    i32 -1670457482, label %originalBB161
    i32 1637961850, label %originalBBpart2163
    i32 484388669, label %if.end103
    i32 1193806876, label %if.then107
    i32 2060012094, label %if.end113
    i32 622895318, label %for.inc114
    i32 -1447671590, label %for.end116
    i32 1191504413, label %originalBB165
    i32 -1387122673, label %originalBBpart2167
    i32 -1471508639, label %originalBBalteredBB
    i32 -98772354, label %originalBB117alteredBB
    i32 -35844456, label %originalBB121alteredBB
    i32 2103954065, label %originalBB125alteredBB
    i32 1601061537, label %originalBB129alteredBB
    i32 -38929756, label %originalBB133alteredBB
    i32 1985523452, label %originalBB137alteredBB
    i32 1134457878, label %originalBB141alteredBB
    i32 -1983705730, label %originalBB145alteredBB
    i32 -1276613121, label %originalBB149alteredBB
    i32 -292884161, label %originalBB153alteredBB
    i32 -146316828, label %originalBB157alteredBB
    i32 804929369, label %originalBB161alteredBB
    i32 -1853912038, label %originalBB165alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBBalteredBB, %originalBB165, %for.end116, %for.inc114, %if.end113, %if.then107, %if.end103, %originalBBpart2163, %originalBB161, %if.then97, %originalBBpart2159, %originalBB157, %if.end93, %if.then87, %if.end83, %if.then78, %originalBBpart2155, %originalBB153, %for.body74, %for.cond72, %originalBBpart2151, %originalBB149, %for.end71, %for.inc69, %originalBBpart2147, %originalBB145, %for.end68, %for.inc67, %if.end66, %if.then55, %for.body50, %originalBBpart2143, %originalBB141, %for.cond48, %for.body47, %originalBBpart2139, %originalBB137, %for.cond45, %for.end44, %for.inc42, %for.end41, %for.inc39, %for.end38, %for.inc36, %originalBBpart2135, %originalBB133, %for.end, %for.inc, %if.end34, %if.then30, %land.lhs.true27, %land.lhs.true, %if.end21, %originalBBpart2131, %originalBB129, %if.then20, %lor.lhs.false18, %lor.lhs.false16, %for.body14, %for.cond12, %if.end11, %if.then10, %lor.lhs.false, %for.body7, %originalBBpart2127, %originalBB125, %for.cond5, %originalBBpart2123, %originalBB121, %if.end, %originalBBpart2119, %originalBB117, %if.then, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %B.0.be = phi i32 [ %B.0, %loopEntry ], [ %B.0, %originalBB165alteredBB ], [ %B.0, %originalBB161alteredBB ], [ %B.0, %originalBB157alteredBB ], [ %B.0, %originalBB153alteredBB ], [ %B.0, %originalBB149alteredBB ], [ %B.0, %originalBB145alteredBB ], [ %B.0, %originalBB141alteredBB ], [ %B.0, %originalBB137alteredBB ], [ %B.0, %originalBB133alteredBB ], [ %B.0, %originalBB129alteredBB ], [ %B.0, %originalBB125alteredBB ], [ %B.0, %originalBB121alteredBB ], [ %B.0, %originalBB117alteredBB ], [ %B.0, %originalBBalteredBB ], [ %B.0, %originalBB165 ], [ %B.0, %for.end116 ], [ %B.0, %for.inc114 ], [ %B.0, %if.end113 ], [ %B.0, %if.then107 ], [ %B.0, %if.end103 ], [ %B.0, %originalBBpart2163 ], [ %B.0, %originalBB161 ], [ %B.0, %if.then97 ], [ %B.0, %originalBBpart2159 ], [ %B.0, %originalBB157 ], [ %B.0, %if.end93 ], [ %B.0, %if.then87 ], [ %B.0, %if.end83 ], [ %B.0, %if.then78 ], [ %B.0, %originalBBpart2155 ], [ %B.0, %originalBB153 ], [ %B.0, %for.body74 ], [ %B.0, %for.cond72 ], [ %B.0, %originalBBpart2151 ], [ %B.0, %originalBB149 ], [ %B.0, %for.end71 ], [ %B.0, %for.inc69 ], [ %B.0, %originalBBpart2147 ], [ %B.0, %originalBB145 ], [ %B.0, %for.end68 ], [ %B.0, %for.inc67 ], [ %B.0, %if.end66 ], [ %B.0, %if.then55 ], [ %B.0, %for.body50 ], [ %B.0, %originalBBpart2143 ], [ %B.0, %originalBB141 ], [ %B.0, %for.cond48 ], [ %B.0, %for.body47 ], [ %B.0, %originalBBpart2139 ], [ %B.0, %originalBB137 ], [ %B.0, %for.cond45 ], [ %B.0, %for.end44 ], [ %B.0, %for.inc42 ], [ %B.0, %for.end41 ], [ %128, %for.inc39 ], [ %B.0, %for.end38 ], [ %B.0, %for.inc36 ], [ %B.0, %originalBBpart2135 ], [ %B.0, %originalBB133 ], [ %B.0, %for.end ], [ %B.0, %for.inc ], [ %B.0, %if.end34 ], [ %B.0, %if.then30 ], [ %B.0, %land.lhs.true27 ], [ %B.0, %land.lhs.true ], [ %B.0, %if.end21 ], [ %B.0, %originalBBpart2131 ], [ %B.0, %originalBB129 ], [ %B.0, %if.then20 ], [ %B.0, %lor.lhs.false18 ], [ %B.0, %lor.lhs.false16 ], [ %B.0, %for.body14 ], [ %B.0, %for.cond12 ], [ %B.0, %if.end11 ], [ %B.0, %if.then10 ], [ %B.0, %lor.lhs.false ], [ %B.0, %for.body7 ], [ %B.0, %originalBBpart2127 ], [ %B.0, %originalBB125 ], [ %B.0, %for.cond5 ], [ %B.0, %originalBBpart2123 ], [ %B.0, %originalBB121 ], [ %B.0, %if.end ], [ %B.0, %originalBBpart2119 ], [ %B.0, %originalBB117 ], [ %B.0, %if.then ], [ %B.0, %for.body3 ], [ %B.0, %originalBBpart2 ], [ %B.0, %originalBB ], [ %B.0, %for.cond1 ], [ 10, %for.body ], [ %B.0, %for.cond ]
  %C.0.be = phi i32 [ %C.0, %loopEntry ], [ %C.0, %originalBB165alteredBB ], [ %C.0, %originalBB161alteredBB ], [ %C.0, %originalBB157alteredBB ], [ %C.0, %originalBB153alteredBB ], [ %C.0, %originalBB149alteredBB ], [ %C.0, %originalBB145alteredBB ], [ %C.0, %originalBB141alteredBB ], [ %C.0, %originalBB137alteredBB ], [ %C.0, %originalBB133alteredBB ], [ %C.0, %originalBB129alteredBB ], [ %C.0, %originalBB125alteredBB ], [ 10, %originalBB121alteredBB ], [ %C.0, %originalBB117alteredBB ], [ %C.0, %originalBBalteredBB ], [ %C.0, %originalBB165 ], [ %C.0, %for.end116 ], [ %C.0, %for.inc114 ], [ %C.0, %if.end113 ], [ %C.0, %if.then107 ], [ %C.0, %if.end103 ], [ %C.0, %originalBBpart2163 ], [ %C.0, %originalBB161 ], [ %C.0, %if.then97 ], [ %C.0, %originalBBpart2159 ], [ %C.0, %originalBB157 ], [ %C.0, %if.end93 ], [ %C.0, %if.then87 ], [ %C.0, %if.end83 ], [ %C.0, %if.then78 ], [ %C.0, %originalBBpart2155 ], [ %C.0, %originalBB153 ], [ %C.0, %for.body74 ], [ %C.0, %for.cond72 ], [ %C.0, %originalBBpart2151 ], [ %C.0, %originalBB149 ], [ %C.0, %for.end71 ], [ %C.0, %for.inc69 ], [ %C.0, %originalBBpart2147 ], [ %C.0, %originalBB145 ], [ %C.0, %for.end68 ], [ %C.0, %for.inc67 ], [ %C.0, %if.end66 ], [ %C.0, %if.then55 ], [ %C.0, %for.body50 ], [ %C.0, %originalBBpart2143 ], [ %C.0, %originalBB141 ], [ %C.0, %for.cond48 ], [ %C.0, %for.body47 ], [ %C.0, %originalBBpart2139 ], [ %C.0, %originalBB137 ], [ %C.0, %for.cond45 ], [ %C.0, %for.end44 ], [ %C.0, %for.inc42 ], [ %C.0, %for.end41 ], [ %C.0, %for.inc39 ], [ %C.0, %for.end38 ], [ %127, %for.inc36 ], [ %C.0, %originalBBpart2135 ], [ %C.0, %originalBB133 ], [ %C.0, %for.end ], [ %C.0, %for.inc ], [ %C.0, %if.end34 ], [ %C.0, %if.then30 ], [ %C.0, %land.lhs.true27 ], [ %C.0, %land.lhs.true ], [ %C.0, %if.end21 ], [ %C.0, %originalBBpart2131 ], [ %C.0, %originalBB129 ], [ %C.0, %if.then20 ], [ %C.0, %lor.lhs.false18 ], [ %C.0, %lor.lhs.false16 ], [ %C.0, %for.body14 ], [ %C.0, %for.cond12 ], [ %C.0, %if.end11 ], [ %C.0, %if.then10 ], [ %C.0, %lor.lhs.false ], [ %C.0, %for.body7 ], [ %C.0, %originalBBpart2127 ], [ %C.0, %originalBB125 ], [ %C.0, %for.cond5 ], [ %C.0, %originalBBpart2123 ], [ 10, %originalBB121 ], [ %C.0, %if.end ], [ %C.0, %originalBBpart2119 ], [ %C.0, %originalBB117 ], [ %C.0, %if.then ], [ %C.0, %for.body3 ], [ %C.0, %originalBBpart2 ], [ %C.0, %originalBB ], [ %C.0, %for.cond1 ], [ %C.0, %for.body ], [ %C.0, %for.cond ]
  %D.0.be = phi i32 [ %D.0, %loopEntry ], [ %D.0, %originalBB165alteredBB ], [ %D.0, %originalBB161alteredBB ], [ %D.0, %originalBB157alteredBB ], [ %D.0, %originalBB153alteredBB ], [ %D.0, %originalBB149alteredBB ], [ %D.0, %originalBB145alteredBB ], [ %D.0, %originalBB141alteredBB ], [ %D.0, %originalBB137alteredBB ], [ %D.0, %originalBB133alteredBB ], [ %D.0, %originalBB129alteredBB ], [ %D.0, %originalBB125alteredBB ], [ %D.0, %originalBB121alteredBB ], [ %D.0, %originalBB117alteredBB ], [ %D.0, %originalBBalteredBB ], [ %D.0, %originalBB165 ], [ %D.0, %for.end116 ], [ %D.0, %for.inc114 ], [ %D.0, %if.end113 ], [ %D.0, %if.then107 ], [ %D.0, %if.end103 ], [ %D.0, %originalBBpart2163 ], [ %D.0, %originalBB161 ], [ %D.0, %if.then97 ], [ %D.0, %originalBBpart2159 ], [ %D.0, %originalBB157 ], [ %D.0, %if.end93 ], [ %D.0, %if.then87 ], [ %D.0, %if.end83 ], [ %D.0, %if.then78 ], [ %D.0, %originalBBpart2155 ], [ %D.0, %originalBB153 ], [ %D.0, %for.body74 ], [ %D.0, %for.cond72 ], [ %D.0, %originalBBpart2151 ], [ %D.0, %originalBB149 ], [ %D.0, %for.end71 ], [ %D.0, %for.inc69 ], [ %D.0, %originalBBpart2147 ], [ %D.0, %originalBB145 ], [ %D.0, %for.end68 ], [ %D.0, %for.inc67 ], [ %D.0, %if.end66 ], [ %D.0, %if.then55 ], [ %D.0, %for.body50 ], [ %D.0, %originalBBpart2143 ], [ %D.0, %originalBB141 ], [ %D.0, %for.cond48 ], [ %D.0, %for.body47 ], [ %D.0, %originalBBpart2139 ], [ %D.0, %originalBB137 ], [ %D.0, %for.cond45 ], [ %D.0, %for.end44 ], [ %D.0, %for.inc42 ], [ %D.0, %for.end41 ], [ %D.0, %for.inc39 ], [ %D.0, %for.end38 ], [ %D.0, %for.inc36 ], [ %D.0, %originalBBpart2135 ], [ %D.0, %originalBB133 ], [ %D.0, %for.end ], [ %108, %for.inc ], [ %D.0, %if.end34 ], [ %D.0, %if.then30 ], [ %D.0, %land.lhs.true27 ], [ %D.0, %land.lhs.true ], [ %D.0, %if.end21 ], [ %D.0, %originalBBpart2131 ], [ %D.0, %originalBB129 ], [ %D.0, %if.then20 ], [ %D.0, %lor.lhs.false18 ], [ %D.0, %lor.lhs.false16 ], [ %D.0, %for.body14 ], [ %D.0, %for.cond12 ], [ 10, %if.end11 ], [ %D.0, %if.then10 ], [ %D.0, %lor.lhs.false ], [ %D.0, %for.body7 ], [ %D.0, %originalBBpart2127 ], [ %D.0, %originalBB125 ], [ %D.0, %for.cond5 ], [ %D.0, %originalBBpart2123 ], [ %D.0, %originalBB121 ], [ %D.0, %if.end ], [ %D.0, %originalBBpart2119 ], [ %D.0, %originalBB117 ], [ %D.0, %if.then ], [ %D.0, %for.body3 ], [ %D.0, %originalBBpart2 ], [ %D.0, %originalBB ], [ %D.0, %for.cond1 ], [ %D.0, %for.body ], [ %D.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB165alteredBB ], [ %a.0, %originalBB161alteredBB ], [ %a.0, %originalBB157alteredBB ], [ %a.0, %originalBB153alteredBB ], [ %a.0, %originalBB149alteredBB ], [ %a.0, %originalBB145alteredBB ], [ %a.0, %originalBB141alteredBB ], [ %a.0, %originalBB137alteredBB ], [ %a.0, %originalBB133alteredBB ], [ %a.0, %originalBB129alteredBB ], [ %a.0, %originalBB125alteredBB ], [ %a.0, %originalBB121alteredBB ], [ %a.0, %originalBB117alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB165 ], [ %a.0, %for.end116 ], [ %a.0, %for.inc114 ], [ %a.0, %if.end113 ], [ %a.0, %if.then107 ], [ %a.0, %if.end103 ], [ %a.0, %originalBBpart2163 ], [ %a.0, %originalBB161 ], [ %a.0, %if.then97 ], [ %a.0, %originalBBpart2159 ], [ %a.0, %originalBB157 ], [ %a.0, %if.end93 ], [ %a.0, %if.then87 ], [ %a.0, %if.end83 ], [ %a.0, %if.then78 ], [ %a.0, %originalBBpart2155 ], [ %a.0, %originalBB153 ], [ %a.0, %for.body74 ], [ %a.0, %for.cond72 ], [ %a.0, %originalBBpart2151 ], [ %a.0, %originalBB149 ], [ %a.0, %for.end71 ], [ %a.0, %for.inc69 ], [ %a.0, %originalBBpart2147 ], [ %a.0, %originalBB145 ], [ %a.0, %for.end68 ], [ %a.0, %for.inc67 ], [ %a.0, %if.end66 ], [ %a.0, %if.then55 ], [ %a.0, %for.body50 ], [ %a.0, %originalBBpart2143 ], [ %a.0, %originalBB141 ], [ %a.0, %for.cond48 ], [ %a.0, %for.body47 ], [ %a.0, %originalBBpart2139 ], [ %a.0, %originalBB137 ], [ %a.0, %for.cond45 ], [ %a.0, %for.end44 ], [ %a.0, %for.inc42 ], [ %a.0, %for.end41 ], [ %a.0, %for.inc39 ], [ %a.0, %for.end38 ], [ %a.0, %for.inc36 ], [ %a.0, %originalBBpart2135 ], [ %a.0, %originalBB133 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %if.end34 ], [ %A.0, %if.then30 ], [ %a.0, %land.lhs.true27 ], [ %a.0, %land.lhs.true ], [ %a.0, %if.end21 ], [ %a.0, %originalBBpart2131 ], [ %a.0, %originalBB129 ], [ %a.0, %if.then20 ], [ %a.0, %lor.lhs.false18 ], [ %a.0, %lor.lhs.false16 ], [ %a.0, %for.body14 ], [ %a.0, %for.cond12 ], [ %a.0, %if.end11 ], [ %a.0, %if.then10 ], [ %a.0, %lor.lhs.false ], [ %a.0, %for.body7 ], [ %a.0, %originalBBpart2127 ], [ %a.0, %originalBB125 ], [ %a.0, %for.cond5 ], [ %a.0, %originalBBpart2123 ], [ %a.0, %originalBB121 ], [ %a.0, %if.end ], [ %a.0, %originalBBpart2119 ], [ %a.0, %originalBB117 ], [ %a.0, %if.then ], [ %a.0, %for.body3 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond1 ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB165alteredBB ], [ %b.0, %originalBB161alteredBB ], [ %b.0, %originalBB157alteredBB ], [ %b.0, %originalBB153alteredBB ], [ %b.0, %originalBB149alteredBB ], [ %b.0, %originalBB145alteredBB ], [ %b.0, %originalBB141alteredBB ], [ %b.0, %originalBB137alteredBB ], [ %b.0, %originalBB133alteredBB ], [ %b.0, %originalBB129alteredBB ], [ %b.0, %originalBB125alteredBB ], [ %b.0, %originalBB121alteredBB ], [ %b.0, %originalBB117alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB165 ], [ %b.0, %for.end116 ], [ %b.0, %for.inc114 ], [ %b.0, %if.end113 ], [ %b.0, %if.then107 ], [ %b.0, %if.end103 ], [ %b.0, %originalBBpart2163 ], [ %b.0, %originalBB161 ], [ %b.0, %if.then97 ], [ %b.0, %originalBBpart2159 ], [ %b.0, %originalBB157 ], [ %b.0, %if.end93 ], [ %b.0, %if.then87 ], [ %b.0, %if.end83 ], [ %b.0, %if.then78 ], [ %b.0, %originalBBpart2155 ], [ %b.0, %originalBB153 ], [ %b.0, %for.body74 ], [ %b.0, %for.cond72 ], [ %b.0, %originalBBpart2151 ], [ %b.0, %originalBB149 ], [ %b.0, %for.end71 ], [ %b.0, %for.inc69 ], [ %b.0, %originalBBpart2147 ], [ %b.0, %originalBB145 ], [ %b.0, %for.end68 ], [ %b.0, %for.inc67 ], [ %b.0, %if.end66 ], [ %b.0, %if.then55 ], [ %b.0, %for.body50 ], [ %b.0, %originalBBpart2143 ], [ %b.0, %originalBB141 ], [ %b.0, %for.cond48 ], [ %b.0, %for.body47 ], [ %b.0, %originalBBpart2139 ], [ %b.0, %originalBB137 ], [ %b.0, %for.cond45 ], [ %b.0, %for.end44 ], [ %b.0, %for.inc42 ], [ %b.0, %for.end41 ], [ %b.0, %for.inc39 ], [ %b.0, %for.end38 ], [ %b.0, %for.inc36 ], [ %b.0, %originalBBpart2135 ], [ %b.0, %originalBB133 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %if.end34 ], [ %B.0, %if.then30 ], [ %b.0, %land.lhs.true27 ], [ %b.0, %land.lhs.true ], [ %b.0, %if.end21 ], [ %b.0, %originalBBpart2131 ], [ %b.0, %originalBB129 ], [ %b.0, %if.then20 ], [ %b.0, %lor.lhs.false18 ], [ %b.0, %lor.lhs.false16 ], [ %b.0, %for.body14 ], [ %b.0, %for.cond12 ], [ %b.0, %if.end11 ], [ %b.0, %if.then10 ], [ %b.0, %lor.lhs.false ], [ %b.0, %for.body7 ], [ %b.0, %originalBBpart2127 ], [ %b.0, %originalBB125 ], [ %b.0, %for.cond5 ], [ %b.0, %originalBBpart2123 ], [ %b.0, %originalBB121 ], [ %b.0, %if.end ], [ %b.0, %originalBBpart2119 ], [ %b.0, %originalBB117 ], [ %b.0, %if.then ], [ %b.0, %for.body3 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond1 ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB165alteredBB ], [ %c.0, %originalBB161alteredBB ], [ %c.0, %originalBB157alteredBB ], [ %c.0, %originalBB153alteredBB ], [ %c.0, %originalBB149alteredBB ], [ %c.0, %originalBB145alteredBB ], [ %c.0, %originalBB141alteredBB ], [ %c.0, %originalBB137alteredBB ], [ %c.0, %originalBB133alteredBB ], [ %c.0, %originalBB129alteredBB ], [ %c.0, %originalBB125alteredBB ], [ %c.0, %originalBB121alteredBB ], [ %c.0, %originalBB117alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB165 ], [ %c.0, %for.end116 ], [ %c.0, %for.inc114 ], [ %c.0, %if.end113 ], [ %c.0, %if.then107 ], [ %c.0, %if.end103 ], [ %c.0, %originalBBpart2163 ], [ %c.0, %originalBB161 ], [ %c.0, %if.then97 ], [ %c.0, %originalBBpart2159 ], [ %c.0, %originalBB157 ], [ %c.0, %if.end93 ], [ %c.0, %if.then87 ], [ %c.0, %if.end83 ], [ %c.0, %if.then78 ], [ %c.0, %originalBBpart2155 ], [ %c.0, %originalBB153 ], [ %c.0, %for.body74 ], [ %c.0, %for.cond72 ], [ %c.0, %originalBBpart2151 ], [ %c.0, %originalBB149 ], [ %c.0, %for.end71 ], [ %c.0, %for.inc69 ], [ %c.0, %originalBBpart2147 ], [ %c.0, %originalBB145 ], [ %c.0, %for.end68 ], [ %c.0, %for.inc67 ], [ %c.0, %if.end66 ], [ %c.0, %if.then55 ], [ %c.0, %for.body50 ], [ %c.0, %originalBBpart2143 ], [ %c.0, %originalBB141 ], [ %c.0, %for.cond48 ], [ %c.0, %for.body47 ], [ %c.0, %originalBBpart2139 ], [ %c.0, %originalBB137 ], [ %c.0, %for.cond45 ], [ %c.0, %for.end44 ], [ %c.0, %for.inc42 ], [ %c.0, %for.end41 ], [ %c.0, %for.inc39 ], [ %c.0, %for.end38 ], [ %c.0, %for.inc36 ], [ %c.0, %originalBBpart2135 ], [ %c.0, %originalBB133 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %if.end34 ], [ %C.0, %if.then30 ], [ %c.0, %land.lhs.true27 ], [ %c.0, %land.lhs.true ], [ %c.0, %if.end21 ], [ %c.0, %originalBBpart2131 ], [ %c.0, %originalBB129 ], [ %c.0, %if.then20 ], [ %c.0, %lor.lhs.false18 ], [ %c.0, %lor.lhs.false16 ], [ %c.0, %for.body14 ], [ %c.0, %for.cond12 ], [ %c.0, %if.end11 ], [ %c.0, %if.then10 ], [ %c.0, %lor.lhs.false ], [ %c.0, %for.body7 ], [ %c.0, %originalBBpart2127 ], [ %c.0, %originalBB125 ], [ %c.0, %for.cond5 ], [ %c.0, %originalBBpart2123 ], [ %c.0, %originalBB121 ], [ %c.0, %if.end ], [ %c.0, %originalBBpart2119 ], [ %c.0, %originalBB117 ], [ %c.0, %if.then ], [ %c.0, %for.body3 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond1 ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB165alteredBB ], [ %d.0, %originalBB161alteredBB ], [ %d.0, %originalBB157alteredBB ], [ %d.0, %originalBB153alteredBB ], [ %d.0, %originalBB149alteredBB ], [ %d.0, %originalBB145alteredBB ], [ %d.0, %originalBB141alteredBB ], [ %d.0, %originalBB137alteredBB ], [ %d.0, %originalBB133alteredBB ], [ %d.0, %originalBB129alteredBB ], [ %d.0, %originalBB125alteredBB ], [ %d.0, %originalBB121alteredBB ], [ %d.0, %originalBB117alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBB165 ], [ %d.0, %for.end116 ], [ %d.0, %for.inc114 ], [ %d.0, %if.end113 ], [ %d.0, %if.then107 ], [ %d.0, %if.end103 ], [ %d.0, %originalBBpart2163 ], [ %d.0, %originalBB161 ], [ %d.0, %if.then97 ], [ %d.0, %originalBBpart2159 ], [ %d.0, %originalBB157 ], [ %d.0, %if.end93 ], [ %d.0, %if.then87 ], [ %d.0, %if.end83 ], [ %d.0, %if.then78 ], [ %d.0, %originalBBpart2155 ], [ %d.0, %originalBB153 ], [ %d.0, %for.body74 ], [ %d.0, %for.cond72 ], [ %d.0, %originalBBpart2151 ], [ %d.0, %originalBB149 ], [ %d.0, %for.end71 ], [ %d.0, %for.inc69 ], [ %d.0, %originalBBpart2147 ], [ %d.0, %originalBB145 ], [ %d.0, %for.end68 ], [ %d.0, %for.inc67 ], [ %d.0, %if.end66 ], [ %d.0, %if.then55 ], [ %d.0, %for.body50 ], [ %d.0, %originalBBpart2143 ], [ %d.0, %originalBB141 ], [ %d.0, %for.cond48 ], [ %d.0, %for.body47 ], [ %d.0, %originalBBpart2139 ], [ %d.0, %originalBB137 ], [ %d.0, %for.cond45 ], [ %d.0, %for.end44 ], [ %d.0, %for.inc42 ], [ %d.0, %for.end41 ], [ %d.0, %for.inc39 ], [ %d.0, %for.end38 ], [ %d.0, %for.inc36 ], [ %d.0, %originalBBpart2135 ], [ %d.0, %originalBB133 ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %if.end34 ], [ %D.0, %if.then30 ], [ %d.0, %land.lhs.true27 ], [ %d.0, %land.lhs.true ], [ %d.0, %if.end21 ], [ %d.0, %originalBBpart2131 ], [ %d.0, %originalBB129 ], [ %d.0, %if.then20 ], [ %d.0, %lor.lhs.false18 ], [ %d.0, %lor.lhs.false16 ], [ %d.0, %for.body14 ], [ %d.0, %for.cond12 ], [ %d.0, %if.end11 ], [ %d.0, %if.then10 ], [ %d.0, %lor.lhs.false ], [ %d.0, %for.body7 ], [ %d.0, %originalBBpart2127 ], [ %d.0, %originalBB125 ], [ %d.0, %for.cond5 ], [ %d.0, %originalBBpart2123 ], [ %d.0, %originalBB121 ], [ %d.0, %if.end ], [ %d.0, %originalBBpart2119 ], [ %d.0, %originalBB117 ], [ %d.0, %if.then ], [ %d.0, %for.body3 ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.cond1 ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB165alteredBB ], [ %i.0, %originalBB161alteredBB ], [ %i.0, %originalBB157alteredBB ], [ %i.0, %originalBB153alteredBB ], [ 0, %originalBB149alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB165 ], [ %i.0, %for.end116 ], [ %279, %for.inc114 ], [ %i.0, %if.end113 ], [ %i.0, %if.then107 ], [ %i.0, %if.end103 ], [ %i.0, %originalBBpart2163 ], [ %i.0, %originalBB161 ], [ %i.0, %if.then97 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB157 ], [ %i.0, %if.end93 ], [ %i.0, %if.then87 ], [ %i.0, %if.end83 ], [ %i.0, %if.then78 ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB153 ], [ %i.0, %for.body74 ], [ %i.0, %for.cond72 ], [ %i.0, %originalBBpart2151 ], [ 0, %originalBB149 ], [ %i.0, %for.end71 ], [ %i.0, %for.inc69 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB145 ], [ %i.0, %for.end68 ], [ %175, %for.inc67 ], [ %i.0, %if.end66 ], [ %i.0, %if.then55 ], [ %i.0, %for.body50 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB141 ], [ %i.0, %for.cond48 ], [ 1, %for.body47 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB137 ], [ %i.0, %for.cond45 ], [ %i.0, %for.end44 ], [ %i.0, %for.inc42 ], [ %i.0, %for.end41 ], [ %i.0, %for.inc39 ], [ %i.0, %for.end38 ], [ %i.0, %for.inc36 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB133 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end34 ], [ %i.0, %if.then30 ], [ %i.0, %land.lhs.true27 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.end21 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB129 ], [ %i.0, %if.then20 ], [ %i.0, %lor.lhs.false18 ], [ %i.0, %lor.lhs.false16 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond12 ], [ %i.0, %if.end11 ], [ %i.0, %if.then10 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body7 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB125 ], [ %i.0, %for.cond5 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %if.then ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %A.0.be = phi i32 [ %A.0, %loopEntry ], [ %A.0, %originalBB165alteredBB ], [ %A.0, %originalBB161alteredBB ], [ %A.0, %originalBB157alteredBB ], [ %A.0, %originalBB153alteredBB ], [ %A.0, %originalBB149alteredBB ], [ %A.0, %originalBB145alteredBB ], [ %A.0, %originalBB141alteredBB ], [ %A.0, %originalBB137alteredBB ], [ %A.0, %originalBB133alteredBB ], [ %A.0, %originalBB129alteredBB ], [ %A.0, %originalBB125alteredBB ], [ %A.0, %originalBB121alteredBB ], [ %A.0, %originalBB117alteredBB ], [ %A.0, %originalBBalteredBB ], [ %A.0, %originalBB165 ], [ %A.0, %for.end116 ], [ %A.0, %for.inc114 ], [ %A.0, %if.end113 ], [ %A.0, %if.then107 ], [ %A.0, %if.end103 ], [ %A.0, %originalBBpart2163 ], [ %A.0, %originalBB161 ], [ %A.0, %if.then97 ], [ %A.0, %originalBBpart2159 ], [ %A.0, %originalBB157 ], [ %A.0, %if.end93 ], [ %A.0, %if.then87 ], [ %A.0, %if.end83 ], [ %A.0, %if.then78 ], [ %A.0, %originalBBpart2155 ], [ %A.0, %originalBB153 ], [ %A.0, %for.body74 ], [ %A.0, %for.cond72 ], [ %A.0, %originalBBpart2151 ], [ %A.0, %originalBB149 ], [ %A.0, %for.end71 ], [ %A.0, %for.inc69 ], [ %A.0, %originalBBpart2147 ], [ %A.0, %originalBB145 ], [ %A.0, %for.end68 ], [ %A.0, %for.inc67 ], [ %A.0, %if.end66 ], [ %A.0, %if.then55 ], [ %A.0, %for.body50 ], [ %A.0, %originalBBpart2143 ], [ %A.0, %originalBB141 ], [ %A.0, %for.cond48 ], [ %A.0, %for.body47 ], [ %A.0, %originalBBpart2139 ], [ %A.0, %originalBB137 ], [ %A.0, %for.cond45 ], [ %A.0, %for.end44 ], [ %129, %for.inc42 ], [ %A.0, %for.end41 ], [ %A.0, %for.inc39 ], [ %A.0, %for.end38 ], [ %A.0, %for.inc36 ], [ %A.0, %originalBBpart2135 ], [ %A.0, %originalBB133 ], [ %A.0, %for.end ], [ %A.0, %for.inc ], [ %A.0, %if.end34 ], [ %A.0, %if.then30 ], [ %A.0, %land.lhs.true27 ], [ %A.0, %land.lhs.true ], [ %A.0, %if.end21 ], [ %A.0, %originalBBpart2131 ], [ %A.0, %originalBB129 ], [ %A.0, %if.then20 ], [ %A.0, %lor.lhs.false18 ], [ %A.0, %lor.lhs.false16 ], [ %A.0, %for.body14 ], [ %A.0, %for.cond12 ], [ %A.0, %if.end11 ], [ %A.0, %if.then10 ], [ %A.0, %lor.lhs.false ], [ %A.0, %for.body7 ], [ %A.0, %originalBBpart2127 ], [ %A.0, %originalBB125 ], [ %A.0, %for.cond5 ], [ %A.0, %originalBBpart2123 ], [ %A.0, %originalBB121 ], [ %A.0, %if.end ], [ %A.0, %originalBBpart2119 ], [ %A.0, %originalBB117 ], [ %A.0, %if.then ], [ %A.0, %for.body3 ], [ %A.0, %originalBBpart2 ], [ %A.0, %originalBB ], [ %A.0, %for.cond1 ], [ %A.0, %for.body ], [ %A.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB165alteredBB ], [ %k.0, %originalBB161alteredBB ], [ %k.0, %originalBB157alteredBB ], [ %k.0, %originalBB153alteredBB ], [ %k.0, %originalBB149alteredBB ], [ %k.0, %originalBB145alteredBB ], [ %k.0, %originalBB141alteredBB ], [ %k.0, %originalBB137alteredBB ], [ %k.0, %originalBB133alteredBB ], [ %k.0, %originalBB129alteredBB ], [ %k.0, %originalBB125alteredBB ], [ %k.0, %originalBB121alteredBB ], [ %k.0, %originalBB117alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB165 ], [ %k.0, %for.end116 ], [ %k.0, %for.inc114 ], [ %k.0, %if.end113 ], [ %k.0, %if.then107 ], [ %k.0, %if.end103 ], [ %k.0, %originalBBpart2163 ], [ %k.0, %originalBB161 ], [ %k.0, %if.then97 ], [ %k.0, %originalBBpart2159 ], [ %k.0, %originalBB157 ], [ %k.0, %if.end93 ], [ %k.0, %if.then87 ], [ %k.0, %if.end83 ], [ %k.0, %if.then78 ], [ %k.0, %originalBBpart2155 ], [ %k.0, %originalBB153 ], [ %k.0, %for.body74 ], [ %k.0, %for.cond72 ], [ %k.0, %originalBBpart2151 ], [ %k.0, %originalBB149 ], [ %k.0, %for.end71 ], [ %.neg, %for.inc69 ], [ %k.0, %originalBBpart2147 ], [ %k.0, %originalBB145 ], [ %k.0, %for.end68 ], [ %k.0, %for.inc67 ], [ %k.0, %if.end66 ], [ %k.0, %if.then55 ], [ %k.0, %for.body50 ], [ %k.0, %originalBBpart2143 ], [ %k.0, %originalBB141 ], [ %k.0, %for.cond48 ], [ %k.0, %for.body47 ], [ %k.0, %originalBBpart2139 ], [ %k.0, %originalBB137 ], [ %k.0, %for.cond45 ], [ 1, %for.end44 ], [ %k.0, %for.inc42 ], [ %k.0, %for.end41 ], [ %k.0, %for.inc39 ], [ %k.0, %for.end38 ], [ %k.0, %for.inc36 ], [ %k.0, %originalBBpart2135 ], [ %k.0, %originalBB133 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end34 ], [ %k.0, %if.then30 ], [ %k.0, %land.lhs.true27 ], [ %k.0, %land.lhs.true ], [ %k.0, %if.end21 ], [ %k.0, %originalBBpart2131 ], [ %k.0, %originalBB129 ], [ %k.0, %if.then20 ], [ %k.0, %lor.lhs.false18 ], [ %k.0, %lor.lhs.false16 ], [ %k.0, %for.body14 ], [ %k.0, %for.cond12 ], [ %k.0, %if.end11 ], [ %k.0, %if.then10 ], [ %k.0, %lor.lhs.false ], [ %k.0, %for.body7 ], [ %k.0, %originalBBpart2127 ], [ %k.0, %originalBB125 ], [ %k.0, %for.cond5 ], [ %k.0, %originalBBpart2123 ], [ %k.0, %originalBB121 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2119 ], [ %k.0, %originalBB117 ], [ %k.0, %if.then ], [ %k.0, %for.body3 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1191504413, %originalBB165alteredBB ], [ -1670457482, %originalBB161alteredBB ], [ -2033773420, %originalBB157alteredBB ], [ -1547426868, %originalBB153alteredBB ], [ 1750297993, %originalBB149alteredBB ], [ 90380970, %originalBB145alteredBB ], [ 743738572, %originalBB141alteredBB ], [ -1591004463, %originalBB137alteredBB ], [ 1663905391, %originalBB133alteredBB ], [ -1002138454, %originalBB129alteredBB ], [ 849745558, %originalBB125alteredBB ], [ -781648844, %originalBB121alteredBB ], [ -411544967, %originalBB117alteredBB ], [ -1128168867, %originalBBalteredBB ], [ %297, %originalBB165 ], [ %288, %for.end116 ], [ -211218960, %for.inc114 ], [ 622895318, %if.end113 ], [ 2060012094, %if.then107 ], [ %277, %if.end103 ], [ 484388669, %originalBBpart2163 ], [ %275, %originalBB161 ], [ %265, %if.then97 ], [ %256, %originalBBpart2159 ], [ %255, %originalBB157 ], [ %245, %if.end93 ], [ -1741517747, %if.then87 ], [ %235, %if.end83 ], [ 1677840050, %if.then78 ], [ %232, %originalBBpart2155 ], [ %231, %originalBB153 ], [ %221, %for.body74 ], [ %212, %for.cond72 ], [ -211218960, %originalBBpart2151 ], [ %211, %originalBB149 ], [ %202, %for.end71 ], [ -927228742, %for.inc69 ], [ -281259122, %originalBBpart2147 ], [ %193, %originalBB145 ], [ %184, %for.end68 ], [ 762953534, %for.inc67 ], [ -196273418, %if.end66 ], [ 1677419507, %if.then55 ], [ %171, %for.body50 ], [ %167, %originalBBpart2143 ], [ %166, %originalBB141 ], [ %157, %for.cond48 ], [ 762953534, %for.body47 ], [ %148, %originalBBpart2139 ], [ %147, %originalBB137 ], [ %138, %for.cond45 ], [ -927228742, %for.end44 ], [ 1076479511, %for.inc42 ], [ -695955147, %for.end41 ], [ -946879920, %for.inc39 ], [ -253474875, %for.end38 ], [ 1900085566, %for.inc36 ], [ 1505248800, %originalBBpart2135 ], [ %126, %originalBB133 ], [ %117, %for.end ], [ -248940955, %for.inc ], [ -1311643504, %if.end34 ], [ 2010634265, %if.then30 ], [ %107, %land.lhs.true27 ], [ %105, %land.lhs.true ], [ %102, %if.end21 ], [ -1311643504, %originalBBpart2131 ], [ %99, %originalBB129 ], [ %90, %if.then20 ], [ %81, %lor.lhs.false18 ], [ %80, %lor.lhs.false16 ], [ %79, %for.body14 ], [ %78, %for.cond12 ], [ -248940955, %if.end11 ], [ 1505248800, %if.then10 ], [ %77, %lor.lhs.false ], [ %76, %for.body7 ], [ %75, %originalBBpart2127 ], [ %74, %originalBB125 ], [ %65, %for.cond5 ], [ 1900085566, %originalBBpart2123 ], [ %56, %originalBB121 ], [ %47, %if.end ], [ -253474875, %originalBBpart2119 ], [ %38, %originalBB117 ], [ %29, %if.then ], [ %20, %for.body3 ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond1 ], [ -946879920, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %A.0, 51
  %0 = select i1 %cmp, i32 -1331972324, i32 1581605195
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %1 = load i32, i32* @x.4, align 4
  %2 = load i32, i32* @y.5, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1128168867, i32 -1471508639
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp2 = icmp slt i32 %B.0, 51
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %10 = load i32, i32* @x.4, align 4
  %11 = load i32, i32* @y.5, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 114640626, i32 -1471508639
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %19 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1799503624, i32 -1170785971
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %cmp4 = icmp eq i32 %A.0, %B.0
  %20 = select i1 %cmp4, i32 -722082149, i32 -685160568
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x.4, align 4
  %22 = load i32, i32* @y.5, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -411544967, i32 -98772354
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %30 = load i32, i32* @x.4, align 4
  %31 = load i32, i32* @y.5, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -760069749, i32 -98772354
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %39 = load i32, i32* @x.4, align 4
  %40 = load i32, i32* @y.5, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -781648844, i32 -35844456
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %48 = load i32, i32* @x.4, align 4
  %49 = load i32, i32* @y.5, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -327384304, i32 -35844456
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x.4, align 4
  %58 = load i32, i32* @y.5, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 849745558, i32 2103954065
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %cmp6 = icmp slt i32 %C.0, 51
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %66 = load i32, i32* @x.4, align 4
  %67 = load i32, i32* @y.5, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1034641885, i32 2103954065
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %75 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 1209269681, i32 473791119
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %cmp8 = icmp eq i32 %A.0, %C.0
  %76 = select i1 %cmp8, i32 1406151236, i32 1610586394
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp9 = icmp eq i32 %B.0, %C.0
  %77 = select i1 %cmp9, i32 1406151236, i32 2083151670
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %cmp13 = icmp slt i32 %D.0, 51
  %78 = select i1 %cmp13, i32 1096938804, i32 -696151768
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %cmp15 = icmp eq i32 %A.0, %D.0
  %79 = select i1 %cmp15, i32 -1206183312, i32 -696188208
  br label %loopEntry.backedge

lor.lhs.false16:                                  ; preds = %loopEntry
  %cmp17 = icmp eq i32 %B.0, %D.0
  %80 = select i1 %cmp17, i32 -1206183312, i32 1639580806
  br label %loopEntry.backedge

lor.lhs.false18:                                  ; preds = %loopEntry
  %cmp19 = icmp eq i32 %C.0, %D.0
  %81 = select i1 %cmp19, i32 -1206183312, i32 -1501698189
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x.4, align 4
  %83 = load i32, i32* @y.5, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1002138454, i32 1601061537
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %91 = load i32, i32* @x.4, align 4
  %92 = load i32, i32* @y.5, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -692166061, i32 1601061537
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  %100 = add i32 %A.0, %B.0
  %101 = add i32 %D.0, %C.0
  %cmp23 = icmp eq i32 %100, %101
  %102 = select i1 %cmp23, i32 1467003207, i32 2010634265
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %103 = add i32 %A.0, %D.0
  %104 = add i32 %C.0, %B.0
  %cmp26 = icmp sgt i32 %103, %104
  %105 = select i1 %cmp26, i32 1172146841, i32 2010634265
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  %106 = add i32 %A.0, %C.0
  %cmp29 = icmp slt i32 %106, %B.0
  %107 = select i1 %cmp29, i32 -1253394229, i32 2010634265
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  store i32 %A.0, i32* %arrayidx, align 16
  store i32 %B.0, i32* %arrayidx31, align 4
  store i32 %C.0, i32* %arrayidx32, align 8
  store i32 %D.0, i32* %arrayidx33, align 4
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %108 = add i32 %D.0, 10
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %109 = load i32, i32* @x.4, align 4
  %110 = load i32, i32* @y.5, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1663905391, i32 -38929756
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %118 = load i32, i32* @x.4, align 4
  %119 = load i32, i32* @y.5, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 2084191028, i32 -38929756
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %127 = add i32 %C.0, 10
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %128 = add i32 %B.0, 10
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %129 = add i32 %A.0, 10
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %130 = load i32, i32* @x.4, align 4
  %131 = load i32, i32* @y.5, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1591004463, i32 1985523452
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %cmp46 = icmp slt i32 %k.0, 4
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %139 = load i32, i32* @x.4, align 4
  %140 = load i32, i32* @y.5, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -546544485, i32 1985523452
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %148 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 1487382448, i32 -2024651790
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %149 = load i32, i32* @x.4, align 4
  %150 = load i32, i32* @y.5, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 743738572, i32 1134457878
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %cmp49 = icmp slt i32 %i.0, 4
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %158 = load i32, i32* @x.4, align 4
  %159 = load i32, i32* @y.5, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -670751287, i32 1134457878
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %167 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 2013756884, i32 -1529076814
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx51 = getelementptr inbounds [4 x i32], [4 x i32]* %e, i64 0, i64 %idxprom
  %168 = load i32, i32* %arrayidx51, align 4
  %169 = add i32 %i.0, -1
  %idxprom52 = sext i32 %169 to i64
  %arrayidx53 = getelementptr inbounds [4 x i32], [4 x i32]* %e, i64 0, i64 %idxprom52
  %170 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp sgt i32 %168, %170
  %171 = select i1 %cmp54, i32 398329143, i32 1677419507
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %172 = add i32 %i.0, -1
  %idxprom57 = sext i32 %172 to i64
  %arrayidx58 = getelementptr inbounds [4 x i32], [4 x i32]* %e, i64 0, i64 %idxprom57
  %173 = load i32, i32* %arrayidx58, align 4
  %idxprom59 = sext i32 %i.0 to i64
  %arrayidx60 = getelementptr inbounds [4 x i32], [4 x i32]* %e, i64 0, i64 %idxprom59
  %174 = load i32, i32* %arrayidx60, align 4
  store i32 %174, i32* %arrayidx58, align 4
  store i32 %173, i32* %arrayidx60, align 4
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %175 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x.4, align 4
  %177 = load i32, i32* @y.5, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 90380970, i32 -1983705730
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %185 = load i32, i32* @x.4, align 4
  %186 = load i32, i32* @y.5, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 1502282501, i32 -1983705730
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x.4, align 4
  %195 = load i32, i32* @y.5, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 1750297993, i32 -1276613121
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %203 = load i32, i32* @x.4, align 4
  %204 = load i32, i32* @y.5, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 504003277, i32 -1276613121
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond72:                                       ; preds = %loopEntry
  %cmp73 = icmp slt i32 %i.0, 4
  %212 = select i1 %cmp73, i32 -152173201, i32 -1447671590
  br label %loopEntry.backedge

for.body74:                                       ; preds = %loopEntry
  %213 = load i32, i32* @x.4, align 4
  %214 = load i32, i32* @y.5, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -1547426868, i32 -292884161
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %idxprom75 = sext i32 %i.0 to i64
  %arrayidx76 = getelementptr inbounds [4 x i32], [4 x i32]* %e, i64 0, i64 %idxprom75
  %222 = load i32, i32* %arrayidx76, align 4
  %cmp77 = icmp eq i32 %222, %a.0
  store i1 %cmp77, i1* %cmp77.reg2mem, align 1
  %223 = load i32, i32* @x.4, align 4
  %224 = load i32, i32* @y.5, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 638913817, i32 -292884161
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload = load volatile i1, i1* %cmp77.reg2mem, align 1
  %232 = select i1 %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload, i32 -86313827, i32 1677840050
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  %idxprom79 = sext i32 %i.0 to i64
  %arrayidx80 = getelementptr inbounds [4 x i32], [4 x i32]* %e, i64 0, i64 %idxprom79
  %233 = load i32, i32* %arrayidx80, align 4
  %call81 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call, i32 %233)
  %call82 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call81, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  %idxprom84 = sext i32 %i.0 to i64
  %arrayidx85 = getelementptr inbounds [4 x i32], [4 x i32]* %e, i64 0, i64 %idxprom84
  %234 = load i32, i32* %arrayidx85, align 4
  %cmp86 = icmp eq i32 %234, %b.0
  %235 = select i1 %cmp86, i32 1269728655, i32 -1741517747
  br label %loopEntry.backedge

if.then87:                                        ; preds = %loopEntry
  %call88 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %idxprom89 = sext i32 %i.0 to i64
  %arrayidx90 = getelementptr inbounds [4 x i32], [4 x i32]* %e, i64 0, i64 %idxprom89
  %236 = load i32, i32* %arrayidx90, align 4
  %call91 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call88, i32 %236)
  %call92 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call91, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  %237 = load i32, i32* @x.4, align 4
  %238 = load i32, i32* @y.5, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 -2033773420, i32 -146316828
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %idxprom94 = sext i32 %i.0 to i64
  %arrayidx95 = getelementptr inbounds [4 x i32], [4 x i32]* %e, i64 0, i64 %idxprom94
  %246 = load i32, i32* %arrayidx95, align 4
  %cmp96 = icmp eq i32 %246, %c.0
  store i1 %cmp96, i1* %cmp96.reg2mem, align 1
  %247 = load i32, i32* @x.4, align 4
  %248 = load i32, i32* @y.5, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 -1378774753, i32 -146316828
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  %cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reload = load volatile i1, i1* %cmp96.reg2mem, align 1
  %256 = select i1 %cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reload, i32 1982294391, i32 484388669
  br label %loopEntry.backedge

if.then97:                                        ; preds = %loopEntry
  %257 = load i32, i32* @x.4, align 4
  %258 = load i32, i32* @y.5, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 -1670457482, i32 804929369
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %call98 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %idxprom99 = sext i32 %i.0 to i64
  %arrayidx100 = getelementptr inbounds [4 x i32], [4 x i32]* %e, i64 0, i64 %idxprom99
  %266 = load i32, i32* %arrayidx100, align 4
  %call101 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call98, i32 %266)
  %call102 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call101, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %267 = load i32, i32* @x.4, align 4
  %268 = load i32, i32* @y.5, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 1637961850, i32 804929369
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end103:                                        ; preds = %loopEntry
  %idxprom104 = sext i32 %i.0 to i64
  %arrayidx105 = getelementptr inbounds [4 x i32], [4 x i32]* %e, i64 0, i64 %idxprom104
  %276 = load i32, i32* %arrayidx105, align 4
  %cmp106 = icmp eq i32 %276, %d.0
  %277 = select i1 %cmp106, i32 1193806876, i32 2060012094
  br label %loopEntry.backedge

if.then107:                                       ; preds = %loopEntry
  %call108 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %idxprom109 = sext i32 %i.0 to i64
  %arrayidx110 = getelementptr inbounds [4 x i32], [4 x i32]* %e, i64 0, i64 %idxprom109
  %278 = load i32, i32* %arrayidx110, align 4
  %call111 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call108, i32 %278)
  %call112 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call111, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end113:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc114:                                       ; preds = %loopEntry
  %279 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end116:                                       ; preds = %loopEntry
  %280 = load i32, i32* @x.4, align 4
  %281 = load i32, i32* @y.5, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 1191504413, i32 -1853912038
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %289 = load i32, i32* @x.4, align 4
  %290 = load i32, i32* @y.5, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 -1387122673, i32 -1853912038
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %call98alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %idxprom99alteredBB = sext i32 %i.0 to i64
  %arrayidx100alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %e, i64 0, i64 %idxprom99alteredBB
  %298 = load i32, i32* %arrayidx100alteredBB, align 4
  %call101alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call98alteredBB, i32 %298)
  %call102alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call101alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_702.cpp() #0 section ".text.startup" {
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
