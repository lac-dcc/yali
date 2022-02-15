; ModuleID = 'Project_CodeNet_C++1400/p02787/s271680654.cpp'
source_filename = "Project_CodeNet_C++1400/p02787/s271680654.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s271680654.cpp, i8* null }]

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
  %4 = alloca %"class.std::vector", align 8
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
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #14
  unreachable

21:                                               ; preds = %0
  %22 = icmp eq i32 %17, 0
  br i1 %22, label %52, label %23

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
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %36 unwind label %159

36:                                               ; preds = %35
  unreachable

37:                                               ; preds = %31
  %38 = icmp eq i32 %32, 0
  br i1 %38, label %48, label %39

39:                                               ; preds = %37
  %40 = shl nuw nsw i64 %33, 2
  %41 = invoke noalias nonnull i8* @_Znwm(i64 %40) #15
          to label %42 unwind label %159

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
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %161, label %52

52:                                               ; preds = %168, %21, %48
  %53 = phi i32* [ %49, %48 ], [ null, %21 ], [ %49, %168 ]
  %54 = phi i32* [ %26, %48 ], [ null, %21 ], [ %26, %168 ]
  %55 = phi i32 [ %50, %48 ], [ 0, %21 ], [ %170, %168 ]
  %56 = bitcast %"class.std::vector.0"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %56) #13
  %57 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %57) #13
  %58 = load i32, i32* %1, align 4, !tbaa !13
  %59 = add nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = icmp slt i32 %58, -1
  br i1 %61, label %62, label %64

62:                                               ; preds = %52
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %63 unwind label %242

63:                                               ; preds = %62
  unreachable

64:                                               ; preds = %52
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %57, i8 0, i64 24, i1 false) #13
  %65 = icmp eq i32 %59, 0
  br i1 %65, label %66, label %70

66:                                               ; preds = %64
  %67 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %67, align 8, !tbaa !15
  %68 = getelementptr inbounds i32, i32* null, i64 %60
  %69 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %68, i32** %69, align 8, !tbaa !17
  br label %175

70:                                               ; preds = %64
  %71 = shl nuw nsw i64 %60, 2
  %72 = invoke noalias nonnull i8* @_Znwm(i64 %71) #15
          to label %73 unwind label %242

73:                                               ; preds = %70
  %74 = bitcast i8* %72 to i32*
  %75 = bitcast %"class.std::vector"* %4 to i8**
  store i8* %72, i8** %75, align 8, !tbaa !15
  %76 = getelementptr inbounds i32, i32* %74, i64 %60
  %77 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %76, i32** %77, align 8, !tbaa !17
  %78 = shl nsw i64 %60, 2
  %79 = add nsw i64 %78, -4
  %80 = lshr exact i64 %79, 2
  %81 = add nuw nsw i64 %80, 1
  %82 = icmp ult i64 %79, 28
  br i1 %82, label %153, label %83

83:                                               ; preds = %73
  %84 = and i64 %81, 9223372036854775800
  %85 = getelementptr i32, i32* %74, i64 %84
  %86 = add nsw i64 %84, -8
  %87 = lshr exact i64 %86, 3
  %88 = add nuw nsw i64 %87, 1
  %89 = and i64 %88, 7
  %90 = icmp ult i64 %86, 56
  br i1 %90, label %138, label %91

91:                                               ; preds = %83
  %92 = and i64 %88, 4611686018427387896
  br label %93

93:                                               ; preds = %93, %91
  %94 = phi i64 [ 0, %91 ], [ %135, %93 ]
  %95 = phi i64 [ %92, %91 ], [ %136, %93 ]
  %96 = getelementptr i32, i32* %74, i64 %94
  %97 = bitcast i32* %96 to <4 x i32>*
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* %97, align 4, !tbaa !13
  %98 = getelementptr i32, i32* %96, i64 4
  %99 = bitcast i32* %98 to <4 x i32>*
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* %99, align 4, !tbaa !13
  %100 = or i64 %94, 8
  %101 = getelementptr i32, i32* %74, i64 %100
  %102 = bitcast i32* %101 to <4 x i32>*
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* %102, align 4, !tbaa !13
  %103 = getelementptr i32, i32* %101, i64 4
  %104 = bitcast i32* %103 to <4 x i32>*
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* %104, align 4, !tbaa !13
  %105 = or i64 %94, 16
  %106 = getelementptr i32, i32* %74, i64 %105
  %107 = bitcast i32* %106 to <4 x i32>*
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* %107, align 4, !tbaa !13
  %108 = getelementptr i32, i32* %106, i64 4
  %109 = bitcast i32* %108 to <4 x i32>*
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* %109, align 4, !tbaa !13
  %110 = or i64 %94, 24
  %111 = getelementptr i32, i32* %74, i64 %110
  %112 = bitcast i32* %111 to <4 x i32>*
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* %112, align 4, !tbaa !13
  %113 = getelementptr i32, i32* %111, i64 4
  %114 = bitcast i32* %113 to <4 x i32>*
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* %114, align 4, !tbaa !13
  %115 = or i64 %94, 32
  %116 = getelementptr i32, i32* %74, i64 %115
  %117 = bitcast i32* %116 to <4 x i32>*
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* %117, align 4, !tbaa !13
  %118 = getelementptr i32, i32* %116, i64 4
  %119 = bitcast i32* %118 to <4 x i32>*
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* %119, align 4, !tbaa !13
  %120 = or i64 %94, 40
  %121 = getelementptr i32, i32* %74, i64 %120
  %122 = bitcast i32* %121 to <4 x i32>*
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* %122, align 4, !tbaa !13
  %123 = getelementptr i32, i32* %121, i64 4
  %124 = bitcast i32* %123 to <4 x i32>*
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* %124, align 4, !tbaa !13
  %125 = or i64 %94, 48
  %126 = getelementptr i32, i32* %74, i64 %125
  %127 = bitcast i32* %126 to <4 x i32>*
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* %127, align 4, !tbaa !13
  %128 = getelementptr i32, i32* %126, i64 4
  %129 = bitcast i32* %128 to <4 x i32>*
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* %129, align 4, !tbaa !13
  %130 = or i64 %94, 56
  %131 = getelementptr i32, i32* %74, i64 %130
  %132 = bitcast i32* %131 to <4 x i32>*
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* %132, align 4, !tbaa !13
  %133 = getelementptr i32, i32* %131, i64 4
  %134 = bitcast i32* %133 to <4 x i32>*
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* %134, align 4, !tbaa !13
  %135 = add nuw i64 %94, 64
  %136 = add i64 %95, -8
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %138, label %93, !llvm.loop !18

138:                                              ; preds = %93, %83
  %139 = phi i64 [ 0, %83 ], [ %135, %93 ]
  %140 = icmp eq i64 %89, 0
  br i1 %140, label %151, label %141

141:                                              ; preds = %138, %141
  %142 = phi i64 [ %148, %141 ], [ %139, %138 ]
  %143 = phi i64 [ %149, %141 ], [ %89, %138 ]
  %144 = getelementptr i32, i32* %74, i64 %142
  %145 = bitcast i32* %144 to <4 x i32>*
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* %145, align 4, !tbaa !13
  %146 = getelementptr i32, i32* %144, i64 4
  %147 = bitcast i32* %146 to <4 x i32>*
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* %147, align 4, !tbaa !13
  %148 = add nuw i64 %142, 8
  %149 = add i64 %143, -1
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %151, label %141, !llvm.loop !21

151:                                              ; preds = %141, %138
  %152 = icmp eq i64 %81, %84
  br i1 %152, label %175, label %153

153:                                              ; preds = %73, %151
  %154 = phi i32* [ %74, %73 ], [ %85, %151 ]
  br label %155

155:                                              ; preds = %153, %155
  %156 = phi i32* [ %157, %155 ], [ %154, %153 ]
  store i32 1001001001, i32* %156, align 4, !tbaa !13
  %157 = getelementptr inbounds i32, i32* %156, i64 1
  %158 = icmp eq i32* %157, %76
  br i1 %158, label %175, label %155, !llvm.loop !23

159:                                              ; preds = %35, %39
  %160 = landingpad { i8*, i32 }
          cleanup
  br label %336

161:                                              ; preds = %48, %168
  %162 = phi i64 [ %169, %168 ], [ 0, %48 ]
  %163 = getelementptr inbounds i32, i32* %26, i64 %162
  %164 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %163)
          to label %165 unwind label %173

165:                                              ; preds = %161
  %166 = getelementptr inbounds i32, i32* %49, i64 %162
  %167 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %164, i32* nonnull align 4 dereferenceable(4) %166)
          to label %168 unwind label %173

168:                                              ; preds = %165
  %169 = add nuw nsw i64 %162, 1
  %170 = load i32, i32* %2, align 4, !tbaa !13
  %171 = sext i32 %170 to i64
  %172 = icmp slt i64 %169, %171
  br i1 %172, label %161, label %52, !llvm.loop !25

173:                                              ; preds = %165, %161
  %174 = landingpad { i8*, i32 }
          cleanup
  br label %327

175:                                              ; preds = %155, %151, %66
  %176 = phi i32* [ null, %66 ], [ %76, %151 ], [ %76, %155 ]
  %177 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %178 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %176, i32** %178, align 8, !tbaa !26
  %179 = add nsw i32 %55, 1
  %180 = sext i32 %179 to i64
  %181 = icmp slt i32 %55, -1
  br i1 %181, label %182, label %184

182:                                              ; preds = %175
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %183 unwind label %244

183:                                              ; preds = %182
  unreachable

184:                                              ; preds = %175
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %56, i8 0, i64 24, i1 false) #13
  %185 = icmp eq i32 %179, 0
  br i1 %185, label %191, label %186

186:                                              ; preds = %184
  %187 = mul nuw nsw i64 %180, 24
  %188 = invoke noalias nonnull i8* @_Znwm(i64 %187) #15
          to label %189 unwind label %244

189:                                              ; preds = %186
  %190 = bitcast i8* %188 to %"class.std::vector"*
  br label %191

191:                                              ; preds = %189, %184
  %192 = phi %"class.std::vector"* [ %190, %189 ], [ null, %184 ]
  %193 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector"* %192, %"class.std::vector"** %193, align 8, !tbaa !27
  %194 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector"* %192, %"class.std::vector"** %194, align 8, !tbaa !29
  %195 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %192, i64 %180
  %196 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector"* %195, %"class.std::vector"** %196, align 8, !tbaa !30
  %197 = invoke %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %192, i64 %180, %"class.std::vector"* nonnull align 8 dereferenceable(24) %4)
          to label %203 unwind label %198

198:                                              ; preds = %191
  %199 = landingpad { i8*, i32 }
          cleanup
  %200 = icmp eq %"class.std::vector"* %192, null
  br i1 %200, label %246, label %201

201:                                              ; preds = %198
  %202 = bitcast %"class.std::vector"* %192 to i8*
  call void @_ZdlPv(i8* nonnull %202) #13
  br label %246

203:                                              ; preds = %191
  store %"class.std::vector"* %197, %"class.std::vector"** %194, align 8, !tbaa !29
  %204 = load i32*, i32** %177, align 8, !tbaa !15
  %205 = icmp eq i32* %204, null
  br i1 %205, label %208, label %206

206:                                              ; preds = %203
  %207 = bitcast i32* %204 to i8*
  call void @_ZdlPv(i8* nonnull %207) #13
  br label %208

208:                                              ; preds = %203, %206
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %57) #13
  %209 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %192, i64 0, i32 0, i32 0, i32 0, i32 0
  %210 = load i32*, i32** %209, align 8, !tbaa !15
  store i32 0, i32* %210, align 4, !tbaa !13
  %211 = load i32, i32* %2, align 4, !tbaa !13
  %212 = icmp slt i32 %211, 1
  %213 = load i32, i32* %1, align 4, !tbaa !13
  %214 = icmp slt i32 %213, 0
  %215 = select i1 %212, i1 true, i1 %214
  br i1 %215, label %232, label %216

216:                                              ; preds = %208, %256
  %217 = phi i32 [ %258, %256 ], [ %211, %208 ]
  %218 = phi i32 [ %259, %256 ], [ %213, %208 ]
  %219 = phi i32 [ %260, %256 ], [ %213, %208 ]
  %220 = phi i64 [ %257, %256 ], [ 0, %208 ]
  %221 = getelementptr inbounds i32, i32* %54, i64 %220
  %222 = getelementptr inbounds i32, i32* %53, i64 %220
  %223 = icmp slt i32 %219, 0
  br i1 %223, label %224, label %226

224:                                              ; preds = %216
  %225 = add nuw nsw i64 %220, 1
  br label %256

226:                                              ; preds = %216
  %227 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %192, i64 %220, i32 0, i32 0, i32 0, i32 0
  %228 = add nuw nsw i64 %220, 1
  %229 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %192, i64 %228, i32 0, i32 0, i32 0, i32 0
  %230 = load i32*, i32** %229, align 8, !tbaa !15
  %231 = load i32*, i32** %227, align 8, !tbaa !15
  br label %263

232:                                              ; preds = %256, %208
  %233 = phi i32 [ %213, %208 ], [ %259, %256 ]
  %234 = phi i32 [ %211, %208 ], [ %258, %256 ]
  %235 = sext i32 %234 to i64
  %236 = sext i32 %233 to i64
  %237 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %192, i64 %235, i32 0, i32 0, i32 0, i32 0
  %238 = load i32*, i32** %237, align 8, !tbaa !15
  %239 = getelementptr inbounds i32, i32* %238, i64 %236
  %240 = load i32, i32* %239, align 4, !tbaa !13
  %241 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %240)
          to label %296 unwind label %323

242:                                              ; preds = %70, %62
  %243 = landingpad { i8*, i32 }
          cleanup
  br label %252

244:                                              ; preds = %186, %182
  %245 = landingpad { i8*, i32 }
          cleanup
  br label %246

246:                                              ; preds = %198, %201, %244
  %247 = phi { i8*, i32 } [ %245, %244 ], [ %199, %201 ], [ %199, %198 ]
  %248 = load i32*, i32** %177, align 8, !tbaa !15
  %249 = icmp eq i32* %248, null
  br i1 %249, label %252, label %250

250:                                              ; preds = %246
  %251 = bitcast i32* %248 to i8*
  call void @_ZdlPv(i8* nonnull %251) #13
  br label %252

252:                                              ; preds = %250, %246, %242
  %253 = phi { i8*, i32 } [ %243, %242 ], [ %247, %246 ], [ %247, %250 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %57) #13
  br label %325

254:                                              ; preds = %291
  %255 = load i32, i32* %2, align 4, !tbaa !13
  br label %256

256:                                              ; preds = %224, %254
  %257 = phi i64 [ %225, %224 ], [ %228, %254 ]
  %258 = phi i32 [ %217, %224 ], [ %255, %254 ]
  %259 = phi i32 [ %218, %224 ], [ %292, %254 ]
  %260 = phi i32 [ %219, %224 ], [ %292, %254 ]
  %261 = sext i32 %258 to i64
  %262 = icmp slt i64 %257, %261
  br i1 %262, label %216, label %232, !llvm.loop !31

263:                                              ; preds = %226, %291
  %264 = phi i32 [ %218, %226 ], [ %292, %291 ]
  %265 = phi i32 [ %219, %226 ], [ %292, %291 ]
  %266 = phi i64 [ 0, %226 ], [ %293, %291 ]
  %267 = getelementptr inbounds i32, i32* %230, i64 %266
  %268 = getelementptr inbounds i32, i32* %231, i64 %266
  %269 = load i32, i32* %268, align 4, !tbaa !13
  %270 = load i32, i32* %267, align 4, !tbaa !13
  %271 = icmp slt i32 %269, %270
  br i1 %271, label %272, label %274

272:                                              ; preds = %263
  store i32 %269, i32* %267, align 4, !tbaa !13
  %273 = load i32, i32* %1, align 4, !tbaa !13
  br label %274

274:                                              ; preds = %263, %272
  %275 = phi i32 [ %264, %263 ], [ %273, %272 ]
  %276 = phi i32 [ %270, %263 ], [ %269, %272 ]
  %277 = phi i32 [ %265, %263 ], [ %273, %272 ]
  %278 = load i32, i32* %221, align 4, !tbaa !13
  %279 = trunc i64 %266 to i32
  %280 = add nsw i32 %278, %279
  %281 = icmp slt i32 %280, %277
  %282 = select i1 %281, i32 %280, i32 %277
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds i32, i32* %230, i64 %283
  %285 = load i32, i32* %222, align 4, !tbaa !13
  %286 = add nsw i32 %285, %276
  %287 = load i32, i32* %284, align 4, !tbaa !13
  %288 = icmp slt i32 %286, %287
  br i1 %288, label %289, label %291

289:                                              ; preds = %274
  store i32 %286, i32* %284, align 4, !tbaa !13
  %290 = load i32, i32* %1, align 4, !tbaa !13
  br label %291

291:                                              ; preds = %274, %289
  %292 = phi i32 [ %275, %274 ], [ %290, %289 ]
  %293 = add nuw nsw i64 %266, 1
  %294 = sext i32 %292 to i64
  %295 = icmp slt i64 %266, %294
  br i1 %295, label %263, label %254, !llvm.loop !33

296:                                              ; preds = %232
  %297 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %298 unwind label %323

298:                                              ; preds = %296
  %299 = icmp eq %"class.std::vector"* %192, %197
  br i1 %299, label %312, label %300

300:                                              ; preds = %298, %307
  %301 = phi %"class.std::vector"* [ %308, %307 ], [ %192, %298 ]
  %302 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %301, i64 0, i32 0, i32 0, i32 0, i32 0
  %303 = load i32*, i32** %302, align 8, !tbaa !15
  %304 = icmp eq i32* %303, null
  br i1 %304, label %307, label %305

305:                                              ; preds = %300
  %306 = bitcast i32* %303 to i8*
  call void @_ZdlPv(i8* nonnull %306) #13
  br label %307

307:                                              ; preds = %305, %300
  %308 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %301, i64 1
  %309 = icmp eq %"class.std::vector"* %308, %197
  br i1 %309, label %310, label %300, !llvm.loop !34

310:                                              ; preds = %307
  %311 = icmp eq %"class.std::vector"* %192, null
  br i1 %311, label %314, label %312

312:                                              ; preds = %298, %310
  %313 = bitcast %"class.std::vector"* %192 to i8*
  call void @_ZdlPv(i8* nonnull %313) #13
  br label %314

314:                                              ; preds = %310, %312
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %56) #13
  %315 = icmp eq i32* %53, null
  br i1 %315, label %318, label %316

316:                                              ; preds = %314
  %317 = bitcast i32* %53 to i8*
  call void @_ZdlPv(i8* nonnull %317) #13
  br label %318

318:                                              ; preds = %314, %316
  %319 = icmp eq i32* %54, null
  br i1 %319, label %322, label %320

320:                                              ; preds = %318
  %321 = bitcast i32* %54 to i8*
  call void @_ZdlPv(i8* nonnull %321) #13
  br label %322

322:                                              ; preds = %318, %320
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #13
  ret i32 0

323:                                              ; preds = %296, %232
  %324 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %3) #13
  br label %325

325:                                              ; preds = %323, %252
  %326 = phi { i8*, i32 } [ %324, %323 ], [ %253, %252 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %56) #13
  br label %327

327:                                              ; preds = %325, %173
  %328 = phi i32* [ %49, %173 ], [ %53, %325 ]
  %329 = phi i32* [ %26, %173 ], [ %54, %325 ]
  %330 = phi { i8*, i32 } [ %174, %173 ], [ %326, %325 ]
  %331 = icmp eq i32* %328, null
  br i1 %331, label %334, label %332

332:                                              ; preds = %327
  %333 = bitcast i32* %328 to i8*
  call void @_ZdlPv(i8* nonnull %333) #13
  br label %334

334:                                              ; preds = %332, %327
  %335 = icmp eq i32* %329, null
  br i1 %335, label %340, label %336

336:                                              ; preds = %159, %334
  %337 = phi { i8*, i32 } [ %160, %159 ], [ %330, %334 ]
  %338 = phi i32* [ %26, %159 ], [ %329, %334 ]
  %339 = bitcast i32* %338 to i8*
  call void @_ZdlPv(i8* nonnull %339) #13
  br label %340

340:                                              ; preds = %336, %334
  %341 = phi { i8*, i32 } [ %337, %336 ], [ %330, %334 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #13
  resume { i8*, i32 } %341
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
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !27
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8, !tbaa !29
  %6 = icmp eq %"class.std::vector"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !15
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #13
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 1
  %16 = icmp eq %"class.std::vector"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !34

17:                                               ; preds = %14
  %18 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !27
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
  %8 = load i32*, i32** %5, align 8, !tbaa !15
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i32* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i32*, i32** %4, align 8, !tbaa !26
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
  br i1 %21, label %22, label %24, !prof !35

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
  store i32* %29, i32** %30, align 8, !tbaa !15
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %29, i32** %31, align 8, !tbaa !26
  %32 = getelementptr inbounds i32, i32* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %32, i32** %33, align 8, !tbaa !17
  %34 = load i32*, i32** %5, align 8, !tbaa !36
  %35 = load i32*, i32** %4, align 8, !tbaa !36
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
  %47 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 1
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
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #13
  %57 = icmp eq %"class.std::vector"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i32*, i32** %60, align 8, !tbaa !15
  %62 = icmp eq i32* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i32* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #13
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %59, i64 1
  %67 = icmp eq %"class.std::vector"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !34

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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s271680654.cpp() #10 section ".text.startup" {
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
!31 = distinct !{!31, !19, !32}
!32 = !{!"llvm.loop.unswitch.partial.disable"}
!33 = distinct !{!33, !19}
!34 = distinct !{!34, !19}
!35 = !{!"branch_weights", i32 1, i32 2000}
!36 = !{!10, !10, i64 0}
!37 = distinct !{!37, !19}
