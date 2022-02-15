; ModuleID = 'Project_CodeNet_C++1400/p03132/s502852909.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s502852909.cpp"
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
@_ZL2pi = internal global x86_fp80 0xK00000000000000000000, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s502852909.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #4 {
  %1 = alloca i64, align 8
  %2 = alloca [200200 x i64], align 16
  %3 = alloca [200200 x [6 x i64]], align 16
  %4 = alloca [200200 x [20 x i64]], align 16
  %5 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #8
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %7 = bitcast [200200 x i64]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1601600, i8* nonnull %7) #8
  %8 = bitcast [200200 x [6 x i64]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 9609600, i8* nonnull %8) #8
  %9 = bitcast [200200 x [20 x i64]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32032000, i8* nonnull %9) #8
  %10 = load i64, i64* %1, align 8, !tbaa !5
  %11 = icmp sgt i64 %10, 0
  br i1 %11, label %143, label %12

12:                                               ; preds = %165, %0
  %13 = phi i64 [ %10, %0 ], [ %170, %165 ]
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %21, label %15

15:                                               ; preds = %12
  %16 = add i64 %13, 1
  %17 = and i64 %16, 1
  %18 = icmp eq i64 %13, 0
  br i1 %18, label %40, label %19

19:                                               ; preds = %15
  %20 = and i64 %16, -2
  br label %23

21:                                               ; preds = %12
  %22 = getelementptr inbounds [200200 x [20 x i64]], [200200 x [20 x i64]]* %4, i64 0, i64 0, i64 0
  store i64 0, i64* %22, align 16, !tbaa !5
  br label %62

23:                                               ; preds = %23, %19
  %24 = phi i64 [ 0, %19 ], [ %37, %23 ]
  %25 = phi i64 [ %20, %19 ], [ %38, %23 ]
  %26 = getelementptr inbounds [200200 x [20 x i64]], [200200 x [20 x i64]]* %4, i64 0, i64 %24, i64 0
  %27 = bitcast i64* %26 to <2 x i64>*
  store <2 x i64> <i64 1000000014000000049, i64 1000000014000000049>, <2 x i64>* %27, align 16, !tbaa !5
  %28 = getelementptr inbounds [200200 x [20 x i64]], [200200 x [20 x i64]]* %4, i64 0, i64 %24, i64 2
  %29 = bitcast i64* %28 to <2 x i64>*
  store <2 x i64> <i64 1000000014000000049, i64 1000000014000000049>, <2 x i64>* %29, align 16, !tbaa !5
  %30 = getelementptr inbounds [200200 x [20 x i64]], [200200 x [20 x i64]]* %4, i64 0, i64 %24, i64 4
  store i64 1000000014000000049, i64* %30, align 16, !tbaa !5
  %31 = or i64 %24, 1
  %32 = getelementptr inbounds [200200 x [20 x i64]], [200200 x [20 x i64]]* %4, i64 0, i64 %31, i64 0
  %33 = bitcast i64* %32 to <2 x i64>*
  store <2 x i64> <i64 1000000014000000049, i64 1000000014000000049>, <2 x i64>* %33, align 16, !tbaa !5
  %34 = getelementptr inbounds [200200 x [20 x i64]], [200200 x [20 x i64]]* %4, i64 0, i64 %31, i64 2
  %35 = bitcast i64* %34 to <2 x i64>*
  store <2 x i64> <i64 1000000014000000049, i64 1000000014000000049>, <2 x i64>* %35, align 16, !tbaa !5
  %36 = getelementptr inbounds [200200 x [20 x i64]], [200200 x [20 x i64]]* %4, i64 0, i64 %31, i64 4
  store i64 1000000014000000049, i64* %36, align 16, !tbaa !5
  %37 = add nuw i64 %24, 2
  %38 = add i64 %25, -2
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %23, !llvm.loop !9

40:                                               ; preds = %23, %15
  %41 = phi i64 [ 0, %15 ], [ %37, %23 ]
  %42 = icmp eq i64 %17, 0
  br i1 %42, label %49, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds [200200 x [20 x i64]], [200200 x [20 x i64]]* %4, i64 0, i64 %41, i64 0
  %45 = bitcast i64* %44 to <2 x i64>*
  store <2 x i64> <i64 1000000014000000049, i64 1000000014000000049>, <2 x i64>* %45, align 16, !tbaa !5
  %46 = getelementptr inbounds [200200 x [20 x i64]], [200200 x [20 x i64]]* %4, i64 0, i64 %41, i64 2
  %47 = bitcast i64* %46 to <2 x i64>*
  store <2 x i64> <i64 1000000014000000049, i64 1000000014000000049>, <2 x i64>* %47, align 16, !tbaa !5
  %48 = getelementptr inbounds [200200 x [20 x i64]], [200200 x [20 x i64]]* %4, i64 0, i64 %41, i64 4
  store i64 1000000014000000049, i64* %48, align 16, !tbaa !5
  br label %49

49:                                               ; preds = %40, %43
  %50 = getelementptr inbounds [200200 x [20 x i64]], [200200 x [20 x i64]]* %4, i64 0, i64 0, i64 0
  store i64 0, i64* %50, align 16, !tbaa !5
  %51 = icmp sgt i64 %13, 0
  br i1 %51, label %52, label %62

52:                                               ; preds = %49, %246
  %53 = phi i64 [ %113, %246 ], [ 0, %49 ]
  %54 = phi i64 [ %55, %246 ], [ 0, %49 ]
  %55 = add nuw nsw i64 %54, 1
  %56 = getelementptr inbounds [200200 x [20 x i64]], [200200 x [20 x i64]]* %4, i64 0, i64 %55, i64 0
  %57 = getelementptr inbounds [200200 x [6 x i64]], [200200 x [6 x i64]]* %3, i64 0, i64 %54, i64 0
  %58 = load i64, i64* %57, align 16, !tbaa !5
  %59 = add nsw i64 %58, %53
  %60 = load i64, i64* %56, align 16, !tbaa !5
  %61 = icmp sgt i64 %60, %59
  br i1 %61, label %111, label %112

62:                                               ; preds = %246, %21, %49
  %63 = getelementptr inbounds [200200 x [20 x i64]], [200200 x [20 x i64]]* %4, i64 0, i64 %13, i64 0
  %64 = load i64, i64* %63, align 16, !tbaa !5
  %65 = getelementptr inbounds [200200 x [20 x i64]], [200200 x [20 x i64]]* %4, i64 0, i64 %13, i64 1
  %66 = load i64, i64* %65, align 8, !tbaa !5
  %67 = getelementptr inbounds [200200 x [20 x i64]], [200200 x [20 x i64]]* %4, i64 0, i64 %13, i64 2
  %68 = load i64, i64* %67, align 16, !tbaa !5
  %69 = getelementptr inbounds [200200 x [20 x i64]], [200200 x [20 x i64]]* %4, i64 0, i64 %13, i64 3
  %70 = load i64, i64* %69, align 8, !tbaa !5
  %71 = getelementptr inbounds [200200 x [20 x i64]], [200200 x [20 x i64]]* %4, i64 0, i64 %13, i64 4
  %72 = load i64, i64* %71, align 16, !tbaa !5
  %73 = icmp slt i64 %66, %64
  %74 = select i1 %73, i64 %66, i64 %64
  %75 = icmp slt i64 %68, %74
  %76 = select i1 %75, i64 %68, i64 %74
  %77 = icmp slt i64 %70, %76
  %78 = select i1 %77, i64 %70, i64 %76
  %79 = icmp slt i64 %72, %78
  %80 = select i1 %79, i64 %72, i64 %78
  %81 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %80)
  %82 = bitcast %"class.std::basic_ostream"* %81 to i8**
  %83 = load i8*, i8** %82, align 8, !tbaa !11
  %84 = getelementptr i8, i8* %83, i64 -24
  %85 = bitcast i8* %84 to i64*
  %86 = load i64, i64* %85, align 8
  %87 = bitcast %"class.std::basic_ostream"* %81 to i8*
  %88 = add nsw i64 %86, 240
  %89 = getelementptr inbounds i8, i8* %87, i64 %88
  %90 = bitcast i8* %89 to %"class.std::ctype"**
  %91 = load %"class.std::ctype"*, %"class.std::ctype"** %90, align 8, !tbaa !13
  %92 = icmp eq %"class.std::ctype"* %91, null
  br i1 %92, label %93, label %94

93:                                               ; preds = %62
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

94:                                               ; preds = %62
  %95 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %91, i64 0, i32 8
  %96 = load i8, i8* %95, align 8, !tbaa !17
  %97 = icmp eq i8 %96, 0
  br i1 %97, label %101, label %98

98:                                               ; preds = %94
  %99 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %91, i64 0, i32 9, i64 10
  %100 = load i8, i8* %99, align 1, !tbaa !19
  br label %107

101:                                              ; preds = %94
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %91)
  %102 = bitcast %"class.std::ctype"* %91 to i8 (%"class.std::ctype"*, i8)***
  %103 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %102, align 8, !tbaa !11
  %104 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %103, i64 6
  %105 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %104, align 8
  %106 = call signext i8 %105(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %91, i8 signext 10)
  br label %107

107:                                              ; preds = %98, %101
  %108 = phi i8 [ %100, %98 ], [ %106, %101 ]
  %109 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %81, i8 signext %108)
  %110 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %109)
  call void @llvm.lifetime.end.p0i8(i64 32032000, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 9609600, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 1601600, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #8
  ret void

111:                                              ; preds = %52
  store i64 %59, i64* %56, align 16, !tbaa !5
  br label %112

112:                                              ; preds = %111, %52
  %113 = phi i64 [ %60, %52 ], [ %59, %111 ]
  %114 = getelementptr inbounds [200200 x [20 x i64]], [200200 x [20 x i64]]* %4, i64 0, i64 %55, i64 1
  %115 = getelementptr inbounds [200200 x [6 x i64]], [200200 x [6 x i64]]* %3, i64 0, i64 %54, i64 1
  %116 = load i64, i64* %115, align 8, !tbaa !5
  %117 = add nsw i64 %116, %53
  %118 = load i64, i64* %114, align 8, !tbaa !5
  %119 = icmp sgt i64 %118, %117
  br i1 %119, label %120, label %121

120:                                              ; preds = %112
  store i64 %117, i64* %114, align 8, !tbaa !5
  br label %121

121:                                              ; preds = %112, %120
  %122 = phi i64 [ %117, %120 ], [ %118, %112 ]
  %123 = getelementptr inbounds [200200 x [20 x i64]], [200200 x [20 x i64]]* %4, i64 0, i64 %55, i64 2
  %124 = getelementptr inbounds [200200 x [6 x i64]], [200200 x [6 x i64]]* %3, i64 0, i64 %54, i64 2
  %125 = load i64, i64* %124, align 16, !tbaa !5
  %126 = add nsw i64 %125, %53
  %127 = load i64, i64* %123, align 16, !tbaa !5
  %128 = icmp sgt i64 %127, %126
  br i1 %128, label %129, label %130

129:                                              ; preds = %121
  store i64 %126, i64* %123, align 16, !tbaa !5
  br label %130

130:                                              ; preds = %121, %129
  %131 = getelementptr inbounds [200200 x [20 x i64]], [200200 x [20 x i64]]* %4, i64 0, i64 %55, i64 3
  %132 = getelementptr inbounds [200200 x [6 x i64]], [200200 x [6 x i64]]* %3, i64 0, i64 %54, i64 3
  %133 = load i64, i64* %132, align 8, !tbaa !5
  %134 = add nsw i64 %133, %53
  %135 = load i64, i64* %131, align 8, !tbaa !5
  %136 = icmp sgt i64 %135, %134
  br i1 %136, label %137, label %138

137:                                              ; preds = %130
  store i64 %134, i64* %131, align 8, !tbaa !5
  br label %138

138:                                              ; preds = %137, %130
  %139 = getelementptr inbounds [200200 x [20 x i64]], [200200 x [20 x i64]]* %4, i64 0, i64 %54, i64 1
  %140 = load i64, i64* %139, align 8, !tbaa !5
  %141 = add nsw i64 %116, %140
  %142 = icmp sgt i64 %122, %141
  br i1 %142, label %172, label %174

143:                                              ; preds = %0, %165
  %144 = phi i64 [ %169, %165 ], [ 0, %0 ]
  %145 = getelementptr inbounds [200200 x i64], [200200 x i64]* %2, i64 0, i64 %144
  %146 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %145)
  %147 = load i64, i64* %145, align 8, !tbaa !5
  %148 = getelementptr inbounds [200200 x [6 x i64]], [200200 x [6 x i64]]* %3, i64 0, i64 %144, i64 0
  store i64 %147, i64* %148, align 16, !tbaa !5
  %149 = icmp eq i64 %147, 0
  br i1 %149, label %162, label %150

150:                                              ; preds = %143
  %151 = srem i64 %147, 2
  %152 = icmp eq i64 %151, 1
  %153 = getelementptr inbounds [200200 x [6 x i64]], [200200 x [6 x i64]]* %3, i64 0, i64 %144, i64 1
  %154 = zext i1 %152 to i64
  store i64 %154, i64* %153, align 8, !tbaa !5
  %155 = srem i64 %147, 2
  %156 = icmp ne i64 %155, 1
  %157 = zext i1 %156 to i64
  %158 = getelementptr inbounds [200200 x [6 x i64]], [200200 x [6 x i64]]* %3, i64 0, i64 %144, i64 2
  store i64 %157, i64* %158, align 16, !tbaa !5
  %159 = srem i64 %147, 2
  %160 = icmp eq i64 %159, 1
  %161 = zext i1 %160 to i64
  br label %165

162:                                              ; preds = %143
  %163 = getelementptr inbounds [200200 x [6 x i64]], [200200 x [6 x i64]]* %3, i64 0, i64 %144, i64 1
  %164 = bitcast i64* %163 to <2 x i64>*
  store <2 x i64> <i64 2, i64 1>, <2 x i64>* %164, align 8, !tbaa !5
  br label %165

165:                                              ; preds = %150, %162
  %166 = phi i64 [ 2, %162 ], [ %161, %150 ]
  %167 = getelementptr inbounds [200200 x [6 x i64]], [200200 x [6 x i64]]* %3, i64 0, i64 %144, i64 3
  store i64 %166, i64* %167, align 8, !tbaa !5
  %168 = getelementptr inbounds [200200 x [6 x i64]], [200200 x [6 x i64]]* %3, i64 0, i64 %144, i64 4
  store i64 %147, i64* %168, align 16, !tbaa !5
  %169 = add nuw nsw i64 %144, 1
  %170 = load i64, i64* %1, align 8, !tbaa !5
  %171 = icmp slt i64 %169, %170
  br i1 %171, label %143, label %12, !llvm.loop !20

172:                                              ; preds = %138
  %173 = getelementptr inbounds [200200 x [20 x i64]], [200200 x [20 x i64]]* %4, i64 0, i64 %55, i64 1
  store i64 %141, i64* %173, align 8, !tbaa !5
  br label %174

174:                                              ; preds = %138, %172
  %175 = getelementptr inbounds [200200 x [20 x i64]], [200200 x [20 x i64]]* %4, i64 0, i64 %55, i64 2
  %176 = getelementptr inbounds [200200 x [6 x i64]], [200200 x [6 x i64]]* %3, i64 0, i64 %54, i64 2
  %177 = load i64, i64* %176, align 16, !tbaa !5
  %178 = add nsw i64 %177, %140
  %179 = load i64, i64* %175, align 16, !tbaa !5
  %180 = icmp sgt i64 %179, %178
  br i1 %180, label %181, label %182

181:                                              ; preds = %174
  store i64 %178, i64* %175, align 16, !tbaa !5
  br label %182

182:                                              ; preds = %174, %181
  %183 = phi i64 [ %178, %181 ], [ %179, %174 ]
  %184 = getelementptr inbounds [200200 x [20 x i64]], [200200 x [20 x i64]]* %4, i64 0, i64 %55, i64 3
  %185 = getelementptr inbounds [200200 x [6 x i64]], [200200 x [6 x i64]]* %3, i64 0, i64 %54, i64 3
  %186 = load i64, i64* %185, align 8, !tbaa !5
  %187 = add nsw i64 %186, %140
  %188 = load i64, i64* %184, align 8, !tbaa !5
  %189 = icmp sgt i64 %188, %187
  br i1 %189, label %190, label %191

190:                                              ; preds = %182
  store i64 %187, i64* %184, align 8, !tbaa !5
  br label %191

191:                                              ; preds = %182, %190
  %192 = getelementptr inbounds [200200 x [20 x i64]], [200200 x [20 x i64]]* %4, i64 0, i64 %55, i64 4
  %193 = getelementptr inbounds [200200 x [6 x i64]], [200200 x [6 x i64]]* %3, i64 0, i64 %54, i64 4
  %194 = load i64, i64* %193, align 16, !tbaa !5
  %195 = add nsw i64 %194, %140
  %196 = load i64, i64* %192, align 16, !tbaa !5
  %197 = icmp sgt i64 %196, %195
  br i1 %197, label %198, label %199

198:                                              ; preds = %191
  store i64 %195, i64* %192, align 16, !tbaa !5
  br label %199

199:                                              ; preds = %198, %191
  %200 = getelementptr inbounds [200200 x [20 x i64]], [200200 x [20 x i64]]* %4, i64 0, i64 %54, i64 2
  %201 = load i64, i64* %200, align 16, !tbaa !5
  %202 = add nsw i64 %177, %201
  %203 = icmp sgt i64 %183, %202
  br i1 %203, label %204, label %206

204:                                              ; preds = %199
  %205 = getelementptr inbounds [200200 x [20 x i64]], [200200 x [20 x i64]]* %4, i64 0, i64 %55, i64 2
  store i64 %202, i64* %205, align 16, !tbaa !5
  br label %206

206:                                              ; preds = %199, %204
  %207 = getelementptr inbounds [200200 x [20 x i64]], [200200 x [20 x i64]]* %4, i64 0, i64 %55, i64 3
  %208 = getelementptr inbounds [200200 x [6 x i64]], [200200 x [6 x i64]]* %3, i64 0, i64 %54, i64 3
  %209 = load i64, i64* %208, align 8, !tbaa !5
  %210 = add nsw i64 %209, %201
  %211 = load i64, i64* %207, align 8, !tbaa !5
  %212 = icmp sgt i64 %211, %210
  br i1 %212, label %213, label %214

213:                                              ; preds = %206
  store i64 %210, i64* %207, align 8, !tbaa !5
  br label %214

214:                                              ; preds = %206, %213
  %215 = phi i64 [ %210, %213 ], [ %211, %206 ]
  %216 = getelementptr inbounds [200200 x [20 x i64]], [200200 x [20 x i64]]* %4, i64 0, i64 %55, i64 4
  %217 = getelementptr inbounds [200200 x [6 x i64]], [200200 x [6 x i64]]* %3, i64 0, i64 %54, i64 4
  %218 = load i64, i64* %217, align 16, !tbaa !5
  %219 = add nsw i64 %218, %201
  %220 = load i64, i64* %216, align 16, !tbaa !5
  %221 = icmp sgt i64 %220, %219
  br i1 %221, label %222, label %223

222:                                              ; preds = %214
  store i64 %219, i64* %216, align 16, !tbaa !5
  br label %223

223:                                              ; preds = %214, %222
  %224 = getelementptr inbounds [200200 x [20 x i64]], [200200 x [20 x i64]]* %4, i64 0, i64 %54, i64 3
  %225 = load i64, i64* %224, align 8, !tbaa !5
  %226 = add nsw i64 %209, %225
  %227 = icmp sgt i64 %215, %226
  br i1 %227, label %228, label %230

228:                                              ; preds = %223
  %229 = getelementptr inbounds [200200 x [20 x i64]], [200200 x [20 x i64]]* %4, i64 0, i64 %55, i64 3
  store i64 %226, i64* %229, align 8, !tbaa !5
  br label %230

230:                                              ; preds = %223, %228
  %231 = getelementptr inbounds [200200 x [20 x i64]], [200200 x [20 x i64]]* %4, i64 0, i64 %55, i64 4
  %232 = getelementptr inbounds [200200 x [6 x i64]], [200200 x [6 x i64]]* %3, i64 0, i64 %54, i64 4
  %233 = load i64, i64* %232, align 16, !tbaa !5
  %234 = add nsw i64 %233, %225
  %235 = load i64, i64* %231, align 16, !tbaa !5
  %236 = icmp sgt i64 %235, %234
  br i1 %236, label %237, label %238

237:                                              ; preds = %230
  store i64 %234, i64* %231, align 16, !tbaa !5
  br label %238

238:                                              ; preds = %230, %237
  %239 = phi i64 [ %234, %237 ], [ %235, %230 ]
  %240 = getelementptr inbounds [200200 x [20 x i64]], [200200 x [20 x i64]]* %4, i64 0, i64 %54, i64 4
  %241 = load i64, i64* %240, align 16, !tbaa !5
  %242 = add nsw i64 %233, %241
  %243 = icmp sgt i64 %239, %242
  br i1 %243, label %244, label %246

244:                                              ; preds = %238
  %245 = getelementptr inbounds [200200 x [20 x i64]], [200200 x [20 x i64]]* %4, i64 0, i64 %55, i64 4
  store i64 %242, i64* %245, align 16, !tbaa !5
  br label %246

246:                                              ; preds = %238, %244
  %247 = icmp eq i64 %55, %13
  br i1 %247, label %62, label %52, !llvm.loop !21
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !11
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !22
  tail call void @_Z5solvev()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s502852909.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  store x86_fp80 0xK4000C90FDAA22168C000, x86_fp80* @_ZL2pi, align 16, !tbaa !23
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 16, i8* bitcast (x86_fp80* @_ZL2pi to i8*)) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"vtable pointer", !8, i64 0}
!13 = !{!14, !15, i64 240}
!14 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !15, i64 216, !7, i64 224, !16, i64 225, !15, i64 232, !15, i64 240, !15, i64 248, !15, i64 256}
!15 = !{!"any pointer", !7, i64 0}
!16 = !{!"bool", !7, i64 0}
!17 = !{!18, !7, i64 56}
!18 = !{!"_ZTSSt5ctypeIcE", !15, i64 16, !16, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!19 = !{!7, !7, i64 0}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = !{!14, !15, i64 216}
!23 = !{!24, !24, i64 0}
!24 = !{!"long double", !7, i64 0}
