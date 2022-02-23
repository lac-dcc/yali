; ModuleID = 'build_ollvm/programs/p00100/s429580869.ll'
source_filename = "Project_CodeNet_C++1400/p00100/s429580869.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"NA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s429580869.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca [4001 x i64], align 16
  %6 = alloca [4000 x i32], align 16
  %7 = alloca [4001 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = bitcast [4001 x i64]* %5 to i8*
  %12 = bitcast [4001 x i32]* %7 to i8*
  br label %13

13:                                               ; preds = %.backedge, %0
  %.024 = phi i32 [ undef, %0 ], [ %.024.be, %.backedge ]
  %.022 = phi i32 [ undef, %0 ], [ %.022.be, %.backedge ]
  %.020 = phi i32 [ undef, %0 ], [ %.020.be, %.backedge ]
  %.018 = phi i32 [ undef, %0 ], [ %.018.be, %.backedge ]
  %.0 = phi i32 [ -103772867, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -103772867, label %14
    i32 -29241625, label %19
    i32 -7045192, label %20
    i32 -927988591, label %21
    i32 1975375524, label %31
    i32 -74344498, label %43
    i32 61128939, label %45
    i32 -1916855947, label %55
    i32 -1855325950, label %79
    i32 597637318, label %81
    i32 -218665650, label %91
    i32 1823585482, label %107
    i32 -1373811466, label %108
    i32 186496710, label %109
    i32 1258032052, label %110
    i32 -1593410950, label %111
    i32 -1212549921, label %114
    i32 -1233642951, label %124
    i32 1031665748, label %141
    i32 -1353847270, label %143
    i32 -1449898438, label %153
    i32 -1763842223, label %168
    i32 990942712, label %169
    i32 876303086, label %179
    i32 -1745044746, label %189
    i32 668868959, label %190
    i32 439705136, label %192
    i32 -1476326737, label %195
    i32 593057776, label %198
    i32 2128583256, label %199
    i32 -1645414033, label %200
    i32 -1138594617, label %201
    i32 -1894040930, label %213
    i32 709041475, label %220
    i32 1032142107, label %221
    i32 -1874094683, label %227
  ]

.backedge:                                        ; preds = %13, %227, %221, %220, %213, %201, %200, %198, %195, %192, %190, %189, %179, %169, %168, %153, %143, %141, %124, %114, %111, %110, %109, %108, %107, %91, %81, %79, %55, %45, %43, %31, %21, %20, %19, %14
  %.024.be = phi i32 [ %.024, %13 ], [ %.024, %227 ], [ %.024, %221 ], [ %.024, %220 ], [ %217, %213 ], [ %.024, %201 ], [ %.024, %200 ], [ %.024, %198 ], [ %.024, %195 ], [ %.024, %192 ], [ %.024, %190 ], [ %.024, %189 ], [ %.024, %179 ], [ %.024, %169 ], [ %.024, %168 ], [ %.024, %153 ], [ %.024, %143 ], [ %.024, %141 ], [ %.024, %124 ], [ %.024, %114 ], [ %.024, %111 ], [ %.024, %110 ], [ %.024, %109 ], [ %.024, %108 ], [ %.024, %107 ], [ %95, %91 ], [ %.024, %81 ], [ %.024, %79 ], [ %.024, %55 ], [ %.024, %45 ], [ %.024, %43 ], [ %.024, %31 ], [ %.024, %21 ], [ 0, %20 ], [ %.024, %19 ], [ %.024, %14 ]
  %.022.be = phi i32 [ %.022, %13 ], [ %.022, %227 ], [ %.022, %221 ], [ %.022, %220 ], [ %.022, %213 ], [ %.022, %201 ], [ %.022, %200 ], [ %.022, %198 ], [ %.022, %195 ], [ %.022, %192 ], [ %.022, %190 ], [ %.022, %189 ], [ %.022, %179 ], [ %.022, %169 ], [ %.022, %168 ], [ %.022, %153 ], [ %.022, %143 ], [ %.022, %141 ], [ %.022, %124 ], [ %.022, %114 ], [ %.022, %111 ], [ %.022, %110 ], [ %.neg, %109 ], [ %.022, %108 ], [ %.022, %107 ], [ %.022, %91 ], [ %.022, %81 ], [ %.022, %79 ], [ %.022, %55 ], [ %.022, %45 ], [ %.022, %43 ], [ %.022, %31 ], [ %.022, %21 ], [ 0, %20 ], [ %.022, %19 ], [ %.022, %14 ]
  %.020.be = phi i32 [ %.020, %13 ], [ %.020, %227 ], [ 1, %221 ], [ %.020, %220 ], [ %.020, %213 ], [ %.020, %201 ], [ %.020, %200 ], [ %.020, %198 ], [ %.020, %195 ], [ %.020, %192 ], [ %.020, %190 ], [ %.020, %189 ], [ %.020, %179 ], [ %.020, %169 ], [ %.020, %168 ], [ 1, %153 ], [ %.020, %143 ], [ %.020, %141 ], [ %.020, %124 ], [ %.020, %114 ], [ %.020, %111 ], [ 0, %110 ], [ %.020, %109 ], [ %.020, %108 ], [ %.020, %107 ], [ %.020, %91 ], [ %.020, %81 ], [ %.020, %79 ], [ %.020, %55 ], [ %.020, %45 ], [ %.020, %43 ], [ %.020, %31 ], [ %.020, %21 ], [ %.020, %20 ], [ %.020, %19 ], [ %.020, %14 ]
  %.018.be = phi i32 [ %.018, %13 ], [ %.018, %227 ], [ %.018, %221 ], [ %.018, %220 ], [ %.018, %213 ], [ %.018, %201 ], [ %.018, %200 ], [ %.018, %198 ], [ %.018, %195 ], [ %.018, %192 ], [ %191, %190 ], [ %.018, %189 ], [ %.018, %179 ], [ %.018, %169 ], [ %.018, %168 ], [ %.018, %153 ], [ %.018, %143 ], [ %.018, %141 ], [ %.018, %124 ], [ %.018, %114 ], [ %.018, %111 ], [ 0, %110 ], [ %.018, %109 ], [ %.018, %108 ], [ %.018, %107 ], [ %.018, %91 ], [ %.018, %81 ], [ %.018, %79 ], [ %.018, %55 ], [ %.018, %45 ], [ %.018, %43 ], [ %.018, %31 ], [ %.018, %21 ], [ %.018, %20 ], [ %.018, %19 ], [ %.018, %14 ]
  %.0.be = phi i32 [ %.0, %13 ], [ 876303086, %227 ], [ -1449898438, %221 ], [ -1233642951, %220 ], [ -218665650, %213 ], [ -1916855947, %201 ], [ 1975375524, %200 ], [ -103772867, %198 ], [ 593057776, %195 ], [ %194, %192 ], [ -1593410950, %190 ], [ 668868959, %189 ], [ %188, %179 ], [ %178, %169 ], [ 990942712, %168 ], [ %167, %153 ], [ %152, %143 ], [ %142, %141 ], [ %140, %124 ], [ %123, %114 ], [ %113, %111 ], [ -1593410950, %110 ], [ -927988591, %109 ], [ 186496710, %108 ], [ -1373811466, %107 ], [ %106, %91 ], [ %90, %81 ], [ %80, %79 ], [ %78, %55 ], [ %54, %45 ], [ %44, %43 ], [ %42, %31 ], [ %30, %21 ], [ -927988591, %20 ], [ 2128583256, %19 ], [ %18, %14 ]
  br label %13

14:                                               ; preds = %13
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %4)
  %16 = load i32, i32* %4, align 4
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %17, i32 -29241625, i32 -7045192
  br label %.backedge

19:                                               ; preds = %13
  br label %.backedge

20:                                               ; preds = %13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32008) %11, i8 0, i64 32008, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16004) %12, i8 0, i64 16004, i1 false)
  br label %.backedge

21:                                               ; preds = %13
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1975375524, i32 -1645414033
  br label %.backedge

31:                                               ; preds = %13
  %32 = load i32, i32* %4, align 4
  %33 = icmp slt i32 %.022, %32
  store i1 %33, i1* %3, align 1
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -74344498, i32 -1645414033
  br label %.backedge

43:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %44 = select i1 %.0..0..0., i32 61128939, i32 1258032052
  br label %.backedge

45:                                               ; preds = %13
  %46 = load i32, i32* @x.1, align 4
  %47 = load i32, i32* @y.2, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1916855947, i32 -1138594617
  br label %.backedge

55:                                               ; preds = %13
  %56 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %8)
  %57 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %56, i64* nonnull dereferenceable(8) %9)
  %58 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %57, i64* nonnull dereferenceable(8) %10)
  %59 = load i64, i64* %9, align 8
  %60 = load i64, i64* %10, align 8
  %61 = mul nsw i64 %60, %59
  %62 = load i32, i32* %8, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [4001 x i64], [4001 x i64]* %5, i64 0, i64 %63
  %65 = load i64, i64* %64, align 8
  %66 = add i64 %65, %61
  store i64 %66, i64* %64, align 8
  %67 = getelementptr inbounds [4001 x i32], [4001 x i32]* %7, i64 0, i64 %63
  %68 = load i32, i32* %67, align 4
  %69 = icmp eq i32 %68, 0
  store i1 %69, i1* %2, align 1
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1855325950, i32 -1138594617
  br label %.backedge

79:                                               ; preds = %13
  %.0..0..0.16 = load volatile i1, i1* %2, align 1
  %80 = select i1 %.0..0..0.16, i32 597637318, i32 -1373811466
  br label %.backedge

81:                                               ; preds = %13
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -218665650, i32 -1894040930
  br label %.backedge

91:                                               ; preds = %13
  %92 = load i32, i32* %8, align 4
  %93 = sext i32 %.024 to i64
  %94 = getelementptr inbounds [4000 x i32], [4000 x i32]* %6, i64 0, i64 %93
  store i32 %92, i32* %94, align 4
  %95 = add i32 %.024, 1
  %96 = sext i32 %92 to i64
  %97 = getelementptr inbounds [4001 x i32], [4001 x i32]* %7, i64 0, i64 %96
  store i32 1, i32* %97, align 4
  %98 = load i32, i32* @x.1, align 4
  %99 = load i32, i32* @y.2, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1823585482, i32 -1894040930
  br label %.backedge

107:                                              ; preds = %13
  br label %.backedge

108:                                              ; preds = %13
  br label %.backedge

109:                                              ; preds = %13
  %.neg = add i32 %.022, 1
  br label %.backedge

110:                                              ; preds = %13
  br label %.backedge

111:                                              ; preds = %13
  %112 = icmp slt i32 %.018, %.024
  %113 = select i1 %112, i32 -1212549921, i32 439705136
  br label %.backedge

114:                                              ; preds = %13
  %115 = load i32, i32* @x.1, align 4
  %116 = load i32, i32* @y.2, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1233642951, i32 709041475
  br label %.backedge

124:                                              ; preds = %13
  %125 = sext i32 %.018 to i64
  %126 = getelementptr inbounds [4000 x i32], [4000 x i32]* %6, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [4001 x i64], [4001 x i64]* %5, i64 0, i64 %128
  %130 = load i64, i64* %129, align 8
  %131 = icmp sgt i64 %130, 999999
  store i1 %131, i1* %1, align 1
  %132 = load i32, i32* @x.1, align 4
  %133 = load i32, i32* @y.2, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1031665748, i32 709041475
  br label %.backedge

141:                                              ; preds = %13
  %.0..0..0.17 = load volatile i1, i1* %1, align 1
  %142 = select i1 %.0..0..0.17, i32 -1353847270, i32 990942712
  br label %.backedge

143:                                              ; preds = %13
  %144 = load i32, i32* @x.1, align 4
  %145 = load i32, i32* @y.2, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -1449898438, i32 1032142107
  br label %.backedge

153:                                              ; preds = %13
  %154 = sext i32 %.018 to i64
  %155 = getelementptr inbounds [4000 x i32], [4000 x i32]* %6, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %156)
  %158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %157, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %159 = load i32, i32* @x.1, align 4
  %160 = load i32, i32* @y.2, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -1763842223, i32 1032142107
  br label %.backedge

168:                                              ; preds = %13
  br label %.backedge

169:                                              ; preds = %13
  %170 = load i32, i32* @x.1, align 4
  %171 = load i32, i32* @y.2, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 876303086, i32 -1874094683
  br label %.backedge

179:                                              ; preds = %13
  %180 = load i32, i32* @x.1, align 4
  %181 = load i32, i32* @y.2, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -1745044746, i32 -1874094683
  br label %.backedge

189:                                              ; preds = %13
  br label %.backedge

190:                                              ; preds = %13
  %191 = add i32 %.018, 1
  br label %.backedge

192:                                              ; preds = %13
  %193 = icmp eq i32 %.020, 0
  %194 = select i1 %193, i32 -1476326737, i32 593057776
  br label %.backedge

195:                                              ; preds = %13
  %196 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  %197 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %196, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

198:                                              ; preds = %13
  br label %.backedge

199:                                              ; preds = %13
  ret i32 0

200:                                              ; preds = %13
  br label %.backedge

201:                                              ; preds = %13
  %202 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %8)
  %203 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %202, i64* nonnull dereferenceable(8) %9)
  %204 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %203, i64* nonnull dereferenceable(8) %10)
  %205 = load i64, i64* %9, align 8
  %206 = load i64, i64* %10, align 8
  %207 = mul nsw i64 %206, %205
  %208 = load i32, i32* %8, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [4001 x i64], [4001 x i64]* %5, i64 0, i64 %209
  %211 = load i64, i64* %210, align 8
  %212 = add i64 %211, %207
  store i64 %212, i64* %210, align 8
  br label %.backedge

213:                                              ; preds = %13
  %214 = load i32, i32* %8, align 4
  %215 = sext i32 %.024 to i64
  %216 = getelementptr inbounds [4000 x i32], [4000 x i32]* %6, i64 0, i64 %215
  store i32 %214, i32* %216, align 4
  %217 = add i32 %.024, 1
  %218 = sext i32 %214 to i64
  %219 = getelementptr inbounds [4001 x i32], [4001 x i32]* %7, i64 0, i64 %218
  store i32 1, i32* %219, align 4
  br label %.backedge

220:                                              ; preds = %13
  br label %.backedge

221:                                              ; preds = %13
  %222 = sext i32 %.018 to i64
  %223 = getelementptr inbounds [4000 x i32], [4000 x i32]* %6, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %224)
  %226 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %225, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

227:                                              ; preds = %13
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s429580869.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.3, align 4
  %4 = load i32, i32* @y.4, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1884323009, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1884323009, label %11
    i32 820233431, label %14
    i32 193525384, label %24
    i32 2030691842, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 820233431, i32 2030691842
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3, align 4
  %16 = load i32, i32* @y.4, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 193525384, i32 2030691842
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 820233431, %25 ]
  br label %.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
