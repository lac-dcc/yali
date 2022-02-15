; ModuleID = 'Project_CodeNet_C++1400/p00747/s882412808.cpp'
source_filename = "Project_CodeNet_C++1400/p00747/s882412808.cpp"
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
@dx = dso_local local_unnamed_addr global [4 x i32] [i32 0, i32 -1, i32 1, i32 0], align 16
@dy = dso_local local_unnamed_addr global [4 x i32] [i32 1, i32 0, i32 0, i32 -1], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@__const.main.DX = private unnamed_addr constant [4 x i32] [i32 0, i32 -1, i32 0, i32 0], align 16
@__const.main.DY = private unnamed_addr constant [4 x i32] [i32 0, i32 0, i32 0, i32 -1], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s882412808.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [40 x [40 x i32]], align 16
  %4 = alloca [40 x [40 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [40 x [40 x i32]], align 16
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #11
  %9 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #11
  %10 = bitcast [40 x [40 x i32]]* %3 to i8*
  %11 = bitcast [40 x [40 x i32]]* %4 to i8*
  %12 = bitcast i32* %5 to i8*
  %13 = bitcast i32* %6 to i8*
  %14 = bitcast [40 x [40 x i32]]* %7 to i8*
  %15 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* %7, i64 0, i64 1, i64 1
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) %2)
  %18 = bitcast %"class.std::basic_istream"* %17 to i8**
  %19 = load i8*, i8** %18, align 8, !tbaa !5
  %20 = getelementptr i8, i8* %19, i64 -24
  %21 = bitcast i8* %20 to i64*
  %22 = load i64, i64* %21, align 8
  %23 = bitcast %"class.std::basic_istream"* %17 to i8*
  %24 = add nsw i64 %22, 32
  %25 = getelementptr inbounds i8, i8* %23, i64 %24
  %26 = bitcast i8* %25 to i32*
  %27 = load i32, i32* %26, align 8, !tbaa !8
  %28 = and i32 %27, 5
  %29 = icmp eq i32 %28, 0
  %30 = load i32, i32* %1, align 4
  %31 = icmp ne i32 %30, 0
  %32 = select i1 %29, i1 %31, i1 false
  br i1 %32, label %33, label %523

33:                                               ; preds = %0, %495
  %34 = phi i32 [ %510, %495 ], [ %30, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 6400, i8* nonnull %10) #11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(6400) %10, i8 0, i64 6400, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 6400, i8* nonnull %11) #11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(6400) %11, i8 0, i64 6400, i1 false)
  %35 = load i32, i32* %2, align 4, !tbaa !18
  %36 = icmp slt i32 %35, 1
  br i1 %36, label %43, label %37

37:                                               ; preds = %33, %80
  %38 = phi i32 [ %81, %80 ], [ %35, %33 ]
  %39 = phi i32 [ %82, %80 ], [ %34, %33 ]
  %40 = phi i32 [ %83, %80 ], [ %34, %33 ]
  %41 = phi i64 [ %84, %80 ], [ 1, %33 ]
  %42 = icmp sgt i32 %40, 1
  br i1 %42, label %54, label %46

43:                                               ; preds = %80, %33
  call void @llvm.lifetime.start.p0i8(i64 6400, i8* nonnull %14) #11
  br label %87

44:                                               ; preds = %61
  %45 = load i32, i32* %2, align 4, !tbaa !18
  br label %46

46:                                               ; preds = %44, %37
  %47 = phi i32 [ %45, %44 ], [ %38, %37 ]
  %48 = phi i32 [ %63, %44 ], [ %39, %37 ]
  %49 = phi i32 [ %63, %44 ], [ %40, %37 ]
  %50 = zext i32 %47 to i64
  %51 = icmp eq i64 %41, %50
  br i1 %51, label %80, label %52

52:                                               ; preds = %46
  %53 = icmp slt i32 %48, 1
  br i1 %53, label %80, label %66

54:                                               ; preds = %37, %61
  %55 = phi i64 [ %62, %61 ], [ 1, %37 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #11
  %56 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
  %57 = load i32, i32* %5, align 4, !tbaa !18
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %54
  %60 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* %3, i64 0, i64 %41, i64 %55
  store i32 1, i32* %60, align 4, !tbaa !18
  br label %61

61:                                               ; preds = %59, %54
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #11
  %62 = add nuw nsw i64 %55, 1
  %63 = load i32, i32* %1, align 4, !tbaa !18
  %64 = sext i32 %63 to i64
  %65 = icmp slt i64 %62, %64
  br i1 %65, label %54, label %44, !llvm.loop !19

66:                                               ; preds = %52, %73
  %67 = phi i64 [ %74, %73 ], [ 1, %52 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #11
  %68 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6)
  %69 = load i32, i32* %6, align 4, !tbaa !18
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %66
  %72 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* %4, i64 0, i64 %41, i64 %67
  store i32 1, i32* %72, align 4, !tbaa !18
  br label %73

73:                                               ; preds = %71, %66
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #11
  %74 = add nuw nsw i64 %67, 1
  %75 = load i32, i32* %1, align 4, !tbaa !18
  %76 = sext i32 %75 to i64
  %77 = icmp slt i64 %67, %76
  br i1 %77, label %66, label %78, !llvm.loop !21

78:                                               ; preds = %73
  %79 = load i32, i32* %2, align 4, !tbaa !18
  br label %80

80:                                               ; preds = %78, %52, %46
  %81 = phi i32 [ %79, %78 ], [ %47, %52 ], [ %47, %46 ]
  %82 = phi i32 [ %75, %78 ], [ %48, %52 ], [ %48, %46 ]
  %83 = phi i32 [ %75, %78 ], [ %48, %52 ], [ %49, %46 ]
  %84 = add nuw nsw i64 %41, 1
  %85 = sext i32 %81 to i64
  %86 = icmp slt i64 %41, %85
  br i1 %86, label %37, label %43, !llvm.loop !22

87:                                               ; preds = %43, %87
  %88 = phi i64 [ 0, %43 ], [ %109, %87 ]
  %89 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* %7, i64 0, i64 %88, i64 0
  %90 = bitcast i32* %89 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %90, align 16, !tbaa !18
  %91 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* %7, i64 0, i64 %88, i64 4
  %92 = bitcast i32* %91 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %92, align 16, !tbaa !18
  %93 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* %7, i64 0, i64 %88, i64 8
  %94 = bitcast i32* %93 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %94, align 16, !tbaa !18
  %95 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* %7, i64 0, i64 %88, i64 12
  %96 = bitcast i32* %95 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %96, align 16, !tbaa !18
  %97 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* %7, i64 0, i64 %88, i64 16
  %98 = bitcast i32* %97 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %98, align 16, !tbaa !18
  %99 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* %7, i64 0, i64 %88, i64 20
  %100 = bitcast i32* %99 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %100, align 16, !tbaa !18
  %101 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* %7, i64 0, i64 %88, i64 24
  %102 = bitcast i32* %101 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %102, align 16, !tbaa !18
  %103 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* %7, i64 0, i64 %88, i64 28
  %104 = bitcast i32* %103 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %104, align 16, !tbaa !18
  %105 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* %7, i64 0, i64 %88, i64 32
  %106 = bitcast i32* %105 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %106, align 16, !tbaa !18
  %107 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* %7, i64 0, i64 %88, i64 36
  %108 = bitcast i32* %107 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %108, align 16, !tbaa !18
  %109 = add nuw nsw i64 %88, 1
  %110 = icmp eq i64 %109, 40
  br i1 %110, label %111, label %87, !llvm.loop !23

111:                                              ; preds = %87
  %112 = call noalias nonnull i8* @_Znwm(i64 12) #12
  %113 = bitcast i8* %112 to %"struct.std::pair"*
  %114 = bitcast i8* %112 to i32*
  store i32 1, i32* %114, align 4
  %115 = getelementptr inbounds i8, i8* %112, i64 4
  %116 = bitcast i8* %115 to i64*
  store i64 4294967297, i64* %116, align 4
  %117 = getelementptr inbounds i8, i8* %112, i64 12
  %118 = bitcast i8* %117 to %"struct.std::pair"*
  %119 = bitcast i8* %112 to i64*
  %120 = load i64, i64* %119, align 4
  %121 = getelementptr inbounds i8, i8* %112, i64 8
  %122 = bitcast i8* %121 to i32*
  %123 = trunc i64 %120 to i32
  %124 = lshr i64 %120, 32
  %125 = trunc i64 %124 to i32
  store i32 %123, i32* %114, align 4, !tbaa !24
  %126 = bitcast i8* %115 to i32*
  store i32 %125, i32* %126, align 4, !tbaa !27
  store i32 1, i32* %122, align 4, !tbaa !28
  store i32 1, i32* %15, align 4, !tbaa !18
  br label %129

127:                                              ; preds = %445
  %128 = icmp eq %"struct.std::pair"* %448, %447
  br i1 %128, label %455, label %129, !llvm.loop !29

129:                                              ; preds = %111, %127
  %130 = phi %"struct.std::pair"* [ %113, %111 ], [ %448, %127 ]
  %131 = phi %"struct.std::pair"* [ %118, %111 ], [ %447, %127 ]
  %132 = phi %"struct.std::pair"* [ %118, %111 ], [ %446, %127 ]
  %133 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %130, i64 0, i32 0
  %134 = load i32, i32* %133, align 4
  %135 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %130, i64 0, i32 1, i32 0
  %136 = load i32, i32* %135, align 4
  %137 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %130, i64 0, i32 1, i32 1
  %138 = load i32, i32* %137, align 4
  %139 = ptrtoint %"struct.std::pair"* %131 to i64
  %140 = ptrtoint %"struct.std::pair"* %130 to i64
  %141 = sub i64 %139, %140
  %142 = icmp sgt i64 %141, 12
  br i1 %142, label %143, label %258

143:                                              ; preds = %129
  %144 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %131, i64 -1
  %145 = bitcast %"struct.std::pair"* %144 to i64*
  %146 = load i64, i64* %145, align 4
  %147 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %131, i64 -1, i32 1, i32 1
  %148 = load i32, i32* %147, align 4
  %149 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %144, i64 0, i32 0
  store i32 %134, i32* %149, align 4, !tbaa !24
  %150 = load i32, i32* %135, align 4, !tbaa !18
  %151 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %131, i64 -1, i32 1, i32 0
  store i32 %150, i32* %151, align 4, !tbaa !27
  %152 = load i32, i32* %137, align 4, !tbaa !18
  store i32 %152, i32* %147, align 4, !tbaa !28
  %153 = ptrtoint %"struct.std::pair"* %144 to i64
  %154 = sub i64 %153, %140
  %155 = sdiv exact i64 %154, 12
  %156 = add nsw i64 %155, -1
  %157 = sdiv i64 %156, 2
  %158 = icmp sgt i64 %154, 24
  br i1 %158, label %159, label %197

159:                                              ; preds = %143, %186
  %160 = phi i64 [ %188, %186 ], [ 0, %143 ]
  %161 = shl i64 %160, 1
  %162 = add i64 %161, 2
  %163 = or i64 %161, 1
  %164 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %130, i64 %163, i32 0
  %165 = load i32, i32* %164, align 4, !tbaa !24
  %166 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %130, i64 %162, i32 0
  %167 = load i32, i32* %166, align 4, !tbaa !24
  %168 = icmp slt i32 %165, %167
  br i1 %168, label %185, label %169

169:                                              ; preds = %159
  %170 = icmp slt i32 %167, %165
  br i1 %170, label %186, label %171

171:                                              ; preds = %169
  %172 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %130, i64 %163, i32 1, i32 0
  %173 = load i32, i32* %172, align 4, !tbaa !27
  %174 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %130, i64 %162, i32 1, i32 0
  %175 = load i32, i32* %174, align 4, !tbaa !27
  %176 = icmp slt i32 %173, %175
  br i1 %176, label %185, label %177

177:                                              ; preds = %171
  %178 = icmp slt i32 %175, %173
  br i1 %178, label %186, label %179

179:                                              ; preds = %177
  %180 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %130, i64 %163, i32 1, i32 1
  %181 = load i32, i32* %180, align 4, !tbaa !28
  %182 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %130, i64 %162, i32 1, i32 1
  %183 = load i32, i32* %182, align 4, !tbaa !28
  %184 = icmp slt i32 %181, %183
  br i1 %184, label %185, label %186

185:                                              ; preds = %179, %171, %159
  br label %186

186:                                              ; preds = %185, %179, %177, %169
  %187 = phi i32 [ %165, %185 ], [ %167, %179 ], [ %167, %169 ], [ %167, %177 ]
  %188 = phi i64 [ %163, %185 ], [ %162, %179 ], [ %162, %169 ], [ %162, %177 ]
  %189 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %130, i64 %160, i32 0
  store i32 %187, i32* %189, align 4, !tbaa !24
  %190 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %130, i64 %188, i32 1, i32 0
  %191 = load i32, i32* %190, align 4, !tbaa !18
  %192 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %130, i64 %160, i32 1, i32 0
  store i32 %191, i32* %192, align 4, !tbaa !27
  %193 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %130, i64 %188, i32 1, i32 1
  %194 = load i32, i32* %193, align 4, !tbaa !18
  %195 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %130, i64 %160, i32 1, i32 1
  store i32 %194, i32* %195, align 4, !tbaa !28
  %196 = icmp slt i64 %188, %157
  br i1 %196, label %159, label %197, !llvm.loop !30

197:                                              ; preds = %186, %143
  %198 = phi i64 [ 0, %143 ], [ %188, %186 ]
  %199 = and i64 %155, 1
  %200 = icmp eq i64 %199, 0
  br i1 %200, label %201, label %217

201:                                              ; preds = %197
  %202 = add nsw i64 %155, -2
  %203 = sdiv i64 %202, 2
  %204 = icmp eq i64 %198, %203
  br i1 %204, label %205, label %217

205:                                              ; preds = %201
  %206 = shl i64 %198, 1
  %207 = or i64 %206, 1
  %208 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %130, i64 %207, i32 0
  %209 = load i32, i32* %208, align 4, !tbaa !18
  %210 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %130, i64 %198, i32 0
  store i32 %209, i32* %210, align 4, !tbaa !24
  %211 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %130, i64 %207, i32 1, i32 0
  %212 = load i32, i32* %211, align 4, !tbaa !18
  %213 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %130, i64 %198, i32 1, i32 0
  store i32 %212, i32* %213, align 4, !tbaa !27
  %214 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %130, i64 %207, i32 1, i32 1
  %215 = load i32, i32* %214, align 4, !tbaa !18
  %216 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %130, i64 %198, i32 1, i32 1
  store i32 %215, i32* %216, align 4, !tbaa !28
  br label %217

217:                                              ; preds = %205, %201, %197
  %218 = phi i64 [ %207, %205 ], [ %198, %201 ], [ %198, %197 ]
  %219 = trunc i64 %146 to i32
  %220 = lshr i64 %146, 32
  %221 = trunc i64 %220 to i32
  %222 = icmp sgt i64 %218, 0
  br i1 %222, label %223, label %253

223:                                              ; preds = %217, %245
  %224 = phi i64 [ %226, %245 ], [ %218, %217 ]
  %225 = add nsw i64 %224, -1
  %226 = lshr i64 %225, 1
  %227 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %130, i64 %226, i32 0
  %228 = load i32, i32* %227, align 4, !tbaa !24
  %229 = icmp sgt i32 %228, %219
  br i1 %229, label %230, label %233

230:                                              ; preds = %223
  %231 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %130, i64 %226, i32 1, i32 0
  %232 = load i32, i32* %231, align 4, !tbaa !18
  br label %245

233:                                              ; preds = %223
  %234 = icmp slt i32 %228, %219
  br i1 %234, label %253, label %235

235:                                              ; preds = %233
  %236 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %130, i64 %226, i32 1, i32 0
  %237 = load i32, i32* %236, align 4, !tbaa !27
  %238 = icmp sgt i32 %237, %221
  br i1 %238, label %245, label %239

239:                                              ; preds = %235
  %240 = icmp slt i32 %237, %221
  br i1 %240, label %253, label %241

241:                                              ; preds = %239
  %242 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %130, i64 %226, i32 1, i32 1
  %243 = load i32, i32* %242, align 4, !tbaa !28
  %244 = icmp sgt i32 %243, %148
  br i1 %244, label %245, label %253

245:                                              ; preds = %241, %235, %230
  %246 = phi i32 [ %232, %230 ], [ %237, %235 ], [ %237, %241 ]
  %247 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %130, i64 %224, i32 0
  store i32 %228, i32* %247, align 4, !tbaa !24
  %248 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %130, i64 %224, i32 1, i32 0
  store i32 %246, i32* %248, align 4, !tbaa !27
  %249 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %130, i64 %226, i32 1, i32 1
  %250 = load i32, i32* %249, align 4, !tbaa !18
  %251 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %130, i64 %224, i32 1, i32 1
  store i32 %250, i32* %251, align 4, !tbaa !28
  %252 = icmp ult i64 %225, 2
  br i1 %252, label %253, label %223, !llvm.loop !31

253:                                              ; preds = %245, %241, %239, %233, %217
  %254 = phi i64 [ %218, %217 ], [ %224, %239 ], [ %224, %233 ], [ 0, %245 ], [ %224, %241 ]
  %255 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %130, i64 %254, i32 0
  store i32 %219, i32* %255, align 4, !tbaa !24
  %256 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %130, i64 %254, i32 1, i32 0
  store i32 %221, i32* %256, align 4, !tbaa !27
  %257 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %130, i64 %254, i32 1, i32 1
  store i32 %148, i32* %257, align 4, !tbaa !28
  br label %258

258:                                              ; preds = %253, %129
  %259 = load i32, i32* %1, align 4, !tbaa !18
  %260 = icmp eq i32 %136, %259
  %261 = load i32, i32* %2, align 4
  %262 = icmp eq i32 %138, %261
  %263 = select i1 %260, i1 %262, i1 false
  br i1 %263, label %267, label %264

264:                                              ; preds = %258
  %265 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %131, i64 -1
  %266 = add nsw i32 %134, 1
  br label %310

267:                                              ; preds = %258
  %268 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %134)
          to label %269 unwind label %306

269:                                              ; preds = %267
  %270 = bitcast %"class.std::basic_ostream"* %268 to i8**
  %271 = load i8*, i8** %270, align 8, !tbaa !5
  %272 = getelementptr i8, i8* %271, i64 -24
  %273 = bitcast i8* %272 to i64*
  %274 = load i64, i64* %273, align 8
  %275 = bitcast %"class.std::basic_ostream"* %268 to i8*
  %276 = add nsw i64 %274, 240
  %277 = getelementptr inbounds i8, i8* %275, i64 %276
  %278 = bitcast i8* %277 to %"class.std::ctype"**
  %279 = load %"class.std::ctype"*, %"class.std::ctype"** %278, align 8, !tbaa !32
  %280 = icmp eq %"class.std::ctype"* %279, null
  br i1 %280, label %281, label %283

281:                                              ; preds = %269
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %282 unwind label %308

282:                                              ; preds = %281
  unreachable

283:                                              ; preds = %269
  %284 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %279, i64 0, i32 8
  %285 = load i8, i8* %284, align 8, !tbaa !35
  %286 = icmp eq i8 %285, 0
  br i1 %286, label %290, label %287

287:                                              ; preds = %283
  %288 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %279, i64 0, i32 9, i64 10
  %289 = load i8, i8* %288, align 1, !tbaa !37
  br label %297

290:                                              ; preds = %283
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %279)
          to label %291 unwind label %306

291:                                              ; preds = %290
  %292 = bitcast %"class.std::ctype"* %279 to i8 (%"class.std::ctype"*, i8)***
  %293 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %292, align 8, !tbaa !5
  %294 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %293, i64 6
  %295 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %294, align 8
  %296 = invoke signext i8 %295(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %279, i8 signext 10)
          to label %297 unwind label %306

297:                                              ; preds = %291, %287
  %298 = phi i8 [ %289, %287 ], [ %296, %291 ]
  %299 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %268, i8 signext %298)
          to label %300 unwind label %306

300:                                              ; preds = %297
  %301 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %299)
          to label %492 unwind label %306

302:                                              ; preds = %455, %478, %479, %485, %488
  %303 = landingpad { i8*, i32 }
          cleanup
  br label %513

304:                                              ; preds = %469
  %305 = landingpad { i8*, i32 }
          cleanup
  br label %513

306:                                              ; preds = %300, %297, %291, %290, %267
  %307 = landingpad { i8*, i32 }
          cleanup
  br label %517

308:                                              ; preds = %281
  %309 = landingpad { i8*, i32 }
          cleanup
  br label %517

310:                                              ; preds = %264, %445
  %311 = phi i64 [ 0, %264 ], [ %449, %445 ]
  %312 = phi %"struct.std::pair"* [ %130, %264 ], [ %448, %445 ]
  %313 = phi %"struct.std::pair"* [ %265, %264 ], [ %447, %445 ]
  %314 = phi %"struct.std::pair"* [ %132, %264 ], [ %446, %445 ]
  %315 = getelementptr inbounds [4 x i32], [4 x i32]* @dx, i64 0, i64 %311
  %316 = load i32, i32* %315, align 4, !tbaa !18
  %317 = add nsw i32 %316, %136
  %318 = getelementptr inbounds [4 x i32], [4 x i32]* @dy, i64 0, i64 %311
  %319 = load i32, i32* %318, align 4, !tbaa !18
  %320 = add nsw i32 %319, %138
  %321 = getelementptr inbounds [4 x i32], [4 x i32]* @__const.main.DX, i64 0, i64 %311
  %322 = load i32, i32* %321, align 4, !tbaa !18
  %323 = add nsw i32 %322, %136
  %324 = getelementptr inbounds [4 x i32], [4 x i32]* @__const.main.DY, i64 0, i64 %311
  %325 = load i32, i32* %324, align 4, !tbaa !18
  %326 = add nsw i32 %325, %138
  %327 = trunc i64 %311 to i32
  switch i32 %327, label %334 [
    i32 3, label %328
    i32 0, label %328
  ]

328:                                              ; preds = %310, %310
  %329 = sext i32 %326 to i64
  %330 = sext i32 %323 to i64
  %331 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* %4, i64 0, i64 %329, i64 %330
  %332 = load i32, i32* %331, align 4, !tbaa !18
  %333 = icmp eq i32 %332, 0
  br i1 %333, label %445, label %340

334:                                              ; preds = %310
  %335 = sext i32 %326 to i64
  %336 = sext i32 %323 to i64
  %337 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* %3, i64 0, i64 %335, i64 %336
  %338 = load i32, i32* %337, align 4, !tbaa !18
  %339 = icmp eq i32 %338, 0
  br i1 %339, label %445, label %340

340:                                              ; preds = %334, %328
  %341 = sext i32 %320 to i64
  %342 = sext i32 %317 to i64
  %343 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* %7, i64 0, i64 %341, i64 %342
  %344 = load i32, i32* %343, align 4, !tbaa !18
  %345 = icmp sgt i32 %344, %266
  br i1 %345, label %346, label %445

346:                                              ; preds = %340
  store i32 %266, i32* %343, align 4, !tbaa !18
  %347 = icmp eq %"struct.std::pair"* %313, %314
  br i1 %347, label %352, label %348

348:                                              ; preds = %346
  %349 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %313, i64 0, i32 0
  store i32 %266, i32* %349, align 4
  %350 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %313, i64 0, i32 1, i32 0
  store i32 %317, i32* %350, align 4
  %351 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %313, i64 0, i32 1, i32 1
  store i32 %320, i32* %351, align 4
  br label %393

352:                                              ; preds = %346
  %353 = ptrtoint %"struct.std::pair"* %313 to i64
  %354 = ptrtoint %"struct.std::pair"* %312 to i64
  %355 = sub i64 %353, %354
  %356 = sdiv exact i64 %355, 12
  %357 = icmp eq i64 %355, 9223372036854775800
  br i1 %357, label %358, label %360

358:                                              ; preds = %352
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #13
          to label %359 unwind label %453

359:                                              ; preds = %358
  unreachable

360:                                              ; preds = %352
  %361 = icmp eq i64 %355, 0
  %362 = select i1 %361, i64 1, i64 %356
  %363 = add nsw i64 %362, %356
  %364 = icmp ult i64 %363, %356
  %365 = icmp ugt i64 %363, 768614336404564650
  %366 = or i1 %364, %365
  %367 = select i1 %366, i64 768614336404564650, i64 %363
  %368 = mul nuw nsw i64 %367, 12
  %369 = invoke noalias nonnull i8* @_Znwm(i64 %368) #12
          to label %370 unwind label %451

370:                                              ; preds = %360
  %371 = bitcast i8* %369 to %"struct.std::pair"*
  %372 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %371, i64 %356, i32 0
  store i32 %266, i32* %372, align 4
  %373 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %371, i64 %356, i32 1, i32 0
  store i32 %317, i32* %373, align 4
  %374 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %371, i64 %356, i32 1, i32 1
  store i32 %320, i32* %374, align 4
  %375 = icmp eq %"struct.std::pair"* %312, %313
  br i1 %375, label %384, label %376

376:                                              ; preds = %370, %376
  %377 = phi %"struct.std::pair"* [ %382, %376 ], [ %371, %370 ]
  %378 = phi %"struct.std::pair"* [ %381, %376 ], [ %312, %370 ]
  %379 = bitcast %"struct.std::pair"* %377 to i8*
  %380 = bitcast %"struct.std::pair"* %378 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %379, i8* noundef nonnull align 4 dereferenceable(12) %380, i64 12, i1 false) #11, !alias.scope !38
  %381 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %378, i64 1
  %382 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %377, i64 1
  %383 = icmp eq %"struct.std::pair"* %381, %313
  br i1 %383, label %384, label %376, !llvm.loop !42

384:                                              ; preds = %376, %370
  %385 = phi %"struct.std::pair"* [ %371, %370 ], [ %382, %376 ]
  %386 = icmp eq %"struct.std::pair"* %312, null
  br i1 %386, label %389, label %387

387:                                              ; preds = %384
  %388 = bitcast %"struct.std::pair"* %312 to i8*
  call void @_ZdlPv(i8* nonnull %388) #11
  br label %389

389:                                              ; preds = %387, %384
  %390 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %371, i64 %367
  %391 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %385, i64 0, i32 1, i32 1
  %392 = load i32, i32* %391, align 4
  br label %393

393:                                              ; preds = %389, %348
  %394 = phi i32 [ %392, %389 ], [ %320, %348 ]
  %395 = phi %"struct.std::pair"* [ %390, %389 ], [ %314, %348 ]
  %396 = phi %"struct.std::pair"* [ %385, %389 ], [ %313, %348 ]
  %397 = phi %"struct.std::pair"* [ %371, %389 ], [ %312, %348 ]
  %398 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %396, i64 1
  %399 = bitcast %"struct.std::pair"* %396 to i64*
  %400 = load i64, i64* %399, align 4
  %401 = ptrtoint %"struct.std::pair"* %398 to i64
  %402 = ptrtoint %"struct.std::pair"* %397 to i64
  %403 = sub i64 %401, %402
  %404 = sdiv exact i64 %403, 12
  %405 = add nsw i64 %404, -1
  %406 = trunc i64 %400 to i32
  %407 = lshr i64 %400, 32
  %408 = trunc i64 %407 to i32
  %409 = icmp sgt i64 %403, 12
  br i1 %409, label %410, label %440

410:                                              ; preds = %393, %432
  %411 = phi i64 [ %413, %432 ], [ %405, %393 ]
  %412 = add nsw i64 %411, -1
  %413 = lshr i64 %412, 1
  %414 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %397, i64 %413, i32 0
  %415 = load i32, i32* %414, align 4, !tbaa !24
  %416 = icmp sgt i32 %415, %406
  br i1 %416, label %417, label %420

417:                                              ; preds = %410
  %418 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %397, i64 %413, i32 1, i32 0
  %419 = load i32, i32* %418, align 4, !tbaa !18
  br label %432

420:                                              ; preds = %410
  %421 = icmp slt i32 %415, %406
  br i1 %421, label %440, label %422

422:                                              ; preds = %420
  %423 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %397, i64 %413, i32 1, i32 0
  %424 = load i32, i32* %423, align 4, !tbaa !27
  %425 = icmp sgt i32 %424, %408
  br i1 %425, label %432, label %426

426:                                              ; preds = %422
  %427 = icmp slt i32 %424, %408
  br i1 %427, label %440, label %428

428:                                              ; preds = %426
  %429 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %397, i64 %413, i32 1, i32 1
  %430 = load i32, i32* %429, align 4, !tbaa !28
  %431 = icmp sgt i32 %430, %394
  br i1 %431, label %432, label %440

432:                                              ; preds = %428, %422, %417
  %433 = phi i32 [ %419, %417 ], [ %424, %422 ], [ %424, %428 ]
  %434 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %397, i64 %411, i32 0
  store i32 %415, i32* %434, align 4, !tbaa !24
  %435 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %397, i64 %411, i32 1, i32 0
  store i32 %433, i32* %435, align 4, !tbaa !27
  %436 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %397, i64 %413, i32 1, i32 1
  %437 = load i32, i32* %436, align 4, !tbaa !18
  %438 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %397, i64 %411, i32 1, i32 1
  store i32 %437, i32* %438, align 4, !tbaa !28
  %439 = icmp ult i64 %412, 2
  br i1 %439, label %440, label %410, !llvm.loop !31

440:                                              ; preds = %420, %426, %428, %432, %393
  %441 = phi i64 [ %405, %393 ], [ %411, %426 ], [ %411, %420 ], [ 0, %432 ], [ %411, %428 ]
  %442 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %397, i64 %441, i32 0
  store i32 %406, i32* %442, align 4, !tbaa !24
  %443 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %397, i64 %441, i32 1, i32 0
  store i32 %408, i32* %443, align 4, !tbaa !27
  %444 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %397, i64 %441, i32 1, i32 1
  store i32 %394, i32* %444, align 4, !tbaa !28
  br label %445

445:                                              ; preds = %340, %334, %328, %440
  %446 = phi %"struct.std::pair"* [ %314, %334 ], [ %395, %440 ], [ %314, %340 ], [ %314, %328 ]
  %447 = phi %"struct.std::pair"* [ %313, %334 ], [ %398, %440 ], [ %313, %340 ], [ %313, %328 ]
  %448 = phi %"struct.std::pair"* [ %312, %334 ], [ %397, %440 ], [ %312, %340 ], [ %312, %328 ]
  %449 = add nuw nsw i64 %311, 1
  %450 = icmp eq i64 %449, 4
  br i1 %450, label %127, label %310, !llvm.loop !43

451:                                              ; preds = %360
  %452 = landingpad { i8*, i32 }
          cleanup
  br label %513

453:                                              ; preds = %358
  %454 = landingpad { i8*, i32 }
          cleanup
  br label %513

455:                                              ; preds = %127
  %456 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
          to label %457 unwind label %302

457:                                              ; preds = %455
  %458 = bitcast %"class.std::basic_ostream"* %456 to i8**
  %459 = load i8*, i8** %458, align 8, !tbaa !5
  %460 = getelementptr i8, i8* %459, i64 -24
  %461 = bitcast i8* %460 to i64*
  %462 = load i64, i64* %461, align 8
  %463 = bitcast %"class.std::basic_ostream"* %456 to i8*
  %464 = add nsw i64 %462, 240
  %465 = getelementptr inbounds i8, i8* %463, i64 %464
  %466 = bitcast i8* %465 to %"class.std::ctype"**
  %467 = load %"class.std::ctype"*, %"class.std::ctype"** %466, align 8, !tbaa !32
  %468 = icmp eq %"class.std::ctype"* %467, null
  br i1 %468, label %469, label %471

469:                                              ; preds = %457
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %470 unwind label %304

470:                                              ; preds = %469
  unreachable

471:                                              ; preds = %457
  %472 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %467, i64 0, i32 8
  %473 = load i8, i8* %472, align 8, !tbaa !35
  %474 = icmp eq i8 %473, 0
  br i1 %474, label %478, label %475

475:                                              ; preds = %471
  %476 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %467, i64 0, i32 9, i64 10
  %477 = load i8, i8* %476, align 1, !tbaa !37
  br label %485

478:                                              ; preds = %471
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %467)
          to label %479 unwind label %302

479:                                              ; preds = %478
  %480 = bitcast %"class.std::ctype"* %467 to i8 (%"class.std::ctype"*, i8)***
  %481 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %480, align 8, !tbaa !5
  %482 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %481, i64 6
  %483 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %482, align 8
  %484 = invoke signext i8 %483(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %467, i8 signext 10)
          to label %485 unwind label %302

485:                                              ; preds = %479, %475
  %486 = phi i8 [ %477, %475 ], [ %484, %479 ]
  %487 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %456, i8 signext %486)
          to label %488 unwind label %302

488:                                              ; preds = %485
  %489 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %487)
          to label %490 unwind label %302

490:                                              ; preds = %488
  %491 = icmp eq %"struct.std::pair"* %447, null
  br i1 %491, label %495, label %492

492:                                              ; preds = %300, %490
  %493 = phi %"struct.std::pair"* [ %130, %300 ], [ %447, %490 ]
  %494 = bitcast %"struct.std::pair"* %493 to i8*
  call void @_ZdlPv(i8* nonnull %494) #11
  br label %495

495:                                              ; preds = %490, %492
  call void @llvm.lifetime.end.p0i8(i64 6400, i8* nonnull %14) #11
  call void @llvm.lifetime.end.p0i8(i64 6400, i8* nonnull %11) #11
  call void @llvm.lifetime.end.p0i8(i64 6400, i8* nonnull %10) #11
  %496 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %497 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %496, i32* nonnull align 4 dereferenceable(4) %2)
  %498 = bitcast %"class.std::basic_istream"* %497 to i8**
  %499 = load i8*, i8** %498, align 8, !tbaa !5
  %500 = getelementptr i8, i8* %499, i64 -24
  %501 = bitcast i8* %500 to i64*
  %502 = load i64, i64* %501, align 8
  %503 = bitcast %"class.std::basic_istream"* %497 to i8*
  %504 = add nsw i64 %502, 32
  %505 = getelementptr inbounds i8, i8* %503, i64 %504
  %506 = bitcast i8* %505 to i32*
  %507 = load i32, i32* %506, align 8, !tbaa !8
  %508 = and i32 %507, 5
  %509 = icmp eq i32 %508, 0
  %510 = load i32, i32* %1, align 4
  %511 = icmp ne i32 %510, 0
  %512 = select i1 %509, i1 %511, i1 false
  br i1 %512, label %33, label %523, !llvm.loop !44

513:                                              ; preds = %451, %453, %302, %304
  %514 = phi %"struct.std::pair"* [ %447, %302 ], [ %447, %304 ], [ %312, %451 ], [ %312, %453 ]
  %515 = phi { i8*, i32 } [ %303, %302 ], [ %305, %304 ], [ %452, %451 ], [ %454, %453 ]
  %516 = icmp eq %"struct.std::pair"* %514, null
  br i1 %516, label %521, label %517

517:                                              ; preds = %306, %308, %513
  %518 = phi { i8*, i32 } [ %515, %513 ], [ %307, %306 ], [ %309, %308 ]
  %519 = phi %"struct.std::pair"* [ %514, %513 ], [ %130, %306 ], [ %130, %308 ]
  %520 = bitcast %"struct.std::pair"* %519 to i8*
  call void @_ZdlPv(i8* nonnull %520) #11
  br label %521

521:                                              ; preds = %513, %517
  %522 = phi { i8*, i32 } [ %515, %513 ], [ %518, %517 ]
  call void @llvm.lifetime.end.p0i8(i64 6400, i8* nonnull %14) #11
  call void @llvm.lifetime.end.p0i8(i64 6400, i8* nonnull %11) #11
  call void @llvm.lifetime.end.p0i8(i64 6400, i8* nonnull %10) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #11
  resume { i8*, i32 } %522

523:                                              ; preds = %495, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #11
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

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
define internal void @_GLOBAL__sub_I_s882412808.cpp() #10 section ".text.startup" {
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
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !13, i64 32}
!9 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !12, i64 24, !13, i64 28, !13, i64 32, !14, i64 40, !15, i64 48, !11, i64 64, !16, i64 192, !14, i64 200, !17, i64 208}
!10 = !{!"long", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!13 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!14 = !{!"any pointer", !11, i64 0}
!15 = !{!"_ZTSNSt8ios_base6_WordsE", !14, i64 0, !10, i64 8}
!16 = !{!"int", !11, i64 0}
!17 = !{!"_ZTSSt6locale", !14, i64 0}
!18 = !{!16, !16, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
!22 = distinct !{!22, !20}
!23 = distinct !{!23, !20}
!24 = !{!25, !16, i64 0}
!25 = !{!"_ZTSSt4pairIiS_IiiEE", !16, i64 0, !26, i64 4}
!26 = !{!"_ZTSSt4pairIiiE", !16, i64 0, !16, i64 4}
!27 = !{!26, !16, i64 0}
!28 = !{!26, !16, i64 4}
!29 = distinct !{!29, !20}
!30 = distinct !{!30, !20}
!31 = distinct !{!31, !20}
!32 = !{!33, !14, i64 240}
!33 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !11, i64 224, !34, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!34 = !{!"bool", !11, i64 0}
!35 = !{!36, !11, i64 56}
!36 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !34, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!37 = !{!11, !11, i64 0}
!38 = !{!39, !41}
!39 = distinct !{!39, !40, !"_ZSt19__relocate_object_aISt4pairIiS0_IiiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!40 = distinct !{!40, !"_ZSt19__relocate_object_aISt4pairIiS0_IiiEES2_SaIS2_EEvPT_PT0_RT1_"}
!41 = distinct !{!41, !40, !"_ZSt19__relocate_object_aISt4pairIiS0_IiiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!42 = distinct !{!42, !20}
!43 = distinct !{!43, !20}
!44 = distinct !{!44, !20}
