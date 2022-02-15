; ModuleID = 'Project_CodeNet_C++1400/p02965/s317123683.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s317123683.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.FactTable = type { %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
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

$_ZN9FactTableD2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@fact = dso_local global %struct.FactTable zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s317123683.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN9FactTableD2Ev(%struct.FactTable* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %struct.FactTable, %struct.FactTable* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !5
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #13
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4minvx(i64 %0) local_unnamed_addr #4 {
  br label %3

2:                                                ; preds = %12
  ret i64 %13

3:                                                ; preds = %1, %12
  %4 = phi i64 [ 998244351, %1 ], [ %16, %12 ]
  %5 = phi i64 [ 1, %1 ], [ %13, %12 ]
  %6 = phi i64 [ %0, %1 ], [ %15, %12 ]
  %7 = and i64 %4, 1
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %3
  %10 = mul nsw i64 %5, %6
  %11 = srem i64 %10, 998244353
  br label %12

12:                                               ; preds = %3, %9
  %13 = phi i64 [ %11, %9 ], [ %5, %3 ]
  %14 = mul nsw i64 %6, %6
  %15 = urem i64 %14, 998244353
  %16 = lshr i64 %4, 1
  %17 = icmp ult i64 %4, 2
  br i1 %17, label %2, label %3, !llvm.loop !10
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z3cnrii(i32 %0, i32 %1) local_unnamed_addr #6 {
  %3 = icmp slt i32 %1, 0
  %4 = icmp slt i32 %0, %1
  %5 = select i1 %3, i1 true, i1 %4
  br i1 %5, label %58, label %6

6:                                                ; preds = %2
  %7 = icmp eq i32 %1, 0
  %8 = icmp eq i32 %0, %1
  %9 = select i1 %7, i1 true, i1 %8
  br i1 %9, label %58, label %10

10:                                               ; preds = %6
  %11 = sext i32 %0 to i64
  %12 = load i64*, i64** getelementptr inbounds (%struct.FactTable, %struct.FactTable* @fact, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %13 = getelementptr inbounds i64, i64* %12, i64 %11
  %14 = load i64, i64* %13, align 8, !tbaa !12
  %15 = zext i32 %1 to i64
  %16 = getelementptr inbounds i64, i64* %12, i64 %15
  %17 = load i64, i64* %16, align 8, !tbaa !12
  br label %18

18:                                               ; preds = %27, %10
  %19 = phi i64 [ 998244351, %10 ], [ %31, %27 ]
  %20 = phi i64 [ 1, %10 ], [ %28, %27 ]
  %21 = phi i64 [ %17, %10 ], [ %30, %27 ]
  %22 = and i64 %19, 1
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %18
  %25 = mul nsw i64 %21, %20
  %26 = srem i64 %25, 998244353
  br label %27

27:                                               ; preds = %24, %18
  %28 = phi i64 [ %26, %24 ], [ %20, %18 ]
  %29 = mul nsw i64 %21, %21
  %30 = urem i64 %29, 998244353
  %31 = lshr i64 %19, 1
  %32 = icmp ult i64 %19, 2
  br i1 %32, label %33, label %18, !llvm.loop !10

33:                                               ; preds = %27
  %34 = mul nsw i64 %28, %14
  %35 = sub nsw i32 %0, %1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i64, i64* %12, i64 %36
  %38 = load i64, i64* %37, align 8, !tbaa !12
  br label %39

39:                                               ; preds = %48, %33
  %40 = phi i64 [ 998244351, %33 ], [ %52, %48 ]
  %41 = phi i64 [ 1, %33 ], [ %49, %48 ]
  %42 = phi i64 [ %38, %33 ], [ %51, %48 ]
  %43 = and i64 %40, 1
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %48, label %45

45:                                               ; preds = %39
  %46 = mul nsw i64 %42, %41
  %47 = srem i64 %46, 998244353
  br label %48

48:                                               ; preds = %45, %39
  %49 = phi i64 [ %47, %45 ], [ %41, %39 ]
  %50 = mul nsw i64 %42, %42
  %51 = urem i64 %50, 998244353
  %52 = lshr i64 %40, 1
  %53 = icmp ult i64 %40, 2
  br i1 %53, label %54, label %39, !llvm.loop !10

54:                                               ; preds = %48
  %55 = srem i64 %34, 998244353
  %56 = mul nsw i64 %49, %55
  %57 = srem i64 %56, 998244353
  br label %58

58:                                               ; preds = %6, %2, %54
  %59 = phi i64 [ %57, %54 ], [ 0, %2 ], [ 1, %6 ]
  ret i64 %59
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #7 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %6 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !14
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = add nsw i64 %9, 216
  %11 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %10
  %12 = bitcast i8* %11 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %12, align 8, !tbaa !16
  %13 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #13
  %14 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #13
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %3)
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i64* nonnull align 8 dereferenceable(8) %4)
  %17 = load i64, i64* %3, align 8
  %18 = load i64, i64* %4, align 8
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i64 %17, i64 %18
  %21 = mul nsw i64 %18, 3
  %22 = load i64*, i64** getelementptr inbounds (%struct.FactTable, %struct.FactTable* @fact, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8
  %23 = trunc i64 %17 to i32
  %24 = shl i64 %17, 32
  %25 = ashr exact i64 %24, 32
  %26 = getelementptr inbounds i64, i64* %22, i64 %25
  %27 = icmp slt i64 %20, 0
  br i1 %27, label %167, label %28

28:                                               ; preds = %2
  %29 = shl i64 %17, 32
  %30 = ashr exact i64 %29, 32
  %31 = and i64 %17, 4294967295
  br label %41

32:                                               ; preds = %163
  %33 = add i32 %23, -1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i64, i64* %22, i64 %34
  br i1 %27, label %167, label %36

36:                                               ; preds = %32
  %37 = zext i32 %33 to i64
  %38 = shl i64 %17, 32
  %39 = ashr exact i64 %38, 32
  %40 = and i64 %17, 4294967295
  br label %205

41:                                               ; preds = %28, %163
  %42 = phi i64 [ 0, %28 ], [ %165, %163 ]
  %43 = phi i64 [ 0, %28 ], [ %164, %163 ]
  %44 = sub nsw i64 %21, %42
  %45 = and i64 %44, 1
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %163

47:                                               ; preds = %41
  %48 = sdiv i64 %44, 2
  %49 = add nsw i64 %48, %17
  %50 = trunc i64 %49 to i32
  %51 = add i32 %50, -1
  %52 = trunc i64 %48 to i32
  %53 = icmp slt i32 %52, 0
  %54 = icmp slt i32 %51, %52
  %55 = select i1 %53, i1 true, i1 %54
  br i1 %55, label %107, label %56

56:                                               ; preds = %47
  %57 = icmp eq i32 %52, 0
  %58 = icmp eq i32 %51, %52
  %59 = select i1 %57, i1 true, i1 %58
  br i1 %59, label %107, label %60

60:                                               ; preds = %56
  %61 = sext i32 %51 to i64
  %62 = getelementptr inbounds i64, i64* %22, i64 %61
  %63 = load i64, i64* %62, align 8, !tbaa !12
  %64 = and i64 %48, 4294967295
  %65 = getelementptr inbounds i64, i64* %22, i64 %64
  %66 = load i64, i64* %65, align 8, !tbaa !12
  br label %67

67:                                               ; preds = %76, %60
  %68 = phi i64 [ 998244351, %60 ], [ %80, %76 ]
  %69 = phi i64 [ 1, %60 ], [ %77, %76 ]
  %70 = phi i64 [ %66, %60 ], [ %79, %76 ]
  %71 = and i64 %68, 1
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %76, label %73

73:                                               ; preds = %67
  %74 = mul nsw i64 %70, %69
  %75 = srem i64 %74, 998244353
  br label %76

76:                                               ; preds = %73, %67
  %77 = phi i64 [ %75, %73 ], [ %69, %67 ]
  %78 = mul nsw i64 %70, %70
  %79 = urem i64 %78, 998244353
  %80 = lshr i64 %68, 1
  %81 = icmp ult i64 %68, 2
  br i1 %81, label %82, label %67, !llvm.loop !10

82:                                               ; preds = %76
  %83 = sub nsw i32 %51, %52
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i64, i64* %22, i64 %84
  %86 = load i64, i64* %85, align 8, !tbaa !12
  br label %87

87:                                               ; preds = %96, %82
  %88 = phi i64 [ 998244351, %82 ], [ %100, %96 ]
  %89 = phi i64 [ 1, %82 ], [ %97, %96 ]
  %90 = phi i64 [ %86, %82 ], [ %99, %96 ]
  %91 = and i64 %88, 1
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %96, label %93

93:                                               ; preds = %87
  %94 = mul nsw i64 %90, %89
  %95 = srem i64 %94, 998244353
  br label %96

96:                                               ; preds = %93, %87
  %97 = phi i64 [ %95, %93 ], [ %89, %87 ]
  %98 = mul nsw i64 %90, %90
  %99 = urem i64 %98, 998244353
  %100 = lshr i64 %88, 1
  %101 = icmp ult i64 %88, 2
  br i1 %101, label %102, label %87, !llvm.loop !10

102:                                              ; preds = %96
  %103 = mul nsw i64 %77, %63
  %104 = srem i64 %103, 998244353
  %105 = mul nsw i64 %97, %104
  %106 = srem i64 %105, 998244353
  br label %107

107:                                              ; preds = %47, %56, %102
  %108 = phi i64 [ %106, %102 ], [ 0, %47 ], [ 1, %56 ]
  %109 = icmp slt i64 %30, %42
  br i1 %109, label %157, label %110

110:                                              ; preds = %107
  %111 = icmp eq i64 %42, 0
  %112 = icmp eq i64 %42, %31
  %113 = select i1 %111, i1 true, i1 %112
  br i1 %113, label %157, label %114

114:                                              ; preds = %110
  %115 = load i64, i64* %26, align 8, !tbaa !12
  %116 = getelementptr inbounds i64, i64* %22, i64 %42
  %117 = load i64, i64* %116, align 8, !tbaa !12
  br label %118

118:                                              ; preds = %127, %114
  %119 = phi i64 [ 998244351, %114 ], [ %131, %127 ]
  %120 = phi i64 [ 1, %114 ], [ %128, %127 ]
  %121 = phi i64 [ %117, %114 ], [ %130, %127 ]
  %122 = and i64 %119, 1
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %127, label %124

124:                                              ; preds = %118
  %125 = mul nsw i64 %121, %120
  %126 = srem i64 %125, 998244353
  br label %127

127:                                              ; preds = %124, %118
  %128 = phi i64 [ %126, %124 ], [ %120, %118 ]
  %129 = mul nsw i64 %121, %121
  %130 = urem i64 %129, 998244353
  %131 = lshr i64 %119, 1
  %132 = icmp ult i64 %119, 2
  br i1 %132, label %133, label %118, !llvm.loop !10

133:                                              ; preds = %127
  %134 = sub nsw i64 %30, %42
  %135 = getelementptr inbounds i64, i64* %22, i64 %134
  %136 = load i64, i64* %135, align 8, !tbaa !12
  br label %137

137:                                              ; preds = %146, %133
  %138 = phi i64 [ 998244351, %133 ], [ %150, %146 ]
  %139 = phi i64 [ 1, %133 ], [ %147, %146 ]
  %140 = phi i64 [ %136, %133 ], [ %149, %146 ]
  %141 = and i64 %138, 1
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %146, label %143

143:                                              ; preds = %137
  %144 = mul nsw i64 %140, %139
  %145 = srem i64 %144, 998244353
  br label %146

146:                                              ; preds = %143, %137
  %147 = phi i64 [ %145, %143 ], [ %139, %137 ]
  %148 = mul nsw i64 %140, %140
  %149 = urem i64 %148, 998244353
  %150 = lshr i64 %138, 1
  %151 = icmp ult i64 %138, 2
  br i1 %151, label %152, label %137, !llvm.loop !10

152:                                              ; preds = %146
  %153 = mul nsw i64 %128, %115
  %154 = srem i64 %153, 998244353
  %155 = mul nsw i64 %147, %154
  %156 = srem i64 %155, 998244353
  br label %157

157:                                              ; preds = %107, %110, %152
  %158 = phi i64 [ %156, %152 ], [ 0, %107 ], [ 1, %110 ]
  %159 = mul nsw i64 %158, %108
  %160 = srem i64 %159, 998244353
  %161 = add nsw i64 %160, %43
  %162 = srem i64 %161, 998244353
  br label %163

163:                                              ; preds = %41, %157
  %164 = phi i64 [ %43, %41 ], [ %162, %157 ]
  %165 = add nuw nsw i64 %42, 1
  %166 = icmp eq i64 %42, %20
  br i1 %166, label %32, label %41, !llvm.loop !19

167:                                              ; preds = %437, %2, %32
  %168 = phi i64 [ %164, %32 ], [ 0, %2 ], [ %164, %437 ]
  %169 = phi i64 [ 0, %32 ], [ 0, %2 ], [ %438, %437 ]
  %170 = mul nsw i64 %169, %17
  %171 = srem i64 %170, 998244353
  %172 = add i64 %168, 998244353
  %173 = sub i64 %172, %171
  %174 = srem i64 %173, 998244353
  %175 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %174)
  %176 = bitcast %"class.std::basic_ostream"* %175 to i8**
  %177 = load i8*, i8** %176, align 8, !tbaa !14
  %178 = getelementptr i8, i8* %177, i64 -24
  %179 = bitcast i8* %178 to i64*
  %180 = load i64, i64* %179, align 8
  %181 = bitcast %"class.std::basic_ostream"* %175 to i8*
  %182 = add nsw i64 %180, 240
  %183 = getelementptr inbounds i8, i8* %181, i64 %182
  %184 = bitcast i8* %183 to %"class.std::ctype"**
  %185 = load %"class.std::ctype"*, %"class.std::ctype"** %184, align 8, !tbaa !20
  %186 = icmp eq %"class.std::ctype"* %185, null
  br i1 %186, label %187, label %188

187:                                              ; preds = %167
  call void @_ZSt16__throw_bad_castv() #14
  unreachable

188:                                              ; preds = %167
  %189 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %185, i64 0, i32 8
  %190 = load i8, i8* %189, align 8, !tbaa !21
  %191 = icmp eq i8 %190, 0
  br i1 %191, label %195, label %192

192:                                              ; preds = %188
  %193 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %185, i64 0, i32 9, i64 10
  %194 = load i8, i8* %193, align 1, !tbaa !23
  br label %201

195:                                              ; preds = %188
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %185)
  %196 = bitcast %"class.std::ctype"* %185 to i8 (%"class.std::ctype"*, i8)***
  %197 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %196, align 8, !tbaa !14
  %198 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %197, i64 6
  %199 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %198, align 8
  %200 = call signext i8 %199(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %185, i8 signext 10)
  br label %201

201:                                              ; preds = %192, %195
  %202 = phi i8 [ %194, %192 ], [ %200, %195 ]
  %203 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %175, i8 signext %202)
  %204 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %203)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #13
  ret i32 0

205:                                              ; preds = %36, %437
  %206 = phi i64 [ 0, %36 ], [ %439, %437 ]
  %207 = phi i64 [ 0, %36 ], [ %438, %437 ]
  %208 = sub nsw i64 %18, %206
  %209 = and i64 %208, 1
  %210 = icmp eq i64 %209, 0
  br i1 %210, label %211, label %437

211:                                              ; preds = %205
  %212 = sdiv i64 %208, 2
  %213 = add nsw i64 %212, %17
  %214 = trunc i64 %213 to i32
  %215 = add i32 %214, -1
  %216 = trunc i64 %212 to i32
  %217 = icmp slt i32 %216, 0
  %218 = icmp slt i32 %215, %216
  %219 = select i1 %217, i1 true, i1 %218
  br i1 %219, label %271, label %220

220:                                              ; preds = %211
  %221 = icmp eq i32 %216, 0
  %222 = icmp eq i32 %215, %216
  %223 = select i1 %221, i1 true, i1 %222
  br i1 %223, label %271, label %224

224:                                              ; preds = %220
  %225 = sext i32 %215 to i64
  %226 = getelementptr inbounds i64, i64* %22, i64 %225
  %227 = load i64, i64* %226, align 8, !tbaa !12
  %228 = and i64 %212, 4294967295
  %229 = getelementptr inbounds i64, i64* %22, i64 %228
  %230 = load i64, i64* %229, align 8, !tbaa !12
  br label %231

231:                                              ; preds = %240, %224
  %232 = phi i64 [ 998244351, %224 ], [ %244, %240 ]
  %233 = phi i64 [ 1, %224 ], [ %241, %240 ]
  %234 = phi i64 [ %230, %224 ], [ %243, %240 ]
  %235 = and i64 %232, 1
  %236 = icmp eq i64 %235, 0
  br i1 %236, label %240, label %237

237:                                              ; preds = %231
  %238 = mul nsw i64 %234, %233
  %239 = srem i64 %238, 998244353
  br label %240

240:                                              ; preds = %237, %231
  %241 = phi i64 [ %239, %237 ], [ %233, %231 ]
  %242 = mul nsw i64 %234, %234
  %243 = urem i64 %242, 998244353
  %244 = lshr i64 %232, 1
  %245 = icmp ult i64 %232, 2
  br i1 %245, label %246, label %231, !llvm.loop !10

246:                                              ; preds = %240
  %247 = sub nsw i32 %215, %216
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds i64, i64* %22, i64 %248
  %250 = load i64, i64* %249, align 8, !tbaa !12
  br label %251

251:                                              ; preds = %260, %246
  %252 = phi i64 [ 998244351, %246 ], [ %264, %260 ]
  %253 = phi i64 [ 1, %246 ], [ %261, %260 ]
  %254 = phi i64 [ %250, %246 ], [ %263, %260 ]
  %255 = and i64 %252, 1
  %256 = icmp eq i64 %255, 0
  br i1 %256, label %260, label %257

257:                                              ; preds = %251
  %258 = mul nsw i64 %254, %253
  %259 = srem i64 %258, 998244353
  br label %260

260:                                              ; preds = %257, %251
  %261 = phi i64 [ %259, %257 ], [ %253, %251 ]
  %262 = mul nsw i64 %254, %254
  %263 = urem i64 %262, 998244353
  %264 = lshr i64 %252, 1
  %265 = icmp ult i64 %252, 2
  br i1 %265, label %266, label %251, !llvm.loop !10

266:                                              ; preds = %260
  %267 = mul nsw i64 %241, %227
  %268 = srem i64 %267, 998244353
  %269 = mul nsw i64 %261, %268
  %270 = srem i64 %269, 998244353
  br label %271

271:                                              ; preds = %211, %220, %266
  %272 = phi i64 [ %270, %266 ], [ 0, %211 ], [ 1, %220 ]
  %273 = icmp slt i64 %39, %206
  br i1 %273, label %321, label %274

274:                                              ; preds = %271
  %275 = icmp eq i64 %206, 0
  %276 = icmp eq i64 %206, %40
  %277 = select i1 %275, i1 true, i1 %276
  br i1 %277, label %321, label %278

278:                                              ; preds = %274
  %279 = load i64, i64* %26, align 8, !tbaa !12
  %280 = getelementptr inbounds i64, i64* %22, i64 %206
  %281 = load i64, i64* %280, align 8, !tbaa !12
  br label %282

282:                                              ; preds = %291, %278
  %283 = phi i64 [ 998244351, %278 ], [ %295, %291 ]
  %284 = phi i64 [ 1, %278 ], [ %292, %291 ]
  %285 = phi i64 [ %281, %278 ], [ %294, %291 ]
  %286 = and i64 %283, 1
  %287 = icmp eq i64 %286, 0
  br i1 %287, label %291, label %288

288:                                              ; preds = %282
  %289 = mul nsw i64 %285, %284
  %290 = srem i64 %289, 998244353
  br label %291

291:                                              ; preds = %288, %282
  %292 = phi i64 [ %290, %288 ], [ %284, %282 ]
  %293 = mul nsw i64 %285, %285
  %294 = urem i64 %293, 998244353
  %295 = lshr i64 %283, 1
  %296 = icmp ult i64 %283, 2
  br i1 %296, label %297, label %282, !llvm.loop !10

297:                                              ; preds = %291
  %298 = sub nsw i64 %39, %206
  %299 = getelementptr inbounds i64, i64* %22, i64 %298
  %300 = load i64, i64* %299, align 8, !tbaa !12
  br label %301

301:                                              ; preds = %310, %297
  %302 = phi i64 [ 998244351, %297 ], [ %314, %310 ]
  %303 = phi i64 [ 1, %297 ], [ %311, %310 ]
  %304 = phi i64 [ %300, %297 ], [ %313, %310 ]
  %305 = and i64 %302, 1
  %306 = icmp eq i64 %305, 0
  br i1 %306, label %310, label %307

307:                                              ; preds = %301
  %308 = mul nsw i64 %304, %303
  %309 = srem i64 %308, 998244353
  br label %310

310:                                              ; preds = %307, %301
  %311 = phi i64 [ %309, %307 ], [ %303, %301 ]
  %312 = mul nsw i64 %304, %304
  %313 = urem i64 %312, 998244353
  %314 = lshr i64 %302, 1
  %315 = icmp ult i64 %302, 2
  br i1 %315, label %316, label %301, !llvm.loop !10

316:                                              ; preds = %310
  %317 = mul nsw i64 %292, %279
  %318 = srem i64 %317, 998244353
  %319 = mul nsw i64 %311, %318
  %320 = srem i64 %319, 998244353
  br label %321

321:                                              ; preds = %271, %274, %316
  %322 = phi i64 [ %320, %316 ], [ 0, %271 ], [ 1, %274 ]
  %323 = mul nsw i64 %322, %272
  %324 = srem i64 %323, 998244353
  %325 = add i32 %214, -2
  %326 = icmp slt i32 %325, %216
  %327 = select i1 %217, i1 true, i1 %326
  br i1 %327, label %379, label %328

328:                                              ; preds = %321
  %329 = icmp eq i32 %216, 0
  %330 = icmp eq i32 %325, %216
  %331 = select i1 %329, i1 true, i1 %330
  br i1 %331, label %379, label %332

332:                                              ; preds = %328
  %333 = sext i32 %325 to i64
  %334 = getelementptr inbounds i64, i64* %22, i64 %333
  %335 = load i64, i64* %334, align 8, !tbaa !12
  %336 = and i64 %212, 4294967295
  %337 = getelementptr inbounds i64, i64* %22, i64 %336
  %338 = load i64, i64* %337, align 8, !tbaa !12
  br label %339

339:                                              ; preds = %348, %332
  %340 = phi i64 [ 998244351, %332 ], [ %352, %348 ]
  %341 = phi i64 [ 1, %332 ], [ %349, %348 ]
  %342 = phi i64 [ %338, %332 ], [ %351, %348 ]
  %343 = and i64 %340, 1
  %344 = icmp eq i64 %343, 0
  br i1 %344, label %348, label %345

345:                                              ; preds = %339
  %346 = mul nsw i64 %342, %341
  %347 = srem i64 %346, 998244353
  br label %348

348:                                              ; preds = %345, %339
  %349 = phi i64 [ %347, %345 ], [ %341, %339 ]
  %350 = mul nsw i64 %342, %342
  %351 = urem i64 %350, 998244353
  %352 = lshr i64 %340, 1
  %353 = icmp ult i64 %340, 2
  br i1 %353, label %354, label %339, !llvm.loop !10

354:                                              ; preds = %348
  %355 = sub nsw i32 %325, %216
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds i64, i64* %22, i64 %356
  %358 = load i64, i64* %357, align 8, !tbaa !12
  br label %359

359:                                              ; preds = %368, %354
  %360 = phi i64 [ 998244351, %354 ], [ %372, %368 ]
  %361 = phi i64 [ 1, %354 ], [ %369, %368 ]
  %362 = phi i64 [ %358, %354 ], [ %371, %368 ]
  %363 = and i64 %360, 1
  %364 = icmp eq i64 %363, 0
  br i1 %364, label %368, label %365

365:                                              ; preds = %359
  %366 = mul nsw i64 %362, %361
  %367 = srem i64 %366, 998244353
  br label %368

368:                                              ; preds = %365, %359
  %369 = phi i64 [ %367, %365 ], [ %361, %359 ]
  %370 = mul nsw i64 %362, %362
  %371 = urem i64 %370, 998244353
  %372 = lshr i64 %360, 1
  %373 = icmp ult i64 %360, 2
  br i1 %373, label %374, label %359, !llvm.loop !10

374:                                              ; preds = %368
  %375 = mul nsw i64 %349, %335
  %376 = srem i64 %375, 998244353
  %377 = mul nsw i64 %369, %376
  %378 = srem i64 %377, 998244353
  br label %379

379:                                              ; preds = %321, %328, %374
  %380 = phi i64 [ %378, %374 ], [ 0, %321 ], [ 1, %328 ]
  %381 = icmp sgt i64 %206, %34
  br i1 %381, label %429, label %382

382:                                              ; preds = %379
  %383 = icmp eq i64 %206, 0
  %384 = icmp eq i64 %206, %37
  %385 = select i1 %383, i1 true, i1 %384
  br i1 %385, label %429, label %386

386:                                              ; preds = %382
  %387 = load i64, i64* %35, align 8, !tbaa !12
  %388 = getelementptr inbounds i64, i64* %22, i64 %206
  %389 = load i64, i64* %388, align 8, !tbaa !12
  br label %390

390:                                              ; preds = %399, %386
  %391 = phi i64 [ 998244351, %386 ], [ %403, %399 ]
  %392 = phi i64 [ 1, %386 ], [ %400, %399 ]
  %393 = phi i64 [ %389, %386 ], [ %402, %399 ]
  %394 = and i64 %391, 1
  %395 = icmp eq i64 %394, 0
  br i1 %395, label %399, label %396

396:                                              ; preds = %390
  %397 = mul nsw i64 %393, %392
  %398 = srem i64 %397, 998244353
  br label %399

399:                                              ; preds = %396, %390
  %400 = phi i64 [ %398, %396 ], [ %392, %390 ]
  %401 = mul nsw i64 %393, %393
  %402 = urem i64 %401, 998244353
  %403 = lshr i64 %391, 1
  %404 = icmp ult i64 %391, 2
  br i1 %404, label %405, label %390, !llvm.loop !10

405:                                              ; preds = %399
  %406 = sub nsw i64 %34, %206
  %407 = getelementptr inbounds i64, i64* %22, i64 %406
  %408 = load i64, i64* %407, align 8, !tbaa !12
  br label %409

409:                                              ; preds = %418, %405
  %410 = phi i64 [ 998244351, %405 ], [ %422, %418 ]
  %411 = phi i64 [ 1, %405 ], [ %419, %418 ]
  %412 = phi i64 [ %408, %405 ], [ %421, %418 ]
  %413 = and i64 %410, 1
  %414 = icmp eq i64 %413, 0
  br i1 %414, label %418, label %415

415:                                              ; preds = %409
  %416 = mul nsw i64 %412, %411
  %417 = srem i64 %416, 998244353
  br label %418

418:                                              ; preds = %415, %409
  %419 = phi i64 [ %417, %415 ], [ %411, %409 ]
  %420 = mul nsw i64 %412, %412
  %421 = urem i64 %420, 998244353
  %422 = lshr i64 %410, 1
  %423 = icmp ult i64 %410, 2
  br i1 %423, label %424, label %409, !llvm.loop !10

424:                                              ; preds = %418
  %425 = mul nsw i64 %400, %387
  %426 = srem i64 %425, 998244353
  %427 = mul nsw i64 %419, %426
  %428 = srem i64 %427, 998244353
  br label %429

429:                                              ; preds = %379, %382, %424
  %430 = phi i64 [ %428, %424 ], [ 0, %379 ], [ 1, %382 ]
  %431 = mul nsw i64 %430, %380
  %432 = srem i64 %431, 998244353
  %433 = add i64 %207, 998244353
  %434 = add i64 %433, %324
  %435 = sub i64 %434, %432
  %436 = srem i64 %435, 998244353
  br label %437

437:                                              ; preds = %205, %429
  %438 = phi i64 [ %207, %205 ], [ %436, %429 ]
  %439 = add nuw nsw i64 %206, 1
  %440 = icmp eq i64 %206, %20
  br i1 %440, label %167, label %205, !llvm.loop !24
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s317123683.cpp() #11 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%struct.FactTable* @fact to i8*), i8 0, i64 24, i1 false) #13
  %2 = tail call noalias nonnull i8* @_Znwm(i64 16000008) #15
  %3 = bitcast i8* %2 to i64*
  store i8* %2, i8** bitcast (%struct.FactTable* @fact to i8**), align 8, !tbaa !5
  %4 = getelementptr inbounds i8, i8* %2, i64 16000008
  store i8* %4, i8** bitcast (i64** getelementptr inbounds (%struct.FactTable, %struct.FactTable* @fact, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !25
  %5 = getelementptr i8, i8* %2, i64 16000000
  %6 = bitcast i8* %5 to i64*
  br label %7

7:                                                ; preds = %7, %0
  %8 = phi i64 [ 0, %0 ], [ %48, %7 ]
  %9 = getelementptr i64, i64* %3, i64 %8
  %10 = bitcast i64* %9 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %10, align 8, !tbaa !12
  %11 = getelementptr i64, i64* %9, i64 2
  %12 = bitcast i64* %11 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %12, align 8, !tbaa !12
  %13 = or i64 %8, 4
  %14 = getelementptr i64, i64* %3, i64 %13
  %15 = bitcast i64* %14 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %15, align 8, !tbaa !12
  %16 = getelementptr i64, i64* %14, i64 2
  %17 = bitcast i64* %16 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %17, align 8, !tbaa !12
  %18 = or i64 %8, 8
  %19 = getelementptr i64, i64* %3, i64 %18
  %20 = bitcast i64* %19 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %20, align 8, !tbaa !12
  %21 = getelementptr i64, i64* %19, i64 2
  %22 = bitcast i64* %21 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %22, align 8, !tbaa !12
  %23 = or i64 %8, 12
  %24 = getelementptr i64, i64* %3, i64 %23
  %25 = bitcast i64* %24 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %25, align 8, !tbaa !12
  %26 = getelementptr i64, i64* %24, i64 2
  %27 = bitcast i64* %26 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %27, align 8, !tbaa !12
  %28 = or i64 %8, 16
  %29 = getelementptr i64, i64* %3, i64 %28
  %30 = bitcast i64* %29 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %30, align 8, !tbaa !12
  %31 = getelementptr i64, i64* %29, i64 2
  %32 = bitcast i64* %31 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %32, align 8, !tbaa !12
  %33 = or i64 %8, 20
  %34 = getelementptr i64, i64* %3, i64 %33
  %35 = bitcast i64* %34 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %35, align 8, !tbaa !12
  %36 = getelementptr i64, i64* %34, i64 2
  %37 = bitcast i64* %36 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %37, align 8, !tbaa !12
  %38 = or i64 %8, 24
  %39 = getelementptr i64, i64* %3, i64 %38
  %40 = bitcast i64* %39 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %40, align 8, !tbaa !12
  %41 = getelementptr i64, i64* %39, i64 2
  %42 = bitcast i64* %41 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %42, align 8, !tbaa !12
  %43 = or i64 %8, 28
  %44 = getelementptr i64, i64* %3, i64 %43
  %45 = bitcast i64* %44 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %45, align 8, !tbaa !12
  %46 = getelementptr i64, i64* %44, i64 2
  %47 = bitcast i64* %46 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %47, align 8, !tbaa !12
  %48 = add nuw nsw i64 %8, 32
  %49 = icmp eq i64 %48, 2000000
  br i1 %49, label %50, label %7, !llvm.loop !26

50:                                               ; preds = %7
  store i64 1, i64* %6, align 8, !tbaa !12
  store i8* %4, i8** bitcast (i64** getelementptr inbounds (%struct.FactTable, %struct.FactTable* @fact, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !28
  %51 = getelementptr inbounds i8, i8* %2, i64 8
  %52 = bitcast i8* %51 to i64*
  %53 = load i64, i64* %52, align 8, !tbaa !12
  br label %54

54:                                               ; preds = %64, %50
  %55 = phi i64 [ %53, %50 ], [ %66, %64 ]
  %56 = phi i64 [ 2, %50 ], [ %68, %64 ]
  %57 = mul nsw i64 %56, %55
  %58 = srem i64 %57, 998244353
  %59 = getelementptr inbounds i64, i64* %3, i64 %56
  store i64 %58, i64* %59, align 8, !tbaa !12
  %60 = or i64 %56, 1
  %61 = icmp eq i64 %60, 2000001
  br i1 %61, label %62, label %64, !llvm.loop !29

62:                                               ; preds = %54
  %63 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%struct.FactTable*)* @_ZN9FactTableD2Ev to void (i8*)*), i8* bitcast (%struct.FactTable* @fact to i8*), i8* nonnull @__dso_handle) #13
  ret void

64:                                               ; preds = %54
  %65 = mul nsw i64 %60, %58
  %66 = srem i64 %65, 998244353
  %67 = getelementptr inbounds i64, i64* %3, i64 %60
  store i64 %66, i64* %67, align 8, !tbaa !12
  %68 = add nuw nsw i64 %56, 2
  br label %54
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13, !13, i64 0}
!13 = !{!"long long", !8, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !9, i64 0}
!16 = !{!17, !7, i64 216}
!17 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !18, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!18 = !{!"bool", !8, i64 0}
!19 = distinct !{!19, !11}
!20 = !{!17, !7, i64 240}
!21 = !{!22, !8, i64 56}
!22 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !18, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!23 = !{!8, !8, i64 0}
!24 = distinct !{!24, !11}
!25 = !{!6, !7, i64 16}
!26 = distinct !{!26, !11, !27}
!27 = !{!"llvm.loop.isvectorized", i32 1}
!28 = !{!6, !7, i64 8}
!29 = distinct !{!29, !11}
