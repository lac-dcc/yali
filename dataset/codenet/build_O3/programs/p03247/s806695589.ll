; ModuleID = 'Project_CodeNet_C++1400/p03247/s806695589.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s806695589.cpp"
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
@n = dso_local global i64 0, align 8
@x = dso_local global [1001 x i64] zeroinitializer, align 16
@y = dso_local global [1001 x i64] zeroinitializer, align 16
@q = dso_local local_unnamed_addr global [1001 x i64] zeroinitializer, align 16
@t = dso_local local_unnamed_addr global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s806695589.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
  %10 = load i64, i64* @n, align 8, !tbaa !5
  %11 = icmp slt i64 %10, 1
  br i1 %11, label %12, label %19

12:                                               ; preds = %0
  %13 = load i64, i64* getelementptr inbounds ([1001 x i64], [1001 x i64]* @x, i64 0, i64 1), align 8
  %14 = load i64, i64* getelementptr inbounds ([1001 x i64], [1001 x i64]* @y, i64 0, i64 1), align 8
  br label %42

15:                                               ; preds = %19
  %16 = load i64, i64* getelementptr inbounds ([1001 x i64], [1001 x i64]* @x, i64 0, i64 1), align 8
  %17 = load i64, i64* getelementptr inbounds ([1001 x i64], [1001 x i64]* @y, i64 0, i64 1), align 8
  %18 = icmp slt i64 %26, 1
  br i1 %18, label %42, label %28

19:                                               ; preds = %0, %19
  %20 = phi i64 [ %25, %19 ], [ 1, %0 ]
  %21 = getelementptr inbounds [1001 x i64], [1001 x i64]* @x, i64 0, i64 %20
  %22 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %21)
  %23 = getelementptr inbounds [1001 x i64], [1001 x i64]* @y, i64 0, i64 %20
  %24 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %22, i64* nonnull align 8 dereferenceable(8) %23)
  %25 = add nuw i64 %20, 1
  %26 = load i64, i64* @n, align 8, !tbaa !5
  %27 = icmp slt i64 %26, %25
  br i1 %27, label %15, label %19, !llvm.loop !9

28:                                               ; preds = %15, %31
  %29 = phi i64 [ %41, %31 ], [ 2, %15 ]
  %30 = icmp slt i64 %26, %29
  br i1 %30, label %42, label %31, !llvm.loop !11

31:                                               ; preds = %28
  %32 = getelementptr inbounds [1001 x i64], [1001 x i64]* @x, i64 0, i64 %29
  %33 = load i64, i64* %32, align 8, !tbaa !5
  %34 = getelementptr inbounds [1001 x i64], [1001 x i64]* @y, i64 0, i64 %29
  %35 = load i64, i64* %34, align 8, !tbaa !5
  %36 = add nsw i64 %35, %33
  %37 = add nsw i64 %36, %16
  %38 = add nsw i64 %37, %17
  %39 = and i64 %38, 1
  %40 = icmp eq i64 %39, 0
  %41 = add nuw i64 %29, 1
  br i1 %40, label %28, label %96

42:                                               ; preds = %28, %12, %15
  %43 = phi i64 [ %14, %12 ], [ %17, %15 ], [ %17, %28 ]
  %44 = phi i64 [ %13, %12 ], [ %16, %15 ], [ %16, %28 ]
  %45 = load i64, i64* @t, align 8, !tbaa !5
  %46 = add nsw i64 %45, 1
  %47 = getelementptr inbounds [1001 x i64], [1001 x i64]* @q, i64 0, i64 %46
  %48 = bitcast i64* %47 to <2 x i64>*
  store <2 x i64> <i64 1073741824, i64 536870912>, <2 x i64>* %48, align 8, !tbaa !5
  %49 = add nsw i64 %45, 3
  %50 = getelementptr inbounds [1001 x i64], [1001 x i64]* @q, i64 0, i64 %49
  %51 = bitcast i64* %50 to <2 x i64>*
  store <2 x i64> <i64 268435456, i64 134217728>, <2 x i64>* %51, align 8, !tbaa !5
  %52 = add nsw i64 %45, 5
  %53 = getelementptr inbounds [1001 x i64], [1001 x i64]* @q, i64 0, i64 %52
  %54 = bitcast i64* %53 to <2 x i64>*
  store <2 x i64> <i64 67108864, i64 33554432>, <2 x i64>* %54, align 8, !tbaa !5
  %55 = add nsw i64 %45, 7
  %56 = getelementptr inbounds [1001 x i64], [1001 x i64]* @q, i64 0, i64 %55
  %57 = bitcast i64* %56 to <2 x i64>*
  store <2 x i64> <i64 16777216, i64 8388608>, <2 x i64>* %57, align 8, !tbaa !5
  %58 = add nsw i64 %45, 9
  %59 = getelementptr inbounds [1001 x i64], [1001 x i64]* @q, i64 0, i64 %58
  %60 = bitcast i64* %59 to <2 x i64>*
  store <2 x i64> <i64 4194304, i64 2097152>, <2 x i64>* %60, align 8, !tbaa !5
  %61 = add nsw i64 %45, 11
  %62 = getelementptr inbounds [1001 x i64], [1001 x i64]* @q, i64 0, i64 %61
  %63 = bitcast i64* %62 to <2 x i64>*
  store <2 x i64> <i64 1048576, i64 524288>, <2 x i64>* %63, align 8, !tbaa !5
  %64 = add nsw i64 %45, 13
  %65 = getelementptr inbounds [1001 x i64], [1001 x i64]* @q, i64 0, i64 %64
  %66 = bitcast i64* %65 to <2 x i64>*
  store <2 x i64> <i64 262144, i64 131072>, <2 x i64>* %66, align 8, !tbaa !5
  %67 = add nsw i64 %45, 15
  %68 = getelementptr inbounds [1001 x i64], [1001 x i64]* @q, i64 0, i64 %67
  %69 = bitcast i64* %68 to <2 x i64>*
  store <2 x i64> <i64 65536, i64 32768>, <2 x i64>* %69, align 8, !tbaa !5
  %70 = add nsw i64 %45, 17
  %71 = getelementptr inbounds [1001 x i64], [1001 x i64]* @q, i64 0, i64 %70
  %72 = bitcast i64* %71 to <2 x i64>*
  store <2 x i64> <i64 16384, i64 8192>, <2 x i64>* %72, align 8, !tbaa !5
  %73 = add nsw i64 %45, 19
  %74 = getelementptr inbounds [1001 x i64], [1001 x i64]* @q, i64 0, i64 %73
  %75 = bitcast i64* %74 to <2 x i64>*
  store <2 x i64> <i64 4096, i64 2048>, <2 x i64>* %75, align 8, !tbaa !5
  %76 = add nsw i64 %45, 21
  %77 = getelementptr inbounds [1001 x i64], [1001 x i64]* @q, i64 0, i64 %76
  %78 = bitcast i64* %77 to <2 x i64>*
  store <2 x i64> <i64 1024, i64 512>, <2 x i64>* %78, align 8, !tbaa !5
  %79 = add nsw i64 %45, 23
  %80 = getelementptr inbounds [1001 x i64], [1001 x i64]* @q, i64 0, i64 %79
  %81 = bitcast i64* %80 to <2 x i64>*
  store <2 x i64> <i64 256, i64 128>, <2 x i64>* %81, align 8, !tbaa !5
  %82 = add nsw i64 %45, 25
  %83 = getelementptr inbounds [1001 x i64], [1001 x i64]* @q, i64 0, i64 %82
  %84 = bitcast i64* %83 to <2 x i64>*
  store <2 x i64> <i64 64, i64 32>, <2 x i64>* %84, align 8, !tbaa !5
  %85 = add nsw i64 %45, 27
  %86 = getelementptr inbounds [1001 x i64], [1001 x i64]* @q, i64 0, i64 %85
  %87 = bitcast i64* %86 to <2 x i64>*
  store <2 x i64> <i64 16, i64 8>, <2 x i64>* %87, align 8, !tbaa !5
  %88 = add nsw i64 %45, 29
  %89 = getelementptr inbounds [1001 x i64], [1001 x i64]* @q, i64 0, i64 %88
  %90 = bitcast i64* %89 to <2 x i64>*
  store <2 x i64> <i64 4, i64 2>, <2 x i64>* %90, align 8, !tbaa !5
  %91 = add nsw i64 %45, 31
  %92 = getelementptr inbounds [1001 x i64], [1001 x i64]* @q, i64 0, i64 %91
  store i64 1, i64* %92, align 8, !tbaa !5
  store i64 %91, i64* @t, align 8, !tbaa !5
  %93 = add nsw i64 %43, %44
  %94 = and i64 %93, 1
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %98, label %101

96:                                               ; preds = %31
  %97 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1)
  br label %179

98:                                               ; preds = %42
  %99 = add nsw i64 %45, 32
  store i64 %99, i64* @t, align 8, !tbaa !5
  %100 = getelementptr inbounds [1001 x i64], [1001 x i64]* @q, i64 0, i64 %99
  store i64 1, i64* %100, align 8, !tbaa !5
  br label %101

101:                                              ; preds = %98, %42
  %102 = phi i64 [ %99, %98 ], [ %91, %42 ]
  %103 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %102)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %8)
  store i8 10, i8* %8, align 1, !tbaa !12
  %104 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %103, i8* nonnull %8, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %8)
  %105 = load i64, i64* @t, align 8, !tbaa !5
  %106 = icmp slt i64 %105, 1
  br i1 %106, label %107, label %111

107:                                              ; preds = %111, %101
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %7)
  store i8 10, i8* %7, align 1, !tbaa !12
  %108 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %7, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %7)
  %109 = load i64, i64* @n, align 8, !tbaa !5
  %110 = icmp slt i64 %109, 1
  br i1 %110, label %179, label %120

111:                                              ; preds = %101, %111
  %112 = phi i64 [ %117, %111 ], [ 1, %101 ]
  %113 = getelementptr inbounds [1001 x i64], [1001 x i64]* @q, i64 0, i64 %112
  %114 = load i64, i64* %113, align 8, !tbaa !5
  %115 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %114)
  %116 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %115, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %117 = add nuw i64 %112, 1
  %118 = load i64, i64* @t, align 8, !tbaa !5
  %119 = icmp slt i64 %118, %117
  br i1 %119, label %107, label %111, !llvm.loop !13

120:                                              ; preds = %107, %174
  %121 = phi i64 [ %176, %174 ], [ 1, %107 ]
  %122 = load i64, i64* @t, align 8, !tbaa !5
  %123 = icmp eq i64 %122, 32
  br i1 %123, label %124, label %128

124:                                              ; preds = %120
  %125 = getelementptr inbounds [1001 x i64], [1001 x i64]* @x, i64 0, i64 %121
  %126 = load i64, i64* %125, align 8, !tbaa !5
  %127 = add nsw i64 %126, 1
  store i64 %127, i64* %125, align 8, !tbaa !5
  br label %128

128:                                              ; preds = %124, %120
  %129 = getelementptr inbounds [1001 x i64], [1001 x i64]* @x, i64 0, i64 %121
  %130 = getelementptr inbounds [1001 x i64], [1001 x i64]* @y, i64 0, i64 %121
  br label %134

131:                                              ; preds = %169
  %132 = load i64, i64* @t, align 8, !tbaa !5
  %133 = icmp eq i64 %132, 32
  br i1 %133, label %172, label %174

134:                                              ; preds = %128, %169
  %135 = phi i64 [ 1, %128 ], [ %170, %169 ]
  %136 = load i64, i64* %129, align 8, !tbaa !5
  %137 = call i64 @llvm.abs.i64(i64 %136, i1 true) #7
  %138 = load i64, i64* %130, align 8, !tbaa !5
  %139 = call i64 @llvm.abs.i64(i64 %138, i1 true) #7
  %140 = icmp ult i64 %137, %139
  br i1 %140, label %155, label %141

141:                                              ; preds = %134
  %142 = icmp sgt i64 %136, -1
  br i1 %142, label %143, label %149

143:                                              ; preds = %141
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %6)
  store i8 82, i8* %6, align 1, !tbaa !12
  %144 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %6, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %6)
  %145 = getelementptr inbounds [1001 x i64], [1001 x i64]* @q, i64 0, i64 %135
  %146 = load i64, i64* %145, align 8, !tbaa !5
  %147 = load i64, i64* %129, align 8, !tbaa !5
  %148 = sub nsw i64 %147, %146
  store i64 %148, i64* %129, align 8, !tbaa !5
  br label %169

149:                                              ; preds = %141
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %5)
  store i8 76, i8* %5, align 1, !tbaa !12
  %150 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %5, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5)
  %151 = getelementptr inbounds [1001 x i64], [1001 x i64]* @q, i64 0, i64 %135
  %152 = load i64, i64* %151, align 8, !tbaa !5
  %153 = load i64, i64* %129, align 8, !tbaa !5
  %154 = add nsw i64 %153, %152
  store i64 %154, i64* %129, align 8, !tbaa !5
  br label %169

155:                                              ; preds = %134
  %156 = icmp sgt i64 %138, -1
  br i1 %156, label %157, label %163

157:                                              ; preds = %155
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4)
  store i8 85, i8* %4, align 1, !tbaa !12
  %158 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %4, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4)
  %159 = getelementptr inbounds [1001 x i64], [1001 x i64]* @q, i64 0, i64 %135
  %160 = load i64, i64* %159, align 8, !tbaa !5
  %161 = load i64, i64* %130, align 8, !tbaa !5
  %162 = sub nsw i64 %161, %160
  store i64 %162, i64* %130, align 8, !tbaa !5
  br label %169

163:                                              ; preds = %155
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 68, i8* %3, align 1, !tbaa !12
  %164 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  %165 = getelementptr inbounds [1001 x i64], [1001 x i64]* @q, i64 0, i64 %135
  %166 = load i64, i64* %165, align 8, !tbaa !5
  %167 = load i64, i64* %130, align 8, !tbaa !5
  %168 = add nsw i64 %167, %166
  store i64 %168, i64* %130, align 8, !tbaa !5
  br label %169

169:                                              ; preds = %143, %157, %163, %149
  %170 = add nuw nsw i64 %135, 1
  %171 = icmp eq i64 %170, 32
  br i1 %171, label %131, label %134, !llvm.loop !14

172:                                              ; preds = %131
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 76, i8* %2, align 1, !tbaa !12
  %173 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  br label %174

174:                                              ; preds = %172, %131
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !12
  %175 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %176 = add nuw i64 %121, 1
  %177 = load i64, i64* @n, align 8, !tbaa !5
  %178 = icmp slt i64 %177, %176
  br i1 %178, label %179, label %120, !llvm.loop !15

179:                                              ; preds = %174, %107, %96
  ret i32 0
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s806695589.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #5

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { argmemonly nofree nosync nounwind willreturn }
attributes #7 = { nounwind }

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
!11 = distinct !{!11, !10}
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
