; ModuleID = 'Project_CodeNet_C++1400/p03837/s177950707.cpp'
source_filename = "Project_CodeNet_C++1400/p03837/s177950707.cpp"
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
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector"*, %"class.std::vector"*, %"class.std::vector"* }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s177950707.cpp, i8* null }]

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
  %4 = alloca %"class.std::vector", align 16
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
  %17 = load i32, i32* %2, align 4, !tbaa !13
  %18 = sext i32 %17 to i64
  %19 = icmp slt i32 %17, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

21:                                               ; preds = %0
  %22 = icmp eq i32 %17, 0
  br i1 %22, label %69, label %23

23:                                               ; preds = %21
  %24 = shl nuw nsw i64 %18, 2
  %25 = call noalias nonnull i8* @_Znwm(i64 %24) #15
  %26 = bitcast i8* %25 to i32*
  store i32 0, i32* %26, align 4, !tbaa !13
  %27 = icmp eq i32 %17, 1
  br i1 %27, label %31, label %28

28:                                               ; preds = %23
  %29 = getelementptr inbounds i8, i8* %25, i64 4
  %30 = add nsw i64 %24, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %29, i8 0, i64 %30, i1 false)
  br label %31

31:                                               ; preds = %28, %23
  %32 = load i32, i32* %2, align 4, !tbaa !13
  %33 = sext i32 %32 to i64
  %34 = icmp slt i32 %32, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %31
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %36 unwind label %175

36:                                               ; preds = %35
  unreachable

37:                                               ; preds = %31
  %38 = icmp eq i32 %32, 0
  br i1 %38, label %48, label %39

39:                                               ; preds = %37
  %40 = shl nuw nsw i64 %33, 2
  %41 = invoke noalias nonnull i8* @_Znwm(i64 %40) #15
          to label %42 unwind label %175

42:                                               ; preds = %39
  %43 = bitcast i8* %41 to i32*
  store i32 0, i32* %43, align 4, !tbaa !13
  %44 = icmp eq i32 %32, 1
  br i1 %44, label %48, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds i8, i8* %41, i64 4
  %47 = add nsw i64 %40, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %46, i8 0, i64 %47, i1 false)
  br label %48

48:                                               ; preds = %37, %45, %42
  %49 = phi i32* [ null, %37 ], [ %43, %45 ], [ %43, %42 ]
  %50 = load i32, i32* %2, align 4, !tbaa !13
  %51 = sext i32 %50 to i64
  %52 = icmp slt i32 %50, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %48
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %54 unwind label %177

54:                                               ; preds = %53
  unreachable

55:                                               ; preds = %48
  %56 = icmp eq i32 %50, 0
  br i1 %56, label %69, label %57

57:                                               ; preds = %55
  %58 = shl nuw nsw i64 %51, 2
  %59 = invoke noalias nonnull i8* @_Znwm(i64 %58) #15
          to label %60 unwind label %177

60:                                               ; preds = %57
  %61 = bitcast i8* %59 to i32*
  store i32 0, i32* %61, align 4, !tbaa !13
  %62 = icmp eq i32 %50, 1
  br i1 %62, label %66, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds i8, i8* %59, i64 4
  %65 = add nsw i64 %58, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %64, i8 0, i64 %65, i1 false)
  br label %66

66:                                               ; preds = %63, %60
  %67 = load i32, i32* %2, align 4, !tbaa !13
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %179, label %69

69:                                               ; preds = %189, %21, %55, %66
  %70 = phi i32* [ %49, %66 ], [ %49, %55 ], [ null, %21 ], [ %49, %189 ]
  %71 = phi i32* [ %26, %66 ], [ %26, %55 ], [ null, %21 ], [ %26, %189 ]
  %72 = phi i32* [ %61, %66 ], [ null, %55 ], [ null, %21 ], [ %61, %189 ]
  %73 = bitcast %"class.std::vector.0"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %73) #13
  %74 = load i32, i32* %1, align 4, !tbaa !13
  %75 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %75) #13
  %76 = sext i32 %74 to i64
  %77 = icmp slt i32 %74, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %69
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %79 unwind label %231

79:                                               ; preds = %78
  unreachable

80:                                               ; preds = %69
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %75, i8 0, i64 24, i1 false) #13
  %81 = icmp eq i32 %74, 0
  br i1 %81, label %82, label %86

82:                                               ; preds = %80
  %83 = getelementptr inbounds i32, i32* null, i64 %76
  %84 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %83, i32** %84, align 16, !tbaa !15
  %85 = bitcast %"class.std::vector"* %4 to <2 x i32*>*
  store <2 x i32*> zeroinitializer, <2 x i32*>* %85, align 16, !tbaa !17
  br label %206

86:                                               ; preds = %80
  %87 = shl nuw nsw i64 %76, 2
  %88 = invoke noalias nonnull i8* @_Znwm(i64 %87) #15
          to label %89 unwind label %231

89:                                               ; preds = %86
  %90 = bitcast i8* %88 to i32*
  %91 = bitcast %"class.std::vector"* %4 to i8**
  store i8* %88, i8** %91, align 16, !tbaa !18
  %92 = getelementptr inbounds i32, i32* %90, i64 %76
  %93 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %92, i32** %93, align 16, !tbaa !15
  %94 = shl nsw i64 %76, 2
  %95 = add nsw i64 %94, -4
  %96 = lshr exact i64 %95, 2
  %97 = add nuw nsw i64 %96, 1
  %98 = icmp ult i64 %95, 28
  br i1 %98, label %169, label %99

99:                                               ; preds = %89
  %100 = and i64 %97, 9223372036854775800
  %101 = getelementptr i32, i32* %90, i64 %100
  %102 = add nsw i64 %100, -8
  %103 = lshr exact i64 %102, 3
  %104 = add nuw nsw i64 %103, 1
  %105 = and i64 %104, 7
  %106 = icmp ult i64 %102, 56
  br i1 %106, label %154, label %107

107:                                              ; preds = %99
  %108 = and i64 %104, 4611686018427387896
  br label %109

109:                                              ; preds = %109, %107
  %110 = phi i64 [ 0, %107 ], [ %151, %109 ]
  %111 = phi i64 [ %108, %107 ], [ %152, %109 ]
  %112 = getelementptr i32, i32* %90, i64 %110
  %113 = bitcast i32* %112 to <4 x i32>*
  store <4 x i32> <i32 10000000, i32 10000000, i32 10000000, i32 10000000>, <4 x i32>* %113, align 4, !tbaa !13
  %114 = getelementptr i32, i32* %112, i64 4
  %115 = bitcast i32* %114 to <4 x i32>*
  store <4 x i32> <i32 10000000, i32 10000000, i32 10000000, i32 10000000>, <4 x i32>* %115, align 4, !tbaa !13
  %116 = or i64 %110, 8
  %117 = getelementptr i32, i32* %90, i64 %116
  %118 = bitcast i32* %117 to <4 x i32>*
  store <4 x i32> <i32 10000000, i32 10000000, i32 10000000, i32 10000000>, <4 x i32>* %118, align 4, !tbaa !13
  %119 = getelementptr i32, i32* %117, i64 4
  %120 = bitcast i32* %119 to <4 x i32>*
  store <4 x i32> <i32 10000000, i32 10000000, i32 10000000, i32 10000000>, <4 x i32>* %120, align 4, !tbaa !13
  %121 = or i64 %110, 16
  %122 = getelementptr i32, i32* %90, i64 %121
  %123 = bitcast i32* %122 to <4 x i32>*
  store <4 x i32> <i32 10000000, i32 10000000, i32 10000000, i32 10000000>, <4 x i32>* %123, align 4, !tbaa !13
  %124 = getelementptr i32, i32* %122, i64 4
  %125 = bitcast i32* %124 to <4 x i32>*
  store <4 x i32> <i32 10000000, i32 10000000, i32 10000000, i32 10000000>, <4 x i32>* %125, align 4, !tbaa !13
  %126 = or i64 %110, 24
  %127 = getelementptr i32, i32* %90, i64 %126
  %128 = bitcast i32* %127 to <4 x i32>*
  store <4 x i32> <i32 10000000, i32 10000000, i32 10000000, i32 10000000>, <4 x i32>* %128, align 4, !tbaa !13
  %129 = getelementptr i32, i32* %127, i64 4
  %130 = bitcast i32* %129 to <4 x i32>*
  store <4 x i32> <i32 10000000, i32 10000000, i32 10000000, i32 10000000>, <4 x i32>* %130, align 4, !tbaa !13
  %131 = or i64 %110, 32
  %132 = getelementptr i32, i32* %90, i64 %131
  %133 = bitcast i32* %132 to <4 x i32>*
  store <4 x i32> <i32 10000000, i32 10000000, i32 10000000, i32 10000000>, <4 x i32>* %133, align 4, !tbaa !13
  %134 = getelementptr i32, i32* %132, i64 4
  %135 = bitcast i32* %134 to <4 x i32>*
  store <4 x i32> <i32 10000000, i32 10000000, i32 10000000, i32 10000000>, <4 x i32>* %135, align 4, !tbaa !13
  %136 = or i64 %110, 40
  %137 = getelementptr i32, i32* %90, i64 %136
  %138 = bitcast i32* %137 to <4 x i32>*
  store <4 x i32> <i32 10000000, i32 10000000, i32 10000000, i32 10000000>, <4 x i32>* %138, align 4, !tbaa !13
  %139 = getelementptr i32, i32* %137, i64 4
  %140 = bitcast i32* %139 to <4 x i32>*
  store <4 x i32> <i32 10000000, i32 10000000, i32 10000000, i32 10000000>, <4 x i32>* %140, align 4, !tbaa !13
  %141 = or i64 %110, 48
  %142 = getelementptr i32, i32* %90, i64 %141
  %143 = bitcast i32* %142 to <4 x i32>*
  store <4 x i32> <i32 10000000, i32 10000000, i32 10000000, i32 10000000>, <4 x i32>* %143, align 4, !tbaa !13
  %144 = getelementptr i32, i32* %142, i64 4
  %145 = bitcast i32* %144 to <4 x i32>*
  store <4 x i32> <i32 10000000, i32 10000000, i32 10000000, i32 10000000>, <4 x i32>* %145, align 4, !tbaa !13
  %146 = or i64 %110, 56
  %147 = getelementptr i32, i32* %90, i64 %146
  %148 = bitcast i32* %147 to <4 x i32>*
  store <4 x i32> <i32 10000000, i32 10000000, i32 10000000, i32 10000000>, <4 x i32>* %148, align 4, !tbaa !13
  %149 = getelementptr i32, i32* %147, i64 4
  %150 = bitcast i32* %149 to <4 x i32>*
  store <4 x i32> <i32 10000000, i32 10000000, i32 10000000, i32 10000000>, <4 x i32>* %150, align 4, !tbaa !13
  %151 = add nuw i64 %110, 64
  %152 = add i64 %111, -8
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %154, label %109, !llvm.loop !19

154:                                              ; preds = %109, %99
  %155 = phi i64 [ 0, %99 ], [ %151, %109 ]
  %156 = icmp eq i64 %105, 0
  br i1 %156, label %167, label %157

157:                                              ; preds = %154, %157
  %158 = phi i64 [ %164, %157 ], [ %155, %154 ]
  %159 = phi i64 [ %165, %157 ], [ %105, %154 ]
  %160 = getelementptr i32, i32* %90, i64 %158
  %161 = bitcast i32* %160 to <4 x i32>*
  store <4 x i32> <i32 10000000, i32 10000000, i32 10000000, i32 10000000>, <4 x i32>* %161, align 4, !tbaa !13
  %162 = getelementptr i32, i32* %160, i64 4
  %163 = bitcast i32* %162 to <4 x i32>*
  store <4 x i32> <i32 10000000, i32 10000000, i32 10000000, i32 10000000>, <4 x i32>* %163, align 4, !tbaa !13
  %164 = add nuw i64 %158, 8
  %165 = add i64 %159, -1
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %167, label %157, !llvm.loop !22

167:                                              ; preds = %157, %154
  %168 = icmp eq i64 %97, %100
  br i1 %168, label %200, label %169

169:                                              ; preds = %89, %167
  %170 = phi i32* [ %90, %89 ], [ %101, %167 ]
  br label %171

171:                                              ; preds = %169, %171
  %172 = phi i32* [ %173, %171 ], [ %170, %169 ]
  store i32 10000000, i32* %172, align 4, !tbaa !13
  %173 = getelementptr inbounds i32, i32* %172, i64 1
  %174 = icmp eq i32* %173, %92
  br i1 %174, label %200, label %171, !llvm.loop !24

175:                                              ; preds = %35, %39
  %176 = landingpad { i8*, i32 }
          cleanup
  br label %467

177:                                              ; preds = %57, %53
  %178 = landingpad { i8*, i32 }
          cleanup
  br label %458

179:                                              ; preds = %66, %189
  %180 = phi i64 [ %194, %189 ], [ 0, %66 ]
  %181 = getelementptr inbounds i32, i32* %26, i64 %180
  %182 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %181)
          to label %183 unwind label %198

183:                                              ; preds = %179
  %184 = getelementptr inbounds i32, i32* %49, i64 %180
  %185 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %182, i32* nonnull align 4 dereferenceable(4) %184)
          to label %186 unwind label %198

186:                                              ; preds = %183
  %187 = getelementptr inbounds i32, i32* %61, i64 %180
  %188 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %185, i32* nonnull align 4 dereferenceable(4) %187)
          to label %189 unwind label %198

189:                                              ; preds = %186
  %190 = load i32, i32* %181, align 4, !tbaa !13
  %191 = add nsw i32 %190, -1
  store i32 %191, i32* %181, align 4, !tbaa !13
  %192 = load i32, i32* %184, align 4, !tbaa !13
  %193 = add nsw i32 %192, -1
  store i32 %193, i32* %184, align 4, !tbaa !13
  %194 = add nuw nsw i64 %180, 1
  %195 = load i32, i32* %2, align 4, !tbaa !13
  %196 = sext i32 %195 to i64
  %197 = icmp slt i64 %194, %196
  br i1 %197, label %179, label %69, !llvm.loop !26

198:                                              ; preds = %179, %183, %186
  %199 = landingpad { i8*, i32 }
          cleanup
  br label %452

200:                                              ; preds = %171, %167
  %201 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %92, i32** %201, align 8, !tbaa !27
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %73, i8 0, i64 24, i1 false) #13
  %202 = mul nuw nsw i64 %76, 24
  %203 = invoke noalias nonnull i8* @_Znwm(i64 %202) #15
          to label %204 unwind label %233

204:                                              ; preds = %200
  %205 = bitcast i8* %203 to %"class.std::vector"*
  br label %206

206:                                              ; preds = %82, %204
  %207 = phi %"class.std::vector"* [ %205, %204 ], [ null, %82 ]
  %208 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector"* %207, %"class.std::vector"** %208, align 8, !tbaa !28
  %209 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector"* %207, %"class.std::vector"** %209, align 8, !tbaa !30
  %210 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %207, i64 %76
  %211 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector"* %210, %"class.std::vector"** %211, align 8, !tbaa !31
  %212 = invoke %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %207, i64 %76, %"class.std::vector"* nonnull align 8 dereferenceable(24) %4)
          to label %218 unwind label %213

213:                                              ; preds = %206
  %214 = landingpad { i8*, i32 }
          cleanup
  %215 = icmp eq %"class.std::vector"* %207, null
  br i1 %215, label %235, label %216

216:                                              ; preds = %213
  %217 = bitcast %"class.std::vector"* %207 to i8*
  call void @_ZdlPv(i8* nonnull %217) #13
  br label %235

218:                                              ; preds = %206
  %219 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector"* %212, %"class.std::vector"** %209, align 8, !tbaa !30
  %220 = load i32*, i32** %219, align 16, !tbaa !18
  %221 = icmp eq i32* %220, null
  br i1 %221, label %224, label %222

222:                                              ; preds = %218
  %223 = bitcast i32* %220 to i8*
  call void @_ZdlPv(i8* nonnull %223) #13
  br label %224

224:                                              ; preds = %218, %222
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %75) #13
  %225 = load i32, i32* %2, align 4, !tbaa !13
  %226 = icmp sgt i32 %225, 0
  br i1 %226, label %244, label %227

227:                                              ; preds = %244, %224
  %228 = phi i32 [ %225, %224 ], [ %266, %244 ]
  %229 = load i32, i32* %1, align 4, !tbaa !13
  %230 = icmp sgt i32 %229, 0
  br i1 %230, label %269, label %275

231:                                              ; preds = %86, %78
  %232 = landingpad { i8*, i32 }
          cleanup
  br label %242

233:                                              ; preds = %200
  %234 = landingpad { i8*, i32 }
          cleanup
  br label %235

235:                                              ; preds = %213, %216, %233
  %236 = phi { i8*, i32 } [ %234, %233 ], [ %214, %216 ], [ %214, %213 ]
  %237 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %238 = load i32*, i32** %237, align 16, !tbaa !18
  %239 = icmp eq i32* %238, null
  br i1 %239, label %242, label %240

240:                                              ; preds = %235
  %241 = bitcast i32* %238 to i8*
  call void @_ZdlPv(i8* nonnull %241) #13
  br label %242

242:                                              ; preds = %240, %235, %231
  %243 = phi { i8*, i32 } [ %232, %231 ], [ %236, %235 ], [ %236, %240 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %75) #13
  br label %449

244:                                              ; preds = %224, %244
  %245 = phi i64 [ %265, %244 ], [ 0, %224 ]
  %246 = getelementptr inbounds i32, i32* %72, i64 %245
  %247 = load i32, i32* %246, align 4, !tbaa !13
  %248 = getelementptr inbounds i32, i32* %71, i64 %245
  %249 = load i32, i32* %248, align 4, !tbaa !13
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds i32, i32* %70, i64 %245
  %252 = load i32, i32* %251, align 4, !tbaa !13
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %207, i64 %250, i32 0, i32 0, i32 0, i32 0
  %255 = load i32*, i32** %254, align 8, !tbaa !18
  %256 = getelementptr inbounds i32, i32* %255, i64 %253
  store i32 %247, i32* %256, align 4, !tbaa !13
  %257 = load i32, i32* %246, align 4, !tbaa !13
  %258 = load i32, i32* %251, align 4, !tbaa !13
  %259 = sext i32 %258 to i64
  %260 = load i32, i32* %248, align 4, !tbaa !13
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %207, i64 %259, i32 0, i32 0, i32 0, i32 0
  %263 = load i32*, i32** %262, align 8, !tbaa !18
  %264 = getelementptr inbounds i32, i32* %263, i64 %261
  store i32 %257, i32* %264, align 4, !tbaa !13
  %265 = add nuw nsw i64 %245, 1
  %266 = load i32, i32* %2, align 4, !tbaa !13
  %267 = sext i32 %266 to i64
  %268 = icmp slt i64 %265, %267
  br i1 %268, label %244, label %227, !llvm.loop !32

269:                                              ; preds = %227, %297
  %270 = phi i32 [ %298, %297 ], [ %229, %227 ]
  %271 = phi i64 [ %299, %297 ], [ 0, %227 ]
  %272 = icmp sgt i32 %270, 0
  br i1 %272, label %285, label %297

273:                                              ; preds = %297
  %274 = load i32, i32* %2, align 4, !tbaa !13
  br label %275

275:                                              ; preds = %273, %227
  %276 = phi i32 [ %274, %273 ], [ %228, %227 ]
  %277 = load %"class.std::vector"*, %"class.std::vector"** %208, align 8
  %278 = icmp sgt i32 %276, 0
  br i1 %278, label %279, label %343

279:                                              ; preds = %275
  %280 = zext i32 %276 to i64
  %281 = and i64 %280, 1
  %282 = icmp eq i32 %276, 1
  br i1 %282, label %322, label %283

283:                                              ; preds = %279
  %284 = and i64 %280, 4294967294
  br label %346

285:                                              ; preds = %269, %302
  %286 = phi i32 [ %304, %302 ], [ %270, %269 ]
  %287 = phi i32 [ %303, %302 ], [ %270, %269 ]
  %288 = phi i64 [ %306, %302 ], [ 0, %269 ]
  %289 = load %"class.std::vector"*, %"class.std::vector"** %208, align 8
  %290 = icmp sgt i32 %287, 0
  br i1 %290, label %291, label %302

291:                                              ; preds = %285
  %292 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %289, i64 %271, i32 0, i32 0, i32 0, i32 0
  %293 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %289, i64 %288, i32 0, i32 0, i32 0, i32 0
  %294 = load i32*, i32** %293, align 8, !tbaa !18
  %295 = getelementptr inbounds i32, i32* %294, i64 %271
  %296 = load i32*, i32** %292, align 8, !tbaa !18
  br label %308

297:                                              ; preds = %302, %269
  %298 = phi i32 [ %270, %269 ], [ %304, %302 ]
  %299 = add nuw nsw i64 %271, 1
  %300 = sext i32 %298 to i64
  %301 = icmp slt i64 %299, %300
  br i1 %301, label %269, label %273, !llvm.loop !33

302:                                              ; preds = %308, %285
  %303 = phi i32 [ %287, %285 ], [ %319, %308 ]
  %304 = phi i32 [ %286, %285 ], [ %319, %308 ]
  %305 = sext i32 %303 to i64
  %306 = add nuw nsw i64 %288, 1
  %307 = icmp slt i64 %306, %305
  br i1 %307, label %285, label %297, !llvm.loop !35

308:                                              ; preds = %291, %308
  %309 = phi i64 [ 0, %291 ], [ %318, %308 ]
  %310 = getelementptr inbounds i32, i32* %294, i64 %309
  %311 = load i32, i32* %295, align 4, !tbaa !13
  %312 = getelementptr inbounds i32, i32* %296, i64 %309
  %313 = load i32, i32* %312, align 4, !tbaa !13
  %314 = add nsw i32 %313, %311
  %315 = load i32, i32* %310, align 4, !tbaa !13
  %316 = icmp slt i32 %314, %315
  %317 = select i1 %316, i32 %314, i32 %315
  store i32 %317, i32* %310, align 4, !tbaa !13
  %318 = add nuw nsw i64 %309, 1
  %319 = load i32, i32* %1, align 4, !tbaa !13
  %320 = sext i32 %319 to i64
  %321 = icmp slt i64 %318, %320
  br i1 %321, label %308, label %302, !llvm.loop !36

322:                                              ; preds = %346, %279
  %323 = phi i32 [ undef, %279 ], [ %380, %346 ]
  %324 = phi i64 [ 0, %279 ], [ %381, %346 ]
  %325 = phi i32 [ 0, %279 ], [ %380, %346 ]
  %326 = icmp eq i64 %281, 0
  br i1 %326, label %343, label %327

327:                                              ; preds = %322
  %328 = getelementptr inbounds i32, i32* %71, i64 %324
  %329 = load i32, i32* %328, align 4, !tbaa !13
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %277, i64 %330, i32 0, i32 0, i32 0, i32 0
  %332 = load i32*, i32** %331, align 8, !tbaa !18
  %333 = getelementptr inbounds i32, i32* %70, i64 %324
  %334 = load i32, i32* %333, align 4, !tbaa !13
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds i32, i32* %332, i64 %335
  %337 = load i32, i32* %336, align 4, !tbaa !13
  %338 = getelementptr inbounds i32, i32* %72, i64 %324
  %339 = load i32, i32* %338, align 4, !tbaa !13
  %340 = icmp ne i32 %337, %339
  %341 = zext i1 %340 to i32
  %342 = add nuw nsw i32 %325, %341
  br label %343

343:                                              ; preds = %327, %322, %275
  %344 = phi i32 [ 0, %275 ], [ %323, %322 ], [ %342, %327 ]
  %345 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %344)
          to label %384 unwind label %447

346:                                              ; preds = %346, %283
  %347 = phi i64 [ 0, %283 ], [ %381, %346 ]
  %348 = phi i32 [ 0, %283 ], [ %380, %346 ]
  %349 = phi i64 [ %284, %283 ], [ %382, %346 ]
  %350 = getelementptr inbounds i32, i32* %71, i64 %347
  %351 = load i32, i32* %350, align 4, !tbaa !13
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds i32, i32* %70, i64 %347
  %354 = load i32, i32* %353, align 4, !tbaa !13
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %277, i64 %352, i32 0, i32 0, i32 0, i32 0
  %357 = load i32*, i32** %356, align 8, !tbaa !18
  %358 = getelementptr inbounds i32, i32* %357, i64 %355
  %359 = load i32, i32* %358, align 4, !tbaa !13
  %360 = getelementptr inbounds i32, i32* %72, i64 %347
  %361 = load i32, i32* %360, align 4, !tbaa !13
  %362 = icmp ne i32 %359, %361
  %363 = zext i1 %362 to i32
  %364 = add nuw nsw i32 %348, %363
  %365 = or i64 %347, 1
  %366 = getelementptr inbounds i32, i32* %71, i64 %365
  %367 = load i32, i32* %366, align 4, !tbaa !13
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds i32, i32* %70, i64 %365
  %370 = load i32, i32* %369, align 4, !tbaa !13
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %277, i64 %368, i32 0, i32 0, i32 0, i32 0
  %373 = load i32*, i32** %372, align 8, !tbaa !18
  %374 = getelementptr inbounds i32, i32* %373, i64 %371
  %375 = load i32, i32* %374, align 4, !tbaa !13
  %376 = getelementptr inbounds i32, i32* %72, i64 %365
  %377 = load i32, i32* %376, align 4, !tbaa !13
  %378 = icmp ne i32 %375, %377
  %379 = zext i1 %378 to i32
  %380 = add nuw nsw i32 %364, %379
  %381 = add nuw nsw i64 %347, 2
  %382 = add i64 %349, -2
  %383 = icmp eq i64 %382, 0
  br i1 %383, label %322, label %346, !llvm.loop !37

384:                                              ; preds = %343
  %385 = bitcast %"class.std::basic_ostream"* %345 to i8**
  %386 = load i8*, i8** %385, align 8, !tbaa !5
  %387 = getelementptr i8, i8* %386, i64 -24
  %388 = bitcast i8* %387 to i64*
  %389 = load i64, i64* %388, align 8
  %390 = bitcast %"class.std::basic_ostream"* %345 to i8*
  %391 = add nsw i64 %389, 240
  %392 = getelementptr inbounds i8, i8* %390, i64 %391
  %393 = bitcast i8* %392 to %"class.std::ctype"**
  %394 = load %"class.std::ctype"*, %"class.std::ctype"** %393, align 8, !tbaa !38
  %395 = icmp eq %"class.std::ctype"* %394, null
  br i1 %395, label %396, label %398

396:                                              ; preds = %384
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %397 unwind label %447

397:                                              ; preds = %396
  unreachable

398:                                              ; preds = %384
  %399 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %394, i64 0, i32 8
  %400 = load i8, i8* %399, align 8, !tbaa !39
  %401 = icmp eq i8 %400, 0
  br i1 %401, label %405, label %402

402:                                              ; preds = %398
  %403 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %394, i64 0, i32 9, i64 10
  %404 = load i8, i8* %403, align 1, !tbaa !41
  br label %412

405:                                              ; preds = %398
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %394)
          to label %406 unwind label %447

406:                                              ; preds = %405
  %407 = bitcast %"class.std::ctype"* %394 to i8 (%"class.std::ctype"*, i8)***
  %408 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %407, align 8, !tbaa !5
  %409 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %408, i64 6
  %410 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %409, align 8
  %411 = invoke signext i8 %410(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %394, i8 signext 10)
          to label %412 unwind label %447

412:                                              ; preds = %406, %402
  %413 = phi i8 [ %404, %402 ], [ %411, %406 ]
  %414 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %345, i8 signext %413)
          to label %415 unwind label %447

415:                                              ; preds = %412
  %416 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %414)
          to label %417 unwind label %447

417:                                              ; preds = %415
  %418 = icmp eq %"class.std::vector"* %277, %212
  br i1 %418, label %429, label %419

419:                                              ; preds = %417, %426
  %420 = phi %"class.std::vector"* [ %427, %426 ], [ %277, %417 ]
  %421 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %420, i64 0, i32 0, i32 0, i32 0, i32 0
  %422 = load i32*, i32** %421, align 8, !tbaa !18
  %423 = icmp eq i32* %422, null
  br i1 %423, label %426, label %424

424:                                              ; preds = %419
  %425 = bitcast i32* %422 to i8*
  call void @_ZdlPv(i8* nonnull %425) #13
  br label %426

426:                                              ; preds = %424, %419
  %427 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %420, i64 1
  %428 = icmp eq %"class.std::vector"* %427, %212
  br i1 %428, label %429, label %419, !llvm.loop !42

429:                                              ; preds = %426, %417
  %430 = phi %"class.std::vector"* [ %212, %417 ], [ %277, %426 ]
  %431 = icmp eq %"class.std::vector"* %430, null
  br i1 %431, label %434, label %432

432:                                              ; preds = %429
  %433 = bitcast %"class.std::vector"* %430 to i8*
  call void @_ZdlPv(i8* nonnull %433) #13
  br label %434

434:                                              ; preds = %429, %432
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %73) #13
  %435 = icmp eq i32* %72, null
  br i1 %435, label %438, label %436

436:                                              ; preds = %434
  %437 = bitcast i32* %72 to i8*
  call void @_ZdlPv(i8* nonnull %437) #13
  br label %438

438:                                              ; preds = %434, %436
  %439 = icmp eq i32* %70, null
  br i1 %439, label %442, label %440

440:                                              ; preds = %438
  %441 = bitcast i32* %70 to i8*
  call void @_ZdlPv(i8* nonnull %441) #13
  br label %442

442:                                              ; preds = %438, %440
  %443 = icmp eq i32* %71, null
  br i1 %443, label %446, label %444

444:                                              ; preds = %442
  %445 = bitcast i32* %71 to i8*
  call void @_ZdlPv(i8* nonnull %445) #13
  br label %446

446:                                              ; preds = %442, %444
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #13
  ret i32 0

447:                                              ; preds = %415, %412, %406, %405, %396, %343
  %448 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %3) #13
  br label %449

449:                                              ; preds = %242, %447
  %450 = phi { i8*, i32 } [ %448, %447 ], [ %243, %242 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %73) #13
  %451 = icmp eq i32* %72, null
  br i1 %451, label %458, label %452

452:                                              ; preds = %198, %449
  %453 = phi i32* [ %49, %198 ], [ %70, %449 ]
  %454 = phi i32* [ %26, %198 ], [ %71, %449 ]
  %455 = phi { i8*, i32 } [ %199, %198 ], [ %450, %449 ]
  %456 = phi i32* [ %61, %198 ], [ %72, %449 ]
  %457 = bitcast i32* %456 to i8*
  call void @_ZdlPv(i8* nonnull %457) #13
  br label %458

458:                                              ; preds = %452, %449, %177
  %459 = phi i32* [ %49, %177 ], [ %70, %449 ], [ %453, %452 ]
  %460 = phi i32* [ %26, %177 ], [ %71, %449 ], [ %454, %452 ]
  %461 = phi { i8*, i32 } [ %178, %177 ], [ %450, %449 ], [ %455, %452 ]
  %462 = icmp eq i32* %459, null
  br i1 %462, label %465, label %463

463:                                              ; preds = %458
  %464 = bitcast i32* %459 to i8*
  call void @_ZdlPv(i8* nonnull %464) #13
  br label %465

465:                                              ; preds = %463, %458
  %466 = icmp eq i32* %460, null
  br i1 %466, label %471, label %467

467:                                              ; preds = %175, %465
  %468 = phi { i8*, i32 } [ %176, %175 ], [ %461, %465 ]
  %469 = phi i32* [ %26, %175 ], [ %460, %465 ]
  %470 = bitcast i32* %469 to i8*
  call void @_ZdlPv(i8* nonnull %470) #13
  br label %471

471:                                              ; preds = %467, %465
  %472 = phi { i8*, i32 } [ %468, %467 ], [ %461, %465 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #13
  resume { i8*, i32 } %472
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
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !28
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8, !tbaa !30
  %6 = icmp eq %"class.std::vector"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !18
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #13
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 1
  %16 = icmp eq %"class.std::vector"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !42

17:                                               ; preds = %14
  %18 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !28
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
define linkonce_odr dso_local %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %0, i64 %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i32*, i32** %5, align 8, !tbaa !18
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i32* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i32*, i32** %4, align 8, !tbaa !27
  %14 = ptrtoint i32* %13 to i64
  %15 = ptrtoint i32* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 2
  %18 = bitcast %"class.std::vector"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #13
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 2305843009213693951
  br i1 %21, label %22, label %24, !prof !43

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
  %30 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %29, i32** %30, align 8, !tbaa !18
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %29, i32** %31, align 8, !tbaa !27
  %32 = getelementptr inbounds i32, i32* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
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
  store i32* %45, i32** %31, align 8, !tbaa !27
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !44

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
  %61 = load i32*, i32** %60, align 8, !tbaa !18
  %62 = icmp eq i32* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i32* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #13
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %59, i64 1
  %67 = icmp eq %"class.std::vector"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !42

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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s177950707.cpp() #10 section ".text.startup" {
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
!26 = distinct !{!26, !20}
!27 = !{!16, !10, i64 8}
!28 = !{!29, !10, i64 0}
!29 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!30 = !{!29, !10, i64 8}
!31 = !{!29, !10, i64 16}
!32 = distinct !{!32, !20}
!33 = distinct !{!33, !20, !34}
!34 = !{!"llvm.loop.unswitch.partial.disable"}
!35 = distinct !{!35, !20, !34}
!36 = distinct !{!36, !20}
!37 = distinct !{!37, !20}
!38 = !{!9, !10, i64 240}
!39 = !{!40, !11, i64 56}
!40 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!41 = !{!11, !11, i64 0}
!42 = distinct !{!42, !20}
!43 = !{!"branch_weights", i32 1, i32 2000}
!44 = distinct !{!44, !20}
