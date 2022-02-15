; ModuleID = 'Project_CodeNet_C++1400/p00036/s938664325.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s938664325.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s938664325.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local signext i8 @_Z8get_typePNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* nocapture readonly %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %3 = load i8*, i8** %2, align 8, !tbaa !5
  %4 = load i8, i8* %3, align 1, !tbaa !12
  %5 = icmp eq i8 %4, 49
  br i1 %5, label %6, label %85

6:                                                ; preds = %243, %239, %235, %231, %227, %223, %219, %214, %210, %206, %202, %198, %194, %190, %186, %181, %177, %173, %169, %165, %161, %157, %153, %148, %144, %140, %136, %132, %128, %124, %120, %115, %111, %107, %103, %99, %95, %91, %85, %1
  %7 = phi i32 [ 0, %1 ], [ 0, %85 ], [ 0, %91 ], [ 0, %95 ], [ 0, %99 ], [ 0, %103 ], [ 0, %107 ], [ 0, %111 ], [ 1, %115 ], [ 1, %120 ], [ 1, %124 ], [ 1, %128 ], [ 1, %132 ], [ 1, %136 ], [ 1, %140 ], [ 1, %144 ], [ 2, %148 ], [ 2, %153 ], [ 2, %157 ], [ 2, %161 ], [ 2, %165 ], [ 2, %169 ], [ 2, %173 ], [ 2, %177 ], [ 3, %181 ], [ 3, %186 ], [ 3, %190 ], [ 3, %194 ], [ 3, %198 ], [ 3, %202 ], [ 3, %206 ], [ 3, %210 ], [ 4, %214 ], [ 4, %219 ], [ 4, %223 ], [ 4, %227 ], [ 4, %231 ], [ 4, %235 ], [ 4, %239 ], [ 4, %243 ]
  %8 = phi i8* [ %3, %1 ], [ %3, %85 ], [ %3, %91 ], [ %3, %95 ], [ %3, %99 ], [ %3, %103 ], [ %3, %107 ], [ %3, %111 ], [ %117, %115 ], [ %117, %120 ], [ %117, %124 ], [ %117, %128 ], [ %117, %132 ], [ %117, %136 ], [ %117, %140 ], [ %117, %144 ], [ %150, %148 ], [ %150, %153 ], [ %150, %157 ], [ %150, %161 ], [ %150, %165 ], [ %150, %169 ], [ %150, %173 ], [ %150, %177 ], [ %183, %181 ], [ %183, %186 ], [ %183, %190 ], [ %183, %194 ], [ %183, %198 ], [ %183, %202 ], [ %183, %206 ], [ %183, %210 ], [ %216, %214 ], [ %216, %219 ], [ %216, %223 ], [ %216, %227 ], [ %216, %231 ], [ %216, %235 ], [ %216, %239 ], [ %216, %243 ]
  %9 = phi i1 [ true, %1 ], [ true, %85 ], [ true, %91 ], [ true, %95 ], [ true, %99 ], [ false, %103 ], [ false, %107 ], [ false, %111 ], [ true, %115 ], [ true, %120 ], [ true, %124 ], [ true, %128 ], [ true, %132 ], [ false, %136 ], [ false, %140 ], [ false, %144 ], [ true, %148 ], [ true, %153 ], [ true, %157 ], [ true, %161 ], [ true, %165 ], [ false, %169 ], [ false, %173 ], [ false, %177 ], [ true, %181 ], [ true, %186 ], [ true, %190 ], [ true, %194 ], [ true, %198 ], [ false, %202 ], [ false, %206 ], [ false, %210 ], [ true, %214 ], [ true, %219 ], [ true, %223 ], [ true, %227 ], [ true, %231 ], [ false, %235 ], [ false, %239 ], [ false, %243 ]
  %10 = phi i1 [ true, %1 ], [ false, %85 ], [ false, %91 ], [ false, %95 ], [ false, %99 ], [ false, %103 ], [ false, %107 ], [ false, %111 ], [ true, %115 ], [ false, %120 ], [ false, %124 ], [ false, %128 ], [ false, %132 ], [ false, %136 ], [ false, %140 ], [ false, %144 ], [ true, %148 ], [ false, %153 ], [ false, %157 ], [ false, %161 ], [ false, %165 ], [ false, %169 ], [ false, %173 ], [ false, %177 ], [ true, %181 ], [ false, %186 ], [ false, %190 ], [ false, %194 ], [ false, %198 ], [ false, %202 ], [ false, %206 ], [ false, %210 ], [ true, %214 ], [ false, %219 ], [ false, %223 ], [ false, %227 ], [ false, %231 ], [ false, %235 ], [ false, %239 ], [ false, %243 ]
  %11 = phi i1 [ true, %1 ], [ true, %85 ], [ true, %91 ], [ true, %95 ], [ true, %99 ], [ true, %103 ], [ true, %107 ], [ false, %111 ], [ true, %115 ], [ true, %120 ], [ true, %124 ], [ true, %128 ], [ true, %132 ], [ true, %136 ], [ true, %140 ], [ false, %144 ], [ true, %148 ], [ true, %153 ], [ true, %157 ], [ true, %161 ], [ true, %165 ], [ true, %169 ], [ true, %173 ], [ false, %177 ], [ true, %181 ], [ true, %186 ], [ true, %190 ], [ true, %194 ], [ true, %198 ], [ true, %202 ], [ true, %206 ], [ false, %210 ], [ true, %214 ], [ true, %219 ], [ true, %223 ], [ true, %227 ], [ true, %231 ], [ true, %235 ], [ true, %239 ], [ false, %243 ]
  %12 = phi i32 [ 0, %1 ], [ 1, %85 ], [ 2, %91 ], [ 3, %95 ], [ 4, %99 ], [ 5, %103 ], [ 6, %107 ], [ 7, %111 ], [ 0, %115 ], [ 1, %120 ], [ 2, %124 ], [ 3, %128 ], [ 4, %132 ], [ 5, %136 ], [ 6, %140 ], [ 7, %144 ], [ 0, %148 ], [ 1, %153 ], [ 2, %157 ], [ 3, %161 ], [ 4, %165 ], [ 5, %169 ], [ 6, %173 ], [ 7, %177 ], [ 0, %181 ], [ 1, %186 ], [ 2, %190 ], [ 3, %194 ], [ 4, %198 ], [ 5, %202 ], [ 6, %206 ], [ 7, %210 ], [ 0, %214 ], [ 1, %219 ], [ 2, %223 ], [ 3, %227 ], [ 4, %231 ], [ 5, %235 ], [ 6, %239 ], [ 7, %243 ]
  %13 = zext i32 %12 to i64
  %14 = add nuw nsw i32 %7, 3
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 %15, i32 0, i32 0
  %17 = load i8*, i8** %16, align 8, !tbaa !5
  %18 = getelementptr inbounds i8, i8* %17, i64 %13
  %19 = load i8, i8* %18, align 1, !tbaa !12
  %20 = icmp eq i8 %19, 49
  br i1 %20, label %89, label %21

21:                                               ; preds = %6
  br i1 %9, label %22, label %35

22:                                               ; preds = %247, %252, %256, %260, %264, %280, %285, %289, %293, %297, %313, %318, %322, %326, %330, %21
  %23 = phi i1 [ true, %21 ], [ true, %247 ], [ true, %252 ], [ true, %256 ], [ true, %260 ], [ true, %264 ], [ false, %280 ], [ false, %285 ], [ false, %289 ], [ false, %293 ], [ false, %297 ], [ false, %313 ], [ false, %318 ], [ false, %322 ], [ false, %326 ], [ false, %330 ]
  %24 = phi i1 [ true, %21 ], [ true, %247 ], [ true, %252 ], [ true, %256 ], [ true, %260 ], [ true, %264 ], [ true, %280 ], [ true, %285 ], [ true, %289 ], [ true, %293 ], [ true, %297 ], [ false, %313 ], [ false, %318 ], [ false, %322 ], [ false, %326 ], [ false, %330 ]
  %25 = phi i32 [ %7, %21 ], [ 5, %247 ], [ 5, %252 ], [ 5, %256 ], [ 5, %260 ], [ 5, %264 ], [ 6, %280 ], [ 6, %285 ], [ 6, %289 ], [ 6, %293 ], [ 6, %297 ], [ 7, %313 ], [ 7, %318 ], [ 7, %322 ], [ 7, %326 ], [ 7, %330 ]
  %26 = phi i8* [ %8, %21 ], [ %249, %247 ], [ %249, %252 ], [ %249, %256 ], [ %249, %260 ], [ %249, %264 ], [ %282, %280 ], [ %282, %285 ], [ %282, %289 ], [ %282, %293 ], [ %282, %297 ], [ %315, %313 ], [ %315, %318 ], [ %315, %322 ], [ %315, %326 ], [ %315, %330 ]
  %27 = phi i1 [ %10, %21 ], [ true, %247 ], [ false, %252 ], [ false, %256 ], [ false, %260 ], [ false, %264 ], [ true, %280 ], [ false, %285 ], [ false, %289 ], [ false, %293 ], [ false, %297 ], [ true, %313 ], [ false, %318 ], [ false, %322 ], [ false, %326 ], [ false, %330 ]
  %28 = phi i1 [ %11, %21 ], [ true, %247 ], [ true, %252 ], [ true, %256 ], [ true, %260 ], [ true, %264 ], [ true, %280 ], [ true, %285 ], [ true, %289 ], [ true, %293 ], [ true, %297 ], [ true, %313 ], [ true, %318 ], [ true, %322 ], [ true, %326 ], [ true, %330 ]
  %29 = phi i32 [ %12, %21 ], [ 0, %247 ], [ 1, %252 ], [ 2, %256 ], [ 3, %260 ], [ 4, %264 ], [ 0, %280 ], [ 1, %285 ], [ 2, %289 ], [ 3, %293 ], [ 4, %297 ], [ 0, %313 ], [ 1, %318 ], [ 2, %322 ], [ 3, %326 ], [ 4, %330 ]
  %30 = add nuw nsw i32 %29, 3
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds i8, i8* %26, i64 %31
  %33 = load i8, i8* %32, align 1, !tbaa !12
  %34 = icmp eq i8 %33, 49
  br i1 %34, label %89, label %35

35:                                               ; preds = %268, %272, %276, %22, %21
  %36 = phi i1 [ %23, %22 ], [ true, %21 ], [ true, %268 ], [ true, %272 ], [ true, %276 ]
  %37 = phi i1 [ %24, %22 ], [ true, %21 ], [ true, %268 ], [ true, %272 ], [ true, %276 ]
  %38 = phi i32 [ %25, %22 ], [ %7, %21 ], [ 5, %268 ], [ 5, %272 ], [ 5, %276 ]
  %39 = phi i1 [ %27, %22 ], [ %10, %21 ], [ false, %268 ], [ false, %272 ], [ false, %276 ]
  %40 = phi i1 [ %28, %22 ], [ %11, %21 ], [ true, %268 ], [ true, %272 ], [ false, %276 ]
  %41 = phi i32 [ %29, %22 ], [ %12, %21 ], [ 5, %268 ], [ 6, %272 ], [ 7, %276 ]
  %42 = add nuw nsw i32 %38, 2
  %43 = xor i1 %36, true
  %44 = or i1 %39, %43
  br i1 %44, label %54, label %45

45:                                               ; preds = %35
  %46 = add nsw i32 %41, -1
  %47 = zext i32 %42 to i64
  %48 = zext i32 %46 to i64
  %49 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 %47, i32 0, i32 0
  %50 = load i8*, i8** %49, align 8, !tbaa !5
  %51 = getelementptr inbounds i8, i8* %50, i64 %48
  %52 = load i8, i8* %51, align 1, !tbaa !12
  %53 = icmp eq i8 %52, 49
  br i1 %53, label %89, label %54

54:                                               ; preds = %45, %35
  %55 = and i1 %36, %40
  br i1 %55, label %56, label %65

56:                                               ; preds = %54
  %57 = add nuw nsw i32 %41, 1
  %58 = zext i32 %42 to i64
  %59 = zext i32 %57 to i64
  %60 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 %58, i32 0, i32 0
  %61 = load i8*, i8** %60, align 8, !tbaa !5
  %62 = getelementptr inbounds i8, i8* %61, i64 %59
  %63 = load i8, i8* %62, align 1, !tbaa !12
  %64 = icmp eq i8 %63, 49
  br i1 %64, label %89, label %66

65:                                               ; preds = %54
  br i1 %37, label %66, label %84

66:                                               ; preds = %301, %305, %309, %56, %65
  %67 = phi i32 [ %38, %56 ], [ %38, %65 ], [ 6, %309 ], [ 6, %305 ], [ 6, %301 ]
  %68 = phi i32 [ %41, %56 ], [ %41, %65 ], [ 7, %309 ], [ 6, %305 ], [ 5, %301 ]
  %69 = add nuw nsw i32 %67, 1
  %70 = add nuw nsw i32 %68, 2
  %71 = zext i32 %69 to i64
  %72 = zext i32 %70 to i64
  %73 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 %71, i32 0, i32 0
  %74 = load i8*, i8** %73, align 8, !tbaa !5
  %75 = getelementptr inbounds i8, i8* %74, i64 %72
  %76 = load i8, i8* %75, align 1, !tbaa !12
  %77 = icmp eq i8 %76, 49
  br i1 %77, label %89, label %78

78:                                               ; preds = %66
  %79 = add nuw nsw i32 %68, 1
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds i8, i8* %74, i64 %80
  %82 = load i8, i8* %81, align 1, !tbaa !12
  %83 = icmp eq i8 %82, 49
  br i1 %83, label %89, label %84

84:                                               ; preds = %334, %338, %342, %65, %78
  br label %89

85:                                               ; preds = %1
  %86 = getelementptr inbounds i8, i8* %3, i64 1
  %87 = load i8, i8* %86, align 1, !tbaa !12
  %88 = icmp eq i8 %87, 49
  br i1 %88, label %6, label %91

89:                                               ; preds = %342, %78, %66, %56, %45, %22, %6, %84
  %90 = phi i8 [ 65, %78 ], [ 69, %66 ], [ 70, %56 ], [ 68, %45 ], [ 67, %22 ], [ 66, %6 ], [ 71, %84 ], [ 45, %342 ]
  ret i8 %90

91:                                               ; preds = %85
  %92 = getelementptr inbounds i8, i8* %3, i64 2
  %93 = load i8, i8* %92, align 1, !tbaa !12
  %94 = icmp eq i8 %93, 49
  br i1 %94, label %6, label %95

95:                                               ; preds = %91
  %96 = getelementptr inbounds i8, i8* %3, i64 3
  %97 = load i8, i8* %96, align 1, !tbaa !12
  %98 = icmp eq i8 %97, 49
  br i1 %98, label %6, label %99

99:                                               ; preds = %95
  %100 = getelementptr inbounds i8, i8* %3, i64 4
  %101 = load i8, i8* %100, align 1, !tbaa !12
  %102 = icmp eq i8 %101, 49
  br i1 %102, label %6, label %103

103:                                              ; preds = %99
  %104 = getelementptr inbounds i8, i8* %3, i64 5
  %105 = load i8, i8* %104, align 1, !tbaa !12
  %106 = icmp eq i8 %105, 49
  br i1 %106, label %6, label %107

107:                                              ; preds = %103
  %108 = getelementptr inbounds i8, i8* %3, i64 6
  %109 = load i8, i8* %108, align 1, !tbaa !12
  %110 = icmp eq i8 %109, 49
  br i1 %110, label %6, label %111

111:                                              ; preds = %107
  %112 = getelementptr inbounds i8, i8* %3, i64 7
  %113 = load i8, i8* %112, align 1, !tbaa !12
  %114 = icmp eq i8 %113, 49
  br i1 %114, label %6, label %115

115:                                              ; preds = %111
  %116 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 1, i32 0, i32 0
  %117 = load i8*, i8** %116, align 8, !tbaa !5
  %118 = load i8, i8* %117, align 1, !tbaa !12
  %119 = icmp eq i8 %118, 49
  br i1 %119, label %6, label %120

120:                                              ; preds = %115
  %121 = getelementptr inbounds i8, i8* %117, i64 1
  %122 = load i8, i8* %121, align 1, !tbaa !12
  %123 = icmp eq i8 %122, 49
  br i1 %123, label %6, label %124

124:                                              ; preds = %120
  %125 = getelementptr inbounds i8, i8* %117, i64 2
  %126 = load i8, i8* %125, align 1, !tbaa !12
  %127 = icmp eq i8 %126, 49
  br i1 %127, label %6, label %128

128:                                              ; preds = %124
  %129 = getelementptr inbounds i8, i8* %117, i64 3
  %130 = load i8, i8* %129, align 1, !tbaa !12
  %131 = icmp eq i8 %130, 49
  br i1 %131, label %6, label %132

132:                                              ; preds = %128
  %133 = getelementptr inbounds i8, i8* %117, i64 4
  %134 = load i8, i8* %133, align 1, !tbaa !12
  %135 = icmp eq i8 %134, 49
  br i1 %135, label %6, label %136

136:                                              ; preds = %132
  %137 = getelementptr inbounds i8, i8* %117, i64 5
  %138 = load i8, i8* %137, align 1, !tbaa !12
  %139 = icmp eq i8 %138, 49
  br i1 %139, label %6, label %140

140:                                              ; preds = %136
  %141 = getelementptr inbounds i8, i8* %117, i64 6
  %142 = load i8, i8* %141, align 1, !tbaa !12
  %143 = icmp eq i8 %142, 49
  br i1 %143, label %6, label %144

144:                                              ; preds = %140
  %145 = getelementptr inbounds i8, i8* %117, i64 7
  %146 = load i8, i8* %145, align 1, !tbaa !12
  %147 = icmp eq i8 %146, 49
  br i1 %147, label %6, label %148

148:                                              ; preds = %144
  %149 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 2, i32 0, i32 0
  %150 = load i8*, i8** %149, align 8, !tbaa !5
  %151 = load i8, i8* %150, align 1, !tbaa !12
  %152 = icmp eq i8 %151, 49
  br i1 %152, label %6, label %153

153:                                              ; preds = %148
  %154 = getelementptr inbounds i8, i8* %150, i64 1
  %155 = load i8, i8* %154, align 1, !tbaa !12
  %156 = icmp eq i8 %155, 49
  br i1 %156, label %6, label %157

157:                                              ; preds = %153
  %158 = getelementptr inbounds i8, i8* %150, i64 2
  %159 = load i8, i8* %158, align 1, !tbaa !12
  %160 = icmp eq i8 %159, 49
  br i1 %160, label %6, label %161

161:                                              ; preds = %157
  %162 = getelementptr inbounds i8, i8* %150, i64 3
  %163 = load i8, i8* %162, align 1, !tbaa !12
  %164 = icmp eq i8 %163, 49
  br i1 %164, label %6, label %165

165:                                              ; preds = %161
  %166 = getelementptr inbounds i8, i8* %150, i64 4
  %167 = load i8, i8* %166, align 1, !tbaa !12
  %168 = icmp eq i8 %167, 49
  br i1 %168, label %6, label %169

169:                                              ; preds = %165
  %170 = getelementptr inbounds i8, i8* %150, i64 5
  %171 = load i8, i8* %170, align 1, !tbaa !12
  %172 = icmp eq i8 %171, 49
  br i1 %172, label %6, label %173

173:                                              ; preds = %169
  %174 = getelementptr inbounds i8, i8* %150, i64 6
  %175 = load i8, i8* %174, align 1, !tbaa !12
  %176 = icmp eq i8 %175, 49
  br i1 %176, label %6, label %177

177:                                              ; preds = %173
  %178 = getelementptr inbounds i8, i8* %150, i64 7
  %179 = load i8, i8* %178, align 1, !tbaa !12
  %180 = icmp eq i8 %179, 49
  br i1 %180, label %6, label %181

181:                                              ; preds = %177
  %182 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 3, i32 0, i32 0
  %183 = load i8*, i8** %182, align 8, !tbaa !5
  %184 = load i8, i8* %183, align 1, !tbaa !12
  %185 = icmp eq i8 %184, 49
  br i1 %185, label %6, label %186

186:                                              ; preds = %181
  %187 = getelementptr inbounds i8, i8* %183, i64 1
  %188 = load i8, i8* %187, align 1, !tbaa !12
  %189 = icmp eq i8 %188, 49
  br i1 %189, label %6, label %190

190:                                              ; preds = %186
  %191 = getelementptr inbounds i8, i8* %183, i64 2
  %192 = load i8, i8* %191, align 1, !tbaa !12
  %193 = icmp eq i8 %192, 49
  br i1 %193, label %6, label %194

194:                                              ; preds = %190
  %195 = getelementptr inbounds i8, i8* %183, i64 3
  %196 = load i8, i8* %195, align 1, !tbaa !12
  %197 = icmp eq i8 %196, 49
  br i1 %197, label %6, label %198

198:                                              ; preds = %194
  %199 = getelementptr inbounds i8, i8* %183, i64 4
  %200 = load i8, i8* %199, align 1, !tbaa !12
  %201 = icmp eq i8 %200, 49
  br i1 %201, label %6, label %202

202:                                              ; preds = %198
  %203 = getelementptr inbounds i8, i8* %183, i64 5
  %204 = load i8, i8* %203, align 1, !tbaa !12
  %205 = icmp eq i8 %204, 49
  br i1 %205, label %6, label %206

206:                                              ; preds = %202
  %207 = getelementptr inbounds i8, i8* %183, i64 6
  %208 = load i8, i8* %207, align 1, !tbaa !12
  %209 = icmp eq i8 %208, 49
  br i1 %209, label %6, label %210

210:                                              ; preds = %206
  %211 = getelementptr inbounds i8, i8* %183, i64 7
  %212 = load i8, i8* %211, align 1, !tbaa !12
  %213 = icmp eq i8 %212, 49
  br i1 %213, label %6, label %214

214:                                              ; preds = %210
  %215 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 4, i32 0, i32 0
  %216 = load i8*, i8** %215, align 8, !tbaa !5
  %217 = load i8, i8* %216, align 1, !tbaa !12
  %218 = icmp eq i8 %217, 49
  br i1 %218, label %6, label %219

219:                                              ; preds = %214
  %220 = getelementptr inbounds i8, i8* %216, i64 1
  %221 = load i8, i8* %220, align 1, !tbaa !12
  %222 = icmp eq i8 %221, 49
  br i1 %222, label %6, label %223

223:                                              ; preds = %219
  %224 = getelementptr inbounds i8, i8* %216, i64 2
  %225 = load i8, i8* %224, align 1, !tbaa !12
  %226 = icmp eq i8 %225, 49
  br i1 %226, label %6, label %227

227:                                              ; preds = %223
  %228 = getelementptr inbounds i8, i8* %216, i64 3
  %229 = load i8, i8* %228, align 1, !tbaa !12
  %230 = icmp eq i8 %229, 49
  br i1 %230, label %6, label %231

231:                                              ; preds = %227
  %232 = getelementptr inbounds i8, i8* %216, i64 4
  %233 = load i8, i8* %232, align 1, !tbaa !12
  %234 = icmp eq i8 %233, 49
  br i1 %234, label %6, label %235

235:                                              ; preds = %231
  %236 = getelementptr inbounds i8, i8* %216, i64 5
  %237 = load i8, i8* %236, align 1, !tbaa !12
  %238 = icmp eq i8 %237, 49
  br i1 %238, label %6, label %239

239:                                              ; preds = %235
  %240 = getelementptr inbounds i8, i8* %216, i64 6
  %241 = load i8, i8* %240, align 1, !tbaa !12
  %242 = icmp eq i8 %241, 49
  br i1 %242, label %6, label %243

243:                                              ; preds = %239
  %244 = getelementptr inbounds i8, i8* %216, i64 7
  %245 = load i8, i8* %244, align 1, !tbaa !12
  %246 = icmp eq i8 %245, 49
  br i1 %246, label %6, label %247

247:                                              ; preds = %243
  %248 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 5, i32 0, i32 0
  %249 = load i8*, i8** %248, align 8, !tbaa !5
  %250 = load i8, i8* %249, align 1, !tbaa !12
  %251 = icmp eq i8 %250, 49
  br i1 %251, label %22, label %252

252:                                              ; preds = %247
  %253 = getelementptr inbounds i8, i8* %249, i64 1
  %254 = load i8, i8* %253, align 1, !tbaa !12
  %255 = icmp eq i8 %254, 49
  br i1 %255, label %22, label %256

256:                                              ; preds = %252
  %257 = getelementptr inbounds i8, i8* %249, i64 2
  %258 = load i8, i8* %257, align 1, !tbaa !12
  %259 = icmp eq i8 %258, 49
  br i1 %259, label %22, label %260

260:                                              ; preds = %256
  %261 = getelementptr inbounds i8, i8* %249, i64 3
  %262 = load i8, i8* %261, align 1, !tbaa !12
  %263 = icmp eq i8 %262, 49
  br i1 %263, label %22, label %264

264:                                              ; preds = %260
  %265 = getelementptr inbounds i8, i8* %249, i64 4
  %266 = load i8, i8* %265, align 1, !tbaa !12
  %267 = icmp eq i8 %266, 49
  br i1 %267, label %22, label %268

268:                                              ; preds = %264
  %269 = getelementptr inbounds i8, i8* %249, i64 5
  %270 = load i8, i8* %269, align 1, !tbaa !12
  %271 = icmp eq i8 %270, 49
  br i1 %271, label %35, label %272

272:                                              ; preds = %268
  %273 = getelementptr inbounds i8, i8* %249, i64 6
  %274 = load i8, i8* %273, align 1, !tbaa !12
  %275 = icmp eq i8 %274, 49
  br i1 %275, label %35, label %276

276:                                              ; preds = %272
  %277 = getelementptr inbounds i8, i8* %249, i64 7
  %278 = load i8, i8* %277, align 1, !tbaa !12
  %279 = icmp eq i8 %278, 49
  br i1 %279, label %35, label %280

280:                                              ; preds = %276
  %281 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 6, i32 0, i32 0
  %282 = load i8*, i8** %281, align 8, !tbaa !5
  %283 = load i8, i8* %282, align 1, !tbaa !12
  %284 = icmp eq i8 %283, 49
  br i1 %284, label %22, label %285

285:                                              ; preds = %280
  %286 = getelementptr inbounds i8, i8* %282, i64 1
  %287 = load i8, i8* %286, align 1, !tbaa !12
  %288 = icmp eq i8 %287, 49
  br i1 %288, label %22, label %289

289:                                              ; preds = %285
  %290 = getelementptr inbounds i8, i8* %282, i64 2
  %291 = load i8, i8* %290, align 1, !tbaa !12
  %292 = icmp eq i8 %291, 49
  br i1 %292, label %22, label %293

293:                                              ; preds = %289
  %294 = getelementptr inbounds i8, i8* %282, i64 3
  %295 = load i8, i8* %294, align 1, !tbaa !12
  %296 = icmp eq i8 %295, 49
  br i1 %296, label %22, label %297

297:                                              ; preds = %293
  %298 = getelementptr inbounds i8, i8* %282, i64 4
  %299 = load i8, i8* %298, align 1, !tbaa !12
  %300 = icmp eq i8 %299, 49
  br i1 %300, label %22, label %301

301:                                              ; preds = %297
  %302 = getelementptr inbounds i8, i8* %282, i64 5
  %303 = load i8, i8* %302, align 1, !tbaa !12
  %304 = icmp eq i8 %303, 49
  br i1 %304, label %66, label %305

305:                                              ; preds = %301
  %306 = getelementptr inbounds i8, i8* %282, i64 6
  %307 = load i8, i8* %306, align 1, !tbaa !12
  %308 = icmp eq i8 %307, 49
  br i1 %308, label %66, label %309

309:                                              ; preds = %305
  %310 = getelementptr inbounds i8, i8* %282, i64 7
  %311 = load i8, i8* %310, align 1, !tbaa !12
  %312 = icmp eq i8 %311, 49
  br i1 %312, label %66, label %313

313:                                              ; preds = %309
  %314 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 7, i32 0, i32 0
  %315 = load i8*, i8** %314, align 8, !tbaa !5
  %316 = load i8, i8* %315, align 1, !tbaa !12
  %317 = icmp eq i8 %316, 49
  br i1 %317, label %22, label %318

318:                                              ; preds = %313
  %319 = getelementptr inbounds i8, i8* %315, i64 1
  %320 = load i8, i8* %319, align 1, !tbaa !12
  %321 = icmp eq i8 %320, 49
  br i1 %321, label %22, label %322

322:                                              ; preds = %318
  %323 = getelementptr inbounds i8, i8* %315, i64 2
  %324 = load i8, i8* %323, align 1, !tbaa !12
  %325 = icmp eq i8 %324, 49
  br i1 %325, label %22, label %326

326:                                              ; preds = %322
  %327 = getelementptr inbounds i8, i8* %315, i64 3
  %328 = load i8, i8* %327, align 1, !tbaa !12
  %329 = icmp eq i8 %328, 49
  br i1 %329, label %22, label %330

330:                                              ; preds = %326
  %331 = getelementptr inbounds i8, i8* %315, i64 4
  %332 = load i8, i8* %331, align 1, !tbaa !12
  %333 = icmp eq i8 %332, 49
  br i1 %333, label %22, label %334

334:                                              ; preds = %330
  %335 = getelementptr inbounds i8, i8* %315, i64 5
  %336 = load i8, i8* %335, align 1, !tbaa !12
  %337 = icmp eq i8 %336, 49
  br i1 %337, label %84, label %338

338:                                              ; preds = %334
  %339 = getelementptr inbounds i8, i8* %315, i64 6
  %340 = load i8, i8* %339, align 1, !tbaa !12
  %341 = icmp eq i8 %340, 49
  br i1 %341, label %84, label %342

342:                                              ; preds = %338
  %343 = getelementptr inbounds i8, i8* %315, i64 7
  %344 = load i8, i8* %343, align 1, !tbaa !12
  %345 = icmp eq i8 %344, 49
  br i1 %345, label %84, label %89
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca [8 x %"class.std::__cxx11::basic_string"], align 16
  %3 = bitcast [8 x %"class.std::__cxx11::basic_string"]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %3) #9
  %4 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 0
  %5 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 0, i32 2
  %6 = bitcast [8 x %"class.std::__cxx11::basic_string"]* %2 to %union.anon**
  store %union.anon* %5, %union.anon** %6, align 16, !tbaa !13
  %7 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 0, i32 1
  store i64 0, i64* %7, align 8, !tbaa !14
  %8 = bitcast %union.anon* %5 to i8*
  store i8 0, i8* %8, align 16, !tbaa !12
  %9 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 1
  %10 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 1, i32 2
  %11 = bitcast %"class.std::__cxx11::basic_string"* %9 to %union.anon**
  store %union.anon* %10, %union.anon** %11, align 16, !tbaa !13
  %12 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 1, i32 1
  store i64 0, i64* %12, align 8, !tbaa !14
  %13 = bitcast %union.anon* %10 to i8*
  store i8 0, i8* %13, align 16, !tbaa !12
  %14 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 2
  %15 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 2, i32 2
  %16 = bitcast %"class.std::__cxx11::basic_string"* %14 to %union.anon**
  store %union.anon* %15, %union.anon** %16, align 16, !tbaa !13
  %17 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 2, i32 1
  store i64 0, i64* %17, align 8, !tbaa !14
  %18 = bitcast %union.anon* %15 to i8*
  store i8 0, i8* %18, align 16, !tbaa !12
  %19 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 3
  %20 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 3, i32 2
  %21 = bitcast %"class.std::__cxx11::basic_string"* %19 to %union.anon**
  store %union.anon* %20, %union.anon** %21, align 16, !tbaa !13
  %22 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 3, i32 1
  store i64 0, i64* %22, align 8, !tbaa !14
  %23 = bitcast %union.anon* %20 to i8*
  store i8 0, i8* %23, align 16, !tbaa !12
  %24 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 4
  %25 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 4, i32 2
  %26 = bitcast %"class.std::__cxx11::basic_string"* %24 to %union.anon**
  store %union.anon* %25, %union.anon** %26, align 16, !tbaa !13
  %27 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 4, i32 1
  store i64 0, i64* %27, align 8, !tbaa !14
  %28 = bitcast %union.anon* %25 to i8*
  store i8 0, i8* %28, align 16, !tbaa !12
  %29 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 5
  %30 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 5, i32 2
  %31 = bitcast %"class.std::__cxx11::basic_string"* %29 to %union.anon**
  store %union.anon* %30, %union.anon** %31, align 16, !tbaa !13
  %32 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 5, i32 1
  store i64 0, i64* %32, align 8, !tbaa !14
  %33 = bitcast %union.anon* %30 to i8*
  store i8 0, i8* %33, align 16, !tbaa !12
  %34 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 6
  %35 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 6, i32 2
  %36 = bitcast %"class.std::__cxx11::basic_string"* %34 to %union.anon**
  store %union.anon* %35, %union.anon** %36, align 16, !tbaa !13
  %37 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 6, i32 1
  store i64 0, i64* %37, align 8, !tbaa !14
  %38 = bitcast %union.anon* %35 to i8*
  store i8 0, i8* %38, align 16, !tbaa !12
  %39 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 7
  %40 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 7, i32 2
  %41 = bitcast %"class.std::__cxx11::basic_string"* %39 to %union.anon**
  store %union.anon* %40, %union.anon** %41, align 16, !tbaa !13
  %42 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 7, i32 1
  store i64 0, i64* %42, align 8, !tbaa !14
  %43 = bitcast %union.anon* %40 to i8*
  store i8 0, i8* %43, align 16, !tbaa !12
  %44 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 1
  %45 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 2
  %46 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 3
  %47 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 4
  %48 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 5
  %49 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 6
  %50 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 7
  br label %51

51:                                               ; preds = %0, %205
  %52 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !15
  %53 = getelementptr i8, i8* %52, i64 -24
  %54 = bitcast i8* %53 to i64*
  %55 = load i64, i64* %54, align 8
  %56 = add nsw i64 %55, 240
  %57 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %56
  %58 = bitcast i8* %57 to %"class.std::ctype"**
  %59 = load %"class.std::ctype"*, %"class.std::ctype"** %58, align 8, !tbaa !17
  %60 = icmp eq %"class.std::ctype"* %59, null
  br i1 %60, label %61, label %63

61:                                               ; preds = %51
  invoke void @_ZSt16__throw_bad_castv() #10
          to label %62 unwind label %111

62:                                               ; preds = %61
  unreachable

63:                                               ; preds = %51
  %64 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %59, i64 0, i32 8
  %65 = load i8, i8* %64, align 8, !tbaa !20
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %70, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %59, i64 0, i32 9, i64 10
  %69 = load i8, i8* %68, align 1, !tbaa !12
  br label %77

70:                                               ; preds = %63
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %59)
          to label %71 unwind label %109

71:                                               ; preds = %70
  %72 = bitcast %"class.std::ctype"* %59 to i8 (%"class.std::ctype"*, i8)***
  %73 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %72, align 8, !tbaa !15
  %74 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %73, i64 6
  %75 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %74, align 8
  %76 = invoke signext i8 %75(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %59, i8 signext 10)
          to label %77 unwind label %109

77:                                               ; preds = %71, %67
  %78 = phi i8 [ %69, %67 ], [ %76, %71 ]
  %79 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i8 signext %78)
          to label %80 unwind label %109

80:                                               ; preds = %77
  %81 = bitcast %"class.std::basic_istream"* %79 to i8**
  %82 = load i8*, i8** %81, align 8, !tbaa !15
  %83 = getelementptr i8, i8* %82, i64 -24
  %84 = bitcast i8* %83 to i64*
  %85 = load i64, i64* %84, align 8
  %86 = bitcast %"class.std::basic_istream"* %79 to i8*
  %87 = add nsw i64 %85, 32
  %88 = getelementptr inbounds i8, i8* %86, i64 %87
  %89 = bitcast i8* %88 to i32*
  %90 = load i32, i32* %89, align 8, !tbaa !22
  %91 = and i32 %90, 5
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %103

93:                                               ; preds = %80
  %94 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !15
  %95 = getelementptr i8, i8* %94, i64 -24
  %96 = bitcast i8* %95 to i64*
  %97 = load i64, i64* %96, align 8
  %98 = add nsw i64 %97, 240
  %99 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %98
  %100 = bitcast i8* %99 to %"class.std::ctype"**
  %101 = load %"class.std::ctype"*, %"class.std::ctype"** %100, align 8, !tbaa !17
  %102 = icmp eq %"class.std::ctype"* %101, null
  br i1 %102, label %113, label %115

103:                                              ; preds = %80
  %104 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 7, i32 0, i32 0
  %105 = load i8*, i8** %104, align 16, !tbaa !5
  %106 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 7, i32 2
  %107 = bitcast %union.anon* %106 to i8*
  %108 = icmp eq i8* %105, %107
  br i1 %108, label %209, label %208

109:                                              ; preds = %70, %71, %77, %381, %198, %199, %205, %167, %168, %174, %177
  %110 = landingpad { i8*, i32 }
          cleanup
  br label %215

111:                                              ; preds = %61, %189, %158
  %112 = landingpad { i8*, i32 }
          cleanup
  br label %215

113:                                              ; preds = %354, %327, %300, %273, %246, %132, %93
  invoke void @_ZSt16__throw_bad_castv() #10
          to label %114 unwind label %144

114:                                              ; preds = %113
  unreachable

115:                                              ; preds = %93
  %116 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %101, i64 0, i32 8
  %117 = load i8, i8* %116, align 8, !tbaa !20
  %118 = icmp eq i8 %117, 0
  br i1 %118, label %122, label %119

119:                                              ; preds = %115
  %120 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %101, i64 0, i32 9, i64 10
  %121 = load i8, i8* %120, align 1, !tbaa !12
  br label %129

122:                                              ; preds = %115
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %101)
          to label %123 unwind label %142

123:                                              ; preds = %122
  %124 = bitcast %"class.std::ctype"* %101 to i8 (%"class.std::ctype"*, i8)***
  %125 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %124, align 8, !tbaa !15
  %126 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %125, i64 6
  %127 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %126, align 8
  %128 = invoke signext i8 %127(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %101, i8 signext 10)
          to label %129 unwind label %142

129:                                              ; preds = %123, %119
  %130 = phi i8 [ %121, %119 ], [ %128, %123 ]
  %131 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %44, i8 signext %130)
          to label %132 unwind label %142

132:                                              ; preds = %129
  %133 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !15
  %134 = getelementptr i8, i8* %133, i64 -24
  %135 = bitcast i8* %134 to i64*
  %136 = load i64, i64* %135, align 8
  %137 = add nsw i64 %136, 240
  %138 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %137
  %139 = bitcast i8* %138 to %"class.std::ctype"**
  %140 = load %"class.std::ctype"*, %"class.std::ctype"** %139, align 8, !tbaa !17
  %141 = icmp eq %"class.std::ctype"* %140, null
  br i1 %141, label %113, label %229

142:                                              ; preds = %378, %372, %371, %351, %345, %344, %324, %318, %317, %297, %291, %290, %270, %264, %263, %243, %237, %236, %122, %123, %129
  %143 = landingpad { i8*, i32 }
          cleanup
  br label %215

144:                                              ; preds = %113
  %145 = landingpad { i8*, i32 }
          cleanup
  br label %215

146:                                              ; preds = %381
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %147 = bitcast %"class.std::basic_ostream"* %383 to i8**
  %148 = load i8*, i8** %147, align 8, !tbaa !15
  %149 = getelementptr i8, i8* %148, i64 -24
  %150 = bitcast i8* %149 to i64*
  %151 = load i64, i64* %150, align 8
  %152 = bitcast %"class.std::basic_ostream"* %383 to i8*
  %153 = add nsw i64 %151, 240
  %154 = getelementptr inbounds i8, i8* %152, i64 %153
  %155 = bitcast i8* %154 to %"class.std::ctype"**
  %156 = load %"class.std::ctype"*, %"class.std::ctype"** %155, align 8, !tbaa !17
  %157 = icmp eq %"class.std::ctype"* %156, null
  br i1 %157, label %158, label %160

158:                                              ; preds = %146
  invoke void @_ZSt16__throw_bad_castv() #10
          to label %159 unwind label %111

159:                                              ; preds = %158
  unreachable

160:                                              ; preds = %146
  %161 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %156, i64 0, i32 8
  %162 = load i8, i8* %161, align 8, !tbaa !20
  %163 = icmp eq i8 %162, 0
  br i1 %163, label %167, label %164

164:                                              ; preds = %160
  %165 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %156, i64 0, i32 9, i64 10
  %166 = load i8, i8* %165, align 1, !tbaa !12
  br label %174

167:                                              ; preds = %160
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %156)
          to label %168 unwind label %109

168:                                              ; preds = %167
  %169 = bitcast %"class.std::ctype"* %156 to i8 (%"class.std::ctype"*, i8)***
  %170 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %169, align 8, !tbaa !15
  %171 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %170, i64 6
  %172 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %171, align 8
  %173 = invoke signext i8 %172(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %156, i8 signext 10)
          to label %174 unwind label %109

174:                                              ; preds = %168, %164
  %175 = phi i8 [ %166, %164 ], [ %173, %168 ]
  %176 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %383, i8 signext %175)
          to label %177 unwind label %109

177:                                              ; preds = %174
  %178 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %176)
          to label %179 unwind label %109

179:                                              ; preds = %177
  %180 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !15
  %181 = getelementptr i8, i8* %180, i64 -24
  %182 = bitcast i8* %181 to i64*
  %183 = load i64, i64* %182, align 8
  %184 = add nsw i64 %183, 240
  %185 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %184
  %186 = bitcast i8* %185 to %"class.std::ctype"**
  %187 = load %"class.std::ctype"*, %"class.std::ctype"** %186, align 8, !tbaa !17
  %188 = icmp eq %"class.std::ctype"* %187, null
  br i1 %188, label %189, label %191

189:                                              ; preds = %179
  invoke void @_ZSt16__throw_bad_castv() #10
          to label %190 unwind label %111

190:                                              ; preds = %189
  unreachable

191:                                              ; preds = %179
  %192 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %187, i64 0, i32 8
  %193 = load i8, i8* %192, align 8, !tbaa !20
  %194 = icmp eq i8 %193, 0
  br i1 %194, label %198, label %195

195:                                              ; preds = %191
  %196 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %187, i64 0, i32 9, i64 10
  %197 = load i8, i8* %196, align 1, !tbaa !12
  br label %205

198:                                              ; preds = %191
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %187)
          to label %199 unwind label %109

199:                                              ; preds = %198
  %200 = bitcast %"class.std::ctype"* %187 to i8 (%"class.std::ctype"*, i8)***
  %201 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %200, align 8, !tbaa !15
  %202 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %201, i64 6
  %203 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %202, align 8
  %204 = invoke signext i8 %203(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %187, i8 signext 10)
          to label %205 unwind label %109

205:                                              ; preds = %199, %195
  %206 = phi i8 [ %197, %195 ], [ %204, %199 ]
  %207 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i8 signext %206)
          to label %51 unwind label %109

208:                                              ; preds = %103
  call void @_ZdlPv(i8* %105) #9
  br label %209

209:                                              ; preds = %103, %208
  %210 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 6, i32 0, i32 0
  %211 = load i8*, i8** %210, align 16, !tbaa !5
  %212 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 6, i32 2
  %213 = bitcast %union.anon* %212 to i8*
  %214 = icmp eq i8* %211, %213
  br i1 %214, label %385, label %384

215:                                              ; preds = %142, %144, %109, %111
  %216 = phi { i8*, i32 } [ %110, %109 ], [ %112, %111 ], [ %143, %142 ], [ %145, %144 ]
  %217 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 7, i32 0, i32 0
  %218 = load i8*, i8** %217, align 16, !tbaa !5
  %219 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 7, i32 2
  %220 = bitcast %union.anon* %219 to i8*
  %221 = icmp eq i8* %218, %220
  br i1 %221, label %223, label %222

222:                                              ; preds = %215
  call void @_ZdlPv(i8* %218) #9
  br label %223

223:                                              ; preds = %215, %222
  %224 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 6, i32 0, i32 0
  %225 = load i8*, i8** %224, align 16, !tbaa !5
  %226 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 6, i32 2
  %227 = bitcast %union.anon* %226 to i8*
  %228 = icmp eq i8* %225, %227
  br i1 %228, label %429, label %428

229:                                              ; preds = %132
  %230 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %140, i64 0, i32 8
  %231 = load i8, i8* %230, align 8, !tbaa !20
  %232 = icmp eq i8 %231, 0
  br i1 %232, label %236, label %233

233:                                              ; preds = %229
  %234 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %140, i64 0, i32 9, i64 10
  %235 = load i8, i8* %234, align 1, !tbaa !12
  br label %243

236:                                              ; preds = %229
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %140)
          to label %237 unwind label %142

237:                                              ; preds = %236
  %238 = bitcast %"class.std::ctype"* %140 to i8 (%"class.std::ctype"*, i8)***
  %239 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %238, align 8, !tbaa !15
  %240 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %239, i64 6
  %241 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %240, align 8
  %242 = invoke signext i8 %241(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %140, i8 signext 10)
          to label %243 unwind label %142

243:                                              ; preds = %237, %233
  %244 = phi i8 [ %235, %233 ], [ %242, %237 ]
  %245 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %45, i8 signext %244)
          to label %246 unwind label %142

246:                                              ; preds = %243
  %247 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !15
  %248 = getelementptr i8, i8* %247, i64 -24
  %249 = bitcast i8* %248 to i64*
  %250 = load i64, i64* %249, align 8
  %251 = add nsw i64 %250, 240
  %252 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %251
  %253 = bitcast i8* %252 to %"class.std::ctype"**
  %254 = load %"class.std::ctype"*, %"class.std::ctype"** %253, align 8, !tbaa !17
  %255 = icmp eq %"class.std::ctype"* %254, null
  br i1 %255, label %113, label %256

256:                                              ; preds = %246
  %257 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %254, i64 0, i32 8
  %258 = load i8, i8* %257, align 8, !tbaa !20
  %259 = icmp eq i8 %258, 0
  br i1 %259, label %263, label %260

260:                                              ; preds = %256
  %261 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %254, i64 0, i32 9, i64 10
  %262 = load i8, i8* %261, align 1, !tbaa !12
  br label %270

263:                                              ; preds = %256
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %254)
          to label %264 unwind label %142

264:                                              ; preds = %263
  %265 = bitcast %"class.std::ctype"* %254 to i8 (%"class.std::ctype"*, i8)***
  %266 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %265, align 8, !tbaa !15
  %267 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %266, i64 6
  %268 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %267, align 8
  %269 = invoke signext i8 %268(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %254, i8 signext 10)
          to label %270 unwind label %142

270:                                              ; preds = %264, %260
  %271 = phi i8 [ %262, %260 ], [ %269, %264 ]
  %272 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %46, i8 signext %271)
          to label %273 unwind label %142

273:                                              ; preds = %270
  %274 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !15
  %275 = getelementptr i8, i8* %274, i64 -24
  %276 = bitcast i8* %275 to i64*
  %277 = load i64, i64* %276, align 8
  %278 = add nsw i64 %277, 240
  %279 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %278
  %280 = bitcast i8* %279 to %"class.std::ctype"**
  %281 = load %"class.std::ctype"*, %"class.std::ctype"** %280, align 8, !tbaa !17
  %282 = icmp eq %"class.std::ctype"* %281, null
  br i1 %282, label %113, label %283

283:                                              ; preds = %273
  %284 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %281, i64 0, i32 8
  %285 = load i8, i8* %284, align 8, !tbaa !20
  %286 = icmp eq i8 %285, 0
  br i1 %286, label %290, label %287

287:                                              ; preds = %283
  %288 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %281, i64 0, i32 9, i64 10
  %289 = load i8, i8* %288, align 1, !tbaa !12
  br label %297

290:                                              ; preds = %283
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %281)
          to label %291 unwind label %142

291:                                              ; preds = %290
  %292 = bitcast %"class.std::ctype"* %281 to i8 (%"class.std::ctype"*, i8)***
  %293 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %292, align 8, !tbaa !15
  %294 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %293, i64 6
  %295 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %294, align 8
  %296 = invoke signext i8 %295(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %281, i8 signext 10)
          to label %297 unwind label %142

297:                                              ; preds = %291, %287
  %298 = phi i8 [ %289, %287 ], [ %296, %291 ]
  %299 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %47, i8 signext %298)
          to label %300 unwind label %142

300:                                              ; preds = %297
  %301 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !15
  %302 = getelementptr i8, i8* %301, i64 -24
  %303 = bitcast i8* %302 to i64*
  %304 = load i64, i64* %303, align 8
  %305 = add nsw i64 %304, 240
  %306 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %305
  %307 = bitcast i8* %306 to %"class.std::ctype"**
  %308 = load %"class.std::ctype"*, %"class.std::ctype"** %307, align 8, !tbaa !17
  %309 = icmp eq %"class.std::ctype"* %308, null
  br i1 %309, label %113, label %310

310:                                              ; preds = %300
  %311 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %308, i64 0, i32 8
  %312 = load i8, i8* %311, align 8, !tbaa !20
  %313 = icmp eq i8 %312, 0
  br i1 %313, label %317, label %314

314:                                              ; preds = %310
  %315 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %308, i64 0, i32 9, i64 10
  %316 = load i8, i8* %315, align 1, !tbaa !12
  br label %324

317:                                              ; preds = %310
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %308)
          to label %318 unwind label %142

318:                                              ; preds = %317
  %319 = bitcast %"class.std::ctype"* %308 to i8 (%"class.std::ctype"*, i8)***
  %320 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %319, align 8, !tbaa !15
  %321 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %320, i64 6
  %322 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %321, align 8
  %323 = invoke signext i8 %322(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %308, i8 signext 10)
          to label %324 unwind label %142

324:                                              ; preds = %318, %314
  %325 = phi i8 [ %316, %314 ], [ %323, %318 ]
  %326 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %48, i8 signext %325)
          to label %327 unwind label %142

327:                                              ; preds = %324
  %328 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !15
  %329 = getelementptr i8, i8* %328, i64 -24
  %330 = bitcast i8* %329 to i64*
  %331 = load i64, i64* %330, align 8
  %332 = add nsw i64 %331, 240
  %333 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %332
  %334 = bitcast i8* %333 to %"class.std::ctype"**
  %335 = load %"class.std::ctype"*, %"class.std::ctype"** %334, align 8, !tbaa !17
  %336 = icmp eq %"class.std::ctype"* %335, null
  br i1 %336, label %113, label %337

337:                                              ; preds = %327
  %338 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %335, i64 0, i32 8
  %339 = load i8, i8* %338, align 8, !tbaa !20
  %340 = icmp eq i8 %339, 0
  br i1 %340, label %344, label %341

341:                                              ; preds = %337
  %342 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %335, i64 0, i32 9, i64 10
  %343 = load i8, i8* %342, align 1, !tbaa !12
  br label %351

344:                                              ; preds = %337
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %335)
          to label %345 unwind label %142

345:                                              ; preds = %344
  %346 = bitcast %"class.std::ctype"* %335 to i8 (%"class.std::ctype"*, i8)***
  %347 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %346, align 8, !tbaa !15
  %348 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %347, i64 6
  %349 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %348, align 8
  %350 = invoke signext i8 %349(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %335, i8 signext 10)
          to label %351 unwind label %142

351:                                              ; preds = %345, %341
  %352 = phi i8 [ %343, %341 ], [ %350, %345 ]
  %353 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %49, i8 signext %352)
          to label %354 unwind label %142

354:                                              ; preds = %351
  %355 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !15
  %356 = getelementptr i8, i8* %355, i64 -24
  %357 = bitcast i8* %356 to i64*
  %358 = load i64, i64* %357, align 8
  %359 = add nsw i64 %358, 240
  %360 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %359
  %361 = bitcast i8* %360 to %"class.std::ctype"**
  %362 = load %"class.std::ctype"*, %"class.std::ctype"** %361, align 8, !tbaa !17
  %363 = icmp eq %"class.std::ctype"* %362, null
  br i1 %363, label %113, label %364

364:                                              ; preds = %354
  %365 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %362, i64 0, i32 8
  %366 = load i8, i8* %365, align 8, !tbaa !20
  %367 = icmp eq i8 %366, 0
  br i1 %367, label %371, label %368

368:                                              ; preds = %364
  %369 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %362, i64 0, i32 9, i64 10
  %370 = load i8, i8* %369, align 1, !tbaa !12
  br label %378

371:                                              ; preds = %364
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %362)
          to label %372 unwind label %142

372:                                              ; preds = %371
  %373 = bitcast %"class.std::ctype"* %362 to i8 (%"class.std::ctype"*, i8)***
  %374 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %373, align 8, !tbaa !15
  %375 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %374, i64 6
  %376 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %375, align 8
  %377 = invoke signext i8 %376(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %362, i8 signext 10)
          to label %378 unwind label %142

378:                                              ; preds = %372, %368
  %379 = phi i8 [ %370, %368 ], [ %377, %372 ]
  %380 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %50, i8 signext %379)
          to label %381 unwind label %142

381:                                              ; preds = %378
  %382 = call signext i8 @_Z8get_typePNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* nonnull %4)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %382, i8* %1, align 1, !tbaa !12
  %383 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
          to label %146 unwind label %109

384:                                              ; preds = %209
  call void @_ZdlPv(i8* %211) #9
  br label %385

385:                                              ; preds = %384, %209
  %386 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 5, i32 0, i32 0
  %387 = load i8*, i8** %386, align 16, !tbaa !5
  %388 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 5, i32 2
  %389 = bitcast %union.anon* %388 to i8*
  %390 = icmp eq i8* %387, %389
  br i1 %390, label %392, label %391

391:                                              ; preds = %385
  call void @_ZdlPv(i8* %387) #9
  br label %392

392:                                              ; preds = %391, %385
  %393 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 4, i32 0, i32 0
  %394 = load i8*, i8** %393, align 16, !tbaa !5
  %395 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 4, i32 2
  %396 = bitcast %union.anon* %395 to i8*
  %397 = icmp eq i8* %394, %396
  br i1 %397, label %399, label %398

398:                                              ; preds = %392
  call void @_ZdlPv(i8* %394) #9
  br label %399

399:                                              ; preds = %398, %392
  %400 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 3, i32 0, i32 0
  %401 = load i8*, i8** %400, align 16, !tbaa !5
  %402 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 3, i32 2
  %403 = bitcast %union.anon* %402 to i8*
  %404 = icmp eq i8* %401, %403
  br i1 %404, label %406, label %405

405:                                              ; preds = %399
  call void @_ZdlPv(i8* %401) #9
  br label %406

406:                                              ; preds = %405, %399
  %407 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 2, i32 0, i32 0
  %408 = load i8*, i8** %407, align 16, !tbaa !5
  %409 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 2, i32 2
  %410 = bitcast %union.anon* %409 to i8*
  %411 = icmp eq i8* %408, %410
  br i1 %411, label %413, label %412

412:                                              ; preds = %406
  call void @_ZdlPv(i8* %408) #9
  br label %413

413:                                              ; preds = %412, %406
  %414 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 1, i32 0, i32 0
  %415 = load i8*, i8** %414, align 16, !tbaa !5
  %416 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 1, i32 2
  %417 = bitcast %union.anon* %416 to i8*
  %418 = icmp eq i8* %415, %417
  br i1 %418, label %420, label %419

419:                                              ; preds = %413
  call void @_ZdlPv(i8* %415) #9
  br label %420

420:                                              ; preds = %419, %413
  %421 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 0, i32 0, i32 0
  %422 = load i8*, i8** %421, align 16, !tbaa !5
  %423 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 0, i32 2
  %424 = bitcast %union.anon* %423 to i8*
  %425 = icmp eq i8* %422, %424
  br i1 %425, label %427, label %426

426:                                              ; preds = %420
  call void @_ZdlPv(i8* %422) #9
  br label %427

427:                                              ; preds = %426, %420
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %3) #9
  ret i32 0

428:                                              ; preds = %223
  call void @_ZdlPv(i8* %225) #9
  br label %429

429:                                              ; preds = %428, %223
  %430 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 5, i32 0, i32 0
  %431 = load i8*, i8** %430, align 16, !tbaa !5
  %432 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 5, i32 2
  %433 = bitcast %union.anon* %432 to i8*
  %434 = icmp eq i8* %431, %433
  br i1 %434, label %436, label %435

435:                                              ; preds = %429
  call void @_ZdlPv(i8* %431) #9
  br label %436

436:                                              ; preds = %435, %429
  %437 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 4, i32 0, i32 0
  %438 = load i8*, i8** %437, align 16, !tbaa !5
  %439 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 4, i32 2
  %440 = bitcast %union.anon* %439 to i8*
  %441 = icmp eq i8* %438, %440
  br i1 %441, label %443, label %442

442:                                              ; preds = %436
  call void @_ZdlPv(i8* %438) #9
  br label %443

443:                                              ; preds = %442, %436
  %444 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 3, i32 0, i32 0
  %445 = load i8*, i8** %444, align 16, !tbaa !5
  %446 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 3, i32 2
  %447 = bitcast %union.anon* %446 to i8*
  %448 = icmp eq i8* %445, %447
  br i1 %448, label %450, label %449

449:                                              ; preds = %443
  call void @_ZdlPv(i8* %445) #9
  br label %450

450:                                              ; preds = %449, %443
  %451 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 2, i32 0, i32 0
  %452 = load i8*, i8** %451, align 16, !tbaa !5
  %453 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 2, i32 2
  %454 = bitcast %union.anon* %453 to i8*
  %455 = icmp eq i8* %452, %454
  br i1 %455, label %457, label %456

456:                                              ; preds = %450
  call void @_ZdlPv(i8* %452) #9
  br label %457

457:                                              ; preds = %456, %450
  %458 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 1, i32 0, i32 0
  %459 = load i8*, i8** %458, align 16, !tbaa !5
  %460 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 1, i32 2
  %461 = bitcast %union.anon* %460 to i8*
  %462 = icmp eq i8* %459, %461
  br i1 %462, label %464, label %463

463:                                              ; preds = %457
  call void @_ZdlPv(i8* %459) #9
  br label %464

464:                                              ; preds = %463, %457
  %465 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 0, i32 0, i32 0
  %466 = load i8*, i8** %465, align 16, !tbaa !5
  %467 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 0, i32 2
  %468 = bitcast %union.anon* %467 to i8*
  %469 = icmp eq i8* %466, %468
  br i1 %469, label %471, label %470

470:                                              ; preds = %464
  call void @_ZdlPv(i8* %466) #9
  br label %471

471:                                              ; preds = %470, %464
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %3) #9
  resume { i8*, i32 } %216
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8 signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s938664325.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !8, i64 0}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0, !11, i64 8, !9, i64 16}
!7 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"long", !9, i64 0}
!12 = !{!9, !9, i64 0}
!13 = !{!7, !8, i64 0}
!14 = !{!6, !11, i64 8}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !10, i64 0}
!17 = !{!18, !8, i64 240}
!18 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !8, i64 216, !9, i64 224, !19, i64 225, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256}
!19 = !{!"bool", !9, i64 0}
!20 = !{!21, !9, i64 56}
!21 = !{!"_ZTSSt5ctypeIcE", !8, i64 16, !19, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!22 = !{!23, !25, i64 32}
!23 = !{!"_ZTSSt8ios_base", !11, i64 8, !11, i64 16, !24, i64 24, !25, i64 28, !25, i64 32, !8, i64 40, !26, i64 48, !9, i64 64, !27, i64 192, !8, i64 200, !28, i64 208}
!24 = !{!"_ZTSSt13_Ios_Fmtflags", !9, i64 0}
!25 = !{!"_ZTSSt12_Ios_Iostate", !9, i64 0}
!26 = !{!"_ZTSNSt8ios_base6_WordsE", !8, i64 0, !11, i64 8}
!27 = !{!"int", !9, i64 0}
!28 = !{!"_ZTSSt6locale", !8, i64 0}
