; ModuleID = 'Project_CodeNet_C++1400/p02350/s303618477.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s303618477.cpp"
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
%struct.RMQ = type { i64, i32, %"class.std::vector", %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }

$_ZN3RMQIxED2Ev = comdat any

$_ZN3RMQIxE9query_subEiiiii = comdat any

$_ZN3RMQIxE6updateEiixiii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s303618477.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %struct.RMQ, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #12
  %9 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #12
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i64* nonnull align 8 dereferenceable(8) %2)
  %12 = bitcast %struct.RMQ* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %12) #12
  %13 = load i64, i64* %1, align 8, !tbaa !5
  %14 = trunc i64 %13 to i32
  %15 = getelementptr inbounds %struct.RMQ, %struct.RMQ* %3, i64 0, i32 0
  store i64 2147483647, i64* %15, align 8, !tbaa !9
  %16 = getelementptr inbounds %struct.RMQ, %struct.RMQ* %3, i64 0, i32 1
  store i32 0, i32* %16, align 8, !tbaa !13
  %17 = getelementptr inbounds %struct.RMQ, %struct.RMQ* %3, i64 0, i32 2
  %18 = shl nsw i32 %14, 2
  %19 = sext i32 %18 to i64
  %20 = icmp slt i32 %14, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
  unreachable

22:                                               ; preds = %0
  %23 = bitcast %"class.std::vector"* %17 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false) #12
  %24 = icmp eq i32 %14, 0
  br i1 %24, label %114, label %25

25:                                               ; preds = %22
  %26 = shl nuw nsw i64 %19, 3
  %27 = call noalias nonnull i8* @_Znwm(i64 %26) #14
  %28 = bitcast i8* %27 to i64*
  %29 = bitcast %"class.std::vector"* %17 to i8**
  store i8* %27, i8** %29, align 8, !tbaa !14
  %30 = getelementptr inbounds i64, i64* %28, i64 %19
  %31 = getelementptr inbounds %struct.RMQ, %struct.RMQ* %3, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  store i64* %30, i64** %31, align 8, !tbaa !17
  %32 = shl nsw i64 %19, 3
  %33 = add nsw i64 %32, -8
  %34 = lshr exact i64 %33, 3
  %35 = add nuw nsw i64 %34, 1
  %36 = and i64 %35, 4611686018427387900
  %37 = getelementptr i64, i64* %28, i64 %36
  %38 = add nsw i64 %36, -4
  %39 = lshr exact i64 %38, 2
  %40 = add nuw nsw i64 %39, 1
  %41 = and i64 %40, 7
  %42 = icmp ult i64 %38, 28
  br i1 %42, label %90, label %43

43:                                               ; preds = %25
  %44 = and i64 %40, 9223372036854775800
  br label %45

45:                                               ; preds = %45, %43
  %46 = phi i64 [ 0, %43 ], [ %87, %45 ]
  %47 = phi i64 [ %44, %43 ], [ %88, %45 ]
  %48 = getelementptr i64, i64* %28, i64 %46
  %49 = bitcast i64* %48 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %49, align 8, !tbaa !5
  %50 = getelementptr i64, i64* %48, i64 2
  %51 = bitcast i64* %50 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %51, align 8, !tbaa !5
  %52 = or i64 %46, 4
  %53 = getelementptr i64, i64* %28, i64 %52
  %54 = bitcast i64* %53 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %54, align 8, !tbaa !5
  %55 = getelementptr i64, i64* %53, i64 2
  %56 = bitcast i64* %55 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %56, align 8, !tbaa !5
  %57 = or i64 %46, 8
  %58 = getelementptr i64, i64* %28, i64 %57
  %59 = bitcast i64* %58 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %59, align 8, !tbaa !5
  %60 = getelementptr i64, i64* %58, i64 2
  %61 = bitcast i64* %60 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %61, align 8, !tbaa !5
  %62 = or i64 %46, 12
  %63 = getelementptr i64, i64* %28, i64 %62
  %64 = bitcast i64* %63 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %64, align 8, !tbaa !5
  %65 = getelementptr i64, i64* %63, i64 2
  %66 = bitcast i64* %65 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %66, align 8, !tbaa !5
  %67 = or i64 %46, 16
  %68 = getelementptr i64, i64* %28, i64 %67
  %69 = bitcast i64* %68 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %69, align 8, !tbaa !5
  %70 = getelementptr i64, i64* %68, i64 2
  %71 = bitcast i64* %70 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %71, align 8, !tbaa !5
  %72 = or i64 %46, 20
  %73 = getelementptr i64, i64* %28, i64 %72
  %74 = bitcast i64* %73 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %74, align 8, !tbaa !5
  %75 = getelementptr i64, i64* %73, i64 2
  %76 = bitcast i64* %75 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %76, align 8, !tbaa !5
  %77 = or i64 %46, 24
  %78 = getelementptr i64, i64* %28, i64 %77
  %79 = bitcast i64* %78 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %79, align 8, !tbaa !5
  %80 = getelementptr i64, i64* %78, i64 2
  %81 = bitcast i64* %80 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %81, align 8, !tbaa !5
  %82 = or i64 %46, 28
  %83 = getelementptr i64, i64* %28, i64 %82
  %84 = bitcast i64* %83 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %84, align 8, !tbaa !5
  %85 = getelementptr i64, i64* %83, i64 2
  %86 = bitcast i64* %85 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %86, align 8, !tbaa !5
  %87 = add nuw i64 %46, 32
  %88 = add i64 %47, -8
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %45, !llvm.loop !18

90:                                               ; preds = %45, %25
  %91 = phi i64 [ 0, %25 ], [ %87, %45 ]
  %92 = icmp eq i64 %41, 0
  br i1 %92, label %103, label %93

93:                                               ; preds = %90, %93
  %94 = phi i64 [ %100, %93 ], [ %91, %90 ]
  %95 = phi i64 [ %101, %93 ], [ %41, %90 ]
  %96 = getelementptr i64, i64* %28, i64 %94
  %97 = bitcast i64* %96 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %97, align 8, !tbaa !5
  %98 = getelementptr i64, i64* %96, i64 2
  %99 = bitcast i64* %98 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %99, align 8, !tbaa !5
  %100 = add nuw i64 %94, 4
  %101 = add i64 %95, -1
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %103, label %93, !llvm.loop !21

103:                                              ; preds = %93, %90
  %104 = icmp eq i64 %35, %36
  br i1 %104, label %109, label %105

105:                                              ; preds = %103, %105
  %106 = phi i64* [ %107, %105 ], [ %37, %103 ]
  store i64 2147483647, i64* %106, align 8, !tbaa !5
  %107 = getelementptr inbounds i64, i64* %106, i64 1
  %108 = icmp eq i64* %107, %30
  br i1 %108, label %109, label %105, !llvm.loop !23

109:                                              ; preds = %105, %103
  %110 = getelementptr inbounds %struct.RMQ, %struct.RMQ* %3, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  store i64* %30, i64** %110, align 8, !tbaa !25
  %111 = getelementptr inbounds %struct.RMQ, %struct.RMQ* %3, i64 0, i32 3
  %112 = bitcast %"class.std::vector"* %111 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %112, i8 0, i64 24, i1 false) #12
  %113 = invoke noalias nonnull i8* @_Znwm(i64 %26) #14
          to label %121 unwind label %208

114:                                              ; preds = %22
  %115 = getelementptr inbounds i64, i64* null, i64 %19
  %116 = getelementptr inbounds %struct.RMQ, %struct.RMQ* %3, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  store i64* %115, i64** %116, align 8, !tbaa !17
  %117 = bitcast %"class.std::vector"* %17 to <2 x i64*>*
  store <2 x i64*> zeroinitializer, <2 x i64*>* %117, align 8, !tbaa !26
  %118 = getelementptr inbounds %struct.RMQ, %struct.RMQ* %3, i64 0, i32 3
  %119 = getelementptr inbounds %struct.RMQ, %struct.RMQ* %3, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  %120 = bitcast %"class.std::vector"* %118 to i64*
  store i64 0, i64* %120, align 8
  store i64* %115, i64** %119, align 8, !tbaa !17
  br label %200

121:                                              ; preds = %109
  %122 = bitcast i8* %113 to i64*
  %123 = bitcast %"class.std::vector"* %111 to i8**
  store i8* %113, i8** %123, align 8, !tbaa !14
  %124 = getelementptr inbounds i64, i64* %122, i64 %19
  %125 = getelementptr inbounds %struct.RMQ, %struct.RMQ* %3, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  store i64* %124, i64** %125, align 8, !tbaa !17
  %126 = shl nsw i64 %19, 3
  %127 = add nsw i64 %126, -8
  %128 = lshr exact i64 %127, 3
  %129 = add nuw nsw i64 %128, 1
  %130 = and i64 %129, 4611686018427387900
  %131 = getelementptr i64, i64* %122, i64 %130
  %132 = and i64 %40, 7
  %133 = icmp ult i64 %38, 28
  br i1 %133, label %181, label %134

134:                                              ; preds = %121
  %135 = and i64 %40, 9223372036854775800
  br label %136

136:                                              ; preds = %136, %134
  %137 = phi i64 [ 0, %134 ], [ %178, %136 ]
  %138 = phi i64 [ %135, %134 ], [ %179, %136 ]
  %139 = getelementptr i64, i64* %122, i64 %137
  %140 = bitcast i64* %139 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %140, align 8, !tbaa !5
  %141 = getelementptr i64, i64* %139, i64 2
  %142 = bitcast i64* %141 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %142, align 8, !tbaa !5
  %143 = or i64 %137, 4
  %144 = getelementptr i64, i64* %122, i64 %143
  %145 = bitcast i64* %144 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %145, align 8, !tbaa !5
  %146 = getelementptr i64, i64* %144, i64 2
  %147 = bitcast i64* %146 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %147, align 8, !tbaa !5
  %148 = or i64 %137, 8
  %149 = getelementptr i64, i64* %122, i64 %148
  %150 = bitcast i64* %149 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %150, align 8, !tbaa !5
  %151 = getelementptr i64, i64* %149, i64 2
  %152 = bitcast i64* %151 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %152, align 8, !tbaa !5
  %153 = or i64 %137, 12
  %154 = getelementptr i64, i64* %122, i64 %153
  %155 = bitcast i64* %154 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %155, align 8, !tbaa !5
  %156 = getelementptr i64, i64* %154, i64 2
  %157 = bitcast i64* %156 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %157, align 8, !tbaa !5
  %158 = or i64 %137, 16
  %159 = getelementptr i64, i64* %122, i64 %158
  %160 = bitcast i64* %159 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %160, align 8, !tbaa !5
  %161 = getelementptr i64, i64* %159, i64 2
  %162 = bitcast i64* %161 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %162, align 8, !tbaa !5
  %163 = or i64 %137, 20
  %164 = getelementptr i64, i64* %122, i64 %163
  %165 = bitcast i64* %164 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %165, align 8, !tbaa !5
  %166 = getelementptr i64, i64* %164, i64 2
  %167 = bitcast i64* %166 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %167, align 8, !tbaa !5
  %168 = or i64 %137, 24
  %169 = getelementptr i64, i64* %122, i64 %168
  %170 = bitcast i64* %169 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %170, align 8, !tbaa !5
  %171 = getelementptr i64, i64* %169, i64 2
  %172 = bitcast i64* %171 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %172, align 8, !tbaa !5
  %173 = or i64 %137, 28
  %174 = getelementptr i64, i64* %122, i64 %173
  %175 = bitcast i64* %174 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %175, align 8, !tbaa !5
  %176 = getelementptr i64, i64* %174, i64 2
  %177 = bitcast i64* %176 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %177, align 8, !tbaa !5
  %178 = add nuw i64 %137, 32
  %179 = add i64 %138, -8
  %180 = icmp eq i64 %179, 0
  br i1 %180, label %181, label %136, !llvm.loop !27

181:                                              ; preds = %136, %121
  %182 = phi i64 [ 0, %121 ], [ %178, %136 ]
  %183 = icmp eq i64 %132, 0
  br i1 %183, label %194, label %184

184:                                              ; preds = %181, %184
  %185 = phi i64 [ %191, %184 ], [ %182, %181 ]
  %186 = phi i64 [ %192, %184 ], [ %132, %181 ]
  %187 = getelementptr i64, i64* %122, i64 %185
  %188 = bitcast i64* %187 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %188, align 8, !tbaa !5
  %189 = getelementptr i64, i64* %187, i64 2
  %190 = bitcast i64* %189 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %190, align 8, !tbaa !5
  %191 = add nuw i64 %185, 4
  %192 = add i64 %186, -1
  %193 = icmp eq i64 %192, 0
  br i1 %193, label %194, label %184, !llvm.loop !28

194:                                              ; preds = %184, %181
  %195 = icmp eq i64 %129, %130
  br i1 %195, label %200, label %196

196:                                              ; preds = %194, %196
  %197 = phi i64* [ %198, %196 ], [ %131, %194 ]
  store i64 2147483647, i64* %197, align 8, !tbaa !5
  %198 = getelementptr inbounds i64, i64* %197, i64 1
  %199 = icmp eq i64* %198, %124
  br i1 %199, label %200, label %196, !llvm.loop !29

200:                                              ; preds = %196, %194, %114
  %201 = phi i64* [ null, %114 ], [ %122, %194 ], [ %122, %196 ]
  %202 = phi i64* [ null, %114 ], [ %124, %194 ], [ %124, %196 ]
  %203 = getelementptr inbounds %struct.RMQ, %struct.RMQ* %3, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  store i64* %202, i64** %203, align 8, !tbaa !25
  br label %204

204:                                              ; preds = %204, %200
  %205 = phi i32 [ 1, %200 ], [ %207, %204 ]
  %206 = icmp slt i32 %205, %14
  %207 = shl nsw i32 %205, 1
  br i1 %206, label %204, label %210, !llvm.loop !30

208:                                              ; preds = %109
  %209 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %27) #12
  br label %303

210:                                              ; preds = %204
  store i32 %205, i32* %16, align 8, !tbaa !13
  %211 = bitcast i32* %4 to i8*
  %212 = bitcast i32* %5 to i8*
  %213 = bitcast i32* %6 to i8*
  %214 = bitcast i64* %7 to i8*
  %215 = load i64, i64* %2, align 8, !tbaa !5
  %216 = icmp sgt i64 %215, 0
  br i1 %216, label %232, label %220

217:                                              ; preds = %297
  %218 = getelementptr inbounds %struct.RMQ, %struct.RMQ* %3, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %219 = load i64*, i64** %218, align 8, !tbaa !14
  br label %220

220:                                              ; preds = %217, %210
  %221 = phi i64* [ %219, %217 ], [ %201, %210 ]
  %222 = icmp eq i64* %221, null
  br i1 %222, label %225, label %223

223:                                              ; preds = %220
  %224 = bitcast i64* %221 to i8*
  call void @_ZdlPv(i8* nonnull %224) #12
  br label %225

225:                                              ; preds = %223, %220
  %226 = getelementptr inbounds %struct.RMQ, %struct.RMQ* %3, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %227 = load i64*, i64** %226, align 8, !tbaa !14
  %228 = icmp eq i64* %227, null
  br i1 %228, label %231, label %229

229:                                              ; preds = %225
  %230 = bitcast i64* %227 to i8*
  call void @_ZdlPv(i8* nonnull %230) #12
  br label %231

231:                                              ; preds = %229, %225
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %12) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #12
  ret i32 0

232:                                              ; preds = %210, %297
  %233 = phi i64 [ %298, %297 ], [ 0, %210 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %211) #12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %212) #12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %213) #12
  %234 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %235 unwind label %283

235:                                              ; preds = %232
  %236 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %234, i32* nonnull align 4 dereferenceable(4) %5)
          to label %237 unwind label %283

237:                                              ; preds = %235
  %238 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %236, i32* nonnull align 4 dereferenceable(4) %6)
          to label %239 unwind label %283

239:                                              ; preds = %237
  %240 = load i32, i32* %6, align 4, !tbaa !31
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %6, align 4, !tbaa !31
  %242 = load i32, i32* %4, align 4, !tbaa !31
  %243 = icmp eq i32 %242, 1
  br i1 %243, label %244, label %287

244:                                              ; preds = %239
  %245 = load i32, i32* %5, align 4, !tbaa !31
  %246 = load i32, i32* %16, align 8, !tbaa !13
  %247 = invoke i64 @_ZN3RMQIxE9query_subEiiiii(%struct.RMQ* nonnull align 8 dereferenceable(64) %3, i32 %245, i32 %241, i32 0, i32 0, i32 %246)
          to label %248 unwind label %283

248:                                              ; preds = %244
  %249 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %247)
          to label %250 unwind label %283

250:                                              ; preds = %248
  %251 = bitcast %"class.std::basic_ostream"* %249 to i8**
  %252 = load i8*, i8** %251, align 8, !tbaa !32
  %253 = getelementptr i8, i8* %252, i64 -24
  %254 = bitcast i8* %253 to i64*
  %255 = load i64, i64* %254, align 8
  %256 = bitcast %"class.std::basic_ostream"* %249 to i8*
  %257 = add nsw i64 %255, 240
  %258 = getelementptr inbounds i8, i8* %256, i64 %257
  %259 = bitcast i8* %258 to %"class.std::ctype"**
  %260 = load %"class.std::ctype"*, %"class.std::ctype"** %259, align 8, !tbaa !34
  %261 = icmp eq %"class.std::ctype"* %260, null
  br i1 %261, label %262, label %264

262:                                              ; preds = %250
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %263 unwind label %285

263:                                              ; preds = %262
  unreachable

264:                                              ; preds = %250
  %265 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %260, i64 0, i32 8
  %266 = load i8, i8* %265, align 8, !tbaa !37
  %267 = icmp eq i8 %266, 0
  br i1 %267, label %271, label %268

268:                                              ; preds = %264
  %269 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %260, i64 0, i32 9, i64 10
  %270 = load i8, i8* %269, align 1, !tbaa !39
  br label %278

271:                                              ; preds = %264
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %260)
          to label %272 unwind label %283

272:                                              ; preds = %271
  %273 = bitcast %"class.std::ctype"* %260 to i8 (%"class.std::ctype"*, i8)***
  %274 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %273, align 8, !tbaa !32
  %275 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %274, i64 6
  %276 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %275, align 8
  %277 = invoke signext i8 %276(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %260, i8 signext 10)
          to label %278 unwind label %283

278:                                              ; preds = %272, %268
  %279 = phi i8 [ %270, %268 ], [ %277, %272 ]
  %280 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %249, i8 signext %279)
          to label %281 unwind label %283

281:                                              ; preds = %278
  %282 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %280)
          to label %297 unwind label %283

283:                                              ; preds = %232, %235, %237, %244, %248, %271, %272, %278, %281
  %284 = landingpad { i8*, i32 }
          cleanup
  br label %301

285:                                              ; preds = %262
  %286 = landingpad { i8*, i32 }
          cleanup
  br label %301

287:                                              ; preds = %239
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %214) #12
  %288 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %7)
          to label %289 unwind label %295

289:                                              ; preds = %287
  %290 = load i32, i32* %5, align 4, !tbaa !31
  %291 = load i32, i32* %6, align 4, !tbaa !31
  %292 = load i64, i64* %7, align 8, !tbaa !5
  %293 = load i32, i32* %16, align 8, !tbaa !13
  invoke void @_ZN3RMQIxE6updateEiixiii(%struct.RMQ* nonnull align 8 dereferenceable(64) %3, i32 %290, i32 %291, i64 %292, i32 0, i32 0, i32 %293)
          to label %294 unwind label %295

294:                                              ; preds = %289
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %214) #12
  br label %297

295:                                              ; preds = %289, %287
  %296 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %214) #12
  br label %301

297:                                              ; preds = %281, %294
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %213) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %212) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %211) #12
  %298 = add nuw nsw i64 %233, 1
  %299 = load i64, i64* %2, align 8, !tbaa !5
  %300 = icmp sgt i64 %299, %298
  br i1 %300, label %232, label %217, !llvm.loop !40

301:                                              ; preds = %283, %285, %295
  %302 = phi { i8*, i32 } [ %296, %295 ], [ %284, %283 ], [ %286, %285 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %213) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %212) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %211) #12
  call void @_ZN3RMQIxED2Ev(%struct.RMQ* nonnull align 8 dereferenceable(64) %3) #12
  br label %303

303:                                              ; preds = %208, %301
  %304 = phi { i8*, i32 } [ %302, %301 ], [ %209, %208 ]
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %12) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #12
  resume { i8*, i32 } %304
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN3RMQIxED2Ev(%struct.RMQ* nonnull align 8 dereferenceable(64) %0) unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %struct.RMQ, %struct.RMQ* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !14
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #12
  br label %7

7:                                                ; preds = %1, %5
  %8 = getelementptr inbounds %struct.RMQ, %struct.RMQ* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8, !tbaa !14
  %10 = icmp eq i64* %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = bitcast i64* %9 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #12
  br label %13

13:                                               ; preds = %7, %11
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN3RMQIxE9query_subEiiiii(%struct.RMQ* nonnull align 8 dereferenceable(64) %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #9 comdat align 2 {
  %7 = sext i32 %3 to i64
  %8 = getelementptr inbounds %struct.RMQ, %struct.RMQ* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8, !tbaa !14
  %10 = getelementptr inbounds i64, i64* %9, i64 %7
  %11 = load i64, i64* %10, align 8, !tbaa !5
  %12 = getelementptr inbounds %struct.RMQ, %struct.RMQ* %0, i64 0, i32 0
  %13 = load i64, i64* %12, align 8, !tbaa !9
  %14 = icmp eq i64 %11, %13
  br i1 %14, label %36, label %15

15:                                               ; preds = %6
  %16 = getelementptr inbounds %struct.RMQ, %struct.RMQ* %0, i64 0, i32 1
  %17 = load i32, i32* %16, align 8, !tbaa !13
  %18 = add nsw i32 %17, -1
  %19 = icmp sgt i32 %18, %3
  br i1 %19, label %20, label %30

20:                                               ; preds = %15
  %21 = shl nsw i32 %3, 1
  %22 = or i32 %21, 1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i64, i64* %9, i64 %23
  store i64 %11, i64* %24, align 8, !tbaa !5
  %25 = load i64, i64* %10, align 8, !tbaa !5
  %26 = add nsw i32 %21, 2
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i64, i64* %9, i64 %27
  store i64 %25, i64* %28, align 8, !tbaa !5
  %29 = load i64, i64* %10, align 8, !tbaa !5
  br label %30

30:                                               ; preds = %20, %15
  %31 = phi i64 [ %29, %20 ], [ %11, %15 ]
  %32 = getelementptr inbounds %struct.RMQ, %struct.RMQ* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %33 = load i64*, i64** %32, align 8, !tbaa !14
  %34 = getelementptr inbounds i64, i64* %33, i64 %7
  store i64 %31, i64* %34, align 8, !tbaa !5
  %35 = load i64, i64* %12, align 8, !tbaa !9
  store i64 %35, i64* %10, align 8, !tbaa !5
  br label %36

36:                                               ; preds = %6, %30
  %37 = icmp sgt i32 %5, %1
  %38 = icmp sgt i32 %2, %4
  %39 = select i1 %37, i1 %38, i1 false
  br i1 %39, label %42, label %40

40:                                               ; preds = %36
  %41 = load i64, i64* %12, align 8, !tbaa !9
  br label %51

42:                                               ; preds = %36
  %43 = icmp sgt i32 %1, %4
  %44 = icmp sgt i32 %5, %2
  %45 = select i1 %43, i1 true, i1 %44
  br i1 %45, label %53, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds %struct.RMQ, %struct.RMQ* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %48 = load i64*, i64** %47, align 8, !tbaa !14
  %49 = getelementptr inbounds i64, i64* %48, i64 %7
  %50 = load i64, i64* %49, align 8, !tbaa !5
  br label %51

51:                                               ; preds = %40, %46, %53
  %52 = phi i64 [ %62, %53 ], [ %41, %40 ], [ %50, %46 ]
  ret i64 %52

53:                                               ; preds = %42
  %54 = shl nsw i32 %3, 1
  %55 = or i32 %54, 1
  %56 = add nsw i32 %5, %4
  %57 = sdiv i32 %56, 2
  %58 = tail call i64 @_ZN3RMQIxE9query_subEiiiii(%struct.RMQ* nonnull align 8 dereferenceable(64) %0, i32 %1, i32 %2, i32 %55, i32 %4, i32 %57)
  %59 = add nsw i32 %54, 2
  %60 = tail call i64 @_ZN3RMQIxE9query_subEiiiii(%struct.RMQ* nonnull align 8 dereferenceable(64) %0, i32 %1, i32 %2, i32 %59, i32 %57, i32 %5)
  %61 = icmp slt i64 %60, %58
  %62 = select i1 %61, i64 %60, i64 %58
  br label %51
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZN3RMQIxE6updateEiixiii(%struct.RMQ* nonnull align 8 dereferenceable(64) %0, i32 %1, i32 %2, i64 %3, i32 %4, i32 %5, i32 %6) local_unnamed_addr #9 comdat align 2 {
  %8 = sext i32 %4 to i64
  %9 = getelementptr inbounds %struct.RMQ, %struct.RMQ* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !14
  %11 = getelementptr inbounds i64, i64* %10, i64 %8
  %12 = load i64, i64* %11, align 8, !tbaa !5
  %13 = getelementptr inbounds %struct.RMQ, %struct.RMQ* %0, i64 0, i32 0
  %14 = load i64, i64* %13, align 8, !tbaa !9
  %15 = icmp eq i64 %12, %14
  br i1 %15, label %37, label %16

16:                                               ; preds = %7
  %17 = getelementptr inbounds %struct.RMQ, %struct.RMQ* %0, i64 0, i32 1
  %18 = load i32, i32* %17, align 8, !tbaa !13
  %19 = add nsw i32 %18, -1
  %20 = icmp sgt i32 %19, %4
  br i1 %20, label %21, label %31

21:                                               ; preds = %16
  %22 = shl nsw i32 %4, 1
  %23 = or i32 %22, 1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i64, i64* %10, i64 %24
  store i64 %12, i64* %25, align 8, !tbaa !5
  %26 = load i64, i64* %11, align 8, !tbaa !5
  %27 = add nsw i32 %22, 2
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i64, i64* %10, i64 %28
  store i64 %26, i64* %29, align 8, !tbaa !5
  %30 = load i64, i64* %11, align 8, !tbaa !5
  br label %31

31:                                               ; preds = %21, %16
  %32 = phi i64 [ %30, %21 ], [ %12, %16 ]
  %33 = getelementptr inbounds %struct.RMQ, %struct.RMQ* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %34 = load i64*, i64** %33, align 8, !tbaa !14
  %35 = getelementptr inbounds i64, i64* %34, i64 %8
  store i64 %32, i64* %35, align 8, !tbaa !5
  %36 = load i64, i64* %13, align 8, !tbaa !9
  store i64 %36, i64* %11, align 8, !tbaa !5
  br label %37

37:                                               ; preds = %7, %31
  %38 = icmp sgt i32 %1, %5
  %39 = icmp sgt i32 %6, %2
  %40 = select i1 %38, i1 true, i1 %39
  br i1 %40, label %65, label %41

41:                                               ; preds = %37
  store i64 %3, i64* %11, align 8, !tbaa !5
  %42 = load i64, i64* %13, align 8, !tbaa !9
  %43 = icmp eq i64 %42, %3
  br i1 %43, label %69, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds %struct.RMQ, %struct.RMQ* %0, i64 0, i32 1
  %46 = load i32, i32* %45, align 8, !tbaa !13
  %47 = add nsw i32 %46, -1
  %48 = icmp sgt i32 %47, %4
  br i1 %48, label %49, label %59

49:                                               ; preds = %44
  %50 = shl nsw i32 %4, 1
  %51 = or i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i64, i64* %10, i64 %52
  store i64 %3, i64* %53, align 8, !tbaa !5
  %54 = load i64, i64* %11, align 8, !tbaa !5
  %55 = add nsw i32 %50, 2
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i64, i64* %10, i64 %56
  store i64 %54, i64* %57, align 8, !tbaa !5
  %58 = load i64, i64* %11, align 8, !tbaa !5
  br label %59

59:                                               ; preds = %49, %44
  %60 = phi i64 [ %58, %49 ], [ %3, %44 ]
  %61 = getelementptr inbounds %struct.RMQ, %struct.RMQ* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %62 = load i64*, i64** %61, align 8, !tbaa !14
  %63 = getelementptr inbounds i64, i64* %62, i64 %8
  store i64 %60, i64* %63, align 8, !tbaa !5
  %64 = load i64, i64* %13, align 8, !tbaa !9
  store i64 %64, i64* %11, align 8, !tbaa !5
  br label %69

65:                                               ; preds = %37
  %66 = icmp slt i32 %1, %6
  %67 = icmp slt i32 %5, %2
  %68 = select i1 %66, i1 %67, i1 false
  br i1 %68, label %70, label %69

69:                                               ; preds = %65, %41, %59, %70
  ret void

70:                                               ; preds = %65
  %71 = shl nsw i32 %4, 1
  %72 = or i32 %71, 1
  %73 = add nsw i32 %6, %5
  %74 = sdiv i32 %73, 2
  tail call void @_ZN3RMQIxE6updateEiixiii(%struct.RMQ* nonnull align 8 dereferenceable(64) %0, i32 %1, i32 %2, i64 %3, i32 %72, i32 %5, i32 %74)
  %75 = add nsw i32 %71, 2
  tail call void @_ZN3RMQIxE6updateEiixiii(%struct.RMQ* nonnull align 8 dereferenceable(64) %0, i32 %1, i32 %2, i64 %3, i32 %75, i32 %74, i32 %6)
  %76 = sext i32 %72 to i64
  %77 = getelementptr inbounds %struct.RMQ, %struct.RMQ* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %78 = load i64*, i64** %77, align 8, !tbaa !14
  %79 = getelementptr inbounds i64, i64* %78, i64 %76
  %80 = sext i32 %75 to i64
  %81 = getelementptr inbounds i64, i64* %78, i64 %80
  %82 = load i64, i64* %81, align 8
  %83 = load i64, i64* %79, align 8
  %84 = icmp slt i64 %82, %83
  %85 = select i1 %84, i64 %82, i64 %83
  %86 = getelementptr inbounds i64, i64* %78, i64 %8
  store i64 %85, i64* %86, align 8, !tbaa !5
  br label %69
}

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s303618477.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { allocsize(0) }

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
!9 = !{!10, !6, i64 0}
!10 = !{!"_ZTS3RMQIxE", !6, i64 0, !11, i64 8, !12, i64 16, !12, i64 40}
!11 = !{!"int", !7, i64 0}
!12 = !{!"_ZTSSt6vectorIxSaIxEE"}
!13 = !{!10, !11, i64 8}
!14 = !{!15, !16, i64 0}
!15 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !16, i64 0, !16, i64 8, !16, i64 16}
!16 = !{!"any pointer", !7, i64 0}
!17 = !{!15, !16, i64 16}
!18 = distinct !{!18, !19, !20}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!"llvm.loop.isvectorized", i32 1}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.unroll.disable"}
!23 = distinct !{!23, !19, !24, !20}
!24 = !{!"llvm.loop.unroll.runtime.disable"}
!25 = !{!15, !16, i64 8}
!26 = !{!16, !16, i64 0}
!27 = distinct !{!27, !19, !20}
!28 = distinct !{!28, !22}
!29 = distinct !{!29, !19, !24, !20}
!30 = distinct !{!30, !19}
!31 = !{!11, !11, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"vtable pointer", !8, i64 0}
!34 = !{!35, !16, i64 240}
!35 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !16, i64 216, !7, i64 224, !36, i64 225, !16, i64 232, !16, i64 240, !16, i64 248, !16, i64 256}
!36 = !{!"bool", !7, i64 0}
!37 = !{!38, !7, i64 56}
!38 = !{!"_ZTSSt5ctypeIcE", !16, i64 16, !36, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!39 = !{!7, !7, i64 0}
!40 = distinct !{!40, !19}
