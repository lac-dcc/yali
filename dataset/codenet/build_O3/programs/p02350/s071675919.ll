; ModuleID = 'Project_CodeNet_C++1400/p02350/s071675919.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s071675919.cpp"
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
%struct.RSQ = type { i64, i64, %"class.std::vector", %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%struct.RMQ = type { i64, i64, %"class.std::vector", %"class.std::vector" }
%struct.RAQ = type { i64, i64, %"class.std::vector", %"class.std::vector" }
%struct.RUQ = type { i64, i64, %"class.std::vector", %"class.std::vector", %"class.std::vector.0" }
%"class.std::vector.0" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", i64* }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ i64*, i32 }>
%struct.RSQRAQ = type { i64, i64, %"class.std::vector", %"class.std::vector", %"class.std::vector" }
%struct.RMQRUQ = type { i64, i64, %"class.std::vector", %"class.std::vector", %"class.std::vector", %"class.std::vector.0" }

$_ZN3RSQD2Ev = comdat any

$_ZN3RMQC2ExRSt6vectorIxSaIxEE = comdat any

$_ZN3RMQD2Ev = comdat any

$_ZN3RAQD2Ev = comdat any

$_ZN3RUQD2Ev = comdat any

$_ZN6RSQRAQC2ExRSt6vectorIxSaIxEE = comdat any

$_ZN6RSQRAQD2Ev = comdat any

$_ZN6RMQRUQC2ExRSt6vectorIxSaIxEE = comdat any

$_ZN6RMQRUQD2Ev = comdat any

$_ZNSt6vectorIxSaIxEE14_M_fill_assignEmRKx = comdat any

$_ZN3RUQ4initEx = comdat any

$_ZNSt13_Bvector_baseISaIbEED2Ev = comdat any

$_ZNSt6vectorIbSaIbEE14_M_fill_insertESt13_Bit_iteratormb = comdat any

$_ZN6RMQRUQ4initEx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@INF = dso_local global i64 1152921504606846976, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [29 x i8] c"vector<bool>::_M_fill_insert\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s071675919.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z8solveRSQv() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %struct.RSQ, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #15
  %10 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #15
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i64* nonnull align 8 dereferenceable(8) %2)
  %13 = bitcast %struct.RSQ* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %13) #15
  %14 = load i64, i64* %1, align 8, !tbaa !5
  %15 = getelementptr inbounds %struct.RSQ, %struct.RSQ* %3, i64 0, i32 2
  %16 = getelementptr inbounds %struct.RSQ, %struct.RSQ* %3, i64 0, i32 3
  %17 = getelementptr inbounds %struct.RSQ, %struct.RSQ* %3, i64 0, i32 0
  %18 = bitcast %"class.std::vector"* %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %18, i8 0, i64 48, i1 false)
  store i64 %14, i64* %17, align 8, !tbaa !9
  %19 = add nsw i64 %14, 511
  %20 = sdiv i64 %19, 512
  %21 = getelementptr inbounds %struct.RSQ, %struct.RSQ* %3, i64 0, i32 1
  store i64 %20, i64* %21, align 8, !tbaa !12
  %22 = shl nsw i64 %20, 9
  %23 = getelementptr inbounds %struct.RSQ, %struct.RSQ* %3, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %24 = add i64 %14, 1022
  %25 = icmp ult i64 %24, 1023
  br i1 %25, label %52, label %26

26:                                               ; preds = %0
  %27 = icmp ugt i64 %22, 1152921504606846975
  br i1 %27, label %28, label %29

28:                                               ; preds = %26
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #16
  unreachable

29:                                               ; preds = %26
  %30 = shl i64 %20, 12
  %31 = call noalias nonnull i8* @_Znwm(i64 %30) #17
  %32 = bitcast i8* %31 to i64*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %31, i8 0, i64 %30, i1 false)
  %33 = getelementptr inbounds i64, i64* %32, i64 %22
  %34 = getelementptr inbounds %struct.RSQ, %struct.RSQ* %3, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %35 = bitcast %"class.std::vector"* %15 to i8**
  store i8* %31, i8** %35, align 8, !tbaa !13
  store i64* %33, i64** %34, align 8, !tbaa !16
  store i64* %33, i64** %23, align 8, !tbaa !17
  %36 = getelementptr inbounds %struct.RSQ, %struct.RSQ* %3, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  %37 = icmp ugt i64 %20, 1152921504606846975
  br i1 %37, label %38, label %40

38:                                               ; preds = %29
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #16
          to label %39 unwind label %48

39:                                               ; preds = %38
  unreachable

40:                                               ; preds = %29
  %41 = shl nuw nsw i64 %20, 3
  %42 = invoke noalias nonnull i8* @_Znwm(i64 %41) #17
          to label %43 unwind label %48

43:                                               ; preds = %40
  %44 = bitcast i8* %42 to i64*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %42, i8 0, i64 %41, i1 false)
  %45 = getelementptr inbounds i64, i64* %44, i64 %20
  %46 = getelementptr inbounds %struct.RSQ, %struct.RSQ* %3, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %47 = bitcast %"class.std::vector"* %16 to i8**
  store i8* %42, i8** %47, align 8, !tbaa !13
  store i64* %45, i64** %46, align 8, !tbaa !16
  store i64* %45, i64** %36, align 8, !tbaa !17
  br label %52

48:                                               ; preds = %40, %38
  %49 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %31) #15
  br label %50

50:                                               ; preds = %48, %376
  %51 = phi { i8*, i32 } [ %377, %376 ], [ %49, %48 ]
  resume { i8*, i32 } %51

52:                                               ; preds = %0, %43
  %53 = phi i64* [ %32, %43 ], [ null, %0 ]
  %54 = phi i64* [ %44, %43 ], [ null, %0 ]
  %55 = bitcast i64* %4 to i8*
  %56 = bitcast i64* %5 to i8*
  %57 = bitcast i64* %6 to i8*
  %58 = getelementptr inbounds %struct.RSQ, %struct.RSQ* %3, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %59 = getelementptr inbounds %struct.RSQ, %struct.RSQ* %3, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %60 = bitcast i64* %7 to i8*
  %61 = bitcast i64* %8 to i8*
  %62 = load i64, i64* %2, align 8, !tbaa !5
  %63 = icmp sgt i64 %62, 0
  br i1 %63, label %75, label %64

64:                                               ; preds = %370, %52
  %65 = phi i64* [ %53, %52 ], [ %371, %370 ]
  %66 = phi i64* [ %54, %52 ], [ %372, %370 ]
  %67 = icmp eq i64* %66, null
  br i1 %67, label %70, label %68

68:                                               ; preds = %64
  %69 = bitcast i64* %66 to i8*
  call void @_ZdlPv(i8* nonnull %69) #15
  br label %70

70:                                               ; preds = %68, %64
  %71 = icmp eq i64* %65, null
  br i1 %71, label %74, label %72

72:                                               ; preds = %70
  %73 = bitcast i64* %65 to i8*
  call void @_ZdlPv(i8* nonnull %73) #15
  br label %74

74:                                               ; preds = %70, %72
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %13) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #15
  ret void

75:                                               ; preds = %52, %370
  %76 = phi i64 [ %373, %370 ], [ 0, %52 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %55) #15
  %77 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %4)
          to label %78 unwind label %267

78:                                               ; preds = %75
  %79 = load i64, i64* %4, align 8, !tbaa !5
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %275, label %81

81:                                               ; preds = %78
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %56) #15
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %57) #15
  %82 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %5)
          to label %83 unwind label %269

83:                                               ; preds = %81
  %84 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %82, i64* nonnull align 8 dereferenceable(8) %6)
          to label %85 unwind label %269

85:                                               ; preds = %83
  %86 = load i64, i64* %5, align 8, !tbaa !5
  %87 = add nsw i64 %86, -1
  %88 = load i64, i64* %6, align 8, !tbaa !5
  %89 = load i64, i64* %21, align 8, !tbaa !12
  %90 = load i64*, i64** %58, align 8
  %91 = load i64*, i64** %59, align 8
  %92 = icmp sgt i64 %89, 0
  br i1 %92, label %93, label %230

93:                                               ; preds = %85
  %94 = add i64 %86, -1
  br label %95

95:                                               ; preds = %93, %227
  %96 = phi i64 [ %112, %227 ], [ 0, %93 ]
  %97 = phi i64 [ %228, %227 ], [ 0, %93 ]
  %98 = shl i64 %96, 9
  %99 = add i64 %98, 512
  %100 = call i64 @llvm.smin.i64(i64 %88, i64 %99)
  %101 = call i64 @llvm.smax.i64(i64 %98, i64 %94)
  %102 = sub i64 %100, %101
  %103 = add i64 %102, -4
  %104 = lshr i64 %103, 2
  %105 = add nuw nsw i64 %104, 1
  %106 = shl i64 %96, 9
  %107 = add i64 %106, 512
  %108 = call i64 @llvm.smin.i64(i64 %88, i64 %107)
  %109 = call i64 @llvm.smax.i64(i64 %106, i64 %94)
  %110 = sub i64 %108, %109
  %111 = shl nsw i64 %96, 9
  %112 = add nuw nsw i64 %96, 1
  %113 = shl nsw i64 %112, 9
  %114 = icmp sge i64 %113, %86
  %115 = icmp slt i64 %111, %88
  %116 = select i1 %114, i1 %115, i1 false
  br i1 %116, label %117, label %227

117:                                              ; preds = %95
  %118 = icmp slt i64 %111, %87
  %119 = icmp sgt i64 %113, %88
  %120 = select i1 %118, i1 true, i1 %119
  br i1 %120, label %125, label %121

121:                                              ; preds = %117
  %122 = getelementptr inbounds i64, i64* %90, i64 %96
  %123 = load i64, i64* %122, align 8, !tbaa !5
  %124 = add nsw i64 %123, %97
  br label %227

125:                                              ; preds = %117
  %126 = select i1 %118, i64 %87, i64 %111
  %127 = select i1 %119, i64 %88, i64 %113
  %128 = icmp slt i64 %126, %127
  br i1 %128, label %129, label %227

129:                                              ; preds = %125
  %130 = icmp ult i64 %110, 4
  br i1 %130, label %216, label %131

131:                                              ; preds = %129
  %132 = and i64 %110, -4
  %133 = add i64 %126, %132
  %134 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %97, i32 0
  %135 = and i64 %105, 3
  %136 = icmp ult i64 %103, 12
  br i1 %136, label %186, label %137

137:                                              ; preds = %131
  %138 = and i64 %105, 9223372036854775804
  br label %139

139:                                              ; preds = %139, %137
  %140 = phi i64 [ 0, %137 ], [ %183, %139 ]
  %141 = phi <2 x i64> [ %134, %137 ], [ %181, %139 ]
  %142 = phi <2 x i64> [ zeroinitializer, %137 ], [ %182, %139 ]
  %143 = phi i64 [ %138, %137 ], [ %184, %139 ]
  %144 = add i64 %126, %140
  %145 = getelementptr inbounds i64, i64* %91, i64 %144
  %146 = bitcast i64* %145 to <2 x i64>*
  %147 = load <2 x i64>, <2 x i64>* %146, align 8, !tbaa !5
  %148 = getelementptr inbounds i64, i64* %145, i64 2
  %149 = bitcast i64* %148 to <2 x i64>*
  %150 = load <2 x i64>, <2 x i64>* %149, align 8, !tbaa !5
  %151 = add <2 x i64> %147, %141
  %152 = add <2 x i64> %150, %142
  %153 = or i64 %140, 4
  %154 = add i64 %126, %153
  %155 = getelementptr inbounds i64, i64* %91, i64 %154
  %156 = bitcast i64* %155 to <2 x i64>*
  %157 = load <2 x i64>, <2 x i64>* %156, align 8, !tbaa !5
  %158 = getelementptr inbounds i64, i64* %155, i64 2
  %159 = bitcast i64* %158 to <2 x i64>*
  %160 = load <2 x i64>, <2 x i64>* %159, align 8, !tbaa !5
  %161 = add <2 x i64> %157, %151
  %162 = add <2 x i64> %160, %152
  %163 = or i64 %140, 8
  %164 = add i64 %126, %163
  %165 = getelementptr inbounds i64, i64* %91, i64 %164
  %166 = bitcast i64* %165 to <2 x i64>*
  %167 = load <2 x i64>, <2 x i64>* %166, align 8, !tbaa !5
  %168 = getelementptr inbounds i64, i64* %165, i64 2
  %169 = bitcast i64* %168 to <2 x i64>*
  %170 = load <2 x i64>, <2 x i64>* %169, align 8, !tbaa !5
  %171 = add <2 x i64> %167, %161
  %172 = add <2 x i64> %170, %162
  %173 = or i64 %140, 12
  %174 = add i64 %126, %173
  %175 = getelementptr inbounds i64, i64* %91, i64 %174
  %176 = bitcast i64* %175 to <2 x i64>*
  %177 = load <2 x i64>, <2 x i64>* %176, align 8, !tbaa !5
  %178 = getelementptr inbounds i64, i64* %175, i64 2
  %179 = bitcast i64* %178 to <2 x i64>*
  %180 = load <2 x i64>, <2 x i64>* %179, align 8, !tbaa !5
  %181 = add <2 x i64> %177, %171
  %182 = add <2 x i64> %180, %172
  %183 = add nuw i64 %140, 16
  %184 = add i64 %143, -4
  %185 = icmp eq i64 %184, 0
  br i1 %185, label %186, label %139, !llvm.loop !18

186:                                              ; preds = %139, %131
  %187 = phi <2 x i64> [ undef, %131 ], [ %181, %139 ]
  %188 = phi <2 x i64> [ undef, %131 ], [ %182, %139 ]
  %189 = phi i64 [ 0, %131 ], [ %183, %139 ]
  %190 = phi <2 x i64> [ %134, %131 ], [ %181, %139 ]
  %191 = phi <2 x i64> [ zeroinitializer, %131 ], [ %182, %139 ]
  %192 = icmp eq i64 %135, 0
  br i1 %192, label %210, label %193

193:                                              ; preds = %186, %193
  %194 = phi i64 [ %207, %193 ], [ %189, %186 ]
  %195 = phi <2 x i64> [ %205, %193 ], [ %190, %186 ]
  %196 = phi <2 x i64> [ %206, %193 ], [ %191, %186 ]
  %197 = phi i64 [ %208, %193 ], [ %135, %186 ]
  %198 = add i64 %126, %194
  %199 = getelementptr inbounds i64, i64* %91, i64 %198
  %200 = bitcast i64* %199 to <2 x i64>*
  %201 = load <2 x i64>, <2 x i64>* %200, align 8, !tbaa !5
  %202 = getelementptr inbounds i64, i64* %199, i64 2
  %203 = bitcast i64* %202 to <2 x i64>*
  %204 = load <2 x i64>, <2 x i64>* %203, align 8, !tbaa !5
  %205 = add <2 x i64> %201, %195
  %206 = add <2 x i64> %204, %196
  %207 = add nuw i64 %194, 4
  %208 = add i64 %197, -1
  %209 = icmp eq i64 %208, 0
  br i1 %209, label %210, label %193, !llvm.loop !21

210:                                              ; preds = %193, %186
  %211 = phi <2 x i64> [ %187, %186 ], [ %205, %193 ]
  %212 = phi <2 x i64> [ %188, %186 ], [ %206, %193 ]
  %213 = add <2 x i64> %212, %211
  %214 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %213)
  %215 = icmp eq i64 %110, %132
  br i1 %215, label %227, label %216

216:                                              ; preds = %129, %210
  %217 = phi i64 [ %126, %129 ], [ %133, %210 ]
  %218 = phi i64 [ %97, %129 ], [ %214, %210 ]
  br label %219

219:                                              ; preds = %216, %219
  %220 = phi i64 [ %225, %219 ], [ %217, %216 ]
  %221 = phi i64 [ %224, %219 ], [ %218, %216 ]
  %222 = getelementptr inbounds i64, i64* %91, i64 %220
  %223 = load i64, i64* %222, align 8, !tbaa !5
  %224 = add nsw i64 %223, %221
  %225 = add nuw nsw i64 %220, 1
  %226 = icmp slt i64 %225, %127
  br i1 %226, label %219, label %227, !llvm.loop !23

227:                                              ; preds = %219, %210, %125, %121, %95
  %228 = phi i64 [ %97, %95 ], [ %124, %121 ], [ %97, %125 ], [ %214, %210 ], [ %224, %219 ]
  %229 = icmp eq i64 %112, %89
  br i1 %229, label %230, label %95, !llvm.loop !25

230:                                              ; preds = %227, %85
  %231 = phi i64 [ 0, %85 ], [ %228, %227 ]
  %232 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %231)
          to label %233 unwind label %269

233:                                              ; preds = %230
  %234 = bitcast %"class.std::basic_ostream"* %232 to i8**
  %235 = load i8*, i8** %234, align 8, !tbaa !26
  %236 = getelementptr i8, i8* %235, i64 -24
  %237 = bitcast i8* %236 to i64*
  %238 = load i64, i64* %237, align 8
  %239 = bitcast %"class.std::basic_ostream"* %232 to i8*
  %240 = add nsw i64 %238, 240
  %241 = getelementptr inbounds i8, i8* %239, i64 %240
  %242 = bitcast i8* %241 to %"class.std::ctype"**
  %243 = load %"class.std::ctype"*, %"class.std::ctype"** %242, align 8, !tbaa !28
  %244 = icmp eq %"class.std::ctype"* %243, null
  br i1 %244, label %245, label %247

245:                                              ; preds = %233
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %246 unwind label %271

246:                                              ; preds = %245
  unreachable

247:                                              ; preds = %233
  %248 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %243, i64 0, i32 8
  %249 = load i8, i8* %248, align 8, !tbaa !31
  %250 = icmp eq i8 %249, 0
  br i1 %250, label %254, label %251

251:                                              ; preds = %247
  %252 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %243, i64 0, i32 9, i64 10
  %253 = load i8, i8* %252, align 1, !tbaa !33
  br label %261

254:                                              ; preds = %247
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %243)
          to label %255 unwind label %269

255:                                              ; preds = %254
  %256 = bitcast %"class.std::ctype"* %243 to i8 (%"class.std::ctype"*, i8)***
  %257 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %256, align 8, !tbaa !26
  %258 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %257, i64 6
  %259 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %258, align 8
  %260 = invoke signext i8 %259(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %243, i8 signext 10)
          to label %261 unwind label %269

261:                                              ; preds = %255, %251
  %262 = phi i8 [ %253, %251 ], [ %260, %255 ]
  %263 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %232, i8 signext %262)
          to label %264 unwind label %269

264:                                              ; preds = %261
  %265 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %263)
          to label %266 unwind label %269

266:                                              ; preds = %264
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %57) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %56) #15
  br label %370

267:                                              ; preds = %75
  %268 = landingpad { i8*, i32 }
          cleanup
  br label %376

269:                                              ; preds = %81, %83, %230, %254, %255, %261, %264
  %270 = landingpad { i8*, i32 }
          cleanup
  br label %273

271:                                              ; preds = %245
  %272 = landingpad { i8*, i32 }
          cleanup
  br label %273

273:                                              ; preds = %271, %269
  %274 = phi { i8*, i32 } [ %270, %269 ], [ %272, %271 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %57) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %56) #15
  br label %376

275:                                              ; preds = %78
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %60) #15
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %61) #15
  %276 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %7)
          to label %277 unwind label %368

277:                                              ; preds = %275
  %278 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %276, i64* nonnull align 8 dereferenceable(8) %8)
          to label %279 unwind label %368

279:                                              ; preds = %277
  %280 = load i64, i64* %7, align 8, !tbaa !5
  %281 = add nsw i64 %280, -1
  %282 = load i64, i64* %8, align 8, !tbaa !5
  %283 = sdiv i64 %281, 512
  %284 = load i64*, i64** %59, align 8, !tbaa !13
  %285 = getelementptr inbounds i64, i64* %284, i64 %281
  %286 = load i64, i64* %285, align 8, !tbaa !5
  %287 = add nsw i64 %286, %282
  store i64 %287, i64* %285, align 8, !tbaa !5
  %288 = shl nsw i64 %283, 9
  %289 = add i64 %288, 512
  %290 = icmp sgt i64 %280, 9223372036854775296
  br i1 %290, label %364, label %291

291:                                              ; preds = %279
  %292 = or i64 %288, 1
  %293 = call i64 @llvm.smax.i64(i64 %289, i64 %292)
  %294 = sub i64 %293, %288
  %295 = icmp ult i64 %294, 4
  br i1 %295, label %353, label %296

296:                                              ; preds = %291
  %297 = and i64 %294, -512
  %298 = add i64 %288, %297
  %299 = add i64 %297, -4
  %300 = lshr exact i64 %299, 2
  %301 = add nuw nsw i64 %300, 1
  br label %302

302:                                              ; preds = %302, %296
  %303 = phi i64 [ 0, %296 ], [ %346, %302 ]
  %304 = phi <2 x i64> [ zeroinitializer, %296 ], [ %344, %302 ]
  %305 = phi <2 x i64> [ zeroinitializer, %296 ], [ %345, %302 ]
  %306 = phi i64 [ %301, %296 ], [ %347, %302 ]
  %307 = add i64 %288, %303
  %308 = getelementptr inbounds i64, i64* %284, i64 %307
  %309 = bitcast i64* %308 to <2 x i64>*
  %310 = load <2 x i64>, <2 x i64>* %309, align 8, !tbaa !5
  %311 = getelementptr inbounds i64, i64* %308, i64 2
  %312 = bitcast i64* %311 to <2 x i64>*
  %313 = load <2 x i64>, <2 x i64>* %312, align 8, !tbaa !5
  %314 = add <2 x i64> %310, %304
  %315 = add <2 x i64> %313, %305
  %316 = or i64 %303, 4
  %317 = add i64 %288, %316
  %318 = getelementptr inbounds i64, i64* %284, i64 %317
  %319 = bitcast i64* %318 to <2 x i64>*
  %320 = load <2 x i64>, <2 x i64>* %319, align 8, !tbaa !5
  %321 = getelementptr inbounds i64, i64* %318, i64 2
  %322 = bitcast i64* %321 to <2 x i64>*
  %323 = load <2 x i64>, <2 x i64>* %322, align 8, !tbaa !5
  %324 = add <2 x i64> %320, %314
  %325 = add <2 x i64> %323, %315
  %326 = or i64 %303, 8
  %327 = add i64 %288, %326
  %328 = getelementptr inbounds i64, i64* %284, i64 %327
  %329 = bitcast i64* %328 to <2 x i64>*
  %330 = load <2 x i64>, <2 x i64>* %329, align 8, !tbaa !5
  %331 = getelementptr inbounds i64, i64* %328, i64 2
  %332 = bitcast i64* %331 to <2 x i64>*
  %333 = load <2 x i64>, <2 x i64>* %332, align 8, !tbaa !5
  %334 = add <2 x i64> %330, %324
  %335 = add <2 x i64> %333, %325
  %336 = or i64 %303, 12
  %337 = add i64 %288, %336
  %338 = getelementptr inbounds i64, i64* %284, i64 %337
  %339 = bitcast i64* %338 to <2 x i64>*
  %340 = load <2 x i64>, <2 x i64>* %339, align 8, !tbaa !5
  %341 = getelementptr inbounds i64, i64* %338, i64 2
  %342 = bitcast i64* %341 to <2 x i64>*
  %343 = load <2 x i64>, <2 x i64>* %342, align 8, !tbaa !5
  %344 = add <2 x i64> %340, %334
  %345 = add <2 x i64> %343, %335
  %346 = add nuw i64 %303, 16
  %347 = add i64 %306, -4
  %348 = icmp eq i64 %347, 0
  br i1 %348, label %349, label %302, !llvm.loop !34

349:                                              ; preds = %302
  %350 = add <2 x i64> %345, %344
  %351 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %350)
  %352 = icmp eq i64 %294, %297
  br i1 %352, label %364, label %353

353:                                              ; preds = %291, %349
  %354 = phi i64 [ %288, %291 ], [ %298, %349 ]
  %355 = phi i64 [ 0, %291 ], [ %351, %349 ]
  br label %356

356:                                              ; preds = %353, %356
  %357 = phi i64 [ %362, %356 ], [ %354, %353 ]
  %358 = phi i64 [ %361, %356 ], [ %355, %353 ]
  %359 = getelementptr inbounds i64, i64* %284, i64 %357
  %360 = load i64, i64* %359, align 8, !tbaa !5
  %361 = add nsw i64 %360, %358
  %362 = add nsw i64 %357, 1
  %363 = icmp slt i64 %362, %289
  br i1 %363, label %356, label %364, !llvm.loop !35

364:                                              ; preds = %356, %349, %279
  %365 = phi i64 [ 0, %279 ], [ %351, %349 ], [ %361, %356 ]
  %366 = load i64*, i64** %58, align 8, !tbaa !13
  %367 = getelementptr inbounds i64, i64* %366, i64 %283
  store i64 %365, i64* %367, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %61) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %60) #15
  br label %370

368:                                              ; preds = %277, %275
  %369 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %61) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %60) #15
  br label %376

370:                                              ; preds = %364, %266
  %371 = phi i64* [ %284, %364 ], [ %91, %266 ]
  %372 = phi i64* [ %366, %364 ], [ %90, %266 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %55) #15
  %373 = add nuw nsw i64 %76, 1
  %374 = load i64, i64* %2, align 8, !tbaa !5
  %375 = icmp slt i64 %373, %374
  br i1 %375, label %75, label %64, !llvm.loop !36

376:                                              ; preds = %368, %273, %267
  %377 = phi { i8*, i32 } [ %274, %273 ], [ %369, %368 ], [ %268, %267 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %55) #15
  call void @_ZN3RSQD2Ev(%struct.RSQ* nonnull align 8 dereferenceable(64) %3) #15
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %13) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #15
  br label %50
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN3RSQD2Ev(%struct.RSQ* nonnull align 8 dereferenceable(64) %0) unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %struct.RSQ, %struct.RSQ* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !13
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #15
  br label %7

7:                                                ; preds = %1, %5
  %8 = getelementptr inbounds %struct.RSQ, %struct.RSQ* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8, !tbaa !13
  %10 = icmp eq i64* %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = bitcast i64* %9 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #15
  br label %13

13:                                               ; preds = %7, %11
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z8solveRMQv() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %struct.RMQ, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #15
  %11 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #15
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, i64* nonnull align 8 dereferenceable(8) %2)
  %14 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %14) #15
  %15 = load i64, i64* %1, align 8, !tbaa !5
  %16 = icmp ugt i64 %15, 1152921504606846975
  br i1 %16, label %17, label %18

17:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #16
  unreachable

18:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false) #15
  %19 = icmp eq i64 %15, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %18
  %21 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %21, align 8, !tbaa !13
  %22 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %22, align 8, !tbaa !17
  br label %113

23:                                               ; preds = %18
  %24 = shl nuw nsw i64 %15, 3
  %25 = call noalias nonnull i8* @_Znwm(i64 %24) #17
  %26 = bitcast i8* %25 to i64*
  %27 = bitcast %"class.std::vector"* %3 to i8**
  store i8* %25, i8** %27, align 8, !tbaa !13
  %28 = getelementptr inbounds i64, i64* %26, i64 %15
  %29 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %28, i64** %29, align 8, !tbaa !17
  %30 = shl nsw i64 %15, 3
  %31 = add i64 %30, -8
  %32 = lshr exact i64 %31, 3
  %33 = add nuw nsw i64 %32, 1
  %34 = icmp ult i64 %31, 24
  br i1 %34, label %105, label %35

35:                                               ; preds = %23
  %36 = and i64 %33, 4611686018427387900
  %37 = getelementptr i64, i64* %26, i64 %36
  %38 = add nsw i64 %36, -4
  %39 = lshr exact i64 %38, 2
  %40 = add nuw nsw i64 %39, 1
  %41 = and i64 %40, 7
  %42 = icmp ult i64 %38, 28
  br i1 %42, label %90, label %43

43:                                               ; preds = %35
  %44 = and i64 %40, 9223372036854775800
  br label %45

45:                                               ; preds = %45, %43
  %46 = phi i64 [ 0, %43 ], [ %87, %45 ]
  %47 = phi i64 [ %44, %43 ], [ %88, %45 ]
  %48 = getelementptr i64, i64* %26, i64 %46
  %49 = bitcast i64* %48 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %49, align 8, !tbaa !5
  %50 = getelementptr i64, i64* %48, i64 2
  %51 = bitcast i64* %50 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %51, align 8, !tbaa !5
  %52 = or i64 %46, 4
  %53 = getelementptr i64, i64* %26, i64 %52
  %54 = bitcast i64* %53 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %54, align 8, !tbaa !5
  %55 = getelementptr i64, i64* %53, i64 2
  %56 = bitcast i64* %55 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %56, align 8, !tbaa !5
  %57 = or i64 %46, 8
  %58 = getelementptr i64, i64* %26, i64 %57
  %59 = bitcast i64* %58 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %59, align 8, !tbaa !5
  %60 = getelementptr i64, i64* %58, i64 2
  %61 = bitcast i64* %60 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %61, align 8, !tbaa !5
  %62 = or i64 %46, 12
  %63 = getelementptr i64, i64* %26, i64 %62
  %64 = bitcast i64* %63 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %64, align 8, !tbaa !5
  %65 = getelementptr i64, i64* %63, i64 2
  %66 = bitcast i64* %65 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %66, align 8, !tbaa !5
  %67 = or i64 %46, 16
  %68 = getelementptr i64, i64* %26, i64 %67
  %69 = bitcast i64* %68 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %69, align 8, !tbaa !5
  %70 = getelementptr i64, i64* %68, i64 2
  %71 = bitcast i64* %70 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %71, align 8, !tbaa !5
  %72 = or i64 %46, 20
  %73 = getelementptr i64, i64* %26, i64 %72
  %74 = bitcast i64* %73 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %74, align 8, !tbaa !5
  %75 = getelementptr i64, i64* %73, i64 2
  %76 = bitcast i64* %75 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %76, align 8, !tbaa !5
  %77 = or i64 %46, 24
  %78 = getelementptr i64, i64* %26, i64 %77
  %79 = bitcast i64* %78 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %79, align 8, !tbaa !5
  %80 = getelementptr i64, i64* %78, i64 2
  %81 = bitcast i64* %80 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %81, align 8, !tbaa !5
  %82 = or i64 %46, 28
  %83 = getelementptr i64, i64* %26, i64 %82
  %84 = bitcast i64* %83 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %84, align 8, !tbaa !5
  %85 = getelementptr i64, i64* %83, i64 2
  %86 = bitcast i64* %85 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %86, align 8, !tbaa !5
  %87 = add nuw i64 %46, 32
  %88 = add i64 %47, -8
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %45, !llvm.loop !37

90:                                               ; preds = %45, %35
  %91 = phi i64 [ 0, %35 ], [ %87, %45 ]
  %92 = icmp eq i64 %41, 0
  br i1 %92, label %103, label %93

93:                                               ; preds = %90, %93
  %94 = phi i64 [ %100, %93 ], [ %91, %90 ]
  %95 = phi i64 [ %101, %93 ], [ %41, %90 ]
  %96 = getelementptr i64, i64* %26, i64 %94
  %97 = bitcast i64* %96 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %97, align 8, !tbaa !5
  %98 = getelementptr i64, i64* %96, i64 2
  %99 = bitcast i64* %98 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %99, align 8, !tbaa !5
  %100 = add nuw i64 %94, 4
  %101 = add i64 %95, -1
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %103, label %93, !llvm.loop !38

103:                                              ; preds = %93, %90
  %104 = icmp eq i64 %33, %36
  br i1 %104, label %111, label %105

105:                                              ; preds = %23, %103
  %106 = phi i64* [ %26, %23 ], [ %37, %103 ]
  br label %107

107:                                              ; preds = %105, %107
  %108 = phi i64* [ %109, %107 ], [ %106, %105 ]
  store i64 2147483647, i64* %108, align 8, !tbaa !5
  %109 = getelementptr inbounds i64, i64* %108, i64 1
  %110 = icmp eq i64* %109, %28
  br i1 %110, label %111, label %107, !llvm.loop !39

111:                                              ; preds = %107, %103
  %112 = load i64, i64* %1, align 8, !tbaa !5
  br label %113

113:                                              ; preds = %111, %20
  %114 = phi i64 [ 0, %20 ], [ %112, %111 ]
  %115 = phi i64* [ null, %20 ], [ %28, %111 ]
  %116 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %117 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %115, i64** %117, align 8, !tbaa !16
  %118 = bitcast %struct.RMQ* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %118) #15
  invoke void @_ZN3RMQC2ExRSt6vectorIxSaIxEE(%struct.RMQ* nonnull align 8 dereferenceable(64) %4, i64 %114, %"class.std::vector"* nonnull align 8 dereferenceable(24) %3)
          to label %119 unwind label %146

119:                                              ; preds = %113
  %120 = bitcast i64* %5 to i8*
  %121 = bitcast i64* %6 to i8*
  %122 = bitcast i64* %7 to i8*
  %123 = getelementptr inbounds %struct.RMQ, %struct.RMQ* %4, i64 0, i32 1
  %124 = getelementptr inbounds %struct.RMQ, %struct.RMQ* %4, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %125 = getelementptr inbounds %struct.RMQ, %struct.RMQ* %4, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %126 = bitcast i64* %8 to i8*
  %127 = bitcast i64* %9 to i8*
  %128 = load i64, i64* %2, align 8, !tbaa !5
  %129 = icmp sgt i64 %128, 0
  br i1 %129, label %148, label %130

130:                                              ; preds = %327, %119
  %131 = load i64*, i64** %124, align 8, !tbaa !13
  %132 = icmp eq i64* %131, null
  br i1 %132, label %135, label %133

133:                                              ; preds = %130
  %134 = bitcast i64* %131 to i8*
  call void @_ZdlPv(i8* nonnull %134) #15
  br label %135

135:                                              ; preds = %133, %130
  %136 = load i64*, i64** %125, align 8, !tbaa !13
  %137 = icmp eq i64* %136, null
  br i1 %137, label %140, label %138

138:                                              ; preds = %135
  %139 = bitcast i64* %136 to i8*
  call void @_ZdlPv(i8* nonnull %139) #15
  br label %140

140:                                              ; preds = %135, %138
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %118) #15
  %141 = load i64*, i64** %116, align 8, !tbaa !13
  %142 = icmp eq i64* %141, null
  br i1 %142, label %145, label %143

143:                                              ; preds = %140
  %144 = bitcast i64* %141 to i8*
  call void @_ZdlPv(i8* nonnull %144) #15
  br label %145

145:                                              ; preds = %140, %143
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #15
  ret void

146:                                              ; preds = %113
  %147 = landingpad { i8*, i32 }
          cleanup
  br label %333

148:                                              ; preds = %119, %327
  %149 = phi i64 [ %328, %327 ], [ 0, %119 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %120) #15
  %150 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %5)
          to label %151 unwind label %281

151:                                              ; preds = %148
  %152 = load i64, i64* %5, align 8, !tbaa !5
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %289, label %154

154:                                              ; preds = %151
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %121) #15
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %122) #15
  %155 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %6)
          to label %156 unwind label %283

156:                                              ; preds = %154
  %157 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %155, i64* nonnull align 8 dereferenceable(8) %7)
          to label %158 unwind label %283

158:                                              ; preds = %156
  %159 = load i64, i64* %6, align 8, !tbaa !5
  %160 = load i64, i64* %7, align 8, !tbaa !5
  %161 = add nsw i64 %160, 1
  %162 = load i64, i64* @INF, align 8, !tbaa !5
  %163 = load i64, i64* %123, align 8, !tbaa !40
  %164 = load i64*, i64** %124, align 8
  %165 = load i64*, i64** %125, align 8
  %166 = icmp sgt i64 %163, 0
  br i1 %166, label %167, label %244

167:                                              ; preds = %158
  %168 = add i64 %160, 1
  br label %169

169:                                              ; preds = %167, %241
  %170 = phi i64 [ %180, %241 ], [ 0, %167 ]
  %171 = phi i64 [ %242, %241 ], [ %162, %167 ]
  %172 = shl i64 %170, 9
  %173 = add i64 %172, 512
  %174 = call i64 @llvm.smin.i64(i64 %173, i64 %168)
  %175 = call i64 @llvm.smax.i64(i64 %159, i64 %172)
  %176 = sub i64 %174, %175
  %177 = xor i64 %175, -1
  %178 = add i64 %174, %177
  %179 = shl nsw i64 %170, 9
  %180 = add nuw nsw i64 %170, 1
  %181 = shl nsw i64 %180, 9
  %182 = icmp sgt i64 %181, %159
  %183 = icmp sle i64 %179, %160
  %184 = select i1 %182, i1 %183, i1 false
  br i1 %184, label %185, label %241

185:                                              ; preds = %169
  %186 = icmp slt i64 %179, %159
  %187 = icmp sgt i64 %181, %161
  %188 = select i1 %186, i1 true, i1 %187
  br i1 %188, label %194, label %189

189:                                              ; preds = %185
  %190 = getelementptr inbounds i64, i64* %164, i64 %170
  %191 = load i64, i64* %190, align 8, !tbaa !5
  %192 = icmp slt i64 %191, %171
  %193 = select i1 %192, i64 %191, i64 %171
  br label %241

194:                                              ; preds = %185
  %195 = select i1 %186, i64 %159, i64 %179
  %196 = select i1 %187, i64 %161, i64 %181
  %197 = icmp slt i64 %195, %196
  br i1 %197, label %198, label %241

198:                                              ; preds = %194
  %199 = and i64 %176, 3
  %200 = icmp eq i64 %199, 0
  br i1 %200, label %212, label %201

201:                                              ; preds = %198, %201
  %202 = phi i64 [ %209, %201 ], [ %195, %198 ]
  %203 = phi i64 [ %208, %201 ], [ %171, %198 ]
  %204 = phi i64 [ %210, %201 ], [ %199, %198 ]
  %205 = getelementptr inbounds i64, i64* %165, i64 %202
  %206 = load i64, i64* %205, align 8, !tbaa !5
  %207 = icmp slt i64 %206, %203
  %208 = select i1 %207, i64 %206, i64 %203
  %209 = add nuw nsw i64 %202, 1
  %210 = add i64 %204, -1
  %211 = icmp eq i64 %210, 0
  br i1 %211, label %212, label %201, !llvm.loop !42

212:                                              ; preds = %201, %198
  %213 = phi i64 [ %195, %198 ], [ %209, %201 ]
  %214 = phi i64 [ %171, %198 ], [ %208, %201 ]
  %215 = phi i64 [ undef, %198 ], [ %208, %201 ]
  %216 = icmp ult i64 %178, 3
  br i1 %216, label %241, label %217

217:                                              ; preds = %212, %217
  %218 = phi i64 [ %239, %217 ], [ %213, %212 ]
  %219 = phi i64 [ %238, %217 ], [ %214, %212 ]
  %220 = getelementptr inbounds i64, i64* %165, i64 %218
  %221 = load i64, i64* %220, align 8, !tbaa !5
  %222 = icmp slt i64 %221, %219
  %223 = select i1 %222, i64 %221, i64 %219
  %224 = add nuw nsw i64 %218, 1
  %225 = getelementptr inbounds i64, i64* %165, i64 %224
  %226 = load i64, i64* %225, align 8, !tbaa !5
  %227 = icmp slt i64 %226, %223
  %228 = select i1 %227, i64 %226, i64 %223
  %229 = add nuw nsw i64 %218, 2
  %230 = getelementptr inbounds i64, i64* %165, i64 %229
  %231 = load i64, i64* %230, align 8, !tbaa !5
  %232 = icmp slt i64 %231, %228
  %233 = select i1 %232, i64 %231, i64 %228
  %234 = add nuw nsw i64 %218, 3
  %235 = getelementptr inbounds i64, i64* %165, i64 %234
  %236 = load i64, i64* %235, align 8, !tbaa !5
  %237 = icmp slt i64 %236, %233
  %238 = select i1 %237, i64 %236, i64 %233
  %239 = add nuw nsw i64 %218, 4
  %240 = icmp slt i64 %239, %196
  br i1 %240, label %217, label %241, !llvm.loop !43

241:                                              ; preds = %212, %217, %194, %189, %169
  %242 = phi i64 [ %193, %189 ], [ %171, %169 ], [ %171, %194 ], [ %215, %212 ], [ %238, %217 ]
  %243 = icmp eq i64 %180, %163
  br i1 %243, label %244, label %169, !llvm.loop !44

244:                                              ; preds = %241, %158
  %245 = phi i64 [ %162, %158 ], [ %242, %241 ]
  %246 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %245)
          to label %247 unwind label %283

247:                                              ; preds = %244
  %248 = bitcast %"class.std::basic_ostream"* %246 to i8**
  %249 = load i8*, i8** %248, align 8, !tbaa !26
  %250 = getelementptr i8, i8* %249, i64 -24
  %251 = bitcast i8* %250 to i64*
  %252 = load i64, i64* %251, align 8
  %253 = bitcast %"class.std::basic_ostream"* %246 to i8*
  %254 = add nsw i64 %252, 240
  %255 = getelementptr inbounds i8, i8* %253, i64 %254
  %256 = bitcast i8* %255 to %"class.std::ctype"**
  %257 = load %"class.std::ctype"*, %"class.std::ctype"** %256, align 8, !tbaa !28
  %258 = icmp eq %"class.std::ctype"* %257, null
  br i1 %258, label %259, label %261

259:                                              ; preds = %247
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %260 unwind label %285

260:                                              ; preds = %259
  unreachable

261:                                              ; preds = %247
  %262 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %257, i64 0, i32 8
  %263 = load i8, i8* %262, align 8, !tbaa !31
  %264 = icmp eq i8 %263, 0
  br i1 %264, label %268, label %265

265:                                              ; preds = %261
  %266 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %257, i64 0, i32 9, i64 10
  %267 = load i8, i8* %266, align 1, !tbaa !33
  br label %275

268:                                              ; preds = %261
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %257)
          to label %269 unwind label %283

269:                                              ; preds = %268
  %270 = bitcast %"class.std::ctype"* %257 to i8 (%"class.std::ctype"*, i8)***
  %271 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %270, align 8, !tbaa !26
  %272 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %271, i64 6
  %273 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %272, align 8
  %274 = invoke signext i8 %273(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %257, i8 signext 10)
          to label %275 unwind label %283

275:                                              ; preds = %269, %265
  %276 = phi i8 [ %267, %265 ], [ %274, %269 ]
  %277 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %246, i8 signext %276)
          to label %278 unwind label %283

278:                                              ; preds = %275
  %279 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %277)
          to label %280 unwind label %283

280:                                              ; preds = %278
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %122) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %121) #15
  br label %327

281:                                              ; preds = %148
  %282 = landingpad { i8*, i32 }
          cleanup
  br label %331

283:                                              ; preds = %154, %156, %244, %268, %269, %275, %278
  %284 = landingpad { i8*, i32 }
          cleanup
  br label %287

285:                                              ; preds = %259
  %286 = landingpad { i8*, i32 }
          cleanup
  br label %287

287:                                              ; preds = %285, %283
  %288 = phi { i8*, i32 } [ %284, %283 ], [ %286, %285 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %122) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %121) #15
  br label %331

289:                                              ; preds = %151
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %126) #15
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %127) #15
  %290 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %8)
          to label %291 unwind label %325

291:                                              ; preds = %289
  %292 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %290, i64* nonnull align 8 dereferenceable(8) %9)
          to label %293 unwind label %325

293:                                              ; preds = %291
  %294 = load i64, i64* %8, align 8, !tbaa !5
  %295 = load i64, i64* %9, align 8, !tbaa !5
  %296 = sdiv i64 %294, 512
  %297 = load i64*, i64** %125, align 8, !tbaa !13
  %298 = getelementptr inbounds i64, i64* %297, i64 %294
  %299 = load i64, i64* %298, align 8, !tbaa !5
  %300 = icmp slt i64 %299, %295
  store i64 %295, i64* %298, align 8, !tbaa !5
  br i1 %300, label %307, label %301

301:                                              ; preds = %293
  %302 = load i64*, i64** %124, align 8, !tbaa !13
  %303 = getelementptr inbounds i64, i64* %302, i64 %296
  %304 = load i64, i64* %303, align 8, !tbaa !5
  %305 = icmp slt i64 %304, %295
  %306 = select i1 %305, i64 %304, i64 %295
  store i64 %306, i64* %303, align 8, !tbaa !5
  br label %324

307:                                              ; preds = %293
  %308 = shl nsw i64 %296, 9
  %309 = add i64 %308, 512
  %310 = icmp sgt i64 %294, 9223372036854775295
  br i1 %310, label %311, label %315

311:                                              ; preds = %315, %307
  %312 = phi i64 [ %295, %307 ], [ %321, %315 ]
  %313 = load i64*, i64** %124, align 8, !tbaa !13
  %314 = getelementptr inbounds i64, i64* %313, i64 %296
  store i64 %312, i64* %314, align 8, !tbaa !5
  br label %324

315:                                              ; preds = %307, %315
  %316 = phi i64 [ %322, %315 ], [ %308, %307 ]
  %317 = phi i64 [ %321, %315 ], [ %295, %307 ]
  %318 = getelementptr inbounds i64, i64* %297, i64 %316
  %319 = load i64, i64* %318, align 8, !tbaa !5
  %320 = icmp slt i64 %319, %317
  %321 = select i1 %320, i64 %319, i64 %317
  %322 = add nsw i64 %316, 1
  %323 = icmp slt i64 %322, %309
  br i1 %323, label %315, label %311, !llvm.loop !45

324:                                              ; preds = %301, %311
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %127) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %126) #15
  br label %327

325:                                              ; preds = %291, %289
  %326 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %127) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %126) #15
  br label %331

327:                                              ; preds = %324, %280
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %120) #15
  %328 = add nuw nsw i64 %149, 1
  %329 = load i64, i64* %2, align 8, !tbaa !5
  %330 = icmp slt i64 %328, %329
  br i1 %330, label %148, label %130, !llvm.loop !46

331:                                              ; preds = %325, %287, %281
  %332 = phi { i8*, i32 } [ %288, %287 ], [ %326, %325 ], [ %282, %281 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %120) #15
  call void @_ZN3RMQD2Ev(%struct.RMQ* nonnull align 8 dereferenceable(64) %4) #15
  br label %333

333:                                              ; preds = %331, %146
  %334 = phi { i8*, i32 } [ %332, %331 ], [ %147, %146 ]
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %118) #15
  %335 = load i64*, i64** %116, align 8, !tbaa !13
  %336 = icmp eq i64* %335, null
  br i1 %336, label %339, label %337

337:                                              ; preds = %333
  %338 = bitcast i64* %335 to i8*
  call void @_ZdlPv(i8* nonnull %338) #15
  br label %339

339:                                              ; preds = %337, %333
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #15
  resume { i8*, i32 } %334
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN3RMQC2ExRSt6vectorIxSaIxEE(%struct.RMQ* nonnull align 8 dereferenceable(64) %0, i64 %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %struct.RMQ, %struct.RMQ* %0, i64 0, i32 2
  %5 = getelementptr inbounds %struct.RMQ, %struct.RMQ* %0, i64 0, i32 3
  %6 = getelementptr inbounds %struct.RMQ, %struct.RMQ* %0, i64 0, i32 0
  %7 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %7, i8 0, i64 48, i1 false)
  store i64 %1, i64* %6, align 8, !tbaa !47
  %8 = add nsw i64 %1, 511
  %9 = sdiv i64 %8, 512
  %10 = getelementptr inbounds %struct.RMQ, %struct.RMQ* %0, i64 0, i32 1
  store i64 %9, i64* %10, align 8, !tbaa !40
  %11 = shl nsw i64 %9, 9
  invoke void @_ZNSt6vectorIxSaIxEE14_M_fill_assignEmRKx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4, i64 %11, i64* nonnull align 8 dereferenceable(8) @INF)
          to label %12 unwind label %133

12:                                               ; preds = %3
  %13 = load i64, i64* %10, align 8, !tbaa !40
  invoke void @_ZNSt6vectorIxSaIxEE14_M_fill_assignEmRKx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %5, i64 %13, i64* nonnull align 8 dereferenceable(8) @INF)
          to label %14 unwind label %133

14:                                               ; preds = %12
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load i64*, i64** %15, align 8
  %17 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %18 = load i64*, i64** %17, align 8
  %19 = icmp sgt i64 %1, 0
  br i1 %19, label %20, label %127

20:                                               ; preds = %14
  %21 = icmp ult i64 %1, 4
  br i1 %21, label %107, label %22

22:                                               ; preds = %20
  %23 = getelementptr i64, i64* %18, i64 %1
  %24 = getelementptr i64, i64* %16, i64 %1
  %25 = icmp ult i64* %18, %24
  %26 = icmp ult i64* %16, %23
  %27 = and i1 %25, %26
  br i1 %27, label %107, label %28

28:                                               ; preds = %22
  %29 = and i64 %1, -4
  %30 = add i64 %29, -4
  %31 = lshr exact i64 %30, 2
  %32 = add nuw nsw i64 %31, 1
  %33 = and i64 %32, 3
  %34 = icmp ult i64 %30, 12
  br i1 %34, label %86, label %35

35:                                               ; preds = %28
  %36 = and i64 %32, 9223372036854775804
  br label %37

37:                                               ; preds = %37, %35
  %38 = phi i64 [ 0, %35 ], [ %83, %37 ]
  %39 = phi i64 [ %36, %35 ], [ %84, %37 ]
  %40 = getelementptr inbounds i64, i64* %16, i64 %38
  %41 = bitcast i64* %40 to <2 x i64>*
  %42 = load <2 x i64>, <2 x i64>* %41, align 8, !tbaa !5, !alias.scope !48
  %43 = getelementptr inbounds i64, i64* %40, i64 2
  %44 = bitcast i64* %43 to <2 x i64>*
  %45 = load <2 x i64>, <2 x i64>* %44, align 8, !tbaa !5, !alias.scope !48
  %46 = getelementptr inbounds i64, i64* %18, i64 %38
  %47 = bitcast i64* %46 to <2 x i64>*
  store <2 x i64> %42, <2 x i64>* %47, align 8, !tbaa !5, !alias.scope !51, !noalias !48
  %48 = getelementptr inbounds i64, i64* %46, i64 2
  %49 = bitcast i64* %48 to <2 x i64>*
  store <2 x i64> %45, <2 x i64>* %49, align 8, !tbaa !5, !alias.scope !51, !noalias !48
  %50 = or i64 %38, 4
  %51 = getelementptr inbounds i64, i64* %16, i64 %50
  %52 = bitcast i64* %51 to <2 x i64>*
  %53 = load <2 x i64>, <2 x i64>* %52, align 8, !tbaa !5, !alias.scope !48
  %54 = getelementptr inbounds i64, i64* %51, i64 2
  %55 = bitcast i64* %54 to <2 x i64>*
  %56 = load <2 x i64>, <2 x i64>* %55, align 8, !tbaa !5, !alias.scope !48
  %57 = getelementptr inbounds i64, i64* %18, i64 %50
  %58 = bitcast i64* %57 to <2 x i64>*
  store <2 x i64> %53, <2 x i64>* %58, align 8, !tbaa !5, !alias.scope !51, !noalias !48
  %59 = getelementptr inbounds i64, i64* %57, i64 2
  %60 = bitcast i64* %59 to <2 x i64>*
  store <2 x i64> %56, <2 x i64>* %60, align 8, !tbaa !5, !alias.scope !51, !noalias !48
  %61 = or i64 %38, 8
  %62 = getelementptr inbounds i64, i64* %16, i64 %61
  %63 = bitcast i64* %62 to <2 x i64>*
  %64 = load <2 x i64>, <2 x i64>* %63, align 8, !tbaa !5, !alias.scope !48
  %65 = getelementptr inbounds i64, i64* %62, i64 2
  %66 = bitcast i64* %65 to <2 x i64>*
  %67 = load <2 x i64>, <2 x i64>* %66, align 8, !tbaa !5, !alias.scope !48
  %68 = getelementptr inbounds i64, i64* %18, i64 %61
  %69 = bitcast i64* %68 to <2 x i64>*
  store <2 x i64> %64, <2 x i64>* %69, align 8, !tbaa !5, !alias.scope !51, !noalias !48
  %70 = getelementptr inbounds i64, i64* %68, i64 2
  %71 = bitcast i64* %70 to <2 x i64>*
  store <2 x i64> %67, <2 x i64>* %71, align 8, !tbaa !5, !alias.scope !51, !noalias !48
  %72 = or i64 %38, 12
  %73 = getelementptr inbounds i64, i64* %16, i64 %72
  %74 = bitcast i64* %73 to <2 x i64>*
  %75 = load <2 x i64>, <2 x i64>* %74, align 8, !tbaa !5, !alias.scope !48
  %76 = getelementptr inbounds i64, i64* %73, i64 2
  %77 = bitcast i64* %76 to <2 x i64>*
  %78 = load <2 x i64>, <2 x i64>* %77, align 8, !tbaa !5, !alias.scope !48
  %79 = getelementptr inbounds i64, i64* %18, i64 %72
  %80 = bitcast i64* %79 to <2 x i64>*
  store <2 x i64> %75, <2 x i64>* %80, align 8, !tbaa !5, !alias.scope !51, !noalias !48
  %81 = getelementptr inbounds i64, i64* %79, i64 2
  %82 = bitcast i64* %81 to <2 x i64>*
  store <2 x i64> %78, <2 x i64>* %82, align 8, !tbaa !5, !alias.scope !51, !noalias !48
  %83 = add nuw i64 %38, 16
  %84 = add i64 %39, -4
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %37, !llvm.loop !53

86:                                               ; preds = %37, %28
  %87 = phi i64 [ 0, %28 ], [ %83, %37 ]
  %88 = icmp eq i64 %33, 0
  br i1 %88, label %105, label %89

89:                                               ; preds = %86, %89
  %90 = phi i64 [ %102, %89 ], [ %87, %86 ]
  %91 = phi i64 [ %103, %89 ], [ %33, %86 ]
  %92 = getelementptr inbounds i64, i64* %16, i64 %90
  %93 = bitcast i64* %92 to <2 x i64>*
  %94 = load <2 x i64>, <2 x i64>* %93, align 8, !tbaa !5, !alias.scope !48
  %95 = getelementptr inbounds i64, i64* %92, i64 2
  %96 = bitcast i64* %95 to <2 x i64>*
  %97 = load <2 x i64>, <2 x i64>* %96, align 8, !tbaa !5, !alias.scope !48
  %98 = getelementptr inbounds i64, i64* %18, i64 %90
  %99 = bitcast i64* %98 to <2 x i64>*
  store <2 x i64> %94, <2 x i64>* %99, align 8, !tbaa !5, !alias.scope !51, !noalias !48
  %100 = getelementptr inbounds i64, i64* %98, i64 2
  %101 = bitcast i64* %100 to <2 x i64>*
  store <2 x i64> %97, <2 x i64>* %101, align 8, !tbaa !5, !alias.scope !51, !noalias !48
  %102 = add nuw i64 %90, 4
  %103 = add i64 %91, -1
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %105, label %89, !llvm.loop !54

105:                                              ; preds = %89, %86
  %106 = icmp eq i64 %29, %1
  br i1 %106, label %125, label %107

107:                                              ; preds = %22, %20, %105
  %108 = phi i64 [ 0, %22 ], [ 0, %20 ], [ %29, %105 ]
  %109 = xor i64 %108, -1
  %110 = add i64 %109, %1
  %111 = and i64 %1, 3
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %122, label %113

113:                                              ; preds = %107, %113
  %114 = phi i64 [ %119, %113 ], [ %108, %107 ]
  %115 = phi i64 [ %120, %113 ], [ %111, %107 ]
  %116 = getelementptr inbounds i64, i64* %16, i64 %114
  %117 = load i64, i64* %116, align 8, !tbaa !5
  %118 = getelementptr inbounds i64, i64* %18, i64 %114
  store i64 %117, i64* %118, align 8, !tbaa !5
  %119 = add nuw nsw i64 %114, 1
  %120 = add i64 %115, -1
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %122, label %113, !llvm.loop !55

122:                                              ; preds = %113, %107
  %123 = phi i64 [ %108, %107 ], [ %119, %113 ]
  %124 = icmp ult i64 %110, 3
  br i1 %124, label %125, label %147

125:                                              ; preds = %122, %147, %105
  %126 = load i64*, i64** %17, align 8
  br label %127

127:                                              ; preds = %125, %14
  %128 = phi i64* [ %126, %125 ], [ %18, %14 ]
  %129 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %130 = load i64*, i64** %129, align 8
  %131 = load i64, i64* %10, align 8, !tbaa !40
  %132 = icmp sgt i64 %131, 0
  br i1 %132, label %167, label %166

133:                                              ; preds = %12, %3
  %134 = landingpad { i8*, i32 }
          cleanup
  %135 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %136 = load i64*, i64** %135, align 8, !tbaa !13
  %137 = icmp eq i64* %136, null
  br i1 %137, label %140, label %138

138:                                              ; preds = %133
  %139 = bitcast i64* %136 to i8*
  tail call void @_ZdlPv(i8* nonnull %139) #15
  br label %140

140:                                              ; preds = %133, %138
  %141 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %142 = load i64*, i64** %141, align 8, !tbaa !13
  %143 = icmp eq i64* %142, null
  br i1 %143, label %146, label %144

144:                                              ; preds = %140
  %145 = bitcast i64* %142 to i8*
  tail call void @_ZdlPv(i8* nonnull %145) #15
  br label %146

146:                                              ; preds = %140, %144
  resume { i8*, i32 } %134

147:                                              ; preds = %122, %147
  %148 = phi i64 [ %164, %147 ], [ %123, %122 ]
  %149 = getelementptr inbounds i64, i64* %16, i64 %148
  %150 = load i64, i64* %149, align 8, !tbaa !5
  %151 = getelementptr inbounds i64, i64* %18, i64 %148
  store i64 %150, i64* %151, align 8, !tbaa !5
  %152 = add nuw nsw i64 %148, 1
  %153 = getelementptr inbounds i64, i64* %16, i64 %152
  %154 = load i64, i64* %153, align 8, !tbaa !5
  %155 = getelementptr inbounds i64, i64* %18, i64 %152
  store i64 %154, i64* %155, align 8, !tbaa !5
  %156 = add nuw nsw i64 %148, 2
  %157 = getelementptr inbounds i64, i64* %16, i64 %156
  %158 = load i64, i64* %157, align 8, !tbaa !5
  %159 = getelementptr inbounds i64, i64* %18, i64 %156
  store i64 %158, i64* %159, align 8, !tbaa !5
  %160 = add nuw nsw i64 %148, 3
  %161 = getelementptr inbounds i64, i64* %16, i64 %160
  %162 = load i64, i64* %161, align 8, !tbaa !5
  %163 = getelementptr inbounds i64, i64* %18, i64 %160
  store i64 %162, i64* %163, align 8, !tbaa !5
  %164 = add nuw nsw i64 %148, 4
  %165 = icmp eq i64 %164, %1
  br i1 %165, label %125, label %147, !llvm.loop !56

166:                                              ; preds = %173, %127
  ret void

167:                                              ; preds = %127, %173
  %168 = phi i64 [ %171, %173 ], [ 0, %127 ]
  %169 = load i64, i64* @INF, align 8, !tbaa !5
  %170 = shl nsw i64 %168, 9
  %171 = add nuw nsw i64 %168, 1
  %172 = shl nsw i64 %171, 9
  br label %177

173:                                              ; preds = %177
  %174 = getelementptr inbounds i64, i64* %130, i64 %168
  store i64 %183, i64* %174, align 8, !tbaa !5
  %175 = load i64, i64* %10, align 8, !tbaa !40
  %176 = icmp slt i64 %171, %175
  br i1 %176, label %167, label %166, !llvm.loop !57

177:                                              ; preds = %167, %177
  %178 = phi i64 [ %170, %167 ], [ %184, %177 ]
  %179 = phi i64 [ %169, %167 ], [ %183, %177 ]
  %180 = getelementptr inbounds i64, i64* %128, i64 %178
  %181 = load i64, i64* %180, align 8, !tbaa !5
  %182 = icmp slt i64 %181, %179
  %183 = select i1 %182, i64 %181, i64 %179
  %184 = add nuw nsw i64 %178, 1
  %185 = icmp ult i64 %184, %172
  br i1 %185, label %177, label %173, !llvm.loop !58
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN3RMQD2Ev(%struct.RMQ* nonnull align 8 dereferenceable(64) %0) unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %struct.RMQ, %struct.RMQ* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !13
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #15
  br label %7

7:                                                ; preds = %1, %5
  %8 = getelementptr inbounds %struct.RMQ, %struct.RMQ* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8, !tbaa !13
  %10 = icmp eq i64* %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = bitcast i64* %9 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #15
  br label %13

13:                                               ; preds = %7, %11
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z8solveRAQv() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %struct.RAQ, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #15
  %10 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #15
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i64* nonnull align 8 dereferenceable(8) %2)
  %13 = bitcast %struct.RAQ* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %13) #15
  %14 = load i64, i64* %1, align 8, !tbaa !5
  %15 = getelementptr inbounds %struct.RAQ, %struct.RAQ* %3, i64 0, i32 2
  %16 = getelementptr inbounds %struct.RAQ, %struct.RAQ* %3, i64 0, i32 3
  %17 = getelementptr inbounds %struct.RAQ, %struct.RAQ* %3, i64 0, i32 0
  %18 = bitcast %"class.std::vector"* %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %18, i8 0, i64 48, i1 false)
  store i64 %14, i64* %17, align 8, !tbaa !59
  %19 = add nsw i64 %14, 511
  %20 = sdiv i64 %19, 512
  %21 = getelementptr inbounds %struct.RAQ, %struct.RAQ* %3, i64 0, i32 1
  store i64 %20, i64* %21, align 8, !tbaa !61
  %22 = shl nsw i64 %20, 9
  %23 = getelementptr inbounds %struct.RAQ, %struct.RAQ* %3, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %24 = add i64 %14, 1022
  %25 = icmp ult i64 %24, 1023
  br i1 %25, label %52, label %26

26:                                               ; preds = %0
  %27 = icmp ugt i64 %22, 1152921504606846975
  br i1 %27, label %28, label %29

28:                                               ; preds = %26
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #16
  unreachable

29:                                               ; preds = %26
  %30 = shl i64 %20, 12
  %31 = call noalias nonnull i8* @_Znwm(i64 %30) #17
  %32 = bitcast i8* %31 to i64*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %31, i8 0, i64 %30, i1 false)
  %33 = getelementptr inbounds i64, i64* %32, i64 %22
  %34 = getelementptr inbounds %struct.RAQ, %struct.RAQ* %3, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %35 = bitcast %"class.std::vector"* %15 to i8**
  store i8* %31, i8** %35, align 8, !tbaa !13
  store i64* %33, i64** %34, align 8, !tbaa !16
  store i64* %33, i64** %23, align 8, !tbaa !17
  %36 = getelementptr inbounds %struct.RAQ, %struct.RAQ* %3, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  %37 = icmp ugt i64 %20, 1152921504606846975
  br i1 %37, label %38, label %40

38:                                               ; preds = %29
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #16
          to label %39 unwind label %48

39:                                               ; preds = %38
  unreachable

40:                                               ; preds = %29
  %41 = shl nuw nsw i64 %20, 3
  %42 = invoke noalias nonnull i8* @_Znwm(i64 %41) #17
          to label %43 unwind label %48

43:                                               ; preds = %40
  %44 = bitcast i8* %42 to i64*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %42, i8 0, i64 %41, i1 false)
  %45 = getelementptr inbounds i64, i64* %44, i64 %20
  %46 = getelementptr inbounds %struct.RAQ, %struct.RAQ* %3, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %47 = bitcast %"class.std::vector"* %16 to i8**
  store i8* %42, i8** %47, align 8, !tbaa !13
  store i64* %45, i64** %46, align 8, !tbaa !16
  store i64* %45, i64** %36, align 8, !tbaa !17
  br label %52

48:                                               ; preds = %40, %38
  %49 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %31) #15
  br label %50

50:                                               ; preds = %48, %279
  %51 = phi { i8*, i32 } [ %280, %279 ], [ %49, %48 ]
  resume { i8*, i32 } %51

52:                                               ; preds = %0, %43
  %53 = phi i64* [ %32, %43 ], [ null, %0 ]
  %54 = phi i64* [ %44, %43 ], [ null, %0 ]
  %55 = bitcast i64* %4 to i8*
  %56 = bitcast i64* %5 to i8*
  %57 = getelementptr inbounds %struct.RAQ, %struct.RAQ* %3, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %58 = getelementptr inbounds %struct.RAQ, %struct.RAQ* %3, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %59 = bitcast i64* %6 to i8*
  %60 = bitcast i64* %7 to i8*
  %61 = bitcast i64* %8 to i8*
  %62 = load i64, i64* %2, align 8, !tbaa !5
  %63 = icmp sgt i64 %62, 0
  br i1 %63, label %75, label %64

64:                                               ; preds = %270, %52
  %65 = phi i64* [ %53, %52 ], [ %271, %270 ]
  %66 = phi i64* [ %54, %52 ], [ %272, %270 ]
  %67 = icmp eq i64* %66, null
  br i1 %67, label %70, label %68

68:                                               ; preds = %64
  %69 = bitcast i64* %66 to i8*
  call void @_ZdlPv(i8* nonnull %69) #15
  br label %70

70:                                               ; preds = %68, %64
  %71 = icmp eq i64* %65, null
  br i1 %71, label %74, label %72

72:                                               ; preds = %70
  %73 = bitcast i64* %65 to i8*
  call void @_ZdlPv(i8* nonnull %73) #15
  br label %74

74:                                               ; preds = %70, %72
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %13) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #15
  ret void

75:                                               ; preds = %52, %270
  %76 = phi i64* [ %271, %270 ], [ %53, %52 ]
  %77 = phi i64* [ %272, %270 ], [ %54, %52 ]
  %78 = phi i64 [ %273, %270 ], [ %20, %52 ]
  %79 = phi i64* [ %274, %270 ], [ %54, %52 ]
  %80 = phi i64* [ %275, %270 ], [ %53, %52 ]
  %81 = phi i64 [ %276, %270 ], [ 0, %52 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %55) #15
  %82 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %4)
          to label %83 unwind label %132

83:                                               ; preds = %75
  %84 = load i64, i64* %4, align 8, !tbaa !5
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %140, label %86

86:                                               ; preds = %83
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %56) #15
  %87 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %5)
          to label %88 unwind label %134

88:                                               ; preds = %86
  %89 = load i64, i64* %5, align 8, !tbaa !5
  %90 = add nsw i64 %89, -1
  %91 = sdiv i64 %90, 512
  %92 = getelementptr inbounds i64, i64* %80, i64 %90
  %93 = load i64, i64* %92, align 8, !tbaa !5
  %94 = getelementptr inbounds i64, i64* %79, i64 %91
  %95 = load i64, i64* %94, align 8, !tbaa !5
  %96 = add nsw i64 %95, %93
  %97 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %96)
          to label %98 unwind label %134

98:                                               ; preds = %88
  %99 = bitcast %"class.std::basic_ostream"* %97 to i8**
  %100 = load i8*, i8** %99, align 8, !tbaa !26
  %101 = getelementptr i8, i8* %100, i64 -24
  %102 = bitcast i8* %101 to i64*
  %103 = load i64, i64* %102, align 8
  %104 = bitcast %"class.std::basic_ostream"* %97 to i8*
  %105 = add nsw i64 %103, 240
  %106 = getelementptr inbounds i8, i8* %104, i64 %105
  %107 = bitcast i8* %106 to %"class.std::ctype"**
  %108 = load %"class.std::ctype"*, %"class.std::ctype"** %107, align 8, !tbaa !28
  %109 = icmp eq %"class.std::ctype"* %108, null
  br i1 %109, label %110, label %112

110:                                              ; preds = %98
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %111 unwind label %136

111:                                              ; preds = %110
  unreachable

112:                                              ; preds = %98
  %113 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %108, i64 0, i32 8
  %114 = load i8, i8* %113, align 8, !tbaa !31
  %115 = icmp eq i8 %114, 0
  br i1 %115, label %119, label %116

116:                                              ; preds = %112
  %117 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %108, i64 0, i32 9, i64 10
  %118 = load i8, i8* %117, align 1, !tbaa !33
  br label %126

119:                                              ; preds = %112
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %108)
          to label %120 unwind label %134

120:                                              ; preds = %119
  %121 = bitcast %"class.std::ctype"* %108 to i8 (%"class.std::ctype"*, i8)***
  %122 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %121, align 8, !tbaa !26
  %123 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %122, i64 6
  %124 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %123, align 8
  %125 = invoke signext i8 %124(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %108, i8 signext 10)
          to label %126 unwind label %134

126:                                              ; preds = %120, %116
  %127 = phi i8 [ %118, %116 ], [ %125, %120 ]
  %128 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %97, i8 signext %127)
          to label %129 unwind label %134

129:                                              ; preds = %126
  %130 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %128)
          to label %131 unwind label %134

131:                                              ; preds = %129
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %56) #15
  br label %270

132:                                              ; preds = %75
  %133 = landingpad { i8*, i32 }
          cleanup
  br label %279

134:                                              ; preds = %86, %88, %119, %120, %126, %129
  %135 = landingpad { i8*, i32 }
          cleanup
  br label %138

136:                                              ; preds = %110
  %137 = landingpad { i8*, i32 }
          cleanup
  br label %138

138:                                              ; preds = %136, %134
  %139 = phi { i8*, i32 } [ %135, %134 ], [ %137, %136 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %56) #15
  br label %279

140:                                              ; preds = %83
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %59) #15
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %60) #15
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %61) #15
  %141 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %6)
          to label %142 unwind label %268

142:                                              ; preds = %140
  %143 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %141, i64* nonnull align 8 dereferenceable(8) %7)
          to label %144 unwind label %268

144:                                              ; preds = %142
  %145 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %143, i64* nonnull align 8 dereferenceable(8) %8)
          to label %146 unwind label %268

146:                                              ; preds = %144
  %147 = load i64, i64* %6, align 8, !tbaa !5
  %148 = add nsw i64 %147, -1
  %149 = load i64, i64* %7, align 8, !tbaa !5
  %150 = load i64, i64* %8, align 8, !tbaa !5
  %151 = load i64*, i64** %58, align 8
  %152 = icmp sgt i64 %78, 0
  br i1 %152, label %153, label %264

153:                                              ; preds = %146
  %154 = add i64 %147, -1
  %155 = insertelement <2 x i64> poison, i64 %150, i32 0
  %156 = shufflevector <2 x i64> %155, <2 x i64> poison, <2 x i32> zeroinitializer
  %157 = insertelement <2 x i64> poison, i64 %150, i32 0
  %158 = shufflevector <2 x i64> %157, <2 x i64> poison, <2 x i32> zeroinitializer
  br label %159

159:                                              ; preds = %153, %259
  %160 = phi i64* [ %260, %259 ], [ %76, %153 ]
  %161 = phi i64* [ %261, %259 ], [ %80, %153 ]
  %162 = phi i64 [ %177, %259 ], [ 0, %153 ]
  %163 = shl i64 %162, 9
  %164 = add i64 %163, 512
  %165 = call i64 @llvm.smin.i64(i64 %149, i64 %164)
  %166 = call i64 @llvm.smax.i64(i64 %163, i64 %154)
  %167 = sub i64 %165, %166
  %168 = add i64 %167, -4
  %169 = lshr i64 %168, 2
  %170 = add nuw nsw i64 %169, 1
  %171 = shl i64 %162, 9
  %172 = add i64 %171, 512
  %173 = call i64 @llvm.smin.i64(i64 %149, i64 %172)
  %174 = call i64 @llvm.smax.i64(i64 %171, i64 %154)
  %175 = sub i64 %173, %174
  %176 = shl nsw i64 %162, 9
  %177 = add nuw nsw i64 %162, 1
  %178 = shl nsw i64 %177, 9
  %179 = icmp sge i64 %178, %147
  %180 = icmp slt i64 %176, %149
  %181 = select i1 %179, i1 %180, i1 false
  br i1 %181, label %182, label %259

182:                                              ; preds = %159
  %183 = icmp slt i64 %176, %148
  %184 = icmp sgt i64 %178, %149
  %185 = select i1 %183, i1 true, i1 %184
  br i1 %185, label %190, label %186

186:                                              ; preds = %182
  %187 = getelementptr inbounds i64, i64* %151, i64 %162
  %188 = load i64, i64* %187, align 8, !tbaa !5
  %189 = add nsw i64 %188, %150
  store i64 %189, i64* %187, align 8, !tbaa !5
  br label %259

190:                                              ; preds = %182
  %191 = select i1 %183, i64 %148, i64 %176
  %192 = select i1 %184, i64 %149, i64 %178
  %193 = load i64*, i64** %57, align 8
  %194 = icmp slt i64 %191, %192
  br i1 %194, label %195, label %259

195:                                              ; preds = %190
  %196 = icmp ult i64 %175, 4
  br i1 %196, label %250, label %197

197:                                              ; preds = %195
  %198 = and i64 %175, -4
  %199 = add i64 %191, %198
  %200 = and i64 %170, 1
  %201 = icmp ult i64 %168, 4
  br i1 %201, label %233, label %202

202:                                              ; preds = %197
  %203 = and i64 %170, 9223372036854775806
  br label %204

204:                                              ; preds = %204, %202
  %205 = phi i64 [ 0, %202 ], [ %230, %204 ]
  %206 = phi i64 [ %203, %202 ], [ %231, %204 ]
  %207 = add i64 %191, %205
  %208 = getelementptr inbounds i64, i64* %193, i64 %207
  %209 = bitcast i64* %208 to <2 x i64>*
  %210 = load <2 x i64>, <2 x i64>* %209, align 8, !tbaa !5
  %211 = getelementptr inbounds i64, i64* %208, i64 2
  %212 = bitcast i64* %211 to <2 x i64>*
  %213 = load <2 x i64>, <2 x i64>* %212, align 8, !tbaa !5
  %214 = add nsw <2 x i64> %210, %156
  %215 = add nsw <2 x i64> %213, %158
  %216 = bitcast i64* %208 to <2 x i64>*
  store <2 x i64> %214, <2 x i64>* %216, align 8, !tbaa !5
  %217 = bitcast i64* %211 to <2 x i64>*
  store <2 x i64> %215, <2 x i64>* %217, align 8, !tbaa !5
  %218 = or i64 %205, 4
  %219 = add i64 %191, %218
  %220 = getelementptr inbounds i64, i64* %193, i64 %219
  %221 = bitcast i64* %220 to <2 x i64>*
  %222 = load <2 x i64>, <2 x i64>* %221, align 8, !tbaa !5
  %223 = getelementptr inbounds i64, i64* %220, i64 2
  %224 = bitcast i64* %223 to <2 x i64>*
  %225 = load <2 x i64>, <2 x i64>* %224, align 8, !tbaa !5
  %226 = add nsw <2 x i64> %222, %156
  %227 = add nsw <2 x i64> %225, %158
  %228 = bitcast i64* %220 to <2 x i64>*
  store <2 x i64> %226, <2 x i64>* %228, align 8, !tbaa !5
  %229 = bitcast i64* %223 to <2 x i64>*
  store <2 x i64> %227, <2 x i64>* %229, align 8, !tbaa !5
  %230 = add nuw i64 %205, 8
  %231 = add i64 %206, -2
  %232 = icmp eq i64 %231, 0
  br i1 %232, label %233, label %204, !llvm.loop !62

233:                                              ; preds = %204, %197
  %234 = phi i64 [ 0, %197 ], [ %230, %204 ]
  %235 = icmp eq i64 %200, 0
  br i1 %235, label %248, label %236

236:                                              ; preds = %233
  %237 = add i64 %191, %234
  %238 = getelementptr inbounds i64, i64* %193, i64 %237
  %239 = bitcast i64* %238 to <2 x i64>*
  %240 = load <2 x i64>, <2 x i64>* %239, align 8, !tbaa !5
  %241 = getelementptr inbounds i64, i64* %238, i64 2
  %242 = bitcast i64* %241 to <2 x i64>*
  %243 = load <2 x i64>, <2 x i64>* %242, align 8, !tbaa !5
  %244 = add nsw <2 x i64> %240, %156
  %245 = add nsw <2 x i64> %243, %158
  %246 = bitcast i64* %238 to <2 x i64>*
  store <2 x i64> %244, <2 x i64>* %246, align 8, !tbaa !5
  %247 = bitcast i64* %241 to <2 x i64>*
  store <2 x i64> %245, <2 x i64>* %247, align 8, !tbaa !5
  br label %248

248:                                              ; preds = %233, %236
  %249 = icmp eq i64 %175, %198
  br i1 %249, label %259, label %250

250:                                              ; preds = %195, %248
  %251 = phi i64 [ %191, %195 ], [ %199, %248 ]
  br label %252

252:                                              ; preds = %250, %252
  %253 = phi i64 [ %257, %252 ], [ %251, %250 ]
  %254 = getelementptr inbounds i64, i64* %193, i64 %253
  %255 = load i64, i64* %254, align 8, !tbaa !5
  %256 = add nsw i64 %255, %150
  store i64 %256, i64* %254, align 8, !tbaa !5
  %257 = add nuw nsw i64 %253, 1
  %258 = icmp slt i64 %257, %192
  br i1 %258, label %252, label %259, !llvm.loop !63

259:                                              ; preds = %252, %248, %190, %186, %159
  %260 = phi i64* [ %193, %190 ], [ %160, %186 ], [ %160, %159 ], [ %193, %248 ], [ %193, %252 ]
  %261 = phi i64* [ %193, %190 ], [ %161, %186 ], [ %161, %159 ], [ %193, %248 ], [ %193, %252 ]
  %262 = load i64, i64* %21, align 8, !tbaa !61
  %263 = icmp slt i64 %177, %262
  br i1 %263, label %159, label %264, !llvm.loop !64

264:                                              ; preds = %259, %146
  %265 = phi i64* [ %76, %146 ], [ %260, %259 ]
  %266 = phi i64 [ %78, %146 ], [ %262, %259 ]
  %267 = phi i64* [ %80, %146 ], [ %261, %259 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %61) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %60) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %59) #15
  br label %270

268:                                              ; preds = %144, %142, %140
  %269 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %61) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %60) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %59) #15
  br label %279

270:                                              ; preds = %264, %131
  %271 = phi i64* [ %265, %264 ], [ %76, %131 ]
  %272 = phi i64* [ %151, %264 ], [ %77, %131 ]
  %273 = phi i64 [ %266, %264 ], [ %78, %131 ]
  %274 = phi i64* [ %151, %264 ], [ %79, %131 ]
  %275 = phi i64* [ %267, %264 ], [ %80, %131 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %55) #15
  %276 = add nuw nsw i64 %81, 1
  %277 = load i64, i64* %2, align 8, !tbaa !5
  %278 = icmp slt i64 %276, %277
  br i1 %278, label %75, label %64, !llvm.loop !65

279:                                              ; preds = %268, %138, %132
  %280 = phi { i8*, i32 } [ %139, %138 ], [ %269, %268 ], [ %133, %132 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %55) #15
  call void @_ZN3RAQD2Ev(%struct.RAQ* nonnull align 8 dereferenceable(64) %3) #15
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %13) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #15
  br label %50
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN3RAQD2Ev(%struct.RAQ* nonnull align 8 dereferenceable(64) %0) unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %struct.RAQ, %struct.RAQ* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !13
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #15
  br label %7

7:                                                ; preds = %1, %5
  %8 = getelementptr inbounds %struct.RAQ, %struct.RAQ* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8, !tbaa !13
  %10 = icmp eq i64* %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = bitcast i64* %9 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #15
  br label %13

13:                                               ; preds = %7, %11
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z8solveRUQv() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %struct.RUQ, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #15
  %10 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #15
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i64* nonnull align 8 dereferenceable(8) %2)
  %13 = load i64, i64* %1, align 8, !tbaa !5
  %14 = icmp ugt i64 %13, 1152921504606846975
  br i1 %14, label %15, label %16

15:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #16
  unreachable

16:                                               ; preds = %0
  %17 = icmp eq i64 %13, 0
  br i1 %17, label %106, label %18

18:                                               ; preds = %16
  %19 = shl nuw nsw i64 %13, 3
  %20 = call noalias nonnull i8* @_Znwm(i64 %19) #17
  %21 = bitcast i8* %20 to i64*
  %22 = getelementptr inbounds i64, i64* %21, i64 %13
  %23 = shl nsw i64 %13, 3
  %24 = add i64 %23, -8
  %25 = lshr exact i64 %24, 3
  %26 = add nuw nsw i64 %25, 1
  %27 = icmp ult i64 %24, 24
  br i1 %27, label %98, label %28

28:                                               ; preds = %18
  %29 = and i64 %26, 4611686018427387900
  %30 = getelementptr i64, i64* %21, i64 %29
  %31 = add nsw i64 %29, -4
  %32 = lshr exact i64 %31, 2
  %33 = add nuw nsw i64 %32, 1
  %34 = and i64 %33, 7
  %35 = icmp ult i64 %31, 28
  br i1 %35, label %83, label %36

36:                                               ; preds = %28
  %37 = and i64 %33, 9223372036854775800
  br label %38

38:                                               ; preds = %38, %36
  %39 = phi i64 [ 0, %36 ], [ %80, %38 ]
  %40 = phi i64 [ %37, %36 ], [ %81, %38 ]
  %41 = getelementptr i64, i64* %21, i64 %39
  %42 = bitcast i64* %41 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %42, align 8, !tbaa !5
  %43 = getelementptr i64, i64* %41, i64 2
  %44 = bitcast i64* %43 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %44, align 8, !tbaa !5
  %45 = or i64 %39, 4
  %46 = getelementptr i64, i64* %21, i64 %45
  %47 = bitcast i64* %46 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %47, align 8, !tbaa !5
  %48 = getelementptr i64, i64* %46, i64 2
  %49 = bitcast i64* %48 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %49, align 8, !tbaa !5
  %50 = or i64 %39, 8
  %51 = getelementptr i64, i64* %21, i64 %50
  %52 = bitcast i64* %51 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %52, align 8, !tbaa !5
  %53 = getelementptr i64, i64* %51, i64 2
  %54 = bitcast i64* %53 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %54, align 8, !tbaa !5
  %55 = or i64 %39, 12
  %56 = getelementptr i64, i64* %21, i64 %55
  %57 = bitcast i64* %56 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %57, align 8, !tbaa !5
  %58 = getelementptr i64, i64* %56, i64 2
  %59 = bitcast i64* %58 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %59, align 8, !tbaa !5
  %60 = or i64 %39, 16
  %61 = getelementptr i64, i64* %21, i64 %60
  %62 = bitcast i64* %61 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %62, align 8, !tbaa !5
  %63 = getelementptr i64, i64* %61, i64 2
  %64 = bitcast i64* %63 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %64, align 8, !tbaa !5
  %65 = or i64 %39, 20
  %66 = getelementptr i64, i64* %21, i64 %65
  %67 = bitcast i64* %66 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %67, align 8, !tbaa !5
  %68 = getelementptr i64, i64* %66, i64 2
  %69 = bitcast i64* %68 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %69, align 8, !tbaa !5
  %70 = or i64 %39, 24
  %71 = getelementptr i64, i64* %21, i64 %70
  %72 = bitcast i64* %71 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %72, align 8, !tbaa !5
  %73 = getelementptr i64, i64* %71, i64 2
  %74 = bitcast i64* %73 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %74, align 8, !tbaa !5
  %75 = or i64 %39, 28
  %76 = getelementptr i64, i64* %21, i64 %75
  %77 = bitcast i64* %76 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %77, align 8, !tbaa !5
  %78 = getelementptr i64, i64* %76, i64 2
  %79 = bitcast i64* %78 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %79, align 8, !tbaa !5
  %80 = add nuw i64 %39, 32
  %81 = add i64 %40, -8
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %38, !llvm.loop !66

83:                                               ; preds = %38, %28
  %84 = phi i64 [ 0, %28 ], [ %80, %38 ]
  %85 = icmp eq i64 %34, 0
  br i1 %85, label %96, label %86

86:                                               ; preds = %83, %86
  %87 = phi i64 [ %93, %86 ], [ %84, %83 ]
  %88 = phi i64 [ %94, %86 ], [ %34, %83 ]
  %89 = getelementptr i64, i64* %21, i64 %87
  %90 = bitcast i64* %89 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %90, align 8, !tbaa !5
  %91 = getelementptr i64, i64* %89, i64 2
  %92 = bitcast i64* %91 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %92, align 8, !tbaa !5
  %93 = add nuw i64 %87, 4
  %94 = add i64 %88, -1
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %96, label %86, !llvm.loop !67

96:                                               ; preds = %86, %83
  %97 = icmp eq i64 %26, %29
  br i1 %97, label %104, label %98

98:                                               ; preds = %18, %96
  %99 = phi i64* [ %21, %18 ], [ %30, %96 ]
  br label %100

100:                                              ; preds = %98, %100
  %101 = phi i64* [ %102, %100 ], [ %99, %98 ]
  store i64 2147483647, i64* %101, align 8, !tbaa !5
  %102 = getelementptr inbounds i64, i64* %101, i64 1
  %103 = icmp eq i64* %102, %22
  br i1 %103, label %104, label %100, !llvm.loop !68

104:                                              ; preds = %100, %96
  %105 = load i64, i64* %1, align 8, !tbaa !5
  br label %106

106:                                              ; preds = %16, %104
  %107 = phi i64 [ %105, %104 ], [ 0, %16 ]
  %108 = phi i64* [ %21, %104 ], [ null, %16 ]
  %109 = bitcast %struct.RUQ* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %109) #15
  %110 = getelementptr inbounds %struct.RUQ, %struct.RUQ* %3, i64 0, i32 2
  %111 = getelementptr inbounds %struct.RUQ, %struct.RUQ* %3, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %111, align 8, !tbaa !69
  %112 = getelementptr inbounds %struct.RUQ, %struct.RUQ* %3, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %112, align 8, !tbaa !72
  %113 = getelementptr inbounds %struct.RUQ, %struct.RUQ* %3, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %113, align 8, !tbaa !73
  %114 = bitcast %"class.std::vector"* %110 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(60) %114, i8 0, i64 60, i1 false)
  invoke void @_ZN3RUQ4initEx(%struct.RUQ* nonnull align 8 dereferenceable(104) %3, i64 %107)
          to label %115 unwind label %224

115:                                              ; preds = %106
  %116 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %110, i64 0, i32 0, i32 0, i32 0, i32 0
  %117 = load i64*, i64** %116, align 8
  %118 = icmp sgt i64 %107, 0
  br i1 %118, label %119, label %270

119:                                              ; preds = %115
  %120 = icmp ult i64 %107, 4
  br i1 %120, label %206, label %121

121:                                              ; preds = %119
  %122 = getelementptr i64, i64* %117, i64 %107
  %123 = getelementptr i64, i64* %108, i64 %107
  %124 = icmp ult i64* %117, %123
  %125 = icmp ult i64* %108, %122
  %126 = and i1 %124, %125
  br i1 %126, label %206, label %127

127:                                              ; preds = %121
  %128 = and i64 %107, -4
  %129 = add i64 %128, -4
  %130 = lshr exact i64 %129, 2
  %131 = add nuw nsw i64 %130, 1
  %132 = and i64 %131, 3
  %133 = icmp ult i64 %129, 12
  br i1 %133, label %185, label %134

134:                                              ; preds = %127
  %135 = and i64 %131, 9223372036854775804
  br label %136

136:                                              ; preds = %136, %134
  %137 = phi i64 [ 0, %134 ], [ %182, %136 ]
  %138 = phi i64 [ %135, %134 ], [ %183, %136 ]
  %139 = getelementptr inbounds i64, i64* %108, i64 %137
  %140 = bitcast i64* %139 to <2 x i64>*
  %141 = load <2 x i64>, <2 x i64>* %140, align 8, !tbaa !5, !alias.scope !76
  %142 = getelementptr inbounds i64, i64* %139, i64 2
  %143 = bitcast i64* %142 to <2 x i64>*
  %144 = load <2 x i64>, <2 x i64>* %143, align 8, !tbaa !5, !alias.scope !76
  %145 = getelementptr inbounds i64, i64* %117, i64 %137
  %146 = bitcast i64* %145 to <2 x i64>*
  store <2 x i64> %141, <2 x i64>* %146, align 8, !tbaa !5, !alias.scope !79, !noalias !76
  %147 = getelementptr inbounds i64, i64* %145, i64 2
  %148 = bitcast i64* %147 to <2 x i64>*
  store <2 x i64> %144, <2 x i64>* %148, align 8, !tbaa !5, !alias.scope !79, !noalias !76
  %149 = or i64 %137, 4
  %150 = getelementptr inbounds i64, i64* %108, i64 %149
  %151 = bitcast i64* %150 to <2 x i64>*
  %152 = load <2 x i64>, <2 x i64>* %151, align 8, !tbaa !5, !alias.scope !76
  %153 = getelementptr inbounds i64, i64* %150, i64 2
  %154 = bitcast i64* %153 to <2 x i64>*
  %155 = load <2 x i64>, <2 x i64>* %154, align 8, !tbaa !5, !alias.scope !76
  %156 = getelementptr inbounds i64, i64* %117, i64 %149
  %157 = bitcast i64* %156 to <2 x i64>*
  store <2 x i64> %152, <2 x i64>* %157, align 8, !tbaa !5, !alias.scope !79, !noalias !76
  %158 = getelementptr inbounds i64, i64* %156, i64 2
  %159 = bitcast i64* %158 to <2 x i64>*
  store <2 x i64> %155, <2 x i64>* %159, align 8, !tbaa !5, !alias.scope !79, !noalias !76
  %160 = or i64 %137, 8
  %161 = getelementptr inbounds i64, i64* %108, i64 %160
  %162 = bitcast i64* %161 to <2 x i64>*
  %163 = load <2 x i64>, <2 x i64>* %162, align 8, !tbaa !5, !alias.scope !76
  %164 = getelementptr inbounds i64, i64* %161, i64 2
  %165 = bitcast i64* %164 to <2 x i64>*
  %166 = load <2 x i64>, <2 x i64>* %165, align 8, !tbaa !5, !alias.scope !76
  %167 = getelementptr inbounds i64, i64* %117, i64 %160
  %168 = bitcast i64* %167 to <2 x i64>*
  store <2 x i64> %163, <2 x i64>* %168, align 8, !tbaa !5, !alias.scope !79, !noalias !76
  %169 = getelementptr inbounds i64, i64* %167, i64 2
  %170 = bitcast i64* %169 to <2 x i64>*
  store <2 x i64> %166, <2 x i64>* %170, align 8, !tbaa !5, !alias.scope !79, !noalias !76
  %171 = or i64 %137, 12
  %172 = getelementptr inbounds i64, i64* %108, i64 %171
  %173 = bitcast i64* %172 to <2 x i64>*
  %174 = load <2 x i64>, <2 x i64>* %173, align 8, !tbaa !5, !alias.scope !76
  %175 = getelementptr inbounds i64, i64* %172, i64 2
  %176 = bitcast i64* %175 to <2 x i64>*
  %177 = load <2 x i64>, <2 x i64>* %176, align 8, !tbaa !5, !alias.scope !76
  %178 = getelementptr inbounds i64, i64* %117, i64 %171
  %179 = bitcast i64* %178 to <2 x i64>*
  store <2 x i64> %174, <2 x i64>* %179, align 8, !tbaa !5, !alias.scope !79, !noalias !76
  %180 = getelementptr inbounds i64, i64* %178, i64 2
  %181 = bitcast i64* %180 to <2 x i64>*
  store <2 x i64> %177, <2 x i64>* %181, align 8, !tbaa !5, !alias.scope !79, !noalias !76
  %182 = add nuw i64 %137, 16
  %183 = add i64 %138, -4
  %184 = icmp eq i64 %183, 0
  br i1 %184, label %185, label %136, !llvm.loop !81

185:                                              ; preds = %136, %127
  %186 = phi i64 [ 0, %127 ], [ %182, %136 ]
  %187 = icmp eq i64 %132, 0
  br i1 %187, label %204, label %188

188:                                              ; preds = %185, %188
  %189 = phi i64 [ %201, %188 ], [ %186, %185 ]
  %190 = phi i64 [ %202, %188 ], [ %132, %185 ]
  %191 = getelementptr inbounds i64, i64* %108, i64 %189
  %192 = bitcast i64* %191 to <2 x i64>*
  %193 = load <2 x i64>, <2 x i64>* %192, align 8, !tbaa !5, !alias.scope !76
  %194 = getelementptr inbounds i64, i64* %191, i64 2
  %195 = bitcast i64* %194 to <2 x i64>*
  %196 = load <2 x i64>, <2 x i64>* %195, align 8, !tbaa !5, !alias.scope !76
  %197 = getelementptr inbounds i64, i64* %117, i64 %189
  %198 = bitcast i64* %197 to <2 x i64>*
  store <2 x i64> %193, <2 x i64>* %198, align 8, !tbaa !5, !alias.scope !79, !noalias !76
  %199 = getelementptr inbounds i64, i64* %197, i64 2
  %200 = bitcast i64* %199 to <2 x i64>*
  store <2 x i64> %196, <2 x i64>* %200, align 8, !tbaa !5, !alias.scope !79, !noalias !76
  %201 = add nuw i64 %189, 4
  %202 = add i64 %190, -1
  %203 = icmp eq i64 %202, 0
  br i1 %203, label %204, label %188, !llvm.loop !82

204:                                              ; preds = %188, %185
  %205 = icmp eq i64 %107, %128
  br i1 %205, label %270, label %206

206:                                              ; preds = %121, %119, %204
  %207 = phi i64 [ 0, %121 ], [ 0, %119 ], [ %128, %204 ]
  %208 = xor i64 %207, -1
  %209 = add i64 %107, %208
  %210 = and i64 %107, 3
  %211 = icmp eq i64 %210, 0
  br i1 %211, label %221, label %212

212:                                              ; preds = %206, %212
  %213 = phi i64 [ %218, %212 ], [ %207, %206 ]
  %214 = phi i64 [ %219, %212 ], [ %210, %206 ]
  %215 = getelementptr inbounds i64, i64* %108, i64 %213
  %216 = load i64, i64* %215, align 8, !tbaa !5
  %217 = getelementptr inbounds i64, i64* %117, i64 %213
  store i64 %216, i64* %217, align 8, !tbaa !5
  %218 = add nuw nsw i64 %213, 1
  %219 = add i64 %214, -1
  %220 = icmp eq i64 %219, 0
  br i1 %220, label %221, label %212, !llvm.loop !83

221:                                              ; preds = %212, %206
  %222 = phi i64 [ %207, %206 ], [ %218, %212 ]
  %223 = icmp ult i64 %209, 3
  br i1 %223, label %270, label %251

224:                                              ; preds = %106
  %225 = landingpad { i8*, i32 }
          cleanup
  %226 = getelementptr inbounds %struct.RUQ, %struct.RUQ* %3, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %227 = load i64*, i64** %226, align 8, !tbaa !69
  %228 = icmp eq i64* %227, null
  br i1 %228, label %239, label %229

229:                                              ; preds = %224
  %230 = load i64*, i64** %113, align 8, !tbaa !73
  %231 = ptrtoint i64* %230 to i64
  %232 = ptrtoint i64* %227 to i64
  %233 = sub i64 %231, %232
  %234 = ashr exact i64 %233, 3
  %235 = sub nsw i64 0, %234
  %236 = getelementptr inbounds i64, i64* %230, i64 %235
  %237 = bitcast i64* %236 to i8*
  call void @_ZdlPv(i8* %237) #15
  store i64* null, i64** %226, align 8
  %238 = getelementptr inbounds %struct.RUQ, %struct.RUQ* %3, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %238, align 8
  store i64* null, i64** %111, align 8
  store i32 0, i32* %112, align 8
  store i64* null, i64** %113, align 8
  br label %239

239:                                              ; preds = %224, %229
  %240 = getelementptr inbounds %struct.RUQ, %struct.RUQ* %3, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %241 = load i64*, i64** %240, align 8, !tbaa !13
  %242 = icmp eq i64* %241, null
  br i1 %242, label %245, label %243

243:                                              ; preds = %239
  %244 = bitcast i64* %241 to i8*
  call void @_ZdlPv(i8* nonnull %244) #15
  br label %245

245:                                              ; preds = %243, %239
  %246 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %110, i64 0, i32 0, i32 0, i32 0, i32 0
  %247 = load i64*, i64** %246, align 8, !tbaa !13
  %248 = icmp eq i64* %247, null
  br i1 %248, label %668, label %249

249:                                              ; preds = %245
  %250 = bitcast i64* %247 to i8*
  call void @_ZdlPv(i8* nonnull %250) #15
  br label %668

251:                                              ; preds = %221, %251
  %252 = phi i64 [ %268, %251 ], [ %222, %221 ]
  %253 = getelementptr inbounds i64, i64* %108, i64 %252
  %254 = load i64, i64* %253, align 8, !tbaa !5
  %255 = getelementptr inbounds i64, i64* %117, i64 %252
  store i64 %254, i64* %255, align 8, !tbaa !5
  %256 = add nuw nsw i64 %252, 1
  %257 = getelementptr inbounds i64, i64* %108, i64 %256
  %258 = load i64, i64* %257, align 8, !tbaa !5
  %259 = getelementptr inbounds i64, i64* %117, i64 %256
  store i64 %258, i64* %259, align 8, !tbaa !5
  %260 = add nuw nsw i64 %252, 2
  %261 = getelementptr inbounds i64, i64* %108, i64 %260
  %262 = load i64, i64* %261, align 8, !tbaa !5
  %263 = getelementptr inbounds i64, i64* %117, i64 %260
  store i64 %262, i64* %263, align 8, !tbaa !5
  %264 = add nuw nsw i64 %252, 3
  %265 = getelementptr inbounds i64, i64* %108, i64 %264
  %266 = load i64, i64* %265, align 8, !tbaa !5
  %267 = getelementptr inbounds i64, i64* %117, i64 %264
  store i64 %266, i64* %267, align 8, !tbaa !5
  %268 = add nuw nsw i64 %252, 4
  %269 = icmp eq i64 %268, %107
  br i1 %269, label %270, label %251, !llvm.loop !84

270:                                              ; preds = %221, %251, %204, %115
  %271 = bitcast i64* %4 to i8*
  %272 = bitcast i64* %8 to i8*
  %273 = getelementptr inbounds %struct.RUQ, %struct.RUQ* %3, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %274 = getelementptr inbounds %struct.RUQ, %struct.RUQ* %3, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %275 = getelementptr inbounds %struct.RUQ, %struct.RUQ* %3, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %276 = bitcast i64* %5 to i8*
  %277 = bitcast i64* %6 to i8*
  %278 = bitcast i64* %7 to i8*
  %279 = getelementptr inbounds %struct.RUQ, %struct.RUQ* %3, i64 0, i32 1
  %280 = load i64, i64* %2, align 8, !tbaa !5
  %281 = icmp sgt i64 %280, 0
  br i1 %281, label %310, label %282

282:                                              ; preds = %662, %270
  %283 = load i64*, i64** %273, align 8, !tbaa !69
  %284 = icmp eq i64* %283, null
  br i1 %284, label %295, label %285

285:                                              ; preds = %282
  %286 = load i64*, i64** %113, align 8, !tbaa !73
  %287 = ptrtoint i64* %286 to i64
  %288 = ptrtoint i64* %283 to i64
  %289 = sub i64 %287, %288
  %290 = ashr exact i64 %289, 3
  %291 = sub nsw i64 0, %290
  %292 = getelementptr inbounds i64, i64* %286, i64 %291
  %293 = bitcast i64* %292 to i8*
  call void @_ZdlPv(i8* %293) #15
  store i64* null, i64** %273, align 8
  %294 = getelementptr inbounds %struct.RUQ, %struct.RUQ* %3, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %294, align 8
  store i64* null, i64** %111, align 8
  store i32 0, i32* %112, align 8
  store i64* null, i64** %113, align 8
  br label %295

295:                                              ; preds = %285, %282
  %296 = load i64*, i64** %274, align 8, !tbaa !13
  %297 = icmp eq i64* %296, null
  br i1 %297, label %300, label %298

298:                                              ; preds = %295
  %299 = bitcast i64* %296 to i8*
  call void @_ZdlPv(i8* nonnull %299) #15
  br label %300

300:                                              ; preds = %298, %295
  %301 = load i64*, i64** %275, align 8, !tbaa !13
  %302 = icmp eq i64* %301, null
  br i1 %302, label %305, label %303

303:                                              ; preds = %300
  %304 = bitcast i64* %301 to i8*
  call void @_ZdlPv(i8* nonnull %304) #15
  br label %305

305:                                              ; preds = %300, %303
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %109) #15
  %306 = icmp eq i64* %108, null
  br i1 %306, label %309, label %307

307:                                              ; preds = %305
  %308 = bitcast i64* %108 to i8*
  call void @_ZdlPv(i8* nonnull %308) #15
  br label %309

309:                                              ; preds = %305, %307
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #15
  ret void

310:                                              ; preds = %270, %662
  %311 = phi i64 [ %663, %662 ], [ 0, %270 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %271) #15
  %312 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %4)
          to label %313 unwind label %526

313:                                              ; preds = %310
  %314 = load i64, i64* %4, align 8, !tbaa !5
  %315 = icmp eq i64 %314, 0
  br i1 %315, label %316, label %530

316:                                              ; preds = %313
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %276) #15
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %277) #15
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %278) #15
  %317 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %5)
          to label %318 unwind label %528

318:                                              ; preds = %316
  %319 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %317, i64* nonnull align 8 dereferenceable(8) %6)
          to label %320 unwind label %528

320:                                              ; preds = %318
  %321 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %319, i64* nonnull align 8 dereferenceable(8) %7)
          to label %322 unwind label %528

322:                                              ; preds = %320
  %323 = load i64, i64* %6, align 8, !tbaa !5
  %324 = add nsw i64 %323, 1
  store i64 %324, i64* %6, align 8, !tbaa !5
  %325 = load i64, i64* %5, align 8, !tbaa !5
  %326 = load i64, i64* %7, align 8, !tbaa !5
  %327 = load i64*, i64** %274, align 8
  %328 = load i64*, i64** %273, align 8
  %329 = load i64, i64* %279, align 8, !tbaa !85
  %330 = icmp sgt i64 %329, 0
  br i1 %330, label %331, label %525

331:                                              ; preds = %322
  %332 = add i64 %323, 1
  %333 = insertelement <2 x i64> poison, i64 %326, i32 0
  %334 = shufflevector <2 x i64> %333, <2 x i64> poison, <2 x i32> zeroinitializer
  %335 = insertelement <2 x i64> poison, i64 %326, i32 0
  %336 = shufflevector <2 x i64> %335, <2 x i64> poison, <2 x i32> zeroinitializer
  br label %337

337:                                              ; preds = %331, %522
  %338 = phi i64 [ %374, %522 ], [ 0, %331 ]
  %339 = shl i64 %338, 9
  %340 = add i64 %339, 512
  %341 = call i64 @llvm.smin.i64(i64 %340, i64 %332)
  %342 = call i64 @llvm.smax.i64(i64 %325, i64 %339)
  %343 = sub i64 %341, %342
  %344 = add i64 %343, -4
  %345 = lshr i64 %344, 2
  %346 = add nuw nsw i64 %345, 1
  %347 = shl i64 %338, 9
  %348 = add i64 %347, 512
  %349 = or i64 %347, 1
  %350 = call i64 @llvm.smax.i64(i64 %348, i64 %349)
  %351 = mul i64 %338, -512
  %352 = add i64 %350, %351
  %353 = and i64 %352, -512
  %354 = add i64 %353, -4
  %355 = lshr exact i64 %354, 2
  %356 = add nuw nsw i64 %355, 1
  %357 = shl i64 %338, 9
  %358 = add i64 %357, 512
  %359 = or i64 %357, 1
  %360 = call i64 @llvm.smax.i64(i64 %358, i64 %359)
  %361 = mul i64 %338, -512
  %362 = add i64 %360, %361
  %363 = shl i64 %338, 9
  %364 = add i64 %363, 512
  %365 = or i64 %363, 1
  %366 = call i64 @llvm.smax.i64(i64 %364, i64 %365)
  %367 = add nuw i64 %338, 1
  %368 = shl i64 %338, 9
  %369 = add i64 %368, 512
  %370 = call i64 @llvm.smin.i64(i64 %369, i64 %332)
  %371 = call i64 @llvm.smax.i64(i64 %325, i64 %368)
  %372 = sub i64 %370, %371
  %373 = shl i64 %338, 9
  %374 = add nuw nsw i64 %338, 1
  %375 = shl nsw i64 %374, 9
  %376 = icmp sgt i64 %375, %325
  %377 = icmp sle i64 %373, %323
  %378 = select i1 %376, i1 %377, i1 false
  br i1 %378, label %379, label %522

379:                                              ; preds = %337
  %380 = icmp slt i64 %373, %325
  %381 = icmp sgt i64 %375, %324
  %382 = select i1 %380, i1 true, i1 %381
  br i1 %382, label %391, label %383

383:                                              ; preds = %379
  %384 = getelementptr inbounds i64, i64* %327, i64 %338
  store i64 %326, i64* %384, align 8, !tbaa !5
  %385 = lshr i64 %338, 6
  %386 = and i64 %338, 63
  %387 = getelementptr i64, i64* %328, i64 %385
  %388 = shl nuw i64 1, %386
  %389 = load i64, i64* %387, align 8, !tbaa !88
  %390 = or i64 %389, %388
  store i64 %390, i64* %387, align 8, !tbaa !88
  br label %522

391:                                              ; preds = %379
  %392 = lshr i64 %338, 6
  %393 = and i64 %338, 63
  %394 = getelementptr i64, i64* %328, i64 %392
  %395 = shl nuw i64 1, %393
  %396 = load i64, i64* %394, align 8, !tbaa !88
  %397 = and i64 %396, %395
  %398 = icmp eq i64 %397, 0
  br i1 %398, label %456, label %399

399:                                              ; preds = %391
  %400 = xor i64 %395, -1
  %401 = and i64 %396, %400
  store i64 %401, i64* %394, align 8, !tbaa !88
  %402 = add i64 %373, 512
  %403 = load i64*, i64** %274, align 8
  %404 = getelementptr inbounds i64, i64* %403, i64 %338
  %405 = load i64*, i64** %275, align 8
  %406 = icmp eq i64 %373, 9223372036854775296
  br i1 %406, label %456, label %407

407:                                              ; preds = %399
  %408 = icmp ult i64 %362, 4
  br i1 %408, label %448, label %409

409:                                              ; preds = %407
  %410 = getelementptr i64, i64* %405, i64 %363
  %411 = getelementptr i64, i64* %405, i64 %366
  %412 = getelementptr i64, i64* %403, i64 %367
  %413 = icmp ult i64* %410, %412
  %414 = icmp ult i64* %404, %411
  %415 = and i1 %413, %414
  br i1 %415, label %448, label %416

416:                                              ; preds = %409
  %417 = and i64 %362, -512
  %418 = add i64 %373, %417
  %419 = load i64, i64* %404, align 8, !tbaa !5, !alias.scope !90
  %420 = insertelement <2 x i64> poison, i64 %419, i32 0
  %421 = shufflevector <2 x i64> %420, <2 x i64> poison, <2 x i32> zeroinitializer
  %422 = insertelement <2 x i64> poison, i64 %419, i32 0
  %423 = shufflevector <2 x i64> %422, <2 x i64> poison, <2 x i32> zeroinitializer
  %424 = load i64, i64* %404, align 8, !tbaa !5, !alias.scope !90
  %425 = insertelement <2 x i64> poison, i64 %424, i32 0
  %426 = shufflevector <2 x i64> %425, <2 x i64> poison, <2 x i32> zeroinitializer
  %427 = insertelement <2 x i64> poison, i64 %424, i32 0
  %428 = shufflevector <2 x i64> %427, <2 x i64> poison, <2 x i32> zeroinitializer
  br label %429

429:                                              ; preds = %429, %416
  %430 = phi i64 [ 0, %416 ], [ %443, %429 ]
  %431 = phi i64 [ %356, %416 ], [ %444, %429 ]
  %432 = add i64 %373, %430
  %433 = getelementptr inbounds i64, i64* %405, i64 %432
  %434 = bitcast i64* %433 to <2 x i64>*
  store <2 x i64> %421, <2 x i64>* %434, align 8, !tbaa !5, !alias.scope !93, !noalias !90
  %435 = getelementptr inbounds i64, i64* %433, i64 2
  %436 = bitcast i64* %435 to <2 x i64>*
  store <2 x i64> %423, <2 x i64>* %436, align 8, !tbaa !5, !alias.scope !93, !noalias !90
  %437 = or i64 %430, 4
  %438 = add i64 %373, %437
  %439 = getelementptr inbounds i64, i64* %405, i64 %438
  %440 = bitcast i64* %439 to <2 x i64>*
  store <2 x i64> %426, <2 x i64>* %440, align 8, !tbaa !5, !alias.scope !93, !noalias !90
  %441 = getelementptr inbounds i64, i64* %439, i64 2
  %442 = bitcast i64* %441 to <2 x i64>*
  store <2 x i64> %428, <2 x i64>* %442, align 8, !tbaa !5, !alias.scope !93, !noalias !90
  %443 = add nuw i64 %430, 8
  %444 = add i64 %431, -2
  %445 = icmp eq i64 %444, 0
  br i1 %445, label %446, label %429, !llvm.loop !95

446:                                              ; preds = %429
  %447 = icmp eq i64 %362, %417
  br i1 %447, label %456, label %448

448:                                              ; preds = %409, %407, %446
  %449 = phi i64 [ %373, %409 ], [ %373, %407 ], [ %418, %446 ]
  br label %450

450:                                              ; preds = %448, %450
  %451 = phi i64 [ %454, %450 ], [ %449, %448 ]
  %452 = load i64, i64* %404, align 8, !tbaa !5
  %453 = getelementptr inbounds i64, i64* %405, i64 %451
  store i64 %452, i64* %453, align 8, !tbaa !5
  %454 = add nsw i64 %451, 1
  %455 = icmp slt i64 %454, %402
  br i1 %455, label %450, label %456, !llvm.loop !96

456:                                              ; preds = %450, %446, %399, %391
  %457 = select i1 %380, i64 %325, i64 %373
  %458 = select i1 %381, i64 %324, i64 %375
  %459 = load i64*, i64** %275, align 8
  %460 = icmp slt i64 %457, %458
  br i1 %460, label %461, label %522

461:                                              ; preds = %456
  %462 = icmp ult i64 %372, 4
  br i1 %462, label %515, label %463

463:                                              ; preds = %461
  %464 = and i64 %372, -4
  %465 = add i64 %457, %464
  %466 = and i64 %346, 3
  %467 = icmp ult i64 %344, 12
  br i1 %467, label %499, label %468

468:                                              ; preds = %463
  %469 = and i64 %346, 9223372036854775804
  br label %470

470:                                              ; preds = %470, %468
  %471 = phi i64 [ 0, %468 ], [ %496, %470 ]
  %472 = phi i64 [ %469, %468 ], [ %497, %470 ]
  %473 = add i64 %457, %471
  %474 = getelementptr inbounds i64, i64* %459, i64 %473
  %475 = bitcast i64* %474 to <2 x i64>*
  store <2 x i64> %334, <2 x i64>* %475, align 8, !tbaa !5
  %476 = getelementptr inbounds i64, i64* %474, i64 2
  %477 = bitcast i64* %476 to <2 x i64>*
  store <2 x i64> %336, <2 x i64>* %477, align 8, !tbaa !5
  %478 = or i64 %471, 4
  %479 = add i64 %457, %478
  %480 = getelementptr inbounds i64, i64* %459, i64 %479
  %481 = bitcast i64* %480 to <2 x i64>*
  store <2 x i64> %334, <2 x i64>* %481, align 8, !tbaa !5
  %482 = getelementptr inbounds i64, i64* %480, i64 2
  %483 = bitcast i64* %482 to <2 x i64>*
  store <2 x i64> %336, <2 x i64>* %483, align 8, !tbaa !5
  %484 = or i64 %471, 8
  %485 = add i64 %457, %484
  %486 = getelementptr inbounds i64, i64* %459, i64 %485
  %487 = bitcast i64* %486 to <2 x i64>*
  store <2 x i64> %334, <2 x i64>* %487, align 8, !tbaa !5
  %488 = getelementptr inbounds i64, i64* %486, i64 2
  %489 = bitcast i64* %488 to <2 x i64>*
  store <2 x i64> %336, <2 x i64>* %489, align 8, !tbaa !5
  %490 = or i64 %471, 12
  %491 = add i64 %457, %490
  %492 = getelementptr inbounds i64, i64* %459, i64 %491
  %493 = bitcast i64* %492 to <2 x i64>*
  store <2 x i64> %334, <2 x i64>* %493, align 8, !tbaa !5
  %494 = getelementptr inbounds i64, i64* %492, i64 2
  %495 = bitcast i64* %494 to <2 x i64>*
  store <2 x i64> %336, <2 x i64>* %495, align 8, !tbaa !5
  %496 = add nuw i64 %471, 16
  %497 = add i64 %472, -4
  %498 = icmp eq i64 %497, 0
  br i1 %498, label %499, label %470, !llvm.loop !97

499:                                              ; preds = %470, %463
  %500 = phi i64 [ 0, %463 ], [ %496, %470 ]
  %501 = icmp eq i64 %466, 0
  br i1 %501, label %513, label %502

502:                                              ; preds = %499, %502
  %503 = phi i64 [ %510, %502 ], [ %500, %499 ]
  %504 = phi i64 [ %511, %502 ], [ %466, %499 ]
  %505 = add i64 %457, %503
  %506 = getelementptr inbounds i64, i64* %459, i64 %505
  %507 = bitcast i64* %506 to <2 x i64>*
  store <2 x i64> %334, <2 x i64>* %507, align 8, !tbaa !5
  %508 = getelementptr inbounds i64, i64* %506, i64 2
  %509 = bitcast i64* %508 to <2 x i64>*
  store <2 x i64> %336, <2 x i64>* %509, align 8, !tbaa !5
  %510 = add nuw i64 %503, 4
  %511 = add i64 %504, -1
  %512 = icmp eq i64 %511, 0
  br i1 %512, label %513, label %502, !llvm.loop !98

513:                                              ; preds = %502, %499
  %514 = icmp eq i64 %372, %464
  br i1 %514, label %522, label %515

515:                                              ; preds = %461, %513
  %516 = phi i64 [ %457, %461 ], [ %465, %513 ]
  br label %517

517:                                              ; preds = %515, %517
  %518 = phi i64 [ %520, %517 ], [ %516, %515 ]
  %519 = getelementptr inbounds i64, i64* %459, i64 %518
  store i64 %326, i64* %519, align 8, !tbaa !5
  %520 = add nsw i64 %518, 1
  %521 = icmp slt i64 %520, %458
  br i1 %521, label %517, label %522, !llvm.loop !99

522:                                              ; preds = %517, %513, %456, %383, %337
  %523 = load i64, i64* %279, align 8, !tbaa !85
  %524 = icmp slt i64 %374, %523
  br i1 %524, label %337, label %525, !llvm.loop !100

525:                                              ; preds = %522, %322
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %278) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %277) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %276) #15
  br label %662

526:                                              ; preds = %310
  %527 = landingpad { i8*, i32 }
          cleanup
  br label %666

528:                                              ; preds = %320, %318, %316
  %529 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %278) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %277) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %276) #15
  br label %666

530:                                              ; preds = %313
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %272) #15
  %531 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %8)
          to label %532 unwind label %656

532:                                              ; preds = %530
  %533 = load i64, i64* %8, align 8, !tbaa !5
  %534 = sdiv i64 %533, 512
  %535 = load i64*, i64** %273, align 8, !tbaa !69
  %536 = sdiv i64 %533, 32768
  %537 = srem i64 %534, 64
  %538 = icmp slt i64 %537, 0
  %539 = add nsw i64 %537, 64
  %540 = ashr i64 %537, 63
  %541 = add nsw i64 %540, %536
  %542 = getelementptr i64, i64* %535, i64 %541
  %543 = select i1 %538, i64 %539, i64 %537
  %544 = shl nuw i64 1, %543
  %545 = load i64, i64* %542, align 8, !tbaa !88
  %546 = and i64 %544, %545
  %547 = icmp eq i64 %546, 0
  br i1 %547, label %548, label %550

548:                                              ; preds = %532
  %549 = load i64*, i64** %275, align 8, !tbaa !13
  br label %617

550:                                              ; preds = %532
  %551 = xor i64 %544, -1
  %552 = and i64 %545, %551
  store i64 %552, i64* %542, align 8, !tbaa !88
  %553 = shl nsw i64 %534, 9
  %554 = add i64 %553, 512
  %555 = load i64*, i64** %274, align 8
  %556 = getelementptr inbounds i64, i64* %555, i64 %534
  %557 = load i64*, i64** %275, align 8
  %558 = icmp sgt i64 %533, 9223372036854775295
  br i1 %558, label %617, label %559

559:                                              ; preds = %550
  %560 = or i64 %553, 1
  %561 = call i64 @llvm.smax.i64(i64 %554, i64 %560)
  %562 = sub i64 %561, %553
  %563 = icmp ult i64 %562, 4
  br i1 %563, label %609, label %564

564:                                              ; preds = %559
  %565 = getelementptr i64, i64* %557, i64 %553
  %566 = or i64 %553, 1
  %567 = call i64 @llvm.smax.i64(i64 %554, i64 %566)
  %568 = getelementptr i64, i64* %557, i64 %567
  %569 = add nsw i64 %534, 1
  %570 = getelementptr i64, i64* %555, i64 %569
  %571 = icmp ult i64* %565, %570
  %572 = icmp ult i64* %556, %568
  %573 = and i1 %571, %572
  br i1 %573, label %609, label %574

574:                                              ; preds = %564
  %575 = and i64 %562, -512
  %576 = add i64 %553, %575
  %577 = add i64 %575, -4
  %578 = lshr exact i64 %577, 2
  %579 = add nuw nsw i64 %578, 1
  %580 = load i64, i64* %556, align 8, !tbaa !5, !alias.scope !101
  %581 = insertelement <2 x i64> poison, i64 %580, i32 0
  %582 = shufflevector <2 x i64> %581, <2 x i64> poison, <2 x i32> zeroinitializer
  %583 = insertelement <2 x i64> poison, i64 %580, i32 0
  %584 = shufflevector <2 x i64> %583, <2 x i64> poison, <2 x i32> zeroinitializer
  %585 = load i64, i64* %556, align 8, !tbaa !5, !alias.scope !101
  %586 = insertelement <2 x i64> poison, i64 %585, i32 0
  %587 = shufflevector <2 x i64> %586, <2 x i64> poison, <2 x i32> zeroinitializer
  %588 = insertelement <2 x i64> poison, i64 %585, i32 0
  %589 = shufflevector <2 x i64> %588, <2 x i64> poison, <2 x i32> zeroinitializer
  br label %590

590:                                              ; preds = %590, %574
  %591 = phi i64 [ 0, %574 ], [ %604, %590 ]
  %592 = phi i64 [ %579, %574 ], [ %605, %590 ]
  %593 = add i64 %553, %591
  %594 = getelementptr inbounds i64, i64* %557, i64 %593
  %595 = bitcast i64* %594 to <2 x i64>*
  store <2 x i64> %582, <2 x i64>* %595, align 8, !tbaa !5, !alias.scope !104, !noalias !101
  %596 = getelementptr inbounds i64, i64* %594, i64 2
  %597 = bitcast i64* %596 to <2 x i64>*
  store <2 x i64> %584, <2 x i64>* %597, align 8, !tbaa !5, !alias.scope !104, !noalias !101
  %598 = or i64 %591, 4
  %599 = add i64 %553, %598
  %600 = getelementptr inbounds i64, i64* %557, i64 %599
  %601 = bitcast i64* %600 to <2 x i64>*
  store <2 x i64> %587, <2 x i64>* %601, align 8, !tbaa !5, !alias.scope !104, !noalias !101
  %602 = getelementptr inbounds i64, i64* %600, i64 2
  %603 = bitcast i64* %602 to <2 x i64>*
  store <2 x i64> %589, <2 x i64>* %603, align 8, !tbaa !5, !alias.scope !104, !noalias !101
  %604 = add nuw i64 %591, 8
  %605 = add i64 %592, -2
  %606 = icmp eq i64 %605, 0
  br i1 %606, label %607, label %590, !llvm.loop !106

607:                                              ; preds = %590
  %608 = icmp eq i64 %562, %575
  br i1 %608, label %617, label %609

609:                                              ; preds = %564, %559, %607
  %610 = phi i64 [ %553, %564 ], [ %553, %559 ], [ %576, %607 ]
  br label %611

611:                                              ; preds = %609, %611
  %612 = phi i64 [ %615, %611 ], [ %610, %609 ]
  %613 = load i64, i64* %556, align 8, !tbaa !5
  %614 = getelementptr inbounds i64, i64* %557, i64 %612
  store i64 %613, i64* %614, align 8, !tbaa !5
  %615 = add nsw i64 %612, 1
  %616 = icmp slt i64 %615, %554
  br i1 %616, label %611, label %617, !llvm.loop !107

617:                                              ; preds = %611, %607, %550, %548
  %618 = phi i64* [ %549, %548 ], [ %557, %550 ], [ %557, %607 ], [ %557, %611 ]
  %619 = getelementptr inbounds i64, i64* %618, i64 %533
  %620 = load i64, i64* %619, align 8, !tbaa !5
  %621 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %620)
          to label %622 unwind label %656

622:                                              ; preds = %617
  %623 = bitcast %"class.std::basic_ostream"* %621 to i8**
  %624 = load i8*, i8** %623, align 8, !tbaa !26
  %625 = getelementptr i8, i8* %624, i64 -24
  %626 = bitcast i8* %625 to i64*
  %627 = load i64, i64* %626, align 8
  %628 = bitcast %"class.std::basic_ostream"* %621 to i8*
  %629 = add nsw i64 %627, 240
  %630 = getelementptr inbounds i8, i8* %628, i64 %629
  %631 = bitcast i8* %630 to %"class.std::ctype"**
  %632 = load %"class.std::ctype"*, %"class.std::ctype"** %631, align 8, !tbaa !28
  %633 = icmp eq %"class.std::ctype"* %632, null
  br i1 %633, label %634, label %636

634:                                              ; preds = %622
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %635 unwind label %658

635:                                              ; preds = %634
  unreachable

636:                                              ; preds = %622
  %637 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %632, i64 0, i32 8
  %638 = load i8, i8* %637, align 8, !tbaa !31
  %639 = icmp eq i8 %638, 0
  br i1 %639, label %643, label %640

640:                                              ; preds = %636
  %641 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %632, i64 0, i32 9, i64 10
  %642 = load i8, i8* %641, align 1, !tbaa !33
  br label %650

643:                                              ; preds = %636
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %632)
          to label %644 unwind label %656

644:                                              ; preds = %643
  %645 = bitcast %"class.std::ctype"* %632 to i8 (%"class.std::ctype"*, i8)***
  %646 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %645, align 8, !tbaa !26
  %647 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %646, i64 6
  %648 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %647, align 8
  %649 = invoke signext i8 %648(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %632, i8 signext 10)
          to label %650 unwind label %656

650:                                              ; preds = %644, %640
  %651 = phi i8 [ %642, %640 ], [ %649, %644 ]
  %652 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %621, i8 signext %651)
          to label %653 unwind label %656

653:                                              ; preds = %650
  %654 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %652)
          to label %655 unwind label %656

655:                                              ; preds = %653
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %272) #15
  br label %662

656:                                              ; preds = %530, %617, %643, %644, %650, %653
  %657 = landingpad { i8*, i32 }
          cleanup
  br label %660

658:                                              ; preds = %634
  %659 = landingpad { i8*, i32 }
          cleanup
  br label %660

660:                                              ; preds = %658, %656
  %661 = phi { i8*, i32 } [ %657, %656 ], [ %659, %658 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %272) #15
  br label %666

662:                                              ; preds = %655, %525
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %271) #15
  %663 = add nuw nsw i64 %311, 1
  %664 = load i64, i64* %2, align 8, !tbaa !5
  %665 = icmp slt i64 %663, %664
  br i1 %665, label %310, label %282, !llvm.loop !108

666:                                              ; preds = %660, %528, %526
  %667 = phi { i8*, i32 } [ %529, %528 ], [ %661, %660 ], [ %527, %526 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %271) #15
  call void @_ZN3RUQD2Ev(%struct.RUQ* nonnull align 8 dereferenceable(104) %3) #15
  br label %668

668:                                              ; preds = %249, %245, %666
  %669 = phi { i8*, i32 } [ %667, %666 ], [ %225, %249 ], [ %225, %245 ]
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %109) #15
  %670 = icmp eq i64* %108, null
  br i1 %670, label %673, label %671

671:                                              ; preds = %668
  %672 = bitcast i64* %108 to i8*
  call void @_ZdlPv(i8* nonnull %672) #15
  br label %673

673:                                              ; preds = %671, %668
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #15
  resume { i8*, i32 } %669
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN3RUQD2Ev(%struct.RUQ* nonnull align 8 dereferenceable(104) %0) unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %struct.RUQ, %struct.RUQ* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !69
  %4 = icmp eq i64* %3, null
  br i1 %4, label %18, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.RUQ, %struct.RUQ* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  %7 = load i64*, i64** %6, align 8, !tbaa !73
  %8 = ptrtoint i64* %7 to i64
  %9 = ptrtoint i64* %3 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = sub nsw i64 0, %11
  %13 = getelementptr inbounds i64, i64* %7, i64 %12
  %14 = bitcast i64* %13 to i8*
  tail call void @_ZdlPv(i8* %14) #15
  store i64* null, i64** %2, align 8
  %15 = getelementptr inbounds %struct.RUQ, %struct.RUQ* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %15, align 8
  %16 = getelementptr inbounds %struct.RUQ, %struct.RUQ* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %16, align 8
  %17 = getelementptr inbounds %struct.RUQ, %struct.RUQ* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %17, align 8
  store i64* null, i64** %6, align 8
  br label %18

18:                                               ; preds = %1, %5
  %19 = getelementptr inbounds %struct.RUQ, %struct.RUQ* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %20 = load i64*, i64** %19, align 8, !tbaa !13
  %21 = icmp eq i64* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %18
  %23 = bitcast i64* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #15
  br label %24

24:                                               ; preds = %18, %22
  %25 = getelementptr inbounds %struct.RUQ, %struct.RUQ* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %26 = load i64*, i64** %25, align 8, !tbaa !13
  %27 = icmp eq i64* %26, null
  br i1 %27, label %30, label %28

28:                                               ; preds = %24
  %29 = bitcast i64* %26 to i8*
  tail call void @_ZdlPv(i8* nonnull %29) #15
  br label %30

30:                                               ; preds = %24, %28
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z11solveRSQRAQv() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %struct.RSQRAQ, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #15
  %12 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #15
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i64* nonnull align 8 dereferenceable(8) %2)
  %15 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %15) #15
  %16 = load i64, i64* %1, align 8, !tbaa !5
  %17 = icmp ugt i64 %16, 1152921504606846975
  br i1 %17, label %18, label %19

18:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #16
  unreachable

19:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false) #15
  %20 = icmp eq i64 %16, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %22, align 8, !tbaa !13
  %23 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %23, align 8, !tbaa !17
  br label %32

24:                                               ; preds = %19
  %25 = shl nuw nsw i64 %16, 3
  %26 = call noalias nonnull i8* @_Znwm(i64 %25) #17
  %27 = bitcast i8* %26 to i64*
  %28 = bitcast %"class.std::vector"* %3 to i8**
  store i8* %26, i8** %28, align 8, !tbaa !13
  %29 = getelementptr inbounds i64, i64* %27, i64 %16
  %30 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %29, i64** %30, align 8, !tbaa !17
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %26, i8 0, i64 %25, i1 false)
  %31 = load i64, i64* %1, align 8, !tbaa !5
  br label %32

32:                                               ; preds = %24, %21
  %33 = phi i64 [ 0, %21 ], [ %31, %24 ]
  %34 = phi i64* [ null, %21 ], [ %29, %24 ]
  %35 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %36 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %34, i64** %36, align 8, !tbaa !16
  %37 = bitcast %struct.RSQRAQ* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 88, i8* nonnull %37) #15
  invoke void @_ZN6RSQRAQC2ExRSt6vectorIxSaIxEE(%struct.RSQRAQ* nonnull align 8 dereferenceable(88) %4, i64 %33, %"class.std::vector"* nonnull align 8 dereferenceable(24) %3)
          to label %38 unwind label %72

38:                                               ; preds = %32
  %39 = bitcast i64* %5 to i8*
  %40 = bitcast i64* %9 to i8*
  %41 = bitcast i64* %10 to i8*
  %42 = getelementptr inbounds %struct.RSQRAQ, %struct.RSQRAQ* %4, i64 0, i32 1
  %43 = getelementptr inbounds %struct.RSQRAQ, %struct.RSQRAQ* %4, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %44 = getelementptr inbounds %struct.RSQRAQ, %struct.RSQRAQ* %4, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %45 = getelementptr inbounds %struct.RSQRAQ, %struct.RSQRAQ* %4, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %46 = bitcast i64* %6 to i8*
  %47 = bitcast i64* %7 to i8*
  %48 = bitcast i64* %8 to i8*
  %49 = load i64, i64* %2, align 8, !tbaa !5
  %50 = icmp sgt i64 %49, 0
  br i1 %50, label %74, label %51

51:                                               ; preds = %344, %38
  %52 = load i64*, i64** %44, align 8, !tbaa !13
  %53 = icmp eq i64* %52, null
  br i1 %53, label %56, label %54

54:                                               ; preds = %51
  %55 = bitcast i64* %52 to i8*
  call void @_ZdlPv(i8* nonnull %55) #15
  br label %56

56:                                               ; preds = %54, %51
  %57 = load i64*, i64** %43, align 8, !tbaa !13
  %58 = icmp eq i64* %57, null
  br i1 %58, label %61, label %59

59:                                               ; preds = %56
  %60 = bitcast i64* %57 to i8*
  call void @_ZdlPv(i8* nonnull %60) #15
  br label %61

61:                                               ; preds = %59, %56
  %62 = load i64*, i64** %45, align 8, !tbaa !13
  %63 = icmp eq i64* %62, null
  br i1 %63, label %66, label %64

64:                                               ; preds = %61
  %65 = bitcast i64* %62 to i8*
  call void @_ZdlPv(i8* nonnull %65) #15
  br label %66

66:                                               ; preds = %61, %64
  call void @llvm.lifetime.end.p0i8(i64 88, i8* nonnull %37) #15
  %67 = load i64*, i64** %35, align 8, !tbaa !13
  %68 = icmp eq i64* %67, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %66
  %70 = bitcast i64* %67 to i8*
  call void @_ZdlPv(i8* nonnull %70) #15
  br label %71

71:                                               ; preds = %66, %69
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #15
  ret void

72:                                               ; preds = %32
  %73 = landingpad { i8*, i32 }
          cleanup
  br label %350

74:                                               ; preds = %38, %344
  %75 = phi i64 [ %345, %344 ], [ 0, %38 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %39) #15
  %76 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %5)
          to label %77 unwind label %157

77:                                               ; preds = %74
  %78 = load i64, i64* %5, align 8, !tbaa !5
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %161

80:                                               ; preds = %77
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %46) #15
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %47) #15
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %48) #15
  %81 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %6)
          to label %82 unwind label %159

82:                                               ; preds = %80
  %83 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %81, i64* nonnull align 8 dereferenceable(8) %7)
          to label %84 unwind label %159

84:                                               ; preds = %82
  %85 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %83, i64* nonnull align 8 dereferenceable(8) %8)
          to label %86 unwind label %159

86:                                               ; preds = %84
  %87 = load i64, i64* %6, align 8, !tbaa !5
  %88 = add nsw i64 %87, -1
  store i64 %88, i64* %6, align 8, !tbaa !5
  %89 = load i64, i64* %7, align 8, !tbaa !5
  %90 = load i64, i64* %8, align 8, !tbaa !5
  %91 = load i64*, i64** %44, align 8
  %92 = load i64, i64* %42, align 8, !tbaa !109
  %93 = icmp sgt i64 %92, 0
  br i1 %93, label %94, label %156

94:                                               ; preds = %86
  %95 = add i64 %87, -1
  br label %96

96:                                               ; preds = %94, %153
  %97 = phi i64 [ %105, %153 ], [ 0, %94 ]
  %98 = shl i64 %97, 9
  %99 = add i64 %98, 512
  %100 = call i64 @llvm.smin.i64(i64 %89, i64 %99)
  %101 = call i64 @llvm.smax.i64(i64 %98, i64 %95)
  %102 = sub i64 %100, %101
  %103 = add i64 %101, 1
  %104 = shl nsw i64 %97, 9
  %105 = add nuw nsw i64 %97, 1
  %106 = shl nsw i64 %105, 9
  %107 = icmp sge i64 %106, %87
  %108 = icmp slt i64 %104, %89
  %109 = select i1 %107, i1 %108, i1 false
  br i1 %109, label %110, label %153

110:                                              ; preds = %96
  %111 = icmp slt i64 %104, %88
  %112 = icmp sgt i64 %106, %89
  %113 = select i1 %111, i1 true, i1 %112
  br i1 %113, label %118, label %114

114:                                              ; preds = %110
  %115 = getelementptr inbounds i64, i64* %91, i64 %97
  %116 = load i64, i64* %115, align 8, !tbaa !5
  %117 = add nsw i64 %116, %90
  store i64 %117, i64* %115, align 8, !tbaa !5
  br label %153

118:                                              ; preds = %110
  %119 = select i1 %111, i64 %88, i64 %104
  %120 = select i1 %112, i64 %89, i64 %106
  %121 = load i64*, i64** %45, align 8
  %122 = load i64*, i64** %43, align 8
  %123 = getelementptr inbounds i64, i64* %122, i64 %97
  %124 = icmp slt i64 %119, %120
  br i1 %124, label %125, label %153

125:                                              ; preds = %118
  %126 = and i64 %102, 1
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %135, label %128

128:                                              ; preds = %125
  %129 = getelementptr inbounds i64, i64* %121, i64 %119
  %130 = load i64, i64* %129, align 8, !tbaa !5
  %131 = add nsw i64 %130, %90
  store i64 %131, i64* %129, align 8, !tbaa !5
  %132 = load i64, i64* %123, align 8, !tbaa !5
  %133 = add nsw i64 %132, %90
  store i64 %133, i64* %123, align 8, !tbaa !5
  %134 = add nuw nsw i64 %119, 1
  br label %135

135:                                              ; preds = %128, %125
  %136 = phi i64 [ %134, %128 ], [ %119, %125 ]
  %137 = icmp eq i64 %100, %103
  br i1 %137, label %153, label %138

138:                                              ; preds = %135, %138
  %139 = phi i64 [ %151, %138 ], [ %136, %135 ]
  %140 = getelementptr inbounds i64, i64* %121, i64 %139
  %141 = load i64, i64* %140, align 8, !tbaa !5
  %142 = add nsw i64 %141, %90
  store i64 %142, i64* %140, align 8, !tbaa !5
  %143 = load i64, i64* %123, align 8, !tbaa !5
  %144 = add nsw i64 %143, %90
  store i64 %144, i64* %123, align 8, !tbaa !5
  %145 = add nuw nsw i64 %139, 1
  %146 = getelementptr inbounds i64, i64* %121, i64 %145
  %147 = load i64, i64* %146, align 8, !tbaa !5
  %148 = add nsw i64 %147, %90
  store i64 %148, i64* %146, align 8, !tbaa !5
  %149 = load i64, i64* %123, align 8, !tbaa !5
  %150 = add nsw i64 %149, %90
  store i64 %150, i64* %123, align 8, !tbaa !5
  %151 = add nuw nsw i64 %139, 2
  %152 = icmp slt i64 %151, %120
  br i1 %152, label %138, label %153, !llvm.loop !111

153:                                              ; preds = %135, %138, %118, %114, %96
  %154 = load i64, i64* %42, align 8, !tbaa !109
  %155 = icmp slt i64 %105, %154
  br i1 %155, label %96, label %156, !llvm.loop !112

156:                                              ; preds = %153, %86
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %48) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %47) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %46) #15
  br label %344

157:                                              ; preds = %74
  %158 = landingpad { i8*, i32 }
          cleanup
  br label %348

159:                                              ; preds = %84, %82, %80
  %160 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %48) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %47) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %46) #15
  br label %348

161:                                              ; preds = %77
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %40) #15
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %41) #15
  %162 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %9)
          to label %163 unwind label %338

163:                                              ; preds = %161
  %164 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %162, i64* nonnull align 8 dereferenceable(8) %10)
          to label %165 unwind label %338

165:                                              ; preds = %163
  %166 = load i64, i64* %9, align 8, !tbaa !5
  %167 = add nsw i64 %166, -1
  store i64 %167, i64* %9, align 8, !tbaa !5
  %168 = load i64, i64* %10, align 8, !tbaa !5
  %169 = load i64, i64* %42, align 8, !tbaa !109
  %170 = load i64*, i64** %43, align 8
  %171 = load i64*, i64** %44, align 8
  %172 = load i64*, i64** %45, align 8
  %173 = icmp sgt i64 %169, 0
  br i1 %173, label %174, label %301

174:                                              ; preds = %165
  %175 = add i64 %166, -1
  br label %176

176:                                              ; preds = %174, %298
  %177 = phi i64 [ %193, %298 ], [ 0, %174 ]
  %178 = phi i64 [ %299, %298 ], [ 0, %174 ]
  %179 = shl i64 %177, 9
  %180 = add i64 %179, 512
  %181 = call i64 @llvm.smin.i64(i64 %168, i64 %180)
  %182 = call i64 @llvm.smax.i64(i64 %179, i64 %175)
  %183 = sub i64 %181, %182
  %184 = add i64 %183, -4
  %185 = lshr i64 %184, 2
  %186 = add nuw nsw i64 %185, 1
  %187 = shl i64 %177, 9
  %188 = add i64 %187, 512
  %189 = call i64 @llvm.smin.i64(i64 %168, i64 %188)
  %190 = call i64 @llvm.smax.i64(i64 %187, i64 %175)
  %191 = sub i64 %189, %190
  %192 = shl nsw i64 %177, 9
  %193 = add nuw nsw i64 %177, 1
  %194 = shl nsw i64 %193, 9
  %195 = icmp sge i64 %194, %166
  %196 = icmp slt i64 %192, %168
  %197 = select i1 %195, i1 %196, i1 false
  br i1 %197, label %198, label %298

198:                                              ; preds = %176
  %199 = icmp slt i64 %192, %167
  %200 = icmp sgt i64 %194, %168
  %201 = select i1 %199, i1 true, i1 %200
  br i1 %201, label %210, label %202

202:                                              ; preds = %198
  %203 = getelementptr inbounds i64, i64* %170, i64 %177
  %204 = load i64, i64* %203, align 8, !tbaa !5
  %205 = add nsw i64 %204, %178
  %206 = getelementptr inbounds i64, i64* %171, i64 %177
  %207 = load i64, i64* %206, align 8, !tbaa !5
  %208 = shl nsw i64 %207, 9
  %209 = add nsw i64 %205, %208
  br label %298

210:                                              ; preds = %198
  %211 = select i1 %199, i64 %167, i64 %192
  %212 = select i1 %200, i64 %168, i64 %194
  %213 = icmp slt i64 %211, %212
  br i1 %213, label %214, label %298

214:                                              ; preds = %210
  %215 = getelementptr inbounds i64, i64* %171, i64 %177
  %216 = load i64, i64* %215, align 8, !tbaa !5
  %217 = icmp ult i64 %191, 4
  br i1 %217, label %286, label %218

218:                                              ; preds = %214
  %219 = and i64 %191, -4
  %220 = add i64 %211, %219
  %221 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %178, i32 0
  %222 = insertelement <2 x i64> poison, i64 %216, i32 0
  %223 = shufflevector <2 x i64> %222, <2 x i64> poison, <2 x i32> zeroinitializer
  %224 = insertelement <2 x i64> poison, i64 %216, i32 0
  %225 = shufflevector <2 x i64> %224, <2 x i64> poison, <2 x i32> zeroinitializer
  %226 = and i64 %186, 1
  %227 = icmp ult i64 %184, 4
  br i1 %227, label %261, label %228

228:                                              ; preds = %218
  %229 = and i64 %186, 9223372036854775806
  br label %230

230:                                              ; preds = %230, %228
  %231 = phi i64 [ 0, %228 ], [ %258, %230 ]
  %232 = phi <2 x i64> [ %221, %228 ], [ %256, %230 ]
  %233 = phi <2 x i64> [ zeroinitializer, %228 ], [ %257, %230 ]
  %234 = phi i64 [ %229, %228 ], [ %259, %230 ]
  %235 = add i64 %211, %231
  %236 = getelementptr inbounds i64, i64* %172, i64 %235
  %237 = bitcast i64* %236 to <2 x i64>*
  %238 = load <2 x i64>, <2 x i64>* %237, align 8, !tbaa !5
  %239 = getelementptr inbounds i64, i64* %236, i64 2
  %240 = bitcast i64* %239 to <2 x i64>*
  %241 = load <2 x i64>, <2 x i64>* %240, align 8, !tbaa !5
  %242 = add <2 x i64> %232, %223
  %243 = add <2 x i64> %233, %225
  %244 = add <2 x i64> %242, %238
  %245 = add <2 x i64> %243, %241
  %246 = or i64 %231, 4
  %247 = add i64 %211, %246
  %248 = getelementptr inbounds i64, i64* %172, i64 %247
  %249 = bitcast i64* %248 to <2 x i64>*
  %250 = load <2 x i64>, <2 x i64>* %249, align 8, !tbaa !5
  %251 = getelementptr inbounds i64, i64* %248, i64 2
  %252 = bitcast i64* %251 to <2 x i64>*
  %253 = load <2 x i64>, <2 x i64>* %252, align 8, !tbaa !5
  %254 = add <2 x i64> %244, %223
  %255 = add <2 x i64> %245, %225
  %256 = add <2 x i64> %254, %250
  %257 = add <2 x i64> %255, %253
  %258 = add nuw i64 %231, 8
  %259 = add i64 %234, -2
  %260 = icmp eq i64 %259, 0
  br i1 %260, label %261, label %230, !llvm.loop !113

261:                                              ; preds = %230, %218
  %262 = phi <2 x i64> [ undef, %218 ], [ %256, %230 ]
  %263 = phi <2 x i64> [ undef, %218 ], [ %257, %230 ]
  %264 = phi i64 [ 0, %218 ], [ %258, %230 ]
  %265 = phi <2 x i64> [ %221, %218 ], [ %256, %230 ]
  %266 = phi <2 x i64> [ zeroinitializer, %218 ], [ %257, %230 ]
  %267 = icmp eq i64 %226, 0
  br i1 %267, label %280, label %268

268:                                              ; preds = %261
  %269 = add i64 %211, %264
  %270 = getelementptr inbounds i64, i64* %172, i64 %269
  %271 = add <2 x i64> %266, %225
  %272 = getelementptr inbounds i64, i64* %270, i64 2
  %273 = bitcast i64* %272 to <2 x i64>*
  %274 = load <2 x i64>, <2 x i64>* %273, align 8, !tbaa !5
  %275 = add <2 x i64> %271, %274
  %276 = add <2 x i64> %265, %223
  %277 = bitcast i64* %270 to <2 x i64>*
  %278 = load <2 x i64>, <2 x i64>* %277, align 8, !tbaa !5
  %279 = add <2 x i64> %276, %278
  br label %280

280:                                              ; preds = %261, %268
  %281 = phi <2 x i64> [ %262, %261 ], [ %279, %268 ]
  %282 = phi <2 x i64> [ %263, %261 ], [ %275, %268 ]
  %283 = add <2 x i64> %282, %281
  %284 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %283)
  %285 = icmp eq i64 %191, %219
  br i1 %285, label %298, label %286

286:                                              ; preds = %214, %280
  %287 = phi i64 [ %211, %214 ], [ %220, %280 ]
  %288 = phi i64 [ %178, %214 ], [ %284, %280 ]
  br label %289

289:                                              ; preds = %286, %289
  %290 = phi i64 [ %296, %289 ], [ %287, %286 ]
  %291 = phi i64 [ %295, %289 ], [ %288, %286 ]
  %292 = getelementptr inbounds i64, i64* %172, i64 %290
  %293 = load i64, i64* %292, align 8, !tbaa !5
  %294 = add i64 %291, %216
  %295 = add i64 %294, %293
  %296 = add nuw nsw i64 %290, 1
  %297 = icmp slt i64 %296, %212
  br i1 %297, label %289, label %298, !llvm.loop !114

298:                                              ; preds = %289, %280, %210, %202, %176
  %299 = phi i64 [ %178, %176 ], [ %209, %202 ], [ %178, %210 ], [ %284, %280 ], [ %295, %289 ]
  %300 = icmp eq i64 %193, %169
  br i1 %300, label %301, label %176, !llvm.loop !115

301:                                              ; preds = %298, %165
  %302 = phi i64 [ 0, %165 ], [ %299, %298 ]
  %303 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %302)
          to label %304 unwind label %338

304:                                              ; preds = %301
  %305 = bitcast %"class.std::basic_ostream"* %303 to i8**
  %306 = load i8*, i8** %305, align 8, !tbaa !26
  %307 = getelementptr i8, i8* %306, i64 -24
  %308 = bitcast i8* %307 to i64*
  %309 = load i64, i64* %308, align 8
  %310 = bitcast %"class.std::basic_ostream"* %303 to i8*
  %311 = add nsw i64 %309, 240
  %312 = getelementptr inbounds i8, i8* %310, i64 %311
  %313 = bitcast i8* %312 to %"class.std::ctype"**
  %314 = load %"class.std::ctype"*, %"class.std::ctype"** %313, align 8, !tbaa !28
  %315 = icmp eq %"class.std::ctype"* %314, null
  br i1 %315, label %316, label %318

316:                                              ; preds = %304
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %317 unwind label %340

317:                                              ; preds = %316
  unreachable

318:                                              ; preds = %304
  %319 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %314, i64 0, i32 8
  %320 = load i8, i8* %319, align 8, !tbaa !31
  %321 = icmp eq i8 %320, 0
  br i1 %321, label %325, label %322

322:                                              ; preds = %318
  %323 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %314, i64 0, i32 9, i64 10
  %324 = load i8, i8* %323, align 1, !tbaa !33
  br label %332

325:                                              ; preds = %318
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %314)
          to label %326 unwind label %338

326:                                              ; preds = %325
  %327 = bitcast %"class.std::ctype"* %314 to i8 (%"class.std::ctype"*, i8)***
  %328 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %327, align 8, !tbaa !26
  %329 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %328, i64 6
  %330 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %329, align 8
  %331 = invoke signext i8 %330(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %314, i8 signext 10)
          to label %332 unwind label %338

332:                                              ; preds = %326, %322
  %333 = phi i8 [ %324, %322 ], [ %331, %326 ]
  %334 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %303, i8 signext %333)
          to label %335 unwind label %338

335:                                              ; preds = %332
  %336 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %334)
          to label %337 unwind label %338

337:                                              ; preds = %335
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %41) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %40) #15
  br label %344

338:                                              ; preds = %161, %163, %301, %325, %326, %332, %335
  %339 = landingpad { i8*, i32 }
          cleanup
  br label %342

340:                                              ; preds = %316
  %341 = landingpad { i8*, i32 }
          cleanup
  br label %342

342:                                              ; preds = %340, %338
  %343 = phi { i8*, i32 } [ %339, %338 ], [ %341, %340 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %41) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %40) #15
  br label %348

344:                                              ; preds = %337, %156
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %39) #15
  %345 = add nuw nsw i64 %75, 1
  %346 = load i64, i64* %2, align 8, !tbaa !5
  %347 = icmp slt i64 %345, %346
  br i1 %347, label %74, label %51, !llvm.loop !116

348:                                              ; preds = %342, %159, %157
  %349 = phi { i8*, i32 } [ %160, %159 ], [ %343, %342 ], [ %158, %157 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %39) #15
  call void @_ZN6RSQRAQD2Ev(%struct.RSQRAQ* nonnull align 8 dereferenceable(88) %4) #15
  br label %350

350:                                              ; preds = %348, %72
  %351 = phi { i8*, i32 } [ %349, %348 ], [ %73, %72 ]
  call void @llvm.lifetime.end.p0i8(i64 88, i8* nonnull %37) #15
  %352 = load i64*, i64** %35, align 8, !tbaa !13
  %353 = icmp eq i64* %352, null
  br i1 %353, label %356, label %354

354:                                              ; preds = %350
  %355 = bitcast i64* %352 to i8*
  call void @_ZdlPv(i8* nonnull %355) #15
  br label %356

356:                                              ; preds = %354, %350
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #15
  resume { i8*, i32 } %351
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN6RSQRAQC2ExRSt6vectorIxSaIxEE(%struct.RSQRAQ* nonnull align 8 dereferenceable(88) %0, i64 %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds %struct.RSQRAQ, %struct.RSQRAQ* %0, i64 0, i32 2
  %8 = getelementptr inbounds %struct.RSQRAQ, %struct.RSQRAQ* %0, i64 0, i32 3
  %9 = getelementptr inbounds %struct.RSQRAQ, %struct.RSQRAQ* %0, i64 0, i32 4
  %10 = getelementptr inbounds %struct.RSQRAQ, %struct.RSQRAQ* %0, i64 0, i32 0
  %11 = bitcast %"class.std::vector"* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(72) %11, i8 0, i64 72, i1 false)
  store i64 %1, i64* %10, align 8, !tbaa !117
  %12 = add nsw i64 %1, 511
  %13 = sdiv i64 %12, 512
  %14 = getelementptr inbounds %struct.RSQRAQ, %struct.RSQRAQ* %0, i64 0, i32 1
  store i64 %13, i64* %14, align 8, !tbaa !109
  %15 = shl nsw i64 %13, 9
  %16 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #15
  store i64 0, i64* %4, align 8, !tbaa !5
  invoke void @_ZNSt6vectorIxSaIxEE14_M_fill_assignEmRKx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %7, i64 %15, i64* nonnull align 8 dereferenceable(8) %4)
          to label %17 unwind label %142

17:                                               ; preds = %3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #15
  %18 = load i64, i64* %14, align 8, !tbaa !109
  %19 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #15
  store i64 0, i64* %5, align 8, !tbaa !5
  invoke void @_ZNSt6vectorIxSaIxEE14_M_fill_assignEmRKx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %8, i64 %18, i64* nonnull align 8 dereferenceable(8) %5)
          to label %20 unwind label %142

20:                                               ; preds = %17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #15
  %21 = load i64, i64* %14, align 8, !tbaa !109
  %22 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22) #15
  store i64 0, i64* %6, align 8, !tbaa !5
  invoke void @_ZNSt6vectorIxSaIxEE14_M_fill_assignEmRKx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %9, i64 %21, i64* nonnull align 8 dereferenceable(8) %6)
          to label %23 unwind label %142

23:                                               ; preds = %20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #15
  %24 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %25 = load i64*, i64** %24, align 8
  %26 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %27 = load i64*, i64** %26, align 8
  %28 = icmp sgt i64 %1, 0
  br i1 %28, label %29, label %136

29:                                               ; preds = %23
  %30 = icmp ult i64 %1, 4
  br i1 %30, label %116, label %31

31:                                               ; preds = %29
  %32 = getelementptr i64, i64* %27, i64 %1
  %33 = getelementptr i64, i64* %25, i64 %1
  %34 = icmp ult i64* %27, %33
  %35 = icmp ult i64* %25, %32
  %36 = and i1 %34, %35
  br i1 %36, label %116, label %37

37:                                               ; preds = %31
  %38 = and i64 %1, -4
  %39 = add i64 %38, -4
  %40 = lshr exact i64 %39, 2
  %41 = add nuw nsw i64 %40, 1
  %42 = and i64 %41, 3
  %43 = icmp ult i64 %39, 12
  br i1 %43, label %95, label %44

44:                                               ; preds = %37
  %45 = and i64 %41, 9223372036854775804
  br label %46

46:                                               ; preds = %46, %44
  %47 = phi i64 [ 0, %44 ], [ %92, %46 ]
  %48 = phi i64 [ %45, %44 ], [ %93, %46 ]
  %49 = getelementptr inbounds i64, i64* %25, i64 %47
  %50 = bitcast i64* %49 to <2 x i64>*
  %51 = load <2 x i64>, <2 x i64>* %50, align 8, !tbaa !5, !alias.scope !118
  %52 = getelementptr inbounds i64, i64* %49, i64 2
  %53 = bitcast i64* %52 to <2 x i64>*
  %54 = load <2 x i64>, <2 x i64>* %53, align 8, !tbaa !5, !alias.scope !118
  %55 = getelementptr inbounds i64, i64* %27, i64 %47
  %56 = bitcast i64* %55 to <2 x i64>*
  store <2 x i64> %51, <2 x i64>* %56, align 8, !tbaa !5, !alias.scope !121, !noalias !118
  %57 = getelementptr inbounds i64, i64* %55, i64 2
  %58 = bitcast i64* %57 to <2 x i64>*
  store <2 x i64> %54, <2 x i64>* %58, align 8, !tbaa !5, !alias.scope !121, !noalias !118
  %59 = or i64 %47, 4
  %60 = getelementptr inbounds i64, i64* %25, i64 %59
  %61 = bitcast i64* %60 to <2 x i64>*
  %62 = load <2 x i64>, <2 x i64>* %61, align 8, !tbaa !5, !alias.scope !118
  %63 = getelementptr inbounds i64, i64* %60, i64 2
  %64 = bitcast i64* %63 to <2 x i64>*
  %65 = load <2 x i64>, <2 x i64>* %64, align 8, !tbaa !5, !alias.scope !118
  %66 = getelementptr inbounds i64, i64* %27, i64 %59
  %67 = bitcast i64* %66 to <2 x i64>*
  store <2 x i64> %62, <2 x i64>* %67, align 8, !tbaa !5, !alias.scope !121, !noalias !118
  %68 = getelementptr inbounds i64, i64* %66, i64 2
  %69 = bitcast i64* %68 to <2 x i64>*
  store <2 x i64> %65, <2 x i64>* %69, align 8, !tbaa !5, !alias.scope !121, !noalias !118
  %70 = or i64 %47, 8
  %71 = getelementptr inbounds i64, i64* %25, i64 %70
  %72 = bitcast i64* %71 to <2 x i64>*
  %73 = load <2 x i64>, <2 x i64>* %72, align 8, !tbaa !5, !alias.scope !118
  %74 = getelementptr inbounds i64, i64* %71, i64 2
  %75 = bitcast i64* %74 to <2 x i64>*
  %76 = load <2 x i64>, <2 x i64>* %75, align 8, !tbaa !5, !alias.scope !118
  %77 = getelementptr inbounds i64, i64* %27, i64 %70
  %78 = bitcast i64* %77 to <2 x i64>*
  store <2 x i64> %73, <2 x i64>* %78, align 8, !tbaa !5, !alias.scope !121, !noalias !118
  %79 = getelementptr inbounds i64, i64* %77, i64 2
  %80 = bitcast i64* %79 to <2 x i64>*
  store <2 x i64> %76, <2 x i64>* %80, align 8, !tbaa !5, !alias.scope !121, !noalias !118
  %81 = or i64 %47, 12
  %82 = getelementptr inbounds i64, i64* %25, i64 %81
  %83 = bitcast i64* %82 to <2 x i64>*
  %84 = load <2 x i64>, <2 x i64>* %83, align 8, !tbaa !5, !alias.scope !118
  %85 = getelementptr inbounds i64, i64* %82, i64 2
  %86 = bitcast i64* %85 to <2 x i64>*
  %87 = load <2 x i64>, <2 x i64>* %86, align 8, !tbaa !5, !alias.scope !118
  %88 = getelementptr inbounds i64, i64* %27, i64 %81
  %89 = bitcast i64* %88 to <2 x i64>*
  store <2 x i64> %84, <2 x i64>* %89, align 8, !tbaa !5, !alias.scope !121, !noalias !118
  %90 = getelementptr inbounds i64, i64* %88, i64 2
  %91 = bitcast i64* %90 to <2 x i64>*
  store <2 x i64> %87, <2 x i64>* %91, align 8, !tbaa !5, !alias.scope !121, !noalias !118
  %92 = add nuw i64 %47, 16
  %93 = add i64 %48, -4
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %95, label %46, !llvm.loop !123

95:                                               ; preds = %46, %37
  %96 = phi i64 [ 0, %37 ], [ %92, %46 ]
  %97 = icmp eq i64 %42, 0
  br i1 %97, label %114, label %98

98:                                               ; preds = %95, %98
  %99 = phi i64 [ %111, %98 ], [ %96, %95 ]
  %100 = phi i64 [ %112, %98 ], [ %42, %95 ]
  %101 = getelementptr inbounds i64, i64* %25, i64 %99
  %102 = bitcast i64* %101 to <2 x i64>*
  %103 = load <2 x i64>, <2 x i64>* %102, align 8, !tbaa !5, !alias.scope !118
  %104 = getelementptr inbounds i64, i64* %101, i64 2
  %105 = bitcast i64* %104 to <2 x i64>*
  %106 = load <2 x i64>, <2 x i64>* %105, align 8, !tbaa !5, !alias.scope !118
  %107 = getelementptr inbounds i64, i64* %27, i64 %99
  %108 = bitcast i64* %107 to <2 x i64>*
  store <2 x i64> %103, <2 x i64>* %108, align 8, !tbaa !5, !alias.scope !121, !noalias !118
  %109 = getelementptr inbounds i64, i64* %107, i64 2
  %110 = bitcast i64* %109 to <2 x i64>*
  store <2 x i64> %106, <2 x i64>* %110, align 8, !tbaa !5, !alias.scope !121, !noalias !118
  %111 = add nuw i64 %99, 4
  %112 = add i64 %100, -1
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %114, label %98, !llvm.loop !124

114:                                              ; preds = %98, %95
  %115 = icmp eq i64 %38, %1
  br i1 %115, label %134, label %116

116:                                              ; preds = %31, %29, %114
  %117 = phi i64 [ 0, %31 ], [ 0, %29 ], [ %38, %114 ]
  %118 = xor i64 %117, -1
  %119 = add i64 %118, %1
  %120 = and i64 %1, 3
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %131, label %122

122:                                              ; preds = %116, %122
  %123 = phi i64 [ %128, %122 ], [ %117, %116 ]
  %124 = phi i64 [ %129, %122 ], [ %120, %116 ]
  %125 = getelementptr inbounds i64, i64* %25, i64 %123
  %126 = load i64, i64* %125, align 8, !tbaa !5
  %127 = getelementptr inbounds i64, i64* %27, i64 %123
  store i64 %126, i64* %127, align 8, !tbaa !5
  %128 = add nuw nsw i64 %123, 1
  %129 = add i64 %124, -1
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %131, label %122, !llvm.loop !125

131:                                              ; preds = %122, %116
  %132 = phi i64 [ %117, %116 ], [ %128, %122 ]
  %133 = icmp ult i64 %119, 3
  br i1 %133, label %134, label %162

134:                                              ; preds = %131, %162, %114
  %135 = load i64*, i64** %26, align 8
  br label %136

136:                                              ; preds = %134, %23
  %137 = phi i64* [ %135, %134 ], [ %27, %23 ]
  %138 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %139 = load i64*, i64** %138, align 8
  %140 = load i64, i64* %14, align 8, !tbaa !109
  %141 = icmp sgt i64 %140, 0
  br i1 %141, label %182, label %181

142:                                              ; preds = %20, %17, %3
  %143 = landingpad { i8*, i32 }
          cleanup
  %144 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  %145 = load i64*, i64** %144, align 8, !tbaa !13
  %146 = icmp eq i64* %145, null
  br i1 %146, label %149, label %147

147:                                              ; preds = %142
  %148 = bitcast i64* %145 to i8*
  call void @_ZdlPv(i8* nonnull %148) #15
  br label %149

149:                                              ; preds = %142, %147
  %150 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %151 = load i64*, i64** %150, align 8, !tbaa !13
  %152 = icmp eq i64* %151, null
  br i1 %152, label %155, label %153

153:                                              ; preds = %149
  %154 = bitcast i64* %151 to i8*
  call void @_ZdlPv(i8* nonnull %154) #15
  br label %155

155:                                              ; preds = %149, %153
  %156 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %157 = load i64*, i64** %156, align 8, !tbaa !13
  %158 = icmp eq i64* %157, null
  br i1 %158, label %161, label %159

159:                                              ; preds = %155
  %160 = bitcast i64* %157 to i8*
  call void @_ZdlPv(i8* nonnull %160) #15
  br label %161

161:                                              ; preds = %155, %159
  resume { i8*, i32 } %143

162:                                              ; preds = %131, %162
  %163 = phi i64 [ %179, %162 ], [ %132, %131 ]
  %164 = getelementptr inbounds i64, i64* %25, i64 %163
  %165 = load i64, i64* %164, align 8, !tbaa !5
  %166 = getelementptr inbounds i64, i64* %27, i64 %163
  store i64 %165, i64* %166, align 8, !tbaa !5
  %167 = add nuw nsw i64 %163, 1
  %168 = getelementptr inbounds i64, i64* %25, i64 %167
  %169 = load i64, i64* %168, align 8, !tbaa !5
  %170 = getelementptr inbounds i64, i64* %27, i64 %167
  store i64 %169, i64* %170, align 8, !tbaa !5
  %171 = add nuw nsw i64 %163, 2
  %172 = getelementptr inbounds i64, i64* %25, i64 %171
  %173 = load i64, i64* %172, align 8, !tbaa !5
  %174 = getelementptr inbounds i64, i64* %27, i64 %171
  store i64 %173, i64* %174, align 8, !tbaa !5
  %175 = add nuw nsw i64 %163, 3
  %176 = getelementptr inbounds i64, i64* %25, i64 %175
  %177 = load i64, i64* %176, align 8, !tbaa !5
  %178 = getelementptr inbounds i64, i64* %27, i64 %175
  store i64 %177, i64* %178, align 8, !tbaa !5
  %179 = add nuw nsw i64 %163, 4
  %180 = icmp eq i64 %179, %1
  br i1 %180, label %134, label %162, !llvm.loop !126

181:                                              ; preds = %261, %136
  ret void

182:                                              ; preds = %136, %261
  %183 = phi i64 [ %201, %261 ], [ 0, %136 ]
  %184 = shl i64 %183, 9
  %185 = add i64 %184, 512
  %186 = or i64 %184, 1
  %187 = call i64 @llvm.umax.i64(i64 %185, i64 %186)
  %188 = mul i64 %183, -512
  %189 = add i64 %187, %188
  %190 = and i64 %189, -512
  %191 = add i64 %190, -4
  %192 = lshr exact i64 %191, 2
  %193 = add nuw nsw i64 %192, 1
  %194 = shl i64 %183, 9
  %195 = add i64 %194, 512
  %196 = or i64 %194, 1
  %197 = call i64 @llvm.umax.i64(i64 %195, i64 %196)
  %198 = mul i64 %183, -512
  %199 = add i64 %197, %198
  %200 = shl nsw i64 %183, 9
  %201 = add nuw nsw i64 %183, 1
  %202 = shl nsw i64 %201, 9
  %203 = icmp ult i64 %199, 4
  br i1 %203, label %258, label %204

204:                                              ; preds = %182
  %205 = and i64 %199, -512
  %206 = add i64 %200, %205
  br label %207

207:                                              ; preds = %207, %204
  %208 = phi i64 [ 0, %204 ], [ %251, %207 ]
  %209 = phi <2 x i64> [ zeroinitializer, %204 ], [ %249, %207 ]
  %210 = phi <2 x i64> [ zeroinitializer, %204 ], [ %250, %207 ]
  %211 = phi i64 [ %193, %204 ], [ %252, %207 ]
  %212 = add i64 %200, %208
  %213 = getelementptr inbounds i64, i64* %137, i64 %212
  %214 = bitcast i64* %213 to <2 x i64>*
  %215 = load <2 x i64>, <2 x i64>* %214, align 8, !tbaa !5
  %216 = getelementptr inbounds i64, i64* %213, i64 2
  %217 = bitcast i64* %216 to <2 x i64>*
  %218 = load <2 x i64>, <2 x i64>* %217, align 8, !tbaa !5
  %219 = add <2 x i64> %215, %209
  %220 = add <2 x i64> %218, %210
  %221 = or i64 %208, 4
  %222 = add i64 %200, %221
  %223 = getelementptr inbounds i64, i64* %137, i64 %222
  %224 = bitcast i64* %223 to <2 x i64>*
  %225 = load <2 x i64>, <2 x i64>* %224, align 8, !tbaa !5
  %226 = getelementptr inbounds i64, i64* %223, i64 2
  %227 = bitcast i64* %226 to <2 x i64>*
  %228 = load <2 x i64>, <2 x i64>* %227, align 8, !tbaa !5
  %229 = add <2 x i64> %225, %219
  %230 = add <2 x i64> %228, %220
  %231 = or i64 %208, 8
  %232 = add i64 %200, %231
  %233 = getelementptr inbounds i64, i64* %137, i64 %232
  %234 = bitcast i64* %233 to <2 x i64>*
  %235 = load <2 x i64>, <2 x i64>* %234, align 8, !tbaa !5
  %236 = getelementptr inbounds i64, i64* %233, i64 2
  %237 = bitcast i64* %236 to <2 x i64>*
  %238 = load <2 x i64>, <2 x i64>* %237, align 8, !tbaa !5
  %239 = add <2 x i64> %235, %229
  %240 = add <2 x i64> %238, %230
  %241 = or i64 %208, 12
  %242 = add i64 %200, %241
  %243 = getelementptr inbounds i64, i64* %137, i64 %242
  %244 = bitcast i64* %243 to <2 x i64>*
  %245 = load <2 x i64>, <2 x i64>* %244, align 8, !tbaa !5
  %246 = getelementptr inbounds i64, i64* %243, i64 2
  %247 = bitcast i64* %246 to <2 x i64>*
  %248 = load <2 x i64>, <2 x i64>* %247, align 8, !tbaa !5
  %249 = add <2 x i64> %245, %239
  %250 = add <2 x i64> %248, %240
  %251 = add nuw i64 %208, 16
  %252 = add i64 %211, -4
  %253 = icmp eq i64 %252, 0
  br i1 %253, label %254, label %207, !llvm.loop !127

254:                                              ; preds = %207
  %255 = add <2 x i64> %250, %249
  %256 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %255)
  %257 = icmp eq i64 %199, %205
  br i1 %257, label %261, label %258

258:                                              ; preds = %182, %254
  %259 = phi i64 [ %200, %182 ], [ %206, %254 ]
  %260 = phi i64 [ 0, %182 ], [ %256, %254 ]
  br label %266

261:                                              ; preds = %266, %254
  %262 = phi i64 [ %256, %254 ], [ %271, %266 ]
  %263 = getelementptr inbounds i64, i64* %139, i64 %183
  store i64 %262, i64* %263, align 8, !tbaa !5
  %264 = load i64, i64* %14, align 8, !tbaa !109
  %265 = icmp slt i64 %201, %264
  br i1 %265, label %182, label %181, !llvm.loop !128

266:                                              ; preds = %258, %266
  %267 = phi i64 [ %272, %266 ], [ %259, %258 ]
  %268 = phi i64 [ %271, %266 ], [ %260, %258 ]
  %269 = getelementptr inbounds i64, i64* %137, i64 %267
  %270 = load i64, i64* %269, align 8, !tbaa !5
  %271 = add nsw i64 %270, %268
  %272 = add nuw nsw i64 %267, 1
  %273 = icmp ult i64 %272, %202
  br i1 %273, label %266, label %261, !llvm.loop !129
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN6RSQRAQD2Ev(%struct.RSQRAQ* nonnull align 8 dereferenceable(88) %0) unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %struct.RSQRAQ, %struct.RSQRAQ* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !13
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #15
  br label %7

7:                                                ; preds = %1, %5
  %8 = getelementptr inbounds %struct.RSQRAQ, %struct.RSQRAQ* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8, !tbaa !13
  %10 = icmp eq i64* %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = bitcast i64* %9 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #15
  br label %13

13:                                               ; preds = %7, %11
  %14 = getelementptr inbounds %struct.RSQRAQ, %struct.RSQRAQ* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %15 = load i64*, i64** %14, align 8, !tbaa !13
  %16 = icmp eq i64* %15, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %13
  %18 = bitcast i64* %15 to i8*
  tail call void @_ZdlPv(i8* nonnull %18) #15
  br label %19

19:                                               ; preds = %13, %17
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z11solveRMQRUQv() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %struct.RMQRUQ, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #15
  %12 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #15
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i64* nonnull align 8 dereferenceable(8) %2)
  %15 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %15) #15
  %16 = load i64, i64* %1, align 8, !tbaa !5
  %17 = icmp ugt i64 %16, 1152921504606846975
  br i1 %17, label %18, label %19

18:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #16
  unreachable

19:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false) #15
  %20 = icmp eq i64 %16, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %22, align 8, !tbaa !13
  %23 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %23, align 8, !tbaa !17
  br label %114

24:                                               ; preds = %19
  %25 = shl nuw nsw i64 %16, 3
  %26 = call noalias nonnull i8* @_Znwm(i64 %25) #17
  %27 = bitcast i8* %26 to i64*
  %28 = bitcast %"class.std::vector"* %3 to i8**
  store i8* %26, i8** %28, align 8, !tbaa !13
  %29 = getelementptr inbounds i64, i64* %27, i64 %16
  %30 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %29, i64** %30, align 8, !tbaa !17
  %31 = shl nsw i64 %16, 3
  %32 = add i64 %31, -8
  %33 = lshr exact i64 %32, 3
  %34 = add nuw nsw i64 %33, 1
  %35 = icmp ult i64 %32, 24
  br i1 %35, label %106, label %36

36:                                               ; preds = %24
  %37 = and i64 %34, 4611686018427387900
  %38 = getelementptr i64, i64* %27, i64 %37
  %39 = add nsw i64 %37, -4
  %40 = lshr exact i64 %39, 2
  %41 = add nuw nsw i64 %40, 1
  %42 = and i64 %41, 7
  %43 = icmp ult i64 %39, 28
  br i1 %43, label %91, label %44

44:                                               ; preds = %36
  %45 = and i64 %41, 9223372036854775800
  br label %46

46:                                               ; preds = %46, %44
  %47 = phi i64 [ 0, %44 ], [ %88, %46 ]
  %48 = phi i64 [ %45, %44 ], [ %89, %46 ]
  %49 = getelementptr i64, i64* %27, i64 %47
  %50 = bitcast i64* %49 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %50, align 8, !tbaa !5
  %51 = getelementptr i64, i64* %49, i64 2
  %52 = bitcast i64* %51 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %52, align 8, !tbaa !5
  %53 = or i64 %47, 4
  %54 = getelementptr i64, i64* %27, i64 %53
  %55 = bitcast i64* %54 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %55, align 8, !tbaa !5
  %56 = getelementptr i64, i64* %54, i64 2
  %57 = bitcast i64* %56 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %57, align 8, !tbaa !5
  %58 = or i64 %47, 8
  %59 = getelementptr i64, i64* %27, i64 %58
  %60 = bitcast i64* %59 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %60, align 8, !tbaa !5
  %61 = getelementptr i64, i64* %59, i64 2
  %62 = bitcast i64* %61 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %62, align 8, !tbaa !5
  %63 = or i64 %47, 12
  %64 = getelementptr i64, i64* %27, i64 %63
  %65 = bitcast i64* %64 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %65, align 8, !tbaa !5
  %66 = getelementptr i64, i64* %64, i64 2
  %67 = bitcast i64* %66 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %67, align 8, !tbaa !5
  %68 = or i64 %47, 16
  %69 = getelementptr i64, i64* %27, i64 %68
  %70 = bitcast i64* %69 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %70, align 8, !tbaa !5
  %71 = getelementptr i64, i64* %69, i64 2
  %72 = bitcast i64* %71 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %72, align 8, !tbaa !5
  %73 = or i64 %47, 20
  %74 = getelementptr i64, i64* %27, i64 %73
  %75 = bitcast i64* %74 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %75, align 8, !tbaa !5
  %76 = getelementptr i64, i64* %74, i64 2
  %77 = bitcast i64* %76 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %77, align 8, !tbaa !5
  %78 = or i64 %47, 24
  %79 = getelementptr i64, i64* %27, i64 %78
  %80 = bitcast i64* %79 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %80, align 8, !tbaa !5
  %81 = getelementptr i64, i64* %79, i64 2
  %82 = bitcast i64* %81 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %82, align 8, !tbaa !5
  %83 = or i64 %47, 28
  %84 = getelementptr i64, i64* %27, i64 %83
  %85 = bitcast i64* %84 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %85, align 8, !tbaa !5
  %86 = getelementptr i64, i64* %84, i64 2
  %87 = bitcast i64* %86 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %87, align 8, !tbaa !5
  %88 = add nuw i64 %47, 32
  %89 = add i64 %48, -8
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %91, label %46, !llvm.loop !130

91:                                               ; preds = %46, %36
  %92 = phi i64 [ 0, %36 ], [ %88, %46 ]
  %93 = icmp eq i64 %42, 0
  br i1 %93, label %104, label %94

94:                                               ; preds = %91, %94
  %95 = phi i64 [ %101, %94 ], [ %92, %91 ]
  %96 = phi i64 [ %102, %94 ], [ %42, %91 ]
  %97 = getelementptr i64, i64* %27, i64 %95
  %98 = bitcast i64* %97 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %98, align 8, !tbaa !5
  %99 = getelementptr i64, i64* %97, i64 2
  %100 = bitcast i64* %99 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %100, align 8, !tbaa !5
  %101 = add nuw i64 %95, 4
  %102 = add i64 %96, -1
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %104, label %94, !llvm.loop !131

104:                                              ; preds = %94, %91
  %105 = icmp eq i64 %34, %37
  br i1 %105, label %112, label %106

106:                                              ; preds = %24, %104
  %107 = phi i64* [ %27, %24 ], [ %38, %104 ]
  br label %108

108:                                              ; preds = %106, %108
  %109 = phi i64* [ %110, %108 ], [ %107, %106 ]
  store i64 2147483647, i64* %109, align 8, !tbaa !5
  %110 = getelementptr inbounds i64, i64* %109, i64 1
  %111 = icmp eq i64* %110, %29
  br i1 %111, label %112, label %108, !llvm.loop !132

112:                                              ; preds = %108, %104
  %113 = load i64, i64* %1, align 8, !tbaa !5
  br label %114

114:                                              ; preds = %112, %21
  %115 = phi i64 [ 0, %21 ], [ %113, %112 ]
  %116 = phi i64* [ null, %21 ], [ %29, %112 ]
  %117 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %118 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %116, i64** %118, align 8, !tbaa !16
  %119 = bitcast %struct.RMQRUQ* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %119) #15
  invoke void @_ZN6RMQRUQC2ExRSt6vectorIxSaIxEE(%struct.RMQRUQ* nonnull align 8 dereferenceable(128) %4, i64 %115, %"class.std::vector"* nonnull align 8 dereferenceable(24) %3)
          to label %120 unwind label %171

120:                                              ; preds = %114
  %121 = bitcast i64* %5 to i8*
  %122 = bitcast i64* %9 to i8*
  %123 = bitcast i64* %10 to i8*
  %124 = getelementptr inbounds %struct.RMQRUQ, %struct.RMQRUQ* %4, i64 0, i32 1
  %125 = getelementptr inbounds %struct.RMQRUQ, %struct.RMQRUQ* %4, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %126 = getelementptr inbounds %struct.RMQRUQ, %struct.RMQRUQ* %4, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %127 = getelementptr inbounds %struct.RMQRUQ, %struct.RMQRUQ* %4, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %128 = getelementptr inbounds %struct.RMQRUQ, %struct.RMQRUQ* %4, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %129 = bitcast i64* %6 to i8*
  %130 = bitcast i64* %7 to i8*
  %131 = bitcast i64* %8 to i8*
  %132 = load i64, i64* %2, align 8, !tbaa !5
  %133 = icmp sgt i64 %132, 0
  br i1 %133, label %173, label %134

134:                                              ; preds = %653, %120
  %135 = load i64*, i64** %126, align 8, !tbaa !69
  %136 = icmp eq i64* %135, null
  br i1 %136, label %150, label %137

137:                                              ; preds = %134
  %138 = getelementptr inbounds %struct.RMQRUQ, %struct.RMQRUQ* %4, i64 0, i32 5, i32 0, i32 0, i32 0, i32 2
  %139 = load i64*, i64** %138, align 8, !tbaa !73
  %140 = ptrtoint i64* %139 to i64
  %141 = ptrtoint i64* %135 to i64
  %142 = sub i64 %140, %141
  %143 = ashr exact i64 %142, 3
  %144 = sub nsw i64 0, %143
  %145 = getelementptr inbounds i64, i64* %139, i64 %144
  %146 = bitcast i64* %145 to i8*
  call void @_ZdlPv(i8* %146) #15
  store i64* null, i64** %126, align 8
  %147 = getelementptr inbounds %struct.RMQRUQ, %struct.RMQRUQ* %4, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %147, align 8
  %148 = getelementptr inbounds %struct.RMQRUQ, %struct.RMQRUQ* %4, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %148, align 8
  %149 = getelementptr inbounds %struct.RMQRUQ, %struct.RMQRUQ* %4, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %149, align 8
  store i64* null, i64** %138, align 8
  br label %150

150:                                              ; preds = %137, %134
  %151 = load i64*, i64** %125, align 8, !tbaa !13
  %152 = icmp eq i64* %151, null
  br i1 %152, label %155, label %153

153:                                              ; preds = %150
  %154 = bitcast i64* %151 to i8*
  call void @_ZdlPv(i8* nonnull %154) #15
  br label %155

155:                                              ; preds = %153, %150
  %156 = load i64*, i64** %127, align 8, !tbaa !13
  %157 = icmp eq i64* %156, null
  br i1 %157, label %160, label %158

158:                                              ; preds = %155
  %159 = bitcast i64* %156 to i8*
  call void @_ZdlPv(i8* nonnull %159) #15
  br label %160

160:                                              ; preds = %158, %155
  %161 = load i64*, i64** %128, align 8, !tbaa !13
  %162 = icmp eq i64* %161, null
  br i1 %162, label %165, label %163

163:                                              ; preds = %160
  %164 = bitcast i64* %161 to i8*
  call void @_ZdlPv(i8* nonnull %164) #15
  br label %165

165:                                              ; preds = %160, %163
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %119) #15
  %166 = load i64*, i64** %117, align 8, !tbaa !13
  %167 = icmp eq i64* %166, null
  br i1 %167, label %170, label %168

168:                                              ; preds = %165
  %169 = bitcast i64* %166 to i8*
  call void @_ZdlPv(i8* nonnull %169) #15
  br label %170

170:                                              ; preds = %165, %168
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #15
  ret void

171:                                              ; preds = %114
  %172 = landingpad { i8*, i32 }
          cleanup
  br label %659

173:                                              ; preds = %120, %653
  %174 = phi i64 [ %654, %653 ], [ 0, %120 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %121) #15
  %175 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %5)
          to label %176 unwind label %428

176:                                              ; preds = %173
  %177 = load i64, i64* %5, align 8, !tbaa !5
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %179, label %432

179:                                              ; preds = %176
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %129) #15
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %130) #15
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %131) #15
  %180 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %6)
          to label %181 unwind label %430

181:                                              ; preds = %179
  %182 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %180, i64* nonnull align 8 dereferenceable(8) %7)
          to label %183 unwind label %430

183:                                              ; preds = %181
  %184 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %182, i64* nonnull align 8 dereferenceable(8) %8)
          to label %185 unwind label %430

185:                                              ; preds = %183
  %186 = load i64, i64* %7, align 8, !tbaa !5
  %187 = add nsw i64 %186, 1
  store i64 %187, i64* %7, align 8, !tbaa !5
  %188 = load i64, i64* %6, align 8, !tbaa !5
  %189 = load i64, i64* %8, align 8, !tbaa !5
  %190 = load i64*, i64** %125, align 8
  %191 = load i64*, i64** %126, align 8
  %192 = load i64*, i64** %127, align 8
  %193 = load i64, i64* %124, align 8, !tbaa !133
  %194 = icmp sgt i64 %193, 0
  br i1 %194, label %195, label %427

195:                                              ; preds = %185
  %196 = add i64 %186, 1
  %197 = insertelement <2 x i64> poison, i64 %189, i32 0
  %198 = shufflevector <2 x i64> %197, <2 x i64> poison, <2 x i32> zeroinitializer
  %199 = insertelement <2 x i64> poison, i64 %189, i32 0
  %200 = shufflevector <2 x i64> %199, <2 x i64> poison, <2 x i32> zeroinitializer
  br label %201

201:                                              ; preds = %195, %423
  %202 = phi i64 [ %424, %423 ], [ %193, %195 ]
  %203 = phi i64 [ %426, %423 ], [ 512, %195 ]
  %204 = phi i64 [ %240, %423 ], [ 0, %195 ]
  %205 = shl i64 %204, 9
  %206 = add i64 %205, 512
  %207 = call i64 @llvm.smin.i64(i64 %206, i64 %196)
  %208 = call i64 @llvm.smax.i64(i64 %188, i64 %205)
  %209 = sub i64 %207, %208
  %210 = add i64 %209, -4
  %211 = lshr i64 %210, 2
  %212 = add nuw nsw i64 %211, 1
  %213 = shl i64 %204, 9
  %214 = add i64 %213, 512
  %215 = or i64 %213, 1
  %216 = call i64 @llvm.smax.i64(i64 %214, i64 %215)
  %217 = mul i64 %204, -512
  %218 = add i64 %216, %217
  %219 = and i64 %218, -512
  %220 = add i64 %219, -4
  %221 = lshr exact i64 %220, 2
  %222 = add nuw nsw i64 %221, 1
  %223 = shl i64 %204, 9
  %224 = add i64 %223, 512
  %225 = or i64 %223, 1
  %226 = call i64 @llvm.smax.i64(i64 %224, i64 %225)
  %227 = mul i64 %204, -512
  %228 = add i64 %226, %227
  %229 = shl i64 %204, 9
  %230 = add i64 %229, 512
  %231 = or i64 %229, 1
  %232 = call i64 @llvm.smax.i64(i64 %230, i64 %231)
  %233 = add nuw i64 %204, 1
  %234 = shl i64 %204, 9
  %235 = add i64 %234, 512
  %236 = call i64 @llvm.smin.i64(i64 %235, i64 %196)
  %237 = call i64 @llvm.smax.i64(i64 %188, i64 %234)
  %238 = sub i64 %236, %237
  %239 = shl i64 %204, 9
  %240 = add nuw nsw i64 %204, 1
  %241 = shl nsw i64 %240, 9
  %242 = icmp sgt i64 %241, %188
  %243 = icmp sle i64 %239, %186
  %244 = select i1 %242, i1 %243, i1 false
  br i1 %244, label %245, label %423

245:                                              ; preds = %201
  %246 = icmp slt i64 %239, %188
  %247 = icmp sgt i64 %241, %187
  %248 = select i1 %246, i1 true, i1 %247
  br i1 %248, label %257, label %249

249:                                              ; preds = %245
  %250 = getelementptr inbounds i64, i64* %190, i64 %204
  store i64 %189, i64* %250, align 8, !tbaa !5
  %251 = lshr i64 %204, 6
  %252 = and i64 %204, 63
  %253 = getelementptr i64, i64* %191, i64 %251
  %254 = shl nuw i64 1, %252
  %255 = load i64, i64* %253, align 8, !tbaa !88
  %256 = or i64 %255, %254
  store i64 %256, i64* %253, align 8, !tbaa !88
  br label %418

257:                                              ; preds = %245
  %258 = lshr i64 %204, 6
  %259 = and i64 %204, 63
  %260 = getelementptr i64, i64* %191, i64 %258
  %261 = shl nuw i64 1, %259
  %262 = load i64, i64* %260, align 8, !tbaa !88
  %263 = and i64 %262, %261
  %264 = icmp eq i64 %263, 0
  br i1 %264, label %322, label %265

265:                                              ; preds = %257
  %266 = xor i64 %261, -1
  %267 = and i64 %262, %266
  store i64 %267, i64* %260, align 8, !tbaa !88
  %268 = add i64 %239, 512
  %269 = load i64*, i64** %127, align 8
  %270 = getelementptr inbounds i64, i64* %269, i64 %204
  %271 = load i64*, i64** %128, align 8
  %272 = icmp eq i64 %239, 9223372036854775296
  br i1 %272, label %322, label %273

273:                                              ; preds = %265
  %274 = icmp ult i64 %228, 4
  br i1 %274, label %314, label %275

275:                                              ; preds = %273
  %276 = getelementptr i64, i64* %271, i64 %229
  %277 = getelementptr i64, i64* %271, i64 %232
  %278 = getelementptr i64, i64* %269, i64 %233
  %279 = icmp ult i64* %276, %278
  %280 = icmp ult i64* %270, %277
  %281 = and i1 %279, %280
  br i1 %281, label %314, label %282

282:                                              ; preds = %275
  %283 = and i64 %228, -512
  %284 = add i64 %239, %283
  %285 = load i64, i64* %270, align 8, !tbaa !5, !alias.scope !135
  %286 = insertelement <2 x i64> poison, i64 %285, i32 0
  %287 = shufflevector <2 x i64> %286, <2 x i64> poison, <2 x i32> zeroinitializer
  %288 = insertelement <2 x i64> poison, i64 %285, i32 0
  %289 = shufflevector <2 x i64> %288, <2 x i64> poison, <2 x i32> zeroinitializer
  %290 = load i64, i64* %270, align 8, !tbaa !5, !alias.scope !135
  %291 = insertelement <2 x i64> poison, i64 %290, i32 0
  %292 = shufflevector <2 x i64> %291, <2 x i64> poison, <2 x i32> zeroinitializer
  %293 = insertelement <2 x i64> poison, i64 %290, i32 0
  %294 = shufflevector <2 x i64> %293, <2 x i64> poison, <2 x i32> zeroinitializer
  br label %295

295:                                              ; preds = %295, %282
  %296 = phi i64 [ 0, %282 ], [ %309, %295 ]
  %297 = phi i64 [ %222, %282 ], [ %310, %295 ]
  %298 = add i64 %239, %296
  %299 = getelementptr inbounds i64, i64* %271, i64 %298
  %300 = bitcast i64* %299 to <2 x i64>*
  store <2 x i64> %287, <2 x i64>* %300, align 8, !tbaa !5, !alias.scope !138, !noalias !135
  %301 = getelementptr inbounds i64, i64* %299, i64 2
  %302 = bitcast i64* %301 to <2 x i64>*
  store <2 x i64> %289, <2 x i64>* %302, align 8, !tbaa !5, !alias.scope !138, !noalias !135
  %303 = or i64 %296, 4
  %304 = add i64 %239, %303
  %305 = getelementptr inbounds i64, i64* %271, i64 %304
  %306 = bitcast i64* %305 to <2 x i64>*
  store <2 x i64> %292, <2 x i64>* %306, align 8, !tbaa !5, !alias.scope !138, !noalias !135
  %307 = getelementptr inbounds i64, i64* %305, i64 2
  %308 = bitcast i64* %307 to <2 x i64>*
  store <2 x i64> %294, <2 x i64>* %308, align 8, !tbaa !5, !alias.scope !138, !noalias !135
  %309 = add nuw i64 %296, 8
  %310 = add i64 %297, -2
  %311 = icmp eq i64 %310, 0
  br i1 %311, label %312, label %295, !llvm.loop !140

312:                                              ; preds = %295
  %313 = icmp eq i64 %228, %283
  br i1 %313, label %322, label %314

314:                                              ; preds = %275, %273, %312
  %315 = phi i64 [ %239, %275 ], [ %239, %273 ], [ %284, %312 ]
  br label %316

316:                                              ; preds = %314, %316
  %317 = phi i64 [ %320, %316 ], [ %315, %314 ]
  %318 = load i64, i64* %270, align 8, !tbaa !5
  %319 = getelementptr inbounds i64, i64* %271, i64 %317
  store i64 %318, i64* %319, align 8, !tbaa !5
  %320 = add nsw i64 %317, 1
  %321 = icmp slt i64 %320, %268
  br i1 %321, label %316, label %322, !llvm.loop !141

322:                                              ; preds = %316, %312, %265, %257
  %323 = select i1 %246, i64 %188, i64 %239
  %324 = select i1 %247, i64 %187, i64 %241
  %325 = load i64*, i64** %128, align 8
  %326 = icmp slt i64 %323, %324
  br i1 %326, label %327, label %385

327:                                              ; preds = %322
  %328 = icmp ult i64 %238, 4
  br i1 %328, label %381, label %329

329:                                              ; preds = %327
  %330 = and i64 %238, -4
  %331 = add i64 %323, %330
  %332 = and i64 %212, 3
  %333 = icmp ult i64 %210, 12
  br i1 %333, label %365, label %334

334:                                              ; preds = %329
  %335 = and i64 %212, 9223372036854775804
  br label %336

336:                                              ; preds = %336, %334
  %337 = phi i64 [ 0, %334 ], [ %362, %336 ]
  %338 = phi i64 [ %335, %334 ], [ %363, %336 ]
  %339 = add i64 %323, %337
  %340 = getelementptr inbounds i64, i64* %325, i64 %339
  %341 = bitcast i64* %340 to <2 x i64>*
  store <2 x i64> %198, <2 x i64>* %341, align 8, !tbaa !5
  %342 = getelementptr inbounds i64, i64* %340, i64 2
  %343 = bitcast i64* %342 to <2 x i64>*
  store <2 x i64> %200, <2 x i64>* %343, align 8, !tbaa !5
  %344 = or i64 %337, 4
  %345 = add i64 %323, %344
  %346 = getelementptr inbounds i64, i64* %325, i64 %345
  %347 = bitcast i64* %346 to <2 x i64>*
  store <2 x i64> %198, <2 x i64>* %347, align 8, !tbaa !5
  %348 = getelementptr inbounds i64, i64* %346, i64 2
  %349 = bitcast i64* %348 to <2 x i64>*
  store <2 x i64> %200, <2 x i64>* %349, align 8, !tbaa !5
  %350 = or i64 %337, 8
  %351 = add i64 %323, %350
  %352 = getelementptr inbounds i64, i64* %325, i64 %351
  %353 = bitcast i64* %352 to <2 x i64>*
  store <2 x i64> %198, <2 x i64>* %353, align 8, !tbaa !5
  %354 = getelementptr inbounds i64, i64* %352, i64 2
  %355 = bitcast i64* %354 to <2 x i64>*
  store <2 x i64> %200, <2 x i64>* %355, align 8, !tbaa !5
  %356 = or i64 %337, 12
  %357 = add i64 %323, %356
  %358 = getelementptr inbounds i64, i64* %325, i64 %357
  %359 = bitcast i64* %358 to <2 x i64>*
  store <2 x i64> %198, <2 x i64>* %359, align 8, !tbaa !5
  %360 = getelementptr inbounds i64, i64* %358, i64 2
  %361 = bitcast i64* %360 to <2 x i64>*
  store <2 x i64> %200, <2 x i64>* %361, align 8, !tbaa !5
  %362 = add nuw i64 %337, 16
  %363 = add i64 %338, -4
  %364 = icmp eq i64 %363, 0
  br i1 %364, label %365, label %336, !llvm.loop !142

365:                                              ; preds = %336, %329
  %366 = phi i64 [ 0, %329 ], [ %362, %336 ]
  %367 = icmp eq i64 %332, 0
  br i1 %367, label %379, label %368

368:                                              ; preds = %365, %368
  %369 = phi i64 [ %376, %368 ], [ %366, %365 ]
  %370 = phi i64 [ %377, %368 ], [ %332, %365 ]
  %371 = add i64 %323, %369
  %372 = getelementptr inbounds i64, i64* %325, i64 %371
  %373 = bitcast i64* %372 to <2 x i64>*
  store <2 x i64> %198, <2 x i64>* %373, align 8, !tbaa !5
  %374 = getelementptr inbounds i64, i64* %372, i64 2
  %375 = bitcast i64* %374 to <2 x i64>*
  store <2 x i64> %200, <2 x i64>* %375, align 8, !tbaa !5
  %376 = add nuw i64 %369, 4
  %377 = add i64 %370, -1
  %378 = icmp eq i64 %377, 0
  br i1 %378, label %379, label %368, !llvm.loop !143

379:                                              ; preds = %368, %365
  %380 = icmp eq i64 %238, %330
  br i1 %380, label %383, label %381

381:                                              ; preds = %327, %379
  %382 = phi i64 [ %323, %327 ], [ %331, %379 ]
  br label %389

383:                                              ; preds = %389, %379
  %384 = load i64*, i64** %128, align 8
  br label %385

385:                                              ; preds = %383, %322
  %386 = phi i64* [ %384, %383 ], [ %325, %322 ]
  %387 = load i64, i64* @INF, align 8, !tbaa !5
  %388 = icmp slt i64 %239, %241
  br i1 %388, label %394, label %418

389:                                              ; preds = %381, %389
  %390 = phi i64 [ %392, %389 ], [ %382, %381 ]
  %391 = getelementptr inbounds i64, i64* %325, i64 %390
  store i64 %189, i64* %391, align 8, !tbaa !5
  %392 = add nsw i64 %390, 1
  %393 = icmp slt i64 %392, %324
  br i1 %393, label %389, label %383, !llvm.loop !144

394:                                              ; preds = %385, %394
  %395 = phi i64 [ %416, %394 ], [ %239, %385 ]
  %396 = phi i64 [ %415, %394 ], [ %387, %385 ]
  %397 = getelementptr inbounds i64, i64* %386, i64 %395
  %398 = load i64, i64* %397, align 8, !tbaa !5
  %399 = icmp slt i64 %398, %396
  %400 = select i1 %399, i64 %398, i64 %396
  %401 = or i64 %395, 1
  %402 = getelementptr inbounds i64, i64* %386, i64 %401
  %403 = load i64, i64* %402, align 8, !tbaa !5
  %404 = icmp slt i64 %403, %400
  %405 = select i1 %404, i64 %403, i64 %400
  %406 = or i64 %395, 2
  %407 = getelementptr inbounds i64, i64* %386, i64 %406
  %408 = load i64, i64* %407, align 8, !tbaa !5
  %409 = icmp slt i64 %408, %405
  %410 = select i1 %409, i64 %408, i64 %405
  %411 = or i64 %395, 3
  %412 = getelementptr inbounds i64, i64* %386, i64 %411
  %413 = load i64, i64* %412, align 8, !tbaa !5
  %414 = icmp slt i64 %413, %410
  %415 = select i1 %414, i64 %413, i64 %410
  %416 = add nsw i64 %395, 4
  %417 = icmp eq i64 %416, %203
  br i1 %417, label %418, label %394, !llvm.loop !145

418:                                              ; preds = %394, %385, %249
  %419 = phi i64* [ %192, %249 ], [ %190, %385 ], [ %190, %394 ]
  %420 = phi i64 [ %189, %249 ], [ %387, %385 ], [ %415, %394 ]
  %421 = getelementptr inbounds i64, i64* %419, i64 %204
  store i64 %420, i64* %421, align 8, !tbaa !5
  %422 = load i64, i64* %124, align 8, !tbaa !133
  br label %423

423:                                              ; preds = %418, %201
  %424 = phi i64 [ %422, %418 ], [ %202, %201 ]
  %425 = icmp slt i64 %240, %424
  %426 = add i64 %203, 512
  br i1 %425, label %201, label %427, !llvm.loop !146

427:                                              ; preds = %423, %185
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %131) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %130) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %129) #15
  br label %653

428:                                              ; preds = %173
  %429 = landingpad { i8*, i32 }
          cleanup
  br label %657

430:                                              ; preds = %183, %181, %179
  %431 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %131) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %130) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %129) #15
  br label %657

432:                                              ; preds = %176
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %122) #15
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %123) #15
  %433 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %9)
          to label %434 unwind label %647

434:                                              ; preds = %432
  %435 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %433, i64* nonnull align 8 dereferenceable(8) %10)
          to label %436 unwind label %647

436:                                              ; preds = %434
  %437 = load i64, i64* %10, align 8, !tbaa !5
  %438 = add nsw i64 %437, 1
  store i64 %438, i64* %10, align 8, !tbaa !5
  %439 = load i64, i64* %9, align 8, !tbaa !5
  %440 = load i64, i64* @INF, align 8, !tbaa !5
  %441 = load i64*, i64** %125, align 8
  %442 = load i64*, i64** %126, align 8
  %443 = load i64, i64* %124, align 8, !tbaa !133
  %444 = icmp sgt i64 %443, 0
  br i1 %444, label %445, label %610

445:                                              ; preds = %436
  %446 = add i64 %437, 1
  br label %447

447:                                              ; preds = %445, %606
  %448 = phi i64 [ %479, %606 ], [ 0, %445 ]
  %449 = phi i64 [ %607, %606 ], [ %440, %445 ]
  %450 = shl i64 %448, 9
  %451 = add i64 %450, 512
  %452 = call i64 @llvm.smin.i64(i64 %451, i64 %446)
  %453 = call i64 @llvm.smax.i64(i64 %439, i64 %450)
  %454 = sub i64 %452, %453
  %455 = xor i64 %453, -1
  %456 = add i64 %452, %455
  %457 = shl i64 %448, 9
  %458 = add i64 %457, 512
  %459 = or i64 %457, 1
  %460 = call i64 @llvm.smax.i64(i64 %458, i64 %459)
  %461 = mul i64 %448, -512
  %462 = add i64 %460, %461
  %463 = and i64 %462, -512
  %464 = add i64 %463, -4
  %465 = lshr exact i64 %464, 2
  %466 = add nuw nsw i64 %465, 1
  %467 = shl i64 %448, 9
  %468 = add i64 %467, 512
  %469 = or i64 %467, 1
  %470 = call i64 @llvm.smax.i64(i64 %468, i64 %469)
  %471 = mul i64 %448, -512
  %472 = add i64 %470, %471
  %473 = shl i64 %448, 9
  %474 = add i64 %473, 512
  %475 = or i64 %473, 1
  %476 = call i64 @llvm.smax.i64(i64 %474, i64 %475)
  %477 = add nuw i64 %448, 1
  %478 = shl i64 %448, 9
  %479 = add nuw nsw i64 %448, 1
  %480 = shl nsw i64 %479, 9
  %481 = icmp sgt i64 %480, %439
  %482 = icmp sle i64 %478, %437
  %483 = select i1 %481, i1 %482, i1 false
  br i1 %483, label %484, label %606

484:                                              ; preds = %447
  %485 = icmp slt i64 %478, %439
  %486 = icmp sgt i64 %480, %438
  %487 = select i1 %485, i1 true, i1 %486
  br i1 %487, label %493, label %488

488:                                              ; preds = %484
  %489 = getelementptr inbounds i64, i64* %441, i64 %448
  %490 = load i64, i64* %489, align 8, !tbaa !5
  %491 = icmp slt i64 %490, %449
  %492 = select i1 %491, i64 %490, i64 %449
  br label %606

493:                                              ; preds = %484
  %494 = lshr i64 %448, 6
  %495 = and i64 %448, 63
  %496 = getelementptr i64, i64* %442, i64 %494
  %497 = shl nuw i64 1, %495
  %498 = load i64, i64* %496, align 8, !tbaa !88
  %499 = and i64 %498, %497
  %500 = icmp eq i64 %499, 0
  br i1 %500, label %558, label %501

501:                                              ; preds = %493
  %502 = xor i64 %497, -1
  %503 = and i64 %498, %502
  store i64 %503, i64* %496, align 8, !tbaa !88
  %504 = add i64 %478, 512
  %505 = load i64*, i64** %127, align 8
  %506 = getelementptr inbounds i64, i64* %505, i64 %448
  %507 = load i64*, i64** %128, align 8
  %508 = icmp eq i64 %478, 9223372036854775296
  br i1 %508, label %558, label %509

509:                                              ; preds = %501
  %510 = icmp ult i64 %472, 4
  br i1 %510, label %550, label %511

511:                                              ; preds = %509
  %512 = getelementptr i64, i64* %507, i64 %473
  %513 = getelementptr i64, i64* %507, i64 %476
  %514 = getelementptr i64, i64* %505, i64 %477
  %515 = icmp ult i64* %512, %514
  %516 = icmp ult i64* %506, %513
  %517 = and i1 %515, %516
  br i1 %517, label %550, label %518

518:                                              ; preds = %511
  %519 = and i64 %472, -512
  %520 = add i64 %478, %519
  %521 = load i64, i64* %506, align 8, !tbaa !5, !alias.scope !147
  %522 = insertelement <2 x i64> poison, i64 %521, i32 0
  %523 = shufflevector <2 x i64> %522, <2 x i64> poison, <2 x i32> zeroinitializer
  %524 = insertelement <2 x i64> poison, i64 %521, i32 0
  %525 = shufflevector <2 x i64> %524, <2 x i64> poison, <2 x i32> zeroinitializer
  %526 = load i64, i64* %506, align 8, !tbaa !5, !alias.scope !147
  %527 = insertelement <2 x i64> poison, i64 %526, i32 0
  %528 = shufflevector <2 x i64> %527, <2 x i64> poison, <2 x i32> zeroinitializer
  %529 = insertelement <2 x i64> poison, i64 %526, i32 0
  %530 = shufflevector <2 x i64> %529, <2 x i64> poison, <2 x i32> zeroinitializer
  br label %531

531:                                              ; preds = %531, %518
  %532 = phi i64 [ 0, %518 ], [ %545, %531 ]
  %533 = phi i64 [ %466, %518 ], [ %546, %531 ]
  %534 = add i64 %478, %532
  %535 = getelementptr inbounds i64, i64* %507, i64 %534
  %536 = bitcast i64* %535 to <2 x i64>*
  store <2 x i64> %523, <2 x i64>* %536, align 8, !tbaa !5, !alias.scope !150, !noalias !147
  %537 = getelementptr inbounds i64, i64* %535, i64 2
  %538 = bitcast i64* %537 to <2 x i64>*
  store <2 x i64> %525, <2 x i64>* %538, align 8, !tbaa !5, !alias.scope !150, !noalias !147
  %539 = or i64 %532, 4
  %540 = add i64 %478, %539
  %541 = getelementptr inbounds i64, i64* %507, i64 %540
  %542 = bitcast i64* %541 to <2 x i64>*
  store <2 x i64> %528, <2 x i64>* %542, align 8, !tbaa !5, !alias.scope !150, !noalias !147
  %543 = getelementptr inbounds i64, i64* %541, i64 2
  %544 = bitcast i64* %543 to <2 x i64>*
  store <2 x i64> %530, <2 x i64>* %544, align 8, !tbaa !5, !alias.scope !150, !noalias !147
  %545 = add nuw i64 %532, 8
  %546 = add i64 %533, -2
  %547 = icmp eq i64 %546, 0
  br i1 %547, label %548, label %531, !llvm.loop !152

548:                                              ; preds = %531
  %549 = icmp eq i64 %472, %519
  br i1 %549, label %558, label %550

550:                                              ; preds = %511, %509, %548
  %551 = phi i64 [ %478, %511 ], [ %478, %509 ], [ %520, %548 ]
  br label %552

552:                                              ; preds = %550, %552
  %553 = phi i64 [ %556, %552 ], [ %551, %550 ]
  %554 = load i64, i64* %506, align 8, !tbaa !5
  %555 = getelementptr inbounds i64, i64* %507, i64 %553
  store i64 %554, i64* %555, align 8, !tbaa !5
  %556 = add nsw i64 %553, 1
  %557 = icmp slt i64 %556, %504
  br i1 %557, label %552, label %558, !llvm.loop !153

558:                                              ; preds = %552, %548, %501, %493
  %559 = select i1 %485, i64 %439, i64 %478
  %560 = select i1 %486, i64 %438, i64 %480
  %561 = load i64*, i64** %128, align 8
  %562 = icmp slt i64 %559, %560
  br i1 %562, label %563, label %606

563:                                              ; preds = %558
  %564 = and i64 %454, 3
  %565 = icmp eq i64 %564, 0
  br i1 %565, label %577, label %566

566:                                              ; preds = %563, %566
  %567 = phi i64 [ %574, %566 ], [ %559, %563 ]
  %568 = phi i64 [ %573, %566 ], [ %449, %563 ]
  %569 = phi i64 [ %575, %566 ], [ %564, %563 ]
  %570 = getelementptr inbounds i64, i64* %561, i64 %567
  %571 = load i64, i64* %570, align 8, !tbaa !5
  %572 = icmp slt i64 %571, %568
  %573 = select i1 %572, i64 %571, i64 %568
  %574 = add nsw i64 %567, 1
  %575 = add i64 %569, -1
  %576 = icmp eq i64 %575, 0
  br i1 %576, label %577, label %566, !llvm.loop !154

577:                                              ; preds = %566, %563
  %578 = phi i64 [ %559, %563 ], [ %574, %566 ]
  %579 = phi i64 [ %449, %563 ], [ %573, %566 ]
  %580 = phi i64 [ undef, %563 ], [ %573, %566 ]
  %581 = icmp ult i64 %456, 3
  br i1 %581, label %606, label %582

582:                                              ; preds = %577, %582
  %583 = phi i64 [ %604, %582 ], [ %578, %577 ]
  %584 = phi i64 [ %603, %582 ], [ %579, %577 ]
  %585 = getelementptr inbounds i64, i64* %561, i64 %583
  %586 = load i64, i64* %585, align 8, !tbaa !5
  %587 = icmp slt i64 %586, %584
  %588 = select i1 %587, i64 %586, i64 %584
  %589 = add nsw i64 %583, 1
  %590 = getelementptr inbounds i64, i64* %561, i64 %589
  %591 = load i64, i64* %590, align 8, !tbaa !5
  %592 = icmp slt i64 %591, %588
  %593 = select i1 %592, i64 %591, i64 %588
  %594 = add nsw i64 %583, 2
  %595 = getelementptr inbounds i64, i64* %561, i64 %594
  %596 = load i64, i64* %595, align 8, !tbaa !5
  %597 = icmp slt i64 %596, %593
  %598 = select i1 %597, i64 %596, i64 %593
  %599 = add nsw i64 %583, 3
  %600 = getelementptr inbounds i64, i64* %561, i64 %599
  %601 = load i64, i64* %600, align 8, !tbaa !5
  %602 = icmp slt i64 %601, %598
  %603 = select i1 %602, i64 %601, i64 %598
  %604 = add nsw i64 %583, 4
  %605 = icmp slt i64 %604, %560
  br i1 %605, label %582, label %606, !llvm.loop !155

606:                                              ; preds = %577, %582, %558, %488, %447
  %607 = phi i64 [ %492, %488 ], [ %449, %447 ], [ %449, %558 ], [ %580, %577 ], [ %603, %582 ]
  %608 = load i64, i64* %124, align 8, !tbaa !133
  %609 = icmp slt i64 %479, %608
  br i1 %609, label %447, label %610, !llvm.loop !156

610:                                              ; preds = %606, %436
  %611 = phi i64 [ %440, %436 ], [ %607, %606 ]
  %612 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %611)
          to label %613 unwind label %647

613:                                              ; preds = %610
  %614 = bitcast %"class.std::basic_ostream"* %612 to i8**
  %615 = load i8*, i8** %614, align 8, !tbaa !26
  %616 = getelementptr i8, i8* %615, i64 -24
  %617 = bitcast i8* %616 to i64*
  %618 = load i64, i64* %617, align 8
  %619 = bitcast %"class.std::basic_ostream"* %612 to i8*
  %620 = add nsw i64 %618, 240
  %621 = getelementptr inbounds i8, i8* %619, i64 %620
  %622 = bitcast i8* %621 to %"class.std::ctype"**
  %623 = load %"class.std::ctype"*, %"class.std::ctype"** %622, align 8, !tbaa !28
  %624 = icmp eq %"class.std::ctype"* %623, null
  br i1 %624, label %625, label %627

625:                                              ; preds = %613
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %626 unwind label %649

626:                                              ; preds = %625
  unreachable

627:                                              ; preds = %613
  %628 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %623, i64 0, i32 8
  %629 = load i8, i8* %628, align 8, !tbaa !31
  %630 = icmp eq i8 %629, 0
  br i1 %630, label %634, label %631

631:                                              ; preds = %627
  %632 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %623, i64 0, i32 9, i64 10
  %633 = load i8, i8* %632, align 1, !tbaa !33
  br label %641

634:                                              ; preds = %627
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %623)
          to label %635 unwind label %647

635:                                              ; preds = %634
  %636 = bitcast %"class.std::ctype"* %623 to i8 (%"class.std::ctype"*, i8)***
  %637 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %636, align 8, !tbaa !26
  %638 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %637, i64 6
  %639 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %638, align 8
  %640 = invoke signext i8 %639(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %623, i8 signext 10)
          to label %641 unwind label %647

641:                                              ; preds = %635, %631
  %642 = phi i8 [ %633, %631 ], [ %640, %635 ]
  %643 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %612, i8 signext %642)
          to label %644 unwind label %647

644:                                              ; preds = %641
  %645 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %643)
          to label %646 unwind label %647

646:                                              ; preds = %644
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %123) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %122) #15
  br label %653

647:                                              ; preds = %432, %434, %610, %634, %635, %641, %644
  %648 = landingpad { i8*, i32 }
          cleanup
  br label %651

649:                                              ; preds = %625
  %650 = landingpad { i8*, i32 }
          cleanup
  br label %651

651:                                              ; preds = %649, %647
  %652 = phi { i8*, i32 } [ %648, %647 ], [ %650, %649 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %123) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %122) #15
  br label %657

653:                                              ; preds = %646, %427
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %121) #15
  %654 = add nuw nsw i64 %174, 1
  %655 = load i64, i64* %2, align 8, !tbaa !5
  %656 = icmp slt i64 %654, %655
  br i1 %656, label %173, label %134, !llvm.loop !157

657:                                              ; preds = %651, %430, %428
  %658 = phi { i8*, i32 } [ %431, %430 ], [ %652, %651 ], [ %429, %428 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %121) #15
  call void @_ZN6RMQRUQD2Ev(%struct.RMQRUQ* nonnull align 8 dereferenceable(128) %4) #15
  br label %659

659:                                              ; preds = %657, %171
  %660 = phi { i8*, i32 } [ %658, %657 ], [ %172, %171 ]
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %119) #15
  %661 = load i64*, i64** %117, align 8, !tbaa !13
  %662 = icmp eq i64* %661, null
  br i1 %662, label %665, label %663

663:                                              ; preds = %659
  %664 = bitcast i64* %661 to i8*
  call void @_ZdlPv(i8* nonnull %664) #15
  br label %665

665:                                              ; preds = %663, %659
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #15
  resume { i8*, i32 } %660
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN6RMQRUQC2ExRSt6vectorIxSaIxEE(%struct.RMQRUQ* nonnull align 8 dereferenceable(128) %0, i64 %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %struct.RMQRUQ, %struct.RMQRUQ* %0, i64 0, i32 2
  %5 = getelementptr inbounds %struct.RMQRUQ, %struct.RMQRUQ* %0, i64 0, i32 4
  %6 = getelementptr inbounds %struct.RMQRUQ, %struct.RMQRUQ* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %6, align 8, !tbaa !69
  %7 = getelementptr inbounds %struct.RMQRUQ, %struct.RMQRUQ* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %7, align 8, !tbaa !72
  %8 = getelementptr inbounds %struct.RMQRUQ, %struct.RMQRUQ* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %8, align 8, !tbaa !73
  %9 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(84) %9, i8 0, i64 84, i1 false)
  invoke void @_ZN6RMQRUQ4initEx(%struct.RMQRUQ* nonnull align 8 dereferenceable(128) %0, i64 %1)
          to label %10 unwind label %130

10:                                               ; preds = %3
  %11 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %12 = load i64*, i64** %11, align 8
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %14 = load i64*, i64** %13, align 8
  %15 = icmp sgt i64 %1, 0
  br i1 %15, label %16, label %123

16:                                               ; preds = %10
  %17 = icmp ult i64 %1, 4
  br i1 %17, label %103, label %18

18:                                               ; preds = %16
  %19 = getelementptr i64, i64* %14, i64 %1
  %20 = getelementptr i64, i64* %12, i64 %1
  %21 = icmp ult i64* %14, %20
  %22 = icmp ult i64* %12, %19
  %23 = and i1 %21, %22
  br i1 %23, label %103, label %24

24:                                               ; preds = %18
  %25 = and i64 %1, -4
  %26 = add i64 %25, -4
  %27 = lshr exact i64 %26, 2
  %28 = add nuw nsw i64 %27, 1
  %29 = and i64 %28, 3
  %30 = icmp ult i64 %26, 12
  br i1 %30, label %82, label %31

31:                                               ; preds = %24
  %32 = and i64 %28, 9223372036854775804
  br label %33

33:                                               ; preds = %33, %31
  %34 = phi i64 [ 0, %31 ], [ %79, %33 ]
  %35 = phi i64 [ %32, %31 ], [ %80, %33 ]
  %36 = getelementptr inbounds i64, i64* %12, i64 %34
  %37 = bitcast i64* %36 to <2 x i64>*
  %38 = load <2 x i64>, <2 x i64>* %37, align 8, !tbaa !5, !alias.scope !158
  %39 = getelementptr inbounds i64, i64* %36, i64 2
  %40 = bitcast i64* %39 to <2 x i64>*
  %41 = load <2 x i64>, <2 x i64>* %40, align 8, !tbaa !5, !alias.scope !158
  %42 = getelementptr inbounds i64, i64* %14, i64 %34
  %43 = bitcast i64* %42 to <2 x i64>*
  store <2 x i64> %38, <2 x i64>* %43, align 8, !tbaa !5, !alias.scope !161, !noalias !158
  %44 = getelementptr inbounds i64, i64* %42, i64 2
  %45 = bitcast i64* %44 to <2 x i64>*
  store <2 x i64> %41, <2 x i64>* %45, align 8, !tbaa !5, !alias.scope !161, !noalias !158
  %46 = or i64 %34, 4
  %47 = getelementptr inbounds i64, i64* %12, i64 %46
  %48 = bitcast i64* %47 to <2 x i64>*
  %49 = load <2 x i64>, <2 x i64>* %48, align 8, !tbaa !5, !alias.scope !158
  %50 = getelementptr inbounds i64, i64* %47, i64 2
  %51 = bitcast i64* %50 to <2 x i64>*
  %52 = load <2 x i64>, <2 x i64>* %51, align 8, !tbaa !5, !alias.scope !158
  %53 = getelementptr inbounds i64, i64* %14, i64 %46
  %54 = bitcast i64* %53 to <2 x i64>*
  store <2 x i64> %49, <2 x i64>* %54, align 8, !tbaa !5, !alias.scope !161, !noalias !158
  %55 = getelementptr inbounds i64, i64* %53, i64 2
  %56 = bitcast i64* %55 to <2 x i64>*
  store <2 x i64> %52, <2 x i64>* %56, align 8, !tbaa !5, !alias.scope !161, !noalias !158
  %57 = or i64 %34, 8
  %58 = getelementptr inbounds i64, i64* %12, i64 %57
  %59 = bitcast i64* %58 to <2 x i64>*
  %60 = load <2 x i64>, <2 x i64>* %59, align 8, !tbaa !5, !alias.scope !158
  %61 = getelementptr inbounds i64, i64* %58, i64 2
  %62 = bitcast i64* %61 to <2 x i64>*
  %63 = load <2 x i64>, <2 x i64>* %62, align 8, !tbaa !5, !alias.scope !158
  %64 = getelementptr inbounds i64, i64* %14, i64 %57
  %65 = bitcast i64* %64 to <2 x i64>*
  store <2 x i64> %60, <2 x i64>* %65, align 8, !tbaa !5, !alias.scope !161, !noalias !158
  %66 = getelementptr inbounds i64, i64* %64, i64 2
  %67 = bitcast i64* %66 to <2 x i64>*
  store <2 x i64> %63, <2 x i64>* %67, align 8, !tbaa !5, !alias.scope !161, !noalias !158
  %68 = or i64 %34, 12
  %69 = getelementptr inbounds i64, i64* %12, i64 %68
  %70 = bitcast i64* %69 to <2 x i64>*
  %71 = load <2 x i64>, <2 x i64>* %70, align 8, !tbaa !5, !alias.scope !158
  %72 = getelementptr inbounds i64, i64* %69, i64 2
  %73 = bitcast i64* %72 to <2 x i64>*
  %74 = load <2 x i64>, <2 x i64>* %73, align 8, !tbaa !5, !alias.scope !158
  %75 = getelementptr inbounds i64, i64* %14, i64 %68
  %76 = bitcast i64* %75 to <2 x i64>*
  store <2 x i64> %71, <2 x i64>* %76, align 8, !tbaa !5, !alias.scope !161, !noalias !158
  %77 = getelementptr inbounds i64, i64* %75, i64 2
  %78 = bitcast i64* %77 to <2 x i64>*
  store <2 x i64> %74, <2 x i64>* %78, align 8, !tbaa !5, !alias.scope !161, !noalias !158
  %79 = add nuw i64 %34, 16
  %80 = add i64 %35, -4
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %33, !llvm.loop !163

82:                                               ; preds = %33, %24
  %83 = phi i64 [ 0, %24 ], [ %79, %33 ]
  %84 = icmp eq i64 %29, 0
  br i1 %84, label %101, label %85

85:                                               ; preds = %82, %85
  %86 = phi i64 [ %98, %85 ], [ %83, %82 ]
  %87 = phi i64 [ %99, %85 ], [ %29, %82 ]
  %88 = getelementptr inbounds i64, i64* %12, i64 %86
  %89 = bitcast i64* %88 to <2 x i64>*
  %90 = load <2 x i64>, <2 x i64>* %89, align 8, !tbaa !5, !alias.scope !158
  %91 = getelementptr inbounds i64, i64* %88, i64 2
  %92 = bitcast i64* %91 to <2 x i64>*
  %93 = load <2 x i64>, <2 x i64>* %92, align 8, !tbaa !5, !alias.scope !158
  %94 = getelementptr inbounds i64, i64* %14, i64 %86
  %95 = bitcast i64* %94 to <2 x i64>*
  store <2 x i64> %90, <2 x i64>* %95, align 8, !tbaa !5, !alias.scope !161, !noalias !158
  %96 = getelementptr inbounds i64, i64* %94, i64 2
  %97 = bitcast i64* %96 to <2 x i64>*
  store <2 x i64> %93, <2 x i64>* %97, align 8, !tbaa !5, !alias.scope !161, !noalias !158
  %98 = add nuw i64 %86, 4
  %99 = add i64 %87, -1
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %101, label %85, !llvm.loop !164

101:                                              ; preds = %85, %82
  %102 = icmp eq i64 %25, %1
  br i1 %102, label %121, label %103

103:                                              ; preds = %18, %16, %101
  %104 = phi i64 [ 0, %18 ], [ 0, %16 ], [ %25, %101 ]
  %105 = xor i64 %104, -1
  %106 = add i64 %105, %1
  %107 = and i64 %1, 3
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %118, label %109

109:                                              ; preds = %103, %109
  %110 = phi i64 [ %115, %109 ], [ %104, %103 ]
  %111 = phi i64 [ %116, %109 ], [ %107, %103 ]
  %112 = getelementptr inbounds i64, i64* %12, i64 %110
  %113 = load i64, i64* %112, align 8, !tbaa !5
  %114 = getelementptr inbounds i64, i64* %14, i64 %110
  store i64 %113, i64* %114, align 8, !tbaa !5
  %115 = add nuw nsw i64 %110, 1
  %116 = add i64 %111, -1
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %118, label %109, !llvm.loop !165

118:                                              ; preds = %109, %103
  %119 = phi i64 [ %104, %103 ], [ %115, %109 ]
  %120 = icmp ult i64 %106, 3
  br i1 %120, label %121, label %151

121:                                              ; preds = %118, %151, %101
  %122 = load i64*, i64** %13, align 8
  br label %123

123:                                              ; preds = %121, %10
  %124 = phi i64* [ %122, %121 ], [ %14, %10 ]
  %125 = getelementptr inbounds %struct.RMQRUQ, %struct.RMQRUQ* %0, i64 0, i32 1
  %126 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %127 = load i64*, i64** %126, align 8
  %128 = load i64, i64* %125, align 8, !tbaa !133
  %129 = icmp sgt i64 %128, 0
  br i1 %129, label %171, label %170

130:                                              ; preds = %3
  %131 = landingpad { i8*, i32 }
          cleanup
  %132 = getelementptr inbounds %struct.RMQRUQ, %struct.RMQRUQ* %0, i64 0, i32 5, i32 0
  tail call void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %132) #15
  %133 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %134 = load i64*, i64** %133, align 8, !tbaa !13
  %135 = icmp eq i64* %134, null
  br i1 %135, label %138, label %136

136:                                              ; preds = %130
  %137 = bitcast i64* %134 to i8*
  tail call void @_ZdlPv(i8* nonnull %137) #15
  br label %138

138:                                              ; preds = %130, %136
  %139 = getelementptr inbounds %struct.RMQRUQ, %struct.RMQRUQ* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %140 = load i64*, i64** %139, align 8, !tbaa !13
  %141 = icmp eq i64* %140, null
  br i1 %141, label %144, label %142

142:                                              ; preds = %138
  %143 = bitcast i64* %140 to i8*
  tail call void @_ZdlPv(i8* nonnull %143) #15
  br label %144

144:                                              ; preds = %138, %142
  %145 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %146 = load i64*, i64** %145, align 8, !tbaa !13
  %147 = icmp eq i64* %146, null
  br i1 %147, label %150, label %148

148:                                              ; preds = %144
  %149 = bitcast i64* %146 to i8*
  tail call void @_ZdlPv(i8* nonnull %149) #15
  br label %150

150:                                              ; preds = %144, %148
  resume { i8*, i32 } %131

151:                                              ; preds = %118, %151
  %152 = phi i64 [ %168, %151 ], [ %119, %118 ]
  %153 = getelementptr inbounds i64, i64* %12, i64 %152
  %154 = load i64, i64* %153, align 8, !tbaa !5
  %155 = getelementptr inbounds i64, i64* %14, i64 %152
  store i64 %154, i64* %155, align 8, !tbaa !5
  %156 = add nuw nsw i64 %152, 1
  %157 = getelementptr inbounds i64, i64* %12, i64 %156
  %158 = load i64, i64* %157, align 8, !tbaa !5
  %159 = getelementptr inbounds i64, i64* %14, i64 %156
  store i64 %158, i64* %159, align 8, !tbaa !5
  %160 = add nuw nsw i64 %152, 2
  %161 = getelementptr inbounds i64, i64* %12, i64 %160
  %162 = load i64, i64* %161, align 8, !tbaa !5
  %163 = getelementptr inbounds i64, i64* %14, i64 %160
  store i64 %162, i64* %163, align 8, !tbaa !5
  %164 = add nuw nsw i64 %152, 3
  %165 = getelementptr inbounds i64, i64* %12, i64 %164
  %166 = load i64, i64* %165, align 8, !tbaa !5
  %167 = getelementptr inbounds i64, i64* %14, i64 %164
  store i64 %166, i64* %167, align 8, !tbaa !5
  %168 = add nuw nsw i64 %152, 4
  %169 = icmp eq i64 %168, %1
  br i1 %169, label %121, label %151, !llvm.loop !166

170:                                              ; preds = %177, %123
  ret void

171:                                              ; preds = %123, %177
  %172 = phi i64 [ %175, %177 ], [ 0, %123 ]
  %173 = load i64, i64* @INF, align 8, !tbaa !5
  %174 = shl nsw i64 %172, 9
  %175 = add nuw nsw i64 %172, 1
  %176 = shl nsw i64 %175, 9
  br label %181

177:                                              ; preds = %181
  %178 = getelementptr inbounds i64, i64* %127, i64 %172
  store i64 %187, i64* %178, align 8, !tbaa !5
  %179 = load i64, i64* %125, align 8, !tbaa !133
  %180 = icmp slt i64 %175, %179
  br i1 %180, label %171, label %170, !llvm.loop !167

181:                                              ; preds = %171, %181
  %182 = phi i64 [ %174, %171 ], [ %188, %181 ]
  %183 = phi i64 [ %173, %171 ], [ %187, %181 ]
  %184 = getelementptr inbounds i64, i64* %124, i64 %182
  %185 = load i64, i64* %184, align 8, !tbaa !5
  %186 = icmp slt i64 %185, %183
  %187 = select i1 %186, i64 %185, i64 %183
  %188 = add nuw nsw i64 %182, 1
  %189 = icmp ult i64 %188, %176
  br i1 %189, label %181, label %177, !llvm.loop !168
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN6RMQRUQD2Ev(%struct.RMQRUQ* nonnull align 8 dereferenceable(128) %0) unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %struct.RMQRUQ, %struct.RMQRUQ* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !69
  %4 = icmp eq i64* %3, null
  br i1 %4, label %18, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.RMQRUQ, %struct.RMQRUQ* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 2
  %7 = load i64*, i64** %6, align 8, !tbaa !73
  %8 = ptrtoint i64* %7 to i64
  %9 = ptrtoint i64* %3 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = sub nsw i64 0, %11
  %13 = getelementptr inbounds i64, i64* %7, i64 %12
  %14 = bitcast i64* %13 to i8*
  tail call void @_ZdlPv(i8* %14) #15
  store i64* null, i64** %2, align 8
  %15 = getelementptr inbounds %struct.RMQRUQ, %struct.RMQRUQ* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %15, align 8
  %16 = getelementptr inbounds %struct.RMQRUQ, %struct.RMQRUQ* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %16, align 8
  %17 = getelementptr inbounds %struct.RMQRUQ, %struct.RMQRUQ* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %17, align 8
  store i64* null, i64** %6, align 8
  br label %18

18:                                               ; preds = %1, %5
  %19 = getelementptr inbounds %struct.RMQRUQ, %struct.RMQRUQ* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %20 = load i64*, i64** %19, align 8, !tbaa !13
  %21 = icmp eq i64* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %18
  %23 = bitcast i64* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #15
  br label %24

24:                                               ; preds = %18, %22
  %25 = getelementptr inbounds %struct.RMQRUQ, %struct.RMQRUQ* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %26 = load i64*, i64** %25, align 8, !tbaa !13
  %27 = icmp eq i64* %26, null
  br i1 %27, label %30, label %28

28:                                               ; preds = %24
  %29 = bitcast i64* %26 to i8*
  tail call void @_ZdlPv(i8* nonnull %29) #15
  br label %30

30:                                               ; preds = %24, %28
  %31 = getelementptr inbounds %struct.RMQRUQ, %struct.RMQRUQ* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %32 = load i64*, i64** %31, align 8, !tbaa !13
  %33 = icmp eq i64* %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %30
  %35 = bitcast i64* %32 to i8*
  tail call void @_ZdlPv(i8* nonnull %35) #15
  br label %36

36:                                               ; preds = %30, %34
  ret void
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  tail call void @_Z11solveRMQRUQv()
  ret i32 0
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE14_M_fill_assignEmRKx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %5 = load i64*, i64** %4, align 8, !tbaa !17
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8, !tbaa !13
  %8 = ptrtoint i64* %7 to i64
  %9 = ptrtoint i64* %5 to i64
  %10 = ptrtoint i64* %7 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %115

14:                                               ; preds = %3
  %15 = icmp ugt i64 %1, 1152921504606846975
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #16
  unreachable

17:                                               ; preds = %14
  %18 = shl nuw nsw i64 %1, 3
  %19 = tail call noalias nonnull i8* @_Znwm(i64 %18) #17
  %20 = bitcast i8* %19 to i64*
  %21 = getelementptr inbounds i64, i64* %20, i64 %1
  %22 = load i64, i64* %2, align 8, !tbaa !5
  %23 = shl nsw i64 %1, 3
  %24 = add i64 %23, -8
  %25 = lshr exact i64 %24, 3
  %26 = add nuw nsw i64 %25, 1
  %27 = icmp ult i64 %24, 24
  br i1 %27, label %102, label %28

28:                                               ; preds = %17
  %29 = and i64 %26, 4611686018427387900
  %30 = getelementptr i64, i64* %20, i64 %29
  %31 = insertelement <2 x i64> poison, i64 %22, i32 0
  %32 = shufflevector <2 x i64> %31, <2 x i64> poison, <2 x i32> zeroinitializer
  %33 = insertelement <2 x i64> poison, i64 %22, i32 0
  %34 = shufflevector <2 x i64> %33, <2 x i64> poison, <2 x i32> zeroinitializer
  %35 = add nsw i64 %29, -4
  %36 = lshr exact i64 %35, 2
  %37 = add nuw nsw i64 %36, 1
  %38 = and i64 %37, 7
  %39 = icmp ult i64 %35, 28
  br i1 %39, label %87, label %40

40:                                               ; preds = %28
  %41 = and i64 %37, 9223372036854775800
  br label %42

42:                                               ; preds = %42, %40
  %43 = phi i64 [ 0, %40 ], [ %84, %42 ]
  %44 = phi i64 [ %41, %40 ], [ %85, %42 ]
  %45 = getelementptr i64, i64* %20, i64 %43
  %46 = bitcast i64* %45 to <2 x i64>*
  store <2 x i64> %32, <2 x i64>* %46, align 8, !tbaa !5
  %47 = getelementptr i64, i64* %45, i64 2
  %48 = bitcast i64* %47 to <2 x i64>*
  store <2 x i64> %34, <2 x i64>* %48, align 8, !tbaa !5
  %49 = or i64 %43, 4
  %50 = getelementptr i64, i64* %20, i64 %49
  %51 = bitcast i64* %50 to <2 x i64>*
  store <2 x i64> %32, <2 x i64>* %51, align 8, !tbaa !5
  %52 = getelementptr i64, i64* %50, i64 2
  %53 = bitcast i64* %52 to <2 x i64>*
  store <2 x i64> %34, <2 x i64>* %53, align 8, !tbaa !5
  %54 = or i64 %43, 8
  %55 = getelementptr i64, i64* %20, i64 %54
  %56 = bitcast i64* %55 to <2 x i64>*
  store <2 x i64> %32, <2 x i64>* %56, align 8, !tbaa !5
  %57 = getelementptr i64, i64* %55, i64 2
  %58 = bitcast i64* %57 to <2 x i64>*
  store <2 x i64> %34, <2 x i64>* %58, align 8, !tbaa !5
  %59 = or i64 %43, 12
  %60 = getelementptr i64, i64* %20, i64 %59
  %61 = bitcast i64* %60 to <2 x i64>*
  store <2 x i64> %32, <2 x i64>* %61, align 8, !tbaa !5
  %62 = getelementptr i64, i64* %60, i64 2
  %63 = bitcast i64* %62 to <2 x i64>*
  store <2 x i64> %34, <2 x i64>* %63, align 8, !tbaa !5
  %64 = or i64 %43, 16
  %65 = getelementptr i64, i64* %20, i64 %64
  %66 = bitcast i64* %65 to <2 x i64>*
  store <2 x i64> %32, <2 x i64>* %66, align 8, !tbaa !5
  %67 = getelementptr i64, i64* %65, i64 2
  %68 = bitcast i64* %67 to <2 x i64>*
  store <2 x i64> %34, <2 x i64>* %68, align 8, !tbaa !5
  %69 = or i64 %43, 20
  %70 = getelementptr i64, i64* %20, i64 %69
  %71 = bitcast i64* %70 to <2 x i64>*
  store <2 x i64> %32, <2 x i64>* %71, align 8, !tbaa !5
  %72 = getelementptr i64, i64* %70, i64 2
  %73 = bitcast i64* %72 to <2 x i64>*
  store <2 x i64> %34, <2 x i64>* %73, align 8, !tbaa !5
  %74 = or i64 %43, 24
  %75 = getelementptr i64, i64* %20, i64 %74
  %76 = bitcast i64* %75 to <2 x i64>*
  store <2 x i64> %32, <2 x i64>* %76, align 8, !tbaa !5
  %77 = getelementptr i64, i64* %75, i64 2
  %78 = bitcast i64* %77 to <2 x i64>*
  store <2 x i64> %34, <2 x i64>* %78, align 8, !tbaa !5
  %79 = or i64 %43, 28
  %80 = getelementptr i64, i64* %20, i64 %79
  %81 = bitcast i64* %80 to <2 x i64>*
  store <2 x i64> %32, <2 x i64>* %81, align 8, !tbaa !5
  %82 = getelementptr i64, i64* %80, i64 2
  %83 = bitcast i64* %82 to <2 x i64>*
  store <2 x i64> %34, <2 x i64>* %83, align 8, !tbaa !5
  %84 = add nuw i64 %43, 32
  %85 = add i64 %44, -8
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %42, !llvm.loop !169

87:                                               ; preds = %42, %28
  %88 = phi i64 [ 0, %28 ], [ %84, %42 ]
  %89 = icmp eq i64 %38, 0
  br i1 %89, label %100, label %90

90:                                               ; preds = %87, %90
  %91 = phi i64 [ %97, %90 ], [ %88, %87 ]
  %92 = phi i64 [ %98, %90 ], [ %38, %87 ]
  %93 = getelementptr i64, i64* %20, i64 %91
  %94 = bitcast i64* %93 to <2 x i64>*
  store <2 x i64> %32, <2 x i64>* %94, align 8, !tbaa !5
  %95 = getelementptr i64, i64* %93, i64 2
  %96 = bitcast i64* %95 to <2 x i64>*
  store <2 x i64> %34, <2 x i64>* %96, align 8, !tbaa !5
  %97 = add nuw i64 %91, 4
  %98 = add i64 %92, -1
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %90, !llvm.loop !170

100:                                              ; preds = %90, %87
  %101 = icmp eq i64 %26, %29
  br i1 %101, label %108, label %102

102:                                              ; preds = %17, %100
  %103 = phi i64* [ %20, %17 ], [ %30, %100 ]
  br label %104

104:                                              ; preds = %102, %104
  %105 = phi i64* [ %106, %104 ], [ %103, %102 ]
  store i64 %22, i64* %105, align 8, !tbaa !5
  %106 = getelementptr inbounds i64, i64* %105, i64 1
  %107 = icmp eq i64* %106, %21
  br i1 %107, label %108, label %104, !llvm.loop !171

108:                                              ; preds = %104, %100
  %109 = load i64*, i64** %6, align 8, !tbaa !13
  %110 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %111 = bitcast %"class.std::vector"* %0 to i8**
  store i8* %19, i8** %111, align 8, !tbaa !13
  store i64* %21, i64** %110, align 8, !tbaa !16
  store i64* %21, i64** %4, align 8, !tbaa !17
  %112 = icmp eq i64* %109, null
  br i1 %112, label %399, label %113

113:                                              ; preds = %108
  %114 = bitcast i64* %109 to i8*
  tail call void @_ZdlPv(i8* nonnull %114) #15
  br label %399

115:                                              ; preds = %3
  %116 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %117 = load i64*, i64** %116, align 8, !tbaa !16
  %118 = ptrtoint i64* %117 to i64
  %119 = sub i64 %118, %10
  %120 = ashr exact i64 %119, 3
  %121 = icmp ult i64 %120, %1
  br i1 %121, label %122, label %305

122:                                              ; preds = %115
  %123 = load i64, i64* %2, align 8, !tbaa !5
  %124 = icmp eq i64* %7, %117
  br i1 %124, label %211, label %125

125:                                              ; preds = %122
  %126 = add i64 %118, -8
  %127 = sub i64 %126, %8
  %128 = lshr i64 %127, 3
  %129 = add nuw nsw i64 %128, 1
  %130 = icmp ult i64 %127, 24
  br i1 %130, label %205, label %131

131:                                              ; preds = %125
  %132 = and i64 %129, 4611686018427387900
  %133 = getelementptr i64, i64* %7, i64 %132
  %134 = insertelement <2 x i64> poison, i64 %123, i32 0
  %135 = shufflevector <2 x i64> %134, <2 x i64> poison, <2 x i32> zeroinitializer
  %136 = insertelement <2 x i64> poison, i64 %123, i32 0
  %137 = shufflevector <2 x i64> %136, <2 x i64> poison, <2 x i32> zeroinitializer
  %138 = add nsw i64 %132, -4
  %139 = lshr exact i64 %138, 2
  %140 = add nuw nsw i64 %139, 1
  %141 = and i64 %140, 7
  %142 = icmp ult i64 %138, 28
  br i1 %142, label %190, label %143

143:                                              ; preds = %131
  %144 = and i64 %140, 9223372036854775800
  br label %145

145:                                              ; preds = %145, %143
  %146 = phi i64 [ 0, %143 ], [ %187, %145 ]
  %147 = phi i64 [ %144, %143 ], [ %188, %145 ]
  %148 = getelementptr i64, i64* %7, i64 %146
  %149 = bitcast i64* %148 to <2 x i64>*
  store <2 x i64> %135, <2 x i64>* %149, align 8, !tbaa !5
  %150 = getelementptr i64, i64* %148, i64 2
  %151 = bitcast i64* %150 to <2 x i64>*
  store <2 x i64> %137, <2 x i64>* %151, align 8, !tbaa !5
  %152 = or i64 %146, 4
  %153 = getelementptr i64, i64* %7, i64 %152
  %154 = bitcast i64* %153 to <2 x i64>*
  store <2 x i64> %135, <2 x i64>* %154, align 8, !tbaa !5
  %155 = getelementptr i64, i64* %153, i64 2
  %156 = bitcast i64* %155 to <2 x i64>*
  store <2 x i64> %137, <2 x i64>* %156, align 8, !tbaa !5
  %157 = or i64 %146, 8
  %158 = getelementptr i64, i64* %7, i64 %157
  %159 = bitcast i64* %158 to <2 x i64>*
  store <2 x i64> %135, <2 x i64>* %159, align 8, !tbaa !5
  %160 = getelementptr i64, i64* %158, i64 2
  %161 = bitcast i64* %160 to <2 x i64>*
  store <2 x i64> %137, <2 x i64>* %161, align 8, !tbaa !5
  %162 = or i64 %146, 12
  %163 = getelementptr i64, i64* %7, i64 %162
  %164 = bitcast i64* %163 to <2 x i64>*
  store <2 x i64> %135, <2 x i64>* %164, align 8, !tbaa !5
  %165 = getelementptr i64, i64* %163, i64 2
  %166 = bitcast i64* %165 to <2 x i64>*
  store <2 x i64> %137, <2 x i64>* %166, align 8, !tbaa !5
  %167 = or i64 %146, 16
  %168 = getelementptr i64, i64* %7, i64 %167
  %169 = bitcast i64* %168 to <2 x i64>*
  store <2 x i64> %135, <2 x i64>* %169, align 8, !tbaa !5
  %170 = getelementptr i64, i64* %168, i64 2
  %171 = bitcast i64* %170 to <2 x i64>*
  store <2 x i64> %137, <2 x i64>* %171, align 8, !tbaa !5
  %172 = or i64 %146, 20
  %173 = getelementptr i64, i64* %7, i64 %172
  %174 = bitcast i64* %173 to <2 x i64>*
  store <2 x i64> %135, <2 x i64>* %174, align 8, !tbaa !5
  %175 = getelementptr i64, i64* %173, i64 2
  %176 = bitcast i64* %175 to <2 x i64>*
  store <2 x i64> %137, <2 x i64>* %176, align 8, !tbaa !5
  %177 = or i64 %146, 24
  %178 = getelementptr i64, i64* %7, i64 %177
  %179 = bitcast i64* %178 to <2 x i64>*
  store <2 x i64> %135, <2 x i64>* %179, align 8, !tbaa !5
  %180 = getelementptr i64, i64* %178, i64 2
  %181 = bitcast i64* %180 to <2 x i64>*
  store <2 x i64> %137, <2 x i64>* %181, align 8, !tbaa !5
  %182 = or i64 %146, 28
  %183 = getelementptr i64, i64* %7, i64 %182
  %184 = bitcast i64* %183 to <2 x i64>*
  store <2 x i64> %135, <2 x i64>* %184, align 8, !tbaa !5
  %185 = getelementptr i64, i64* %183, i64 2
  %186 = bitcast i64* %185 to <2 x i64>*
  store <2 x i64> %137, <2 x i64>* %186, align 8, !tbaa !5
  %187 = add nuw i64 %146, 32
  %188 = add i64 %147, -8
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %190, label %145, !llvm.loop !172

190:                                              ; preds = %145, %131
  %191 = phi i64 [ 0, %131 ], [ %187, %145 ]
  %192 = icmp eq i64 %141, 0
  br i1 %192, label %203, label %193

193:                                              ; preds = %190, %193
  %194 = phi i64 [ %200, %193 ], [ %191, %190 ]
  %195 = phi i64 [ %201, %193 ], [ %141, %190 ]
  %196 = getelementptr i64, i64* %7, i64 %194
  %197 = bitcast i64* %196 to <2 x i64>*
  store <2 x i64> %135, <2 x i64>* %197, align 8, !tbaa !5
  %198 = getelementptr i64, i64* %196, i64 2
  %199 = bitcast i64* %198 to <2 x i64>*
  store <2 x i64> %137, <2 x i64>* %199, align 8, !tbaa !5
  %200 = add nuw i64 %194, 4
  %201 = add i64 %195, -1
  %202 = icmp eq i64 %201, 0
  br i1 %202, label %203, label %193, !llvm.loop !173

203:                                              ; preds = %193, %190
  %204 = icmp eq i64 %129, %132
  br i1 %204, label %211, label %205

205:                                              ; preds = %125, %203
  %206 = phi i64* [ %7, %125 ], [ %133, %203 ]
  br label %207

207:                                              ; preds = %205, %207
  %208 = phi i64* [ %209, %207 ], [ %206, %205 ]
  store i64 %123, i64* %208, align 8, !tbaa !5
  %209 = getelementptr inbounds i64, i64* %208, i64 1
  %210 = icmp eq i64* %209, %117
  br i1 %210, label %211, label %207, !llvm.loop !174

211:                                              ; preds = %207, %203, %122
  %212 = sub i64 %1, %120
  %213 = icmp eq i64 %212, 0
  br i1 %213, label %303, label %214

214:                                              ; preds = %211
  %215 = getelementptr inbounds i64, i64* %117, i64 %212
  %216 = load i64, i64* %2, align 8, !tbaa !5
  %217 = shl nsw i64 %1, 3
  %218 = add i64 %217, -8
  %219 = sub i64 %218, %119
  %220 = lshr i64 %219, 3
  %221 = add nuw nsw i64 %220, 1
  %222 = icmp ult i64 %219, 24
  br i1 %222, label %297, label %223

223:                                              ; preds = %214
  %224 = and i64 %221, 4611686018427387900
  %225 = getelementptr i64, i64* %117, i64 %224
  %226 = insertelement <2 x i64> poison, i64 %216, i32 0
  %227 = shufflevector <2 x i64> %226, <2 x i64> poison, <2 x i32> zeroinitializer
  %228 = insertelement <2 x i64> poison, i64 %216, i32 0
  %229 = shufflevector <2 x i64> %228, <2 x i64> poison, <2 x i32> zeroinitializer
  %230 = add nsw i64 %224, -4
  %231 = lshr exact i64 %230, 2
  %232 = add nuw nsw i64 %231, 1
  %233 = and i64 %232, 7
  %234 = icmp ult i64 %230, 28
  br i1 %234, label %282, label %235

235:                                              ; preds = %223
  %236 = and i64 %232, 9223372036854775800
  br label %237

237:                                              ; preds = %237, %235
  %238 = phi i64 [ 0, %235 ], [ %279, %237 ]
  %239 = phi i64 [ %236, %235 ], [ %280, %237 ]
  %240 = getelementptr i64, i64* %117, i64 %238
  %241 = bitcast i64* %240 to <2 x i64>*
  store <2 x i64> %227, <2 x i64>* %241, align 8, !tbaa !5
  %242 = getelementptr i64, i64* %240, i64 2
  %243 = bitcast i64* %242 to <2 x i64>*
  store <2 x i64> %229, <2 x i64>* %243, align 8, !tbaa !5
  %244 = or i64 %238, 4
  %245 = getelementptr i64, i64* %117, i64 %244
  %246 = bitcast i64* %245 to <2 x i64>*
  store <2 x i64> %227, <2 x i64>* %246, align 8, !tbaa !5
  %247 = getelementptr i64, i64* %245, i64 2
  %248 = bitcast i64* %247 to <2 x i64>*
  store <2 x i64> %229, <2 x i64>* %248, align 8, !tbaa !5
  %249 = or i64 %238, 8
  %250 = getelementptr i64, i64* %117, i64 %249
  %251 = bitcast i64* %250 to <2 x i64>*
  store <2 x i64> %227, <2 x i64>* %251, align 8, !tbaa !5
  %252 = getelementptr i64, i64* %250, i64 2
  %253 = bitcast i64* %252 to <2 x i64>*
  store <2 x i64> %229, <2 x i64>* %253, align 8, !tbaa !5
  %254 = or i64 %238, 12
  %255 = getelementptr i64, i64* %117, i64 %254
  %256 = bitcast i64* %255 to <2 x i64>*
  store <2 x i64> %227, <2 x i64>* %256, align 8, !tbaa !5
  %257 = getelementptr i64, i64* %255, i64 2
  %258 = bitcast i64* %257 to <2 x i64>*
  store <2 x i64> %229, <2 x i64>* %258, align 8, !tbaa !5
  %259 = or i64 %238, 16
  %260 = getelementptr i64, i64* %117, i64 %259
  %261 = bitcast i64* %260 to <2 x i64>*
  store <2 x i64> %227, <2 x i64>* %261, align 8, !tbaa !5
  %262 = getelementptr i64, i64* %260, i64 2
  %263 = bitcast i64* %262 to <2 x i64>*
  store <2 x i64> %229, <2 x i64>* %263, align 8, !tbaa !5
  %264 = or i64 %238, 20
  %265 = getelementptr i64, i64* %117, i64 %264
  %266 = bitcast i64* %265 to <2 x i64>*
  store <2 x i64> %227, <2 x i64>* %266, align 8, !tbaa !5
  %267 = getelementptr i64, i64* %265, i64 2
  %268 = bitcast i64* %267 to <2 x i64>*
  store <2 x i64> %229, <2 x i64>* %268, align 8, !tbaa !5
  %269 = or i64 %238, 24
  %270 = getelementptr i64, i64* %117, i64 %269
  %271 = bitcast i64* %270 to <2 x i64>*
  store <2 x i64> %227, <2 x i64>* %271, align 8, !tbaa !5
  %272 = getelementptr i64, i64* %270, i64 2
  %273 = bitcast i64* %272 to <2 x i64>*
  store <2 x i64> %229, <2 x i64>* %273, align 8, !tbaa !5
  %274 = or i64 %238, 28
  %275 = getelementptr i64, i64* %117, i64 %274
  %276 = bitcast i64* %275 to <2 x i64>*
  store <2 x i64> %227, <2 x i64>* %276, align 8, !tbaa !5
  %277 = getelementptr i64, i64* %275, i64 2
  %278 = bitcast i64* %277 to <2 x i64>*
  store <2 x i64> %229, <2 x i64>* %278, align 8, !tbaa !5
  %279 = add nuw i64 %238, 32
  %280 = add i64 %239, -8
  %281 = icmp eq i64 %280, 0
  br i1 %281, label %282, label %237, !llvm.loop !175

282:                                              ; preds = %237, %223
  %283 = phi i64 [ 0, %223 ], [ %279, %237 ]
  %284 = icmp eq i64 %233, 0
  br i1 %284, label %295, label %285

285:                                              ; preds = %282, %285
  %286 = phi i64 [ %292, %285 ], [ %283, %282 ]
  %287 = phi i64 [ %293, %285 ], [ %233, %282 ]
  %288 = getelementptr i64, i64* %117, i64 %286
  %289 = bitcast i64* %288 to <2 x i64>*
  store <2 x i64> %227, <2 x i64>* %289, align 8, !tbaa !5
  %290 = getelementptr i64, i64* %288, i64 2
  %291 = bitcast i64* %290 to <2 x i64>*
  store <2 x i64> %229, <2 x i64>* %291, align 8, !tbaa !5
  %292 = add nuw i64 %286, 4
  %293 = add i64 %287, -1
  %294 = icmp eq i64 %293, 0
  br i1 %294, label %295, label %285, !llvm.loop !176

295:                                              ; preds = %285, %282
  %296 = icmp eq i64 %221, %224
  br i1 %296, label %303, label %297

297:                                              ; preds = %214, %295
  %298 = phi i64* [ %117, %214 ], [ %225, %295 ]
  br label %299

299:                                              ; preds = %297, %299
  %300 = phi i64* [ %301, %299 ], [ %298, %297 ]
  store i64 %216, i64* %300, align 8, !tbaa !5
  %301 = getelementptr inbounds i64, i64* %300, i64 1
  %302 = icmp eq i64* %301, %215
  br i1 %302, label %303, label %299, !llvm.loop !177

303:                                              ; preds = %299, %295, %211
  %304 = phi i64* [ %117, %211 ], [ %215, %295 ], [ %215, %299 ]
  store i64* %304, i64** %116, align 8, !tbaa !16
  br label %399

305:                                              ; preds = %115
  %306 = icmp eq i64 %1, 0
  br i1 %306, label %395, label %307

307:                                              ; preds = %305
  %308 = getelementptr inbounds i64, i64* %7, i64 %1
  %309 = load i64, i64* %2, align 8, !tbaa !5
  %310 = shl nsw i64 %1, 3
  %311 = add i64 %310, -8
  %312 = lshr exact i64 %311, 3
  %313 = add nuw nsw i64 %312, 1
  %314 = icmp ult i64 %311, 24
  br i1 %314, label %389, label %315

315:                                              ; preds = %307
  %316 = and i64 %313, 4611686018427387900
  %317 = getelementptr i64, i64* %7, i64 %316
  %318 = insertelement <2 x i64> poison, i64 %309, i32 0
  %319 = shufflevector <2 x i64> %318, <2 x i64> poison, <2 x i32> zeroinitializer
  %320 = insertelement <2 x i64> poison, i64 %309, i32 0
  %321 = shufflevector <2 x i64> %320, <2 x i64> poison, <2 x i32> zeroinitializer
  %322 = add nsw i64 %316, -4
  %323 = lshr exact i64 %322, 2
  %324 = add nuw nsw i64 %323, 1
  %325 = and i64 %324, 7
  %326 = icmp ult i64 %322, 28
  br i1 %326, label %374, label %327

327:                                              ; preds = %315
  %328 = and i64 %324, 9223372036854775800
  br label %329

329:                                              ; preds = %329, %327
  %330 = phi i64 [ 0, %327 ], [ %371, %329 ]
  %331 = phi i64 [ %328, %327 ], [ %372, %329 ]
  %332 = getelementptr i64, i64* %7, i64 %330
  %333 = bitcast i64* %332 to <2 x i64>*
  store <2 x i64> %319, <2 x i64>* %333, align 8, !tbaa !5
  %334 = getelementptr i64, i64* %332, i64 2
  %335 = bitcast i64* %334 to <2 x i64>*
  store <2 x i64> %321, <2 x i64>* %335, align 8, !tbaa !5
  %336 = or i64 %330, 4
  %337 = getelementptr i64, i64* %7, i64 %336
  %338 = bitcast i64* %337 to <2 x i64>*
  store <2 x i64> %319, <2 x i64>* %338, align 8, !tbaa !5
  %339 = getelementptr i64, i64* %337, i64 2
  %340 = bitcast i64* %339 to <2 x i64>*
  store <2 x i64> %321, <2 x i64>* %340, align 8, !tbaa !5
  %341 = or i64 %330, 8
  %342 = getelementptr i64, i64* %7, i64 %341
  %343 = bitcast i64* %342 to <2 x i64>*
  store <2 x i64> %319, <2 x i64>* %343, align 8, !tbaa !5
  %344 = getelementptr i64, i64* %342, i64 2
  %345 = bitcast i64* %344 to <2 x i64>*
  store <2 x i64> %321, <2 x i64>* %345, align 8, !tbaa !5
  %346 = or i64 %330, 12
  %347 = getelementptr i64, i64* %7, i64 %346
  %348 = bitcast i64* %347 to <2 x i64>*
  store <2 x i64> %319, <2 x i64>* %348, align 8, !tbaa !5
  %349 = getelementptr i64, i64* %347, i64 2
  %350 = bitcast i64* %349 to <2 x i64>*
  store <2 x i64> %321, <2 x i64>* %350, align 8, !tbaa !5
  %351 = or i64 %330, 16
  %352 = getelementptr i64, i64* %7, i64 %351
  %353 = bitcast i64* %352 to <2 x i64>*
  store <2 x i64> %319, <2 x i64>* %353, align 8, !tbaa !5
  %354 = getelementptr i64, i64* %352, i64 2
  %355 = bitcast i64* %354 to <2 x i64>*
  store <2 x i64> %321, <2 x i64>* %355, align 8, !tbaa !5
  %356 = or i64 %330, 20
  %357 = getelementptr i64, i64* %7, i64 %356
  %358 = bitcast i64* %357 to <2 x i64>*
  store <2 x i64> %319, <2 x i64>* %358, align 8, !tbaa !5
  %359 = getelementptr i64, i64* %357, i64 2
  %360 = bitcast i64* %359 to <2 x i64>*
  store <2 x i64> %321, <2 x i64>* %360, align 8, !tbaa !5
  %361 = or i64 %330, 24
  %362 = getelementptr i64, i64* %7, i64 %361
  %363 = bitcast i64* %362 to <2 x i64>*
  store <2 x i64> %319, <2 x i64>* %363, align 8, !tbaa !5
  %364 = getelementptr i64, i64* %362, i64 2
  %365 = bitcast i64* %364 to <2 x i64>*
  store <2 x i64> %321, <2 x i64>* %365, align 8, !tbaa !5
  %366 = or i64 %330, 28
  %367 = getelementptr i64, i64* %7, i64 %366
  %368 = bitcast i64* %367 to <2 x i64>*
  store <2 x i64> %319, <2 x i64>* %368, align 8, !tbaa !5
  %369 = getelementptr i64, i64* %367, i64 2
  %370 = bitcast i64* %369 to <2 x i64>*
  store <2 x i64> %321, <2 x i64>* %370, align 8, !tbaa !5
  %371 = add nuw i64 %330, 32
  %372 = add i64 %331, -8
  %373 = icmp eq i64 %372, 0
  br i1 %373, label %374, label %329, !llvm.loop !178

374:                                              ; preds = %329, %315
  %375 = phi i64 [ 0, %315 ], [ %371, %329 ]
  %376 = icmp eq i64 %325, 0
  br i1 %376, label %387, label %377

377:                                              ; preds = %374, %377
  %378 = phi i64 [ %384, %377 ], [ %375, %374 ]
  %379 = phi i64 [ %385, %377 ], [ %325, %374 ]
  %380 = getelementptr i64, i64* %7, i64 %378
  %381 = bitcast i64* %380 to <2 x i64>*
  store <2 x i64> %319, <2 x i64>* %381, align 8, !tbaa !5
  %382 = getelementptr i64, i64* %380, i64 2
  %383 = bitcast i64* %382 to <2 x i64>*
  store <2 x i64> %321, <2 x i64>* %383, align 8, !tbaa !5
  %384 = add nuw i64 %378, 4
  %385 = add i64 %379, -1
  %386 = icmp eq i64 %385, 0
  br i1 %386, label %387, label %377, !llvm.loop !179

387:                                              ; preds = %377, %374
  %388 = icmp eq i64 %313, %316
  br i1 %388, label %395, label %389

389:                                              ; preds = %307, %387
  %390 = phi i64* [ %7, %307 ], [ %317, %387 ]
  br label %391

391:                                              ; preds = %389, %391
  %392 = phi i64* [ %393, %391 ], [ %390, %389 ]
  store i64 %309, i64* %392, align 8, !tbaa !5
  %393 = getelementptr inbounds i64, i64* %392, i64 1
  %394 = icmp eq i64* %393, %308
  br i1 %394, label %395, label %391, !llvm.loop !180

395:                                              ; preds = %391, %387, %305
  %396 = phi i64* [ %7, %305 ], [ %308, %387 ], [ %308, %391 ]
  %397 = icmp eq i64* %117, %396
  br i1 %397, label %399, label %398

398:                                              ; preds = %395
  store i64* %396, i64** %116, align 8, !tbaa !16
  br label %399

399:                                              ; preds = %398, %395, %113, %108, %303
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN3RUQ4initEx(%struct.RUQ* nonnull align 8 dereferenceable(104) %0, i64 %1) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds %struct.RUQ, %struct.RUQ* %0, i64 0, i32 0
  store i64 %1, i64* %5, align 8, !tbaa !181
  %6 = add nsw i64 %1, 511
  %7 = sdiv i64 %6, 512
  %8 = getelementptr inbounds %struct.RUQ, %struct.RUQ* %0, i64 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !85
  %9 = getelementptr inbounds %struct.RUQ, %struct.RUQ* %0, i64 0, i32 2
  %10 = shl nsw i64 %7, 9
  %11 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #15
  store i64 0, i64* %3, align 8, !tbaa !5
  call void @_ZNSt6vectorIxSaIxEE14_M_fill_assignEmRKx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %9, i64 %10, i64* nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #15
  %12 = getelementptr inbounds %struct.RUQ, %struct.RUQ* %0, i64 0, i32 3
  %13 = load i64, i64* %8, align 8, !tbaa !85
  %14 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #15
  store i64 0, i64* %4, align 8, !tbaa !5
  call void @_ZNSt6vectorIxSaIxEE14_M_fill_assignEmRKx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %12, i64 %13, i64* nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #15
  %15 = getelementptr inbounds %struct.RUQ, %struct.RUQ* %0, i64 0, i32 4
  %16 = load i64, i64* %8, align 8, !tbaa !85
  %17 = getelementptr inbounds %struct.RUQ, %struct.RUQ* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  %18 = load i64*, i64** %17, align 8, !tbaa !69
  %19 = getelementptr inbounds %struct.RUQ, %struct.RUQ* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %20 = load i32, i32* %19, align 8, !tbaa !72
  %21 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %15, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %22 = load i64*, i64** %21, align 8, !tbaa !69
  %23 = ptrtoint i64* %18 to i64
  %24 = ptrtoint i64* %22 to i64
  %25 = sub i64 %23, %24
  %26 = shl nsw i64 %25, 3
  %27 = zext i32 %20 to i64
  %28 = add nsw i64 %26, %27
  %29 = icmp ult i64 %28, %16
  br i1 %29, label %30, label %54

30:                                               ; preds = %2
  %31 = icmp eq i64* %22, null
  br i1 %31, label %44, label %32

32:                                               ; preds = %30
  %33 = bitcast i64* %22 to i8*
  %34 = getelementptr inbounds %struct.RUQ, %struct.RUQ* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  %35 = load i64*, i64** %34, align 8, !tbaa !73
  %36 = ptrtoint i64* %35 to i64
  %37 = sub i64 %36, %24
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %33, i8 0, i64 %37, i1 false) #15
  %38 = load i64*, i64** %17, align 8
  %39 = load i32, i32* %19, align 8
  %40 = load i64*, i64** %21, align 8, !tbaa !69
  %41 = ptrtoint i64* %38 to i64
  %42 = zext i32 %39 to i64
  %43 = ptrtoint i64* %40 to i64
  br label %44

44:                                               ; preds = %32, %30
  %45 = phi i64 [ %27, %30 ], [ %42, %32 ]
  %46 = phi i64 [ %23, %30 ], [ %41, %32 ]
  %47 = phi i64 [ 0, %30 ], [ %43, %32 ]
  %48 = phi i32 [ %20, %30 ], [ %39, %32 ]
  %49 = phi i64* [ %18, %30 ], [ %38, %32 ]
  %50 = sub i64 %47, %46
  %51 = shl i64 %50, 3
  %52 = sub i64 %16, %45
  %53 = add i64 %52, %51
  call void @_ZNSt6vectorIbSaIbEE14_M_fill_insertESt13_Bit_iteratormb(%"class.std::vector.0"* nonnull align 8 dereferenceable(40) %15, i64* %49, i32 %48, i64 %53, i1 zeroext false)
  br label %71

54:                                               ; preds = %2
  %55 = sdiv i64 %16, 64
  %56 = srem i64 %16, 64
  %57 = icmp slt i64 %56, 0
  %58 = add nsw i64 %56, 64
  %59 = ashr i64 %56, 63
  %60 = add nsw i64 %59, %55
  %61 = getelementptr i64, i64* %22, i64 %60
  %62 = select i1 %57, i64 %58, i64 %56
  %63 = trunc i64 %62 to i32
  store i64* %61, i64** %17, align 8
  store i32 %63, i32* %19, align 8
  %64 = icmp eq i64* %22, null
  br i1 %64, label %71, label %65

65:                                               ; preds = %54
  %66 = bitcast i64* %22 to i8*
  %67 = getelementptr inbounds %struct.RUQ, %struct.RUQ* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  %68 = load i64*, i64** %67, align 8, !tbaa !73
  %69 = ptrtoint i64* %68 to i64
  %70 = sub i64 %69, %24
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %66, i8 0, i64 %70, i1 false) #15
  br label %71

71:                                               ; preds = %44, %54, %65
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !69
  %4 = icmp eq i64* %3, null
  br i1 %4, label %18, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 2
  %7 = load i64*, i64** %6, align 8, !tbaa !73
  %8 = ptrtoint i64* %7 to i64
  %9 = ptrtoint i64* %3 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = sub nsw i64 0, %11
  %13 = getelementptr inbounds i64, i64* %7, i64 %12
  %14 = bitcast i64* %13 to i8*
  tail call void @_ZdlPv(i8* %14) #15
  store i64* null, i64** %2, align 8
  %15 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %15, align 8
  %16 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %16, align 8
  %17 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %17, align 8
  store i64* null, i64** %6, align 8
  br label %18

18:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIbSaIbEE14_M_fill_insertESt13_Bit_iteratormb(%"class.std::vector.0"* nonnull align 8 dereferenceable(40) %0, i64* %1, i32 %2, i64 %3, i1 zeroext %4) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %6 = icmp eq i64 %3, 0
  br i1 %6, label %352, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %9 = load i64*, i64** %8, align 8, !tbaa !73
  %10 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %11 = load i64*, i64** %10, align 8, !tbaa !69
  %12 = ptrtoint i64* %9 to i64
  %13 = ptrtoint i64* %11 to i64
  %14 = sub i64 %12, %13
  %15 = shl nsw i64 %14, 3
  %16 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  %17 = load i64*, i64** %16, align 8, !tbaa !69
  %18 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %19 = load i32, i32* %18, align 8, !tbaa !72
  %20 = ptrtoint i64* %17 to i64
  %21 = sub i64 %20, %13
  %22 = shl nsw i64 %21, 3
  %23 = zext i32 %19 to i64
  %24 = add nsw i64 %22, %23
  %25 = sub i64 %15, %24
  %26 = icmp ult i64 %25, %3
  br i1 %26, label %157, label %27

27:                                               ; preds = %7
  %28 = add nsw i64 %23, %3
  %29 = srem i64 %28, 64
  %30 = sdiv i64 %28, 64
  %31 = ptrtoint i64* %1 to i64
  %32 = sub i64 %20, %31
  %33 = shl nsw i64 %32, 3
  %34 = zext i32 %2 to i64
  %35 = sub nsw i64 %23, %34
  %36 = add i64 %35, %33
  %37 = icmp sgt i64 %36, 0
  br i1 %37, label %38, label %80

38:                                               ; preds = %27
  %39 = icmp slt i64 %29, 0
  %40 = add nsw i64 %29, 64
  %41 = select i1 %39, i64 %40, i64 %29
  %42 = trunc i64 %41 to i32
  %43 = ashr i64 %29, 63
  %44 = add nsw i64 %43, %30
  %45 = getelementptr i64, i64* %17, i64 %44
  br label %46

46:                                               ; preds = %38, %76
  %47 = phi i64 [ %78, %76 ], [ %36, %38 ]
  %48 = phi i32 [ %56, %76 ], [ %19, %38 ]
  %49 = phi i64* [ %55, %76 ], [ %17, %38 ]
  %50 = phi i32 [ %63, %76 ], [ %42, %38 ]
  %51 = phi i64* [ %62, %76 ], [ %45, %38 ]
  %52 = add i32 %48, -1
  %53 = icmp eq i32 %48, 0
  %54 = sext i1 %53 to i64
  %55 = getelementptr i64, i64* %49, i64 %54
  %56 = select i1 %53, i32 63, i32 %52
  %57 = zext i32 %56 to i64
  %58 = shl nuw i64 1, %57
  %59 = add i32 %50, -1
  %60 = icmp eq i32 %50, 0
  %61 = sext i1 %60 to i64
  %62 = getelementptr i64, i64* %51, i64 %61
  %63 = select i1 %60, i32 63, i32 %59
  %64 = zext i32 %63 to i64
  %65 = shl nuw i64 1, %64
  %66 = load i64, i64* %55, align 8, !tbaa !88
  %67 = and i64 %66, %58
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %72, label %69

69:                                               ; preds = %46
  %70 = load i64, i64* %62, align 8, !tbaa !88
  %71 = or i64 %70, %65
  br label %76

72:                                               ; preds = %46
  %73 = xor i64 %65, -1
  %74 = load i64, i64* %62, align 8, !tbaa !88
  %75 = and i64 %74, %73
  br label %76

76:                                               ; preds = %72, %69
  %77 = phi i64 [ %71, %69 ], [ %75, %72 ]
  store i64 %77, i64* %62, align 8, !tbaa !88
  %78 = add nsw i64 %47, -1
  %79 = icmp sgt i64 %47, 1
  br i1 %79, label %46, label %80, !llvm.loop !182

80:                                               ; preds = %76, %27
  %81 = add nsw i64 %34, %3
  %82 = sdiv i64 %81, 64
  %83 = srem i64 %81, 64
  %84 = icmp slt i64 %83, 0
  %85 = add nsw i64 %83, 64
  %86 = ashr i64 %83, 63
  %87 = add nsw i64 %86, %82
  %88 = getelementptr i64, i64* %1, i64 %87
  %89 = select i1 %84, i64 %85, i64 %83
  %90 = trunc i64 %89 to i32
  %91 = icmp eq i64* %88, %1
  br i1 %91, label %127, label %92

92:                                               ; preds = %80
  %93 = icmp eq i32 %2, 0
  br i1 %93, label %107, label %94

94:                                               ; preds = %92
  %95 = getelementptr inbounds i64, i64* %1, i64 1
  %96 = shl nsw i64 -1, %34
  br i1 %4, label %97, label %100

97:                                               ; preds = %94
  %98 = load i64, i64* %1, align 8, !tbaa !88
  %99 = or i64 %98, %96
  br label %104

100:                                              ; preds = %94
  %101 = xor i64 %96, -1
  %102 = load i64, i64* %1, align 8, !tbaa !88
  %103 = and i64 %102, %101
  br label %104

104:                                              ; preds = %100, %97
  %105 = phi i64 [ %103, %100 ], [ %99, %97 ]
  store i64 %105, i64* %1, align 8, !tbaa !88
  %106 = ptrtoint i64* %95 to i64
  br label %107

107:                                              ; preds = %92, %104
  %108 = phi i64 [ %31, %92 ], [ %106, %104 ]
  %109 = phi i64* [ %1, %92 ], [ %95, %104 ]
  %110 = bitcast i64* %109 to i8*
  %111 = sext i1 %4 to i8
  %112 = ptrtoint i64* %88 to i64
  %113 = sub i64 %112, %108
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %110, i8 %111, i64 %113, i1 false)
  %114 = icmp eq i32 %90, 0
  br i1 %114, label %143, label %115

115:                                              ; preds = %107
  %116 = sub nuw nsw i64 64, %89
  %117 = lshr i64 -1, %116
  br i1 %4, label %118, label %121

118:                                              ; preds = %115
  %119 = load i64, i64* %88, align 8, !tbaa !88
  %120 = or i64 %119, %117
  br label %125

121:                                              ; preds = %115
  %122 = xor i64 %117, -1
  %123 = load i64, i64* %88, align 8, !tbaa !88
  %124 = and i64 %123, %122
  br label %125

125:                                              ; preds = %121, %118
  %126 = phi i64 [ %124, %121 ], [ %120, %118 ]
  store i64 %126, i64* %88, align 8, !tbaa !88
  br label %143

127:                                              ; preds = %80
  %128 = icmp eq i32 %90, %2
  br i1 %128, label %143, label %129

129:                                              ; preds = %127
  %130 = shl nsw i64 -1, %34
  %131 = sub nuw nsw i64 64, %89
  %132 = lshr i64 -1, %131
  %133 = and i64 %132, %130
  br i1 %4, label %134, label %137

134:                                              ; preds = %129
  %135 = load i64, i64* %1, align 8, !tbaa !88
  %136 = or i64 %135, %133
  br label %141

137:                                              ; preds = %129
  %138 = xor i64 %133, -1
  %139 = load i64, i64* %1, align 8, !tbaa !88
  %140 = and i64 %139, %138
  br label %141

141:                                              ; preds = %137, %134
  %142 = phi i64 [ %140, %137 ], [ %136, %134 ]
  store i64 %142, i64* %1, align 8, !tbaa !88
  br label %143

143:                                              ; preds = %107, %125, %127, %141
  %144 = load i32, i32* %18, align 8, !tbaa !72
  %145 = zext i32 %144 to i64
  %146 = add nsw i64 %145, %3
  %147 = sdiv i64 %146, 64
  %148 = load i64*, i64** %16, align 8, !tbaa !69
  %149 = srem i64 %146, 64
  %150 = icmp slt i64 %149, 0
  %151 = add nsw i64 %149, 64
  %152 = ashr i64 %149, 63
  %153 = add nsw i64 %152, %147
  %154 = getelementptr i64, i64* %148, i64 %153
  %155 = select i1 %150, i64 %151, i64 %149
  store i64* %154, i64** %16, align 8, !tbaa !69
  %156 = trunc i64 %155 to i32
  br label %350

157:                                              ; preds = %7
  %158 = sub i64 9223372036854775744, %24
  %159 = icmp ult i64 %158, %3
  br i1 %159, label %160, label %161

160:                                              ; preds = %157
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str, i64 0, i64 0)) #16
  unreachable

161:                                              ; preds = %157
  %162 = icmp ult i64 %24, %3
  %163 = select i1 %162, i64 %3, i64 %24
  %164 = add i64 %163, %24
  %165 = icmp ult i64 %164, %24
  %166 = icmp ugt i64 %164, 9223372036854775744
  %167 = or i1 %165, %166
  %168 = add i64 %164, 63
  %169 = select i1 %167, i64 9223372036854775807, i64 %168
  %170 = lshr i64 %169, 3
  %171 = and i64 %170, 2305843009213693944
  %172 = tail call noalias nonnull i8* @_Znwm(i64 %171) #17
  %173 = bitcast i8* %172 to i64*
  %174 = load i64*, i64** %10, align 8, !tbaa !69
  %175 = ptrtoint i64* %1 to i64
  %176 = ptrtoint i64* %174 to i64
  %177 = sub i64 %175, %176
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %181, label %179

179:                                              ; preds = %161
  %180 = bitcast i64* %174 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %172, i8* align 8 %180, i64 %177, i1 false) #15
  br label %181

181:                                              ; preds = %179, %161
  %182 = ashr exact i64 %177, 3
  %183 = getelementptr inbounds i64, i64* %173, i64 %182
  %184 = icmp eq i32 %2, 0
  br i1 %184, label %221, label %185

185:                                              ; preds = %181
  %186 = zext i32 %2 to i64
  br label %187

187:                                              ; preds = %207, %185
  %188 = phi i64 [ %219, %207 ], [ %186, %185 ]
  %189 = phi i32 [ %213, %207 ], [ 0, %185 ]
  %190 = phi i64* [ %212, %207 ], [ %1, %185 ]
  %191 = phi i64* [ %218, %207 ], [ %183, %185 ]
  %192 = phi i32 [ %216, %207 ], [ 0, %185 ]
  %193 = zext i32 %189 to i64
  %194 = shl nuw i64 1, %193
  %195 = load i64, i64* %190, align 8, !tbaa !88
  %196 = and i64 %195, %194
  %197 = icmp eq i64 %196, 0
  %198 = zext i32 %192 to i64
  %199 = shl nuw i64 1, %198
  br i1 %197, label %203, label %200

200:                                              ; preds = %187
  %201 = load i64, i64* %191, align 8, !tbaa !88
  %202 = or i64 %201, %199
  br label %207

203:                                              ; preds = %187
  %204 = xor i64 %199, -1
  %205 = load i64, i64* %191, align 8, !tbaa !88
  %206 = and i64 %205, %204
  br label %207

207:                                              ; preds = %203, %200
  %208 = phi i64 [ %206, %203 ], [ %202, %200 ]
  store i64 %208, i64* %191, align 8, !tbaa !88
  %209 = add i32 %189, 1
  %210 = icmp eq i32 %189, 63
  %211 = zext i1 %210 to i64
  %212 = getelementptr i64, i64* %190, i64 %211
  %213 = select i1 %210, i32 0, i32 %209
  %214 = add i32 %192, 1
  %215 = icmp eq i32 %192, 63
  %216 = select i1 %215, i32 0, i32 %214
  %217 = zext i1 %215 to i64
  %218 = getelementptr i64, i64* %191, i64 %217
  %219 = add nsw i64 %188, -1
  %220 = icmp sgt i64 %188, 1
  br i1 %220, label %187, label %221, !llvm.loop !183

221:                                              ; preds = %207, %181
  %222 = phi i32 [ 0, %181 ], [ %216, %207 ]
  %223 = phi i64* [ %183, %181 ], [ %218, %207 ]
  %224 = zext i32 %222 to i64
  %225 = add nsw i64 %224, %3
  %226 = sdiv i64 %225, 64
  %227 = srem i64 %225, 64
  %228 = icmp slt i64 %227, 0
  %229 = add nsw i64 %227, 64
  %230 = ashr i64 %227, 63
  %231 = add nsw i64 %230, %226
  %232 = getelementptr i64, i64* %223, i64 %231
  %233 = select i1 %228, i64 %229, i64 %227
  %234 = trunc i64 %233 to i32
  %235 = icmp eq i64* %223, %232
  br i1 %235, label %270, label %236

236:                                              ; preds = %221
  %237 = icmp eq i32 %222, 0
  br i1 %237, label %250, label %238

238:                                              ; preds = %236
  %239 = getelementptr inbounds i64, i64* %223, i64 1
  %240 = shl nsw i64 -1, %224
  br i1 %4, label %241, label %244

241:                                              ; preds = %238
  %242 = load i64, i64* %223, align 8, !tbaa !88
  %243 = or i64 %242, %240
  br label %248

244:                                              ; preds = %238
  %245 = xor i64 %240, -1
  %246 = load i64, i64* %223, align 8, !tbaa !88
  %247 = and i64 %246, %245
  br label %248

248:                                              ; preds = %244, %241
  %249 = phi i64 [ %247, %244 ], [ %243, %241 ]
  store i64 %249, i64* %223, align 8, !tbaa !88
  br label %250

250:                                              ; preds = %236, %248
  %251 = phi i64* [ %239, %248 ], [ %223, %236 ]
  %252 = bitcast i64* %251 to i8*
  %253 = sext i1 %4 to i8
  %254 = ptrtoint i64* %232 to i64
  %255 = ptrtoint i64* %251 to i64
  %256 = sub i64 %254, %255
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %252, i8 %253, i64 %256, i1 false)
  %257 = icmp eq i32 %234, 0
  br i1 %257, label %286, label %258

258:                                              ; preds = %250
  %259 = sub nuw nsw i64 64, %233
  %260 = lshr i64 -1, %259
  br i1 %4, label %261, label %264

261:                                              ; preds = %258
  %262 = load i64, i64* %232, align 8, !tbaa !88
  %263 = or i64 %262, %260
  br label %268

264:                                              ; preds = %258
  %265 = xor i64 %260, -1
  %266 = load i64, i64* %232, align 8, !tbaa !88
  %267 = and i64 %266, %265
  br label %268

268:                                              ; preds = %264, %261
  %269 = phi i64 [ %267, %264 ], [ %263, %261 ]
  store i64 %269, i64* %232, align 8, !tbaa !88
  br label %286

270:                                              ; preds = %221
  %271 = icmp eq i32 %222, %234
  br i1 %271, label %286, label %272

272:                                              ; preds = %270
  %273 = shl nsw i64 -1, %224
  %274 = sub nuw nsw i64 64, %233
  %275 = lshr i64 -1, %274
  %276 = and i64 %275, %273
  br i1 %4, label %277, label %280

277:                                              ; preds = %272
  %278 = load i64, i64* %223, align 8, !tbaa !88
  %279 = or i64 %278, %276
  br label %284

280:                                              ; preds = %272
  %281 = xor i64 %276, -1
  %282 = load i64, i64* %223, align 8, !tbaa !88
  %283 = and i64 %282, %281
  br label %284

284:                                              ; preds = %280, %277
  %285 = phi i64 [ %283, %280 ], [ %279, %277 ]
  store i64 %285, i64* %223, align 8, !tbaa !88
  br label %286

286:                                              ; preds = %250, %268, %270, %284
  %287 = load i64*, i64** %16, align 8
  %288 = load i32, i32* %18, align 8
  %289 = ptrtoint i64* %287 to i64
  %290 = sub i64 %289, %175
  %291 = shl nsw i64 %290, 3
  %292 = zext i32 %288 to i64
  %293 = zext i32 %2 to i64
  %294 = sub nsw i64 %292, %293
  %295 = add i64 %294, %291
  %296 = icmp sgt i64 %295, 0
  br i1 %296, label %297, label %331

297:                                              ; preds = %286, %317
  %298 = phi i64 [ %329, %317 ], [ %295, %286 ]
  %299 = phi i32 [ %323, %317 ], [ %2, %286 ]
  %300 = phi i64* [ %322, %317 ], [ %1, %286 ]
  %301 = phi i32 [ %328, %317 ], [ %234, %286 ]
  %302 = phi i64* [ %327, %317 ], [ %232, %286 ]
  %303 = zext i32 %299 to i64
  %304 = shl nuw i64 1, %303
  %305 = zext i32 %301 to i64
  %306 = shl nuw i64 1, %305
  %307 = load i64, i64* %300, align 8, !tbaa !88
  %308 = and i64 %307, %304
  %309 = icmp eq i64 %308, 0
  br i1 %309, label %313, label %310

310:                                              ; preds = %297
  %311 = load i64, i64* %302, align 8, !tbaa !88
  %312 = or i64 %311, %306
  br label %317

313:                                              ; preds = %297
  %314 = xor i64 %306, -1
  %315 = load i64, i64* %302, align 8, !tbaa !88
  %316 = and i64 %315, %314
  br label %317

317:                                              ; preds = %313, %310
  %318 = phi i64 [ %312, %310 ], [ %316, %313 ]
  store i64 %318, i64* %302, align 8, !tbaa !88
  %319 = add i32 %299, 1
  %320 = icmp eq i32 %299, 63
  %321 = zext i1 %320 to i64
  %322 = getelementptr i64, i64* %300, i64 %321
  %323 = select i1 %320, i32 0, i32 %319
  %324 = add i32 %301, 1
  %325 = icmp eq i32 %301, 63
  %326 = zext i1 %325 to i64
  %327 = getelementptr i64, i64* %302, i64 %326
  %328 = select i1 %325, i32 0, i32 %324
  %329 = add nsw i64 %298, -1
  %330 = icmp sgt i64 %298, 1
  br i1 %330, label %297, label %331, !llvm.loop !184

331:                                              ; preds = %317, %286
  %332 = phi i64* [ %232, %286 ], [ %327, %317 ]
  %333 = phi i32 [ %234, %286 ], [ %328, %317 ]
  %334 = load i64*, i64** %10, align 8, !tbaa !69
  %335 = icmp eq i64* %334, null
  br i1 %335, label %345, label %336

336:                                              ; preds = %331
  %337 = load i64*, i64** %8, align 8, !tbaa !73
  %338 = ptrtoint i64* %337 to i64
  %339 = ptrtoint i64* %334 to i64
  %340 = sub i64 %338, %339
  %341 = ashr exact i64 %340, 3
  %342 = sub nsw i64 0, %341
  %343 = getelementptr inbounds i64, i64* %337, i64 %342
  %344 = bitcast i64* %343 to i8*
  tail call void @_ZdlPv(i8* %344) #15
  br label %345

345:                                              ; preds = %331, %336
  %346 = lshr i64 %169, 6
  %347 = getelementptr inbounds i64, i64* %173, i64 %346
  store i64* %347, i64** %8, align 8, !tbaa !73
  %348 = bitcast %"class.std::vector.0"* %0 to i8**
  store i8* %172, i8** %348, align 8
  %349 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %349, align 8
  store i64* %332, i64** %16, align 8
  br label %350

350:                                              ; preds = %143, %345
  %351 = phi i32 [ %333, %345 ], [ %156, %143 ]
  store i32 %351, i32* %18, align 8
  br label %352

352:                                              ; preds = %350, %5
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN6RMQRUQ4initEx(%struct.RMQRUQ* nonnull align 8 dereferenceable(128) %0, i64 %1) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds %struct.RMQRUQ, %struct.RMQRUQ* %0, i64 0, i32 0
  store i64 %1, i64* %4, align 8, !tbaa !185
  %5 = add nsw i64 %1, 511
  %6 = sdiv i64 %5, 512
  %7 = getelementptr inbounds %struct.RMQRUQ, %struct.RMQRUQ* %0, i64 0, i32 1
  store i64 %6, i64* %7, align 8, !tbaa !133
  %8 = getelementptr inbounds %struct.RMQRUQ, %struct.RMQRUQ* %0, i64 0, i32 2
  %9 = shl nsw i64 %6, 9
  tail call void @_ZNSt6vectorIxSaIxEE14_M_fill_assignEmRKx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %8, i64 %9, i64* nonnull align 8 dereferenceable(8) @INF)
  %10 = getelementptr inbounds %struct.RMQRUQ, %struct.RMQRUQ* %0, i64 0, i32 4
  %11 = load i64, i64* %7, align 8, !tbaa !133
  tail call void @_ZNSt6vectorIxSaIxEE14_M_fill_assignEmRKx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %10, i64 %11, i64* nonnull align 8 dereferenceable(8) @INF)
  %12 = getelementptr inbounds %struct.RMQRUQ, %struct.RMQRUQ* %0, i64 0, i32 3
  %13 = load i64, i64* %7, align 8, !tbaa !133
  %14 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #15
  store i64 0, i64* %3, align 8, !tbaa !5
  call void @_ZNSt6vectorIxSaIxEE14_M_fill_assignEmRKx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %12, i64 %13, i64* nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #15
  %15 = getelementptr inbounds %struct.RMQRUQ, %struct.RMQRUQ* %0, i64 0, i32 5
  %16 = load i64, i64* %7, align 8, !tbaa !133
  %17 = getelementptr inbounds %struct.RMQRUQ, %struct.RMQRUQ* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  %18 = load i64*, i64** %17, align 8, !tbaa !69
  %19 = getelementptr inbounds %struct.RMQRUQ, %struct.RMQRUQ* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %20 = load i32, i32* %19, align 8, !tbaa !72
  %21 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %15, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %22 = load i64*, i64** %21, align 8, !tbaa !69
  %23 = ptrtoint i64* %18 to i64
  %24 = ptrtoint i64* %22 to i64
  %25 = sub i64 %23, %24
  %26 = shl nsw i64 %25, 3
  %27 = zext i32 %20 to i64
  %28 = add nsw i64 %26, %27
  %29 = icmp ult i64 %28, %16
  br i1 %29, label %30, label %54

30:                                               ; preds = %2
  %31 = icmp eq i64* %22, null
  br i1 %31, label %44, label %32

32:                                               ; preds = %30
  %33 = bitcast i64* %22 to i8*
  %34 = getelementptr inbounds %struct.RMQRUQ, %struct.RMQRUQ* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 2
  %35 = load i64*, i64** %34, align 8, !tbaa !73
  %36 = ptrtoint i64* %35 to i64
  %37 = sub i64 %36, %24
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %33, i8 0, i64 %37, i1 false) #15
  %38 = load i64*, i64** %17, align 8
  %39 = load i32, i32* %19, align 8
  %40 = load i64*, i64** %21, align 8, !tbaa !69
  %41 = ptrtoint i64* %38 to i64
  %42 = zext i32 %39 to i64
  %43 = ptrtoint i64* %40 to i64
  br label %44

44:                                               ; preds = %32, %30
  %45 = phi i64 [ %27, %30 ], [ %42, %32 ]
  %46 = phi i64 [ %23, %30 ], [ %41, %32 ]
  %47 = phi i64 [ 0, %30 ], [ %43, %32 ]
  %48 = phi i32 [ %20, %30 ], [ %39, %32 ]
  %49 = phi i64* [ %18, %30 ], [ %38, %32 ]
  %50 = sub i64 %47, %46
  %51 = shl i64 %50, 3
  %52 = sub i64 %16, %45
  %53 = add i64 %52, %51
  call void @_ZNSt6vectorIbSaIbEE14_M_fill_insertESt13_Bit_iteratormb(%"class.std::vector.0"* nonnull align 8 dereferenceable(40) %15, i64* %49, i32 %48, i64 %53, i1 zeroext false)
  br label %71

54:                                               ; preds = %2
  %55 = sdiv i64 %16, 64
  %56 = srem i64 %16, 64
  %57 = icmp slt i64 %56, 0
  %58 = add nsw i64 %56, 64
  %59 = ashr i64 %56, 63
  %60 = add nsw i64 %59, %55
  %61 = getelementptr i64, i64* %22, i64 %60
  %62 = select i1 %57, i64 %58, i64 %56
  %63 = trunc i64 %62 to i32
  store i64* %61, i64** %17, align 8
  store i32 %63, i32* %19, align 8
  %64 = icmp eq i64* %22, null
  br i1 %64, label %71, label %65

65:                                               ; preds = %54
  %66 = bitcast i64* %22 to i8*
  %67 = getelementptr inbounds %struct.RMQRUQ, %struct.RMQRUQ* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 2
  %68 = load i64*, i64** %67, align 8, !tbaa !73
  %69 = ptrtoint i64* %68 to i64
  %70 = sub i64 %69, %24
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %66, i8 0, i64 %70, i1 false) #15
  br label %71

71:                                               ; preds = %44, %54, %65
  ret void
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s071675919.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #13

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i64 @llvm.vector.reduce.add.v2i64(<2 x i64>) #14

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smin.i64(i64, i64) #13

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #14 = { nofree nosync nounwind readnone willreturn }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { allocsize(0) }

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
!10 = !{!"_ZTS3RSQ", !6, i64 0, !6, i64 8, !11, i64 16, !11, i64 40}
!11 = !{!"_ZTSSt6vectorIxSaIxEE"}
!12 = !{!10, !6, i64 8}
!13 = !{!14, !15, i64 0}
!14 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!15 = !{!"any pointer", !7, i64 0}
!16 = !{!14, !15, i64 8}
!17 = !{!14, !15, i64 16}
!18 = distinct !{!18, !19, !20}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!"llvm.loop.isvectorized", i32 1}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.unroll.disable"}
!23 = distinct !{!23, !19, !24, !20}
!24 = !{!"llvm.loop.unroll.runtime.disable"}
!25 = distinct !{!25, !19}
!26 = !{!27, !27, i64 0}
!27 = !{!"vtable pointer", !8, i64 0}
!28 = !{!29, !15, i64 240}
!29 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !15, i64 216, !7, i64 224, !30, i64 225, !15, i64 232, !15, i64 240, !15, i64 248, !15, i64 256}
!30 = !{!"bool", !7, i64 0}
!31 = !{!32, !7, i64 56}
!32 = !{!"_ZTSSt5ctypeIcE", !15, i64 16, !30, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!33 = !{!7, !7, i64 0}
!34 = distinct !{!34, !19, !20}
!35 = distinct !{!35, !19, !24, !20}
!36 = distinct !{!36, !19}
!37 = distinct !{!37, !19, !20}
!38 = distinct !{!38, !22}
!39 = distinct !{!39, !19, !24, !20}
!40 = !{!41, !6, i64 8}
!41 = !{!"_ZTS3RMQ", !6, i64 0, !6, i64 8, !11, i64 16, !11, i64 40}
!42 = distinct !{!42, !22}
!43 = distinct !{!43, !19}
!44 = distinct !{!44, !19}
!45 = distinct !{!45, !19}
!46 = distinct !{!46, !19}
!47 = !{!41, !6, i64 0}
!48 = !{!49}
!49 = distinct !{!49, !50}
!50 = distinct !{!50, !"LVerDomain"}
!51 = !{!52}
!52 = distinct !{!52, !50}
!53 = distinct !{!53, !19, !20}
!54 = distinct !{!54, !22}
!55 = distinct !{!55, !22}
!56 = distinct !{!56, !19, !20}
!57 = distinct !{!57, !19}
!58 = distinct !{!58, !19}
!59 = !{!60, !6, i64 0}
!60 = !{!"_ZTS3RAQ", !6, i64 0, !6, i64 8, !11, i64 16, !11, i64 40}
!61 = !{!60, !6, i64 8}
!62 = distinct !{!62, !19, !20}
!63 = distinct !{!63, !19, !24, !20}
!64 = distinct !{!64, !19}
!65 = distinct !{!65, !19}
!66 = distinct !{!66, !19, !20}
!67 = distinct !{!67, !22}
!68 = distinct !{!68, !19, !24, !20}
!69 = !{!70, !15, i64 0}
!70 = !{!"_ZTSSt18_Bit_iterator_base", !15, i64 0, !71, i64 8}
!71 = !{!"int", !7, i64 0}
!72 = !{!70, !71, i64 8}
!73 = !{!74, !15, i64 32}
!74 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !75, i64 0, !75, i64 16, !15, i64 32}
!75 = !{!"_ZTSSt13_Bit_iterator"}
!76 = !{!77}
!77 = distinct !{!77, !78}
!78 = distinct !{!78, !"LVerDomain"}
!79 = !{!80}
!80 = distinct !{!80, !78}
!81 = distinct !{!81, !19, !20}
!82 = distinct !{!82, !22}
!83 = distinct !{!83, !22}
!84 = distinct !{!84, !19, !20}
!85 = !{!86, !6, i64 8}
!86 = !{!"_ZTS3RUQ", !6, i64 0, !6, i64 8, !11, i64 16, !11, i64 40, !87, i64 64}
!87 = !{!"_ZTSSt6vectorIbSaIbEE"}
!88 = !{!89, !89, i64 0}
!89 = !{!"long", !7, i64 0}
!90 = !{!91}
!91 = distinct !{!91, !92}
!92 = distinct !{!92, !"LVerDomain"}
!93 = !{!94}
!94 = distinct !{!94, !92}
!95 = distinct !{!95, !19, !20}
!96 = distinct !{!96, !19, !20}
!97 = distinct !{!97, !19, !20}
!98 = distinct !{!98, !22}
!99 = distinct !{!99, !19, !24, !20}
!100 = distinct !{!100, !19}
!101 = !{!102}
!102 = distinct !{!102, !103}
!103 = distinct !{!103, !"LVerDomain"}
!104 = !{!105}
!105 = distinct !{!105, !103}
!106 = distinct !{!106, !19, !20}
!107 = distinct !{!107, !19, !20}
!108 = distinct !{!108, !19}
!109 = !{!110, !6, i64 8}
!110 = !{!"_ZTS6RSQRAQ", !6, i64 0, !6, i64 8, !11, i64 16, !11, i64 40, !11, i64 64}
!111 = distinct !{!111, !19}
!112 = distinct !{!112, !19}
!113 = distinct !{!113, !19, !20}
!114 = distinct !{!114, !19, !24, !20}
!115 = distinct !{!115, !19}
!116 = distinct !{!116, !19}
!117 = !{!110, !6, i64 0}
!118 = !{!119}
!119 = distinct !{!119, !120}
!120 = distinct !{!120, !"LVerDomain"}
!121 = !{!122}
!122 = distinct !{!122, !120}
!123 = distinct !{!123, !19, !20}
!124 = distinct !{!124, !22}
!125 = distinct !{!125, !22}
!126 = distinct !{!126, !19, !20}
!127 = distinct !{!127, !19, !20}
!128 = distinct !{!128, !19}
!129 = distinct !{!129, !19, !24, !20}
!130 = distinct !{!130, !19, !20}
!131 = distinct !{!131, !22}
!132 = distinct !{!132, !19, !24, !20}
!133 = !{!134, !6, i64 8}
!134 = !{!"_ZTS6RMQRUQ", !6, i64 0, !6, i64 8, !11, i64 16, !11, i64 40, !11, i64 64, !87, i64 88}
!135 = !{!136}
!136 = distinct !{!136, !137}
!137 = distinct !{!137, !"LVerDomain"}
!138 = !{!139}
!139 = distinct !{!139, !137}
!140 = distinct !{!140, !19, !20}
!141 = distinct !{!141, !19, !20}
!142 = distinct !{!142, !19, !20}
!143 = distinct !{!143, !22}
!144 = distinct !{!144, !19, !24, !20}
!145 = distinct !{!145, !19}
!146 = distinct !{!146, !19}
!147 = !{!148}
!148 = distinct !{!148, !149}
!149 = distinct !{!149, !"LVerDomain"}
!150 = !{!151}
!151 = distinct !{!151, !149}
!152 = distinct !{!152, !19, !20}
!153 = distinct !{!153, !19, !20}
!154 = distinct !{!154, !22}
!155 = distinct !{!155, !19}
!156 = distinct !{!156, !19}
!157 = distinct !{!157, !19}
!158 = !{!159}
!159 = distinct !{!159, !160}
!160 = distinct !{!160, !"LVerDomain"}
!161 = !{!162}
!162 = distinct !{!162, !160}
!163 = distinct !{!163, !19, !20}
!164 = distinct !{!164, !22}
!165 = distinct !{!165, !22}
!166 = distinct !{!166, !19, !20}
!167 = distinct !{!167, !19}
!168 = distinct !{!168, !19}
!169 = distinct !{!169, !19, !20}
!170 = distinct !{!170, !22}
!171 = distinct !{!171, !19, !24, !20}
!172 = distinct !{!172, !19, !20}
!173 = distinct !{!173, !22}
!174 = distinct !{!174, !19, !24, !20}
!175 = distinct !{!175, !19, !20}
!176 = distinct !{!176, !22}
!177 = distinct !{!177, !19, !24, !20}
!178 = distinct !{!178, !19, !20}
!179 = distinct !{!179, !22}
!180 = distinct !{!180, !19, !24, !20}
!181 = !{!86, !6, i64 0}
!182 = distinct !{!182, !19}
!183 = distinct !{!183, !19}
!184 = distinct !{!184, !19}
!185 = !{!134, !6, i64 0}
