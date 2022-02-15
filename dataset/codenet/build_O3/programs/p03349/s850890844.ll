; ModuleID = 'Project_CodeNet_C++1400/p03349/s850890844.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s850890844.cpp"
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s850890844.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::vector.0", align 16
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %"class.std::vector.0", align 8
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #14
  %9 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #14
  %10 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #14
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i32* nonnull align 4 dereferenceable(4) %2)
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, i64* nonnull align 8 dereferenceable(8) %3)
  %14 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %14) #14
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = bitcast %"class.std::vector.0"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %16) #14
  %17 = add nsw i32 %15, 2
  %18 = sext i32 %17 to i64
  %19 = icmp slt i32 %15, -2
  br i1 %19, label %20, label %22

20:                                               ; preds = %0
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %21 unwind label %167

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %16, i8 0, i64 24, i1 false) #14
  %23 = icmp eq i32 %17, 0
  br i1 %23, label %37, label %24

24:                                               ; preds = %22
  %25 = shl nuw nsw i64 %18, 3
  %26 = invoke noalias nonnull i8* @_Znwm(i64 %25) #16
          to label %27 unwind label %167

27:                                               ; preds = %24
  %28 = bitcast i8* %26 to i64*
  %29 = bitcast %"class.std::vector.0"* %5 to i8**
  store i8* %26, i8** %29, align 16, !tbaa !9
  %30 = getelementptr inbounds i64, i64* %28, i64 %18
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %30, i64** %31, align 16, !tbaa !12
  store i64 0, i64* %28, align 8, !tbaa !13
  %32 = getelementptr inbounds i8, i8* %26, i64 8
  %33 = bitcast i8* %32 to i64*
  %34 = icmp eq i32 %17, 1
  br i1 %34, label %41, label %35

35:                                               ; preds = %27
  %36 = add nsw i64 %25, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %32, i8 0, i64 %36, i1 false)
  br label %41

37:                                               ; preds = %22
  %38 = getelementptr inbounds i64, i64* null, i64 %18
  %39 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %38, i64** %39, align 16, !tbaa !12
  %40 = bitcast %"class.std::vector.0"* %5 to <2 x i64*>*
  store <2 x i64*> zeroinitializer, <2 x i64*>* %40, align 16, !tbaa !15
  br label %48

41:                                               ; preds = %27, %35
  %42 = phi i64* [ %30, %35 ], [ %33, %27 ]
  %43 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %42, i64** %43, align 8, !tbaa !16
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false) #14
  %44 = mul nuw nsw i64 %18, 24
  %45 = invoke noalias nonnull i8* @_Znwm(i64 %44) #16
          to label %46 unwind label %169

46:                                               ; preds = %41
  %47 = bitcast i8* %45 to %"class.std::vector.0"*
  br label %48

48:                                               ; preds = %37, %46
  %49 = phi %"class.std::vector.0"* [ %47, %46 ], [ null, %37 ]
  %50 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %49, %"class.std::vector.0"** %50, align 8, !tbaa !17
  %51 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %49, %"class.std::vector.0"** %51, align 8, !tbaa !19
  %52 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %49, i64 %18
  %53 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %52, %"class.std::vector.0"** %53, align 8, !tbaa !20
  %54 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %49, i64 %18, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %5)
          to label %60 unwind label %55

55:                                               ; preds = %48
  %56 = landingpad { i8*, i32 }
          cleanup
  %57 = icmp eq %"class.std::vector.0"* %49, null
  br i1 %57, label %171, label %58

58:                                               ; preds = %55
  %59 = bitcast %"class.std::vector.0"* %49 to i8*
  call void @_ZdlPv(i8* nonnull %59) #14
  br label %171

60:                                               ; preds = %48
  %61 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %54, %"class.std::vector.0"** %51, align 8, !tbaa !19
  %62 = load i64*, i64** %61, align 16, !tbaa !9
  %63 = icmp eq i64* %62, null
  br i1 %63, label %66, label %64

64:                                               ; preds = %60
  %65 = bitcast i64* %62 to i8*
  call void @_ZdlPv(i8* nonnull %65) #14
  br label %66

66:                                               ; preds = %60, %64
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %16) #14
  %67 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %49, i64 1, i32 0, i32 0, i32 0, i32 0
  %68 = load i64*, i64** %67, align 8, !tbaa !9
  store i64 1, i64* %68, align 8, !tbaa !13
  %69 = ptrtoint %"class.std::vector.0"* %54 to i64
  %70 = ptrtoint %"class.std::vector.0"* %49 to i64
  %71 = sub i64 %69, %70
  %72 = sdiv exact i64 %71, 24
  %73 = icmp eq i64 %71, 0
  br i1 %73, label %138, label %74

74:                                               ; preds = %66
  %75 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %49, i64 0, i32 0, i32 0, i32 0, i32 0
  %76 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %49, i64 0, i32 0, i32 0, i32 0, i32 1
  %77 = load i64*, i64** %76, align 8, !tbaa !16
  %78 = load i64*, i64** %75, align 8, !tbaa !9
  %79 = ptrtoint i64* %77 to i64
  %80 = ptrtoint i64* %78 to i64
  %81 = sub i64 %79, %80
  %82 = ashr exact i64 %81, 3
  %83 = icmp eq i64 %81, 0
  br i1 %83, label %138, label %84

84:                                               ; preds = %74
  %85 = call i64 @llvm.umax.i64(i64 %82, i64 1)
  %86 = call i64 @llvm.umax.i64(i64 %72, i64 1)
  br label %87

87:                                               ; preds = %84, %108
  %88 = phi i64 [ 0, %84 ], [ %90, %108 ]
  %89 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %49, i64 %88, i32 0, i32 0, i32 0, i32 0
  %90 = add nuw nsw i64 %88, 1
  %91 = icmp ugt i64 %72, %90
  br i1 %91, label %110, label %92

92:                                               ; preds = %87, %106
  %93 = phi i64 [ %94, %106 ], [ 0, %87 ]
  %94 = add nuw nsw i64 %93, 1
  %95 = icmp ugt i64 %82, %94
  br i1 %95, label %96, label %106

96:                                               ; preds = %92
  %97 = load i64, i64* %3, align 8, !tbaa !13
  %98 = load i64*, i64** %89, align 8, !tbaa !9
  %99 = getelementptr inbounds i64, i64* %98, i64 %93
  %100 = load i64, i64* %99, align 8, !tbaa !13
  %101 = mul nsw i64 %100, %88
  %102 = getelementptr inbounds i64, i64* %98, i64 %94
  %103 = load i64, i64* %102, align 8, !tbaa !13
  %104 = add nsw i64 %103, %101
  %105 = srem i64 %104, %97
  store i64 %105, i64* %102, align 8, !tbaa !13
  br label %106

106:                                              ; preds = %96, %92
  %107 = icmp eq i64 %94, %85
  br i1 %107, label %108, label %92, !llvm.loop !21

108:                                              ; preds = %106, %130
  %109 = icmp eq i64 %90, %86
  br i1 %109, label %138, label %87, !llvm.loop !23

110:                                              ; preds = %87
  %111 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %49, i64 %90, i32 0, i32 0, i32 0, i32 0
  %112 = load i64*, i64** %89, align 8, !tbaa !9
  %113 = load i64*, i64** %111, align 8, !tbaa !9
  br label %114

114:                                              ; preds = %130, %110
  %115 = phi i64 [ %116, %130 ], [ 0, %110 ]
  %116 = add nuw nsw i64 %115, 1
  %117 = icmp ugt i64 %82, %116
  br i1 %117, label %121, label %118

118:                                              ; preds = %114
  %119 = getelementptr inbounds i64, i64* %112, i64 %115
  %120 = load i64, i64* %119, align 8, !tbaa !13
  br label %130

121:                                              ; preds = %114
  %122 = load i64, i64* %3, align 8, !tbaa !13
  %123 = getelementptr inbounds i64, i64* %112, i64 %115
  %124 = load i64, i64* %123, align 8, !tbaa !13
  %125 = mul nsw i64 %124, %88
  %126 = getelementptr inbounds i64, i64* %112, i64 %116
  %127 = load i64, i64* %126, align 8, !tbaa !13
  %128 = add nsw i64 %127, %125
  %129 = srem i64 %128, %122
  store i64 %129, i64* %126, align 8, !tbaa !13
  br label %130

130:                                              ; preds = %118, %121
  %131 = phi i64 [ %120, %118 ], [ %124, %121 ]
  %132 = load i64, i64* %3, align 8, !tbaa !13
  %133 = getelementptr inbounds i64, i64* %113, i64 %115
  %134 = load i64, i64* %133, align 8, !tbaa !13
  %135 = add nsw i64 %134, %131
  %136 = srem i64 %135, %132
  store i64 %136, i64* %133, align 8, !tbaa !13
  %137 = icmp eq i64 %116, %85
  br i1 %137, label %108, label %114, !llvm.loop !21

138:                                              ; preds = %108, %74, %66
  %139 = bitcast %"class.std::vector"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %139) #14
  %140 = load i32, i32* %2, align 4, !tbaa !5
  %141 = bitcast %"class.std::vector.0"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %141) #14
  %142 = load i32, i32* %1, align 4, !tbaa !5
  %143 = add nsw i32 %142, 2
  %144 = sext i32 %143 to i64
  %145 = icmp slt i32 %142, -2
  br i1 %145, label %146, label %148

146:                                              ; preds = %138
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %147 unwind label %241

147:                                              ; preds = %146
  unreachable

148:                                              ; preds = %138
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %141, i8 0, i64 24, i1 false) #14
  %149 = icmp eq i32 %143, 0
  br i1 %149, label %150, label %154

150:                                              ; preds = %148
  %151 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %151, align 8, !tbaa !9
  %152 = getelementptr inbounds i64, i64* null, i64 %144
  %153 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %152, i64** %153, align 8, !tbaa !12
  br label %180

154:                                              ; preds = %148
  %155 = shl nuw nsw i64 %144, 3
  %156 = invoke noalias nonnull i8* @_Znwm(i64 %155) #16
          to label %157 unwind label %241

157:                                              ; preds = %154
  %158 = bitcast i8* %156 to i64*
  %159 = bitcast %"class.std::vector.0"* %7 to i8**
  store i8* %156, i8** %159, align 8, !tbaa !9
  %160 = getelementptr inbounds i64, i64* %158, i64 %144
  %161 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %160, i64** %161, align 8, !tbaa !12
  store i64 0, i64* %158, align 8, !tbaa !13
  %162 = getelementptr inbounds i8, i8* %156, i64 8
  %163 = bitcast i8* %162 to i64*
  %164 = icmp eq i32 %143, 1
  br i1 %164, label %180, label %165

165:                                              ; preds = %157
  %166 = add nsw i64 %155, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %162, i8 0, i64 %166, i1 false)
  br label %180

167:                                              ; preds = %24, %20
  %168 = landingpad { i8*, i32 }
          cleanup
  br label %178

169:                                              ; preds = %41
  %170 = landingpad { i8*, i32 }
          cleanup
  br label %171

171:                                              ; preds = %55, %58, %169
  %172 = phi { i8*, i32 } [ %170, %169 ], [ %56, %58 ], [ %56, %55 ]
  %173 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %174 = load i64*, i64** %173, align 16, !tbaa !9
  %175 = icmp eq i64* %174, null
  br i1 %175, label %178, label %176

176:                                              ; preds = %171
  %177 = bitcast i64* %174 to i8*
  call void @_ZdlPv(i8* nonnull %177) #14
  br label %178

178:                                              ; preds = %176, %171, %167
  %179 = phi { i8*, i32 } [ %168, %167 ], [ %172, %171 ], [ %172, %176 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %16) #14
  br label %357

180:                                              ; preds = %165, %157, %150
  %181 = phi i64* [ %163, %157 ], [ %160, %165 ], [ null, %150 ]
  %182 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %183 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %181, i64** %183, align 8, !tbaa !16
  %184 = add nsw i32 %140, 1
  %185 = sext i32 %184 to i64
  %186 = icmp slt i32 %140, -1
  br i1 %186, label %187, label %189

187:                                              ; preds = %180
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %188 unwind label %243

188:                                              ; preds = %187
  unreachable

189:                                              ; preds = %180
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %139, i8 0, i64 24, i1 false) #14
  %190 = icmp eq i32 %184, 0
  br i1 %190, label %196, label %191

191:                                              ; preds = %189
  %192 = mul nuw nsw i64 %185, 24
  %193 = invoke noalias nonnull i8* @_Znwm(i64 %192) #16
          to label %194 unwind label %243

194:                                              ; preds = %191
  %195 = bitcast i8* %193 to %"class.std::vector.0"*
  br label %196

196:                                              ; preds = %194, %189
  %197 = phi %"class.std::vector.0"* [ %195, %194 ], [ null, %189 ]
  %198 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %197, %"class.std::vector.0"** %198, align 8, !tbaa !17
  %199 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %197, %"class.std::vector.0"** %199, align 8, !tbaa !19
  %200 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %197, i64 %185
  %201 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %200, %"class.std::vector.0"** %201, align 8, !tbaa !20
  %202 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %197, i64 %185, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %7)
          to label %208 unwind label %203

203:                                              ; preds = %196
  %204 = landingpad { i8*, i32 }
          cleanup
  %205 = icmp eq %"class.std::vector.0"* %197, null
  br i1 %205, label %245, label %206

206:                                              ; preds = %203
  %207 = bitcast %"class.std::vector.0"* %197 to i8*
  call void @_ZdlPv(i8* nonnull %207) #14
  br label %245

208:                                              ; preds = %196
  store %"class.std::vector.0"* %202, %"class.std::vector.0"** %199, align 8, !tbaa !19
  %209 = load i64*, i64** %182, align 8, !tbaa !9
  %210 = icmp eq i64* %209, null
  br i1 %210, label %213, label %211

211:                                              ; preds = %208
  %212 = bitcast i64* %209 to i8*
  call void @_ZdlPv(i8* nonnull %212) #14
  br label %213

213:                                              ; preds = %208, %211
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %141) #14
  %214 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %197, i64 0, i32 0, i32 0, i32 0, i32 0
  %215 = load i64*, i64** %214, align 8, !tbaa !9
  %216 = getelementptr inbounds i64, i64* %215, i64 1
  store i64 1, i64* %216, align 8, !tbaa !13
  %217 = load i32, i32* %2, align 4, !tbaa !5
  %218 = load i32, i32* %1, align 4
  %219 = add nsw i32 %218, 1
  %220 = icmp slt i32 %217, 1
  %221 = icmp slt i32 %218, -1
  %222 = select i1 %220, i1 true, i1 %221
  br i1 %222, label %233, label %223

223:                                              ; preds = %213
  %224 = zext i32 %219 to i64
  %225 = add i32 %218, 2
  %226 = zext i32 %217 to i64
  %227 = zext i32 %225 to i64
  br label %228

228:                                              ; preds = %223, %263
  %229 = phi i64 [ 0, %223 ], [ %231, %263 ]
  %230 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %197, i64 %229, i32 0, i32 0, i32 0, i32 0
  %231 = add nuw nsw i64 %229, 1
  %232 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %197, i64 %231, i32 0, i32 0, i32 0, i32 0
  br label %253

233:                                              ; preds = %263, %213
  %234 = sext i32 %217 to i64
  %235 = sext i32 %219 to i64
  %236 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %197, i64 %234, i32 0, i32 0, i32 0, i32 0
  %237 = load i64*, i64** %236, align 8, !tbaa !9
  %238 = getelementptr inbounds i64, i64* %237, i64 %235
  %239 = load i64, i64* %238, align 8, !tbaa !13
  %240 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %239)
          to label %285 unwind label %353

241:                                              ; preds = %154, %146
  %242 = landingpad { i8*, i32 }
          cleanup
  br label %251

243:                                              ; preds = %191, %187
  %244 = landingpad { i8*, i32 }
          cleanup
  br label %245

245:                                              ; preds = %203, %206, %243
  %246 = phi { i8*, i32 } [ %244, %243 ], [ %204, %206 ], [ %204, %203 ]
  %247 = load i64*, i64** %182, align 8, !tbaa !9
  %248 = icmp eq i64* %247, null
  br i1 %248, label %251, label %249

249:                                              ; preds = %245
  %250 = bitcast i64* %247 to i8*
  call void @_ZdlPv(i8* nonnull %250) #14
  br label %251

251:                                              ; preds = %249, %245, %241
  %252 = phi { i8*, i32 } [ %242, %241 ], [ %246, %245 ], [ %246, %249 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %141) #14
  br label %355

253:                                              ; preds = %228, %265
  %254 = phi i64 [ 0, %228 ], [ %266, %265 ]
  %255 = icmp ugt i64 %254, %224
  br i1 %255, label %265, label %256

256:                                              ; preds = %253
  %257 = load %"class.std::vector.0"*, %"class.std::vector.0"** %50, align 8
  %258 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %257, i64 %254, i32 0, i32 0, i32 0, i32 0
  %259 = load i64*, i64** %230, align 8, !tbaa !9
  %260 = getelementptr inbounds i64, i64* %259, i64 %254
  %261 = load i64*, i64** %258, align 8, !tbaa !9
  %262 = load i64*, i64** %232, align 8, !tbaa !9
  br label %268

263:                                              ; preds = %265
  %264 = icmp eq i64 %231, %226
  br i1 %264, label %233, label %228, !llvm.loop !24

265:                                              ; preds = %268, %253
  %266 = add nuw nsw i64 %254, 1
  %267 = icmp eq i64 %266, %227
  br i1 %267, label %263, label %253, !llvm.loop !25

268:                                              ; preds = %256, %268
  %269 = phi i64 [ 0, %256 ], [ %281, %268 ]
  %270 = phi i64 [ %254, %256 ], [ %282, %268 ]
  %271 = load i64, i64* %3, align 8, !tbaa !13
  %272 = load i64, i64* %260, align 8, !tbaa !13
  %273 = getelementptr inbounds i64, i64* %261, i64 %269
  %274 = load i64, i64* %273, align 8, !tbaa !13
  %275 = mul nsw i64 %274, %272
  %276 = and i64 %270, 4294967295
  %277 = getelementptr inbounds i64, i64* %262, i64 %276
  %278 = load i64, i64* %277, align 8, !tbaa !13
  %279 = add nsw i64 %278, %275
  %280 = srem i64 %279, %271
  store i64 %280, i64* %277, align 8, !tbaa !13
  %281 = add nuw i64 %269, 1
  %282 = add nuw nsw i64 %281, %254
  %283 = trunc i64 %282 to i32
  %284 = icmp slt i32 %219, %283
  br i1 %284, label %265, label %268, !llvm.loop !26

285:                                              ; preds = %233
  %286 = bitcast %"class.std::basic_ostream"* %240 to i8**
  %287 = load i8*, i8** %286, align 8, !tbaa !27
  %288 = getelementptr i8, i8* %287, i64 -24
  %289 = bitcast i8* %288 to i64*
  %290 = load i64, i64* %289, align 8
  %291 = bitcast %"class.std::basic_ostream"* %240 to i8*
  %292 = add nsw i64 %290, 240
  %293 = getelementptr inbounds i8, i8* %291, i64 %292
  %294 = bitcast i8* %293 to %"class.std::ctype"**
  %295 = load %"class.std::ctype"*, %"class.std::ctype"** %294, align 8, !tbaa !29
  %296 = icmp eq %"class.std::ctype"* %295, null
  br i1 %296, label %297, label %299

297:                                              ; preds = %285
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %298 unwind label %353

298:                                              ; preds = %297
  unreachable

299:                                              ; preds = %285
  %300 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %295, i64 0, i32 8
  %301 = load i8, i8* %300, align 8, !tbaa !32
  %302 = icmp eq i8 %301, 0
  br i1 %302, label %306, label %303

303:                                              ; preds = %299
  %304 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %295, i64 0, i32 9, i64 10
  %305 = load i8, i8* %304, align 1, !tbaa !34
  br label %313

306:                                              ; preds = %299
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %295)
          to label %307 unwind label %353

307:                                              ; preds = %306
  %308 = bitcast %"class.std::ctype"* %295 to i8 (%"class.std::ctype"*, i8)***
  %309 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %308, align 8, !tbaa !27
  %310 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %309, i64 6
  %311 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %310, align 8
  %312 = invoke signext i8 %311(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %295, i8 signext 10)
          to label %313 unwind label %353

313:                                              ; preds = %307, %303
  %314 = phi i8 [ %305, %303 ], [ %312, %307 ]
  %315 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %240, i8 signext %314)
          to label %316 unwind label %353

316:                                              ; preds = %313
  %317 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %315)
          to label %318 unwind label %353

318:                                              ; preds = %316
  %319 = icmp eq %"class.std::vector.0"* %197, %202
  br i1 %319, label %332, label %320

320:                                              ; preds = %318, %327
  %321 = phi %"class.std::vector.0"* [ %328, %327 ], [ %197, %318 ]
  %322 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %321, i64 0, i32 0, i32 0, i32 0, i32 0
  %323 = load i64*, i64** %322, align 8, !tbaa !9
  %324 = icmp eq i64* %323, null
  br i1 %324, label %327, label %325

325:                                              ; preds = %320
  %326 = bitcast i64* %323 to i8*
  call void @_ZdlPv(i8* nonnull %326) #14
  br label %327

327:                                              ; preds = %325, %320
  %328 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %321, i64 1
  %329 = icmp eq %"class.std::vector.0"* %328, %202
  br i1 %329, label %330, label %320, !llvm.loop !35

330:                                              ; preds = %327
  %331 = icmp eq %"class.std::vector.0"* %197, null
  br i1 %331, label %334, label %332

332:                                              ; preds = %318, %330
  %333 = bitcast %"class.std::vector.0"* %197 to i8*
  call void @_ZdlPv(i8* nonnull %333) #14
  br label %334

334:                                              ; preds = %330, %332
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %139) #14
  %335 = load %"class.std::vector.0"*, %"class.std::vector.0"** %50, align 8, !tbaa !17
  %336 = icmp eq %"class.std::vector.0"* %335, %54
  br i1 %336, label %347, label %337

337:                                              ; preds = %334, %344
  %338 = phi %"class.std::vector.0"* [ %345, %344 ], [ %335, %334 ]
  %339 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %338, i64 0, i32 0, i32 0, i32 0, i32 0
  %340 = load i64*, i64** %339, align 8, !tbaa !9
  %341 = icmp eq i64* %340, null
  br i1 %341, label %344, label %342

342:                                              ; preds = %337
  %343 = bitcast i64* %340 to i8*
  call void @_ZdlPv(i8* nonnull %343) #14
  br label %344

344:                                              ; preds = %342, %337
  %345 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %338, i64 1
  %346 = icmp eq %"class.std::vector.0"* %345, %54
  br i1 %346, label %347, label %337, !llvm.loop !35

347:                                              ; preds = %344, %334
  %348 = phi %"class.std::vector.0"* [ %54, %334 ], [ %335, %344 ]
  %349 = icmp eq %"class.std::vector.0"* %348, null
  br i1 %349, label %352, label %350

350:                                              ; preds = %347
  %351 = bitcast %"class.std::vector.0"* %348 to i8*
  call void @_ZdlPv(i8* nonnull %351) #14
  br label %352

352:                                              ; preds = %347, %350
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #14
  ret i32 0

353:                                              ; preds = %316, %313, %307, %306, %297, %233
  %354 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %6) #14
  br label %355

355:                                              ; preds = %353, %251
  %356 = phi { i8*, i32 } [ %354, %353 ], [ %252, %251 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %139) #14
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #14
  br label %357

357:                                              ; preds = %355, %178
  %358 = phi { i8*, i32 } [ %356, %355 ], [ %179, %178 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #14
  resume { i8*, i32 } %358
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !17
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !19
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !9
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #14
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !35

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !17
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #14
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #17
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
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !9
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.0"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !16
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector.0"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #14
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !36

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #16
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i64*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i64* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !9
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !16
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !12
  %34 = load i64*, i64** %5, align 8, !tbaa !15
  %35 = load i64*, i64** %4, align 8, !tbaa !15
  %36 = ptrtoint i64* %35 to i64
  %37 = ptrtoint i64* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i64* %29 to i8*
  %42 = bitcast i64* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 %38, i1 false) #14
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 3
  %45 = getelementptr inbounds i64, i64* %29, i64 %44
  store i64* %45, i64** %31, align 8, !tbaa !16
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !37

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
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #14
  %57 = icmp eq %"class.std::vector.0"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.0"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !9
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #14
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 1
  %67 = icmp eq %"class.std::vector.0"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !35

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #15
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector.0"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector.0"* %70

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
  tail call void @__clang_call_terminate(i8* %76) #17
  unreachable

77:                                               ; preds = %68
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s850890844.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #13

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
attributes #13 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { allocsize(0) }
attributes #17 = { noreturn nounwind }

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
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 16}
!13 = !{!14, !14, i64 0}
!14 = !{!"long long", !7, i64 0}
!15 = !{!11, !11, i64 0}
!16 = !{!10, !11, i64 8}
!17 = !{!18, !11, i64 0}
!18 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!19 = !{!18, !11, i64 8}
!20 = !{!18, !11, i64 16}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = distinct !{!23, !22}
!24 = distinct !{!24, !22}
!25 = distinct !{!25, !22}
!26 = distinct !{!26, !22}
!27 = !{!28, !28, i64 0}
!28 = !{!"vtable pointer", !8, i64 0}
!29 = !{!30, !11, i64 240}
!30 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !31, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!31 = !{!"bool", !7, i64 0}
!32 = !{!33, !7, i64 56}
!33 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !31, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!34 = !{!7, !7, i64 0}
!35 = distinct !{!35, !22}
!36 = !{!"branch_weights", i32 1, i32 2000}
!37 = distinct !{!37, !22}
