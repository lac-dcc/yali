; ModuleID = 'build_ollvm/programs/95/658.ll'
source_filename = "source-C-CXX/95/658.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_658.cpp, i8* null }]
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
  %cmp119.reg2mem = alloca i1, align 1
  %cmp95.reg2mem = alloca i1, align 1
  %cmp89.reg2mem = alloca i1, align 1
  %cmp79.reg2mem = alloca i1, align 1
  %str = alloca [101 x i8], align 16
  %ans = alloca [100 x i8], align 16
  %0 = getelementptr inbounds [100 x i8], [100 x i8]* %ans, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %0, i8 0, i64 100, i1 false)
  store i8 48, i8* %0, align 16
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecay)
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #7
  %conv = trunc i64 %call2 to i32
  %1 = load i8, i8* %arraydecay, align 16
  %arrayidx3 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 1
  %2 = load i8, i8* %arrayidx3, align 1
  %cmp92 = icmp slt i8 %2, 51
  %3 = select i1 %cmp92, i32 -2101486345, i32 1842654672
  %cmp89 = icmp eq i8 %1, 49
  %4 = select i1 %cmp92, i32 -1958424654, i32 -955313821
  %5 = select i1 %cmp89, i32 -1275670427, i32 -955313821
  %cmp79 = icmp eq i32 %conv, 2
  %cmp78 = icmp eq i32 %conv, 1
  %6 = select i1 %cmp78, i32 -1958424654, i32 73579792
  %7 = add i32 %conv, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 67152180, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 67152180, label %for.cond
    i32 -727909307, label %for.body
    i32 -1282963011, label %if.then
    i32 -593646956, label %if.then11
    i32 -729988232, label %originalBB
    i32 926085894, label %originalBBpart2
    i32 1489736178, label %if.else
    i32 -87839360, label %if.end
    i32 -1663762148, label %if.end33
    i32 -2095684360, label %if.then38
    i32 -337187156, label %if.then44
    i32 1268622604, label %originalBB150
    i32 1308134622, label %originalBBpart2187
    i32 1170929248, label %if.else57
    i32 -2005594456, label %originalBB189
    i32 1921963619, label %originalBBpart2216
    i32 625115864, label %if.end67
    i32 -803143740, label %if.end68
    i32 1847579400, label %if.then73
    i32 -293453310, label %originalBB218
    i32 756350702, label %originalBBpart2233
    i32 -1954654189, label %if.end77
    i32 -1967912392, label %originalBB235
    i32 846607670, label %originalBBpart2237
    i32 -1819298365, label %for.end
    i32 73579792, label %lor.lhs.false
    i32 -911859896, label %originalBB239
    i32 -1474338317, label %originalBBpart2241
    i32 113811371, label %land.lhs.true
    i32 -1275670427, label %land.lhs.true82
    i32 -1958424654, label %if.then85
    i32 -955313821, label %if.else87
    i32 1901080511, label %originalBB243
    i32 1886588720, label %originalBBpart2245
    i32 -582194619, label %land.lhs.true90
    i32 -2101486345, label %if.then93
    i32 -1873590067, label %for.cond94
    i32 551361260, label %originalBB247
    i32 1690597485, label %originalBBpart2249
    i32 -1884838066, label %for.body96
    i32 1923556438, label %for.inc
    i32 -1462578517, label %for.end101
    i32 1842654672, label %if.else102
    i32 -1284609730, label %for.cond103
    i32 -1417049419, label %for.body105
    i32 1567450573, label %originalBB251
    i32 -1087543701, label %originalBBpart2253
    i32 -1743646796, label %for.inc109
    i32 413308940, label %for.end111
    i32 896430780, label %if.end112
    i32 1857652998, label %if.end113
    i32 192855035, label %originalBB255
    i32 1642698706, label %originalBBpart2268
    i32 171577535, label %if.then120
    i32 -1947876883, label %if.else134
    i32 489713261, label %originalBB270
    i32 -1878845067, label %originalBBpart2272
    i32 -1119804182, label %if.end139
    i32 -1192148082, label %originalBBalteredBB
    i32 -711884562, label %originalBB150alteredBB
    i32 1155319148, label %originalBB189alteredBB
    i32 -1480470013, label %originalBB218alteredBB
    i32 627918746, label %originalBB235alteredBB
    i32 -64458344, label %originalBB239alteredBB
    i32 228985494, label %originalBB243alteredBB
    i32 652436194, label %originalBB247alteredBB
    i32 28701381, label %originalBB251alteredBB
    i32 1816482742, label %originalBB255alteredBB
    i32 -1888238135, label %originalBB270alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB270alteredBB, %originalBB255alteredBB, %originalBB251alteredBB, %originalBB247alteredBB, %originalBB243alteredBB, %originalBB239alteredBB, %originalBB235alteredBB, %originalBB218alteredBB, %originalBB189alteredBB, %originalBB150alteredBB, %originalBBalteredBB, %originalBBpart2272, %originalBB270, %if.else134, %if.then120, %originalBBpart2268, %originalBB255, %if.end113, %if.end112, %for.end111, %for.inc109, %originalBBpart2253, %originalBB251, %for.body105, %for.cond103, %if.else102, %for.end101, %for.inc, %for.body96, %originalBBpart2249, %originalBB247, %for.cond94, %if.then93, %land.lhs.true90, %originalBBpart2245, %originalBB243, %if.else87, %if.then85, %land.lhs.true82, %land.lhs.true, %originalBBpart2241, %originalBB239, %lor.lhs.false, %for.end, %originalBBpart2237, %originalBB235, %if.end77, %originalBBpart2233, %originalBB218, %if.then73, %if.end68, %if.end67, %originalBBpart2216, %originalBB189, %if.else57, %originalBBpart2187, %originalBB150, %if.then44, %if.then38, %if.end33, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then11, %if.then, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB270alteredBB ], [ %j.0, %originalBB255alteredBB ], [ %j.0, %originalBB251alteredBB ], [ %j.0, %originalBB247alteredBB ], [ %j.0, %originalBB243alteredBB ], [ %j.0, %originalBB239alteredBB ], [ %j.0, %originalBB235alteredBB ], [ %j.0, %originalBB218alteredBB ], [ %j.0, %originalBB189alteredBB ], [ %j.0, %originalBB150alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2272 ], [ %j.0, %originalBB270 ], [ %j.0, %if.else134 ], [ %j.0, %if.then120 ], [ %j.0, %originalBBpart2268 ], [ %j.0, %originalBB255 ], [ %j.0, %if.end113 ], [ %j.0, %if.end112 ], [ %j.0, %for.end111 ], [ %210, %for.inc109 ], [ %j.0, %originalBBpart2253 ], [ %j.0, %originalBB251 ], [ %j.0, %for.body105 ], [ %j.0, %for.cond103 ], [ 0, %if.else102 ], [ %j.0, %for.end101 ], [ %189, %for.inc ], [ %j.0, %for.body96 ], [ %j.0, %originalBBpart2249 ], [ %j.0, %originalBB247 ], [ %j.0, %for.cond94 ], [ 1, %if.then93 ], [ %j.0, %land.lhs.true90 ], [ %j.0, %originalBBpart2245 ], [ %j.0, %originalBB243 ], [ %j.0, %if.else87 ], [ %j.0, %if.then85 ], [ %j.0, %land.lhs.true82 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2241 ], [ %j.0, %originalBB239 ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2237 ], [ %j.0, %originalBB235 ], [ %j.0, %if.end77 ], [ %j.0, %originalBBpart2233 ], [ %j.0, %originalBB218 ], [ %j.0, %if.then73 ], [ %j.0, %if.end68 ], [ %j.0, %if.end67 ], [ %j.0, %originalBBpart2216 ], [ %j.0, %originalBB189 ], [ %j.0, %if.else57 ], [ %j.0, %originalBBpart2187 ], [ %j.0, %originalBB150 ], [ %j.0, %if.then44 ], [ %j.0, %if.then38 ], [ %j.0, %if.end33 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then11 ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB270alteredBB ], [ %i.0, %originalBB255alteredBB ], [ %i.0, %originalBB251alteredBB ], [ %i.0, %originalBB247alteredBB ], [ %i.0, %originalBB243alteredBB ], [ %i.0, %originalBB239alteredBB ], [ %i.0, %originalBB235alteredBB ], [ %270, %originalBB218alteredBB ], [ %.neg, %originalBB189alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2272 ], [ %i.0, %originalBB270 ], [ %i.0, %if.else134 ], [ %i.0, %if.then120 ], [ %i.0, %originalBBpart2268 ], [ %i.0, %originalBB255 ], [ %i.0, %if.end113 ], [ %i.0, %if.end112 ], [ %i.0, %for.end111 ], [ %i.0, %for.inc109 ], [ %i.0, %originalBBpart2253 ], [ %i.0, %originalBB251 ], [ %i.0, %for.body105 ], [ %i.0, %for.cond103 ], [ %i.0, %if.else102 ], [ %i.0, %for.end101 ], [ %i.0, %for.inc ], [ %i.0, %for.body96 ], [ %i.0, %originalBBpart2249 ], [ %i.0, %originalBB247 ], [ %i.0, %for.cond94 ], [ %i.0, %if.then93 ], [ %i.0, %land.lhs.true90 ], [ %i.0, %originalBBpart2245 ], [ %i.0, %originalBB243 ], [ %i.0, %if.else87 ], [ %i.0, %if.then85 ], [ %i.0, %land.lhs.true82 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2241 ], [ %i.0, %originalBB239 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2237 ], [ %i.0, %originalBB235 ], [ %i.0, %if.end77 ], [ %i.0, %originalBBpart2233 ], [ %103, %originalBB218 ], [ %i.0, %if.then73 ], [ %i.0, %if.end68 ], [ %i.0, %if.end67 ], [ %i.0, %originalBBpart2216 ], [ %80, %originalBB189 ], [ %i.0, %if.else57 ], [ %i.0, %originalBBpart2187 ], [ %i.0, %originalBB150 ], [ %i.0, %if.then44 ], [ %i.0, %if.then38 ], [ %i.0, %if.end33 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then11 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 489713261, %originalBB270alteredBB ], [ 192855035, %originalBB255alteredBB ], [ 1567450573, %originalBB251alteredBB ], [ 551361260, %originalBB247alteredBB ], [ 1901080511, %originalBB243alteredBB ], [ -911859896, %originalBB239alteredBB ], [ -1967912392, %originalBB235alteredBB ], [ -293453310, %originalBB218alteredBB ], [ -2005594456, %originalBB189alteredBB ], [ 1268622604, %originalBB150alteredBB ], [ -729988232, %originalBBalteredBB ], [ -1119804182, %originalBBpart2272 ], [ %255, %originalBB270 ], [ %245, %if.else134 ], [ -1119804182, %if.then120 ], [ %231, %originalBBpart2268 ], [ %230, %originalBB255 ], [ %219, %if.end113 ], [ 1857652998, %if.end112 ], [ 896430780, %for.end111 ], [ -1284609730, %for.inc109 ], [ -1743646796, %originalBBpart2253 ], [ %209, %originalBB251 ], [ %199, %for.body105 ], [ %190, %for.cond103 ], [ -1284609730, %if.else102 ], [ 896430780, %for.end101 ], [ -1873590067, %for.inc ], [ 1923556438, %for.body96 ], [ %187, %originalBBpart2249 ], [ %186, %originalBB247 ], [ %177, %for.cond94 ], [ -1873590067, %if.then93 ], [ %3, %land.lhs.true90 ], [ %168, %originalBBpart2245 ], [ %167, %originalBB243 ], [ %158, %if.else87 ], [ 1857652998, %if.then85 ], [ %4, %land.lhs.true82 ], [ %5, %land.lhs.true ], [ %149, %originalBBpart2241 ], [ %148, %originalBB239 ], [ %139, %lor.lhs.false ], [ %6, %for.end ], [ 67152180, %originalBBpart2237 ], [ %130, %originalBB235 ], [ %121, %if.end77 ], [ -1954654189, %originalBBpart2233 ], [ %112, %originalBB218 ], [ %102, %if.then73 ], [ %93, %if.end68 ], [ -803143740, %if.end67 ], [ 625115864, %originalBBpart2216 ], [ %91, %originalBB189 ], [ %79, %if.else57 ], [ 625115864, %originalBBpart2187 ], [ %70, %originalBB150 ], [ %55, %if.then44 ], [ %46, %if.then38 ], [ %43, %if.end33 ], [ -1663762148, %if.end ], [ -87839360, %if.else ], [ -87839360, %originalBBpart2 ], [ %34, %originalBB ], [ %22, %if.then11 ], [ %13, %if.then ], [ %10, %for.body ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %7
  %8 = select i1 %cmp, i32 -727909307, i32 -1819298365
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx4 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom
  %9 = load i8, i8* %arrayidx4, align 1
  %cmp6 = icmp sgt i8 %9, 49
  %10 = select i1 %cmp6, i32 -1282963011, i32 -1663762148
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %11 = add i32 %i.0, 1
  %idxprom7 = sext i32 %11 to i64
  %arrayidx8 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom7
  %12 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp sgt i8 %12, 50
  %13 = select i1 %cmp10, i32 -593646956, i32 1489736178
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %14 = load i32, i32* @x.1, align 4
  %15 = load i32, i32* @y.2, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -729988232, i32 -1192148082
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom12
  %23 = load i8, i8* %arrayidx13, align 1
  %.neg53 = add i8 %23, -1
  store i8 %.neg53, i8* %arrayidx13, align 1
  %.neg54 = add i32 %i.0, 1
  %idxprom15 = sext i32 %.neg54 to i64
  %arrayidx16 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom15
  %24 = load i8, i8* %arrayidx16, align 1
  %25 = add i8 %24, -3
  store i8 %25, i8* %arrayidx16, align 1
  %26 = load i32, i32* @x.1, align 4
  %27 = load i32, i32* @y.2, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 926085894, i32 -1192148082
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom20
  %35 = load i8, i8* %arrayidx21, align 1
  %36 = add i8 %35, -2
  store i8 %36, i8* %arrayidx21, align 1
  %37 = add i32 %i.0, 1
  %idxprom26 = sext i32 %37 to i64
  %arrayidx27 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom26
  %38 = load i8, i8* %arrayidx27, align 1
  %39 = add i8 %38, 7
  store i8 %39, i8* %arrayidx27, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [100 x i8], [100 x i8]* %ans, i64 0, i64 %idxprom31
  %40 = load i8, i8* %arrayidx32, align 1
  %41 = add i8 %40, 1
  store i8 %41, i8* %arrayidx32, align 1
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom34
  %42 = load i8, i8* %arrayidx35, align 1
  %cmp37 = icmp eq i8 %42, 49
  %43 = select i1 %cmp37, i32 -2095684360, i32 -803143740
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %44 = add i32 %i.0, 1
  %idxprom40 = sext i32 %44 to i64
  %arrayidx41 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom40
  %45 = load i8, i8* %arrayidx41, align 1
  %cmp43 = icmp sgt i8 %45, 50
  %46 = select i1 %cmp43, i32 -337187156, i32 1170929248
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1268622604, i32 -711884562
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom45
  %56 = load i8, i8* %arrayidx46, align 1
  %57 = add i8 %56, -1
  store i8 %57, i8* %arrayidx46, align 1
  %58 = add i32 %i.0, 1
  %idxprom49 = sext i32 %58 to i64
  %arrayidx50 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom49
  %59 = load i8, i8* %arrayidx50, align 1
  %60 = add i8 %59, -3
  store i8 %60, i8* %arrayidx50, align 1
  %arrayidx55 = getelementptr inbounds [100 x i8], [100 x i8]* %ans, i64 0, i64 %idxprom45
  %61 = load i8, i8* %arrayidx55, align 1
  %.neg52 = add i8 %61, 1
  store i8 %.neg52, i8* %arrayidx55, align 1
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1308134622, i32 -711884562
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else57:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -2005594456, i32 1155319148
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %80 = add i32 %i.0, 1
  %idxprom59 = sext i32 %80 to i64
  %arrayidx60 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom59
  %81 = load i8, i8* %arrayidx60, align 1
  %82 = add i8 %81, 10
  store i8 %82, i8* %arrayidx60, align 1
  %arrayidx66 = getelementptr inbounds [100 x i8], [100 x i8]* %ans, i64 0, i64 %idxprom59
  store i8 48, i8* %arrayidx66, align 1
  %83 = load i32, i32* @x.1, align 4
  %84 = load i32, i32* @y.2, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1921963619, i32 1155319148
  br label %loopEntry.backedge

originalBBpart2216:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  %idxprom69 = sext i32 %i.0 to i64
  %arrayidx70 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom69
  %92 = load i8, i8* %arrayidx70, align 1
  %cmp72 = icmp eq i8 %92, 48
  %93 = select i1 %cmp72, i32 1847579400, i32 -1954654189
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -293453310, i32 -1480470013
  br label %loopEntry.backedge

originalBB218:                                    ; preds = %loopEntry
  %103 = add i32 %i.0, 1
  %idxprom75 = sext i32 %103 to i64
  %arrayidx76 = getelementptr inbounds [100 x i8], [100 x i8]* %ans, i64 0, i64 %idxprom75
  store i8 48, i8* %arrayidx76, align 1
  %104 = load i32, i32* @x.1, align 4
  %105 = load i32, i32* @y.2, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 756350702, i32 -1480470013
  br label %loopEntry.backedge

originalBBpart2233:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  %113 = load i32, i32* @x.1, align 4
  %114 = load i32, i32* @y.2, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1967912392, i32 627918746
  br label %loopEntry.backedge

originalBB235:                                    ; preds = %loopEntry
  %122 = load i32, i32* @x.1, align 4
  %123 = load i32, i32* @y.2, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 846607670, i32 627918746
  br label %loopEntry.backedge

originalBBpart2237:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %131 = load i32, i32* @x.1, align 4
  %132 = load i32, i32* @y.2, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -911859896, i32 -64458344
  br label %loopEntry.backedge

originalBB239:                                    ; preds = %loopEntry
  store i1 %cmp79, i1* %cmp79.reg2mem, align 1
  %140 = load i32, i32* @x.1, align 4
  %141 = load i32, i32* @y.2, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -1474338317, i32 -64458344
  br label %loopEntry.backedge

originalBBpart2241:                               ; preds = %loopEntry
  %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload = load volatile i1, i1* %cmp79.reg2mem, align 1
  %149 = select i1 %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload, i32 113811371, i32 -955313821
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true82:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then85:                                        ; preds = %loopEntry
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

if.else87:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x.1, align 4
  %151 = load i32, i32* @y.2, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 1901080511, i32 228985494
  br label %loopEntry.backedge

originalBB243:                                    ; preds = %loopEntry
  store i1 %cmp89, i1* %cmp89.reg2mem, align 1
  %159 = load i32, i32* @x.1, align 4
  %160 = load i32, i32* @y.2, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 1886588720, i32 228985494
  br label %loopEntry.backedge

originalBBpart2245:                               ; preds = %loopEntry
  %cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reload = load volatile i1, i1* %cmp89.reg2mem, align 1
  %168 = select i1 %cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reload, i32 -582194619, i32 1842654672
  br label %loopEntry.backedge

land.lhs.true90:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then93:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond94:                                       ; preds = %loopEntry
  %169 = load i32, i32* @x.1, align 4
  %170 = load i32, i32* @y.2, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 551361260, i32 652436194
  br label %loopEntry.backedge

originalBB247:                                    ; preds = %loopEntry
  %cmp95 = icmp slt i32 %j.0, %i.0
  store i1 %cmp95, i1* %cmp95.reg2mem, align 1
  %178 = load i32, i32* @x.1, align 4
  %179 = load i32, i32* @y.2, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 1690597485, i32 652436194
  br label %loopEntry.backedge

originalBBpart2249:                               ; preds = %loopEntry
  %cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reload = load volatile i1, i1* %cmp95.reg2mem, align 1
  %187 = select i1 %cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reload, i32 -1884838066, i32 -1462578517
  br label %loopEntry.backedge

for.body96:                                       ; preds = %loopEntry
  %idxprom97 = sext i32 %j.0 to i64
  %arrayidx98 = getelementptr inbounds [100 x i8], [100 x i8]* %ans, i64 0, i64 %idxprom97
  %188 = load i8, i8* %arrayidx98, align 1
  %call99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %188)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %189 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end101:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.else102:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond103:                                      ; preds = %loopEntry
  %cmp104 = icmp slt i32 %j.0, %i.0
  %190 = select i1 %cmp104, i32 -1417049419, i32 413308940
  br label %loopEntry.backedge

for.body105:                                      ; preds = %loopEntry
  %191 = load i32, i32* @x.1, align 4
  %192 = load i32, i32* @y.2, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 1567450573, i32 28701381
  br label %loopEntry.backedge

originalBB251:                                    ; preds = %loopEntry
  %idxprom106 = sext i32 %j.0 to i64
  %arrayidx107 = getelementptr inbounds [100 x i8], [100 x i8]* %ans, i64 0, i64 %idxprom106
  %200 = load i8, i8* %arrayidx107, align 1
  %call108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %200)
  %201 = load i32, i32* @x.1, align 4
  %202 = load i32, i32* @y.2, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -1087543701, i32 28701381
  br label %loopEntry.backedge

originalBBpart2253:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc109:                                       ; preds = %loopEntry
  %210 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end111:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end112:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end113:                                        ; preds = %loopEntry
  %211 = load i32, i32* @x.1, align 4
  %212 = load i32, i32* @y.2, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 192855035, i32 1816482742
  br label %loopEntry.backedge

originalBB255:                                    ; preds = %loopEntry
  %call114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %220 = add i32 %i.0, -1
  %idxprom116 = sext i32 %220 to i64
  %arrayidx117 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom116
  %221 = load i8, i8* %arrayidx117, align 1
  %cmp119 = icmp eq i8 %221, 49
  store i1 %cmp119, i1* %cmp119.reg2mem, align 1
  %222 = load i32, i32* @x.1, align 4
  %223 = load i32, i32* @y.2, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 1642698706, i32 1816482742
  br label %loopEntry.backedge

originalBBpart2268:                               ; preds = %loopEntry
  %cmp119.reg2mem.0.cmp119.reg2mem.0.cmp119.reg2mem.0.cmp119.reload = load volatile i1, i1* %cmp119.reg2mem, align 1
  %231 = select i1 %cmp119.reg2mem.0.cmp119.reg2mem.0.cmp119.reg2mem.0.cmp119.reload, i32 171577535, i32 -1947876883
  br label %loopEntry.backedge

if.then120:                                       ; preds = %loopEntry
  %idxprom121 = sext i32 %i.0 to i64
  %arrayidx122 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom121
  %232 = load i8, i8* %arrayidx122, align 1
  %233 = add i8 %232, -10
  store i8 %233, i8* %arrayidx122, align 1
  %234 = add i32 %i.0, -1
  %idxprom127 = sext i32 %234 to i64
  %arrayidx128 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom127
  %235 = load i8, i8* %arrayidx128, align 1
  %call129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %235)
  %236 = load i8, i8* %arrayidx122, align 1
  %call132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call129, i8 signext %236)
  %call133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call132, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else134:                                       ; preds = %loopEntry
  %237 = load i32, i32* @x.1, align 4
  %238 = load i32, i32* @y.2, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 489713261, i32 -1888238135
  br label %loopEntry.backedge

originalBB270:                                    ; preds = %loopEntry
  %idxprom135 = sext i32 %i.0 to i64
  %arrayidx136 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom135
  %246 = load i8, i8* %arrayidx136, align 1
  %call137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %246)
  %call138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call137, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %247 = load i32, i32* @x.1, align 4
  %248 = load i32, i32* @y.2, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 -1878845067, i32 -1888238135
  br label %loopEntry.backedge

originalBBpart2272:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end139:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom12alteredBB = sext i32 %i.0 to i64
  %arrayidx13alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom12alteredBB
  %256 = load i8, i8* %arrayidx13alteredBB, align 1
  %257 = add i8 %256, -1
  store i8 %257, i8* %arrayidx13alteredBB, align 1
  %258 = add i32 %i.0, 1
  %idxprom15alteredBB = sext i32 %258 to i64
  %arrayidx16alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom15alteredBB
  %259 = load i8, i8* %arrayidx16alteredBB, align 1
  %260 = add i8 %259, -3
  store i8 %260, i8* %arrayidx16alteredBB, align 1
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  %idxprom45alteredBB = sext i32 %i.0 to i64
  %arrayidx46alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom45alteredBB
  %261 = load i8, i8* %arrayidx46alteredBB, align 1
  %262 = add i8 %261, -1
  store i8 %262, i8* %arrayidx46alteredBB, align 1
  %263 = add i32 %i.0, 1
  %idxprom49alteredBB = sext i32 %263 to i64
  %arrayidx50alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom49alteredBB
  %264 = load i8, i8* %arrayidx50alteredBB, align 1
  %265 = add i8 %264, -3
  store i8 %265, i8* %arrayidx50alteredBB, align 1
  %arrayidx55alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %ans, i64 0, i64 %idxprom45alteredBB
  %266 = load i8, i8* %arrayidx55alteredBB, align 1
  %267 = add i8 %266, 1
  store i8 %267, i8* %arrayidx55alteredBB, align 1
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %idxprom59alteredBB = sext i32 %.neg to i64
  %arrayidx60alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom59alteredBB
  %268 = load i8, i8* %arrayidx60alteredBB, align 1
  %269 = add i8 %268, 10
  store i8 %269, i8* %arrayidx60alteredBB, align 1
  %arrayidx66alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %ans, i64 0, i64 %idxprom59alteredBB
  store i8 48, i8* %arrayidx66alteredBB, align 1
  br label %loopEntry.backedge

originalBB218alteredBB:                           ; preds = %loopEntry
  %270 = add i32 %i.0, 1
  %idxprom75alteredBB = sext i32 %270 to i64
  %arrayidx76alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %ans, i64 0, i64 %idxprom75alteredBB
  store i8 48, i8* %arrayidx76alteredBB, align 1
  br label %loopEntry.backedge

originalBB235alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB239alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB243alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB247alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB251alteredBB:                           ; preds = %loopEntry
  %idxprom106alteredBB = sext i32 %j.0 to i64
  %arrayidx107alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %ans, i64 0, i64 %idxprom106alteredBB
  %271 = load i8, i8* %arrayidx107alteredBB, align 1
  %call108alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %271)
  br label %loopEntry.backedge

originalBB255alteredBB:                           ; preds = %loopEntry
  %call114alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB270alteredBB:                           ; preds = %loopEntry
  %idxprom135alteredBB = sext i32 %i.0 to i64
  %arrayidx136alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom135alteredBB
  %272 = load i8, i8* %arrayidx136alteredBB, align 1
  %call137alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %272)
  %call138alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call137alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_658.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -582158030, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -582158030, label %first
    i32 322951600, label %originalBB
    i32 1155643370, label %originalBBpart2
    i32 -1392647538, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 322951600, i32 -1392647538
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1155643370, i32 -1392647538
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 322951600, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
