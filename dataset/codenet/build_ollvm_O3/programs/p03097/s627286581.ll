; ModuleID = 'build_ollvm/programs/p03097/s627286581.ll'
source_filename = "Project_CodeNet_C++1400/p03097/s627286581.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = local_unnamed_addr global i32 0, align 4
@k = local_unnamed_addr global i32 0, align 4
@u = local_unnamed_addr global i32 0, align 4
@v = local_unnamed_addr global i32 0, align 4
@x = local_unnamed_addr global i32 0, align 4
@y = local_unnamed_addr global i32 0, align 4
@t = local_unnamed_addr global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@ans = local_unnamed_addr global i32 0, align 4
@A = local_unnamed_addr global [100010 x i32] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s627286581.cpp, i8* null }]
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline uwtable
define void @_Z5solveiiii(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #0 {
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i1, align 1
  %14 = alloca i1, align 1
  %15 = load i32, i32* @x.4, align 4
  %16 = load i32, i32* @y.5, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %14, align 1
  %21 = icmp slt i32 %16, 10
  store i1 %21, i1* %13, align 1
  br label %22

22:                                               ; preds = %.backedge, %4
  %.0 = phi i32 [ -1871931495, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1871931495, label %23
    i32 -1374266751, label %26
    i32 -1608977380, label %47
    i32 -679663055, label %49
    i32 959280684, label %56
    i32 3672186, label %66
    i32 1640516873, label %92
    i32 -574268914, label %94
    i32 1553373022, label %118
    i32 -1132509533, label %142
    i32 1791746028, label %143
    i32 -1677048866, label %144
  ]

.backedge:                                        ; preds = %22, %144, %143, %118, %94, %92, %66, %56, %49, %47, %26, %23
  %.0.be = phi i32 [ %.0, %22 ], [ 3672186, %144 ], [ -1374266751, %143 ], [ -1132509533, %118 ], [ -1132509533, %94 ], [ %93, %92 ], [ %91, %66 ], [ %65, %56 ], [ -1132509533, %49 ], [ %48, %47 ], [ %46, %26 ], [ %25, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0. = load volatile i1, i1* %14, align 1
  %.0..0..0.1 = load volatile i1, i1* %13, align 1
  %24 = or i1 %.0..0..0., %.0..0..0.1
  %25 = select i1 %24, i32 -1374266751, i32 1791746028
  br label %.backedge

26:                                               ; preds = %22
  %27 = alloca i32, align 4
  store i32* %27, i32** %12, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %11, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %10, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %9, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %8, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %7, align 8
  %.0..0..0.2 = load volatile i32*, i32** %12, align 8
  store i32 %0, i32* %.0..0..0.2, align 4
  %.0..0..0.10 = load volatile i32*, i32** %11, align 8
  store i32 %1, i32* %.0..0..0.10, align 4
  %.0..0..0.18 = load volatile i32*, i32** %10, align 8
  store i32 %2, i32* %.0..0..0.18, align 4
  %.0..0..0.30 = load volatile i32*, i32** %9, align 8
  store i32 %3, i32* %.0..0..0.30, align 4
  %.0..0..0.3 = load volatile i32*, i32** %12, align 8
  %33 = load i32, i32* %.0..0..0.3, align 4
  %.0..0..0.11 = load volatile i32*, i32** %11, align 8
  %34 = load i32, i32* %.0..0..0.11, align 4
  %35 = xor i32 %34, %33
  %36 = call i32 @llvm.ctpop.i32(i32 %35), !range !1
  %37 = icmp eq i32 %36, 1
  store i1 %37, i1* %6, align 1
  %38 = load i32, i32* @x.4, align 4
  %39 = load i32, i32* @y.5, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1608977380, i32 1791746028
  br label %.backedge

47:                                               ; preds = %22
  %.0..0..0.54 = load volatile i1, i1* %6, align 1
  %48 = select i1 %.0..0..0.54, i32 -679663055, i32 959280684
  br label %.backedge

49:                                               ; preds = %22
  %.0..0..0.19 = load volatile i32*, i32** %10, align 8
  %50 = load i32, i32* %.0..0..0.19, align 4
  %51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %50)
  %52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %51, i8 signext 32)
  %.0..0..0.31 = load volatile i32*, i32** %9, align 8
  %53 = load i32, i32* %.0..0..0.31, align 4
  %54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %52, i32 %53)
  %55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %54, i8 signext 32)
  br label %.backedge

56:                                               ; preds = %22
  %57 = load i32, i32* @x.4, align 4
  %58 = load i32, i32* @y.5, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 3672186, i32 -1677048866
  br label %.backedge

66:                                               ; preds = %22
  %.0..0..0.20 = load volatile i32*, i32** %10, align 8
  %67 = load i32, i32* %.0..0..0.20, align 4
  %.0..0..0.32 = load volatile i32*, i32** %9, align 8
  %68 = load i32, i32* %.0..0..0.32, align 4
  %69 = xor i32 %68, %67
  %70 = call i32 @llvm.cttz.i32(i32 %69, i1 true), !range !1
  %.0..0..0.36 = load volatile i32*, i32** %8, align 8
  store i32 %70, i32* %.0..0..0.36, align 4
  %.0..0..0.4 = load volatile i32*, i32** %12, align 8
  %71 = load i32, i32* %.0..0..0.4, align 4
  %.0..0..0.12 = load volatile i32*, i32** %11, align 8
  %72 = load i32, i32* %.0..0..0.12, align 4
  %73 = xor i32 %72, %71
  %.0..0..0.37 = load volatile i32*, i32** %8, align 8
  %74 = load i32, i32* %.0..0..0.37, align 4
  %75 = shl nuw i32 1, %74
  %76 = xor i32 %73, %75
  %77 = call i32 @llvm.cttz.i32(i32 %76, i1 true), !range !1
  %.0..0..0.48 = load volatile i32*, i32** %7, align 8
  store i32 %77, i32* %.0..0..0.48, align 4
  %.0..0..0.21 = load volatile i32*, i32** %10, align 8
  %78 = load i32, i32* %.0..0..0.21, align 4
  %.0..0..0.38 = load volatile i32*, i32** %8, align 8
  %79 = load i32, i32* %.0..0..0.38, align 4
  %80 = shl nuw i32 1, %79
  %81 = and i32 %80, %78
  %82 = icmp ne i32 %81, 0
  store i1 %82, i1* %5, align 1
  %83 = load i32, i32* @x.4, align 4
  %84 = load i32, i32* @y.5, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1640516873, i32 -1677048866
  br label %.backedge

92:                                               ; preds = %22
  %.0..0..0.55 = load volatile i1, i1* %5, align 1
  %93 = select i1 %.0..0..0.55, i32 -574268914, i32 1553373022
  br label %.backedge

94:                                               ; preds = %22
  %.0..0..0.5 = load volatile i32*, i32** %12, align 8
  %95 = load i32, i32* %.0..0..0.5, align 4
  %.0..0..0.13 = load volatile i32*, i32** %11, align 8
  %96 = load i32, i32* %.0..0..0.13, align 4
  %.0..0..0.39 = load volatile i32*, i32** %8, align 8
  %97 = load i32, i32* %.0..0..0.39, align 4
  %98 = shl nuw i32 1, %97
  %99 = xor i32 %98, %96
  %.0..0..0.22 = load volatile i32*, i32** %10, align 8
  %100 = load i32, i32* %.0..0..0.22, align 4
  %.0..0..0.23 = load volatile i32*, i32** %10, align 8
  %101 = load i32, i32* %.0..0..0.23, align 4
  %.0..0..0.49 = load volatile i32*, i32** %7, align 8
  %102 = load i32, i32* %.0..0..0.49, align 4
  %103 = shl nuw i32 1, %102
  %104 = xor i32 %103, %101
  call void @_Z5solveiiii(i32 %95, i32 %99, i32 %100, i32 %104)
  %.0..0..0.6 = load volatile i32*, i32** %12, align 8
  %105 = load i32, i32* %.0..0..0.6, align 4
  %.0..0..0.40 = load volatile i32*, i32** %8, align 8
  %106 = load i32, i32* %.0..0..0.40, align 4
  %107 = shl nuw i32 1, %106
  %108 = xor i32 %107, %105
  %.0..0..0.14 = load volatile i32*, i32** %11, align 8
  %109 = load i32, i32* %.0..0..0.14, align 4
  %.0..0..0.24 = load volatile i32*, i32** %10, align 8
  %110 = load i32, i32* %.0..0..0.24, align 4
  %.0..0..0.50 = load volatile i32*, i32** %7, align 8
  %111 = load i32, i32* %.0..0..0.50, align 4
  %112 = shl nuw i32 1, %111
  %113 = xor i32 %112, %110
  %.0..0..0.41 = load volatile i32*, i32** %8, align 8
  %114 = load i32, i32* %.0..0..0.41, align 4
  %115 = shl nuw i32 1, %114
  %116 = xor i32 %113, %115
  %.0..0..0.33 = load volatile i32*, i32** %9, align 8
  %117 = load i32, i32* %.0..0..0.33, align 4
  call void @_Z5solveiiii(i32 %108, i32 %109, i32 %116, i32 %117)
  br label %.backedge

118:                                              ; preds = %22
  %.0..0..0.7 = load volatile i32*, i32** %12, align 8
  %119 = load i32, i32* %.0..0..0.7, align 4
  %.0..0..0.42 = load volatile i32*, i32** %8, align 8
  %120 = load i32, i32* %.0..0..0.42, align 4
  %121 = shl nuw i32 1, %120
  %122 = xor i32 %121, %119
  %.0..0..0.15 = load volatile i32*, i32** %11, align 8
  %123 = load i32, i32* %.0..0..0.15, align 4
  %.0..0..0.25 = load volatile i32*, i32** %10, align 8
  %124 = load i32, i32* %.0..0..0.25, align 4
  %.0..0..0.26 = load volatile i32*, i32** %10, align 8
  %125 = load i32, i32* %.0..0..0.26, align 4
  %.0..0..0.51 = load volatile i32*, i32** %7, align 8
  %126 = load i32, i32* %.0..0..0.51, align 4
  %127 = shl nuw i32 1, %126
  %128 = xor i32 %127, %125
  call void @_Z5solveiiii(i32 %122, i32 %123, i32 %124, i32 %128)
  %.0..0..0.8 = load volatile i32*, i32** %12, align 8
  %129 = load i32, i32* %.0..0..0.8, align 4
  %.0..0..0.16 = load volatile i32*, i32** %11, align 8
  %130 = load i32, i32* %.0..0..0.16, align 4
  %.0..0..0.43 = load volatile i32*, i32** %8, align 8
  %131 = load i32, i32* %.0..0..0.43, align 4
  %132 = shl nuw i32 1, %131
  %133 = xor i32 %132, %130
  %.0..0..0.27 = load volatile i32*, i32** %10, align 8
  %134 = load i32, i32* %.0..0..0.27, align 4
  %.0..0..0.52 = load volatile i32*, i32** %7, align 8
  %135 = load i32, i32* %.0..0..0.52, align 4
  %136 = shl nuw i32 1, %135
  %137 = xor i32 %136, %134
  %.0..0..0.44 = load volatile i32*, i32** %8, align 8
  %138 = load i32, i32* %.0..0..0.44, align 4
  %139 = shl nuw i32 1, %138
  %140 = xor i32 %137, %139
  %.0..0..0.34 = load volatile i32*, i32** %9, align 8
  %141 = load i32, i32* %.0..0..0.34, align 4
  call void @_Z5solveiiii(i32 %129, i32 %133, i32 %140, i32 %141)
  br label %.backedge

142:                                              ; preds = %22
  ret void

143:                                              ; preds = %22
  br label %.backedge

144:                                              ; preds = %22
  %.0..0..0.28 = load volatile i32*, i32** %10, align 8
  %145 = load i32, i32* %.0..0..0.28, align 4
  %.0..0..0.35 = load volatile i32*, i32** %9, align 8
  %146 = load i32, i32* %.0..0..0.35, align 4
  %147 = xor i32 %146, %145
  %148 = call i32 @llvm.cttz.i32(i32 %147, i1 true), !range !1
  %.0..0..0.45 = load volatile i32*, i32** %8, align 8
  store i32 %148, i32* %.0..0..0.45, align 4
  %.0..0..0.9 = load volatile i32*, i32** %12, align 8
  %149 = load i32, i32* %.0..0..0.9, align 4
  %.0..0..0.17 = load volatile i32*, i32** %11, align 8
  %150 = load i32, i32* %.0..0..0.17, align 4
  %151 = xor i32 %150, %149
  %.0..0..0.46 = load volatile i32*, i32** %8, align 8
  %152 = load i32, i32* %.0..0..0.46, align 4
  %153 = shl nuw i32 1, %152
  %154 = xor i32 %151, %153
  %155 = call i32 @llvm.cttz.i32(i32 %154, i1 true), !range !1
  %.0..0..0.53 = load volatile i32*, i32** %7, align 8
  store i32 %155, i32* %.0..0..0.53, align 4
  %.0..0..0.29 = load volatile i32*, i32** %10, align 8
  %.0..0..0.47 = load volatile i32*, i32** %8, align 8
  br label %.backedge
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.ctpop.i32(i32) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.cttz.i32(i32, i1 immarg) #4

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ios"*
  %9 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %8, %"class.std::basic_ostream"* null)
  %10 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ios"*
  %16 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %15, %"class.std::basic_ostream"* null)
  %17 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %18 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %17, i32* nonnull dereferenceable(4) @a)
  %19 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %18, i32* nonnull dereferenceable(4) @b)
  %20 = load i32, i32* @a, align 4
  %21 = load i32, i32* @b, align 4
  %22 = xor i32 %21, %20
  %23 = tail call i32 @llvm.ctpop.i32(i32 %22), !range !1
  %24 = and i32 %23, 1
  store i32 %24, i32* %1, align 4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1508575852, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %25

25:                                               ; preds = %.outer, %25
  switch i32 %.0.ph, label %25 [
    i32 -1508575852, label %26
    i32 1125301771, label %29
    i32 -1301651265, label %32
    i32 1450397229, label %38
  ]

26:                                               ; preds = %25
  %.0..0..0. = load volatile i32, i32* %1, align 4
  %27 = icmp eq i32 %.0..0..0., 0
  %28 = select i1 %27, i32 1125301771, i32 -1301651265
  br label %.outer.backedge

29:                                               ; preds = %25
  %30 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  %31 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %30, i8 signext 10)
  br label %.outer.backedge

32:                                               ; preds = %25
  %33 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  %34 = load i32, i32* @n, align 4
  %notmask = shl nsw i32 -1, %34
  %35 = xor i32 %notmask, -1
  %36 = load i32, i32* @a, align 4
  %37 = load i32, i32* @b, align 4
  tail call void @_Z5solveiiii(i32 %35, i32 0, i32 %36, i32 %37)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %32, %29, %26
  %.0.ph.be = phi i32 [ %28, %26 ], [ 1450397229, %29 ], [ 1450397229, %32 ]
  br label %.outer

38:                                               ; preds = %25
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s627286581.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.8, align 4
  %4 = load i32, i32* @y.9, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -80552224, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -80552224, label %11
    i32 73194968, label %14
    i32 -1550999998, label %24
    i32 1468430980, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 73194968, i32 1468430980
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.8, align 4
  %16 = load i32, i32* @y.9, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1550999998, i32 1468430980
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 73194968, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{i32 0, i32 33}
