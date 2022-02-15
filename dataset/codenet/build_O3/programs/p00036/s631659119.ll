; ModuleID = 'Project_CodeNet_C++1400/p00036/s631659119.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s631659119.cpp"
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
@__const.main.dx = private unnamed_addr constant [21 x i32] [i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1, i32 2, i32 3, i32 0, i32 -1, i32 -1, i32 1, i32 1, i32 2, i32 0, i32 1, i32 1, i32 1, i32 0, i32 -1], align 16
@__const.main.dy = private unnamed_addr constant [21 x i32] [i32 0, i32 1, i32 1, i32 1, i32 2, i32 3, i32 0, i32 0, i32 0, i32 1, i32 1, i32 2, i32 0, i32 1, i32 1, i32 1, i32 1, i32 2, i32 0, i32 1, i32 1], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s631659119.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca [8 x %"class.std::__cxx11::basic_string"], align 16
  %4 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %4) #8
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %6 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  store %union.anon* %5, %union.anon** %6, align 8, !tbaa !5
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  %9 = bitcast i64* %8 to <2 x i64>*
  store <2 x i64> <i64 8, i64 5135868584551137568>, <2 x i64>* %9, align 8
  %10 = bitcast %union.anon* %5 to i8*
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2, i32 1, i64 0
  store i8 0, i8* %11, align 8, !tbaa !10
  %12 = bitcast [8 x %"class.std::__cxx11::basic_string"]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %12) #8
  %13 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 0
  %14 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 0, i32 2
  %15 = bitcast [8 x %"class.std::__cxx11::basic_string"]* %3 to %union.anon**
  store %union.anon* %14, %union.anon** %15, align 16, !tbaa !5
  %16 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 0, i32 1
  store i64 0, i64* %16, align 8, !tbaa !11
  %17 = bitcast %union.anon* %14 to i8*
  store i8 0, i8* %17, align 16, !tbaa !10
  %18 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 1
  %19 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 1, i32 2
  %20 = bitcast %"class.std::__cxx11::basic_string"* %18 to %union.anon**
  store %union.anon* %19, %union.anon** %20, align 16, !tbaa !5
  %21 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 1, i32 1
  store i64 0, i64* %21, align 8, !tbaa !11
  %22 = bitcast %union.anon* %19 to i8*
  store i8 0, i8* %22, align 16, !tbaa !10
  %23 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 2
  %24 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 2, i32 2
  %25 = bitcast %"class.std::__cxx11::basic_string"* %23 to %union.anon**
  store %union.anon* %24, %union.anon** %25, align 16, !tbaa !5
  %26 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 2, i32 1
  store i64 0, i64* %26, align 8, !tbaa !11
  %27 = bitcast %union.anon* %24 to i8*
  store i8 0, i8* %27, align 16, !tbaa !10
  %28 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 3
  %29 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 3, i32 2
  %30 = bitcast %"class.std::__cxx11::basic_string"* %28 to %union.anon**
  store %union.anon* %29, %union.anon** %30, align 16, !tbaa !5
  %31 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 3, i32 1
  store i64 0, i64* %31, align 8, !tbaa !11
  %32 = bitcast %union.anon* %29 to i8*
  store i8 0, i8* %32, align 16, !tbaa !10
  %33 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 4
  %34 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 4, i32 2
  %35 = bitcast %"class.std::__cxx11::basic_string"* %33 to %union.anon**
  store %union.anon* %34, %union.anon** %35, align 16, !tbaa !5
  %36 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 4, i32 1
  store i64 0, i64* %36, align 8, !tbaa !11
  %37 = bitcast %union.anon* %34 to i8*
  store i8 0, i8* %37, align 16, !tbaa !10
  %38 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 5
  %39 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 5, i32 2
  %40 = bitcast %"class.std::__cxx11::basic_string"* %38 to %union.anon**
  store %union.anon* %39, %union.anon** %40, align 16, !tbaa !5
  %41 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 5, i32 1
  store i64 0, i64* %41, align 8, !tbaa !11
  %42 = bitcast %union.anon* %39 to i8*
  store i8 0, i8* %42, align 16, !tbaa !10
  %43 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 6
  %44 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 6, i32 2
  %45 = bitcast %"class.std::__cxx11::basic_string"* %43 to %union.anon**
  store %union.anon* %44, %union.anon** %45, align 16, !tbaa !5
  %46 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 6, i32 1
  store i64 0, i64* %46, align 8, !tbaa !11
  %47 = bitcast %union.anon* %44 to i8*
  store i8 0, i8* %47, align 16, !tbaa !10
  %48 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 7
  %49 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 7, i32 2
  %50 = bitcast %"class.std::__cxx11::basic_string"* %48 to %union.anon**
  store %union.anon* %49, %union.anon** %50, align 16, !tbaa !5
  %51 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 7, i32 1
  store i64 0, i64* %51, align 8, !tbaa !11
  %52 = bitcast %union.anon* %49 to i8*
  store i8 0, i8* %52, align 16, !tbaa !10
  %53 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 1
  %54 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 2
  %55 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 3
  %56 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 4
  %57 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 5
  %58 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 6
  %59 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 7
  br label %60

60:                                               ; preds = %94, %0
  %61 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %13)
          to label %62 unwind label %83

62:                                               ; preds = %60
  %63 = bitcast %"class.std::basic_istream"* %61 to i8**
  %64 = load i8*, i8** %63, align 8, !tbaa !14
  %65 = getelementptr i8, i8* %64, i64 -24
  %66 = bitcast i8* %65 to i64*
  %67 = load i64, i64* %66, align 8
  %68 = bitcast %"class.std::basic_istream"* %61 to i8*
  %69 = add nsw i64 %67, 32
  %70 = getelementptr inbounds i8, i8* %68, i64 %69
  %71 = bitcast i8* %70 to i32*
  %72 = load i32, i32* %71, align 8, !tbaa !16
  %73 = and i32 %72, 5
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %77

75:                                               ; preds = %62
  %76 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %53)
          to label %85 unwind label %87

77:                                               ; preds = %62
  %78 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 7, i32 0, i32 0
  %79 = load i8*, i8** %78, align 16, !tbaa !23
  %80 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 7, i32 2
  %81 = bitcast %union.anon* %80 to i8*
  %82 = icmp eq i8* %79, %81
  br i1 %82, label %193, label %192

83:                                               ; preds = %60
  %84 = landingpad { i8*, i32 }
          cleanup
  br label %201

85:                                               ; preds = %75
  %86 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %54)
          to label %217 unwind label %87

87:                                               ; preds = %225, %223, %221, %219, %217, %85, %75
  %88 = landingpad { i8*, i32 }
          cleanup
  br label %201

89:                                               ; preds = %225, %94
  %90 = phi i64 [ %95, %94 ], [ 0, %225 ]
  %91 = phi i32 [ %189, %94 ], [ 0, %225 ]
  %92 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 %90, i32 0, i32 0
  %93 = trunc i64 %90 to i32
  br label %97

94:                                               ; preds = %188
  %95 = add nuw nsw i64 %90, 1
  %96 = icmp eq i64 %95, 8
  br i1 %96, label %60, label %89, !llvm.loop !24

97:                                               ; preds = %89, %188
  %98 = phi i64 [ 0, %89 ], [ %190, %188 ]
  %99 = phi i32 [ %91, %89 ], [ %189, %188 ]
  %100 = load i8*, i8** %92, align 16, !tbaa !23
  %101 = getelementptr inbounds i8, i8* %100, i64 %98
  %102 = load i8, i8* %101, align 1, !tbaa !10
  %103 = icmp eq i8 %102, 49
  br i1 %103, label %104, label %188

104:                                              ; preds = %97
  %105 = trunc i64 %98 to i32
  br label %106

106:                                              ; preds = %104, %183
  %107 = phi i64 [ 1, %104 ], [ %185, %183 ]
  %108 = phi i32 [ 1, %104 ], [ %186, %183 ]
  %109 = phi i32 [ %99, %104 ], [ %184, %183 ]
  %110 = add nsw i64 %107, -1
  %111 = getelementptr inbounds [21 x i32], [21 x i32]* @__const.main.dx, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4, !tbaa !26
  %113 = add nsw i32 %112, %105
  %114 = getelementptr inbounds [21 x i32], [21 x i32]* @__const.main.dy, i64 0, i64 %110
  %115 = load i32, i32* %114, align 4, !tbaa !26
  %116 = add nsw i32 %115, %93
  %117 = icmp ult i32 %113, 8
  %118 = icmp sgt i32 %116, -1
  %119 = select i1 %117, i1 %118, i1 false
  %120 = icmp slt i32 %116, 8
  %121 = select i1 %119, i1 %120, i1 false
  br i1 %121, label %122, label %136

122:                                              ; preds = %106
  %123 = zext i32 %116 to i64
  %124 = zext i32 %113 to i64
  %125 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 %123, i32 0, i32 0
  %126 = load i8*, i8** %125, align 16, !tbaa !23
  %127 = getelementptr inbounds i8, i8* %126, i64 %124
  %128 = load i8, i8* %127, align 1, !tbaa !10
  %129 = icmp eq i8 %128, 49
  %130 = zext i1 %129 to i32
  %131 = add nsw i32 %109, %130
  br label %136

132:                                              ; preds = %144, %171, %172, %178, %181
  %133 = landingpad { i8*, i32 }
          cleanup
  br label %201

134:                                              ; preds = %162
  %135 = landingpad { i8*, i32 }
          cleanup
  br label %201

136:                                              ; preds = %122, %106
  %137 = phi i32 [ %109, %106 ], [ %131, %122 ]
  %138 = trunc i32 %108 to i8
  %139 = urem i8 %138, 3
  %140 = udiv i8 %138, 3
  %141 = icmp eq i8 %139, 0
  br i1 %141, label %142, label %183

142:                                              ; preds = %136
  %143 = icmp eq i32 %137, 3
  br i1 %143, label %144, label %183

144:                                              ; preds = %142
  %145 = zext i8 %140 to i64
  %146 = load i8*, i8** %7, align 8, !tbaa !23
  %147 = getelementptr inbounds i8, i8* %146, i64 %145
  %148 = load i8, i8* %147, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %148, i8* %1, align 1, !tbaa !10
  %149 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
          to label %150 unwind label %132

150:                                              ; preds = %144
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %151 = bitcast %"class.std::basic_ostream"* %149 to i8**
  %152 = load i8*, i8** %151, align 8, !tbaa !14
  %153 = getelementptr i8, i8* %152, i64 -24
  %154 = bitcast i8* %153 to i64*
  %155 = load i64, i64* %154, align 8
  %156 = bitcast %"class.std::basic_ostream"* %149 to i8*
  %157 = add nsw i64 %155, 240
  %158 = getelementptr inbounds i8, i8* %156, i64 %157
  %159 = bitcast i8* %158 to %"class.std::ctype"**
  %160 = load %"class.std::ctype"*, %"class.std::ctype"** %159, align 8, !tbaa !27
  %161 = icmp eq %"class.std::ctype"* %160, null
  br i1 %161, label %162, label %164

162:                                              ; preds = %150
  invoke void @_ZSt16__throw_bad_castv() #9
          to label %163 unwind label %134

163:                                              ; preds = %162
  unreachable

164:                                              ; preds = %150
  %165 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %160, i64 0, i32 8
  %166 = load i8, i8* %165, align 8, !tbaa !30
  %167 = icmp eq i8 %166, 0
  br i1 %167, label %171, label %168

168:                                              ; preds = %164
  %169 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %160, i64 0, i32 9, i64 10
  %170 = load i8, i8* %169, align 1, !tbaa !10
  br label %178

171:                                              ; preds = %164
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %160)
          to label %172 unwind label %132

172:                                              ; preds = %171
  %173 = bitcast %"class.std::ctype"* %160 to i8 (%"class.std::ctype"*, i8)***
  %174 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %173, align 8, !tbaa !14
  %175 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %174, i64 6
  %176 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %175, align 8
  %177 = invoke signext i8 %176(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %160, i8 signext 10)
          to label %178 unwind label %132

178:                                              ; preds = %172, %168
  %179 = phi i8 [ %170, %168 ], [ %177, %172 ]
  %180 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %149, i8 signext %179)
          to label %181 unwind label %132

181:                                              ; preds = %178
  %182 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %180)
          to label %183 unwind label %132

183:                                              ; preds = %181, %142, %136
  %184 = phi i32 [ %137, %136 ], [ 0, %142 ], [ 0, %181 ]
  %185 = add nuw nsw i64 %107, 1
  %186 = add nuw nsw i32 %108, 1
  %187 = icmp eq i64 %185, 22
  br i1 %187, label %188, label %106, !llvm.loop !32

188:                                              ; preds = %183, %97
  %189 = phi i32 [ %99, %97 ], [ %184, %183 ]
  %190 = add nuw nsw i64 %98, 1
  %191 = icmp eq i64 %190, 8
  br i1 %191, label %94, label %97, !llvm.loop !33

192:                                              ; preds = %77
  call void @_ZdlPv(i8* %79) #8
  br label %193

193:                                              ; preds = %77, %192
  %194 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 6, i32 0, i32 0
  %195 = load i8*, i8** %194, align 16, !tbaa !23
  %196 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 6, i32 2
  %197 = bitcast %union.anon* %196 to i8*
  %198 = icmp eq i8* %195, %197
  br i1 %198, label %228, label %227

199:                                              ; preds = %270
  call void @_ZdlPv(i8* %271) #8
  br label %200

200:                                              ; preds = %270, %199
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %4) #8
  ret i32 0

201:                                              ; preds = %132, %134, %87, %83
  %202 = phi { i8*, i32 } [ %88, %87 ], [ %84, %83 ], [ %133, %132 ], [ %135, %134 ]
  %203 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 7, i32 0, i32 0
  %204 = load i8*, i8** %203, align 16, !tbaa !23
  %205 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 7, i32 2
  %206 = bitcast %union.anon* %205 to i8*
  %207 = icmp eq i8* %204, %206
  br i1 %207, label %209, label %208

208:                                              ; preds = %201
  call void @_ZdlPv(i8* %204) #8
  br label %209

209:                                              ; preds = %201, %208
  %210 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 6, i32 0, i32 0
  %211 = load i8*, i8** %210, align 16, !tbaa !23
  %212 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 6, i32 2
  %213 = bitcast %union.anon* %212 to i8*
  %214 = icmp eq i8* %211, %213
  br i1 %214, label %274, label %273

215:                                              ; preds = %316
  call void @_ZdlPv(i8* %317) #8
  br label %216

216:                                              ; preds = %215, %316
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %4) #8
  resume { i8*, i32 } %202

217:                                              ; preds = %85
  %218 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %55)
          to label %219 unwind label %87

219:                                              ; preds = %217
  %220 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %56)
          to label %221 unwind label %87

221:                                              ; preds = %219
  %222 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %57)
          to label %223 unwind label %87

223:                                              ; preds = %221
  %224 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %58)
          to label %225 unwind label %87

225:                                              ; preds = %223
  %226 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %59)
          to label %89 unwind label %87

227:                                              ; preds = %193
  call void @_ZdlPv(i8* %195) #8
  br label %228

228:                                              ; preds = %227, %193
  %229 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 5, i32 0, i32 0
  %230 = load i8*, i8** %229, align 16, !tbaa !23
  %231 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 5, i32 2
  %232 = bitcast %union.anon* %231 to i8*
  %233 = icmp eq i8* %230, %232
  br i1 %233, label %235, label %234

234:                                              ; preds = %228
  call void @_ZdlPv(i8* %230) #8
  br label %235

235:                                              ; preds = %234, %228
  %236 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 4, i32 0, i32 0
  %237 = load i8*, i8** %236, align 16, !tbaa !23
  %238 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 4, i32 2
  %239 = bitcast %union.anon* %238 to i8*
  %240 = icmp eq i8* %237, %239
  br i1 %240, label %242, label %241

241:                                              ; preds = %235
  call void @_ZdlPv(i8* %237) #8
  br label %242

242:                                              ; preds = %241, %235
  %243 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 3, i32 0, i32 0
  %244 = load i8*, i8** %243, align 16, !tbaa !23
  %245 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 3, i32 2
  %246 = bitcast %union.anon* %245 to i8*
  %247 = icmp eq i8* %244, %246
  br i1 %247, label %249, label %248

248:                                              ; preds = %242
  call void @_ZdlPv(i8* %244) #8
  br label %249

249:                                              ; preds = %248, %242
  %250 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 2, i32 0, i32 0
  %251 = load i8*, i8** %250, align 16, !tbaa !23
  %252 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 2, i32 2
  %253 = bitcast %union.anon* %252 to i8*
  %254 = icmp eq i8* %251, %253
  br i1 %254, label %256, label %255

255:                                              ; preds = %249
  call void @_ZdlPv(i8* %251) #8
  br label %256

256:                                              ; preds = %255, %249
  %257 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 1, i32 0, i32 0
  %258 = load i8*, i8** %257, align 16, !tbaa !23
  %259 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 1, i32 2
  %260 = bitcast %union.anon* %259 to i8*
  %261 = icmp eq i8* %258, %260
  br i1 %261, label %263, label %262

262:                                              ; preds = %256
  call void @_ZdlPv(i8* %258) #8
  br label %263

263:                                              ; preds = %262, %256
  %264 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 0, i32 0, i32 0
  %265 = load i8*, i8** %264, align 16, !tbaa !23
  %266 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 0, i32 2
  %267 = bitcast %union.anon* %266 to i8*
  %268 = icmp eq i8* %265, %267
  br i1 %268, label %270, label %269

269:                                              ; preds = %263
  call void @_ZdlPv(i8* %265) #8
  br label %270

270:                                              ; preds = %269, %263
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %12) #8
  %271 = load i8*, i8** %7, align 8, !tbaa !23
  %272 = icmp eq i8* %271, %10
  br i1 %272, label %200, label %199

273:                                              ; preds = %209
  call void @_ZdlPv(i8* %211) #8
  br label %274

274:                                              ; preds = %273, %209
  %275 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 5, i32 0, i32 0
  %276 = load i8*, i8** %275, align 16, !tbaa !23
  %277 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 5, i32 2
  %278 = bitcast %union.anon* %277 to i8*
  %279 = icmp eq i8* %276, %278
  br i1 %279, label %281, label %280

280:                                              ; preds = %274
  call void @_ZdlPv(i8* %276) #8
  br label %281

281:                                              ; preds = %280, %274
  %282 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 4, i32 0, i32 0
  %283 = load i8*, i8** %282, align 16, !tbaa !23
  %284 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 4, i32 2
  %285 = bitcast %union.anon* %284 to i8*
  %286 = icmp eq i8* %283, %285
  br i1 %286, label %288, label %287

287:                                              ; preds = %281
  call void @_ZdlPv(i8* %283) #8
  br label %288

288:                                              ; preds = %287, %281
  %289 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 3, i32 0, i32 0
  %290 = load i8*, i8** %289, align 16, !tbaa !23
  %291 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 3, i32 2
  %292 = bitcast %union.anon* %291 to i8*
  %293 = icmp eq i8* %290, %292
  br i1 %293, label %295, label %294

294:                                              ; preds = %288
  call void @_ZdlPv(i8* %290) #8
  br label %295

295:                                              ; preds = %294, %288
  %296 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 2, i32 0, i32 0
  %297 = load i8*, i8** %296, align 16, !tbaa !23
  %298 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 2, i32 2
  %299 = bitcast %union.anon* %298 to i8*
  %300 = icmp eq i8* %297, %299
  br i1 %300, label %302, label %301

301:                                              ; preds = %295
  call void @_ZdlPv(i8* %297) #8
  br label %302

302:                                              ; preds = %301, %295
  %303 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 1, i32 0, i32 0
  %304 = load i8*, i8** %303, align 16, !tbaa !23
  %305 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 1, i32 2
  %306 = bitcast %union.anon* %305 to i8*
  %307 = icmp eq i8* %304, %306
  br i1 %307, label %309, label %308

308:                                              ; preds = %302
  call void @_ZdlPv(i8* %304) #8
  br label %309

309:                                              ; preds = %308, %302
  %310 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 0, i32 0, i32 0
  %311 = load i8*, i8** %310, align 16, !tbaa !23
  %312 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 0, i32 2
  %313 = bitcast %union.anon* %312 to i8*
  %314 = icmp eq i8* %311, %313
  br i1 %314, label %316, label %315

315:                                              ; preds = %309
  call void @_ZdlPv(i8* %311) #8
  br label %316

316:                                              ; preds = %315, %309
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %12) #8
  %317 = load i8*, i8** %7, align 8, !tbaa !23
  %318 = icmp eq i8* %317, %10
  br i1 %318, label %216, label %215
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s631659119.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!8, !8, i64 0}
!11 = !{!12, !13, i64 8}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0, !13, i64 8, !8, i64 16}
!13 = !{!"long", !8, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !9, i64 0}
!16 = !{!17, !19, i64 32}
!17 = !{!"_ZTSSt8ios_base", !13, i64 8, !13, i64 16, !18, i64 24, !19, i64 28, !19, i64 32, !7, i64 40, !20, i64 48, !8, i64 64, !21, i64 192, !7, i64 200, !22, i64 208}
!18 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!19 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!20 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !13, i64 8}
!21 = !{!"int", !8, i64 0}
!22 = !{!"_ZTSSt6locale", !7, i64 0}
!23 = !{!12, !7, i64 0}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!21, !21, i64 0}
!27 = !{!28, !7, i64 240}
!28 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !29, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!29 = !{!"bool", !8, i64 0}
!30 = !{!31, !8, i64 56}
!31 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !29, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!32 = distinct !{!32, !25}
!33 = distinct !{!33, !25}
