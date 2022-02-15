; ModuleID = 'Project_CodeNet_C++1400/p00117/s729876953.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s729876953.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s729876953.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::vector.0", align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #13
  %15 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #13
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) %2)
  %18 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %18) #13
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = bitcast %"class.std::vector.0"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %20) #13
  %21 = sext i32 %19 to i64
  %22 = icmp slt i32 %19, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %0
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %24 unwind label %157

24:                                               ; preds = %23
  unreachable

25:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %20, i8 0, i64 24, i1 false) #13
  %26 = icmp eq i32 %19, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %25
  %28 = getelementptr inbounds i32, i32* null, i64 %21
  %29 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %28, i32** %29, align 16, !tbaa !9
  %30 = bitcast %"class.std::vector.0"* %4 to <2 x i32*>*
  store <2 x i32*> zeroinitializer, <2 x i32*>* %30, align 16, !tbaa !12
  br label %126

31:                                               ; preds = %25
  %32 = shl nuw nsw i64 %21, 2
  %33 = invoke noalias nonnull i8* @_Znwm(i64 %32) #15
          to label %34 unwind label %157

34:                                               ; preds = %31
  %35 = bitcast i8* %33 to i32*
  %36 = bitcast %"class.std::vector.0"* %4 to i8**
  store i8* %33, i8** %36, align 16, !tbaa !13
  %37 = getelementptr inbounds i32, i32* %35, i64 %21
  %38 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %37, i32** %38, align 16, !tbaa !9
  %39 = shl nsw i64 %21, 2
  %40 = add nsw i64 %39, -4
  %41 = lshr exact i64 %40, 2
  %42 = add nuw nsw i64 %41, 1
  %43 = icmp ult i64 %40, 28
  br i1 %43, label %114, label %44

44:                                               ; preds = %34
  %45 = and i64 %42, 9223372036854775800
  %46 = getelementptr i32, i32* %35, i64 %45
  %47 = add nsw i64 %45, -8
  %48 = lshr exact i64 %47, 3
  %49 = add nuw nsw i64 %48, 1
  %50 = and i64 %49, 7
  %51 = icmp ult i64 %47, 56
  br i1 %51, label %99, label %52

52:                                               ; preds = %44
  %53 = and i64 %49, 4611686018427387896
  br label %54

54:                                               ; preds = %54, %52
  %55 = phi i64 [ 0, %52 ], [ %96, %54 ]
  %56 = phi i64 [ %53, %52 ], [ %97, %54 ]
  %57 = getelementptr i32, i32* %35, i64 %55
  %58 = bitcast i32* %57 to <4 x i32>*
  store <4 x i32> <i32 4194304, i32 4194304, i32 4194304, i32 4194304>, <4 x i32>* %58, align 4, !tbaa !5
  %59 = getelementptr i32, i32* %57, i64 4
  %60 = bitcast i32* %59 to <4 x i32>*
  store <4 x i32> <i32 4194304, i32 4194304, i32 4194304, i32 4194304>, <4 x i32>* %60, align 4, !tbaa !5
  %61 = or i64 %55, 8
  %62 = getelementptr i32, i32* %35, i64 %61
  %63 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> <i32 4194304, i32 4194304, i32 4194304, i32 4194304>, <4 x i32>* %63, align 4, !tbaa !5
  %64 = getelementptr i32, i32* %62, i64 4
  %65 = bitcast i32* %64 to <4 x i32>*
  store <4 x i32> <i32 4194304, i32 4194304, i32 4194304, i32 4194304>, <4 x i32>* %65, align 4, !tbaa !5
  %66 = or i64 %55, 16
  %67 = getelementptr i32, i32* %35, i64 %66
  %68 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> <i32 4194304, i32 4194304, i32 4194304, i32 4194304>, <4 x i32>* %68, align 4, !tbaa !5
  %69 = getelementptr i32, i32* %67, i64 4
  %70 = bitcast i32* %69 to <4 x i32>*
  store <4 x i32> <i32 4194304, i32 4194304, i32 4194304, i32 4194304>, <4 x i32>* %70, align 4, !tbaa !5
  %71 = or i64 %55, 24
  %72 = getelementptr i32, i32* %35, i64 %71
  %73 = bitcast i32* %72 to <4 x i32>*
  store <4 x i32> <i32 4194304, i32 4194304, i32 4194304, i32 4194304>, <4 x i32>* %73, align 4, !tbaa !5
  %74 = getelementptr i32, i32* %72, i64 4
  %75 = bitcast i32* %74 to <4 x i32>*
  store <4 x i32> <i32 4194304, i32 4194304, i32 4194304, i32 4194304>, <4 x i32>* %75, align 4, !tbaa !5
  %76 = or i64 %55, 32
  %77 = getelementptr i32, i32* %35, i64 %76
  %78 = bitcast i32* %77 to <4 x i32>*
  store <4 x i32> <i32 4194304, i32 4194304, i32 4194304, i32 4194304>, <4 x i32>* %78, align 4, !tbaa !5
  %79 = getelementptr i32, i32* %77, i64 4
  %80 = bitcast i32* %79 to <4 x i32>*
  store <4 x i32> <i32 4194304, i32 4194304, i32 4194304, i32 4194304>, <4 x i32>* %80, align 4, !tbaa !5
  %81 = or i64 %55, 40
  %82 = getelementptr i32, i32* %35, i64 %81
  %83 = bitcast i32* %82 to <4 x i32>*
  store <4 x i32> <i32 4194304, i32 4194304, i32 4194304, i32 4194304>, <4 x i32>* %83, align 4, !tbaa !5
  %84 = getelementptr i32, i32* %82, i64 4
  %85 = bitcast i32* %84 to <4 x i32>*
  store <4 x i32> <i32 4194304, i32 4194304, i32 4194304, i32 4194304>, <4 x i32>* %85, align 4, !tbaa !5
  %86 = or i64 %55, 48
  %87 = getelementptr i32, i32* %35, i64 %86
  %88 = bitcast i32* %87 to <4 x i32>*
  store <4 x i32> <i32 4194304, i32 4194304, i32 4194304, i32 4194304>, <4 x i32>* %88, align 4, !tbaa !5
  %89 = getelementptr i32, i32* %87, i64 4
  %90 = bitcast i32* %89 to <4 x i32>*
  store <4 x i32> <i32 4194304, i32 4194304, i32 4194304, i32 4194304>, <4 x i32>* %90, align 4, !tbaa !5
  %91 = or i64 %55, 56
  %92 = getelementptr i32, i32* %35, i64 %91
  %93 = bitcast i32* %92 to <4 x i32>*
  store <4 x i32> <i32 4194304, i32 4194304, i32 4194304, i32 4194304>, <4 x i32>* %93, align 4, !tbaa !5
  %94 = getelementptr i32, i32* %92, i64 4
  %95 = bitcast i32* %94 to <4 x i32>*
  store <4 x i32> <i32 4194304, i32 4194304, i32 4194304, i32 4194304>, <4 x i32>* %95, align 4, !tbaa !5
  %96 = add nuw i64 %55, 64
  %97 = add i64 %56, -8
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %99, label %54, !llvm.loop !14

99:                                               ; preds = %54, %44
  %100 = phi i64 [ 0, %44 ], [ %96, %54 ]
  %101 = icmp eq i64 %50, 0
  br i1 %101, label %112, label %102

102:                                              ; preds = %99, %102
  %103 = phi i64 [ %109, %102 ], [ %100, %99 ]
  %104 = phi i64 [ %110, %102 ], [ %50, %99 ]
  %105 = getelementptr i32, i32* %35, i64 %103
  %106 = bitcast i32* %105 to <4 x i32>*
  store <4 x i32> <i32 4194304, i32 4194304, i32 4194304, i32 4194304>, <4 x i32>* %106, align 4, !tbaa !5
  %107 = getelementptr i32, i32* %105, i64 4
  %108 = bitcast i32* %107 to <4 x i32>*
  store <4 x i32> <i32 4194304, i32 4194304, i32 4194304, i32 4194304>, <4 x i32>* %108, align 4, !tbaa !5
  %109 = add nuw i64 %103, 8
  %110 = add i64 %104, -1
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %112, label %102, !llvm.loop !17

112:                                              ; preds = %102, %99
  %113 = icmp eq i64 %42, %45
  br i1 %113, label %120, label %114

114:                                              ; preds = %34, %112
  %115 = phi i32* [ %35, %34 ], [ %46, %112 ]
  br label %116

116:                                              ; preds = %114, %116
  %117 = phi i32* [ %118, %116 ], [ %115, %114 ]
  store i32 4194304, i32* %117, align 4, !tbaa !5
  %118 = getelementptr inbounds i32, i32* %117, i64 1
  %119 = icmp eq i32* %118, %37
  br i1 %119, label %120, label %116, !llvm.loop !19

120:                                              ; preds = %116, %112
  %121 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %37, i32** %121, align 8, !tbaa !21
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #13
  %122 = mul nuw nsw i64 %21, 24
  %123 = invoke noalias nonnull i8* @_Znwm(i64 %122) #15
          to label %124 unwind label %159

124:                                              ; preds = %120
  %125 = bitcast i8* %123 to %"class.std::vector.0"*
  br label %126

126:                                              ; preds = %27, %124
  %127 = phi %"class.std::vector.0"* [ %125, %124 ], [ null, %27 ]
  %128 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %127, %"class.std::vector.0"** %128, align 8, !tbaa !22
  %129 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %127, %"class.std::vector.0"** %129, align 8, !tbaa !24
  %130 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %127, i64 %21
  %131 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %130, %"class.std::vector.0"** %131, align 8, !tbaa !25
  %132 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %127, i64 %21, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4)
          to label %138 unwind label %133

133:                                              ; preds = %126
  %134 = landingpad { i8*, i32 }
          cleanup
  %135 = icmp eq %"class.std::vector.0"* %127, null
  br i1 %135, label %161, label %136

136:                                              ; preds = %133
  %137 = bitcast %"class.std::vector.0"* %127 to i8*
  call void @_ZdlPv(i8* nonnull %137) #13
  br label %161

138:                                              ; preds = %126
  %139 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %132, %"class.std::vector.0"** %129, align 8, !tbaa !24
  %140 = load i32*, i32** %139, align 16, !tbaa !13
  %141 = icmp eq i32* %140, null
  br i1 %141, label %144, label %142

142:                                              ; preds = %138
  %143 = bitcast i32* %140 to i8*
  call void @_ZdlPv(i8* nonnull %143) #13
  br label %144

144:                                              ; preds = %138, %142
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %20) #13
  %145 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %145) #13
  %146 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %146) #13
  %147 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %147) #13
  %148 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %148) #13
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %9) #13
  %149 = load i32, i32* %2, align 4, !tbaa !5
  %150 = icmp sgt i32 %149, 0
  br i1 %150, label %170, label %151

151:                                              ; preds = %185, %144
  %152 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %152) #13
  %153 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %153) #13
  %154 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %154) #13
  %155 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %155) #13
  %156 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %10)
          to label %209 unwind label %227

157:                                              ; preds = %31, %23
  %158 = landingpad { i8*, i32 }
          cleanup
  br label %168

159:                                              ; preds = %120
  %160 = landingpad { i8*, i32 }
          cleanup
  br label %161

161:                                              ; preds = %133, %136, %159
  %162 = phi { i8*, i32 } [ %160, %159 ], [ %134, %136 ], [ %134, %133 ]
  %163 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %164 = load i32*, i32** %163, align 16, !tbaa !13
  %165 = icmp eq i32* %164, null
  br i1 %165, label %168, label %166

166:                                              ; preds = %161
  %167 = bitcast i32* %164 to i8*
  call void @_ZdlPv(i8* nonnull %167) #13
  br label %168

168:                                              ; preds = %166, %161, %157
  %169 = phi { i8*, i32 } [ %158, %157 ], [ %162, %161 ], [ %162, %166 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %20) #13
  br label %358

170:                                              ; preds = %144, %185
  %171 = phi i32 [ %204, %185 ], [ 0, %144 ]
  %172 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
          to label %173 unwind label %207

173:                                              ; preds = %170
  %174 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %172, i8* nonnull align 1 dereferenceable(1) %9)
          to label %175 unwind label %207

175:                                              ; preds = %173
  %176 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %174, i32* nonnull align 4 dereferenceable(4) %6)
          to label %177 unwind label %207

177:                                              ; preds = %175
  %178 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %176, i8* nonnull align 1 dereferenceable(1) %9)
          to label %179 unwind label %207

179:                                              ; preds = %177
  %180 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %178, i32* nonnull align 4 dereferenceable(4) %7)
          to label %181 unwind label %207

181:                                              ; preds = %179
  %182 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %180, i8* nonnull align 1 dereferenceable(1) %9)
          to label %183 unwind label %207

183:                                              ; preds = %181
  %184 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %182, i32* nonnull align 4 dereferenceable(4) %8)
          to label %185 unwind label %207

185:                                              ; preds = %183
  %186 = load i32, i32* %5, align 4, !tbaa !5
  %187 = add nsw i32 %186, -1
  store i32 %187, i32* %5, align 4, !tbaa !5
  %188 = load i32, i32* %6, align 4, !tbaa !5
  %189 = add nsw i32 %188, -1
  store i32 %189, i32* %6, align 4, !tbaa !5
  %190 = load i32, i32* %7, align 4, !tbaa !5
  %191 = sext i32 %187 to i64
  %192 = sext i32 %189 to i64
  %193 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %127, i64 %191, i32 0, i32 0, i32 0, i32 0
  %194 = load i32*, i32** %193, align 8, !tbaa !13
  %195 = getelementptr inbounds i32, i32* %194, i64 %192
  store i32 %190, i32* %195, align 4, !tbaa !5
  %196 = load i32, i32* %8, align 4, !tbaa !5
  %197 = load i32, i32* %6, align 4, !tbaa !5
  %198 = sext i32 %197 to i64
  %199 = load i32, i32* %5, align 4, !tbaa !5
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %127, i64 %198, i32 0, i32 0, i32 0, i32 0
  %202 = load i32*, i32** %201, align 8, !tbaa !13
  %203 = getelementptr inbounds i32, i32* %202, i64 %200
  store i32 %196, i32* %203, align 4, !tbaa !5
  %204 = add nuw nsw i32 %171, 1
  %205 = load i32, i32* %2, align 4, !tbaa !5
  %206 = icmp slt i32 %204, %205
  br i1 %206, label %170, label %151, !llvm.loop !26

207:                                              ; preds = %183, %181, %179, %177, %175, %173, %170
  %208 = landingpad { i8*, i32 }
          cleanup
  br label %356

209:                                              ; preds = %151
  %210 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %156, i8* nonnull align 1 dereferenceable(1) %9)
          to label %211 unwind label %227

211:                                              ; preds = %209
  %212 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %210, i32* nonnull align 4 dereferenceable(4) %11)
          to label %213 unwind label %227

213:                                              ; preds = %211
  %214 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %212, i8* nonnull align 1 dereferenceable(1) %9)
          to label %215 unwind label %227

215:                                              ; preds = %213
  %216 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %214, i32* nonnull align 4 dereferenceable(4) %12)
          to label %217 unwind label %227

217:                                              ; preds = %215
  %218 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %216, i8* nonnull align 1 dereferenceable(1) %9)
          to label %219 unwind label %227

219:                                              ; preds = %217
  %220 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %218, i32* nonnull align 4 dereferenceable(4) %13)
          to label %221 unwind label %227

221:                                              ; preds = %219
  %222 = load %"class.std::vector.0"*, %"class.std::vector.0"** %128, align 8
  %223 = load i32, i32* %1, align 4, !tbaa !5
  %224 = icmp sgt i32 %223, 0
  br i1 %224, label %229, label %242

225:                                              ; preds = %229
  %226 = icmp sgt i32 %235, 0
  br i1 %226, label %238, label %242

227:                                              ; preds = %219, %217, %215, %213, %211, %209, %151
  %228 = landingpad { i8*, i32 }
          cleanup
  br label %354

229:                                              ; preds = %221, %229
  %230 = phi i64 [ %234, %229 ], [ 0, %221 ]
  %231 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %222, i64 %230, i32 0, i32 0, i32 0, i32 0
  %232 = load i32*, i32** %231, align 8, !tbaa !13
  %233 = getelementptr inbounds i32, i32* %232, i64 %230
  store i32 0, i32* %233, align 4, !tbaa !5
  %234 = add nuw nsw i64 %230, 1
  %235 = load i32, i32* %1, align 4, !tbaa !5
  %236 = sext i32 %235 to i64
  %237 = icmp slt i64 %234, %236
  br i1 %237, label %229, label %225, !llvm.loop !27

238:                                              ; preds = %225, %276
  %239 = phi i32 [ %277, %276 ], [ %235, %225 ]
  %240 = phi i64 [ %278, %276 ], [ 0, %225 ]
  %241 = icmp sgt i32 %239, 0
  br i1 %241, label %264, label %276

242:                                              ; preds = %276, %221, %225
  %243 = load i32, i32* %10, align 4, !tbaa !5
  %244 = add nsw i32 %243, -1
  store i32 %244, i32* %10, align 4, !tbaa !5
  %245 = sext i32 %244 to i64
  %246 = load %"class.std::vector.0"*, %"class.std::vector.0"** %128, align 8, !tbaa !22
  %247 = load i32, i32* %11, align 4, !tbaa !5
  %248 = add nsw i32 %247, -1
  store i32 %248, i32* %11, align 4, !tbaa !5
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %246, i64 %245, i32 0, i32 0, i32 0, i32 0
  %251 = load i32*, i32** %250, align 8, !tbaa !13
  %252 = getelementptr inbounds i32, i32* %251, i64 %249
  %253 = load i32, i32* %252, align 4, !tbaa !5
  %254 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %246, i64 %249, i32 0, i32 0, i32 0, i32 0
  %255 = load i32*, i32** %254, align 8, !tbaa !13
  %256 = getelementptr inbounds i32, i32* %255, i64 %245
  %257 = load i32, i32* %256, align 4, !tbaa !5
  %258 = load i32, i32* %12, align 4, !tbaa !5
  %259 = load i32, i32* %13, align 4, !tbaa !5
  %260 = add i32 %257, %253
  %261 = add i32 %260, %259
  %262 = sub i32 %258, %261
  %263 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %262)
          to label %301 unwind label %352

264:                                              ; preds = %238, %281
  %265 = phi i32 [ %283, %281 ], [ %239, %238 ]
  %266 = phi i32 [ %282, %281 ], [ %239, %238 ]
  %267 = phi i64 [ %285, %281 ], [ 0, %238 ]
  %268 = load %"class.std::vector.0"*, %"class.std::vector.0"** %128, align 8
  %269 = icmp sgt i32 %266, 0
  br i1 %269, label %270, label %281

270:                                              ; preds = %264
  %271 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %268, i64 %240, i32 0, i32 0, i32 0, i32 0
  %272 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %268, i64 %267, i32 0, i32 0, i32 0, i32 0
  %273 = load i32*, i32** %272, align 8, !tbaa !13
  %274 = getelementptr inbounds i32, i32* %273, i64 %240
  %275 = load i32*, i32** %271, align 8, !tbaa !13
  br label %287

276:                                              ; preds = %281, %238
  %277 = phi i32 [ %239, %238 ], [ %283, %281 ]
  %278 = add nuw nsw i64 %240, 1
  %279 = sext i32 %277 to i64
  %280 = icmp slt i64 %278, %279
  br i1 %280, label %238, label %242, !llvm.loop !28

281:                                              ; preds = %287, %264
  %282 = phi i32 [ %266, %264 ], [ %298, %287 ]
  %283 = phi i32 [ %265, %264 ], [ %298, %287 ]
  %284 = sext i32 %282 to i64
  %285 = add nuw nsw i64 %267, 1
  %286 = icmp slt i64 %285, %284
  br i1 %286, label %264, label %276, !llvm.loop !30

287:                                              ; preds = %270, %287
  %288 = phi i64 [ 0, %270 ], [ %297, %287 ]
  %289 = getelementptr inbounds i32, i32* %273, i64 %288
  %290 = load i32, i32* %274, align 4, !tbaa !5
  %291 = getelementptr inbounds i32, i32* %275, i64 %288
  %292 = load i32, i32* %291, align 4, !tbaa !5
  %293 = add nsw i32 %292, %290
  %294 = load i32, i32* %289, align 4, !tbaa !5
  %295 = icmp slt i32 %293, %294
  %296 = select i1 %295, i32 %293, i32 %294
  store i32 %296, i32* %289, align 4, !tbaa !5
  %297 = add nuw nsw i64 %288, 1
  %298 = load i32, i32* %1, align 4, !tbaa !5
  %299 = sext i32 %298 to i64
  %300 = icmp slt i64 %297, %299
  br i1 %300, label %287, label %281, !llvm.loop !31

301:                                              ; preds = %242
  %302 = bitcast %"class.std::basic_ostream"* %263 to i8**
  %303 = load i8*, i8** %302, align 8, !tbaa !32
  %304 = getelementptr i8, i8* %303, i64 -24
  %305 = bitcast i8* %304 to i64*
  %306 = load i64, i64* %305, align 8
  %307 = bitcast %"class.std::basic_ostream"* %263 to i8*
  %308 = add nsw i64 %306, 240
  %309 = getelementptr inbounds i8, i8* %307, i64 %308
  %310 = bitcast i8* %309 to %"class.std::ctype"**
  %311 = load %"class.std::ctype"*, %"class.std::ctype"** %310, align 8, !tbaa !34
  %312 = icmp eq %"class.std::ctype"* %311, null
  br i1 %312, label %313, label %315

313:                                              ; preds = %301
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %314 unwind label %352

314:                                              ; preds = %313
  unreachable

315:                                              ; preds = %301
  %316 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %311, i64 0, i32 8
  %317 = load i8, i8* %316, align 8, !tbaa !37
  %318 = icmp eq i8 %317, 0
  br i1 %318, label %322, label %319

319:                                              ; preds = %315
  %320 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %311, i64 0, i32 9, i64 10
  %321 = load i8, i8* %320, align 1, !tbaa !39
  br label %329

322:                                              ; preds = %315
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %311)
          to label %323 unwind label %352

323:                                              ; preds = %322
  %324 = bitcast %"class.std::ctype"* %311 to i8 (%"class.std::ctype"*, i8)***
  %325 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %324, align 8, !tbaa !32
  %326 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %325, i64 6
  %327 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %326, align 8
  %328 = invoke signext i8 %327(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %311, i8 signext 10)
          to label %329 unwind label %352

329:                                              ; preds = %323, %319
  %330 = phi i8 [ %321, %319 ], [ %328, %323 ]
  %331 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %263, i8 signext %330)
          to label %332 unwind label %352

332:                                              ; preds = %329
  %333 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %331)
          to label %334 unwind label %352

334:                                              ; preds = %332
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %155) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %154) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %153) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %152) #13
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %9) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %148) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %147) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %146) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %145) #13
  %335 = icmp eq %"class.std::vector.0"* %246, %132
  br i1 %335, label %346, label %336

336:                                              ; preds = %334, %343
  %337 = phi %"class.std::vector.0"* [ %344, %343 ], [ %246, %334 ]
  %338 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %337, i64 0, i32 0, i32 0, i32 0, i32 0
  %339 = load i32*, i32** %338, align 8, !tbaa !13
  %340 = icmp eq i32* %339, null
  br i1 %340, label %343, label %341

341:                                              ; preds = %336
  %342 = bitcast i32* %339 to i8*
  call void @_ZdlPv(i8* nonnull %342) #13
  br label %343

343:                                              ; preds = %341, %336
  %344 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %337, i64 1
  %345 = icmp eq %"class.std::vector.0"* %344, %132
  br i1 %345, label %346, label %336, !llvm.loop !40

346:                                              ; preds = %343, %334
  %347 = phi %"class.std::vector.0"* [ %132, %334 ], [ %246, %343 ]
  %348 = icmp eq %"class.std::vector.0"* %347, null
  br i1 %348, label %351, label %349

349:                                              ; preds = %346
  %350 = bitcast %"class.std::vector.0"* %347 to i8*
  call void @_ZdlPv(i8* nonnull %350) #13
  br label %351

351:                                              ; preds = %346, %349
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %18) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #13
  ret i32 0

352:                                              ; preds = %332, %329, %323, %322, %313, %242
  %353 = landingpad { i8*, i32 }
          cleanup
  br label %354

354:                                              ; preds = %352, %227
  %355 = phi { i8*, i32 } [ %353, %352 ], [ %228, %227 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %155) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %154) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %153) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %152) #13
  br label %356

356:                                              ; preds = %354, %207
  %357 = phi { i8*, i32 } [ %208, %207 ], [ %355, %354 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %9) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %148) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %147) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %146) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %145) #13
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #13
  br label %358

358:                                              ; preds = %356, %168
  %359 = phi { i8*, i32 } [ %357, %356 ], [ %169, %168 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %18) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #13
  resume { i8*, i32 } %359
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !22
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !24
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !13
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #13
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !40

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !22
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
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
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i32*, i32** %5, align 8, !tbaa !13
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i32* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.0"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i32*, i32** %4, align 8, !tbaa !21
  %14 = ptrtoint i32* %13 to i64
  %15 = ptrtoint i32* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 2
  %18 = bitcast %"class.std::vector.0"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #13
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 2305843009213693951
  br i1 %21, label %22, label %24, !prof !41

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #14
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #15
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i32*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i32* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %29, i32** %30, align 8, !tbaa !13
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %29, i32** %31, align 8, !tbaa !21
  %32 = getelementptr inbounds i32, i32* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %32, i32** %33, align 8, !tbaa !9
  %34 = load i32*, i32** %5, align 8, !tbaa !12
  %35 = load i32*, i32** %4, align 8, !tbaa !12
  %36 = ptrtoint i32* %35 to i64
  %37 = ptrtoint i32* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i32* %29 to i8*
  %42 = bitcast i32* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %41, i8* align 4 %42, i64 %38, i1 false) #13
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 2
  %45 = getelementptr inbounds i32, i32* %29, i64 %44
  store i32* %45, i32** %31, align 8, !tbaa !21
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !42

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
  %57 = icmp eq %"class.std::vector.0"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.0"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i32*, i32** %60, align 8, !tbaa !13
  %62 = icmp eq i32* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i32* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #13
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 1
  %67 = icmp eq %"class.std::vector.0"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !40

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #14
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
  tail call void @__clang_call_terminate(i8* %76) #16
  unreachable

77:                                               ; preds = %68
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s729876953.cpp() #10 section ".text.startup" {
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
!9 = !{!10, !11, i64 16}
!10 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!11, !11, i64 0}
!13 = !{!10, !11, i64 0}
!14 = distinct !{!14, !15, !16}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.unroll.disable"}
!19 = distinct !{!19, !15, !20, !16}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
!21 = !{!10, !11, i64 8}
!22 = !{!23, !11, i64 0}
!23 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!24 = !{!23, !11, i64 8}
!25 = !{!23, !11, i64 16}
!26 = distinct !{!26, !15}
!27 = distinct !{!27, !15}
!28 = distinct !{!28, !15, !29}
!29 = !{!"llvm.loop.unswitch.partial.disable"}
!30 = distinct !{!30, !15, !29}
!31 = distinct !{!31, !15}
!32 = !{!33, !33, i64 0}
!33 = !{!"vtable pointer", !8, i64 0}
!34 = !{!35, !11, i64 240}
!35 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !36, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!36 = !{!"bool", !7, i64 0}
!37 = !{!38, !7, i64 56}
!38 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !36, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!39 = !{!7, !7, i64 0}
!40 = distinct !{!40, !15}
!41 = !{!"branch_weights", i32 1, i32 2000}
!42 = distinct !{!42, !15}
