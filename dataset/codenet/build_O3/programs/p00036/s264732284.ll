; ModuleID = 'Project_CodeNet_C++1400/p00036/s264732284.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s264732284.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@field = dso_local local_unnamed_addr global [12 x [12 x i32]] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [21 x i8] c"basic_string::substr\00", align 1
@.str.1 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s264732284.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local signext i8 @_Z6searchii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = sext i32 %0 to i64
  %4 = add nsw i32 %1, 1
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* @field, i64 0, i64 %3, i64 %5
  %7 = load i32, i32* %6, align 4, !tbaa !5
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %11, label %9

9:                                                ; preds = %2
  %10 = sext i32 %1 to i64
  br label %39

11:                                               ; preds = %2
  %12 = add nsw i32 %1, 2
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* @field, i64 0, i64 %3, i64 %13
  %15 = load i32, i32* %14, align 4, !tbaa !5
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %59, label %17

17:                                               ; preds = %11
  %18 = add nsw i32 %0, 1
  %19 = sext i32 %18 to i64
  %20 = sext i32 %1 to i64
  %21 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* @field, i64 0, i64 %19, i64 %20
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = icmp eq i32 %22, 1
  %24 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* @field, i64 0, i64 %19, i64 %5
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = icmp eq i32 %25, 1
  br i1 %23, label %27, label %34

27:                                               ; preds = %17
  br i1 %26, label %59, label %28

28:                                               ; preds = %27
  %29 = add nsw i32 %1, -1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* @field, i64 0, i64 %19, i64 %30
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %59, label %39

34:                                               ; preds = %17
  br i1 %26, label %35, label %39

35:                                               ; preds = %34
  %36 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* @field, i64 0, i64 %19, i64 %13
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %59, label %39

39:                                               ; preds = %28, %9, %34, %35
  %40 = phi i64 [ %10, %9 ], [ %20, %34 ], [ %20, %35 ], [ %20, %28 ]
  %41 = add nsw i32 %0, 2
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* @field, i64 0, i64 %42, i64 %40
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %59, label %46

46:                                               ; preds = %39
  %47 = add nsw i32 %0, 1
  %48 = sext i32 %47 to i64
  %49 = add nsw i32 %1, -1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* @field, i64 0, i64 %48, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %59, label %54

54:                                               ; preds = %46
  %55 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* @field, i64 0, i64 %42, i64 %5
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = icmp eq i32 %56, 1
  %58 = select i1 %57, i8 70, i8 88
  br label %59

59:                                               ; preds = %54, %46, %39, %35, %28, %27, %11
  %60 = phi i8 [ 67, %11 ], [ 65, %27 ], [ 71, %28 ], [ 69, %35 ], [ 66, %39 ], [ 68, %46 ], [ %58, %54 ]
  ret i8 %60
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #4 {
  %1 = alloca i8, align 1
  %2 = load i32, i32* getelementptr inbounds ([12 x [12 x i32]], [12 x [12 x i32]]* @field, i64 0, i64 1, i64 1), align 4, !tbaa !5
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %91, label %4, !llvm.loop !9

4:                                                ; preds = %274, %271, %268, %265, %262, %259, %256, %253, %250, %247, %244, %241, %238, %235, %232, %229, %226, %223, %220, %217, %214, %211, %208, %205, %202, %199, %196, %193, %190, %187, %184, %181, %178, %175, %172, %169, %166, %163, %160, %157, %154, %151, %148, %145, %142, %139, %136, %133, %130, %127, %124, %121, %118, %115, %112, %87, %109, %106, %103, %100, %97, %94, %91, %0
  %5 = phi i64 [ 0, %109 ], [ 0, %106 ], [ 0, %103 ], [ 0, %100 ], [ 0, %97 ], [ 0, %94 ], [ 0, %91 ], [ 0, %0 ], [ 1, %87 ], [ 1, %112 ], [ 1, %115 ], [ 1, %118 ], [ 1, %121 ], [ 1, %124 ], [ 1, %127 ], [ 1, %130 ], [ 2, %133 ], [ 2, %136 ], [ 2, %139 ], [ 2, %142 ], [ 2, %145 ], [ 2, %148 ], [ 2, %151 ], [ 2, %154 ], [ 3, %157 ], [ 3, %160 ], [ 3, %163 ], [ 3, %166 ], [ 3, %169 ], [ 3, %172 ], [ 3, %175 ], [ 3, %178 ], [ 4, %181 ], [ 4, %184 ], [ 4, %187 ], [ 4, %190 ], [ 4, %193 ], [ 4, %196 ], [ 4, %199 ], [ 4, %202 ], [ 5, %205 ], [ 5, %208 ], [ 5, %211 ], [ 5, %214 ], [ 5, %217 ], [ 5, %220 ], [ 5, %223 ], [ 5, %226 ], [ 6, %229 ], [ 6, %232 ], [ 6, %235 ], [ 6, %238 ], [ 6, %241 ], [ 6, %244 ], [ 6, %247 ], [ 6, %250 ], [ 7, %253 ], [ 7, %256 ], [ 7, %259 ], [ 7, %262 ], [ 7, %265 ], [ 7, %268 ], [ 7, %271 ], [ 7, %274 ]
  %6 = phi i64 [ 1, %109 ], [ 1, %106 ], [ 1, %103 ], [ 1, %100 ], [ 1, %97 ], [ 1, %94 ], [ 1, %91 ], [ 1, %0 ], [ 2, %87 ], [ 2, %112 ], [ 2, %115 ], [ 2, %118 ], [ 2, %121 ], [ 2, %124 ], [ 2, %127 ], [ 2, %130 ], [ 3, %133 ], [ 3, %136 ], [ 3, %139 ], [ 3, %142 ], [ 3, %145 ], [ 3, %148 ], [ 3, %151 ], [ 3, %154 ], [ 4, %157 ], [ 4, %160 ], [ 4, %163 ], [ 4, %166 ], [ 4, %169 ], [ 4, %172 ], [ 4, %175 ], [ 4, %178 ], [ 5, %181 ], [ 5, %184 ], [ 5, %187 ], [ 5, %190 ], [ 5, %193 ], [ 5, %196 ], [ 5, %199 ], [ 5, %202 ], [ 6, %205 ], [ 6, %208 ], [ 6, %211 ], [ 6, %214 ], [ 6, %217 ], [ 6, %220 ], [ 6, %223 ], [ 6, %226 ], [ 7, %229 ], [ 7, %232 ], [ 7, %235 ], [ 7, %238 ], [ 7, %241 ], [ 7, %244 ], [ 7, %247 ], [ 7, %250 ], [ 8, %253 ], [ 8, %256 ], [ 8, %259 ], [ 8, %262 ], [ 8, %265 ], [ 8, %268 ], [ 8, %271 ], [ 8, %274 ]
  %7 = phi i64 [ 8, %109 ], [ 7, %106 ], [ 6, %103 ], [ 5, %100 ], [ 4, %97 ], [ 3, %94 ], [ 2, %91 ], [ 1, %0 ], [ 1, %87 ], [ 2, %112 ], [ 3, %115 ], [ 4, %118 ], [ 5, %121 ], [ 6, %124 ], [ 7, %127 ], [ 8, %130 ], [ 1, %133 ], [ 2, %136 ], [ 3, %139 ], [ 4, %142 ], [ 5, %145 ], [ 6, %148 ], [ 7, %151 ], [ 8, %154 ], [ 1, %157 ], [ 2, %160 ], [ 3, %163 ], [ 4, %166 ], [ 5, %169 ], [ 6, %172 ], [ 7, %175 ], [ 8, %178 ], [ 1, %181 ], [ 2, %184 ], [ 3, %187 ], [ 4, %190 ], [ 5, %193 ], [ 6, %196 ], [ 7, %199 ], [ 8, %202 ], [ 1, %205 ], [ 2, %208 ], [ 3, %211 ], [ 4, %214 ], [ 5, %217 ], [ 6, %220 ], [ 7, %223 ], [ 8, %226 ], [ 1, %229 ], [ 2, %232 ], [ 3, %235 ], [ 4, %238 ], [ 5, %241 ], [ 6, %244 ], [ 7, %247 ], [ 8, %250 ], [ 1, %253 ], [ 2, %256 ], [ 3, %259 ], [ 4, %262 ], [ 5, %265 ], [ 6, %268 ], [ 7, %271 ], [ 8, %274 ]
  %8 = phi i32 [ 7, %109 ], [ 6, %106 ], [ 5, %103 ], [ 4, %100 ], [ 3, %97 ], [ 2, %94 ], [ 1, %91 ], [ 0, %0 ], [ 0, %87 ], [ 1, %112 ], [ 2, %115 ], [ 3, %118 ], [ 4, %121 ], [ 5, %124 ], [ 6, %127 ], [ 7, %130 ], [ 0, %133 ], [ 1, %136 ], [ 2, %139 ], [ 3, %142 ], [ 4, %145 ], [ 5, %148 ], [ 6, %151 ], [ 7, %154 ], [ 0, %157 ], [ 1, %160 ], [ 2, %163 ], [ 3, %166 ], [ 4, %169 ], [ 5, %172 ], [ 6, %175 ], [ 7, %178 ], [ 0, %181 ], [ 1, %184 ], [ 2, %187 ], [ 3, %190 ], [ 4, %193 ], [ 5, %196 ], [ 6, %199 ], [ 7, %202 ], [ 0, %205 ], [ 1, %208 ], [ 2, %211 ], [ 3, %214 ], [ 4, %217 ], [ 5, %220 ], [ 6, %223 ], [ 7, %226 ], [ 0, %229 ], [ 1, %232 ], [ 2, %235 ], [ 3, %238 ], [ 4, %241 ], [ 5, %244 ], [ 6, %247 ], [ 7, %250 ], [ 0, %253 ], [ 1, %256 ], [ 2, %259 ], [ 3, %262 ], [ 4, %265 ], [ 5, %268 ], [ 6, %271 ], [ 7, %274 ]
  %9 = add nuw nsw i32 %8, 2
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* @field, i64 0, i64 %6, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %39

14:                                               ; preds = %4
  %15 = add nuw nsw i32 %8, 3
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* @field, i64 0, i64 %6, i64 %16
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %55, label %20

20:                                               ; preds = %14
  %21 = add nuw nsw i64 %5, 2
  %22 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* @field, i64 0, i64 %21, i64 %7
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = icmp eq i32 %23, 1
  %25 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* @field, i64 0, i64 %21, i64 %10
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = icmp eq i32 %26, 1
  br i1 %24, label %28, label %34

28:                                               ; preds = %20
  br i1 %27, label %55, label %29

29:                                               ; preds = %28
  %30 = zext i32 %8 to i64
  %31 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* @field, i64 0, i64 %21, i64 %30
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %55, label %39

34:                                               ; preds = %20
  br i1 %27, label %35, label %39

35:                                               ; preds = %34
  %36 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* @field, i64 0, i64 %21, i64 %16
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %55, label %39

39:                                               ; preds = %4, %35, %34, %29
  %40 = add nuw nsw i64 %5, 3
  %41 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* @field, i64 0, i64 %40, i64 %7
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %55, label %44

44:                                               ; preds = %39
  %45 = add nuw nsw i64 %5, 2
  %46 = zext i32 %8 to i64
  %47 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* @field, i64 0, i64 %45, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %55, label %50

50:                                               ; preds = %44
  %51 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* @field, i64 0, i64 %40, i64 %10
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = icmp eq i32 %52, 1
  %54 = select i1 %53, i8 70, i8 88
  br label %55

55:                                               ; preds = %14, %28, %29, %35, %39, %44, %50
  %56 = phi i8 [ 67, %14 ], [ 65, %28 ], [ 71, %29 ], [ 69, %35 ], [ 66, %39 ], [ 68, %44 ], [ %54, %50 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %56, i8* %1, align 1, !tbaa !11
  %57 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %58 = bitcast %"class.std::basic_ostream"* %57 to i8**
  %59 = load i8*, i8** %58, align 8, !tbaa !12
  %60 = getelementptr i8, i8* %59, i64 -24
  %61 = bitcast i8* %60 to i64*
  %62 = load i64, i64* %61, align 8
  %63 = bitcast %"class.std::basic_ostream"* %57 to i8*
  %64 = add nsw i64 %62, 240
  %65 = getelementptr inbounds i8, i8* %63, i64 %64
  %66 = bitcast i8* %65 to %"class.std::ctype"**
  %67 = load %"class.std::ctype"*, %"class.std::ctype"** %66, align 8, !tbaa !14
  %68 = icmp eq %"class.std::ctype"* %67, null
  br i1 %68, label %69, label %70

69:                                               ; preds = %55
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

70:                                               ; preds = %55
  %71 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %67, i64 0, i32 8
  %72 = load i8, i8* %71, align 8, !tbaa !18
  %73 = icmp eq i8 %72, 0
  br i1 %73, label %77, label %74

74:                                               ; preds = %70
  %75 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %67, i64 0, i32 9, i64 10
  %76 = load i8, i8* %75, align 1, !tbaa !11
  br label %83

77:                                               ; preds = %70
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %67)
  %78 = bitcast %"class.std::ctype"* %67 to i8 (%"class.std::ctype"*, i8)***
  %79 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %78, align 8, !tbaa !12
  %80 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %79, i64 6
  %81 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %80, align 8
  %82 = call signext i8 %81(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %67, i8 signext 10)
  br label %83

83:                                               ; preds = %74, %77
  %84 = phi i8 [ %76, %74 ], [ %82, %77 ]
  %85 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %57, i8 signext %84)
  %86 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %85)
  br label %90

87:                                               ; preds = %109
  %88 = load i32, i32* getelementptr inbounds ([12 x [12 x i32]], [12 x [12 x i32]]* @field, i64 0, i64 2, i64 1), align 4, !tbaa !5
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %112, label %4, !llvm.loop !9

90:                                               ; preds = %274, %83
  ret void

91:                                               ; preds = %0
  %92 = load i32, i32* getelementptr inbounds ([12 x [12 x i32]], [12 x [12 x i32]]* @field, i64 0, i64 1, i64 2), align 8, !tbaa !5
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %4, !llvm.loop !9

94:                                               ; preds = %91
  %95 = load i32, i32* getelementptr inbounds ([12 x [12 x i32]], [12 x [12 x i32]]* @field, i64 0, i64 1, i64 3), align 4, !tbaa !5
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %4, !llvm.loop !9

97:                                               ; preds = %94
  %98 = load i32, i32* getelementptr inbounds ([12 x [12 x i32]], [12 x [12 x i32]]* @field, i64 0, i64 1, i64 4), align 16, !tbaa !5
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %4, !llvm.loop !9

100:                                              ; preds = %97
  %101 = load i32, i32* getelementptr inbounds ([12 x [12 x i32]], [12 x [12 x i32]]* @field, i64 0, i64 1, i64 5), align 4, !tbaa !5
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %4, !llvm.loop !9

103:                                              ; preds = %100
  %104 = load i32, i32* getelementptr inbounds ([12 x [12 x i32]], [12 x [12 x i32]]* @field, i64 0, i64 1, i64 6), align 8, !tbaa !5
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %4, !llvm.loop !9

106:                                              ; preds = %103
  %107 = load i32, i32* getelementptr inbounds ([12 x [12 x i32]], [12 x [12 x i32]]* @field, i64 0, i64 1, i64 7), align 4, !tbaa !5
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %4, !llvm.loop !9

109:                                              ; preds = %106
  %110 = load i32, i32* getelementptr inbounds ([12 x [12 x i32]], [12 x [12 x i32]]* @field, i64 0, i64 1, i64 8), align 16, !tbaa !5
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %87, label %4, !llvm.loop !9

112:                                              ; preds = %87
  %113 = load i32, i32* getelementptr inbounds ([12 x [12 x i32]], [12 x [12 x i32]]* @field, i64 0, i64 2, i64 2), align 8, !tbaa !5
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %4, !llvm.loop !9

115:                                              ; preds = %112
  %116 = load i32, i32* getelementptr inbounds ([12 x [12 x i32]], [12 x [12 x i32]]* @field, i64 0, i64 2, i64 3), align 4, !tbaa !5
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %4, !llvm.loop !9

118:                                              ; preds = %115
  %119 = load i32, i32* getelementptr inbounds ([12 x [12 x i32]], [12 x [12 x i32]]* @field, i64 0, i64 2, i64 4), align 16, !tbaa !5
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %4, !llvm.loop !9

121:                                              ; preds = %118
  %122 = load i32, i32* getelementptr inbounds ([12 x [12 x i32]], [12 x [12 x i32]]* @field, i64 0, i64 2, i64 5), align 4, !tbaa !5
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %4, !llvm.loop !9

124:                                              ; preds = %121
  %125 = load i32, i32* getelementptr inbounds ([12 x [12 x i32]], [12 x [12 x i32]]* @field, i64 0, i64 2, i64 6), align 8, !tbaa !5
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %4, !llvm.loop !9

127:                                              ; preds = %124
  %128 = load i32, i32* getelementptr inbounds ([12 x [12 x i32]], [12 x [12 x i32]]* @field, i64 0, i64 2, i64 7), align 4, !tbaa !5
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %4, !llvm.loop !9

130:                                              ; preds = %127
  %131 = load i32, i32* getelementptr inbounds ([12 x [12 x i32]], [12 x [12 x i32]]* @field, i64 0, i64 2, i64 8), align 16, !tbaa !5
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %4, !llvm.loop !9

133:                                              ; preds = %130
  %134 = load i32, i32* getelementptr inbounds ([12 x [12 x i32]], [12 x [12 x i32]]* @field, i64 0, i64 3, i64 1), align 4, !tbaa !5
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %4, !llvm.loop !9

136:                                              ; preds = %133
  %137 = load i32, i32* getelementptr inbounds ([12 x [12 x i32]], [12 x [12 x i32]]* @field, i64 0, i64 3, i64 2), align 8, !tbaa !5
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %4, !llvm.loop !9

139:                                              ; preds = %136
  %140 = load i32, i32* getelementptr inbounds ([12 x [12 x i32]], [12 x [12 x i32]]* @field, i64 0, i64 3, i64 3), align 4, !tbaa !5
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %4, !llvm.loop !9

142:                                              ; preds = %139
  %143 = load i32, i32* getelementptr inbounds ([12 x [12 x i32]], [12 x [12 x i32]]* @field, i64 0, i64 3, i64 4), align 16, !tbaa !5
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %4, !llvm.loop !9

145:                                              ; preds = %142
  %146 = load i32, i32* getelementptr inbounds ([12 x [12 x i32]], [12 x [12 x i32]]* @field, i64 0, i64 3, i64 5), align 4, !tbaa !5
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %4, !llvm.loop !9

148:                                              ; preds = %145
  %149 = load i32, i32* getelementptr inbounds ([12 x [12 x i32]], [12 x [12 x i32]]* @field, i64 0, i64 3, i64 6), align 8, !tbaa !5
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %4, !llvm.loop !9

151:                                              ; preds = %148
  %152 = load i32, i32* getelementptr inbounds ([12 x [12 x i32]], [12 x [12 x i32]]* @field, i64 0, i64 3, i64 7), align 4, !tbaa !5
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %4, !llvm.loop !9

154:                                              ; preds = %151
  %155 = load i32, i32* getelementptr inbounds ([12 x [12 x i32]], [12 x [12 x i32]]* @field, i64 0, i64 3, i64 8), align 16, !tbaa !5
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %4, !llvm.loop !9

157:                                              ; preds = %154
  %158 = load i32, i32* getelementptr inbounds ([12 x [12 x i32]], [12 x [12 x i32]]* @field, i64 0, i64 4, i64 1), align 4, !tbaa !5
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %4, !llvm.loop !9

160:                                              ; preds = %157
  %161 = load i32, i32* getelementptr inbounds ([12 x [12 x i32]], [12 x [12 x i32]]* @field, i64 0, i64 4, i64 2), align 8, !tbaa !5
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %4, !llvm.loop !9

163:                                              ; preds = %160
  %164 = load i32, i32* getelementptr inbounds ([12 x [12 x i32]], [12 x [12 x i32]]* @field, i64 0, i64 4, i64 3), align 4, !tbaa !5
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %4, !llvm.loop !9

166:                                              ; preds = %163
  %167 = load i32, i32* getelementptr inbounds ([12 x [12 x i32]], [12 x [12 x i32]]* @field, i64 0, i64 4, i64 4), align 16, !tbaa !5
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %4, !llvm.loop !9

169:                                              ; preds = %166
  %170 = load i32, i32* getelementptr inbounds ([12 x [12 x i32]], [12 x [12 x i32]]* @field, i64 0, i64 4, i64 5), align 4, !tbaa !5
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %4, !llvm.loop !9

172:                                              ; preds = %169
  %173 = load i32, i32* getelementptr inbounds ([12 x [12 x i32]], [12 x [12 x i32]]* @field, i64 0, i64 4, i64 6), align 8, !tbaa !5
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %4, !llvm.loop !9

175:                                              ; preds = %172
  %176 = load i32, i32* getelementptr inbounds ([12 x [12 x i32]], [12 x [12 x i32]]* @field, i64 0, i64 4, i64 7), align 4, !tbaa !5
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %4, !llvm.loop !9

178:                                              ; preds = %175
  %179 = load i32, i32* getelementptr inbounds ([12 x [12 x i32]], [12 x [12 x i32]]* @field, i64 0, i64 4, i64 8), align 16, !tbaa !5
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %4, !llvm.loop !9

181:                                              ; preds = %178
  %182 = load i32, i32* getelementptr inbounds ([12 x [12 x i32]], [12 x [12 x i32]]* @field, i64 0, i64 5, i64 1), align 4, !tbaa !5
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %4, !llvm.loop !9

184:                                              ; preds = %181
  %185 = load i32, i32* getelementptr inbounds ([12 x [12 x i32]], [12 x [12 x i32]]* @field, i64 0, i64 5, i64 2), align 8, !tbaa !5
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %4, !llvm.loop !9

187:                                              ; preds = %184
  %188 = load i32, i32* getelementptr inbounds ([12 x [12 x i32]], [12 x [12 x i32]]* @field, i64 0, i64 5, i64 3), align 4, !tbaa !5
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %4, !llvm.loop !9

190:                                              ; preds = %187
  %191 = load i32, i32* getelementptr inbounds ([12 x [12 x i32]], [12 x [12 x i32]]* @field, i64 0, i64 5, i64 4), align 16, !tbaa !5
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %193, label %4, !llvm.loop !9

193:                                              ; preds = %190
  %194 = load i32, i32* getelementptr inbounds ([12 x [12 x i32]], [12 x [12 x i32]]* @field, i64 0, i64 5, i64 5), align 4, !tbaa !5
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %4, !llvm.loop !9

196:                                              ; preds = %193
  %197 = load i32, i32* getelementptr inbounds ([12 x [12 x i32]], [12 x [12 x i32]]* @field, i64 0, i64 5, i64 6), align 8, !tbaa !5
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %199, label %4, !llvm.loop !9

199:                                              ; preds = %196
  %200 = load i32, i32* getelementptr inbounds ([12 x [12 x i32]], [12 x [12 x i32]]* @field, i64 0, i64 5, i64 7), align 4, !tbaa !5
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %4, !llvm.loop !9

202:                                              ; preds = %199
  %203 = load i32, i32* getelementptr inbounds ([12 x [12 x i32]], [12 x [12 x i32]]* @field, i64 0, i64 5, i64 8), align 16, !tbaa !5
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %205, label %4, !llvm.loop !9

205:                                              ; preds = %202
  %206 = load i32, i32* getelementptr inbounds ([12 x [12 x i32]], [12 x [12 x i32]]* @field, i64 0, i64 6, i64 1), align 4, !tbaa !5
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %4, !llvm.loop !9

208:                                              ; preds = %205
  %209 = load i32, i32* getelementptr inbounds ([12 x [12 x i32]], [12 x [12 x i32]]* @field, i64 0, i64 6, i64 2), align 8, !tbaa !5
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %4, !llvm.loop !9

211:                                              ; preds = %208
  %212 = load i32, i32* getelementptr inbounds ([12 x [12 x i32]], [12 x [12 x i32]]* @field, i64 0, i64 6, i64 3), align 4, !tbaa !5
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %214, label %4, !llvm.loop !9

214:                                              ; preds = %211
  %215 = load i32, i32* getelementptr inbounds ([12 x [12 x i32]], [12 x [12 x i32]]* @field, i64 0, i64 6, i64 4), align 16, !tbaa !5
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %217, label %4, !llvm.loop !9

217:                                              ; preds = %214
  %218 = load i32, i32* getelementptr inbounds ([12 x [12 x i32]], [12 x [12 x i32]]* @field, i64 0, i64 6, i64 5), align 4, !tbaa !5
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %220, label %4, !llvm.loop !9

220:                                              ; preds = %217
  %221 = load i32, i32* getelementptr inbounds ([12 x [12 x i32]], [12 x [12 x i32]]* @field, i64 0, i64 6, i64 6), align 8, !tbaa !5
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %223, label %4, !llvm.loop !9

223:                                              ; preds = %220
  %224 = load i32, i32* getelementptr inbounds ([12 x [12 x i32]], [12 x [12 x i32]]* @field, i64 0, i64 6, i64 7), align 4, !tbaa !5
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %226, label %4, !llvm.loop !9

226:                                              ; preds = %223
  %227 = load i32, i32* getelementptr inbounds ([12 x [12 x i32]], [12 x [12 x i32]]* @field, i64 0, i64 6, i64 8), align 16, !tbaa !5
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %229, label %4, !llvm.loop !9

229:                                              ; preds = %226
  %230 = load i32, i32* getelementptr inbounds ([12 x [12 x i32]], [12 x [12 x i32]]* @field, i64 0, i64 7, i64 1), align 4, !tbaa !5
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %232, label %4, !llvm.loop !9

232:                                              ; preds = %229
  %233 = load i32, i32* getelementptr inbounds ([12 x [12 x i32]], [12 x [12 x i32]]* @field, i64 0, i64 7, i64 2), align 8, !tbaa !5
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %235, label %4, !llvm.loop !9

235:                                              ; preds = %232
  %236 = load i32, i32* getelementptr inbounds ([12 x [12 x i32]], [12 x [12 x i32]]* @field, i64 0, i64 7, i64 3), align 4, !tbaa !5
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %238, label %4, !llvm.loop !9

238:                                              ; preds = %235
  %239 = load i32, i32* getelementptr inbounds ([12 x [12 x i32]], [12 x [12 x i32]]* @field, i64 0, i64 7, i64 4), align 16, !tbaa !5
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %241, label %4, !llvm.loop !9

241:                                              ; preds = %238
  %242 = load i32, i32* getelementptr inbounds ([12 x [12 x i32]], [12 x [12 x i32]]* @field, i64 0, i64 7, i64 5), align 4, !tbaa !5
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %244, label %4, !llvm.loop !9

244:                                              ; preds = %241
  %245 = load i32, i32* getelementptr inbounds ([12 x [12 x i32]], [12 x [12 x i32]]* @field, i64 0, i64 7, i64 6), align 8, !tbaa !5
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %247, label %4, !llvm.loop !9

247:                                              ; preds = %244
  %248 = load i32, i32* getelementptr inbounds ([12 x [12 x i32]], [12 x [12 x i32]]* @field, i64 0, i64 7, i64 7), align 4, !tbaa !5
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %250, label %4, !llvm.loop !9

250:                                              ; preds = %247
  %251 = load i32, i32* getelementptr inbounds ([12 x [12 x i32]], [12 x [12 x i32]]* @field, i64 0, i64 7, i64 8), align 16, !tbaa !5
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %253, label %4, !llvm.loop !9

253:                                              ; preds = %250
  %254 = load i32, i32* getelementptr inbounds ([12 x [12 x i32]], [12 x [12 x i32]]* @field, i64 0, i64 8, i64 1), align 4, !tbaa !5
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %256, label %4, !llvm.loop !9

256:                                              ; preds = %253
  %257 = load i32, i32* getelementptr inbounds ([12 x [12 x i32]], [12 x [12 x i32]]* @field, i64 0, i64 8, i64 2), align 8, !tbaa !5
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %259, label %4, !llvm.loop !9

259:                                              ; preds = %256
  %260 = load i32, i32* getelementptr inbounds ([12 x [12 x i32]], [12 x [12 x i32]]* @field, i64 0, i64 8, i64 3), align 4, !tbaa !5
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %262, label %4, !llvm.loop !9

262:                                              ; preds = %259
  %263 = load i32, i32* getelementptr inbounds ([12 x [12 x i32]], [12 x [12 x i32]]* @field, i64 0, i64 8, i64 4), align 16, !tbaa !5
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %265, label %4, !llvm.loop !9

265:                                              ; preds = %262
  %266 = load i32, i32* getelementptr inbounds ([12 x [12 x i32]], [12 x [12 x i32]]* @field, i64 0, i64 8, i64 5), align 4, !tbaa !5
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %268, label %4, !llvm.loop !9

268:                                              ; preds = %265
  %269 = load i32, i32* getelementptr inbounds ([12 x [12 x i32]], [12 x [12 x i32]]* @field, i64 0, i64 8, i64 6), align 8, !tbaa !5
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %271, label %4, !llvm.loop !9

271:                                              ; preds = %268
  %272 = load i32, i32* getelementptr inbounds ([12 x [12 x i32]], [12 x [12 x i32]]* @field, i64 0, i64 8, i64 7), align 4, !tbaa !5
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %274, label %4, !llvm.loop !9

274:                                              ; preds = %271
  %275 = load i32, i32* getelementptr inbounds ([12 x [12 x i32]], [12 x [12 x i32]]* @field, i64 0, i64 8, i64 8), align 16, !tbaa !5
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %90, label %4, !llvm.loop !9
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %3) #13
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %5 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon**
  store %union.anon* %4, %union.anon** %5, align 8, !tbaa !20
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  store i64 0, i64* %6, align 8, !tbaa !22
  %7 = bitcast %union.anon* %4 to i8*
  store i8 0, i8* %7, align 8, !tbaa !11
  %8 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %10 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  %11 = bitcast %union.anon* %9 to i8*
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  %15 = getelementptr inbounds i8, i8* %11, i64 1
  br label %16

16:                                               ; preds = %242, %0
  %17 = phi i64 [ 0, %0 ], [ %243, %242 ]
  %18 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !12
  %19 = getelementptr i8, i8* %18, i64 -24
  %20 = bitcast i8* %19 to i64*
  %21 = load i64, i64* %20, align 8
  %22 = add nsw i64 %21, 240
  %23 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %22
  %24 = bitcast i8* %23 to %"class.std::ctype"**
  %25 = load %"class.std::ctype"*, %"class.std::ctype"** %24, align 8, !tbaa !14
  %26 = icmp eq %"class.std::ctype"* %25, null
  br i1 %26, label %27, label %29

27:                                               ; preds = %16
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %28 unwind label %51

28:                                               ; preds = %27
  unreachable

29:                                               ; preds = %16
  %30 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %25, i64 0, i32 8
  %31 = load i8, i8* %30, align 8, !tbaa !18
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %25, i64 0, i32 9, i64 10
  %35 = load i8, i8* %34, align 1, !tbaa !11
  br label %43

36:                                               ; preds = %29
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %25)
          to label %37 unwind label %49

37:                                               ; preds = %36
  %38 = bitcast %"class.std::ctype"* %25 to i8 (%"class.std::ctype"*, i8)***
  %39 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %38, align 8, !tbaa !12
  %40 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %39, i64 6
  %41 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %40, align 8
  %42 = invoke signext i8 %41(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %25, i8 signext 10)
          to label %43 unwind label %49

43:                                               ; preds = %37, %33
  %44 = phi i8 [ %35, %33 ], [ %42, %37 ]
  %45 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1, i8 signext %44)
          to label %46 unwind label %49

46:                                               ; preds = %43
  %47 = load i64, i64* %6, align 8, !tbaa !22
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %106, label %57

49:                                               ; preds = %36, %37, %43
  %50 = landingpad { i8*, i32 }
          cleanup
  br label %111

51:                                               ; preds = %27
  %52 = landingpad { i8*, i32 }
          cleanup
  br label %111

53:                                               ; preds = %222, %204, %186, %168, %150, %132, %67
  %54 = phi i64 [ 7, %222 ], [ 6, %204 ], [ 5, %186 ], [ 4, %168 ], [ 3, %150 ], [ 2, %132 ], [ 1, %67 ]
  %55 = phi i64 [ %223, %222 ], [ %205, %204 ], [ %187, %186 ], [ %169, %168 ], [ %151, %150 ], [ %133, %132 ], [ 0, %67 ]
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i64 0, i64 0), i64 %54, i64 %55) #12
          to label %56 unwind label %70

56:                                               ; preds = %53
  unreachable

57:                                               ; preds = %46
  %58 = add nuw nsw i64 %17, 1
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %8) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !25)
  store %union.anon* %9, %union.anon** %10, align 8, !tbaa !20, !alias.scope !25
  %59 = load i8*, i8** %12, align 8, !tbaa !28, !noalias !25
  %60 = load i8, i8* %59, align 1, !tbaa !11
  store i8 %60, i8* %11, align 8, !tbaa !11
  store i64 1, i64* %14, align 8, !tbaa !22, !alias.scope !25
  store i8 0, i8* %15, align 1, !tbaa !11
  %61 = call i64 @strtol(i8* nocapture nonnull %11, i8** null, i32 10) #13
  %62 = trunc i64 %61 to i32
  %63 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* @field, i64 0, i64 %58, i64 1
  store i32 %62, i32* %63, align 4, !tbaa !5
  %64 = load i8*, i8** %13, align 8, !tbaa !28
  %65 = icmp eq i8* %64, %11
  br i1 %65, label %67, label %66

66:                                               ; preds = %57
  call void @_ZdlPv(i8* %64) #13
  br label %67

67:                                               ; preds = %57, %66
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #13
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %8) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !29)
  %68 = load i64, i64* %6, align 8, !tbaa !22, !noalias !29
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %53, label %117

70:                                               ; preds = %53
  %71 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #13
  br label %111

72:                                               ; preds = %240
  invoke void @_Z5solvev()
          to label %73 unwind label %102

73:                                               ; preds = %72
  %74 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !12
  %75 = getelementptr i8, i8* %74, i64 -24
  %76 = bitcast i8* %75 to i64*
  %77 = load i64, i64* %76, align 8
  %78 = add nsw i64 %77, 240
  %79 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %78
  %80 = bitcast i8* %79 to %"class.std::ctype"**
  %81 = load %"class.std::ctype"*, %"class.std::ctype"** %80, align 8, !tbaa !14
  %82 = icmp eq %"class.std::ctype"* %81, null
  br i1 %82, label %83, label %85

83:                                               ; preds = %73
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %84 unwind label %104

84:                                               ; preds = %83
  unreachable

85:                                               ; preds = %73
  %86 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %81, i64 0, i32 8
  %87 = load i8, i8* %86, align 8, !tbaa !18
  %88 = icmp eq i8 %87, 0
  br i1 %88, label %92, label %89

89:                                               ; preds = %85
  %90 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %81, i64 0, i32 9, i64 10
  %91 = load i8, i8* %90, align 1, !tbaa !11
  br label %99

92:                                               ; preds = %85
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %81)
          to label %93 unwind label %102

93:                                               ; preds = %92
  %94 = bitcast %"class.std::ctype"* %81 to i8 (%"class.std::ctype"*, i8)***
  %95 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %94, align 8, !tbaa !12
  %96 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %95, i64 6
  %97 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %96, align 8
  %98 = invoke signext i8 %97(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %81, i8 signext 10)
          to label %99 unwind label %102

99:                                               ; preds = %93, %89
  %100 = phi i8 [ %91, %89 ], [ %98, %93 ]
  %101 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1, i8 signext %100)
          to label %242 unwind label %102

102:                                              ; preds = %72, %92, %93, %99
  %103 = landingpad { i8*, i32 }
          cleanup
  br label %111

104:                                              ; preds = %83
  %105 = landingpad { i8*, i32 }
          cleanup
  br label %111

106:                                              ; preds = %46
  %107 = load i8*, i8** %12, align 8, !tbaa !28
  %108 = icmp eq i8* %107, %7
  br i1 %108, label %110, label %109

109:                                              ; preds = %106
  call void @_ZdlPv(i8* %107) #13
  br label %110

110:                                              ; preds = %106, %109
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %3) #13
  ret i32 0

111:                                              ; preds = %102, %104, %49, %51, %70
  %112 = phi { i8*, i32 } [ %71, %70 ], [ %50, %49 ], [ %52, %51 ], [ %103, %102 ], [ %105, %104 ]
  %113 = load i8*, i8** %12, align 8, !tbaa !28
  %114 = icmp eq i8* %113, %7
  br i1 %114, label %116, label %115

115:                                              ; preds = %111
  call void @_ZdlPv(i8* %113) #13
  br label %116

116:                                              ; preds = %111, %115
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %3) #13
  resume { i8*, i32 } %112

117:                                              ; preds = %67
  store %union.anon* %9, %union.anon** %10, align 8, !tbaa !20, !alias.scope !29
  %118 = icmp ne i64 %68, 1
  %119 = zext i1 %118 to i64
  br i1 %118, label %120, label %124

120:                                              ; preds = %117
  %121 = load i8*, i8** %12, align 8, !tbaa !28, !noalias !29
  %122 = getelementptr inbounds i8, i8* %121, i64 1
  %123 = load i8, i8* %122, align 1, !tbaa !11
  store i8 %123, i8* %11, align 8, !tbaa !11
  br label %124

124:                                              ; preds = %120, %117
  store i64 %119, i64* %14, align 8, !tbaa !22, !alias.scope !29
  %125 = getelementptr inbounds i8, i8* %11, i64 %119
  store i8 0, i8* %125, align 1, !tbaa !11
  %126 = call i64 @strtol(i8* nocapture nonnull %11, i8** null, i32 10) #13
  %127 = trunc i64 %126 to i32
  %128 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* @field, i64 0, i64 %58, i64 2
  store i32 %127, i32* %128, align 8, !tbaa !5
  %129 = load i8*, i8** %13, align 8, !tbaa !28
  %130 = icmp eq i8* %129, %11
  br i1 %130, label %132, label %131

131:                                              ; preds = %124
  call void @_ZdlPv(i8* %129) #13
  br label %132

132:                                              ; preds = %131, %124
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #13
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %8) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !31)
  %133 = load i64, i64* %6, align 8, !tbaa !22, !noalias !31
  %134 = icmp ult i64 %133, 2
  br i1 %134, label %53, label %135

135:                                              ; preds = %132
  store %union.anon* %9, %union.anon** %10, align 8, !tbaa !20, !alias.scope !31
  %136 = icmp ne i64 %133, 2
  %137 = zext i1 %136 to i64
  br i1 %136, label %138, label %142

138:                                              ; preds = %135
  %139 = load i8*, i8** %12, align 8, !tbaa !28, !noalias !31
  %140 = getelementptr inbounds i8, i8* %139, i64 2
  %141 = load i8, i8* %140, align 1, !tbaa !11
  store i8 %141, i8* %11, align 8, !tbaa !11
  br label %142

142:                                              ; preds = %138, %135
  store i64 %137, i64* %14, align 8, !tbaa !22, !alias.scope !31
  %143 = getelementptr inbounds i8, i8* %11, i64 %137
  store i8 0, i8* %143, align 1, !tbaa !11
  %144 = call i64 @strtol(i8* nocapture nonnull %11, i8** null, i32 10) #13
  %145 = trunc i64 %144 to i32
  %146 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* @field, i64 0, i64 %58, i64 3
  store i32 %145, i32* %146, align 4, !tbaa !5
  %147 = load i8*, i8** %13, align 8, !tbaa !28
  %148 = icmp eq i8* %147, %11
  br i1 %148, label %150, label %149

149:                                              ; preds = %142
  call void @_ZdlPv(i8* %147) #13
  br label %150

150:                                              ; preds = %149, %142
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #13
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %8) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !33)
  %151 = load i64, i64* %6, align 8, !tbaa !22, !noalias !33
  %152 = icmp ult i64 %151, 3
  br i1 %152, label %53, label %153

153:                                              ; preds = %150
  store %union.anon* %9, %union.anon** %10, align 8, !tbaa !20, !alias.scope !33
  %154 = icmp ne i64 %151, 3
  %155 = zext i1 %154 to i64
  br i1 %154, label %156, label %160

156:                                              ; preds = %153
  %157 = load i8*, i8** %12, align 8, !tbaa !28, !noalias !33
  %158 = getelementptr inbounds i8, i8* %157, i64 3
  %159 = load i8, i8* %158, align 1, !tbaa !11
  store i8 %159, i8* %11, align 8, !tbaa !11
  br label %160

160:                                              ; preds = %156, %153
  store i64 %155, i64* %14, align 8, !tbaa !22, !alias.scope !33
  %161 = getelementptr inbounds i8, i8* %11, i64 %155
  store i8 0, i8* %161, align 1, !tbaa !11
  %162 = call i64 @strtol(i8* nocapture nonnull %11, i8** null, i32 10) #13
  %163 = trunc i64 %162 to i32
  %164 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* @field, i64 0, i64 %58, i64 4
  store i32 %163, i32* %164, align 16, !tbaa !5
  %165 = load i8*, i8** %13, align 8, !tbaa !28
  %166 = icmp eq i8* %165, %11
  br i1 %166, label %168, label %167

167:                                              ; preds = %160
  call void @_ZdlPv(i8* %165) #13
  br label %168

168:                                              ; preds = %167, %160
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #13
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %8) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %169 = load i64, i64* %6, align 8, !tbaa !22, !noalias !35
  %170 = icmp ult i64 %169, 4
  br i1 %170, label %53, label %171

171:                                              ; preds = %168
  store %union.anon* %9, %union.anon** %10, align 8, !tbaa !20, !alias.scope !35
  %172 = icmp ne i64 %169, 4
  %173 = zext i1 %172 to i64
  br i1 %172, label %174, label %178

174:                                              ; preds = %171
  %175 = load i8*, i8** %12, align 8, !tbaa !28, !noalias !35
  %176 = getelementptr inbounds i8, i8* %175, i64 4
  %177 = load i8, i8* %176, align 1, !tbaa !11
  store i8 %177, i8* %11, align 8, !tbaa !11
  br label %178

178:                                              ; preds = %174, %171
  store i64 %173, i64* %14, align 8, !tbaa !22, !alias.scope !35
  %179 = getelementptr inbounds i8, i8* %11, i64 %173
  store i8 0, i8* %179, align 1, !tbaa !11
  %180 = call i64 @strtol(i8* nocapture nonnull %11, i8** null, i32 10) #13
  %181 = trunc i64 %180 to i32
  %182 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* @field, i64 0, i64 %58, i64 5
  store i32 %181, i32* %182, align 4, !tbaa !5
  %183 = load i8*, i8** %13, align 8, !tbaa !28
  %184 = icmp eq i8* %183, %11
  br i1 %184, label %186, label %185

185:                                              ; preds = %178
  call void @_ZdlPv(i8* %183) #13
  br label %186

186:                                              ; preds = %185, %178
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #13
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %8) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !37)
  %187 = load i64, i64* %6, align 8, !tbaa !22, !noalias !37
  %188 = icmp ult i64 %187, 5
  br i1 %188, label %53, label %189

189:                                              ; preds = %186
  store %union.anon* %9, %union.anon** %10, align 8, !tbaa !20, !alias.scope !37
  %190 = icmp ne i64 %187, 5
  %191 = zext i1 %190 to i64
  br i1 %190, label %192, label %196

192:                                              ; preds = %189
  %193 = load i8*, i8** %12, align 8, !tbaa !28, !noalias !37
  %194 = getelementptr inbounds i8, i8* %193, i64 5
  %195 = load i8, i8* %194, align 1, !tbaa !11
  store i8 %195, i8* %11, align 8, !tbaa !11
  br label %196

196:                                              ; preds = %192, %189
  store i64 %191, i64* %14, align 8, !tbaa !22, !alias.scope !37
  %197 = getelementptr inbounds i8, i8* %11, i64 %191
  store i8 0, i8* %197, align 1, !tbaa !11
  %198 = call i64 @strtol(i8* nocapture nonnull %11, i8** null, i32 10) #13
  %199 = trunc i64 %198 to i32
  %200 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* @field, i64 0, i64 %58, i64 6
  store i32 %199, i32* %200, align 8, !tbaa !5
  %201 = load i8*, i8** %13, align 8, !tbaa !28
  %202 = icmp eq i8* %201, %11
  br i1 %202, label %204, label %203

203:                                              ; preds = %196
  call void @_ZdlPv(i8* %201) #13
  br label %204

204:                                              ; preds = %203, %196
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #13
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %8) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !39)
  %205 = load i64, i64* %6, align 8, !tbaa !22, !noalias !39
  %206 = icmp ult i64 %205, 6
  br i1 %206, label %53, label %207

207:                                              ; preds = %204
  store %union.anon* %9, %union.anon** %10, align 8, !tbaa !20, !alias.scope !39
  %208 = icmp ne i64 %205, 6
  %209 = zext i1 %208 to i64
  br i1 %208, label %210, label %214

210:                                              ; preds = %207
  %211 = load i8*, i8** %12, align 8, !tbaa !28, !noalias !39
  %212 = getelementptr inbounds i8, i8* %211, i64 6
  %213 = load i8, i8* %212, align 1, !tbaa !11
  store i8 %213, i8* %11, align 8, !tbaa !11
  br label %214

214:                                              ; preds = %210, %207
  store i64 %209, i64* %14, align 8, !tbaa !22, !alias.scope !39
  %215 = getelementptr inbounds i8, i8* %11, i64 %209
  store i8 0, i8* %215, align 1, !tbaa !11
  %216 = call i64 @strtol(i8* nocapture nonnull %11, i8** null, i32 10) #13
  %217 = trunc i64 %216 to i32
  %218 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* @field, i64 0, i64 %58, i64 7
  store i32 %217, i32* %218, align 4, !tbaa !5
  %219 = load i8*, i8** %13, align 8, !tbaa !28
  %220 = icmp eq i8* %219, %11
  br i1 %220, label %222, label %221

221:                                              ; preds = %214
  call void @_ZdlPv(i8* %219) #13
  br label %222

222:                                              ; preds = %221, %214
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #13
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %8) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %223 = load i64, i64* %6, align 8, !tbaa !22, !noalias !41
  %224 = icmp ult i64 %223, 7
  br i1 %224, label %53, label %225

225:                                              ; preds = %222
  store %union.anon* %9, %union.anon** %10, align 8, !tbaa !20, !alias.scope !41
  %226 = icmp ne i64 %223, 7
  %227 = zext i1 %226 to i64
  br i1 %226, label %228, label %232

228:                                              ; preds = %225
  %229 = load i8*, i8** %12, align 8, !tbaa !28, !noalias !41
  %230 = getelementptr inbounds i8, i8* %229, i64 7
  %231 = load i8, i8* %230, align 1, !tbaa !11
  store i8 %231, i8* %11, align 8, !tbaa !11
  br label %232

232:                                              ; preds = %228, %225
  store i64 %227, i64* %14, align 8, !tbaa !22, !alias.scope !41
  %233 = getelementptr inbounds i8, i8* %11, i64 %227
  store i8 0, i8* %233, align 1, !tbaa !11
  %234 = call i64 @strtol(i8* nocapture nonnull %11, i8** null, i32 10) #13
  %235 = trunc i64 %234 to i32
  %236 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* @field, i64 0, i64 %58, i64 8
  store i32 %235, i32* %236, align 16, !tbaa !5
  %237 = load i8*, i8** %13, align 8, !tbaa !28
  %238 = icmp eq i8* %237, %11
  br i1 %238, label %240, label %239

239:                                              ; preds = %232
  call void @_ZdlPv(i8* %237) #13
  br label %240

240:                                              ; preds = %239, %232
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #13
  %241 = icmp eq i64 %58, 8
  br i1 %241, label %72, label %242

242:                                              ; preds = %240, %99
  %243 = phi i64 [ %58, %240 ], [ 0, %99 ]
  br label %16, !llvm.loop !43
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(i8* readonly, i8** nocapture, i32) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8 signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #9

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s264732284.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #12 = { noreturn }
attributes #13 = { nounwind }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!7, !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !8, i64 0}
!14 = !{!15, !16, i64 240}
!15 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !16, i64 216, !7, i64 224, !17, i64 225, !16, i64 232, !16, i64 240, !16, i64 248, !16, i64 256}
!16 = !{!"any pointer", !7, i64 0}
!17 = !{!"bool", !7, i64 0}
!18 = !{!19, !7, i64 56}
!19 = !{!"_ZTSSt5ctypeIcE", !16, i64 16, !17, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!20 = !{!21, !16, i64 0}
!21 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !16, i64 0}
!22 = !{!23, !24, i64 8}
!23 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !21, i64 0, !24, i64 8, !7, i64 16}
!24 = !{!"long", !7, i64 0}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!27 = distinct !{!27, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!28 = !{!23, !16, i64 0}
!29 = !{!30}
!30 = distinct !{!30, !27, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0:It1"}
!31 = !{!32}
!32 = distinct !{!32, !27, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0:It2"}
!33 = !{!34}
!34 = distinct !{!34, !27, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0:It3"}
!35 = !{!36}
!36 = distinct !{!36, !27, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0:It4"}
!37 = !{!38}
!38 = distinct !{!38, !27, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0:It5"}
!39 = !{!40}
!40 = distinct !{!40, !27, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0:It6"}
!41 = !{!42}
!42 = distinct !{!42, !27, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0:It7"}
!43 = distinct !{!43, !10}
