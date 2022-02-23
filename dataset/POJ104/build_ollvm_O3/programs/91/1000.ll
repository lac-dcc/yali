; ModuleID = 'build_ollvm/programs/91/1000.ll'
source_filename = "source-C-CXX/91/1000.cpp"
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
@a = global [10000 x i64] zeroinitializer, align 16
@b = global [10000 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1000.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

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
  %switchVar.0.ph = phi i32 [ 1356587042, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1356587042, label %first
    i32 -811848154, label %originalBB
    i32 -826100196, label %originalBBpart2
    i32 2011887932, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -811848154, i32 2011887932
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -826100196, i32 2011887932
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -811848154, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn
define i32 @_Z3cmpPKvS0_(i8* nocapture readonly %a, i8* nocapture readonly %b) #3 {
entry:
  %0 = bitcast i8* %a to i64*
  %1 = load i64, i64* %0, align 8
  %2 = bitcast i8* %b to i64*
  %3 = load i64, i64* %2, align 8
  %4 = add i64 %1, 296291217
  %5 = sub i64 %4, %3
  %6 = trunc i64 %5 to i32
  %conv = add i32 %6, -296291217
  ret i32 %conv
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
entry:
  %cmp45.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %end2.reg2mem = alloca i64*, align 8
  %end1.reg2mem = alloca i64*, align 8
  %j.reg2mem = alloca i64*, align 8
  %i.reg2mem = alloca i64*, align 8
  %sum.reg2mem = alloca i64*, align 8
  %n.reg2mem = alloca i64*, align 8
  %.reg2mem176 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem176, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 645428484, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem272.0 = phi i1 [ undef, %entry ], [ %.reg2mem272.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 645428484, label %first
    i32 127737021, label %originalBB
    i32 48288874, label %originalBBpart2
    i32 728621621, label %while.body
    i32 -1202012726, label %originalBB61
    i32 -369436778, label %originalBBpart263
    i32 -1461567401, label %if.then
    i32 713223455, label %if.end
    i32 863018052, label %for.cond
    i32 -58712904, label %originalBB65
    i32 -886615908, label %originalBBpart267
    i32 1812727177, label %for.body
    i32 1452083510, label %originalBB69
    i32 1448312719, label %originalBBpart271
    i32 -239381082, label %for.inc
    i32 -1137315858, label %for.end
    i32 -1011764709, label %for.cond3
    i32 -1639809315, label %for.body5
    i32 -1667977789, label %for.inc8
    i32 516270730, label %originalBB73
    i32 -1618932254, label %originalBBpart277
    i32 1025233001, label %for.end10
    i32 -927075336, label %for.cond11
    i32 2073859550, label %originalBB79
    i32 961575505, label %originalBBpart281
    i32 1293522202, label %land.rhs
    i32 2135764960, label %originalBB83
    i32 1587148414, label %originalBBpart285
    i32 1381944932, label %land.end
    i32 -668362886, label %for.body14
    i32 378849296, label %if.then18
    i32 515639383, label %if.else
    i32 -1834127233, label %if.then23
    i32 1523276386, label %if.else26
    i32 -1785805852, label %originalBB87
    i32 -1486153963, label %originalBBpart289
    i32 249595497, label %if.then30
    i32 -1380336061, label %originalBB91
    i32 1533913989, label %originalBBpart2119
    i32 429014379, label %if.else35
    i32 -93488086, label %if.then39
    i32 569395784, label %originalBB121
    i32 -1325781366, label %originalBBpart2134
    i32 754559874, label %if.else42
    i32 -942070629, label %originalBB136
    i32 -1254189040, label %originalBBpart2138
    i32 -1899009891, label %if.then46
    i32 -387820332, label %if.else48
    i32 -470161948, label %originalBB140
    i32 -926125034, label %originalBBpart2157
    i32 1094346480, label %if.end51
    i32 494653432, label %if.end52
    i32 -2036827551, label %if.end53
    i32 2130221570, label %if.end54
    i32 -846203586, label %originalBB159
    i32 -1987060542, label %originalBBpart2161
    i32 795190715, label %if.end55
    i32 729093525, label %for.inc56
    i32 278148364, label %originalBB163
    i32 699061056, label %originalBBpart2169
    i32 -867966011, label %for.end58
    i32 -1943387387, label %while.end
    i32 1102773893, label %originalBB171
    i32 498022520, label %originalBBpart2173
    i32 1393893328, label %originalBBalteredBB
    i32 -645023998, label %originalBB61alteredBB
    i32 -1114556056, label %originalBB65alteredBB
    i32 1017872827, label %originalBB69alteredBB
    i32 1900644604, label %originalBB73alteredBB
    i32 1557872688, label %originalBB79alteredBB
    i32 -2058831675, label %originalBB83alteredBB
    i32 1251774109, label %originalBB87alteredBB
    i32 -1650104437, label %originalBB91alteredBB
    i32 -1581523888, label %originalBB121alteredBB
    i32 1551853122, label %originalBB136alteredBB
    i32 -252073038, label %originalBB140alteredBB
    i32 -131271477, label %originalBB159alteredBB
    i32 -159968473, label %originalBB163alteredBB
    i32 -862561876, label %originalBB171alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB171alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB121alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %originalBB171, %while.end, %for.end58, %originalBBpart2169, %originalBB163, %for.inc56, %if.end55, %originalBBpart2161, %originalBB159, %if.end54, %if.end53, %if.end52, %if.end51, %originalBBpart2157, %originalBB140, %if.else48, %if.then46, %originalBBpart2138, %originalBB136, %if.else42, %originalBBpart2134, %originalBB121, %if.then39, %if.else35, %originalBBpart2119, %originalBB91, %if.then30, %originalBBpart289, %originalBB87, %if.else26, %if.then23, %if.else, %if.then18, %for.body14, %land.end, %originalBBpart285, %originalBB83, %land.rhs, %originalBBpart281, %originalBB79, %for.cond11, %for.end10, %originalBBpart277, %originalBB73, %for.inc8, %for.body5, %for.cond3, %for.end, %for.inc, %originalBBpart271, %originalBB69, %for.body, %originalBBpart267, %originalBB65, %for.cond, %if.end, %if.then, %originalBBpart263, %originalBB61, %while.body, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1102773893, %originalBB171alteredBB ], [ 278148364, %originalBB163alteredBB ], [ -846203586, %originalBB159alteredBB ], [ -470161948, %originalBB140alteredBB ], [ -942070629, %originalBB136alteredBB ], [ 569395784, %originalBB121alteredBB ], [ -1380336061, %originalBB91alteredBB ], [ -1785805852, %originalBB87alteredBB ], [ 2135764960, %originalBB83alteredBB ], [ 2073859550, %originalBB79alteredBB ], [ 516270730, %originalBB73alteredBB ], [ 1452083510, %originalBB69alteredBB ], [ -58712904, %originalBB65alteredBB ], [ -1202012726, %originalBB61alteredBB ], [ 127737021, %originalBBalteredBB ], [ %342, %originalBB171 ], [ %333, %while.end ], [ 728621621, %for.end58 ], [ -927075336, %originalBBpart2169 ], [ %323, %originalBB163 ], [ %312, %for.inc56 ], [ 729093525, %if.end55 ], [ 795190715, %originalBBpart2161 ], [ %303, %originalBB159 ], [ %294, %if.end54 ], [ 2130221570, %if.end53 ], [ -2036827551, %if.end52 ], [ 494653432, %if.end51 ], [ 1094346480, %originalBBpart2157 ], [ %285, %originalBB140 ], [ %272, %if.else48 ], [ 1094346480, %if.then46 ], [ %261, %originalBBpart2138 ], [ %260, %originalBB136 ], [ %247, %if.else42 ], [ 494653432, %originalBBpart2134 ], [ %238, %originalBB121 ], [ %226, %if.then39 ], [ %217, %if.else35 ], [ -2036827551, %originalBBpart2119 ], [ %212, %originalBB91 ], [ %196, %if.then30 ], [ %187, %originalBBpart289 ], [ %186, %originalBB87 ], [ %173, %if.else26 ], [ 2130221570, %if.then23 ], [ %160, %if.else ], [ 795190715, %if.then18 ], [ %153, %for.body14 ], [ %148, %land.end ], [ 1381944932, %originalBBpart285 ], [ %147, %originalBB83 ], [ %136, %land.rhs ], [ %127, %originalBBpart281 ], [ %126, %originalBB79 ], [ %115, %for.cond11 ], [ -927075336, %for.end10 ], [ -1011764709, %originalBBpart277 ], [ %102, %originalBB73 ], [ %91, %for.inc8 ], [ -1667977789, %for.body5 ], [ %81, %for.cond3 ], [ -1011764709, %for.end ], [ 863018052, %for.inc ], [ -239381082, %originalBBpart271 ], [ %77, %originalBB69 ], [ %67, %for.body ], [ %58, %originalBBpart267 ], [ %57, %originalBB65 ], [ %46, %for.cond ], [ 863018052, %if.end ], [ -1943387387, %if.then ], [ %37, %originalBBpart263 ], [ %36, %originalBB61 ], [ %26, %while.body ], [ 728621621, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  %.reg2mem272.0.be = phi i1 [ %.reg2mem272.0, %loopEntry ], [ %.reg2mem272.0, %originalBB171alteredBB ], [ %.reg2mem272.0, %originalBB163alteredBB ], [ %.reg2mem272.0, %originalBB159alteredBB ], [ %.reg2mem272.0, %originalBB140alteredBB ], [ %.reg2mem272.0, %originalBB136alteredBB ], [ %.reg2mem272.0, %originalBB121alteredBB ], [ %.reg2mem272.0, %originalBB91alteredBB ], [ %.reg2mem272.0, %originalBB87alteredBB ], [ %.reg2mem272.0, %originalBB83alteredBB ], [ %.reg2mem272.0, %originalBB79alteredBB ], [ %.reg2mem272.0, %originalBB73alteredBB ], [ %.reg2mem272.0, %originalBB69alteredBB ], [ %.reg2mem272.0, %originalBB65alteredBB ], [ %.reg2mem272.0, %originalBB61alteredBB ], [ %.reg2mem272.0, %originalBBalteredBB ], [ %.reg2mem272.0, %originalBB171 ], [ %.reg2mem272.0, %while.end ], [ %.reg2mem272.0, %for.end58 ], [ %.reg2mem272.0, %originalBBpart2169 ], [ %.reg2mem272.0, %originalBB163 ], [ %.reg2mem272.0, %for.inc56 ], [ %.reg2mem272.0, %if.end55 ], [ %.reg2mem272.0, %originalBBpart2161 ], [ %.reg2mem272.0, %originalBB159 ], [ %.reg2mem272.0, %if.end54 ], [ %.reg2mem272.0, %if.end53 ], [ %.reg2mem272.0, %if.end52 ], [ %.reg2mem272.0, %if.end51 ], [ %.reg2mem272.0, %originalBBpart2157 ], [ %.reg2mem272.0, %originalBB140 ], [ %.reg2mem272.0, %if.else48 ], [ %.reg2mem272.0, %if.then46 ], [ %.reg2mem272.0, %originalBBpart2138 ], [ %.reg2mem272.0, %originalBB136 ], [ %.reg2mem272.0, %if.else42 ], [ %.reg2mem272.0, %originalBBpart2134 ], [ %.reg2mem272.0, %originalBB121 ], [ %.reg2mem272.0, %if.then39 ], [ %.reg2mem272.0, %if.else35 ], [ %.reg2mem272.0, %originalBBpart2119 ], [ %.reg2mem272.0, %originalBB91 ], [ %.reg2mem272.0, %if.then30 ], [ %.reg2mem272.0, %originalBBpart289 ], [ %.reg2mem272.0, %originalBB87 ], [ %.reg2mem272.0, %if.else26 ], [ %.reg2mem272.0, %if.then23 ], [ %.reg2mem272.0, %if.else ], [ %.reg2mem272.0, %if.then18 ], [ %.reg2mem272.0, %for.body14 ], [ %.reg2mem272.0, %land.end ], [ %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, %originalBBpart285 ], [ %.reg2mem272.0, %originalBB83 ], [ %.reg2mem272.0, %land.rhs ], [ false, %originalBBpart281 ], [ %.reg2mem272.0, %originalBB79 ], [ %.reg2mem272.0, %for.cond11 ], [ %.reg2mem272.0, %for.end10 ], [ %.reg2mem272.0, %originalBBpart277 ], [ %.reg2mem272.0, %originalBB73 ], [ %.reg2mem272.0, %for.inc8 ], [ %.reg2mem272.0, %for.body5 ], [ %.reg2mem272.0, %for.cond3 ], [ %.reg2mem272.0, %for.end ], [ %.reg2mem272.0, %for.inc ], [ %.reg2mem272.0, %originalBBpart271 ], [ %.reg2mem272.0, %originalBB69 ], [ %.reg2mem272.0, %for.body ], [ %.reg2mem272.0, %originalBBpart267 ], [ %.reg2mem272.0, %originalBB65 ], [ %.reg2mem272.0, %for.cond ], [ %.reg2mem272.0, %if.end ], [ %.reg2mem272.0, %if.then ], [ %.reg2mem272.0, %originalBBpart263 ], [ %.reg2mem272.0, %originalBB61 ], [ %.reg2mem272.0, %while.body ], [ %.reg2mem272.0, %originalBBpart2 ], [ %.reg2mem272.0, %originalBB ], [ %.reg2mem272.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem176.0..reg2mem176.0..reg2mem176.0..reload177 = load volatile i1, i1* %.reg2mem176, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem176.0..reg2mem176.0..reg2mem176.0..reload177
  %8 = select i1 %7, i32 127737021, i32 1393893328
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i64, align 8
  store i64* %n, i64** %n.reg2mem, align 8
  %sum = alloca i64, align 8
  store i64* %sum, i64** %sum.reg2mem, align 8
  %i = alloca i64, align 8
  store i64* %i, i64** %i.reg2mem, align 8
  %j = alloca i64, align 8
  store i64* %j, i64** %j.reg2mem, align 8
  %end1 = alloca i64, align 8
  store i64* %end1, i64** %end1.reg2mem, align 8
  %end2 = alloca i64, align 8
  store i64* %end2, i64** %end2.reg2mem, align 8
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 48288874, i32 1393893328
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %18 = load i32, i32* @x.3, align 4
  %19 = load i32, i32* @y.4, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1202012726, i32 -645023998
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload204 = load volatile i64*, i64** %sum.reg2mem, align 8
  store i64 0, i64* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload204, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload186 = load volatile i64*, i64** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload186)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload185 = load volatile i64*, i64** %n.reg2mem, align 8
  %27 = load i64, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload185, align 8
  %cmp = icmp eq i64 %27, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %28 = load i32, i32* @x.3, align 4
  %29 = load i32, i32* @y.4, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -369436778, i32 -645023998
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %37 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1461567401, i32 713223455
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 0, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224, align 8
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %38 = load i32, i32* @x.3, align 4
  %39 = load i32, i32* @y.4, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -58712904, i32 -1114556056
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223 = load volatile i64*, i64** %i.reg2mem, align 8
  %47 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload184 = load volatile i64*, i64** %n.reg2mem, align 8
  %48 = load i64, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload184, align 8
  %cmp1 = icmp slt i64 %47, %48
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %49 = load i32, i32* @x.3, align 4
  %50 = load i32, i32* @y.4, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -886615908, i32 -1114556056
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %58 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 1812727177, i32 -1137315858
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %59 = load i32, i32* @x.3, align 4
  %60 = load i32, i32* @y.4, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1452083510, i32 1017872827
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222 = load volatile i64*, i64** %i.reg2mem, align 8
  %68 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222, align 8
  %arrayidx = getelementptr inbounds [10000 x i64], [10000 x i64]* @a, i64 0, i64 %68
  %call2 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull %arrayidx)
  %69 = load i32, i32* @x.3, align 4
  %70 = load i32, i32* @y.4, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1448312719, i32 1017872827
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221 = load volatile i64*, i64** %i.reg2mem, align 8
  %78 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221, align 8
  %.neg6 = add i64 %78, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 %.neg6, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220, align 8
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 0, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219, align 8
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218 = load volatile i64*, i64** %i.reg2mem, align 8
  %79 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload183 = load volatile i64*, i64** %n.reg2mem, align 8
  %80 = load i64, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload183, align 8
  %cmp4 = icmp slt i64 %79, %80
  %81 = select i1 %cmp4, i32 -1639809315, i32 1025233001
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217 = load volatile i64*, i64** %i.reg2mem, align 8
  %82 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217, align 8
  %arrayidx6 = getelementptr inbounds [10000 x i64], [10000 x i64]* @b, i64 0, i64 %82
  %call7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull %arrayidx6)
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %83 = load i32, i32* @x.3, align 4
  %84 = load i32, i32* @y.4, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 516270730, i32 1900644604
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216 = load volatile i64*, i64** %i.reg2mem, align 8
  %92 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216, align 8
  %93 = add i64 %92, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 %93, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215, align 8
  %94 = load i32, i32* @x.3, align 4
  %95 = load i32, i32* @y.4, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1618932254, i32 1900644604
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload182 = load volatile i64*, i64** %n.reg2mem, align 8
  %103 = load i64, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload182, align 8
  call void @qsort(i8* bitcast ([10000 x i64]* @a to i8*), i64 %103, i64 8, i32 (i8*, i8*)* nonnull @_Z3cmpPKvS0_)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload181 = load volatile i64*, i64** %n.reg2mem, align 8
  %104 = load i64, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload181, align 8
  call void @qsort(i8* bitcast ([10000 x i64]* @b to i8*), i64 %104, i64 8, i32 (i8*, i8*)* nonnull @_Z3cmpPKvS0_)
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload239 = load volatile i64*, i64** %j.reg2mem, align 8
  store i64 0, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload239, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload180 = load volatile i64*, i64** %n.reg2mem, align 8
  %105 = load i64, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload180, align 8
  %106 = add i64 %105, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload238 = load volatile i64*, i64** %j.reg2mem, align 8
  store i64 %106, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload238, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 %106, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214, align 8
  %end2.reg2mem.0.end2.reg2mem.0.end2.reg2mem.0.end2.reload271 = load volatile i64*, i64** %end2.reg2mem, align 8
  store i64 0, i64* %end2.reg2mem.0.end2.reg2mem.0.end2.reg2mem.0.end2.reload271, align 8
  %end1.reg2mem.0.end1.reg2mem.0.end1.reg2mem.0.end1.reload262 = load volatile i64*, i64** %end1.reg2mem, align 8
  store i64 0, i64* %end1.reg2mem.0.end1.reg2mem.0.end1.reg2mem.0.end1.reload262, align 8
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %107 = load i32, i32* @x.3, align 4
  %108 = load i32, i32* @y.4, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 2073859550, i32 1557872688
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload237 = load volatile i64*, i64** %j.reg2mem, align 8
  %116 = load i64, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload237, align 8
  %end2.reg2mem.0.end2.reg2mem.0.end2.reg2mem.0.end2.reload270 = load volatile i64*, i64** %end2.reg2mem, align 8
  %117 = load i64, i64* %end2.reg2mem.0.end2.reg2mem.0.end2.reg2mem.0.end2.reload270, align 8
  %cmp12 = icmp sge i64 %116, %117
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %118 = load i32, i32* @x.3, align 4
  %119 = load i32, i32* @y.4, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 961575505, i32 1557872688
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %127 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 1293522202, i32 1381944932
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %128 = load i32, i32* @x.3, align 4
  %129 = load i32, i32* @y.4, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 2135764960, i32 -2058831675
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213 = load volatile i64*, i64** %i.reg2mem, align 8
  %137 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213, align 8
  %end1.reg2mem.0.end1.reg2mem.0.end1.reg2mem.0.end1.reload261 = load volatile i64*, i64** %end1.reg2mem, align 8
  %138 = load i64, i64* %end1.reg2mem.0.end1.reg2mem.0.end1.reg2mem.0.end1.reload261, align 8
  %cmp13 = icmp sge i64 %137, %138
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %139 = load i32, i32* @x.3, align 4
  %140 = load i32, i32* @y.4, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 1587148414, i32 -2058831675
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %148 = select i1 %.reg2mem272.0, i32 -668362886, i32 -867966011
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212 = load volatile i64*, i64** %i.reg2mem, align 8
  %149 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212, align 8
  %arrayidx15 = getelementptr inbounds [10000 x i64], [10000 x i64]* @a, i64 0, i64 %149
  %150 = load i64, i64* %arrayidx15, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload236 = load volatile i64*, i64** %j.reg2mem, align 8
  %151 = load i64, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload236, align 8
  %arrayidx16 = getelementptr inbounds [10000 x i64], [10000 x i64]* @b, i64 0, i64 %151
  %152 = load i64, i64* %arrayidx16, align 8
  %cmp17 = icmp sgt i64 %150, %152
  %153 = select i1 %cmp17, i32 378849296, i32 515639383
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload203 = load volatile i64*, i64** %sum.reg2mem, align 8
  %154 = load i64, i64* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload203, align 8
  %.neg4 = add i64 %154, 1
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload202 = load volatile i64*, i64** %sum.reg2mem, align 8
  store i64 %.neg4, i64* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload202, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211 = load volatile i64*, i64** %i.reg2mem, align 8
  %155 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211, align 8
  %.neg5 = add i64 %155, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 %.neg5, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209 = load volatile i64*, i64** %i.reg2mem, align 8
  %156 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209, align 8
  %arrayidx20 = getelementptr inbounds [10000 x i64], [10000 x i64]* @a, i64 0, i64 %156
  %157 = load i64, i64* %arrayidx20, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload235 = load volatile i64*, i64** %j.reg2mem, align 8
  %158 = load i64, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload235, align 8
  %arrayidx21 = getelementptr inbounds [10000 x i64], [10000 x i64]* @b, i64 0, i64 %158
  %159 = load i64, i64* %arrayidx21, align 8
  %cmp22 = icmp slt i64 %157, %159
  %160 = select i1 %cmp22, i32 -1834127233, i32 1523276386
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload201 = load volatile i64*, i64** %sum.reg2mem, align 8
  %161 = load i64, i64* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload201, align 8
  %162 = add i64 %161, -1
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload200 = load volatile i64*, i64** %sum.reg2mem, align 8
  store i64 %162, i64* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload200, align 8
  %end1.reg2mem.0.end1.reg2mem.0.end1.reg2mem.0.end1.reload260 = load volatile i64*, i64** %end1.reg2mem, align 8
  %163 = load i64, i64* %end1.reg2mem.0.end1.reg2mem.0.end1.reg2mem.0.end1.reload260, align 8
  %164 = add i64 %163, 1
  %end1.reg2mem.0.end1.reg2mem.0.end1.reg2mem.0.end1.reload259 = load volatile i64*, i64** %end1.reg2mem, align 8
  store i64 %164, i64* %end1.reg2mem.0.end1.reg2mem.0.end1.reg2mem.0.end1.reload259, align 8
  br label %loopEntry.backedge

if.else26:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x.3, align 4
  %166 = load i32, i32* @y.4, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -1785805852, i32 1251774109
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %end1.reg2mem.0.end1.reg2mem.0.end1.reg2mem.0.end1.reload258 = load volatile i64*, i64** %end1.reg2mem, align 8
  %174 = load i64, i64* %end1.reg2mem.0.end1.reg2mem.0.end1.reg2mem.0.end1.reload258, align 8
  %arrayidx27 = getelementptr inbounds [10000 x i64], [10000 x i64]* @a, i64 0, i64 %174
  %175 = load i64, i64* %arrayidx27, align 8
  %end2.reg2mem.0.end2.reg2mem.0.end2.reg2mem.0.end2.reload269 = load volatile i64*, i64** %end2.reg2mem, align 8
  %176 = load i64, i64* %end2.reg2mem.0.end2.reg2mem.0.end2.reg2mem.0.end2.reload269, align 8
  %arrayidx28 = getelementptr inbounds [10000 x i64], [10000 x i64]* @b, i64 0, i64 %176
  %177 = load i64, i64* %arrayidx28, align 8
  %cmp29 = icmp sgt i64 %175, %177
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %178 = load i32, i32* @x.3, align 4
  %179 = load i32, i32* @y.4, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -1486153963, i32 1251774109
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %187 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 249595497, i32 429014379
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x.3, align 4
  %189 = load i32, i32* @y.4, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -1380336061, i32 -1650104437
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload199 = load volatile i64*, i64** %sum.reg2mem, align 8
  %197 = load i64, i64* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload199, align 8
  %198 = add i64 %197, 1
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload198 = load volatile i64*, i64** %sum.reg2mem, align 8
  store i64 %198, i64* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload198, align 8
  %end1.reg2mem.0.end1.reg2mem.0.end1.reg2mem.0.end1.reload257 = load volatile i64*, i64** %end1.reg2mem, align 8
  %199 = load i64, i64* %end1.reg2mem.0.end1.reg2mem.0.end1.reg2mem.0.end1.reload257, align 8
  %.neg3 = add i64 %199, 1
  %end1.reg2mem.0.end1.reg2mem.0.end1.reg2mem.0.end1.reload256 = load volatile i64*, i64** %end1.reg2mem, align 8
  store i64 %.neg3, i64* %end1.reg2mem.0.end1.reg2mem.0.end1.reg2mem.0.end1.reload256, align 8
  %end2.reg2mem.0.end2.reg2mem.0.end2.reg2mem.0.end2.reload268 = load volatile i64*, i64** %end2.reg2mem, align 8
  %200 = load i64, i64* %end2.reg2mem.0.end2.reg2mem.0.end2.reg2mem.0.end2.reload268, align 8
  %201 = add i64 %200, 1
  %end2.reg2mem.0.end2.reg2mem.0.end2.reg2mem.0.end2.reload267 = load volatile i64*, i64** %end2.reg2mem, align 8
  store i64 %201, i64* %end2.reg2mem.0.end2.reg2mem.0.end2.reg2mem.0.end2.reload267, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload234 = load volatile i64*, i64** %j.reg2mem, align 8
  %202 = load i64, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload234, align 8
  %203 = add i64 %202, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload233 = load volatile i64*, i64** %j.reg2mem, align 8
  store i64 %203, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload233, align 8
  %204 = load i32, i32* @x.3, align 4
  %205 = load i32, i32* @y.4, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 1533913989, i32 -1650104437
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else35:                                        ; preds = %loopEntry
  %end1.reg2mem.0.end1.reg2mem.0.end1.reg2mem.0.end1.reload255 = load volatile i64*, i64** %end1.reg2mem, align 8
  %213 = load i64, i64* %end1.reg2mem.0.end1.reg2mem.0.end1.reg2mem.0.end1.reload255, align 8
  %arrayidx36 = getelementptr inbounds [10000 x i64], [10000 x i64]* @a, i64 0, i64 %213
  %214 = load i64, i64* %arrayidx36, align 8
  %end2.reg2mem.0.end2.reg2mem.0.end2.reg2mem.0.end2.reload266 = load volatile i64*, i64** %end2.reg2mem, align 8
  %215 = load i64, i64* %end2.reg2mem.0.end2.reg2mem.0.end2.reg2mem.0.end2.reload266, align 8
  %arrayidx37 = getelementptr inbounds [10000 x i64], [10000 x i64]* @b, i64 0, i64 %215
  %216 = load i64, i64* %arrayidx37, align 8
  %cmp38 = icmp slt i64 %214, %216
  %217 = select i1 %cmp38, i32 -93488086, i32 754559874
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %218 = load i32, i32* @x.3, align 4
  %219 = load i32, i32* @y.4, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 569395784, i32 -1581523888
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload197 = load volatile i64*, i64** %sum.reg2mem, align 8
  %227 = load i64, i64* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload197, align 8
  %228 = add i64 %227, -1
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload196 = load volatile i64*, i64** %sum.reg2mem, align 8
  store i64 %228, i64* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload196, align 8
  %end1.reg2mem.0.end1.reg2mem.0.end1.reg2mem.0.end1.reload254 = load volatile i64*, i64** %end1.reg2mem, align 8
  %229 = load i64, i64* %end1.reg2mem.0.end1.reg2mem.0.end1.reg2mem.0.end1.reload254, align 8
  %.neg2 = add i64 %229, 1
  %end1.reg2mem.0.end1.reg2mem.0.end1.reg2mem.0.end1.reload253 = load volatile i64*, i64** %end1.reg2mem, align 8
  store i64 %.neg2, i64* %end1.reg2mem.0.end1.reg2mem.0.end1.reg2mem.0.end1.reload253, align 8
  %230 = load i32, i32* @x.3, align 4
  %231 = load i32, i32* @y.4, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 -1325781366, i32 -1581523888
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else42:                                        ; preds = %loopEntry
  %239 = load i32, i32* @x.3, align 4
  %240 = load i32, i32* @y.4, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 -942070629, i32 1551853122
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %end1.reg2mem.0.end1.reg2mem.0.end1.reg2mem.0.end1.reload252 = load volatile i64*, i64** %end1.reg2mem, align 8
  %248 = load i64, i64* %end1.reg2mem.0.end1.reg2mem.0.end1.reg2mem.0.end1.reload252, align 8
  %arrayidx43 = getelementptr inbounds [10000 x i64], [10000 x i64]* @a, i64 0, i64 %248
  %249 = load i64, i64* %arrayidx43, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload232 = load volatile i64*, i64** %j.reg2mem, align 8
  %250 = load i64, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload232, align 8
  %arrayidx44 = getelementptr inbounds [10000 x i64], [10000 x i64]* @b, i64 0, i64 %250
  %251 = load i64, i64* %arrayidx44, align 8
  %cmp45 = icmp eq i64 %249, %251
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %252 = load i32, i32* @x.3, align 4
  %253 = load i32, i32* @y.4, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 -1254189040, i32 1551853122
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %261 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 -1899009891, i32 -387820332
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %end1.reg2mem.0.end1.reg2mem.0.end1.reg2mem.0.end1.reload251 = load volatile i64*, i64** %end1.reg2mem, align 8
  %262 = load i64, i64* %end1.reg2mem.0.end1.reg2mem.0.end1.reg2mem.0.end1.reload251, align 8
  %263 = add i64 %262, 1
  %end1.reg2mem.0.end1.reg2mem.0.end1.reg2mem.0.end1.reload250 = load volatile i64*, i64** %end1.reg2mem, align 8
  store i64 %263, i64* %end1.reg2mem.0.end1.reg2mem.0.end1.reg2mem.0.end1.reload250, align 8
  br label %loopEntry.backedge

if.else48:                                        ; preds = %loopEntry
  %264 = load i32, i32* @x.3, align 4
  %265 = load i32, i32* @y.4, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 -470161948, i32 -252073038
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload195 = load volatile i64*, i64** %sum.reg2mem, align 8
  %273 = load i64, i64* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload195, align 8
  %274 = add i64 %273, -1
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload194 = load volatile i64*, i64** %sum.reg2mem, align 8
  store i64 %274, i64* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload194, align 8
  %end1.reg2mem.0.end1.reg2mem.0.end1.reg2mem.0.end1.reload249 = load volatile i64*, i64** %end1.reg2mem, align 8
  %275 = load i64, i64* %end1.reg2mem.0.end1.reg2mem.0.end1.reg2mem.0.end1.reload249, align 8
  %276 = add i64 %275, 1
  %end1.reg2mem.0.end1.reg2mem.0.end1.reg2mem.0.end1.reload248 = load volatile i64*, i64** %end1.reg2mem, align 8
  store i64 %276, i64* %end1.reg2mem.0.end1.reg2mem.0.end1.reg2mem.0.end1.reload248, align 8
  %277 = load i32, i32* @x.3, align 4
  %278 = load i32, i32* @y.4, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 -926125034, i32 -252073038
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  %286 = load i32, i32* @x.3, align 4
  %287 = load i32, i32* @y.4, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  %294 = select i1 %293, i32 -846203586, i32 -131271477
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %295 = load i32, i32* @x.3, align 4
  %296 = load i32, i32* @y.4, align 4
  %297 = add i32 %295, -1
  %298 = mul i32 %297, %295
  %299 = and i32 %298, 1
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %301, %300
  %303 = select i1 %302, i32 -1987060542, i32 -131271477
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %304 = load i32, i32* @x.3, align 4
  %305 = load i32, i32* @y.4, align 4
  %306 = add i32 %304, -1
  %307 = mul i32 %306, %304
  %308 = and i32 %307, 1
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %310, %309
  %312 = select i1 %311, i32 278148364, i32 -159968473
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload231 = load volatile i64*, i64** %j.reg2mem, align 8
  %313 = load i64, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload231, align 8
  %314 = add i64 %313, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload230 = load volatile i64*, i64** %j.reg2mem, align 8
  store i64 %314, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload230, align 8
  %315 = load i32, i32* @x.3, align 4
  %316 = load i32, i32* @y.4, align 4
  %317 = add i32 %315, -1
  %318 = mul i32 %317, %315
  %319 = and i32 %318, 1
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %321, %320
  %323 = select i1 %322, i32 699061056, i32 -159968473
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload193 = load volatile i64*, i64** %sum.reg2mem, align 8
  %324 = load i64, i64* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload193, align 8
  %mul = mul nsw i64 %324, 200
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %mul)
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call59, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %325 = load i32, i32* @x.3, align 4
  %326 = load i32, i32* @y.4, align 4
  %327 = add i32 %325, -1
  %328 = mul i32 %327, %325
  %329 = and i32 %328, 1
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %331, %330
  %333 = select i1 %332, i32 1102773893, i32 -862561876
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %334 = load i32, i32* @x.3, align 4
  %335 = load i32, i32* @y.4, align 4
  %336 = add i32 %334, -1
  %337 = mul i32 %336, %334
  %338 = and i32 %337, 1
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %340, %339
  %342 = select i1 %341, i32 498022520, i32 -862561876
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload192 = load volatile i64*, i64** %sum.reg2mem, align 8
  store i64 0, i64* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload192, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload179 = load volatile i64*, i64** %n.reg2mem, align 8
  %callalteredBB = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload179)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload178 = load volatile i64*, i64** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208 = load volatile i64*, i64** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i64*, i64** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207 = load volatile i64*, i64** %i.reg2mem, align 8
  %343 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207, align 8
  %arrayidxalteredBB = getelementptr inbounds [10000 x i64], [10000 x i64]* @a, i64 0, i64 %343
  %call2alteredBB = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206 = load volatile i64*, i64** %i.reg2mem, align 8
  %344 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206, align 8
  %345 = add i64 %344, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 %345, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205, align 8
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload229 = load volatile i64*, i64** %j.reg2mem, align 8
  %end2.reg2mem.0.end2.reg2mem.0.end2.reg2mem.0.end2.reload265 = load volatile i64*, i64** %end2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i64*, i64** %i.reg2mem, align 8
  %end1.reg2mem.0.end1.reg2mem.0.end1.reg2mem.0.end1.reload247 = load volatile i64*, i64** %end1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %end1.reg2mem.0.end1.reg2mem.0.end1.reg2mem.0.end1.reload246 = load volatile i64*, i64** %end1.reg2mem, align 8
  %end2.reg2mem.0.end2.reg2mem.0.end2.reg2mem.0.end2.reload264 = load volatile i64*, i64** %end2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload191 = load volatile i64*, i64** %sum.reg2mem, align 8
  %346 = load i64, i64* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload191, align 8
  %347 = add i64 %346, 1
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload190 = load volatile i64*, i64** %sum.reg2mem, align 8
  store i64 %347, i64* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload190, align 8
  %end1.reg2mem.0.end1.reg2mem.0.end1.reg2mem.0.end1.reload245 = load volatile i64*, i64** %end1.reg2mem, align 8
  %348 = load i64, i64* %end1.reg2mem.0.end1.reg2mem.0.end1.reg2mem.0.end1.reload245, align 8
  %349 = add i64 %348, 1
  %end1.reg2mem.0.end1.reg2mem.0.end1.reg2mem.0.end1.reload244 = load volatile i64*, i64** %end1.reg2mem, align 8
  store i64 %349, i64* %end1.reg2mem.0.end1.reg2mem.0.end1.reg2mem.0.end1.reload244, align 8
  %end2.reg2mem.0.end2.reg2mem.0.end2.reg2mem.0.end2.reload263 = load volatile i64*, i64** %end2.reg2mem, align 8
  %350 = load i64, i64* %end2.reg2mem.0.end2.reg2mem.0.end2.reg2mem.0.end2.reload263, align 8
  %.neg = add i64 %350, 1
  %end2.reg2mem.0.end2.reg2mem.0.end2.reg2mem.0.end2.reload = load volatile i64*, i64** %end2.reg2mem, align 8
  store i64 %.neg, i64* %end2.reg2mem.0.end2.reg2mem.0.end2.reg2mem.0.end2.reload, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload228 = load volatile i64*, i64** %j.reg2mem, align 8
  %351 = load i64, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload228, align 8
  %.neg1 = add i64 %351, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload227 = load volatile i64*, i64** %j.reg2mem, align 8
  store i64 %.neg1, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload227, align 8
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload189 = load volatile i64*, i64** %sum.reg2mem, align 8
  %352 = load i64, i64* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload189, align 8
  %353 = add i64 %352, -1
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload188 = load volatile i64*, i64** %sum.reg2mem, align 8
  store i64 %353, i64* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload188, align 8
  %end1.reg2mem.0.end1.reg2mem.0.end1.reg2mem.0.end1.reload243 = load volatile i64*, i64** %end1.reg2mem, align 8
  %354 = load i64, i64* %end1.reg2mem.0.end1.reg2mem.0.end1.reg2mem.0.end1.reload243, align 8
  %355 = add i64 %354, 1
  %end1.reg2mem.0.end1.reg2mem.0.end1.reg2mem.0.end1.reload242 = load volatile i64*, i64** %end1.reg2mem, align 8
  store i64 %355, i64* %end1.reg2mem.0.end1.reg2mem.0.end1.reg2mem.0.end1.reload242, align 8
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %end1.reg2mem.0.end1.reg2mem.0.end1.reg2mem.0.end1.reload241 = load volatile i64*, i64** %end1.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload226 = load volatile i64*, i64** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload187 = load volatile i64*, i64** %sum.reg2mem, align 8
  %356 = load i64, i64* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload187, align 8
  %357 = add i64 %356, -1
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile i64*, i64** %sum.reg2mem, align 8
  store i64 %357, i64* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload, align 8
  %end1.reg2mem.0.end1.reg2mem.0.end1.reg2mem.0.end1.reload240 = load volatile i64*, i64** %end1.reg2mem, align 8
  %358 = load i64, i64* %end1.reg2mem.0.end1.reg2mem.0.end1.reg2mem.0.end1.reload240, align 8
  %359 = add i64 %358, 1
  %end1.reg2mem.0.end1.reg2mem.0.end1.reg2mem.0.end1.reload = load volatile i64*, i64** %end1.reg2mem, align 8
  store i64 %359, i64* %end1.reg2mem.0.end1.reg2mem.0.end1.reg2mem.0.end1.reload, align 8
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload225 = load volatile i64*, i64** %j.reg2mem, align 8
  %360 = load i64, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload225, align 8
  %361 = add i64 %360, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i64*, i64** %j.reg2mem, align 8
  store i64 %361, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 8
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1000.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
