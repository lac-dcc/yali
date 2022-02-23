; ModuleID = 'build_ollvm/programs/86/295.ll'
source_filename = "source-C-CXX/86/295.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_295.cpp, i8* null }]
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
  %cmp92.reg2mem = alloca i1, align 1
  %cmp52.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %i.reg2mem = alloca i32*, align 8
  %s.reg2mem = alloca [1000 x i32]*, align 8
  %f.reg2mem = alloca [1000 x i32]*, align 8
  %e.reg2mem = alloca [1000 x i32]*, align 8
  %d.reg2mem = alloca [1000 x i32]*, align 8
  %c.reg2mem = alloca [1000 x i32]*, align 8
  %b.reg2mem = alloca [1000 x i32]*, align 8
  %a.reg2mem = alloca [1000 x i32]*, align 8
  %.reg2mem160 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem160, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -105328913, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -105328913, label %first
    i32 -926104010, label %originalBB
    i32 664866015, label %originalBBpart2
    i32 475686181, label %for.cond
    i32 257181681, label %land.lhs.true
    i32 523477134, label %originalBB119
    i32 534938395, label %originalBBpart2121
    i32 10694050, label %land.lhs.true21
    i32 -489286406, label %originalBB123
    i32 1803346617, label %originalBBpart2125
    i32 -54089032, label %land.lhs.true25
    i32 1735468702, label %land.lhs.true29
    i32 106346333, label %originalBB127
    i32 378865585, label %originalBBpart2129
    i32 1266322017, label %land.lhs.true33
    i32 113231910, label %originalBB131
    i32 503496040, label %originalBBpart2133
    i32 -35176301, label %if.then
    i32 1540937478, label %originalBB135
    i32 1419370058, label %originalBBpart2137
    i32 569939881, label %if.end
    i32 -1281428323, label %for.inc
    i32 -2024620331, label %for.end
    i32 1375831624, label %for.cond37
    i32 -1823686189, label %land.lhs.true41
    i32 1897913977, label %land.lhs.true45
    i32 695971194, label %land.lhs.true49
    i32 1185714525, label %originalBB139
    i32 -2146448392, label %originalBBpart2141
    i32 438818195, label %land.lhs.true53
    i32 1428091726, label %land.lhs.true57
    i32 -1863669981, label %if.then61
    i32 362408344, label %originalBB143
    i32 600487045, label %originalBBpart2145
    i32 429960112, label %if.else
    i32 1308879203, label %if.end81
    i32 2100839504, label %for.inc82
    i32 1124995504, label %for.end84
    i32 1705170268, label %originalBB147
    i32 457125745, label %originalBBpart2149
    i32 1921210708, label %for.cond85
    i32 1108722993, label %land.lhs.true89
    i32 487806970, label %originalBB151
    i32 -1346853119, label %originalBBpart2153
    i32 -1260116333, label %land.lhs.true93
    i32 -696683891, label %land.lhs.true97
    i32 -1150047589, label %land.lhs.true101
    i32 1404050503, label %land.lhs.true105
    i32 41570156, label %if.then109
    i32 1002904411, label %originalBB155
    i32 -829858460, label %originalBBpart2157
    i32 2045664874, label %if.else110
    i32 -1120874341, label %if.end115
    i32 -166815230, label %for.inc116
    i32 -1222038207, label %for.end118
    i32 -232967111, label %originalBBalteredBB
    i32 1509938971, label %originalBB119alteredBB
    i32 1082776590, label %originalBB123alteredBB
    i32 -751422317, label %originalBB127alteredBB
    i32 943416354, label %originalBB131alteredBB
    i32 1336000948, label %originalBB135alteredBB
    i32 1611223494, label %originalBB139alteredBB
    i32 -1554664036, label %originalBB143alteredBB
    i32 -1355571042, label %originalBB147alteredBB
    i32 -203726681, label %originalBB151alteredBB
    i32 2032633351, label %originalBB155alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBBalteredBB, %for.inc116, %if.end115, %if.else110, %originalBBpart2157, %originalBB155, %if.then109, %land.lhs.true105, %land.lhs.true101, %land.lhs.true97, %land.lhs.true93, %originalBBpart2153, %originalBB151, %land.lhs.true89, %for.cond85, %originalBBpart2149, %originalBB147, %for.end84, %for.inc82, %if.end81, %if.else, %originalBBpart2145, %originalBB143, %if.then61, %land.lhs.true57, %land.lhs.true53, %originalBBpart2141, %originalBB139, %land.lhs.true49, %land.lhs.true45, %land.lhs.true41, %for.cond37, %for.end, %for.inc, %if.end, %originalBBpart2137, %originalBB135, %if.then, %originalBBpart2133, %originalBB131, %land.lhs.true33, %originalBBpart2129, %originalBB127, %land.lhs.true29, %land.lhs.true25, %originalBBpart2125, %originalBB123, %land.lhs.true21, %originalBBpart2121, %originalBB119, %land.lhs.true, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1002904411, %originalBB155alteredBB ], [ 487806970, %originalBB151alteredBB ], [ 1705170268, %originalBB147alteredBB ], [ 362408344, %originalBB143alteredBB ], [ 1185714525, %originalBB139alteredBB ], [ 1540937478, %originalBB135alteredBB ], [ 113231910, %originalBB131alteredBB ], [ 106346333, %originalBB127alteredBB ], [ -489286406, %originalBB123alteredBB ], [ 523477134, %originalBB119alteredBB ], [ -926104010, %originalBBalteredBB ], [ 1921210708, %for.inc116 ], [ -166815230, %if.end115 ], [ -1120874341, %if.else110 ], [ -1222038207, %originalBBpart2157 ], [ %283, %originalBB155 ], [ %274, %if.then109 ], [ %265, %land.lhs.true105 ], [ %262, %land.lhs.true101 ], [ %259, %land.lhs.true97 ], [ %256, %land.lhs.true93 ], [ %253, %originalBBpart2153 ], [ %252, %originalBB151 ], [ %241, %land.lhs.true89 ], [ %232, %for.cond85 ], [ 1921210708, %originalBBpart2149 ], [ %229, %originalBB147 ], [ %220, %for.end84 ], [ 1375831624, %for.inc82 ], [ 2100839504, %if.end81 ], [ 1308879203, %if.else ], [ 1124995504, %originalBBpart2145 ], [ %187, %originalBB143 ], [ %178, %if.then61 ], [ %169, %land.lhs.true57 ], [ %166, %land.lhs.true53 ], [ %163, %originalBBpart2141 ], [ %162, %originalBB139 ], [ %151, %land.lhs.true49 ], [ %142, %land.lhs.true45 ], [ %139, %land.lhs.true41 ], [ %136, %for.cond37 ], [ 1375831624, %for.end ], [ 475686181, %for.inc ], [ -1281428323, %if.end ], [ -2024620331, %originalBBpart2137 ], [ %131, %originalBB135 ], [ %122, %if.then ], [ %113, %originalBBpart2133 ], [ %112, %originalBB131 ], [ %101, %land.lhs.true33 ], [ %92, %originalBBpart2129 ], [ %91, %originalBB127 ], [ %80, %land.lhs.true29 ], [ %71, %land.lhs.true25 ], [ %68, %originalBBpart2125 ], [ %67, %originalBB123 ], [ %56, %land.lhs.true21 ], [ %47, %originalBBpart2121 ], [ %46, %originalBB119 ], [ %35, %land.lhs.true ], [ %26, %for.cond ], [ 475686181, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem160.0..reg2mem160.0..reg2mem160.0..reload161 = load volatile i1, i1* %.reg2mem160, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem160.0..reg2mem160.0..reg2mem160.0..reload161
  %8 = select i1 %7, i32 -926104010, i32 -232967111
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca [1000 x i32], align 16
  store [1000 x i32]* %a, [1000 x i32]** %a.reg2mem, align 8
  %b = alloca [1000 x i32], align 16
  store [1000 x i32]* %b, [1000 x i32]** %b.reg2mem, align 8
  %c = alloca [1000 x i32], align 16
  store [1000 x i32]* %c, [1000 x i32]** %c.reg2mem, align 8
  %d = alloca [1000 x i32], align 16
  store [1000 x i32]* %d, [1000 x i32]** %d.reg2mem, align 8
  %e = alloca [1000 x i32], align 16
  store [1000 x i32]* %e, [1000 x i32]** %e.reg2mem, align 8
  %f = alloca [1000 x i32], align 16
  store [1000 x i32]* %f, [1000 x i32]** %f.reg2mem, align 8
  %s = alloca [1000 x i32], align 16
  store [1000 x i32]* %s, [1000 x i32]** %s.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239, align 4
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 664866015, i32 -232967111
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238, align 4
  %idxprom = sext i32 %18 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload165 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload165, i64 0, i64 %idxprom
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237 = load volatile i32*, i32** %i.reg2mem, align 8
  %19 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237, align 4
  %idxprom1 = sext i32 %19 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload171 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem, align 8
  %arrayidx2 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload171, i64 0, i64 %idxprom1
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* dereferenceable(4) %arrayidx2)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236 = load volatile i32*, i32** %i.reg2mem, align 8
  %20 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236, align 4
  %idxprom4 = sext i32 %20 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload176 = load volatile [1000 x i32]*, [1000 x i32]** %c.reg2mem, align 8
  %arrayidx5 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload176, i64 0, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call3, i32* dereferenceable(4) %arrayidx5)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235, align 4
  %idxprom7 = sext i32 %21 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload181 = load volatile [1000 x i32]*, [1000 x i32]** %d.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload181, i64 0, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call6, i32* dereferenceable(4) %arrayidx8)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234, align 4
  %idxprom10 = sext i32 %22 to i64
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload186 = load volatile [1000 x i32]*, [1000 x i32]** %e.reg2mem, align 8
  %arrayidx11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload186, i64 0, i64 %idxprom10
  %call12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call9, i32* dereferenceable(4) %arrayidx11)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233, align 4
  %idxprom13 = sext i32 %23 to i64
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload191 = load volatile [1000 x i32]*, [1000 x i32]** %f.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [1000 x i32], [1000 x i32]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload191, i64 0, i64 %idxprom13
  %call15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call12, i32* dereferenceable(4) %arrayidx14)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232, align 4
  %idxprom16 = sext i32 %24 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload164 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload164, i64 0, i64 %idxprom16
  %25 = load i32, i32* %arrayidx17, align 4
  %cmp = icmp eq i32 %25, 0
  %26 = select i1 %cmp, i32 257181681, i32 569939881
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %27 = load i32, i32* @x.1, align 4
  %28 = load i32, i32* @y.2, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 523477134, i32 1509938971
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231 = load volatile i32*, i32** %i.reg2mem, align 8
  %36 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231, align 4
  %idxprom18 = sext i32 %36 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload170 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload170, i64 0, i64 %idxprom18
  %37 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %37, 0
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 534938395, i32 1509938971
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %47 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 10694050, i32 569939881
  br label %loopEntry.backedge

land.lhs.true21:                                  ; preds = %loopEntry
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -489286406, i32 1082776590
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230 = load volatile i32*, i32** %i.reg2mem, align 8
  %57 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230, align 4
  %idxprom22 = sext i32 %57 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload175 = load volatile [1000 x i32]*, [1000 x i32]** %c.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload175, i64 0, i64 %idxprom22
  %58 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp eq i32 %58, 0
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1803346617, i32 1082776590
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %68 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -54089032, i32 569939881
  br label %loopEntry.backedge

land.lhs.true25:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229 = load volatile i32*, i32** %i.reg2mem, align 8
  %69 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229, align 4
  %idxprom26 = sext i32 %69 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload180 = load volatile [1000 x i32]*, [1000 x i32]** %d.reg2mem, align 8
  %arrayidx27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload180, i64 0, i64 %idxprom26
  %70 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp eq i32 %70, 0
  %71 = select i1 %cmp28, i32 1735468702, i32 569939881
  br label %loopEntry.backedge

land.lhs.true29:                                  ; preds = %loopEntry
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 106346333, i32 -751422317
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228 = load volatile i32*, i32** %i.reg2mem, align 8
  %81 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228, align 4
  %idxprom30 = sext i32 %81 to i64
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload185 = load volatile [1000 x i32]*, [1000 x i32]** %e.reg2mem, align 8
  %arrayidx31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload185, i64 0, i64 %idxprom30
  %82 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp eq i32 %82, 0
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %83 = load i32, i32* @x.1, align 4
  %84 = load i32, i32* @y.2, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 378865585, i32 -751422317
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %92 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 1266322017, i32 569939881
  br label %loopEntry.backedge

land.lhs.true33:                                  ; preds = %loopEntry
  %93 = load i32, i32* @x.1, align 4
  %94 = load i32, i32* @y.2, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 113231910, i32 943416354
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227 = load volatile i32*, i32** %i.reg2mem, align 8
  %102 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227, align 4
  %idxprom34 = sext i32 %102 to i64
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload190 = load volatile [1000 x i32]*, [1000 x i32]** %f.reg2mem, align 8
  %arrayidx35 = getelementptr inbounds [1000 x i32], [1000 x i32]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload190, i64 0, i64 %idxprom34
  %103 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp eq i32 %103, 0
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %104 = load i32, i32* @x.1, align 4
  %105 = load i32, i32* @y.2, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 503496040, i32 943416354
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %113 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 -35176301, i32 569939881
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %114 = load i32, i32* @x.1, align 4
  %115 = load i32, i32* @y.2, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1540937478, i32 1336000948
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %123 = load i32, i32* @x.1, align 4
  %124 = load i32, i32* @y.2, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 1419370058, i32 1336000948
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226 = load volatile i32*, i32** %i.reg2mem, align 8
  %132 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226, align 4
  %133 = add i32 %132, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %133, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224, align 4
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223 = load volatile i32*, i32** %i.reg2mem, align 8
  %134 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223, align 4
  %idxprom38 = sext i32 %134 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload163 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem, align 8
  %arrayidx39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload163, i64 0, i64 %idxprom38
  %135 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp eq i32 %135, 0
  %136 = select i1 %cmp40, i32 -1823686189, i32 429960112
  br label %loopEntry.backedge

land.lhs.true41:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222 = load volatile i32*, i32** %i.reg2mem, align 8
  %137 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222, align 4
  %idxprom42 = sext i32 %137 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload169 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem, align 8
  %arrayidx43 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload169, i64 0, i64 %idxprom42
  %138 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp eq i32 %138, 0
  %139 = select i1 %cmp44, i32 1897913977, i32 429960112
  br label %loopEntry.backedge

land.lhs.true45:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221 = load volatile i32*, i32** %i.reg2mem, align 8
  %140 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221, align 4
  %idxprom46 = sext i32 %140 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload174 = load volatile [1000 x i32]*, [1000 x i32]** %c.reg2mem, align 8
  %arrayidx47 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload174, i64 0, i64 %idxprom46
  %141 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp eq i32 %141, 0
  %142 = select i1 %cmp48, i32 695971194, i32 429960112
  br label %loopEntry.backedge

land.lhs.true49:                                  ; preds = %loopEntry
  %143 = load i32, i32* @x.1, align 4
  %144 = load i32, i32* @y.2, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1185714525, i32 1611223494
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220 = load volatile i32*, i32** %i.reg2mem, align 8
  %152 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220, align 4
  %idxprom50 = sext i32 %152 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload179 = load volatile [1000 x i32]*, [1000 x i32]** %d.reg2mem, align 8
  %arrayidx51 = getelementptr inbounds [1000 x i32], [1000 x i32]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload179, i64 0, i64 %idxprom50
  %153 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp eq i32 %153, 0
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  %154 = load i32, i32* @x.1, align 4
  %155 = load i32, i32* @y.2, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -2146448392, i32 1611223494
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %163 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 438818195, i32 429960112
  br label %loopEntry.backedge

land.lhs.true53:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219 = load volatile i32*, i32** %i.reg2mem, align 8
  %164 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219, align 4
  %idxprom54 = sext i32 %164 to i64
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload184 = load volatile [1000 x i32]*, [1000 x i32]** %e.reg2mem, align 8
  %arrayidx55 = getelementptr inbounds [1000 x i32], [1000 x i32]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload184, i64 0, i64 %idxprom54
  %165 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp eq i32 %165, 0
  %166 = select i1 %cmp56, i32 1428091726, i32 429960112
  br label %loopEntry.backedge

land.lhs.true57:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218 = load volatile i32*, i32** %i.reg2mem, align 8
  %167 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218, align 4
  %idxprom58 = sext i32 %167 to i64
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload189 = load volatile [1000 x i32]*, [1000 x i32]** %f.reg2mem, align 8
  %arrayidx59 = getelementptr inbounds [1000 x i32], [1000 x i32]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload189, i64 0, i64 %idxprom58
  %168 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp eq i32 %168, 0
  %169 = select i1 %cmp60, i32 -1863669981, i32 429960112
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x.1, align 4
  %171 = load i32, i32* @y.2, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 362408344, i32 -1554664036
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %179 = load i32, i32* @x.1, align 4
  %180 = load i32, i32* @y.2, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 600487045, i32 -1554664036
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217 = load volatile i32*, i32** %i.reg2mem, align 8
  %188 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217, align 4
  %idxprom62 = sext i32 %188 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload178 = load volatile [1000 x i32]*, [1000 x i32]** %d.reg2mem, align 8
  %arrayidx63 = getelementptr inbounds [1000 x i32], [1000 x i32]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload178, i64 0, i64 %idxprom62
  %189 = load i32, i32* %arrayidx63, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216 = load volatile i32*, i32** %i.reg2mem, align 8
  %190 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216, align 4
  %idxprom64 = sext i32 %190 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload162 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem, align 8
  %arrayidx65 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload162, i64 0, i64 %idxprom64
  %191 = load i32, i32* %arrayidx65, align 4
  %192 = add i32 %189, 202021300
  %193 = sub i32 %192, %191
  %194 = mul i32 %193, 3600
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215 = load volatile i32*, i32** %i.reg2mem, align 8
  %195 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215, align 4
  %idxprom66 = sext i32 %195 to i64
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload183 = load volatile [1000 x i32]*, [1000 x i32]** %e.reg2mem, align 8
  %arrayidx67 = getelementptr inbounds [1000 x i32], [1000 x i32]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload183, i64 0, i64 %idxprom66
  %196 = load i32, i32* %arrayidx67, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214 = load volatile i32*, i32** %i.reg2mem, align 8
  %197 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214, align 4
  %idxprom68 = sext i32 %197 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload168 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem, align 8
  %arrayidx69 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload168, i64 0, i64 %idxprom68
  %198 = load i32, i32* %arrayidx69, align 4
  %199 = add i32 %196, -690154097
  %200 = sub i32 %199, %198
  %201 = mul i32 %200, 60
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213 = load volatile i32*, i32** %i.reg2mem, align 8
  %202 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213, align 4
  %idxprom73 = sext i32 %202 to i64
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload188 = load volatile [1000 x i32]*, [1000 x i32]** %f.reg2mem, align 8
  %arrayidx74 = getelementptr inbounds [1000 x i32], [1000 x i32]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload188, i64 0, i64 %idxprom73
  %203 = load i32, i32* %arrayidx74, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212 = load volatile i32*, i32** %i.reg2mem, align 8
  %204 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212, align 4
  %idxprom76 = sext i32 %204 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload173 = load volatile [1000 x i32]*, [1000 x i32]** %c.reg2mem, align 8
  %arrayidx77 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload173, i64 0, i64 %idxprom76
  %205 = load i32, i32* %arrayidx77, align 4
  %206 = add i32 %194, 1327376380
  %207 = add i32 %206, %201
  %208 = add i32 %207, %203
  %209 = sub i32 %208, %205
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211 = load volatile i32*, i32** %i.reg2mem, align 8
  %210 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211, align 4
  %idxprom79 = sext i32 %210 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload192 = load volatile [1000 x i32]*, [1000 x i32]** %s.reg2mem, align 8
  %arrayidx80 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload192, i64 0, i64 %idxprom79
  store i32 %209, i32* %arrayidx80, align 4
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210 = load volatile i32*, i32** %i.reg2mem, align 8
  %211 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210, align 4
  %.neg = add i32 %211, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209, align 4
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  %212 = load i32, i32* @x.1, align 4
  %213 = load i32, i32* @y.2, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 1705170268, i32 -1355571042
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208, align 4
  %221 = load i32, i32* @x.1, align 4
  %222 = load i32, i32* @y.2, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 457125745, i32 -1355571042
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond85:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207 = load volatile i32*, i32** %i.reg2mem, align 8
  %230 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207, align 4
  %idxprom86 = sext i32 %230 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem, align 8
  %arrayidx87 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom86
  %231 = load i32, i32* %arrayidx87, align 4
  %cmp88 = icmp eq i32 %231, 0
  %232 = select i1 %cmp88, i32 1108722993, i32 2045664874
  br label %loopEntry.backedge

land.lhs.true89:                                  ; preds = %loopEntry
  %233 = load i32, i32* @x.1, align 4
  %234 = load i32, i32* @y.2, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 487806970, i32 -203726681
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206 = load volatile i32*, i32** %i.reg2mem, align 8
  %242 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206, align 4
  %idxprom90 = sext i32 %242 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload167 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem, align 8
  %arrayidx91 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload167, i64 0, i64 %idxprom90
  %243 = load i32, i32* %arrayidx91, align 4
  %cmp92 = icmp eq i32 %243, 0
  store i1 %cmp92, i1* %cmp92.reg2mem, align 1
  %244 = load i32, i32* @x.1, align 4
  %245 = load i32, i32* @y.2, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 -1346853119, i32 -203726681
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  %cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reload = load volatile i1, i1* %cmp92.reg2mem, align 1
  %253 = select i1 %cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reload, i32 -1260116333, i32 2045664874
  br label %loopEntry.backedge

land.lhs.true93:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205 = load volatile i32*, i32** %i.reg2mem, align 8
  %254 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205, align 4
  %idxprom94 = sext i32 %254 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload172 = load volatile [1000 x i32]*, [1000 x i32]** %c.reg2mem, align 8
  %arrayidx95 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload172, i64 0, i64 %idxprom94
  %255 = load i32, i32* %arrayidx95, align 4
  %cmp96 = icmp eq i32 %255, 0
  %256 = select i1 %cmp96, i32 -696683891, i32 2045664874
  br label %loopEntry.backedge

land.lhs.true97:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204 = load volatile i32*, i32** %i.reg2mem, align 8
  %257 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204, align 4
  %idxprom98 = sext i32 %257 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload177 = load volatile [1000 x i32]*, [1000 x i32]** %d.reg2mem, align 8
  %arrayidx99 = getelementptr inbounds [1000 x i32], [1000 x i32]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload177, i64 0, i64 %idxprom98
  %258 = load i32, i32* %arrayidx99, align 4
  %cmp100 = icmp eq i32 %258, 0
  %259 = select i1 %cmp100, i32 -1150047589, i32 2045664874
  br label %loopEntry.backedge

land.lhs.true101:                                 ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203 = load volatile i32*, i32** %i.reg2mem, align 8
  %260 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203, align 4
  %idxprom102 = sext i32 %260 to i64
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload182 = load volatile [1000 x i32]*, [1000 x i32]** %e.reg2mem, align 8
  %arrayidx103 = getelementptr inbounds [1000 x i32], [1000 x i32]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload182, i64 0, i64 %idxprom102
  %261 = load i32, i32* %arrayidx103, align 4
  %cmp104 = icmp eq i32 %261, 0
  %262 = select i1 %cmp104, i32 1404050503, i32 2045664874
  br label %loopEntry.backedge

land.lhs.true105:                                 ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202 = load volatile i32*, i32** %i.reg2mem, align 8
  %263 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202, align 4
  %idxprom106 = sext i32 %263 to i64
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload187 = load volatile [1000 x i32]*, [1000 x i32]** %f.reg2mem, align 8
  %arrayidx107 = getelementptr inbounds [1000 x i32], [1000 x i32]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload187, i64 0, i64 %idxprom106
  %264 = load i32, i32* %arrayidx107, align 4
  %cmp108 = icmp eq i32 %264, 0
  %265 = select i1 %cmp108, i32 41570156, i32 2045664874
  br label %loopEntry.backedge

if.then109:                                       ; preds = %loopEntry
  %266 = load i32, i32* @x.1, align 4
  %267 = load i32, i32* @y.2, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 1002904411, i32 2032633351
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %275 = load i32, i32* @x.1, align 4
  %276 = load i32, i32* @y.2, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 -829858460, i32 2032633351
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else110:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201 = load volatile i32*, i32** %i.reg2mem, align 8
  %284 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201, align 4
  %idxprom111 = sext i32 %284 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile [1000 x i32]*, [1000 x i32]** %s.reg2mem, align 8
  %arrayidx112 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, i64 0, i64 %idxprom111
  %285 = load i32, i32* %arrayidx112, align 4
  %call113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %285)
  %call114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call113, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end115:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc116:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200 = load volatile i32*, i32** %i.reg2mem, align 8
  %286 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200, align 4
  %287 = add i32 %286, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %287, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199, align 4
  br label %loopEntry.backedge

for.end118:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198 = load volatile i32*, i32** %i.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload166 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197 = load volatile i32*, i32** %i.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile [1000 x i32]*, [1000 x i32]** %c.reg2mem, align 8
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196 = load volatile i32*, i32** %i.reg2mem, align 8
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload = load volatile [1000 x i32]*, [1000 x i32]** %e.reg2mem, align 8
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195 = load volatile i32*, i32** %i.reg2mem, align 8
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload = load volatile [1000 x i32]*, [1000 x i32]** %f.reg2mem, align 8
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194 = load volatile i32*, i32** %i.reg2mem, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile [1000 x i32]*, [1000 x i32]** %d.reg2mem, align 8
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193, align 4
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_295.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ 1135414414, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1135414414, label %first
    i32 -177622571, label %originalBB
    i32 -1346078721, label %originalBBpart2
    i32 2019287668, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -177622571, i32 2019287668
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
  %17 = select i1 %16, i32 -1346078721, i32 2019287668
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -177622571, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
