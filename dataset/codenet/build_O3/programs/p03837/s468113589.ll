; ModuleID = 'Project_CodeNet_C++1400/p03837/s468113589.cpp'
source_filename = "Project_CodeNet_C++1400/p03837/s468113589.cpp"
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
@dx = dso_local local_unnamed_addr global [8 x i32] [i32 1, i32 0, i32 -1, i32 0, i32 -1, i32 -1, i32 1, i32 1], align 16
@dy = dso_local local_unnamed_addr global [8 x i32] [i32 0, i32 1, i32 0, i32 -1, i32 -1, i32 1, i32 -1, i32 1], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s468113589.cpp, i8* null }]

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
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = add nsw i64 %8, 216
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %11, align 8, !tbaa !8
  %12 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %13 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #13
  %14 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #13
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i32* nonnull align 4 dereferenceable(4) %2)
  %17 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %17) #13
  %18 = load i32, i32* %1, align 4, !tbaa !13
  %19 = bitcast %"class.std::vector.0"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %19) #13
  %20 = sext i32 %18 to i64
  %21 = icmp slt i32 %18, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %0
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %23 unwind label %163

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %19, i8 0, i64 24, i1 false) #13
  %25 = icmp eq i32 %18, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %24
  %27 = getelementptr inbounds i32, i32* null, i64 %20
  %28 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %27, i32** %28, align 16, !tbaa !15
  %29 = bitcast %"class.std::vector.0"* %4 to <2 x i32*>*
  store <2 x i32*> zeroinitializer, <2 x i32*>* %29, align 16, !tbaa !17
  br label %125

30:                                               ; preds = %24
  %31 = shl nuw nsw i64 %20, 2
  %32 = invoke noalias nonnull i8* @_Znwm(i64 %31) #15
          to label %33 unwind label %163

33:                                               ; preds = %30
  %34 = bitcast i8* %32 to i32*
  %35 = bitcast %"class.std::vector.0"* %4 to i8**
  store i8* %32, i8** %35, align 16, !tbaa !18
  %36 = getelementptr inbounds i32, i32* %34, i64 %20
  %37 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %36, i32** %37, align 16, !tbaa !15
  %38 = shl nsw i64 %20, 2
  %39 = add nsw i64 %38, -4
  %40 = lshr exact i64 %39, 2
  %41 = add nuw nsw i64 %40, 1
  %42 = icmp ult i64 %39, 28
  br i1 %42, label %113, label %43

43:                                               ; preds = %33
  %44 = and i64 %41, 9223372036854775800
  %45 = getelementptr i32, i32* %34, i64 %44
  %46 = add nsw i64 %44, -8
  %47 = lshr exact i64 %46, 3
  %48 = add nuw nsw i64 %47, 1
  %49 = and i64 %48, 7
  %50 = icmp ult i64 %46, 56
  br i1 %50, label %98, label %51

51:                                               ; preds = %43
  %52 = and i64 %48, 4611686018427387896
  br label %53

53:                                               ; preds = %53, %51
  %54 = phi i64 [ 0, %51 ], [ %95, %53 ]
  %55 = phi i64 [ %52, %51 ], [ %96, %53 ]
  %56 = getelementptr i32, i32* %34, i64 %54
  %57 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> <i32 1073741823, i32 1073741823, i32 1073741823, i32 1073741823>, <4 x i32>* %57, align 4, !tbaa !13
  %58 = getelementptr i32, i32* %56, i64 4
  %59 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> <i32 1073741823, i32 1073741823, i32 1073741823, i32 1073741823>, <4 x i32>* %59, align 4, !tbaa !13
  %60 = or i64 %54, 8
  %61 = getelementptr i32, i32* %34, i64 %60
  %62 = bitcast i32* %61 to <4 x i32>*
  store <4 x i32> <i32 1073741823, i32 1073741823, i32 1073741823, i32 1073741823>, <4 x i32>* %62, align 4, !tbaa !13
  %63 = getelementptr i32, i32* %61, i64 4
  %64 = bitcast i32* %63 to <4 x i32>*
  store <4 x i32> <i32 1073741823, i32 1073741823, i32 1073741823, i32 1073741823>, <4 x i32>* %64, align 4, !tbaa !13
  %65 = or i64 %54, 16
  %66 = getelementptr i32, i32* %34, i64 %65
  %67 = bitcast i32* %66 to <4 x i32>*
  store <4 x i32> <i32 1073741823, i32 1073741823, i32 1073741823, i32 1073741823>, <4 x i32>* %67, align 4, !tbaa !13
  %68 = getelementptr i32, i32* %66, i64 4
  %69 = bitcast i32* %68 to <4 x i32>*
  store <4 x i32> <i32 1073741823, i32 1073741823, i32 1073741823, i32 1073741823>, <4 x i32>* %69, align 4, !tbaa !13
  %70 = or i64 %54, 24
  %71 = getelementptr i32, i32* %34, i64 %70
  %72 = bitcast i32* %71 to <4 x i32>*
  store <4 x i32> <i32 1073741823, i32 1073741823, i32 1073741823, i32 1073741823>, <4 x i32>* %72, align 4, !tbaa !13
  %73 = getelementptr i32, i32* %71, i64 4
  %74 = bitcast i32* %73 to <4 x i32>*
  store <4 x i32> <i32 1073741823, i32 1073741823, i32 1073741823, i32 1073741823>, <4 x i32>* %74, align 4, !tbaa !13
  %75 = or i64 %54, 32
  %76 = getelementptr i32, i32* %34, i64 %75
  %77 = bitcast i32* %76 to <4 x i32>*
  store <4 x i32> <i32 1073741823, i32 1073741823, i32 1073741823, i32 1073741823>, <4 x i32>* %77, align 4, !tbaa !13
  %78 = getelementptr i32, i32* %76, i64 4
  %79 = bitcast i32* %78 to <4 x i32>*
  store <4 x i32> <i32 1073741823, i32 1073741823, i32 1073741823, i32 1073741823>, <4 x i32>* %79, align 4, !tbaa !13
  %80 = or i64 %54, 40
  %81 = getelementptr i32, i32* %34, i64 %80
  %82 = bitcast i32* %81 to <4 x i32>*
  store <4 x i32> <i32 1073741823, i32 1073741823, i32 1073741823, i32 1073741823>, <4 x i32>* %82, align 4, !tbaa !13
  %83 = getelementptr i32, i32* %81, i64 4
  %84 = bitcast i32* %83 to <4 x i32>*
  store <4 x i32> <i32 1073741823, i32 1073741823, i32 1073741823, i32 1073741823>, <4 x i32>* %84, align 4, !tbaa !13
  %85 = or i64 %54, 48
  %86 = getelementptr i32, i32* %34, i64 %85
  %87 = bitcast i32* %86 to <4 x i32>*
  store <4 x i32> <i32 1073741823, i32 1073741823, i32 1073741823, i32 1073741823>, <4 x i32>* %87, align 4, !tbaa !13
  %88 = getelementptr i32, i32* %86, i64 4
  %89 = bitcast i32* %88 to <4 x i32>*
  store <4 x i32> <i32 1073741823, i32 1073741823, i32 1073741823, i32 1073741823>, <4 x i32>* %89, align 4, !tbaa !13
  %90 = or i64 %54, 56
  %91 = getelementptr i32, i32* %34, i64 %90
  %92 = bitcast i32* %91 to <4 x i32>*
  store <4 x i32> <i32 1073741823, i32 1073741823, i32 1073741823, i32 1073741823>, <4 x i32>* %92, align 4, !tbaa !13
  %93 = getelementptr i32, i32* %91, i64 4
  %94 = bitcast i32* %93 to <4 x i32>*
  store <4 x i32> <i32 1073741823, i32 1073741823, i32 1073741823, i32 1073741823>, <4 x i32>* %94, align 4, !tbaa !13
  %95 = add nuw i64 %54, 64
  %96 = add i64 %55, -8
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %98, label %53, !llvm.loop !19

98:                                               ; preds = %53, %43
  %99 = phi i64 [ 0, %43 ], [ %95, %53 ]
  %100 = icmp eq i64 %49, 0
  br i1 %100, label %111, label %101

101:                                              ; preds = %98, %101
  %102 = phi i64 [ %108, %101 ], [ %99, %98 ]
  %103 = phi i64 [ %109, %101 ], [ %49, %98 ]
  %104 = getelementptr i32, i32* %34, i64 %102
  %105 = bitcast i32* %104 to <4 x i32>*
  store <4 x i32> <i32 1073741823, i32 1073741823, i32 1073741823, i32 1073741823>, <4 x i32>* %105, align 4, !tbaa !13
  %106 = getelementptr i32, i32* %104, i64 4
  %107 = bitcast i32* %106 to <4 x i32>*
  store <4 x i32> <i32 1073741823, i32 1073741823, i32 1073741823, i32 1073741823>, <4 x i32>* %107, align 4, !tbaa !13
  %108 = add nuw i64 %102, 8
  %109 = add i64 %103, -1
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %111, label %101, !llvm.loop !22

111:                                              ; preds = %101, %98
  %112 = icmp eq i64 %41, %44
  br i1 %112, label %119, label %113

113:                                              ; preds = %33, %111
  %114 = phi i32* [ %34, %33 ], [ %45, %111 ]
  br label %115

115:                                              ; preds = %113, %115
  %116 = phi i32* [ %117, %115 ], [ %114, %113 ]
  store i32 1073741823, i32* %116, align 4, !tbaa !13
  %117 = getelementptr inbounds i32, i32* %116, i64 1
  %118 = icmp eq i32* %117, %36
  br i1 %118, label %119, label %115, !llvm.loop !24

119:                                              ; preds = %115, %111
  %120 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %36, i32** %120, align 8, !tbaa !26
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false) #13
  %121 = mul nuw nsw i64 %20, 24
  %122 = invoke noalias nonnull i8* @_Znwm(i64 %121) #15
          to label %123 unwind label %165

123:                                              ; preds = %119
  %124 = bitcast i8* %122 to %"class.std::vector.0"*
  br label %125

125:                                              ; preds = %26, %123
  %126 = phi %"class.std::vector.0"* [ %124, %123 ], [ null, %26 ]
  %127 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %126, %"class.std::vector.0"** %127, align 8, !tbaa !27
  %128 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %126, %"class.std::vector.0"** %128, align 8, !tbaa !29
  %129 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %126, i64 %20
  %130 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %129, %"class.std::vector.0"** %130, align 8, !tbaa !30
  %131 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %126, i64 %20, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4)
          to label %137 unwind label %132

132:                                              ; preds = %125
  %133 = landingpad { i8*, i32 }
          cleanup
  %134 = icmp eq %"class.std::vector.0"* %126, null
  br i1 %134, label %167, label %135

135:                                              ; preds = %132
  %136 = bitcast %"class.std::vector.0"* %126 to i8*
  call void @_ZdlPv(i8* nonnull %136) #13
  br label %167

137:                                              ; preds = %125
  %138 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %131, %"class.std::vector.0"** %128, align 8, !tbaa !29
  %139 = load i32*, i32** %138, align 16, !tbaa !18
  %140 = icmp eq i32* %139, null
  br i1 %140, label %143, label %141

141:                                              ; preds = %137
  %142 = bitcast i32* %139 to i8*
  call void @_ZdlPv(i8* nonnull %142) #13
  br label %143

143:                                              ; preds = %137, %141
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %19) #13
  %144 = load i32, i32* %1, align 4, !tbaa !13
  %145 = icmp sgt i32 %144, 0
  br i1 %145, label %176, label %146

146:                                              ; preds = %176, %143
  %147 = load i32, i32* %2, align 4, !tbaa !13
  %148 = sext i32 %147 to i64
  %149 = icmp slt i32 %147, 0
  br i1 %149, label %150, label %152

150:                                              ; preds = %146
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %151 unwind label %230

151:                                              ; preds = %150
  unreachable

152:                                              ; preds = %146
  %153 = icmp eq i32 %147, 0
  br i1 %153, label %223, label %154

154:                                              ; preds = %152
  %155 = shl nuw nsw i64 %148, 2
  %156 = invoke noalias nonnull i8* @_Znwm(i64 %155) #15
          to label %157 unwind label %230

157:                                              ; preds = %154
  %158 = bitcast i8* %156 to i32*
  store i32 0, i32* %158, align 4, !tbaa !13
  %159 = icmp eq i32 %147, 1
  br i1 %159, label %185, label %160

160:                                              ; preds = %157
  %161 = getelementptr inbounds i8, i8* %156, i64 4
  %162 = add nsw i64 %155, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %161, i8 0, i64 %162, i1 false)
  br label %185

163:                                              ; preds = %30, %22
  %164 = landingpad { i8*, i32 }
          cleanup
  br label %174

165:                                              ; preds = %119
  %166 = landingpad { i8*, i32 }
          cleanup
  br label %167

167:                                              ; preds = %132, %135, %165
  %168 = phi { i8*, i32 } [ %166, %165 ], [ %133, %135 ], [ %133, %132 ]
  %169 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %170 = load i32*, i32** %169, align 16, !tbaa !18
  %171 = icmp eq i32* %170, null
  br i1 %171, label %174, label %172

172:                                              ; preds = %167
  %173 = bitcast i32* %170 to i8*
  call void @_ZdlPv(i8* nonnull %173) #13
  br label %174

174:                                              ; preds = %172, %167, %163
  %175 = phi { i8*, i32 } [ %164, %163 ], [ %168, %167 ], [ %168, %172 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %19) #13
  br label %513

176:                                              ; preds = %143, %176
  %177 = phi i64 [ %181, %176 ], [ 0, %143 ]
  %178 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %126, i64 %177, i32 0, i32 0, i32 0, i32 0
  %179 = load i32*, i32** %178, align 8, !tbaa !18
  %180 = getelementptr inbounds i32, i32* %179, i64 %177
  store i32 0, i32* %180, align 4, !tbaa !13
  %181 = add nuw nsw i64 %177, 1
  %182 = load i32, i32* %1, align 4, !tbaa !13
  %183 = sext i32 %182 to i64
  %184 = icmp slt i64 %181, %183
  br i1 %184, label %176, label %146, !llvm.loop !31

185:                                              ; preds = %160, %157
  %186 = load i32, i32* %2, align 4, !tbaa !13
  %187 = sext i32 %186 to i64
  %188 = icmp slt i32 %186, 0
  br i1 %188, label %189, label %191

189:                                              ; preds = %185
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %190 unwind label %232

190:                                              ; preds = %189
  unreachable

191:                                              ; preds = %185
  %192 = icmp eq i32 %186, 0
  br i1 %192, label %202, label %193

193:                                              ; preds = %191
  %194 = shl nuw nsw i64 %187, 2
  %195 = invoke noalias nonnull i8* @_Znwm(i64 %194) #15
          to label %196 unwind label %232

196:                                              ; preds = %193
  %197 = bitcast i8* %195 to i32*
  store i32 0, i32* %197, align 4, !tbaa !13
  %198 = icmp eq i32 %186, 1
  br i1 %198, label %202, label %199

199:                                              ; preds = %196
  %200 = getelementptr inbounds i8, i8* %195, i64 4
  %201 = add nsw i64 %194, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %200, i8 0, i64 %201, i1 false)
  br label %202

202:                                              ; preds = %191, %199, %196
  %203 = phi i32* [ null, %191 ], [ %197, %199 ], [ %197, %196 ]
  %204 = load i32, i32* %2, align 4, !tbaa !13
  %205 = sext i32 %204 to i64
  %206 = icmp slt i32 %204, 0
  br i1 %206, label %207, label %209

207:                                              ; preds = %202
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %208 unwind label %234

208:                                              ; preds = %207
  unreachable

209:                                              ; preds = %202
  %210 = icmp eq i32 %204, 0
  br i1 %210, label %223, label %211

211:                                              ; preds = %209
  %212 = shl nuw nsw i64 %205, 2
  %213 = invoke noalias nonnull i8* @_Znwm(i64 %212) #15
          to label %214 unwind label %234

214:                                              ; preds = %211
  %215 = bitcast i8* %213 to i32*
  store i32 0, i32* %215, align 4, !tbaa !13
  %216 = icmp eq i32 %204, 1
  br i1 %216, label %220, label %217

217:                                              ; preds = %214
  %218 = getelementptr inbounds i8, i8* %213, i64 4
  %219 = add nsw i64 %212, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %218, i8 0, i64 %219, i1 false)
  br label %220

220:                                              ; preds = %217, %214
  %221 = load i32, i32* %2, align 4, !tbaa !13
  %222 = icmp sgt i32 %221, 0
  br i1 %222, label %236, label %223

223:                                              ; preds = %246, %152, %209, %220
  %224 = phi i32* [ %203, %220 ], [ %203, %209 ], [ null, %152 ], [ %203, %246 ]
  %225 = phi i32* [ %158, %220 ], [ %158, %209 ], [ null, %152 ], [ %158, %246 ]
  %226 = phi i32* [ %215, %220 ], [ null, %209 ], [ null, %152 ], [ %215, %246 ]
  %227 = phi i32 [ %221, %220 ], [ 0, %209 ], [ 0, %152 ], [ %266, %246 ]
  %228 = load i32, i32* %1, align 4, !tbaa !13
  %229 = icmp sgt i32 %228, 0
  br i1 %229, label %271, label %277

230:                                              ; preds = %154, %150
  %231 = landingpad { i8*, i32 }
          cleanup
  br label %511

232:                                              ; preds = %189, %193
  %233 = landingpad { i8*, i32 }
          cleanup
  br label %507

234:                                              ; preds = %211, %207
  %235 = landingpad { i8*, i32 }
          cleanup
  br label %498

236:                                              ; preds = %220, %246
  %237 = phi i64 [ %265, %246 ], [ 0, %220 ]
  %238 = getelementptr inbounds i32, i32* %158, i64 %237
  %239 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %238)
          to label %240 unwind label %269

240:                                              ; preds = %236
  %241 = getelementptr inbounds i32, i32* %203, i64 %237
  %242 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %239, i32* nonnull align 4 dereferenceable(4) %241)
          to label %243 unwind label %269

243:                                              ; preds = %240
  %244 = getelementptr inbounds i32, i32* %215, i64 %237
  %245 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %242, i32* nonnull align 4 dereferenceable(4) %244)
          to label %246 unwind label %269

246:                                              ; preds = %243
  %247 = load i32, i32* %238, align 4, !tbaa !13
  %248 = add nsw i32 %247, -1
  store i32 %248, i32* %238, align 4, !tbaa !13
  %249 = load i32, i32* %241, align 4, !tbaa !13
  %250 = add nsw i32 %249, -1
  store i32 %250, i32* %241, align 4, !tbaa !13
  %251 = load i32, i32* %244, align 4, !tbaa !13
  %252 = sext i32 %250 to i64
  %253 = load %"class.std::vector.0"*, %"class.std::vector.0"** %127, align 8, !tbaa !27
  %254 = sext i32 %248 to i64
  %255 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %253, i64 %252, i32 0, i32 0, i32 0, i32 0
  %256 = load i32*, i32** %255, align 8, !tbaa !18
  %257 = getelementptr inbounds i32, i32* %256, i64 %254
  store i32 %251, i32* %257, align 4, !tbaa !13
  %258 = load i32, i32* %238, align 4, !tbaa !13
  %259 = sext i32 %258 to i64
  %260 = load i32, i32* %241, align 4, !tbaa !13
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %253, i64 %259, i32 0, i32 0, i32 0, i32 0
  %263 = load i32*, i32** %262, align 8, !tbaa !18
  %264 = getelementptr inbounds i32, i32* %263, i64 %261
  store i32 %251, i32* %264, align 4, !tbaa !13
  %265 = add nuw nsw i64 %237, 1
  %266 = load i32, i32* %2, align 4, !tbaa !13
  %267 = sext i32 %266 to i64
  %268 = icmp slt i64 %265, %267
  br i1 %268, label %236, label %223, !llvm.loop !32

269:                                              ; preds = %236, %240, %243
  %270 = landingpad { i8*, i32 }
          cleanup
  br label %492

271:                                              ; preds = %223, %391
  %272 = phi i32 [ %392, %391 ], [ %228, %223 ]
  %273 = phi i64 [ %393, %391 ], [ 0, %223 ]
  %274 = icmp sgt i32 %272, 0
  br i1 %274, label %379, label %391

275:                                              ; preds = %391
  %276 = load i32, i32* %2, align 4, !tbaa !13
  br label %277

277:                                              ; preds = %275, %223
  %278 = phi i32 [ %227, %223 ], [ %276, %275 ]
  %279 = phi i32 [ %228, %223 ], [ %392, %275 ]
  %280 = load %"class.std::vector.0"*, %"class.std::vector.0"** %127, align 8
  %281 = icmp sgt i32 %278, 0
  br i1 %281, label %282, label %423

282:                                              ; preds = %277
  %283 = icmp sgt i32 %279, 0
  br i1 %283, label %284, label %423

284:                                              ; preds = %282
  %285 = zext i32 %278 to i64
  %286 = zext i32 %279 to i64
  %287 = add nsw i64 %286, -1
  %288 = and i64 %286, 3
  %289 = icmp ult i64 %287, 3
  %290 = and i64 %286, 4294967292
  %291 = icmp eq i64 %288, 0
  br label %292

292:                                              ; preds = %284, %373
  %293 = phi i64 [ 0, %284 ], [ %377, %373 ]
  %294 = phi i32 [ 0, %284 ], [ %376, %373 ]
  %295 = getelementptr inbounds i32, i32* %225, i64 %293
  %296 = getelementptr inbounds i32, i32* %226, i64 %293
  %297 = getelementptr inbounds i32, i32* %224, i64 %293
  %298 = load i32, i32* %295, align 4, !tbaa !13
  %299 = sext i32 %298 to i64
  %300 = load i32, i32* %296, align 4, !tbaa !13
  %301 = load i32, i32* %297, align 4, !tbaa !13
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %280, i64 %302, i32 0, i32 0, i32 0, i32 0
  %304 = load i32*, i32** %303, align 8, !tbaa !18
  br label %305

305:                                              ; preds = %369, %292
  %306 = phi i64 [ %371, %369 ], [ 0, %292 ]
  %307 = phi i8 [ %370, %369 ], [ 1, %292 ]
  %308 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %280, i64 %306, i32 0, i32 0, i32 0, i32 0
  %309 = load i32*, i32** %308, align 8, !tbaa !18
  %310 = getelementptr inbounds i32, i32* %309, i64 %299
  %311 = load i32, i32* %310, align 4, !tbaa !13
  %312 = add nsw i32 %300, %311
  br i1 %289, label %351, label %313

313:                                              ; preds = %305, %313
  %314 = phi i64 [ %348, %313 ], [ 0, %305 ]
  %315 = phi i8 [ %347, %313 ], [ %307, %305 ]
  %316 = phi i64 [ %349, %313 ], [ %290, %305 ]
  %317 = getelementptr inbounds i32, i32* %309, i64 %314
  %318 = load i32, i32* %317, align 4, !tbaa !13
  %319 = getelementptr inbounds i32, i32* %304, i64 %314
  %320 = load i32, i32* %319, align 4, !tbaa !13
  %321 = add nsw i32 %312, %320
  %322 = icmp eq i32 %318, %321
  %323 = or i64 %314, 1
  %324 = getelementptr inbounds i32, i32* %309, i64 %323
  %325 = load i32, i32* %324, align 4, !tbaa !13
  %326 = getelementptr inbounds i32, i32* %304, i64 %323
  %327 = load i32, i32* %326, align 4, !tbaa !13
  %328 = add nsw i32 %312, %327
  %329 = icmp eq i32 %325, %328
  %330 = or i64 %314, 2
  %331 = getelementptr inbounds i32, i32* %309, i64 %330
  %332 = load i32, i32* %331, align 4, !tbaa !13
  %333 = getelementptr inbounds i32, i32* %304, i64 %330
  %334 = load i32, i32* %333, align 4, !tbaa !13
  %335 = add nsw i32 %312, %334
  %336 = icmp eq i32 %332, %335
  %337 = or i64 %314, 3
  %338 = getelementptr inbounds i32, i32* %309, i64 %337
  %339 = load i32, i32* %338, align 4, !tbaa !13
  %340 = getelementptr inbounds i32, i32* %304, i64 %337
  %341 = load i32, i32* %340, align 4, !tbaa !13
  %342 = add nsw i32 %312, %341
  %343 = icmp eq i32 %339, %342
  %344 = select i1 %343, i1 true, i1 %336
  %345 = select i1 %344, i1 true, i1 %329
  %346 = select i1 %345, i1 true, i1 %322
  %347 = select i1 %346, i8 0, i8 %315
  %348 = add nuw nsw i64 %314, 4
  %349 = add i64 %316, -4
  %350 = icmp eq i64 %349, 0
  br i1 %350, label %351, label %313, !llvm.loop !33

351:                                              ; preds = %313, %305
  %352 = phi i8 [ undef, %305 ], [ %347, %313 ]
  %353 = phi i64 [ 0, %305 ], [ %348, %313 ]
  %354 = phi i8 [ %307, %305 ], [ %347, %313 ]
  br i1 %291, label %369, label %355

355:                                              ; preds = %351, %355
  %356 = phi i64 [ %366, %355 ], [ %353, %351 ]
  %357 = phi i8 [ %365, %355 ], [ %354, %351 ]
  %358 = phi i64 [ %367, %355 ], [ %288, %351 ]
  %359 = getelementptr inbounds i32, i32* %309, i64 %356
  %360 = load i32, i32* %359, align 4, !tbaa !13
  %361 = getelementptr inbounds i32, i32* %304, i64 %356
  %362 = load i32, i32* %361, align 4, !tbaa !13
  %363 = add nsw i32 %312, %362
  %364 = icmp eq i32 %360, %363
  %365 = select i1 %364, i8 0, i8 %357
  %366 = add nuw nsw i64 %356, 1
  %367 = add i64 %358, -1
  %368 = icmp eq i64 %367, 0
  br i1 %368, label %369, label %355, !llvm.loop !34

369:                                              ; preds = %355, %351
  %370 = phi i8 [ %352, %351 ], [ %365, %355 ]
  %371 = add nuw nsw i64 %306, 1
  %372 = icmp eq i64 %371, %286
  br i1 %372, label %373, label %305, !llvm.loop !35

373:                                              ; preds = %369
  %374 = and i8 %370, 1
  %375 = zext i8 %374 to i32
  %376 = add nuw nsw i32 %294, %375
  %377 = add nuw nsw i64 %293, 1
  %378 = icmp eq i64 %377, %285
  br i1 %378, label %423, label %292, !llvm.loop !36

379:                                              ; preds = %271, %396
  %380 = phi i32 [ %397, %396 ], [ %272, %271 ]
  %381 = phi i32 [ %398, %396 ], [ %272, %271 ]
  %382 = phi i64 [ %399, %396 ], [ 0, %271 ]
  %383 = load %"class.std::vector.0"*, %"class.std::vector.0"** %127, align 8
  %384 = icmp sgt i32 %381, 0
  br i1 %384, label %385, label %396

385:                                              ; preds = %379
  %386 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %383, i64 %273, i32 0, i32 0, i32 0, i32 0
  %387 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %383, i64 %382, i32 0, i32 0, i32 0, i32 0
  %388 = load i32*, i32** %387, align 8, !tbaa !18
  %389 = getelementptr inbounds i32, i32* %388, i64 %273
  %390 = load i32*, i32** %386, align 8, !tbaa !18
  br label %402

391:                                              ; preds = %396, %271
  %392 = phi i32 [ %272, %271 ], [ %397, %396 ]
  %393 = add nuw nsw i64 %273, 1
  %394 = sext i32 %392 to i64
  %395 = icmp slt i64 %393, %394
  br i1 %395, label %271, label %275, !llvm.loop !37

396:                                              ; preds = %416, %379
  %397 = phi i32 [ %380, %379 ], [ %417, %416 ]
  %398 = phi i32 [ %381, %379 ], [ %418, %416 ]
  %399 = add nuw nsw i64 %382, 1
  %400 = sext i32 %398 to i64
  %401 = icmp slt i64 %399, %400
  br i1 %401, label %379, label %391, !llvm.loop !39

402:                                              ; preds = %385, %416
  %403 = phi i32 [ %380, %385 ], [ %417, %416 ]
  %404 = phi i32 [ %381, %385 ], [ %418, %416 ]
  %405 = phi i32 [ %381, %385 ], [ %419, %416 ]
  %406 = phi i64 [ 0, %385 ], [ %420, %416 ]
  %407 = getelementptr inbounds i32, i32* %388, i64 %406
  %408 = load i32, i32* %389, align 4, !tbaa !13
  %409 = getelementptr inbounds i32, i32* %390, i64 %406
  %410 = load i32, i32* %409, align 4, !tbaa !13
  %411 = add nsw i32 %410, %408
  %412 = load i32, i32* %407, align 4, !tbaa !13
  %413 = icmp slt i32 %411, %412
  br i1 %413, label %414, label %416

414:                                              ; preds = %402
  store i32 %411, i32* %407, align 4, !tbaa !13
  %415 = load i32, i32* %1, align 4, !tbaa !13
  br label %416

416:                                              ; preds = %402, %414
  %417 = phi i32 [ %403, %402 ], [ %415, %414 ]
  %418 = phi i32 [ %404, %402 ], [ %415, %414 ]
  %419 = phi i32 [ %405, %402 ], [ %415, %414 ]
  %420 = add nuw nsw i64 %406, 1
  %421 = sext i32 %419 to i64
  %422 = icmp slt i64 %420, %421
  br i1 %422, label %402, label %396, !llvm.loop !40

423:                                              ; preds = %373, %282, %277
  %424 = phi i32 [ 0, %277 ], [ %278, %282 ], [ %376, %373 ]
  %425 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %424)
          to label %426 unwind label %489

426:                                              ; preds = %423
  %427 = bitcast %"class.std::basic_ostream"* %425 to i8**
  %428 = load i8*, i8** %427, align 8, !tbaa !5
  %429 = getelementptr i8, i8* %428, i64 -24
  %430 = bitcast i8* %429 to i64*
  %431 = load i64, i64* %430, align 8
  %432 = bitcast %"class.std::basic_ostream"* %425 to i8*
  %433 = add nsw i64 %431, 240
  %434 = getelementptr inbounds i8, i8* %432, i64 %433
  %435 = bitcast i8* %434 to %"class.std::ctype"**
  %436 = load %"class.std::ctype"*, %"class.std::ctype"** %435, align 8, !tbaa !41
  %437 = icmp eq %"class.std::ctype"* %436, null
  br i1 %437, label %438, label %440

438:                                              ; preds = %426
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %439 unwind label %489

439:                                              ; preds = %438
  unreachable

440:                                              ; preds = %426
  %441 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %436, i64 0, i32 8
  %442 = load i8, i8* %441, align 8, !tbaa !42
  %443 = icmp eq i8 %442, 0
  br i1 %443, label %447, label %444

444:                                              ; preds = %440
  %445 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %436, i64 0, i32 9, i64 10
  %446 = load i8, i8* %445, align 1, !tbaa !44
  br label %454

447:                                              ; preds = %440
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %436)
          to label %448 unwind label %489

448:                                              ; preds = %447
  %449 = bitcast %"class.std::ctype"* %436 to i8 (%"class.std::ctype"*, i8)***
  %450 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %449, align 8, !tbaa !5
  %451 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %450, i64 6
  %452 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %451, align 8
  %453 = invoke signext i8 %452(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %436, i8 signext 10)
          to label %454 unwind label %489

454:                                              ; preds = %448, %444
  %455 = phi i8 [ %446, %444 ], [ %453, %448 ]
  %456 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %425, i8 signext %455)
          to label %457 unwind label %489

457:                                              ; preds = %454
  %458 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %456)
          to label %459 unwind label %489

459:                                              ; preds = %457
  %460 = icmp eq i32* %226, null
  br i1 %460, label %463, label %461

461:                                              ; preds = %459
  %462 = bitcast i32* %226 to i8*
  call void @_ZdlPv(i8* nonnull %462) #13
  br label %463

463:                                              ; preds = %459, %461
  %464 = icmp eq i32* %224, null
  br i1 %464, label %467, label %465

465:                                              ; preds = %463
  %466 = bitcast i32* %224 to i8*
  call void @_ZdlPv(i8* nonnull %466) #13
  br label %467

467:                                              ; preds = %463, %465
  %468 = icmp eq i32* %225, null
  br i1 %468, label %471, label %469

469:                                              ; preds = %467
  %470 = bitcast i32* %225 to i8*
  call void @_ZdlPv(i8* nonnull %470) #13
  br label %471

471:                                              ; preds = %467, %469
  %472 = icmp eq %"class.std::vector.0"* %280, %131
  br i1 %472, label %483, label %473

473:                                              ; preds = %471, %480
  %474 = phi %"class.std::vector.0"* [ %481, %480 ], [ %280, %471 ]
  %475 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %474, i64 0, i32 0, i32 0, i32 0, i32 0
  %476 = load i32*, i32** %475, align 8, !tbaa !18
  %477 = icmp eq i32* %476, null
  br i1 %477, label %480, label %478

478:                                              ; preds = %473
  %479 = bitcast i32* %476 to i8*
  call void @_ZdlPv(i8* nonnull %479) #13
  br label %480

480:                                              ; preds = %478, %473
  %481 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %474, i64 1
  %482 = icmp eq %"class.std::vector.0"* %481, %131
  br i1 %482, label %483, label %473, !llvm.loop !45

483:                                              ; preds = %480, %471
  %484 = phi %"class.std::vector.0"* [ %131, %471 ], [ %280, %480 ]
  %485 = icmp eq %"class.std::vector.0"* %484, null
  br i1 %485, label %488, label %486

486:                                              ; preds = %483
  %487 = bitcast %"class.std::vector.0"* %484 to i8*
  call void @_ZdlPv(i8* nonnull %487) #13
  br label %488

488:                                              ; preds = %483, %486
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %17) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #13
  ret i32 0

489:                                              ; preds = %423, %438, %447, %448, %454, %457
  %490 = landingpad { i8*, i32 }
          cleanup
  %491 = icmp eq i32* %226, null
  br i1 %491, label %498, label %492

492:                                              ; preds = %269, %489
  %493 = phi i32* [ %203, %269 ], [ %224, %489 ]
  %494 = phi i32* [ %158, %269 ], [ %225, %489 ]
  %495 = phi { i8*, i32 } [ %270, %269 ], [ %490, %489 ]
  %496 = phi i32* [ %215, %269 ], [ %226, %489 ]
  %497 = bitcast i32* %496 to i8*
  call void @_ZdlPv(i8* nonnull %497) #13
  br label %498

498:                                              ; preds = %492, %489, %234
  %499 = phi i32* [ %203, %234 ], [ %224, %489 ], [ %493, %492 ]
  %500 = phi i32* [ %158, %234 ], [ %225, %489 ], [ %494, %492 ]
  %501 = phi { i8*, i32 } [ %235, %234 ], [ %490, %489 ], [ %495, %492 ]
  %502 = icmp eq i32* %499, null
  br i1 %502, label %505, label %503

503:                                              ; preds = %498
  %504 = bitcast i32* %499 to i8*
  call void @_ZdlPv(i8* nonnull %504) #13
  br label %505

505:                                              ; preds = %503, %498
  %506 = icmp eq i32* %500, null
  br i1 %506, label %511, label %507

507:                                              ; preds = %232, %505
  %508 = phi { i8*, i32 } [ %233, %232 ], [ %501, %505 ]
  %509 = phi i32* [ %158, %232 ], [ %500, %505 ]
  %510 = bitcast i32* %509 to i8*
  call void @_ZdlPv(i8* nonnull %510) #13
  br label %511

511:                                              ; preds = %507, %505, %230
  %512 = phi { i8*, i32 } [ %231, %230 ], [ %501, %505 ], [ %508, %507 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #13
  br label %513

513:                                              ; preds = %511, %174
  %514 = phi { i8*, i32 } [ %512, %511 ], [ %175, %174 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %17) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #13
  resume { i8*, i32 } %514
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !27
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !29
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !18
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #13
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !45

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !27
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
  %8 = load i32*, i32** %5, align 8, !tbaa !18
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i32* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.0"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i32*, i32** %4, align 8, !tbaa !26
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
  br i1 %21, label %22, label %24, !prof !46

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
  store i32* %29, i32** %30, align 8, !tbaa !18
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %29, i32** %31, align 8, !tbaa !26
  %32 = getelementptr inbounds i32, i32* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %32, i32** %33, align 8, !tbaa !15
  %34 = load i32*, i32** %5, align 8, !tbaa !17
  %35 = load i32*, i32** %4, align 8, !tbaa !17
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
  store i32* %45, i32** %31, align 8, !tbaa !26
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !47

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
  %61 = load i32*, i32** %60, align 8, !tbaa !18
  %62 = icmp eq i32* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i32* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #13
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 1
  %67 = icmp eq %"class.std::vector.0"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !45

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
define internal void @_GLOBAL__sub_I_s468113589.cpp() #10 section ".text.startup" {
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
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !11, i64 0}
!15 = !{!16, !10, i64 16}
!16 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!17 = !{!10, !10, i64 0}
!18 = !{!16, !10, i64 0}
!19 = distinct !{!19, !20, !21}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!"llvm.loop.isvectorized", i32 1}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.unroll.disable"}
!24 = distinct !{!24, !20, !25, !21}
!25 = !{!"llvm.loop.unroll.runtime.disable"}
!26 = !{!16, !10, i64 8}
!27 = !{!28, !10, i64 0}
!28 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!29 = !{!28, !10, i64 8}
!30 = !{!28, !10, i64 16}
!31 = distinct !{!31, !20}
!32 = distinct !{!32, !20}
!33 = distinct !{!33, !20}
!34 = distinct !{!34, !23}
!35 = distinct !{!35, !20}
!36 = distinct !{!36, !20}
!37 = distinct !{!37, !20, !38}
!38 = !{!"llvm.loop.unswitch.partial.disable"}
!39 = distinct !{!39, !20, !38}
!40 = distinct !{!40, !20}
!41 = !{!9, !10, i64 240}
!42 = !{!43, !11, i64 56}
!43 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!44 = !{!11, !11, i64 0}
!45 = distinct !{!45, !20}
!46 = !{!"branch_weights", i32 1, i32 2000}
!47 = distinct !{!47, !20}
