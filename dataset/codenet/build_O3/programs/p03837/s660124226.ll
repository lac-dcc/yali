; ModuleID = 'Project_CodeNet_C++1400/p03837/s660124226.cpp'
source_filename = "Project_CodeNet_C++1400/p03837/s660124226.cpp"
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
%struct.Corr = type { i64, i64, i64 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@x = dso_local global i32 0, align 4
@y = dso_local global i32 0, align 4
@z = dso_local global i64 0, align 8
@w = dso_local local_unnamed_addr global i64 0, align 8
@h = dso_local local_unnamed_addr global i64 0, align 8
@sum = dso_local local_unnamed_addr global i64 0, align 8
@ans = dso_local local_unnamed_addr global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s660124226.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca [110 x [110 x i64]], align 16
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %2, i32* nonnull align 4 dereferenceable(4) @m)
  %4 = bitcast [110 x [110 x i64]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 96800, i8* nonnull %4) #11
  %5 = load i32, i32* @m, align 4, !tbaa !5
  %6 = sext i32 %5 to i64
  %7 = icmp slt i32 %5, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %0
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
  unreachable

9:                                                ; preds = %0
  %10 = icmp eq i32 %5, 0
  br i1 %10, label %47, label %11

11:                                               ; preds = %9
  %12 = mul nuw nsw i64 %6, 24
  %13 = tail call noalias nonnull i8* @_Znwm(i64 %12) #13
  %14 = bitcast i8* %13 to %struct.Corr*
  %15 = getelementptr inbounds %struct.Corr, %struct.Corr* %14, i64 %6
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false) #11
  %16 = icmp eq i32 %5, 1
  br i1 %16, label %47, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds i8, i8* %13, i64 24
  %19 = bitcast i8* %18 to %struct.Corr*
  %20 = mul nsw i64 %6, 24
  %21 = add nsw i64 %20, -48
  %22 = udiv i64 %21, 24
  %23 = add nuw nsw i64 %22, 1
  %24 = and i64 %23, 3
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %33, label %26

26:                                               ; preds = %17, %26
  %27 = phi %struct.Corr* [ %30, %26 ], [ %19, %17 ]
  %28 = phi i64 [ %31, %26 ], [ %24, %17 ]
  %29 = bitcast %struct.Corr* %27 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %29, i8* noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false) #11, !tbaa.struct !9
  %30 = getelementptr inbounds %struct.Corr, %struct.Corr* %27, i64 1
  %31 = add i64 %28, -1
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %26, !llvm.loop !12

33:                                               ; preds = %26, %17
  %34 = phi %struct.Corr* [ %19, %17 ], [ %30, %26 ]
  %35 = icmp ult i64 %21, 72
  br i1 %35, label %47, label %36

36:                                               ; preds = %33, %36
  %37 = phi %struct.Corr* [ %45, %36 ], [ %34, %33 ]
  %38 = bitcast %struct.Corr* %37 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %38, i8* noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false) #11, !tbaa.struct !9
  %39 = getelementptr inbounds %struct.Corr, %struct.Corr* %37, i64 1
  %40 = bitcast %struct.Corr* %39 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %40, i8* noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false) #11, !tbaa.struct !9
  %41 = getelementptr inbounds %struct.Corr, %struct.Corr* %37, i64 2
  %42 = bitcast %struct.Corr* %41 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %42, i8* noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false) #11, !tbaa.struct !9
  %43 = getelementptr inbounds %struct.Corr, %struct.Corr* %37, i64 3
  %44 = bitcast %struct.Corr* %43 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %44, i8* noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false) #11, !tbaa.struct !9
  %45 = getelementptr inbounds %struct.Corr, %struct.Corr* %37, i64 4
  %46 = icmp eq %struct.Corr* %45, %15
  br i1 %46, label %47, label %36, !llvm.loop !14

47:                                               ; preds = %33, %36, %11, %9
  %48 = phi %struct.Corr* [ %14, %11 ], [ null, %9 ], [ %14, %36 ], [ %14, %33 ]
  br label %49

49:                                               ; preds = %49, %47
  %50 = phi i64 [ 0, %47 ], [ %75, %49 ]
  %51 = getelementptr [110 x [110 x i64]], [110 x [110 x i64]]* %1, i64 0, i64 0, i64 %50
  %52 = bitcast i64* %51 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %52, align 16, !tbaa !10
  %53 = getelementptr i64, i64* %51, i64 2
  %54 = bitcast i64* %53 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %54, align 16, !tbaa !10
  %55 = add nuw nsw i64 %50, 4
  %56 = getelementptr [110 x [110 x i64]], [110 x [110 x i64]]* %1, i64 0, i64 0, i64 %55
  %57 = bitcast i64* %56 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %57, align 16, !tbaa !10
  %58 = getelementptr i64, i64* %56, i64 2
  %59 = bitcast i64* %58 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %59, align 16, !tbaa !10
  %60 = add nuw nsw i64 %50, 8
  %61 = getelementptr [110 x [110 x i64]], [110 x [110 x i64]]* %1, i64 0, i64 0, i64 %60
  %62 = bitcast i64* %61 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %62, align 16, !tbaa !10
  %63 = getelementptr i64, i64* %61, i64 2
  %64 = bitcast i64* %63 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %64, align 16, !tbaa !10
  %65 = add nuw nsw i64 %50, 12
  %66 = getelementptr [110 x [110 x i64]], [110 x [110 x i64]]* %1, i64 0, i64 0, i64 %65
  %67 = bitcast i64* %66 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %67, align 16, !tbaa !10
  %68 = getelementptr i64, i64* %66, i64 2
  %69 = bitcast i64* %68 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %69, align 16, !tbaa !10
  %70 = add nuw nsw i64 %50, 16
  %71 = getelementptr [110 x [110 x i64]], [110 x [110 x i64]]* %1, i64 0, i64 0, i64 %70
  %72 = bitcast i64* %71 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %72, align 16, !tbaa !10
  %73 = getelementptr i64, i64* %71, i64 2
  %74 = bitcast i64* %73 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %74, align 16, !tbaa !10
  %75 = add nuw nsw i64 %50, 20
  %76 = icmp eq i64 %75, 12100
  br i1 %76, label %77, label %49, !llvm.loop !16

77:                                               ; preds = %49
  %78 = load i32, i32* @m, align 4, !tbaa !5
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %93, label %80

80:                                               ; preds = %100, %77
  %81 = phi i32 [ %78, %77 ], [ %114, %100 ]
  %82 = load i32, i32* @n, align 4, !tbaa !5
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %84, label %194

84:                                               ; preds = %80
  %85 = zext i32 %82 to i64
  %86 = add nsw i64 %85, -1
  %87 = and i64 %85, 3
  %88 = icmp ult i64 %86, 3
  br i1 %88, label %119, label %89

89:                                               ; preds = %84
  %90 = and i64 %85, 4294967292
  br label %181

91:                                               ; preds = %265, %262, %256, %255, %246, %231
  %92 = landingpad { i8*, i32 }
          cleanup
  br label %272

93:                                               ; preds = %77, %100
  %94 = phi i64 [ %113, %100 ], [ 0, %77 ]
  %95 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @x)
          to label %96 unwind label %117

96:                                               ; preds = %93
  %97 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %95, i32* nonnull align 4 dereferenceable(4) @y)
          to label %98 unwind label %117

98:                                               ; preds = %96
  %99 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %97, i64* nonnull align 8 dereferenceable(8) @z)
          to label %100 unwind label %117

100:                                              ; preds = %98
  %101 = load i32, i32* @x, align 4, !tbaa !5
  %102 = add nsw i32 %101, -1
  store i32 %102, i32* @x, align 4, !tbaa !5
  %103 = load i32, i32* @y, align 4, !tbaa !5
  %104 = add nsw i32 %103, -1
  store i32 %104, i32* @y, align 4, !tbaa !5
  %105 = load i64, i64* @z, align 8, !tbaa !10
  %106 = sext i32 %102 to i64
  %107 = sext i32 %104 to i64
  %108 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* %1, i64 0, i64 %106, i64 %107
  store i64 %105, i64* %108, align 8, !tbaa !10
  %109 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* %1, i64 0, i64 %107, i64 %106
  store i64 %105, i64* %109, align 8, !tbaa !10
  %110 = getelementptr inbounds %struct.Corr, %struct.Corr* %48, i64 %94, i32 0
  store i64 %106, i64* %110, align 8, !tbaa.struct !9
  %111 = getelementptr inbounds %struct.Corr, %struct.Corr* %48, i64 %94, i32 1
  store i64 %107, i64* %111, align 8, !tbaa.struct !18
  %112 = getelementptr inbounds %struct.Corr, %struct.Corr* %48, i64 %94, i32 2
  store i64 %105, i64* %112, align 8, !tbaa.struct !19
  %113 = add nuw nsw i64 %94, 1
  %114 = load i32, i32* @m, align 4, !tbaa !5
  %115 = sext i32 %114 to i64
  %116 = icmp slt i64 %113, %115
  br i1 %116, label %93, label %80, !llvm.loop !20

117:                                              ; preds = %98, %96, %93
  %118 = landingpad { i8*, i32 }
          cleanup
  br label %272

119:                                              ; preds = %181, %84
  %120 = phi i64 [ 0, %84 ], [ %191, %181 ]
  %121 = icmp eq i64 %87, 0
  br i1 %121, label %129, label %122

122:                                              ; preds = %119, %122
  %123 = phi i64 [ %126, %122 ], [ %120, %119 ]
  %124 = phi i64 [ %127, %122 ], [ %87, %119 ]
  %125 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* %1, i64 0, i64 %123, i64 %123
  store i64 0, i64* %125, align 8, !tbaa !10
  %126 = add nuw nsw i64 %123, 1
  %127 = add i64 %124, -1
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %129, label %122, !llvm.loop !21

129:                                              ; preds = %122, %119
  br i1 %83, label %130, label %194

130:                                              ; preds = %129
  %131 = zext i32 %82 to i64
  %132 = and i64 %131, 1
  %133 = icmp eq i64 %86, 0
  %134 = and i64 %131, 4294967294
  %135 = icmp eq i64 %132, 0
  br label %136

136:                                              ; preds = %130, %178
  %137 = phi i64 [ 0, %130 ], [ %179, %178 ]
  br label %138

138:                                              ; preds = %175, %136
  %139 = phi i64 [ %176, %175 ], [ 0, %136 ]
  %140 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* %1, i64 0, i64 %139, i64 %137
  br i1 %133, label %164, label %141

141:                                              ; preds = %138, %141
  %142 = phi i64 [ %161, %141 ], [ 0, %138 ]
  %143 = phi i64 [ %162, %141 ], [ %134, %138 ]
  %144 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* %1, i64 0, i64 %139, i64 %142
  %145 = load i64, i64* %140, align 8, !tbaa !10
  %146 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* %1, i64 0, i64 %137, i64 %142
  %147 = load i64, i64* %146, align 16, !tbaa !10
  %148 = add nsw i64 %147, %145
  %149 = load i64, i64* %144, align 16, !tbaa !10
  %150 = icmp slt i64 %148, %149
  %151 = select i1 %150, i64 %148, i64 %149
  store i64 %151, i64* %144, align 16, !tbaa !10
  %152 = or i64 %142, 1
  %153 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* %1, i64 0, i64 %139, i64 %152
  %154 = load i64, i64* %140, align 8, !tbaa !10
  %155 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* %1, i64 0, i64 %137, i64 %152
  %156 = load i64, i64* %155, align 8, !tbaa !10
  %157 = add nsw i64 %156, %154
  %158 = load i64, i64* %153, align 8, !tbaa !10
  %159 = icmp slt i64 %157, %158
  %160 = select i1 %159, i64 %157, i64 %158
  store i64 %160, i64* %153, align 8, !tbaa !10
  %161 = add nuw nsw i64 %142, 2
  %162 = add i64 %143, -2
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %164, label %141, !llvm.loop !22

164:                                              ; preds = %141, %138
  %165 = phi i64 [ 0, %138 ], [ %161, %141 ]
  br i1 %135, label %175, label %166

166:                                              ; preds = %164
  %167 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* %1, i64 0, i64 %139, i64 %165
  %168 = load i64, i64* %140, align 8, !tbaa !10
  %169 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* %1, i64 0, i64 %137, i64 %165
  %170 = load i64, i64* %169, align 8, !tbaa !10
  %171 = add nsw i64 %170, %168
  %172 = load i64, i64* %167, align 8, !tbaa !10
  %173 = icmp slt i64 %171, %172
  %174 = select i1 %173, i64 %171, i64 %172
  store i64 %174, i64* %167, align 8, !tbaa !10
  br label %175

175:                                              ; preds = %164, %166
  %176 = add nuw nsw i64 %139, 1
  %177 = icmp eq i64 %176, %131
  br i1 %177, label %178, label %138, !llvm.loop !23

178:                                              ; preds = %175
  %179 = add nuw nsw i64 %137, 1
  %180 = icmp eq i64 %179, %131
  br i1 %180, label %194, label %136, !llvm.loop !24

181:                                              ; preds = %181, %89
  %182 = phi i64 [ 0, %89 ], [ %191, %181 ]
  %183 = phi i64 [ %90, %89 ], [ %192, %181 ]
  %184 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* %1, i64 0, i64 %182, i64 %182
  store i64 0, i64* %184, align 16, !tbaa !10
  %185 = or i64 %182, 1
  %186 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* %1, i64 0, i64 %185, i64 %185
  store i64 0, i64* %186, align 8, !tbaa !10
  %187 = or i64 %182, 2
  %188 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* %1, i64 0, i64 %187, i64 %187
  store i64 0, i64* %188, align 16, !tbaa !10
  %189 = or i64 %182, 3
  %190 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* %1, i64 0, i64 %189, i64 %189
  store i64 0, i64* %190, align 8, !tbaa !10
  %191 = add nuw nsw i64 %182, 4
  %192 = add i64 %183, -4
  %193 = icmp eq i64 %192, 0
  br i1 %193, label %119, label %181, !llvm.loop !25

194:                                              ; preds = %178, %80, %129
  %195 = icmp sgt i32 %81, 0
  br i1 %195, label %196, label %231

196:                                              ; preds = %194
  br i1 %83, label %197, label %225

197:                                              ; preds = %196
  %198 = zext i32 %81 to i64
  %199 = zext i32 %82 to i64
  br label %200

200:                                              ; preds = %197, %219
  %201 = phi i64 [ 0, %197 ], [ %220, %219 ]
  %202 = getelementptr inbounds %struct.Corr, %struct.Corr* %48, i64 %201, i32 0
  %203 = getelementptr inbounds %struct.Corr, %struct.Corr* %48, i64 %201, i32 2
  %204 = getelementptr inbounds %struct.Corr, %struct.Corr* %48, i64 %201, i32 1
  %205 = load i64, i64* %202, align 8, !tbaa !26
  %206 = load i64, i64* %203, align 8, !tbaa !28
  %207 = load i64, i64* %204, align 8, !tbaa !29
  br label %210

208:                                              ; preds = %210
  %209 = icmp eq i64 %218, %199
  br i1 %209, label %222, label %210, !llvm.loop !30

210:                                              ; preds = %200, %208
  %211 = phi i64 [ 0, %200 ], [ %218, %208 ]
  %212 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* %1, i64 0, i64 %211, i64 %205
  %213 = load i64, i64* %212, align 8, !tbaa !10
  %214 = add nsw i64 %206, %213
  %215 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* %1, i64 0, i64 %211, i64 %207
  %216 = load i64, i64* %215, align 8, !tbaa !10
  %217 = icmp eq i64 %214, %216
  %218 = add nuw nsw i64 %211, 1
  br i1 %217, label %219, label %208

219:                                              ; preds = %210, %222
  %220 = add nuw nsw i64 %201, 1
  %221 = icmp eq i64 %220, %198
  br i1 %221, label %231, label %200, !llvm.loop !31

222:                                              ; preds = %208
  %223 = load i64, i64* @ans, align 8, !tbaa !10
  %224 = add nsw i64 %223, 1
  store i64 %224, i64* @ans, align 8, !tbaa !10
  br label %219

225:                                              ; preds = %196
  %226 = load i64, i64* @ans, align 8, !tbaa !10
  %227 = add nsw i32 %81, -1
  %228 = zext i32 %227 to i64
  %229 = add i64 %226, %228
  %230 = add i64 %229, 1
  store i64 %230, i64* @ans, align 8, !tbaa !10
  br label %231

231:                                              ; preds = %219, %225, %194
  %232 = load i64, i64* @ans, align 8, !tbaa !10
  %233 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %232)
          to label %234 unwind label %91

234:                                              ; preds = %231
  %235 = bitcast %"class.std::basic_ostream"* %233 to i8**
  %236 = load i8*, i8** %235, align 8, !tbaa !32
  %237 = getelementptr i8, i8* %236, i64 -24
  %238 = bitcast i8* %237 to i64*
  %239 = load i64, i64* %238, align 8
  %240 = bitcast %"class.std::basic_ostream"* %233 to i8*
  %241 = add nsw i64 %239, 240
  %242 = getelementptr inbounds i8, i8* %240, i64 %241
  %243 = bitcast i8* %242 to %"class.std::ctype"**
  %244 = load %"class.std::ctype"*, %"class.std::ctype"** %243, align 8, !tbaa !34
  %245 = icmp eq %"class.std::ctype"* %244, null
  br i1 %245, label %246, label %248

246:                                              ; preds = %234
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %247 unwind label %91

247:                                              ; preds = %246
  unreachable

248:                                              ; preds = %234
  %249 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %244, i64 0, i32 8
  %250 = load i8, i8* %249, align 8, !tbaa !38
  %251 = icmp eq i8 %250, 0
  br i1 %251, label %255, label %252

252:                                              ; preds = %248
  %253 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %244, i64 0, i32 9, i64 10
  %254 = load i8, i8* %253, align 1, !tbaa !40
  br label %262

255:                                              ; preds = %248
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %244)
          to label %256 unwind label %91

256:                                              ; preds = %255
  %257 = bitcast %"class.std::ctype"* %244 to i8 (%"class.std::ctype"*, i8)***
  %258 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %257, align 8, !tbaa !32
  %259 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %258, i64 6
  %260 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %259, align 8
  %261 = invoke signext i8 %260(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %244, i8 signext 10)
          to label %262 unwind label %91

262:                                              ; preds = %256, %252
  %263 = phi i8 [ %254, %252 ], [ %261, %256 ]
  %264 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %233, i8 signext %263)
          to label %265 unwind label %91

265:                                              ; preds = %262
  %266 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %264)
          to label %267 unwind label %91

267:                                              ; preds = %265
  %268 = icmp eq %struct.Corr* %48, null
  br i1 %268, label %271, label %269

269:                                              ; preds = %267
  %270 = bitcast %struct.Corr* %48 to i8*
  call void @_ZdlPv(i8* nonnull %270) #11
  br label %271

271:                                              ; preds = %267, %269
  call void @llvm.lifetime.end.p0i8(i64 96800, i8* nonnull %4) #11
  ret i32 0

272:                                              ; preds = %117, %91
  %273 = phi { i8*, i32 } [ %118, %117 ], [ %92, %91 ]
  %274 = icmp eq %struct.Corr* %48, null
  br i1 %274, label %277, label %275

275:                                              ; preds = %272
  %276 = bitcast %struct.Corr* %48 to i8*
  call void @_ZdlPv(i8* nonnull %276) #11
  br label %277

277:                                              ; preds = %275, %272
  call void @llvm.lifetime.end.p0i8(i64 96800, i8* nonnull %4) #11
  resume { i8*, i32 } %273
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s660124226.cpp() #10 section ".text.startup" {
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
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{i64 0, i64 8, !10, i64 8, i64 8, !10, i64 16, i64 8, !10}
!10 = !{!11, !11, i64 0}
!11 = !{!"long long", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15, !17}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = !{i64 0, i64 8, !10, i64 8, i64 8, !10}
!19 = !{i64 0, i64 8, !10}
!20 = distinct !{!20, !15}
!21 = distinct !{!21, !13}
!22 = distinct !{!22, !15}
!23 = distinct !{!23, !15}
!24 = distinct !{!24, !15}
!25 = distinct !{!25, !15}
!26 = !{!27, !11, i64 0}
!27 = !{!"_ZTS4Corr", !11, i64 0, !11, i64 8, !11, i64 16}
!28 = !{!27, !11, i64 16}
!29 = !{!27, !11, i64 8}
!30 = distinct !{!30, !15}
!31 = distinct !{!31, !15}
!32 = !{!33, !33, i64 0}
!33 = !{!"vtable pointer", !8, i64 0}
!34 = !{!35, !36, i64 240}
!35 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !36, i64 216, !7, i64 224, !37, i64 225, !36, i64 232, !36, i64 240, !36, i64 248, !36, i64 256}
!36 = !{!"any pointer", !7, i64 0}
!37 = !{!"bool", !7, i64 0}
!38 = !{!39, !7, i64 56}
!39 = !{!"_ZTSSt5ctypeIcE", !36, i64 16, !37, i64 24, !36, i64 32, !36, i64 40, !36, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!40 = !{!7, !7, i64 0}
