; ModuleID = 'Project_CodeNet_C++1400/p03132/s856986409.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s856986409.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
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

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL2dx = internal global %"class.std::vector" zeroinitializer, align 8
@constinit = private unnamed_addr constant [4 x i64] [i64 -1, i64 1, i64 0, i64 0], align 8
@_ZL2dy = internal global %"class.std::vector" zeroinitializer, align 8
@constinit.3 = private unnamed_addr constant [4 x i64] [i64 0, i64 0, i64 -1, i64 1], align 8
@dp = dso_local local_unnamed_addr global [200010 x [5 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s856986409.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !5
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #12
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i64, align 8
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !10
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = add nsw i64 %6, 216
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %9, align 8, !tbaa !12
  %10 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %11 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !10
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = add nsw i64 %14, 24
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %15
  %17 = bitcast i8* %16 to i32*
  %18 = load i32, i32* %17, align 8, !tbaa !15
  %19 = and i32 %18, -261
  %20 = or i32 %19, 4
  store i32 %20, i32* %17, align 8, !tbaa !23
  %21 = load i64, i64* %13, align 8
  %22 = add nsw i64 %21, 8
  %23 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %22
  %24 = bitcast i8* %23 to i64*
  store i64 20, i64* %24, align 8, !tbaa !24
  %25 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %25) #12
  %26 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
  %27 = load i64, i64* %2, align 8, !tbaa !25
  %28 = icmp ugt i64 %27, 1152921504606846975
  br i1 %28, label %29, label %30

29:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
  unreachable

30:                                               ; preds = %0
  %31 = icmp eq i64 %27, 0
  br i1 %31, label %90, label %32

32:                                               ; preds = %30
  %33 = shl nuw nsw i64 %27, 3
  %34 = call noalias nonnull i8* @_Znwm(i64 %33) #14
  %35 = bitcast i8* %34 to i64*
  store i64 0, i64* %35, align 8, !tbaa !25
  %36 = icmp eq i64 %27, 1
  br i1 %36, label %40, label %37

37:                                               ; preds = %32
  %38 = getelementptr inbounds i8, i8* %34, i64 8
  %39 = add nsw i64 %33, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %38, i8 0, i64 %39, i1 false)
  br label %40

40:                                               ; preds = %37, %32
  %41 = load i64, i64* %2, align 8, !tbaa !25
  %42 = icmp sgt i64 %41, 0
  br i1 %42, label %50, label %90

43:                                               ; preds = %54
  %44 = icmp slt i64 %56, 1
  br i1 %44, label %90, label %45

45:                                               ; preds = %43
  %46 = and i64 %56, 1
  %47 = icmp eq i64 %56, 1
  br i1 %47, label %77, label %48

48:                                               ; preds = %45
  %49 = and i64 %56, -2
  br label %60

50:                                               ; preds = %40, %54
  %51 = phi i64 [ %55, %54 ], [ 0, %40 ]
  %52 = getelementptr inbounds i64, i64* %35, i64 %51
  %53 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %52)
          to label %54 unwind label %58

54:                                               ; preds = %50
  %55 = add nuw nsw i64 %51, 1
  %56 = load i64, i64* %2, align 8, !tbaa !25
  %57 = icmp slt i64 %55, %56
  br i1 %57, label %50, label %43, !llvm.loop !27

58:                                               ; preds = %50
  %59 = landingpad { i8*, i32 }
          cleanup
  br label %291

60:                                               ; preds = %60, %48
  %61 = phi i64 [ 1, %48 ], [ %74, %60 ]
  %62 = phi i64 [ %49, %48 ], [ %75, %60 ]
  %63 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %61, i64 0
  %64 = bitcast i64* %63 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000128, i64 1000000000000000128>, <2 x i64>* %64, align 8, !tbaa !25
  %65 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %61, i64 2
  %66 = bitcast i64* %65 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000128, i64 1000000000000000128>, <2 x i64>* %66, align 8, !tbaa !25
  %67 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %61, i64 4
  store i64 1000000000000000128, i64* %67, align 8, !tbaa !25
  %68 = add nuw i64 %61, 1
  %69 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %68, i64 0
  %70 = bitcast i64* %69 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000128, i64 1000000000000000128>, <2 x i64>* %70, align 8, !tbaa !25
  %71 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %68, i64 2
  %72 = bitcast i64* %71 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000128, i64 1000000000000000128>, <2 x i64>* %72, align 8, !tbaa !25
  %73 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %68, i64 4
  store i64 1000000000000000128, i64* %73, align 8, !tbaa !25
  %74 = add nuw i64 %61, 2
  %75 = add i64 %62, -2
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %60, !llvm.loop !29

77:                                               ; preds = %60, %45
  %78 = phi i64 [ 1, %45 ], [ %74, %60 ]
  %79 = icmp eq i64 %46, 0
  br i1 %79, label %86, label %80

80:                                               ; preds = %77
  %81 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %78, i64 0
  %82 = bitcast i64* %81 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000128, i64 1000000000000000128>, <2 x i64>* %82, align 8, !tbaa !25
  %83 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %78, i64 2
  %84 = bitcast i64* %83 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000128, i64 1000000000000000128>, <2 x i64>* %84, align 8, !tbaa !25
  %85 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %78, i64 4
  store i64 1000000000000000128, i64* %85, align 8, !tbaa !25
  br label %86

86:                                               ; preds = %77, %80
  %87 = icmp sgt i64 %56, 0
  br i1 %87, label %88, label %90

88:                                               ; preds = %86
  %89 = load i64, i64* getelementptr inbounds ([200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 0, i64 0), align 16, !tbaa !25
  br label %114

90:                                               ; preds = %299, %30, %40, %43, %86
  %91 = phi i64* [ %35, %86 ], [ %35, %43 ], [ %35, %40 ], [ null, %30 ], [ %35, %299 ]
  %92 = phi i64 [ %56, %86 ], [ %56, %43 ], [ %41, %40 ], [ 0, %30 ], [ %56, %299 ]
  %93 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %92, i64 0
  %94 = load i64, i64* %93, align 8, !tbaa !25
  %95 = icmp slt i64 %94, 1000000000000000128
  %96 = select i1 %95, i64 %94, i64 1000000000000000128
  %97 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %92, i64 1
  %98 = load i64, i64* %97, align 8, !tbaa !25
  %99 = icmp sgt i64 %96, %98
  %100 = select i1 %99, i64 %98, i64 %96
  %101 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %92, i64 2
  %102 = load i64, i64* %101, align 8, !tbaa !25
  %103 = icmp sgt i64 %100, %102
  %104 = select i1 %103, i64 %102, i64 %100
  %105 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %92, i64 3
  %106 = load i64, i64* %105, align 8, !tbaa !25
  %107 = icmp sgt i64 %104, %106
  %108 = select i1 %107, i64 %106, i64 %104
  %109 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %92, i64 4
  %110 = load i64, i64* %109, align 8, !tbaa !25
  %111 = icmp sgt i64 %108, %110
  %112 = select i1 %111, i64 %110, i64 %108
  %113 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %112)
          to label %281 unwind label %288

114:                                              ; preds = %88, %299
  %115 = phi i64 [ %127, %299 ], [ %89, %88 ]
  %116 = phi i64 [ %117, %299 ], [ 0, %88 ]
  %117 = add nuw nsw i64 %116, 1
  %118 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %117, i64 0
  %119 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %116, i64 0
  %120 = getelementptr inbounds i64, i64* %35, i64 %116
  %121 = load i64, i64* %120, align 8, !tbaa !25
  %122 = add nsw i64 %121, %115
  %123 = load i64, i64* %118, align 8, !tbaa !25
  %124 = icmp sgt i64 %123, %122
  br i1 %124, label %125, label %126

125:                                              ; preds = %114
  store i64 %122, i64* %118, align 8, !tbaa !25
  br label %126

126:                                              ; preds = %114, %125
  %127 = phi i64 [ %123, %114 ], [ %122, %125 ]
  %128 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %117, i64 4
  %129 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %116, i64 4
  %130 = load i64, i64* %129, align 8, !tbaa !25
  %131 = add nsw i64 %130, %121
  %132 = load i64, i64* %128, align 8, !tbaa !25
  %133 = icmp sgt i64 %132, %131
  br i1 %133, label %134, label %135

134:                                              ; preds = %126
  store i64 %131, i64* %128, align 8, !tbaa !25
  br label %135

135:                                              ; preds = %126, %134
  %136 = phi i64 [ %132, %126 ], [ %131, %134 ]
  %137 = and i64 %121, 1
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %181, label %139

139:                                              ; preds = %135
  %140 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %117, i64 1
  %141 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %116, i64 1
  %142 = load i64, i64* %141, align 8, !tbaa !25
  %143 = add nsw i64 %142, 1
  %144 = load i64, i64* %140, align 8, !tbaa !25
  %145 = icmp sgt i64 %144, %143
  br i1 %145, label %146, label %147

146:                                              ; preds = %139
  store i64 %143, i64* %140, align 8, !tbaa !25
  br label %147

147:                                              ; preds = %139, %146
  %148 = phi i64 [ %144, %139 ], [ %143, %146 ]
  %149 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %117, i64 2
  %150 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %116, i64 2
  %151 = load i64, i64* %149, align 8, !tbaa !25
  %152 = load i64, i64* %150, align 8, !tbaa !25
  %153 = icmp sgt i64 %151, %152
  br i1 %153, label %154, label %155

154:                                              ; preds = %147
  store i64 %152, i64* %149, align 8, !tbaa !25
  br label %155

155:                                              ; preds = %147, %154
  %156 = phi i64 [ %151, %147 ], [ %152, %154 ]
  %157 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %117, i64 3
  %158 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %116, i64 3
  %159 = load i64, i64* %158, align 8, !tbaa !25
  %160 = add nsw i64 %159, 1
  %161 = load i64, i64* %157, align 8, !tbaa !25
  %162 = icmp sgt i64 %161, %160
  br i1 %162, label %163, label %164

163:                                              ; preds = %155
  store i64 %160, i64* %157, align 8, !tbaa !25
  br label %164

164:                                              ; preds = %155, %163
  %165 = phi i64 [ %161, %155 ], [ %160, %163 ]
  %166 = load i64, i64* %119, align 8, !tbaa !25
  %167 = add nsw i64 %166, 1
  %168 = icmp sgt i64 %148, %167
  br i1 %168, label %169, label %170

169:                                              ; preds = %164
  store i64 %167, i64* %140, align 8, !tbaa !25
  br label %170

170:                                              ; preds = %164, %169
  %171 = icmp sgt i64 %156, %166
  %172 = select i1 %171, i64 %166, i64 %156
  %173 = icmp sgt i64 %172, %142
  %174 = or i1 %171, %173
  br i1 %174, label %175, label %177

175:                                              ; preds = %170
  %176 = select i1 %173, i64 %142, i64 %172
  store i64 %176, i64* %149, align 8, !tbaa !25
  br label %177

177:                                              ; preds = %170, %175
  %178 = add nsw i64 %152, 1
  %179 = icmp sgt i64 %165, %178
  br i1 %179, label %180, label %267

180:                                              ; preds = %177
  store i64 %178, i64* %157, align 8, !tbaa !25
  br label %267

181:                                              ; preds = %135
  %182 = icmp eq i64 %121, 0
  %183 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %117, i64 1
  %184 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %116, i64 1
  br i1 %182, label %224, label %185

185:                                              ; preds = %181
  %186 = load i64, i64* %183, align 8, !tbaa !25
  %187 = load i64, i64* %184, align 8, !tbaa !25
  %188 = icmp sgt i64 %186, %187
  br i1 %188, label %189, label %190

189:                                              ; preds = %185
  store i64 %187, i64* %183, align 8, !tbaa !25
  br label %190

190:                                              ; preds = %185, %189
  %191 = phi i64 [ %186, %185 ], [ %187, %189 ]
  %192 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %117, i64 2
  %193 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %116, i64 2
  %194 = load i64, i64* %193, align 8, !tbaa !25
  %195 = add nsw i64 %194, 1
  %196 = load i64, i64* %192, align 8, !tbaa !25
  %197 = icmp sgt i64 %196, %195
  br i1 %197, label %198, label %199

198:                                              ; preds = %190
  store i64 %195, i64* %192, align 8, !tbaa !25
  br label %199

199:                                              ; preds = %190, %198
  %200 = phi i64 [ %196, %190 ], [ %195, %198 ]
  %201 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %117, i64 3
  %202 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %116, i64 3
  %203 = load i64, i64* %201, align 8, !tbaa !25
  %204 = load i64, i64* %202, align 8, !tbaa !25
  %205 = icmp sgt i64 %203, %204
  br i1 %205, label %206, label %207

206:                                              ; preds = %199
  store i64 %204, i64* %201, align 8, !tbaa !25
  br label %207

207:                                              ; preds = %199, %206
  %208 = phi i64 [ %203, %199 ], [ %204, %206 ]
  %209 = load i64, i64* %119, align 8, !tbaa !25
  %210 = icmp sgt i64 %191, %209
  br i1 %210, label %211, label %212

211:                                              ; preds = %207
  store i64 %209, i64* %183, align 8, !tbaa !25
  br label %212

212:                                              ; preds = %207, %211
  %213 = add nsw i64 %209, 1
  %214 = icmp sgt i64 %200, %213
  %215 = select i1 %214, i64 %213, i64 %200
  %216 = add nsw i64 %187, 1
  %217 = icmp sgt i64 %215, %216
  %218 = or i1 %214, %217
  br i1 %218, label %219, label %221

219:                                              ; preds = %212
  %220 = select i1 %217, i64 %216, i64 %215
  store i64 %220, i64* %192, align 8, !tbaa !25
  br label %221

221:                                              ; preds = %212, %219
  %222 = icmp sgt i64 %208, %194
  br i1 %222, label %223, label %267

223:                                              ; preds = %221
  store i64 %194, i64* %201, align 8, !tbaa !25
  br label %267

224:                                              ; preds = %181
  %225 = load i64, i64* %184, align 8, !tbaa !25
  %226 = add nsw i64 %225, 2
  %227 = load i64, i64* %183, align 8, !tbaa !25
  %228 = icmp sgt i64 %227, %226
  br i1 %228, label %229, label %230

229:                                              ; preds = %224
  store i64 %226, i64* %183, align 8, !tbaa !25
  br label %230

230:                                              ; preds = %224, %229
  %231 = phi i64 [ %227, %224 ], [ %226, %229 ]
  %232 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %117, i64 2
  %233 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %116, i64 2
  %234 = load i64, i64* %233, align 8, !tbaa !25
  %235 = add nsw i64 %234, 1
  %236 = load i64, i64* %232, align 8, !tbaa !25
  %237 = icmp sgt i64 %236, %235
  br i1 %237, label %238, label %239

238:                                              ; preds = %230
  store i64 %235, i64* %232, align 8, !tbaa !25
  br label %239

239:                                              ; preds = %230, %238
  %240 = phi i64 [ %236, %230 ], [ %235, %238 ]
  %241 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %117, i64 3
  %242 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %116, i64 3
  %243 = load i64, i64* %242, align 8, !tbaa !25
  %244 = add nsw i64 %243, 2
  %245 = load i64, i64* %241, align 8, !tbaa !25
  %246 = icmp sgt i64 %245, %244
  br i1 %246, label %247, label %248

247:                                              ; preds = %239
  store i64 %244, i64* %241, align 8, !tbaa !25
  br label %248

248:                                              ; preds = %239, %247
  %249 = phi i64 [ %245, %239 ], [ %244, %247 ]
  %250 = load i64, i64* %119, align 8, !tbaa !25
  %251 = add nsw i64 %250, 2
  %252 = icmp sgt i64 %231, %251
  br i1 %252, label %253, label %254

253:                                              ; preds = %248
  store i64 %251, i64* %183, align 8, !tbaa !25
  br label %254

254:                                              ; preds = %248, %253
  %255 = add nsw i64 %250, 1
  %256 = icmp sgt i64 %240, %255
  %257 = select i1 %256, i64 %255, i64 %240
  %258 = add nsw i64 %225, 1
  %259 = icmp sgt i64 %257, %258
  %260 = or i1 %256, %259
  br i1 %260, label %261, label %263

261:                                              ; preds = %254
  %262 = select i1 %259, i64 %258, i64 %257
  store i64 %262, i64* %232, align 8, !tbaa !25
  br label %263

263:                                              ; preds = %254, %261
  %264 = add nsw i64 %234, 2
  %265 = icmp sgt i64 %249, %264
  br i1 %265, label %266, label %267

266:                                              ; preds = %263
  store i64 %264, i64* %241, align 8, !tbaa !25
  br label %267

267:                                              ; preds = %266, %263, %223, %221, %180, %177
  %268 = phi i64 [ %243, %266 ], [ %243, %263 ], [ %204, %223 ], [ %204, %221 ], [ %159, %180 ], [ %159, %177 ]
  %269 = phi i64 [ %234, %266 ], [ %234, %263 ], [ %194, %223 ], [ %194, %221 ], [ %152, %180 ], [ %152, %177 ]
  %270 = phi i64 [ %225, %266 ], [ %225, %263 ], [ %187, %223 ], [ %187, %221 ], [ %142, %180 ], [ %142, %177 ]
  %271 = add nsw i64 %270, %121
  %272 = icmp sgt i64 %136, %271
  %273 = select i1 %272, i64 %271, i64 %136
  %274 = add nsw i64 %269, %121
  %275 = icmp sgt i64 %273, %274
  %276 = select i1 %275, i64 %274, i64 %273
  %277 = or i1 %272, %275
  %278 = add nsw i64 %268, %121
  %279 = icmp sgt i64 %276, %278
  %280 = or i1 %277, %279
  br i1 %280, label %297, label %299

281:                                              ; preds = %90
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !30
  %282 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %113, i8* nonnull %1, i64 1)
          to label %283 unwind label %288

283:                                              ; preds = %281
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %284 = icmp eq i64* %91, null
  br i1 %284, label %287, label %285

285:                                              ; preds = %283
  %286 = bitcast i64* %91 to i8*
  call void @_ZdlPv(i8* nonnull %286) #12
  br label %287

287:                                              ; preds = %283, %285
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #12
  ret i32 0

288:                                              ; preds = %90, %281
  %289 = landingpad { i8*, i32 }
          cleanup
  %290 = icmp eq i64* %91, null
  br i1 %290, label %295, label %291

291:                                              ; preds = %58, %288
  %292 = phi { i8*, i32 } [ %59, %58 ], [ %289, %288 ]
  %293 = phi i64* [ %35, %58 ], [ %91, %288 ]
  %294 = bitcast i64* %293 to i8*
  call void @_ZdlPv(i8* nonnull %294) #12
  br label %295

295:                                              ; preds = %291, %288
  %296 = phi { i8*, i32 } [ %292, %291 ], [ %289, %288 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #12
  resume { i8*, i32 } %296

297:                                              ; preds = %267
  %298 = select i1 %279, i64 %278, i64 %276
  store i64 %298, i64* %128, align 8, !tbaa !25
  br label %299

299:                                              ; preds = %267, %297
  %300 = icmp eq i64 %117, %56
  br i1 %300, label %90, label %114, !llvm.loop !31
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s856986409.cpp() #10 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @_ZL2dx to i8*), i8 0, i64 24, i1 false) #12
  %2 = invoke noalias nonnull i8* @_Znwm(i64 32) #14
          to label %13 unwind label %3

3:                                                ; preds = %0
  %4 = landingpad { i8*, i32 }
          cleanup
  %5 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_ZL2dx, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %6 = icmp eq i64* %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %3, %17
  %8 = phi i64* [ %19, %17 ], [ %5, %3 ]
  %9 = phi { i8*, i32 } [ %18, %17 ], [ %4, %3 ]
  %10 = bitcast i64* %8 to i8*
  tail call void @_ZdlPv(i8* nonnull %10) #12
  br label %11

11:                                               ; preds = %7, %17, %3
  %12 = phi { i8*, i32 } [ %4, %3 ], [ %18, %17 ], [ %9, %7 ]
  resume { i8*, i32 } %12

13:                                               ; preds = %0
  store i8* %2, i8** bitcast (%"class.std::vector"* @_ZL2dx to i8**), align 8, !tbaa !5
  %14 = getelementptr inbounds i8, i8* %2, i64 32
  store i8* %14, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_ZL2dx, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !32
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %2, i8* noundef nonnull align 8 dereferenceable(32) bitcast ([4 x i64]* @constinit to i8*), i64 32, i1 false) #12
  store i8* %14, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_ZL2dx, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !33
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @_ZL2dx to i8*), i8* nonnull @__dso_handle) #12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @_ZL2dy to i8*), i8 0, i64 24, i1 false) #12
  %16 = invoke noalias nonnull i8* @_Znwm(i64 32) #14
          to label %21 unwind label %17

17:                                               ; preds = %13
  %18 = landingpad { i8*, i32 }
          cleanup
  %19 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_ZL2dy, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %20 = icmp eq i64* %19, null
  br i1 %20, label %11, label %7

21:                                               ; preds = %13
  store i8* %16, i8** bitcast (%"class.std::vector"* @_ZL2dy to i8**), align 8, !tbaa !5
  %22 = getelementptr inbounds i8, i8* %16, i64 32
  store i8* %22, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_ZL2dy, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !32
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %16, i8* noundef nonnull align 8 dereferenceable(32) bitcast ([4 x i64]* @constinit.3 to i8*), i64 32, i1 false) #12
  store i8* %22, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_ZL2dy, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !33
  %23 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @_ZL2dy to i8*), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { allocsize(0) }

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
!10 = !{!11, !11, i64 0}
!11 = !{!"vtable pointer", !9, i64 0}
!12 = !{!13, !7, i64 216}
!13 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !14, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!14 = !{!"bool", !8, i64 0}
!15 = !{!16, !18, i64 24}
!16 = !{!"_ZTSSt8ios_base", !17, i64 8, !17, i64 16, !18, i64 24, !19, i64 28, !19, i64 32, !7, i64 40, !20, i64 48, !8, i64 64, !21, i64 192, !7, i64 200, !22, i64 208}
!17 = !{!"long", !8, i64 0}
!18 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!19 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!20 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !17, i64 8}
!21 = !{!"int", !8, i64 0}
!22 = !{!"_ZTSSt6locale", !7, i64 0}
!23 = !{!18, !18, i64 0}
!24 = !{!16, !17, i64 8}
!25 = !{!26, !26, i64 0}
!26 = !{!"long long", !8, i64 0}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = distinct !{!29, !28}
!30 = !{!8, !8, i64 0}
!31 = distinct !{!31, !28}
!32 = !{!6, !7, i64 16}
!33 = !{!6, !7, i64 8}
