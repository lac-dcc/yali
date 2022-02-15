; ModuleID = 'Project_CodeNet_C++1400/p03837/s170014050.cpp'
source_filename = "Project_CodeNet_C++1400/p03837/s170014050.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@d = dso_local local_unnamed_addr global [110 x [110 x i32]] zeroinitializer, align 16
@u = dso_local local_unnamed_addr global [1010 x i32] zeroinitializer, align 16
@v = dso_local local_unnamed_addr global [1010 x i32] zeroinitializer, align 16
@r = dso_local local_unnamed_addr global [1010 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s170014050.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = add nsw i64 %9, 216
  %11 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %10
  %12 = bitcast i8* %11 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %12, align 8, !tbaa !8
  %13 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  br label %14

14:                                               ; preds = %14, %0
  %15 = phi i64 [ 0, %0 ], [ %72, %14 ]
  %16 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %15, i64 0
  %17 = bitcast i32* %16 to <4 x i32>*
  store <4 x i32> <i32 200000000, i32 200000000, i32 200000000, i32 200000000>, <4 x i32>* %17, align 8, !tbaa !13
  %18 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %15, i64 4
  %19 = bitcast i32* %18 to <4 x i32>*
  store <4 x i32> <i32 200000000, i32 200000000, i32 200000000, i32 200000000>, <4 x i32>* %19, align 8, !tbaa !13
  %20 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %15, i64 8
  %21 = bitcast i32* %20 to <4 x i32>*
  store <4 x i32> <i32 200000000, i32 200000000, i32 200000000, i32 200000000>, <4 x i32>* %21, align 8, !tbaa !13
  %22 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %15, i64 12
  %23 = bitcast i32* %22 to <4 x i32>*
  store <4 x i32> <i32 200000000, i32 200000000, i32 200000000, i32 200000000>, <4 x i32>* %23, align 8, !tbaa !13
  %24 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %15, i64 16
  %25 = bitcast i32* %24 to <4 x i32>*
  store <4 x i32> <i32 200000000, i32 200000000, i32 200000000, i32 200000000>, <4 x i32>* %25, align 8, !tbaa !13
  %26 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %15, i64 20
  %27 = bitcast i32* %26 to <4 x i32>*
  store <4 x i32> <i32 200000000, i32 200000000, i32 200000000, i32 200000000>, <4 x i32>* %27, align 8, !tbaa !13
  %28 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %15, i64 24
  %29 = bitcast i32* %28 to <4 x i32>*
  store <4 x i32> <i32 200000000, i32 200000000, i32 200000000, i32 200000000>, <4 x i32>* %29, align 8, !tbaa !13
  %30 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %15, i64 28
  %31 = bitcast i32* %30 to <4 x i32>*
  store <4 x i32> <i32 200000000, i32 200000000, i32 200000000, i32 200000000>, <4 x i32>* %31, align 8, !tbaa !13
  %32 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %15, i64 32
  %33 = bitcast i32* %32 to <4 x i32>*
  store <4 x i32> <i32 200000000, i32 200000000, i32 200000000, i32 200000000>, <4 x i32>* %33, align 8, !tbaa !13
  %34 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %15, i64 36
  %35 = bitcast i32* %34 to <4 x i32>*
  store <4 x i32> <i32 200000000, i32 200000000, i32 200000000, i32 200000000>, <4 x i32>* %35, align 8, !tbaa !13
  %36 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %15, i64 40
  %37 = bitcast i32* %36 to <4 x i32>*
  store <4 x i32> <i32 200000000, i32 200000000, i32 200000000, i32 200000000>, <4 x i32>* %37, align 8, !tbaa !13
  %38 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %15, i64 44
  %39 = bitcast i32* %38 to <4 x i32>*
  store <4 x i32> <i32 200000000, i32 200000000, i32 200000000, i32 200000000>, <4 x i32>* %39, align 8, !tbaa !13
  %40 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %15, i64 48
  %41 = bitcast i32* %40 to <4 x i32>*
  store <4 x i32> <i32 200000000, i32 200000000, i32 200000000, i32 200000000>, <4 x i32>* %41, align 8, !tbaa !13
  %42 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %15, i64 52
  %43 = bitcast i32* %42 to <4 x i32>*
  store <4 x i32> <i32 200000000, i32 200000000, i32 200000000, i32 200000000>, <4 x i32>* %43, align 8, !tbaa !13
  %44 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %15, i64 56
  %45 = bitcast i32* %44 to <4 x i32>*
  store <4 x i32> <i32 200000000, i32 200000000, i32 200000000, i32 200000000>, <4 x i32>* %45, align 8, !tbaa !13
  %46 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %15, i64 60
  %47 = bitcast i32* %46 to <4 x i32>*
  store <4 x i32> <i32 200000000, i32 200000000, i32 200000000, i32 200000000>, <4 x i32>* %47, align 8, !tbaa !13
  %48 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %15, i64 64
  %49 = bitcast i32* %48 to <4 x i32>*
  store <4 x i32> <i32 200000000, i32 200000000, i32 200000000, i32 200000000>, <4 x i32>* %49, align 8, !tbaa !13
  %50 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %15, i64 68
  %51 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> <i32 200000000, i32 200000000, i32 200000000, i32 200000000>, <4 x i32>* %51, align 8, !tbaa !13
  %52 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %15, i64 72
  %53 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> <i32 200000000, i32 200000000, i32 200000000, i32 200000000>, <4 x i32>* %53, align 8, !tbaa !13
  %54 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %15, i64 76
  %55 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> <i32 200000000, i32 200000000, i32 200000000, i32 200000000>, <4 x i32>* %55, align 8, !tbaa !13
  %56 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %15, i64 80
  %57 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> <i32 200000000, i32 200000000, i32 200000000, i32 200000000>, <4 x i32>* %57, align 8, !tbaa !13
  %58 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %15, i64 84
  %59 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> <i32 200000000, i32 200000000, i32 200000000, i32 200000000>, <4 x i32>* %59, align 8, !tbaa !13
  %60 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %15, i64 88
  %61 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> <i32 200000000, i32 200000000, i32 200000000, i32 200000000>, <4 x i32>* %61, align 8, !tbaa !13
  %62 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %15, i64 92
  %63 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> <i32 200000000, i32 200000000, i32 200000000, i32 200000000>, <4 x i32>* %63, align 8, !tbaa !13
  %64 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %15, i64 96
  %65 = bitcast i32* %64 to <4 x i32>*
  store <4 x i32> <i32 200000000, i32 200000000, i32 200000000, i32 200000000>, <4 x i32>* %65, align 8, !tbaa !13
  %66 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %15, i64 100
  %67 = bitcast i32* %66 to <4 x i32>*
  store <4 x i32> <i32 200000000, i32 200000000, i32 200000000, i32 200000000>, <4 x i32>* %67, align 8, !tbaa !13
  %68 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %15, i64 104
  %69 = bitcast i32* %68 to <4 x i32>*
  store <4 x i32> <i32 200000000, i32 200000000, i32 200000000, i32 200000000>, <4 x i32>* %69, align 8, !tbaa !13
  %70 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %15, i64 108
  store i32 200000000, i32* %70, align 8, !tbaa !13
  %71 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %15, i64 109
  store i32 200000000, i32* %71, align 4, !tbaa !13
  %72 = add nuw nsw i64 %15, 1
  %73 = icmp eq i64 %72, 110
  br i1 %73, label %84, label %14, !llvm.loop !15

74:                                               ; preds = %84
  %75 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %75) #7
  %76 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %76) #7
  %77 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %78 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %77, i32* nonnull align 4 dereferenceable(4) %2)
  %79 = bitcast i32* %3 to i8*
  %80 = bitcast i32* %4 to i8*
  %81 = bitcast i32* %5 to i8*
  %82 = load i32, i32* %2, align 4, !tbaa !13
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %203, label %97

84:                                               ; preds = %14, %84
  %85 = phi i64 [ %95, %84 ], [ 0, %14 ]
  %86 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %85, i64 %85
  store i32 0, i32* %86, align 4, !tbaa !13
  %87 = add nuw nsw i64 %85, 1
  %88 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %87, i64 %87
  store i32 0, i32* %88, align 4, !tbaa !13
  %89 = add nuw nsw i64 %85, 2
  %90 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %89, i64 %89
  store i32 0, i32* %90, align 4, !tbaa !13
  %91 = add nuw nsw i64 %85, 3
  %92 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %91, i64 %91
  store i32 0, i32* %92, align 4, !tbaa !13
  %93 = add nuw nsw i64 %85, 4
  %94 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %93, i64 %93
  store i32 0, i32* %94, align 4, !tbaa !13
  %95 = add nuw nsw i64 %85, 5
  %96 = icmp eq i64 %95, 110
  br i1 %96, label %74, label %84, !llvm.loop !17

97:                                               ; preds = %203, %74
  %98 = phi i32 [ %82, %74 ], [ %221, %203 ]
  %99 = load i32, i32* %1, align 4, !tbaa !13
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %101, label %224

101:                                              ; preds = %97
  %102 = zext i32 %99 to i64
  %103 = icmp ult i32 %99, 8
  %104 = and i64 %102, 4294967288
  %105 = icmp eq i64 %104, %102
  %106 = and i64 %102, 1
  %107 = icmp eq i64 %106, 0
  %108 = sub nsw i64 0, %102
  br label %109

109:                                              ; preds = %101, %200
  %110 = phi i64 [ 0, %101 ], [ %201, %200 ]
  %111 = add nuw i64 %110, 1
  %112 = getelementptr [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %110, i64 0
  %113 = getelementptr [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %110, i64 %102
  br label %114

114:                                              ; preds = %197, %109
  %115 = phi i64 [ %198, %197 ], [ 0, %109 ]
  %116 = getelementptr [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %115, i64 0
  %117 = getelementptr [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %115, i64 %102
  %118 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %115, i64 %110
  br i1 %103, label %160, label %119

119:                                              ; preds = %114
  %120 = getelementptr [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %115, i64 %111
  %121 = getelementptr [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %115, i64 %110
  %122 = icmp ult i32* %116, %120
  %123 = icmp ult i32* %121, %117
  %124 = and i1 %122, %123
  %125 = icmp ult i32* %116, %113
  %126 = icmp ult i32* %112, %117
  %127 = and i1 %125, %126
  %128 = or i1 %124, %127
  br i1 %128, label %160, label %129

129:                                              ; preds = %119
  %130 = load i32, i32* %118, align 4, !tbaa !13, !alias.scope !18
  %131 = insertelement <4 x i32> poison, i32 %130, i32 0
  %132 = shufflevector <4 x i32> %131, <4 x i32> poison, <4 x i32> zeroinitializer
  %133 = insertelement <4 x i32> poison, i32 %130, i32 0
  %134 = shufflevector <4 x i32> %133, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %135

135:                                              ; preds = %135, %129
  %136 = phi i64 [ 0, %129 ], [ %157, %135 ]
  %137 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %115, i64 %136
  %138 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %110, i64 %136
  %139 = bitcast i32* %138 to <4 x i32>*
  %140 = load <4 x i32>, <4 x i32>* %139, align 8, !tbaa !13, !alias.scope !21
  %141 = getelementptr inbounds i32, i32* %138, i64 4
  %142 = bitcast i32* %141 to <4 x i32>*
  %143 = load <4 x i32>, <4 x i32>* %142, align 8, !tbaa !13, !alias.scope !21
  %144 = add nsw <4 x i32> %140, %132
  %145 = add nsw <4 x i32> %143, %134
  %146 = bitcast i32* %137 to <4 x i32>*
  %147 = load <4 x i32>, <4 x i32>* %146, align 8, !tbaa !13, !alias.scope !23, !noalias !25
  %148 = getelementptr inbounds i32, i32* %137, i64 4
  %149 = bitcast i32* %148 to <4 x i32>*
  %150 = load <4 x i32>, <4 x i32>* %149, align 8, !tbaa !13, !alias.scope !23, !noalias !25
  %151 = icmp slt <4 x i32> %144, %147
  %152 = icmp slt <4 x i32> %145, %150
  %153 = select <4 x i1> %151, <4 x i32> %144, <4 x i32> %147
  %154 = select <4 x i1> %152, <4 x i32> %145, <4 x i32> %150
  %155 = bitcast i32* %137 to <4 x i32>*
  store <4 x i32> %153, <4 x i32>* %155, align 8, !tbaa !13, !alias.scope !23, !noalias !25
  %156 = bitcast i32* %148 to <4 x i32>*
  store <4 x i32> %154, <4 x i32>* %156, align 8, !tbaa !13, !alias.scope !23, !noalias !25
  %157 = add nuw i64 %136, 8
  %158 = icmp eq i64 %157, %104
  br i1 %158, label %159, label %135, !llvm.loop !26

159:                                              ; preds = %135
  br i1 %105, label %197, label %160

160:                                              ; preds = %119, %114, %159
  %161 = phi i64 [ 0, %119 ], [ 0, %114 ], [ %104, %159 ]
  %162 = xor i64 %161, -1
  br i1 %107, label %173, label %163

163:                                              ; preds = %160
  %164 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %115, i64 %161
  %165 = load i32, i32* %118, align 4, !tbaa !13
  %166 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %110, i64 %161
  %167 = load i32, i32* %166, align 8, !tbaa !13
  %168 = add nsw i32 %167, %165
  %169 = load i32, i32* %164, align 8, !tbaa !13
  %170 = icmp slt i32 %168, %169
  %171 = select i1 %170, i32 %168, i32 %169
  store i32 %171, i32* %164, align 8, !tbaa !13
  %172 = or i64 %161, 1
  br label %173

173:                                              ; preds = %163, %160
  %174 = phi i64 [ %172, %163 ], [ %161, %160 ]
  %175 = icmp eq i64 %162, %108
  br i1 %175, label %197, label %176

176:                                              ; preds = %173, %176
  %177 = phi i64 [ %195, %176 ], [ %174, %173 ]
  %178 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %115, i64 %177
  %179 = load i32, i32* %118, align 4, !tbaa !13
  %180 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %110, i64 %177
  %181 = load i32, i32* %180, align 4, !tbaa !13
  %182 = add nsw i32 %181, %179
  %183 = load i32, i32* %178, align 4, !tbaa !13
  %184 = icmp slt i32 %182, %183
  %185 = select i1 %184, i32 %182, i32 %183
  store i32 %185, i32* %178, align 4, !tbaa !13
  %186 = add nuw nsw i64 %177, 1
  %187 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %115, i64 %186
  %188 = load i32, i32* %118, align 4, !tbaa !13
  %189 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %110, i64 %186
  %190 = load i32, i32* %189, align 4, !tbaa !13
  %191 = add nsw i32 %190, %188
  %192 = load i32, i32* %187, align 4, !tbaa !13
  %193 = icmp slt i32 %191, %192
  %194 = select i1 %193, i32 %191, i32 %192
  store i32 %194, i32* %187, align 4, !tbaa !13
  %195 = add nuw nsw i64 %177, 2
  %196 = icmp eq i64 %195, %102
  br i1 %196, label %197, label %176, !llvm.loop !28

197:                                              ; preds = %173, %176, %159
  %198 = add nuw nsw i64 %115, 1
  %199 = icmp eq i64 %198, %102
  br i1 %199, label %200, label %114, !llvm.loop !29

200:                                              ; preds = %197
  %201 = add nuw nsw i64 %110, 1
  %202 = icmp eq i64 %201, %102
  br i1 %202, label %224, label %109, !llvm.loop !30

203:                                              ; preds = %74, %203
  %204 = phi i64 [ %220, %203 ], [ 0, %74 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %79) #7
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %80) #7
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %81) #7
  %205 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %206 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %205, i32* nonnull align 4 dereferenceable(4) %4)
  %207 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %206, i32* nonnull align 4 dereferenceable(4) %5)
  %208 = load i32, i32* %3, align 4, !tbaa !13
  %209 = add nsw i32 %208, -1
  %210 = load i32, i32* %4, align 4, !tbaa !13
  %211 = add nsw i32 %210, -1
  %212 = load i32, i32* %5, align 4, !tbaa !13
  %213 = sext i32 %211 to i64
  %214 = sext i32 %209 to i64
  %215 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %213, i64 %214
  store i32 %212, i32* %215, align 4, !tbaa !13
  %216 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %214, i64 %213
  store i32 %212, i32* %216, align 4, !tbaa !13
  %217 = getelementptr inbounds [1010 x i32], [1010 x i32]* @u, i64 0, i64 %204
  store i32 %209, i32* %217, align 4, !tbaa !13
  %218 = getelementptr inbounds [1010 x i32], [1010 x i32]* @v, i64 0, i64 %204
  store i32 %211, i32* %218, align 4, !tbaa !13
  %219 = getelementptr inbounds [1010 x i32], [1010 x i32]* @r, i64 0, i64 %204
  store i32 %212, i32* %219, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %81) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %80) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %79) #7
  %220 = add nuw nsw i64 %204, 1
  %221 = load i32, i32* %2, align 4, !tbaa !13
  %222 = sext i32 %221 to i64
  %223 = icmp slt i64 %220, %222
  br i1 %223, label %203, label %97, !llvm.loop !31

224:                                              ; preds = %200, %97
  %225 = icmp sgt i32 %98, 0
  br i1 %225, label %226, label %251

226:                                              ; preds = %224
  %227 = zext i32 %98 to i64
  %228 = and i64 %227, 1
  %229 = icmp eq i32 %98, 1
  br i1 %229, label %232, label %230

230:                                              ; preds = %226
  %231 = and i64 %227, 4294967294
  br label %283

232:                                              ; preds = %283, %226
  %233 = phi i32 [ undef, %226 ], [ %313, %283 ]
  %234 = phi i64 [ 0, %226 ], [ %314, %283 ]
  %235 = phi i32 [ 0, %226 ], [ %313, %283 ]
  %236 = icmp eq i64 %228, 0
  br i1 %236, label %251, label %237

237:                                              ; preds = %232
  %238 = getelementptr inbounds [1010 x i32], [1010 x i32]* @u, i64 0, i64 %234
  %239 = load i32, i32* %238, align 4, !tbaa !13
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [1010 x i32], [1010 x i32]* @v, i64 0, i64 %234
  %242 = load i32, i32* %241, align 4, !tbaa !13
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %240, i64 %243
  %245 = load i32, i32* %244, align 4, !tbaa !13
  %246 = getelementptr inbounds [1010 x i32], [1010 x i32]* @r, i64 0, i64 %234
  %247 = load i32, i32* %246, align 4, !tbaa !13
  %248 = icmp ne i32 %245, %247
  %249 = zext i1 %248 to i32
  %250 = add nuw nsw i32 %235, %249
  br label %251

251:                                              ; preds = %237, %232, %224
  %252 = phi i32 [ 0, %224 ], [ %233, %232 ], [ %250, %237 ]
  %253 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %252)
  %254 = bitcast %"class.std::basic_ostream"* %253 to i8**
  %255 = load i8*, i8** %254, align 8, !tbaa !5
  %256 = getelementptr i8, i8* %255, i64 -24
  %257 = bitcast i8* %256 to i64*
  %258 = load i64, i64* %257, align 8
  %259 = bitcast %"class.std::basic_ostream"* %253 to i8*
  %260 = add nsw i64 %258, 240
  %261 = getelementptr inbounds i8, i8* %259, i64 %260
  %262 = bitcast i8* %261 to %"class.std::ctype"**
  %263 = load %"class.std::ctype"*, %"class.std::ctype"** %262, align 8, !tbaa !32
  %264 = icmp eq %"class.std::ctype"* %263, null
  br i1 %264, label %265, label %266

265:                                              ; preds = %251
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

266:                                              ; preds = %251
  %267 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %263, i64 0, i32 8
  %268 = load i8, i8* %267, align 8, !tbaa !33
  %269 = icmp eq i8 %268, 0
  br i1 %269, label %273, label %270

270:                                              ; preds = %266
  %271 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %263, i64 0, i32 9, i64 10
  %272 = load i8, i8* %271, align 1, !tbaa !35
  br label %279

273:                                              ; preds = %266
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %263)
  %274 = bitcast %"class.std::ctype"* %263 to i8 (%"class.std::ctype"*, i8)***
  %275 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %274, align 8, !tbaa !5
  %276 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %275, i64 6
  %277 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %276, align 8
  %278 = call signext i8 %277(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %263, i8 signext 10)
  br label %279

279:                                              ; preds = %270, %273
  %280 = phi i8 [ %272, %270 ], [ %278, %273 ]
  %281 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %253, i8 signext %280)
  %282 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %281)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %76) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %75) #7
  ret i32 0

283:                                              ; preds = %283, %230
  %284 = phi i64 [ 0, %230 ], [ %314, %283 ]
  %285 = phi i32 [ 0, %230 ], [ %313, %283 ]
  %286 = phi i64 [ %231, %230 ], [ %315, %283 ]
  %287 = getelementptr inbounds [1010 x i32], [1010 x i32]* @u, i64 0, i64 %284
  %288 = load i32, i32* %287, align 8, !tbaa !13
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [1010 x i32], [1010 x i32]* @v, i64 0, i64 %284
  %291 = load i32, i32* %290, align 8, !tbaa !13
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %289, i64 %292
  %294 = load i32, i32* %293, align 4, !tbaa !13
  %295 = getelementptr inbounds [1010 x i32], [1010 x i32]* @r, i64 0, i64 %284
  %296 = load i32, i32* %295, align 8, !tbaa !13
  %297 = icmp ne i32 %294, %296
  %298 = zext i1 %297 to i32
  %299 = add nuw nsw i32 %285, %298
  %300 = or i64 %284, 1
  %301 = getelementptr inbounds [1010 x i32], [1010 x i32]* @u, i64 0, i64 %300
  %302 = load i32, i32* %301, align 4, !tbaa !13
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [1010 x i32], [1010 x i32]* @v, i64 0, i64 %300
  %305 = load i32, i32* %304, align 4, !tbaa !13
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %303, i64 %306
  %308 = load i32, i32* %307, align 4, !tbaa !13
  %309 = getelementptr inbounds [1010 x i32], [1010 x i32]* @r, i64 0, i64 %300
  %310 = load i32, i32* %309, align 4, !tbaa !13
  %311 = icmp ne i32 %308, %310
  %312 = zext i1 %311 to i32
  %313 = add nuw nsw i32 %299, %312
  %314 = add nuw nsw i64 %284, 2
  %315 = add i64 %286, -2
  %316 = icmp eq i64 %315, 0
  br i1 %316, label %232, label %283, !llvm.loop !36
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s170014050.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn }

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
!14 = !{!"int", !11, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = !{!19}
!19 = distinct !{!19, !20}
!20 = distinct !{!20, !"LVerDomain"}
!21 = !{!22}
!22 = distinct !{!22, !20}
!23 = !{!24}
!24 = distinct !{!24, !20}
!25 = !{!19, !22}
!26 = distinct !{!26, !16, !27}
!27 = !{!"llvm.loop.isvectorized", i32 1}
!28 = distinct !{!28, !16, !27}
!29 = distinct !{!29, !16}
!30 = distinct !{!30, !16}
!31 = distinct !{!31, !16}
!32 = !{!9, !10, i64 240}
!33 = !{!34, !11, i64 56}
!34 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!35 = !{!11, !11, i64 0}
!36 = distinct !{!36, !16}
