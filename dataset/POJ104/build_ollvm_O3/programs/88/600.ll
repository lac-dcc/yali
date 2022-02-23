; ModuleID = 'build_ollvm/programs/88/600.ll'
source_filename = "source-C-CXX/88/600.cpp"
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
@ren = global [1000000 x [2 x i32]] zeroinitializer, align 16
@ming = local_unnamed_addr global [1000000 x [2 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_600.cpp, i8* null }]
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
  %n = alloca i32, align 4
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8000000) bitcast ([1000000 x [2 x i32]]* @ming to i8*), i8 0, i64 8000000, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %num.0 = phi i32 [ 0, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1507971513, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1507971513, label %while.body
    i32 -2124895021, label %land.lhs.true
    i32 935330279, label %if.then
    i32 2083952150, label %originalBB
    i32 -1193060756, label %originalBBpart2
    i32 1102768262, label %if.else
    i32 -1655441142, label %originalBB49
    i32 -1179606055, label %originalBBpart258
    i32 -1012867025, label %if.end
    i32 752299921, label %while.end
    i32 1239542496, label %for.cond
    i32 -1865945350, label %for.body
    i32 1192021295, label %land.lhs.true33
    i32 453611732, label %if.then38
    i32 721344728, label %originalBB60
    i32 310419170, label %originalBBpart269
    i32 -789638642, label %if.end42
    i32 120561609, label %originalBB71
    i32 -1754398931, label %originalBBpart273
    i32 360683941, label %for.inc
    i32 1032327269, label %originalBB75
    i32 1609785543, label %originalBBpart279
    i32 1821068921, label %for.end
    i32 -380530504, label %if.then45
    i32 697817191, label %if.end48
    i32 -1392183618, label %originalBBalteredBB
    i32 1457751356, label %originalBB49alteredBB
    i32 -1891862003, label %originalBB60alteredBB
    i32 -1330817678, label %originalBB71alteredBB
    i32 598536350, label %originalBB75alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB60alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %if.then45, %for.end, %originalBBpart279, %originalBB75, %for.inc, %originalBBpart273, %originalBB71, %if.end42, %originalBBpart269, %originalBB60, %if.then38, %land.lhs.true33, %for.body, %for.cond, %while.end, %if.end, %originalBBpart258, %originalBB49, %if.else, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %while.body
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB75alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBB49alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then45 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart279 ], [ %101, %originalBB75 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB71 ], [ %i.0, %if.end42 ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB60 ], [ %i.0, %if.then38 ], [ %i.0, %land.lhs.true33 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %while.end ], [ %46, %if.end ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB49 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %while.body ]
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB75alteredBB ], [ %num.0, %originalBB71alteredBB ], [ %118, %originalBB60alteredBB ], [ %num.0, %originalBB49alteredBB ], [ %num.0, %originalBBalteredBB ], [ %num.0, %if.then45 ], [ %num.0, %for.end ], [ %num.0, %originalBBpart279 ], [ %num.0, %originalBB75 ], [ %num.0, %for.inc ], [ %num.0, %originalBBpart273 ], [ %num.0, %originalBB71 ], [ %num.0, %if.end42 ], [ %num.0, %originalBBpart269 ], [ %64, %originalBB60 ], [ %num.0, %if.then38 ], [ %num.0, %land.lhs.true33 ], [ %num.0, %for.body ], [ %num.0, %for.cond ], [ %num.0, %while.end ], [ %num.0, %if.end ], [ %num.0, %originalBBpart258 ], [ %num.0, %originalBB49 ], [ %num.0, %if.else ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %if.then ], [ %num.0, %land.lhs.true ], [ %num.0, %while.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1032327269, %originalBB75alteredBB ], [ 120561609, %originalBB71alteredBB ], [ 721344728, %originalBB60alteredBB ], [ -1655441142, %originalBB49alteredBB ], [ 2083952150, %originalBBalteredBB ], [ 697817191, %if.then45 ], [ %111, %for.end ], [ 1239542496, %originalBBpart279 ], [ %110, %originalBB75 ], [ %100, %for.inc ], [ 360683941, %originalBBpart273 ], [ %91, %originalBB71 ], [ %82, %if.end42 ], [ -789638642, %originalBBpart269 ], [ %73, %originalBB60 ], [ %63, %if.then38 ], [ %54, %land.lhs.true33 ], [ %50, %for.body ], [ %48, %for.cond ], [ 1239542496, %while.end ], [ 1507971513, %if.end ], [ -1012867025, %originalBBpart258 ], [ %45, %originalBB49 ], [ %30, %if.else ], [ 752299921, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %if.then ], [ %3, %land.lhs.true ], [ %1, %while.body ]
  br label %loopEntry

while.body:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx1 = getelementptr inbounds [1000000 x [2 x i32]], [1000000 x [2 x i32]]* @ren, i64 0, i64 %idxprom, i64 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx1)
  %arrayidx5 = getelementptr inbounds [1000000 x [2 x i32]], [1000000 x [2 x i32]]* @ren, i64 0, i64 %idxprom, i64 1
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call2, i32* nonnull dereferenceable(4) %arrayidx5)
  %0 = load i32, i32* %arrayidx1, align 8
  %cmp = icmp eq i32 %0, 0
  %1 = select i1 %cmp, i32 -2124895021, i32 1102768262
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [1000000 x [2 x i32]], [1000000 x [2 x i32]]* @ren, i64 0, i64 %idxprom10, i64 1
  %2 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp eq i32 %2, 0
  %3 = select i1 %cmp13, i32 935330279, i32 1102768262
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x.1, align 4
  %5 = load i32, i32* @y.2, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 2083952150, i32 -1392183618
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1193060756, i32 -1392183618
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1655441142, i32 1457751356
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [1000000 x [2 x i32]], [1000000 x [2 x i32]]* @ren, i64 0, i64 %idxprom14, i64 0
  %31 = load i32, i32* %arrayidx16, align 8
  %idxprom17 = sext i32 %31 to i64
  %arrayidx19 = getelementptr inbounds [1000000 x [2 x i32]], [1000000 x [2 x i32]]* @ming, i64 0, i64 %idxprom17, i64 0
  %32 = load i32, i32* %arrayidx19, align 8
  %33 = add i32 %32, 1
  store i32 %33, i32* %arrayidx19, align 8
  %arrayidx22 = getelementptr inbounds [1000000 x [2 x i32]], [1000000 x [2 x i32]]* @ren, i64 0, i64 %idxprom14, i64 1
  %34 = load i32, i32* %arrayidx22, align 4
  %idxprom23 = sext i32 %34 to i64
  %arrayidx25 = getelementptr inbounds [1000000 x [2 x i32]], [1000000 x [2 x i32]]* @ming, i64 0, i64 %idxprom23, i64 1
  %35 = load i32, i32* %arrayidx25, align 4
  %36 = add i32 %35, 1
  store i32 %36, i32* %arrayidx25, align 4
  %37 = load i32, i32* @x.1, align 4
  %38 = load i32, i32* @y.2, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1179606055, i32 1457751356
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %46 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %47 = load i32, i32* %n, align 4
  %cmp28 = icmp slt i32 %i.0, %47
  %48 = select i1 %cmp28, i32 -1865945350, i32 1821068921
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [1000000 x [2 x i32]], [1000000 x [2 x i32]]* @ming, i64 0, i64 %idxprom29, i64 0
  %49 = load i32, i32* %arrayidx31, align 8
  %cmp32 = icmp eq i32 %49, 0
  %50 = select i1 %cmp32, i32 1192021295, i32 -789638642
  br label %loopEntry.backedge

land.lhs.true33:                                  ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [1000000 x [2 x i32]], [1000000 x [2 x i32]]* @ming, i64 0, i64 %idxprom34, i64 1
  %51 = load i32, i32* %arrayidx36, align 4
  %52 = load i32, i32* %n, align 4
  %53 = add i32 %52, -1
  %cmp37 = icmp eq i32 %51, %53
  %54 = select i1 %cmp37, i32 453611732, i32 -789638642
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 721344728, i32 -1891862003
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %i.0)
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call39, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %64 = add i32 %num.0, 1
  %65 = load i32, i32* @x.1, align 4
  %66 = load i32, i32* @y.2, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 310419170, i32 -1891862003
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  %74 = load i32, i32* @x.1, align 4
  %75 = load i32, i32* @y.2, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 120561609, i32 -1330817678
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %83 = load i32, i32* @x.1, align 4
  %84 = load i32, i32* @y.2, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1754398931, i32 -1330817678
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %92 = load i32, i32* @x.1, align 4
  %93 = load i32, i32* @y.2, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1032327269, i32 598536350
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %101 = add i32 %i.0, 1
  %102 = load i32, i32* @x.1, align 4
  %103 = load i32, i32* @y.2, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1609785543, i32 598536350
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp44 = icmp eq i32 %num.0, 0
  %111 = select i1 %cmp44, i32 -380530504, i32 697817191
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0))
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call46, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %idxprom14alteredBB = sext i32 %i.0 to i64
  %arrayidx16alteredBB = getelementptr inbounds [1000000 x [2 x i32]], [1000000 x [2 x i32]]* @ren, i64 0, i64 %idxprom14alteredBB, i64 0
  %112 = load i32, i32* %arrayidx16alteredBB, align 8
  %idxprom17alteredBB = sext i32 %112 to i64
  %arrayidx19alteredBB = getelementptr inbounds [1000000 x [2 x i32]], [1000000 x [2 x i32]]* @ming, i64 0, i64 %idxprom17alteredBB, i64 0
  %113 = load i32, i32* %arrayidx19alteredBB, align 8
  %114 = add i32 %113, 1
  store i32 %114, i32* %arrayidx19alteredBB, align 8
  %arrayidx22alteredBB = getelementptr inbounds [1000000 x [2 x i32]], [1000000 x [2 x i32]]* @ren, i64 0, i64 %idxprom14alteredBB, i64 1
  %115 = load i32, i32* %arrayidx22alteredBB, align 4
  %idxprom23alteredBB = sext i32 %115 to i64
  %arrayidx25alteredBB = getelementptr inbounds [1000000 x [2 x i32]], [1000000 x [2 x i32]]* @ming, i64 0, i64 %idxprom23alteredBB, i64 1
  %116 = load i32, i32* %arrayidx25alteredBB, align 4
  %117 = add i32 %116, 1
  store i32 %117, i32* %arrayidx25alteredBB, align 4
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %call39alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %i.0)
  %call40alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call39alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %118 = add i32 %num.0, 1
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_600.cpp() #0 section ".text.startup" {
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
