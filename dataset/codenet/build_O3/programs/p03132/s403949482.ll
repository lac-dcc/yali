; ModuleID = 'Project_CodeNet_C++1400/p03132/s403949482.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s403949482.cpp"
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
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector"*, %"class.std::vector"*, %"class.std::vector"* }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s403949482.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i8, align 1
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::vector.0", align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %"class.std::vector.0", align 8
  %8 = alloca %"class.std::vector", align 8
  %9 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #13
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %4)
  %11 = load i64, i64* %4, align 8, !tbaa !5
  %12 = icmp ugt i64 %11, 1152921504606846975
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

14:                                               ; preds = %2
  %15 = icmp eq i64 %11, 0
  br i1 %15, label %27, label %16

16:                                               ; preds = %14
  %17 = shl nuw nsw i64 %11, 3
  %18 = call noalias nonnull i8* @_Znwm(i64 %17) #15
  %19 = bitcast i8* %18 to i64*
  store i64 0, i64* %19, align 8, !tbaa !5
  %20 = icmp eq i64 %11, 1
  br i1 %20, label %24, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds i8, i8* %18, i64 8
  %23 = add nsw i64 %17, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %22, i8 0, i64 %23, i1 false)
  br label %24

24:                                               ; preds = %21, %16
  %25 = load i64, i64* %4, align 8, !tbaa !5
  %26 = icmp sgt i64 %25, 0
  br i1 %26, label %42, label %27

27:                                               ; preds = %46, %14, %24
  %28 = phi i64* [ %19, %24 ], [ null, %14 ], [ %19, %46 ]
  %29 = phi i64 [ %25, %24 ], [ 0, %14 ], [ %48, %46 ]
  %30 = bitcast %"class.std::vector.0"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %30) #13
  %31 = bitcast %"class.std::vector"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %31) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false) #13
  %32 = invoke noalias nonnull i8* @_Znwm(i64 24) #15
          to label %33 unwind label %184

33:                                               ; preds = %27
  %34 = bitcast %"class.std::vector"* %6 to i8**
  store i8* %32, i8** %34, align 8, !tbaa !9
  %35 = getelementptr inbounds i8, i8* %32, i64 24
  %36 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  %37 = bitcast i64** %36 to i8**
  store i8* %35, i8** %37, align 8, !tbaa !12
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false)
  %38 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  %40 = bitcast i64** %39 to i8**
  store i8* %35, i8** %40, align 8, !tbaa !13
  %41 = icmp ugt i64 %29, 384307168202282325
  br i1 %41, label %52, label %54

42:                                               ; preds = %24, %46
  %43 = phi i64 [ %47, %46 ], [ 0, %24 ]
  %44 = getelementptr inbounds i64, i64* %19, i64 %43
  %45 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %44)
          to label %46 unwind label %50

46:                                               ; preds = %42
  %47 = add nuw nsw i64 %43, 1
  %48 = load i64, i64* %4, align 8, !tbaa !5
  %49 = icmp slt i64 %47, %48
  br i1 %49, label %42, label %27, !llvm.loop !14

50:                                               ; preds = %42
  %51 = landingpad { i8*, i32 }
          cleanup
  br label %497

52:                                               ; preds = %33
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %53 unwind label %186

53:                                               ; preds = %52
  unreachable

54:                                               ; preds = %33
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false) #13
  %55 = icmp eq i64 %29, 0
  br i1 %55, label %61, label %56

56:                                               ; preds = %54
  %57 = mul nuw nsw i64 %29, 24
  %58 = invoke noalias nonnull i8* @_Znwm(i64 %57) #15
          to label %59 unwind label %186

59:                                               ; preds = %56
  %60 = bitcast i8* %58 to %"class.std::vector"*
  br label %61

61:                                               ; preds = %59, %54
  %62 = phi %"class.std::vector"* [ %60, %59 ], [ null, %54 ]
  %63 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector"* %62, %"class.std::vector"** %63, align 8, !tbaa !16
  %64 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector"* %62, %"class.std::vector"** %64, align 8, !tbaa !18
  %65 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %62, i64 %29
  %66 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector"* %65, %"class.std::vector"** %66, align 8, !tbaa !19
  %67 = invoke %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %62, i64 %29, %"class.std::vector"* nonnull align 8 dereferenceable(24) %6)
          to label %73 unwind label %68

68:                                               ; preds = %61
  %69 = landingpad { i8*, i32 }
          cleanup
  %70 = icmp eq %"class.std::vector"* %62, null
  br i1 %70, label %188, label %71

71:                                               ; preds = %68
  %72 = bitcast %"class.std::vector"* %62 to i8*
  call void @_ZdlPv(i8* nonnull %72) #13
  br label %188

73:                                               ; preds = %61
  store %"class.std::vector"* %67, %"class.std::vector"** %64, align 8, !tbaa !18
  %74 = load i64*, i64** %38, align 8, !tbaa !9
  %75 = icmp eq i64* %74, null
  br i1 %75, label %78, label %76

76:                                               ; preds = %73
  %77 = bitcast i64* %74 to i8*
  call void @_ZdlPv(i8* nonnull %77) #13
  br label %78

78:                                               ; preds = %73, %76
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %31) #13
  %79 = bitcast %"class.std::vector.0"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %79) #13
  %80 = load i64, i64* %4, align 8, !tbaa !5
  %81 = bitcast %"class.std::vector"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %81) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %81, i8 0, i64 24, i1 false) #13
  %82 = invoke noalias nonnull i8* @_Znwm(i64 24) #15
          to label %83 unwind label %196

83:                                               ; preds = %78
  %84 = bitcast %"class.std::vector"* %8 to i8**
  store i8* %82, i8** %84, align 8, !tbaa !9
  %85 = getelementptr inbounds i8, i8* %82, i64 24
  %86 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 2
  %87 = bitcast i64** %86 to i8**
  store i8* %85, i8** %87, align 8, !tbaa !12
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %82, i8 0, i64 24, i1 false)
  %88 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %89 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 1
  %90 = bitcast i64** %89 to i8**
  store i8* %85, i8** %90, align 8, !tbaa !13
  %91 = icmp ugt i64 %80, 384307168202282325
  br i1 %91, label %92, label %94

92:                                               ; preds = %83
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %93 unwind label %198

93:                                               ; preds = %92
  unreachable

94:                                               ; preds = %83
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %79, i8 0, i64 24, i1 false) #13
  %95 = icmp eq i64 %80, 0
  br i1 %95, label %101, label %96

96:                                               ; preds = %94
  %97 = mul nuw nsw i64 %80, 24
  %98 = invoke noalias nonnull i8* @_Znwm(i64 %97) #15
          to label %99 unwind label %198

99:                                               ; preds = %96
  %100 = bitcast i8* %98 to %"class.std::vector"*
  br label %101

101:                                              ; preds = %99, %94
  %102 = phi %"class.std::vector"* [ %100, %99 ], [ null, %94 ]
  %103 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector"* %102, %"class.std::vector"** %103, align 8, !tbaa !16
  %104 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector"* %102, %"class.std::vector"** %104, align 8, !tbaa !18
  %105 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %102, i64 %80
  %106 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector"* %105, %"class.std::vector"** %106, align 8, !tbaa !19
  %107 = invoke %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %102, i64 %80, %"class.std::vector"* nonnull align 8 dereferenceable(24) %8)
          to label %113 unwind label %108

108:                                              ; preds = %101
  %109 = landingpad { i8*, i32 }
          cleanup
  %110 = icmp eq %"class.std::vector"* %102, null
  br i1 %110, label %200, label %111

111:                                              ; preds = %108
  %112 = bitcast %"class.std::vector"* %102 to i8*
  call void @_ZdlPv(i8* nonnull %112) #13
  br label %200

113:                                              ; preds = %101
  store %"class.std::vector"* %107, %"class.std::vector"** %104, align 8, !tbaa !18
  %114 = load i64*, i64** %88, align 8, !tbaa !9
  %115 = icmp eq i64* %114, null
  br i1 %115, label %118, label %116

116:                                              ; preds = %113
  %117 = bitcast i64* %114 to i8*
  call void @_ZdlPv(i8* nonnull %117) #13
  br label %118

118:                                              ; preds = %113, %116
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %81) #13
  %119 = load i64, i64* %4, align 8, !tbaa !5
  %120 = icmp ugt i64 %119, 1152921504606846975
  br i1 %120, label %121, label %123

121:                                              ; preds = %118
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %122 unwind label %208

122:                                              ; preds = %121
  unreachable

123:                                              ; preds = %118
  %124 = icmp eq i64 %119, 0
  br i1 %124, label %125, label %129

125:                                              ; preds = %123
  %126 = load i64, i64* inttoptr (i64 -8 to i64*), align 8, !tbaa !5
  %127 = load %"class.std::vector"*, %"class.std::vector"** %63, align 8
  %128 = load %"class.std::vector"*, %"class.std::vector"** %103, align 8
  br label %412

129:                                              ; preds = %123
  %130 = shl nuw nsw i64 %119, 3
  %131 = invoke noalias nonnull i8* @_Znwm(i64 %130) #15
          to label %132 unwind label %208

132:                                              ; preds = %129
  %133 = bitcast i8* %131 to i64*
  store i64 0, i64* %133, align 8, !tbaa !5
  %134 = icmp eq i64 %119, 1
  br i1 %134, label %138, label %135

135:                                              ; preds = %132
  %136 = getelementptr inbounds i8, i8* %131, i64 8
  %137 = add nsw i64 %130, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %136, i8 0, i64 %137, i1 false)
  br label %138

138:                                              ; preds = %135, %132
  %139 = load i64, i64* %4, align 8, !tbaa !5
  %140 = icmp sgt i64 %139, 0
  br i1 %140, label %141, label %239

141:                                              ; preds = %138
  %142 = load i64, i64* %28, align 8, !tbaa !5
  store i64 %142, i64* %133, align 8, !tbaa !5
  %143 = icmp eq i64 %139, 1
  br i1 %143, label %168, label %144

144:                                              ; preds = %141
  %145 = load i64, i64* %133, align 8
  %146 = add i64 %139, -1
  %147 = add i64 %139, -2
  %148 = and i64 %146, 3
  %149 = icmp ult i64 %147, 3
  br i1 %149, label %152, label %150

150:                                              ; preds = %144
  %151 = and i64 %146, -4
  br label %210

152:                                              ; preds = %210, %144
  %153 = phi i64 [ %145, %144 ], [ %231, %210 ]
  %154 = phi i64 [ 1, %144 ], [ %233, %210 ]
  %155 = icmp eq i64 %148, 0
  br i1 %155, label %167, label %156

156:                                              ; preds = %152, %156
  %157 = phi i64 [ %162, %156 ], [ %153, %152 ]
  %158 = phi i64 [ %164, %156 ], [ %154, %152 ]
  %159 = phi i64 [ %165, %156 ], [ %148, %152 ]
  %160 = getelementptr inbounds i64, i64* %28, i64 %158
  %161 = load i64, i64* %160, align 8, !tbaa !5
  %162 = add nsw i64 %161, %157
  %163 = getelementptr inbounds i64, i64* %133, i64 %158
  store i64 %162, i64* %163, align 8, !tbaa !5
  %164 = add nuw nsw i64 %158, 1
  %165 = add i64 %159, -1
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %167, label %156, !llvm.loop !20

167:                                              ; preds = %156, %152
  br i1 %140, label %168, label %239

168:                                              ; preds = %141, %167
  %169 = load i64, i64* %28, align 8, !tbaa !5
  %170 = and i64 %169, 1
  %171 = icmp eq i64 %170, 0
  %172 = icmp eq i64 %169, 0
  %173 = select i1 %172, i64 2, i64 0
  %174 = select i1 %171, i64 %173, i64 1
  %175 = srem i64 %169, 2
  %176 = icmp ne i64 %175, 1
  %177 = zext i1 %176 to i64
  %178 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %62, i64 0, i32 0, i32 0, i32 0, i32 0
  %179 = load i64*, i64** %178, align 8, !tbaa !9
  store i64 %174, i64* %179, align 8, !tbaa !5
  %180 = getelementptr inbounds i64, i64* %179, i64 1
  store i64 %177, i64* %180, align 8, !tbaa !5
  %181 = getelementptr inbounds i64, i64* %179, i64 2
  store i64 %174, i64* %181, align 8, !tbaa !5
  %182 = load i64, i64* %4, align 8, !tbaa !5
  %183 = icmp sgt i64 %182, 1
  br i1 %183, label %245, label %236

184:                                              ; preds = %27
  %185 = landingpad { i8*, i32 }
          cleanup
  br label %194

186:                                              ; preds = %56, %52
  %187 = landingpad { i8*, i32 }
          cleanup
  br label %188

188:                                              ; preds = %68, %71, %186
  %189 = phi { i8*, i32 } [ %187, %186 ], [ %69, %71 ], [ %69, %68 ]
  %190 = load i64*, i64** %38, align 8, !tbaa !9
  %191 = icmp eq i64* %190, null
  br i1 %191, label %194, label %192

192:                                              ; preds = %188
  %193 = bitcast i64* %190 to i8*
  call void @_ZdlPv(i8* nonnull %193) #13
  br label %194

194:                                              ; preds = %192, %188, %184
  %195 = phi { i8*, i32 } [ %185, %184 ], [ %189, %188 ], [ %189, %192 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %31) #13
  br label %494

196:                                              ; preds = %78
  %197 = landingpad { i8*, i32 }
          cleanup
  br label %206

198:                                              ; preds = %96, %92
  %199 = landingpad { i8*, i32 }
          cleanup
  br label %200

200:                                              ; preds = %108, %111, %198
  %201 = phi { i8*, i32 } [ %199, %198 ], [ %109, %111 ], [ %109, %108 ]
  %202 = load i64*, i64** %88, align 8, !tbaa !9
  %203 = icmp eq i64* %202, null
  br i1 %203, label %206, label %204

204:                                              ; preds = %200
  %205 = bitcast i64* %202 to i8*
  call void @_ZdlPv(i8* nonnull %205) #13
  br label %206

206:                                              ; preds = %204, %200, %196
  %207 = phi { i8*, i32 } [ %197, %196 ], [ %201, %200 ], [ %201, %204 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %81) #13
  br label %492

208:                                              ; preds = %129, %121
  %209 = landingpad { i8*, i32 }
          cleanup
  br label %490

210:                                              ; preds = %210, %150
  %211 = phi i64 [ %145, %150 ], [ %231, %210 ]
  %212 = phi i64 [ 1, %150 ], [ %233, %210 ]
  %213 = phi i64 [ %151, %150 ], [ %234, %210 ]
  %214 = getelementptr inbounds i64, i64* %28, i64 %212
  %215 = load i64, i64* %214, align 8, !tbaa !5
  %216 = add nsw i64 %215, %211
  %217 = getelementptr inbounds i64, i64* %133, i64 %212
  store i64 %216, i64* %217, align 8, !tbaa !5
  %218 = add nuw nsw i64 %212, 1
  %219 = getelementptr inbounds i64, i64* %28, i64 %218
  %220 = load i64, i64* %219, align 8, !tbaa !5
  %221 = add nsw i64 %220, %216
  %222 = getelementptr inbounds i64, i64* %133, i64 %218
  store i64 %221, i64* %222, align 8, !tbaa !5
  %223 = add nuw nsw i64 %212, 2
  %224 = getelementptr inbounds i64, i64* %28, i64 %223
  %225 = load i64, i64* %224, align 8, !tbaa !5
  %226 = add nsw i64 %225, %221
  %227 = getelementptr inbounds i64, i64* %133, i64 %223
  store i64 %226, i64* %227, align 8, !tbaa !5
  %228 = add nuw nsw i64 %212, 3
  %229 = getelementptr inbounds i64, i64* %28, i64 %228
  %230 = load i64, i64* %229, align 8, !tbaa !5
  %231 = add nsw i64 %230, %226
  %232 = getelementptr inbounds i64, i64* %133, i64 %228
  store i64 %231, i64* %232, align 8, !tbaa !5
  %233 = add nuw nsw i64 %212, 4
  %234 = add i64 %213, -4
  %235 = icmp eq i64 %234, 0
  br i1 %235, label %152, label %210, !llvm.loop !22

236:                                              ; preds = %245, %168
  %237 = phi i64 [ %182, %168 ], [ %298, %245 ]
  %238 = load %"class.std::vector"*, %"class.std::vector"** %103, align 8
  br label %239

239:                                              ; preds = %138, %236, %167
  %240 = phi i64 [ %139, %167 ], [ %237, %236 ], [ %139, %138 ]
  %241 = phi %"class.std::vector"* [ %102, %167 ], [ %238, %236 ], [ %102, %138 ]
  %242 = trunc i64 %240 to i32
  %243 = add i32 %242, -1
  %244 = icmp sgt i32 %243, -1
  br i1 %244, label %309, label %300

245:                                              ; preds = %168, %245
  %246 = phi i64* [ %263, %245 ], [ %179, %168 ]
  %247 = phi i64 [ %297, %245 ], [ 1, %168 ]
  %248 = getelementptr inbounds i64, i64* %28, i64 %247
  %249 = load i64, i64* %248, align 8, !tbaa !5
  %250 = and i64 %249, 1
  %251 = icmp eq i64 %250, 0
  %252 = icmp eq i64 %249, 0
  %253 = select i1 %252, i64 2, i64 0
  %254 = select i1 %251, i64 %253, i64 1
  %255 = add nsw i64 %247, -1
  %256 = getelementptr inbounds i64, i64* %133, i64 %255
  %257 = load i64, i64* %256, align 8, !tbaa !5
  %258 = srem i64 %249, 2
  %259 = icmp ne i64 %258, 1
  %260 = zext i1 %259 to i64
  %261 = add nsw i64 %257, %254
  %262 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %62, i64 %247, i32 0, i32 0, i32 0, i32 0
  %263 = load i64*, i64** %262, align 8, !tbaa !9
  store i64 %261, i64* %263, align 8, !tbaa !5
  %264 = add nsw i64 %257, %260
  %265 = getelementptr inbounds i64, i64* %263, i64 1
  store i64 %264, i64* %265, align 8, !tbaa !5
  %266 = getelementptr inbounds i64, i64* %263, i64 2
  store i64 %261, i64* %266, align 8, !tbaa !5
  %267 = add nsw i64 %247, -1
  %268 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %62, i64 %267, i32 0, i32 0, i32 0, i32 0
  %269 = load i64, i64* %246, align 8, !tbaa !5
  %270 = add nsw i64 %269, %254
  %271 = icmp slt i64 %269, %257
  %272 = select i1 %271, i64 %270, i64 %261
  store i64 %272, i64* %263, align 8, !tbaa !5
  %273 = getelementptr inbounds i64, i64* %246, i64 1
  %274 = load i64, i64* %273, align 8, !tbaa !5
  %275 = add nsw i64 %274, %260
  %276 = load i64, i64* %246, align 8, !tbaa !5
  %277 = add nsw i64 %276, %260
  %278 = icmp slt i64 %274, %257
  %279 = select i1 %278, i64 %275, i64 %264
  %280 = icmp slt i64 %277, %279
  %281 = select i1 %280, i64 %277, i64 %279
  store i64 %281, i64* %265, align 8, !tbaa !5
  %282 = load i64*, i64** %268, align 8, !tbaa !9
  %283 = getelementptr inbounds i64, i64* %282, i64 2
  %284 = load i64, i64* %283, align 8, !tbaa !5
  %285 = add nsw i64 %284, %254
  %286 = getelementptr inbounds i64, i64* %282, i64 1
  %287 = load i64, i64* %286, align 8, !tbaa !5
  %288 = add nsw i64 %287, %254
  %289 = load i64, i64* %282, align 8, !tbaa !5
  %290 = add nsw i64 %289, %254
  %291 = icmp slt i64 %284, %257
  %292 = select i1 %291, i64 %285, i64 %261
  %293 = icmp slt i64 %288, %292
  %294 = select i1 %293, i64 %288, i64 %292
  %295 = icmp slt i64 %290, %294
  %296 = select i1 %295, i64 %290, i64 %294
  store i64 %296, i64* %266, align 8, !tbaa !5
  %297 = add nuw nsw i64 %247, 1
  %298 = load i64, i64* %4, align 8, !tbaa !5
  %299 = icmp sgt i64 %298, %297
  br i1 %299, label %245, label %236, !llvm.loop !24

300:                                              ; preds = %369, %239
  %301 = phi i64 [ %240, %239 ], [ %372, %369 ]
  %302 = add nsw i64 %301, -1
  %303 = getelementptr inbounds i64, i64* %133, i64 %302
  %304 = load i64, i64* %303, align 8, !tbaa !5
  %305 = load %"class.std::vector"*, %"class.std::vector"** %63, align 8
  %306 = icmp sgt i64 %301, 0
  br i1 %306, label %390, label %307

307:                                              ; preds = %300
  %308 = load %"class.std::vector"*, %"class.std::vector"** %103, align 8
  br label %412

309:                                              ; preds = %239, %369
  %310 = phi i64 [ %372, %369 ], [ %240, %239 ]
  %311 = phi i32 [ %370, %369 ], [ %243, %239 ]
  %312 = phi i32 [ %311, %369 ], [ %242, %239 ]
  %313 = zext i32 %311 to i64
  %314 = getelementptr inbounds i64, i64* %28, i64 %313
  %315 = load i64, i64* %314, align 8, !tbaa !5
  %316 = and i64 %315, 1
  %317 = icmp eq i64 %316, 0
  %318 = icmp eq i64 %315, 0
  %319 = select i1 %318, i64 2, i64 0
  %320 = select i1 %317, i64 %319, i64 1
  %321 = add nsw i64 %310, -1
  %322 = getelementptr inbounds i64, i64* %133, i64 %321
  %323 = load i64, i64* %322, align 8, !tbaa !5
  %324 = getelementptr inbounds i64, i64* %133, i64 %313
  %325 = load i64, i64* %324, align 8, !tbaa !5
  %326 = sub nsw i64 %323, %325
  %327 = srem i64 %315, 2
  %328 = icmp ne i64 %327, 1
  %329 = zext i1 %328 to i64
  %330 = add nsw i64 %326, %320
  %331 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %241, i64 %313, i32 0, i32 0, i32 0, i32 0
  %332 = load i64*, i64** %331, align 8, !tbaa !9
  store i64 %330, i64* %332, align 8, !tbaa !5
  %333 = add nsw i64 %326, %329
  %334 = getelementptr inbounds i64, i64* %332, i64 1
  store i64 %333, i64* %334, align 8, !tbaa !5
  %335 = getelementptr inbounds i64, i64* %332, i64 2
  store i64 %330, i64* %335, align 8, !tbaa !5
  %336 = load i64, i64* %4, align 8, !tbaa !5
  %337 = add nsw i64 %336, -1
  %338 = icmp eq i64 %337, %313
  br i1 %338, label %369, label %339

339:                                              ; preds = %309
  %340 = sext i32 %312 to i64
  %341 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %241, i64 %340, i32 0, i32 0, i32 0, i32 0
  %342 = load i64*, i64** %341, align 8, !tbaa !9
  %343 = load i64, i64* %342, align 8, !tbaa !5
  %344 = add nsw i64 %343, %320
  %345 = icmp slt i64 %343, %326
  %346 = select i1 %345, i64 %344, i64 %330
  store i64 %346, i64* %332, align 8, !tbaa !5
  %347 = getelementptr inbounds i64, i64* %342, i64 1
  %348 = load i64, i64* %347, align 8, !tbaa !5
  %349 = add nsw i64 %348, %329
  %350 = load i64, i64* %342, align 8, !tbaa !5
  %351 = add nsw i64 %350, %329
  %352 = icmp slt i64 %348, %326
  %353 = select i1 %352, i64 %349, i64 %333
  %354 = icmp slt i64 %351, %353
  %355 = select i1 %354, i64 %351, i64 %353
  store i64 %355, i64* %334, align 8, !tbaa !5
  %356 = getelementptr inbounds i64, i64* %342, i64 2
  %357 = load i64, i64* %356, align 8, !tbaa !5
  %358 = add nsw i64 %357, %320
  %359 = load i64, i64* %347, align 8, !tbaa !5
  %360 = add nsw i64 %359, %320
  %361 = load i64, i64* %342, align 8, !tbaa !5
  %362 = add nsw i64 %361, %320
  %363 = icmp slt i64 %357, %326
  %364 = select i1 %363, i64 %358, i64 %330
  %365 = icmp slt i64 %360, %364
  %366 = select i1 %365, i64 %360, i64 %364
  %367 = icmp slt i64 %362, %366
  %368 = select i1 %367, i64 %362, i64 %366
  store i64 %368, i64* %335, align 8, !tbaa !5
  br label %369

369:                                              ; preds = %309, %339
  %370 = add i32 %311, -1
  %371 = icmp sgt i32 %370, -1
  %372 = load i64, i64* %4, align 8, !tbaa !5
  br i1 %371, label %309, label %300, !llvm.loop !25

373:                                              ; preds = %390
  %374 = load %"class.std::vector"*, %"class.std::vector"** %103, align 8
  br i1 %306, label %375, label %412

375:                                              ; preds = %373
  %376 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %374, i64 0, i32 0, i32 0, i32 0, i32 0
  %377 = load i64*, i64** %376, align 8, !tbaa !9
  %378 = load i64, i64* %377, align 8, !tbaa !5
  %379 = getelementptr inbounds i64, i64* %377, i64 1
  %380 = load i64, i64* %379, align 8, !tbaa !5
  %381 = getelementptr inbounds i64, i64* %377, i64 2
  %382 = load i64, i64* %381, align 8, !tbaa !5
  %383 = icmp slt i64 %380, %378
  %384 = select i1 %383, i64 %380, i64 %378
  %385 = icmp slt i64 %382, %384
  %386 = select i1 %385, i64 %382, i64 %384
  %387 = icmp slt i64 %386, %409
  %388 = select i1 %387, i64 %386, i64 %409
  %389 = icmp eq i64 %301, 1
  br i1 %389, label %412, label %418

390:                                              ; preds = %300, %390
  %391 = phi i64 [ %410, %390 ], [ 0, %300 ]
  %392 = phi i64 [ %409, %390 ], [ %304, %300 ]
  %393 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %305, i64 %391, i32 0, i32 0, i32 0, i32 0
  %394 = load i64*, i64** %393, align 8, !tbaa !9
  %395 = load i64, i64* %394, align 8, !tbaa !5
  %396 = getelementptr inbounds i64, i64* %394, i64 1
  %397 = load i64, i64* %396, align 8, !tbaa !5
  %398 = getelementptr inbounds i64, i64* %394, i64 2
  %399 = load i64, i64* %398, align 8, !tbaa !5
  %400 = icmp slt i64 %397, %395
  %401 = select i1 %400, i64 %397, i64 %395
  %402 = icmp slt i64 %399, %401
  %403 = select i1 %402, i64 %399, i64 %401
  %404 = getelementptr inbounds i64, i64* %133, i64 %391
  %405 = load i64, i64* %404, align 8, !tbaa !5
  %406 = sub nsw i64 %304, %405
  %407 = add nsw i64 %406, %403
  %408 = icmp slt i64 %407, %392
  %409 = select i1 %408, i64 %407, i64 %392
  %410 = add nuw nsw i64 %391, 1
  %411 = icmp eq i64 %410, %301
  br i1 %411, label %373, label %390, !llvm.loop !26

412:                                              ; preds = %418, %125, %375, %307, %373
  %413 = phi %"class.std::vector"* [ %374, %373 ], [ %308, %307 ], [ %128, %125 ], [ %374, %375 ], [ %374, %418 ]
  %414 = phi %"class.std::vector"* [ %305, %373 ], [ %305, %307 ], [ %127, %125 ], [ %305, %375 ], [ %305, %418 ]
  %415 = phi i64* [ %133, %373 ], [ %133, %307 ], [ null, %125 ], [ %133, %375 ], [ %133, %418 ]
  %416 = phi i64 [ %409, %373 ], [ %304, %307 ], [ %126, %125 ], [ %388, %375 ], [ %437, %418 ]
  %417 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %416)
          to label %440 unwind label %485

418:                                              ; preds = %375, %418
  %419 = phi i64 [ %438, %418 ], [ 1, %375 ]
  %420 = phi i64 [ %437, %418 ], [ %388, %375 ]
  %421 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %374, i64 %419, i32 0, i32 0, i32 0, i32 0
  %422 = load i64*, i64** %421, align 8, !tbaa !9
  %423 = load i64, i64* %422, align 8, !tbaa !5
  %424 = getelementptr inbounds i64, i64* %422, i64 1
  %425 = load i64, i64* %424, align 8, !tbaa !5
  %426 = getelementptr inbounds i64, i64* %422, i64 2
  %427 = load i64, i64* %426, align 8, !tbaa !5
  %428 = icmp slt i64 %425, %423
  %429 = select i1 %428, i64 %425, i64 %423
  %430 = icmp slt i64 %427, %429
  %431 = select i1 %430, i64 %427, i64 %429
  %432 = add nsw i64 %419, -1
  %433 = getelementptr inbounds i64, i64* %133, i64 %432
  %434 = load i64, i64* %433, align 8, !tbaa !5
  %435 = add nsw i64 %434, %431
  %436 = icmp slt i64 %435, %420
  %437 = select i1 %436, i64 %435, i64 %420
  %438 = add nuw nsw i64 %419, 1
  %439 = icmp eq i64 %438, %301
  br i1 %439, label %412, label %418, !llvm.loop !27

440:                                              ; preds = %412
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 10, i8* %3, align 1, !tbaa !28
  %441 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %417, i8* nonnull %3, i64 1)
          to label %442 unwind label %485

442:                                              ; preds = %440
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  %443 = icmp eq i64* %415, null
  br i1 %443, label %446, label %444

444:                                              ; preds = %442
  %445 = bitcast i64* %415 to i8*
  call void @_ZdlPv(i8* nonnull %445) #13
  br label %446

446:                                              ; preds = %442, %444
  %447 = icmp eq %"class.std::vector"* %413, %107
  br i1 %447, label %458, label %448

448:                                              ; preds = %446, %455
  %449 = phi %"class.std::vector"* [ %456, %455 ], [ %413, %446 ]
  %450 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %449, i64 0, i32 0, i32 0, i32 0, i32 0
  %451 = load i64*, i64** %450, align 8, !tbaa !9
  %452 = icmp eq i64* %451, null
  br i1 %452, label %455, label %453

453:                                              ; preds = %448
  %454 = bitcast i64* %451 to i8*
  call void @_ZdlPv(i8* nonnull %454) #13
  br label %455

455:                                              ; preds = %453, %448
  %456 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %449, i64 1
  %457 = icmp eq %"class.std::vector"* %456, %107
  br i1 %457, label %458, label %448, !llvm.loop !29

458:                                              ; preds = %455, %446
  %459 = phi %"class.std::vector"* [ %107, %446 ], [ %413, %455 ]
  %460 = icmp eq %"class.std::vector"* %459, null
  br i1 %460, label %463, label %461

461:                                              ; preds = %458
  %462 = bitcast %"class.std::vector"* %459 to i8*
  call void @_ZdlPv(i8* nonnull %462) #13
  br label %463

463:                                              ; preds = %458, %461
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %79) #13
  %464 = icmp eq %"class.std::vector"* %414, %67
  br i1 %464, label %475, label %465

465:                                              ; preds = %463, %472
  %466 = phi %"class.std::vector"* [ %473, %472 ], [ %414, %463 ]
  %467 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %466, i64 0, i32 0, i32 0, i32 0, i32 0
  %468 = load i64*, i64** %467, align 8, !tbaa !9
  %469 = icmp eq i64* %468, null
  br i1 %469, label %472, label %470

470:                                              ; preds = %465
  %471 = bitcast i64* %468 to i8*
  call void @_ZdlPv(i8* nonnull %471) #13
  br label %472

472:                                              ; preds = %470, %465
  %473 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %466, i64 1
  %474 = icmp eq %"class.std::vector"* %473, %67
  br i1 %474, label %475, label %465, !llvm.loop !29

475:                                              ; preds = %472, %463
  %476 = phi %"class.std::vector"* [ %67, %463 ], [ %414, %472 ]
  %477 = icmp eq %"class.std::vector"* %476, null
  br i1 %477, label %480, label %478

478:                                              ; preds = %475
  %479 = bitcast %"class.std::vector"* %476 to i8*
  call void @_ZdlPv(i8* nonnull %479) #13
  br label %480

480:                                              ; preds = %475, %478
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %30) #13
  %481 = icmp eq i64* %28, null
  br i1 %481, label %484, label %482

482:                                              ; preds = %480
  %483 = bitcast i64* %28 to i8*
  call void @_ZdlPv(i8* nonnull %483) #13
  br label %484

484:                                              ; preds = %480, %482
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #13
  ret i32 0

485:                                              ; preds = %412, %440
  %486 = landingpad { i8*, i32 }
          cleanup
  %487 = icmp eq i64* %415, null
  br i1 %487, label %490, label %488

488:                                              ; preds = %485
  %489 = bitcast i64* %415 to i8*
  call void @_ZdlPv(i8* nonnull %489) #13
  br label %490

490:                                              ; preds = %488, %485, %208
  %491 = phi { i8*, i32 } [ %209, %208 ], [ %486, %485 ], [ %486, %488 ]
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %7) #13
  br label %492

492:                                              ; preds = %490, %206
  %493 = phi { i8*, i32 } [ %491, %490 ], [ %207, %206 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %79) #13
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %5) #13
  br label %494

494:                                              ; preds = %194, %492
  %495 = phi { i8*, i32 } [ %493, %492 ], [ %195, %194 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %30) #13
  %496 = icmp eq i64* %28, null
  br i1 %496, label %501, label %497

497:                                              ; preds = %50, %494
  %498 = phi { i8*, i32 } [ %51, %50 ], [ %495, %494 ]
  %499 = phi i64* [ %19, %50 ], [ %28, %494 ]
  %500 = bitcast i64* %499 to i8*
  call void @_ZdlPv(i8* nonnull %500) #13
  br label %501

501:                                              ; preds = %497, %494
  %502 = phi { i8*, i32 } [ %498, %497 ], [ %495, %494 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #13
  resume { i8*, i32 } %502
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8, !tbaa !18
  %6 = icmp eq %"class.std::vector"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !9
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #13
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 1
  %16 = icmp eq %"class.std::vector"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !29

17:                                               ; preds = %14
  %18 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !16
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #13
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #13
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %0, i64 %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !9
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !13
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #13
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !30

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #14
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #15
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i64*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i64* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !9
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !13
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !12
  %34 = load i64*, i64** %5, align 8, !tbaa !31
  %35 = load i64*, i64** %4, align 8, !tbaa !31
  %36 = ptrtoint i64* %35 to i64
  %37 = ptrtoint i64* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i64* %29 to i8*
  %42 = bitcast i64* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 %38, i1 false) #13
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 3
  %45 = getelementptr inbounds i64, i64* %29, i64 %44
  store i64* %45, i64** %31, align 8, !tbaa !13
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !32

49:                                               ; preds = %24
  %50 = landingpad { i8*, i32 }
          catch i8* null
  br label %53

51:                                               ; preds = %22
  %52 = landingpad { i8*, i32 }
          catch i8* null
  br label %53

53:                                               ; preds = %51, %49
  %54 = phi { i8*, i32 } [ %50, %49 ], [ %52, %51 ]
  %55 = extractvalue { i8*, i32 } %54, 0
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #13
  %57 = icmp eq %"class.std::vector"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !9
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #13
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %59, i64 1
  %67 = icmp eq %"class.std::vector"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !29

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #14
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector"* %70

71:                                               ; preds = %68
  %72 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %73 unwind label %74

73:                                               ; preds = %71
  resume { i8*, i32 } %72

74:                                               ; preds = %71
  %75 = landingpad { i8*, i32 }
          catch i8* null
  %76 = extractvalue { i8*, i32 } %75, 0
  tail call void @__clang_call_terminate(i8* %76) #16
  unreachable

77:                                               ; preds = %68
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s403949482.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
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
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 16}
!13 = !{!10, !11, i64 8}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!17, !11, i64 0}
!17 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!18 = !{!17, !11, i64 8}
!19 = !{!17, !11, i64 16}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.unroll.disable"}
!22 = distinct !{!22, !15, !23}
!23 = !{!"llvm.loop.peeled.count", i32 1}
!24 = distinct !{!24, !15, !23}
!25 = distinct !{!25, !15}
!26 = distinct !{!26, !15}
!27 = distinct !{!27, !15, !23}
!28 = !{!7, !7, i64 0}
!29 = distinct !{!29, !15}
!30 = !{!"branch_weights", i32 1, i32 2000}
!31 = !{!11, !11, i64 0}
!32 = distinct !{!32, !15}
