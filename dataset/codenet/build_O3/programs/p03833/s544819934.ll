; ModuleID = 'Project_CodeNet_C++1400/p03833/s544819934.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s544819934.cpp"
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
%"class.std::stack" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<long long, std::allocator<long long>>::_Deque_impl" }
%"struct.std::_Deque_base<long long, std::allocator<long long>>::_Deque_impl" = type { %"struct.std::_Deque_base<long long, std::allocator<long long>>::_Deque_impl_data" }
%"struct.std::_Deque_base<long long, std::allocator<long long>>::_Deque_impl_data" = type { i64**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i64*, i64*, i64*, i64** }

$_ZNSt5dequeIxSaIxEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseIxSaIxEE17_M_initialize_mapEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s544819934.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca [5000 x i64], align 16
  %4 = alloca [200 x [5000 x i64]], align 16
  %5 = alloca [5010 x [5010 x i64]], align 16
  %6 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* %5, i64 0, i64 0, i64 0
  %7 = alloca [5000 x i64], align 16
  %8 = alloca [5000 x i64], align 16
  %9 = alloca %"class.std::stack", align 8
  %10 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #13
  %11 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #13
  %12 = bitcast [5000 x i64]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %12) #13
  %13 = bitcast [200 x [5000 x i64]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000000, i8* nonnull %13) #13
  %14 = bitcast [5010 x [5010 x i64]]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200800800, i8* nonnull %14) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(200800800) %14, i8 0, i64 200800800, i1 false)
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i64* nonnull align 8 dereferenceable(8) %2)
  %17 = load i64, i64* %1, align 8, !tbaa !5
  %18 = icmp sgt i64 %17, 1
  br i1 %18, label %25, label %19

19:                                               ; preds = %25, %0
  %20 = phi i64 [ %17, %0 ], [ %30, %25 ]
  %21 = icmp sgt i64 %20, 0
  %22 = load i64, i64* %2, align 8, !tbaa !5
  %23 = icmp sgt i64 %22, 0
  %24 = select i1 %21, i1 %23, i1 false
  br i1 %24, label %33, label %38

25:                                               ; preds = %0, %25
  %26 = phi i64 [ %29, %25 ], [ 0, %0 ]
  %27 = getelementptr inbounds [5000 x i64], [5000 x i64]* %3, i64 0, i64 %26
  %28 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %27)
  %29 = add nuw nsw i64 %26, 1
  %30 = load i64, i64* %1, align 8, !tbaa !5
  %31 = add nsw i64 %30, -1
  %32 = icmp slt i64 %29, %31
  br i1 %32, label %25, label %19, !llvm.loop !9

33:                                               ; preds = %19, %59
  %34 = phi i64 [ %60, %59 ], [ %20, %19 ]
  %35 = phi i64 [ %61, %59 ], [ %22, %19 ]
  %36 = phi i64 [ %62, %59 ], [ 0, %19 ]
  %37 = icmp sgt i64 %35, 0
  br i1 %37, label %64, label %59

38:                                               ; preds = %59, %19
  %39 = phi i64 [ %20, %19 ], [ %60, %59 ]
  %40 = phi i64 [ %22, %19 ], [ %61, %59 ]
  %41 = bitcast [5000 x i64]* %7 to i8*
  %42 = bitcast [5000 x i64]* %8 to i8*
  %43 = bitcast %"class.std::stack"* %9 to i8*
  %44 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %9, i64 0, i32 0, i32 0
  %45 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %46 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %47 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %48 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %49 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %50 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %51 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %52 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %53 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %54 = bitcast %"class.std::stack"* %9 to i8**
  %55 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %56 = icmp sgt i64 %40, 0
  br i1 %56, label %176, label %73

57:                                               ; preds = %64
  %58 = load i64, i64* %1, align 8, !tbaa !5
  br label %59

59:                                               ; preds = %57, %33
  %60 = phi i64 [ %58, %57 ], [ %34, %33 ]
  %61 = phi i64 [ %69, %57 ], [ %35, %33 ]
  %62 = add nuw nsw i64 %36, 1
  %63 = icmp slt i64 %62, %60
  br i1 %63, label %33, label %38, !llvm.loop !11

64:                                               ; preds = %33, %64
  %65 = phi i64 [ %68, %64 ], [ 0, %33 ]
  %66 = getelementptr inbounds [200 x [5000 x i64]], [200 x [5000 x i64]]* %4, i64 0, i64 %65, i64 %36
  %67 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %66)
  %68 = add nuw nsw i64 %65, 1
  %69 = load i64, i64* %2, align 8, !tbaa !5
  %70 = icmp slt i64 %68, %69
  br i1 %70, label %64, label %57, !llvm.loop !13

71:                                               ; preds = %603
  %72 = load i64, i64* %1, align 8, !tbaa !5
  br label %73

73:                                               ; preds = %71, %38
  %74 = phi i64 [ %72, %71 ], [ %39, %38 ]
  %75 = icmp sgt i64 %74, 0
  br i1 %75, label %76, label %642

76:                                               ; preds = %73
  %77 = icmp eq i64 %74, 1
  %78 = icmp eq i64 %74, 1
  %79 = add i64 %74, -1
  %80 = add i64 %74, -2
  %81 = and i64 %79, 1
  %82 = icmp eq i64 %80, 0
  %83 = and i64 %79, -2
  %84 = icmp eq i64 %81, 0
  %85 = and i64 %79, 3
  %86 = icmp ult i64 %80, 3
  %87 = and i64 %79, -4
  %88 = icmp eq i64 %85, 0
  br label %89

89:                                               ; preds = %76, %151
  %90 = phi i64 [ %152, %151 ], [ 0, %76 ]
  %91 = icmp eq i64 %90, 0
  %92 = add nsw i64 %90, -1
  br i1 %91, label %100, label %93

93:                                               ; preds = %89
  %94 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* %5, i64 0, i64 %92, i64 0
  %95 = load i64, i64* %94, align 16, !tbaa !5
  %96 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* %5, i64 0, i64 %90, i64 0
  %97 = load i64, i64* %96, align 16, !tbaa !5
  %98 = add nsw i64 %97, %95
  store i64 %98, i64* %96, align 16, !tbaa !5
  br i1 %77, label %151, label %99

99:                                               ; preds = %93
  br i1 %82, label %139, label %103

100:                                              ; preds = %89
  br i1 %78, label %151, label %101

101:                                              ; preds = %100
  %102 = load i64, i64* %6, align 16
  br i1 %86, label %126, label %154

103:                                              ; preds = %99, %103
  %104 = phi i64 [ %122, %103 ], [ %98, %99 ]
  %105 = phi i64 [ %120, %103 ], [ %95, %99 ]
  %106 = phi i64 [ %123, %103 ], [ 1, %99 ]
  %107 = phi i64 [ %124, %103 ], [ %83, %99 ]
  %108 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* %5, i64 0, i64 %90, i64 %106
  %109 = load i64, i64* %108, align 8, !tbaa !5
  %110 = sub nsw i64 %109, %105
  %111 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* %5, i64 0, i64 %92, i64 %106
  %112 = load i64, i64* %111, align 8, !tbaa !5
  %113 = add nsw i64 %110, %112
  %114 = add nsw i64 %113, %104
  store i64 %114, i64* %108, align 8, !tbaa !5
  %115 = add nuw nsw i64 %106, 1
  %116 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* %5, i64 0, i64 %90, i64 %115
  %117 = load i64, i64* %116, align 8, !tbaa !5
  %118 = sub nsw i64 %117, %112
  %119 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* %5, i64 0, i64 %92, i64 %115
  %120 = load i64, i64* %119, align 8, !tbaa !5
  %121 = add nsw i64 %118, %120
  %122 = add nsw i64 %121, %114
  store i64 %122, i64* %116, align 8, !tbaa !5
  %123 = add nuw nsw i64 %106, 2
  %124 = add i64 %107, -2
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %139, label %103, !llvm.loop !14

126:                                              ; preds = %154, %101
  %127 = phi i64 [ %102, %101 ], [ %172, %154 ]
  %128 = phi i64 [ 1, %101 ], [ %173, %154 ]
  br i1 %88, label %151, label %129

129:                                              ; preds = %126, %129
  %130 = phi i64 [ %135, %129 ], [ %127, %126 ]
  %131 = phi i64 [ %136, %129 ], [ %128, %126 ]
  %132 = phi i64 [ %137, %129 ], [ %85, %126 ]
  %133 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* %5, i64 0, i64 0, i64 %131
  %134 = load i64, i64* %133, align 8, !tbaa !5
  %135 = add nsw i64 %134, %130
  store i64 %135, i64* %133, align 8, !tbaa !5
  %136 = add nuw nsw i64 %131, 1
  %137 = add i64 %132, -1
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %151, label %129, !llvm.loop !16

139:                                              ; preds = %103, %99
  %140 = phi i64 [ %98, %99 ], [ %122, %103 ]
  %141 = phi i64 [ %95, %99 ], [ %120, %103 ]
  %142 = phi i64 [ 1, %99 ], [ %123, %103 ]
  br i1 %84, label %151, label %143

143:                                              ; preds = %139
  %144 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* %5, i64 0, i64 %90, i64 %142
  %145 = load i64, i64* %144, align 8, !tbaa !5
  %146 = sub nsw i64 %145, %141
  %147 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* %5, i64 0, i64 %92, i64 %142
  %148 = load i64, i64* %147, align 8, !tbaa !5
  %149 = add nsw i64 %146, %148
  %150 = add nsw i64 %149, %140
  store i64 %150, i64* %144, align 8, !tbaa !5
  br label %151

151:                                              ; preds = %143, %139, %126, %129, %93, %100
  %152 = add nuw nsw i64 %90, 1
  %153 = icmp eq i64 %152, %74
  br i1 %153, label %633, label %89, !llvm.loop !18

154:                                              ; preds = %101, %154
  %155 = phi i64 [ %172, %154 ], [ %102, %101 ]
  %156 = phi i64 [ %173, %154 ], [ 1, %101 ]
  %157 = phi i64 [ %174, %154 ], [ %87, %101 ]
  %158 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* %5, i64 0, i64 0, i64 %156
  %159 = load i64, i64* %158, align 8, !tbaa !5
  %160 = add nsw i64 %159, %155
  store i64 %160, i64* %158, align 8, !tbaa !5
  %161 = add nuw nsw i64 %156, 1
  %162 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* %5, i64 0, i64 0, i64 %161
  %163 = load i64, i64* %162, align 8, !tbaa !5
  %164 = add nsw i64 %163, %160
  store i64 %164, i64* %162, align 8, !tbaa !5
  %165 = add nuw nsw i64 %156, 2
  %166 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* %5, i64 0, i64 0, i64 %165
  %167 = load i64, i64* %166, align 8, !tbaa !5
  %168 = add nsw i64 %167, %164
  store i64 %168, i64* %166, align 8, !tbaa !5
  %169 = add nuw nsw i64 %156, 3
  %170 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* %5, i64 0, i64 0, i64 %169
  %171 = load i64, i64* %170, align 8, !tbaa !5
  %172 = add nsw i64 %171, %168
  store i64 %172, i64* %170, align 8, !tbaa !5
  %173 = add nuw nsw i64 %156, 4
  %174 = add i64 %157, -4
  %175 = icmp eq i64 %174, 0
  br i1 %175, label %126, label %154, !llvm.loop !19

176:                                              ; preds = %38, %603
  %177 = phi i64 [ %604, %603 ], [ 0, %38 ]
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %41) #13
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %42) #13
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %43) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %43, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseIxSaIxEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %44, i64 0)
  %178 = load i64, i64* %1, align 8, !tbaa !5
  %179 = icmp sgt i64 %178, 0
  %180 = load i64*, i64** %45, align 8, !tbaa !20
  br i1 %179, label %188, label %181

181:                                              ; preds = %366, %176
  %182 = phi i64 [ %178, %176 ], [ %369, %366 ]
  %183 = phi i64* [ %180, %176 ], [ %367, %366 ]
  %184 = load i64*, i64** %46, align 8, !tbaa !20
  %185 = icmp eq i64* %183, %184
  br i1 %185, label %393, label %186

186:                                              ; preds = %181
  %187 = load i64*, i64** %47, align 8, !tbaa !23
  br label %371

188:                                              ; preds = %176, %366
  %189 = phi i64* [ %367, %366 ], [ %180, %176 ]
  %190 = phi i64 [ %368, %366 ], [ 0, %176 ]
  %191 = getelementptr inbounds [200 x [5000 x i64]], [200 x [5000 x i64]]* %4, i64 0, i64 %177, i64 %190
  %192 = load i64*, i64** %46, align 8, !tbaa !20
  %193 = icmp eq i64* %189, %192
  br i1 %193, label %247, label %194

194:                                              ; preds = %188
  %195 = load i64*, i64** %47, align 8, !tbaa !26, !noalias !27
  br label %196

196:                                              ; preds = %194, %228
  %197 = phi i64* [ %229, %228 ], [ %192, %194 ]
  %198 = phi i64* [ %230, %228 ], [ %195, %194 ]
  %199 = phi i64* [ %231, %228 ], [ %189, %194 ]
  %200 = icmp eq i64* %199, %198
  br i1 %200, label %201, label %211

201:                                              ; preds = %196
  %202 = load i64**, i64*** %48, align 8, !tbaa !30, !noalias !27
  %203 = getelementptr inbounds i64*, i64** %202, i64 -1
  %204 = load i64*, i64** %203, align 8, !tbaa !31
  %205 = getelementptr inbounds i64, i64* %204, i64 63
  %206 = load i64, i64* %205, align 8, !tbaa !5
  %207 = getelementptr inbounds [200 x [5000 x i64]], [200 x [5000 x i64]]* %4, i64 0, i64 %177, i64 %206
  %208 = load i64, i64* %207, align 8, !tbaa !5
  %209 = load i64, i64* %191, align 8, !tbaa !5
  %210 = icmp slt i64 %208, %209
  br i1 %210, label %220, label %237

211:                                              ; preds = %196
  %212 = getelementptr inbounds i64, i64* %199, i64 -1
  %213 = load i64, i64* %212, align 8, !tbaa !5
  %214 = getelementptr inbounds [200 x [5000 x i64]], [200 x [5000 x i64]]* %4, i64 0, i64 %177, i64 %213
  %215 = load i64, i64* %214, align 8, !tbaa !5
  %216 = load i64, i64* %191, align 8, !tbaa !5
  %217 = icmp slt i64 %215, %216
  br i1 %217, label %218, label %242

218:                                              ; preds = %211
  %219 = getelementptr inbounds i64, i64* %199, i64 -1
  br label %228

220:                                              ; preds = %201
  %221 = bitcast i64* %198 to i8*
  call void @_ZdlPv(i8* %221) #13
  %222 = load i64**, i64*** %48, align 8, !tbaa !32
  %223 = getelementptr inbounds i64*, i64** %222, i64 -1
  store i64** %223, i64*** %48, align 8, !tbaa !30
  %224 = load i64*, i64** %223, align 8, !tbaa !31
  store i64* %224, i64** %47, align 8, !tbaa !26
  %225 = getelementptr inbounds i64, i64* %224, i64 64
  store i64* %225, i64** %49, align 8, !tbaa !33
  %226 = getelementptr inbounds i64, i64* %224, i64 63
  %227 = load i64*, i64** %46, align 8, !tbaa !20
  br label %228

228:                                              ; preds = %218, %220
  %229 = phi i64* [ %197, %218 ], [ %227, %220 ]
  %230 = phi i64* [ %198, %218 ], [ %224, %220 ]
  %231 = phi i64* [ %219, %218 ], [ %226, %220 ]
  store i64* %231, i64** %45, align 8, !tbaa !34
  %232 = icmp eq i64* %231, %229
  br i1 %232, label %247, label %196, !llvm.loop !35

233:                                              ; preds = %355, %328
  %234 = landingpad { i8*, i32 }
          cleanup
  br label %630

235:                                              ; preds = %281, %324, %326
  %236 = landingpad { i8*, i32 }
          cleanup
  br label %630

237:                                              ; preds = %201
  %238 = load i64**, i64*** %48, align 8, !tbaa !30, !noalias !36
  %239 = getelementptr inbounds i64*, i64** %238, i64 -1
  %240 = load i64*, i64** %239, align 8, !tbaa !31
  %241 = getelementptr inbounds i64, i64* %240, i64 64
  br label %242

242:                                              ; preds = %211, %237
  %243 = phi i64* [ %241, %237 ], [ %199, %211 ]
  %244 = getelementptr inbounds i64, i64* %243, i64 -1
  %245 = load i64, i64* %244, align 8, !tbaa !5
  %246 = add nsw i64 %245, 1
  br label %247

247:                                              ; preds = %228, %188, %242
  %248 = phi i64 [ %246, %242 ], [ 0, %188 ], [ 0, %228 ]
  %249 = phi i64* [ %197, %242 ], [ %189, %188 ], [ %229, %228 ]
  %250 = phi i64* [ %199, %242 ], [ %189, %188 ], [ %229, %228 ]
  %251 = getelementptr inbounds [5000 x i64], [5000 x i64]* %7, i64 0, i64 %190
  store i64 %248, i64* %251, align 8, !tbaa !5
  %252 = load i64*, i64** %49, align 8, !tbaa !39
  %253 = getelementptr inbounds i64, i64* %252, i64 -1
  %254 = icmp eq i64* %250, %253
  br i1 %254, label %257, label %255

255:                                              ; preds = %247
  store i64 %190, i64* %250, align 8, !tbaa !5
  %256 = getelementptr inbounds i64, i64* %250, i64 1
  br label %366

257:                                              ; preds = %247
  %258 = load i64**, i64*** %48, align 8, !tbaa !30
  %259 = load i64**, i64*** %50, align 8, !tbaa !30
  %260 = ptrtoint i64** %258 to i64
  %261 = ptrtoint i64** %259 to i64
  %262 = sub i64 %260, %261
  %263 = ashr exact i64 %262, 3
  %264 = icmp ne i64** %258, null
  %265 = sext i1 %264 to i64
  %266 = add nsw i64 %263, %265
  %267 = shl nsw i64 %266, 6
  %268 = load i64*, i64** %47, align 8, !tbaa !26
  %269 = ptrtoint i64* %250 to i64
  %270 = ptrtoint i64* %268 to i64
  %271 = sub i64 %269, %270
  %272 = ashr exact i64 %271, 3
  %273 = add nsw i64 %267, %272
  %274 = load i64*, i64** %51, align 8, !tbaa !33
  %275 = ptrtoint i64* %274 to i64
  %276 = ptrtoint i64* %249 to i64
  %277 = sub i64 %275, %276
  %278 = ashr exact i64 %277, 3
  %279 = add nsw i64 %273, %278
  %280 = icmp eq i64 %279, 1152921504606846975
  br i1 %280, label %281, label %283

281:                                              ; preds = %257
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0)) #14
          to label %282 unwind label %235

282:                                              ; preds = %281
  unreachable

283:                                              ; preds = %257
  %284 = load i64, i64* %52, align 8, !tbaa !40
  %285 = load i64**, i64*** %53, align 8, !tbaa !41
  %286 = ptrtoint i64** %285 to i64
  %287 = sub i64 %260, %286
  %288 = ashr exact i64 %287, 3
  %289 = sub i64 %284, %288
  %290 = icmp ult i64 %289, 2
  br i1 %290, label %291, label %355

291:                                              ; preds = %283
  %292 = add nsw i64 %263, 1
  %293 = add nsw i64 %263, 2
  %294 = shl nsw i64 %293, 1
  %295 = icmp ugt i64 %284, %294
  br i1 %295, label %296, label %316

296:                                              ; preds = %291
  %297 = sub i64 %284, %293
  %298 = lshr i64 %297, 1
  %299 = getelementptr inbounds i64*, i64** %285, i64 %298
  %300 = icmp ult i64** %299, %259
  %301 = getelementptr inbounds i64*, i64** %258, i64 1
  %302 = ptrtoint i64** %301 to i64
  %303 = sub i64 %302, %261
  %304 = icmp eq i64 %303, 0
  br i1 %300, label %305, label %309

305:                                              ; preds = %296
  br i1 %304, label %348, label %306

306:                                              ; preds = %305
  %307 = bitcast i64** %299 to i8*
  %308 = bitcast i64** %259 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %307, i8* nonnull align 8 %308, i64 %303, i1 false) #13
  br label %348

309:                                              ; preds = %296
  br i1 %304, label %348, label %310

310:                                              ; preds = %309
  %311 = ashr exact i64 %303, 3
  %312 = sub nsw i64 %292, %311
  %313 = getelementptr inbounds i64*, i64** %299, i64 %312
  %314 = bitcast i64** %313 to i8*
  %315 = bitcast i64** %259 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %314, i8* align 8 %315, i64 %303, i1 false) #13
  br label %348

316:                                              ; preds = %291
  %317 = icmp eq i64 %284, 0
  %318 = select i1 %317, i64 1, i64 %284
  %319 = add i64 %284, 2
  %320 = add i64 %319, %318
  %321 = icmp ugt i64 %320, 1152921504606846975
  br i1 %321, label %322, label %328, !prof !42

322:                                              ; preds = %316
  %323 = icmp ugt i64 %320, 2305843009213693951
  br i1 %323, label %324, label %326

324:                                              ; preds = %322
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #14
          to label %325 unwind label %235

325:                                              ; preds = %324
  unreachable

326:                                              ; preds = %322
  invoke void @_ZSt17__throw_bad_allocv() #14
          to label %327 unwind label %235

327:                                              ; preds = %326
  unreachable

328:                                              ; preds = %316
  %329 = shl nuw nsw i64 %320, 3
  %330 = invoke noalias nonnull i8* @_Znwm(i64 %329) #15
          to label %331 unwind label %233

331:                                              ; preds = %328
  %332 = bitcast i8* %330 to i64**
  %333 = sub nsw i64 %320, %293
  %334 = lshr i64 %333, 1
  %335 = getelementptr inbounds i64*, i64** %332, i64 %334
  %336 = load i64**, i64*** %50, align 8, !tbaa !43
  %337 = load i64**, i64*** %48, align 8, !tbaa !32
  %338 = getelementptr inbounds i64*, i64** %337, i64 1
  %339 = ptrtoint i64** %338 to i64
  %340 = ptrtoint i64** %336 to i64
  %341 = sub i64 %339, %340
  %342 = icmp eq i64 %341, 0
  br i1 %342, label %346, label %343

343:                                              ; preds = %331
  %344 = bitcast i64** %335 to i8*
  %345 = bitcast i64** %336 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %344, i8* align 8 %345, i64 %341, i1 false) #13
  br label %346

346:                                              ; preds = %343, %331
  %347 = load i8*, i8** %54, align 8, !tbaa !41
  call void @_ZdlPv(i8* %347) #13
  store i8* %330, i8** %54, align 8, !tbaa !41
  store i64 %320, i64* %52, align 8, !tbaa !40
  br label %348

348:                                              ; preds = %346, %310, %309, %306, %305
  %349 = phi i64** [ %335, %346 ], [ %299, %309 ], [ %299, %310 ], [ %299, %305 ], [ %299, %306 ]
  store i64** %349, i64*** %50, align 8, !tbaa !30
  %350 = load i64*, i64** %349, align 8, !tbaa !31
  store i64* %350, i64** %55, align 8, !tbaa !26
  %351 = getelementptr inbounds i64, i64* %350, i64 64
  store i64* %351, i64** %51, align 8, !tbaa !33
  %352 = getelementptr inbounds i64*, i64** %349, i64 %263
  store i64** %352, i64*** %48, align 8, !tbaa !30
  %353 = load i64*, i64** %352, align 8, !tbaa !31
  store i64* %353, i64** %47, align 8, !tbaa !26
  %354 = getelementptr inbounds i64, i64* %353, i64 64
  store i64* %354, i64** %49, align 8, !tbaa !33
  br label %355

355:                                              ; preds = %348, %283
  %356 = invoke noalias nonnull i8* @_Znwm(i64 512) #15
          to label %357 unwind label %233

357:                                              ; preds = %355
  %358 = load i64**, i64*** %48, align 8, !tbaa !32
  %359 = getelementptr inbounds i64*, i64** %358, i64 1
  %360 = bitcast i64** %359 to i8**
  store i8* %356, i8** %360, align 8, !tbaa !31
  %361 = load i64*, i64** %45, align 8, !tbaa !34
  store i64 %190, i64* %361, align 8, !tbaa !5
  %362 = load i64**, i64*** %48, align 8, !tbaa !32
  %363 = getelementptr inbounds i64*, i64** %362, i64 1
  store i64** %363, i64*** %48, align 8, !tbaa !30
  %364 = load i64*, i64** %363, align 8, !tbaa !31
  store i64* %364, i64** %47, align 8, !tbaa !26
  %365 = getelementptr inbounds i64, i64* %364, i64 64
  store i64* %365, i64** %49, align 8, !tbaa !33
  br label %366

366:                                              ; preds = %357, %255
  %367 = phi i64* [ %256, %255 ], [ %364, %357 ]
  store i64* %367, i64** %45, align 8, !tbaa !34
  %368 = add nuw nsw i64 %190, 1
  %369 = load i64, i64* %1, align 8, !tbaa !5
  %370 = icmp slt i64 %368, %369
  br i1 %370, label %188, label %181, !llvm.loop !44

371:                                              ; preds = %186, %386
  %372 = phi i64* [ %387, %386 ], [ %184, %186 ]
  %373 = phi i64* [ %388, %386 ], [ %187, %186 ]
  %374 = phi i64* [ %389, %386 ], [ %183, %186 ]
  %375 = icmp eq i64* %374, %373
  br i1 %375, label %378, label %376

376:                                              ; preds = %371
  %377 = getelementptr inbounds i64, i64* %374, i64 -1
  br label %386

378:                                              ; preds = %371
  %379 = bitcast i64* %373 to i8*
  call void @_ZdlPv(i8* %379) #13
  %380 = load i64**, i64*** %48, align 8, !tbaa !32
  %381 = getelementptr inbounds i64*, i64** %380, i64 -1
  store i64** %381, i64*** %48, align 8, !tbaa !30
  %382 = load i64*, i64** %381, align 8, !tbaa !31
  store i64* %382, i64** %47, align 8, !tbaa !26
  %383 = getelementptr inbounds i64, i64* %382, i64 64
  store i64* %383, i64** %49, align 8, !tbaa !33
  %384 = getelementptr inbounds i64, i64* %382, i64 63
  %385 = load i64*, i64** %46, align 8, !tbaa !20
  br label %386

386:                                              ; preds = %376, %378
  %387 = phi i64* [ %372, %376 ], [ %385, %378 ]
  %388 = phi i64* [ %373, %376 ], [ %382, %378 ]
  %389 = phi i64* [ %377, %376 ], [ %384, %378 ]
  store i64* %389, i64** %45, align 8, !tbaa !34
  %390 = icmp eq i64* %389, %387
  br i1 %390, label %391, label %371, !llvm.loop !45

391:                                              ; preds = %386
  %392 = load i64, i64* %1, align 8, !tbaa !5
  br label %393

393:                                              ; preds = %391, %181
  %394 = phi i64* [ %387, %391 ], [ %183, %181 ]
  %395 = phi i64 [ %392, %391 ], [ %182, %181 ]
  %396 = icmp sgt i64 %395, 0
  br i1 %396, label %400, label %584

397:                                              ; preds = %579
  %398 = load i64, i64* %1, align 8, !tbaa !5
  %399 = icmp sgt i64 %398, 0
  br i1 %399, label %607, label %584

400:                                              ; preds = %393, %582
  %401 = phi i64* [ %583, %582 ], [ %394, %393 ]
  %402 = phi i64* [ %580, %582 ], [ %394, %393 ]
  %403 = phi i64 [ %404, %582 ], [ %395, %393 ]
  %404 = add nsw i64 %403, -1
  %405 = getelementptr inbounds [200 x [5000 x i64]], [200 x [5000 x i64]]* %4, i64 0, i64 %177, i64 %404
  %406 = icmp eq i64* %402, %401
  br i1 %406, label %458, label %407

407:                                              ; preds = %400
  %408 = load i64*, i64** %47, align 8, !tbaa !26, !noalias !46
  br label %409

409:                                              ; preds = %407, %441
  %410 = phi i64* [ %442, %441 ], [ %401, %407 ]
  %411 = phi i64* [ %443, %441 ], [ %408, %407 ]
  %412 = phi i64* [ %444, %441 ], [ %402, %407 ]
  %413 = icmp eq i64* %412, %411
  br i1 %413, label %414, label %424

414:                                              ; preds = %409
  %415 = load i64**, i64*** %48, align 8, !tbaa !30, !noalias !46
  %416 = getelementptr inbounds i64*, i64** %415, i64 -1
  %417 = load i64*, i64** %416, align 8, !tbaa !31
  %418 = getelementptr inbounds i64, i64* %417, i64 63
  %419 = load i64, i64* %418, align 8, !tbaa !5
  %420 = getelementptr inbounds [200 x [5000 x i64]], [200 x [5000 x i64]]* %4, i64 0, i64 %177, i64 %419
  %421 = load i64, i64* %420, align 8, !tbaa !5
  %422 = load i64, i64* %405, align 8, !tbaa !5
  %423 = icmp sgt i64 %421, %422
  br i1 %423, label %450, label %433

424:                                              ; preds = %409
  %425 = getelementptr inbounds i64, i64* %412, i64 -1
  %426 = load i64, i64* %425, align 8, !tbaa !5
  %427 = getelementptr inbounds [200 x [5000 x i64]], [200 x [5000 x i64]]* %4, i64 0, i64 %177, i64 %426
  %428 = load i64, i64* %427, align 8, !tbaa !5
  %429 = load i64, i64* %405, align 8, !tbaa !5
  %430 = icmp sgt i64 %428, %429
  br i1 %430, label %455, label %431

431:                                              ; preds = %424
  %432 = getelementptr inbounds i64, i64* %412, i64 -1
  br label %441

433:                                              ; preds = %414
  %434 = bitcast i64* %411 to i8*
  call void @_ZdlPv(i8* %434) #13
  %435 = load i64**, i64*** %48, align 8, !tbaa !32
  %436 = getelementptr inbounds i64*, i64** %435, i64 -1
  store i64** %436, i64*** %48, align 8, !tbaa !30
  %437 = load i64*, i64** %436, align 8, !tbaa !31
  store i64* %437, i64** %47, align 8, !tbaa !26
  %438 = getelementptr inbounds i64, i64* %437, i64 64
  store i64* %438, i64** %49, align 8, !tbaa !33
  %439 = getelementptr inbounds i64, i64* %437, i64 63
  %440 = load i64*, i64** %46, align 8, !tbaa !20
  br label %441

441:                                              ; preds = %431, %433
  %442 = phi i64* [ %410, %431 ], [ %440, %433 ]
  %443 = phi i64* [ %411, %431 ], [ %437, %433 ]
  %444 = phi i64* [ %432, %431 ], [ %439, %433 ]
  store i64* %444, i64** %45, align 8, !tbaa !34
  %445 = icmp eq i64* %444, %442
  br i1 %445, label %458, label %409, !llvm.loop !49

446:                                              ; preds = %568, %541
  %447 = landingpad { i8*, i32 }
          cleanup
  br label %630

448:                                              ; preds = %494, %537, %539
  %449 = landingpad { i8*, i32 }
          cleanup
  br label %630

450:                                              ; preds = %414
  %451 = load i64**, i64*** %48, align 8, !tbaa !30, !noalias !50
  %452 = getelementptr inbounds i64*, i64** %451, i64 -1
  %453 = load i64*, i64** %452, align 8, !tbaa !31
  %454 = getelementptr inbounds i64, i64* %453, i64 64
  br label %455

455:                                              ; preds = %424, %450
  %456 = phi i64* [ %454, %450 ], [ %412, %424 ]
  %457 = getelementptr inbounds i64, i64* %456, i64 -1
  br label %458

458:                                              ; preds = %441, %400, %455
  %459 = phi i64* [ %457, %455 ], [ %1, %400 ], [ %1, %441 ]
  %460 = phi i64* [ %410, %455 ], [ %401, %400 ], [ %442, %441 ]
  %461 = phi i64* [ %412, %455 ], [ %401, %400 ], [ %442, %441 ]
  %462 = load i64, i64* %459, align 8, !tbaa !5
  %463 = add nsw i64 %462, -1
  %464 = getelementptr inbounds [5000 x i64], [5000 x i64]* %8, i64 0, i64 %404
  store i64 %463, i64* %464, align 8, !tbaa !5
  %465 = load i64*, i64** %49, align 8, !tbaa !39
  %466 = getelementptr inbounds i64, i64* %465, i64 -1
  %467 = icmp eq i64* %461, %466
  br i1 %467, label %470, label %468

468:                                              ; preds = %458
  store i64 %404, i64* %461, align 8, !tbaa !5
  %469 = getelementptr inbounds i64, i64* %461, i64 1
  br label %579

470:                                              ; preds = %458
  %471 = load i64**, i64*** %48, align 8, !tbaa !30
  %472 = load i64**, i64*** %50, align 8, !tbaa !30
  %473 = ptrtoint i64** %471 to i64
  %474 = ptrtoint i64** %472 to i64
  %475 = sub i64 %473, %474
  %476 = ashr exact i64 %475, 3
  %477 = icmp ne i64** %471, null
  %478 = sext i1 %477 to i64
  %479 = add nsw i64 %476, %478
  %480 = shl nsw i64 %479, 6
  %481 = load i64*, i64** %47, align 8, !tbaa !26
  %482 = ptrtoint i64* %461 to i64
  %483 = ptrtoint i64* %481 to i64
  %484 = sub i64 %482, %483
  %485 = ashr exact i64 %484, 3
  %486 = add nsw i64 %480, %485
  %487 = load i64*, i64** %51, align 8, !tbaa !33
  %488 = ptrtoint i64* %487 to i64
  %489 = ptrtoint i64* %460 to i64
  %490 = sub i64 %488, %489
  %491 = ashr exact i64 %490, 3
  %492 = add nsw i64 %486, %491
  %493 = icmp eq i64 %492, 1152921504606846975
  br i1 %493, label %494, label %496

494:                                              ; preds = %470
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0)) #14
          to label %495 unwind label %448

495:                                              ; preds = %494
  unreachable

496:                                              ; preds = %470
  %497 = load i64, i64* %52, align 8, !tbaa !40
  %498 = load i64**, i64*** %53, align 8, !tbaa !41
  %499 = ptrtoint i64** %498 to i64
  %500 = sub i64 %473, %499
  %501 = ashr exact i64 %500, 3
  %502 = sub i64 %497, %501
  %503 = icmp ult i64 %502, 2
  br i1 %503, label %504, label %568

504:                                              ; preds = %496
  %505 = add nsw i64 %476, 1
  %506 = add nsw i64 %476, 2
  %507 = shl nsw i64 %506, 1
  %508 = icmp ugt i64 %497, %507
  br i1 %508, label %509, label %529

509:                                              ; preds = %504
  %510 = sub i64 %497, %506
  %511 = lshr i64 %510, 1
  %512 = getelementptr inbounds i64*, i64** %498, i64 %511
  %513 = icmp ult i64** %512, %472
  %514 = getelementptr inbounds i64*, i64** %471, i64 1
  %515 = ptrtoint i64** %514 to i64
  %516 = sub i64 %515, %474
  %517 = icmp eq i64 %516, 0
  br i1 %513, label %518, label %522

518:                                              ; preds = %509
  br i1 %517, label %561, label %519

519:                                              ; preds = %518
  %520 = bitcast i64** %512 to i8*
  %521 = bitcast i64** %472 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %520, i8* nonnull align 8 %521, i64 %516, i1 false) #13
  br label %561

522:                                              ; preds = %509
  br i1 %517, label %561, label %523

523:                                              ; preds = %522
  %524 = ashr exact i64 %516, 3
  %525 = sub nsw i64 %505, %524
  %526 = getelementptr inbounds i64*, i64** %512, i64 %525
  %527 = bitcast i64** %526 to i8*
  %528 = bitcast i64** %472 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %527, i8* align 8 %528, i64 %516, i1 false) #13
  br label %561

529:                                              ; preds = %504
  %530 = icmp eq i64 %497, 0
  %531 = select i1 %530, i64 1, i64 %497
  %532 = add i64 %497, 2
  %533 = add i64 %532, %531
  %534 = icmp ugt i64 %533, 1152921504606846975
  br i1 %534, label %535, label %541, !prof !42

535:                                              ; preds = %529
  %536 = icmp ugt i64 %533, 2305843009213693951
  br i1 %536, label %537, label %539

537:                                              ; preds = %535
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #14
          to label %538 unwind label %448

538:                                              ; preds = %537
  unreachable

539:                                              ; preds = %535
  invoke void @_ZSt17__throw_bad_allocv() #14
          to label %540 unwind label %448

540:                                              ; preds = %539
  unreachable

541:                                              ; preds = %529
  %542 = shl nuw nsw i64 %533, 3
  %543 = invoke noalias nonnull i8* @_Znwm(i64 %542) #15
          to label %544 unwind label %446

544:                                              ; preds = %541
  %545 = bitcast i8* %543 to i64**
  %546 = sub nsw i64 %533, %506
  %547 = lshr i64 %546, 1
  %548 = getelementptr inbounds i64*, i64** %545, i64 %547
  %549 = load i64**, i64*** %50, align 8, !tbaa !43
  %550 = load i64**, i64*** %48, align 8, !tbaa !32
  %551 = getelementptr inbounds i64*, i64** %550, i64 1
  %552 = ptrtoint i64** %551 to i64
  %553 = ptrtoint i64** %549 to i64
  %554 = sub i64 %552, %553
  %555 = icmp eq i64 %554, 0
  br i1 %555, label %559, label %556

556:                                              ; preds = %544
  %557 = bitcast i64** %548 to i8*
  %558 = bitcast i64** %549 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %557, i8* align 8 %558, i64 %554, i1 false) #13
  br label %559

559:                                              ; preds = %556, %544
  %560 = load i8*, i8** %54, align 8, !tbaa !41
  call void @_ZdlPv(i8* %560) #13
  store i8* %543, i8** %54, align 8, !tbaa !41
  store i64 %533, i64* %52, align 8, !tbaa !40
  br label %561

561:                                              ; preds = %559, %523, %522, %519, %518
  %562 = phi i64** [ %548, %559 ], [ %512, %522 ], [ %512, %523 ], [ %512, %518 ], [ %512, %519 ]
  store i64** %562, i64*** %50, align 8, !tbaa !30
  %563 = load i64*, i64** %562, align 8, !tbaa !31
  store i64* %563, i64** %55, align 8, !tbaa !26
  %564 = getelementptr inbounds i64, i64* %563, i64 64
  store i64* %564, i64** %51, align 8, !tbaa !33
  %565 = getelementptr inbounds i64*, i64** %562, i64 %476
  store i64** %565, i64*** %48, align 8, !tbaa !30
  %566 = load i64*, i64** %565, align 8, !tbaa !31
  store i64* %566, i64** %47, align 8, !tbaa !26
  %567 = getelementptr inbounds i64, i64* %566, i64 64
  store i64* %567, i64** %49, align 8, !tbaa !33
  br label %568

568:                                              ; preds = %561, %496
  %569 = invoke noalias nonnull i8* @_Znwm(i64 512) #15
          to label %570 unwind label %446

570:                                              ; preds = %568
  %571 = load i64**, i64*** %48, align 8, !tbaa !32
  %572 = getelementptr inbounds i64*, i64** %571, i64 1
  %573 = bitcast i64** %572 to i8**
  store i8* %569, i8** %573, align 8, !tbaa !31
  %574 = load i64*, i64** %45, align 8, !tbaa !34
  store i64 %404, i64* %574, align 8, !tbaa !5
  %575 = load i64**, i64*** %48, align 8, !tbaa !32
  %576 = getelementptr inbounds i64*, i64** %575, i64 1
  store i64** %576, i64*** %48, align 8, !tbaa !30
  %577 = load i64*, i64** %576, align 8, !tbaa !31
  store i64* %577, i64** %47, align 8, !tbaa !26
  %578 = getelementptr inbounds i64, i64* %577, i64 64
  store i64* %578, i64** %49, align 8, !tbaa !33
  br label %579

579:                                              ; preds = %468, %570
  %580 = phi i64* [ %469, %468 ], [ %577, %570 ]
  store i64* %580, i64** %45, align 8, !tbaa !34
  %581 = icmp sgt i64 %403, 1
  br i1 %581, label %582, label %397

582:                                              ; preds = %579
  %583 = load i64*, i64** %46, align 8, !tbaa !20
  br label %400

584:                                              ; preds = %607, %393, %397
  %585 = load i64**, i64*** %53, align 8, !tbaa !41
  %586 = icmp eq i64** %585, null
  br i1 %586, label %603, label %587

587:                                              ; preds = %584
  %588 = bitcast i64** %585 to i8*
  %589 = load i64**, i64*** %50, align 8, !tbaa !43
  %590 = load i64**, i64*** %48, align 8, !tbaa !32
  %591 = getelementptr inbounds i64*, i64** %590, i64 1
  %592 = icmp ult i64** %589, %591
  br i1 %592, label %593, label %601

593:                                              ; preds = %587, %593
  %594 = phi i64** [ %597, %593 ], [ %589, %587 ]
  %595 = bitcast i64** %594 to i8**
  %596 = load i8*, i8** %595, align 8, !tbaa !31
  call void @_ZdlPv(i8* %596) #13
  %597 = getelementptr inbounds i64*, i64** %594, i64 1
  %598 = icmp ult i64** %594, %590
  br i1 %598, label %593, label %599, !llvm.loop !53

599:                                              ; preds = %593
  %600 = load i8*, i8** %54, align 8, !tbaa !41
  br label %601

601:                                              ; preds = %599, %587
  %602 = phi i8* [ %600, %599 ], [ %588, %587 ]
  call void @_ZdlPv(i8* %602) #13
  br label %603

603:                                              ; preds = %584, %601
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %43) #13
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %42) #13
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %41) #13
  %604 = add nuw nsw i64 %177, 1
  %605 = load i64, i64* %2, align 8, !tbaa !5
  %606 = icmp slt i64 %604, %605
  br i1 %606, label %176, label %71, !llvm.loop !54

607:                                              ; preds = %397, %607
  %608 = phi i64 [ %622, %607 ], [ 0, %397 ]
  %609 = getelementptr inbounds [200 x [5000 x i64]], [200 x [5000 x i64]]* %4, i64 0, i64 %177, i64 %608
  %610 = load i64, i64* %609, align 8, !tbaa !5
  %611 = getelementptr inbounds [5000 x i64], [5000 x i64]* %7, i64 0, i64 %608
  %612 = load i64, i64* %611, align 8, !tbaa !5
  %613 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* %5, i64 0, i64 %612, i64 %608
  %614 = load i64, i64* %613, align 8, !tbaa !5
  %615 = add nsw i64 %614, %610
  store i64 %615, i64* %613, align 8, !tbaa !5
  %616 = getelementptr inbounds [5000 x i64], [5000 x i64]* %8, i64 0, i64 %608
  %617 = load i64, i64* %616, align 8, !tbaa !5
  %618 = add nsw i64 %617, 1
  %619 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* %5, i64 0, i64 %612, i64 %618
  %620 = load i64, i64* %619, align 8, !tbaa !5
  %621 = sub nsw i64 %620, %610
  store i64 %621, i64* %619, align 8, !tbaa !5
  %622 = add nuw nsw i64 %608, 1
  %623 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* %5, i64 0, i64 %622, i64 %608
  %624 = load i64, i64* %623, align 8, !tbaa !5
  %625 = sub nsw i64 %624, %610
  store i64 %625, i64* %623, align 8, !tbaa !5
  %626 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* %5, i64 0, i64 %622, i64 %618
  %627 = load i64, i64* %626, align 8, !tbaa !5
  %628 = add nsw i64 %627, %610
  store i64 %628, i64* %626, align 8, !tbaa !5
  %629 = icmp eq i64 %622, %398
  br i1 %629, label %584, label %607, !llvm.loop !55

630:                                              ; preds = %446, %448, %233, %235
  %631 = phi { i8*, i32 } [ %234, %233 ], [ %236, %235 ], [ %447, %446 ], [ %449, %448 ]
  %632 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %9, i64 0, i32 0
  call void @_ZNSt5dequeIxSaIxEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %632) #13
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %43) #13
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %42) #13
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %41) #13
  call void @llvm.lifetime.end.p0i8(i64 200800800, i8* nonnull %14) #13
  call void @llvm.lifetime.end.p0i8(i64 8000000, i8* nonnull %13) #13
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %12) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #13
  resume { i8*, i32 } %631

633:                                              ; preds = %151
  br i1 %75, label %634, label %642

634:                                              ; preds = %633, %686
  %635 = phi i64 [ %688, %686 ], [ 0, %633 ]
  %636 = phi i64 [ %687, %686 ], [ 0, %633 ]
  %637 = sub i64 %74, %635
  %638 = and i64 %637, 1
  %639 = icmp eq i64 %79, %635
  br i1 %639, label %674, label %640

640:                                              ; preds = %634
  %641 = and i64 %637, -2
  br label %690

642:                                              ; preds = %686, %73, %633
  %643 = phi i64 [ 0, %633 ], [ 0, %73 ], [ %687, %686 ]
  %644 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %643)
  %645 = bitcast %"class.std::basic_ostream"* %644 to i8**
  %646 = load i8*, i8** %645, align 8, !tbaa !56
  %647 = getelementptr i8, i8* %646, i64 -24
  %648 = bitcast i8* %647 to i64*
  %649 = load i64, i64* %648, align 8
  %650 = bitcast %"class.std::basic_ostream"* %644 to i8*
  %651 = add nsw i64 %649, 240
  %652 = getelementptr inbounds i8, i8* %650, i64 %651
  %653 = bitcast i8* %652 to %"class.std::ctype"**
  %654 = load %"class.std::ctype"*, %"class.std::ctype"** %653, align 8, !tbaa !58
  %655 = icmp eq %"class.std::ctype"* %654, null
  br i1 %655, label %656, label %657

656:                                              ; preds = %642
  call void @_ZSt16__throw_bad_castv() #14
  unreachable

657:                                              ; preds = %642
  %658 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %654, i64 0, i32 8
  %659 = load i8, i8* %658, align 8, !tbaa !61
  %660 = icmp eq i8 %659, 0
  br i1 %660, label %664, label %661

661:                                              ; preds = %657
  %662 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %654, i64 0, i32 9, i64 10
  %663 = load i8, i8* %662, align 1, !tbaa !63
  br label %670

664:                                              ; preds = %657
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %654)
  %665 = bitcast %"class.std::ctype"* %654 to i8 (%"class.std::ctype"*, i8)***
  %666 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %665, align 8, !tbaa !56
  %667 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %666, i64 6
  %668 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %667, align 8
  %669 = call signext i8 %668(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %654, i8 signext 10)
  br label %670

670:                                              ; preds = %661, %664
  %671 = phi i8 [ %663, %661 ], [ %669, %664 ]
  %672 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %644, i8 signext %671)
  %673 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %672)
  call void @llvm.lifetime.end.p0i8(i64 200800800, i8* nonnull %14) #13
  call void @llvm.lifetime.end.p0i8(i64 8000000, i8* nonnull %13) #13
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %12) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #13
  ret i32 0

674:                                              ; preds = %690, %634
  %675 = phi i64 [ undef, %634 ], [ %708, %690 ]
  %676 = phi i64 [ %635, %634 ], [ %712, %690 ]
  %677 = phi i64 [ 0, %634 ], [ %711, %690 ]
  %678 = phi i64 [ %636, %634 ], [ %708, %690 ]
  %679 = icmp eq i64 %638, 0
  br i1 %679, label %686, label %680

680:                                              ; preds = %674
  %681 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* %5, i64 0, i64 %635, i64 %676
  %682 = load i64, i64* %681, align 8, !tbaa !5
  %683 = sub nsw i64 %682, %677
  %684 = icmp slt i64 %678, %683
  %685 = select i1 %684, i64 %683, i64 %678
  br label %686

686:                                              ; preds = %674, %680
  %687 = phi i64 [ %675, %674 ], [ %685, %680 ]
  %688 = add nuw nsw i64 %635, 1
  %689 = icmp eq i64 %688, %74
  br i1 %689, label %642, label %634, !llvm.loop !64

690:                                              ; preds = %690, %640
  %691 = phi i64 [ %635, %640 ], [ %712, %690 ]
  %692 = phi i64 [ 0, %640 ], [ %711, %690 ]
  %693 = phi i64 [ %636, %640 ], [ %708, %690 ]
  %694 = phi i64 [ %641, %640 ], [ %713, %690 ]
  %695 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* %5, i64 0, i64 %635, i64 %691
  %696 = load i64, i64* %695, align 8, !tbaa !5
  %697 = sub nsw i64 %696, %692
  %698 = icmp slt i64 %693, %697
  %699 = select i1 %698, i64 %697, i64 %693
  %700 = getelementptr inbounds [5000 x i64], [5000 x i64]* %3, i64 0, i64 %691
  %701 = load i64, i64* %700, align 8, !tbaa !5
  %702 = add nsw i64 %701, %692
  %703 = add nuw nsw i64 %691, 1
  %704 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* %5, i64 0, i64 %635, i64 %703
  %705 = load i64, i64* %704, align 8, !tbaa !5
  %706 = sub nsw i64 %705, %702
  %707 = icmp slt i64 %699, %706
  %708 = select i1 %707, i64 %706, i64 %699
  %709 = getelementptr inbounds [5000 x i64], [5000 x i64]* %3, i64 0, i64 %703
  %710 = load i64, i64* %709, align 8, !tbaa !5
  %711 = add nsw i64 %710, %702
  %712 = add nuw nsw i64 %691, 2
  %713 = add i64 %694, -2
  %714 = icmp eq i64 %713, 0
  br i1 %714, label %674, label %690, !llvm.loop !65
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIxSaIxEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64**, i64*** %2, align 8, !tbaa !41
  %4 = icmp eq i64** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i64** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i64**, i64*** %7, align 8, !tbaa !43
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i64**, i64*** %9, align 8, !tbaa !32
  %11 = getelementptr inbounds i64*, i64** %10, i64 1
  %12 = icmp ult i64** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i64** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i64** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !31
  tail call void @_ZdlPv(i8* %16) #13
  %17 = getelementptr inbounds i64*, i64** %14, i64 1
  %18 = icmp ult i64** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !53

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !41
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #13
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #13
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIxSaIxEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 6
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !40
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #15
  %11 = bitcast i8* %10 to i64**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !41
  %13 = load i64, i64* %8, align 8, !tbaa !40
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds i64*, i64** %11, i64 %15
  %17 = getelementptr inbounds i64*, i64** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi i64** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #15
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast i64** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !31
  %23 = getelementptr inbounds i64*, i64** %19, i64 1
  %24 = icmp ult i64** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !66

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #13
  %29 = icmp ugt i64** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi i64** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast i64** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !31
  tail call void @_ZdlPv(i8* %33) #13
  %34 = getelementptr inbounds i64*, i64** %31, i64 1
  %35 = icmp ult i64** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !53

36:                                               ; preds = %30, %25
  invoke void @__cxa_rethrow() #14
          to label %42 unwind label %37

37:                                               ; preds = %36
  %38 = landingpad { i8*, i32 }
          catch i8* null
  invoke void @__cxa_end_catch()
          to label %43 unwind label %39

39:                                               ; preds = %37
  %40 = landingpad { i8*, i32 }
          catch i8* null
  %41 = extractvalue { i8*, i32 } %40, 0
  tail call void @__clang_call_terminate(i8* %41) #16
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #13
  %46 = load i8*, i8** %12, align 8, !tbaa !41
  tail call void @_ZdlPv(i8* %46) #13
  %47 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #14
          to label %70 unwind label %48

48:                                               ; preds = %43
  %49 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %50 unwind label %67

50:                                               ; preds = %48
  resume { i8*, i32 } %49

51:                                               ; preds = %21
  %52 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  store i64** %16, i64*** %52, align 8, !tbaa !30
  %53 = load i64*, i64** %16, align 8, !tbaa !31
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i64* %53, i64** %54, align 8, !tbaa !26
  %55 = getelementptr inbounds i64, i64* %53, i64 64
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i64* %55, i64** %56, align 8, !tbaa !33
  %57 = getelementptr inbounds i64*, i64** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i64** %57, i64*** %58, align 8, !tbaa !30
  %59 = load i64*, i64** %57, align 8, !tbaa !31
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i64* %59, i64** %60, align 8, !tbaa !26
  %61 = getelementptr inbounds i64, i64* %59, i64 64
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i64* %61, i64** %62, align 8, !tbaa !33
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i64* %53, i64** %63, align 8, !tbaa !67
  %64 = and i64 %1, 63
  %65 = getelementptr inbounds i64, i64* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i64* %65, i64** %66, align 8, !tbaa !34
  ret void

67:                                               ; preds = %48
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #16
  unreachable

70:                                               ; preds = %43
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s544819934.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { allocsize(0) }
attributes #16 = { noreturn nounwind }

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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.peeled.count", i32 1}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10, !15}
!20 = !{!21, !22, i64 0}
!21 = !{!"_ZTSSt15_Deque_iteratorIxRxPxE", !22, i64 0, !22, i64 8, !22, i64 16, !22, i64 24}
!22 = !{!"any pointer", !7, i64 0}
!23 = !{!24, !22, i64 56}
!24 = !{!"_ZTSNSt11_Deque_baseIxSaIxEE16_Deque_impl_dataE", !22, i64 0, !25, i64 8, !21, i64 16, !21, i64 48}
!25 = !{!"long", !7, i64 0}
!26 = !{!21, !22, i64 8}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZNSt5dequeIxSaIxEE3endEv: argument 0"}
!29 = distinct !{!29, !"_ZNSt5dequeIxSaIxEE3endEv"}
!30 = !{!21, !22, i64 24}
!31 = !{!22, !22, i64 0}
!32 = !{!24, !22, i64 72}
!33 = !{!21, !22, i64 16}
!34 = !{!24, !22, i64 48}
!35 = distinct !{!35, !10}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZNSt5dequeIxSaIxEE3endEv: argument 0"}
!38 = distinct !{!38, !"_ZNSt5dequeIxSaIxEE3endEv"}
!39 = !{!24, !22, i64 64}
!40 = !{!24, !25, i64 8}
!41 = !{!24, !22, i64 0}
!42 = !{!"branch_weights", i32 1, i32 2000}
!43 = !{!24, !22, i64 40}
!44 = distinct !{!44, !10}
!45 = distinct !{!45, !10}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZNSt5dequeIxSaIxEE3endEv: argument 0"}
!48 = distinct !{!48, !"_ZNSt5dequeIxSaIxEE3endEv"}
!49 = distinct !{!49, !10}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZNSt5dequeIxSaIxEE3endEv: argument 0"}
!52 = distinct !{!52, !"_ZNSt5dequeIxSaIxEE3endEv"}
!53 = distinct !{!53, !10}
!54 = distinct !{!54, !10}
!55 = distinct !{!55, !10}
!56 = !{!57, !57, i64 0}
!57 = !{!"vtable pointer", !8, i64 0}
!58 = !{!59, !22, i64 240}
!59 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !22, i64 216, !7, i64 224, !60, i64 225, !22, i64 232, !22, i64 240, !22, i64 248, !22, i64 256}
!60 = !{!"bool", !7, i64 0}
!61 = !{!62, !7, i64 56}
!62 = !{!"_ZTSSt5ctypeIcE", !22, i64 16, !60, i64 24, !22, i64 32, !22, i64 40, !22, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!63 = !{!7, !7, i64 0}
!64 = distinct !{!64, !10}
!65 = distinct !{!65, !10}
!66 = distinct !{!66, !10}
!67 = !{!24, !22, i64 16}
