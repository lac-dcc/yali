; ModuleID = 'Project_CodeNet_C++1400/p03247/s523216653.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s523216653.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.node = type { i64, i64 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@p = dso_local global [1005 x %struct.node] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@tp = dso_local local_unnamed_addr global i32 -1, align 4
@s = dso_local local_unnamed_addr global [1005 x i64] zeroinitializer, align 16
@cnt = dso_local local_unnamed_addr global i32 0, align 4
@dx = dso_local local_unnamed_addr global [4 x i64] [i64 -1, i64 0, i64 1, i64 0], align 16
@dy = dso_local local_unnamed_addr global [4 x i64] [i64 0, i64 1, i64 0, i64 -1], align 16
@ss = dso_local local_unnamed_addr global [4 x i8] c"LURD", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s523216653.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z4workv() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = load i32, i32* @cnt, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = add nsw i64 %7, 1
  %9 = getelementptr inbounds [1005 x i64], [1005 x i64]* @s, i64 0, i64 %8
  %10 = bitcast i64* %9 to <2 x i64>*
  store <2 x i64> <i64 1073741824, i64 536870912>, <2 x i64>* %10, align 8, !tbaa !9
  %11 = add nsw i64 %7, 3
  %12 = getelementptr inbounds [1005 x i64], [1005 x i64]* @s, i64 0, i64 %11
  %13 = bitcast i64* %12 to <2 x i64>*
  store <2 x i64> <i64 268435456, i64 134217728>, <2 x i64>* %13, align 8, !tbaa !9
  %14 = add nsw i64 %7, 5
  %15 = getelementptr inbounds [1005 x i64], [1005 x i64]* @s, i64 0, i64 %14
  %16 = bitcast i64* %15 to <2 x i64>*
  store <2 x i64> <i64 67108864, i64 33554432>, <2 x i64>* %16, align 8, !tbaa !9
  %17 = add nsw i64 %7, 7
  %18 = getelementptr inbounds [1005 x i64], [1005 x i64]* @s, i64 0, i64 %17
  %19 = bitcast i64* %18 to <2 x i64>*
  store <2 x i64> <i64 16777216, i64 8388608>, <2 x i64>* %19, align 8, !tbaa !9
  %20 = add nsw i64 %7, 9
  %21 = getelementptr inbounds [1005 x i64], [1005 x i64]* @s, i64 0, i64 %20
  %22 = bitcast i64* %21 to <2 x i64>*
  store <2 x i64> <i64 4194304, i64 2097152>, <2 x i64>* %22, align 8, !tbaa !9
  %23 = add nsw i64 %7, 11
  %24 = getelementptr inbounds [1005 x i64], [1005 x i64]* @s, i64 0, i64 %23
  %25 = bitcast i64* %24 to <2 x i64>*
  store <2 x i64> <i64 1048576, i64 524288>, <2 x i64>* %25, align 8, !tbaa !9
  %26 = add nsw i64 %7, 13
  %27 = getelementptr inbounds [1005 x i64], [1005 x i64]* @s, i64 0, i64 %26
  %28 = bitcast i64* %27 to <2 x i64>*
  store <2 x i64> <i64 262144, i64 131072>, <2 x i64>* %28, align 8, !tbaa !9
  %29 = add nsw i64 %7, 15
  %30 = getelementptr inbounds [1005 x i64], [1005 x i64]* @s, i64 0, i64 %29
  %31 = bitcast i64* %30 to <2 x i64>*
  store <2 x i64> <i64 65536, i64 32768>, <2 x i64>* %31, align 8, !tbaa !9
  %32 = add nsw i64 %7, 17
  %33 = getelementptr inbounds [1005 x i64], [1005 x i64]* @s, i64 0, i64 %32
  %34 = bitcast i64* %33 to <2 x i64>*
  store <2 x i64> <i64 16384, i64 8192>, <2 x i64>* %34, align 8, !tbaa !9
  %35 = add nsw i64 %7, 19
  %36 = getelementptr inbounds [1005 x i64], [1005 x i64]* @s, i64 0, i64 %35
  %37 = bitcast i64* %36 to <2 x i64>*
  store <2 x i64> <i64 4096, i64 2048>, <2 x i64>* %37, align 8, !tbaa !9
  %38 = add nsw i64 %7, 21
  %39 = getelementptr inbounds [1005 x i64], [1005 x i64]* @s, i64 0, i64 %38
  %40 = bitcast i64* %39 to <2 x i64>*
  store <2 x i64> <i64 1024, i64 512>, <2 x i64>* %40, align 8, !tbaa !9
  %41 = add nsw i64 %7, 23
  %42 = getelementptr inbounds [1005 x i64], [1005 x i64]* @s, i64 0, i64 %41
  %43 = bitcast i64* %42 to <2 x i64>*
  store <2 x i64> <i64 256, i64 128>, <2 x i64>* %43, align 8, !tbaa !9
  %44 = add nsw i64 %7, 25
  %45 = getelementptr inbounds [1005 x i64], [1005 x i64]* @s, i64 0, i64 %44
  %46 = bitcast i64* %45 to <2 x i64>*
  store <2 x i64> <i64 64, i64 32>, <2 x i64>* %46, align 8, !tbaa !9
  %47 = add nsw i64 %7, 27
  %48 = getelementptr inbounds [1005 x i64], [1005 x i64]* @s, i64 0, i64 %47
  %49 = bitcast i64* %48 to <2 x i64>*
  store <2 x i64> <i64 16, i64 8>, <2 x i64>* %49, align 8, !tbaa !9
  %50 = add nsw i64 %7, 29
  %51 = getelementptr inbounds [1005 x i64], [1005 x i64]* @s, i64 0, i64 %50
  %52 = bitcast i64* %51 to <2 x i64>*
  store <2 x i64> <i64 4, i64 2>, <2 x i64>* %52, align 8, !tbaa !9
  %53 = add nsw i64 %7, 31
  %54 = getelementptr inbounds [1005 x i64], [1005 x i64]* @s, i64 0, i64 %53
  store i64 1, i64* %54, align 8, !tbaa !9
  %55 = trunc i64 %53 to i32
  store i32 %55, i32* @cnt, align 4, !tbaa !5
  %56 = load i32, i32* @tp, align 4, !tbaa !5
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %0
  %59 = add nsw i32 %55, 1
  store i32 %59, i32* @cnt, align 4, !tbaa !5
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [1005 x i64], [1005 x i64]* @s, i64 0, i64 %60
  store i64 1, i64* %61, align 8, !tbaa !9
  br label %62

62:                                               ; preds = %58, %0
  %63 = phi i32 [ %59, %58 ], [ %55, %0 ]
  %64 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %63)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %5)
  store i8 10, i8* %5, align 1, !tbaa !11
  %65 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %64, i8* nonnull %5, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5)
  %66 = load i32, i32* @cnt, align 4, !tbaa !5
  %67 = icmp slt i32 %66, 1
  br i1 %67, label %68, label %72

68:                                               ; preds = %72, %62
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4)
  store i8 10, i8* %4, align 1, !tbaa !11
  %69 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %4, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4)
  %70 = load i32, i32* @n, align 4, !tbaa !5
  %71 = icmp slt i32 %70, 1
  br i1 %71, label %91, label %82

72:                                               ; preds = %62, %72
  %73 = phi i64 [ %78, %72 ], [ 1, %62 ]
  %74 = getelementptr inbounds [1005 x i64], [1005 x i64]* @s, i64 0, i64 %73
  %75 = load i64, i64* %74, align 8, !tbaa !9
  %76 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %75)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 32, i8* %3, align 1, !tbaa !11
  %77 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %76, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  %78 = add nuw nsw i64 %73, 1
  %79 = load i32, i32* @cnt, align 4, !tbaa !5
  %80 = sext i32 %79 to i64
  %81 = icmp slt i64 %73, %80
  br i1 %81, label %72, label %68, !llvm.loop !12

82:                                               ; preds = %68, %115
  %83 = phi i64 [ %120, %115 ], [ 1, %68 ]
  %84 = phi i32 [ %118, %115 ], [ undef, %68 ]
  %85 = phi i64 [ %117, %115 ], [ undef, %68 ]
  %86 = phi i64 [ %116, %115 ], [ undef, %68 ]
  %87 = getelementptr inbounds [1005 x %struct.node], [1005 x %struct.node]* @p, i64 0, i64 %83, i32 0
  %88 = getelementptr inbounds [1005 x %struct.node], [1005 x %struct.node]* @p, i64 0, i64 %83, i32 1
  %89 = load i32, i32* @cnt, align 4, !tbaa !5
  %90 = icmp slt i32 %89, 1
  br i1 %90, label %115, label %92

91:                                               ; preds = %115, %68
  ret void

92:                                               ; preds = %82, %161
  %93 = phi i64 [ %185, %161 ], [ 1, %82 ]
  %94 = phi i32 [ %180, %161 ], [ %84, %82 ]
  %95 = phi i64 [ %179, %161 ], [ %85, %82 ]
  %96 = phi i64 [ %178, %161 ], [ %86, %82 ]
  %97 = phi i64 [ %179, %161 ], [ 0, %82 ]
  %98 = phi i64 [ %178, %161 ], [ 0, %82 ]
  %99 = getelementptr inbounds [1005 x i64], [1005 x i64]* @s, i64 0, i64 %93
  %100 = load i64, i64* %99, align 8, !tbaa !9
  %101 = load i64, i64* %87, align 16, !tbaa !14
  %102 = load i64, i64* %88, align 8, !tbaa !16
  %103 = load i64, i64* getelementptr inbounds ([4 x i64], [4 x i64]* @dx, i64 0, i64 0), align 16, !tbaa !9
  %104 = mul nsw i64 %100, %103
  %105 = add nsw i64 %104, %98
  %106 = load i64, i64* getelementptr inbounds ([4 x i64], [4 x i64]* @dy, i64 0, i64 0), align 16, !tbaa !9
  %107 = mul nsw i64 %106, %100
  %108 = add nsw i64 %107, %97
  %109 = sub nsw i64 %105, %101
  %110 = call i64 @llvm.abs.i64(i64 %109, i1 true) #9
  %111 = sub nsw i64 %108, %102
  %112 = call i64 @llvm.abs.i64(i64 %111, i1 true) #9
  %113 = add nuw nsw i64 %112, %110
  %114 = icmp ult i64 %113, 1000000000000000000
  br i1 %114, label %124, label %125

115:                                              ; preds = %161, %82
  %116 = phi i64 [ %86, %82 ], [ %178, %161 ]
  %117 = phi i64 [ %85, %82 ], [ %179, %161 ]
  %118 = phi i32 [ %84, %82 ], [ %180, %161 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 10, i8* %2, align 1, !tbaa !11
  %119 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %120 = add nuw nsw i64 %83, 1
  %121 = load i32, i32* @n, align 4, !tbaa !5
  %122 = sext i32 %121 to i64
  %123 = icmp slt i64 %83, %122
  br i1 %123, label %82, label %91, !llvm.loop !17

124:                                              ; preds = %92
  br label %125

125:                                              ; preds = %92, %124
  %126 = phi i64 [ %105, %124 ], [ %96, %92 ]
  %127 = phi i64 [ %108, %124 ], [ %95, %92 ]
  %128 = phi i64 [ %113, %124 ], [ 1000000000000000000, %92 ]
  %129 = phi i32 [ 0, %124 ], [ %94, %92 ]
  %130 = load i64, i64* getelementptr inbounds ([4 x i64], [4 x i64]* @dx, i64 0, i64 1), align 8, !tbaa !9
  %131 = mul nsw i64 %100, %130
  %132 = add nsw i64 %131, %98
  %133 = load i64, i64* getelementptr inbounds ([4 x i64], [4 x i64]* @dy, i64 0, i64 1), align 8, !tbaa !9
  %134 = mul nsw i64 %133, %100
  %135 = add nsw i64 %134, %97
  %136 = sub nsw i64 %132, %101
  %137 = call i64 @llvm.abs.i64(i64 %136, i1 true) #9
  %138 = sub nsw i64 %135, %102
  %139 = call i64 @llvm.abs.i64(i64 %138, i1 true) #9
  %140 = add nuw nsw i64 %139, %137
  %141 = icmp slt i64 %140, %128
  br i1 %141, label %142, label %143

142:                                              ; preds = %125
  br label %143

143:                                              ; preds = %142, %125
  %144 = phi i64 [ %132, %142 ], [ %126, %125 ]
  %145 = phi i64 [ %135, %142 ], [ %127, %125 ]
  %146 = phi i64 [ %140, %142 ], [ %128, %125 ]
  %147 = phi i32 [ 1, %142 ], [ %129, %125 ]
  %148 = load i64, i64* getelementptr inbounds ([4 x i64], [4 x i64]* @dx, i64 0, i64 2), align 16, !tbaa !9
  %149 = mul nsw i64 %100, %148
  %150 = add nsw i64 %149, %98
  %151 = load i64, i64* getelementptr inbounds ([4 x i64], [4 x i64]* @dy, i64 0, i64 2), align 16, !tbaa !9
  %152 = mul nsw i64 %151, %100
  %153 = add nsw i64 %152, %97
  %154 = sub nsw i64 %150, %101
  %155 = call i64 @llvm.abs.i64(i64 %154, i1 true) #9
  %156 = sub nsw i64 %153, %102
  %157 = call i64 @llvm.abs.i64(i64 %156, i1 true) #9
  %158 = add nuw nsw i64 %157, %155
  %159 = icmp slt i64 %158, %146
  br i1 %159, label %160, label %161

160:                                              ; preds = %143
  br label %161

161:                                              ; preds = %160, %143
  %162 = phi i64 [ %150, %160 ], [ %144, %143 ]
  %163 = phi i64 [ %153, %160 ], [ %145, %143 ]
  %164 = phi i64 [ %158, %160 ], [ %146, %143 ]
  %165 = phi i32 [ 2, %160 ], [ %147, %143 ]
  %166 = load i64, i64* getelementptr inbounds ([4 x i64], [4 x i64]* @dx, i64 0, i64 3), align 8, !tbaa !9
  %167 = mul nsw i64 %100, %166
  %168 = add nsw i64 %167, %98
  %169 = load i64, i64* getelementptr inbounds ([4 x i64], [4 x i64]* @dy, i64 0, i64 3), align 8, !tbaa !9
  %170 = mul nsw i64 %169, %100
  %171 = add nsw i64 %170, %97
  %172 = sub nsw i64 %168, %101
  %173 = call i64 @llvm.abs.i64(i64 %172, i1 true) #9
  %174 = sub nsw i64 %171, %102
  %175 = call i64 @llvm.abs.i64(i64 %174, i1 true) #9
  %176 = add nuw nsw i64 %175, %173
  %177 = icmp slt i64 %176, %164
  %178 = select i1 %177, i64 %168, i64 %162
  %179 = select i1 %177, i64 %171, i64 %163
  %180 = select i1 %177, i32 3, i32 %165
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [4 x i8], [4 x i8]* @ss, i64 0, i64 %181
  %183 = load i8, i8* %182, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %183, i8* %1, align 1, !tbaa !11
  %184 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %185 = add nuw nsw i64 %93, 1
  %186 = load i32, i32* @cnt, align 4, !tbaa !5
  %187 = sext i32 %186 to i64
  %188 = icmp slt i64 %93, %187
  br i1 %188, label %92, label %115, !llvm.loop !18
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i8, align 1
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %3 = load i32, i32* @n, align 4, !tbaa !5
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %5, label %7

5:                                                ; preds = %0
  %6 = load i32, i32* @tp, align 4, !tbaa !5
  br label %35

7:                                                ; preds = %0, %29
  %8 = phi i64 [ %31, %29 ], [ 1, %0 ]
  %9 = getelementptr inbounds [1005 x %struct.node], [1005 x %struct.node]* @p, i64 0, i64 %8, i32 0
  %10 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %9)
  %11 = getelementptr inbounds [1005 x %struct.node], [1005 x %struct.node]* @p, i64 0, i64 %8, i32 1
  %12 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i64* nonnull align 8 dereferenceable(8) %11)
  %13 = load i32, i32* @tp, align 4, !tbaa !5
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %21

15:                                               ; preds = %7
  %16 = load i64, i64* %9, align 16, !tbaa !14
  %17 = load i64, i64* %11, align 8, !tbaa !16
  %18 = add i64 %17, %16
  %19 = trunc i64 %18 to i32
  %20 = and i32 %19, 1
  store i32 %20, i32* @tp, align 4, !tbaa !5
  br label %29

21:                                               ; preds = %7
  %22 = sext i32 %13 to i64
  %23 = load i64, i64* %9, align 16, !tbaa !14
  %24 = load i64, i64* %11, align 8, !tbaa !16
  %25 = add i64 %24, %23
  %26 = and i64 %25, 1
  %27 = icmp eq i64 %26, %22
  br i1 %27, label %29, label %28

28:                                               ; preds = %21
  store i32 2, i32* @tp, align 4, !tbaa !5
  br label %38

29:                                               ; preds = %15, %21
  %30 = phi i32 [ %20, %15 ], [ %13, %21 ]
  %31 = add nuw nsw i64 %8, 1
  %32 = load i32, i32* @n, align 4, !tbaa !5
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %8, %33
  br i1 %34, label %7, label %35, !llvm.loop !19

35:                                               ; preds = %29, %5
  %36 = phi i32 [ %6, %5 ], [ %30, %29 ]
  %37 = icmp eq i32 %36, 2
  br i1 %37, label %38, label %41

38:                                               ; preds = %28, %35
  %39 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !11
  %40 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %39, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %42

41:                                               ; preds = %35
  tail call void @_Z4workv()
  br label %42

42:                                               ; preds = %41, %38
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s523216653.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16080) bitcast ([1005 x %struct.node]* @p to i8*), i8 0, i64 16080, i1 false) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #6

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #7

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #7

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { argmemonly nofree nosync nounwind willreturn }
attributes #8 = { argmemonly nofree nounwind willreturn writeonly }
attributes #9 = { nounwind }

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
!10 = !{!"long long", !7, i64 0}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!15, !10, i64 0}
!15 = !{!"_ZTS4node", !10, i64 0, !10, i64 8}
!16 = !{!15, !10, i64 8}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}
