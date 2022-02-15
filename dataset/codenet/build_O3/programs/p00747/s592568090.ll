; ModuleID = 'Project_CodeNet_C++1400/p00747/s592568090.cpp'
source_filename = "Project_CodeNet_C++1400/p00747/s592568090.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@edge = dso_local local_unnamed_addr global [50 x [50 x [4 x i8]]] zeroinitializer, align 16
@dist = dso_local local_unnamed_addr global [50 x [50 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZL2dy = internal unnamed_addr constant [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@_ZL2dx = internal unnamed_addr constant [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s592568090.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"struct.std::pair", align 8
  %2 = alloca %"struct.std::pair", align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = bitcast i32* %3 to i8*
  %9 = bitcast i32* %4 to i8*
  %10 = bitcast i32* %5 to i8*
  %11 = bitcast i32* %6 to i8*
  %12 = bitcast i32* %7 to i8*
  %13 = bitcast %"struct.std::pair"* %2 to i8*
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %16 = bitcast %"struct.std::pair.0"* %15 to i64*
  %17 = bitcast %"struct.std::pair"* %2 to i64*
  %18 = bitcast %"struct.std::pair"* %1 to i8*
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %21 = bitcast %"struct.std::pair.0"* %20 to i64*
  %22 = bitcast %"struct.std::pair"* %1 to i64*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #11
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #11
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %23, i32* nonnull align 4 dereferenceable(4) %4)
  %25 = load i32, i32* %3, align 4, !tbaa !5
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %479, label %27

27:                                               ; preds = %0, %467
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10000) getelementptr inbounds ([50 x [50 x [4 x i8]]], [50 x [50 x [4 x i8]]]* @edge, i64 0, i64 0, i64 0, i64 0), i8 0, i64 10000, i1 false)
  br label %31

28:                                               ; preds = %31
  %29 = load i32, i32* %3, align 4, !tbaa !5
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %65, label %61

31:                                               ; preds = %27, %31
  %32 = phi i64 [ 0, %27 ], [ %59, %31 ]
  %33 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* @dist, i64 0, i64 %32, i64 0
  %34 = bitcast i32* %33 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %34, align 8, !tbaa !5
  %35 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* @dist, i64 0, i64 %32, i64 4
  %36 = bitcast i32* %35 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %36, align 8, !tbaa !5
  %37 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* @dist, i64 0, i64 %32, i64 8
  %38 = bitcast i32* %37 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %38, align 8, !tbaa !5
  %39 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* @dist, i64 0, i64 %32, i64 12
  %40 = bitcast i32* %39 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %40, align 8, !tbaa !5
  %41 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* @dist, i64 0, i64 %32, i64 16
  %42 = bitcast i32* %41 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %42, align 8, !tbaa !5
  %43 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* @dist, i64 0, i64 %32, i64 20
  %44 = bitcast i32* %43 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %44, align 8, !tbaa !5
  %45 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* @dist, i64 0, i64 %32, i64 24
  %46 = bitcast i32* %45 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %46, align 8, !tbaa !5
  %47 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* @dist, i64 0, i64 %32, i64 28
  %48 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %48, align 8, !tbaa !5
  %49 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* @dist, i64 0, i64 %32, i64 32
  %50 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %50, align 8, !tbaa !5
  %51 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* @dist, i64 0, i64 %32, i64 36
  %52 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %52, align 8, !tbaa !5
  %53 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* @dist, i64 0, i64 %32, i64 40
  %54 = bitcast i32* %53 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %54, align 8, !tbaa !5
  %55 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* @dist, i64 0, i64 %32, i64 44
  %56 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %56, align 8, !tbaa !5
  %57 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* @dist, i64 0, i64 %32, i64 48
  store i32 1000000000, i32* %57, align 8, !tbaa !5
  %58 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* @dist, i64 0, i64 %32, i64 49
  store i32 1000000000, i32* %58, align 4, !tbaa !5
  %59 = add nuw nsw i64 %32, 1
  %60 = icmp eq i64 %59, 50
  br i1 %60, label %28, label %31, !llvm.loop !9

61:                                               ; preds = %74, %28
  %62 = phi i32 [ %29, %28 ], [ %76, %74 ]
  %63 = load i32, i32* %4, align 4, !tbaa !5
  %64 = icmp sgt i32 %63, 1
  br i1 %64, label %79, label %119

65:                                               ; preds = %28, %74
  %66 = phi i64 [ %75, %74 ], [ 1, %28 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #11
  %67 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
  %68 = load i32, i32* %5, align 4, !tbaa !5
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %74

70:                                               ; preds = %65
  %71 = getelementptr inbounds [50 x [50 x [4 x i8]]], [50 x [50 x [4 x i8]]]* @edge, i64 0, i64 0, i64 %66, i64 2
  store i8 1, i8* %71, align 2, !tbaa !11
  %72 = add nsw i64 %66, -1
  %73 = getelementptr inbounds [50 x [50 x [4 x i8]]], [50 x [50 x [4 x i8]]]* @edge, i64 0, i64 0, i64 %72, i64 0
  store i8 1, i8* %73, align 4, !tbaa !11
  br label %74

74:                                               ; preds = %70, %65
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #11
  %75 = add nuw nsw i64 %66, 1
  %76 = load i32, i32* %3, align 4, !tbaa !5
  %77 = sext i32 %76 to i64
  %78 = icmp slt i64 %75, %77
  br i1 %78, label %65, label %61, !llvm.loop !13

79:                                               ; preds = %61, %99
  %80 = phi i32 [ %100, %99 ], [ %62, %61 ]
  %81 = phi i64 [ %101, %99 ], [ 1, %61 ]
  %82 = add nsw i64 %81, -1
  %83 = icmp sgt i32 %80, 0
  br i1 %83, label %86, label %99

84:                                               ; preds = %94
  %85 = icmp sgt i32 %96, 1
  br i1 %85, label %105, label %99

86:                                               ; preds = %79, %94
  %87 = phi i64 [ %95, %94 ], [ 0, %79 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #11
  %88 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6)
  %89 = load i32, i32* %6, align 4, !tbaa !5
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %94

91:                                               ; preds = %86
  %92 = getelementptr inbounds [50 x [50 x [4 x i8]]], [50 x [50 x [4 x i8]]]* @edge, i64 0, i64 %81, i64 %87, i64 3
  store i8 1, i8* %92, align 1, !tbaa !11
  %93 = getelementptr inbounds [50 x [50 x [4 x i8]]], [50 x [50 x [4 x i8]]]* @edge, i64 0, i64 %82, i64 %87, i64 1
  store i8 1, i8* %93, align 1, !tbaa !11
  br label %94

94:                                               ; preds = %91, %86
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #11
  %95 = add nuw nsw i64 %87, 1
  %96 = load i32, i32* %3, align 4, !tbaa !5
  %97 = sext i32 %96 to i64
  %98 = icmp slt i64 %95, %97
  br i1 %98, label %86, label %84, !llvm.loop !14

99:                                               ; preds = %114, %79, %84
  %100 = phi i32 [ %96, %84 ], [ %80, %79 ], [ %116, %114 ]
  %101 = add nuw nsw i64 %81, 1
  %102 = load i32, i32* %4, align 4, !tbaa !5
  %103 = sext i32 %102 to i64
  %104 = icmp slt i64 %101, %103
  br i1 %104, label %79, label %119, !llvm.loop !15

105:                                              ; preds = %84, %114
  %106 = phi i64 [ %115, %114 ], [ 1, %84 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #11
  %107 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %7)
  %108 = load i32, i32* %7, align 4, !tbaa !5
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %114

110:                                              ; preds = %105
  %111 = getelementptr inbounds [50 x [50 x [4 x i8]]], [50 x [50 x [4 x i8]]]* @edge, i64 0, i64 %81, i64 %106, i64 2
  store i8 1, i8* %111, align 2, !tbaa !11
  %112 = add nsw i64 %106, -1
  %113 = getelementptr inbounds [50 x [50 x [4 x i8]]], [50 x [50 x [4 x i8]]]* @edge, i64 0, i64 %81, i64 %112, i64 0
  store i8 1, i8* %113, align 4, !tbaa !11
  br label %114

114:                                              ; preds = %110, %105
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #11
  %115 = add nuw nsw i64 %106, 1
  %116 = load i32, i32* %3, align 4, !tbaa !5
  %117 = sext i32 %116 to i64
  %118 = icmp slt i64 %115, %117
  br i1 %118, label %105, label %99, !llvm.loop !16

119:                                              ; preds = %99, %61
  store i32 1, i32* getelementptr inbounds ([50 x [50 x i32]], [50 x [50 x i32]]* @dist, i64 0, i64 0, i64 0), align 16, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %13)
  store i32 -1, i32* %14, align 8, !tbaa !17
  store i64 0, i64* %16, align 4
  %120 = load i64, i64* %17, align 8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %13)
  %121 = call noalias nonnull i8* @_Znwm(i64 12) #12
  %122 = bitcast i8* %121 to %"struct.std::pair"*
  %123 = getelementptr inbounds i8, i8* %121, i64 8
  %124 = bitcast i8* %123 to i32*
  %125 = getelementptr inbounds i8, i8* %121, i64 12
  %126 = bitcast i8* %125 to %"struct.std::pair"*
  %127 = trunc i64 %120 to i32
  %128 = lshr i64 %120, 32
  %129 = trunc i64 %128 to i32
  %130 = bitcast i8* %121 to i32*
  store i32 %127, i32* %130, align 4, !tbaa !17
  %131 = getelementptr inbounds i8, i8* %121, i64 4
  %132 = bitcast i8* %131 to i32*
  store i32 %129, i32* %132, align 4, !tbaa !20
  store i32 0, i32* %124, align 4, !tbaa !21
  br label %133

133:                                              ; preds = %119, %411
  %134 = phi %"struct.std::pair"* [ %122, %119 ], [ %414, %411 ]
  %135 = phi %"struct.std::pair"* [ %126, %119 ], [ %413, %411 ]
  %136 = phi %"struct.std::pair"* [ %126, %119 ], [ %412, %411 ]
  %137 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %134, i64 0, i32 0
  %138 = load i32, i32* %137, align 4
  %139 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %134, i64 0, i32 1, i32 0
  %140 = load i32, i32* %139, align 4
  %141 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %134, i64 0, i32 1, i32 1
  %142 = load i32, i32* %141, align 4
  %143 = ptrtoint %"struct.std::pair"* %135 to i64
  %144 = ptrtoint %"struct.std::pair"* %134 to i64
  %145 = sub i64 %143, %144
  %146 = icmp sgt i64 %145, 12
  br i1 %146, label %147, label %262

147:                                              ; preds = %133
  %148 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %135, i64 -1
  %149 = bitcast %"struct.std::pair"* %148 to i64*
  %150 = load i64, i64* %149, align 4
  %151 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %135, i64 -1, i32 1, i32 1
  %152 = load i32, i32* %151, align 4
  %153 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %148, i64 0, i32 0
  store i32 %138, i32* %153, align 4, !tbaa !17
  %154 = load i32, i32* %139, align 4, !tbaa !5
  %155 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %135, i64 -1, i32 1, i32 0
  store i32 %154, i32* %155, align 4, !tbaa !20
  %156 = load i32, i32* %141, align 4, !tbaa !5
  store i32 %156, i32* %151, align 4, !tbaa !21
  %157 = ptrtoint %"struct.std::pair"* %148 to i64
  %158 = sub i64 %157, %144
  %159 = sdiv exact i64 %158, 12
  %160 = add nsw i64 %159, -1
  %161 = sdiv i64 %160, 2
  %162 = icmp sgt i64 %158, 24
  br i1 %162, label %163, label %201

163:                                              ; preds = %147, %190
  %164 = phi i64 [ %192, %190 ], [ 0, %147 ]
  %165 = shl i64 %164, 1
  %166 = add i64 %165, 2
  %167 = or i64 %165, 1
  %168 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %134, i64 %166, i32 0
  %169 = load i32, i32* %168, align 4, !tbaa !17
  %170 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %134, i64 %167, i32 0
  %171 = load i32, i32* %170, align 4, !tbaa !17
  %172 = icmp slt i32 %169, %171
  br i1 %172, label %189, label %173

173:                                              ; preds = %163
  %174 = icmp slt i32 %171, %169
  br i1 %174, label %190, label %175

175:                                              ; preds = %173
  %176 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %134, i64 %166, i32 1, i32 0
  %177 = load i32, i32* %176, align 4, !tbaa !20
  %178 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %134, i64 %167, i32 1, i32 0
  %179 = load i32, i32* %178, align 4, !tbaa !20
  %180 = icmp slt i32 %177, %179
  br i1 %180, label %189, label %181

181:                                              ; preds = %175
  %182 = icmp slt i32 %179, %177
  br i1 %182, label %190, label %183

183:                                              ; preds = %181
  %184 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %134, i64 %166, i32 1, i32 1
  %185 = load i32, i32* %184, align 4, !tbaa !21
  %186 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %134, i64 %167, i32 1, i32 1
  %187 = load i32, i32* %186, align 4, !tbaa !21
  %188 = icmp slt i32 %185, %187
  br i1 %188, label %189, label %190

189:                                              ; preds = %183, %175, %163
  br label %190

190:                                              ; preds = %189, %183, %181, %173
  %191 = phi i32 [ %171, %189 ], [ %169, %183 ], [ %169, %173 ], [ %169, %181 ]
  %192 = phi i64 [ %167, %189 ], [ %166, %183 ], [ %166, %173 ], [ %166, %181 ]
  %193 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %134, i64 %164, i32 0
  store i32 %191, i32* %193, align 4, !tbaa !17
  %194 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %134, i64 %192, i32 1, i32 0
  %195 = load i32, i32* %194, align 4, !tbaa !5
  %196 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %134, i64 %164, i32 1, i32 0
  store i32 %195, i32* %196, align 4, !tbaa !20
  %197 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %134, i64 %192, i32 1, i32 1
  %198 = load i32, i32* %197, align 4, !tbaa !5
  %199 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %134, i64 %164, i32 1, i32 1
  store i32 %198, i32* %199, align 4, !tbaa !21
  %200 = icmp slt i64 %192, %161
  br i1 %200, label %163, label %201, !llvm.loop !22

201:                                              ; preds = %190, %147
  %202 = phi i64 [ 0, %147 ], [ %192, %190 ]
  %203 = and i64 %159, 1
  %204 = icmp eq i64 %203, 0
  br i1 %204, label %205, label %221

205:                                              ; preds = %201
  %206 = add nsw i64 %159, -2
  %207 = sdiv i64 %206, 2
  %208 = icmp eq i64 %202, %207
  br i1 %208, label %209, label %221

209:                                              ; preds = %205
  %210 = shl i64 %202, 1
  %211 = or i64 %210, 1
  %212 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %134, i64 %211, i32 0
  %213 = load i32, i32* %212, align 4, !tbaa !5
  %214 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %134, i64 %202, i32 0
  store i32 %213, i32* %214, align 4, !tbaa !17
  %215 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %134, i64 %211, i32 1, i32 0
  %216 = load i32, i32* %215, align 4, !tbaa !5
  %217 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %134, i64 %202, i32 1, i32 0
  store i32 %216, i32* %217, align 4, !tbaa !20
  %218 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %134, i64 %211, i32 1, i32 1
  %219 = load i32, i32* %218, align 4, !tbaa !5
  %220 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %134, i64 %202, i32 1, i32 1
  store i32 %219, i32* %220, align 4, !tbaa !21
  br label %221

221:                                              ; preds = %209, %205, %201
  %222 = phi i64 [ %211, %209 ], [ %202, %205 ], [ %202, %201 ]
  %223 = trunc i64 %150 to i32
  %224 = lshr i64 %150, 32
  %225 = trunc i64 %224 to i32
  %226 = icmp sgt i64 %222, 0
  br i1 %226, label %227, label %257

227:                                              ; preds = %221, %249
  %228 = phi i64 [ %230, %249 ], [ %222, %221 ]
  %229 = add nsw i64 %228, -1
  %230 = lshr i64 %229, 1
  %231 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %134, i64 %230, i32 0
  %232 = load i32, i32* %231, align 4, !tbaa !17
  %233 = icmp slt i32 %232, %223
  br i1 %233, label %234, label %237

234:                                              ; preds = %227
  %235 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %134, i64 %230, i32 1, i32 0
  %236 = load i32, i32* %235, align 4, !tbaa !5
  br label %249

237:                                              ; preds = %227
  %238 = icmp sgt i32 %232, %223
  br i1 %238, label %257, label %239

239:                                              ; preds = %237
  %240 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %134, i64 %230, i32 1, i32 0
  %241 = load i32, i32* %240, align 4, !tbaa !20
  %242 = icmp slt i32 %241, %225
  br i1 %242, label %249, label %243

243:                                              ; preds = %239
  %244 = icmp sgt i32 %241, %225
  br i1 %244, label %257, label %245

245:                                              ; preds = %243
  %246 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %134, i64 %230, i32 1, i32 1
  %247 = load i32, i32* %246, align 4, !tbaa !21
  %248 = icmp slt i32 %247, %152
  br i1 %248, label %249, label %257

249:                                              ; preds = %245, %239, %234
  %250 = phi i32 [ %236, %234 ], [ %241, %239 ], [ %241, %245 ]
  %251 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %134, i64 %228, i32 0
  store i32 %232, i32* %251, align 4, !tbaa !17
  %252 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %134, i64 %228, i32 1, i32 0
  store i32 %250, i32* %252, align 4, !tbaa !20
  %253 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %134, i64 %230, i32 1, i32 1
  %254 = load i32, i32* %253, align 4, !tbaa !5
  %255 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %134, i64 %228, i32 1, i32 1
  store i32 %254, i32* %255, align 4, !tbaa !21
  %256 = icmp ult i64 %229, 2
  br i1 %256, label %257, label %227, !llvm.loop !23

257:                                              ; preds = %249, %245, %243, %237, %221
  %258 = phi i64 [ %222, %221 ], [ %228, %243 ], [ %228, %237 ], [ 0, %249 ], [ %228, %245 ]
  %259 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %134, i64 %258, i32 0
  store i32 %223, i32* %259, align 4, !tbaa !17
  %260 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %134, i64 %258, i32 1, i32 0
  store i32 %225, i32* %260, align 4, !tbaa !20
  %261 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %134, i64 %258, i32 1, i32 1
  store i32 %152, i32* %261, align 4, !tbaa !21
  br label %262

262:                                              ; preds = %257, %133
  %263 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %135, i64 -1
  %264 = sub nsw i32 0, %138
  %265 = sext i32 %140 to i64
  %266 = sext i32 %142 to i64
  %267 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* @dist, i64 0, i64 %265, i64 %266
  %268 = load i32, i32* %267, align 4, !tbaa !5
  %269 = icmp slt i32 %268, %264
  br i1 %269, label %411, label %274, !llvm.loop !24

270:                                              ; preds = %427, %451, %452, %458, %461
  %271 = landingpad { i8*, i32 }
          cleanup
  br label %472

272:                                              ; preds = %442
  %273 = landingpad { i8*, i32 }
          cleanup
  br label %472

274:                                              ; preds = %262
  %275 = add i32 %138, -1
  %276 = sub i32 1, %138
  br label %277

277:                                              ; preds = %274, %405
  %278 = phi i64 [ 0, %274 ], [ %409, %405 ]
  %279 = phi %"struct.std::pair"* [ %134, %274 ], [ %408, %405 ]
  %280 = phi %"struct.std::pair"* [ %263, %274 ], [ %407, %405 ]
  %281 = phi %"struct.std::pair"* [ %136, %274 ], [ %406, %405 ]
  %282 = getelementptr inbounds [50 x [50 x [4 x i8]]], [50 x [50 x [4 x i8]]]* @edge, i64 0, i64 %265, i64 %266, i64 %278
  %283 = load i8, i8* %282, align 1, !tbaa !11, !range !25
  %284 = icmp eq i8 %283, 0
  br i1 %284, label %405, label %285

285:                                              ; preds = %277
  %286 = getelementptr inbounds [4 x i32], [4 x i32]* @_ZL2dy, i64 0, i64 %278
  %287 = load i32, i32* %286, align 4, !tbaa !5
  %288 = add nsw i32 %287, %140
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [4 x i32], [4 x i32]* @_ZL2dx, i64 0, i64 %278
  %291 = load i32, i32* %290, align 4, !tbaa !5
  %292 = add nsw i32 %291, %142
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* @dist, i64 0, i64 %289, i64 %293
  %295 = load i32, i32* %294, align 4, !tbaa !5
  %296 = icmp sgt i32 %295, %276
  br i1 %296, label %297, label %405

297:                                              ; preds = %285
  store i32 %276, i32* %294, align 4, !tbaa !5
  %298 = zext i32 %292 to i64
  %299 = shl nuw i64 %298, 32
  %300 = zext i32 %288 to i64
  %301 = or i64 %299, %300
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %18)
  store i32 %275, i32* %19, align 8, !tbaa !17
  store i64 %301, i64* %21, align 4
  %302 = load i64, i64* %22, align 8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %18)
  %303 = icmp eq %"struct.std::pair"* %280, %281
  br i1 %303, label %307, label %304

304:                                              ; preds = %297
  %305 = bitcast %"struct.std::pair"* %280 to i64*
  store i64 %302, i64* %305, align 4
  %306 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %280, i64 0, i32 1, i32 1
  store i32 %292, i32* %306, align 4
  br label %350

307:                                              ; preds = %297
  %308 = ptrtoint %"struct.std::pair"* %280 to i64
  %309 = ptrtoint %"struct.std::pair"* %279 to i64
  %310 = sub i64 %308, %309
  %311 = sdiv exact i64 %310, 12
  %312 = icmp eq i64 %310, 9223372036854775800
  br i1 %312, label %313, label %315

313:                                              ; preds = %307
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #13
          to label %314 unwind label %403

314:                                              ; preds = %313
  unreachable

315:                                              ; preds = %307
  %316 = icmp eq i64 %310, 0
  %317 = select i1 %316, i64 1, i64 %311
  %318 = add nsw i64 %317, %311
  %319 = icmp ult i64 %318, %311
  %320 = icmp ugt i64 %318, 768614336404564650
  %321 = or i1 %319, %320
  %322 = select i1 %321, i64 768614336404564650, i64 %318
  %323 = mul nuw nsw i64 %322, 12
  %324 = invoke noalias nonnull i8* @_Znwm(i64 %323) #12
          to label %325 unwind label %401

325:                                              ; preds = %315
  %326 = bitcast i8* %324 to %"struct.std::pair"*
  %327 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %326, i64 %311
  %328 = bitcast %"struct.std::pair"* %327 to i64*
  store i64 %302, i64* %328, align 4
  %329 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %326, i64 %311, i32 1, i32 1
  store i32 %292, i32* %329, align 4
  %330 = icmp eq %"struct.std::pair"* %279, %280
  br i1 %330, label %339, label %331

331:                                              ; preds = %325, %331
  %332 = phi %"struct.std::pair"* [ %337, %331 ], [ %326, %325 ]
  %333 = phi %"struct.std::pair"* [ %336, %331 ], [ %279, %325 ]
  %334 = bitcast %"struct.std::pair"* %332 to i8*
  %335 = bitcast %"struct.std::pair"* %333 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %334, i8* noundef nonnull align 4 dereferenceable(12) %335, i64 12, i1 false) #11, !alias.scope !26
  %336 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %333, i64 1
  %337 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %332, i64 1
  %338 = icmp eq %"struct.std::pair"* %336, %280
  br i1 %338, label %339, label %331, !llvm.loop !30

339:                                              ; preds = %331, %325
  %340 = phi %"struct.std::pair"* [ %326, %325 ], [ %337, %331 ]
  %341 = icmp eq %"struct.std::pair"* %279, null
  br i1 %341, label %344, label %342

342:                                              ; preds = %339
  %343 = bitcast %"struct.std::pair"* %279 to i8*
  call void @_ZdlPv(i8* nonnull %343) #11
  br label %344

344:                                              ; preds = %342, %339
  %345 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %326, i64 %322
  %346 = bitcast %"struct.std::pair"* %340 to i64*
  %347 = load i64, i64* %346, align 4
  %348 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %340, i64 0, i32 1, i32 1
  %349 = load i32, i32* %348, align 4
  br label %350

350:                                              ; preds = %344, %304
  %351 = phi i32 [ %349, %344 ], [ %292, %304 ]
  %352 = phi i64 [ %347, %344 ], [ %302, %304 ]
  %353 = phi %"struct.std::pair"* [ %345, %344 ], [ %281, %304 ]
  %354 = phi %"struct.std::pair"* [ %340, %344 ], [ %280, %304 ]
  %355 = phi %"struct.std::pair"* [ %326, %344 ], [ %279, %304 ]
  %356 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %354, i64 1
  %357 = ptrtoint %"struct.std::pair"* %356 to i64
  %358 = ptrtoint %"struct.std::pair"* %355 to i64
  %359 = sub i64 %357, %358
  %360 = sdiv exact i64 %359, 12
  %361 = add nsw i64 %360, -1
  %362 = trunc i64 %352 to i32
  %363 = lshr i64 %352, 32
  %364 = trunc i64 %363 to i32
  %365 = icmp sgt i64 %359, 12
  br i1 %365, label %366, label %396

366:                                              ; preds = %350, %388
  %367 = phi i64 [ %369, %388 ], [ %361, %350 ]
  %368 = add nsw i64 %367, -1
  %369 = lshr i64 %368, 1
  %370 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %355, i64 %369, i32 0
  %371 = load i32, i32* %370, align 4, !tbaa !17
  %372 = icmp slt i32 %371, %362
  br i1 %372, label %373, label %376

373:                                              ; preds = %366
  %374 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %355, i64 %369, i32 1, i32 0
  %375 = load i32, i32* %374, align 4, !tbaa !5
  br label %388

376:                                              ; preds = %366
  %377 = icmp sgt i32 %371, %362
  br i1 %377, label %396, label %378

378:                                              ; preds = %376
  %379 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %355, i64 %369, i32 1, i32 0
  %380 = load i32, i32* %379, align 4, !tbaa !20
  %381 = icmp slt i32 %380, %364
  br i1 %381, label %388, label %382

382:                                              ; preds = %378
  %383 = icmp sgt i32 %380, %364
  br i1 %383, label %396, label %384

384:                                              ; preds = %382
  %385 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %355, i64 %369, i32 1, i32 1
  %386 = load i32, i32* %385, align 4, !tbaa !21
  %387 = icmp slt i32 %386, %351
  br i1 %387, label %388, label %396

388:                                              ; preds = %384, %378, %373
  %389 = phi i32 [ %375, %373 ], [ %380, %378 ], [ %380, %384 ]
  %390 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %355, i64 %367, i32 0
  store i32 %371, i32* %390, align 4, !tbaa !17
  %391 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %355, i64 %367, i32 1, i32 0
  store i32 %389, i32* %391, align 4, !tbaa !20
  %392 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %355, i64 %369, i32 1, i32 1
  %393 = load i32, i32* %392, align 4, !tbaa !5
  %394 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %355, i64 %367, i32 1, i32 1
  store i32 %393, i32* %394, align 4, !tbaa !21
  %395 = icmp ult i64 %368, 2
  br i1 %395, label %396, label %366, !llvm.loop !23

396:                                              ; preds = %376, %382, %384, %388, %350
  %397 = phi i64 [ %361, %350 ], [ %367, %382 ], [ %367, %376 ], [ 0, %388 ], [ %367, %384 ]
  %398 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %355, i64 %397, i32 0
  store i32 %362, i32* %398, align 4, !tbaa !17
  %399 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %355, i64 %397, i32 1, i32 0
  store i32 %364, i32* %399, align 4, !tbaa !20
  %400 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %355, i64 %397, i32 1, i32 1
  store i32 %351, i32* %400, align 4, !tbaa !21
  br label %405

401:                                              ; preds = %315
  %402 = landingpad { i8*, i32 }
          cleanup
  br label %472

403:                                              ; preds = %313
  %404 = landingpad { i8*, i32 }
          cleanup
  br label %472

405:                                              ; preds = %285, %396, %277
  %406 = phi %"struct.std::pair"* [ %281, %277 ], [ %353, %396 ], [ %281, %285 ]
  %407 = phi %"struct.std::pair"* [ %280, %277 ], [ %356, %396 ], [ %280, %285 ]
  %408 = phi %"struct.std::pair"* [ %279, %277 ], [ %355, %396 ], [ %279, %285 ]
  %409 = add nuw nsw i64 %278, 1
  %410 = icmp eq i64 %409, 4
  br i1 %410, label %411, label %277, !llvm.loop !31

411:                                              ; preds = %405, %262
  %412 = phi %"struct.std::pair"* [ %136, %262 ], [ %406, %405 ]
  %413 = phi %"struct.std::pair"* [ %263, %262 ], [ %407, %405 ]
  %414 = phi %"struct.std::pair"* [ %134, %262 ], [ %408, %405 ]
  %415 = icmp eq %"struct.std::pair"* %414, %413
  br i1 %415, label %416, label %133, !llvm.loop !24

416:                                              ; preds = %411
  %417 = load i32, i32* %4, align 4, !tbaa !5
  %418 = add nsw i32 %417, -1
  %419 = sext i32 %418 to i64
  %420 = load i32, i32* %3, align 4, !tbaa !5
  %421 = add nsw i32 %420, -1
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* @dist, i64 0, i64 %419, i64 %422
  %424 = load i32, i32* %423, align 4, !tbaa !5
  %425 = icmp eq i32 %424, 1000000000
  br i1 %425, label %426, label %427

426:                                              ; preds = %416
  store i32 0, i32* %423, align 4, !tbaa !5
  br label %427

427:                                              ; preds = %426, %416
  %428 = phi i32 [ 0, %426 ], [ %424, %416 ]
  %429 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %428)
          to label %430 unwind label %270

430:                                              ; preds = %427
  %431 = bitcast %"class.std::basic_ostream"* %429 to i8**
  %432 = load i8*, i8** %431, align 8, !tbaa !32
  %433 = getelementptr i8, i8* %432, i64 -24
  %434 = bitcast i8* %433 to i64*
  %435 = load i64, i64* %434, align 8
  %436 = bitcast %"class.std::basic_ostream"* %429 to i8*
  %437 = add nsw i64 %435, 240
  %438 = getelementptr inbounds i8, i8* %436, i64 %437
  %439 = bitcast i8* %438 to %"class.std::ctype"**
  %440 = load %"class.std::ctype"*, %"class.std::ctype"** %439, align 8, !tbaa !34
  %441 = icmp eq %"class.std::ctype"* %440, null
  br i1 %441, label %442, label %444

442:                                              ; preds = %430
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %443 unwind label %272

443:                                              ; preds = %442
  unreachable

444:                                              ; preds = %430
  %445 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %440, i64 0, i32 8
  %446 = load i8, i8* %445, align 8, !tbaa !37
  %447 = icmp eq i8 %446, 0
  br i1 %447, label %451, label %448

448:                                              ; preds = %444
  %449 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %440, i64 0, i32 9, i64 10
  %450 = load i8, i8* %449, align 1, !tbaa !39
  br label %458

451:                                              ; preds = %444
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %440)
          to label %452 unwind label %270

452:                                              ; preds = %451
  %453 = bitcast %"class.std::ctype"* %440 to i8 (%"class.std::ctype"*, i8)***
  %454 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %453, align 8, !tbaa !32
  %455 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %454, i64 6
  %456 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %455, align 8
  %457 = invoke signext i8 %456(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %440, i8 signext 10)
          to label %458 unwind label %270

458:                                              ; preds = %452, %448
  %459 = phi i8 [ %450, %448 ], [ %457, %452 ]
  %460 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %429, i8 signext %459)
          to label %461 unwind label %270

461:                                              ; preds = %458
  %462 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %460)
          to label %463 unwind label %270

463:                                              ; preds = %461
  %464 = icmp eq %"struct.std::pair"* %413, null
  br i1 %464, label %467, label %465

465:                                              ; preds = %463
  %466 = bitcast %"struct.std::pair"* %413 to i8*
  call void @_ZdlPv(i8* nonnull %466) #11
  br label %467

467:                                              ; preds = %463, %465
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #11
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #11
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #11
  %468 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %469 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %468, i32* nonnull align 4 dereferenceable(4) %4)
  %470 = load i32, i32* %3, align 4, !tbaa !5
  %471 = icmp eq i32 %470, 0
  br i1 %471, label %479, label %27, !llvm.loop !40

472:                                              ; preds = %401, %403, %270, %272
  %473 = phi %"struct.std::pair"* [ %413, %270 ], [ %413, %272 ], [ %279, %401 ], [ %279, %403 ]
  %474 = phi { i8*, i32 } [ %271, %270 ], [ %273, %272 ], [ %402, %401 ], [ %404, %403 ]
  %475 = icmp eq %"struct.std::pair"* %473, null
  br i1 %475, label %478, label %476

476:                                              ; preds = %472
  %477 = bitcast %"struct.std::pair"* %473 to i8*
  call void @_ZdlPv(i8* nonnull %477) #11
  br label %478

478:                                              ; preds = %472, %476
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #11
  resume { i8*, i32 } %474

479:                                              ; preds = %467, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #11
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s592568090.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { allocsize(0) }
attributes #13 = { noreturn }

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
!11 = !{!12, !12, i64 0}
!12 = !{!"bool", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = !{!18, !6, i64 0}
!18 = !{!"_ZTSSt4pairIiS_IiiEE", !6, i64 0, !19, i64 4}
!19 = !{!"_ZTSSt4pairIiiE", !6, i64 0, !6, i64 4}
!20 = !{!19, !6, i64 0}
!21 = !{!19, !6, i64 4}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = !{i8 0, i8 2}
!26 = !{!27, !29}
!27 = distinct !{!27, !28, !"_ZSt19__relocate_object_aISt4pairIiS0_IiiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!28 = distinct !{!28, !"_ZSt19__relocate_object_aISt4pairIiS0_IiiEES2_SaIS2_EEvPT_PT0_RT1_"}
!29 = distinct !{!29, !28, !"_ZSt19__relocate_object_aISt4pairIiS0_IiiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !10}
!32 = !{!33, !33, i64 0}
!33 = !{!"vtable pointer", !8, i64 0}
!34 = !{!35, !36, i64 240}
!35 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !36, i64 216, !7, i64 224, !12, i64 225, !36, i64 232, !36, i64 240, !36, i64 248, !36, i64 256}
!36 = !{!"any pointer", !7, i64 0}
!37 = !{!38, !7, i64 56}
!38 = !{!"_ZTSSt5ctypeIcE", !36, i64 16, !12, i64 24, !36, i64 32, !36, i64 40, !36, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!39 = !{!7, !7, i64 0}
!40 = distinct !{!40, !10}
