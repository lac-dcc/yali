; ModuleID = 'Project_CodeNet_C++1400/p00117/s449622913.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s449622913.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s449622913.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [20 x [20 x i32]], align 16
  %3 = alloca [20 x i32], align 16
  %4 = alloca [20 x i8], align 16
  %5 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 0
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #8
  %18 = bitcast [20 x [20 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %18) #8
  %19 = bitcast [20 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %19) #8
  %20 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %20) #8
  %21 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #8
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6)
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %91

26:                                               ; preds = %0
  %27 = zext i32 %24 to i64
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %5, i8 0, i64 %27, i1 false)
  %28 = and i64 %27, 4294967288
  %29 = add nsw i64 %28, -8
  %30 = lshr exact i64 %29, 3
  %31 = add nuw nsw i64 %30, 1
  %32 = icmp ult i32 %24, 8
  %33 = and i64 %27, 4294967288
  %34 = and i64 %31, 3
  %35 = icmp ult i64 %29, 24
  %36 = and i64 %31, 4611686018427387900
  %37 = icmp eq i64 %34, 0
  %38 = icmp eq i64 %33, %27
  br label %39

39:                                               ; preds = %26, %88
  %40 = phi i64 [ 0, %26 ], [ %89, %88 ]
  %41 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %40
  store i32 999999999, i32* %41, align 4, !tbaa !5
  br i1 %32, label %81, label %42

42:                                               ; preds = %39
  br i1 %35, label %68, label %43

43:                                               ; preds = %42, %43
  %44 = phi i64 [ %65, %43 ], [ 0, %42 ]
  %45 = phi i64 [ %66, %43 ], [ %36, %42 ]
  %46 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %40, i64 %44
  %47 = bitcast i32* %46 to <4 x i32>*
  store <4 x i32> <i32 999999999, i32 999999999, i32 999999999, i32 999999999>, <4 x i32>* %47, align 16, !tbaa !5
  %48 = getelementptr inbounds i32, i32* %46, i64 4
  %49 = bitcast i32* %48 to <4 x i32>*
  store <4 x i32> <i32 999999999, i32 999999999, i32 999999999, i32 999999999>, <4 x i32>* %49, align 16, !tbaa !5
  %50 = or i64 %44, 8
  %51 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %40, i64 %50
  %52 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> <i32 999999999, i32 999999999, i32 999999999, i32 999999999>, <4 x i32>* %52, align 16, !tbaa !5
  %53 = getelementptr inbounds i32, i32* %51, i64 4
  %54 = bitcast i32* %53 to <4 x i32>*
  store <4 x i32> <i32 999999999, i32 999999999, i32 999999999, i32 999999999>, <4 x i32>* %54, align 16, !tbaa !5
  %55 = or i64 %44, 16
  %56 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %40, i64 %55
  %57 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> <i32 999999999, i32 999999999, i32 999999999, i32 999999999>, <4 x i32>* %57, align 16, !tbaa !5
  %58 = getelementptr inbounds i32, i32* %56, i64 4
  %59 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> <i32 999999999, i32 999999999, i32 999999999, i32 999999999>, <4 x i32>* %59, align 16, !tbaa !5
  %60 = or i64 %44, 24
  %61 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %40, i64 %60
  %62 = bitcast i32* %61 to <4 x i32>*
  store <4 x i32> <i32 999999999, i32 999999999, i32 999999999, i32 999999999>, <4 x i32>* %62, align 16, !tbaa !5
  %63 = getelementptr inbounds i32, i32* %61, i64 4
  %64 = bitcast i32* %63 to <4 x i32>*
  store <4 x i32> <i32 999999999, i32 999999999, i32 999999999, i32 999999999>, <4 x i32>* %64, align 16, !tbaa !5
  %65 = add nuw i64 %44, 32
  %66 = add i64 %45, -4
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %43, !llvm.loop !9

68:                                               ; preds = %43, %42
  %69 = phi i64 [ 0, %42 ], [ %65, %43 ]
  br i1 %37, label %80, label %70

70:                                               ; preds = %68, %70
  %71 = phi i64 [ %77, %70 ], [ %69, %68 ]
  %72 = phi i64 [ %78, %70 ], [ %34, %68 ]
  %73 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %40, i64 %71
  %74 = bitcast i32* %73 to <4 x i32>*
  store <4 x i32> <i32 999999999, i32 999999999, i32 999999999, i32 999999999>, <4 x i32>* %74, align 16, !tbaa !5
  %75 = getelementptr inbounds i32, i32* %73, i64 4
  %76 = bitcast i32* %75 to <4 x i32>*
  store <4 x i32> <i32 999999999, i32 999999999, i32 999999999, i32 999999999>, <4 x i32>* %76, align 16, !tbaa !5
  %77 = add nuw i64 %71, 8
  %78 = add i64 %72, -1
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %70, !llvm.loop !12

80:                                               ; preds = %70, %68
  br i1 %38, label %88, label %81

81:                                               ; preds = %39, %80
  %82 = phi i64 [ 0, %39 ], [ %33, %80 ]
  br label %83

83:                                               ; preds = %81, %83
  %84 = phi i64 [ %86, %83 ], [ %82, %81 ]
  %85 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %40, i64 %84
  store i32 999999999, i32* %85, align 4, !tbaa !5
  %86 = add nuw nsw i64 %84, 1
  %87 = icmp eq i64 %86, %27
  br i1 %87, label %88, label %83, !llvm.loop !14

88:                                               ; preds = %83, %80
  %89 = add nuw nsw i64 %40, 1
  %90 = icmp eq i64 %89, %27
  br i1 %90, label %91, label %39, !llvm.loop !16

91:                                               ; preds = %88, %0
  %92 = bitcast i32* %7 to i8*
  %93 = bitcast i32* %8 to i8*
  %94 = bitcast i32* %9 to i8*
  %95 = bitcast i32* %10 to i8*
  %96 = load i32, i32* %6, align 4, !tbaa !5
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %127, label %98

98:                                               ; preds = %127, %91
  %99 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %99) #8
  %100 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %100) #8
  %101 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %101) #8
  %102 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %102) #8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %16) #8
  %103 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %12)
  %104 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %103, i8* nonnull align 1 dereferenceable(1) %16)
  %105 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %104, i32* nonnull align 4 dereferenceable(4) %13)
  %106 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %105, i8* nonnull align 1 dereferenceable(1) %16)
  %107 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %106, i32* nonnull align 4 dereferenceable(4) %14)
  %108 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %107, i8* nonnull align 1 dereferenceable(1) %16)
  %109 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %108, i32* nonnull align 4 dereferenceable(4) %15)
  %110 = load i32, i32* %12, align 4, !tbaa !5
  %111 = add nsw i32 %110, -1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %112
  store i32 0, i32* %113, align 4, !tbaa !5
  %114 = load i32, i32* %15, align 4, !tbaa !5
  %115 = load i32, i32* %14, align 4, !tbaa !5
  %116 = load i32, i32* %1, align 4, !tbaa !5
  %117 = icmp sgt i32 %116, 0
  %118 = load i32, i32* %13, align 4
  %119 = add nsw i32 %118, -1
  %120 = zext i32 %116 to i64
  %121 = zext i32 %116 to i64
  br i1 %117, label %122, label %161

122:                                              ; preds = %98
  %123 = and i64 %121, 1
  %124 = icmp eq i32 %116, 1
  %125 = and i64 %121, 4294967294
  %126 = icmp eq i64 %123, 0
  br label %169

127:                                              ; preds = %91, %127
  %128 = phi i32 [ %146, %127 ], [ 0, %91 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %92) #8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %93) #8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %94) #8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %95) #8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %11) #8
  %129 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %7)
  %130 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %129, i8* nonnull align 1 dereferenceable(1) %11)
  %131 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %130, i32* nonnull align 4 dereferenceable(4) %8)
  %132 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %131, i8* nonnull align 1 dereferenceable(1) %11)
  %133 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %132, i32* nonnull align 4 dereferenceable(4) %9)
  %134 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %133, i8* nonnull align 1 dereferenceable(1) %11)
  %135 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %134, i32* nonnull align 4 dereferenceable(4) %10)
  %136 = load i32, i32* %9, align 4, !tbaa !5
  %137 = load i32, i32* %7, align 4, !tbaa !5
  %138 = add nsw i32 %137, -1
  %139 = sext i32 %138 to i64
  %140 = load i32, i32* %8, align 4, !tbaa !5
  %141 = add nsw i32 %140, -1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %139, i64 %142
  store i32 %136, i32* %143, align 4, !tbaa !5
  %144 = load i32, i32* %10, align 4, !tbaa !5
  %145 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %142, i64 %139
  store i32 %144, i32* %145, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %11) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %95) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %94) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %93) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %92) #8
  %146 = add nuw nsw i32 %128, 1
  %147 = load i32, i32* %6, align 4, !tbaa !5
  %148 = icmp slt i32 %146, %147
  br i1 %148, label %127, label %98, !llvm.loop !17

149:                                              ; preds = %198, %197
  %150 = phi i64 [ 0, %197 ], [ %218, %198 ]
  br i1 %126, label %160, label %151

151:                                              ; preds = %149
  %152 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %150
  %153 = load i32, i32* %196, align 4, !tbaa !5
  %154 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %194, i64 %150
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = add nsw i32 %155, %153
  %157 = load i32, i32* %152, align 4, !tbaa !5
  %158 = icmp slt i32 %156, %157
  %159 = select i1 %158, i32 %156, i32 %157
  store i32 %159, i32* %152, align 4, !tbaa !5
  br label %160

160:                                              ; preds = %149, %151
  br i1 %117, label %190, label %161

161:                                              ; preds = %160, %193, %98
  %162 = sext i32 %119 to i64
  %163 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4, !tbaa !5
  br label %299

165:                                              ; preds = %186
  %166 = icmp eq i32 %187, -1
  %167 = icmp eq i32 %187, %119
  %168 = select i1 %166, i1 true, i1 %167
  br i1 %168, label %221, label %193

169:                                              ; preds = %190, %122
  %170 = phi i64 [ 0, %122 ], [ %191, %190 ]
  %171 = phi i32 [ -1, %122 ], [ %192, %190 ]
  %172 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %170
  %173 = load i8, i8* %172, align 1, !tbaa !18, !range !20
  %174 = icmp eq i8 %173, 0
  br i1 %174, label %175, label %186

175:                                              ; preds = %169
  %176 = icmp eq i32 %171, -1
  br i1 %176, label %184, label %177

177:                                              ; preds = %175
  %178 = sext i32 %171 to i64
  %179 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4, !tbaa !5
  %181 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %170
  %182 = load i32, i32* %181, align 4, !tbaa !5
  %183 = icmp sgt i32 %180, %182
  br i1 %183, label %184, label %186

184:                                              ; preds = %177, %175
  %185 = trunc i64 %170 to i32
  br label %186

186:                                              ; preds = %169, %177, %184
  %187 = phi i32 [ %171, %169 ], [ %185, %184 ], [ %171, %177 ]
  %188 = add nuw nsw i64 %170, 1
  %189 = icmp eq i64 %188, %120
  br i1 %189, label %165, label %190

190:                                              ; preds = %186, %160
  %191 = phi i64 [ %188, %186 ], [ 0, %160 ]
  %192 = phi i32 [ %187, %186 ], [ -1, %160 ]
  br label %169, !llvm.loop !21

193:                                              ; preds = %165
  %194 = sext i32 %187 to i64
  %195 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %194
  store i8 1, i8* %195, align 1, !tbaa !18
  %196 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %194
  br i1 %117, label %197, label %161

197:                                              ; preds = %193
  br i1 %124, label %149, label %198

198:                                              ; preds = %197, %198
  %199 = phi i64 [ %218, %198 ], [ 0, %197 ]
  %200 = phi i64 [ %219, %198 ], [ %125, %197 ]
  %201 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %199
  %202 = load i32, i32* %196, align 4, !tbaa !5
  %203 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %194, i64 %199
  %204 = load i32, i32* %203, align 8, !tbaa !5
  %205 = add nsw i32 %204, %202
  %206 = load i32, i32* %201, align 8, !tbaa !5
  %207 = icmp slt i32 %205, %206
  %208 = select i1 %207, i32 %205, i32 %206
  store i32 %208, i32* %201, align 8, !tbaa !5
  %209 = or i64 %199, 1
  %210 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %209
  %211 = load i32, i32* %196, align 4, !tbaa !5
  %212 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %194, i64 %209
  %213 = load i32, i32* %212, align 4, !tbaa !5
  %214 = add nsw i32 %213, %211
  %215 = load i32, i32* %210, align 4, !tbaa !5
  %216 = icmp slt i32 %214, %215
  %217 = select i1 %216, i32 %214, i32 %215
  store i32 %217, i32* %210, align 4, !tbaa !5
  %218 = add nuw nsw i64 %199, 2
  %219 = add i64 %200, -2
  %220 = icmp eq i64 %219, 0
  br i1 %220, label %149, label %198, !llvm.loop !22

221:                                              ; preds = %165
  %222 = sext i32 %119 to i64
  %223 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4, !tbaa !5
  br i1 %117, label %225, label %299

225:                                              ; preds = %221
  %226 = zext i32 %116 to i64
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %5, i8 0, i64 %226, i1 false)
  %227 = icmp ult i32 %116, 8
  br i1 %227, label %297, label %228

228:                                              ; preds = %225
  %229 = and i64 %121, 4294967288
  %230 = add nsw i64 %229, -8
  %231 = lshr exact i64 %230, 3
  %232 = add nuw nsw i64 %231, 1
  %233 = and i64 %232, 7
  %234 = icmp ult i64 %230, 56
  br i1 %234, label %282, label %235

235:                                              ; preds = %228
  %236 = and i64 %232, 4611686018427387896
  br label %237

237:                                              ; preds = %237, %235
  %238 = phi i64 [ 0, %235 ], [ %279, %237 ]
  %239 = phi i64 [ %236, %235 ], [ %280, %237 ]
  %240 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %238
  %241 = bitcast i32* %240 to <4 x i32>*
  store <4 x i32> <i32 999999999, i32 999999999, i32 999999999, i32 999999999>, <4 x i32>* %241, align 16, !tbaa !5
  %242 = getelementptr inbounds i32, i32* %240, i64 4
  %243 = bitcast i32* %242 to <4 x i32>*
  store <4 x i32> <i32 999999999, i32 999999999, i32 999999999, i32 999999999>, <4 x i32>* %243, align 16, !tbaa !5
  %244 = or i64 %238, 8
  %245 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %244
  %246 = bitcast i32* %245 to <4 x i32>*
  store <4 x i32> <i32 999999999, i32 999999999, i32 999999999, i32 999999999>, <4 x i32>* %246, align 16, !tbaa !5
  %247 = getelementptr inbounds i32, i32* %245, i64 4
  %248 = bitcast i32* %247 to <4 x i32>*
  store <4 x i32> <i32 999999999, i32 999999999, i32 999999999, i32 999999999>, <4 x i32>* %248, align 16, !tbaa !5
  %249 = or i64 %238, 16
  %250 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %249
  %251 = bitcast i32* %250 to <4 x i32>*
  store <4 x i32> <i32 999999999, i32 999999999, i32 999999999, i32 999999999>, <4 x i32>* %251, align 16, !tbaa !5
  %252 = getelementptr inbounds i32, i32* %250, i64 4
  %253 = bitcast i32* %252 to <4 x i32>*
  store <4 x i32> <i32 999999999, i32 999999999, i32 999999999, i32 999999999>, <4 x i32>* %253, align 16, !tbaa !5
  %254 = or i64 %238, 24
  %255 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %254
  %256 = bitcast i32* %255 to <4 x i32>*
  store <4 x i32> <i32 999999999, i32 999999999, i32 999999999, i32 999999999>, <4 x i32>* %256, align 16, !tbaa !5
  %257 = getelementptr inbounds i32, i32* %255, i64 4
  %258 = bitcast i32* %257 to <4 x i32>*
  store <4 x i32> <i32 999999999, i32 999999999, i32 999999999, i32 999999999>, <4 x i32>* %258, align 16, !tbaa !5
  %259 = or i64 %238, 32
  %260 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %259
  %261 = bitcast i32* %260 to <4 x i32>*
  store <4 x i32> <i32 999999999, i32 999999999, i32 999999999, i32 999999999>, <4 x i32>* %261, align 16, !tbaa !5
  %262 = getelementptr inbounds i32, i32* %260, i64 4
  %263 = bitcast i32* %262 to <4 x i32>*
  store <4 x i32> <i32 999999999, i32 999999999, i32 999999999, i32 999999999>, <4 x i32>* %263, align 16, !tbaa !5
  %264 = or i64 %238, 40
  %265 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %264
  %266 = bitcast i32* %265 to <4 x i32>*
  store <4 x i32> <i32 999999999, i32 999999999, i32 999999999, i32 999999999>, <4 x i32>* %266, align 16, !tbaa !5
  %267 = getelementptr inbounds i32, i32* %265, i64 4
  %268 = bitcast i32* %267 to <4 x i32>*
  store <4 x i32> <i32 999999999, i32 999999999, i32 999999999, i32 999999999>, <4 x i32>* %268, align 16, !tbaa !5
  %269 = or i64 %238, 48
  %270 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %269
  %271 = bitcast i32* %270 to <4 x i32>*
  store <4 x i32> <i32 999999999, i32 999999999, i32 999999999, i32 999999999>, <4 x i32>* %271, align 16, !tbaa !5
  %272 = getelementptr inbounds i32, i32* %270, i64 4
  %273 = bitcast i32* %272 to <4 x i32>*
  store <4 x i32> <i32 999999999, i32 999999999, i32 999999999, i32 999999999>, <4 x i32>* %273, align 16, !tbaa !5
  %274 = or i64 %238, 56
  %275 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %274
  %276 = bitcast i32* %275 to <4 x i32>*
  store <4 x i32> <i32 999999999, i32 999999999, i32 999999999, i32 999999999>, <4 x i32>* %276, align 16, !tbaa !5
  %277 = getelementptr inbounds i32, i32* %275, i64 4
  %278 = bitcast i32* %277 to <4 x i32>*
  store <4 x i32> <i32 999999999, i32 999999999, i32 999999999, i32 999999999>, <4 x i32>* %278, align 16, !tbaa !5
  %279 = add nuw i64 %238, 64
  %280 = add i64 %239, -8
  %281 = icmp eq i64 %280, 0
  br i1 %281, label %282, label %237, !llvm.loop !23

282:                                              ; preds = %237, %228
  %283 = phi i64 [ 0, %228 ], [ %279, %237 ]
  %284 = icmp eq i64 %233, 0
  br i1 %284, label %295, label %285

285:                                              ; preds = %282, %285
  %286 = phi i64 [ %292, %285 ], [ %283, %282 ]
  %287 = phi i64 [ %293, %285 ], [ %233, %282 ]
  %288 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %286
  %289 = bitcast i32* %288 to <4 x i32>*
  store <4 x i32> <i32 999999999, i32 999999999, i32 999999999, i32 999999999>, <4 x i32>* %289, align 16, !tbaa !5
  %290 = getelementptr inbounds i32, i32* %288, i64 4
  %291 = bitcast i32* %290 to <4 x i32>*
  store <4 x i32> <i32 999999999, i32 999999999, i32 999999999, i32 999999999>, <4 x i32>* %291, align 16, !tbaa !5
  %292 = add nuw i64 %286, 8
  %293 = add i64 %287, -1
  %294 = icmp eq i64 %293, 0
  br i1 %294, label %295, label %285, !llvm.loop !24

295:                                              ; preds = %285, %282
  %296 = icmp eq i64 %229, %121
  br i1 %296, label %299, label %297

297:                                              ; preds = %225, %295
  %298 = phi i64 [ 0, %225 ], [ %229, %295 ]
  br label %310

299:                                              ; preds = %310, %295, %161, %221
  %300 = phi i32 [ %164, %161 ], [ %224, %221 ], [ %224, %295 ], [ %224, %310 ]
  %301 = phi i32* [ %163, %161 ], [ %223, %221 ], [ %223, %295 ], [ %223, %310 ]
  %302 = add i32 %114, %300
  store i32 0, i32* %301, align 4, !tbaa !5
  %303 = zext i32 %116 to i64
  %304 = zext i32 %116 to i64
  br i1 %117, label %305, label %383

305:                                              ; preds = %299
  %306 = and i64 %304, 1
  %307 = icmp eq i32 %116, 1
  %308 = and i64 %304, 4294967294
  %309 = icmp eq i64 %306, 0
  br label %331

310:                                              ; preds = %297, %310
  %311 = phi i64 [ %313, %310 ], [ %298, %297 ]
  %312 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %311
  store i32 999999999, i32* %312, align 4, !tbaa !5
  %313 = add nuw nsw i64 %311, 1
  %314 = icmp eq i64 %313, %226
  br i1 %314, label %299, label %310, !llvm.loop !25

315:                                              ; preds = %360, %359
  %316 = phi i64 [ 0, %359 ], [ %380, %360 ]
  br i1 %309, label %326, label %317

317:                                              ; preds = %315
  %318 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %316
  %319 = load i32, i32* %358, align 4, !tbaa !5
  %320 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %356, i64 %316
  %321 = load i32, i32* %320, align 4, !tbaa !5
  %322 = add nsw i32 %321, %319
  %323 = load i32, i32* %318, align 4, !tbaa !5
  %324 = icmp slt i32 %322, %323
  %325 = select i1 %324, i32 %322, i32 %323
  store i32 %325, i32* %318, align 4, !tbaa !5
  br label %326

326:                                              ; preds = %315, %317
  br i1 %117, label %352, label %383

327:                                              ; preds = %348
  %328 = icmp eq i32 %349, -1
  %329 = icmp eq i32 %349, %111
  %330 = select i1 %328, i1 true, i1 %329
  br i1 %330, label %383, label %355

331:                                              ; preds = %352, %305
  %332 = phi i64 [ 0, %305 ], [ %353, %352 ]
  %333 = phi i32 [ -1, %305 ], [ %354, %352 ]
  %334 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %332
  %335 = load i8, i8* %334, align 1, !tbaa !18, !range !20
  %336 = icmp eq i8 %335, 0
  br i1 %336, label %337, label %348

337:                                              ; preds = %331
  %338 = icmp eq i32 %333, -1
  br i1 %338, label %346, label %339

339:                                              ; preds = %337
  %340 = sext i32 %333 to i64
  %341 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %340
  %342 = load i32, i32* %341, align 4, !tbaa !5
  %343 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %332
  %344 = load i32, i32* %343, align 4, !tbaa !5
  %345 = icmp sgt i32 %342, %344
  br i1 %345, label %346, label %348

346:                                              ; preds = %339, %337
  %347 = trunc i64 %332 to i32
  br label %348

348:                                              ; preds = %331, %339, %346
  %349 = phi i32 [ %333, %331 ], [ %347, %346 ], [ %333, %339 ]
  %350 = add nuw nsw i64 %332, 1
  %351 = icmp eq i64 %350, %303
  br i1 %351, label %327, label %352

352:                                              ; preds = %348, %326
  %353 = phi i64 [ %350, %348 ], [ 0, %326 ]
  %354 = phi i32 [ %349, %348 ], [ -1, %326 ]
  br label %331, !llvm.loop !26

355:                                              ; preds = %327
  %356 = sext i32 %349 to i64
  %357 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %356
  store i8 1, i8* %357, align 1, !tbaa !18
  %358 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %356
  br i1 %117, label %359, label %383

359:                                              ; preds = %355
  br i1 %307, label %315, label %360

360:                                              ; preds = %359, %360
  %361 = phi i64 [ %380, %360 ], [ 0, %359 ]
  %362 = phi i64 [ %381, %360 ], [ %308, %359 ]
  %363 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %361
  %364 = load i32, i32* %358, align 4, !tbaa !5
  %365 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %356, i64 %361
  %366 = load i32, i32* %365, align 8, !tbaa !5
  %367 = add nsw i32 %366, %364
  %368 = load i32, i32* %363, align 8, !tbaa !5
  %369 = icmp slt i32 %367, %368
  %370 = select i1 %369, i32 %367, i32 %368
  store i32 %370, i32* %363, align 8, !tbaa !5
  %371 = or i64 %361, 1
  %372 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %371
  %373 = load i32, i32* %358, align 4, !tbaa !5
  %374 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %356, i64 %371
  %375 = load i32, i32* %374, align 4, !tbaa !5
  %376 = add nsw i32 %375, %373
  %377 = load i32, i32* %372, align 4, !tbaa !5
  %378 = icmp slt i32 %376, %377
  %379 = select i1 %378, i32 %376, i32 %377
  store i32 %379, i32* %372, align 4, !tbaa !5
  %380 = add nuw nsw i64 %361, 2
  %381 = add i64 %362, -2
  %382 = icmp eq i64 %381, 0
  br i1 %382, label %315, label %360, !llvm.loop !27

383:                                              ; preds = %327, %326, %355, %299
  %384 = load i32, i32* %113, align 4, !tbaa !5
  %385 = add i32 %302, %384
  %386 = sub i32 %115, %385
  store i32 %386, i32* %14, align 4, !tbaa !5
  %387 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %386)
  %388 = bitcast %"class.std::basic_ostream"* %387 to i8**
  %389 = load i8*, i8** %388, align 8, !tbaa !28
  %390 = getelementptr i8, i8* %389, i64 -24
  %391 = bitcast i8* %390 to i64*
  %392 = load i64, i64* %391, align 8
  %393 = bitcast %"class.std::basic_ostream"* %387 to i8*
  %394 = add nsw i64 %392, 240
  %395 = getelementptr inbounds i8, i8* %393, i64 %394
  %396 = bitcast i8* %395 to %"class.std::ctype"**
  %397 = load %"class.std::ctype"*, %"class.std::ctype"** %396, align 8, !tbaa !30
  %398 = icmp eq %"class.std::ctype"* %397, null
  br i1 %398, label %399, label %400

399:                                              ; preds = %383
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

400:                                              ; preds = %383
  %401 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %397, i64 0, i32 8
  %402 = load i8, i8* %401, align 8, !tbaa !33
  %403 = icmp eq i8 %402, 0
  br i1 %403, label %407, label %404

404:                                              ; preds = %400
  %405 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %397, i64 0, i32 9, i64 10
  %406 = load i8, i8* %405, align 1, !tbaa !35
  br label %413

407:                                              ; preds = %400
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %397)
  %408 = bitcast %"class.std::ctype"* %397 to i8 (%"class.std::ctype"*, i8)***
  %409 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %408, align 8, !tbaa !28
  %410 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %409, i64 6
  %411 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %410, align 8
  %412 = call signext i8 %411(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %397, i8 signext 10)
  br label %413

413:                                              ; preds = %404, %407
  %414 = phi i8 [ %406, %404 ], [ %412, %407 ]
  %415 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %387, i8 signext %414)
  %416 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %415)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %16) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %102) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %101) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %100) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %99) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #8
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %20) #8
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %19) #8
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %18) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s449622913.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly nofree nounwind willreturn writeonly }
attributes #8 = { nounwind }
attributes #9 = { noreturn }

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = !{!19, !19, i64 0}
!19 = !{!"bool", !7, i64 0}
!20 = !{i8 0, i8 2}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10, !11}
!24 = distinct !{!24, !13}
!25 = distinct !{!25, !10, !15, !11}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = !{!29, !29, i64 0}
!29 = !{!"vtable pointer", !8, i64 0}
!30 = !{!31, !32, i64 240}
!31 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !32, i64 216, !7, i64 224, !19, i64 225, !32, i64 232, !32, i64 240, !32, i64 248, !32, i64 256}
!32 = !{!"any pointer", !7, i64 0}
!33 = !{!34, !7, i64 56}
!34 = !{!"_ZTSSt5ctypeIcE", !32, i64 16, !19, i64 24, !32, i64 32, !32, i64 40, !32, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!35 = !{!7, !7, i64 0}
