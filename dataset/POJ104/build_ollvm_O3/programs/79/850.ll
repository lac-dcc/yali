; ModuleID = 'build_ollvm/programs/79/850.ll'
source_filename = "source-C-CXX/79/850.cpp"
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
@_ZZ4mainE2m1 = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZZ4mainE2m2 = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_850.cpp, i8* null }]
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
  %cmp46.reg2mem = alloca i1, align 1
  %cmp40.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %m2.reg2mem = alloca [13 x i32]*, align 8
  %m1.reg2mem = alloca [13 x i32]*, align 8
  %i.reg2mem = alloca i32*, align 8
  %sum.reg2mem = alloca i32*, align 8
  %year.reg2mem = alloca i32*, align 8
  %endday.reg2mem = alloca i32*, align 8
  %endmonth.reg2mem = alloca i32*, align 8
  %endyear.reg2mem = alloca i32*, align 8
  %startday.reg2mem = alloca i32*, align 8
  %startmonth.reg2mem = alloca i32*, align 8
  %startyear.reg2mem = alloca i32*, align 8
  %.reg2mem158 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem158, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -110557740, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -110557740, label %first
    i32 -913561121, label %originalBB
    i32 84840390, label %originalBBpart2
    i32 1930857798, label %while.cond
    i32 1844360713, label %while.body
    i32 -927159865, label %land.lhs.true
    i32 -508820180, label %lor.lhs.false
    i32 1073832744, label %if.then
    i32 1869137459, label %originalBB69
    i32 360079102, label %originalBBpart271
    i32 -1204633072, label %if.else
    i32 1015887544, label %originalBB73
    i32 -1100613007, label %originalBBpart285
    i32 749500287, label %if.end
    i32 -333519043, label %while.end
    i32 1850589396, label %land.lhs.true14
    i32 340540008, label %originalBB87
    i32 -653798158, label %originalBBpart291
    i32 -279290928, label %lor.lhs.false17
    i32 985976496, label %if.then20
    i32 565841010, label %for.cond
    i32 642237568, label %for.body
    i32 -942117028, label %for.inc
    i32 -1022933922, label %for.end
    i32 2051143995, label %if.else24
    i32 -749177633, label %originalBB93
    i32 -1703541844, label %originalBBpart295
    i32 -1271506473, label %for.cond25
    i32 -1309555012, label %for.body27
    i32 1069804864, label %for.inc31
    i32 987570841, label %for.end33
    i32 -1461566000, label %if.end35
    i32 278014770, label %originalBB97
    i32 866113750, label %originalBBpart2108
    i32 -838027770, label %land.lhs.true38
    i32 1293099027, label %originalBB110
    i32 898671094, label %originalBBpart2116
    i32 -1933333069, label %lor.lhs.false41
    i32 -2109874407, label %if.then44
    i32 -675366629, label %originalBB118
    i32 -338186768, label %originalBBpart2120
    i32 1218984064, label %for.cond45
    i32 1648397361, label %originalBB122
    i32 1473242641, label %originalBBpart2124
    i32 -290584985, label %for.body47
    i32 646127480, label %for.inc51
    i32 -2113982572, label %originalBB126
    i32 378476893, label %originalBBpart2137
    i32 1598945498, label %for.end53
    i32 -500061681, label %originalBB139
    i32 1062620435, label %originalBBpart2143
    i32 -1663060606, label %if.else55
    i32 -333781755, label %originalBB145
    i32 486095786, label %originalBBpart2147
    i32 -1573001114, label %for.cond56
    i32 2131447438, label %for.body58
    i32 -1012976580, label %for.inc62
    i32 -628207112, label %for.end64
    i32 -666225776, label %originalBB149
    i32 573568413, label %originalBBpart2155
    i32 -838172158, label %if.end66
    i32 -1559385587, label %originalBBalteredBB
    i32 -549805831, label %originalBB69alteredBB
    i32 1211767642, label %originalBB73alteredBB
    i32 635587057, label %originalBB87alteredBB
    i32 1435192747, label %originalBB93alteredBB
    i32 1689729655, label %originalBB97alteredBB
    i32 -1794003117, label %originalBB110alteredBB
    i32 294112755, label %originalBB118alteredBB
    i32 1287810043, label %originalBB122alteredBB
    i32 -367269350, label %originalBB126alteredBB
    i32 1780764101, label %originalBB139alteredBB
    i32 1703454840, label %originalBB145alteredBB
    i32 401008841, label %originalBB149alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB139alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB110alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB87alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %originalBBpart2155, %originalBB149, %for.end64, %for.inc62, %for.body58, %for.cond56, %originalBBpart2147, %originalBB145, %if.else55, %originalBBpart2143, %originalBB139, %for.end53, %originalBBpart2137, %originalBB126, %for.inc51, %for.body47, %originalBBpart2124, %originalBB122, %for.cond45, %originalBBpart2120, %originalBB118, %if.then44, %lor.lhs.false41, %originalBBpart2116, %originalBB110, %land.lhs.true38, %originalBBpart2108, %originalBB97, %if.end35, %for.end33, %for.inc31, %for.body27, %for.cond25, %originalBBpart295, %originalBB93, %if.else24, %for.end, %for.inc, %for.body, %for.cond, %if.then20, %lor.lhs.false17, %originalBBpart291, %originalBB87, %land.lhs.true14, %while.end, %if.end, %originalBBpart285, %originalBB73, %if.else, %originalBBpart271, %originalBB69, %if.then, %lor.lhs.false, %land.lhs.true, %while.body, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -666225776, %originalBB149alteredBB ], [ -333781755, %originalBB145alteredBB ], [ -500061681, %originalBB139alteredBB ], [ -2113982572, %originalBB126alteredBB ], [ 1648397361, %originalBB122alteredBB ], [ -675366629, %originalBB118alteredBB ], [ 1293099027, %originalBB110alteredBB ], [ 278014770, %originalBB97alteredBB ], [ -749177633, %originalBB93alteredBB ], [ 340540008, %originalBB87alteredBB ], [ 1015887544, %originalBB73alteredBB ], [ 1869137459, %originalBB69alteredBB ], [ -913561121, %originalBBalteredBB ], [ -838172158, %originalBBpart2155 ], [ %312, %originalBB149 ], [ %300, %for.end64 ], [ -1573001114, %for.inc62 ], [ -1012976580, %for.body58 ], [ %285, %for.cond56 ], [ -1573001114, %originalBBpart2147 ], [ %282, %originalBB145 ], [ %273, %if.else55 ], [ -838172158, %originalBBpart2143 ], [ %264, %originalBB139 ], [ %252, %for.end53 ], [ 1218984064, %originalBBpart2137 ], [ %243, %originalBB126 ], [ %233, %for.inc51 ], [ 646127480, %for.body47 ], [ %220, %originalBBpart2124 ], [ %219, %originalBB122 ], [ %208, %for.cond45 ], [ 1218984064, %originalBBpart2120 ], [ %199, %originalBB118 ], [ %190, %if.then44 ], [ %181, %lor.lhs.false41 ], [ %179, %originalBBpart2116 ], [ %178, %originalBB110 ], [ %168, %land.lhs.true38 ], [ %159, %originalBBpart2108 ], [ %158, %originalBB97 ], [ %147, %if.end35 ], [ -1461566000, %for.end33 ], [ -1271506473, %for.inc31 ], [ 1069804864, %for.body27 ], [ %129, %for.cond25 ], [ -1271506473, %originalBBpart295 ], [ %126, %originalBB93 ], [ %117, %if.else24 ], [ -1461566000, %for.end ], [ 565841010, %for.inc ], [ -942117028, %for.body ], [ %99, %for.cond ], [ 565841010, %if.then20 ], [ %96, %lor.lhs.false17 ], [ %94, %originalBBpart291 ], [ %93, %originalBB87 ], [ %83, %land.lhs.true14 ], [ %74, %while.end ], [ 1930857798, %if.end ], [ 749500287, %originalBBpart285 ], [ %69, %originalBB73 ], [ %58, %if.else ], [ 749500287, %originalBBpart271 ], [ %49, %originalBB69 ], [ %39, %if.then ], [ %30, %lor.lhs.false ], [ %28, %land.lhs.true ], [ %26, %while.body ], [ %23, %while.cond ], [ 1930857798, %originalBBpart2 ], [ %20, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem158.0..reg2mem158.0..reg2mem158.0..reload159 = load volatile i1, i1* %.reg2mem158, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem158.0..reg2mem158.0..reg2mem158.0..reload159
  %8 = select i1 %7, i32 -913561121, i32 -1559385587
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %startyear = alloca i32, align 4
  store i32* %startyear, i32** %startyear.reg2mem, align 8
  %startmonth = alloca i32, align 4
  store i32* %startmonth, i32** %startmonth.reg2mem, align 8
  %startday = alloca i32, align 4
  store i32* %startday, i32** %startday.reg2mem, align 8
  %endyear = alloca i32, align 4
  store i32* %endyear, i32** %endyear.reg2mem, align 8
  %endmonth = alloca i32, align 4
  store i32* %endmonth, i32** %endmonth.reg2mem, align 8
  %endday = alloca i32, align 4
  store i32* %endday, i32** %endday.reg2mem, align 8
  %year = alloca i32, align 4
  store i32* %year, i32** %year.reg2mem, align 8
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %m1 = alloca [13 x i32], align 16
  store [13 x i32]* %m1, [13 x i32]** %m1.reg2mem, align 8
  %m2 = alloca [13 x i32], align 16
  store [13 x i32]* %m2, [13 x i32]** %m2.reg2mem, align 8
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload216 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 0, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload216, align 4
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload243 = load volatile [13 x i32]*, [13 x i32]** %m1.reg2mem, align 8
  %9 = bitcast [13 x i32]* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload243 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(52) %9, i8* noundef nonnull align 16 dereferenceable(52) bitcast ([13 x i32]* @_ZZ4mainE2m1 to i8*), i64 52, i1 false)
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload245 = load volatile [13 x i32]*, [13 x i32]** %m2.reg2mem, align 8
  %10 = bitcast [13 x i32]* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload245 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(52) %10, i8* noundef nonnull align 16 dereferenceable(52) bitcast ([13 x i32]* @_ZZ4mainE2m2 to i8*), i64 52, i1 false)
  %startyear.reg2mem.0.startyear.reg2mem.0.startyear.reg2mem.0.startyear.reload164 = load volatile i32*, i32** %startyear.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %startyear.reg2mem.0.startyear.reg2mem.0.startyear.reg2mem.0.startyear.reload164)
  %startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reload166 = load volatile i32*, i32** %startmonth.reg2mem, align 8
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* dereferenceable(4) %startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reload166)
  %startday.reg2mem.0.startday.reg2mem.0.startday.reg2mem.0.startday.reload168 = load volatile i32*, i32** %startday.reg2mem, align 8
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* dereferenceable(4) %startday.reg2mem.0.startday.reg2mem.0.startday.reg2mem.0.startday.reload168)
  %endyear.reg2mem.0.endyear.reg2mem.0.endyear.reg2mem.0.endyear.reload174 = load volatile i32*, i32** %endyear.reg2mem, align 8
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call2, i32* dereferenceable(4) %endyear.reg2mem.0.endyear.reg2mem.0.endyear.reg2mem.0.endyear.reload174)
  %endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reload177 = load volatile i32*, i32** %endmonth.reg2mem, align 8
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call3, i32* dereferenceable(4) %endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reload177)
  %endday.reg2mem.0.endday.reg2mem.0.endday.reg2mem.0.endday.reload181 = load volatile i32*, i32** %endday.reg2mem, align 8
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call4, i32* dereferenceable(4) %endday.reg2mem.0.endday.reg2mem.0.endday.reg2mem.0.endday.reload181)
  %startyear.reg2mem.0.startyear.reg2mem.0.startyear.reg2mem.0.startyear.reload163 = load volatile i32*, i32** %startyear.reg2mem, align 8
  %11 = load i32, i32* %startyear.reg2mem.0.startyear.reg2mem.0.startyear.reg2mem.0.startyear.reload163, align 4
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload187 = load volatile i32*, i32** %year.reg2mem, align 8
  store i32 %11, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload187, align 4
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 84840390, i32 -1559385587
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload186 = load volatile i32*, i32** %year.reg2mem, align 8
  %21 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload186, align 4
  %endyear.reg2mem.0.endyear.reg2mem.0.endyear.reg2mem.0.endyear.reload173 = load volatile i32*, i32** %endyear.reg2mem, align 8
  %22 = load i32, i32* %endyear.reg2mem.0.endyear.reg2mem.0.endyear.reg2mem.0.endyear.reload173, align 4
  %cmp = icmp slt i32 %21, %22
  %23 = select i1 %cmp, i32 1844360713, i32 -333519043
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload185 = load volatile i32*, i32** %year.reg2mem, align 8
  %24 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload185, align 4
  %25 = and i32 %24, 3
  %cmp6 = icmp eq i32 %25, 0
  %26 = select i1 %cmp6, i32 -927159865, i32 -508820180
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload184 = load volatile i32*, i32** %year.reg2mem, align 8
  %27 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload184, align 4
  %rem7 = srem i32 %27, 100
  %cmp8.not = icmp eq i32 %rem7, 0
  %28 = select i1 %cmp8.not, i32 -508820180, i32 1073832744
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload183 = load volatile i32*, i32** %year.reg2mem, align 8
  %29 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload183, align 4
  %rem9 = srem i32 %29, 400
  %cmp10 = icmp eq i32 %rem9, 0
  %30 = select i1 %cmp10, i32 1073832744, i32 -1204633072
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1869137459, i32 -549805831
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload215 = load volatile i32*, i32** %sum.reg2mem, align 8
  %40 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload215, align 4
  %.neg3 = add i32 %40, 366
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload214 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %.neg3, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload214, align 4
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 360079102, i32 -549805831
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
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
  %58 = select i1 %57, i32 1015887544, i32 1211767642
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload213 = load volatile i32*, i32** %sum.reg2mem, align 8
  %59 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload213, align 4
  %60 = add i32 %59, 365
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload212 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %60, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload212, align 4
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1100613007, i32 1211767642
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload182 = load volatile i32*, i32** %year.reg2mem, align 8
  %70 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload182, align 4
  %71 = add i32 %70, 1
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload = load volatile i32*, i32** %year.reg2mem, align 8
  store i32 %71, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %startyear.reg2mem.0.startyear.reg2mem.0.startyear.reg2mem.0.startyear.reload162 = load volatile i32*, i32** %startyear.reg2mem, align 8
  %72 = load i32, i32* %startyear.reg2mem.0.startyear.reg2mem.0.startyear.reg2mem.0.startyear.reload162, align 4
  %73 = and i32 %72, 3
  %cmp13 = icmp eq i32 %73, 0
  %74 = select i1 %cmp13, i32 1850589396, i32 -279290928
  br label %loopEntry.backedge

land.lhs.true14:                                  ; preds = %loopEntry
  %75 = load i32, i32* @x.1, align 4
  %76 = load i32, i32* @y.2, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 340540008, i32 635587057
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %startyear.reg2mem.0.startyear.reg2mem.0.startyear.reg2mem.0.startyear.reload161 = load volatile i32*, i32** %startyear.reg2mem, align 8
  %84 = load i32, i32* %startyear.reg2mem.0.startyear.reg2mem.0.startyear.reg2mem.0.startyear.reload161, align 4
  %rem15 = srem i32 %84, 100
  %cmp16 = icmp ne i32 %rem15, 0
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %85 = load i32, i32* @x.1, align 4
  %86 = load i32, i32* @y.2, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -653798158, i32 635587057
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %94 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 985976496, i32 -279290928
  br label %loopEntry.backedge

lor.lhs.false17:                                  ; preds = %loopEntry
  %startyear.reg2mem.0.startyear.reg2mem.0.startyear.reg2mem.0.startyear.reload160 = load volatile i32*, i32** %startyear.reg2mem, align 8
  %95 = load i32, i32* %startyear.reg2mem.0.startyear.reg2mem.0.startyear.reg2mem.0.startyear.reload160, align 4
  %rem18 = srem i32 %95, 400
  %cmp19 = icmp eq i32 %rem18, 0
  %96 = select i1 %cmp19, i32 985976496, i32 2051143995
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240 = load volatile i32*, i32** %i.reg2mem, align 8
  %97 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240, align 4
  %startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reload165 = load volatile i32*, i32** %startmonth.reg2mem, align 8
  %98 = load i32, i32* %startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reload165, align 4
  %cmp21 = icmp slt i32 %97, %98
  %99 = select i1 %cmp21, i32 642237568, i32 -1022933922
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239 = load volatile i32*, i32** %i.reg2mem, align 8
  %100 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239, align 4
  %idxprom = sext i32 %100 to i64
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload244 = load volatile [13 x i32]*, [13 x i32]** %m2.reg2mem, align 8
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload244, i64 0, i64 %idxprom
  %101 = load i32, i32* %arrayidx, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload211 = load volatile i32*, i32** %sum.reg2mem, align 8
  %102 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload211, align 4
  %103 = sub i32 %102, %101
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload210 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %103, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload210, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238 = load volatile i32*, i32** %i.reg2mem, align 8
  %104 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238, align 4
  %105 = add i32 %104, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %105, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %startday.reg2mem.0.startday.reg2mem.0.startday.reg2mem.0.startday.reload167 = load volatile i32*, i32** %startday.reg2mem, align 8
  %106 = load i32, i32* %startday.reg2mem.0.startday.reg2mem.0.startday.reg2mem.0.startday.reload167, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload209 = load volatile i32*, i32** %sum.reg2mem, align 8
  %107 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload209, align 4
  %108 = sub i32 %107, %106
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload208 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %108, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload208, align 4
  br label %loopEntry.backedge

if.else24:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -749177633, i32 1435192747
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236, align 4
  %118 = load i32, i32* @x.1, align 4
  %119 = load i32, i32* @y.2, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1703541844, i32 1435192747
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235 = load volatile i32*, i32** %i.reg2mem, align 8
  %127 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235, align 4
  %startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reload = load volatile i32*, i32** %startmonth.reg2mem, align 8
  %128 = load i32, i32* %startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reload, align 4
  %cmp26 = icmp slt i32 %127, %128
  %129 = select i1 %cmp26, i32 -1309555012, i32 987570841
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234 = load volatile i32*, i32** %i.reg2mem, align 8
  %130 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234, align 4
  %idxprom28 = sext i32 %130 to i64
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload242 = load volatile [13 x i32]*, [13 x i32]** %m1.reg2mem, align 8
  %arrayidx29 = getelementptr inbounds [13 x i32], [13 x i32]* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload242, i64 0, i64 %idxprom28
  %131 = load i32, i32* %arrayidx29, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload207 = load volatile i32*, i32** %sum.reg2mem, align 8
  %132 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload207, align 4
  %133 = sub i32 %132, %131
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload206 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %133, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload206, align 4
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233 = load volatile i32*, i32** %i.reg2mem, align 8
  %134 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233, align 4
  %135 = add i32 %134, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %135, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232, align 4
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  %startday.reg2mem.0.startday.reg2mem.0.startday.reg2mem.0.startday.reload = load volatile i32*, i32** %startday.reg2mem, align 8
  %136 = load i32, i32* %startday.reg2mem.0.startday.reg2mem.0.startday.reg2mem.0.startday.reload, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload205 = load volatile i32*, i32** %sum.reg2mem, align 8
  %137 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload205, align 4
  %138 = sub i32 %137, %136
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload204 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %138, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload204, align 4
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  %139 = load i32, i32* @x.1, align 4
  %140 = load i32, i32* @y.2, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 278014770, i32 1689729655
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %endyear.reg2mem.0.endyear.reg2mem.0.endyear.reg2mem.0.endyear.reload172 = load volatile i32*, i32** %endyear.reg2mem, align 8
  %148 = load i32, i32* %endyear.reg2mem.0.endyear.reg2mem.0.endyear.reg2mem.0.endyear.reload172, align 4
  %149 = and i32 %148, 3
  %cmp37 = icmp eq i32 %149, 0
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %150 = load i32, i32* @x.1, align 4
  %151 = load i32, i32* @y.2, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 866113750, i32 1689729655
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %159 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 -838027770, i32 -1933333069
  br label %loopEntry.backedge

land.lhs.true38:                                  ; preds = %loopEntry
  %160 = load i32, i32* @x.1, align 4
  %161 = load i32, i32* @y.2, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 1293099027, i32 -1794003117
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %endyear.reg2mem.0.endyear.reg2mem.0.endyear.reg2mem.0.endyear.reload171 = load volatile i32*, i32** %endyear.reg2mem, align 8
  %169 = load i32, i32* %endyear.reg2mem.0.endyear.reg2mem.0.endyear.reg2mem.0.endyear.reload171, align 4
  %rem39 = srem i32 %169, 100
  %cmp40 = icmp ne i32 %rem39, 0
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %170 = load i32, i32* @x.1, align 4
  %171 = load i32, i32* @y.2, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 898671094, i32 -1794003117
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %179 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 -2109874407, i32 -1933333069
  br label %loopEntry.backedge

lor.lhs.false41:                                  ; preds = %loopEntry
  %endyear.reg2mem.0.endyear.reg2mem.0.endyear.reg2mem.0.endyear.reload170 = load volatile i32*, i32** %endyear.reg2mem, align 8
  %180 = load i32, i32* %endyear.reg2mem.0.endyear.reg2mem.0.endyear.reg2mem.0.endyear.reload170, align 4
  %rem42 = srem i32 %180, 400
  %cmp43 = icmp eq i32 %rem42, 0
  %181 = select i1 %cmp43, i32 -2109874407, i32 -1663060606
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x.1, align 4
  %183 = load i32, i32* @y.2, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -675366629, i32 294112755
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231, align 4
  %191 = load i32, i32* @x.1, align 4
  %192 = load i32, i32* @y.2, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -338186768, i32 294112755
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %200 = load i32, i32* @x.1, align 4
  %201 = load i32, i32* @y.2, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 1648397361, i32 1287810043
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230 = load volatile i32*, i32** %i.reg2mem, align 8
  %209 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230, align 4
  %endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reload176 = load volatile i32*, i32** %endmonth.reg2mem, align 8
  %210 = load i32, i32* %endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reload176, align 4
  %cmp46 = icmp slt i32 %209, %210
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %211 = load i32, i32* @x.1, align 4
  %212 = load i32, i32* @y.2, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 1473242641, i32 1287810043
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %220 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 -290584985, i32 1598945498
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229 = load volatile i32*, i32** %i.reg2mem, align 8
  %221 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229, align 4
  %idxprom48 = sext i32 %221 to i64
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload = load volatile [13 x i32]*, [13 x i32]** %m2.reg2mem, align 8
  %arrayidx49 = getelementptr inbounds [13 x i32], [13 x i32]* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload, i64 0, i64 %idxprom48
  %222 = load i32, i32* %arrayidx49, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload203 = load volatile i32*, i32** %sum.reg2mem, align 8
  %223 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload203, align 4
  %224 = add i32 %223, %222
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload202 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %224, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload202, align 4
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %225 = load i32, i32* @x.1, align 4
  %226 = load i32, i32* @y.2, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 -2113982572, i32 -367269350
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228 = load volatile i32*, i32** %i.reg2mem, align 8
  %234 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228, align 4
  %.neg2 = add i32 %234, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227, align 4
  %235 = load i32, i32* @x.1, align 4
  %236 = load i32, i32* @y.2, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 378476893, i32 -367269350
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  %244 = load i32, i32* @x.1, align 4
  %245 = load i32, i32* @y.2, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 -500061681, i32 1780764101
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %endday.reg2mem.0.endday.reg2mem.0.endday.reg2mem.0.endday.reload180 = load volatile i32*, i32** %endday.reg2mem, align 8
  %253 = load i32, i32* %endday.reg2mem.0.endday.reg2mem.0.endday.reg2mem.0.endday.reload180, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload201 = load volatile i32*, i32** %sum.reg2mem, align 8
  %254 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload201, align 4
  %255 = add i32 %254, %253
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload200 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %255, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload200, align 4
  %256 = load i32, i32* @x.1, align 4
  %257 = load i32, i32* @y.2, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 1062620435, i32 1780764101
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else55:                                        ; preds = %loopEntry
  %265 = load i32, i32* @x.1, align 4
  %266 = load i32, i32* @y.2, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 -333781755, i32 1703454840
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226, align 4
  %274 = load i32, i32* @x.1, align 4
  %275 = load i32, i32* @y.2, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 486095786, i32 1703454840
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond56:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225 = load volatile i32*, i32** %i.reg2mem, align 8
  %283 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225, align 4
  %endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reload175 = load volatile i32*, i32** %endmonth.reg2mem, align 8
  %284 = load i32, i32* %endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reload175, align 4
  %cmp57 = icmp slt i32 %283, %284
  %285 = select i1 %cmp57, i32 2131447438, i32 -628207112
  br label %loopEntry.backedge

for.body58:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224 = load volatile i32*, i32** %i.reg2mem, align 8
  %286 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224, align 4
  %idxprom59 = sext i32 %286 to i64
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload = load volatile [13 x i32]*, [13 x i32]** %m1.reg2mem, align 8
  %arrayidx60 = getelementptr inbounds [13 x i32], [13 x i32]* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload, i64 0, i64 %idxprom59
  %287 = load i32, i32* %arrayidx60, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload199 = load volatile i32*, i32** %sum.reg2mem, align 8
  %288 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload199, align 4
  %289 = add i32 %288, %287
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload198 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %289, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload198, align 4
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223 = load volatile i32*, i32** %i.reg2mem, align 8
  %290 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223, align 4
  %291 = add i32 %290, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %291, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222, align 4
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  %292 = load i32, i32* @x.1, align 4
  %293 = load i32, i32* @y.2, align 4
  %294 = add i32 %292, -1
  %295 = mul i32 %294, %292
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %298, %297
  %300 = select i1 %299, i32 -666225776, i32 401008841
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %endday.reg2mem.0.endday.reg2mem.0.endday.reg2mem.0.endday.reload179 = load volatile i32*, i32** %endday.reg2mem, align 8
  %301 = load i32, i32* %endday.reg2mem.0.endday.reg2mem.0.endday.reg2mem.0.endday.reload179, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload197 = load volatile i32*, i32** %sum.reg2mem, align 8
  %302 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload197, align 4
  %303 = add i32 %302, %301
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload196 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %303, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload196, align 4
  %304 = load i32, i32* @x.1, align 4
  %305 = load i32, i32* @y.2, align 4
  %306 = add i32 %304, -1
  %307 = mul i32 %306, %304
  %308 = and i32 %307, 1
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %310, %309
  %312 = select i1 %311, i32 573568413, i32 401008841
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload195 = load volatile i32*, i32** %sum.reg2mem, align 8
  %313 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload195, align 4
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %313)
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call67, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %startyearalteredBB = alloca i32, align 4
  %startmonthalteredBB = alloca i32, align 4
  %startdayalteredBB = alloca i32, align 4
  %endyearalteredBB = alloca i32, align 4
  %endmonthalteredBB = alloca i32, align 4
  %enddayalteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %startyearalteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %callalteredBB, i32* nonnull dereferenceable(4) %startmonthalteredBB)
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1alteredBB, i32* nonnull dereferenceable(4) %startdayalteredBB)
  %call3alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call2alteredBB, i32* nonnull dereferenceable(4) %endyearalteredBB)
  %call4alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call3alteredBB, i32* nonnull dereferenceable(4) %endmonthalteredBB)
  %call5alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call4alteredBB, i32* nonnull dereferenceable(4) %enddayalteredBB)
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload194 = load volatile i32*, i32** %sum.reg2mem, align 8
  %314 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload194, align 4
  %.neg1 = add i32 %314, 366
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload193 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %.neg1, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload193, align 4
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload192 = load volatile i32*, i32** %sum.reg2mem, align 8
  %315 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload192, align 4
  %.neg = add i32 %315, 365
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload191 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %.neg, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload191, align 4
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %startyear.reg2mem.0.startyear.reg2mem.0.startyear.reg2mem.0.startyear.reload = load volatile i32*, i32** %startyear.reg2mem, align 8
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221, align 4
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %endyear.reg2mem.0.endyear.reg2mem.0.endyear.reg2mem.0.endyear.reload169 = load volatile i32*, i32** %endyear.reg2mem, align 8
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %endyear.reg2mem.0.endyear.reg2mem.0.endyear.reg2mem.0.endyear.reload = load volatile i32*, i32** %endyear.reg2mem, align 8
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220, align 4
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219 = load volatile i32*, i32** %i.reg2mem, align 8
  %endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reload = load volatile i32*, i32** %endmonth.reg2mem, align 8
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218 = load volatile i32*, i32** %i.reg2mem, align 8
  %316 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218, align 4
  %317 = add i32 %316, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %317, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217, align 4
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %endday.reg2mem.0.endday.reg2mem.0.endday.reg2mem.0.endday.reload178 = load volatile i32*, i32** %endday.reg2mem, align 8
  %318 = load i32, i32* %endday.reg2mem.0.endday.reg2mem.0.endday.reg2mem.0.endday.reload178, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload190 = load volatile i32*, i32** %sum.reg2mem, align 8
  %319 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload190, align 4
  %320 = add i32 %319, %318
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload189 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %320, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload189, align 4
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %endday.reg2mem.0.endday.reg2mem.0.endday.reg2mem.0.endday.reload = load volatile i32*, i32** %endday.reg2mem, align 8
  %321 = load i32, i32* %endday.reg2mem.0.endday.reg2mem.0.endday.reg2mem.0.endday.reload, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload188 = load volatile i32*, i32** %sum.reg2mem, align 8
  %322 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload188, align 4
  %323 = add i32 %322, %321
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %323, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload, align 4
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_850.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
