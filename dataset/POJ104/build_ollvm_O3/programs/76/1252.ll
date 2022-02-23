; ModuleID = 'build_ollvm/programs/76/1252.ll'
source_filename = "source-C-CXX/76/1252.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1252.cpp, i8* null }]
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
  %cmp109.reg2mem = alloca i1, align 1
  %cmp103.reg2mem = alloca i1, align 1
  %cmp60.reg2mem = alloca i1, align 1
  %cmp47.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %child = alloca [110 x i8], align 16
  %ch = alloca [110 x i32], align 16
  %dou = alloca [110 x [2 x i32]], align 16
  %0 = getelementptr inbounds [110 x i8], [110 x i8]* %child, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(110) %0, i8 0, i64 110, i1 false)
  %1 = bitcast [110 x i32]* %ch to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(440) %1, i8 0, i64 440, i1 false)
  %2 = bitcast [110 x [2 x i32]]* %dou to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(880) %2, i8 0, i64 880, i1 false)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2061046010, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2061046010, label %while.cond
    i32 -1098818112, label %while.body
    i32 -1255434783, label %if.then
    i32 -660363315, label %originalBB
    i32 102089818, label %originalBBpart2
    i32 540080802, label %if.end
    i32 218747459, label %while.end
    i32 -2092401116, label %for.cond
    i32 1979181803, label %for.body
    i32 587328294, label %if.then9
    i32 -1651007661, label %originalBB178
    i32 1235308830, label %originalBBpart2180
    i32 -1978166064, label %if.else
    i32 859559006, label %originalBB182
    i32 -958061418, label %originalBBpart2184
    i32 -1180081354, label %if.end14
    i32 1027253668, label %for.inc
    i32 1153247531, label %for.end
    i32 -626121615, label %originalBB186
    i32 407246734, label %originalBBpart2188
    i32 -232483457, label %for.cond16
    i32 1630905138, label %originalBB190
    i32 -345083987, label %originalBBpart2192
    i32 -1712817024, label %for.body18
    i32 -1819002082, label %land.lhs.true
    i32 199458947, label %if.then25
    i32 -550021303, label %if.end39
    i32 1154023418, label %for.inc40
    i32 329050372, label %for.end42
    i32 334263607, label %for.cond43
    i32 883892080, label %for.body45
    i32 514707634, label %for.cond46
    i32 1478577759, label %originalBB194
    i32 -1487217686, label %originalBBpart2196
    i32 1853456893, label %for.body48
    i32 609033996, label %originalBB198
    i32 -1936094697, label %originalBBpart2200
    i32 1733329341, label %for.cond49
    i32 39440550, label %for.body52
    i32 791579959, label %if.then56
    i32 -565335581, label %originalBB202
    i32 306011323, label %originalBBpart2212
    i32 -1401602091, label %if.then61
    i32 -418217996, label %originalBB214
    i32 -1097655327, label %originalBBpart2216
    i32 -2052086874, label %if.else62
    i32 759801555, label %if.then67
    i32 -1172055225, label %if.else68
    i32 1822466626, label %if.end82
    i32 274976081, label %originalBB218
    i32 140079771, label %originalBBpart2220
    i32 -1659249473, label %if.end83
    i32 495191623, label %if.end84
    i32 -701082088, label %for.inc85
    i32 -1157378763, label %originalBB222
    i32 -1935716331, label %originalBBpart2226
    i32 -250037276, label %for.end87
    i32 -1826581477, label %for.inc88
    i32 256128436, label %originalBB228
    i32 1939954183, label %originalBBpart2238
    i32 797656869, label %for.end90
    i32 -283481009, label %if.then96
    i32 -1990771260, label %if.end97
    i32 2019754434, label %originalBB240
    i32 2076255348, label %originalBBpart2242
    i32 -1653127460, label %for.inc98
    i32 -626085709, label %originalBB244
    i32 -1741311398, label %originalBBpart2255
    i32 1757281450, label %for.end100
    i32 -63023665, label %for.cond101
    i32 141484507, label %originalBB257
    i32 -1459235532, label %originalBBpart2272
    i32 427842267, label %for.body104
    i32 1340356304, label %for.cond105
    i32 -1119752883, label %originalBB274
    i32 1239008772, label %originalBBpart2302
    i32 1636430088, label %for.body110
    i32 -94016853, label %if.then119
    i32 -1127848514, label %if.end148
    i32 -1866562590, label %for.inc149
    i32 522953856, label %for.end151
    i32 927425684, label %for.inc152
    i32 1573714908, label %originalBB304
    i32 744755030, label %originalBBpart2314
    i32 64252131, label %for.end154
    i32 532280680, label %for.cond155
    i32 -1944589577, label %for.body158
    i32 479349399, label %if.then163
    i32 -46337655, label %if.end174
    i32 2090890137, label %originalBB316
    i32 -225400467, label %originalBBpart2318
    i32 636844057, label %for.inc175
    i32 923992401, label %for.end177
    i32 -519650777, label %originalBBalteredBB
    i32 2031516424, label %originalBB178alteredBB
    i32 -955048920, label %originalBB182alteredBB
    i32 -1314132810, label %originalBB186alteredBB
    i32 380870912, label %originalBB190alteredBB
    i32 -368397619, label %originalBB194alteredBB
    i32 -1117088961, label %originalBB198alteredBB
    i32 -28010851, label %originalBB202alteredBB
    i32 1045994222, label %originalBB214alteredBB
    i32 -1080312932, label %originalBB218alteredBB
    i32 -2131709994, label %originalBB222alteredBB
    i32 802633423, label %originalBB228alteredBB
    i32 -605673312, label %originalBB240alteredBB
    i32 -2130902408, label %originalBB244alteredBB
    i32 -247392241, label %originalBB257alteredBB
    i32 490097105, label %originalBB274alteredBB
    i32 1238002174, label %originalBB304alteredBB
    i32 -1284250480, label %originalBB316alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB316alteredBB, %originalBB304alteredBB, %originalBB274alteredBB, %originalBB257alteredBB, %originalBB244alteredBB, %originalBB240alteredBB, %originalBB228alteredBB, %originalBB222alteredBB, %originalBB218alteredBB, %originalBB214alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBBalteredBB, %for.inc175, %originalBBpart2318, %originalBB316, %if.end174, %if.then163, %for.body158, %for.cond155, %for.end154, %originalBBpart2314, %originalBB304, %for.inc152, %for.end151, %for.inc149, %if.end148, %if.then119, %for.body110, %originalBBpart2302, %originalBB274, %for.cond105, %for.body104, %originalBBpart2272, %originalBB257, %for.cond101, %for.end100, %originalBBpart2255, %originalBB244, %for.inc98, %originalBBpart2242, %originalBB240, %if.end97, %if.then96, %for.end90, %originalBBpart2238, %originalBB228, %for.inc88, %for.end87, %originalBBpart2226, %originalBB222, %for.inc85, %if.end84, %if.end83, %originalBBpart2220, %originalBB218, %if.end82, %if.else68, %if.then67, %if.else62, %originalBBpart2216, %originalBB214, %if.then61, %originalBBpart2212, %originalBB202, %if.then56, %for.body52, %for.cond49, %originalBBpart2200, %originalBB198, %for.body48, %originalBBpart2196, %originalBB194, %for.cond46, %for.body45, %for.cond43, %for.end42, %for.inc40, %if.end39, %if.then25, %land.lhs.true, %for.body18, %originalBBpart2192, %originalBB190, %for.cond16, %originalBBpart2188, %originalBB186, %for.end, %for.inc, %if.end14, %originalBBpart2184, %originalBB182, %if.else, %originalBBpart2180, %originalBB178, %if.then9, %for.body, %for.cond, %while.end, %if.end, %originalBBpart2, %originalBB, %if.then, %while.body, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB316alteredBB ], [ %i.0, %originalBB304alteredBB ], [ %i.0, %originalBB274alteredBB ], [ %i.0, %originalBB257alteredBB ], [ %i.0, %originalBB244alteredBB ], [ %i.0, %originalBB240alteredBB ], [ %387, %originalBB228alteredBB ], [ %i.0, %originalBB222alteredBB ], [ %i.0, %originalBB218alteredBB ], [ %i.0, %originalBB214alteredBB ], [ %i.0, %originalBB202alteredBB ], [ %i.0, %originalBB198alteredBB ], [ %i.0, %originalBB194alteredBB ], [ %i.0, %originalBB190alteredBB ], [ 0, %originalBB186alteredBB ], [ %i.0, %originalBB182alteredBB ], [ %i.0, %originalBB178alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc175 ], [ %i.0, %originalBBpart2318 ], [ %i.0, %originalBB316 ], [ %i.0, %if.end174 ], [ %i.0, %if.then163 ], [ %i.0, %for.body158 ], [ %i.0, %for.cond155 ], [ %i.0, %for.end154 ], [ %i.0, %originalBBpart2314 ], [ %i.0, %originalBB304 ], [ %i.0, %for.inc152 ], [ %i.0, %for.end151 ], [ %343, %for.inc149 ], [ %i.0, %if.end148 ], [ %i.0, %if.then119 ], [ %i.0, %for.body110 ], [ %i.0, %originalBBpart2302 ], [ %i.0, %originalBB274 ], [ %i.0, %for.cond105 ], [ 0, %for.body104 ], [ %i.0, %originalBBpart2272 ], [ %i.0, %originalBB257 ], [ %i.0, %for.cond101 ], [ %i.0, %for.end100 ], [ %i.0, %originalBBpart2255 ], [ %i.0, %originalBB244 ], [ %i.0, %for.inc98 ], [ %i.0, %originalBBpart2242 ], [ %i.0, %originalBB240 ], [ %i.0, %if.end97 ], [ %i.0, %if.then96 ], [ %i.0, %for.end90 ], [ %i.0, %originalBBpart2238 ], [ %.neg85, %originalBB228 ], [ %i.0, %for.inc88 ], [ %i.0, %for.end87 ], [ %i.0, %originalBBpart2226 ], [ %i.0, %originalBB222 ], [ %i.0, %for.inc85 ], [ %i.0, %if.end84 ], [ %i.0, %if.end83 ], [ %i.0, %originalBBpart2220 ], [ %i.0, %originalBB218 ], [ %i.0, %if.end82 ], [ %i.0, %if.else68 ], [ %i.0, %if.then67 ], [ %i.0, %if.else62 ], [ %i.0, %originalBBpart2216 ], [ %i.0, %originalBB214 ], [ %i.0, %if.then61 ], [ %i.0, %originalBBpart2212 ], [ %i.0, %originalBB202 ], [ %i.0, %if.then56 ], [ %i.0, %for.body52 ], [ %i.0, %for.cond49 ], [ %i.0, %originalBBpart2200 ], [ %i.0, %originalBB198 ], [ %i.0, %for.body48 ], [ %i.0, %originalBBpart2196 ], [ %i.0, %originalBB194 ], [ %i.0, %for.cond46 ], [ 0, %for.body45 ], [ %i.0, %for.cond43 ], [ %i.0, %for.end42 ], [ %113, %for.inc40 ], [ %i.0, %if.end39 ], [ %i.0, %if.then25 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body18 ], [ %i.0, %originalBBpart2192 ], [ %i.0, %originalBB190 ], [ %i.0, %for.cond16 ], [ %i.0, %originalBBpart2188 ], [ 0, %originalBB186 ], [ %i.0, %for.end ], [ %68, %for.inc ], [ %i.0, %if.end14 ], [ %i.0, %originalBBpart2184 ], [ %i.0, %originalBB182 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2180 ], [ %i.0, %originalBB178 ], [ %i.0, %if.then9 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %while.end ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB316alteredBB ], [ %m.0, %originalBB304alteredBB ], [ %m.0, %originalBB274alteredBB ], [ %m.0, %originalBB257alteredBB ], [ %m.0, %originalBB244alteredBB ], [ %m.0, %originalBB240alteredBB ], [ %m.0, %originalBB228alteredBB ], [ %m.0, %originalBB222alteredBB ], [ %m.0, %originalBB218alteredBB ], [ %m.0, %originalBB214alteredBB ], [ %m.0, %originalBB202alteredBB ], [ %m.0, %originalBB198alteredBB ], [ %m.0, %originalBB194alteredBB ], [ %m.0, %originalBB190alteredBB ], [ %m.0, %originalBB186alteredBB ], [ %m.0, %originalBB182alteredBB ], [ %m.0, %originalBB178alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc175 ], [ %m.0, %originalBBpart2318 ], [ %m.0, %originalBB316 ], [ %m.0, %if.end174 ], [ %m.0, %if.then163 ], [ %m.0, %for.body158 ], [ %m.0, %for.cond155 ], [ %m.0, %for.end154 ], [ %m.0, %originalBBpart2314 ], [ %m.0, %originalBB304 ], [ %m.0, %for.inc152 ], [ %m.0, %for.end151 ], [ %m.0, %for.inc149 ], [ %m.0, %if.end148 ], [ %m.0, %if.then119 ], [ %m.0, %for.body110 ], [ %m.0, %originalBBpart2302 ], [ %m.0, %originalBB274 ], [ %m.0, %for.cond105 ], [ %m.0, %for.body104 ], [ %m.0, %originalBBpart2272 ], [ %m.0, %originalBB257 ], [ %m.0, %for.cond101 ], [ %m.0, %for.end100 ], [ %m.0, %originalBBpart2255 ], [ %m.0, %originalBB244 ], [ %m.0, %for.inc98 ], [ %m.0, %originalBBpart2242 ], [ %m.0, %originalBB240 ], [ %m.0, %if.end97 ], [ %m.0, %if.then96 ], [ %m.0, %for.end90 ], [ %m.0, %originalBBpart2238 ], [ %m.0, %originalBB228 ], [ %m.0, %for.inc88 ], [ %m.0, %for.end87 ], [ %m.0, %originalBBpart2226 ], [ %m.0, %originalBB222 ], [ %m.0, %for.inc85 ], [ %m.0, %if.end84 ], [ %m.0, %if.end83 ], [ %m.0, %originalBBpart2220 ], [ %m.0, %originalBB218 ], [ %m.0, %if.end82 ], [ %m.0, %if.else68 ], [ %m.0, %if.then67 ], [ %m.0, %if.else62 ], [ %m.0, %originalBBpart2216 ], [ %m.0, %originalBB214 ], [ %m.0, %if.then61 ], [ %m.0, %originalBBpart2212 ], [ %m.0, %originalBB202 ], [ %m.0, %if.then56 ], [ %m.0, %for.body52 ], [ %m.0, %for.cond49 ], [ %m.0, %originalBBpart2200 ], [ %m.0, %originalBB198 ], [ %m.0, %for.body48 ], [ %m.0, %originalBBpart2196 ], [ %m.0, %originalBB194 ], [ %m.0, %for.cond46 ], [ %m.0, %for.body45 ], [ %m.0, %for.cond43 ], [ %m.0, %for.end42 ], [ %m.0, %for.inc40 ], [ %m.0, %if.end39 ], [ %m.0, %if.then25 ], [ %m.0, %land.lhs.true ], [ %m.0, %for.body18 ], [ %m.0, %originalBBpart2192 ], [ %m.0, %originalBB190 ], [ %m.0, %for.cond16 ], [ %m.0, %originalBBpart2188 ], [ %m.0, %originalBB186 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %if.end14 ], [ %m.0, %originalBBpart2184 ], [ %m.0, %originalBB182 ], [ %m.0, %if.else ], [ %m.0, %originalBBpart2180 ], [ %m.0, %originalBB178 ], [ %m.0, %if.then9 ], [ %m.0, %for.body ], [ %m.0, %for.cond ], [ %m.0, %while.end ], [ %27, %if.end ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %if.then ], [ %m.0, %while.body ], [ %m.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB316alteredBB ], [ %.neg, %originalBB304alteredBB ], [ %j.0, %originalBB274alteredBB ], [ %j.0, %originalBB257alteredBB ], [ %j.0, %originalBB244alteredBB ], [ %j.0, %originalBB240alteredBB ], [ %j.0, %originalBB228alteredBB ], [ %j.0, %originalBB222alteredBB ], [ %j.0, %originalBB218alteredBB ], [ %j.0, %originalBB214alteredBB ], [ %j.0, %originalBB202alteredBB ], [ %j.0, %originalBB198alteredBB ], [ %j.0, %originalBB194alteredBB ], [ %j.0, %originalBB190alteredBB ], [ %j.0, %originalBB186alteredBB ], [ %j.0, %originalBB182alteredBB ], [ %j.0, %originalBB178alteredBB ], [ %j.0, %originalBBalteredBB ], [ %385, %for.inc175 ], [ %j.0, %originalBBpart2318 ], [ %j.0, %originalBB316 ], [ %j.0, %if.end174 ], [ %j.0, %if.then163 ], [ %j.0, %for.body158 ], [ %j.0, %for.cond155 ], [ 0, %for.end154 ], [ %j.0, %originalBBpart2314 ], [ %.neg84, %originalBB304 ], [ %j.0, %for.inc152 ], [ %j.0, %for.end151 ], [ %j.0, %for.inc149 ], [ %j.0, %if.end148 ], [ %j.0, %if.then119 ], [ %j.0, %for.body110 ], [ %j.0, %originalBBpart2302 ], [ %j.0, %originalBB274 ], [ %j.0, %for.cond105 ], [ %j.0, %for.body104 ], [ %j.0, %originalBBpart2272 ], [ %j.0, %originalBB257 ], [ %j.0, %for.cond101 ], [ 0, %for.end100 ], [ %j.0, %originalBBpart2255 ], [ %j.0, %originalBB244 ], [ %j.0, %for.inc98 ], [ %j.0, %originalBBpart2242 ], [ %j.0, %originalBB240 ], [ %j.0, %if.end97 ], [ %j.0, %if.then96 ], [ %j.0, %for.end90 ], [ %j.0, %originalBBpart2238 ], [ %j.0, %originalBB228 ], [ %j.0, %for.inc88 ], [ %j.0, %for.end87 ], [ %j.0, %originalBBpart2226 ], [ %j.0, %originalBB222 ], [ %j.0, %for.inc85 ], [ %j.0, %if.end84 ], [ %j.0, %if.end83 ], [ %j.0, %originalBBpart2220 ], [ %j.0, %originalBB218 ], [ %j.0, %if.end82 ], [ %199, %if.else68 ], [ %j.0, %if.then67 ], [ %j.0, %if.else62 ], [ %j.0, %originalBBpart2216 ], [ %j.0, %originalBB214 ], [ %j.0, %if.then61 ], [ %j.0, %originalBBpart2212 ], [ %j.0, %originalBB202 ], [ %j.0, %if.then56 ], [ %j.0, %for.body52 ], [ %j.0, %for.cond49 ], [ %j.0, %originalBBpart2200 ], [ %j.0, %originalBB198 ], [ %j.0, %for.body48 ], [ %j.0, %originalBBpart2196 ], [ %j.0, %originalBB194 ], [ %j.0, %for.cond46 ], [ %j.0, %for.body45 ], [ %j.0, %for.cond43 ], [ %j.0, %for.end42 ], [ %j.0, %for.inc40 ], [ %j.0, %if.end39 ], [ %112, %if.then25 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body18 ], [ %j.0, %originalBBpart2192 ], [ %j.0, %originalBB190 ], [ %j.0, %for.cond16 ], [ %j.0, %originalBBpart2188 ], [ %j.0, %originalBB186 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end14 ], [ %j.0, %originalBBpart2184 ], [ %j.0, %originalBB182 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2180 ], [ %j.0, %originalBB178 ], [ %j.0, %if.then9 ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %while.end ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %while.body ], [ %j.0, %while.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB316alteredBB ], [ %p.0, %originalBB304alteredBB ], [ %p.0, %originalBB274alteredBB ], [ %p.0, %originalBB257alteredBB ], [ %.neg83, %originalBB244alteredBB ], [ %p.0, %originalBB240alteredBB ], [ %p.0, %originalBB228alteredBB ], [ %p.0, %originalBB222alteredBB ], [ %p.0, %originalBB218alteredBB ], [ %p.0, %originalBB214alteredBB ], [ %p.0, %originalBB202alteredBB ], [ %p.0, %originalBB198alteredBB ], [ %p.0, %originalBB194alteredBB ], [ %p.0, %originalBB190alteredBB ], [ %p.0, %originalBB186alteredBB ], [ %p.0, %originalBB182alteredBB ], [ %p.0, %originalBB178alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.inc175 ], [ %p.0, %originalBBpart2318 ], [ %p.0, %originalBB316 ], [ %p.0, %if.end174 ], [ %p.0, %if.then163 ], [ %p.0, %for.body158 ], [ %p.0, %for.cond155 ], [ %p.0, %for.end154 ], [ %p.0, %originalBBpart2314 ], [ %p.0, %originalBB304 ], [ %p.0, %for.inc152 ], [ %p.0, %for.end151 ], [ %p.0, %for.inc149 ], [ %p.0, %if.end148 ], [ %341, %if.then119 ], [ %p.0, %for.body110 ], [ %p.0, %originalBBpart2302 ], [ %p.0, %originalBB274 ], [ %p.0, %for.cond105 ], [ %p.0, %for.body104 ], [ %p.0, %originalBBpart2272 ], [ %p.0, %originalBB257 ], [ %p.0, %for.cond101 ], [ %p.0, %for.end100 ], [ %p.0, %originalBBpart2255 ], [ %284, %originalBB244 ], [ %p.0, %for.inc98 ], [ %p.0, %originalBBpart2242 ], [ %p.0, %originalBB240 ], [ %p.0, %if.end97 ], [ %p.0, %if.then96 ], [ %p.0, %for.end90 ], [ %p.0, %originalBBpart2238 ], [ %p.0, %originalBB228 ], [ %p.0, %for.inc88 ], [ %p.0, %for.end87 ], [ %p.0, %originalBBpart2226 ], [ %p.0, %originalBB222 ], [ %p.0, %for.inc85 ], [ %p.0, %if.end84 ], [ %p.0, %if.end83 ], [ %p.0, %originalBBpart2220 ], [ %p.0, %originalBB218 ], [ %p.0, %if.end82 ], [ %p.0, %if.else68 ], [ %p.0, %if.then67 ], [ %p.0, %if.else62 ], [ %p.0, %originalBBpart2216 ], [ %p.0, %originalBB214 ], [ %p.0, %if.then61 ], [ %p.0, %originalBBpart2212 ], [ %p.0, %originalBB202 ], [ %p.0, %if.then56 ], [ %p.0, %for.body52 ], [ %p.0, %for.cond49 ], [ %p.0, %originalBBpart2200 ], [ %p.0, %originalBB198 ], [ %p.0, %for.body48 ], [ %p.0, %originalBBpart2196 ], [ %p.0, %originalBB194 ], [ %p.0, %for.cond46 ], [ %p.0, %for.body45 ], [ %p.0, %for.cond43 ], [ 0, %for.end42 ], [ %p.0, %for.inc40 ], [ %p.0, %if.end39 ], [ %p.0, %if.then25 ], [ %p.0, %land.lhs.true ], [ %p.0, %for.body18 ], [ %p.0, %originalBBpart2192 ], [ %p.0, %originalBB190 ], [ %p.0, %for.cond16 ], [ %p.0, %originalBBpart2188 ], [ %p.0, %originalBB186 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %if.end14 ], [ %p.0, %originalBBpart2184 ], [ %p.0, %originalBB182 ], [ %p.0, %if.else ], [ %p.0, %originalBBpart2180 ], [ %p.0, %originalBB178 ], [ %p.0, %if.then9 ], [ %p.0, %for.body ], [ %p.0, %for.cond ], [ %p.0, %while.end ], [ %p.0, %if.end ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %if.then ], [ %p.0, %while.body ], [ %p.0, %while.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB316alteredBB ], [ %t.0, %originalBB304alteredBB ], [ %t.0, %originalBB274alteredBB ], [ %t.0, %originalBB257alteredBB ], [ %t.0, %originalBB244alteredBB ], [ %t.0, %originalBB240alteredBB ], [ %t.0, %originalBB228alteredBB ], [ %386, %originalBB222alteredBB ], [ %t.0, %originalBB218alteredBB ], [ %t.0, %originalBB214alteredBB ], [ %t.0, %originalBB202alteredBB ], [ 1, %originalBB198alteredBB ], [ %t.0, %originalBB194alteredBB ], [ %t.0, %originalBB190alteredBB ], [ %t.0, %originalBB186alteredBB ], [ %t.0, %originalBB182alteredBB ], [ %t.0, %originalBB178alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.inc175 ], [ %t.0, %originalBBpart2318 ], [ %t.0, %originalBB316 ], [ %t.0, %if.end174 ], [ %t.0, %if.then163 ], [ %t.0, %for.body158 ], [ %t.0, %for.cond155 ], [ %t.0, %for.end154 ], [ %t.0, %originalBBpart2314 ], [ %t.0, %originalBB304 ], [ %t.0, %for.inc152 ], [ %t.0, %for.end151 ], [ %t.0, %for.inc149 ], [ %t.0, %if.end148 ], [ %t.0, %if.then119 ], [ %t.0, %for.body110 ], [ %t.0, %originalBBpart2302 ], [ %t.0, %originalBB274 ], [ %t.0, %for.cond105 ], [ %t.0, %for.body104 ], [ %t.0, %originalBBpart2272 ], [ %t.0, %originalBB257 ], [ %t.0, %for.cond101 ], [ %t.0, %for.end100 ], [ %t.0, %originalBBpart2255 ], [ %t.0, %originalBB244 ], [ %t.0, %for.inc98 ], [ %t.0, %originalBBpart2242 ], [ %t.0, %originalBB240 ], [ %t.0, %if.end97 ], [ %t.0, %if.then96 ], [ %t.0, %for.end90 ], [ %t.0, %originalBBpart2238 ], [ %t.0, %originalBB228 ], [ %t.0, %for.inc88 ], [ %t.0, %for.end87 ], [ %t.0, %originalBBpart2226 ], [ %227, %originalBB222 ], [ %t.0, %for.inc85 ], [ %t.0, %if.end84 ], [ %t.0, %if.end83 ], [ %t.0, %originalBBpart2220 ], [ %t.0, %originalBB218 ], [ %t.0, %if.end82 ], [ %t.0, %if.else68 ], [ %t.0, %if.then67 ], [ %t.0, %if.else62 ], [ %t.0, %originalBBpart2216 ], [ %t.0, %originalBB214 ], [ %t.0, %if.then61 ], [ %t.0, %originalBBpart2212 ], [ %t.0, %originalBB202 ], [ %t.0, %if.then56 ], [ %t.0, %for.body52 ], [ %t.0, %for.cond49 ], [ %t.0, %originalBBpart2200 ], [ 1, %originalBB198 ], [ %t.0, %for.body48 ], [ %t.0, %originalBBpart2196 ], [ %t.0, %originalBB194 ], [ %t.0, %for.cond46 ], [ %t.0, %for.body45 ], [ %t.0, %for.cond43 ], [ %t.0, %for.end42 ], [ %t.0, %for.inc40 ], [ %t.0, %if.end39 ], [ %t.0, %if.then25 ], [ %t.0, %land.lhs.true ], [ %t.0, %for.body18 ], [ %t.0, %originalBBpart2192 ], [ %t.0, %originalBB190 ], [ %t.0, %for.cond16 ], [ %t.0, %originalBBpart2188 ], [ %t.0, %originalBB186 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %if.end14 ], [ %t.0, %originalBBpart2184 ], [ %t.0, %originalBB182 ], [ %t.0, %if.else ], [ %t.0, %originalBBpart2180 ], [ %t.0, %originalBB178 ], [ %t.0, %if.then9 ], [ %t.0, %for.body ], [ %t.0, %for.cond ], [ %t.0, %while.end ], [ %t.0, %if.end ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %if.then ], [ %t.0, %while.body ], [ %t.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2090890137, %originalBB316alteredBB ], [ 1573714908, %originalBB304alteredBB ], [ -1119752883, %originalBB274alteredBB ], [ 141484507, %originalBB257alteredBB ], [ -626085709, %originalBB244alteredBB ], [ 2019754434, %originalBB240alteredBB ], [ 256128436, %originalBB228alteredBB ], [ -1157378763, %originalBB222alteredBB ], [ 274976081, %originalBB218alteredBB ], [ -418217996, %originalBB214alteredBB ], [ -565335581, %originalBB202alteredBB ], [ 609033996, %originalBB198alteredBB ], [ 1478577759, %originalBB194alteredBB ], [ 1630905138, %originalBB190alteredBB ], [ -626121615, %originalBB186alteredBB ], [ 859559006, %originalBB182alteredBB ], [ -1651007661, %originalBB178alteredBB ], [ -660363315, %originalBBalteredBB ], [ 532280680, %for.inc175 ], [ 636844057, %originalBBpart2318 ], [ %384, %originalBB316 ], [ %375, %if.end174 ], [ -46337655, %if.then163 ], [ %364, %for.body158 ], [ %362, %for.cond155 ], [ 532280680, %for.end154 ], [ -63023665, %originalBBpart2314 ], [ %361, %originalBB304 ], [ %352, %for.inc152 ], [ 927425684, %for.end151 ], [ 1340356304, %for.inc149 ], [ -1866562590, %if.end148 ], [ -1127848514, %if.then119 ], [ %337, %for.body110 ], [ %333, %originalBBpart2302 ], [ %332, %originalBB274 ], [ %321, %for.cond105 ], [ 1340356304, %for.body104 ], [ %312, %originalBBpart2272 ], [ %311, %originalBB257 ], [ %302, %for.cond101 ], [ -63023665, %for.end100 ], [ 334263607, %originalBBpart2255 ], [ %293, %originalBB244 ], [ %283, %for.inc98 ], [ -1653127460, %originalBBpart2242 ], [ %274, %originalBB240 ], [ %265, %if.end97 ], [ 1757281450, %if.then96 ], [ %256, %for.end90 ], [ 514707634, %originalBBpart2238 ], [ %254, %originalBB228 ], [ %245, %for.inc88 ], [ -1826581477, %for.end87 ], [ 1733329341, %originalBBpart2226 ], [ %236, %originalBB222 ], [ %226, %for.inc85 ], [ -701082088, %if.end84 ], [ 495191623, %if.end83 ], [ -1659249473, %originalBBpart2220 ], [ %217, %originalBB218 ], [ %208, %if.end82 ], [ 1822466626, %if.else68 ], [ -250037276, %if.then67 ], [ %197, %if.else62 ], [ -701082088, %originalBBpart2216 ], [ %194, %originalBB214 ], [ %185, %if.then61 ], [ %176, %originalBBpart2212 ], [ %175, %originalBB202 ], [ %164, %if.then56 ], [ %155, %for.body52 ], [ %153, %for.cond49 ], [ 1733329341, %originalBBpart2200 ], [ %151, %originalBB198 ], [ %142, %for.body48 ], [ %133, %originalBBpart2196 ], [ %132, %originalBB194 ], [ %123, %for.cond46 ], [ 514707634, %for.body45 ], [ %114, %for.cond43 ], [ 334263607, %for.end42 ], [ -232483457, %for.inc40 ], [ 1154023418, %if.end39 ], [ -550021303, %if.then25 ], [ %110, %land.lhs.true ], [ %107, %for.body18 ], [ %105, %originalBBpart2192 ], [ %104, %originalBB190 ], [ %95, %for.cond16 ], [ -232483457, %originalBBpart2188 ], [ %86, %originalBB186 ], [ %77, %for.end ], [ -2092401116, %for.inc ], [ 1027253668, %if.end14 ], [ -1180081354, %originalBBpart2184 ], [ %67, %originalBB182 ], [ %58, %if.else ], [ -1180081354, %originalBBpart2180 ], [ %49, %originalBB178 ], [ %40, %if.then9 ], [ %31, %for.body ], [ %28, %for.cond ], [ -2092401116, %while.end ], [ 2061046010, %if.end ], [ 218747459, %originalBBpart2 ], [ %26, %originalBB ], [ %17, %if.then ], [ %8, %while.body ], [ %7, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %idxprom = sext i32 %m.0 to i64
  %arrayidx = getelementptr inbounds [110 x i8], [110 x i8]* %child, i64 0, i64 %idxprom
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %arrayidx)
  %3 = bitcast %"class.std::basic_istream"* %call to i8**
  %vtable = load i8*, i8** %3, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %4 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %4, align 8
  %5 = bitcast %"class.std::basic_istream"* %call to i8*
  %add.ptr = getelementptr inbounds i8, i8* %5, i64 %vbase.offset
  %6 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call1 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* nonnull %6)
  %tobool.not = icmp eq i8* %call1, null
  %7 = select i1 %tobool.not, i32 218747459, i32 -1098818112
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %call2 = call i32 @_ZNSi4peekEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %cmp = icmp eq i32 %call2, 10
  %8 = select i1 %cmp, i32 -1255434783, i32 540080802
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -660363315, i32 -519650777
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* @x.1, align 4
  %19 = load i32, i32* @y.2, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 102089818, i32 -519650777
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %27 = add i32 %m.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp3.not = icmp sgt i32 %i.0, %m.0
  %28 = select i1 %cmp3.not, i32 1153247531, i32 1979181803
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom4 = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds [110 x i8], [110 x i8]* %child, i64 0, i64 %idxprom4
  %29 = load i8, i8* %arrayidx5, align 1
  %30 = load i8, i8* %0, align 16
  %cmp8 = icmp eq i8 %29, %30
  %31 = select i1 %cmp8, i32 587328294, i32 -1978166064
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1651007661, i32 2031516424
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [110 x i32], [110 x i32]* %ch, i64 0, i64 %idxprom10
  store i32 1, i32* %arrayidx11, align 4
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1235308830, i32 2031516424
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 859559006, i32 -955048920
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [110 x i32], [110 x i32]* %ch, i64 0, i64 %idxprom12
  store i32 2, i32* %arrayidx13, align 4
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -958061418, i32 -955048920
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %68 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -626121615, i32 -1314132810
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 407246734, i32 -1314132810
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %87 = load i32, i32* @x.1, align 4
  %88 = load i32, i32* @y.2, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1630905138, i32 380870912
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %cmp17 = icmp slt i32 %i.0, %m.0
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -345083987, i32 380870912
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %105 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -1712817024, i32 329050372
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [110 x i32], [110 x i32]* %ch, i64 0, i64 %idxprom19
  %106 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp eq i32 %106, 1
  %107 = select i1 %cmp21, i32 -1819002082, i32 -550021303
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %108 = add i32 %i.0, 1
  %idxprom22 = sext i32 %108 to i64
  %arrayidx23 = getelementptr inbounds [110 x i32], [110 x i32]* %ch, i64 0, i64 %idxprom22
  %109 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp eq i32 %109, 2
  %110 = select i1 %cmp24, i32 199458947, i32 -550021303
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %idxprom26 = sext i32 %j.0 to i64
  %arrayidx28 = getelementptr inbounds [110 x [2 x i32]], [110 x [2 x i32]]* %dou, i64 0, i64 %idxprom26, i64 0
  store i32 %i.0, i32* %arrayidx28, align 8
  %111 = add i32 %i.0, 1
  %arrayidx32 = getelementptr inbounds [110 x [2 x i32]], [110 x [2 x i32]]* %dou, i64 0, i64 %idxprom26, i64 1
  store i32 %111, i32* %arrayidx32, align 4
  %112 = add i32 %j.0, 1
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [110 x i32], [110 x i32]* %ch, i64 0, i64 %idxprom34
  store i32 0, i32* %arrayidx35, align 4
  %idxprom37 = sext i32 %111 to i64
  %arrayidx38 = getelementptr inbounds [110 x i32], [110 x i32]* %ch, i64 0, i64 %idxprom37
  store i32 0, i32* %arrayidx38, align 4
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %113 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %div = sdiv i32 %m.0, 2
  %cmp44.not = icmp sgt i32 %p.0, %div
  %114 = select i1 %cmp44.not, i32 1757281450, i32 883892080
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %115 = load i32, i32* @x.1, align 4
  %116 = load i32, i32* @y.2, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1478577759, i32 -368397619
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %cmp47 = icmp slt i32 %i.0, %m.0
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %124 = load i32, i32* @x.1, align 4
  %125 = load i32, i32* @y.2, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1487217686, i32 -368397619
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %133 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 1853456893, i32 797656869
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %134 = load i32, i32* @x.1, align 4
  %135 = load i32, i32* @y.2, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 609033996, i32 -1117088961
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %143 = load i32, i32* @x.1, align 4
  %144 = load i32, i32* @y.2, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -1936094697, i32 -1117088961
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %.neg86.neg = sub i32 1, %i.0
  %152 = add i32 %.neg86.neg, %m.0
  %cmp51 = icmp slt i32 %t.0, %152
  %153 = select i1 %cmp51, i32 39440550, i32 -250037276
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %arrayidx54 = getelementptr inbounds [110 x i32], [110 x i32]* %ch, i64 0, i64 %idxprom53
  %154 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp eq i32 %154, 1
  %155 = select i1 %cmp55, i32 791579959, i32 495191623
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x.1, align 4
  %157 = load i32, i32* @y.2, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -565335581, i32 -28010851
  br label %loopEntry.backedge

originalBB202:                                    ; preds = %loopEntry
  %165 = add i32 %t.0, %i.0
  %idxprom58 = sext i32 %165 to i64
  %arrayidx59 = getelementptr inbounds [110 x i32], [110 x i32]* %ch, i64 0, i64 %idxprom58
  %166 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp eq i32 %166, 0
  store i1 %cmp60, i1* %cmp60.reg2mem, align 1
  %167 = load i32, i32* @x.1, align 4
  %168 = load i32, i32* @y.2, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 306011323, i32 -28010851
  br label %loopEntry.backedge

originalBBpart2212:                               ; preds = %loopEntry
  %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload = load volatile i1, i1* %cmp60.reg2mem, align 1
  %176 = select i1 %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload, i32 -1401602091, i32 -2052086874
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x.1, align 4
  %178 = load i32, i32* @y.2, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -418217996, i32 1045994222
  br label %loopEntry.backedge

originalBB214:                                    ; preds = %loopEntry
  %186 = load i32, i32* @x.1, align 4
  %187 = load i32, i32* @y.2, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -1097655327, i32 1045994222
  br label %loopEntry.backedge

originalBBpart2216:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else62:                                        ; preds = %loopEntry
  %195 = add i32 %t.0, %i.0
  %idxprom64 = sext i32 %195 to i64
  %arrayidx65 = getelementptr inbounds [110 x i32], [110 x i32]* %ch, i64 0, i64 %idxprom64
  %196 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp eq i32 %196, 1
  %197 = select i1 %cmp66, i32 759801555, i32 -1172055225
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else68:                                        ; preds = %loopEntry
  %idxprom69 = sext i32 %j.0 to i64
  %arrayidx71 = getelementptr inbounds [110 x [2 x i32]], [110 x [2 x i32]]* %dou, i64 0, i64 %idxprom69, i64 0
  store i32 %i.0, i32* %arrayidx71, align 8
  %198 = add i32 %t.0, %i.0
  %arrayidx75 = getelementptr inbounds [110 x [2 x i32]], [110 x [2 x i32]]* %dou, i64 0, i64 %idxprom69, i64 1
  store i32 %198, i32* %arrayidx75, align 4
  %199 = add i32 %j.0, 1
  %idxprom77 = sext i32 %i.0 to i64
  %arrayidx78 = getelementptr inbounds [110 x i32], [110 x i32]* %ch, i64 0, i64 %idxprom77
  store i32 0, i32* %arrayidx78, align 4
  %idxprom80 = sext i32 %198 to i64
  %arrayidx81 = getelementptr inbounds [110 x i32], [110 x i32]* %ch, i64 0, i64 %idxprom80
  store i32 0, i32* %arrayidx81, align 4
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  %200 = load i32, i32* @x.1, align 4
  %201 = load i32, i32* @y.2, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 274976081, i32 -1080312932
  br label %loopEntry.backedge

originalBB218:                                    ; preds = %loopEntry
  %209 = load i32, i32* @x.1, align 4
  %210 = load i32, i32* @y.2, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 140079771, i32 -1080312932
  br label %loopEntry.backedge

originalBBpart2220:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %218 = load i32, i32* @x.1, align 4
  %219 = load i32, i32* @y.2, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -1157378763, i32 -2131709994
  br label %loopEntry.backedge

originalBB222:                                    ; preds = %loopEntry
  %227 = add i32 %t.0, 1
  %228 = load i32, i32* @x.1, align 4
  %229 = load i32, i32* @y.2, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 -1935716331, i32 -2131709994
  br label %loopEntry.backedge

originalBBpart2226:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc88:                                        ; preds = %loopEntry
  %237 = load i32, i32* @x.1, align 4
  %238 = load i32, i32* @y.2, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 256128436, i32 802633423
  br label %loopEntry.backedge

originalBB228:                                    ; preds = %loopEntry
  %.neg85 = add i32 %i.0, 1
  %246 = load i32, i32* @x.1, align 4
  %247 = load i32, i32* @y.2, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 1939954183, i32 802633423
  br label %loopEntry.backedge

originalBBpart2238:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end90:                                        ; preds = %loopEntry
  %div91 = sdiv i32 %m.0, 2
  %idxprom92 = sext i32 %div91 to i64
  %arrayidx94 = getelementptr inbounds [110 x [2 x i32]], [110 x [2 x i32]]* %dou, i64 0, i64 %idxprom92, i64 1
  %255 = load i32, i32* %arrayidx94, align 4
  %cmp95.not = icmp eq i32 %255, 0
  %256 = select i1 %cmp95.not, i32 -1990771260, i32 -283481009
  br label %loopEntry.backedge

if.then96:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end97:                                         ; preds = %loopEntry
  %257 = load i32, i32* @x.1, align 4
  %258 = load i32, i32* @y.2, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 2019754434, i32 -605673312
  br label %loopEntry.backedge

originalBB240:                                    ; preds = %loopEntry
  %266 = load i32, i32* @x.1, align 4
  %267 = load i32, i32* @y.2, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 2076255348, i32 -605673312
  br label %loopEntry.backedge

originalBBpart2242:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc98:                                        ; preds = %loopEntry
  %275 = load i32, i32* @x.1, align 4
  %276 = load i32, i32* @y.2, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 -626085709, i32 -2130902408
  br label %loopEntry.backedge

originalBB244:                                    ; preds = %loopEntry
  %284 = add i32 %p.0, 1
  %285 = load i32, i32* @x.1, align 4
  %286 = load i32, i32* @y.2, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 -1741311398, i32 -2130902408
  br label %loopEntry.backedge

originalBBpart2255:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end100:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond101:                                      ; preds = %loopEntry
  %294 = load i32, i32* @x.1, align 4
  %295 = load i32, i32* @y.2, align 4
  %296 = add i32 %294, -1
  %297 = mul i32 %296, %294
  %298 = and i32 %297, 1
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %300, %299
  %302 = select i1 %301, i32 141484507, i32 -247392241
  br label %loopEntry.backedge

originalBB257:                                    ; preds = %loopEntry
  %div102 = sdiv i32 %m.0, 2
  %cmp103 = icmp sle i32 %j.0, %div102
  store i1 %cmp103, i1* %cmp103.reg2mem, align 1
  %303 = load i32, i32* @x.1, align 4
  %304 = load i32, i32* @y.2, align 4
  %305 = add i32 %303, -1
  %306 = mul i32 %305, %303
  %307 = and i32 %306, 1
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %309, %308
  %311 = select i1 %310, i32 -1459235532, i32 -247392241
  br label %loopEntry.backedge

originalBBpart2272:                               ; preds = %loopEntry
  %cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reload = load volatile i1, i1* %cmp103.reg2mem, align 1
  %312 = select i1 %cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reload, i32 427842267, i32 64252131
  br label %loopEntry.backedge

for.body104:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond105:                                      ; preds = %loopEntry
  %313 = load i32, i32* @x.1, align 4
  %314 = load i32, i32* @y.2, align 4
  %315 = add i32 %313, -1
  %316 = mul i32 %315, %313
  %317 = and i32 %316, 1
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %319, %318
  %321 = select i1 %320, i32 -1119752883, i32 490097105
  br label %loopEntry.backedge

originalBB274:                                    ; preds = %loopEntry
  %div106 = sdiv i32 %m.0, 2
  %322 = xor i32 %j.0, -1
  %323 = add i32 %div106, %322
  %cmp109 = icmp sle i32 %i.0, %323
  store i1 %cmp109, i1* %cmp109.reg2mem, align 1
  %324 = load i32, i32* @x.1, align 4
  %325 = load i32, i32* @y.2, align 4
  %326 = add i32 %324, -1
  %327 = mul i32 %326, %324
  %328 = and i32 %327, 1
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %330, %329
  %332 = select i1 %331, i32 1239008772, i32 490097105
  br label %loopEntry.backedge

originalBBpart2302:                               ; preds = %loopEntry
  %cmp109.reg2mem.0.cmp109.reg2mem.0.cmp109.reg2mem.0.cmp109.reload = load volatile i1, i1* %cmp109.reg2mem, align 1
  %333 = select i1 %cmp109.reg2mem.0.cmp109.reg2mem.0.cmp109.reg2mem.0.cmp109.reload, i32 1636430088, i32 522953856
  br label %loopEntry.backedge

for.body110:                                      ; preds = %loopEntry
  %idxprom111 = sext i32 %i.0 to i64
  %arrayidx113 = getelementptr inbounds [110 x [2 x i32]], [110 x [2 x i32]]* %dou, i64 0, i64 %idxprom111, i64 1
  %334 = load i32, i32* %arrayidx113, align 4
  %335 = add i32 %i.0, 1
  %idxprom115 = sext i32 %335 to i64
  %arrayidx117 = getelementptr inbounds [110 x [2 x i32]], [110 x [2 x i32]]* %dou, i64 0, i64 %idxprom115, i64 1
  %336 = load i32, i32* %arrayidx117, align 4
  %cmp118 = icmp sgt i32 %334, %336
  %337 = select i1 %cmp118, i32 -94016853, i32 -1127848514
  br label %loopEntry.backedge

if.then119:                                       ; preds = %loopEntry
  %idxprom120 = sext i32 %i.0 to i64
  %arrayidx122 = getelementptr inbounds [110 x [2 x i32]], [110 x [2 x i32]]* %dou, i64 0, i64 %idxprom120, i64 0
  %338 = load i32, i32* %arrayidx122, align 8
  %339 = add i32 %i.0, 1
  %idxprom124 = sext i32 %339 to i64
  %arrayidx126 = getelementptr inbounds [110 x [2 x i32]], [110 x [2 x i32]]* %dou, i64 0, i64 %idxprom124, i64 0
  %340 = load i32, i32* %arrayidx126, align 8
  store i32 %340, i32* %arrayidx122, align 8
  store i32 %338, i32* %arrayidx126, align 8
  %arrayidx136 = getelementptr inbounds [110 x [2 x i32]], [110 x [2 x i32]]* %dou, i64 0, i64 %idxprom120, i64 1
  %341 = load i32, i32* %arrayidx136, align 4
  %arrayidx140 = getelementptr inbounds [110 x [2 x i32]], [110 x [2 x i32]]* %dou, i64 0, i64 %idxprom124, i64 1
  %342 = load i32, i32* %arrayidx140, align 4
  store i32 %342, i32* %arrayidx136, align 4
  store i32 %341, i32* %arrayidx140, align 4
  br label %loopEntry.backedge

if.end148:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc149:                                       ; preds = %loopEntry
  %343 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end151:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc152:                                       ; preds = %loopEntry
  %344 = load i32, i32* @x.1, align 4
  %345 = load i32, i32* @y.2, align 4
  %346 = add i32 %344, -1
  %347 = mul i32 %346, %344
  %348 = and i32 %347, 1
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %350, %349
  %352 = select i1 %351, i32 1573714908, i32 1238002174
  br label %loopEntry.backedge

originalBB304:                                    ; preds = %loopEntry
  %.neg84 = add i32 %j.0, 1
  %353 = load i32, i32* @x.1, align 4
  %354 = load i32, i32* @y.2, align 4
  %355 = add i32 %353, -1
  %356 = mul i32 %355, %353
  %357 = and i32 %356, 1
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %359, %358
  %361 = select i1 %360, i32 744755030, i32 1238002174
  br label %loopEntry.backedge

originalBBpart2314:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end154:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond155:                                      ; preds = %loopEntry
  %div156 = sdiv i32 %m.0, 2
  %cmp157.not = icmp sgt i32 %j.0, %div156
  %362 = select i1 %cmp157.not, i32 923992401, i32 -1944589577
  br label %loopEntry.backedge

for.body158:                                      ; preds = %loopEntry
  %idxprom159 = sext i32 %j.0 to i64
  %arrayidx161 = getelementptr inbounds [110 x [2 x i32]], [110 x [2 x i32]]* %dou, i64 0, i64 %idxprom159, i64 1
  %363 = load i32, i32* %arrayidx161, align 4
  %cmp162.not = icmp eq i32 %363, 0
  %364 = select i1 %cmp162.not, i32 -46337655, i32 479349399
  br label %loopEntry.backedge

if.then163:                                       ; preds = %loopEntry
  %idxprom164 = sext i32 %j.0 to i64
  %arrayidx166 = getelementptr inbounds [110 x [2 x i32]], [110 x [2 x i32]]* %dou, i64 0, i64 %idxprom164, i64 0
  %365 = load i32, i32* %arrayidx166, align 8
  %call167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %365)
  %call168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call167, i8 signext 32)
  %arrayidx171 = getelementptr inbounds [110 x [2 x i32]], [110 x [2 x i32]]* %dou, i64 0, i64 %idxprom164, i64 1
  %366 = load i32, i32* %arrayidx171, align 4
  %call172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call168, i32 %366)
  %call173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call172, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end174:                                        ; preds = %loopEntry
  %367 = load i32, i32* @x.1, align 4
  %368 = load i32, i32* @y.2, align 4
  %369 = add i32 %367, -1
  %370 = mul i32 %369, %367
  %371 = and i32 %370, 1
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %373, %372
  %375 = select i1 %374, i32 2090890137, i32 -1284250480
  br label %loopEntry.backedge

originalBB316:                                    ; preds = %loopEntry
  %376 = load i32, i32* @x.1, align 4
  %377 = load i32, i32* @y.2, align 4
  %378 = add i32 %376, -1
  %379 = mul i32 %378, %376
  %380 = and i32 %379, 1
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %382, %381
  %384 = select i1 %383, i32 -225400467, i32 -1284250480
  br label %loopEntry.backedge

originalBBpart2318:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc175:                                       ; preds = %loopEntry
  %385 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end177:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  %idxprom10alteredBB = sext i32 %i.0 to i64
  %arrayidx11alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %ch, i64 0, i64 %idxprom10alteredBB
  store i32 1, i32* %arrayidx11alteredBB, align 4
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  %idxprom12alteredBB = sext i32 %i.0 to i64
  %arrayidx13alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %ch, i64 0, i64 %idxprom12alteredBB
  store i32 2, i32* %arrayidx13alteredBB, align 4
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB202alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB214alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB218alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB222alteredBB:                           ; preds = %loopEntry
  %386 = add i32 %t.0, 1
  br label %loopEntry.backedge

originalBB228alteredBB:                           ; preds = %loopEntry
  %387 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB240alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB244alteredBB:                           ; preds = %loopEntry
  %.neg83 = add i32 %p.0, 1
  br label %loopEntry.backedge

originalBB257alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB274alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB304alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB316alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) local_unnamed_addr #1

declare i32 @_ZNSi4peekEv(%"class.std::basic_istream"*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1252.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
