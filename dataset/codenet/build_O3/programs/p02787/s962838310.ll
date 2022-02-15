; ModuleID = 'Project_CodeNet_C++1400/p02787/s962838310.cpp'
source_filename = "Project_CodeNet_C++1400/p02787/s962838310.cpp"
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
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.5"*, %"class.std::vector.5"*, %"class.std::vector.5"* }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"struct.std::pair" = type { i32, i32 }

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s962838310.cpp, i8* null }]

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
  %4 = alloca %"class.std::vector.0", align 8
  %5 = alloca %"class.std::vector.5", align 8
  %6 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = add nsw i64 %9, 216
  %11 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %10
  %12 = bitcast i8* %11 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %12, align 8, !tbaa !8
  %13 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %14 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #13
  %15 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #13
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) %3)
  %18 = load i32, i32* %3, align 4, !tbaa !13
  %19 = sext i32 %18 to i64
  %20 = icmp slt i32 %18, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

22:                                               ; preds = %0
  %23 = icmp eq i32 %18, 0
  br i1 %23, label %30, label %24

24:                                               ; preds = %22
  %25 = shl nuw nsw i64 %19, 3
  %26 = call noalias nonnull i8* @_Znwm(i64 %25) #15
  %27 = bitcast i8* %26 to %"struct.std::pair"*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %26, i8 0, i64 %25, i1 false)
  %28 = load i32, i32* %3, align 4, !tbaa !13
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %135, label %30

30:                                               ; preds = %142, %22, %24
  %31 = phi %"struct.std::pair"* [ %27, %24 ], [ null, %22 ], [ %27, %142 ]
  %32 = bitcast %"class.std::vector.0"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %32) #13
  %33 = bitcast %"class.std::vector.5"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %33) #13
  %34 = load i32, i32* %2, align 4, !tbaa !13
  %35 = add nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = icmp slt i32 %34, -1
  br i1 %37, label %38, label %40

38:                                               ; preds = %30
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %39 unwind label %185

39:                                               ; preds = %38
  unreachable

40:                                               ; preds = %30
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false) #13
  %41 = icmp eq i32 %35, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %40
  %43 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %43, align 8, !tbaa !15
  %44 = getelementptr inbounds i32, i32* null, i64 %36
  %45 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %44, i32** %45, align 8, !tbaa !17
  br label %149

46:                                               ; preds = %40
  %47 = shl nuw nsw i64 %36, 2
  %48 = invoke noalias nonnull i8* @_Znwm(i64 %47) #15
          to label %49 unwind label %185

49:                                               ; preds = %46
  %50 = bitcast i8* %48 to i32*
  %51 = bitcast %"class.std::vector.5"* %5 to i8**
  store i8* %48, i8** %51, align 8, !tbaa !15
  %52 = getelementptr inbounds i32, i32* %50, i64 %36
  %53 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %52, i32** %53, align 8, !tbaa !17
  %54 = shl nsw i64 %36, 2
  %55 = add nsw i64 %54, -4
  %56 = lshr exact i64 %55, 2
  %57 = add nuw nsw i64 %56, 1
  %58 = icmp ult i64 %55, 28
  br i1 %58, label %129, label %59

59:                                               ; preds = %49
  %60 = and i64 %57, 9223372036854775800
  %61 = getelementptr i32, i32* %50, i64 %60
  %62 = add nsw i64 %60, -8
  %63 = lshr exact i64 %62, 3
  %64 = add nuw nsw i64 %63, 1
  %65 = and i64 %64, 7
  %66 = icmp ult i64 %62, 56
  br i1 %66, label %114, label %67

67:                                               ; preds = %59
  %68 = and i64 %64, 4611686018427387896
  br label %69

69:                                               ; preds = %69, %67
  %70 = phi i64 [ 0, %67 ], [ %111, %69 ]
  %71 = phi i64 [ %68, %67 ], [ %112, %69 ]
  %72 = getelementptr i32, i32* %50, i64 %70
  %73 = bitcast i32* %72 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %73, align 4, !tbaa !13
  %74 = getelementptr i32, i32* %72, i64 4
  %75 = bitcast i32* %74 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %75, align 4, !tbaa !13
  %76 = or i64 %70, 8
  %77 = getelementptr i32, i32* %50, i64 %76
  %78 = bitcast i32* %77 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %78, align 4, !tbaa !13
  %79 = getelementptr i32, i32* %77, i64 4
  %80 = bitcast i32* %79 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %80, align 4, !tbaa !13
  %81 = or i64 %70, 16
  %82 = getelementptr i32, i32* %50, i64 %81
  %83 = bitcast i32* %82 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %83, align 4, !tbaa !13
  %84 = getelementptr i32, i32* %82, i64 4
  %85 = bitcast i32* %84 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %85, align 4, !tbaa !13
  %86 = or i64 %70, 24
  %87 = getelementptr i32, i32* %50, i64 %86
  %88 = bitcast i32* %87 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %88, align 4, !tbaa !13
  %89 = getelementptr i32, i32* %87, i64 4
  %90 = bitcast i32* %89 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %90, align 4, !tbaa !13
  %91 = or i64 %70, 32
  %92 = getelementptr i32, i32* %50, i64 %91
  %93 = bitcast i32* %92 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %93, align 4, !tbaa !13
  %94 = getelementptr i32, i32* %92, i64 4
  %95 = bitcast i32* %94 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %95, align 4, !tbaa !13
  %96 = or i64 %70, 40
  %97 = getelementptr i32, i32* %50, i64 %96
  %98 = bitcast i32* %97 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %98, align 4, !tbaa !13
  %99 = getelementptr i32, i32* %97, i64 4
  %100 = bitcast i32* %99 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %100, align 4, !tbaa !13
  %101 = or i64 %70, 48
  %102 = getelementptr i32, i32* %50, i64 %101
  %103 = bitcast i32* %102 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %103, align 4, !tbaa !13
  %104 = getelementptr i32, i32* %102, i64 4
  %105 = bitcast i32* %104 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %105, align 4, !tbaa !13
  %106 = or i64 %70, 56
  %107 = getelementptr i32, i32* %50, i64 %106
  %108 = bitcast i32* %107 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %108, align 4, !tbaa !13
  %109 = getelementptr i32, i32* %107, i64 4
  %110 = bitcast i32* %109 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %110, align 4, !tbaa !13
  %111 = add nuw i64 %70, 64
  %112 = add i64 %71, -8
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %114, label %69, !llvm.loop !18

114:                                              ; preds = %69, %59
  %115 = phi i64 [ 0, %59 ], [ %111, %69 ]
  %116 = icmp eq i64 %65, 0
  br i1 %116, label %127, label %117

117:                                              ; preds = %114, %117
  %118 = phi i64 [ %124, %117 ], [ %115, %114 ]
  %119 = phi i64 [ %125, %117 ], [ %65, %114 ]
  %120 = getelementptr i32, i32* %50, i64 %118
  %121 = bitcast i32* %120 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %121, align 4, !tbaa !13
  %122 = getelementptr i32, i32* %120, i64 4
  %123 = bitcast i32* %122 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %123, align 4, !tbaa !13
  %124 = add nuw i64 %118, 8
  %125 = add i64 %119, -1
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %127, label %117, !llvm.loop !21

127:                                              ; preds = %117, %114
  %128 = icmp eq i64 %57, %60
  br i1 %128, label %149, label %129

129:                                              ; preds = %49, %127
  %130 = phi i32* [ %50, %49 ], [ %61, %127 ]
  br label %131

131:                                              ; preds = %129, %131
  %132 = phi i32* [ %133, %131 ], [ %130, %129 ]
  store i32 1000000000, i32* %132, align 4, !tbaa !13
  %133 = getelementptr inbounds i32, i32* %132, i64 1
  %134 = icmp eq i32* %133, %52
  br i1 %134, label %149, label %131, !llvm.loop !23

135:                                              ; preds = %24, %142
  %136 = phi i64 [ %143, %142 ], [ 0, %24 ]
  %137 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %27, i64 %136, i32 0
  %138 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %137)
          to label %139 unwind label %147

139:                                              ; preds = %135
  %140 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %27, i64 %136, i32 1
  %141 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %138, i32* nonnull align 4 dereferenceable(4) %140)
          to label %142 unwind label %147

142:                                              ; preds = %139
  %143 = add nuw nsw i64 %136, 1
  %144 = load i32, i32* %3, align 4, !tbaa !13
  %145 = sext i32 %144 to i64
  %146 = icmp slt i64 %143, %145
  br i1 %146, label %135, label %30, !llvm.loop !25

147:                                              ; preds = %135, %139
  %148 = landingpad { i8*, i32 }
          cleanup
  br label %408

149:                                              ; preds = %131, %127, %42
  %150 = phi i32* [ null, %42 ], [ %52, %127 ], [ %52, %131 ]
  %151 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %152 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %150, i32** %152, align 8, !tbaa !26
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false) #13
  %153 = invoke noalias nonnull i8* @_Znwm(i64 48) #15
          to label %154 unwind label %187

154:                                              ; preds = %149
  %155 = bitcast i8* %153 to %"class.std::vector.5"*
  %156 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %157 = bitcast %"class.std::vector.0"* %4 to i8**
  store i8* %153, i8** %157, align 8, !tbaa !27
  %158 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %159 = bitcast %"class.std::vector.5"** %158 to i8**
  store i8* %153, i8** %159, align 8, !tbaa !29
  %160 = getelementptr inbounds i8, i8* %153, i64 48
  %161 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  %162 = bitcast %"class.std::vector.5"** %161 to i8**
  store i8* %160, i8** %162, align 8, !tbaa !30
  %163 = invoke %"class.std::vector.5"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.5"* nonnull %155, i64 2, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %5)
          to label %166 unwind label %164

164:                                              ; preds = %154
  %165 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %153) #13
  br label %189

166:                                              ; preds = %154
  store %"class.std::vector.5"* %163, %"class.std::vector.5"** %158, align 8, !tbaa !29
  %167 = load i32*, i32** %151, align 8, !tbaa !15
  %168 = icmp eq i32* %167, null
  br i1 %168, label %171, label %169

169:                                              ; preds = %166
  %170 = bitcast i32* %167 to i8*
  call void @_ZdlPv(i8* nonnull %170) #13
  br label %171

171:                                              ; preds = %166, %169
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %33) #13
  %172 = bitcast i8* %153 to i32**
  %173 = load i32*, i32** %172, align 8, !tbaa !15
  store i32 0, i32* %173, align 4, !tbaa !13
  %174 = load i32, i32* %3, align 4, !tbaa !13
  %175 = icmp sgt i32 %174, 0
  %176 = load i32, i32* %2, align 4, !tbaa !13
  br i1 %175, label %197, label %177

177:                                              ; preds = %321, %171
  %178 = phi %"class.std::vector.5"* [ %155, %171 ], [ %322, %321 ]
  %179 = phi i32* [ %173, %171 ], [ %331, %321 ]
  %180 = phi i32 [ %176, %171 ], [ %323, %321 ]
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i32, i32* %179, i64 %181
  %183 = load i32, i32* %182, align 4, !tbaa !13
  %184 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %183)
          to label %377 unwind label %401

185:                                              ; preds = %46, %38
  %186 = landingpad { i8*, i32 }
          cleanup
  br label %195

187:                                              ; preds = %149
  %188 = landingpad { i8*, i32 }
          cleanup
  br label %189

189:                                              ; preds = %164, %187
  %190 = phi { i8*, i32 } [ %188, %187 ], [ %165, %164 ]
  %191 = load i32*, i32** %151, align 8, !tbaa !15
  %192 = icmp eq i32* %191, null
  br i1 %192, label %195, label %193

193:                                              ; preds = %189
  %194 = bitcast i32* %191 to i8*
  call void @_ZdlPv(i8* nonnull %194) #13
  br label %195

195:                                              ; preds = %193, %189, %185
  %196 = phi { i8*, i32 } [ %186, %185 ], [ %190, %189 ], [ %190, %193 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %33) #13
  br label %405

197:                                              ; preds = %171, %321
  %198 = phi %"class.std::vector.5"* [ %322, %321 ], [ %155, %171 ]
  %199 = phi i32 [ %323, %321 ], [ %176, %171 ]
  %200 = phi i64 [ %338, %321 ], [ 0, %171 ]
  %201 = add nsw i32 %199, 1
  %202 = sext i32 %201 to i64
  %203 = icmp slt i32 %199, -1
  br i1 %203, label %204, label %206

204:                                              ; preds = %197
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %205 unwind label %344

205:                                              ; preds = %204
  unreachable

206:                                              ; preds = %197
  %207 = icmp eq i32 %201, 0
  br i1 %207, label %208, label %210

208:                                              ; preds = %206
  %209 = getelementptr inbounds i32, i32* null, i64 %202
  br label %297

210:                                              ; preds = %206
  %211 = shl nuw nsw i64 %202, 2
  %212 = invoke noalias nonnull i8* @_Znwm(i64 %211) #15
          to label %213 unwind label %342

213:                                              ; preds = %210
  %214 = bitcast i8* %212 to i32*
  %215 = getelementptr inbounds i32, i32* %214, i64 %202
  %216 = shl nsw i64 %202, 2
  %217 = add nsw i64 %216, -4
  %218 = lshr exact i64 %217, 2
  %219 = add nuw nsw i64 %218, 1
  %220 = icmp ult i64 %217, 28
  br i1 %220, label %291, label %221

221:                                              ; preds = %213
  %222 = and i64 %219, 9223372036854775800
  %223 = getelementptr i32, i32* %214, i64 %222
  %224 = add nsw i64 %222, -8
  %225 = lshr exact i64 %224, 3
  %226 = add nuw nsw i64 %225, 1
  %227 = and i64 %226, 7
  %228 = icmp ult i64 %224, 56
  br i1 %228, label %276, label %229

229:                                              ; preds = %221
  %230 = and i64 %226, 4611686018427387896
  br label %231

231:                                              ; preds = %231, %229
  %232 = phi i64 [ 0, %229 ], [ %273, %231 ]
  %233 = phi i64 [ %230, %229 ], [ %274, %231 ]
  %234 = getelementptr i32, i32* %214, i64 %232
  %235 = bitcast i32* %234 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %235, align 4, !tbaa !13
  %236 = getelementptr i32, i32* %234, i64 4
  %237 = bitcast i32* %236 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %237, align 4, !tbaa !13
  %238 = or i64 %232, 8
  %239 = getelementptr i32, i32* %214, i64 %238
  %240 = bitcast i32* %239 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %240, align 4, !tbaa !13
  %241 = getelementptr i32, i32* %239, i64 4
  %242 = bitcast i32* %241 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %242, align 4, !tbaa !13
  %243 = or i64 %232, 16
  %244 = getelementptr i32, i32* %214, i64 %243
  %245 = bitcast i32* %244 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %245, align 4, !tbaa !13
  %246 = getelementptr i32, i32* %244, i64 4
  %247 = bitcast i32* %246 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %247, align 4, !tbaa !13
  %248 = or i64 %232, 24
  %249 = getelementptr i32, i32* %214, i64 %248
  %250 = bitcast i32* %249 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %250, align 4, !tbaa !13
  %251 = getelementptr i32, i32* %249, i64 4
  %252 = bitcast i32* %251 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %252, align 4, !tbaa !13
  %253 = or i64 %232, 32
  %254 = getelementptr i32, i32* %214, i64 %253
  %255 = bitcast i32* %254 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %255, align 4, !tbaa !13
  %256 = getelementptr i32, i32* %254, i64 4
  %257 = bitcast i32* %256 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %257, align 4, !tbaa !13
  %258 = or i64 %232, 40
  %259 = getelementptr i32, i32* %214, i64 %258
  %260 = bitcast i32* %259 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %260, align 4, !tbaa !13
  %261 = getelementptr i32, i32* %259, i64 4
  %262 = bitcast i32* %261 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %262, align 4, !tbaa !13
  %263 = or i64 %232, 48
  %264 = getelementptr i32, i32* %214, i64 %263
  %265 = bitcast i32* %264 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %265, align 4, !tbaa !13
  %266 = getelementptr i32, i32* %264, i64 4
  %267 = bitcast i32* %266 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %267, align 4, !tbaa !13
  %268 = or i64 %232, 56
  %269 = getelementptr i32, i32* %214, i64 %268
  %270 = bitcast i32* %269 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %270, align 4, !tbaa !13
  %271 = getelementptr i32, i32* %269, i64 4
  %272 = bitcast i32* %271 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %272, align 4, !tbaa !13
  %273 = add nuw i64 %232, 64
  %274 = add i64 %233, -8
  %275 = icmp eq i64 %274, 0
  br i1 %275, label %276, label %231, !llvm.loop !31

276:                                              ; preds = %231, %221
  %277 = phi i64 [ 0, %221 ], [ %273, %231 ]
  %278 = icmp eq i64 %227, 0
  br i1 %278, label %289, label %279

279:                                              ; preds = %276, %279
  %280 = phi i64 [ %286, %279 ], [ %277, %276 ]
  %281 = phi i64 [ %287, %279 ], [ %227, %276 ]
  %282 = getelementptr i32, i32* %214, i64 %280
  %283 = bitcast i32* %282 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %283, align 4, !tbaa !13
  %284 = getelementptr i32, i32* %282, i64 4
  %285 = bitcast i32* %284 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %285, align 4, !tbaa !13
  %286 = add nuw i64 %280, 8
  %287 = add i64 %281, -1
  %288 = icmp eq i64 %287, 0
  br i1 %288, label %289, label %279, !llvm.loop !32

289:                                              ; preds = %279, %276
  %290 = icmp eq i64 %219, %222
  br i1 %290, label %297, label %291

291:                                              ; preds = %213, %289
  %292 = phi i32* [ %214, %213 ], [ %223, %289 ]
  br label %293

293:                                              ; preds = %291, %293
  %294 = phi i32* [ %295, %293 ], [ %292, %291 ]
  store i32 1000000000, i32* %294, align 4, !tbaa !13
  %295 = getelementptr inbounds i32, i32* %294, i64 1
  %296 = icmp eq i32* %295, %215
  br i1 %296, label %297, label %293, !llvm.loop !33

297:                                              ; preds = %293, %289, %208
  %298 = phi i32* [ %209, %208 ], [ %215, %289 ], [ %215, %293 ]
  %299 = phi i32* [ null, %208 ], [ %214, %289 ], [ %214, %293 ]
  %300 = phi i32* [ null, %208 ], [ %215, %289 ], [ %215, %293 ]
  %301 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %198, i64 1, i32 0, i32 0, i32 0, i32 0
  %302 = load i32*, i32** %301, align 8, !tbaa !15
  %303 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %198, i64 1, i32 0, i32 0, i32 0, i32 1
  %304 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %198, i64 1, i32 0, i32 0, i32 0, i32 2
  store i32* %299, i32** %301, align 8, !tbaa !15
  store i32* %300, i32** %303, align 8, !tbaa !26
  store i32* %298, i32** %304, align 8, !tbaa !17
  %305 = icmp eq i32* %302, null
  br i1 %305, label %308, label %306

306:                                              ; preds = %297
  %307 = bitcast i32* %302 to i8*
  call void @_ZdlPv(i8* nonnull %307) #13
  br label %308

308:                                              ; preds = %306, %297
  %309 = load %"class.std::vector.5"*, %"class.std::vector.5"** %156, align 8
  %310 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 %200, i32 0
  %311 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 %200, i32 1
  %312 = load i32, i32* %2, align 4, !tbaa !13
  %313 = icmp slt i32 %312, 0
  br i1 %313, label %321, label %314

314:                                              ; preds = %308
  %315 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %309, i64 0, i32 0, i32 0, i32 0, i32 0
  %316 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %309, i64 1, i32 0, i32 0, i32 0, i32 0
  %317 = load i32*, i32** %316, align 8, !tbaa !15
  %318 = load i32*, i32** %315, align 8, !tbaa !15
  br label %346

319:                                              ; preds = %372
  %320 = load %"class.std::vector.5"*, %"class.std::vector.5"** %156, align 8, !tbaa !27
  br label %321

321:                                              ; preds = %319, %308
  %322 = phi %"class.std::vector.5"* [ %320, %319 ], [ %309, %308 ]
  %323 = phi i32 [ %373, %319 ], [ %312, %308 ]
  %324 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %322, i64 0, i32 0, i32 0, i32 0, i32 0
  %325 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %322, i64 0, i32 0, i32 0, i32 0, i32 1
  %326 = bitcast %"class.std::vector.5"* %322 to <2 x i32*>*
  %327 = load <2 x i32*>, <2 x i32*>* %326, align 8, !tbaa !34
  %328 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %322, i64 0, i32 0, i32 0, i32 0, i32 2
  %329 = load i32*, i32** %328, align 8, !tbaa !17
  %330 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %322, i64 1, i32 0, i32 0, i32 0, i32 0
  %331 = load i32*, i32** %330, align 8, !tbaa !15
  store i32* %331, i32** %324, align 8, !tbaa !15
  %332 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %322, i64 1, i32 0, i32 0, i32 0, i32 1
  %333 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %322, i64 1, i32 0, i32 0, i32 0, i32 2
  %334 = bitcast i32** %332 to <2 x i32*>*
  %335 = load <2 x i32*>, <2 x i32*>* %334, align 8, !tbaa !34
  %336 = bitcast i32** %325 to <2 x i32*>*
  store <2 x i32*> %335, <2 x i32*>* %336, align 8, !tbaa !34
  %337 = bitcast i32** %330 to <2 x i32*>*
  store <2 x i32*> %327, <2 x i32*>* %337, align 8, !tbaa !34
  store i32* %329, i32** %333, align 8, !tbaa !17
  %338 = add nuw nsw i64 %200, 1
  %339 = load i32, i32* %3, align 4, !tbaa !13
  %340 = sext i32 %339 to i64
  %341 = icmp slt i64 %338, %340
  br i1 %341, label %197, label %177, !llvm.loop !35

342:                                              ; preds = %210
  %343 = landingpad { i8*, i32 }
          cleanup
  br label %403

344:                                              ; preds = %204
  %345 = landingpad { i8*, i32 }
          cleanup
  br label %403

346:                                              ; preds = %314, %372
  %347 = phi i32 [ %312, %314 ], [ %373, %372 ]
  %348 = phi i64 [ 0, %314 ], [ %374, %372 ]
  %349 = getelementptr inbounds i32, i32* %317, i64 %348
  %350 = getelementptr inbounds i32, i32* %318, i64 %348
  %351 = load i32, i32* %350, align 4, !tbaa !13
  %352 = load i32, i32* %349, align 4, !tbaa !13
  %353 = icmp sgt i32 %352, %351
  br i1 %353, label %354, label %356

354:                                              ; preds = %346
  store i32 %351, i32* %349, align 4, !tbaa !13
  %355 = load i32, i32* %2, align 4, !tbaa !13
  br label %356

356:                                              ; preds = %346, %354
  %357 = phi i32 [ %347, %346 ], [ %355, %354 ]
  %358 = phi i32 [ %352, %346 ], [ %351, %354 ]
  %359 = load i32, i32* %310, align 4, !tbaa !36
  %360 = trunc i64 %348 to i32
  %361 = add nsw i32 %359, %360
  %362 = icmp slt i32 %357, %361
  %363 = select i1 %362, i32 %357, i32 %361
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds i32, i32* %317, i64 %364
  %366 = load i32, i32* %311, align 4, !tbaa !38
  %367 = add nsw i32 %366, %358
  %368 = load i32, i32* %365, align 4, !tbaa !13
  %369 = icmp sgt i32 %368, %367
  br i1 %369, label %370, label %372

370:                                              ; preds = %356
  store i32 %367, i32* %365, align 4, !tbaa !13
  %371 = load i32, i32* %2, align 4, !tbaa !13
  br label %372

372:                                              ; preds = %356, %370
  %373 = phi i32 [ %357, %356 ], [ %371, %370 ]
  %374 = add nuw nsw i64 %348, 1
  %375 = sext i32 %373 to i64
  %376 = icmp slt i64 %348, %375
  br i1 %376, label %346, label %319, !llvm.loop !39

377:                                              ; preds = %177
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !40
  %378 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %184, i8* nonnull %1, i64 1)
          to label %379 unwind label %401

379:                                              ; preds = %377
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %380 = icmp eq %"class.std::vector.5"* %178, %163
  br i1 %380, label %391, label %381

381:                                              ; preds = %379, %388
  %382 = phi %"class.std::vector.5"* [ %389, %388 ], [ %178, %379 ]
  %383 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %382, i64 0, i32 0, i32 0, i32 0, i32 0
  %384 = load i32*, i32** %383, align 8, !tbaa !15
  %385 = icmp eq i32* %384, null
  br i1 %385, label %388, label %386

386:                                              ; preds = %381
  %387 = bitcast i32* %384 to i8*
  call void @_ZdlPv(i8* nonnull %387) #13
  br label %388

388:                                              ; preds = %386, %381
  %389 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %382, i64 1
  %390 = icmp eq %"class.std::vector.5"* %389, %163
  br i1 %390, label %391, label %381, !llvm.loop !41

391:                                              ; preds = %388, %379
  %392 = phi %"class.std::vector.5"* [ %163, %379 ], [ %178, %388 ]
  %393 = icmp eq %"class.std::vector.5"* %392, null
  br i1 %393, label %396, label %394

394:                                              ; preds = %391
  %395 = bitcast %"class.std::vector.5"* %392 to i8*
  call void @_ZdlPv(i8* nonnull %395) #13
  br label %396

396:                                              ; preds = %391, %394
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %32) #13
  %397 = icmp eq %"struct.std::pair"* %31, null
  br i1 %397, label %400, label %398

398:                                              ; preds = %396
  %399 = bitcast %"struct.std::pair"* %31 to i8*
  call void @_ZdlPv(i8* nonnull %399) #13
  br label %400

400:                                              ; preds = %396, %398
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #13
  ret i32 0

401:                                              ; preds = %377, %177
  %402 = landingpad { i8*, i32 }
          cleanup
  br label %403

403:                                              ; preds = %342, %344, %401
  %404 = phi { i8*, i32 } [ %402, %401 ], [ %343, %342 ], [ %345, %344 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4) #13
  br label %405

405:                                              ; preds = %195, %403
  %406 = phi { i8*, i32 } [ %404, %403 ], [ %196, %195 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %32) #13
  %407 = icmp eq %"struct.std::pair"* %31, null
  br i1 %407, label %412, label %408

408:                                              ; preds = %147, %405
  %409 = phi { i8*, i32 } [ %148, %147 ], [ %406, %405 ]
  %410 = phi %"struct.std::pair"* [ %27, %147 ], [ %31, %405 ]
  %411 = bitcast %"struct.std::pair"* %410 to i8*
  call void @_ZdlPv(i8* nonnull %411) #13
  br label %412

412:                                              ; preds = %408, %405
  %413 = phi { i8*, i32 } [ %409, %408 ], [ %406, %405 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #13
  resume { i8*, i32 } %413
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
  %3 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8, !tbaa !27
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.5"*, %"class.std::vector.5"** %4, align 8, !tbaa !29
  %6 = icmp eq %"class.std::vector.5"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.5"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !15
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #13
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 1
  %16 = icmp eq %"class.std::vector.5"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !41

17:                                               ; preds = %14
  %18 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8, !tbaa !27
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

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.5"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.5"* %0, i64 %1, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i32*, i32** %5, align 8, !tbaa !15
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i32* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.5"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i32*, i32** %4, align 8, !tbaa !26
  %14 = ptrtoint i32* %13 to i64
  %15 = ptrtoint i32* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 2
  %18 = bitcast %"class.std::vector.5"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #13
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 2305843009213693951
  br i1 %21, label %22, label %24, !prof !42

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
  %30 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %29, i32** %30, align 8, !tbaa !15
  %31 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %29, i32** %31, align 8, !tbaa !26
  %32 = getelementptr inbounds i32, i32* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %32, i32** %33, align 8, !tbaa !17
  %34 = load i32*, i32** %5, align 8, !tbaa !34
  %35 = load i32*, i32** %4, align 8, !tbaa !34
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
  %47 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !43

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
  %61 = load i32*, i32** %60, align 8, !tbaa !15
  %62 = icmp eq i32* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i32* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #13
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %59, i64 1
  %67 = icmp eq %"class.std::vector.5"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !41

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

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s962838310.cpp() #10 section ".text.startup" {
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
!15 = !{!16, !10, i64 0}
!16 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!17 = !{!16, !10, i64 16}
!18 = distinct !{!18, !19, !20}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!"llvm.loop.isvectorized", i32 1}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.unroll.disable"}
!23 = distinct !{!23, !19, !24, !20}
!24 = !{!"llvm.loop.unroll.runtime.disable"}
!25 = distinct !{!25, !19}
!26 = !{!16, !10, i64 8}
!27 = !{!28, !10, i64 0}
!28 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!29 = !{!28, !10, i64 8}
!30 = !{!28, !10, i64 16}
!31 = distinct !{!31, !19, !20}
!32 = distinct !{!32, !22}
!33 = distinct !{!33, !19, !24, !20}
!34 = !{!10, !10, i64 0}
!35 = distinct !{!35, !19}
!36 = !{!37, !14, i64 0}
!37 = !{!"_ZTSSt4pairIiiE", !14, i64 0, !14, i64 4}
!38 = !{!37, !14, i64 4}
!39 = distinct !{!39, !19}
!40 = !{!11, !11, i64 0}
!41 = distinct !{!41, !19}
!42 = !{!"branch_weights", i32 1, i32 2000}
!43 = distinct !{!43, !19}
