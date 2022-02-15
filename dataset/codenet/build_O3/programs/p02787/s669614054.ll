; ModuleID = 'Project_CodeNet_C++1400/p02787/s669614054.cpp'
source_filename = "Project_CodeNet_C++1400/p02787/s669614054.cpp"
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
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector.5"*, %"class.std::vector.5"*, %"class.std::vector.5"* }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s669614054.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector.0", align 8
  %4 = alloca %"class.std::vector.5", align 8
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #13
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #13
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) %2)
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = sext i32 %9 to i64
  %11 = icmp slt i32 %9, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

13:                                               ; preds = %0
  %14 = icmp eq i32 %9, 0
  br i1 %14, label %44, label %15

15:                                               ; preds = %13
  %16 = shl nuw nsw i64 %10, 2
  %17 = call noalias nonnull i8* @_Znwm(i64 %16) #15
  %18 = bitcast i8* %17 to i32*
  store i32 0, i32* %18, align 4, !tbaa !5
  %19 = icmp eq i32 %9, 1
  br i1 %19, label %23, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds i8, i8* %17, i64 4
  %22 = add nsw i64 %16, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %21, i8 0, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %20, %15
  %24 = load i32, i32* %2, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i32 %24, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %23
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %28 unwind label %85

28:                                               ; preds = %27
  unreachable

29:                                               ; preds = %23
  %30 = icmp eq i32 %24, 0
  br i1 %30, label %40, label %31

31:                                               ; preds = %29
  %32 = shl nuw nsw i64 %25, 2
  %33 = invoke noalias nonnull i8* @_Znwm(i64 %32) #15
          to label %34 unwind label %85

34:                                               ; preds = %31
  %35 = bitcast i8* %33 to i32*
  store i32 0, i32* %35, align 4, !tbaa !5
  %36 = icmp eq i32 %24, 1
  br i1 %36, label %40, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds i8, i8* %33, i64 4
  %39 = add nsw i64 %32, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %38, i8 0, i64 %39, i1 false)
  br label %40

40:                                               ; preds = %29, %37, %34
  %41 = phi i32* [ null, %29 ], [ %35, %37 ], [ %35, %34 ]
  %42 = load i32, i32* %2, align 4, !tbaa !5
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %87, label %44

44:                                               ; preds = %94, %13, %40
  %45 = phi i32* [ %41, %40 ], [ null, %13 ], [ %41, %94 ]
  %46 = phi i32* [ %18, %40 ], [ null, %13 ], [ %18, %94 ]
  %47 = phi i32 [ %42, %40 ], [ 0, %13 ], [ %96, %94 ]
  %48 = bitcast %"class.std::vector.0"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %48) #13
  %49 = bitcast %"class.std::vector.5"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %49) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %49, i8 0, i64 24, i1 false) #13
  %50 = invoke noalias nonnull i8* @_Znwm(i64 400000) #15
          to label %51 unwind label %165

51:                                               ; preds = %44
  %52 = bitcast i8* %50 to i64*
  %53 = bitcast %"class.std::vector.5"* %4 to i8**
  store i8* %50, i8** %53, align 8, !tbaa !9
  %54 = getelementptr inbounds i8, i8* %50, i64 400000
  %55 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  %56 = bitcast i64** %55 to i8**
  store i8* %54, i8** %56, align 8, !tbaa !12
  br label %57

57:                                               ; preds = %57, %51
  %58 = phi i64 [ 0, %51 ], [ %83, %57 ]
  %59 = getelementptr i64, i64* %52, i64 %58
  %60 = bitcast i64* %59 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %60, align 8, !tbaa !13
  %61 = getelementptr i64, i64* %59, i64 2
  %62 = bitcast i64* %61 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %62, align 8, !tbaa !13
  %63 = add nuw nsw i64 %58, 4
  %64 = getelementptr i64, i64* %52, i64 %63
  %65 = bitcast i64* %64 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %65, align 8, !tbaa !13
  %66 = getelementptr i64, i64* %64, i64 2
  %67 = bitcast i64* %66 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %67, align 8, !tbaa !13
  %68 = add nuw nsw i64 %58, 8
  %69 = getelementptr i64, i64* %52, i64 %68
  %70 = bitcast i64* %69 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %70, align 8, !tbaa !13
  %71 = getelementptr i64, i64* %69, i64 2
  %72 = bitcast i64* %71 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %72, align 8, !tbaa !13
  %73 = add nuw nsw i64 %58, 12
  %74 = getelementptr i64, i64* %52, i64 %73
  %75 = bitcast i64* %74 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %75, align 8, !tbaa !13
  %76 = getelementptr i64, i64* %74, i64 2
  %77 = bitcast i64* %76 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %77, align 8, !tbaa !13
  %78 = add nuw nsw i64 %58, 16
  %79 = getelementptr i64, i64* %52, i64 %78
  %80 = bitcast i64* %79 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %80, align 8, !tbaa !13
  %81 = getelementptr i64, i64* %79, i64 2
  %82 = bitcast i64* %81 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %82, align 8, !tbaa !13
  %83 = add nuw nsw i64 %58, 20
  %84 = icmp eq i64 %83, 50000
  br i1 %84, label %101, label %57, !llvm.loop !15

85:                                               ; preds = %27, %31
  %86 = landingpad { i8*, i32 }
          cleanup
  br label %340

87:                                               ; preds = %40, %94
  %88 = phi i64 [ %95, %94 ], [ 0, %40 ]
  %89 = getelementptr inbounds i32, i32* %18, i64 %88
  %90 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %89)
          to label %91 unwind label %99

91:                                               ; preds = %87
  %92 = getelementptr inbounds i32, i32* %41, i64 %88
  %93 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %90, i32* nonnull align 4 dereferenceable(4) %92)
          to label %94 unwind label %99

94:                                               ; preds = %91
  %95 = add nuw nsw i64 %88, 1
  %96 = load i32, i32* %2, align 4, !tbaa !5
  %97 = sext i32 %96 to i64
  %98 = icmp slt i64 %95, %97
  br i1 %98, label %87, label %44, !llvm.loop !18

99:                                               ; preds = %91, %87
  %100 = landingpad { i8*, i32 }
          cleanup
  br label %331

101:                                              ; preds = %57
  %102 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %103 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %104 = bitcast i64** %103 to i8**
  store i8* %54, i8** %104, align 8, !tbaa !19
  %105 = add nsw i32 %47, 1
  %106 = sext i32 %105 to i64
  %107 = icmp slt i32 %47, -1
  br i1 %107, label %108, label %110

108:                                              ; preds = %101
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %109 unwind label %167

109:                                              ; preds = %108
  unreachable

110:                                              ; preds = %101
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %48, i8 0, i64 24, i1 false) #13
  %111 = icmp eq i32 %105, 0
  br i1 %111, label %117, label %112

112:                                              ; preds = %110
  %113 = mul nuw nsw i64 %106, 24
  %114 = invoke noalias nonnull i8* @_Znwm(i64 %113) #15
          to label %115 unwind label %167

115:                                              ; preds = %112
  %116 = bitcast i8* %114 to %"class.std::vector.5"*
  br label %117

117:                                              ; preds = %115, %110
  %118 = phi %"class.std::vector.5"* [ %116, %115 ], [ null, %110 ]
  %119 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.5"* %118, %"class.std::vector.5"** %119, align 8, !tbaa !20
  %120 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.5"* %118, %"class.std::vector.5"** %120, align 8, !tbaa !22
  %121 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %118, i64 %106
  %122 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.5"* %121, %"class.std::vector.5"** %122, align 8, !tbaa !23
  %123 = invoke %"class.std::vector.5"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.5"* %118, i64 %106, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %4)
          to label %129 unwind label %124

124:                                              ; preds = %117
  %125 = landingpad { i8*, i32 }
          cleanup
  %126 = icmp eq %"class.std::vector.5"* %118, null
  br i1 %126, label %169, label %127

127:                                              ; preds = %124
  %128 = bitcast %"class.std::vector.5"* %118 to i8*
  call void @_ZdlPv(i8* nonnull %128) #13
  br label %169

129:                                              ; preds = %117
  store %"class.std::vector.5"* %123, %"class.std::vector.5"** %120, align 8, !tbaa !22
  %130 = load i64*, i64** %102, align 8, !tbaa !9
  %131 = icmp eq i64* %130, null
  br i1 %131, label %134, label %132

132:                                              ; preds = %129
  %133 = bitcast i64* %130 to i8*
  call void @_ZdlPv(i8* nonnull %133) #13
  br label %134

134:                                              ; preds = %129, %132
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %49) #13
  %135 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %118, i64 0, i32 0, i32 0, i32 0, i32 0
  %136 = load i64*, i64** %135, align 8, !tbaa !9
  store i64 0, i64* %136, align 8, !tbaa !13
  %137 = load i32, i32* %2, align 4, !tbaa !5
  %138 = icmp sgt i32 %137, 0
  br i1 %138, label %139, label %151

139:                                              ; preds = %134
  %140 = zext i32 %137 to i64
  br label %141

141:                                              ; preds = %139, %212
  %142 = phi i64* [ %136, %139 ], [ %150, %212 ]
  %143 = phi i64 [ 0, %139 ], [ %146, %212 ]
  %144 = getelementptr inbounds i32, i32* %46, i64 %143
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = add nuw nsw i64 %143, 1
  %147 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %118, i64 %146, i32 0, i32 0, i32 0, i32 0
  %148 = getelementptr inbounds i32, i32* %45, i64 %143
  %149 = sext i32 %145 to i64
  %150 = load i64*, i64** %147, align 8, !tbaa !9
  br label %180

151:                                              ; preds = %212, %134
  %152 = load i32, i32* %1, align 4, !tbaa !5
  %153 = icmp slt i32 %152, 50000
  br i1 %153, label %154, label %240

154:                                              ; preds = %151
  %155 = sext i32 %137 to i64
  %156 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %118, i64 %155, i32 0, i32 0, i32 0, i32 0
  %157 = load i64*, i64** %156, align 8, !tbaa !9
  %158 = sext i32 %152 to i64
  %159 = sub i32 50000, %152
  %160 = sub i32 49999, %152
  %161 = and i32 %159, 3
  %162 = icmp ult i32 %160, 3
  br i1 %162, label %224, label %163

163:                                              ; preds = %154
  %164 = and i32 %159, -4
  br label %243

165:                                              ; preds = %44
  %166 = landingpad { i8*, i32 }
          cleanup
  br label %175

167:                                              ; preds = %112, %108
  %168 = landingpad { i8*, i32 }
          cleanup
  br label %169

169:                                              ; preds = %124, %127, %167
  %170 = phi { i8*, i32 } [ %168, %167 ], [ %125, %127 ], [ %125, %124 ]
  %171 = load i64*, i64** %102, align 8, !tbaa !9
  %172 = icmp eq i64* %171, null
  br i1 %172, label %175, label %173

173:                                              ; preds = %169
  %174 = bitcast i64* %171 to i8*
  call void @_ZdlPv(i8* nonnull %174) #13
  br label %175

175:                                              ; preds = %173, %169, %165
  %176 = phi { i8*, i32 } [ %166, %165 ], [ %170, %169 ], [ %170, %173 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %49) #13
  br label %329

177:                                              ; preds = %208
  %178 = getelementptr inbounds i64, i64* %150, i64 49999
  %179 = load i64, i64* %178, align 8, !tbaa !13
  br label %214

180:                                              ; preds = %141, %208
  %181 = phi i64* [ %142, %141 ], [ %209, %208 ]
  %182 = phi i64 [ 0, %141 ], [ %210, %208 ]
  %183 = icmp slt i64 %182, %149
  %184 = getelementptr inbounds i64, i64* %150, i64 %182
  br i1 %183, label %185, label %190

185:                                              ; preds = %180
  %186 = getelementptr inbounds i64, i64* %142, i64 %182
  %187 = load i64, i64* %186, align 8, !tbaa !13
  %188 = load i64, i64* %184, align 8, !tbaa !13
  %189 = icmp sgt i64 %188, %187
  br i1 %189, label %205, label %208

190:                                              ; preds = %180
  %191 = getelementptr inbounds i64, i64* %181, i64 %182
  %192 = trunc i64 %182 to i32
  %193 = sub nsw i32 %192, %145
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i64, i64* %150, i64 %194
  %196 = load i64, i64* %195, align 8, !tbaa !13
  %197 = load i32, i32* %148, align 4, !tbaa !5
  %198 = sext i32 %197 to i64
  %199 = add nsw i64 %196, %198
  %200 = load i64, i64* %191, align 8, !tbaa !13
  %201 = icmp slt i64 %199, %200
  %202 = select i1 %201, i64 %199, i64 %200
  %203 = load i64, i64* %184, align 8, !tbaa !13
  %204 = icmp sgt i64 %203, %202
  br i1 %204, label %205, label %208

205:                                              ; preds = %190, %185
  %206 = phi i64 [ %187, %185 ], [ %202, %190 ]
  %207 = phi i64* [ %142, %185 ], [ %181, %190 ]
  store i64 %206, i64* %184, align 8, !tbaa !13
  br label %208

208:                                              ; preds = %205, %190, %185
  %209 = phi i64* [ %181, %190 ], [ %142, %185 ], [ %207, %205 ]
  %210 = add nuw nsw i64 %182, 1
  %211 = icmp eq i64 %210, 50000
  br i1 %211, label %177, label %180, !llvm.loop !24

212:                                              ; preds = %221
  %213 = icmp eq i64 %146, %140
  br i1 %213, label %151, label %141, !llvm.loop !25

214:                                              ; preds = %352, %177
  %215 = phi i64 [ %179, %177 ], [ %353, %352 ]
  %216 = phi i64 [ 49998, %177 ], [ %354, %352 ]
  %217 = getelementptr inbounds i64, i64* %150, i64 %216
  %218 = load i64, i64* %217, align 8, !tbaa !13
  %219 = icmp sgt i64 %218, %215
  br i1 %219, label %220, label %221

220:                                              ; preds = %214
  store i64 %215, i64* %217, align 8, !tbaa !13
  br label %221

221:                                              ; preds = %214, %220
  %222 = phi i64 [ %218, %214 ], [ %215, %220 ]
  %223 = icmp eq i64 %216, 0
  br i1 %223, label %212, label %346, !llvm.loop !26

224:                                              ; preds = %243, %154
  %225 = phi i64 [ undef, %154 ], [ %265, %243 ]
  %226 = phi i64 [ %158, %154 ], [ %266, %243 ]
  %227 = phi i64 [ 1152921504606846976, %154 ], [ %265, %243 ]
  %228 = icmp eq i32 %161, 0
  br i1 %228, label %240, label %229

229:                                              ; preds = %224, %229
  %230 = phi i64 [ %237, %229 ], [ %226, %224 ]
  %231 = phi i64 [ %236, %229 ], [ %227, %224 ]
  %232 = phi i32 [ %238, %229 ], [ %161, %224 ]
  %233 = getelementptr inbounds i64, i64* %157, i64 %230
  %234 = load i64, i64* %233, align 8, !tbaa !13
  %235 = icmp sgt i64 %231, %234
  %236 = select i1 %235, i64 %234, i64 %231
  %237 = add nsw i64 %230, 1
  %238 = add i32 %232, -1
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %240, label %229, !llvm.loop !27

240:                                              ; preds = %224, %229, %151
  %241 = phi i64 [ 1152921504606846976, %151 ], [ %225, %224 ], [ %236, %229 ]
  %242 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %241)
          to label %269 unwind label %327

243:                                              ; preds = %243, %163
  %244 = phi i64 [ %158, %163 ], [ %266, %243 ]
  %245 = phi i64 [ 1152921504606846976, %163 ], [ %265, %243 ]
  %246 = phi i32 [ %164, %163 ], [ %267, %243 ]
  %247 = getelementptr inbounds i64, i64* %157, i64 %244
  %248 = load i64, i64* %247, align 8, !tbaa !13
  %249 = icmp sgt i64 %245, %248
  %250 = select i1 %249, i64 %248, i64 %245
  %251 = add nsw i64 %244, 1
  %252 = getelementptr inbounds i64, i64* %157, i64 %251
  %253 = load i64, i64* %252, align 8, !tbaa !13
  %254 = icmp sgt i64 %250, %253
  %255 = select i1 %254, i64 %253, i64 %250
  %256 = add nsw i64 %244, 2
  %257 = getelementptr inbounds i64, i64* %157, i64 %256
  %258 = load i64, i64* %257, align 8, !tbaa !13
  %259 = icmp sgt i64 %255, %258
  %260 = select i1 %259, i64 %258, i64 %255
  %261 = add nsw i64 %244, 3
  %262 = getelementptr inbounds i64, i64* %157, i64 %261
  %263 = load i64, i64* %262, align 8, !tbaa !13
  %264 = icmp sgt i64 %260, %263
  %265 = select i1 %264, i64 %263, i64 %260
  %266 = add nsw i64 %244, 4
  %267 = add i32 %246, -4
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %224, label %243, !llvm.loop !29

269:                                              ; preds = %240
  %270 = bitcast %"class.std::basic_ostream"* %242 to i8**
  %271 = load i8*, i8** %270, align 8, !tbaa !30
  %272 = getelementptr i8, i8* %271, i64 -24
  %273 = bitcast i8* %272 to i64*
  %274 = load i64, i64* %273, align 8
  %275 = bitcast %"class.std::basic_ostream"* %242 to i8*
  %276 = add nsw i64 %274, 240
  %277 = getelementptr inbounds i8, i8* %275, i64 %276
  %278 = bitcast i8* %277 to %"class.std::ctype"**
  %279 = load %"class.std::ctype"*, %"class.std::ctype"** %278, align 8, !tbaa !32
  %280 = icmp eq %"class.std::ctype"* %279, null
  br i1 %280, label %281, label %283

281:                                              ; preds = %269
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %282 unwind label %327

282:                                              ; preds = %281
  unreachable

283:                                              ; preds = %269
  %284 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %279, i64 0, i32 8
  %285 = load i8, i8* %284, align 8, !tbaa !35
  %286 = icmp eq i8 %285, 0
  br i1 %286, label %290, label %287

287:                                              ; preds = %283
  %288 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %279, i64 0, i32 9, i64 10
  %289 = load i8, i8* %288, align 1, !tbaa !37
  br label %297

290:                                              ; preds = %283
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %279)
          to label %291 unwind label %327

291:                                              ; preds = %290
  %292 = bitcast %"class.std::ctype"* %279 to i8 (%"class.std::ctype"*, i8)***
  %293 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %292, align 8, !tbaa !30
  %294 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %293, i64 6
  %295 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %294, align 8
  %296 = invoke signext i8 %295(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %279, i8 signext 10)
          to label %297 unwind label %327

297:                                              ; preds = %291, %287
  %298 = phi i8 [ %289, %287 ], [ %296, %291 ]
  %299 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %242, i8 signext %298)
          to label %300 unwind label %327

300:                                              ; preds = %297
  %301 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %299)
          to label %302 unwind label %327

302:                                              ; preds = %300
  %303 = icmp eq %"class.std::vector.5"* %118, %123
  br i1 %303, label %314, label %304

304:                                              ; preds = %302, %311
  %305 = phi %"class.std::vector.5"* [ %312, %311 ], [ %118, %302 ]
  %306 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %305, i64 0, i32 0, i32 0, i32 0, i32 0
  %307 = load i64*, i64** %306, align 8, !tbaa !9
  %308 = icmp eq i64* %307, null
  br i1 %308, label %311, label %309

309:                                              ; preds = %304
  %310 = bitcast i64* %307 to i8*
  call void @_ZdlPv(i8* nonnull %310) #13
  br label %311

311:                                              ; preds = %309, %304
  %312 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %305, i64 1
  %313 = icmp eq %"class.std::vector.5"* %312, %123
  br i1 %313, label %314, label %304, !llvm.loop !38

314:                                              ; preds = %311, %302
  %315 = icmp eq %"class.std::vector.5"* %118, null
  br i1 %315, label %318, label %316

316:                                              ; preds = %314
  %317 = bitcast %"class.std::vector.5"* %118 to i8*
  call void @_ZdlPv(i8* nonnull %317) #13
  br label %318

318:                                              ; preds = %314, %316
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %48) #13
  %319 = icmp eq i32* %45, null
  br i1 %319, label %322, label %320

320:                                              ; preds = %318
  %321 = bitcast i32* %45 to i8*
  call void @_ZdlPv(i8* nonnull %321) #13
  br label %322

322:                                              ; preds = %318, %320
  %323 = icmp eq i32* %46, null
  br i1 %323, label %326, label %324

324:                                              ; preds = %322
  %325 = bitcast i32* %46 to i8*
  call void @_ZdlPv(i8* nonnull %325) #13
  br label %326

326:                                              ; preds = %322, %324
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #13
  ret i32 0

327:                                              ; preds = %300, %297, %291, %290, %281, %240
  %328 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %3) #13
  br label %329

329:                                              ; preds = %327, %175
  %330 = phi { i8*, i32 } [ %328, %327 ], [ %176, %175 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %48) #13
  br label %331

331:                                              ; preds = %329, %99
  %332 = phi i32* [ %41, %99 ], [ %45, %329 ]
  %333 = phi i32* [ %18, %99 ], [ %46, %329 ]
  %334 = phi { i8*, i32 } [ %100, %99 ], [ %330, %329 ]
  %335 = icmp eq i32* %332, null
  br i1 %335, label %338, label %336

336:                                              ; preds = %331
  %337 = bitcast i32* %332 to i8*
  call void @_ZdlPv(i8* nonnull %337) #13
  br label %338

338:                                              ; preds = %336, %331
  %339 = icmp eq i32* %333, null
  br i1 %339, label %344, label %340

340:                                              ; preds = %85, %338
  %341 = phi { i8*, i32 } [ %86, %85 ], [ %334, %338 ]
  %342 = phi i32* [ %18, %85 ], [ %333, %338 ]
  %343 = bitcast i32* %342 to i8*
  call void @_ZdlPv(i8* nonnull %343) #13
  br label %344

344:                                              ; preds = %340, %338
  %345 = phi { i8*, i32 } [ %341, %340 ], [ %334, %338 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #13
  resume { i8*, i32 } %345

346:                                              ; preds = %221
  %347 = add nsw i64 %216, -1
  %348 = getelementptr inbounds i64, i64* %150, i64 %347
  %349 = load i64, i64* %348, align 8, !tbaa !13
  %350 = icmp sgt i64 %349, %222
  br i1 %350, label %351, label %352

351:                                              ; preds = %346
  store i64 %222, i64* %348, align 8, !tbaa !13
  br label %352

352:                                              ; preds = %351, %346
  %353 = phi i64 [ %349, %346 ], [ %222, %351 ]
  %354 = add nsw i64 %216, -2
  br label %214
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8, !tbaa !20
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.5"*, %"class.std::vector.5"** %4, align 8, !tbaa !22
  %6 = icmp eq %"class.std::vector.5"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.5"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !9
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #13
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 1
  %16 = icmp eq %"class.std::vector.5"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !38

17:                                               ; preds = %14
  %18 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8, !tbaa !20
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.5"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.5"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.5"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #13
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

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
define linkonce_odr dso_local %"class.std::vector.5"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.5"* %0, i64 %1, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !9
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.5"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !19
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector.5"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #13
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !39

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
  %30 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !9
  %31 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !19
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !12
  %34 = load i64*, i64** %5, align 8, !tbaa !40
  %35 = load i64*, i64** %4, align 8, !tbaa !40
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
  store i64* %45, i64** %31, align 8, !tbaa !19
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !41

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
  %57 = icmp eq %"class.std::vector.5"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.5"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !9
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #13
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %59, i64 1
  %67 = icmp eq %"class.std::vector.5"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !38

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #14
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector.5"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector.5"* %70

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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s669614054.cpp() #10 section ".text.startup" {
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 16}
!13 = !{!14, !14, i64 0}
!14 = !{!"long long", !7, i64 0}
!15 = distinct !{!15, !16, !17}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !16}
!19 = !{!10, !11, i64 8}
!20 = !{!21, !11, i64 0}
!21 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!22 = !{!21, !11, i64 8}
!23 = !{!21, !11, i64 16}
!24 = distinct !{!24, !16}
!25 = distinct !{!25, !16}
!26 = distinct !{!26, !16}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.unroll.disable"}
!29 = distinct !{!29, !16}
!30 = !{!31, !31, i64 0}
!31 = !{!"vtable pointer", !8, i64 0}
!32 = !{!33, !11, i64 240}
!33 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !34, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!34 = !{!"bool", !7, i64 0}
!35 = !{!36, !7, i64 56}
!36 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !34, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!37 = !{!7, !7, i64 0}
!38 = distinct !{!38, !16}
!39 = !{!"branch_weights", i32 1, i32 2000}
!40 = !{!11, !11, i64 0}
!41 = distinct !{!41, !16}
