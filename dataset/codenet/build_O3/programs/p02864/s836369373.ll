; ModuleID = 'Project_CodeNet_C++1400/p02864/s836369373.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s836369373.cpp"
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
@dp = dso_local local_unnamed_addr global [3003 x [3003 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s836369373.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca i64, align 8
  %5 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %6 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = add nsw i64 %9, 216
  %11 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %10
  %12 = bitcast i8* %11 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %12, align 8, !tbaa !8
  br label %13

13:                                               ; preds = %76, %0
  %14 = phi i64 [ 0, %0 ], [ %80, %76 ]
  br label %15

15:                                               ; preds = %15, %13
  %16 = phi i64 [ 0, %13 ], [ %46, %15 ]
  %17 = getelementptr inbounds [3003 x [3003 x i64]], [3003 x [3003 x i64]]* @dp, i64 0, i64 %14, i64 %16
  %18 = bitcast i64* %17 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000256, i64 1000000000000000256>, <2 x i64>* %18, align 8, !tbaa !13
  %19 = getelementptr inbounds i64, i64* %17, i64 2
  %20 = bitcast i64* %19 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000256, i64 1000000000000000256>, <2 x i64>* %20, align 8, !tbaa !13
  %21 = or i64 %16, 4
  %22 = getelementptr inbounds [3003 x [3003 x i64]], [3003 x [3003 x i64]]* @dp, i64 0, i64 %14, i64 %21
  %23 = bitcast i64* %22 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000256, i64 1000000000000000256>, <2 x i64>* %23, align 8, !tbaa !13
  %24 = getelementptr inbounds i64, i64* %22, i64 2
  %25 = bitcast i64* %24 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000256, i64 1000000000000000256>, <2 x i64>* %25, align 8, !tbaa !13
  %26 = add nuw nsw i64 %16, 8
  %27 = getelementptr inbounds [3003 x [3003 x i64]], [3003 x [3003 x i64]]* @dp, i64 0, i64 %14, i64 %26
  %28 = bitcast i64* %27 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000256, i64 1000000000000000256>, <2 x i64>* %28, align 8, !tbaa !13
  %29 = getelementptr inbounds i64, i64* %27, i64 2
  %30 = bitcast i64* %29 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000256, i64 1000000000000000256>, <2 x i64>* %30, align 8, !tbaa !13
  %31 = add nuw nsw i64 %16, 12
  %32 = getelementptr inbounds [3003 x [3003 x i64]], [3003 x [3003 x i64]]* @dp, i64 0, i64 %14, i64 %31
  %33 = bitcast i64* %32 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000256, i64 1000000000000000256>, <2 x i64>* %33, align 8, !tbaa !13
  %34 = getelementptr inbounds i64, i64* %32, i64 2
  %35 = bitcast i64* %34 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000256, i64 1000000000000000256>, <2 x i64>* %35, align 8, !tbaa !13
  %36 = add nuw nsw i64 %16, 16
  %37 = getelementptr inbounds [3003 x [3003 x i64]], [3003 x [3003 x i64]]* @dp, i64 0, i64 %14, i64 %36
  %38 = bitcast i64* %37 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000256, i64 1000000000000000256>, <2 x i64>* %38, align 8, !tbaa !13
  %39 = getelementptr inbounds i64, i64* %37, i64 2
  %40 = bitcast i64* %39 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000256, i64 1000000000000000256>, <2 x i64>* %40, align 8, !tbaa !13
  %41 = add nuw nsw i64 %16, 20
  %42 = getelementptr inbounds [3003 x [3003 x i64]], [3003 x [3003 x i64]]* @dp, i64 0, i64 %14, i64 %41
  %43 = bitcast i64* %42 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000256, i64 1000000000000000256>, <2 x i64>* %43, align 8, !tbaa !13
  %44 = getelementptr inbounds i64, i64* %42, i64 2
  %45 = bitcast i64* %44 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000256, i64 1000000000000000256>, <2 x i64>* %45, align 8, !tbaa !13
  %46 = add nuw nsw i64 %16, 24
  %47 = icmp eq i64 %46, 3000
  br i1 %47, label %76, label %15, !llvm.loop !15

48:                                               ; preds = %76
  %49 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %49) #12
  %50 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %50) #12
  %51 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %52 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %51, i64* nonnull align 8 dereferenceable(8) %2)
  %53 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %53) #12
  %54 = load i64, i64* %1, align 8, !tbaa !13
  %55 = icmp ugt i64 %54, 1152921504606846975
  br i1 %55, label %56, label %57

56:                                               ; preds = %48
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
  unreachable

57:                                               ; preds = %48
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %53, i8 0, i64 24, i1 false) #12
  %58 = icmp eq i64 %54, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %57
  %60 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %61 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %62 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %62, i8 0, i64 24, i1 false)
  br label %92

63:                                               ; preds = %57
  %64 = shl nuw nsw i64 %54, 3
  %65 = call noalias nonnull i8* @_Znwm(i64 %64) #14
  %66 = bitcast i8* %65 to i64*
  %67 = bitcast %"class.std::vector"* %3 to i8**
  store i8* %65, i8** %67, align 8, !tbaa !18
  %68 = getelementptr inbounds i64, i64* %66, i64 %54
  %69 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %68, i64** %69, align 8, !tbaa !20
  store i64 0, i64* %66, align 8, !tbaa !13
  %70 = getelementptr inbounds i8, i8* %65, i64 8
  %71 = icmp eq i64 %54, 1
  br i1 %71, label %72, label %82

72:                                               ; preds = %63
  %73 = bitcast i8* %70 to i64*
  %74 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %75 = bitcast i64** %74 to i8**
  store i8* %70, i8** %75, align 8, !tbaa !21
  br label %86

76:                                               ; preds = %15
  %77 = getelementptr inbounds [3003 x [3003 x i64]], [3003 x [3003 x i64]]* @dp, i64 0, i64 %14, i64 3000
  store i64 1000000000000000256, i64* %77, align 8, !tbaa !13
  %78 = getelementptr inbounds [3003 x [3003 x i64]], [3003 x [3003 x i64]]* @dp, i64 0, i64 %14, i64 3001
  store i64 1000000000000000256, i64* %78, align 8, !tbaa !13
  %79 = getelementptr inbounds [3003 x [3003 x i64]], [3003 x [3003 x i64]]* @dp, i64 0, i64 %14, i64 3002
  store i64 1000000000000000256, i64* %79, align 8, !tbaa !13
  %80 = add nuw nsw i64 %14, 1
  %81 = icmp eq i64 %80, 3003
  br i1 %81, label %48, label %13, !llvm.loop !22

82:                                               ; preds = %63
  %83 = add nsw i64 %64, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %70, i8 0, i64 %83, i1 false)
  %84 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %68, i64** %84, align 8, !tbaa !21
  %85 = icmp eq i64* %68, %66
  br i1 %85, label %92, label %86

86:                                               ; preds = %72, %82
  %87 = phi i64** [ %74, %72 ], [ %84, %82 ]
  %88 = phi i64* [ %73, %72 ], [ %68, %82 ]
  %89 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %99

90:                                               ; preds = %102
  %91 = load i64*, i64** %89, align 8, !tbaa !23
  br label %92

92:                                               ; preds = %59, %90, %82
  %93 = phi i64** [ %87, %90 ], [ %84, %82 ], [ %61, %59 ]
  %94 = phi i64** [ %69, %90 ], [ %69, %82 ], [ %60, %59 ]
  %95 = phi i64* [ %91, %90 ], [ %66, %82 ], [ null, %59 ]
  %96 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %97 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %97) #12
  store i64 0, i64* %4, align 8, !tbaa !13
  %98 = invoke i64* @_ZNSt6vectorIxSaIxEE14_M_insert_rvalEN9__gnu_cxx17__normal_iteratorIPKxS1_EEOx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3, i64* %95, i64* nonnull align 8 dereferenceable(8) %4)
          to label %107 unwind label %201

99:                                               ; preds = %86, %102
  %100 = phi i64* [ %103, %102 ], [ %66, %86 ]
  %101 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %100)
          to label %102 unwind label %105

102:                                              ; preds = %99
  %103 = getelementptr inbounds i64, i64* %100, i64 1
  %104 = icmp eq i64* %103, %88
  br i1 %104, label %90, label %99

105:                                              ; preds = %99
  %106 = landingpad { i8*, i32 }
          cleanup
  br label %246

107:                                              ; preds = %92
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %97) #12
  %108 = load i64*, i64** %93, align 8, !tbaa !21
  %109 = load i64*, i64** %94, align 8, !tbaa !20
  %110 = icmp eq i64* %108, %109
  br i1 %110, label %114, label %111

111:                                              ; preds = %107
  store i64 0, i64* %108, align 8, !tbaa !13
  %112 = getelementptr inbounds i64, i64* %108, i64 1
  store i64* %112, i64** %93, align 8, !tbaa !21
  %113 = load i64*, i64** %96, align 8
  br label %151

114:                                              ; preds = %107
  %115 = load i64*, i64** %96, align 8, !tbaa !18
  %116 = ptrtoint i64* %108 to i64
  %117 = ptrtoint i64* %115 to i64
  %118 = sub i64 %116, %117
  %119 = ashr exact i64 %118, 3
  %120 = icmp eq i64 %118, 9223372036854775800
  br i1 %120, label %121, label %123

121:                                              ; preds = %114
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #13
          to label %122 unwind label %203

122:                                              ; preds = %121
  unreachable

123:                                              ; preds = %114
  %124 = icmp eq i64 %118, 0
  %125 = select i1 %124, i64 1, i64 %119
  %126 = add nsw i64 %125, %119
  %127 = icmp ult i64 %126, %119
  %128 = icmp ugt i64 %126, 1152921504606846975
  %129 = or i1 %127, %128
  %130 = select i1 %129, i64 1152921504606846975, i64 %126
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %137, label %132

132:                                              ; preds = %123
  %133 = shl nuw nsw i64 %130, 3
  %134 = invoke noalias nonnull i8* @_Znwm(i64 %133) #14
          to label %135 unwind label %203

135:                                              ; preds = %132
  %136 = bitcast i8* %134 to i64*
  br label %137

137:                                              ; preds = %135, %123
  %138 = phi i64* [ %136, %135 ], [ null, %123 ]
  %139 = getelementptr inbounds i64, i64* %138, i64 %119
  store i64 0, i64* %139, align 8, !tbaa !13
  %140 = icmp sgt i64 %118, 0
  br i1 %140, label %141, label %144

141:                                              ; preds = %137
  %142 = bitcast i64* %138 to i8*
  %143 = bitcast i64* %115 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %142, i8* align 8 %143, i64 %118, i1 false) #12
  br label %144

144:                                              ; preds = %137, %141
  %145 = getelementptr inbounds i64, i64* %139, i64 1
  %146 = icmp eq i64* %115, null
  br i1 %146, label %149, label %147

147:                                              ; preds = %144
  %148 = bitcast i64* %115 to i8*
  call void @_ZdlPv(i8* nonnull %148) #12
  br label %149

149:                                              ; preds = %147, %144
  store i64* %138, i64** %96, align 8, !tbaa !18
  store i64* %145, i64** %93, align 8, !tbaa !21
  %150 = getelementptr inbounds i64, i64* %138, i64 %130
  store i64* %150, i64** %94, align 8, !tbaa !20
  br label %151

151:                                              ; preds = %149, %111
  %152 = phi i64* [ %138, %149 ], [ %113, %111 ]
  %153 = load i64, i64* %1, align 8, !tbaa !13
  %154 = add i64 %153, 2
  store i64 %154, i64* %1, align 8, !tbaa !13
  store i64 0, i64* getelementptr inbounds ([3003 x [3003 x i64]], [3003 x [3003 x i64]]* @dp, i64 0, i64 0, i64 0), align 16, !tbaa !13
  %155 = icmp sgt i64 %153, -1
  br i1 %155, label %156, label %194

156:                                              ; preds = %151
  %157 = add nuw i64 %153, 1
  %158 = call i64 @llvm.smax.i64(i64 %154, i64 2)
  br label %159

159:                                              ; preds = %156, %166
  %160 = phi i64 [ %157, %156 ], [ %168, %166 ]
  %161 = phi i64 [ 1, %156 ], [ %167, %166 ]
  %162 = phi i64 [ 0, %156 ], [ %161, %166 ]
  %163 = add nuw nsw i64 %162, 1
  %164 = getelementptr inbounds i64, i64* %152, i64 %162
  %165 = icmp slt i64 %163, %154
  br i1 %165, label %170, label %166

166:                                              ; preds = %191, %159
  %167 = add nuw nsw i64 %161, 1
  %168 = add i64 %160, -1
  %169 = icmp eq i64 %167, %158
  br i1 %169, label %194, label %159, !llvm.loop !24

170:                                              ; preds = %159, %191
  %171 = phi i64 [ %192, %191 ], [ 0, %159 ]
  %172 = getelementptr inbounds [3003 x [3003 x i64]], [3003 x [3003 x i64]]* @dp, i64 0, i64 %162, i64 %171
  br label %173

173:                                              ; preds = %173, %170
  %174 = phi i64 [ %163, %170 ], [ %189, %173 ]
  %175 = phi i64 [ 0, %170 ], [ %188, %173 ]
  %176 = add nuw nsw i64 %175, %171
  %177 = getelementptr inbounds [3003 x [3003 x i64]], [3003 x [3003 x i64]]* @dp, i64 0, i64 %174, i64 %176
  %178 = load i64, i64* %172, align 8, !tbaa !13
  %179 = load i64, i64* %164, align 8, !tbaa !13
  %180 = getelementptr inbounds i64, i64* %152, i64 %174
  %181 = load i64, i64* %180, align 8, !tbaa !13
  %182 = sub nsw i64 %179, %181
  %183 = call i64 @llvm.abs.i64(i64 %182, i1 true) #12
  %184 = add nsw i64 %183, %178
  %185 = load i64, i64* %177, align 8, !tbaa !13
  %186 = icmp slt i64 %184, %185
  %187 = select i1 %186, i64 %184, i64 %185
  store i64 %187, i64* %177, align 8, !tbaa !13
  %188 = add nuw nsw i64 %175, 1
  %189 = add nuw nsw i64 %163, %188
  %190 = icmp eq i64 %188, %160
  br i1 %190, label %191, label %173, !llvm.loop !25

191:                                              ; preds = %173
  %192 = add nuw nsw i64 %171, 1
  %193 = icmp eq i64 %192, %154
  br i1 %193, label %166, label %170, !llvm.loop !26

194:                                              ; preds = %166, %151
  %195 = add nsw i64 %153, 1
  %196 = load i64, i64* %2, align 8, !tbaa !13
  %197 = getelementptr inbounds [3003 x [3003 x i64]], [3003 x [3003 x i64]]* @dp, i64 0, i64 %195, i64 %196
  %198 = load i64, i64* %197, align 8, !tbaa !13
  %199 = sdiv i64 %198, 2
  %200 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %199)
          to label %205 unwind label %244

201:                                              ; preds = %92
  %202 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %97) #12
  br label %246

203:                                              ; preds = %132, %121
  %204 = landingpad { i8*, i32 }
          cleanup
  br label %246

205:                                              ; preds = %194
  %206 = bitcast %"class.std::basic_ostream"* %200 to i8**
  %207 = load i8*, i8** %206, align 8, !tbaa !5
  %208 = getelementptr i8, i8* %207, i64 -24
  %209 = bitcast i8* %208 to i64*
  %210 = load i64, i64* %209, align 8
  %211 = bitcast %"class.std::basic_ostream"* %200 to i8*
  %212 = add nsw i64 %210, 240
  %213 = getelementptr inbounds i8, i8* %211, i64 %212
  %214 = bitcast i8* %213 to %"class.std::ctype"**
  %215 = load %"class.std::ctype"*, %"class.std::ctype"** %214, align 8, !tbaa !27
  %216 = icmp eq %"class.std::ctype"* %215, null
  br i1 %216, label %217, label %219

217:                                              ; preds = %205
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %218 unwind label %244

218:                                              ; preds = %217
  unreachable

219:                                              ; preds = %205
  %220 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %215, i64 0, i32 8
  %221 = load i8, i8* %220, align 8, !tbaa !28
  %222 = icmp eq i8 %221, 0
  br i1 %222, label %226, label %223

223:                                              ; preds = %219
  %224 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %215, i64 0, i32 9, i64 10
  %225 = load i8, i8* %224, align 1, !tbaa !30
  br label %233

226:                                              ; preds = %219
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %215)
          to label %227 unwind label %244

227:                                              ; preds = %226
  %228 = bitcast %"class.std::ctype"* %215 to i8 (%"class.std::ctype"*, i8)***
  %229 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %228, align 8, !tbaa !5
  %230 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %229, i64 6
  %231 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %230, align 8
  %232 = invoke signext i8 %231(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %215, i8 signext 10)
          to label %233 unwind label %244

233:                                              ; preds = %227, %223
  %234 = phi i8 [ %225, %223 ], [ %232, %227 ]
  %235 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %200, i8 signext %234)
          to label %236 unwind label %244

236:                                              ; preds = %233
  %237 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %235)
          to label %238 unwind label %244

238:                                              ; preds = %236
  %239 = load i64*, i64** %96, align 8, !tbaa !18
  %240 = icmp eq i64* %239, null
  br i1 %240, label %243, label %241

241:                                              ; preds = %238
  %242 = bitcast i64* %239 to i8*
  call void @_ZdlPv(i8* nonnull %242) #12
  br label %243

243:                                              ; preds = %238, %241
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %53) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %50) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %49) #12
  ret i32 0

244:                                              ; preds = %236, %233, %227, %226, %217, %194
  %245 = landingpad { i8*, i32 }
          cleanup
  br label %246

246:                                              ; preds = %244, %203, %201, %105
  %247 = phi { i8*, i32 } [ %106, %105 ], [ %245, %244 ], [ %204, %203 ], [ %202, %201 ]
  %248 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %249 = load i64*, i64** %248, align 8, !tbaa !18
  %250 = icmp eq i64* %249, null
  br i1 %250, label %253, label %251

251:                                              ; preds = %246
  %252 = bitcast i64* %249 to i8*
  call void @_ZdlPv(i8* nonnull %252) #12
  br label %253

253:                                              ; preds = %251, %246
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %53) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %50) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %49) #12
  resume { i8*, i32 } %247
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

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
  %5 = load i64*, i64** %4, align 8, !tbaa !23
  %6 = ptrtoint i64* %1 to i64
  %7 = ptrtoint i64* %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %11 = load i64*, i64** %10, align 8, !tbaa !21
  %12 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %13 = load i64*, i64** %12, align 8, !tbaa !20
  %14 = icmp eq i64* %11, %13
  br i1 %14, label %39, label %15

15:                                               ; preds = %3
  %16 = icmp eq i64* %11, %1
  br i1 %16, label %17, label %20

17:                                               ; preds = %15
  %18 = load i64, i64* %2, align 8, !tbaa !13
  store i64 %18, i64* %1, align 8, !tbaa !13
  %19 = getelementptr inbounds i64, i64* %1, i64 1
  store i64* %19, i64** %10, align 8, !tbaa !21
  br label %83

20:                                               ; preds = %15
  %21 = getelementptr inbounds i64, i64* %5, i64 %9
  %22 = getelementptr inbounds i64, i64* %11, i64 -1
  %23 = load i64, i64* %22, align 8, !tbaa !13
  store i64 %23, i64* %11, align 8, !tbaa !13
  %24 = getelementptr inbounds i64, i64* %11, i64 1
  store i64* %24, i64** %10, align 8, !tbaa !21
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %33, i8* align 8 %34, i64 %27, i1 false) #12
  %35 = load i64*, i64** %4, align 8, !tbaa !18
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
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #13
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
  %58 = tail call noalias nonnull i8* @_Znwm(i64 %57) #14
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %66, i8* align 8 %67, i64 %8, i1 false) #12
  br label %68

68:                                               ; preds = %65, %60
  %69 = getelementptr inbounds i64, i64* %62, i64 1
  %70 = sub i64 %41, %54
  %71 = icmp sgt i64 %70, 0
  br i1 %71, label %72, label %75

72:                                               ; preds = %68
  %73 = bitcast i64* %69 to i8*
  %74 = bitcast i64* %40 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %73, i8* align 8 %74, i64 %70, i1 false) #12
  br label %75

75:                                               ; preds = %72, %68
  %76 = icmp eq i64* %5, null
  br i1 %76, label %79, label %77

77:                                               ; preds = %75
  %78 = bitcast i64* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %78) #12
  br label %79

79:                                               ; preds = %75, %77
  %80 = ashr exact i64 %70, 3
  %81 = getelementptr inbounds i64, i64* %69, i64 %80
  store i64* %61, i64** %4, align 8, !tbaa !18
  store i64* %81, i64** %10, align 8, !tbaa !21
  %82 = getelementptr inbounds i64, i64* %61, i64 %53
  store i64* %82, i64** %12, align 8, !tbaa !20
  br label %83

83:                                               ; preds = %17, %36, %79
  %84 = phi i64* [ %5, %17 ], [ %37, %36 ], [ %61, %79 ]
  %85 = getelementptr inbounds i64, i64* %84, i64 %9
  ret i64* %85
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s836369373.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #10

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #10

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
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
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
!15 = distinct !{!15, !16, !17}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = !{!19, !10, i64 0}
!19 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!20 = !{!19, !10, i64 16}
!21 = !{!19, !10, i64 8}
!22 = distinct !{!22, !16}
!23 = !{!10, !10, i64 0}
!24 = distinct !{!24, !16}
!25 = distinct !{!25, !16}
!26 = distinct !{!26, !16}
!27 = !{!9, !10, i64 240}
!28 = !{!29, !11, i64 56}
!29 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!30 = !{!11, !11, i64 0}
