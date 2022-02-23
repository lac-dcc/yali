; ModuleID = 'build_ollvm/programs/79/655.ll'
source_filename = "source-C-CXX/79/655.cpp"
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
@_ZZ4mainE4year = private unnamed_addr constant [2 x i32] [i32 365, i32 366], align 4
@_ZZ4mainE5month = private unnamed_addr constant [24 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_655.cpp, i8* null }]
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
  %cmp129.reg2mem = alloca i1, align 1
  %cmp112.reg2mem = alloca i1, align 1
  %cmp106.reg2mem = alloca i1, align 1
  %cmp94.reg2mem = alloca i1, align 1
  %cmp71.reg2mem = alloca i1, align 1
  %cmp65.reg2mem = alloca i1, align 1
  %cmp60.reg2mem = alloca i1, align 1
  %cmp43.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %.reg2mem329 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
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
  store i32 %0, i32* %.reg2mem, align 4
  %1 = load i32, i32* %endYear, align 4
  store i32 %1, i32* %.reg2mem329, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %days1.0 = phi i32 [ 0, %entry ], [ %days1.0.be, %loopEntry.backedge ]
  %days2.0 = phi i32 [ 0, %entry ], [ %days2.0.be, %loopEntry.backedge ]
  %days.0 = phi i32 [ 0, %entry ], [ %days.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -871801632, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem331.0 = phi i1 [ undef, %entry ], [ %.reg2mem331.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -871801632, label %first
    i32 128588524, label %if.then
    i32 -1653475380, label %land.lhs.true
    i32 379334083, label %originalBB
    i32 904101900, label %originalBBpart2
    i32 971837564, label %lor.lhs.false
    i32 -1942004635, label %if.then11
    i32 1977923773, label %for.cond
    i32 1364420913, label %for.body
    i32 -2013730582, label %for.inc
    i32 1802195142, label %for.end
    i32 1796872037, label %originalBB144
    i32 148666831, label %originalBBpart2147
    i32 -984373476, label %for.cond15
    i32 -1262358871, label %for.body18
    i32 2015313195, label %for.inc23
    i32 1873994509, label %originalBB149
    i32 1850460128, label %originalBBpart2153
    i32 313842088, label %for.end25
    i32 -101054805, label %originalBB155
    i32 -229900855, label %originalBBpart2161
    i32 1236488484, label %if.else
    i32 -907343992, label %for.cond30
    i32 -694171884, label %for.body33
    i32 -1683325989, label %for.inc37
    i32 287130326, label %for.end39
    i32 -1243161694, label %originalBB163
    i32 -1059469404, label %originalBBpart2176
    i32 -2106707877, label %for.cond41
    i32 2130728516, label %originalBB178
    i32 -233715972, label %originalBBpart2186
    i32 -152845229, label %for.body44
    i32 1746804049, label %for.inc48
    i32 -1673687412, label %for.end50
    i32 -1386951151, label %if.end
    i32 395503869, label %if.end55
    i32 -1959596368, label %if.then57
    i32 1554854014, label %while.cond
    i32 -522791867, label %while.body
    i32 -1301007497, label %originalBB188
    i32 -1162876091, label %originalBBpart2202
    i32 2052224327, label %land.lhs.true61
    i32 -1683371973, label %lor.rhs
    i32 -593918413, label %originalBB204
    i32 28608009, label %originalBBpart2216
    i32 -1349997977, label %lor.end
    i32 -1308015049, label %while.end
    i32 955815921, label %originalBB218
    i32 -608627305, label %originalBBpart2224
    i32 -1417494950, label %land.lhs.true72
    i32 1573796042, label %lor.lhs.false75
    i32 425655623, label %if.then78
    i32 581955640, label %for.cond79
    i32 1286620677, label %for.body82
    i32 -283515289, label %for.inc87
    i32 -762795558, label %for.end89
    i32 1829284084, label %if.else91
    i32 1274439318, label %for.cond92
    i32 2063520836, label %originalBB226
    i32 -180722558, label %originalBBpart2234
    i32 -1640347054, label %for.body95
    i32 -803108202, label %for.inc99
    i32 1768003069, label %originalBB236
    i32 1702904081, label %originalBBpart2245
    i32 -2091863745, label %for.end101
    i32 539705537, label %originalBB247
    i32 -769147645, label %originalBBpart2265
    i32 -1487469675, label %if.end103
    i32 -1849568461, label %originalBB267
    i32 1073937941, label %originalBBpart2283
    i32 -647746718, label %land.lhs.true107
    i32 -1909751921, label %lor.lhs.false110
    i32 -298616183, label %originalBB285
    i32 1026735777, label %originalBBpart2290
    i32 -430874261, label %if.then113
    i32 -475893749, label %originalBB292
    i32 212641218, label %originalBBpart2294
    i32 -353039575, label %for.cond114
    i32 -684561993, label %for.body117
    i32 -1381209255, label %originalBB296
    i32 295476457, label %originalBBpart2309
    i32 1394399317, label %for.inc122
    i32 -1630467406, label %for.end124
    i32 -997826992, label %if.else126
    i32 927823052, label %for.cond127
    i32 -57262034, label %originalBB311
    i32 -1876572896, label %originalBBpart2318
    i32 1705126276, label %for.body130
    i32 -1957333217, label %for.inc134
    i32 -1866337000, label %originalBB320
    i32 -13316179, label %originalBBpart2322
    i32 -351121450, label %for.end136
    i32 -353893747, label %if.end138
    i32 718561779, label %if.end142
    i32 1313042323, label %originalBB324
    i32 -547605346, label %originalBBpart2326
    i32 370721163, label %originalBBalteredBB
    i32 -1708376685, label %originalBB144alteredBB
    i32 -2047103641, label %originalBB149alteredBB
    i32 -767590, label %originalBB155alteredBB
    i32 -475611321, label %originalBB163alteredBB
    i32 291771840, label %originalBB178alteredBB
    i32 -1429243847, label %originalBB188alteredBB
    i32 -916070360, label %originalBB204alteredBB
    i32 1799411473, label %originalBB218alteredBB
    i32 -1903861827, label %originalBB226alteredBB
    i32 691560994, label %originalBB236alteredBB
    i32 -168126253, label %originalBB247alteredBB
    i32 408146448, label %originalBB267alteredBB
    i32 2100162009, label %originalBB285alteredBB
    i32 -1131140644, label %originalBB292alteredBB
    i32 1451983783, label %originalBB296alteredBB
    i32 297656784, label %originalBB311alteredBB
    i32 -296104236, label %originalBB320alteredBB
    i32 -101173061, label %originalBB324alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB324alteredBB, %originalBB320alteredBB, %originalBB311alteredBB, %originalBB296alteredBB, %originalBB292alteredBB, %originalBB285alteredBB, %originalBB267alteredBB, %originalBB247alteredBB, %originalBB236alteredBB, %originalBB226alteredBB, %originalBB218alteredBB, %originalBB204alteredBB, %originalBB188alteredBB, %originalBB178alteredBB, %originalBB163alteredBB, %originalBB155alteredBB, %originalBB149alteredBB, %originalBB144alteredBB, %originalBBalteredBB, %originalBB324, %if.end142, %if.end138, %for.end136, %originalBBpart2322, %originalBB320, %for.inc134, %for.body130, %originalBBpart2318, %originalBB311, %for.cond127, %if.else126, %for.end124, %for.inc122, %originalBBpart2309, %originalBB296, %for.body117, %for.cond114, %originalBBpart2294, %originalBB292, %if.then113, %originalBBpart2290, %originalBB285, %lor.lhs.false110, %land.lhs.true107, %originalBBpart2283, %originalBB267, %if.end103, %originalBBpart2265, %originalBB247, %for.end101, %originalBBpart2245, %originalBB236, %for.inc99, %for.body95, %originalBBpart2234, %originalBB226, %for.cond92, %if.else91, %for.end89, %for.inc87, %for.body82, %for.cond79, %if.then78, %lor.lhs.false75, %land.lhs.true72, %originalBBpart2224, %originalBB218, %while.end, %lor.end, %originalBBpart2216, %originalBB204, %lor.rhs, %land.lhs.true61, %originalBBpart2202, %originalBB188, %while.body, %while.cond, %if.then57, %if.end55, %if.end, %for.end50, %for.inc48, %for.body44, %originalBBpart2186, %originalBB178, %for.cond41, %originalBBpart2176, %originalBB163, %for.end39, %for.inc37, %for.body33, %for.cond30, %if.else, %originalBBpart2161, %originalBB155, %for.end25, %originalBBpart2153, %originalBB149, %for.inc23, %for.body18, %for.cond15, %originalBBpart2147, %originalBB144, %for.end, %for.inc, %for.body, %for.cond, %if.then11, %lor.lhs.false, %originalBBpart2, %originalBB, %land.lhs.true, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB324alteredBB ], [ %460, %originalBB320alteredBB ], [ %i.0, %originalBB311alteredBB ], [ %i.0, %originalBB296alteredBB ], [ 0, %originalBB292alteredBB ], [ %i.0, %originalBB285alteredBB ], [ %i.0, %originalBB267alteredBB ], [ %i.0, %originalBB247alteredBB ], [ %454, %originalBB236alteredBB ], [ %i.0, %originalBB226alteredBB ], [ %i.0, %originalBB218alteredBB ], [ %i.0, %originalBB204alteredBB ], [ %i.0, %originalBB188alteredBB ], [ %i.0, %originalBB178alteredBB ], [ %i.0, %originalBB163alteredBB ], [ %i.0, %originalBB155alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB324 ], [ %i.0, %if.end142 ], [ %i.0, %if.end138 ], [ %i.0, %for.end136 ], [ %i.0, %originalBBpart2322 ], [ %415, %originalBB320 ], [ %i.0, %for.inc134 ], [ %i.0, %for.body130 ], [ %i.0, %originalBBpart2318 ], [ %i.0, %originalBB311 ], [ %i.0, %for.cond127 ], [ 0, %if.else126 ], [ %i.0, %for.end124 ], [ %380, %for.inc122 ], [ %i.0, %originalBBpart2309 ], [ %i.0, %originalBB296 ], [ %i.0, %for.body117 ], [ %i.0, %for.cond114 ], [ %i.0, %originalBBpart2294 ], [ 0, %originalBB292 ], [ %i.0, %if.then113 ], [ %i.0, %originalBBpart2290 ], [ %i.0, %originalBB285 ], [ %i.0, %lor.lhs.false110 ], [ %i.0, %land.lhs.true107 ], [ %i.0, %originalBBpart2283 ], [ %i.0, %originalBB267 ], [ %i.0, %if.end103 ], [ %i.0, %originalBBpart2265 ], [ %i.0, %originalBB247 ], [ %i.0, %for.end101 ], [ %i.0, %originalBBpart2245 ], [ %264, %originalBB236 ], [ %i.0, %for.inc99 ], [ %i.0, %for.body95 ], [ %i.0, %originalBBpart2234 ], [ %i.0, %originalBB226 ], [ %i.0, %for.cond92 ], [ 0, %if.else91 ], [ %i.0, %for.end89 ], [ %229, %for.inc87 ], [ %i.0, %for.body82 ], [ %i.0, %for.cond79 ], [ 0, %if.then78 ], [ %i.0, %lor.lhs.false75 ], [ %i.0, %land.lhs.true72 ], [ %i.0, %originalBBpart2224 ], [ %i.0, %originalBB218 ], [ %i.0, %while.end ], [ %i.0, %lor.end ], [ %i.0, %originalBBpart2216 ], [ %i.0, %originalBB204 ], [ %i.0, %lor.rhs ], [ %i.0, %land.lhs.true61 ], [ %i.0, %originalBBpart2202 ], [ %i.0, %originalBB188 ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %if.then57 ], [ %i.0, %if.end55 ], [ %i.0, %if.end ], [ %i.0, %for.end50 ], [ %i.0, %for.inc48 ], [ %i.0, %for.body44 ], [ %i.0, %originalBBpart2186 ], [ %i.0, %originalBB178 ], [ %i.0, %for.cond41 ], [ %i.0, %originalBBpart2176 ], [ %i.0, %originalBB163 ], [ %i.0, %for.end39 ], [ %.neg71, %for.inc37 ], [ %i.0, %for.body33 ], [ %i.0, %for.cond30 ], [ 0, %if.else ], [ %i.0, %originalBBpart2161 ], [ %i.0, %originalBB155 ], [ %i.0, %for.end25 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB149 ], [ %i.0, %for.inc23 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond15 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB144 ], [ %i.0, %for.end ], [ %33, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %if.then11 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %if.then ], [ %i.0, %first ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB324alteredBB ], [ %j.0, %originalBB320alteredBB ], [ %j.0, %originalBB311alteredBB ], [ %j.0, %originalBB296alteredBB ], [ %j.0, %originalBB292alteredBB ], [ %j.0, %originalBB285alteredBB ], [ %j.0, %originalBB267alteredBB ], [ %j.0, %originalBB247alteredBB ], [ %j.0, %originalBB236alteredBB ], [ %j.0, %originalBB226alteredBB ], [ %j.0, %originalBB218alteredBB ], [ %j.0, %originalBB204alteredBB ], [ %j.0, %originalBB188alteredBB ], [ %j.0, %originalBB178alteredBB ], [ 0, %originalBB163alteredBB ], [ %j.0, %originalBB155alteredBB ], [ %448, %originalBB149alteredBB ], [ 0, %originalBB144alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB324 ], [ %j.0, %if.end142 ], [ %j.0, %if.end138 ], [ %j.0, %for.end136 ], [ %j.0, %originalBBpart2322 ], [ %j.0, %originalBB320 ], [ %j.0, %for.inc134 ], [ %j.0, %for.body130 ], [ %j.0, %originalBBpart2318 ], [ %j.0, %originalBB311 ], [ %j.0, %for.cond127 ], [ %j.0, %if.else126 ], [ %j.0, %for.end124 ], [ %j.0, %for.inc122 ], [ %j.0, %originalBBpart2309 ], [ %j.0, %originalBB296 ], [ %j.0, %for.body117 ], [ %j.0, %for.cond114 ], [ %j.0, %originalBBpart2294 ], [ %j.0, %originalBB292 ], [ %j.0, %if.then113 ], [ %j.0, %originalBBpart2290 ], [ %j.0, %originalBB285 ], [ %j.0, %lor.lhs.false110 ], [ %j.0, %land.lhs.true107 ], [ %j.0, %originalBBpart2283 ], [ %j.0, %originalBB267 ], [ %j.0, %if.end103 ], [ %j.0, %originalBBpart2265 ], [ %j.0, %originalBB247 ], [ %j.0, %for.end101 ], [ %j.0, %originalBBpart2245 ], [ %j.0, %originalBB236 ], [ %j.0, %for.inc99 ], [ %j.0, %for.body95 ], [ %j.0, %originalBBpart2234 ], [ %j.0, %originalBB226 ], [ %j.0, %for.cond92 ], [ %j.0, %if.else91 ], [ %j.0, %for.end89 ], [ %j.0, %for.inc87 ], [ %j.0, %for.body82 ], [ %j.0, %for.cond79 ], [ %j.0, %if.then78 ], [ %j.0, %lor.lhs.false75 ], [ %j.0, %land.lhs.true72 ], [ %j.0, %originalBBpart2224 ], [ %j.0, %originalBB218 ], [ %j.0, %while.end ], [ %j.0, %lor.end ], [ %j.0, %originalBBpart2216 ], [ %j.0, %originalBB204 ], [ %j.0, %lor.rhs ], [ %j.0, %land.lhs.true61 ], [ %j.0, %originalBBpart2202 ], [ %j.0, %originalBB188 ], [ %j.0, %while.body ], [ %j.0, %while.cond ], [ %j.0, %if.then57 ], [ %j.0, %if.end55 ], [ %j.0, %if.end ], [ %j.0, %for.end50 ], [ %146, %for.inc48 ], [ %j.0, %for.body44 ], [ %j.0, %originalBBpart2186 ], [ %j.0, %originalBB178 ], [ %j.0, %for.cond41 ], [ %j.0, %originalBBpart2176 ], [ 0, %originalBB163 ], [ %j.0, %for.end39 ], [ %j.0, %for.inc37 ], [ %j.0, %for.body33 ], [ %j.0, %for.cond30 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2161 ], [ %j.0, %originalBB155 ], [ %j.0, %for.end25 ], [ %j.0, %originalBBpart2153 ], [ %.neg72, %originalBB149 ], [ %j.0, %for.inc23 ], [ %j.0, %for.body18 ], [ %j.0, %for.cond15 ], [ %j.0, %originalBBpart2147 ], [ 0, %originalBB144 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %if.then11 ], [ %j.0, %lor.lhs.false ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %land.lhs.true ], [ %j.0, %if.then ], [ %j.0, %first ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB324alteredBB ], [ %k.0, %originalBB320alteredBB ], [ %k.0, %originalBB311alteredBB ], [ %k.0, %originalBB296alteredBB ], [ %k.0, %originalBB292alteredBB ], [ %k.0, %originalBB285alteredBB ], [ %k.0, %originalBB267alteredBB ], [ %k.0, %originalBB247alteredBB ], [ %k.0, %originalBB236alteredBB ], [ %k.0, %originalBB226alteredBB ], [ %k.0, %originalBB218alteredBB ], [ %k.0, %originalBB204alteredBB ], [ %k.0, %originalBB188alteredBB ], [ %k.0, %originalBB178alteredBB ], [ %k.0, %originalBB163alteredBB ], [ %k.0, %originalBB155alteredBB ], [ %k.0, %originalBB149alteredBB ], [ %k.0, %originalBB144alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB324 ], [ %k.0, %if.end142 ], [ %k.0, %if.end138 ], [ %k.0, %for.end136 ], [ %k.0, %originalBBpart2322 ], [ %k.0, %originalBB320 ], [ %k.0, %for.inc134 ], [ %k.0, %for.body130 ], [ %k.0, %originalBBpart2318 ], [ %k.0, %originalBB311 ], [ %k.0, %for.cond127 ], [ %k.0, %if.else126 ], [ %k.0, %for.end124 ], [ %k.0, %for.inc122 ], [ %k.0, %originalBBpart2309 ], [ %k.0, %originalBB296 ], [ %k.0, %for.body117 ], [ %k.0, %for.cond114 ], [ %k.0, %originalBBpart2294 ], [ %k.0, %originalBB292 ], [ %k.0, %if.then113 ], [ %k.0, %originalBBpart2290 ], [ %k.0, %originalBB285 ], [ %k.0, %lor.lhs.false110 ], [ %k.0, %land.lhs.true107 ], [ %k.0, %originalBBpart2283 ], [ %k.0, %originalBB267 ], [ %k.0, %if.end103 ], [ %k.0, %originalBBpart2265 ], [ %k.0, %originalBB247 ], [ %k.0, %for.end101 ], [ %k.0, %originalBBpart2245 ], [ %k.0, %originalBB236 ], [ %k.0, %for.inc99 ], [ %k.0, %for.body95 ], [ %k.0, %originalBBpart2234 ], [ %k.0, %originalBB226 ], [ %k.0, %for.cond92 ], [ %k.0, %if.else91 ], [ %k.0, %for.end89 ], [ %k.0, %for.inc87 ], [ %k.0, %for.body82 ], [ %k.0, %for.cond79 ], [ %k.0, %if.then78 ], [ %k.0, %lor.lhs.false75 ], [ %k.0, %land.lhs.true72 ], [ %k.0, %originalBBpart2224 ], [ %k.0, %originalBB218 ], [ %k.0, %while.end ], [ %197, %lor.end ], [ %k.0, %originalBBpart2216 ], [ %k.0, %originalBB204 ], [ %k.0, %lor.rhs ], [ %k.0, %land.lhs.true61 ], [ %k.0, %originalBBpart2202 ], [ %k.0, %originalBB188 ], [ %k.0, %while.body ], [ %k.0, %while.cond ], [ %153, %if.then57 ], [ %k.0, %if.end55 ], [ %k.0, %if.end ], [ %k.0, %for.end50 ], [ %k.0, %for.inc48 ], [ %k.0, %for.body44 ], [ %k.0, %originalBBpart2186 ], [ %k.0, %originalBB178 ], [ %k.0, %for.cond41 ], [ %k.0, %originalBBpart2176 ], [ %k.0, %originalBB163 ], [ %k.0, %for.end39 ], [ %k.0, %for.inc37 ], [ %k.0, %for.body33 ], [ %k.0, %for.cond30 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2161 ], [ %k.0, %originalBB155 ], [ %k.0, %for.end25 ], [ %k.0, %originalBBpart2153 ], [ %k.0, %originalBB149 ], [ %k.0, %for.inc23 ], [ %k.0, %for.body18 ], [ %k.0, %for.cond15 ], [ %k.0, %originalBBpart2147 ], [ %k.0, %originalBB144 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ], [ %k.0, %if.then11 ], [ %k.0, %lor.lhs.false ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %land.lhs.true ], [ %k.0, %if.then ], [ %k.0, %first ]
  %days1.0.be = phi i32 [ %days1.0, %loopEntry ], [ %days1.0, %originalBB324alteredBB ], [ %days1.0, %originalBB320alteredBB ], [ %days1.0, %originalBB311alteredBB ], [ %days1.0, %originalBB296alteredBB ], [ %days1.0, %originalBB292alteredBB ], [ %days1.0, %originalBB285alteredBB ], [ %days1.0, %originalBB267alteredBB ], [ %456, %originalBB247alteredBB ], [ %days1.0, %originalBB236alteredBB ], [ %days1.0, %originalBB226alteredBB ], [ %days1.0, %originalBB218alteredBB ], [ %days1.0, %originalBB204alteredBB ], [ %days1.0, %originalBB188alteredBB ], [ %days1.0, %originalBB178alteredBB ], [ %453, %originalBB163alteredBB ], [ %days1.0, %originalBB155alteredBB ], [ %days1.0, %originalBB149alteredBB ], [ %447, %originalBB144alteredBB ], [ %days1.0, %originalBBalteredBB ], [ %days1.0, %originalBB324 ], [ %days1.0, %if.end142 ], [ %days1.0, %if.end138 ], [ %days1.0, %for.end136 ], [ %days1.0, %originalBBpart2322 ], [ %days1.0, %originalBB320 ], [ %days1.0, %for.inc134 ], [ %days1.0, %for.body130 ], [ %days1.0, %originalBBpart2318 ], [ %days1.0, %originalBB311 ], [ %days1.0, %for.cond127 ], [ %days1.0, %if.else126 ], [ %days1.0, %for.end124 ], [ %days1.0, %for.inc122 ], [ %days1.0, %originalBBpart2309 ], [ %days1.0, %originalBB296 ], [ %days1.0, %for.body117 ], [ %days1.0, %for.cond114 ], [ %days1.0, %originalBBpart2294 ], [ %days1.0, %originalBB292 ], [ %days1.0, %if.then113 ], [ %days1.0, %originalBBpart2290 ], [ %days1.0, %originalBB285 ], [ %days1.0, %lor.lhs.false110 ], [ %days1.0, %land.lhs.true107 ], [ %days1.0, %originalBBpart2283 ], [ %days1.0, %originalBB267 ], [ %days1.0, %if.end103 ], [ %days1.0, %originalBBpart2265 ], [ %284, %originalBB247 ], [ %days1.0, %for.end101 ], [ %days1.0, %originalBBpart2245 ], [ %days1.0, %originalBB236 ], [ %days1.0, %for.inc99 ], [ %254, %for.body95 ], [ %days1.0, %originalBBpart2234 ], [ %days1.0, %originalBB226 ], [ %days1.0, %for.cond92 ], [ %days1.0, %if.else91 ], [ %231, %for.end89 ], [ %days1.0, %for.inc87 ], [ %228, %for.body82 ], [ %days1.0, %for.cond79 ], [ %days1.0, %if.then78 ], [ %days1.0, %lor.lhs.false75 ], [ %days1.0, %land.lhs.true72 ], [ %days1.0, %originalBBpart2224 ], [ %days1.0, %originalBB218 ], [ %days1.0, %while.end ], [ %days1.0, %lor.end ], [ %days1.0, %originalBBpart2216 ], [ %days1.0, %originalBB204 ], [ %days1.0, %lor.rhs ], [ %days1.0, %land.lhs.true61 ], [ %days1.0, %originalBBpart2202 ], [ %days1.0, %originalBB188 ], [ %days1.0, %while.body ], [ %days1.0, %while.cond ], [ %days1.0, %if.then57 ], [ %days1.0, %if.end55 ], [ %days1.0, %if.end ], [ %days1.0, %for.end50 ], [ %days1.0, %for.inc48 ], [ %days1.0, %for.body44 ], [ %days1.0, %originalBBpart2186 ], [ %days1.0, %originalBB178 ], [ %days1.0, %for.cond41 ], [ %days1.0, %originalBBpart2176 ], [ %113, %originalBB163 ], [ %days1.0, %for.end39 ], [ %days1.0, %for.inc37 ], [ %102, %for.body33 ], [ %days1.0, %for.cond30 ], [ %days1.0, %if.else ], [ %days1.0, %originalBBpart2161 ], [ %days1.0, %originalBB155 ], [ %days1.0, %for.end25 ], [ %days1.0, %originalBBpart2153 ], [ %days1.0, %originalBB149 ], [ %days1.0, %for.inc23 ], [ %days1.0, %for.body18 ], [ %days1.0, %for.cond15 ], [ %days1.0, %originalBBpart2147 ], [ %44, %originalBB144 ], [ %days1.0, %for.end ], [ %days1.0, %for.inc ], [ %32, %for.body ], [ %days1.0, %for.cond ], [ %days1.0, %if.then11 ], [ %days1.0, %lor.lhs.false ], [ %days1.0, %originalBBpart2 ], [ %days1.0, %originalBB ], [ %days1.0, %land.lhs.true ], [ %days1.0, %if.then ], [ %days1.0, %first ]
  %days2.0.be = phi i32 [ %days2.0, %loopEntry ], [ %days2.0, %originalBB324alteredBB ], [ %days2.0, %originalBB320alteredBB ], [ %days2.0, %originalBB311alteredBB ], [ %459, %originalBB296alteredBB ], [ %days2.0, %originalBB292alteredBB ], [ %days2.0, %originalBB285alteredBB ], [ %days2.0, %originalBB267alteredBB ], [ %days2.0, %originalBB247alteredBB ], [ %days2.0, %originalBB236alteredBB ], [ %days2.0, %originalBB226alteredBB ], [ %days2.0, %originalBB218alteredBB ], [ %days2.0, %originalBB204alteredBB ], [ %days2.0, %originalBB188alteredBB ], [ %days2.0, %originalBB178alteredBB ], [ %days2.0, %originalBB163alteredBB ], [ %450, %originalBB155alteredBB ], [ %days2.0, %originalBB149alteredBB ], [ %days2.0, %originalBB144alteredBB ], [ %days2.0, %originalBBalteredBB ], [ %days2.0, %originalBB324 ], [ %days2.0, %if.end142 ], [ %days2.0, %if.end138 ], [ %426, %for.end136 ], [ %days2.0, %originalBBpart2322 ], [ %days2.0, %originalBB320 ], [ %days2.0, %for.inc134 ], [ %405, %for.body130 ], [ %days2.0, %originalBBpart2318 ], [ %days2.0, %originalBB311 ], [ %days2.0, %for.cond127 ], [ %days2.0, %if.else126 ], [ %382, %for.end124 ], [ %days2.0, %for.inc122 ], [ %days2.0, %originalBBpart2309 ], [ %370, %originalBB296 ], [ %days2.0, %for.body117 ], [ %days2.0, %for.cond114 ], [ %days2.0, %originalBBpart2294 ], [ %days2.0, %originalBB292 ], [ %days2.0, %if.then113 ], [ %days2.0, %originalBBpart2290 ], [ %days2.0, %originalBB285 ], [ %days2.0, %lor.lhs.false110 ], [ %days2.0, %land.lhs.true107 ], [ %days2.0, %originalBBpart2283 ], [ %days2.0, %originalBB267 ], [ %days2.0, %if.end103 ], [ %days2.0, %originalBBpart2265 ], [ %days2.0, %originalBB247 ], [ %days2.0, %for.end101 ], [ %days2.0, %originalBBpart2245 ], [ %days2.0, %originalBB236 ], [ %days2.0, %for.inc99 ], [ %days2.0, %for.body95 ], [ %days2.0, %originalBBpart2234 ], [ %days2.0, %originalBB226 ], [ %days2.0, %for.cond92 ], [ %days2.0, %if.else91 ], [ %days2.0, %for.end89 ], [ %days2.0, %for.inc87 ], [ %days2.0, %for.body82 ], [ %days2.0, %for.cond79 ], [ %days2.0, %if.then78 ], [ %days2.0, %lor.lhs.false75 ], [ %days2.0, %land.lhs.true72 ], [ %days2.0, %originalBBpart2224 ], [ %days2.0, %originalBB218 ], [ %days2.0, %while.end ], [ %days2.0, %lor.end ], [ %days2.0, %originalBBpart2216 ], [ %days2.0, %originalBB204 ], [ %days2.0, %lor.rhs ], [ %days2.0, %land.lhs.true61 ], [ %days2.0, %originalBBpart2202 ], [ %days2.0, %originalBB188 ], [ %days2.0, %while.body ], [ %days2.0, %while.cond ], [ %days2.0, %if.then57 ], [ %days2.0, %if.end55 ], [ %days2.0, %if.end ], [ %148, %for.end50 ], [ %days2.0, %for.inc48 ], [ %145, %for.body44 ], [ %days2.0, %originalBBpart2186 ], [ %days2.0, %originalBB178 ], [ %days2.0, %for.cond41 ], [ %days2.0, %originalBBpart2176 ], [ %days2.0, %originalBB163 ], [ %days2.0, %for.end39 ], [ %days2.0, %for.inc37 ], [ %days2.0, %for.body33 ], [ %days2.0, %for.cond30 ], [ %days2.0, %if.else ], [ %days2.0, %originalBBpart2161 ], [ %87, %originalBB155 ], [ %days2.0, %for.end25 ], [ %days2.0, %originalBBpart2153 ], [ %days2.0, %originalBB149 ], [ %days2.0, %for.inc23 ], [ %58, %for.body18 ], [ %days2.0, %for.cond15 ], [ %days2.0, %originalBBpart2147 ], [ %days2.0, %originalBB144 ], [ %days2.0, %for.end ], [ %days2.0, %for.inc ], [ %days2.0, %for.body ], [ %days2.0, %for.cond ], [ %days2.0, %if.then11 ], [ %days2.0, %lor.lhs.false ], [ %days2.0, %originalBBpart2 ], [ %days2.0, %originalBB ], [ %days2.0, %land.lhs.true ], [ %days2.0, %if.then ], [ %days2.0, %first ]
  %days.0.be = phi i32 [ %days.0, %loopEntry ], [ %days.0, %originalBB324alteredBB ], [ %days.0, %originalBB320alteredBB ], [ %days.0, %originalBB311alteredBB ], [ %days.0, %originalBB296alteredBB ], [ %days.0, %originalBB292alteredBB ], [ %days.0, %originalBB285alteredBB ], [ %457, %originalBB267alteredBB ], [ %days.0, %originalBB247alteredBB ], [ %days.0, %originalBB236alteredBB ], [ %days.0, %originalBB226alteredBB ], [ %days.0, %originalBB218alteredBB ], [ %days.0, %originalBB204alteredBB ], [ %days.0, %originalBB188alteredBB ], [ %days.0, %originalBB178alteredBB ], [ %days.0, %originalBB163alteredBB ], [ %451, %originalBB155alteredBB ], [ %days.0, %originalBB149alteredBB ], [ %days.0, %originalBB144alteredBB ], [ %days.0, %originalBBalteredBB ], [ %days.0, %originalBB324 ], [ %days.0, %if.end142 ], [ %427, %if.end138 ], [ %days.0, %for.end136 ], [ %days.0, %originalBBpart2322 ], [ %days.0, %originalBB320 ], [ %days.0, %for.inc134 ], [ %days.0, %for.body130 ], [ %days.0, %originalBBpart2318 ], [ %days.0, %originalBB311 ], [ %days.0, %for.cond127 ], [ %days.0, %if.else126 ], [ %days.0, %for.end124 ], [ %days.0, %for.inc122 ], [ %days.0, %originalBBpart2309 ], [ %days.0, %originalBB296 ], [ %days.0, %for.body117 ], [ %days.0, %for.cond114 ], [ %days.0, %originalBBpart2294 ], [ %days.0, %originalBB292 ], [ %days.0, %if.then113 ], [ %days.0, %originalBBpart2290 ], [ %days.0, %originalBB285 ], [ %days.0, %lor.lhs.false110 ], [ %days.0, %land.lhs.true107 ], [ %days.0, %originalBBpart2283 ], [ %303, %originalBB267 ], [ %days.0, %if.end103 ], [ %days.0, %originalBBpart2265 ], [ %days.0, %originalBB247 ], [ %days.0, %for.end101 ], [ %days.0, %originalBBpart2245 ], [ %days.0, %originalBB236 ], [ %days.0, %for.inc99 ], [ %days.0, %for.body95 ], [ %days.0, %originalBBpart2234 ], [ %days.0, %originalBB226 ], [ %days.0, %for.cond92 ], [ %days.0, %if.else91 ], [ %days.0, %for.end89 ], [ %days.0, %for.inc87 ], [ %days.0, %for.body82 ], [ %days.0, %for.cond79 ], [ %days.0, %if.then78 ], [ %days.0, %lor.lhs.false75 ], [ %days.0, %land.lhs.true72 ], [ %days.0, %originalBBpart2224 ], [ %days.0, %originalBB218 ], [ %days.0, %while.end ], [ %196, %lor.end ], [ %days.0, %originalBBpart2216 ], [ %days.0, %originalBB204 ], [ %days.0, %lor.rhs ], [ %days.0, %land.lhs.true61 ], [ %days.0, %originalBBpart2202 ], [ %days.0, %originalBB188 ], [ %days.0, %while.body ], [ %days.0, %while.cond ], [ %days.0, %if.then57 ], [ %days.0, %if.end55 ], [ %days.0, %if.end ], [ %149, %for.end50 ], [ %days.0, %for.inc48 ], [ %days.0, %for.body44 ], [ %days.0, %originalBBpart2186 ], [ %days.0, %originalBB178 ], [ %days.0, %for.cond41 ], [ %days.0, %originalBBpart2176 ], [ %days.0, %originalBB163 ], [ %days.0, %for.end39 ], [ %days.0, %for.inc37 ], [ %days.0, %for.body33 ], [ %days.0, %for.cond30 ], [ %days.0, %if.else ], [ %days.0, %originalBBpart2161 ], [ %88, %originalBB155 ], [ %days.0, %for.end25 ], [ %days.0, %originalBBpart2153 ], [ %days.0, %originalBB149 ], [ %days.0, %for.inc23 ], [ %days.0, %for.body18 ], [ %days.0, %for.cond15 ], [ %days.0, %originalBBpart2147 ], [ %days.0, %originalBB144 ], [ %days.0, %for.end ], [ %days.0, %for.inc ], [ %days.0, %for.body ], [ %days.0, %for.cond ], [ %days.0, %if.then11 ], [ %days.0, %lor.lhs.false ], [ %days.0, %originalBBpart2 ], [ %days.0, %originalBB ], [ %days.0, %land.lhs.true ], [ %days.0, %if.then ], [ %days.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1313042323, %originalBB324alteredBB ], [ -1866337000, %originalBB320alteredBB ], [ -57262034, %originalBB311alteredBB ], [ -1381209255, %originalBB296alteredBB ], [ -475893749, %originalBB292alteredBB ], [ -298616183, %originalBB285alteredBB ], [ -1849568461, %originalBB267alteredBB ], [ 539705537, %originalBB247alteredBB ], [ 1768003069, %originalBB236alteredBB ], [ 2063520836, %originalBB226alteredBB ], [ 955815921, %originalBB218alteredBB ], [ -593918413, %originalBB204alteredBB ], [ -1301007497, %originalBB188alteredBB ], [ 2130728516, %originalBB178alteredBB ], [ -1243161694, %originalBB163alteredBB ], [ -101054805, %originalBB155alteredBB ], [ 1873994509, %originalBB149alteredBB ], [ 1796872037, %originalBB144alteredBB ], [ 379334083, %originalBBalteredBB ], [ %445, %originalBB324 ], [ %436, %if.end142 ], [ 718561779, %if.end138 ], [ -353893747, %for.end136 ], [ 927823052, %originalBBpart2322 ], [ %424, %originalBB320 ], [ %414, %for.inc134 ], [ -1957333217, %for.body130 ], [ %403, %originalBBpart2318 ], [ %402, %originalBB311 ], [ %391, %for.cond127 ], [ 927823052, %if.else126 ], [ -353893747, %for.end124 ], [ -353039575, %for.inc122 ], [ 1394399317, %originalBBpart2309 ], [ %379, %originalBB296 ], [ %367, %for.body117 ], [ %358, %for.cond114 ], [ -353039575, %originalBBpart2294 ], [ %355, %originalBB292 ], [ %346, %if.then113 ], [ %337, %originalBBpart2290 ], [ %336, %originalBB285 ], [ %326, %lor.lhs.false110 ], [ %317, %land.lhs.true107 ], [ %315, %originalBBpart2283 ], [ %314, %originalBB267 ], [ %302, %if.end103 ], [ -1487469675, %originalBBpart2265 ], [ %293, %originalBB247 ], [ %282, %for.end101 ], [ 1274439318, %originalBBpart2245 ], [ %273, %originalBB236 ], [ %263, %for.inc99 ], [ -803108202, %for.body95 ], [ %252, %originalBBpart2234 ], [ %251, %originalBB226 ], [ %240, %for.cond92 ], [ 1274439318, %if.else91 ], [ -1487469675, %for.end89 ], [ 581955640, %for.inc87 ], [ -283515289, %for.body82 ], [ %225, %for.cond79 ], [ 581955640, %if.then78 ], [ %222, %lor.lhs.false75 ], [ %220, %land.lhs.true72 ], [ %218, %originalBBpart2224 ], [ %217, %originalBB218 ], [ %206, %while.end ], [ 1554854014, %lor.end ], [ -1349997977, %originalBBpart2216 ], [ %194, %originalBB204 ], [ %185, %lor.rhs ], [ %176, %land.lhs.true61 ], [ %175, %originalBBpart2202 ], [ %174, %originalBB188 ], [ %164, %while.body ], [ %155, %while.cond ], [ 1554854014, %if.then57 ], [ %152, %if.end55 ], [ 395503869, %if.end ], [ -1386951151, %for.end50 ], [ -2106707877, %for.inc48 ], [ 1746804049, %for.body44 ], [ %143, %originalBBpart2186 ], [ %142, %originalBB178 ], [ %131, %for.cond41 ], [ -2106707877, %originalBBpart2176 ], [ %122, %originalBB163 ], [ %111, %for.end39 ], [ -907343992, %for.inc37 ], [ -1683325989, %for.body33 ], [ %100, %for.cond30 ], [ -907343992, %if.else ], [ -1386951151, %originalBBpart2161 ], [ %97, %originalBB155 ], [ %85, %for.end25 ], [ -984373476, %originalBBpart2153 ], [ %76, %originalBB149 ], [ %67, %for.inc23 ], [ 2015313195, %for.body18 ], [ %56, %for.cond15 ], [ -984373476, %originalBBpart2147 ], [ %53, %originalBB144 ], [ %42, %for.end ], [ 1977923773, %for.inc ], [ -2013730582, %for.body ], [ %30, %for.cond ], [ 1977923773, %if.then11 ], [ %27, %lor.lhs.false ], [ %25, %originalBBpart2 ], [ %24, %originalBB ], [ %14, %land.lhs.true ], [ %5, %if.then ], [ %2, %first ]
  %.reg2mem331.0.be = phi i1 [ %.reg2mem331.0, %loopEntry ], [ %.reg2mem331.0, %originalBB324alteredBB ], [ %.reg2mem331.0, %originalBB320alteredBB ], [ %.reg2mem331.0, %originalBB311alteredBB ], [ %.reg2mem331.0, %originalBB296alteredBB ], [ %.reg2mem331.0, %originalBB292alteredBB ], [ %.reg2mem331.0, %originalBB285alteredBB ], [ %.reg2mem331.0, %originalBB267alteredBB ], [ %.reg2mem331.0, %originalBB247alteredBB ], [ %.reg2mem331.0, %originalBB236alteredBB ], [ %.reg2mem331.0, %originalBB226alteredBB ], [ %.reg2mem331.0, %originalBB218alteredBB ], [ %.reg2mem331.0, %originalBB204alteredBB ], [ %.reg2mem331.0, %originalBB188alteredBB ], [ %.reg2mem331.0, %originalBB178alteredBB ], [ %.reg2mem331.0, %originalBB163alteredBB ], [ %.reg2mem331.0, %originalBB155alteredBB ], [ %.reg2mem331.0, %originalBB149alteredBB ], [ %.reg2mem331.0, %originalBB144alteredBB ], [ %.reg2mem331.0, %originalBBalteredBB ], [ %.reg2mem331.0, %originalBB324 ], [ %.reg2mem331.0, %if.end142 ], [ %.reg2mem331.0, %if.end138 ], [ %.reg2mem331.0, %for.end136 ], [ %.reg2mem331.0, %originalBBpart2322 ], [ %.reg2mem331.0, %originalBB320 ], [ %.reg2mem331.0, %for.inc134 ], [ %.reg2mem331.0, %for.body130 ], [ %.reg2mem331.0, %originalBBpart2318 ], [ %.reg2mem331.0, %originalBB311 ], [ %.reg2mem331.0, %for.cond127 ], [ %.reg2mem331.0, %if.else126 ], [ %.reg2mem331.0, %for.end124 ], [ %.reg2mem331.0, %for.inc122 ], [ %.reg2mem331.0, %originalBBpart2309 ], [ %.reg2mem331.0, %originalBB296 ], [ %.reg2mem331.0, %for.body117 ], [ %.reg2mem331.0, %for.cond114 ], [ %.reg2mem331.0, %originalBBpart2294 ], [ %.reg2mem331.0, %originalBB292 ], [ %.reg2mem331.0, %if.then113 ], [ %.reg2mem331.0, %originalBBpart2290 ], [ %.reg2mem331.0, %originalBB285 ], [ %.reg2mem331.0, %lor.lhs.false110 ], [ %.reg2mem331.0, %land.lhs.true107 ], [ %.reg2mem331.0, %originalBBpart2283 ], [ %.reg2mem331.0, %originalBB267 ], [ %.reg2mem331.0, %if.end103 ], [ %.reg2mem331.0, %originalBBpart2265 ], [ %.reg2mem331.0, %originalBB247 ], [ %.reg2mem331.0, %for.end101 ], [ %.reg2mem331.0, %originalBBpart2245 ], [ %.reg2mem331.0, %originalBB236 ], [ %.reg2mem331.0, %for.inc99 ], [ %.reg2mem331.0, %for.body95 ], [ %.reg2mem331.0, %originalBBpart2234 ], [ %.reg2mem331.0, %originalBB226 ], [ %.reg2mem331.0, %for.cond92 ], [ %.reg2mem331.0, %if.else91 ], [ %.reg2mem331.0, %for.end89 ], [ %.reg2mem331.0, %for.inc87 ], [ %.reg2mem331.0, %for.body82 ], [ %.reg2mem331.0, %for.cond79 ], [ %.reg2mem331.0, %if.then78 ], [ %.reg2mem331.0, %lor.lhs.false75 ], [ %.reg2mem331.0, %land.lhs.true72 ], [ %.reg2mem331.0, %originalBBpart2224 ], [ %.reg2mem331.0, %originalBB218 ], [ %.reg2mem331.0, %while.end ], [ %.reg2mem331.0, %lor.end ], [ %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload, %originalBBpart2216 ], [ %.reg2mem331.0, %originalBB204 ], [ %.reg2mem331.0, %lor.rhs ], [ true, %land.lhs.true61 ], [ %.reg2mem331.0, %originalBBpart2202 ], [ %.reg2mem331.0, %originalBB188 ], [ %.reg2mem331.0, %while.body ], [ %.reg2mem331.0, %while.cond ], [ %.reg2mem331.0, %if.then57 ], [ %.reg2mem331.0, %if.end55 ], [ %.reg2mem331.0, %if.end ], [ %.reg2mem331.0, %for.end50 ], [ %.reg2mem331.0, %for.inc48 ], [ %.reg2mem331.0, %for.body44 ], [ %.reg2mem331.0, %originalBBpart2186 ], [ %.reg2mem331.0, %originalBB178 ], [ %.reg2mem331.0, %for.cond41 ], [ %.reg2mem331.0, %originalBBpart2176 ], [ %.reg2mem331.0, %originalBB163 ], [ %.reg2mem331.0, %for.end39 ], [ %.reg2mem331.0, %for.inc37 ], [ %.reg2mem331.0, %for.body33 ], [ %.reg2mem331.0, %for.cond30 ], [ %.reg2mem331.0, %if.else ], [ %.reg2mem331.0, %originalBBpart2161 ], [ %.reg2mem331.0, %originalBB155 ], [ %.reg2mem331.0, %for.end25 ], [ %.reg2mem331.0, %originalBBpart2153 ], [ %.reg2mem331.0, %originalBB149 ], [ %.reg2mem331.0, %for.inc23 ], [ %.reg2mem331.0, %for.body18 ], [ %.reg2mem331.0, %for.cond15 ], [ %.reg2mem331.0, %originalBBpart2147 ], [ %.reg2mem331.0, %originalBB144 ], [ %.reg2mem331.0, %for.end ], [ %.reg2mem331.0, %for.inc ], [ %.reg2mem331.0, %for.body ], [ %.reg2mem331.0, %for.cond ], [ %.reg2mem331.0, %if.then11 ], [ %.reg2mem331.0, %lor.lhs.false ], [ %.reg2mem331.0, %originalBBpart2 ], [ %.reg2mem331.0, %originalBB ], [ %.reg2mem331.0, %land.lhs.true ], [ %.reg2mem331.0, %if.then ], [ %.reg2mem331.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem329.0..reg2mem329.0..reg2mem329.0..reload330 = load volatile i32, i32* %.reg2mem329, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem329.0..reg2mem329.0..reg2mem329.0..reload330
  %2 = select i1 %cmp, i32 128588524, i32 395503869
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* %startYear, align 4
  %4 = and i32 %3, 3
  %cmp6 = icmp eq i32 %4, 0
  %5 = select i1 %cmp6, i32 -1653475380, i32 971837564
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %6 = load i32, i32* @x.1, align 4
  %7 = load i32, i32* @y.2, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 379334083, i32 370721163
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %startYear, align 4
  %rem7 = srem i32 %15, 100
  %cmp8 = icmp ne i32 %rem7, 0
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %16 = load i32, i32* @x.1, align 4
  %17 = load i32, i32* @y.2, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 904101900, i32 370721163
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %25 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -1942004635, i32 971837564
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %26 = load i32, i32* %startYear, align 4
  %rem9 = srem i32 %26, 400
  %cmp10 = icmp eq i32 %rem9, 0
  %27 = select i1 %cmp10, i32 -1942004635, i32 1236488484
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %28 = load i32, i32* %startMonth, align 4
  %29 = add i32 %28, -1
  %cmp12 = icmp slt i32 %i.0, %29
  %30 = select i1 %cmp12, i32 1364420913, i32 1802195142
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %.neg74 = add i32 %i.0, 12
  %idxprom = sext i32 %.neg74 to i64
  %arrayidx = getelementptr inbounds [24 x i32], [24 x i32]* @_ZZ4mainE5month, i64 0, i64 %idxprom
  %31 = load i32, i32* %arrayidx, align 4
  %32 = add i32 %31, %days1.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %33 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1796872037, i32 -1708376685
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %43 = load i32, i32* %startDay, align 4
  %44 = add i32 %43, %days1.0
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 148666831, i32 -1708376685
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %54 = load i32, i32* %endMonth, align 4
  %55 = add i32 %54, -1
  %cmp17 = icmp slt i32 %j.0, %55
  %56 = select i1 %cmp17, i32 -1262358871, i32 313842088
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %.neg73 = add i32 %j.0, 12
  %idxprom20 = sext i32 %.neg73 to i64
  %arrayidx21 = getelementptr inbounds [24 x i32], [24 x i32]* @_ZZ4mainE5month, i64 0, i64 %idxprom20
  %57 = load i32, i32* %arrayidx21, align 4
  %58 = add i32 %57, %days2.0
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1873994509, i32 -2047103641
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %.neg72 = add i32 %j.0, 1
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1850460128, i32 -2047103641
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -101054805, i32 -767590
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %86 = load i32, i32* %endDay, align 4
  %87 = add i32 %86, %days2.0
  %88 = sub i32 %87, %days1.0
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %88)
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call28, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -229900855, i32 -767590
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %98 = load i32, i32* %startMonth, align 4
  %99 = add i32 %98, -1
  %cmp32 = icmp slt i32 %i.0, %99
  %100 = select i1 %cmp32, i32 -694171884, i32 287130326
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [24 x i32], [24 x i32]* @_ZZ4mainE5month, i64 0, i64 %idxprom34
  %101 = load i32, i32* %arrayidx35, align 4
  %102 = add i32 %101, %days1.0
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %.neg71 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x.1, align 4
  %104 = load i32, i32* @y.2, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1243161694, i32 -475611321
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %112 = load i32, i32* %startDay, align 4
  %113 = add i32 %112, %days1.0
  %114 = load i32, i32* @x.1, align 4
  %115 = load i32, i32* @y.2, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1059469404, i32 -475611321
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %123 = load i32, i32* @x.1, align 4
  %124 = load i32, i32* @y.2, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 2130728516, i32 291771840
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %132 = load i32, i32* %endMonth, align 4
  %133 = add i32 %132, -1
  %cmp43 = icmp slt i32 %j.0, %133
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %134 = load i32, i32* @x.1, align 4
  %135 = load i32, i32* @y.2, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -233715972, i32 291771840
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %143 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 -152845229, i32 -1673687412
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %idxprom45 = sext i32 %j.0 to i64
  %arrayidx46 = getelementptr inbounds [24 x i32], [24 x i32]* @_ZZ4mainE5month, i64 0, i64 %idxprom45
  %144 = load i32, i32* %arrayidx46, align 4
  %145 = add i32 %144, %days2.0
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %146 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  %147 = load i32, i32* %endDay, align 4
  %148 = add i32 %147, %days2.0
  %149 = sub i32 %148, %days1.0
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %149)
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call53, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  %150 = load i32, i32* %startYear, align 4
  %151 = load i32, i32* %endYear, align 4
  %cmp56.not = icmp eq i32 %150, %151
  %152 = select i1 %cmp56.not, i32 718561779, i32 -1959596368
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %153 = load i32, i32* %startYear, align 4
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %154 = load i32, i32* %endYear, align 4
  %cmp58 = icmp slt i32 %k.0, %154
  %155 = select i1 %cmp58, i32 -522791867, i32 -1308015049
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %156 = load i32, i32* @x.1, align 4
  %157 = load i32, i32* @y.2, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -1301007497, i32 -1429243847
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %165 = and i32 %k.0, 3
  %cmp60 = icmp eq i32 %165, 0
  store i1 %cmp60, i1* %cmp60.reg2mem, align 1
  %166 = load i32, i32* @x.1, align 4
  %167 = load i32, i32* @y.2, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -1162876091, i32 -1429243847
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload = load volatile i1, i1* %cmp60.reg2mem, align 1
  %175 = select i1 %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload, i32 2052224327, i32 -1683371973
  br label %loopEntry.backedge

land.lhs.true61:                                  ; preds = %loopEntry
  %rem62 = srem i32 %k.0, 100
  %cmp63.not = icmp eq i32 %rem62, 0
  %176 = select i1 %cmp63.not, i32 -1683371973, i32 -1349997977
  br label %loopEntry.backedge

lor.rhs:                                          ; preds = %loopEntry
  %177 = load i32, i32* @x.1, align 4
  %178 = load i32, i32* @y.2, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -593918413, i32 -916070360
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %rem64 = srem i32 %k.0, 400
  %cmp65 = icmp eq i32 %rem64, 0
  store i1 %cmp65, i1* %cmp65.reg2mem, align 1
  %186 = load i32, i32* @x.1, align 4
  %187 = load i32, i32* @y.2, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 28608009, i32 -916070360
  br label %loopEntry.backedge

originalBBpart2216:                               ; preds = %loopEntry
  %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload = load volatile i1, i1* %cmp65.reg2mem, align 1
  br label %loopEntry.backedge

lor.end:                                          ; preds = %loopEntry
  %idxprom66 = zext i1 %.reg2mem331.0 to i64
  %arrayidx67 = getelementptr inbounds [2 x i32], [2 x i32]* @_ZZ4mainE4year, i64 0, i64 %idxprom66
  %195 = load i32, i32* %arrayidx67, align 4
  %196 = add i32 %195, %days.0
  %197 = add i32 %k.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x.1, align 4
  %199 = load i32, i32* @y.2, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 955815921, i32 1799411473
  br label %loopEntry.backedge

originalBB218:                                    ; preds = %loopEntry
  %207 = load i32, i32* %startYear, align 4
  %208 = and i32 %207, 3
  %cmp71 = icmp eq i32 %208, 0
  store i1 %cmp71, i1* %cmp71.reg2mem, align 1
  %209 = load i32, i32* @x.1, align 4
  %210 = load i32, i32* @y.2, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -608627305, i32 1799411473
  br label %loopEntry.backedge

originalBBpart2224:                               ; preds = %loopEntry
  %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload = load volatile i1, i1* %cmp71.reg2mem, align 1
  %218 = select i1 %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload, i32 -1417494950, i32 1573796042
  br label %loopEntry.backedge

land.lhs.true72:                                  ; preds = %loopEntry
  %219 = load i32, i32* %startYear, align 4
  %rem73 = srem i32 %219, 100
  %cmp74.not = icmp eq i32 %rem73, 0
  %220 = select i1 %cmp74.not, i32 1573796042, i32 425655623
  br label %loopEntry.backedge

lor.lhs.false75:                                  ; preds = %loopEntry
  %221 = load i32, i32* %startYear, align 4
  %rem76 = srem i32 %221, 400
  %cmp77 = icmp eq i32 %rem76, 0
  %222 = select i1 %cmp77, i32 425655623, i32 1829284084
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond79:                                       ; preds = %loopEntry
  %223 = load i32, i32* %startMonth, align 4
  %224 = add i32 %223, -1
  %cmp81 = icmp slt i32 %i.0, %224
  %225 = select i1 %cmp81, i32 1286620677, i32 -762795558
  br label %loopEntry.backedge

for.body82:                                       ; preds = %loopEntry
  %226 = add i32 %i.0, 12
  %idxprom84 = sext i32 %226 to i64
  %arrayidx85 = getelementptr inbounds [24 x i32], [24 x i32]* @_ZZ4mainE5month, i64 0, i64 %idxprom84
  %227 = load i32, i32* %arrayidx85, align 4
  %228 = add i32 %227, %days1.0
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %229 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  %230 = load i32, i32* %startDay, align 4
  %231 = add i32 %230, %days1.0
  br label %loopEntry.backedge

if.else91:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond92:                                       ; preds = %loopEntry
  %232 = load i32, i32* @x.1, align 4
  %233 = load i32, i32* @y.2, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 2063520836, i32 -1903861827
  br label %loopEntry.backedge

originalBB226:                                    ; preds = %loopEntry
  %241 = load i32, i32* %startMonth, align 4
  %242 = add i32 %241, -1
  %cmp94 = icmp slt i32 %i.0, %242
  store i1 %cmp94, i1* %cmp94.reg2mem, align 1
  %243 = load i32, i32* @x.1, align 4
  %244 = load i32, i32* @y.2, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 -180722558, i32 -1903861827
  br label %loopEntry.backedge

originalBBpart2234:                               ; preds = %loopEntry
  %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload = load volatile i1, i1* %cmp94.reg2mem, align 1
  %252 = select i1 %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload, i32 -1640347054, i32 -2091863745
  br label %loopEntry.backedge

for.body95:                                       ; preds = %loopEntry
  %idxprom96 = sext i32 %i.0 to i64
  %arrayidx97 = getelementptr inbounds [24 x i32], [24 x i32]* @_ZZ4mainE5month, i64 0, i64 %idxprom96
  %253 = load i32, i32* %arrayidx97, align 4
  %254 = add i32 %253, %days1.0
  br label %loopEntry.backedge

for.inc99:                                        ; preds = %loopEntry
  %255 = load i32, i32* @x.1, align 4
  %256 = load i32, i32* @y.2, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 1768003069, i32 691560994
  br label %loopEntry.backedge

originalBB236:                                    ; preds = %loopEntry
  %264 = add i32 %i.0, 1
  %265 = load i32, i32* @x.1, align 4
  %266 = load i32, i32* @y.2, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 1702904081, i32 691560994
  br label %loopEntry.backedge

originalBBpart2245:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end101:                                       ; preds = %loopEntry
  %274 = load i32, i32* @x.1, align 4
  %275 = load i32, i32* @y.2, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 539705537, i32 -168126253
  br label %loopEntry.backedge

originalBB247:                                    ; preds = %loopEntry
  %283 = load i32, i32* %startDay, align 4
  %284 = add i32 %283, %days1.0
  %285 = load i32, i32* @x.1, align 4
  %286 = load i32, i32* @y.2, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 -769147645, i32 -168126253
  br label %loopEntry.backedge

originalBBpart2265:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end103:                                        ; preds = %loopEntry
  %294 = load i32, i32* @x.1, align 4
  %295 = load i32, i32* @y.2, align 4
  %296 = add i32 %294, -1
  %297 = mul i32 %296, %294
  %298 = and i32 %297, 1
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %300, %299
  %302 = select i1 %301, i32 -1849568461, i32 408146448
  br label %loopEntry.backedge

originalBB267:                                    ; preds = %loopEntry
  %303 = sub i32 %days.0, %days1.0
  %304 = load i32, i32* %endYear, align 4
  %305 = and i32 %304, 3
  %cmp106 = icmp eq i32 %305, 0
  store i1 %cmp106, i1* %cmp106.reg2mem, align 1
  %306 = load i32, i32* @x.1, align 4
  %307 = load i32, i32* @y.2, align 4
  %308 = add i32 %306, -1
  %309 = mul i32 %308, %306
  %310 = and i32 %309, 1
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %312, %311
  %314 = select i1 %313, i32 1073937941, i32 408146448
  br label %loopEntry.backedge

originalBBpart2283:                               ; preds = %loopEntry
  %cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reload = load volatile i1, i1* %cmp106.reg2mem, align 1
  %315 = select i1 %cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reload, i32 -647746718, i32 -1909751921
  br label %loopEntry.backedge

land.lhs.true107:                                 ; preds = %loopEntry
  %316 = load i32, i32* %endYear, align 4
  %rem108 = srem i32 %316, 100
  %cmp109.not = icmp eq i32 %rem108, 0
  %317 = select i1 %cmp109.not, i32 -1909751921, i32 -430874261
  br label %loopEntry.backedge

lor.lhs.false110:                                 ; preds = %loopEntry
  %318 = load i32, i32* @x.1, align 4
  %319 = load i32, i32* @y.2, align 4
  %320 = add i32 %318, -1
  %321 = mul i32 %320, %318
  %322 = and i32 %321, 1
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %324, %323
  %326 = select i1 %325, i32 -298616183, i32 2100162009
  br label %loopEntry.backedge

originalBB285:                                    ; preds = %loopEntry
  %327 = load i32, i32* %endYear, align 4
  %rem111 = srem i32 %327, 400
  %cmp112 = icmp eq i32 %rem111, 0
  store i1 %cmp112, i1* %cmp112.reg2mem, align 1
  %328 = load i32, i32* @x.1, align 4
  %329 = load i32, i32* @y.2, align 4
  %330 = add i32 %328, -1
  %331 = mul i32 %330, %328
  %332 = and i32 %331, 1
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %334, %333
  %336 = select i1 %335, i32 1026735777, i32 2100162009
  br label %loopEntry.backedge

originalBBpart2290:                               ; preds = %loopEntry
  %cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reload = load volatile i1, i1* %cmp112.reg2mem, align 1
  %337 = select i1 %cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reload, i32 -430874261, i32 -997826992
  br label %loopEntry.backedge

if.then113:                                       ; preds = %loopEntry
  %338 = load i32, i32* @x.1, align 4
  %339 = load i32, i32* @y.2, align 4
  %340 = add i32 %338, -1
  %341 = mul i32 %340, %338
  %342 = and i32 %341, 1
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %344, %343
  %346 = select i1 %345, i32 -475893749, i32 -1131140644
  br label %loopEntry.backedge

originalBB292:                                    ; preds = %loopEntry
  %347 = load i32, i32* @x.1, align 4
  %348 = load i32, i32* @y.2, align 4
  %349 = add i32 %347, -1
  %350 = mul i32 %349, %347
  %351 = and i32 %350, 1
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %353, %352
  %355 = select i1 %354, i32 212641218, i32 -1131140644
  br label %loopEntry.backedge

originalBBpart2294:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond114:                                      ; preds = %loopEntry
  %356 = load i32, i32* %endMonth, align 4
  %357 = add i32 %356, -1
  %cmp116 = icmp slt i32 %i.0, %357
  %358 = select i1 %cmp116, i32 -684561993, i32 -1630467406
  br label %loopEntry.backedge

for.body117:                                      ; preds = %loopEntry
  %359 = load i32, i32* @x.1, align 4
  %360 = load i32, i32* @y.2, align 4
  %361 = add i32 %359, -1
  %362 = mul i32 %361, %359
  %363 = and i32 %362, 1
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %365, %364
  %367 = select i1 %366, i32 -1381209255, i32 1451983783
  br label %loopEntry.backedge

originalBB296:                                    ; preds = %loopEntry
  %368 = add i32 %i.0, 12
  %idxprom119 = sext i32 %368 to i64
  %arrayidx120 = getelementptr inbounds [24 x i32], [24 x i32]* @_ZZ4mainE5month, i64 0, i64 %idxprom119
  %369 = load i32, i32* %arrayidx120, align 4
  %370 = add i32 %369, %days2.0
  %371 = load i32, i32* @x.1, align 4
  %372 = load i32, i32* @y.2, align 4
  %373 = add i32 %371, -1
  %374 = mul i32 %373, %371
  %375 = and i32 %374, 1
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %377, %376
  %379 = select i1 %378, i32 295476457, i32 1451983783
  br label %loopEntry.backedge

originalBBpart2309:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc122:                                       ; preds = %loopEntry
  %380 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end124:                                       ; preds = %loopEntry
  %381 = load i32, i32* %endDay, align 4
  %382 = add i32 %381, %days2.0
  br label %loopEntry.backedge

if.else126:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond127:                                      ; preds = %loopEntry
  %383 = load i32, i32* @x.1, align 4
  %384 = load i32, i32* @y.2, align 4
  %385 = add i32 %383, -1
  %386 = mul i32 %385, %383
  %387 = and i32 %386, 1
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %389, %388
  %391 = select i1 %390, i32 -57262034, i32 297656784
  br label %loopEntry.backedge

originalBB311:                                    ; preds = %loopEntry
  %392 = load i32, i32* %endMonth, align 4
  %393 = add i32 %392, -1
  %cmp129 = icmp slt i32 %i.0, %393
  store i1 %cmp129, i1* %cmp129.reg2mem, align 1
  %394 = load i32, i32* @x.1, align 4
  %395 = load i32, i32* @y.2, align 4
  %396 = add i32 %394, -1
  %397 = mul i32 %396, %394
  %398 = and i32 %397, 1
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %400, %399
  %402 = select i1 %401, i32 -1876572896, i32 297656784
  br label %loopEntry.backedge

originalBBpart2318:                               ; preds = %loopEntry
  %cmp129.reg2mem.0.cmp129.reg2mem.0.cmp129.reg2mem.0.cmp129.reload = load volatile i1, i1* %cmp129.reg2mem, align 1
  %403 = select i1 %cmp129.reg2mem.0.cmp129.reg2mem.0.cmp129.reg2mem.0.cmp129.reload, i32 1705126276, i32 -351121450
  br label %loopEntry.backedge

for.body130:                                      ; preds = %loopEntry
  %idxprom131 = sext i32 %i.0 to i64
  %arrayidx132 = getelementptr inbounds [24 x i32], [24 x i32]* @_ZZ4mainE5month, i64 0, i64 %idxprom131
  %404 = load i32, i32* %arrayidx132, align 4
  %405 = add i32 %404, %days2.0
  br label %loopEntry.backedge

for.inc134:                                       ; preds = %loopEntry
  %406 = load i32, i32* @x.1, align 4
  %407 = load i32, i32* @y.2, align 4
  %408 = add i32 %406, -1
  %409 = mul i32 %408, %406
  %410 = and i32 %409, 1
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %412, %411
  %414 = select i1 %413, i32 -1866337000, i32 -296104236
  br label %loopEntry.backedge

originalBB320:                                    ; preds = %loopEntry
  %415 = add i32 %i.0, 1
  %416 = load i32, i32* @x.1, align 4
  %417 = load i32, i32* @y.2, align 4
  %418 = add i32 %416, -1
  %419 = mul i32 %418, %416
  %420 = and i32 %419, 1
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %422, %421
  %424 = select i1 %423, i32 -13316179, i32 -296104236
  br label %loopEntry.backedge

originalBBpart2322:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end136:                                       ; preds = %loopEntry
  %425 = load i32, i32* %endDay, align 4
  %426 = add i32 %425, %days2.0
  br label %loopEntry.backedge

if.end138:                                        ; preds = %loopEntry
  %427 = add i32 %days.0, %days2.0
  %call140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %427)
  %call141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call140, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end142:                                        ; preds = %loopEntry
  %428 = load i32, i32* @x.1, align 4
  %429 = load i32, i32* @y.2, align 4
  %430 = add i32 %428, -1
  %431 = mul i32 %430, %428
  %432 = and i32 %431, 1
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %434, %433
  %436 = select i1 %435, i32 1313042323, i32 -101173061
  br label %loopEntry.backedge

originalBB324:                                    ; preds = %loopEntry
  %437 = load i32, i32* @x.1, align 4
  %438 = load i32, i32* @y.2, align 4
  %439 = add i32 %437, -1
  %440 = mul i32 %439, %437
  %441 = and i32 %440, 1
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %438, 10
  %444 = or i1 %443, %442
  %445 = select i1 %444, i32 -547605346, i32 -101173061
  br label %loopEntry.backedge

originalBBpart2326:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %446 = load i32, i32* %startDay, align 4
  %447 = add i32 %446, %days1.0
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %448 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %449 = load i32, i32* %endDay, align 4
  %450 = add i32 %449, %days2.0
  %451 = sub i32 %450, %days1.0
  %call28alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %451)
  %call29alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call28alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  %452 = load i32, i32* %startDay, align 4
  %453 = add i32 %452, %days1.0
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB218alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB226alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB236alteredBB:                           ; preds = %loopEntry
  %454 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB247alteredBB:                           ; preds = %loopEntry
  %455 = load i32, i32* %startDay, align 4
  %456 = add i32 %455, %days1.0
  br label %loopEntry.backedge

originalBB267alteredBB:                           ; preds = %loopEntry
  %457 = sub i32 %days.0, %days1.0
  br label %loopEntry.backedge

originalBB285alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB292alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB296alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 12
  %idxprom119alteredBB = sext i32 %.neg to i64
  %arrayidx120alteredBB = getelementptr inbounds [24 x i32], [24 x i32]* @_ZZ4mainE5month, i64 0, i64 %idxprom119alteredBB
  %458 = load i32, i32* %arrayidx120alteredBB, align 4
  %459 = add i32 %458, %days2.0
  br label %loopEntry.backedge

originalBB311alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB320alteredBB:                           ; preds = %loopEntry
  %460 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB324alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_655.cpp() #0 section ".text.startup" {
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
