; ModuleID = 'Project_CodeNet_C++1400/p02350/s481665462.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s481665462.cpp"
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
%struct.RMQ = type { i32, i32, %"class.std::vector", %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

$_ZN3RMQIiED2Ev = comdat any

$_ZN3RMQIiE6updateEiiiiii = comdat any

$_ZN3RMQIiE9query_subEiiiii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s481665462.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.RMQ, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #12
  %10 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #12
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i32* nonnull align 4 dereferenceable(4) %3)
  %13 = bitcast %struct.RMQ* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %13) #12
  %14 = load i32, i32* %2, align 4, !tbaa !5
  %15 = getelementptr inbounds %struct.RMQ, %struct.RMQ* %4, i64 0, i32 0
  store i32 2147483647, i32* %15, align 8, !tbaa !9
  %16 = getelementptr inbounds %struct.RMQ, %struct.RMQ* %4, i64 0, i32 1
  store i32 0, i32* %16, align 4, !tbaa !12
  %17 = getelementptr inbounds %struct.RMQ, %struct.RMQ* %4, i64 0, i32 2
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
  br i1 %24, label %118, label %25

25:                                               ; preds = %22
  %26 = shl nuw nsw i64 %19, 2
  %27 = call noalias nonnull i8* @_Znwm(i64 %26) #14
  %28 = bitcast i8* %27 to i32*
  %29 = bitcast %"class.std::vector"* %17 to i8**
  store i8* %27, i8** %29, align 8, !tbaa !13
  %30 = getelementptr inbounds i32, i32* %28, i64 %19
  %31 = getelementptr inbounds %struct.RMQ, %struct.RMQ* %4, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  store i32* %30, i32** %31, align 8, !tbaa !16
  %32 = shl nsw i64 %19, 2
  %33 = add nsw i64 %32, -4
  %34 = lshr exact i64 %33, 2
  %35 = add nuw nsw i64 %34, 1
  %36 = icmp ult i64 %33, 28
  br i1 %36, label %107, label %37

37:                                               ; preds = %25
  %38 = and i64 %35, 9223372036854775800
  %39 = getelementptr i32, i32* %28, i64 %38
  %40 = add nsw i64 %38, -8
  %41 = lshr exact i64 %40, 3
  %42 = add nuw nsw i64 %41, 1
  %43 = and i64 %42, 7
  %44 = icmp ult i64 %40, 56
  br i1 %44, label %92, label %45

45:                                               ; preds = %37
  %46 = and i64 %42, 4611686018427387896
  br label %47

47:                                               ; preds = %47, %45
  %48 = phi i64 [ 0, %45 ], [ %89, %47 ]
  %49 = phi i64 [ %46, %45 ], [ %90, %47 ]
  %50 = getelementptr i32, i32* %28, i64 %48
  %51 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %51, align 4, !tbaa !5
  %52 = getelementptr i32, i32* %50, i64 4
  %53 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %53, align 4, !tbaa !5
  %54 = or i64 %48, 8
  %55 = getelementptr i32, i32* %28, i64 %54
  %56 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %56, align 4, !tbaa !5
  %57 = getelementptr i32, i32* %55, i64 4
  %58 = bitcast i32* %57 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %58, align 4, !tbaa !5
  %59 = or i64 %48, 16
  %60 = getelementptr i32, i32* %28, i64 %59
  %61 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %61, align 4, !tbaa !5
  %62 = getelementptr i32, i32* %60, i64 4
  %63 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %63, align 4, !tbaa !5
  %64 = or i64 %48, 24
  %65 = getelementptr i32, i32* %28, i64 %64
  %66 = bitcast i32* %65 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %66, align 4, !tbaa !5
  %67 = getelementptr i32, i32* %65, i64 4
  %68 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %68, align 4, !tbaa !5
  %69 = or i64 %48, 32
  %70 = getelementptr i32, i32* %28, i64 %69
  %71 = bitcast i32* %70 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %71, align 4, !tbaa !5
  %72 = getelementptr i32, i32* %70, i64 4
  %73 = bitcast i32* %72 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %73, align 4, !tbaa !5
  %74 = or i64 %48, 40
  %75 = getelementptr i32, i32* %28, i64 %74
  %76 = bitcast i32* %75 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %76, align 4, !tbaa !5
  %77 = getelementptr i32, i32* %75, i64 4
  %78 = bitcast i32* %77 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %78, align 4, !tbaa !5
  %79 = or i64 %48, 48
  %80 = getelementptr i32, i32* %28, i64 %79
  %81 = bitcast i32* %80 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %81, align 4, !tbaa !5
  %82 = getelementptr i32, i32* %80, i64 4
  %83 = bitcast i32* %82 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %83, align 4, !tbaa !5
  %84 = or i64 %48, 56
  %85 = getelementptr i32, i32* %28, i64 %84
  %86 = bitcast i32* %85 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %86, align 4, !tbaa !5
  %87 = getelementptr i32, i32* %85, i64 4
  %88 = bitcast i32* %87 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %88, align 4, !tbaa !5
  %89 = add nuw i64 %48, 64
  %90 = add i64 %49, -8
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %92, label %47, !llvm.loop !17

92:                                               ; preds = %47, %37
  %93 = phi i64 [ 0, %37 ], [ %89, %47 ]
  %94 = icmp eq i64 %43, 0
  br i1 %94, label %105, label %95

95:                                               ; preds = %92, %95
  %96 = phi i64 [ %102, %95 ], [ %93, %92 ]
  %97 = phi i64 [ %103, %95 ], [ %43, %92 ]
  %98 = getelementptr i32, i32* %28, i64 %96
  %99 = bitcast i32* %98 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %99, align 4, !tbaa !5
  %100 = getelementptr i32, i32* %98, i64 4
  %101 = bitcast i32* %100 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %101, align 4, !tbaa !5
  %102 = add nuw i64 %96, 8
  %103 = add i64 %97, -1
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %105, label %95, !llvm.loop !20

105:                                              ; preds = %95, %92
  %106 = icmp eq i64 %35, %38
  br i1 %106, label %113, label %107

107:                                              ; preds = %25, %105
  %108 = phi i32* [ %28, %25 ], [ %39, %105 ]
  br label %109

109:                                              ; preds = %107, %109
  %110 = phi i32* [ %111, %109 ], [ %108, %107 ]
  store i32 2147483647, i32* %110, align 4, !tbaa !5
  %111 = getelementptr inbounds i32, i32* %110, i64 1
  %112 = icmp eq i32* %111, %30
  br i1 %112, label %113, label %109, !llvm.loop !22

113:                                              ; preds = %109, %105
  %114 = getelementptr inbounds %struct.RMQ, %struct.RMQ* %4, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  store i32* %30, i32** %114, align 8, !tbaa !24
  %115 = getelementptr inbounds %struct.RMQ, %struct.RMQ* %4, i64 0, i32 3
  %116 = bitcast %"class.std::vector"* %115 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %116, i8 0, i64 24, i1 false) #12
  %117 = invoke noalias nonnull i8* @_Znwm(i64 %26) #14
          to label %125 unwind label %219

118:                                              ; preds = %22
  %119 = getelementptr inbounds i32, i32* null, i64 %19
  %120 = getelementptr inbounds %struct.RMQ, %struct.RMQ* %4, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  store i32* %119, i32** %120, align 8, !tbaa !16
  %121 = bitcast %"class.std::vector"* %17 to <2 x i32*>*
  store <2 x i32*> zeroinitializer, <2 x i32*>* %121, align 8, !tbaa !25
  %122 = getelementptr inbounds %struct.RMQ, %struct.RMQ* %4, i64 0, i32 3
  %123 = getelementptr inbounds %struct.RMQ, %struct.RMQ* %4, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  %124 = bitcast %"class.std::vector"* %122 to i64*
  store i64 0, i64* %124, align 8
  store i32* %119, i32** %123, align 8, !tbaa !16
  br label %211

125:                                              ; preds = %113
  %126 = bitcast i8* %117 to i32*
  %127 = bitcast %"class.std::vector"* %115 to i8**
  store i8* %117, i8** %127, align 8, !tbaa !13
  %128 = getelementptr inbounds i32, i32* %126, i64 %19
  %129 = getelementptr inbounds %struct.RMQ, %struct.RMQ* %4, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  store i32* %128, i32** %129, align 8, !tbaa !16
  %130 = shl nsw i64 %19, 2
  %131 = add nsw i64 %130, -4
  %132 = lshr exact i64 %131, 2
  %133 = add nuw nsw i64 %132, 1
  %134 = icmp ult i64 %131, 28
  br i1 %134, label %205, label %135

135:                                              ; preds = %125
  %136 = and i64 %133, 9223372036854775800
  %137 = getelementptr i32, i32* %126, i64 %136
  %138 = add nsw i64 %136, -8
  %139 = lshr exact i64 %138, 3
  %140 = add nuw nsw i64 %139, 1
  %141 = and i64 %140, 7
  %142 = icmp ult i64 %138, 56
  br i1 %142, label %190, label %143

143:                                              ; preds = %135
  %144 = and i64 %140, 4611686018427387896
  br label %145

145:                                              ; preds = %145, %143
  %146 = phi i64 [ 0, %143 ], [ %187, %145 ]
  %147 = phi i64 [ %144, %143 ], [ %188, %145 ]
  %148 = getelementptr i32, i32* %126, i64 %146
  %149 = bitcast i32* %148 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %149, align 4, !tbaa !5
  %150 = getelementptr i32, i32* %148, i64 4
  %151 = bitcast i32* %150 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %151, align 4, !tbaa !5
  %152 = or i64 %146, 8
  %153 = getelementptr i32, i32* %126, i64 %152
  %154 = bitcast i32* %153 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %154, align 4, !tbaa !5
  %155 = getelementptr i32, i32* %153, i64 4
  %156 = bitcast i32* %155 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %156, align 4, !tbaa !5
  %157 = or i64 %146, 16
  %158 = getelementptr i32, i32* %126, i64 %157
  %159 = bitcast i32* %158 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %159, align 4, !tbaa !5
  %160 = getelementptr i32, i32* %158, i64 4
  %161 = bitcast i32* %160 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %161, align 4, !tbaa !5
  %162 = or i64 %146, 24
  %163 = getelementptr i32, i32* %126, i64 %162
  %164 = bitcast i32* %163 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %164, align 4, !tbaa !5
  %165 = getelementptr i32, i32* %163, i64 4
  %166 = bitcast i32* %165 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %166, align 4, !tbaa !5
  %167 = or i64 %146, 32
  %168 = getelementptr i32, i32* %126, i64 %167
  %169 = bitcast i32* %168 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %169, align 4, !tbaa !5
  %170 = getelementptr i32, i32* %168, i64 4
  %171 = bitcast i32* %170 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %171, align 4, !tbaa !5
  %172 = or i64 %146, 40
  %173 = getelementptr i32, i32* %126, i64 %172
  %174 = bitcast i32* %173 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %174, align 4, !tbaa !5
  %175 = getelementptr i32, i32* %173, i64 4
  %176 = bitcast i32* %175 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %176, align 4, !tbaa !5
  %177 = or i64 %146, 48
  %178 = getelementptr i32, i32* %126, i64 %177
  %179 = bitcast i32* %178 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %179, align 4, !tbaa !5
  %180 = getelementptr i32, i32* %178, i64 4
  %181 = bitcast i32* %180 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %181, align 4, !tbaa !5
  %182 = or i64 %146, 56
  %183 = getelementptr i32, i32* %126, i64 %182
  %184 = bitcast i32* %183 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %184, align 4, !tbaa !5
  %185 = getelementptr i32, i32* %183, i64 4
  %186 = bitcast i32* %185 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %186, align 4, !tbaa !5
  %187 = add nuw i64 %146, 64
  %188 = add i64 %147, -8
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %190, label %145, !llvm.loop !26

190:                                              ; preds = %145, %135
  %191 = phi i64 [ 0, %135 ], [ %187, %145 ]
  %192 = icmp eq i64 %141, 0
  br i1 %192, label %203, label %193

193:                                              ; preds = %190, %193
  %194 = phi i64 [ %200, %193 ], [ %191, %190 ]
  %195 = phi i64 [ %201, %193 ], [ %141, %190 ]
  %196 = getelementptr i32, i32* %126, i64 %194
  %197 = bitcast i32* %196 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %197, align 4, !tbaa !5
  %198 = getelementptr i32, i32* %196, i64 4
  %199 = bitcast i32* %198 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %199, align 4, !tbaa !5
  %200 = add nuw i64 %194, 8
  %201 = add i64 %195, -1
  %202 = icmp eq i64 %201, 0
  br i1 %202, label %203, label %193, !llvm.loop !27

203:                                              ; preds = %193, %190
  %204 = icmp eq i64 %133, %136
  br i1 %204, label %211, label %205

205:                                              ; preds = %125, %203
  %206 = phi i32* [ %126, %125 ], [ %137, %203 ]
  br label %207

207:                                              ; preds = %205, %207
  %208 = phi i32* [ %209, %207 ], [ %206, %205 ]
  store i32 2147483647, i32* %208, align 4, !tbaa !5
  %209 = getelementptr inbounds i32, i32* %208, i64 1
  %210 = icmp eq i32* %209, %128
  br i1 %210, label %211, label %207, !llvm.loop !28

211:                                              ; preds = %207, %203, %118
  %212 = phi i32* [ null, %118 ], [ %126, %203 ], [ %126, %207 ]
  %213 = phi i32* [ null, %118 ], [ %128, %203 ], [ %128, %207 ]
  %214 = getelementptr inbounds %struct.RMQ, %struct.RMQ* %4, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  store i32* %213, i32** %214, align 8, !tbaa !24
  br label %215

215:                                              ; preds = %215, %211
  %216 = phi i32 [ 1, %211 ], [ %218, %215 ]
  %217 = icmp slt i32 %216, %14
  %218 = shl nsw i32 %216, 1
  br i1 %217, label %215, label %223, !llvm.loop !29

219:                                              ; preds = %113
  %220 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %27) #12
  br label %221

221:                                              ; preds = %219, %263
  %222 = phi { i8*, i32 } [ %264, %263 ], [ %220, %219 ]
  resume { i8*, i32 } %222

223:                                              ; preds = %215
  store i32 %216, i32* %16, align 4, !tbaa !12
  %224 = bitcast i32* %5 to i8*
  %225 = bitcast i32* %6 to i8*
  %226 = bitcast i32* %7 to i8*
  %227 = bitcast i32* %8 to i8*
  %228 = load i32, i32* %3, align 4, !tbaa !5
  %229 = icmp sgt i32 %228, 0
  br i1 %229, label %245, label %233

230:                                              ; preds = %280
  %231 = getelementptr inbounds %struct.RMQ, %struct.RMQ* %4, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %232 = load i32*, i32** %231, align 8, !tbaa !13
  br label %233

233:                                              ; preds = %230, %223
  %234 = phi i32* [ %232, %230 ], [ %212, %223 ]
  %235 = icmp eq i32* %234, null
  br i1 %235, label %238, label %236

236:                                              ; preds = %233
  %237 = bitcast i32* %234 to i8*
  call void @_ZdlPv(i8* nonnull %237) #12
  br label %238

238:                                              ; preds = %236, %233
  %239 = getelementptr inbounds %struct.RMQ, %struct.RMQ* %4, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %240 = load i32*, i32** %239, align 8, !tbaa !13
  %241 = icmp eq i32* %240, null
  br i1 %241, label %244, label %242

242:                                              ; preds = %238
  %243 = bitcast i32* %240 to i8*
  call void @_ZdlPv(i8* nonnull %243) #12
  br label %244

244:                                              ; preds = %238, %242
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %13) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #12
  ret i32 0

245:                                              ; preds = %223, %280
  %246 = phi i32 [ %281, %280 ], [ 0, %223 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %224) #12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %225) #12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %226) #12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %227) #12
  %247 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
          to label %248 unwind label %263

248:                                              ; preds = %245
  %249 = load i32, i32* %5, align 4, !tbaa !5
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %251, label %265

251:                                              ; preds = %248
  %252 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6)
          to label %253 unwind label %263

253:                                              ; preds = %251
  %254 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %252, i32* nonnull align 4 dereferenceable(4) %7)
          to label %255 unwind label %263

255:                                              ; preds = %253
  %256 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %254, i32* nonnull align 4 dereferenceable(4) %8)
          to label %257 unwind label %263

257:                                              ; preds = %255
  %258 = load i32, i32* %6, align 4, !tbaa !5
  %259 = load i32, i32* %7, align 4, !tbaa !5
  %260 = add nsw i32 %259, 1
  %261 = load i32, i32* %8, align 4, !tbaa !5
  %262 = load i32, i32* %16, align 4, !tbaa !12
  invoke void @_ZN3RMQIiE6updateEiiiiii(%struct.RMQ* nonnull align 8 dereferenceable(56) %4, i32 %258, i32 %260, i32 %261, i32 0, i32 0, i32 %262)
          to label %280 unwind label %263

263:                                              ; preds = %277, %269, %257, %275, %267, %265, %255, %253, %251, %245
  %264 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %227) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %226) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %225) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %224) #12
  call void @_ZN3RMQIiED2Ev(%struct.RMQ* nonnull align 8 dereferenceable(56) %4) #12
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %13) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #12
  br label %221

265:                                              ; preds = %248
  %266 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6)
          to label %267 unwind label %263

267:                                              ; preds = %265
  %268 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %266, i32* nonnull align 4 dereferenceable(4) %7)
          to label %269 unwind label %263

269:                                              ; preds = %267
  %270 = load i32, i32* %6, align 4, !tbaa !5
  %271 = load i32, i32* %7, align 4, !tbaa !5
  %272 = add nsw i32 %271, 1
  %273 = load i32, i32* %16, align 4, !tbaa !12
  %274 = invoke i32 @_ZN3RMQIiE9query_subEiiiii(%struct.RMQ* nonnull align 8 dereferenceable(56) %4, i32 %270, i32 %272, i32 0, i32 0, i32 %273)
          to label %275 unwind label %263

275:                                              ; preds = %269
  %276 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %274)
          to label %277 unwind label %263

277:                                              ; preds = %275
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !30
  %278 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %276, i8* nonnull %1, i64 1)
          to label %279 unwind label %263

279:                                              ; preds = %277
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %280

280:                                              ; preds = %257, %279
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %227) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %226) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %225) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %224) #12
  %281 = add nuw nsw i32 %246, 1
  %282 = load i32, i32* %3, align 4, !tbaa !5
  %283 = icmp slt i32 %281, %282
  br i1 %283, label %245, label %230, !llvm.loop !31
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN3RMQIiED2Ev(%struct.RMQ* nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %struct.RMQ, %struct.RMQ* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !13
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #12
  br label %7

7:                                                ; preds = %1, %5
  %8 = getelementptr inbounds %struct.RMQ, %struct.RMQ* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8, !tbaa !13
  %10 = icmp eq i32* %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = bitcast i32* %9 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #12
  br label %13

13:                                               ; preds = %7, %11
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZN3RMQIiE6updateEiiiiii(%struct.RMQ* nonnull align 8 dereferenceable(56) %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5, i32 %6) local_unnamed_addr #9 comdat align 2 {
  %8 = sext i32 %4 to i64
  %9 = getelementptr inbounds %struct.RMQ, %struct.RMQ* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !13
  %11 = getelementptr inbounds i32, i32* %10, i64 %8
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = getelementptr inbounds %struct.RMQ, %struct.RMQ* %0, i64 0, i32 0
  %14 = load i32, i32* %13, align 8, !tbaa !9
  %15 = icmp eq i32 %12, %14
  br i1 %15, label %37, label %16

16:                                               ; preds = %7
  %17 = getelementptr inbounds %struct.RMQ, %struct.RMQ* %0, i64 0, i32 1
  %18 = load i32, i32* %17, align 4, !tbaa !12
  %19 = add nsw i32 %18, -1
  %20 = icmp sgt i32 %19, %4
  br i1 %20, label %21, label %31

21:                                               ; preds = %16
  %22 = shl nsw i32 %4, 1
  %23 = or i32 %22, 1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, i32* %10, i64 %24
  store i32 %12, i32* %25, align 4, !tbaa !5
  %26 = load i32, i32* %11, align 4, !tbaa !5
  %27 = add nsw i32 %22, 2
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, i32* %10, i64 %28
  store i32 %26, i32* %29, align 4, !tbaa !5
  %30 = load i32, i32* %11, align 4, !tbaa !5
  br label %31

31:                                               ; preds = %21, %16
  %32 = phi i32 [ %30, %21 ], [ %12, %16 ]
  %33 = getelementptr inbounds %struct.RMQ, %struct.RMQ* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %34 = load i32*, i32** %33, align 8, !tbaa !13
  %35 = getelementptr inbounds i32, i32* %34, i64 %8
  store i32 %32, i32* %35, align 4, !tbaa !5
  %36 = load i32, i32* %13, align 8, !tbaa !9
  store i32 %36, i32* %11, align 4, !tbaa !5
  br label %37

37:                                               ; preds = %7, %31
  %38 = icmp sgt i32 %1, %5
  %39 = icmp sgt i32 %6, %2
  %40 = select i1 %38, i1 true, i1 %39
  br i1 %40, label %65, label %41

41:                                               ; preds = %37
  store i32 %3, i32* %11, align 4, !tbaa !5
  %42 = load i32, i32* %13, align 8, !tbaa !9
  %43 = icmp eq i32 %42, %3
  br i1 %43, label %69, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds %struct.RMQ, %struct.RMQ* %0, i64 0, i32 1
  %46 = load i32, i32* %45, align 4, !tbaa !12
  %47 = add nsw i32 %46, -1
  %48 = icmp sgt i32 %47, %4
  br i1 %48, label %49, label %59

49:                                               ; preds = %44
  %50 = shl nsw i32 %4, 1
  %51 = or i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, i32* %10, i64 %52
  store i32 %3, i32* %53, align 4, !tbaa !5
  %54 = load i32, i32* %11, align 4, !tbaa !5
  %55 = add nsw i32 %50, 2
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, i32* %10, i64 %56
  store i32 %54, i32* %57, align 4, !tbaa !5
  %58 = load i32, i32* %11, align 4, !tbaa !5
  br label %59

59:                                               ; preds = %49, %44
  %60 = phi i32 [ %58, %49 ], [ %3, %44 ]
  %61 = getelementptr inbounds %struct.RMQ, %struct.RMQ* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %62 = load i32*, i32** %61, align 8, !tbaa !13
  %63 = getelementptr inbounds i32, i32* %62, i64 %8
  store i32 %60, i32* %63, align 4, !tbaa !5
  %64 = load i32, i32* %13, align 8, !tbaa !9
  store i32 %64, i32* %11, align 4, !tbaa !5
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
  tail call void @_ZN3RMQIiE6updateEiiiiii(%struct.RMQ* nonnull align 8 dereferenceable(56) %0, i32 %1, i32 %2, i32 %3, i32 %72, i32 %5, i32 %74)
  %75 = add nsw i32 %71, 2
  tail call void @_ZN3RMQIiE6updateEiiiiii(%struct.RMQ* nonnull align 8 dereferenceable(56) %0, i32 %1, i32 %2, i32 %3, i32 %75, i32 %74, i32 %6)
  %76 = sext i32 %72 to i64
  %77 = getelementptr inbounds %struct.RMQ, %struct.RMQ* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %78 = load i32*, i32** %77, align 8, !tbaa !13
  %79 = getelementptr inbounds i32, i32* %78, i64 %76
  %80 = sext i32 %75 to i64
  %81 = getelementptr inbounds i32, i32* %78, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* %79, align 4
  %84 = icmp slt i32 %82, %83
  %85 = select i1 %84, i32 %82, i32 %83
  %86 = getelementptr inbounds i32, i32* %78, i64 %8
  store i32 %85, i32* %86, align 4, !tbaa !5
  br label %69
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local i32 @_ZN3RMQIiE9query_subEiiiii(%struct.RMQ* nonnull align 8 dereferenceable(56) %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #9 comdat align 2 {
  %7 = sext i32 %3 to i64
  %8 = getelementptr inbounds %struct.RMQ, %struct.RMQ* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8, !tbaa !13
  %10 = getelementptr inbounds i32, i32* %9, i64 %7
  %11 = load i32, i32* %10, align 4, !tbaa !5
  %12 = getelementptr inbounds %struct.RMQ, %struct.RMQ* %0, i64 0, i32 0
  %13 = load i32, i32* %12, align 8, !tbaa !9
  %14 = icmp eq i32 %11, %13
  br i1 %14, label %36, label %15

15:                                               ; preds = %6
  %16 = getelementptr inbounds %struct.RMQ, %struct.RMQ* %0, i64 0, i32 1
  %17 = load i32, i32* %16, align 4, !tbaa !12
  %18 = add nsw i32 %17, -1
  %19 = icmp sgt i32 %18, %3
  br i1 %19, label %20, label %30

20:                                               ; preds = %15
  %21 = shl nsw i32 %3, 1
  %22 = or i32 %21, 1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, i32* %9, i64 %23
  store i32 %11, i32* %24, align 4, !tbaa !5
  %25 = load i32, i32* %10, align 4, !tbaa !5
  %26 = add nsw i32 %21, 2
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, i32* %9, i64 %27
  store i32 %25, i32* %28, align 4, !tbaa !5
  %29 = load i32, i32* %10, align 4, !tbaa !5
  br label %30

30:                                               ; preds = %20, %15
  %31 = phi i32 [ %29, %20 ], [ %11, %15 ]
  %32 = getelementptr inbounds %struct.RMQ, %struct.RMQ* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %33 = load i32*, i32** %32, align 8, !tbaa !13
  %34 = getelementptr inbounds i32, i32* %33, i64 %7
  store i32 %31, i32* %34, align 4, !tbaa !5
  %35 = load i32, i32* %12, align 8, !tbaa !9
  store i32 %35, i32* %10, align 4, !tbaa !5
  br label %36

36:                                               ; preds = %6, %30
  %37 = icmp sgt i32 %5, %1
  %38 = icmp sgt i32 %2, %4
  %39 = select i1 %37, i1 %38, i1 false
  br i1 %39, label %42, label %40

40:                                               ; preds = %36
  %41 = load i32, i32* %12, align 8, !tbaa !9
  br label %51

42:                                               ; preds = %36
  %43 = icmp sgt i32 %1, %4
  %44 = icmp sgt i32 %5, %2
  %45 = select i1 %43, i1 true, i1 %44
  br i1 %45, label %53, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds %struct.RMQ, %struct.RMQ* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %48 = load i32*, i32** %47, align 8, !tbaa !13
  %49 = getelementptr inbounds i32, i32* %48, i64 %7
  %50 = load i32, i32* %49, align 4, !tbaa !5
  br label %51

51:                                               ; preds = %40, %46, %53
  %52 = phi i32 [ %62, %53 ], [ %41, %40 ], [ %50, %46 ]
  ret i32 %52

53:                                               ; preds = %42
  %54 = shl nsw i32 %3, 1
  %55 = or i32 %54, 1
  %56 = add nsw i32 %5, %4
  %57 = sdiv i32 %56, 2
  %58 = tail call i32 @_ZN3RMQIiE9query_subEiiiii(%struct.RMQ* nonnull align 8 dereferenceable(56) %0, i32 %1, i32 %2, i32 %55, i32 %4, i32 %57)
  %59 = add nsw i32 %54, 2
  %60 = tail call i32 @_ZN3RMQIiE9query_subEiiiii(%struct.RMQ* nonnull align 8 dereferenceable(56) %0, i32 %1, i32 %2, i32 %59, i32 %57, i32 %5)
  %61 = icmp slt i32 %60, %58
  %62 = select i1 %61, i32 %60, i32 %58
  br label %51
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s481665462.cpp() #10 section ".text.startup" {
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !6, i64 0}
!10 = !{!"_ZTS3RMQIiE", !6, i64 0, !6, i64 4, !11, i64 8, !11, i64 32}
!11 = !{!"_ZTSSt6vectorIiSaIiEE"}
!12 = !{!10, !6, i64 4}
!13 = !{!14, !15, i64 0}
!14 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!15 = !{!"any pointer", !7, i64 0}
!16 = !{!14, !15, i64 16}
!17 = distinct !{!17, !18, !19}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!"llvm.loop.isvectorized", i32 1}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.unroll.disable"}
!22 = distinct !{!22, !18, !23, !19}
!23 = !{!"llvm.loop.unroll.runtime.disable"}
!24 = !{!14, !15, i64 8}
!25 = !{!15, !15, i64 0}
!26 = distinct !{!26, !18, !19}
!27 = distinct !{!27, !21}
!28 = distinct !{!28, !18, !23, !19}
!29 = distinct !{!29, !18}
!30 = !{!7, !7, i64 0}
!31 = distinct !{!31, !18}
