; ModuleID = 'build_ollvm/programs/77/1747.ll'
source_filename = "source-C-CXX/77/1747.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1747.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 1056774070, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1056774070, label %first
    i32 -699636534, label %originalBB
    i32 628176276, label %originalBBpart2
    i32 2059094682, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -699636534, i32 2059094682
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 628176276, i32 2059094682
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -699636534, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp98.reg2mem = alloca i1, align 1
  %cmp88.reg2mem = alloca i1, align 1
  %i5.reg2mem = alloca i32*, align 8
  %i4.reg2mem = alloca i32*, align 8
  %i3.reg2mem = alloca i32*, align 8
  %i2.reg2mem = alloca i32*, align 8
  %i1.reg2mem = alloca i32*, align 8
  %Max.reg2mem = alloca [4 x i8]*, align 8
  %A.reg2mem = alloca [4 x i8]*, align 8
  %max.reg2mem = alloca [4 x i32]*, align 8
  %a.reg2mem = alloca [4 x i32]*, align 8
  %.reg2mem188 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem188, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 600323632, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 600323632, label %first
    i32 1595410122, label %originalBB
    i32 -1843545610, label %originalBBpart2
    i32 -1375825182, label %for.cond
    i32 1330929963, label %for.body
    i32 -1920489306, label %for.cond3
    i32 -1666508995, label %for.body6
    i32 -1965501312, label %originalBB139
    i32 341788103, label %originalBBpart2141
    i32 -1223664529, label %for.cond8
    i32 418373045, label %for.body11
    i32 -152019266, label %land.lhs.true
    i32 -735488960, label %if.then
    i32 -2083258406, label %for.cond28
    i32 -551002664, label %for.body30
    i32 387119290, label %if.then34
    i32 -1820674142, label %originalBB143
    i32 -1088476454, label %originalBBpart2145
    i32 -1412671469, label %if.end
    i32 -726093574, label %for.inc
    i32 741324445, label %for.end
    i32 199025931, label %for.cond41
    i32 1851449520, label %for.body43
    i32 727839607, label %land.lhs.true48
    i32 1024962743, label %if.then53
    i32 1329527368, label %originalBB147
    i32 77934342, label %originalBBpart2149
    i32 -770229675, label %if.end60
    i32 1727007298, label %for.inc61
    i32 -1490314730, label %for.end63
    i32 -265345673, label %for.cond64
    i32 -466792186, label %for.body66
    i32 -1517990774, label %land.lhs.true71
    i32 -313253544, label %if.then76
    i32 160396984, label %originalBB151
    i32 -366573106, label %originalBBpart2153
    i32 -521841399, label %if.end83
    i32 -1793604458, label %originalBB155
    i32 124939917, label %originalBBpart2157
    i32 -826035858, label %for.inc84
    i32 -282692876, label %originalBB159
    i32 1968302061, label %originalBBpart2165
    i32 1199632957, label %for.end86
    i32 185873332, label %originalBB167
    i32 -1464211627, label %originalBBpart2169
    i32 1389381708, label %for.cond87
    i32 -1864560003, label %originalBB171
    i32 1612116193, label %originalBBpart2173
    i32 -1817379114, label %for.body89
    i32 -686175938, label %land.lhs.true94
    i32 -721284656, label %originalBB175
    i32 410270467, label %originalBBpart2177
    i32 910775613, label %if.then99
    i32 169409555, label %if.end106
    i32 -1786612018, label %originalBB179
    i32 -2130349851, label %originalBBpart2181
    i32 346329911, label %for.inc107
    i32 -1987192550, label %for.end109
    i32 1639230625, label %for.cond110
    i32 1665468213, label %for.body112
    i32 -1286510880, label %for.inc120
    i32 -1379100868, label %for.end122
    i32 -759452431, label %if.end123
    i32 854354342, label %originalBB183
    i32 2022553080, label %originalBBpart2185
    i32 2104562167, label %for.inc124
    i32 -1319307979, label %for.end128
    i32 -644235222, label %for.inc129
    i32 1093549237, label %for.end133
    i32 1626844347, label %for.inc134
    i32 -1987753305, label %for.end138
    i32 -491236603, label %originalBBalteredBB
    i32 -324592150, label %originalBB139alteredBB
    i32 -396806254, label %originalBB143alteredBB
    i32 -1324883900, label %originalBB147alteredBB
    i32 -565631819, label %originalBB151alteredBB
    i32 -1057707337, label %originalBB155alteredBB
    i32 1295916030, label %originalBB159alteredBB
    i32 1511324387, label %originalBB167alteredBB
    i32 -861786531, label %originalBB171alteredBB
    i32 -1868115167, label %originalBB175alteredBB
    i32 -2119504365, label %originalBB179alteredBB
    i32 -1549330183, label %originalBB183alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBBalteredBB, %for.inc134, %for.end133, %for.inc129, %for.end128, %for.inc124, %originalBBpart2185, %originalBB183, %if.end123, %for.end122, %for.inc120, %for.body112, %for.cond110, %for.end109, %for.inc107, %originalBBpart2181, %originalBB179, %if.end106, %if.then99, %originalBBpart2177, %originalBB175, %land.lhs.true94, %for.body89, %originalBBpart2173, %originalBB171, %for.cond87, %originalBBpart2169, %originalBB167, %for.end86, %originalBBpart2165, %originalBB159, %for.inc84, %originalBBpart2157, %originalBB155, %if.end83, %originalBBpart2153, %originalBB151, %if.then76, %land.lhs.true71, %for.body66, %for.cond64, %for.end63, %for.inc61, %if.end60, %originalBBpart2149, %originalBB147, %if.then53, %land.lhs.true48, %for.body43, %for.cond41, %for.end, %for.inc, %if.end, %originalBBpart2145, %originalBB143, %if.then34, %for.body30, %for.cond28, %if.then, %land.lhs.true, %for.body11, %for.cond8, %originalBBpart2141, %originalBB139, %for.body6, %for.cond3, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 854354342, %originalBB183alteredBB ], [ -1786612018, %originalBB179alteredBB ], [ -721284656, %originalBB175alteredBB ], [ -1864560003, %originalBB171alteredBB ], [ 185873332, %originalBB167alteredBB ], [ -282692876, %originalBB159alteredBB ], [ -1793604458, %originalBB155alteredBB ], [ 160396984, %originalBB151alteredBB ], [ 1329527368, %originalBB147alteredBB ], [ -1820674142, %originalBB143alteredBB ], [ -1965501312, %originalBB139alteredBB ], [ 1595410122, %originalBBalteredBB ], [ -1375825182, %for.inc134 ], [ 1626844347, %for.end133 ], [ -1920489306, %for.inc129 ], [ -644235222, %for.end128 ], [ -1223664529, %for.inc124 ], [ 2104562167, %originalBBpart2185 ], [ %306, %originalBB183 ], [ %297, %if.end123 ], [ -759452431, %for.end122 ], [ 1639230625, %for.inc120 ], [ -1286510880, %for.body112 ], [ %282, %for.cond110 ], [ 1639230625, %for.end109 ], [ 1389381708, %for.inc107 ], [ 346329911, %originalBBpart2181 ], [ %279, %originalBB179 ], [ %270, %if.end106 ], [ 169409555, %if.then99 ], [ %257, %originalBBpart2177 ], [ %256, %originalBB175 ], [ %244, %land.lhs.true94 ], [ %235, %for.body89 ], [ %231, %originalBBpart2173 ], [ %230, %originalBB171 ], [ %220, %for.cond87 ], [ 1389381708, %originalBBpart2169 ], [ %211, %originalBB167 ], [ %202, %for.end86 ], [ -265345673, %originalBBpart2165 ], [ %193, %originalBB159 ], [ %182, %for.inc84 ], [ -826035858, %originalBBpart2157 ], [ %173, %originalBB155 ], [ %164, %if.end83 ], [ -521841399, %originalBBpart2153 ], [ %155, %originalBB151 ], [ %142, %if.then76 ], [ %133, %land.lhs.true71 ], [ %129, %for.body66 ], [ %125, %for.cond64 ], [ -265345673, %for.end63 ], [ 199025931, %for.inc61 ], [ 1727007298, %if.end60 ], [ -770229675, %originalBBpart2149 ], [ %121, %originalBB147 ], [ %108, %if.then53 ], [ %99, %land.lhs.true48 ], [ %95, %for.body43 ], [ %91, %for.cond41 ], [ 199025931, %for.end ], [ -2083258406, %for.inc ], [ -726093574, %if.end ], [ -1412671469, %originalBBpart2145 ], [ %88, %originalBB143 ], [ %75, %if.then34 ], [ %66, %for.body30 ], [ %62, %for.cond28 ], [ -2083258406, %if.then ], [ %60, %land.lhs.true ], [ %55, %for.body11 ], [ %43, %for.cond8 ], [ -1223664529, %originalBBpart2141 ], [ %41, %originalBB139 ], [ %32, %for.body6 ], [ %23, %for.cond3 ], [ -1920489306, %for.body ], [ %21, %for.cond ], [ -1375825182, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem188.0..reg2mem188.0..reg2mem188.0..reload189 = load volatile i1, i1* %.reg2mem188, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem188.0..reg2mem188.0..reg2mem188.0..reload189
  %8 = select i1 %7, i32 1595410122, i32 -491236603
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca [4 x i32], align 16
  store [4 x i32]* %a, [4 x i32]** %a.reg2mem, align 8
  %max = alloca [4 x i32], align 16
  store [4 x i32]* %max, [4 x i32]** %max.reg2mem, align 8
  %A = alloca [4 x i8], align 1
  store [4 x i8]* %A, [4 x i8]** %A.reg2mem, align 8
  %Max = alloca [4 x i8], align 1
  store [4 x i8]* %Max, [4 x i8]** %Max.reg2mem, align 8
  %i1 = alloca i32, align 4
  store i32* %i1, i32** %i1.reg2mem, align 8
  %i2 = alloca i32, align 4
  store i32* %i2, i32** %i2.reg2mem, align 8
  %i3 = alloca i32, align 4
  store i32* %i3, i32** %i3.reg2mem, align 8
  %i4 = alloca i32, align 4
  store i32* %i4, i32** %i4.reg2mem, align 8
  %i5 = alloca i32, align 4
  store i32* %i5, i32** %i5.reg2mem, align 8
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload243 = load volatile [4 x i32]*, [4 x i32]** %max.reg2mem, align 8
  %9 = bitcast [4 x i32]* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload243 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload250 = load volatile [4 x i8]*, [4 x i8]** %A.reg2mem, align 8
  %10 = bitcast [4 x i8]* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload250 to i32*
  store i32 1819505018, i32* %10, align 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload227 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload227, i64 0, i64 0
  store i32 10, i32* %arrayidx, align 16
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1843545610, i32 -491236603
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload226 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem, align 8
  %arrayidx1 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload226, i64 0, i64 0
  %20 = load i32, i32* %arrayidx1, align 16
  %cmp = icmp slt i32 %20, 51
  %21 = select i1 %cmp, i32 1330929963, i32 -1987753305
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload225 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem, align 8
  %arrayidx2 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload225, i64 0, i64 2
  store i32 10, i32* %arrayidx2, align 8
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload224 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem, align 8
  %arrayidx4 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload224, i64 0, i64 2
  %22 = load i32, i32* %arrayidx4, align 8
  %cmp5 = icmp slt i32 %22, 51
  %23 = select i1 %cmp5, i32 -1666508995, i32 1093549237
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1965501312, i32 -324592150
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload223 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem, align 8
  %arrayidx7 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload223, i64 0, i64 3
  store i32 10, i32* %arrayidx7, align 4
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 341788103, i32 -324592150
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload222 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload222, i64 0, i64 3
  %42 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp slt i32 %42, 51
  %43 = select i1 %cmp10, i32 418373045, i32 -1319307979
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload221 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload221, i64 0, i64 2
  %44 = load i32, i32* %arrayidx12, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload220 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload220, i64 0, i64 3
  %45 = load i32, i32* %arrayidx13, align 4
  %46 = add i32 %45, %44
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload219 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload219, i64 0, i64 0
  %47 = load i32, i32* %arrayidx14, align 16
  %48 = sub i32 %46, %47
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload218 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload218, i64 0, i64 1
  store i32 %48, i32* %arrayidx15, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload217 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem, align 8
  %arrayidx16 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload217, i64 0, i64 0
  %49 = load i32, i32* %arrayidx16, align 16
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload216 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload216, i64 0, i64 3
  %50 = load i32, i32* %arrayidx17, align 4
  %51 = add i32 %50, %49
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload215 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload215, i64 0, i64 1
  %52 = load i32, i32* %arrayidx19, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload214 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload214, i64 0, i64 2
  %53 = load i32, i32* %arrayidx20, align 8
  %54 = add i32 %53, %52
  %cmp22 = icmp sgt i32 %51, %54
  %55 = select i1 %cmp22, i32 -152019266, i32 -759452431
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload213 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload213, i64 0, i64 0
  %56 = load i32, i32* %arrayidx23, align 16
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload212 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload212, i64 0, i64 2
  %57 = load i32, i32* %arrayidx24, align 8
  %58 = add i32 %57, %56
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload211 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload211, i64 0, i64 1
  %59 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp slt i32 %58, %59
  %60 = select i1 %cmp27, i32 -735488960, i32 -759452431
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload265 = load volatile i32*, i32** %i1.reg2mem, align 8
  store i32 0, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload265, align 4
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload264 = load volatile i32*, i32** %i1.reg2mem, align 8
  %61 = load i32, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload264, align 4
  %cmp29 = icmp slt i32 %61, 4
  %62 = select i1 %cmp29, i32 -551002664, i32 741324445
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload263 = load volatile i32*, i32** %i1.reg2mem, align 8
  %63 = load i32, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload263, align 4
  %idxprom = sext i32 %63 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload210 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem, align 8
  %arrayidx31 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload210, i64 0, i64 %idxprom
  %64 = load i32, i32* %arrayidx31, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload242 = load volatile [4 x i32]*, [4 x i32]** %max.reg2mem, align 8
  %arrayidx32 = getelementptr inbounds [4 x i32], [4 x i32]* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload242, i64 0, i64 0
  %65 = load i32, i32* %arrayidx32, align 16
  %cmp33 = icmp sgt i32 %64, %65
  %66 = select i1 %cmp33, i32 387119290, i32 -1412671469
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1820674142, i32 -396806254
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload262 = load volatile i32*, i32** %i1.reg2mem, align 8
  %76 = load i32, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload262, align 4
  %idxprom35 = sext i32 %76 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload209 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem, align 8
  %arrayidx36 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload209, i64 0, i64 %idxprom35
  %77 = load i32, i32* %arrayidx36, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload241 = load volatile [4 x i32]*, [4 x i32]** %max.reg2mem, align 8
  %arrayidx37 = getelementptr inbounds [4 x i32], [4 x i32]* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload241, i64 0, i64 0
  store i32 %77, i32* %arrayidx37, align 16
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload261 = load volatile i32*, i32** %i1.reg2mem, align 8
  %78 = load i32, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload261, align 4
  %idxprom38 = sext i32 %78 to i64
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload249 = load volatile [4 x i8]*, [4 x i8]** %A.reg2mem, align 8
  %arrayidx39 = getelementptr inbounds [4 x i8], [4 x i8]* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload249, i64 0, i64 %idxprom38
  %79 = load i8, i8* %arrayidx39, align 1
  %Max.reg2mem.0.Max.reg2mem.0.Max.reg2mem.0.Max.reload257 = load volatile [4 x i8]*, [4 x i8]** %Max.reg2mem, align 8
  %arrayidx40 = getelementptr inbounds [4 x i8], [4 x i8]* %Max.reg2mem.0.Max.reg2mem.0.Max.reg2mem.0.Max.reload257, i64 0, i64 0
  store i8 %79, i8* %arrayidx40, align 1
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1088476454, i32 -396806254
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload260 = load volatile i32*, i32** %i1.reg2mem, align 8
  %89 = load i32, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload260, align 4
  %.neg1 = add i32 %89, 1
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload259 = load volatile i32*, i32** %i1.reg2mem, align 8
  store i32 %.neg1, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload259, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload274 = load volatile i32*, i32** %i2.reg2mem, align 8
  store i32 0, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload274, align 4
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload273 = load volatile i32*, i32** %i2.reg2mem, align 8
  %90 = load i32, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload273, align 4
  %cmp42 = icmp slt i32 %90, 4
  %91 = select i1 %cmp42, i32 1851449520, i32 -1490314730
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload272 = load volatile i32*, i32** %i2.reg2mem, align 8
  %92 = load i32, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload272, align 4
  %idxprom44 = sext i32 %92 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload208 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem, align 8
  %arrayidx45 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload208, i64 0, i64 %idxprom44
  %93 = load i32, i32* %arrayidx45, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload240 = load volatile [4 x i32]*, [4 x i32]** %max.reg2mem, align 8
  %arrayidx46 = getelementptr inbounds [4 x i32], [4 x i32]* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload240, i64 0, i64 1
  %94 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp sgt i32 %93, %94
  %95 = select i1 %cmp47, i32 727839607, i32 -770229675
  br label %loopEntry.backedge

land.lhs.true48:                                  ; preds = %loopEntry
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload271 = load volatile i32*, i32** %i2.reg2mem, align 8
  %96 = load i32, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload271, align 4
  %idxprom49 = sext i32 %96 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload207 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem, align 8
  %arrayidx50 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload207, i64 0, i64 %idxprom49
  %97 = load i32, i32* %arrayidx50, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload239 = load volatile [4 x i32]*, [4 x i32]** %max.reg2mem, align 8
  %arrayidx51 = getelementptr inbounds [4 x i32], [4 x i32]* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload239, i64 0, i64 0
  %98 = load i32, i32* %arrayidx51, align 16
  %cmp52 = icmp slt i32 %97, %98
  %99 = select i1 %cmp52, i32 1024962743, i32 -770229675
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1329527368, i32 -1324883900
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload270 = load volatile i32*, i32** %i2.reg2mem, align 8
  %109 = load i32, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload270, align 4
  %idxprom54 = sext i32 %109 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload206 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem, align 8
  %arrayidx55 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload206, i64 0, i64 %idxprom54
  %110 = load i32, i32* %arrayidx55, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload238 = load volatile [4 x i32]*, [4 x i32]** %max.reg2mem, align 8
  %arrayidx56 = getelementptr inbounds [4 x i32], [4 x i32]* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload238, i64 0, i64 1
  store i32 %110, i32* %arrayidx56, align 4
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload269 = load volatile i32*, i32** %i2.reg2mem, align 8
  %111 = load i32, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload269, align 4
  %idxprom57 = sext i32 %111 to i64
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload248 = load volatile [4 x i8]*, [4 x i8]** %A.reg2mem, align 8
  %arrayidx58 = getelementptr inbounds [4 x i8], [4 x i8]* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload248, i64 0, i64 %idxprom57
  %112 = load i8, i8* %arrayidx58, align 1
  %Max.reg2mem.0.Max.reg2mem.0.Max.reg2mem.0.Max.reload256 = load volatile [4 x i8]*, [4 x i8]** %Max.reg2mem, align 8
  %arrayidx59 = getelementptr inbounds [4 x i8], [4 x i8]* %Max.reg2mem.0.Max.reg2mem.0.Max.reg2mem.0.Max.reload256, i64 0, i64 1
  store i8 %112, i8* %arrayidx59, align 1
  %113 = load i32, i32* @x.1, align 4
  %114 = load i32, i32* @y.2, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 77934342, i32 -1324883900
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload268 = load volatile i32*, i32** %i2.reg2mem, align 8
  %122 = load i32, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload268, align 4
  %123 = add i32 %122, 1
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload267 = load volatile i32*, i32** %i2.reg2mem, align 8
  store i32 %123, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload267, align 4
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload285 = load volatile i32*, i32** %i3.reg2mem, align 8
  store i32 0, i32* %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload285, align 4
  br label %loopEntry.backedge

for.cond64:                                       ; preds = %loopEntry
  %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload284 = load volatile i32*, i32** %i3.reg2mem, align 8
  %124 = load i32, i32* %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload284, align 4
  %cmp65 = icmp slt i32 %124, 4
  %125 = select i1 %cmp65, i32 -466792186, i32 1199632957
  br label %loopEntry.backedge

for.body66:                                       ; preds = %loopEntry
  %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload283 = load volatile i32*, i32** %i3.reg2mem, align 8
  %126 = load i32, i32* %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload283, align 4
  %idxprom67 = sext i32 %126 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload205 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem, align 8
  %arrayidx68 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload205, i64 0, i64 %idxprom67
  %127 = load i32, i32* %arrayidx68, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload237 = load volatile [4 x i32]*, [4 x i32]** %max.reg2mem, align 8
  %arrayidx69 = getelementptr inbounds [4 x i32], [4 x i32]* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload237, i64 0, i64 2
  %128 = load i32, i32* %arrayidx69, align 8
  %cmp70 = icmp sgt i32 %127, %128
  %129 = select i1 %cmp70, i32 -1517990774, i32 -521841399
  br label %loopEntry.backedge

land.lhs.true71:                                  ; preds = %loopEntry
  %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload282 = load volatile i32*, i32** %i3.reg2mem, align 8
  %130 = load i32, i32* %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload282, align 4
  %idxprom72 = sext i32 %130 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload204 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem, align 8
  %arrayidx73 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload204, i64 0, i64 %idxprom72
  %131 = load i32, i32* %arrayidx73, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload236 = load volatile [4 x i32]*, [4 x i32]** %max.reg2mem, align 8
  %arrayidx74 = getelementptr inbounds [4 x i32], [4 x i32]* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload236, i64 0, i64 1
  %132 = load i32, i32* %arrayidx74, align 4
  %cmp75 = icmp slt i32 %131, %132
  %133 = select i1 %cmp75, i32 -313253544, i32 -521841399
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x.1, align 4
  %135 = load i32, i32* @y.2, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 160396984, i32 -565631819
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload281 = load volatile i32*, i32** %i3.reg2mem, align 8
  %143 = load i32, i32* %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload281, align 4
  %idxprom77 = sext i32 %143 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload203 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem, align 8
  %arrayidx78 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload203, i64 0, i64 %idxprom77
  %144 = load i32, i32* %arrayidx78, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload235 = load volatile [4 x i32]*, [4 x i32]** %max.reg2mem, align 8
  %arrayidx79 = getelementptr inbounds [4 x i32], [4 x i32]* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload235, i64 0, i64 2
  store i32 %144, i32* %arrayidx79, align 8
  %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload280 = load volatile i32*, i32** %i3.reg2mem, align 8
  %145 = load i32, i32* %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload280, align 4
  %idxprom80 = sext i32 %145 to i64
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload247 = load volatile [4 x i8]*, [4 x i8]** %A.reg2mem, align 8
  %arrayidx81 = getelementptr inbounds [4 x i8], [4 x i8]* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload247, i64 0, i64 %idxprom80
  %146 = load i8, i8* %arrayidx81, align 1
  %Max.reg2mem.0.Max.reg2mem.0.Max.reg2mem.0.Max.reload255 = load volatile [4 x i8]*, [4 x i8]** %Max.reg2mem, align 8
  %arrayidx82 = getelementptr inbounds [4 x i8], [4 x i8]* %Max.reg2mem.0.Max.reg2mem.0.Max.reg2mem.0.Max.reload255, i64 0, i64 2
  store i8 %146, i8* %arrayidx82, align 1
  %147 = load i32, i32* @x.1, align 4
  %148 = load i32, i32* @y.2, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -366573106, i32 -565631819
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  %156 = load i32, i32* @x.1, align 4
  %157 = load i32, i32* @y.2, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -1793604458, i32 -1057707337
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %165 = load i32, i32* @x.1, align 4
  %166 = load i32, i32* @y.2, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 124939917, i32 -1057707337
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x.1, align 4
  %175 = load i32, i32* @y.2, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -282692876, i32 1295916030
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload279 = load volatile i32*, i32** %i3.reg2mem, align 8
  %183 = load i32, i32* %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload279, align 4
  %184 = add i32 %183, 1
  %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload278 = load volatile i32*, i32** %i3.reg2mem, align 8
  store i32 %184, i32* %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload278, align 4
  %185 = load i32, i32* @x.1, align 4
  %186 = load i32, i32* @y.2, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 1968302061, i32 1295916030
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x.1, align 4
  %195 = load i32, i32* @y.2, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 185873332, i32 1511324387
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload295 = load volatile i32*, i32** %i4.reg2mem, align 8
  store i32 0, i32* %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload295, align 4
  %203 = load i32, i32* @x.1, align 4
  %204 = load i32, i32* @y.2, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -1464211627, i32 1511324387
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond87:                                       ; preds = %loopEntry
  %212 = load i32, i32* @x.1, align 4
  %213 = load i32, i32* @y.2, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -1864560003, i32 -861786531
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload294 = load volatile i32*, i32** %i4.reg2mem, align 8
  %221 = load i32, i32* %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload294, align 4
  %cmp88 = icmp slt i32 %221, 4
  store i1 %cmp88, i1* %cmp88.reg2mem, align 1
  %222 = load i32, i32* @x.1, align 4
  %223 = load i32, i32* @y.2, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 1612116193, i32 -861786531
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  %cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reload = load volatile i1, i1* %cmp88.reg2mem, align 1
  %231 = select i1 %cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reload, i32 -1817379114, i32 -1987192550
  br label %loopEntry.backedge

for.body89:                                       ; preds = %loopEntry
  %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload293 = load volatile i32*, i32** %i4.reg2mem, align 8
  %232 = load i32, i32* %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload293, align 4
  %idxprom90 = sext i32 %232 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload202 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem, align 8
  %arrayidx91 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload202, i64 0, i64 %idxprom90
  %233 = load i32, i32* %arrayidx91, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload234 = load volatile [4 x i32]*, [4 x i32]** %max.reg2mem, align 8
  %arrayidx92 = getelementptr inbounds [4 x i32], [4 x i32]* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload234, i64 0, i64 3
  %234 = load i32, i32* %arrayidx92, align 4
  %cmp93 = icmp sgt i32 %233, %234
  %235 = select i1 %cmp93, i32 -686175938, i32 169409555
  br label %loopEntry.backedge

land.lhs.true94:                                  ; preds = %loopEntry
  %236 = load i32, i32* @x.1, align 4
  %237 = load i32, i32* @y.2, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 -721284656, i32 -1868115167
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload292 = load volatile i32*, i32** %i4.reg2mem, align 8
  %245 = load i32, i32* %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload292, align 4
  %idxprom95 = sext i32 %245 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload201 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem, align 8
  %arrayidx96 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload201, i64 0, i64 %idxprom95
  %246 = load i32, i32* %arrayidx96, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload233 = load volatile [4 x i32]*, [4 x i32]** %max.reg2mem, align 8
  %arrayidx97 = getelementptr inbounds [4 x i32], [4 x i32]* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload233, i64 0, i64 2
  %247 = load i32, i32* %arrayidx97, align 8
  %cmp98 = icmp slt i32 %246, %247
  store i1 %cmp98, i1* %cmp98.reg2mem, align 1
  %248 = load i32, i32* @x.1, align 4
  %249 = load i32, i32* @y.2, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 410270467, i32 -1868115167
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  %cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reload = load volatile i1, i1* %cmp98.reg2mem, align 1
  %257 = select i1 %cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reload, i32 910775613, i32 169409555
  br label %loopEntry.backedge

if.then99:                                        ; preds = %loopEntry
  %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload291 = load volatile i32*, i32** %i4.reg2mem, align 8
  %258 = load i32, i32* %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload291, align 4
  %idxprom100 = sext i32 %258 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload200 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem, align 8
  %arrayidx101 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload200, i64 0, i64 %idxprom100
  %259 = load i32, i32* %arrayidx101, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload232 = load volatile [4 x i32]*, [4 x i32]** %max.reg2mem, align 8
  %arrayidx102 = getelementptr inbounds [4 x i32], [4 x i32]* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload232, i64 0, i64 3
  store i32 %259, i32* %arrayidx102, align 4
  %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload290 = load volatile i32*, i32** %i4.reg2mem, align 8
  %260 = load i32, i32* %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload290, align 4
  %idxprom103 = sext i32 %260 to i64
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload246 = load volatile [4 x i8]*, [4 x i8]** %A.reg2mem, align 8
  %arrayidx104 = getelementptr inbounds [4 x i8], [4 x i8]* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload246, i64 0, i64 %idxprom103
  %261 = load i8, i8* %arrayidx104, align 1
  %Max.reg2mem.0.Max.reg2mem.0.Max.reg2mem.0.Max.reload254 = load volatile [4 x i8]*, [4 x i8]** %Max.reg2mem, align 8
  %arrayidx105 = getelementptr inbounds [4 x i8], [4 x i8]* %Max.reg2mem.0.Max.reg2mem.0.Max.reg2mem.0.Max.reload254, i64 0, i64 3
  store i8 %261, i8* %arrayidx105, align 1
  br label %loopEntry.backedge

if.end106:                                        ; preds = %loopEntry
  %262 = load i32, i32* @x.1, align 4
  %263 = load i32, i32* @y.2, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 -1786612018, i32 -2119504365
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %271 = load i32, i32* @x.1, align 4
  %272 = load i32, i32* @y.2, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 -2130349851, i32 -2119504365
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc107:                                       ; preds = %loopEntry
  %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload289 = load volatile i32*, i32** %i4.reg2mem, align 8
  %280 = load i32, i32* %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload289, align 4
  %.neg = add i32 %280, 1
  %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload288 = load volatile i32*, i32** %i4.reg2mem, align 8
  store i32 %.neg, i32* %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload288, align 4
  br label %loopEntry.backedge

for.end109:                                       ; preds = %loopEntry
  %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload300 = load volatile i32*, i32** %i5.reg2mem, align 8
  store i32 0, i32* %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload300, align 4
  br label %loopEntry.backedge

for.cond110:                                      ; preds = %loopEntry
  %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload299 = load volatile i32*, i32** %i5.reg2mem, align 8
  %281 = load i32, i32* %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload299, align 4
  %cmp111 = icmp slt i32 %281, 4
  %282 = select i1 %cmp111, i32 1665468213, i32 -1379100868
  br label %loopEntry.backedge

for.body112:                                      ; preds = %loopEntry
  %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload298 = load volatile i32*, i32** %i5.reg2mem, align 8
  %283 = load i32, i32* %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload298, align 4
  %idxprom113 = sext i32 %283 to i64
  %Max.reg2mem.0.Max.reg2mem.0.Max.reg2mem.0.Max.reload253 = load volatile [4 x i8]*, [4 x i8]** %Max.reg2mem, align 8
  %arrayidx114 = getelementptr inbounds [4 x i8], [4 x i8]* %Max.reg2mem.0.Max.reg2mem.0.Max.reg2mem.0.Max.reload253, i64 0, i64 %idxprom113
  %284 = load i8, i8* %arrayidx114, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %284)
  %call115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload297 = load volatile i32*, i32** %i5.reg2mem, align 8
  %285 = load i32, i32* %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload297, align 4
  %idxprom116 = sext i32 %285 to i64
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload231 = load volatile [4 x i32]*, [4 x i32]** %max.reg2mem, align 8
  %arrayidx117 = getelementptr inbounds [4 x i32], [4 x i32]* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload231, i64 0, i64 %idxprom116
  %286 = load i32, i32* %arrayidx117, align 4
  %call118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call115, i32 %286)
  %call119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call118, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc120:                                       ; preds = %loopEntry
  %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload296 = load volatile i32*, i32** %i5.reg2mem, align 8
  %287 = load i32, i32* %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload296, align 4
  %288 = add i32 %287, 1
  %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload = load volatile i32*, i32** %i5.reg2mem, align 8
  store i32 %288, i32* %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload, align 4
  br label %loopEntry.backedge

for.end122:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end123:                                        ; preds = %loopEntry
  %289 = load i32, i32* @x.1, align 4
  %290 = load i32, i32* @y.2, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 854354342, i32 -1549330183
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %298 = load i32, i32* @x.1, align 4
  %299 = load i32, i32* @y.2, align 4
  %300 = add i32 %298, -1
  %301 = mul i32 %300, %298
  %302 = and i32 %301, 1
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %304, %303
  %306 = select i1 %305, i32 2022553080, i32 -1549330183
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc124:                                       ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload199 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem, align 8
  %arrayidx125 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload199, i64 0, i64 3
  %307 = load i32, i32* %arrayidx125, align 4
  %308 = add i32 %307, 10
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload198 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem, align 8
  %arrayidx127 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload198, i64 0, i64 3
  store i32 %308, i32* %arrayidx127, align 4
  br label %loopEntry.backedge

for.end128:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc129:                                       ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload197 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem, align 8
  %arrayidx130 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload197, i64 0, i64 2
  %309 = load i32, i32* %arrayidx130, align 8
  %310 = add i32 %309, 10
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload196 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem, align 8
  %arrayidx132 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload196, i64 0, i64 2
  store i32 %310, i32* %arrayidx132, align 8
  br label %loopEntry.backedge

for.end133:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc134:                                       ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload195 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem, align 8
  %arrayidx135 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload195, i64 0, i64 0
  %311 = load i32, i32* %arrayidx135, align 16
  %312 = add i32 %311, 10
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload194 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem, align 8
  %arrayidx137 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload194, i64 0, i64 0
  store i32 %312, i32* %arrayidx137, align 16
  br label %loopEntry.backedge

for.end138:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload193 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem, align 8
  %arrayidx7alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload193, i64 0, i64 3
  store i32 10, i32* %arrayidx7alteredBB, align 4
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload258 = load volatile i32*, i32** %i1.reg2mem, align 8
  %313 = load i32, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload258, align 4
  %idxprom35alteredBB = sext i32 %313 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload192 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem, align 8
  %arrayidx36alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload192, i64 0, i64 %idxprom35alteredBB
  %314 = load i32, i32* %arrayidx36alteredBB, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload230 = load volatile [4 x i32]*, [4 x i32]** %max.reg2mem, align 8
  %arrayidx37alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload230, i64 0, i64 0
  store i32 %314, i32* %arrayidx37alteredBB, align 16
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload = load volatile i32*, i32** %i1.reg2mem, align 8
  %315 = load i32, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload, align 4
  %idxprom38alteredBB = sext i32 %315 to i64
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload245 = load volatile [4 x i8]*, [4 x i8]** %A.reg2mem, align 8
  %arrayidx39alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload245, i64 0, i64 %idxprom38alteredBB
  %316 = load i8, i8* %arrayidx39alteredBB, align 1
  %Max.reg2mem.0.Max.reg2mem.0.Max.reg2mem.0.Max.reload252 = load volatile [4 x i8]*, [4 x i8]** %Max.reg2mem, align 8
  %arrayidx40alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %Max.reg2mem.0.Max.reg2mem.0.Max.reg2mem.0.Max.reload252, i64 0, i64 0
  store i8 %316, i8* %arrayidx40alteredBB, align 1
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload266 = load volatile i32*, i32** %i2.reg2mem, align 8
  %317 = load i32, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload266, align 4
  %idxprom54alteredBB = sext i32 %317 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload191 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem, align 8
  %arrayidx55alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload191, i64 0, i64 %idxprom54alteredBB
  %318 = load i32, i32* %arrayidx55alteredBB, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload229 = load volatile [4 x i32]*, [4 x i32]** %max.reg2mem, align 8
  %arrayidx56alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload229, i64 0, i64 1
  store i32 %318, i32* %arrayidx56alteredBB, align 4
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload = load volatile i32*, i32** %i2.reg2mem, align 8
  %319 = load i32, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload, align 4
  %idxprom57alteredBB = sext i32 %319 to i64
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload244 = load volatile [4 x i8]*, [4 x i8]** %A.reg2mem, align 8
  %arrayidx58alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload244, i64 0, i64 %idxprom57alteredBB
  %320 = load i8, i8* %arrayidx58alteredBB, align 1
  %Max.reg2mem.0.Max.reg2mem.0.Max.reg2mem.0.Max.reload251 = load volatile [4 x i8]*, [4 x i8]** %Max.reg2mem, align 8
  %arrayidx59alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %Max.reg2mem.0.Max.reg2mem.0.Max.reg2mem.0.Max.reload251, i64 0, i64 1
  store i8 %320, i8* %arrayidx59alteredBB, align 1
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload277 = load volatile i32*, i32** %i3.reg2mem, align 8
  %321 = load i32, i32* %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload277, align 4
  %idxprom77alteredBB = sext i32 %321 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload190 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem, align 8
  %arrayidx78alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload190, i64 0, i64 %idxprom77alteredBB
  %322 = load i32, i32* %arrayidx78alteredBB, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload228 = load volatile [4 x i32]*, [4 x i32]** %max.reg2mem, align 8
  %arrayidx79alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload228, i64 0, i64 2
  store i32 %322, i32* %arrayidx79alteredBB, align 8
  %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload276 = load volatile i32*, i32** %i3.reg2mem, align 8
  %323 = load i32, i32* %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload276, align 4
  %idxprom80alteredBB = sext i32 %323 to i64
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload = load volatile [4 x i8]*, [4 x i8]** %A.reg2mem, align 8
  %arrayidx81alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload, i64 0, i64 %idxprom80alteredBB
  %324 = load i8, i8* %arrayidx81alteredBB, align 1
  %Max.reg2mem.0.Max.reg2mem.0.Max.reg2mem.0.Max.reload = load volatile [4 x i8]*, [4 x i8]** %Max.reg2mem, align 8
  %arrayidx82alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %Max.reg2mem.0.Max.reg2mem.0.Max.reg2mem.0.Max.reload, i64 0, i64 2
  store i8 %324, i8* %arrayidx82alteredBB, align 1
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload275 = load volatile i32*, i32** %i3.reg2mem, align 8
  %325 = load i32, i32* %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload275, align 4
  %326 = add i32 %325, 1
  %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload = load volatile i32*, i32** %i3.reg2mem, align 8
  store i32 %326, i32* %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload, align 4
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload287 = load volatile i32*, i32** %i4.reg2mem, align 8
  store i32 0, i32* %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload287, align 4
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload286 = load volatile i32*, i32** %i4.reg2mem, align 8
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload = load volatile i32*, i32** %i4.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem, align 8
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload = load volatile [4 x i32]*, [4 x i32]** %max.reg2mem, align 8
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1747.cpp() #0 section ".text.startup" {
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
