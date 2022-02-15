; ModuleID = 'Project_CodeNet_C++1400/p00747/s329355563.cpp'
source_filename = "Project_CodeNet_C++1400/p00747/s329355563.cpp"
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
%"struct.std::pair" = type { i32, %"struct.std::pair.0" }
%"struct.std::pair.0" = type { i32, i32 }
%"class.std::priority_queue" = type <{ %"class.std::vector", %"struct.std::less", [7 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<int, std::pair<int, int>>, std::allocator<std::pair<int, std::pair<int, int>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, std::pair<int, int>>, std::allocator<std::pair<int, std::pair<int, int>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<int, std::pair<int, int>>, std::allocator<std::pair<int, std::pair<int, int>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<int, std::pair<int, int>>, std::allocator<std::pair<int, std::pair<int, int>>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::less" = type { i8 }

$_ZNSt14priority_queueISt4pairIiS0_IiiEESt6vectorIS2_SaIS2_EESt4lessIS2_EE4pushERKS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s329355563.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"struct.std::pair", align 8
  %2 = alloca %"struct.std::pair", align 8
  %3 = alloca %"struct.std::pair", align 8
  %4 = alloca %"struct.std::pair", align 8
  %5 = alloca %"struct.std::pair", align 8
  %6 = alloca [40 x [40 x [40 x [40 x i8]]]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::priority_queue", align 8
  %12 = alloca %"struct.std::pair", align 8
  %13 = alloca [40 x [40 x i8]], align 16
  %14 = alloca [40 x [40 x i32]], align 16
  %15 = alloca %"struct.std::pair", align 8
  %16 = alloca %"struct.std::pair", align 8
  %17 = alloca %"struct.std::pair", align 8
  %18 = alloca %"struct.std::pair", align 8
  %19 = getelementptr inbounds [40 x [40 x [40 x [40 x i8]]]], [40 x [40 x [40 x [40 x i8]]]]* %6, i64 0, i64 0, i64 0, i64 0, i64 0
  %20 = bitcast i32* %7 to i8*
  %21 = bitcast i32* %8 to i8*
  %22 = bitcast i32* %9 to i8*
  %23 = bitcast i32* %10 to i8*
  %24 = bitcast %"class.std::priority_queue"* %11 to i8*
  %25 = bitcast %"struct.std::pair"* %12 to i8*
  %26 = bitcast %"struct.std::pair"* %12 to i64*
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 0, i32 1, i32 1
  %28 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* %13, i64 0, i64 0, i64 0
  %29 = bitcast [40 x [40 x i32]]* %14 to i8*
  %30 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* %14, i64 0, i64 0, i64 0
  %31 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %11, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %32 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %11, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %33 = bitcast %"struct.std::pair"* %15 to i8*
  %34 = bitcast %"struct.std::pair"* %15 to i64*
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 0, i32 1, i32 1
  %36 = bitcast %"struct.std::pair"* %16 to i8*
  %37 = bitcast %"struct.std::pair"* %16 to i64*
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i64 0, i32 1, i32 1
  %39 = bitcast %"struct.std::pair"* %17 to i8*
  %40 = bitcast %"struct.std::pair"* %17 to i64*
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %17, i64 0, i32 1, i32 1
  %42 = bitcast %"struct.std::pair"* %18 to i8*
  %43 = bitcast %"struct.std::pair"* %18 to i64*
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %18, i64 0, i32 1, i32 1
  %45 = bitcast %"struct.std::pair"* %5 to i8*
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 0
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1
  %48 = bitcast %"struct.std::pair.0"* %47 to i64*
  %49 = bitcast %"struct.std::pair"* %5 to i64*
  %50 = bitcast %"struct.std::pair"* %4 to i8*
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 0
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1
  %53 = bitcast %"struct.std::pair.0"* %52 to i64*
  %54 = bitcast %"struct.std::pair"* %4 to i64*
  %55 = bitcast %"struct.std::pair"* %3 to i8*
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %57 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %58 = bitcast %"struct.std::pair.0"* %57 to i64*
  %59 = bitcast %"struct.std::pair"* %3 to i64*
  %60 = bitcast %"struct.std::pair"* %2 to i8*
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %63 = bitcast %"struct.std::pair.0"* %62 to i64*
  %64 = bitcast %"struct.std::pair"* %2 to i64*
  %65 = bitcast %"struct.std::pair"* %1 to i8*
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %68 = bitcast %"struct.std::pair.0"* %67 to i64*
  %69 = bitcast %"struct.std::pair"* %1 to i64*
  call void @llvm.lifetime.start.p0i8(i64 2560000, i8* nonnull %19) #11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2560000) %19, i8 0, i64 2560000, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #11
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #11
  %70 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %7)
  %71 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %70, i32* nonnull align 4 dereferenceable(4) %8)
  %72 = load i32, i32* %7, align 4, !tbaa !5
  %73 = icmp eq i32 %72, 0
  %74 = load i32, i32* %8, align 4
  %75 = icmp eq i32 %74, 0
  %76 = select i1 %73, i1 %75, i1 false
  br i1 %76, label %501, label %77

77:                                               ; preds = %0, %484
  %78 = phi i32 [ %489, %484 ], [ %74, %0 ]
  %79 = phi i32 [ %487, %484 ], [ %72, %0 ]
  %80 = icmp sgt i32 %78, 0
  br i1 %80, label %81, label %134

81:                                               ; preds = %77, %128
  %82 = phi i32 [ %129, %128 ], [ %78, %77 ]
  %83 = phi i32 [ %130, %128 ], [ %79, %77 ]
  %84 = phi i32 [ %131, %128 ], [ %79, %77 ]
  %85 = phi i64 [ %96, %128 ], [ 0, %77 ]
  %86 = icmp sgt i32 %84, 1
  br i1 %86, label %99, label %89

87:                                               ; preds = %108
  %88 = load i32, i32* %8, align 4, !tbaa !5
  br label %89

89:                                               ; preds = %87, %81
  %90 = phi i32 [ %88, %87 ], [ %82, %81 ]
  %91 = phi i32 [ %109, %87 ], [ %83, %81 ]
  %92 = phi i32 [ %109, %87 ], [ %84, %81 ]
  %93 = add nsw i32 %90, -1
  %94 = zext i32 %93 to i64
  %95 = icmp eq i64 %85, %94
  %96 = add nuw nsw i64 %85, 1
  br i1 %95, label %128, label %97

97:                                               ; preds = %89
  %98 = icmp sgt i32 %91, 0
  br i1 %98, label %113, label %128

99:                                               ; preds = %81, %108
  %100 = phi i64 [ %104, %108 ], [ 0, %81 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #11
  %101 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %9)
  %102 = load i32, i32* %9, align 4, !tbaa !5
  %103 = icmp eq i32 %102, 0
  %104 = add nuw nsw i64 %100, 1
  br i1 %103, label %105, label %108

105:                                              ; preds = %99
  %106 = getelementptr inbounds [40 x [40 x [40 x [40 x i8]]]], [40 x [40 x [40 x [40 x i8]]]]* %6, i64 0, i64 %85, i64 %100, i64 %85, i64 %104
  store i8 1, i8* %106, align 1, !tbaa !9
  %107 = getelementptr inbounds [40 x [40 x [40 x [40 x i8]]]], [40 x [40 x [40 x [40 x i8]]]]* %6, i64 0, i64 %85, i64 %104, i64 %85, i64 %100
  store i8 1, i8* %107, align 1, !tbaa !9
  br label %108

108:                                              ; preds = %99, %105
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #11
  %109 = load i32, i32* %7, align 4, !tbaa !5
  %110 = add nsw i32 %109, -1
  %111 = sext i32 %110 to i64
  %112 = icmp slt i64 %104, %111
  br i1 %112, label %99, label %87, !llvm.loop !11

113:                                              ; preds = %97, %121
  %114 = phi i64 [ %122, %121 ], [ 0, %97 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #11
  %115 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %10)
  %116 = load i32, i32* %10, align 4, !tbaa !5
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %121

118:                                              ; preds = %113
  %119 = getelementptr inbounds [40 x [40 x [40 x [40 x i8]]]], [40 x [40 x [40 x [40 x i8]]]]* %6, i64 0, i64 %85, i64 %114, i64 %96, i64 %114
  store i8 1, i8* %119, align 1, !tbaa !9
  %120 = getelementptr inbounds [40 x [40 x [40 x [40 x i8]]]], [40 x [40 x [40 x [40 x i8]]]]* %6, i64 0, i64 %96, i64 %114, i64 %85, i64 %114
  store i8 1, i8* %120, align 1, !tbaa !9
  br label %121

121:                                              ; preds = %118, %113
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #11
  %122 = add nuw nsw i64 %114, 1
  %123 = load i32, i32* %7, align 4, !tbaa !5
  %124 = sext i32 %123 to i64
  %125 = icmp slt i64 %122, %124
  br i1 %125, label %113, label %126, !llvm.loop !13

126:                                              ; preds = %121
  %127 = load i32, i32* %8, align 4, !tbaa !5
  br label %128

128:                                              ; preds = %89, %126, %97
  %129 = phi i32 [ %127, %126 ], [ %90, %97 ], [ %90, %89 ]
  %130 = phi i32 [ %123, %126 ], [ %91, %97 ], [ %91, %89 ]
  %131 = phi i32 [ %123, %126 ], [ %91, %97 ], [ %92, %89 ]
  %132 = sext i32 %129 to i64
  %133 = icmp slt i64 %96, %132
  br i1 %133, label %81, label %134, !llvm.loop !14

134:                                              ; preds = %128, %77
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %24) #11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false) #11
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %25) #11
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %45)
  store i32 -1, i32* %46, align 8, !tbaa !15
  store i64 0, i64* %48, align 4
  %135 = load i64, i64* %49, align 8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %45)
  store i64 %135, i64* %26, align 8
  store i32 0, i32* %27, align 8
  invoke void @_ZNSt14priority_queueISt4pairIiS0_IiiEESt6vectorIS2_SaIS2_EESt4lessIS2_EE4pushERKS2_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %11, %"struct.std::pair"* nonnull align 4 dereferenceable(12) %12)
          to label %136 unwind label %319

136:                                              ; preds = %134
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %28) #11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1600) %28, i8 0, i64 1600, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 6400, i8* nonnull %29) #11
  br label %137

137:                                              ; preds = %137, %136
  %138 = phi i64 [ 0, %136 ], [ %178, %137 ]
  %139 = getelementptr [40 x [40 x i32]], [40 x [40 x i32]]* %14, i64 0, i64 0, i64 %138
  %140 = bitcast i32* %139 to <4 x i32>*
  store <4 x i32> <i32 -1000000000, i32 -1000000000, i32 -1000000000, i32 -1000000000>, <4 x i32>* %140, align 16, !tbaa !5
  %141 = getelementptr i32, i32* %139, i64 4
  %142 = bitcast i32* %141 to <4 x i32>*
  store <4 x i32> <i32 -1000000000, i32 -1000000000, i32 -1000000000, i32 -1000000000>, <4 x i32>* %142, align 16, !tbaa !5
  %143 = or i64 %138, 8
  %144 = getelementptr [40 x [40 x i32]], [40 x [40 x i32]]* %14, i64 0, i64 0, i64 %143
  %145 = bitcast i32* %144 to <4 x i32>*
  store <4 x i32> <i32 -1000000000, i32 -1000000000, i32 -1000000000, i32 -1000000000>, <4 x i32>* %145, align 16, !tbaa !5
  %146 = getelementptr i32, i32* %144, i64 4
  %147 = bitcast i32* %146 to <4 x i32>*
  store <4 x i32> <i32 -1000000000, i32 -1000000000, i32 -1000000000, i32 -1000000000>, <4 x i32>* %147, align 16, !tbaa !5
  %148 = or i64 %138, 16
  %149 = getelementptr [40 x [40 x i32]], [40 x [40 x i32]]* %14, i64 0, i64 0, i64 %148
  %150 = bitcast i32* %149 to <4 x i32>*
  store <4 x i32> <i32 -1000000000, i32 -1000000000, i32 -1000000000, i32 -1000000000>, <4 x i32>* %150, align 16, !tbaa !5
  %151 = getelementptr i32, i32* %149, i64 4
  %152 = bitcast i32* %151 to <4 x i32>*
  store <4 x i32> <i32 -1000000000, i32 -1000000000, i32 -1000000000, i32 -1000000000>, <4 x i32>* %152, align 16, !tbaa !5
  %153 = or i64 %138, 24
  %154 = getelementptr [40 x [40 x i32]], [40 x [40 x i32]]* %14, i64 0, i64 0, i64 %153
  %155 = bitcast i32* %154 to <4 x i32>*
  store <4 x i32> <i32 -1000000000, i32 -1000000000, i32 -1000000000, i32 -1000000000>, <4 x i32>* %155, align 16, !tbaa !5
  %156 = getelementptr i32, i32* %154, i64 4
  %157 = bitcast i32* %156 to <4 x i32>*
  store <4 x i32> <i32 -1000000000, i32 -1000000000, i32 -1000000000, i32 -1000000000>, <4 x i32>* %157, align 16, !tbaa !5
  %158 = or i64 %138, 32
  %159 = getelementptr [40 x [40 x i32]], [40 x [40 x i32]]* %14, i64 0, i64 0, i64 %158
  %160 = bitcast i32* %159 to <4 x i32>*
  store <4 x i32> <i32 -1000000000, i32 -1000000000, i32 -1000000000, i32 -1000000000>, <4 x i32>* %160, align 16, !tbaa !5
  %161 = getelementptr i32, i32* %159, i64 4
  %162 = bitcast i32* %161 to <4 x i32>*
  store <4 x i32> <i32 -1000000000, i32 -1000000000, i32 -1000000000, i32 -1000000000>, <4 x i32>* %162, align 16, !tbaa !5
  %163 = or i64 %138, 40
  %164 = getelementptr [40 x [40 x i32]], [40 x [40 x i32]]* %14, i64 0, i64 0, i64 %163
  %165 = bitcast i32* %164 to <4 x i32>*
  store <4 x i32> <i32 -1000000000, i32 -1000000000, i32 -1000000000, i32 -1000000000>, <4 x i32>* %165, align 16, !tbaa !5
  %166 = getelementptr i32, i32* %164, i64 4
  %167 = bitcast i32* %166 to <4 x i32>*
  store <4 x i32> <i32 -1000000000, i32 -1000000000, i32 -1000000000, i32 -1000000000>, <4 x i32>* %167, align 16, !tbaa !5
  %168 = or i64 %138, 48
  %169 = getelementptr [40 x [40 x i32]], [40 x [40 x i32]]* %14, i64 0, i64 0, i64 %168
  %170 = bitcast i32* %169 to <4 x i32>*
  store <4 x i32> <i32 -1000000000, i32 -1000000000, i32 -1000000000, i32 -1000000000>, <4 x i32>* %170, align 16, !tbaa !5
  %171 = getelementptr i32, i32* %169, i64 4
  %172 = bitcast i32* %171 to <4 x i32>*
  store <4 x i32> <i32 -1000000000, i32 -1000000000, i32 -1000000000, i32 -1000000000>, <4 x i32>* %172, align 16, !tbaa !5
  %173 = or i64 %138, 56
  %174 = getelementptr [40 x [40 x i32]], [40 x [40 x i32]]* %14, i64 0, i64 0, i64 %173
  %175 = bitcast i32* %174 to <4 x i32>*
  store <4 x i32> <i32 -1000000000, i32 -1000000000, i32 -1000000000, i32 -1000000000>, <4 x i32>* %175, align 16, !tbaa !5
  %176 = getelementptr i32, i32* %174, i64 4
  %177 = bitcast i32* %176 to <4 x i32>*
  store <4 x i32> <i32 -1000000000, i32 -1000000000, i32 -1000000000, i32 -1000000000>, <4 x i32>* %177, align 16, !tbaa !5
  %178 = add nuw nsw i64 %138, 64
  %179 = icmp eq i64 %178, 1600
  br i1 %179, label %180, label %137, !llvm.loop !18

180:                                              ; preds = %137
  store i32 -1, i32* %30, align 16, !tbaa !5
  %181 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8, !tbaa !20
  %182 = load %"struct.std::pair"*, %"struct.std::pair"** %32, align 8, !tbaa !20
  %183 = icmp eq %"struct.std::pair"* %181, %182
  br i1 %183, label %433, label %184

184:                                              ; preds = %180, %429
  %185 = phi %"struct.std::pair"* [ %431, %429 ], [ %182, %180 ]
  %186 = phi %"struct.std::pair"* [ %430, %429 ], [ %181, %180 ]
  %187 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %186, i64 0, i32 1, i32 0
  %188 = load i32, i32* %187, align 4
  %189 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %186, i64 0, i32 1, i32 1
  %190 = load i32, i32* %189, align 4
  %191 = ptrtoint %"struct.std::pair"* %185 to i64
  %192 = ptrtoint %"struct.std::pair"* %186 to i64
  %193 = sub i64 %191, %192
  %194 = icmp sgt i64 %193, 12
  br i1 %194, label %195, label %312

195:                                              ; preds = %184
  %196 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %186, i64 0, i32 0
  %197 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %185, i64 -1
  %198 = bitcast %"struct.std::pair"* %197 to i64*
  %199 = load i64, i64* %198, align 4
  %200 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %185, i64 -1, i32 1, i32 1
  %201 = load i32, i32* %200, align 4
  %202 = load i32, i32* %196, align 4, !tbaa !5
  %203 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %197, i64 0, i32 0
  store i32 %202, i32* %203, align 4, !tbaa !15
  %204 = load i32, i32* %187, align 4, !tbaa !5
  %205 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %185, i64 -1, i32 1, i32 0
  store i32 %204, i32* %205, align 4, !tbaa !22
  %206 = load i32, i32* %189, align 4, !tbaa !5
  store i32 %206, i32* %200, align 4, !tbaa !23
  %207 = ptrtoint %"struct.std::pair"* %197 to i64
  %208 = sub i64 %207, %192
  %209 = sdiv exact i64 %208, 12
  %210 = add nsw i64 %209, -1
  %211 = sdiv i64 %210, 2
  %212 = icmp sgt i64 %208, 24
  br i1 %212, label %213, label %251

213:                                              ; preds = %195, %240
  %214 = phi i64 [ %242, %240 ], [ 0, %195 ]
  %215 = shl i64 %214, 1
  %216 = add i64 %215, 2
  %217 = or i64 %215, 1
  %218 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %186, i64 %216, i32 0
  %219 = load i32, i32* %218, align 4, !tbaa !15
  %220 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %186, i64 %217, i32 0
  %221 = load i32, i32* %220, align 4, !tbaa !15
  %222 = icmp slt i32 %219, %221
  br i1 %222, label %239, label %223

223:                                              ; preds = %213
  %224 = icmp slt i32 %221, %219
  br i1 %224, label %240, label %225

225:                                              ; preds = %223
  %226 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %186, i64 %216, i32 1, i32 0
  %227 = load i32, i32* %226, align 4, !tbaa !22
  %228 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %186, i64 %217, i32 1, i32 0
  %229 = load i32, i32* %228, align 4, !tbaa !22
  %230 = icmp slt i32 %227, %229
  br i1 %230, label %239, label %231

231:                                              ; preds = %225
  %232 = icmp slt i32 %229, %227
  br i1 %232, label %240, label %233

233:                                              ; preds = %231
  %234 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %186, i64 %216, i32 1, i32 1
  %235 = load i32, i32* %234, align 4, !tbaa !23
  %236 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %186, i64 %217, i32 1, i32 1
  %237 = load i32, i32* %236, align 4, !tbaa !23
  %238 = icmp slt i32 %235, %237
  br i1 %238, label %239, label %240

239:                                              ; preds = %233, %225, %213
  br label %240

240:                                              ; preds = %239, %233, %231, %223
  %241 = phi i32 [ %221, %239 ], [ %219, %233 ], [ %219, %223 ], [ %219, %231 ]
  %242 = phi i64 [ %217, %239 ], [ %216, %233 ], [ %216, %223 ], [ %216, %231 ]
  %243 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %186, i64 %214, i32 0
  store i32 %241, i32* %243, align 4, !tbaa !15
  %244 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %186, i64 %242, i32 1, i32 0
  %245 = load i32, i32* %244, align 4, !tbaa !5
  %246 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %186, i64 %214, i32 1, i32 0
  store i32 %245, i32* %246, align 4, !tbaa !22
  %247 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %186, i64 %242, i32 1, i32 1
  %248 = load i32, i32* %247, align 4, !tbaa !5
  %249 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %186, i64 %214, i32 1, i32 1
  store i32 %248, i32* %249, align 4, !tbaa !23
  %250 = icmp slt i64 %242, %211
  br i1 %250, label %213, label %251, !llvm.loop !24

251:                                              ; preds = %240, %195
  %252 = phi i64 [ 0, %195 ], [ %242, %240 ]
  %253 = and i64 %209, 1
  %254 = icmp eq i64 %253, 0
  br i1 %254, label %255, label %271

255:                                              ; preds = %251
  %256 = add nsw i64 %209, -2
  %257 = sdiv i64 %256, 2
  %258 = icmp eq i64 %252, %257
  br i1 %258, label %259, label %271

259:                                              ; preds = %255
  %260 = shl i64 %252, 1
  %261 = or i64 %260, 1
  %262 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %186, i64 %261, i32 0
  %263 = load i32, i32* %262, align 4, !tbaa !5
  %264 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %186, i64 %252, i32 0
  store i32 %263, i32* %264, align 4, !tbaa !15
  %265 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %186, i64 %261, i32 1, i32 0
  %266 = load i32, i32* %265, align 4, !tbaa !5
  %267 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %186, i64 %252, i32 1, i32 0
  store i32 %266, i32* %267, align 4, !tbaa !22
  %268 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %186, i64 %261, i32 1, i32 1
  %269 = load i32, i32* %268, align 4, !tbaa !5
  %270 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %186, i64 %252, i32 1, i32 1
  store i32 %269, i32* %270, align 4, !tbaa !23
  br label %271

271:                                              ; preds = %259, %255, %251
  %272 = phi i64 [ %261, %259 ], [ %252, %255 ], [ %252, %251 ]
  %273 = trunc i64 %199 to i32
  %274 = lshr i64 %199, 32
  %275 = trunc i64 %274 to i32
  %276 = icmp sgt i64 %272, 0
  br i1 %276, label %277, label %307

277:                                              ; preds = %271, %299
  %278 = phi i64 [ %280, %299 ], [ %272, %271 ]
  %279 = add nsw i64 %278, -1
  %280 = lshr i64 %279, 1
  %281 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %186, i64 %280, i32 0
  %282 = load i32, i32* %281, align 4, !tbaa !15
  %283 = icmp slt i32 %282, %273
  br i1 %283, label %284, label %287

284:                                              ; preds = %277
  %285 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %186, i64 %280, i32 1, i32 0
  %286 = load i32, i32* %285, align 4, !tbaa !5
  br label %299

287:                                              ; preds = %277
  %288 = icmp sgt i32 %282, %273
  br i1 %288, label %307, label %289

289:                                              ; preds = %287
  %290 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %186, i64 %280, i32 1, i32 0
  %291 = load i32, i32* %290, align 4, !tbaa !22
  %292 = icmp slt i32 %291, %275
  br i1 %292, label %299, label %293

293:                                              ; preds = %289
  %294 = icmp sgt i32 %291, %275
  br i1 %294, label %307, label %295

295:                                              ; preds = %293
  %296 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %186, i64 %280, i32 1, i32 1
  %297 = load i32, i32* %296, align 4, !tbaa !23
  %298 = icmp slt i32 %297, %201
  br i1 %298, label %299, label %307

299:                                              ; preds = %295, %289, %284
  %300 = phi i32 [ %286, %284 ], [ %291, %289 ], [ %291, %295 ]
  %301 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %186, i64 %278, i32 0
  store i32 %282, i32* %301, align 4, !tbaa !15
  %302 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %186, i64 %278, i32 1, i32 0
  store i32 %300, i32* %302, align 4, !tbaa !22
  %303 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %186, i64 %280, i32 1, i32 1
  %304 = load i32, i32* %303, align 4, !tbaa !5
  %305 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %186, i64 %278, i32 1, i32 1
  store i32 %304, i32* %305, align 4, !tbaa !23
  %306 = icmp ult i64 %279, 2
  br i1 %306, label %307, label %277, !llvm.loop !25

307:                                              ; preds = %299, %295, %293, %287, %271
  %308 = phi i64 [ %272, %271 ], [ %278, %293 ], [ %278, %287 ], [ 0, %299 ], [ %278, %295 ]
  %309 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %186, i64 %308, i32 0
  store i32 %273, i32* %309, align 4, !tbaa !15
  %310 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %186, i64 %308, i32 1, i32 0
  store i32 %275, i32* %310, align 4, !tbaa !22
  %311 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %186, i64 %308, i32 1, i32 1
  store i32 %201, i32* %311, align 4, !tbaa !23
  br label %312

312:                                              ; preds = %307, %184
  %313 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %185, i64 -1
  store %"struct.std::pair"* %313, %"struct.std::pair"** %32, align 8, !tbaa !26
  %314 = sext i32 %188 to i64
  %315 = sext i32 %190 to i64
  %316 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* %13, i64 0, i64 %314, i64 %315
  %317 = load i8, i8* %316, align 1, !tbaa !9, !range !28
  %318 = icmp eq i8 %317, 0
  br i1 %318, label %325, label %429, !llvm.loop !29

319:                                              ; preds = %134
  %320 = landingpad { i8*, i32 }
          cleanup
  br label %494

321:                                              ; preds = %433, %467, %468, %474, %477
  %322 = landingpad { i8*, i32 }
          cleanup
  br label %492

323:                                              ; preds = %458
  %324 = landingpad { i8*, i32 }
          cleanup
  br label %492

325:                                              ; preds = %312
  store i8 1, i8* %316, align 1, !tbaa !9
  %326 = load i32, i32* %8, align 4, !tbaa !5
  %327 = add nsw i32 %326, -1
  %328 = icmp eq i32 %188, %327
  br i1 %328, label %351, label %329

329:                                              ; preds = %325
  %330 = add nsw i32 %188, 1
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [40 x [40 x [40 x [40 x i8]]]], [40 x [40 x [40 x [40 x i8]]]]* %6, i64 0, i64 %314, i64 %315, i64 %331, i64 %315
  %333 = load i8, i8* %332, align 1, !tbaa !9, !range !28
  %334 = icmp eq i8 %333, 0
  br i1 %334, label %351, label %335

335:                                              ; preds = %329
  %336 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* %14, i64 0, i64 %331, i64 %315
  %337 = load i32, i32* %336, align 4, !tbaa !5
  %338 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* %14, i64 0, i64 %314, i64 %315
  %339 = load i32, i32* %338, align 4, !tbaa !5
  %340 = add nsw i32 %339, -1
  %341 = icmp slt i32 %337, %340
  br i1 %341, label %342, label %351

342:                                              ; preds = %335
  store i32 %340, i32* %336, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %33) #11
  %343 = zext i32 %190 to i64
  %344 = shl nuw i64 %343, 32
  %345 = zext i32 %330 to i64
  %346 = or i64 %344, %345
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %50)
  store i32 %340, i32* %51, align 8, !tbaa !15
  store i64 %346, i64* %53, align 4
  %347 = load i64, i64* %54, align 8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %50)
  store i64 %347, i64* %34, align 8
  store i32 %190, i32* %35, align 8
  invoke void @_ZNSt14priority_queueISt4pairIiS0_IiiEESt6vectorIS2_SaIS2_EESt4lessIS2_EE4pushERKS2_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %11, %"struct.std::pair"* nonnull align 4 dereferenceable(12) %15)
          to label %348 unwind label %349

348:                                              ; preds = %342
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %33) #11
  br label %351

349:                                              ; preds = %342
  %350 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %33) #11
  br label %492

351:                                              ; preds = %348, %335, %329, %325
  %352 = icmp eq i32 %188, 0
  br i1 %352, label %375, label %353

353:                                              ; preds = %351
  %354 = add nsw i32 %188, -1
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [40 x [40 x [40 x [40 x i8]]]], [40 x [40 x [40 x [40 x i8]]]]* %6, i64 0, i64 %314, i64 %315, i64 %355, i64 %315
  %357 = load i8, i8* %356, align 1, !tbaa !9, !range !28
  %358 = icmp eq i8 %357, 0
  br i1 %358, label %375, label %359

359:                                              ; preds = %353
  %360 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* %14, i64 0, i64 %355, i64 %315
  %361 = load i32, i32* %360, align 4, !tbaa !5
  %362 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* %14, i64 0, i64 %314, i64 %315
  %363 = load i32, i32* %362, align 4, !tbaa !5
  %364 = add nsw i32 %363, -1
  %365 = icmp slt i32 %361, %364
  br i1 %365, label %366, label %375

366:                                              ; preds = %359
  store i32 %364, i32* %360, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %36) #11
  %367 = zext i32 %190 to i64
  %368 = shl nuw i64 %367, 32
  %369 = zext i32 %354 to i64
  %370 = or i64 %368, %369
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %55)
  store i32 %364, i32* %56, align 8, !tbaa !15
  store i64 %370, i64* %58, align 4
  %371 = load i64, i64* %59, align 8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %55)
  store i64 %371, i64* %37, align 8
  store i32 %190, i32* %38, align 8
  invoke void @_ZNSt14priority_queueISt4pairIiS0_IiiEESt6vectorIS2_SaIS2_EESt4lessIS2_EE4pushERKS2_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %11, %"struct.std::pair"* nonnull align 4 dereferenceable(12) %16)
          to label %372 unwind label %373

372:                                              ; preds = %366
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %36) #11
  br label %375

373:                                              ; preds = %366
  %374 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %36) #11
  br label %492

375:                                              ; preds = %372, %359, %353, %351
  %376 = load i32, i32* %7, align 4, !tbaa !5
  %377 = add nsw i32 %376, -1
  %378 = icmp eq i32 %190, %377
  br i1 %378, label %401, label %379

379:                                              ; preds = %375
  %380 = add nsw i32 %190, 1
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [40 x [40 x [40 x [40 x i8]]]], [40 x [40 x [40 x [40 x i8]]]]* %6, i64 0, i64 %314, i64 %315, i64 %314, i64 %381
  %383 = load i8, i8* %382, align 1, !tbaa !9, !range !28
  %384 = icmp eq i8 %383, 0
  br i1 %384, label %401, label %385

385:                                              ; preds = %379
  %386 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* %14, i64 0, i64 %314, i64 %381
  %387 = load i32, i32* %386, align 4, !tbaa !5
  %388 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* %14, i64 0, i64 %314, i64 %315
  %389 = load i32, i32* %388, align 4, !tbaa !5
  %390 = add nsw i32 %389, -1
  %391 = icmp slt i32 %387, %390
  br i1 %391, label %392, label %401

392:                                              ; preds = %385
  store i32 %390, i32* %386, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %39) #11
  %393 = zext i32 %380 to i64
  %394 = shl nuw i64 %393, 32
  %395 = zext i32 %188 to i64
  %396 = or i64 %394, %395
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %60)
  store i32 %390, i32* %61, align 8, !tbaa !15
  store i64 %396, i64* %63, align 4
  %397 = load i64, i64* %64, align 8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %60)
  store i64 %397, i64* %40, align 8
  store i32 %380, i32* %41, align 8
  invoke void @_ZNSt14priority_queueISt4pairIiS0_IiiEESt6vectorIS2_SaIS2_EESt4lessIS2_EE4pushERKS2_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %11, %"struct.std::pair"* nonnull align 4 dereferenceable(12) %17)
          to label %398 unwind label %399

398:                                              ; preds = %392
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %39) #11
  br label %401

399:                                              ; preds = %392
  %400 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %39) #11
  br label %492

401:                                              ; preds = %398, %385, %379, %375
  %402 = icmp eq i32 %190, 0
  br i1 %402, label %429, label %403

403:                                              ; preds = %401
  %404 = add nsw i32 %190, -1
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [40 x [40 x [40 x [40 x i8]]]], [40 x [40 x [40 x [40 x i8]]]]* %6, i64 0, i64 %314, i64 %315, i64 %314, i64 %405
  %407 = load i8, i8* %406, align 1, !tbaa !9, !range !28
  %408 = icmp eq i8 %407, 0
  br i1 %408, label %429, label %409

409:                                              ; preds = %403
  %410 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* %14, i64 0, i64 %314, i64 %405
  %411 = load i32, i32* %410, align 4, !tbaa !5
  %412 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* %14, i64 0, i64 %314, i64 %315
  %413 = load i32, i32* %412, align 4, !tbaa !5
  %414 = add nsw i32 %413, -1
  %415 = icmp slt i32 %411, %414
  br i1 %415, label %416, label %429

416:                                              ; preds = %409
  store i32 %414, i32* %410, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %42) #11
  %417 = zext i32 %404 to i64
  %418 = shl nuw i64 %417, 32
  %419 = zext i32 %188 to i64
  %420 = or i64 %418, %419
  %421 = add nsw i32 %190, 1
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* %14, i64 0, i64 %314, i64 %422
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %65)
  %424 = load i32, i32* %423, align 4, !tbaa !5
  store i32 %424, i32* %66, align 8, !tbaa !15
  store i64 %420, i64* %68, align 4
  %425 = load i64, i64* %69, align 8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %65)
  store i64 %425, i64* %43, align 8
  store i32 %404, i32* %44, align 8
  invoke void @_ZNSt14priority_queueISt4pairIiS0_IiiEESt6vectorIS2_SaIS2_EESt4lessIS2_EE4pushERKS2_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %11, %"struct.std::pair"* nonnull align 4 dereferenceable(12) %18)
          to label %426 unwind label %427

426:                                              ; preds = %416
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %42) #11
  br label %429

427:                                              ; preds = %416
  %428 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %42) #11
  br label %492

429:                                              ; preds = %401, %403, %409, %426, %312
  %430 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8, !tbaa !20
  %431 = load %"struct.std::pair"*, %"struct.std::pair"** %32, align 8, !tbaa !20
  %432 = icmp eq %"struct.std::pair"* %430, %431
  br i1 %432, label %433, label %184, !llvm.loop !29

433:                                              ; preds = %429, %180
  %434 = load i32, i32* %8, align 4, !tbaa !5
  %435 = add nsw i32 %434, -1
  %436 = sext i32 %435 to i64
  %437 = load i32, i32* %7, align 4, !tbaa !5
  %438 = add nsw i32 %437, -1
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* %14, i64 0, i64 %436, i64 %439
  %441 = load i32, i32* %440, align 4, !tbaa !5
  %442 = icmp eq i32 %441, -1000000000
  %443 = sub nsw i32 0, %441
  %444 = select i1 %442, i32 0, i32 %443
  %445 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %444)
          to label %446 unwind label %321

446:                                              ; preds = %433
  %447 = bitcast %"class.std::basic_ostream"* %445 to i8**
  %448 = load i8*, i8** %447, align 8, !tbaa !30
  %449 = getelementptr i8, i8* %448, i64 -24
  %450 = bitcast i8* %449 to i64*
  %451 = load i64, i64* %450, align 8
  %452 = bitcast %"class.std::basic_ostream"* %445 to i8*
  %453 = add nsw i64 %451, 240
  %454 = getelementptr inbounds i8, i8* %452, i64 %453
  %455 = bitcast i8* %454 to %"class.std::ctype"**
  %456 = load %"class.std::ctype"*, %"class.std::ctype"** %455, align 8, !tbaa !32
  %457 = icmp eq %"class.std::ctype"* %456, null
  br i1 %457, label %458, label %460

458:                                              ; preds = %446
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %459 unwind label %323

459:                                              ; preds = %458
  unreachable

460:                                              ; preds = %446
  %461 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %456, i64 0, i32 8
  %462 = load i8, i8* %461, align 8, !tbaa !34
  %463 = icmp eq i8 %462, 0
  br i1 %463, label %467, label %464

464:                                              ; preds = %460
  %465 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %456, i64 0, i32 9, i64 10
  %466 = load i8, i8* %465, align 1, !tbaa !36
  br label %474

467:                                              ; preds = %460
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %456)
          to label %468 unwind label %321

468:                                              ; preds = %467
  %469 = bitcast %"class.std::ctype"* %456 to i8 (%"class.std::ctype"*, i8)***
  %470 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %469, align 8, !tbaa !30
  %471 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %470, i64 6
  %472 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %471, align 8
  %473 = invoke signext i8 %472(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %456, i8 signext 10)
          to label %474 unwind label %321

474:                                              ; preds = %468, %464
  %475 = phi i8 [ %466, %464 ], [ %473, %468 ]
  %476 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %445, i8 signext %475)
          to label %477 unwind label %321

477:                                              ; preds = %474
  %478 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %476)
          to label %479 unwind label %321

479:                                              ; preds = %477
  call void @llvm.lifetime.end.p0i8(i64 6400, i8* nonnull %29) #11
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %28) #11
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %25) #11
  %480 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8, !tbaa !37
  %481 = icmp eq %"struct.std::pair"* %480, null
  br i1 %481, label %484, label %482

482:                                              ; preds = %479
  %483 = bitcast %"struct.std::pair"* %480 to i8*
  call void @_ZdlPv(i8* nonnull %483) #11
  br label %484

484:                                              ; preds = %479, %482
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %24) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #11
  call void @llvm.lifetime.end.p0i8(i64 2560000, i8* nonnull %19) #11
  call void @llvm.lifetime.start.p0i8(i64 2560000, i8* nonnull %19) #11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2560000) %19, i8 0, i64 2560000, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #11
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #11
  %485 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %7)
  %486 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %485, i32* nonnull align 4 dereferenceable(4) %8)
  %487 = load i32, i32* %7, align 4, !tbaa !5
  %488 = icmp eq i32 %487, 0
  %489 = load i32, i32* %8, align 4
  %490 = icmp eq i32 %489, 0
  %491 = select i1 %488, i1 %490, i1 false
  br i1 %491, label %501, label %77, !llvm.loop !38

492:                                              ; preds = %321, %323, %349, %373, %399, %427
  %493 = phi { i8*, i32 } [ %428, %427 ], [ %400, %399 ], [ %374, %373 ], [ %350, %349 ], [ %322, %321 ], [ %324, %323 ]
  call void @llvm.lifetime.end.p0i8(i64 6400, i8* nonnull %29) #11
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %28) #11
  br label %494

494:                                              ; preds = %492, %319
  %495 = phi { i8*, i32 } [ %493, %492 ], [ %320, %319 ]
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %25) #11
  %496 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8, !tbaa !37
  %497 = icmp eq %"struct.std::pair"* %496, null
  br i1 %497, label %500, label %498

498:                                              ; preds = %494
  %499 = bitcast %"struct.std::pair"* %496 to i8*
  call void @_ZdlPv(i8* nonnull %499) #11
  br label %500

500:                                              ; preds = %494, %498
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %24) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #11
  call void @llvm.lifetime.end.p0i8(i64 2560000, i8* nonnull %19) #11
  resume { i8*, i32 } %495

501:                                              ; preds = %484, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #11
  call void @llvm.lifetime.end.p0i8(i64 2560000, i8* nonnull %19) #11
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueISt4pairIiS0_IiiEESt6vectorIS2_SaIS2_EESt4lessIS2_EE4pushERKS2_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %0, %"struct.std::pair"* nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !26
  %5 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !39
  %7 = icmp eq %"struct.std::pair"* %4, %6
  br i1 %7, label %15, label %8

8:                                                ; preds = %2
  %9 = bitcast %"struct.std::pair"* %4 to i8*
  %10 = bitcast %"struct.std::pair"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %9, i8* noundef nonnull align 4 dereferenceable(12) %10, i64 12, i1 false) #11
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !26
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 1
  store %"struct.std::pair"* %12, %"struct.std::pair"** %3, align 8, !tbaa !26
  %13 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8, !tbaa !20
  br label %59

15:                                               ; preds = %2
  %16 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !37
  %18 = ptrtoint %"struct.std::pair"* %4 to i64
  %19 = ptrtoint %"struct.std::pair"* %17 to i64
  %20 = sub i64 %18, %19
  %21 = sdiv exact i64 %20, 12
  %22 = icmp eq i64 %20, 9223372036854775800
  br i1 %22, label %23, label %24

23:                                               ; preds = %15
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #12
  unreachable

24:                                               ; preds = %15
  %25 = icmp eq i64 %20, 0
  %26 = select i1 %25, i64 1, i64 %21
  %27 = add nsw i64 %26, %21
  %28 = icmp ult i64 %27, %21
  %29 = icmp ugt i64 %27, 768614336404564650
  %30 = or i1 %28, %29
  %31 = select i1 %30, i64 768614336404564650, i64 %27
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %37, label %33

33:                                               ; preds = %24
  %34 = mul nuw nsw i64 %31, 12
  %35 = tail call noalias nonnull i8* @_Znwm(i64 %34) #13
  %36 = bitcast i8* %35 to %"struct.std::pair"*
  br label %37

37:                                               ; preds = %33, %24
  %38 = phi %"struct.std::pair"* [ %36, %33 ], [ null, %24 ]
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i64 %21
  %40 = bitcast %"struct.std::pair"* %39 to i8*
  %41 = bitcast %"struct.std::pair"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %40, i8* noundef nonnull align 4 dereferenceable(12) %41, i64 12, i1 false) #11
  %42 = icmp eq %"struct.std::pair"* %17, %4
  br i1 %42, label %51, label %43

43:                                               ; preds = %37, %43
  %44 = phi %"struct.std::pair"* [ %49, %43 ], [ %38, %37 ]
  %45 = phi %"struct.std::pair"* [ %48, %43 ], [ %17, %37 ]
  %46 = bitcast %"struct.std::pair"* %44 to i8*
  %47 = bitcast %"struct.std::pair"* %45 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %46, i8* noundef nonnull align 4 dereferenceable(12) %47, i64 12, i1 false) #11, !alias.scope !40
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %45, i64 1
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %44, i64 1
  %50 = icmp eq %"struct.std::pair"* %48, %4
  br i1 %50, label %51, label %43, !llvm.loop !44

51:                                               ; preds = %43, %37
  %52 = phi %"struct.std::pair"* [ %38, %37 ], [ %49, %43 ]
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 1
  %54 = icmp eq %"struct.std::pair"* %17, null
  br i1 %54, label %57, label %55

55:                                               ; preds = %51
  %56 = bitcast %"struct.std::pair"* %17 to i8*
  tail call void @_ZdlPv(i8* nonnull %56) #11
  br label %57

57:                                               ; preds = %51, %55
  store %"struct.std::pair"* %38, %"struct.std::pair"** %16, align 8, !tbaa !37
  store %"struct.std::pair"* %53, %"struct.std::pair"** %3, align 8, !tbaa !26
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i64 %31
  store %"struct.std::pair"* %58, %"struct.std::pair"** %5, align 8, !tbaa !39
  br label %59

59:                                               ; preds = %8, %57
  %60 = phi %"struct.std::pair"* [ %12, %8 ], [ %53, %57 ]
  %61 = phi %"struct.std::pair"* [ %14, %8 ], [ %38, %57 ]
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -1
  %63 = bitcast %"struct.std::pair"* %62 to i64*
  %64 = load i64, i64* %63, align 4
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -1, i32 1, i32 1
  %66 = load i32, i32* %65, align 4
  %67 = ptrtoint %"struct.std::pair"* %60 to i64
  %68 = ptrtoint %"struct.std::pair"* %61 to i64
  %69 = sub i64 %67, %68
  %70 = sdiv exact i64 %69, 12
  %71 = add nsw i64 %70, -1
  %72 = trunc i64 %64 to i32
  %73 = lshr i64 %64, 32
  %74 = trunc i64 %73 to i32
  %75 = icmp sgt i64 %69, 12
  br i1 %75, label %76, label %106

76:                                               ; preds = %59, %98
  %77 = phi i64 [ %79, %98 ], [ %71, %59 ]
  %78 = add nsw i64 %77, -1
  %79 = lshr i64 %78, 1
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %79, i32 0
  %81 = load i32, i32* %80, align 4, !tbaa !15
  %82 = icmp slt i32 %81, %72
  br i1 %82, label %83, label %86

83:                                               ; preds = %76
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %79, i32 1, i32 0
  %85 = load i32, i32* %84, align 4, !tbaa !5
  br label %98

86:                                               ; preds = %76
  %87 = icmp sgt i32 %81, %72
  br i1 %87, label %106, label %88

88:                                               ; preds = %86
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %79, i32 1, i32 0
  %90 = load i32, i32* %89, align 4, !tbaa !22
  %91 = icmp slt i32 %90, %74
  br i1 %91, label %98, label %92

92:                                               ; preds = %88
  %93 = icmp sgt i32 %90, %74
  br i1 %93, label %106, label %94

94:                                               ; preds = %92
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %79, i32 1, i32 1
  %96 = load i32, i32* %95, align 4, !tbaa !23
  %97 = icmp slt i32 %96, %66
  br i1 %97, label %98, label %106

98:                                               ; preds = %94, %88, %83
  %99 = phi i32 [ %85, %83 ], [ %90, %88 ], [ %90, %94 ]
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %77, i32 0
  store i32 %81, i32* %100, align 4, !tbaa !15
  %101 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %77, i32 1, i32 0
  store i32 %99, i32* %101, align 4, !tbaa !22
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %79, i32 1, i32 1
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %77, i32 1, i32 1
  store i32 %103, i32* %104, align 4, !tbaa !23
  %105 = icmp ult i64 %78, 2
  br i1 %105, label %106, label %76, !llvm.loop !25

106:                                              ; preds = %86, %92, %94, %98, %59
  %107 = phi i64 [ %71, %59 ], [ %77, %92 ], [ %77, %86 ], [ 0, %98 ], [ %77, %94 ]
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %107, i32 0
  store i32 %72, i32* %108, align 4, !tbaa !15
  %109 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %107, i32 1, i32 0
  store i32 %74, i32* %109, align 4, !tbaa !22
  %110 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %107, i32 1, i32 1
  store i32 %66, i32* %110, align 4, !tbaa !23
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s329355563.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"bool", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = !{!16, !6, i64 0}
!16 = !{!"_ZTSSt4pairIiS_IiiEE", !6, i64 0, !17, i64 4}
!17 = !{!"_ZTSSt4pairIiiE", !6, i64 0, !6, i64 4}
!18 = distinct !{!18, !12, !19}
!19 = !{!"llvm.loop.isvectorized", i32 1}
!20 = !{!21, !21, i64 0}
!21 = !{!"any pointer", !7, i64 0}
!22 = !{!17, !6, i64 0}
!23 = !{!17, !6, i64 4}
!24 = distinct !{!24, !12}
!25 = distinct !{!25, !12}
!26 = !{!27, !21, i64 8}
!27 = !{!"_ZTSNSt12_Vector_baseISt4pairIiS0_IiiEESaIS2_EE17_Vector_impl_dataE", !21, i64 0, !21, i64 8, !21, i64 16}
!28 = !{i8 0, i8 2}
!29 = distinct !{!29, !12}
!30 = !{!31, !31, i64 0}
!31 = !{!"vtable pointer", !8, i64 0}
!32 = !{!33, !21, i64 240}
!33 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !21, i64 216, !7, i64 224, !10, i64 225, !21, i64 232, !21, i64 240, !21, i64 248, !21, i64 256}
!34 = !{!35, !7, i64 56}
!35 = !{!"_ZTSSt5ctypeIcE", !21, i64 16, !10, i64 24, !21, i64 32, !21, i64 40, !21, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!36 = !{!7, !7, i64 0}
!37 = !{!27, !21, i64 0}
!38 = distinct !{!38, !12}
!39 = !{!27, !21, i64 16}
!40 = !{!41, !43}
!41 = distinct !{!41, !42, !"_ZSt19__relocate_object_aISt4pairIiS0_IiiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!42 = distinct !{!42, !"_ZSt19__relocate_object_aISt4pairIiS0_IiiEES2_SaIS2_EEvPT_PT0_RT1_"}
!43 = distinct !{!43, !42, !"_ZSt19__relocate_object_aISt4pairIiS0_IiiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!44 = distinct !{!44, !12}
