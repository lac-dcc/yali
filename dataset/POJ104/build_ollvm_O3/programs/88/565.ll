; ModuleID = 'build_ollvm/programs/88/565.ll'
source_filename = "source-C-CXX/88/565.cpp"
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
@.str = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_565.cpp, i8* null }]
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
  %.reload52.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %cmp3.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  %vla = alloca i32, i64 %1, align 16
  store i32 0, i32* %i, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1274369809, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem51.0 = phi i1 [ undef, %entry ], [ %.reg2mem51.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1274369809, label %for.cond
    i32 -1313535258, label %originalBB
    i32 -774933547, label %originalBBpart2
    i32 1822712642, label %for.body
    i32 -467729506, label %for.inc
    i32 -650530562, label %for.end
    i32 -2102605594, label %while.cond
    i32 -2059442577, label %originalBB26
    i32 -1977920353, label %originalBBpart228
    i32 -87041495, label %lor.rhs
    i32 -1927074457, label %lor.end
    i32 -1328076369, label %originalBB30
    i32 -121470492, label %originalBBpart232
    i32 1903373644, label %while.body
    i32 1553481641, label %while.end
    i32 752808720, label %for.cond10
    i32 -2125172380, label %for.body12
    i32 1057072244, label %if.then
    i32 282762286, label %if.end
    i32 2130516121, label %originalBB34
    i32 -1767701346, label %originalBBpart236
    i32 1630060319, label %for.inc18
    i32 -1805594168, label %originalBB38
    i32 -87944935, label %originalBBpart244
    i32 -2093453509, label %for.end20
    i32 593052613, label %if.then22
    i32 -1555537958, label %if.end25
    i32 -1516811453, label %originalBB46
    i32 -838685919, label %originalBBpart248
    i32 -1790781463, label %originalBBalteredBB
    i32 2075717848, label %originalBB26alteredBB
    i32 -754565207, label %originalBB30alteredBB
    i32 -576984432, label %originalBB34alteredBB
    i32 728676420, label %originalBB38alteredBB
    i32 111281236, label %originalBB46alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB46alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %originalBB46, %if.end25, %if.then22, %for.end20, %originalBBpart244, %originalBB38, %for.inc18, %originalBBpart236, %originalBB34, %if.end, %if.then, %for.body12, %for.cond10, %while.end, %while.body, %originalBBpart232, %originalBB30, %lor.end, %lor.rhs, %originalBBpart228, %originalBB26, %while.cond, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1516811453, %originalBB46alteredBB ], [ -1805594168, %originalBB38alteredBB ], [ 2130516121, %originalBB34alteredBB ], [ -1328076369, %originalBB30alteredBB ], [ -2059442577, %originalBB26alteredBB ], [ -1313535258, %originalBBalteredBB ], [ %136, %originalBB46 ], [ %127, %if.end25 ], [ -1555537958, %if.then22 ], [ %118, %for.end20 ], [ 752808720, %originalBBpart244 ], [ %116, %originalBB38 ], [ %105, %for.inc18 ], [ 1630060319, %originalBBpart236 ], [ %96, %originalBB34 ], [ %87, %if.end ], [ 282762286, %if.then ], [ %77, %for.body12 ], [ %72, %for.cond10 ], [ 752808720, %while.end ], [ -2102605594, %while.body ], [ %66, %originalBBpart232 ], [ %65, %originalBB30 ], [ %56, %lor.end ], [ -1927074457, %lor.rhs ], [ %46, %originalBBpart228 ], [ %45, %originalBB26 ], [ %35, %while.cond ], [ -2102605594, %for.end ], [ 1274369809, %for.inc ], [ -467729506, %for.body ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %11, %for.cond ]
  %.reg2mem51.0.be = phi i1 [ %.reg2mem51.0, %loopEntry ], [ %.reg2mem51.0, %originalBB46alteredBB ], [ %.reg2mem51.0, %originalBB38alteredBB ], [ %.reg2mem51.0, %originalBB34alteredBB ], [ %.reg2mem51.0, %originalBB30alteredBB ], [ %.reg2mem51.0, %originalBB26alteredBB ], [ %.reg2mem51.0, %originalBBalteredBB ], [ %.reg2mem51.0, %originalBB46 ], [ %.reg2mem51.0, %if.end25 ], [ %.reg2mem51.0, %if.then22 ], [ %.reg2mem51.0, %for.end20 ], [ %.reg2mem51.0, %originalBBpart244 ], [ %.reg2mem51.0, %originalBB38 ], [ %.reg2mem51.0, %for.inc18 ], [ %.reg2mem51.0, %originalBBpart236 ], [ %.reg2mem51.0, %originalBB34 ], [ %.reg2mem51.0, %if.end ], [ %.reg2mem51.0, %if.then ], [ %.reg2mem51.0, %for.body12 ], [ %.reg2mem51.0, %for.cond10 ], [ %.reg2mem51.0, %while.end ], [ %.reg2mem51.0, %while.body ], [ %.reg2mem51.0, %originalBBpart232 ], [ %.reg2mem51.0, %originalBB30 ], [ %.reg2mem51.0, %lor.end ], [ %cmp4, %lor.rhs ], [ true, %originalBBpart228 ], [ %.reg2mem51.0, %originalBB26 ], [ %.reg2mem51.0, %while.cond ], [ %.reg2mem51.0, %for.end ], [ %.reg2mem51.0, %for.inc ], [ %.reg2mem51.0, %for.body ], [ %.reg2mem51.0, %originalBBpart2 ], [ %.reg2mem51.0, %originalBB ], [ %.reg2mem51.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1, align 4
  %4 = load i32, i32* @y.2, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1313535258, i32 -1790781463
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %13 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %12, %13
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %14 = load i32, i32* @x.1, align 4
  %15 = load i32, i32* @y.2, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -774933547, i32 -1790781463
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %23 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1822712642, i32 -650530562
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %24 = load i32, i32* %i, align 4
  %idxprom = sext i32 %24 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %25 = load i32, i32* %i, align 4
  %26 = add i32 %25, 1
  store i32 %26, i32* %i, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %i)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* nonnull dereferenceable(4) %j)
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %27 = load i32, i32* @x.1, align 4
  %28 = load i32, i32* @y.2, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -2059442577, i32 2075717848
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %cmp3 = icmp ne i32 %36, 0
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %37 = load i32, i32* @x.1, align 4
  %38 = load i32, i32* @y.2, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1977920353, i32 2075717848
  br label %loopEntry.backedge

originalBBpart228:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %46 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -1927074457, i32 -87041495
  br label %loopEntry.backedge

lor.rhs:                                          ; preds = %loopEntry
  %47 = load i32, i32* %j, align 4
  %cmp4 = icmp ne i32 %47, 0
  br label %loopEntry.backedge

lor.end:                                          ; preds = %loopEntry
  store i1 %.reg2mem51.0, i1* %.reload52.reg2mem, align 1
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1328076369, i32 -754565207
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -121470492, i32 -754565207
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  %.reload52.reg2mem.0..reload52.reg2mem.0..reload52.reg2mem.0..reload52.reload = load volatile i1, i1* %.reload52.reg2mem, align 1
  %66 = select i1 %.reload52.reg2mem.0..reload52.reg2mem.0..reload52.reg2mem.0..reload52.reload, i32 1903373644, i32 1553481641
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %67 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %67 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %vla, i64 %idxprom5
  %68 = load i32, i32* %arrayidx6, align 4
  %69 = add i32 %68, 1
  store i32 %69, i32* %arrayidx6, align 4
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %i)
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call8, i32* nonnull dereferenceable(4) %j)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 0, i32* %i, align 4
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %71 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %70, %71
  %72 = select i1 %cmp11, i32 -2125172380, i32 -2093453509
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %73 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %vla, i64 %idxprom13
  %74 = load i32, i32* %arrayidx14, align 4
  %75 = load i32, i32* %n, align 4
  %76 = add i32 %75, -1
  %cmp15 = icmp eq i32 %74, %76
  %77 = select i1 %cmp15, i32 1057072244, i32 282762286
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %78 = load i32, i32* %i, align 4
  %call16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %78)
  %call17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call16, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 2130516121, i32 -576984432
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1767701346, i32 -576984432
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x.1, align 4
  %98 = load i32, i32* @y.2, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1805594168, i32 728676420
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %107 = add i32 %106, 1
  store i32 %107, i32* %i, align 4
  %108 = load i32, i32* @x.1, align 4
  %109 = load i32, i32* @y.2, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -87944935, i32 728676420
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  %117 = load i32, i32* %j, align 4
  %cmp21 = icmp eq i32 %117, 0
  %118 = select i1 %cmp21, i32 593052613, i32 -1555537958
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0))
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call23, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  %119 = load i32, i32* @x.1, align 4
  %120 = load i32, i32* @y.2, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1516811453, i32 111281236
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  call void @llvm.stackrestore(i8* %2)
  store i32 0, i32* %.reg2mem, align 4
  %128 = load i32, i32* @x.1, align 4
  %129 = load i32, i32* @y.2, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -838685919, i32 111281236
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %138 = add i32 %137, 1
  store i32 %138, i32* %i, align 4
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  call void @llvm.stackrestore(i8* %2)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #4

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_565.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
