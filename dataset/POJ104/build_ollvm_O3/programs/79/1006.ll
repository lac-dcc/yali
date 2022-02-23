; ModuleID = 'build_ollvm/programs/79/1006.ll'
source_filename = "source-C-CXX/79/1006.cpp"
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
@_ZZ4mainE6month1 = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZZ4mainE6month2 = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1006.cpp, i8* null }]
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
  %cmp42.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %startYear = alloca i32, align 4
  %startMonth = alloca i32, align 4
  %startDay = alloca i32, align 4
  %endYear = alloca i32, align 4
  %endMonth = alloca i32, align 4
  %endDay = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %startYear)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %startMonth)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* nonnull dereferenceable(4) %startDay)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %endYear)
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call3, i32* nonnull dereferenceable(4) %endMonth)
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call4, i32* nonnull dereferenceable(4) %endDay)
  %0 = load i32, i32* %startYear, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ %0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %day1.0 = phi i32 [ 0, %entry ], [ %day1.0.be, %loopEntry.backedge ]
  %day2.0 = phi i32 [ 0, %entry ], [ %day2.0.be, %loopEntry.backedge ]
  %day.0 = phi i32 [ 0, %entry ], [ %day.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %j29.0 = phi i32 [ undef, %entry ], [ %j29.0.be, %loopEntry.backedge ]
  %j50.0 = phi i32 [ undef, %entry ], [ %j50.0.be, %loopEntry.backedge ]
  %j61.0 = phi i32 [ undef, %entry ], [ %j61.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1086334728, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1086334728, label %for.cond
    i32 -1800159882, label %for.body
    i32 313174429, label %land.lhs.true
    i32 1545381204, label %lor.lhs.false
    i32 1754169973, label %originalBB
    i32 1785934075, label %originalBBpart2
    i32 1626148592, label %if.then
    i32 1498574890, label %originalBB78
    i32 -1907911198, label %originalBBpart283
    i32 1399954221, label %if.else
    i32 583973144, label %if.end
    i32 -1513130007, label %for.inc
    i32 -754814, label %for.end
    i32 -2134977921, label %land.lhs.true14
    i32 1966634417, label %originalBB85
    i32 -843429269, label %originalBBpart299
    i32 115480882, label %lor.lhs.false17
    i32 923720629, label %if.then20
    i32 176062421, label %originalBB101
    i32 -6001356, label %originalBBpart2103
    i32 -1421798743, label %for.cond21
    i32 621306942, label %originalBB105
    i32 -1187663933, label %originalBBpart2107
    i32 1064105630, label %for.body23
    i32 1268988584, label %originalBB109
    i32 -2065438, label %originalBBpart2120
    i32 -481545686, label %for.inc25
    i32 638637357, label %for.end27
    i32 1313422996, label %if.else28
    i32 641443513, label %for.cond30
    i32 -1959630752, label %for.body32
    i32 -1854194408, label %for.inc36
    i32 -1538669917, label %for.end38
    i32 -40278380, label %originalBB122
    i32 2055372583, label %originalBBpart2124
    i32 613645199, label %if.end39
    i32 -1469532512, label %originalBB126
    i32 -740591551, label %originalBBpart2145
    i32 -761373902, label %land.lhs.true43
    i32 1396516946, label %lor.lhs.false46
    i32 842542788, label %if.then49
    i32 501385414, label %originalBB147
    i32 1644639812, label %originalBBpart2149
    i32 821726447, label %for.cond51
    i32 -2144063544, label %for.body53
    i32 -925401357, label %for.inc57
    i32 -445279285, label %for.end59
    i32 1514447305, label %if.else60
    i32 -522039219, label %for.cond62
    i32 353171989, label %for.body64
    i32 104517274, label %for.inc68
    i32 -469216290, label %originalBB151
    i32 -105412135, label %originalBBpart2164
    i32 -2097467784, label %for.end70
    i32 -223616877, label %originalBB166
    i32 -2004824081, label %originalBBpart2168
    i32 903168829, label %if.end71
    i32 -1094025677, label %originalBB170
    i32 -324617345, label %originalBBpart2188
    i32 1598092742, label %originalBBalteredBB
    i32 -432450266, label %originalBB78alteredBB
    i32 657883123, label %originalBB85alteredBB
    i32 -96461591, label %originalBB101alteredBB
    i32 260510611, label %originalBB105alteredBB
    i32 -568118783, label %originalBB109alteredBB
    i32 579599366, label %originalBB122alteredBB
    i32 -853334465, label %originalBB126alteredBB
    i32 -2057272228, label %originalBB147alteredBB
    i32 -645580629, label %originalBB151alteredBB
    i32 -1076578806, label %originalBB166alteredBB
    i32 1871065705, label %originalBB170alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB85alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %originalBB170, %if.end71, %originalBBpart2168, %originalBB166, %for.end70, %originalBBpart2164, %originalBB151, %for.inc68, %for.body64, %for.cond62, %if.else60, %for.end59, %for.inc57, %for.body53, %for.cond51, %originalBBpart2149, %originalBB147, %if.then49, %lor.lhs.false46, %land.lhs.true43, %originalBBpart2145, %originalBB126, %if.end39, %originalBBpart2124, %originalBB122, %for.end38, %for.inc36, %for.body32, %for.cond30, %if.else28, %for.end27, %for.inc25, %originalBBpart2120, %originalBB109, %for.body23, %originalBBpart2107, %originalBB105, %for.cond21, %originalBBpart2103, %originalBB101, %if.then20, %lor.lhs.false17, %originalBBpart299, %originalBB85, %land.lhs.true14, %for.end, %for.inc, %if.end, %if.else, %originalBBpart283, %originalBB78, %if.then, %originalBBpart2, %originalBB, %lor.lhs.false, %land.lhs.true, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB170alteredBB ], [ %i.0, %originalBB166alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %264, %originalBB126alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB170 ], [ %i.0, %if.end71 ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB166 ], [ %i.0, %for.end70 ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB151 ], [ %i.0, %for.inc68 ], [ %i.0, %for.body64 ], [ %i.0, %for.cond62 ], [ %i.0, %if.else60 ], [ %i.0, %for.end59 ], [ %i.0, %for.inc57 ], [ %i.0, %for.body53 ], [ %i.0, %for.cond51 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB147 ], [ %i.0, %if.then49 ], [ %i.0, %lor.lhs.false46 ], [ %i.0, %land.lhs.true43 ], [ %i.0, %originalBBpart2145 ], [ %159, %originalBB126 ], [ %i.0, %if.end39 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %for.end38 ], [ %i.0, %for.inc36 ], [ %i.0, %for.body32 ], [ %i.0, %for.cond30 ], [ %i.0, %if.else28 ], [ %i.0, %for.end27 ], [ %i.0, %for.inc25 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB109 ], [ %i.0, %for.body23 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %for.cond21 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %if.then20 ], [ %i.0, %lor.lhs.false17 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB85 ], [ %i.0, %land.lhs.true14 ], [ %45, %for.end ], [ %44, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB78 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %day1.0.be = phi i32 [ %day1.0, %loopEntry ], [ %day1.0, %originalBB170alteredBB ], [ %day1.0, %originalBB166alteredBB ], [ %day1.0, %originalBB151alteredBB ], [ %day1.0, %originalBB147alteredBB ], [ %263, %originalBB126alteredBB ], [ %day1.0, %originalBB122alteredBB ], [ %261, %originalBB109alteredBB ], [ %day1.0, %originalBB105alteredBB ], [ %day1.0, %originalBB101alteredBB ], [ %day1.0, %originalBB85alteredBB ], [ %day1.0, %originalBB78alteredBB ], [ %day1.0, %originalBBalteredBB ], [ %day1.0, %originalBB170 ], [ %day1.0, %if.end71 ], [ %day1.0, %originalBBpart2168 ], [ %day1.0, %originalBB166 ], [ %day1.0, %for.end70 ], [ %day1.0, %originalBBpart2164 ], [ %day1.0, %originalBB151 ], [ %day1.0, %for.inc68 ], [ %day1.0, %for.body64 ], [ %day1.0, %for.cond62 ], [ %day1.0, %if.else60 ], [ %day1.0, %for.end59 ], [ %day1.0, %for.inc57 ], [ %day1.0, %for.body53 ], [ %day1.0, %for.cond51 ], [ %day1.0, %originalBBpart2149 ], [ %day1.0, %originalBB147 ], [ %day1.0, %if.then49 ], [ %day1.0, %lor.lhs.false46 ], [ %day1.0, %land.lhs.true43 ], [ %day1.0, %originalBBpart2145 ], [ %158, %originalBB126 ], [ %day1.0, %if.end39 ], [ %day1.0, %originalBBpart2124 ], [ %day1.0, %originalBB122 ], [ %day1.0, %for.end38 ], [ %day1.0, %for.inc36 ], [ %129, %for.body32 ], [ %day1.0, %for.cond30 ], [ %day1.0, %if.else28 ], [ %day1.0, %for.end27 ], [ %day1.0, %for.inc25 ], [ %day1.0, %originalBBpart2120 ], [ %116, %originalBB109 ], [ %day1.0, %for.body23 ], [ %day1.0, %originalBBpart2107 ], [ %day1.0, %originalBB105 ], [ %day1.0, %for.cond21 ], [ %day1.0, %originalBBpart2103 ], [ %day1.0, %originalBB101 ], [ %day1.0, %if.then20 ], [ %day1.0, %lor.lhs.false17 ], [ %day1.0, %originalBBpart299 ], [ %day1.0, %originalBB85 ], [ %day1.0, %land.lhs.true14 ], [ %day1.0, %for.end ], [ %day1.0, %for.inc ], [ %day1.0, %if.end ], [ %day1.0, %if.else ], [ %day1.0, %originalBBpart283 ], [ %day1.0, %originalBB78 ], [ %day1.0, %if.then ], [ %day1.0, %originalBBpart2 ], [ %day1.0, %originalBB ], [ %day1.0, %lor.lhs.false ], [ %day1.0, %land.lhs.true ], [ %day1.0, %for.body ], [ %day1.0, %for.cond ]
  %day2.0.be = phi i32 [ %day2.0, %loopEntry ], [ %267, %originalBB170alteredBB ], [ %day2.0, %originalBB166alteredBB ], [ %day2.0, %originalBB151alteredBB ], [ %day2.0, %originalBB147alteredBB ], [ %day2.0, %originalBB126alteredBB ], [ %day2.0, %originalBB122alteredBB ], [ %day2.0, %originalBB109alteredBB ], [ %day2.0, %originalBB105alteredBB ], [ %day2.0, %originalBB101alteredBB ], [ %day2.0, %originalBB85alteredBB ], [ %day2.0, %originalBB78alteredBB ], [ %day2.0, %originalBBalteredBB ], [ %247, %originalBB170 ], [ %day2.0, %if.end71 ], [ %day2.0, %originalBBpart2168 ], [ %day2.0, %originalBB166 ], [ %day2.0, %for.end70 ], [ %day2.0, %originalBBpart2164 ], [ %day2.0, %originalBB151 ], [ %day2.0, %for.inc68 ], [ %199, %for.body64 ], [ %day2.0, %for.cond62 ], [ %day2.0, %if.else60 ], [ %day2.0, %for.end59 ], [ %day2.0, %for.inc57 ], [ %194, %for.body53 ], [ %day2.0, %for.cond51 ], [ %day2.0, %originalBBpart2149 ], [ %day2.0, %originalBB147 ], [ %day2.0, %if.then49 ], [ %day2.0, %lor.lhs.false46 ], [ %day2.0, %land.lhs.true43 ], [ %day2.0, %originalBBpart2145 ], [ %day2.0, %originalBB126 ], [ %day2.0, %if.end39 ], [ %day2.0, %originalBBpart2124 ], [ %day2.0, %originalBB122 ], [ %day2.0, %for.end38 ], [ %day2.0, %for.inc36 ], [ %day2.0, %for.body32 ], [ %day2.0, %for.cond30 ], [ %day2.0, %if.else28 ], [ %day2.0, %for.end27 ], [ %day2.0, %for.inc25 ], [ %day2.0, %originalBBpart2120 ], [ %day2.0, %originalBB109 ], [ %day2.0, %for.body23 ], [ %day2.0, %originalBBpart2107 ], [ %day2.0, %originalBB105 ], [ %day2.0, %for.cond21 ], [ %day2.0, %originalBBpart2103 ], [ %day2.0, %originalBB101 ], [ %day2.0, %if.then20 ], [ %day2.0, %lor.lhs.false17 ], [ %day2.0, %originalBBpart299 ], [ %day2.0, %originalBB85 ], [ %day2.0, %land.lhs.true14 ], [ %day2.0, %for.end ], [ %day2.0, %for.inc ], [ %day2.0, %if.end ], [ %day2.0, %if.else ], [ %day2.0, %originalBBpart283 ], [ %day2.0, %originalBB78 ], [ %day2.0, %if.then ], [ %day2.0, %originalBBpart2 ], [ %day2.0, %originalBB ], [ %day2.0, %lor.lhs.false ], [ %day2.0, %land.lhs.true ], [ %day2.0, %for.body ], [ %day2.0, %for.cond ]
  %day.0.be = phi i32 [ %day.0, %loopEntry ], [ %day.0, %originalBB170alteredBB ], [ %day.0, %originalBB166alteredBB ], [ %day.0, %originalBB151alteredBB ], [ %day.0, %originalBB147alteredBB ], [ %day.0, %originalBB126alteredBB ], [ %day.0, %originalBB122alteredBB ], [ %day.0, %originalBB109alteredBB ], [ %day.0, %originalBB105alteredBB ], [ %day.0, %originalBB101alteredBB ], [ %day.0, %originalBB85alteredBB ], [ %259, %originalBB78alteredBB ], [ %day.0, %originalBBalteredBB ], [ %day.0, %originalBB170 ], [ %day.0, %if.end71 ], [ %day.0, %originalBBpart2168 ], [ %day.0, %originalBB166 ], [ %day.0, %for.end70 ], [ %day.0, %originalBBpart2164 ], [ %day.0, %originalBB151 ], [ %day.0, %for.inc68 ], [ %day.0, %for.body64 ], [ %day.0, %for.cond62 ], [ %day.0, %if.else60 ], [ %day.0, %for.end59 ], [ %day.0, %for.inc57 ], [ %day.0, %for.body53 ], [ %day.0, %for.cond51 ], [ %day.0, %originalBBpart2149 ], [ %day.0, %originalBB147 ], [ %day.0, %if.then49 ], [ %day.0, %lor.lhs.false46 ], [ %day.0, %land.lhs.true43 ], [ %day.0, %originalBBpart2145 ], [ %day.0, %originalBB126 ], [ %day.0, %if.end39 ], [ %day.0, %originalBBpart2124 ], [ %day.0, %originalBB122 ], [ %day.0, %for.end38 ], [ %day.0, %for.inc36 ], [ %day.0, %for.body32 ], [ %day.0, %for.cond30 ], [ %day.0, %if.else28 ], [ %day.0, %for.end27 ], [ %day.0, %for.inc25 ], [ %day.0, %originalBBpart2120 ], [ %day.0, %originalBB109 ], [ %day.0, %for.body23 ], [ %day.0, %originalBBpart2107 ], [ %day.0, %originalBB105 ], [ %day.0, %for.cond21 ], [ %day.0, %originalBBpart2103 ], [ %day.0, %originalBB101 ], [ %day.0, %if.then20 ], [ %day.0, %lor.lhs.false17 ], [ %day.0, %originalBBpart299 ], [ %day.0, %originalBB85 ], [ %day.0, %land.lhs.true14 ], [ %day.0, %for.end ], [ %day.0, %for.inc ], [ %day.0, %if.end ], [ %43, %if.else ], [ %day.0, %originalBBpart283 ], [ %.neg43, %originalBB78 ], [ %day.0, %if.then ], [ %day.0, %originalBBpart2 ], [ %day.0, %originalBB ], [ %day.0, %lor.lhs.false ], [ %day.0, %land.lhs.true ], [ %day.0, %for.body ], [ %day.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB170alteredBB ], [ %j.0, %originalBB166alteredBB ], [ %j.0, %originalBB151alteredBB ], [ %j.0, %originalBB147alteredBB ], [ %j.0, %originalBB126alteredBB ], [ %j.0, %originalBB122alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBB105alteredBB ], [ 1, %originalBB101alteredBB ], [ %j.0, %originalBB85alteredBB ], [ %j.0, %originalBB78alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB170 ], [ %j.0, %if.end71 ], [ %j.0, %originalBBpart2168 ], [ %j.0, %originalBB166 ], [ %j.0, %for.end70 ], [ %j.0, %originalBBpart2164 ], [ %j.0, %originalBB151 ], [ %j.0, %for.inc68 ], [ %j.0, %for.body64 ], [ %j.0, %for.cond62 ], [ %j.0, %if.else60 ], [ %j.0, %for.end59 ], [ %j.0, %for.inc57 ], [ %j.0, %for.body53 ], [ %j.0, %for.cond51 ], [ %j.0, %originalBBpart2149 ], [ %j.0, %originalBB147 ], [ %j.0, %if.then49 ], [ %j.0, %lor.lhs.false46 ], [ %j.0, %land.lhs.true43 ], [ %j.0, %originalBBpart2145 ], [ %j.0, %originalBB126 ], [ %j.0, %if.end39 ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB122 ], [ %j.0, %for.end38 ], [ %j.0, %for.inc36 ], [ %j.0, %for.body32 ], [ %j.0, %for.cond30 ], [ %j.0, %if.else28 ], [ %j.0, %for.end27 ], [ %.neg42, %for.inc25 ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB109 ], [ %j.0, %for.body23 ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB105 ], [ %j.0, %for.cond21 ], [ %j.0, %originalBBpart2103 ], [ 1, %originalBB101 ], [ %j.0, %if.then20 ], [ %j.0, %lor.lhs.false17 ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB85 ], [ %j.0, %land.lhs.true14 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %originalBBpart283 ], [ %j.0, %originalBB78 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %lor.lhs.false ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %j29.0.be = phi i32 [ %j29.0, %loopEntry ], [ %j29.0, %originalBB170alteredBB ], [ %j29.0, %originalBB166alteredBB ], [ %j29.0, %originalBB151alteredBB ], [ %j29.0, %originalBB147alteredBB ], [ %j29.0, %originalBB126alteredBB ], [ %j29.0, %originalBB122alteredBB ], [ %j29.0, %originalBB109alteredBB ], [ %j29.0, %originalBB105alteredBB ], [ %j29.0, %originalBB101alteredBB ], [ %j29.0, %originalBB85alteredBB ], [ %j29.0, %originalBB78alteredBB ], [ %j29.0, %originalBBalteredBB ], [ %j29.0, %originalBB170 ], [ %j29.0, %if.end71 ], [ %j29.0, %originalBBpart2168 ], [ %j29.0, %originalBB166 ], [ %j29.0, %for.end70 ], [ %j29.0, %originalBBpart2164 ], [ %j29.0, %originalBB151 ], [ %j29.0, %for.inc68 ], [ %j29.0, %for.body64 ], [ %j29.0, %for.cond62 ], [ %j29.0, %if.else60 ], [ %j29.0, %for.end59 ], [ %j29.0, %for.inc57 ], [ %j29.0, %for.body53 ], [ %j29.0, %for.cond51 ], [ %j29.0, %originalBBpart2149 ], [ %j29.0, %originalBB147 ], [ %j29.0, %if.then49 ], [ %j29.0, %lor.lhs.false46 ], [ %j29.0, %land.lhs.true43 ], [ %j29.0, %originalBBpart2145 ], [ %j29.0, %originalBB126 ], [ %j29.0, %if.end39 ], [ %j29.0, %originalBBpart2124 ], [ %j29.0, %originalBB122 ], [ %j29.0, %for.end38 ], [ %.neg41, %for.inc36 ], [ %j29.0, %for.body32 ], [ %j29.0, %for.cond30 ], [ 1, %if.else28 ], [ %j29.0, %for.end27 ], [ %j29.0, %for.inc25 ], [ %j29.0, %originalBBpart2120 ], [ %j29.0, %originalBB109 ], [ %j29.0, %for.body23 ], [ %j29.0, %originalBBpart2107 ], [ %j29.0, %originalBB105 ], [ %j29.0, %for.cond21 ], [ %j29.0, %originalBBpart2103 ], [ %j29.0, %originalBB101 ], [ %j29.0, %if.then20 ], [ %j29.0, %lor.lhs.false17 ], [ %j29.0, %originalBBpart299 ], [ %j29.0, %originalBB85 ], [ %j29.0, %land.lhs.true14 ], [ %j29.0, %for.end ], [ %j29.0, %for.inc ], [ %j29.0, %if.end ], [ %j29.0, %if.else ], [ %j29.0, %originalBBpart283 ], [ %j29.0, %originalBB78 ], [ %j29.0, %if.then ], [ %j29.0, %originalBBpart2 ], [ %j29.0, %originalBB ], [ %j29.0, %lor.lhs.false ], [ %j29.0, %land.lhs.true ], [ %j29.0, %for.body ], [ %j29.0, %for.cond ]
  %j50.0.be = phi i32 [ %j50.0, %loopEntry ], [ %j50.0, %originalBB170alteredBB ], [ %j50.0, %originalBB166alteredBB ], [ %j50.0, %originalBB151alteredBB ], [ 1, %originalBB147alteredBB ], [ %j50.0, %originalBB126alteredBB ], [ %j50.0, %originalBB122alteredBB ], [ %j50.0, %originalBB109alteredBB ], [ %j50.0, %originalBB105alteredBB ], [ %j50.0, %originalBB101alteredBB ], [ %j50.0, %originalBB85alteredBB ], [ %j50.0, %originalBB78alteredBB ], [ %j50.0, %originalBBalteredBB ], [ %j50.0, %originalBB170 ], [ %j50.0, %if.end71 ], [ %j50.0, %originalBBpart2168 ], [ %j50.0, %originalBB166 ], [ %j50.0, %for.end70 ], [ %j50.0, %originalBBpart2164 ], [ %j50.0, %originalBB151 ], [ %j50.0, %for.inc68 ], [ %j50.0, %for.body64 ], [ %j50.0, %for.cond62 ], [ %j50.0, %if.else60 ], [ %j50.0, %for.end59 ], [ %195, %for.inc57 ], [ %j50.0, %for.body53 ], [ %j50.0, %for.cond51 ], [ %j50.0, %originalBBpart2149 ], [ 1, %originalBB147 ], [ %j50.0, %if.then49 ], [ %j50.0, %lor.lhs.false46 ], [ %j50.0, %land.lhs.true43 ], [ %j50.0, %originalBBpart2145 ], [ %j50.0, %originalBB126 ], [ %j50.0, %if.end39 ], [ %j50.0, %originalBBpart2124 ], [ %j50.0, %originalBB122 ], [ %j50.0, %for.end38 ], [ %j50.0, %for.inc36 ], [ %j50.0, %for.body32 ], [ %j50.0, %for.cond30 ], [ %j50.0, %if.else28 ], [ %j50.0, %for.end27 ], [ %j50.0, %for.inc25 ], [ %j50.0, %originalBBpart2120 ], [ %j50.0, %originalBB109 ], [ %j50.0, %for.body23 ], [ %j50.0, %originalBBpart2107 ], [ %j50.0, %originalBB105 ], [ %j50.0, %for.cond21 ], [ %j50.0, %originalBBpart2103 ], [ %j50.0, %originalBB101 ], [ %j50.0, %if.then20 ], [ %j50.0, %lor.lhs.false17 ], [ %j50.0, %originalBBpart299 ], [ %j50.0, %originalBB85 ], [ %j50.0, %land.lhs.true14 ], [ %j50.0, %for.end ], [ %j50.0, %for.inc ], [ %j50.0, %if.end ], [ %j50.0, %if.else ], [ %j50.0, %originalBBpart283 ], [ %j50.0, %originalBB78 ], [ %j50.0, %if.then ], [ %j50.0, %originalBBpart2 ], [ %j50.0, %originalBB ], [ %j50.0, %lor.lhs.false ], [ %j50.0, %land.lhs.true ], [ %j50.0, %for.body ], [ %j50.0, %for.cond ]
  %j61.0.be = phi i32 [ %j61.0, %loopEntry ], [ %j61.0, %originalBB170alteredBB ], [ %j61.0, %originalBB166alteredBB ], [ %265, %originalBB151alteredBB ], [ %j61.0, %originalBB147alteredBB ], [ %j61.0, %originalBB126alteredBB ], [ %j61.0, %originalBB122alteredBB ], [ %j61.0, %originalBB109alteredBB ], [ %j61.0, %originalBB105alteredBB ], [ %j61.0, %originalBB101alteredBB ], [ %j61.0, %originalBB85alteredBB ], [ %j61.0, %originalBB78alteredBB ], [ %j61.0, %originalBBalteredBB ], [ %j61.0, %originalBB170 ], [ %j61.0, %if.end71 ], [ %j61.0, %originalBBpart2168 ], [ %j61.0, %originalBB166 ], [ %j61.0, %for.end70 ], [ %j61.0, %originalBBpart2164 ], [ %209, %originalBB151 ], [ %j61.0, %for.inc68 ], [ %j61.0, %for.body64 ], [ %j61.0, %for.cond62 ], [ 1, %if.else60 ], [ %j61.0, %for.end59 ], [ %j61.0, %for.inc57 ], [ %j61.0, %for.body53 ], [ %j61.0, %for.cond51 ], [ %j61.0, %originalBBpart2149 ], [ %j61.0, %originalBB147 ], [ %j61.0, %if.then49 ], [ %j61.0, %lor.lhs.false46 ], [ %j61.0, %land.lhs.true43 ], [ %j61.0, %originalBBpart2145 ], [ %j61.0, %originalBB126 ], [ %j61.0, %if.end39 ], [ %j61.0, %originalBBpart2124 ], [ %j61.0, %originalBB122 ], [ %j61.0, %for.end38 ], [ %j61.0, %for.inc36 ], [ %j61.0, %for.body32 ], [ %j61.0, %for.cond30 ], [ %j61.0, %if.else28 ], [ %j61.0, %for.end27 ], [ %j61.0, %for.inc25 ], [ %j61.0, %originalBBpart2120 ], [ %j61.0, %originalBB109 ], [ %j61.0, %for.body23 ], [ %j61.0, %originalBBpart2107 ], [ %j61.0, %originalBB105 ], [ %j61.0, %for.cond21 ], [ %j61.0, %originalBBpart2103 ], [ %j61.0, %originalBB101 ], [ %j61.0, %if.then20 ], [ %j61.0, %lor.lhs.false17 ], [ %j61.0, %originalBBpart299 ], [ %j61.0, %originalBB85 ], [ %j61.0, %land.lhs.true14 ], [ %j61.0, %for.end ], [ %j61.0, %for.inc ], [ %j61.0, %if.end ], [ %j61.0, %if.else ], [ %j61.0, %originalBBpart283 ], [ %j61.0, %originalBB78 ], [ %j61.0, %if.then ], [ %j61.0, %originalBBpart2 ], [ %j61.0, %originalBB ], [ %j61.0, %lor.lhs.false ], [ %j61.0, %land.lhs.true ], [ %j61.0, %for.body ], [ %j61.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1094025677, %originalBB170alteredBB ], [ -223616877, %originalBB166alteredBB ], [ -469216290, %originalBB151alteredBB ], [ 501385414, %originalBB147alteredBB ], [ -1469532512, %originalBB126alteredBB ], [ -40278380, %originalBB122alteredBB ], [ 1268988584, %originalBB109alteredBB ], [ 621306942, %originalBB105alteredBB ], [ 176062421, %originalBB101alteredBB ], [ 1966634417, %originalBB85alteredBB ], [ 1498574890, %originalBB78alteredBB ], [ 1754169973, %originalBBalteredBB ], [ %258, %originalBB170 ], [ %245, %if.end71 ], [ 903168829, %originalBBpart2168 ], [ %236, %originalBB166 ], [ %227, %for.end70 ], [ -522039219, %originalBBpart2164 ], [ %218, %originalBB151 ], [ %208, %for.inc68 ], [ 104517274, %for.body64 ], [ %197, %for.cond62 ], [ -522039219, %if.else60 ], [ 903168829, %for.end59 ], [ 821726447, %for.inc57 ], [ -925401357, %for.body53 ], [ %192, %for.cond51 ], [ 821726447, %originalBBpart2149 ], [ %190, %originalBB147 ], [ %181, %if.then49 ], [ %172, %lor.lhs.false46 ], [ %171, %land.lhs.true43 ], [ %170, %originalBBpart2145 ], [ %169, %originalBB126 ], [ %156, %if.end39 ], [ 613645199, %originalBBpart2124 ], [ %147, %originalBB122 ], [ %138, %for.end38 ], [ 641443513, %for.inc36 ], [ -1854194408, %for.body32 ], [ %127, %for.cond30 ], [ 641443513, %if.else28 ], [ 613645199, %for.end27 ], [ -1421798743, %for.inc25 ], [ -481545686, %originalBBpart2120 ], [ %125, %originalBB109 ], [ %114, %for.body23 ], [ %105, %originalBBpart2107 ], [ %104, %originalBB105 ], [ %94, %for.cond21 ], [ -1421798743, %originalBBpart2103 ], [ %85, %originalBB101 ], [ %76, %if.then20 ], [ %67, %lor.lhs.false17 ], [ %66, %originalBBpart299 ], [ %65, %originalBB85 ], [ %56, %land.lhs.true14 ], [ %47, %for.end ], [ 1086334728, %for.inc ], [ -1513130007, %if.end ], [ 583973144, %if.else ], [ 583973144, %originalBBpart283 ], [ %42, %originalBB78 ], [ %33, %if.then ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %lor.lhs.false ], [ %5, %land.lhs.true ], [ %4, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %endYear, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 -1800159882, i32 -754814
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = and i32 %i.0, 3
  %cmp6 = icmp eq i32 %3, 0
  %4 = select i1 %cmp6, i32 313174429, i32 1545381204
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %rem7 = srem i32 %i.0, 100
  %cmp8.not = icmp eq i32 %rem7, 0
  %5 = select i1 %cmp8.not, i32 1545381204, i32 1626148592
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %6 = load i32, i32* @x.1, align 4
  %7 = load i32, i32* @y.2, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 1754169973, i32 1598092742
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %rem9 = srem i32 %i.0, 400
  %cmp10 = icmp eq i32 %rem9, 0
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %15 = load i32, i32* @x.1, align 4
  %16 = load i32, i32* @y.2, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1785934075, i32 1598092742
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %24 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 1626148592, i32 1399954221
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1498574890, i32 -432450266
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %.neg43 = add i32 %day.0, 366
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1907911198, i32 -432450266
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %43 = add i32 %day.0, 365
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %44 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %45 = load i32, i32* %startYear, align 4
  %46 = and i32 %45, 3
  %cmp13 = icmp eq i32 %46, 0
  %47 = select i1 %cmp13, i32 -2134977921, i32 115480882
  br label %loopEntry.backedge

land.lhs.true14:                                  ; preds = %loopEntry
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1966634417, i32 657883123
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %rem15 = srem i32 %i.0, 100
  %cmp16 = icmp ne i32 %rem15, 0
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -843429269, i32 657883123
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %66 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 923720629, i32 115480882
  br label %loopEntry.backedge

lor.lhs.false17:                                  ; preds = %loopEntry
  %rem18 = srem i32 %i.0, 400
  %cmp19 = icmp eq i32 %rem18, 0
  %67 = select i1 %cmp19, i32 923720629, i32 1313422996
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 176062421, i32 -96461591
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -6001356, i32 -96461591
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %86 = load i32, i32* @x.1, align 4
  %87 = load i32, i32* @y.2, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 621306942, i32 260510611
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %95 = load i32, i32* %startMonth, align 4
  %cmp22 = icmp slt i32 %j.0, %95
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1187663933, i32 260510611
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %105 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 1064105630, i32 638637357
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1268988584, i32 -568118783
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* @_ZZ4mainE6month2, i64 0, i64 %idxprom
  %115 = load i32, i32* %arrayidx, align 4
  %116 = add i32 %115, %day1.0
  %117 = load i32, i32* @x.1, align 4
  %118 = load i32, i32* @y.2, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -2065438, i32 -568118783
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %.neg42 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else28:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %126 = load i32, i32* %startMonth, align 4
  %cmp31 = icmp slt i32 %j29.0, %126
  %127 = select i1 %cmp31, i32 -1959630752, i32 -1538669917
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %idxprom33 = sext i32 %j29.0 to i64
  %arrayidx34 = getelementptr inbounds [13 x i32], [13 x i32]* @_ZZ4mainE6month1, i64 0, i64 %idxprom33
  %128 = load i32, i32* %arrayidx34, align 4
  %129 = add i32 %128, %day1.0
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %.neg41 = add i32 %j29.0, 1
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x.1, align 4
  %131 = load i32, i32* @y.2, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -40278380, i32 579599366
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %139 = load i32, i32* @x.1, align 4
  %140 = load i32, i32* @y.2, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 2055372583, i32 579599366
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %148 = load i32, i32* @x.1, align 4
  %149 = load i32, i32* @y.2, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -1469532512, i32 -853334465
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %157 = load i32, i32* %startDay, align 4
  %158 = add i32 %157, %day1.0
  %159 = load i32, i32* %endYear, align 4
  %160 = and i32 %159, 3
  %cmp42 = icmp eq i32 %160, 0
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %161 = load i32, i32* @x.1, align 4
  %162 = load i32, i32* @y.2, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -740591551, i32 -853334465
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %170 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 -761373902, i32 1396516946
  br label %loopEntry.backedge

land.lhs.true43:                                  ; preds = %loopEntry
  %rem44 = srem i32 %i.0, 100
  %cmp45.not = icmp eq i32 %rem44, 0
  %171 = select i1 %cmp45.not, i32 1396516946, i32 842542788
  br label %loopEntry.backedge

lor.lhs.false46:                                  ; preds = %loopEntry
  %rem47 = srem i32 %i.0, 400
  %cmp48 = icmp eq i32 %rem47, 0
  %172 = select i1 %cmp48, i32 842542788, i32 1514447305
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x.1, align 4
  %174 = load i32, i32* @y.2, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 501385414, i32 -2057272228
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %182 = load i32, i32* @x.1, align 4
  %183 = load i32, i32* @y.2, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 1644639812, i32 -2057272228
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond51:                                       ; preds = %loopEntry
  %191 = load i32, i32* %endMonth, align 4
  %cmp52 = icmp slt i32 %j50.0, %191
  %192 = select i1 %cmp52, i32 -2144063544, i32 -445279285
  br label %loopEntry.backedge

for.body53:                                       ; preds = %loopEntry
  %idxprom54 = sext i32 %j50.0 to i64
  %arrayidx55 = getelementptr inbounds [13 x i32], [13 x i32]* @_ZZ4mainE6month2, i64 0, i64 %idxprom54
  %193 = load i32, i32* %arrayidx55, align 4
  %194 = add i32 %193, %day2.0
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %195 = add i32 %j50.0, 1
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else60:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond62:                                       ; preds = %loopEntry
  %196 = load i32, i32* %endMonth, align 4
  %cmp63 = icmp slt i32 %j61.0, %196
  %197 = select i1 %cmp63, i32 353171989, i32 -2097467784
  br label %loopEntry.backedge

for.body64:                                       ; preds = %loopEntry
  %idxprom65 = sext i32 %j61.0 to i64
  %arrayidx66 = getelementptr inbounds [13 x i32], [13 x i32]* @_ZZ4mainE6month1, i64 0, i64 %idxprom65
  %198 = load i32, i32* %arrayidx66, align 4
  %199 = add i32 %198, %day2.0
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x.1, align 4
  %201 = load i32, i32* @y.2, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -469216290, i32 -645580629
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %209 = add i32 %j61.0, 1
  %210 = load i32, i32* @x.1, align 4
  %211 = load i32, i32* @y.2, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -105412135, i32 -645580629
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  %219 = load i32, i32* @x.1, align 4
  %220 = load i32, i32* @y.2, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -223616877, i32 -1076578806
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %228 = load i32, i32* @x.1, align 4
  %229 = load i32, i32* @y.2, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 -2004824081, i32 -1076578806
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  %237 = load i32, i32* @x.1, align 4
  %238 = load i32, i32* @y.2, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 -1094025677, i32 1871065705
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %246 = load i32, i32* %endDay, align 4
  %247 = add i32 %246, %day2.0
  %248 = sub i32 %day.0, %day1.0
  %249 = add i32 %248, %247
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %249)
  %250 = load i32, i32* @x.1, align 4
  %251 = load i32, i32* @y.2, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 -324617345, i32 1871065705
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %259 = add i32 %day.0, 366
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %j.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [13 x i32], [13 x i32]* @_ZZ4mainE6month2, i64 0, i64 %idxpromalteredBB
  %260 = load i32, i32* %arrayidxalteredBB, align 4
  %261 = add i32 %260, %day1.0
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %262 = load i32, i32* %startDay, align 4
  %263 = add i32 %262, %day1.0
  %264 = load i32, i32* %endYear, align 4
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %265 = add i32 %j61.0, 1
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  %266 = load i32, i32* %endDay, align 4
  %267 = add i32 %266, %day2.0
  %268 = sub i32 %day.0, %day1.0
  %.neg = add i32 %268, %267
  %call74alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.neg)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1006.cpp() #0 section ".text.startup" {
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
