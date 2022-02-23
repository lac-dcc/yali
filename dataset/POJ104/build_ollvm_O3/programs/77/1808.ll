; ModuleID = 'build_ollvm/programs/77/1808.ll'
source_filename = "source-C-CXX/77/1808.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1808.cpp, i8* null }]
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
  %cmp22.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %a = alloca [4 x i32], align 16
  %w = alloca [4 x i32], align 16
  %name = alloca i32, align 4
  %tmpcast = bitcast i32* %name to [4 x i8]*
  store i32 1819505018, i32* %name, align 4
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 0
  store i32 10, i32* %arrayidx, align 16
  %arrayidx207alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 1
  %arrayidx202alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 2
  %arrayidx197 = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 3
  %arrayidx74 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 0
  %arrayidx96 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 1
  %arrayidx118 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 2
  %arrayidx140 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 3
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1369096798, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1369096798, label %for.cond
    i32 -258107207, label %for.body
    i32 -284147332, label %for.cond5
    i32 1233925019, label %originalBB
    i32 1806387313, label %originalBBpart2
    i32 -1644315917, label %for.body9
    i32 1439730522, label %originalBB215
    i32 -402923256, label %originalBBpart2217
    i32 -1509003251, label %for.cond12
    i32 2039152359, label %originalBB219
    i32 66675811, label %originalBBpart2221
    i32 -556788138, label %for.body16
    i32 -1875337346, label %for.cond19
    i32 -1755012646, label %originalBB223
    i32 1234777895, label %originalBBpart2225
    i32 1123628066, label %for.body23
    i32 -1180936599, label %land.lhs.true
    i32 841900807, label %land.lhs.true45
    i32 -505354478, label %if.then
    i32 -1898091729, label %for.cond141
    i32 222712504, label %for.body143
    i32 515543841, label %originalBB227
    i32 -2069792645, label %originalBBpart2232
    i32 -1007607910, label %for.cond145
    i32 673159474, label %for.body147
    i32 -706268634, label %if.then153
    i32 1561642271, label %if.end
    i32 -952913632, label %for.inc
    i32 -899839102, label %originalBB234
    i32 -225249414, label %originalBBpart2245
    i32 1505304867, label %for.end
    i32 -767937033, label %for.inc178
    i32 -1934588959, label %for.end180
    i32 -803609043, label %for.cond181
    i32 -424929575, label %for.body183
    i32 -320452140, label %for.inc191
    i32 -190158239, label %for.end193
    i32 -1572289268, label %if.end194
    i32 -1263834512, label %originalBB247
    i32 1561776580, label %originalBBpart2249
    i32 1480044365, label %for.inc195
    i32 616791232, label %for.end199
    i32 116407774, label %originalBB251
    i32 794621395, label %originalBBpart2253
    i32 1536151916, label %for.inc200
    i32 1238448192, label %originalBB255
    i32 -199466665, label %originalBBpart2259
    i32 426842941, label %for.end204
    i32 -591036067, label %for.inc205
    i32 193254438, label %originalBB261
    i32 -987677091, label %originalBBpart2271
    i32 818247710, label %for.end209
    i32 -317080065, label %originalBB273
    i32 714606759, label %originalBBpart2275
    i32 429511344, label %for.inc210
    i32 603089466, label %originalBB277
    i32 -666639160, label %originalBBpart2281
    i32 1785533721, label %for.end214
    i32 1964953970, label %return
    i32 679891170, label %originalBBalteredBB
    i32 -739256348, label %originalBB215alteredBB
    i32 129444333, label %originalBB219alteredBB
    i32 -535416067, label %originalBB223alteredBB
    i32 1040989357, label %originalBB227alteredBB
    i32 459896898, label %originalBB234alteredBB
    i32 967924064, label %originalBB247alteredBB
    i32 829474338, label %originalBB251alteredBB
    i32 406253402, label %originalBB255alteredBB
    i32 -706607270, label %originalBB261alteredBB
    i32 557767621, label %originalBB273alteredBB
    i32 568181635, label %originalBB277alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB277alteredBB, %originalBB273alteredBB, %originalBB261alteredBB, %originalBB255alteredBB, %originalBB251alteredBB, %originalBB247alteredBB, %originalBB234alteredBB, %originalBB227alteredBB, %originalBB223alteredBB, %originalBB219alteredBB, %originalBB215alteredBB, %originalBBalteredBB, %for.end214, %originalBBpart2281, %originalBB277, %for.inc210, %originalBBpart2275, %originalBB273, %for.end209, %originalBBpart2271, %originalBB261, %for.inc205, %for.end204, %originalBBpart2259, %originalBB255, %for.inc200, %originalBBpart2253, %originalBB251, %for.end199, %for.inc195, %originalBBpart2249, %originalBB247, %if.end194, %for.end193, %for.inc191, %for.body183, %for.cond181, %for.end180, %for.inc178, %for.end, %originalBBpart2245, %originalBB234, %for.inc, %if.end, %if.then153, %for.body147, %for.cond145, %originalBBpart2232, %originalBB227, %for.body143, %for.cond141, %if.then, %land.lhs.true45, %land.lhs.true, %for.body23, %originalBBpart2225, %originalBB223, %for.cond19, %for.body16, %originalBBpart2221, %originalBB219, %for.cond12, %originalBBpart2217, %originalBB215, %for.body9, %originalBBpart2, %originalBB, %for.cond5, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB277alteredBB ], [ %j.0, %originalBB273alteredBB ], [ %j.0, %originalBB261alteredBB ], [ %j.0, %originalBB255alteredBB ], [ %j.0, %originalBB251alteredBB ], [ %j.0, %originalBB247alteredBB ], [ %280, %originalBB234alteredBB ], [ %279, %originalBB227alteredBB ], [ %j.0, %originalBB223alteredBB ], [ %j.0, %originalBB219alteredBB ], [ %j.0, %originalBB215alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end214 ], [ %j.0, %originalBBpart2281 ], [ %j.0, %originalBB277 ], [ %j.0, %for.inc210 ], [ %j.0, %originalBBpart2275 ], [ %j.0, %originalBB273 ], [ %j.0, %for.end209 ], [ %j.0, %originalBBpart2271 ], [ %j.0, %originalBB261 ], [ %j.0, %for.inc205 ], [ %j.0, %for.end204 ], [ %j.0, %originalBBpart2259 ], [ %j.0, %originalBB255 ], [ %j.0, %for.inc200 ], [ %j.0, %originalBBpart2253 ], [ %j.0, %originalBB251 ], [ %j.0, %for.end199 ], [ %j.0, %for.inc195 ], [ %j.0, %originalBBpart2249 ], [ %j.0, %originalBB247 ], [ %j.0, %if.end194 ], [ %j.0, %for.end193 ], [ %j.0, %for.inc191 ], [ %j.0, %for.body183 ], [ %j.0, %for.cond181 ], [ %j.0, %for.end180 ], [ %j.0, %for.inc178 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2245 ], [ %149, %originalBB234 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then153 ], [ %j.0, %for.body147 ], [ %j.0, %for.cond145 ], [ %j.0, %originalBBpart2232 ], [ %.neg79, %originalBB227 ], [ %j.0, %for.body143 ], [ %j.0, %for.cond141 ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true45 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body23 ], [ %j.0, %originalBBpart2225 ], [ %j.0, %originalBB223 ], [ %j.0, %for.cond19 ], [ %j.0, %for.body16 ], [ %j.0, %originalBBpart2221 ], [ %j.0, %originalBB219 ], [ %j.0, %for.cond12 ], [ %j.0, %originalBBpart2217 ], [ %j.0, %originalBB215 ], [ %j.0, %for.body9 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond5 ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB277alteredBB ], [ %i.0, %originalBB273alteredBB ], [ %i.0, %originalBB261alteredBB ], [ %i.0, %originalBB255alteredBB ], [ %i.0, %originalBB251alteredBB ], [ %i.0, %originalBB247alteredBB ], [ %i.0, %originalBB234alteredBB ], [ %i.0, %originalBB227alteredBB ], [ %i.0, %originalBB223alteredBB ], [ %i.0, %originalBB219alteredBB ], [ %i.0, %originalBB215alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end214 ], [ %i.0, %originalBBpart2281 ], [ %i.0, %originalBB277 ], [ %i.0, %for.inc210 ], [ %i.0, %originalBBpart2275 ], [ %i.0, %originalBB273 ], [ %i.0, %for.end209 ], [ %i.0, %originalBBpart2271 ], [ %i.0, %originalBB261 ], [ %i.0, %for.inc205 ], [ %i.0, %for.end204 ], [ %i.0, %originalBBpart2259 ], [ %i.0, %originalBB255 ], [ %i.0, %for.inc200 ], [ %i.0, %originalBBpart2253 ], [ %i.0, %originalBB251 ], [ %i.0, %for.end199 ], [ %i.0, %for.inc195 ], [ %i.0, %originalBBpart2249 ], [ %i.0, %originalBB247 ], [ %i.0, %if.end194 ], [ %i.0, %for.end193 ], [ %162, %for.inc191 ], [ %i.0, %for.body183 ], [ %i.0, %for.cond181 ], [ 0, %for.end180 ], [ %.neg, %for.inc178 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2245 ], [ %i.0, %originalBB234 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then153 ], [ %i.0, %for.body147 ], [ %i.0, %for.cond145 ], [ %i.0, %originalBBpart2232 ], [ %i.0, %originalBB227 ], [ %i.0, %for.body143 ], [ %i.0, %for.cond141 ], [ 0, %if.then ], [ %i.0, %land.lhs.true45 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body23 ], [ %i.0, %originalBBpart2225 ], [ %i.0, %originalBB223 ], [ %i.0, %for.cond19 ], [ %i.0, %for.body16 ], [ %i.0, %originalBBpart2221 ], [ %i.0, %originalBB219 ], [ %i.0, %for.cond12 ], [ %i.0, %originalBBpart2217 ], [ %i.0, %originalBB215 ], [ %i.0, %for.body9 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond5 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 603089466, %originalBB277alteredBB ], [ -317080065, %originalBB273alteredBB ], [ 193254438, %originalBB261alteredBB ], [ 1238448192, %originalBB255alteredBB ], [ 116407774, %originalBB251alteredBB ], [ -1263834512, %originalBB247alteredBB ], [ -899839102, %originalBB234alteredBB ], [ 515543841, %originalBB227alteredBB ], [ -1755012646, %originalBB223alteredBB ], [ 2039152359, %originalBB219alteredBB ], [ 1439730522, %originalBB215alteredBB ], [ 1233925019, %originalBBalteredBB ], [ 1964953970, %for.end214 ], [ 1369096798, %originalBBpart2281 ], [ %278, %originalBB277 ], [ %267, %for.inc210 ], [ 429511344, %originalBBpart2275 ], [ %258, %originalBB273 ], [ %249, %for.end209 ], [ -284147332, %originalBBpart2271 ], [ %240, %originalBB261 ], [ %229, %for.inc205 ], [ -591036067, %for.end204 ], [ -1509003251, %originalBBpart2259 ], [ %220, %originalBB255 ], [ %209, %for.inc200 ], [ 1536151916, %originalBBpart2253 ], [ %200, %originalBB251 ], [ %191, %for.end199 ], [ -1875337346, %for.inc195 ], [ 1480044365, %originalBBpart2249 ], [ %180, %originalBB247 ], [ %171, %if.end194 ], [ 1964953970, %for.end193 ], [ -803609043, %for.inc191 ], [ -320452140, %for.body183 ], [ %159, %for.cond181 ], [ -803609043, %for.end180 ], [ -1898091729, %for.inc178 ], [ -767937033, %for.end ], [ -1007607910, %originalBBpart2245 ], [ %158, %originalBB234 ], [ %148, %for.inc ], [ -952913632, %if.end ], [ 1561642271, %if.then153 ], [ %133, %for.body147 ], [ %130, %for.cond145 ], [ -1007607910, %originalBBpart2232 ], [ %129, %originalBB227 ], [ %120, %for.body143 ], [ %111, %for.cond141 ], [ -1898091729, %if.then ], [ %98, %land.lhs.true45 ], [ %93, %land.lhs.true ], [ %86, %for.body23 ], [ %79, %originalBBpart2225 ], [ %78, %originalBB223 ], [ %68, %for.cond19 ], [ -1875337346, %for.body16 ], [ %59, %originalBBpart2221 ], [ %58, %originalBB219 ], [ %48, %for.cond12 ], [ -1509003251, %originalBBpart2217 ], [ %39, %originalBB215 ], [ %30, %for.body9 ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond5 ], [ -284147332, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %arrayidx, align 16
  %cmp = icmp slt i32 %0, 51
  %1 = select i1 %cmp, i32 -258107207, i32 1785533721
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  store i32 10, i32* %arrayidx207alteredBB, align 4
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1233925019, i32 679891170
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %arrayidx207alteredBB, align 4
  %cmp8 = icmp slt i32 %11, 51
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1806387313, i32 679891170
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %21 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -1644315917, i32 818247710
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1439730522, i32 -739256348
  br label %loopEntry.backedge

originalBB215:                                    ; preds = %loopEntry
  store i32 10, i32* %arrayidx202alteredBB, align 8
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -402923256, i32 -739256348
  br label %loopEntry.backedge

originalBBpart2217:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 2039152359, i32 129444333
  br label %loopEntry.backedge

originalBB219:                                    ; preds = %loopEntry
  %49 = load i32, i32* %arrayidx202alteredBB, align 8
  %cmp15 = icmp slt i32 %49, 51
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 66675811, i32 129444333
  br label %loopEntry.backedge

originalBBpart2221:                               ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %59 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -556788138, i32 426842941
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  store i32 10, i32* %arrayidx197, align 4
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1755012646, i32 -535416067
  br label %loopEntry.backedge

originalBB223:                                    ; preds = %loopEntry
  %69 = load i32, i32* %arrayidx197, align 4
  %cmp22 = icmp slt i32 %69, 51
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1234777895, i32 -535416067
  br label %loopEntry.backedge

originalBBpart2225:                               ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %79 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 1123628066, i32 616791232
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %80 = load i32, i32* %arrayidx, align 16
  %81 = load i32, i32* %arrayidx207alteredBB, align 4
  %82 = add i32 %81, %80
  %83 = load i32, i32* %arrayidx202alteredBB, align 8
  %84 = load i32, i32* %arrayidx197, align 4
  %85 = add i32 %84, %83
  %cmp33 = icmp eq i32 %82, %85
  %86 = select i1 %cmp33, i32 -1180936599, i32 -1572289268
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %87 = load i32, i32* %arrayidx, align 16
  %88 = load i32, i32* %arrayidx197, align 4
  %89 = add i32 %88, %87
  %90 = load i32, i32* %arrayidx202alteredBB, align 8
  %91 = load i32, i32* %arrayidx207alteredBB, align 4
  %92 = add i32 %91, %90
  %cmp44 = icmp sgt i32 %89, %92
  %93 = select i1 %cmp44, i32 841900807, i32 -1572289268
  br label %loopEntry.backedge

land.lhs.true45:                                  ; preds = %loopEntry
  %94 = load i32, i32* %arrayidx, align 16
  %95 = load i32, i32* %arrayidx202alteredBB, align 8
  %96 = add i32 %95, %94
  %97 = load i32, i32* %arrayidx207alteredBB, align 4
  %cmp53 = icmp slt i32 %96, %97
  %98 = select i1 %cmp53, i32 -505354478, i32 -1572289268
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %99 = load i32, i32* %arrayidx, align 16
  %100 = load i32, i32* %arrayidx207alteredBB, align 4
  %cmp58 = icmp slt i32 %99, %100
  %conv = zext i1 %cmp58 to i32
  %101 = load i32, i32* %arrayidx202alteredBB, align 8
  %cmp63 = icmp slt i32 %99, %101
  %conv64.neg.neg = zext i1 %cmp63 to i32
  %102 = add nuw nsw i32 %conv64.neg.neg, %conv
  %103 = load i32, i32* %arrayidx197, align 4
  %cmp70 = icmp slt i32 %99, %103
  %conv71 = zext i1 %cmp70 to i32
  %104 = add nuw nsw i32 %102, %conv71
  store i32 %104, i32* %arrayidx74, align 16
  %cmp79 = icmp slt i32 %100, %99
  %conv80.neg.neg = zext i1 %cmp79 to i32
  %cmp85 = icmp slt i32 %100, %101
  %conv86.neg.neg = zext i1 %cmp85 to i32
  %.neg80 = add nuw nsw i32 %conv86.neg.neg, %conv80.neg.neg
  %cmp92 = icmp slt i32 %100, %103
  %conv93 = zext i1 %cmp92 to i32
  %105 = add nuw nsw i32 %.neg80, %conv93
  store i32 %105, i32* %arrayidx96, align 4
  %cmp101 = icmp slt i32 %101, %99
  %cmp107 = icmp slt i32 %101, %100
  %106 = select i1 %cmp101, i32 -209630659, i32 -209630660
  %cmp114 = icmp slt i32 %101, %103
  %conv115 = zext i1 %cmp114 to i32
  %107 = select i1 %cmp107, i32 209630661, i32 209630660
  %108 = add nsw i32 %107, %106
  %109 = add nuw nsw i32 %108, %conv115
  store i32 %109, i32* %arrayidx118, align 8
  %cmp123 = icmp slt i32 %103, %99
  %conv124.neg.neg = zext i1 %cmp123 to i32
  %cmp129 = icmp slt i32 %103, %100
  %conv130.neg.neg = zext i1 %cmp129 to i32
  %.neg81 = add nuw nsw i32 %conv124.neg.neg, %conv130.neg.neg
  %cmp136 = icmp slt i32 %103, %101
  %conv137 = zext i1 %cmp136 to i32
  %110 = add nuw nsw i32 %.neg81, %conv137
  store i32 %110, i32* %arrayidx140, align 4
  br label %loopEntry.backedge

for.cond141:                                      ; preds = %loopEntry
  %cmp142 = icmp slt i32 %i.0, 4
  %111 = select i1 %cmp142, i32 222712504, i32 -1934588959
  br label %loopEntry.backedge

for.body143:                                      ; preds = %loopEntry
  %112 = load i32, i32* @x.1, align 4
  %113 = load i32, i32* @y.2, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 515543841, i32 1040989357
  br label %loopEntry.backedge

originalBB227:                                    ; preds = %loopEntry
  %.neg79 = add i32 %i.0, 1
  %121 = load i32, i32* @x.1, align 4
  %122 = load i32, i32* @y.2, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -2069792645, i32 1040989357
  br label %loopEntry.backedge

originalBBpart2232:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond145:                                      ; preds = %loopEntry
  %cmp146 = icmp slt i32 %j.0, 4
  %130 = select i1 %cmp146, i32 673159474, i32 1505304867
  br label %loopEntry.backedge

for.body147:                                      ; preds = %loopEntry
  %idxprom148 = sext i32 %i.0 to i64
  %arrayidx149 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom148
  %131 = load i32, i32* %arrayidx149, align 4
  %idxprom150 = sext i32 %j.0 to i64
  %arrayidx151 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom150
  %132 = load i32, i32* %arrayidx151, align 4
  %cmp152 = icmp sgt i32 %131, %132
  %133 = select i1 %cmp152, i32 -706268634, i32 1561642271
  br label %loopEntry.backedge

if.then153:                                       ; preds = %loopEntry
  %idxprom154 = sext i32 %i.0 to i64
  %arrayidx155 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom154
  %134 = load i32, i32* %arrayidx155, align 4
  %idxprom156 = sext i32 %j.0 to i64
  %arrayidx157 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom156
  %135 = load i32, i32* %arrayidx157, align 4
  store i32 %135, i32* %arrayidx155, align 4
  store i32 %134, i32* %arrayidx157, align 4
  %arrayidx163 = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 %idxprom154
  %136 = load i32, i32* %arrayidx163, align 4
  %arrayidx165 = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 %idxprom156
  %137 = load i32, i32* %arrayidx165, align 4
  store i32 %137, i32* %arrayidx163, align 4
  store i32 %136, i32* %arrayidx165, align 4
  %arrayidx171 = getelementptr inbounds [4 x i8], [4 x i8]* %tmpcast, i64 0, i64 %idxprom154
  %138 = load i8, i8* %arrayidx171, align 1
  %arrayidx173 = getelementptr inbounds [4 x i8], [4 x i8]* %tmpcast, i64 0, i64 %idxprom156
  %139 = load i8, i8* %arrayidx173, align 1
  store i8 %139, i8* %arrayidx171, align 1
  store i8 %138, i8* %arrayidx173, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %140 = load i32, i32* @x.1, align 4
  %141 = load i32, i32* @y.2, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -899839102, i32 459896898
  br label %loopEntry.backedge

originalBB234:                                    ; preds = %loopEntry
  %149 = add i32 %j.0, 1
  %150 = load i32, i32* @x.1, align 4
  %151 = load i32, i32* @y.2, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -225249414, i32 459896898
  br label %loopEntry.backedge

originalBBpart2245:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc178:                                       ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end180:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond181:                                      ; preds = %loopEntry
  %cmp182 = icmp slt i32 %i.0, 4
  %159 = select i1 %cmp182, i32 -424929575, i32 -190158239
  br label %loopEntry.backedge

for.body183:                                      ; preds = %loopEntry
  %idxprom184 = sext i32 %i.0 to i64
  %arrayidx185 = getelementptr inbounds [4 x i8], [4 x i8]* %tmpcast, i64 0, i64 %idxprom184
  %160 = load i8, i8* %arrayidx185, align 1
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %160)
  %call186 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8 signext 32)
  %arrayidx188 = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 %idxprom184
  %161 = load i32, i32* %arrayidx188, align 4
  %call189 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call186, i32 %161)
  %call190 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call189, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc191:                                       ; preds = %loopEntry
  %162 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end193:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end194:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x.1, align 4
  %164 = load i32, i32* @y.2, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -1263834512, i32 967924064
  br label %loopEntry.backedge

originalBB247:                                    ; preds = %loopEntry
  %172 = load i32, i32* @x.1, align 4
  %173 = load i32, i32* @y.2, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 1561776580, i32 967924064
  br label %loopEntry.backedge

originalBBpart2249:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc195:                                       ; preds = %loopEntry
  %181 = load i32, i32* %arrayidx197, align 4
  %182 = add i32 %181, 10
  store i32 %182, i32* %arrayidx197, align 4
  br label %loopEntry.backedge

for.end199:                                       ; preds = %loopEntry
  %183 = load i32, i32* @x.1, align 4
  %184 = load i32, i32* @y.2, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 116407774, i32 829474338
  br label %loopEntry.backedge

originalBB251:                                    ; preds = %loopEntry
  %192 = load i32, i32* @x.1, align 4
  %193 = load i32, i32* @y.2, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 794621395, i32 829474338
  br label %loopEntry.backedge

originalBBpart2253:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc200:                                       ; preds = %loopEntry
  %201 = load i32, i32* @x.1, align 4
  %202 = load i32, i32* @y.2, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 1238448192, i32 406253402
  br label %loopEntry.backedge

originalBB255:                                    ; preds = %loopEntry
  %210 = load i32, i32* %arrayidx202alteredBB, align 8
  %211 = add i32 %210, 10
  store i32 %211, i32* %arrayidx202alteredBB, align 8
  %212 = load i32, i32* @x.1, align 4
  %213 = load i32, i32* @y.2, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -199466665, i32 406253402
  br label %loopEntry.backedge

originalBBpart2259:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end204:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc205:                                       ; preds = %loopEntry
  %221 = load i32, i32* @x.1, align 4
  %222 = load i32, i32* @y.2, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 193254438, i32 -706607270
  br label %loopEntry.backedge

originalBB261:                                    ; preds = %loopEntry
  %230 = load i32, i32* %arrayidx207alteredBB, align 4
  %231 = add i32 %230, 10
  store i32 %231, i32* %arrayidx207alteredBB, align 4
  %232 = load i32, i32* @x.1, align 4
  %233 = load i32, i32* @y.2, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 -987677091, i32 -706607270
  br label %loopEntry.backedge

originalBBpart2271:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end209:                                       ; preds = %loopEntry
  %241 = load i32, i32* @x.1, align 4
  %242 = load i32, i32* @y.2, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 -317080065, i32 557767621
  br label %loopEntry.backedge

originalBB273:                                    ; preds = %loopEntry
  %250 = load i32, i32* @x.1, align 4
  %251 = load i32, i32* @y.2, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 714606759, i32 557767621
  br label %loopEntry.backedge

originalBBpart2275:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc210:                                       ; preds = %loopEntry
  %259 = load i32, i32* @x.1, align 4
  %260 = load i32, i32* @y.2, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 603089466, i32 568181635
  br label %loopEntry.backedge

originalBB277:                                    ; preds = %loopEntry
  %268 = load i32, i32* %arrayidx, align 16
  %269 = add i32 %268, 10
  store i32 %269, i32* %arrayidx, align 16
  %270 = load i32, i32* @x.1, align 4
  %271 = load i32, i32* @y.2, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 -666639160, i32 568181635
  br label %loopEntry.backedge

originalBBpart2281:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end214:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB215alteredBB:                           ; preds = %loopEntry
  store i32 10, i32* %arrayidx202alteredBB, align 8
  br label %loopEntry.backedge

originalBB219alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB223alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB227alteredBB:                           ; preds = %loopEntry
  %279 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB234alteredBB:                           ; preds = %loopEntry
  %280 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB247alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB251alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB255alteredBB:                           ; preds = %loopEntry
  %281 = load i32, i32* %arrayidx202alteredBB, align 8
  %282 = add i32 %281, 10
  store i32 %282, i32* %arrayidx202alteredBB, align 8
  br label %loopEntry.backedge

originalBB261alteredBB:                           ; preds = %loopEntry
  %283 = load i32, i32* %arrayidx207alteredBB, align 4
  %284 = add i32 %283, 10
  store i32 %284, i32* %arrayidx207alteredBB, align 4
  br label %loopEntry.backedge

originalBB273alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB277alteredBB:                           ; preds = %loopEntry
  %285 = load i32, i32* %arrayidx, align 16
  %286 = add i32 %285, 10
  store i32 %286, i32* %arrayidx, align 16
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1808.cpp() #0 section ".text.startup" {
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
