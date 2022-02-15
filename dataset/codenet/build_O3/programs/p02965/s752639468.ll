; ModuleID = 'Project_CodeNet_C++1400/p02965/s752639468.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s752639468.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_Z6binpowIiET_S0_S0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dbg = dso_local local_unnamed_addr global i8 0, align 1
@start_time = dso_local local_unnamed_addr global i64 0, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZL2PI = internal global double 0.000000e+00, align 8
@fact = dso_local local_unnamed_addr global [3000012 x i32] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [3000012 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s752639468.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind
declare i64 @clock() local_unnamed_addr #1

; Function Attrs: mustprogress noreturn sspstrong uwtable
define dso_local void @_Z3badNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* nonnull %0) local_unnamed_addr #3 {
  %2 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0)
  tail call void @exit(i32 0) #11
  unreachable
}

; Function Attrs: inlinehint mustprogress sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: noreturn nounwind
declare void @exit(i32) local_unnamed_addr #5

; Function Attrs: mustprogress noreturn sspstrong uwtable
define dso_local void @_Z3badi(i32 %0) local_unnamed_addr #3 {
  %2 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %0)
  tail call void @exit(i32 0) #11
  unreachable
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z1cii(i32 %0, i32 %1) local_unnamed_addr #7 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [3000012 x i32], [3000012 x i32]* @fact, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4, !tbaa !5
  %6 = sext i32 %5 to i64
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [3000012 x i32], [3000012 x i32]* @inv, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4, !tbaa !5
  %10 = sext i32 %9 to i64
  %11 = mul nsw i64 %10, %6
  %12 = srem i64 %11, 998244353
  %13 = sub nsw i32 %0, %1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [3000012 x i32], [3000012 x i32]* @inv, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = mul nsw i64 %12, %17
  %19 = srem i64 %18, 998244353
  %20 = trunc i64 %19 to i32
  ret i32 %20
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z7formulaii(i32 %0, i32 %1) local_unnamed_addr #7 {
  %3 = add i32 %0, -1
  %4 = add i32 %3, %1
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [3000012 x i32], [3000012 x i32]* @fact, i64 0, i64 %5
  %7 = load i32, i32* %6, align 4, !tbaa !5
  %8 = sext i32 %7 to i64
  %9 = sext i32 %3 to i64
  %10 = getelementptr inbounds [3000012 x i32], [3000012 x i32]* @inv, i64 0, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = mul nsw i64 %12, %8
  %14 = srem i64 %13, 998244353
  %15 = sext i32 %1 to i64
  %16 = getelementptr inbounds [3000012 x i32], [3000012 x i32]* @inv, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = mul nsw i64 %14, %18
  %20 = srem i64 %19, 998244353
  %21 = trunc i64 %20 to i32
  ret i32 %21
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !9
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 216
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %10, align 8, !tbaa !11
  store i32 1, i32* getelementptr inbounds ([3000012 x i32], [3000012 x i32]* @fact, i64 0, i64 0), align 16, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([3000012 x i32], [3000012 x i32]* @inv, i64 0, i64 0), align 16, !tbaa !5
  br label %30

11:                                               ; preds = %30
  %12 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #12
  %13 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #12
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i32* nonnull align 4 dereferenceable(4) %2)
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %1, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 %16, i32 %17
  %20 = mul nsw i32 %16, 3
  %21 = add i32 %17, -1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [3000012 x i32], [3000012 x i32]* @inv, i64 0, i64 %22
  %24 = sext i32 %17 to i64
  %25 = getelementptr inbounds [3000012 x i32], [3000012 x i32]* @fact, i64 0, i64 %24
  %26 = icmp slt i32 %19, 0
  br i1 %26, label %99, label %27

27:                                               ; preds = %11
  %28 = add nuw i32 %19, 1
  %29 = zext i32 %28 to i64
  br label %52

30:                                               ; preds = %42, %0
  %31 = phi i32 [ 1, %0 ], [ %43, %42 ]
  %32 = phi i64 [ 1, %0 ], [ %40, %42 ]
  %33 = sext i32 %31 to i64
  %34 = mul nsw i64 %32, %33
  %35 = srem i64 %34, 998244353
  %36 = trunc i64 %35 to i32
  %37 = getelementptr inbounds [3000012 x i32], [3000012 x i32]* @fact, i64 0, i64 %32
  store i32 %36, i32* %37, align 4, !tbaa !5
  %38 = tail call i32 @_Z6binpowIiET_S0_S0_(i32 %36, i32 998244351)
  %39 = getelementptr inbounds [3000012 x i32], [3000012 x i32]* @inv, i64 0, i64 %32
  store i32 %38, i32* %39, align 4, !tbaa !5
  %40 = add nuw nsw i64 %32, 1
  %41 = icmp eq i64 %40, 3000012
  br i1 %41, label %11, label %42, !llvm.loop !15

42:                                               ; preds = %30
  %43 = load i32, i32* %37, align 4, !tbaa !5
  br label %30

44:                                               ; preds = %95
  %45 = add i32 %17, -2
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [3000012 x i32], [3000012 x i32]* @inv, i64 0, i64 %46
  %48 = getelementptr inbounds [3000012 x i32], [3000012 x i32]* @fact, i64 0, i64 %22
  br i1 %26, label %99, label %49

49:                                               ; preds = %44
  %50 = add nuw i32 %19, 1
  %51 = zext i32 %50 to i64
  br label %111

52:                                               ; preds = %27, %95
  %53 = phi i64 [ 0, %27 ], [ %97, %95 ]
  %54 = phi i32 [ 0, %27 ], [ %96, %95 ]
  %55 = trunc i64 %53 to i32
  %56 = sub nsw i32 %20, %55
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %95

59:                                               ; preds = %52
  %60 = sdiv i32 %56, 2
  %61 = add i32 %60, %21
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [3000012 x i32], [3000012 x i32]* @fact, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = sext i32 %64 to i64
  %66 = load i32, i32* %23, align 4, !tbaa !5
  %67 = sext i32 %66 to i64
  %68 = mul nsw i64 %67, %65
  %69 = srem i64 %68, 998244353
  %70 = sext i32 %60 to i64
  %71 = getelementptr inbounds [3000012 x i32], [3000012 x i32]* @inv, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = sext i32 %72 to i64
  %74 = mul nsw i64 %69, %73
  %75 = srem i64 %74, 998244353
  %76 = load i32, i32* %25, align 4, !tbaa !5
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [3000012 x i32], [3000012 x i32]* @inv, i64 0, i64 %53
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = sext i32 %79 to i64
  %81 = mul nsw i64 %80, %77
  %82 = srem i64 %81, 998244353
  %83 = sub nsw i32 %17, %55
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [3000012 x i32], [3000012 x i32]* @inv, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = sext i32 %86 to i64
  %88 = mul nsw i64 %82, %87
  %89 = srem i64 %88, 998244353
  %90 = mul nsw i64 %89, %75
  %91 = srem i64 %90, 998244353
  %92 = trunc i64 %91 to i32
  %93 = add i32 %54, %92
  %94 = srem i32 %93, 998244353
  br label %95

95:                                               ; preds = %52, %59
  %96 = phi i32 [ %94, %59 ], [ %54, %52 ]
  %97 = add nuw nsw i64 %53, 1
  %98 = icmp eq i64 %97, %29
  br i1 %98, label %44, label %52, !llvm.loop !17

99:                                               ; preds = %185, %11, %44
  %100 = phi i32 [ %96, %44 ], [ 0, %11 ], [ %96, %185 ]
  %101 = phi i32 [ 0, %44 ], [ 0, %11 ], [ %186, %185 ]
  %102 = sext i32 %101 to i64
  %103 = mul nsw i64 %102, %24
  %104 = srem i64 %103, 998244353
  %105 = trunc i64 %104 to i32
  %106 = sub i32 %100, %105
  %107 = icmp slt i32 %106, 0
  %108 = add nsw i32 %106, 998244353
  %109 = select i1 %107, i32 %108, i32 %106
  %110 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %109)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #12
  ret i32 0

111:                                              ; preds = %49, %185
  %112 = phi i64 [ 0, %49 ], [ %187, %185 ]
  %113 = phi i32 [ 0, %49 ], [ %186, %185 ]
  %114 = trunc i64 %112 to i32
  %115 = sub nsw i32 %16, %114
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %185

118:                                              ; preds = %111
  %119 = sdiv i32 %115, 2
  %120 = add i32 %119, %21
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [3000012 x i32], [3000012 x i32]* @fact, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = sext i32 %123 to i64
  %125 = load i32, i32* %23, align 4, !tbaa !5
  %126 = sext i32 %125 to i64
  %127 = mul nsw i64 %126, %124
  %128 = srem i64 %127, 998244353
  %129 = sext i32 %119 to i64
  %130 = getelementptr inbounds [3000012 x i32], [3000012 x i32]* @inv, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = sext i32 %131 to i64
  %133 = mul nsw i64 %128, %132
  %134 = srem i64 %133, 998244353
  %135 = load i32, i32* %25, align 4, !tbaa !5
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [3000012 x i32], [3000012 x i32]* @inv, i64 0, i64 %112
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = sext i32 %138 to i64
  %140 = mul nsw i64 %139, %136
  %141 = srem i64 %140, 998244353
  %142 = sub nsw i32 %17, %114
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [3000012 x i32], [3000012 x i32]* @inv, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = sext i32 %145 to i64
  %147 = mul nsw i64 %141, %146
  %148 = srem i64 %147, 998244353
  %149 = mul nsw i64 %148, %134
  %150 = srem i64 %149, 998244353
  %151 = trunc i64 %150 to i32
  %152 = add i32 %113, %151
  %153 = srem i32 %152, 998244353
  %154 = icmp slt i64 %112, %24
  br i1 %154, label %155, label %185

155:                                              ; preds = %118
  %156 = add i32 %119, %45
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [3000012 x i32], [3000012 x i32]* @fact, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = sext i32 %159 to i64
  %161 = load i32, i32* %47, align 4, !tbaa !5
  %162 = sext i32 %161 to i64
  %163 = mul nsw i64 %162, %160
  %164 = srem i64 %163, 998244353
  %165 = mul nsw i64 %164, %132
  %166 = srem i64 %165, 998244353
  %167 = load i32, i32* %48, align 4, !tbaa !5
  %168 = sext i32 %167 to i64
  %169 = mul nsw i64 %168, %139
  %170 = srem i64 %169, 998244353
  %171 = sub nsw i32 %21, %114
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [3000012 x i32], [3000012 x i32]* @inv, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4, !tbaa !5
  %175 = sext i32 %174 to i64
  %176 = mul nsw i64 %170, %175
  %177 = srem i64 %176, 998244353
  %178 = mul nsw i64 %177, %166
  %179 = srem i64 %178, 998244353
  %180 = trunc i64 %179 to i32
  %181 = sub nsw i32 %153, %180
  %182 = icmp slt i32 %181, 0
  %183 = add nsw i32 %181, 998244353
  %184 = select i1 %182, i32 %183, i32 %181
  br label %185

185:                                              ; preds = %155, %118, %111
  %186 = phi i32 [ %113, %111 ], [ %153, %118 ], [ %184, %155 ]
  %187 = add nuw nsw i64 %112, 1
  %188 = icmp eq i64 %187, %51
  br i1 %188, label %99, label %111, !llvm.loop !18
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local i32 @_Z6binpowIiET_S0_S0_(i32 %0, i32 %1) local_unnamed_addr #9 comdat {
  %3 = icmp slt i32 %1, 1
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = and i32 %1, 1
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %9, label %16

7:                                                ; preds = %2, %16, %9
  %8 = phi i32 [ %15, %9 ], [ %23, %16 ], [ 1, %2 ]
  ret i32 %8

9:                                                ; preds = %4
  %10 = lshr i32 %1, 1
  %11 = tail call i32 @_Z6binpowIiET_S0_S0_(i32 %0, i32 %10)
  %12 = sext i32 %11 to i64
  %13 = mul nsw i64 %12, %12
  %14 = urem i64 %13, 998244353
  %15 = trunc i64 %14 to i32
  br label %7

16:                                               ; preds = %4
  %17 = add nsw i32 %1, -1
  %18 = tail call i32 @_Z6binpowIiET_S0_S0_(i32 %0, i32 %17)
  %19 = sext i32 %18 to i64
  %20 = sext i32 %0 to i64
  %21 = mul nsw i64 %19, %20
  %22 = srem i64 %21, 998244353
  %23 = trunc i64 %22 to i32
  br label %7
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s752639468.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  %2 = tail call i64 @clock() #12
  store i64 %2, i64* @start_time, align 8, !tbaa !19
  store double 0x400921FB54442D18, double* @_ZL2PI, align 8, !tbaa !21
  %3 = tail call {}* @llvm.invariant.start.p0i8(i64 8, i8* bitcast (double* @_ZL2PI to i8*)) #12
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress noreturn sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !13, i64 216}
!12 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !7, i64 224, !14, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!"bool", !7, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = distinct !{!18, !16}
!19 = !{!20, !20, i64 0}
!20 = !{!"long", !7, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"double", !7, i64 0}
