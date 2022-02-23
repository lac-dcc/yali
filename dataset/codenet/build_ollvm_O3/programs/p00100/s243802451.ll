; ModuleID = 'build_ollvm/programs/p00100/s243802451.ll'
source_filename = "Project_CodeNet_C++1400/p00100/s243802451.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s243802451.cpp, i8* null }]
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
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [4001 x i32], align 16
  %9 = alloca [4001 x i32], align 16
  %10 = alloca [4001 x i32], align 16
  %11 = bitcast [4001 x i32]* %10 to i8*
  %12 = bitcast [4001 x i32]* %9 to i8*
  br label %13

13:                                               ; preds = %.backedge, %0
  %.018 = phi i32 [ undef, %0 ], [ %.018.be, %.backedge ]
  %.016 = phi i32 [ undef, %0 ], [ %.016.be, %.backedge ]
  %.014 = phi i32 [ undef, %0 ], [ %.014.be, %.backedge ]
  %.0 = phi i32 [ 820885096, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 820885096, label %14
    i32 410825419, label %26
    i32 647194218, label %30
    i32 957630864, label %31
    i32 923385029, label %32
    i32 1395122638, label %36
    i32 2081895938, label %46
    i32 -1666721502, label %64
    i32 1100689515, label %66
    i32 1755981466, label %73
    i32 1041710668, label %81
    i32 412920950, label %91
    i32 -1871078884, label %110
    i32 1135628631, label %112
    i32 -591101512, label %116
    i32 -1910912548, label %126
    i32 1889901282, label %144
    i32 -1665927091, label %145
    i32 1771407820, label %146
    i32 559176551, label %148
    i32 -1992035632, label %158
    i32 -1795058171, label %168
    i32 718106953, label %169
    i32 79980637, label %179
    i32 70107529, label %190
    i32 -81136645, label %192
    i32 787659285, label %201
    i32 -537315284, label %207
    i32 -1033114847, label %208
    i32 1673158632, label %210
    i32 2090004171, label %213
    i32 1032119108, label %223
    i32 -2005998851, label %235
    i32 -1352470131, label %236
    i32 1975826261, label %237
    i32 1346609820, label %238
    i32 775930203, label %242
    i32 -1923192988, label %243
    i32 -57736374, label %252
    i32 -1521751189, label %253
    i32 1383753411, label %254
  ]

.backedge:                                        ; preds = %13, %254, %253, %252, %243, %242, %238, %236, %235, %223, %213, %210, %208, %207, %201, %192, %190, %179, %169, %168, %158, %148, %146, %145, %144, %126, %116, %112, %110, %91, %81, %73, %66, %64, %46, %36, %32, %31, %30, %26, %14
  %.018.be = phi i32 [ %.018, %13 ], [ %.018, %254 ], [ %.018, %253 ], [ 0, %252 ], [ %.018, %243 ], [ %.018, %242 ], [ %.018, %238 ], [ %.018, %236 ], [ %.018, %235 ], [ %.018, %223 ], [ %.018, %213 ], [ %.018, %210 ], [ %209, %208 ], [ %.018, %207 ], [ %.018, %201 ], [ %.018, %192 ], [ %.018, %190 ], [ %.018, %179 ], [ %.018, %169 ], [ %.018, %168 ], [ 0, %158 ], [ %.018, %148 ], [ %147, %146 ], [ %.018, %145 ], [ %.018, %144 ], [ %.018, %126 ], [ %.018, %116 ], [ %.018, %112 ], [ %.018, %110 ], [ %.018, %91 ], [ %.018, %81 ], [ %.018, %73 ], [ %.018, %66 ], [ %.018, %64 ], [ %.018, %46 ], [ %.018, %36 ], [ %.018, %32 ], [ 0, %31 ], [ %.018, %30 ], [ %.018, %26 ], [ %.018, %14 ]
  %.016.be = phi i32 [ %.016, %13 ], [ %.016, %254 ], [ %.016, %253 ], [ 0, %252 ], [ %.016, %243 ], [ %.016, %242 ], [ %.016, %238 ], [ %.016, %236 ], [ %.016, %235 ], [ %.016, %223 ], [ %.016, %213 ], [ %.016, %210 ], [ %.016, %208 ], [ %.016, %207 ], [ 1, %201 ], [ %.016, %192 ], [ %.016, %190 ], [ %.016, %179 ], [ %.016, %169 ], [ %.016, %168 ], [ 0, %158 ], [ %.016, %148 ], [ %.016, %146 ], [ %.016, %145 ], [ %.016, %144 ], [ %.016, %126 ], [ %.016, %116 ], [ %.016, %112 ], [ %.016, %110 ], [ %.016, %91 ], [ %.016, %81 ], [ %.016, %73 ], [ %.016, %66 ], [ %.016, %64 ], [ %.016, %46 ], [ %.016, %36 ], [ %.016, %32 ], [ %.016, %31 ], [ %.016, %30 ], [ %.016, %26 ], [ %.016, %14 ]
  %.014.be = phi i32 [ %.014, %13 ], [ %.014, %254 ], [ %.014, %253 ], [ %.014, %252 ], [ %.014, %243 ], [ %.014, %242 ], [ %.014, %238 ], [ %.014, %236 ], [ %.014, %235 ], [ %.014, %223 ], [ %.014, %213 ], [ %.014, %210 ], [ %.014, %208 ], [ %.014, %207 ], [ %.014, %201 ], [ %.014, %192 ], [ %.014, %190 ], [ %.014, %179 ], [ %.014, %169 ], [ %.014, %168 ], [ %.014, %158 ], [ %.014, %148 ], [ %.014, %146 ], [ %.014, %145 ], [ %.014, %144 ], [ %.014, %126 ], [ %.014, %116 ], [ %.014, %112 ], [ %.014, %110 ], [ %.014, %91 ], [ %.014, %81 ], [ %.014, %73 ], [ %70, %66 ], [ %.014, %64 ], [ %.014, %46 ], [ %.014, %36 ], [ %.014, %32 ], [ 0, %31 ], [ %.014, %30 ], [ %.014, %26 ], [ %.014, %14 ]
  %.0.be = phi i32 [ %.0, %13 ], [ 1032119108, %254 ], [ 79980637, %253 ], [ -1992035632, %252 ], [ -1910912548, %243 ], [ 412920950, %242 ], [ 2081895938, %238 ], [ 820885096, %236 ], [ -1352470131, %235 ], [ %234, %223 ], [ %222, %213 ], [ %212, %210 ], [ 718106953, %208 ], [ -1033114847, %207 ], [ -537315284, %201 ], [ %200, %192 ], [ %191, %190 ], [ %189, %179 ], [ %178, %169 ], [ 718106953, %168 ], [ %167, %158 ], [ %157, %148 ], [ 923385029, %146 ], [ 1771407820, %145 ], [ -1665927091, %144 ], [ %143, %126 ], [ %125, %116 ], [ -1665927091, %112 ], [ %111, %110 ], [ %109, %91 ], [ %90, %81 ], [ %80, %73 ], [ 1755981466, %66 ], [ %65, %64 ], [ %63, %46 ], [ %45, %36 ], [ %35, %32 ], [ 923385029, %31 ], [ 1975826261, %30 ], [ %29, %26 ], [ %25, %14 ]
  br label %13

14:                                               ; preds = %13
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %4)
  %16 = bitcast %"class.std::basic_istream"* %15 to i8**
  %17 = load i8*, i8** %16, align 8
  %18 = getelementptr i8, i8* %17, i64 -24
  %19 = bitcast i8* %18 to i64*
  %20 = load i64, i64* %19, align 8
  %21 = bitcast %"class.std::basic_istream"* %15 to i8*
  %22 = getelementptr inbounds i8, i8* %21, i64 %20
  %23 = bitcast i8* %22 to %"class.std::basic_ios"*
  %24 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %23)
  %25 = select i1 %24, i32 410825419, i32 1975826261
  br label %.backedge

26:                                               ; preds = %13
  %27 = load i32, i32* %4, align 4
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %28, i32 647194218, i32 957630864
  br label %.backedge

30:                                               ; preds = %13
  br label %.backedge

31:                                               ; preds = %13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16004) %11, i8 0, i64 16004, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16004) %12, i8 0, i64 16004, i1 false)
  br label %.backedge

32:                                               ; preds = %13
  %33 = load i32, i32* %4, align 4
  %34 = icmp slt i32 %.018, %33
  %35 = select i1 %34, i32 1395122638, i32 559176551
  br label %.backedge

36:                                               ; preds = %13
  %37 = load i32, i32* @x.1, align 4
  %38 = load i32, i32* @y.2, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 2081895938, i32 1346609820
  br label %.backedge

46:                                               ; preds = %13
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %5)
  %48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %47, i32* nonnull dereferenceable(4) %6)
  %49 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %48, i32* nonnull dereferenceable(4) %7)
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [4001 x i32], [4001 x i32]* %9, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = icmp eq i32 %53, 0
  store i1 %54, i1* %3, align 1
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1666721502, i32 1346609820
  br label %.backedge

64:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %65 = select i1 %.0..0..0., i32 1100689515, i32 1755981466
  br label %.backedge

66:                                               ; preds = %13
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [4001 x i32], [4001 x i32]* %9, i64 0, i64 %68
  store i32 1, i32* %69, align 4
  %70 = add i32 %.014, 1
  %71 = sext i32 %.014 to i64
  %72 = getelementptr inbounds [4001 x i32], [4001 x i32]* %8, i64 0, i64 %71
  store i32 %67, i32* %72, align 4
  br label %.backedge

73:                                               ; preds = %13
  %74 = load i32, i32* %6, align 4
  %75 = sdiv i32 %74, 100
  %76 = load i32, i32* %7, align 4
  %77 = sdiv i32 %76, 100
  %78 = mul nsw i32 %77, %75
  %79 = icmp sgt i32 %78, 100
  %80 = select i1 %79, i32 1135628631, i32 1041710668
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
  %90 = select i1 %89, i32 412920950, i32 775930203
  br label %.backedge

91:                                               ; preds = %13
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [4001 x i32], [4001 x i32]* %10, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = load i32, i32* %6, align 4
  %97 = load i32, i32* %7, align 4
  %98 = mul nsw i32 %97, %96
  %99 = add i32 %98, %95
  %100 = icmp sgt i32 %99, 999999
  store i1 %100, i1* %2, align 1
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1871078884, i32 775930203
  br label %.backedge

110:                                              ; preds = %13
  %.0..0..0.12 = load volatile i1, i1* %2, align 1
  %111 = select i1 %.0..0..0.12, i32 1135628631, i32 -591101512
  br label %.backedge

112:                                              ; preds = %13
  %113 = load i32, i32* %5, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [4001 x i32], [4001 x i32]* %10, i64 0, i64 %114
  store i32 1000000, i32* %115, align 4
  br label %.backedge

116:                                              ; preds = %13
  %117 = load i32, i32* @x.1, align 4
  %118 = load i32, i32* @y.2, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1910912548, i32 -1923192988
  br label %.backedge

126:                                              ; preds = %13
  %127 = load i32, i32* %6, align 4
  %128 = load i32, i32* %7, align 4
  %129 = mul nsw i32 %128, %127
  %130 = load i32, i32* %5, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [4001 x i32], [4001 x i32]* %10, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = add i32 %133, %129
  store i32 %134, i32* %132, align 4
  %135 = load i32, i32* @x.1, align 4
  %136 = load i32, i32* @y.2, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1889901282, i32 -1923192988
  br label %.backedge

144:                                              ; preds = %13
  br label %.backedge

145:                                              ; preds = %13
  br label %.backedge

146:                                              ; preds = %13
  %147 = add i32 %.018, 1
  br label %.backedge

148:                                              ; preds = %13
  %149 = load i32, i32* @x.1, align 4
  %150 = load i32, i32* @y.2, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -1992035632, i32 -57736374
  br label %.backedge

158:                                              ; preds = %13
  %159 = load i32, i32* @x.1, align 4
  %160 = load i32, i32* @y.2, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -1795058171, i32 -57736374
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
  %178 = select i1 %177, i32 79980637, i32 -1521751189
  br label %.backedge

179:                                              ; preds = %13
  %180 = icmp slt i32 %.018, %.014
  store i1 %180, i1* %1, align 1
  %181 = load i32, i32* @x.1, align 4
  %182 = load i32, i32* @y.2, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 70107529, i32 -1521751189
  br label %.backedge

190:                                              ; preds = %13
  %.0..0..0.13 = load volatile i1, i1* %1, align 1
  %191 = select i1 %.0..0..0.13, i32 -81136645, i32 1673158632
  br label %.backedge

192:                                              ; preds = %13
  %193 = sext i32 %.018 to i64
  %194 = getelementptr inbounds [4001 x i32], [4001 x i32]* %8, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [4001 x i32], [4001 x i32]* %10, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = icmp sgt i32 %198, 999999
  %200 = select i1 %199, i32 787659285, i32 -537315284
  br label %.backedge

201:                                              ; preds = %13
  %202 = sext i32 %.018 to i64
  %203 = getelementptr inbounds [4001 x i32], [4001 x i32]* %8, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %204)
  %206 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %205, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

207:                                              ; preds = %13
  br label %.backedge

208:                                              ; preds = %13
  %209 = add i32 %.018, 1
  br label %.backedge

210:                                              ; preds = %13
  %211 = icmp eq i32 %.016, 0
  %212 = select i1 %211, i32 2090004171, i32 -1352470131
  br label %.backedge

213:                                              ; preds = %13
  %214 = load i32, i32* @x.1, align 4
  %215 = load i32, i32* @y.2, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 1032119108, i32 1383753411
  br label %.backedge

223:                                              ; preds = %13
  %224 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  %225 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %224, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %226 = load i32, i32* @x.1, align 4
  %227 = load i32, i32* @y.2, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 -2005998851, i32 1383753411
  br label %.backedge

235:                                              ; preds = %13
  br label %.backedge

236:                                              ; preds = %13
  br label %.backedge

237:                                              ; preds = %13
  ret i32 0

238:                                              ; preds = %13
  %239 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %5)
  %240 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %239, i32* nonnull dereferenceable(4) %6)
  %241 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %240, i32* nonnull dereferenceable(4) %7)
  br label %.backedge

242:                                              ; preds = %13
  br label %.backedge

243:                                              ; preds = %13
  %244 = load i32, i32* %6, align 4
  %245 = load i32, i32* %7, align 4
  %246 = mul nsw i32 %245, %244
  %247 = load i32, i32* %5, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [4001 x i32], [4001 x i32]* %10, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = add i32 %250, %246
  store i32 %251, i32* %249, align 4
  br label %.backedge

252:                                              ; preds = %13
  br label %.backedge

253:                                              ; preds = %13
  br label %.backedge

254:                                              ; preds = %13
  %255 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  %256 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %255, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s243802451.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
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
