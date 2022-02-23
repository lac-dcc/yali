; ModuleID = 'build_ollvm/programs/79/692.ll'
source_filename = "source-C-CXX/79/692.cpp"
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
@_ZZ4mainE1a = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZZ4mainE1b = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_692.cpp, i8* null }]
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
  %cmp61.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %startYear = alloca i32, align 4
  %startMonth = alloca i32, align 4
  %startDay = alloca i32, align 4
  %endYear = alloca i32, align 4
  %endMonth = alloca i32, align 4
  %endDay = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %startYear)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %startMonth)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* nonnull dereferenceable(4) %startDay)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call2, i32* nonnull dereferenceable(4) %endYear)
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call3, i32* nonnull dereferenceable(4) %endMonth)
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call4, i32* nonnull dereferenceable(4) %endDay)
  %0 = load i32, i32* %startYear, align 4
  %rem = srem i32 %0, 4
  store i32 %rem, i32* %rem.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %day1.0 = phi i32 [ 0, %entry ], [ %day1.0.be, %loopEntry.backedge ]
  %day2.0 = phi i32 [ 0, %entry ], [ %day2.0.be, %loopEntry.backedge ]
  %day3.0 = phi i32 [ 0, %entry ], [ %day3.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1527779449, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1527779449, label %first
    i32 194665304, label %land.lhs.true
    i32 51894738, label %lor.lhs.false
    i32 1711251060, label %if.then
    i32 -1200059879, label %for.cond
    i32 -918317086, label %for.body
    i32 -1064351009, label %for.inc
    i32 1620222013, label %originalBB
    i32 -63106370, label %originalBBpart2
    i32 433449422, label %for.end
    i32 -178775062, label %if.else
    i32 -969893629, label %for.cond12
    i32 -2126651171, label %for.body15
    i32 -41118568, label %for.inc19
    i32 -1475523225, label %originalBB81
    i32 1436643569, label %originalBBpart289
    i32 -534702875, label %for.end21
    i32 148192397, label %if.end
    i32 1305725520, label %land.lhs.true25
    i32 1029729799, label %lor.lhs.false28
    i32 -927671417, label %if.then31
    i32 1582035700, label %originalBB91
    i32 -1736161383, label %originalBBpart293
    i32 -1048919158, label %for.cond32
    i32 399998319, label %originalBB95
    i32 -1419987039, label %originalBBpart2104
    i32 -2147393350, label %for.body35
    i32 -1033857694, label %originalBB106
    i32 -922486101, label %originalBBpart2113
    i32 -1059424276, label %for.inc39
    i32 -821871186, label %originalBB115
    i32 -257101606, label %originalBBpart2124
    i32 413473061, label %for.end41
    i32 1912719472, label %if.else43
    i32 -12001000, label %for.cond44
    i32 -1615711933, label %for.body47
    i32 -557956274, label %for.inc51
    i32 -1759480959, label %originalBB126
    i32 -660957967, label %originalBBpart2133
    i32 1319724505, label %for.end53
    i32 1300552906, label %if.end55
    i32 -400530228, label %for.cond56
    i32 540171629, label %for.body59
    i32 898575919, label %originalBB135
    i32 392329234, label %originalBBpart2146
    i32 305369701, label %land.lhs.true62
    i32 -461915900, label %lor.lhs.false65
    i32 -1816101199, label %if.then68
    i32 -1920447288, label %if.else70
    i32 596340463, label %if.end72
    i32 1155132792, label %for.inc73
    i32 -520137506, label %for.end75
    i32 1105232359, label %originalBB148
    i32 -580212989, label %originalBBpart2164
    i32 914879547, label %originalBBalteredBB
    i32 615443453, label %originalBB81alteredBB
    i32 -555705881, label %originalBB91alteredBB
    i32 -1598759391, label %originalBB95alteredBB
    i32 256863488, label %originalBB106alteredBB
    i32 -982555747, label %originalBB115alteredBB
    i32 -122562185, label %originalBB126alteredBB
    i32 218236853, label %originalBB135alteredBB
    i32 1005599400, label %originalBB148alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB148alteredBB, %originalBB135alteredBB, %originalBB126alteredBB, %originalBB115alteredBB, %originalBB106alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %originalBB148, %for.end75, %for.inc73, %if.end72, %if.else70, %if.then68, %lor.lhs.false65, %land.lhs.true62, %originalBBpart2146, %originalBB135, %for.body59, %for.cond56, %if.end55, %for.end53, %originalBBpart2133, %originalBB126, %for.inc51, %for.body47, %for.cond44, %if.else43, %for.end41, %originalBBpart2124, %originalBB115, %for.inc39, %originalBBpart2113, %originalBB106, %for.body35, %originalBBpart2104, %originalBB95, %for.cond32, %originalBBpart293, %originalBB91, %if.then31, %lor.lhs.false28, %land.lhs.true25, %if.end, %for.end21, %originalBBpart289, %originalBB81, %for.inc19, %for.body15, %for.cond12, %if.else, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %if.then, %lor.lhs.false, %land.lhs.true, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %225, %originalBB126alteredBB ], [ %224, %originalBB115alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB95alteredBB ], [ 1, %originalBB91alteredBB ], [ %221, %originalBB81alteredBB ], [ %220, %originalBBalteredBB ], [ %i.0, %originalBB148 ], [ %i.0, %for.end75 ], [ %199, %for.inc73 ], [ %i.0, %if.end72 ], [ %i.0, %if.else70 ], [ %i.0, %if.then68 ], [ %i.0, %lor.lhs.false65 ], [ %i.0, %land.lhs.true62 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB135 ], [ %i.0, %for.body59 ], [ %i.0, %for.cond56 ], [ %171, %if.end55 ], [ %i.0, %for.end53 ], [ %i.0, %originalBBpart2133 ], [ %159, %originalBB126 ], [ %i.0, %for.inc51 ], [ %i.0, %for.body47 ], [ %i.0, %for.cond44 ], [ 1, %if.else43 ], [ %i.0, %for.end41 ], [ %i.0, %originalBBpart2124 ], [ %133, %originalBB115 ], [ %i.0, %for.inc39 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB106 ], [ %i.0, %for.body35 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB95 ], [ %i.0, %for.cond32 ], [ %i.0, %originalBBpart293 ], [ 1, %originalBB91 ], [ %i.0, %if.then31 ], [ %i.0, %lor.lhs.false28 ], [ %i.0, %land.lhs.true25 ], [ %i.0, %if.end ], [ %i.0, %for.end21 ], [ %i.0, %originalBBpart289 ], [ %46, %originalBB81 ], [ %i.0, %for.inc19 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond12 ], [ 1, %if.else ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %20, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 1, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %first ]
  %day1.0.be = phi i32 [ %day1.0, %loopEntry ], [ %day1.0, %originalBB148alteredBB ], [ %day1.0, %originalBB135alteredBB ], [ %day1.0, %originalBB126alteredBB ], [ %day1.0, %originalBB115alteredBB ], [ %day1.0, %originalBB106alteredBB ], [ %day1.0, %originalBB95alteredBB ], [ %day1.0, %originalBB91alteredBB ], [ %day1.0, %originalBB81alteredBB ], [ %day1.0, %originalBBalteredBB ], [ %day1.0, %originalBB148 ], [ %day1.0, %for.end75 ], [ %day1.0, %for.inc73 ], [ %day1.0, %if.end72 ], [ %day1.0, %if.else70 ], [ %day1.0, %if.then68 ], [ %day1.0, %lor.lhs.false65 ], [ %day1.0, %land.lhs.true62 ], [ %day1.0, %originalBBpart2146 ], [ %day1.0, %originalBB135 ], [ %day1.0, %for.body59 ], [ %day1.0, %for.cond56 ], [ %day1.0, %if.end55 ], [ %day1.0, %for.end53 ], [ %day1.0, %originalBBpart2133 ], [ %day1.0, %originalBB126 ], [ %day1.0, %for.inc51 ], [ %day1.0, %for.body47 ], [ %day1.0, %for.cond44 ], [ %day1.0, %if.else43 ], [ %day1.0, %for.end41 ], [ %day1.0, %originalBBpart2124 ], [ %day1.0, %originalBB115 ], [ %day1.0, %for.inc39 ], [ %day1.0, %originalBBpart2113 ], [ %day1.0, %originalBB106 ], [ %day1.0, %for.body35 ], [ %day1.0, %originalBBpart2104 ], [ %day1.0, %originalBB95 ], [ %day1.0, %for.cond32 ], [ %day1.0, %originalBBpart293 ], [ %day1.0, %originalBB91 ], [ %day1.0, %if.then31 ], [ %day1.0, %lor.lhs.false28 ], [ %day1.0, %land.lhs.true25 ], [ %day1.0, %if.end ], [ %57, %for.end21 ], [ %day1.0, %originalBBpart289 ], [ %day1.0, %originalBB81 ], [ %day1.0, %for.inc19 ], [ %36, %for.body15 ], [ %day1.0, %for.cond12 ], [ %day1.0, %if.else ], [ %31, %for.end ], [ %day1.0, %originalBBpart2 ], [ %day1.0, %originalBB ], [ %day1.0, %for.inc ], [ %10, %for.body ], [ %day1.0, %for.cond ], [ %day1.0, %if.then ], [ %day1.0, %lor.lhs.false ], [ %day1.0, %land.lhs.true ], [ %day1.0, %first ]
  %day2.0.be = phi i32 [ %day2.0, %loopEntry ], [ %day2.0, %originalBB148alteredBB ], [ %day2.0, %originalBB135alteredBB ], [ %day2.0, %originalBB126alteredBB ], [ %day2.0, %originalBB115alteredBB ], [ %223, %originalBB106alteredBB ], [ %day2.0, %originalBB95alteredBB ], [ %day2.0, %originalBB91alteredBB ], [ %day2.0, %originalBB81alteredBB ], [ %day2.0, %originalBBalteredBB ], [ %day2.0, %originalBB148 ], [ %day2.0, %for.end75 ], [ %day2.0, %for.inc73 ], [ %day2.0, %if.end72 ], [ %day2.0, %if.else70 ], [ %day2.0, %if.then68 ], [ %day2.0, %lor.lhs.false65 ], [ %day2.0, %land.lhs.true62 ], [ %day2.0, %originalBBpart2146 ], [ %day2.0, %originalBB135 ], [ %day2.0, %for.body59 ], [ %day2.0, %for.cond56 ], [ %day2.0, %if.end55 ], [ %170, %for.end53 ], [ %day2.0, %originalBBpart2133 ], [ %day2.0, %originalBB126 ], [ %day2.0, %for.inc51 ], [ %149, %for.body47 ], [ %day2.0, %for.cond44 ], [ %day2.0, %if.else43 ], [ %144, %for.end41 ], [ %day2.0, %originalBBpart2124 ], [ %day2.0, %originalBB115 ], [ %day2.0, %for.inc39 ], [ %day2.0, %originalBBpart2113 ], [ %114, %originalBB106 ], [ %day2.0, %for.body35 ], [ %day2.0, %originalBBpart2104 ], [ %day2.0, %originalBB95 ], [ %day2.0, %for.cond32 ], [ %day2.0, %originalBBpart293 ], [ %day2.0, %originalBB91 ], [ %day2.0, %if.then31 ], [ %day2.0, %lor.lhs.false28 ], [ %day2.0, %land.lhs.true25 ], [ %day2.0, %if.end ], [ %day2.0, %for.end21 ], [ %day2.0, %originalBBpart289 ], [ %day2.0, %originalBB81 ], [ %day2.0, %for.inc19 ], [ %day2.0, %for.body15 ], [ %day2.0, %for.cond12 ], [ %day2.0, %if.else ], [ %day2.0, %for.end ], [ %day2.0, %originalBBpart2 ], [ %day2.0, %originalBB ], [ %day2.0, %for.inc ], [ %day2.0, %for.body ], [ %day2.0, %for.cond ], [ %day2.0, %if.then ], [ %day2.0, %lor.lhs.false ], [ %day2.0, %land.lhs.true ], [ %day2.0, %first ]
  %day3.0.be = phi i32 [ %day3.0, %loopEntry ], [ %day3.0, %originalBB148alteredBB ], [ %day3.0, %originalBB135alteredBB ], [ %day3.0, %originalBB126alteredBB ], [ %day3.0, %originalBB115alteredBB ], [ %day3.0, %originalBB106alteredBB ], [ %day3.0, %originalBB95alteredBB ], [ %day3.0, %originalBB91alteredBB ], [ %day3.0, %originalBB81alteredBB ], [ %day3.0, %originalBBalteredBB ], [ %day3.0, %originalBB148 ], [ %day3.0, %for.end75 ], [ %day3.0, %for.inc73 ], [ %day3.0, %if.end72 ], [ %198, %if.else70 ], [ %197, %if.then68 ], [ %day3.0, %lor.lhs.false65 ], [ %day3.0, %land.lhs.true62 ], [ %day3.0, %originalBBpart2146 ], [ %day3.0, %originalBB135 ], [ %day3.0, %for.body59 ], [ %day3.0, %for.cond56 ], [ %day3.0, %if.end55 ], [ %day3.0, %for.end53 ], [ %day3.0, %originalBBpart2133 ], [ %day3.0, %originalBB126 ], [ %day3.0, %for.inc51 ], [ %day3.0, %for.body47 ], [ %day3.0, %for.cond44 ], [ %day3.0, %if.else43 ], [ %day3.0, %for.end41 ], [ %day3.0, %originalBBpart2124 ], [ %day3.0, %originalBB115 ], [ %day3.0, %for.inc39 ], [ %day3.0, %originalBBpart2113 ], [ %day3.0, %originalBB106 ], [ %day3.0, %for.body35 ], [ %day3.0, %originalBBpart2104 ], [ %day3.0, %originalBB95 ], [ %day3.0, %for.cond32 ], [ %day3.0, %originalBBpart293 ], [ %day3.0, %originalBB91 ], [ %day3.0, %if.then31 ], [ %day3.0, %lor.lhs.false28 ], [ %day3.0, %land.lhs.true25 ], [ %day3.0, %if.end ], [ %day3.0, %for.end21 ], [ %day3.0, %originalBBpart289 ], [ %day3.0, %originalBB81 ], [ %day3.0, %for.inc19 ], [ %day3.0, %for.body15 ], [ %day3.0, %for.cond12 ], [ %day3.0, %if.else ], [ %day3.0, %for.end ], [ %day3.0, %originalBBpart2 ], [ %day3.0, %originalBB ], [ %day3.0, %for.inc ], [ %day3.0, %for.body ], [ %day3.0, %for.cond ], [ %day3.0, %if.then ], [ %day3.0, %lor.lhs.false ], [ %day3.0, %land.lhs.true ], [ %day3.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1105232359, %originalBB148alteredBB ], [ 898575919, %originalBB135alteredBB ], [ -1759480959, %originalBB126alteredBB ], [ -821871186, %originalBB115alteredBB ], [ -1033857694, %originalBB106alteredBB ], [ 399998319, %originalBB95alteredBB ], [ 1582035700, %originalBB91alteredBB ], [ -1475523225, %originalBB81alteredBB ], [ 1620222013, %originalBBalteredBB ], [ %219, %originalBB148 ], [ %208, %for.end75 ], [ -400530228, %for.inc73 ], [ 1155132792, %if.end72 ], [ 596340463, %if.else70 ], [ 596340463, %if.then68 ], [ %196, %lor.lhs.false65 ], [ %195, %land.lhs.true62 ], [ %194, %originalBBpart2146 ], [ %193, %originalBB135 ], [ %183, %for.body59 ], [ %174, %for.cond56 ], [ -400530228, %if.end55 ], [ 1300552906, %for.end53 ], [ -12001000, %originalBBpart2133 ], [ %168, %originalBB126 ], [ %158, %for.inc51 ], [ -557956274, %for.body47 ], [ %147, %for.cond44 ], [ -12001000, %if.else43 ], [ 1300552906, %for.end41 ], [ -1048919158, %originalBBpart2124 ], [ %142, %originalBB115 ], [ %132, %for.inc39 ], [ -1059424276, %originalBBpart2113 ], [ %123, %originalBB106 ], [ %112, %for.body35 ], [ %103, %originalBBpart2104 ], [ %102, %originalBB95 ], [ %91, %for.cond32 ], [ -1048919158, %originalBBpart293 ], [ %82, %originalBB91 ], [ %73, %if.then31 ], [ %64, %lor.lhs.false28 ], [ %62, %land.lhs.true25 ], [ %60, %if.end ], [ 148192397, %for.end21 ], [ -969893629, %originalBBpart289 ], [ %55, %originalBB81 ], [ %45, %for.inc19 ], [ -41118568, %for.body15 ], [ %34, %for.cond12 ], [ -969893629, %if.else ], [ 148192397, %for.end ], [ -1200059879, %originalBBpart2 ], [ %29, %originalBB ], [ %19, %for.inc ], [ -1064351009, %for.body ], [ %8, %for.cond ], [ -1200059879, %if.then ], [ %5, %lor.lhs.false ], [ %3, %land.lhs.true ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %1 = select i1 %cmp, i32 194665304, i32 51894738
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %startYear, align 4
  %rem6 = srem i32 %2, 100
  %cmp7.not = icmp eq i32 %rem6, 0
  %3 = select i1 %cmp7.not, i32 51894738, i32 1711251060
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %4 = load i32, i32* %startYear, align 4
  %rem8 = srem i32 %4, 400
  %cmp9 = icmp eq i32 %rem8, 0
  %5 = select i1 %cmp9, i32 1711251060, i32 -178775062
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* %startMonth, align 4
  %7 = add i32 %6, -1
  %cmp10.not = icmp sgt i32 %i.0, %7
  %8 = select i1 %cmp10.not, i32 433449422, i32 -918317086
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* @_ZZ4mainE1b, i64 0, i64 %idxprom
  %9 = load i32, i32* %arrayidx, align 4
  %10 = add i32 %9, %day1.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1620222013, i32 914879547
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -63106370, i32 914879547
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %30 = load i32, i32* %startDay, align 4
  %31 = add i32 %30, %day1.0
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %32 = load i32, i32* %startMonth, align 4
  %33 = add i32 %32, -1
  %cmp14.not = icmp sgt i32 %i.0, %33
  %34 = select i1 %cmp14.not, i32 -534702875, i32 -2126651171
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [13 x i32], [13 x i32]* @_ZZ4mainE1a, i64 0, i64 %idxprom16
  %35 = load i32, i32* %arrayidx17, align 4
  %36 = add i32 %35, %day1.0
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %37 = load i32, i32* @x.1, align 4
  %38 = load i32, i32* @y.2, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1475523225, i32 615443453
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %46 = add i32 %i.0, 1
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1436643569, i32 615443453
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  %56 = load i32, i32* %startDay, align 4
  %57 = add i32 %56, %day1.0
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %58 = load i32, i32* %endYear, align 4
  %59 = and i32 %58, 3
  %cmp24 = icmp eq i32 %59, 0
  %60 = select i1 %cmp24, i32 1305725520, i32 1029729799
  br label %loopEntry.backedge

land.lhs.true25:                                  ; preds = %loopEntry
  %61 = load i32, i32* %endYear, align 4
  %rem26 = srem i32 %61, 100
  %cmp27.not = icmp eq i32 %rem26, 0
  %62 = select i1 %cmp27.not, i32 1029729799, i32 -927671417
  br label %loopEntry.backedge

lor.lhs.false28:                                  ; preds = %loopEntry
  %63 = load i32, i32* %endYear, align 4
  %rem29 = srem i32 %63, 400
  %cmp30 = icmp eq i32 %rem29, 0
  %64 = select i1 %cmp30, i32 -927671417, i32 1912719472
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x.1, align 4
  %66 = load i32, i32* @y.2, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1582035700, i32 -555705881
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %74 = load i32, i32* @x.1, align 4
  %75 = load i32, i32* @y.2, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1736161383, i32 -555705881
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %83 = load i32, i32* @x.1, align 4
  %84 = load i32, i32* @y.2, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 399998319, i32 -1598759391
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %92 = load i32, i32* %endMonth, align 4
  %93 = add i32 %92, -1
  %cmp34 = icmp sle i32 %i.0, %93
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1419987039, i32 -1598759391
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %103 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 -2147393350, i32 413473061
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %104 = load i32, i32* @x.1, align 4
  %105 = load i32, i32* @y.2, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1033857694, i32 256863488
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [13 x i32], [13 x i32]* @_ZZ4mainE1b, i64 0, i64 %idxprom36
  %113 = load i32, i32* %arrayidx37, align 4
  %114 = add i32 %113, %day2.0
  %115 = load i32, i32* @x.1, align 4
  %116 = load i32, i32* @y.2, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -922486101, i32 256863488
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x.1, align 4
  %125 = load i32, i32* @y.2, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -821871186, i32 -982555747
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %133 = add i32 %i.0, 1
  %134 = load i32, i32* @x.1, align 4
  %135 = load i32, i32* @y.2, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -257101606, i32 -982555747
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %143 = load i32, i32* %endDay, align 4
  %144 = add i32 %143, %day2.0
  br label %loopEntry.backedge

if.else43:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %145 = load i32, i32* %endMonth, align 4
  %146 = add i32 %145, -1
  %cmp46.not = icmp sgt i32 %i.0, %146
  %147 = select i1 %cmp46.not, i32 1319724505, i32 -1615711933
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [13 x i32], [13 x i32]* @_ZZ4mainE1a, i64 0, i64 %idxprom48
  %148 = load i32, i32* %arrayidx49, align 4
  %149 = add i32 %148, %day2.0
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x.1, align 4
  %151 = load i32, i32* @y.2, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -1759480959, i32 -122562185
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %159 = add i32 %i.0, 1
  %160 = load i32, i32* @x.1, align 4
  %161 = load i32, i32* @y.2, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -660957967, i32 -122562185
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  %169 = load i32, i32* %endDay, align 4
  %170 = add i32 %169, %day2.0
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  %171 = load i32, i32* %startYear, align 4
  br label %loopEntry.backedge

for.cond56:                                       ; preds = %loopEntry
  %172 = load i32, i32* %endYear, align 4
  %173 = add i32 %172, -1
  %cmp58.not = icmp sgt i32 %i.0, %173
  %174 = select i1 %cmp58.not, i32 -520137506, i32 540171629
  br label %loopEntry.backedge

for.body59:                                       ; preds = %loopEntry
  %175 = load i32, i32* @x.1, align 4
  %176 = load i32, i32* @y.2, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 898575919, i32 218236853
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %184 = and i32 %i.0, 3
  %cmp61 = icmp eq i32 %184, 0
  store i1 %cmp61, i1* %cmp61.reg2mem, align 1
  %185 = load i32, i32* @x.1, align 4
  %186 = load i32, i32* @y.2, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 392329234, i32 218236853
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  %194 = select i1 %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, i32 305369701, i32 -461915900
  br label %loopEntry.backedge

land.lhs.true62:                                  ; preds = %loopEntry
  %rem63 = srem i32 %i.0, 100
  %cmp64.not = icmp eq i32 %rem63, 0
  %195 = select i1 %cmp64.not, i32 -461915900, i32 -1816101199
  br label %loopEntry.backedge

lor.lhs.false65:                                  ; preds = %loopEntry
  %rem66 = srem i32 %i.0, 400
  %cmp67 = icmp eq i32 %rem66, 0
  %196 = select i1 %cmp67, i32 -1816101199, i32 -1920447288
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %197 = add i32 %day3.0, 366
  br label %loopEntry.backedge

if.else70:                                        ; preds = %loopEntry
  %198 = add i32 %day3.0, 365
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %199 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x.1, align 4
  %201 = load i32, i32* @y.2, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 1105232359, i32 1005599400
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %209 = add i32 %day3.0, %day2.0
  %210 = sub i32 %209, %day1.0
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %210)
  %211 = load i32, i32* @x.1, align 4
  %212 = load i32, i32* @y.2, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -580212989, i32 1005599400
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %220 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %221 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %idxprom36alteredBB = sext i32 %i.0 to i64
  %arrayidx37alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* @_ZZ4mainE1b, i64 0, i64 %idxprom36alteredBB
  %222 = load i32, i32* %arrayidx37alteredBB, align 4
  %223 = add i32 %222, %day2.0
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %224 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %225 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %226 = add i32 %day3.0, %day2.0
  %227 = sub i32 %226, %day1.0
  %call78alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %227)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_692.cpp() #0 section ".text.startup" {
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
