; ModuleID = 'Project_CodeNet_C++1400/p02864/s837581041.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s837581041.cpp"
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }

$_ZNSt6vectorIxSaIxEE14_M_insert_rvalEN9__gnu_cxx17__normal_iteratorIPKxS1_EEOx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@N = dso_local global i64 0, align 8
@K = dso_local global i64 0, align 8
@dp = dso_local local_unnamed_addr global [305 x [305 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s837581041.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::vector", align 8
  %2 = alloca i64, align 8
  %3 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 216
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %10, align 8, !tbaa !8
  %11 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @N)
  %12 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i64* nonnull align 8 dereferenceable(8) @K)
  %13 = load i64, i64* @N, align 8, !tbaa !13
  %14 = load i64, i64* @K, align 8, !tbaa !13
  %15 = sub i64 %13, %14
  %16 = bitcast %"class.std::vector"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %16) #11
  %17 = icmp ugt i64 %13, 1152921504606846975
  br i1 %17, label %18, label %19

18:                                               ; preds = %0
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #12
  unreachable

19:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false) #11
  %20 = icmp eq i64 %13, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %22, align 8, !tbaa !15
  %23 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %23, align 8, !tbaa !17
  br label %36

24:                                               ; preds = %19
  %25 = shl nuw nsw i64 %13, 3
  %26 = tail call noalias nonnull i8* @_Znwm(i64 %25) #13
  %27 = bitcast i8* %26 to i64*
  %28 = bitcast %"class.std::vector"* %1 to i8**
  store i8* %26, i8** %28, align 8, !tbaa !15
  %29 = getelementptr inbounds i64, i64* %27, i64 %13
  %30 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %29, i64** %30, align 8, !tbaa !17
  store i64 0, i64* %27, align 8, !tbaa !13
  %31 = getelementptr inbounds i8, i8* %26, i64 8
  %32 = bitcast i8* %31 to i64*
  %33 = icmp eq i64 %13, 1
  br i1 %33, label %36, label %34

34:                                               ; preds = %24
  %35 = add nsw i64 %25, -8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %31, i8 0, i64 %35, i1 false)
  br label %36

36:                                               ; preds = %34, %24, %21
  %37 = phi i64* [ %27, %24 ], [ %27, %34 ], [ null, %21 ]
  %38 = phi i64* [ %32, %24 ], [ %29, %34 ], [ null, %21 ]
  %39 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %40 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %38, i64** %40, align 8, !tbaa !18
  %41 = load i64, i64* @N, align 8, !tbaa !13
  %42 = icmp sgt i64 %41, 0
  br i1 %42, label %47, label %43

43:                                               ; preds = %52, %36
  %44 = phi i64* [ %37, %36 ], [ %56, %52 ]
  %45 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %45) #11
  store i64 0, i64* %2, align 8, !tbaa !13
  %46 = invoke i64* @_ZNSt6vectorIxSaIxEE14_M_insert_rvalEN9__gnu_cxx17__normal_iteratorIPKxS1_EEOx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %1, i64* %44, i64* nonnull align 8 dereferenceable(8) %2)
          to label %59 unwind label %190

47:                                               ; preds = %36, %52
  %48 = phi i64* [ %56, %52 ], [ %37, %36 ]
  %49 = phi i64 [ %53, %52 ], [ 0, %36 ]
  %50 = getelementptr inbounds i64, i64* %48, i64 %49
  %51 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %50)
          to label %52 unwind label %57

52:                                               ; preds = %47
  %53 = add nuw nsw i64 %49, 1
  %54 = load i64, i64* @N, align 8, !tbaa !13
  %55 = icmp slt i64 %53, %54
  %56 = load i64*, i64** %39, align 8, !tbaa !19
  br i1 %55, label %47, label %43, !llvm.loop !20

57:                                               ; preds = %47
  %58 = landingpad { i8*, i32 }
          cleanup
  br label %262

59:                                               ; preds = %43
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %45) #11
  %60 = load i64, i64* @N, align 8, !tbaa !13
  %61 = icmp slt i64 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  store i64 0, i64* getelementptr inbounds ([305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 0, i64 0), align 16, !tbaa !13
  br label %223

63:                                               ; preds = %59
  %64 = icmp slt i64 %15, 0
  br i1 %64, label %121, label %65

65:                                               ; preds = %63
  %66 = add i64 %13, 1
  %67 = sub i64 %66, %14
  %68 = add i64 %67, -4
  %69 = lshr i64 %68, 2
  %70 = add nuw nsw i64 %69, 1
  %71 = icmp ult i64 %67, 4
  %72 = and i64 %67, -4
  %73 = and i64 %70, 3
  %74 = icmp ult i64 %68, 12
  %75 = and i64 %70, 9223372036854775804
  %76 = icmp eq i64 %73, 0
  %77 = icmp eq i64 %67, %72
  br label %78

78:                                               ; preds = %65, %192
  %79 = phi i64 [ %193, %192 ], [ 0, %65 ]
  br i1 %71, label %119, label %80

80:                                               ; preds = %78
  br i1 %74, label %106, label %81

81:                                               ; preds = %80, %81
  %82 = phi i64 [ %103, %81 ], [ 0, %80 ]
  %83 = phi i64 [ %104, %81 ], [ %75, %80 ]
  %84 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %79, i64 %82
  %85 = bitcast i64* %84 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %85, align 8, !tbaa !13
  %86 = getelementptr inbounds i64, i64* %84, i64 2
  %87 = bitcast i64* %86 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %87, align 8, !tbaa !13
  %88 = or i64 %82, 4
  %89 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %79, i64 %88
  %90 = bitcast i64* %89 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %90, align 8, !tbaa !13
  %91 = getelementptr inbounds i64, i64* %89, i64 2
  %92 = bitcast i64* %91 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %92, align 8, !tbaa !13
  %93 = or i64 %82, 8
  %94 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %79, i64 %93
  %95 = bitcast i64* %94 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %95, align 8, !tbaa !13
  %96 = getelementptr inbounds i64, i64* %94, i64 2
  %97 = bitcast i64* %96 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %97, align 8, !tbaa !13
  %98 = or i64 %82, 12
  %99 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %79, i64 %98
  %100 = bitcast i64* %99 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %100, align 8, !tbaa !13
  %101 = getelementptr inbounds i64, i64* %99, i64 2
  %102 = bitcast i64* %101 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %102, align 8, !tbaa !13
  %103 = add nuw i64 %82, 16
  %104 = add i64 %83, -4
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %106, label %81, !llvm.loop !22

106:                                              ; preds = %81, %80
  %107 = phi i64 [ 0, %80 ], [ %103, %81 ]
  br i1 %76, label %118, label %108

108:                                              ; preds = %106, %108
  %109 = phi i64 [ %115, %108 ], [ %107, %106 ]
  %110 = phi i64 [ %116, %108 ], [ %73, %106 ]
  %111 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %79, i64 %109
  %112 = bitcast i64* %111 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %112, align 8, !tbaa !13
  %113 = getelementptr inbounds i64, i64* %111, i64 2
  %114 = bitcast i64* %113 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %114, align 8, !tbaa !13
  %115 = add nuw i64 %109, 4
  %116 = add i64 %110, -1
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %118, label %108, !llvm.loop !24

118:                                              ; preds = %108, %106
  br i1 %77, label %192, label %119

119:                                              ; preds = %78, %118
  %120 = phi i64 [ 0, %78 ], [ %72, %118 ]
  br label %195

121:                                              ; preds = %192, %63
  store i64 0, i64* getelementptr inbounds ([305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 0, i64 0), align 16, !tbaa !13
  %122 = load i64*, i64** %39, align 8
  %123 = icmp sgt i64 %60, 0
  %124 = icmp sgt i64 %15, 0
  %125 = select i1 %123, i1 %124, i1 false
  br i1 %125, label %126, label %200

126:                                              ; preds = %121, %186
  %127 = phi i64 [ %189, %186 ], [ 0, %121 ]
  %128 = phi i64 [ %187, %186 ], [ 1, %121 ]
  %129 = add i64 %127, 1
  %130 = getelementptr inbounds i64, i64* %122, i64 %128
  %131 = and i64 %129, 1
  %132 = icmp eq i64 %127, 0
  %133 = and i64 %129, -2
  %134 = icmp eq i64 %131, 0
  br label %183

135:                                              ; preds = %155, %183
  %136 = phi i64 [ undef, %183 ], [ %179, %155 ]
  %137 = phi i64 [ 0, %183 ], [ %180, %155 ]
  %138 = phi i64 [ 1152921504606846976, %183 ], [ %179, %155 ]
  br i1 %134, label %150, label %139

139:                                              ; preds = %135
  %140 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %137, i64 %184
  %141 = load i64, i64* %140, align 8, !tbaa !13
  %142 = getelementptr inbounds i64, i64* %122, i64 %137
  %143 = load i64, i64* %142, align 8, !tbaa !13
  %144 = sub nsw i64 %185, %143
  %145 = icmp sgt i64 %144, 0
  %146 = select i1 %145, i64 %144, i64 0
  %147 = add nsw i64 %146, %141
  %148 = icmp slt i64 %147, %138
  %149 = select i1 %148, i64 %147, i64 %138
  br label %150

150:                                              ; preds = %135, %139
  %151 = phi i64 [ %136, %135 ], [ %149, %139 ]
  %152 = add nuw nsw i64 %184, 1
  %153 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %128, i64 %152
  store i64 %151, i64* %153, align 8, !tbaa !13
  %154 = icmp eq i64 %152, %15
  br i1 %154, label %186, label %183, !llvm.loop !26

155:                                              ; preds = %183, %155
  %156 = phi i64 [ %180, %155 ], [ 0, %183 ]
  %157 = phi i64 [ %179, %155 ], [ 1152921504606846976, %183 ]
  %158 = phi i64 [ %181, %155 ], [ %133, %183 ]
  %159 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %156, i64 %184
  %160 = load i64, i64* %159, align 8, !tbaa !13
  %161 = getelementptr inbounds i64, i64* %122, i64 %156
  %162 = load i64, i64* %161, align 8, !tbaa !13
  %163 = sub nsw i64 %185, %162
  %164 = icmp sgt i64 %163, 0
  %165 = select i1 %164, i64 %163, i64 0
  %166 = add nsw i64 %165, %160
  %167 = icmp slt i64 %166, %157
  %168 = select i1 %167, i64 %166, i64 %157
  %169 = or i64 %156, 1
  %170 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %169, i64 %184
  %171 = load i64, i64* %170, align 8, !tbaa !13
  %172 = getelementptr inbounds i64, i64* %122, i64 %169
  %173 = load i64, i64* %172, align 8, !tbaa !13
  %174 = sub nsw i64 %185, %173
  %175 = icmp sgt i64 %174, 0
  %176 = select i1 %175, i64 %174, i64 0
  %177 = add nsw i64 %176, %171
  %178 = icmp slt i64 %177, %168
  %179 = select i1 %178, i64 %177, i64 %168
  %180 = add nuw nsw i64 %156, 2
  %181 = add i64 %158, -2
  %182 = icmp eq i64 %181, 0
  br i1 %182, label %135, label %155, !llvm.loop !27

183:                                              ; preds = %126, %150
  %184 = phi i64 [ 0, %126 ], [ %152, %150 ]
  %185 = load i64, i64* %130, align 8, !tbaa !13
  br i1 %132, label %135, label %155

186:                                              ; preds = %150
  %187 = add nuw i64 %128, 1
  %188 = icmp eq i64 %128, %60
  %189 = add i64 %127, 1
  br i1 %188, label %200, label %126, !llvm.loop !28

190:                                              ; preds = %43
  %191 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %45) #11
  br label %262

192:                                              ; preds = %195, %118
  %193 = add nuw i64 %79, 1
  %194 = icmp eq i64 %79, %60
  br i1 %194, label %121, label %78, !llvm.loop !29

195:                                              ; preds = %119, %195
  %196 = phi i64 [ %198, %195 ], [ %120, %119 ]
  %197 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %79, i64 %196
  store i64 1152921504606846976, i64* %197, align 8, !tbaa !13
  %198 = add nuw i64 %196, 1
  %199 = icmp eq i64 %198, %67
  br i1 %199, label %192, label %195, !llvm.loop !30

200:                                              ; preds = %186, %121
  br i1 %61, label %223, label %201

201:                                              ; preds = %200
  %202 = add i64 %60, 1
  %203 = and i64 %202, 3
  %204 = icmp ult i64 %60, 3
  br i1 %204, label %207, label %205

205:                                              ; preds = %201
  %206 = and i64 %202, -4
  br label %226

207:                                              ; preds = %226, %201
  %208 = phi i64 [ undef, %201 ], [ %248, %226 ]
  %209 = phi i64 [ 0, %201 ], [ %249, %226 ]
  %210 = phi i64 [ 1152921504606846976, %201 ], [ %248, %226 ]
  %211 = icmp eq i64 %203, 0
  br i1 %211, label %223, label %212

212:                                              ; preds = %207, %212
  %213 = phi i64 [ %220, %212 ], [ %209, %207 ]
  %214 = phi i64 [ %219, %212 ], [ %210, %207 ]
  %215 = phi i64 [ %221, %212 ], [ %203, %207 ]
  %216 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %213, i64 %15
  %217 = load i64, i64* %216, align 8, !tbaa !13
  %218 = icmp slt i64 %217, %214
  %219 = select i1 %218, i64 %217, i64 %214
  %220 = add nuw i64 %213, 1
  %221 = add i64 %215, -1
  %222 = icmp eq i64 %221, 0
  br i1 %222, label %223, label %212, !llvm.loop !32

223:                                              ; preds = %207, %212, %62, %200
  %224 = phi i64 [ 1152921504606846976, %200 ], [ 1152921504606846976, %62 ], [ %208, %207 ], [ %219, %212 ]
  %225 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %224)
          to label %252 unwind label %260

226:                                              ; preds = %226, %205
  %227 = phi i64 [ 0, %205 ], [ %249, %226 ]
  %228 = phi i64 [ 1152921504606846976, %205 ], [ %248, %226 ]
  %229 = phi i64 [ %206, %205 ], [ %250, %226 ]
  %230 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %227, i64 %15
  %231 = load i64, i64* %230, align 8, !tbaa !13
  %232 = icmp slt i64 %231, %228
  %233 = select i1 %232, i64 %231, i64 %228
  %234 = or i64 %227, 1
  %235 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %234, i64 %15
  %236 = load i64, i64* %235, align 8, !tbaa !13
  %237 = icmp slt i64 %236, %233
  %238 = select i1 %237, i64 %236, i64 %233
  %239 = or i64 %227, 2
  %240 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %239, i64 %15
  %241 = load i64, i64* %240, align 8, !tbaa !13
  %242 = icmp slt i64 %241, %238
  %243 = select i1 %242, i64 %241, i64 %238
  %244 = or i64 %227, 3
  %245 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %244, i64 %15
  %246 = load i64, i64* %245, align 8, !tbaa !13
  %247 = icmp slt i64 %246, %243
  %248 = select i1 %247, i64 %246, i64 %243
  %249 = add nuw i64 %227, 4
  %250 = add i64 %229, -4
  %251 = icmp eq i64 %250, 0
  br i1 %251, label %207, label %226, !llvm.loop !33

252:                                              ; preds = %223
  %253 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %225, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %254 unwind label %260

254:                                              ; preds = %252
  %255 = load i64*, i64** %39, align 8, !tbaa !15
  %256 = icmp eq i64* %255, null
  br i1 %256, label %259, label %257

257:                                              ; preds = %254
  %258 = bitcast i64* %255 to i8*
  call void @_ZdlPv(i8* nonnull %258) #11
  br label %259

259:                                              ; preds = %254, %257
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %16) #11
  ret i32 0

260:                                              ; preds = %252, %223
  %261 = landingpad { i8*, i32 }
          cleanup
  br label %262

262:                                              ; preds = %260, %190, %57
  %263 = phi { i8*, i32 } [ %58, %57 ], [ %261, %260 ], [ %191, %190 ]
  %264 = load i64*, i64** %39, align 8, !tbaa !15
  %265 = icmp eq i64* %264, null
  br i1 %265, label %268, label %266

266:                                              ; preds = %262
  %267 = bitcast i64* %264 to i8*
  call void @_ZdlPv(i8* nonnull %267) #11
  br label %268

268:                                              ; preds = %266, %262
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %16) #11
  resume { i8*, i32 } %263
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt6vectorIxSaIxEE14_M_insert_rvalEN9__gnu_cxx17__normal_iteratorIPKxS1_EEOx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64* %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8, !tbaa !19
  %6 = ptrtoint i64* %1 to i64
  %7 = ptrtoint i64* %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %11 = load i64*, i64** %10, align 8, !tbaa !18
  %12 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %13 = load i64*, i64** %12, align 8, !tbaa !17
  %14 = icmp eq i64* %11, %13
  br i1 %14, label %39, label %15

15:                                               ; preds = %3
  %16 = icmp eq i64* %11, %1
  br i1 %16, label %17, label %20

17:                                               ; preds = %15
  %18 = load i64, i64* %2, align 8, !tbaa !13
  store i64 %18, i64* %1, align 8, !tbaa !13
  %19 = getelementptr inbounds i64, i64* %1, i64 1
  store i64* %19, i64** %10, align 8, !tbaa !18
  br label %83

20:                                               ; preds = %15
  %21 = getelementptr inbounds i64, i64* %5, i64 %9
  %22 = getelementptr inbounds i64, i64* %11, i64 -1
  %23 = load i64, i64* %22, align 8, !tbaa !13
  store i64 %23, i64* %11, align 8, !tbaa !13
  %24 = getelementptr inbounds i64, i64* %11, i64 1
  store i64* %24, i64** %10, align 8, !tbaa !18
  %25 = ptrtoint i64* %22 to i64
  %26 = ptrtoint i64* %21 to i64
  %27 = sub i64 %25, %26
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %36, label %29

29:                                               ; preds = %20
  %30 = ashr exact i64 %27, 3
  %31 = sub nsw i64 0, %30
  %32 = getelementptr inbounds i64, i64* %11, i64 %31
  %33 = bitcast i64* %32 to i8*
  %34 = bitcast i64* %21 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %33, i8* align 8 %34, i64 %27, i1 false) #11
  %35 = load i64*, i64** %4, align 8, !tbaa !15
  br label %36

36:                                               ; preds = %20, %29
  %37 = phi i64* [ %5, %20 ], [ %35, %29 ]
  %38 = load i64, i64* %2, align 8, !tbaa !13
  store i64 %38, i64* %21, align 8, !tbaa !13
  br label %83

39:                                               ; preds = %3
  %40 = getelementptr inbounds i64, i64* %5, i64 %9
  %41 = ptrtoint i64* %11 to i64
  %42 = sub i64 %41, %7
  %43 = ashr exact i64 %42, 3
  %44 = icmp eq i64 %42, 9223372036854775800
  br i1 %44, label %45, label %46

45:                                               ; preds = %39
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #12
  unreachable

46:                                               ; preds = %39
  %47 = icmp eq i64 %42, 0
  %48 = select i1 %47, i64 1, i64 %43
  %49 = add nsw i64 %48, %43
  %50 = icmp ult i64 %49, %43
  %51 = icmp ugt i64 %49, 1152921504606846975
  %52 = or i1 %50, %51
  %53 = select i1 %52, i64 1152921504606846975, i64 %49
  %54 = ptrtoint i64* %40 to i64
  %55 = icmp eq i64 %53, 0
  br i1 %55, label %60, label %56

56:                                               ; preds = %46
  %57 = shl nuw nsw i64 %53, 3
  %58 = tail call noalias nonnull i8* @_Znwm(i64 %57) #13
  %59 = bitcast i8* %58 to i64*
  br label %60

60:                                               ; preds = %56, %46
  %61 = phi i64* [ %59, %56 ], [ null, %46 ]
  %62 = getelementptr inbounds i64, i64* %61, i64 %9
  %63 = load i64, i64* %2, align 8, !tbaa !13
  store i64 %63, i64* %62, align 8, !tbaa !13
  %64 = icmp sgt i64 %8, 0
  br i1 %64, label %65, label %68

65:                                               ; preds = %60
  %66 = bitcast i64* %61 to i8*
  %67 = bitcast i64* %5 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %66, i8* align 8 %67, i64 %8, i1 false) #11
  br label %68

68:                                               ; preds = %65, %60
  %69 = getelementptr inbounds i64, i64* %62, i64 1
  %70 = sub i64 %41, %54
  %71 = icmp sgt i64 %70, 0
  br i1 %71, label %72, label %75

72:                                               ; preds = %68
  %73 = bitcast i64* %69 to i8*
  %74 = bitcast i64* %40 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %73, i8* align 8 %74, i64 %70, i1 false) #11
  br label %75

75:                                               ; preds = %72, %68
  %76 = icmp eq i64* %5, null
  br i1 %76, label %79, label %77

77:                                               ; preds = %75
  %78 = bitcast i64* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %78) #11
  br label %79

79:                                               ; preds = %75, %77
  %80 = ashr exact i64 %70, 3
  %81 = getelementptr inbounds i64, i64* %69, i64 %80
  store i64* %61, i64** %4, align 8, !tbaa !15
  store i64* %81, i64** %10, align 8, !tbaa !18
  %82 = getelementptr inbounds i64, i64* %61, i64 %53
  store i64* %82, i64** %12, align 8, !tbaa !17
  br label %83

83:                                               ; preds = %17, %36, %79
  %84 = phi i64* [ %5, %17 ], [ %37, %36 ], [ %61, %79 ]
  %85 = getelementptr inbounds i64, i64* %84, i64 %9
  ret i64* %85
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s837581041.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { argmemonly nofree nounwind willreturn writeonly }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long long", !11, i64 0}
!15 = !{!16, !10, i64 0}
!16 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!17 = !{!16, !10, i64 16}
!18 = !{!16, !10, i64 8}
!19 = !{!10, !10, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = distinct !{!22, !21, !23}
!23 = !{!"llvm.loop.isvectorized", i32 1}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.unroll.disable"}
!26 = distinct !{!26, !21}
!27 = distinct !{!27, !21}
!28 = distinct !{!28, !21}
!29 = distinct !{!29, !21}
!30 = distinct !{!30, !21, !31, !23}
!31 = !{!"llvm.loop.unroll.runtime.disable"}
!32 = distinct !{!32, !25}
!33 = distinct !{!33, !21}
