; ModuleID = 'Project_CodeNet_C++1400/p02763/s644358500.cpp'
source_filename = "Project_CodeNet_C++1400/p02763/s644358500.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" = type { i8*, i8*, i8* }
%struct.SegTree = type { i32, %"class.std::vector.0" }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.5"*, %"class.std::vector.5"*, %"class.std::vector.5"* }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

$_ZN7SegTree4initEi = comdat any

$_ZN7SegTree5buildEiiiRSt6vectorIcSaIcEE = comdat any

$_ZN7SegTree6updateEiiiii = comdat any

$_ZN7SegTree5queryEiiiii = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZN7SegTree6gatherEi = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s644358500.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %struct.SegTree, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::vector.5", align 8
  %12 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %13 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = add nsw i64 %16, 216
  %18 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %17
  %19 = bitcast i8* %18 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %19, align 8, !tbaa !8
  %20 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #16
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %22 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %22) #16
  %23 = load i32, i32* %2, align 4, !tbaa !13
  %24 = sext i32 %23 to i64
  %25 = icmp slt i32 %23, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #17
  unreachable

27:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false) #16
  %28 = icmp eq i32 %23, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %27
  %30 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store i8* null, i8** %30, align 8, !tbaa !15
  %31 = getelementptr inbounds i8, i8* null, i64 %24
  %32 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store i8* %31, i8** %32, align 8, !tbaa !17
  br label %42

33:                                               ; preds = %27
  %34 = call noalias nonnull i8* @_Znwm(i64 %24) #18
  %35 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store i8* %34, i8** %35, align 8, !tbaa !15
  %36 = getelementptr inbounds i8, i8* %34, i64 %24
  %37 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store i8* %36, i8** %37, align 8, !tbaa !17
  store i8 0, i8* %34, align 1, !tbaa !18
  %38 = getelementptr inbounds i8, i8* %34, i64 1
  %39 = add nsw i64 %24, -1
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %33
  call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %38, i8 0, i64 %39, i1 false) #16
  br label %42

42:                                               ; preds = %41, %33, %29
  %43 = phi i8* [ %34, %33 ], [ %34, %41 ], [ null, %29 ]
  %44 = phi i8* [ %38, %33 ], [ %36, %41 ], [ null, %29 ]
  %45 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %46 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store i8* %44, i8** %46, align 8, !tbaa !19
  %47 = load i32, i32* %2, align 4, !tbaa !13
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %54, label %49

49:                                               ; preds = %59, %42
  %50 = phi i32 [ %47, %42 ], [ %61, %59 ]
  %51 = bitcast %struct.SegTree* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %51) #16
  %52 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %4, i64 0, i32 1
  %53 = bitcast %"class.std::vector.0"* %52 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %53, i8 0, i64 24, i1 false) #16
  invoke void @_ZN7SegTree4initEi(%struct.SegTree* nonnull align 8 dereferenceable(32) %4, i32 %50)
          to label %68 unwind label %102

54:                                               ; preds = %42, %64
  %55 = phi i8* [ %65, %64 ], [ %43, %42 ]
  %56 = phi i64 [ %60, %64 ], [ 0, %42 ]
  %57 = getelementptr inbounds i8, i8* %55, i64 %56
  %58 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %57)
          to label %59 unwind label %66

59:                                               ; preds = %54
  %60 = add nuw nsw i64 %56, 1
  %61 = load i32, i32* %2, align 4, !tbaa !13
  %62 = sext i32 %61 to i64
  %63 = icmp slt i64 %60, %62
  br i1 %63, label %64, label %49, !llvm.loop !20

64:                                               ; preds = %59
  %65 = load i8*, i8** %45, align 8, !tbaa !15
  br label %54

66:                                               ; preds = %54
  %67 = landingpad { i8*, i32 }
          cleanup
  br label %275

68:                                               ; preds = %49
  %69 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %4, i64 0, i32 0
  %70 = load i32, i32* %69, align 8, !tbaa !22
  invoke void @_ZN7SegTree5buildEiiiRSt6vectorIcSaIcEE(%struct.SegTree* nonnull align 8 dereferenceable(32) %4, i32 0, i32 0, i32 %70, %"class.std::vector"* nonnull align 8 dereferenceable(24) %3)
          to label %71 unwind label %102

71:                                               ; preds = %68
  %72 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %72) #16
  %73 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
          to label %74 unwind label %104

74:                                               ; preds = %71
  %75 = bitcast i32* %6 to i8*
  %76 = bitcast i32* %9 to i8*
  %77 = bitcast i32* %10 to i8*
  %78 = bitcast %"class.std::vector.5"* %11 to i8*
  %79 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  %80 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  %81 = bitcast i32* %7 to i8*
  %82 = load i32, i32* %5, align 4, !tbaa !13
  %83 = add nsw i32 %82, -1
  store i32 %83, i32* %5, align 4, !tbaa !13
  %84 = icmp eq i32 %82, 0
  br i1 %84, label %243, label %85

85:                                               ; preds = %74, %237
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %75) #16
  %86 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6)
          to label %87 unwind label %106

87:                                               ; preds = %85
  %88 = load i32, i32* %6, align 4, !tbaa !13
  %89 = icmp eq i32 %88, 1
  br i1 %89, label %90, label %110

90:                                               ; preds = %87
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %81) #16
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %8) #16
  %91 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %7)
          to label %92 unwind label %108

92:                                               ; preds = %90
  %93 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %91, i8* nonnull align 1 dereferenceable(1) %8)
          to label %94 unwind label %108

94:                                               ; preds = %92
  %95 = load i32, i32* %7, align 4, !tbaa !13
  %96 = add nsw i32 %95, -1
  %97 = load i32, i32* %69, align 8, !tbaa !22
  %98 = load i8, i8* %8, align 1, !tbaa !18
  %99 = sext i8 %98 to i32
  %100 = add nsw i32 %99, -97
  invoke void @_ZN7SegTree6updateEiiiii(%struct.SegTree* nonnull align 8 dereferenceable(32) %4, i32 %96, i32 0, i32 %97, i32 0, i32 %100)
          to label %101 unwind label %108

101:                                              ; preds = %94
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %8) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %81) #16
  br label %237

102:                                              ; preds = %68, %49
  %103 = landingpad { i8*, i32 }
          cleanup
  br label %273

104:                                              ; preds = %71
  %105 = landingpad { i8*, i32 }
          cleanup
  br label %271

106:                                              ; preds = %85
  %107 = landingpad { i8*, i32 }
          cleanup
  br label %241

108:                                              ; preds = %94, %92, %90
  %109 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %8) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %81) #16
  br label %241

110:                                              ; preds = %87
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %76) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %77) #16
  %111 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %9)
          to label %112 unwind label %206

112:                                              ; preds = %110
  %113 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %111, i32* nonnull align 4 dereferenceable(4) %10)
          to label %114 unwind label %206

114:                                              ; preds = %112
  %115 = load i32, i32* %9, align 4, !tbaa !13
  %116 = add nsw i32 %115, -1
  store i32 %116, i32* %9, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %78) #16
  %117 = load i32, i32* %10, align 4, !tbaa !13
  %118 = load i32, i32* %69, align 8, !tbaa !22
  invoke void @_ZN7SegTree5queryEiiiii(%"class.std::vector.5"* nonnull sret(%"class.std::vector.5") align 8 %11, %struct.SegTree* nonnull align 8 dereferenceable(32) %4, i32 %116, i32 %117, i32 0, i32 0, i32 %118)
          to label %119 unwind label %208

119:                                              ; preds = %114
  %120 = load i32*, i32** %79, align 8, !tbaa !25
  %121 = load i32*, i32** %80, align 8, !tbaa !25
  %122 = icmp eq i32* %120, %121
  br i1 %122, label %203, label %123

123:                                              ; preds = %119
  %124 = ptrtoint i32* %121 to i64
  %125 = ptrtoint i32* %120 to i64
  %126 = add i64 %124, -4
  %127 = sub i64 %126, %125
  %128 = lshr i64 %127, 2
  %129 = add nuw nsw i64 %128, 1
  %130 = icmp ult i64 %127, 28
  br i1 %130, label %200, label %131

131:                                              ; preds = %123
  %132 = and i64 %129, 9223372036854775800
  %133 = getelementptr i32, i32* %120, i64 %132
  %134 = add nsw i64 %132, -8
  %135 = lshr exact i64 %134, 3
  %136 = add nuw nsw i64 %135, 1
  %137 = and i64 %136, 1
  %138 = icmp eq i64 %134, 0
  br i1 %138, label %174, label %139

139:                                              ; preds = %131
  %140 = and i64 %136, 4611686018427387902
  br label %141

141:                                              ; preds = %141, %139
  %142 = phi i64 [ 0, %139 ], [ %171, %141 ]
  %143 = phi <4 x i32> [ zeroinitializer, %139 ], [ %169, %141 ]
  %144 = phi <4 x i32> [ zeroinitializer, %139 ], [ %170, %141 ]
  %145 = phi i64 [ %140, %139 ], [ %172, %141 ]
  %146 = getelementptr i32, i32* %120, i64 %142
  %147 = bitcast i32* %146 to <4 x i32>*
  %148 = load <4 x i32>, <4 x i32>* %147, align 4, !tbaa !13
  %149 = getelementptr i32, i32* %146, i64 4
  %150 = bitcast i32* %149 to <4 x i32>*
  %151 = load <4 x i32>, <4 x i32>* %150, align 4, !tbaa !13
  %152 = icmp sgt <4 x i32> %148, zeroinitializer
  %153 = icmp sgt <4 x i32> %151, zeroinitializer
  %154 = zext <4 x i1> %152 to <4 x i32>
  %155 = zext <4 x i1> %153 to <4 x i32>
  %156 = add <4 x i32> %143, %154
  %157 = add <4 x i32> %144, %155
  %158 = or i64 %142, 8
  %159 = getelementptr i32, i32* %120, i64 %158
  %160 = bitcast i32* %159 to <4 x i32>*
  %161 = load <4 x i32>, <4 x i32>* %160, align 4, !tbaa !13
  %162 = getelementptr i32, i32* %159, i64 4
  %163 = bitcast i32* %162 to <4 x i32>*
  %164 = load <4 x i32>, <4 x i32>* %163, align 4, !tbaa !13
  %165 = icmp sgt <4 x i32> %161, zeroinitializer
  %166 = icmp sgt <4 x i32> %164, zeroinitializer
  %167 = zext <4 x i1> %165 to <4 x i32>
  %168 = zext <4 x i1> %166 to <4 x i32>
  %169 = add <4 x i32> %156, %167
  %170 = add <4 x i32> %157, %168
  %171 = add nuw i64 %142, 16
  %172 = add i64 %145, -2
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %174, label %141, !llvm.loop !26

174:                                              ; preds = %141, %131
  %175 = phi <4 x i32> [ undef, %131 ], [ %169, %141 ]
  %176 = phi <4 x i32> [ undef, %131 ], [ %170, %141 ]
  %177 = phi i64 [ 0, %131 ], [ %171, %141 ]
  %178 = phi <4 x i32> [ zeroinitializer, %131 ], [ %169, %141 ]
  %179 = phi <4 x i32> [ zeroinitializer, %131 ], [ %170, %141 ]
  %180 = icmp eq i64 %137, 0
  br i1 %180, label %194, label %181

181:                                              ; preds = %174
  %182 = getelementptr i32, i32* %120, i64 %177
  %183 = getelementptr i32, i32* %182, i64 4
  %184 = bitcast i32* %183 to <4 x i32>*
  %185 = load <4 x i32>, <4 x i32>* %184, align 4, !tbaa !13
  %186 = icmp sgt <4 x i32> %185, zeroinitializer
  %187 = zext <4 x i1> %186 to <4 x i32>
  %188 = add <4 x i32> %179, %187
  %189 = bitcast i32* %182 to <4 x i32>*
  %190 = load <4 x i32>, <4 x i32>* %189, align 4, !tbaa !13
  %191 = icmp sgt <4 x i32> %190, zeroinitializer
  %192 = zext <4 x i1> %191 to <4 x i32>
  %193 = add <4 x i32> %178, %192
  br label %194

194:                                              ; preds = %174, %181
  %195 = phi <4 x i32> [ %175, %174 ], [ %193, %181 ]
  %196 = phi <4 x i32> [ %176, %174 ], [ %188, %181 ]
  %197 = add <4 x i32> %196, %195
  %198 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %197)
  %199 = icmp eq i64 %129, %132
  br i1 %199, label %203, label %200

200:                                              ; preds = %123, %194
  %201 = phi i32 [ 0, %123 ], [ %198, %194 ]
  %202 = phi i32* [ %120, %123 ], [ %133, %194 ]
  br label %210

203:                                              ; preds = %210, %194, %119
  %204 = phi i32 [ 0, %119 ], [ %198, %194 ], [ %216, %210 ]
  %205 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %204)
          to label %219 unwind label %227

206:                                              ; preds = %112, %110
  %207 = landingpad { i8*, i32 }
          cleanup
  br label %235

208:                                              ; preds = %114
  %209 = landingpad { i8*, i32 }
          cleanup
  br label %233

210:                                              ; preds = %200, %210
  %211 = phi i32 [ %216, %210 ], [ %201, %200 ]
  %212 = phi i32* [ %217, %210 ], [ %202, %200 ]
  %213 = load i32, i32* %212, align 4, !tbaa !13
  %214 = icmp sgt i32 %213, 0
  %215 = zext i1 %214 to i32
  %216 = add nuw nsw i32 %211, %215
  %217 = getelementptr inbounds i32, i32* %212, i64 1
  %218 = icmp eq i32* %217, %121
  br i1 %218, label %203, label %210, !llvm.loop !28

219:                                              ; preds = %203
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !18
  %220 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %205, i8* nonnull %1, i64 1)
          to label %221 unwind label %227

221:                                              ; preds = %219
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %222 = load i32*, i32** %79, align 8, !tbaa !30
  %223 = icmp eq i32* %222, null
  br i1 %223, label %226, label %224

224:                                              ; preds = %221
  %225 = bitcast i32* %222 to i8*
  call void @_ZdlPv(i8* nonnull %225) #16
  br label %226

226:                                              ; preds = %221, %224
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %78) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %77) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %76) #16
  br label %237

227:                                              ; preds = %219, %203
  %228 = landingpad { i8*, i32 }
          cleanup
  %229 = load i32*, i32** %79, align 8, !tbaa !30
  %230 = icmp eq i32* %229, null
  br i1 %230, label %233, label %231

231:                                              ; preds = %227
  %232 = bitcast i32* %229 to i8*
  call void @_ZdlPv(i8* nonnull %232) #16
  br label %233

233:                                              ; preds = %231, %227, %208
  %234 = phi { i8*, i32 } [ %209, %208 ], [ %228, %227 ], [ %228, %231 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %78) #16
  br label %235

235:                                              ; preds = %233, %206
  %236 = phi { i8*, i32 } [ %234, %233 ], [ %207, %206 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %77) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %76) #16
  br label %241

237:                                              ; preds = %226, %101
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %75) #16
  %238 = load i32, i32* %5, align 4, !tbaa !13
  %239 = add nsw i32 %238, -1
  store i32 %239, i32* %5, align 4, !tbaa !13
  %240 = icmp eq i32 %238, 0
  br i1 %240, label %243, label %85, !llvm.loop !32

241:                                              ; preds = %235, %108, %106
  %242 = phi { i8*, i32 } [ %109, %108 ], [ %236, %235 ], [ %107, %106 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %75) #16
  br label %271

243:                                              ; preds = %237, %74
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %72) #16
  %244 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %52, i64 0, i32 0, i32 0, i32 0, i32 0
  %245 = load %"class.std::vector.5"*, %"class.std::vector.5"** %244, align 8, !tbaa !33
  %246 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %4, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %247 = load %"class.std::vector.5"*, %"class.std::vector.5"** %246, align 8, !tbaa !35
  %248 = icmp eq %"class.std::vector.5"* %245, %247
  br i1 %248, label %261, label %249

249:                                              ; preds = %243, %256
  %250 = phi %"class.std::vector.5"* [ %257, %256 ], [ %245, %243 ]
  %251 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %250, i64 0, i32 0, i32 0, i32 0, i32 0
  %252 = load i32*, i32** %251, align 8, !tbaa !30
  %253 = icmp eq i32* %252, null
  br i1 %253, label %256, label %254

254:                                              ; preds = %249
  %255 = bitcast i32* %252 to i8*
  call void @_ZdlPv(i8* nonnull %255) #16
  br label %256

256:                                              ; preds = %254, %249
  %257 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %250, i64 1
  %258 = icmp eq %"class.std::vector.5"* %257, %247
  br i1 %258, label %259, label %249, !llvm.loop !36

259:                                              ; preds = %256
  %260 = load %"class.std::vector.5"*, %"class.std::vector.5"** %244, align 8, !tbaa !33
  br label %261

261:                                              ; preds = %259, %243
  %262 = phi %"class.std::vector.5"* [ %260, %259 ], [ %245, %243 ]
  %263 = icmp eq %"class.std::vector.5"* %262, null
  br i1 %263, label %266, label %264

264:                                              ; preds = %261
  %265 = bitcast %"class.std::vector.5"* %262 to i8*
  call void @_ZdlPv(i8* nonnull %265) #16
  br label %266

266:                                              ; preds = %261, %264
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %51) #16
  %267 = load i8*, i8** %45, align 8, !tbaa !15
  %268 = icmp eq i8* %267, null
  br i1 %268, label %270, label %269

269:                                              ; preds = %266
  call void @_ZdlPv(i8* nonnull %267) #16
  br label %270

270:                                              ; preds = %266, %269
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %22) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #16
  ret i32 0

271:                                              ; preds = %241, %104
  %272 = phi { i8*, i32 } [ %242, %241 ], [ %105, %104 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %72) #16
  br label %273

273:                                              ; preds = %271, %102
  %274 = phi { i8*, i32 } [ %272, %271 ], [ %103, %102 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %52) #16
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %51) #16
  br label %275

275:                                              ; preds = %273, %66
  %276 = phi { i8*, i32 } [ %67, %66 ], [ %274, %273 ]
  %277 = load i8*, i8** %45, align 8, !tbaa !15
  %278 = icmp eq i8* %277, null
  br i1 %278, label %280, label %279

279:                                              ; preds = %275
  call void @_ZdlPv(i8* nonnull %277) #16
  br label %280

280:                                              ; preds = %279, %275
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %22) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #16
  resume { i8*, i32 } %276
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN7SegTree4initEi(%struct.SegTree* nonnull align 8 dereferenceable(32) %0, i32 %1) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector.5", align 8
  br label %4

4:                                                ; preds = %4, %2
  %5 = phi i32 [ 1, %2 ], [ %7, %4 ]
  %6 = icmp slt i32 %5, %1
  %7 = shl i32 %5, 1
  br i1 %6, label %4, label %8, !llvm.loop !37

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %0, i64 0, i32 0
  store i32 %5, i32* %9, align 8, !tbaa !22
  %10 = bitcast %"class.std::vector.5"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %10) #16
  %11 = tail call noalias nonnull i8* @_Znwm(i64 104) #18
  %12 = bitcast %"class.std::vector.5"* %3 to i8**
  store i8* %11, i8** %12, align 8, !tbaa !30
  %13 = getelementptr inbounds i8, i8* %11, i64 104
  %14 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %15 = bitcast i32** %14 to i8**
  store i8* %13, i8** %15, align 8, !tbaa !38
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(104) %11, i8 0, i64 104, i1 false)
  %16 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %17 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %18 = bitcast i32** %17 to i8**
  store i8* %13, i8** %18, align 8, !tbaa !39
  %19 = sext i32 %7 to i64
  %20 = icmp slt i32 %5, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %8
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #17
          to label %22 unwind label %66

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %8
  %24 = icmp eq i32 %5, 0
  br i1 %24, label %30, label %25

25:                                               ; preds = %23
  %26 = mul nuw nsw i64 %19, 24
  %27 = invoke noalias nonnull i8* @_Znwm(i64 %26) #18
          to label %28 unwind label %66

28:                                               ; preds = %25
  %29 = bitcast i8* %27 to %"class.std::vector.5"*
  br label %30

30:                                               ; preds = %28, %23
  %31 = phi %"class.std::vector.5"* [ %29, %28 ], [ null, %23 ]
  %32 = invoke %"class.std::vector.5"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.5"* %31, i64 %19, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %3)
          to label %38 unwind label %33

33:                                               ; preds = %30
  %34 = landingpad { i8*, i32 }
          cleanup
  %35 = icmp eq %"class.std::vector.5"* %31, null
  br i1 %35, label %68, label %36

36:                                               ; preds = %33
  %37 = bitcast %"class.std::vector.5"* %31 to i8*
  call void @_ZdlPv(i8* nonnull %37) #16
  br label %68

38:                                               ; preds = %30
  %39 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %31, i64 %19
  %40 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %41 = load %"class.std::vector.5"*, %"class.std::vector.5"** %40, align 8, !tbaa !33
  %42 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %43 = load %"class.std::vector.5"*, %"class.std::vector.5"** %42, align 8, !tbaa !35
  %44 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.5"* %31, %"class.std::vector.5"** %40, align 8, !tbaa !33
  store %"class.std::vector.5"* %32, %"class.std::vector.5"** %42, align 8, !tbaa !35
  store %"class.std::vector.5"* %39, %"class.std::vector.5"** %44, align 8, !tbaa !40
  %45 = icmp eq %"class.std::vector.5"* %41, %43
  br i1 %45, label %56, label %46

46:                                               ; preds = %38, %53
  %47 = phi %"class.std::vector.5"* [ %54, %53 ], [ %41, %38 ]
  %48 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %47, i64 0, i32 0, i32 0, i32 0, i32 0
  %49 = load i32*, i32** %48, align 8, !tbaa !30
  %50 = icmp eq i32* %49, null
  br i1 %50, label %53, label %51

51:                                               ; preds = %46
  %52 = bitcast i32* %49 to i8*
  call void @_ZdlPv(i8* nonnull %52) #16
  br label %53

53:                                               ; preds = %51, %46
  %54 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %47, i64 1
  %55 = icmp eq %"class.std::vector.5"* %54, %43
  br i1 %55, label %56, label %46, !llvm.loop !36

56:                                               ; preds = %53, %38
  %57 = icmp eq %"class.std::vector.5"* %41, null
  br i1 %57, label %60, label %58

58:                                               ; preds = %56
  %59 = bitcast %"class.std::vector.5"* %41 to i8*
  call void @_ZdlPv(i8* nonnull %59) #16
  br label %60

60:                                               ; preds = %56, %58
  %61 = load i32*, i32** %16, align 8, !tbaa !30
  %62 = icmp eq i32* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %60
  %64 = bitcast i32* %61 to i8*
  call void @_ZdlPv(i8* nonnull %64) #16
  br label %65

65:                                               ; preds = %60, %63
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #16
  ret void

66:                                               ; preds = %25, %21
  %67 = landingpad { i8*, i32 }
          cleanup
  br label %68

68:                                               ; preds = %33, %36, %66
  %69 = phi { i8*, i32 } [ %67, %66 ], [ %34, %36 ], [ %34, %33 ]
  %70 = load i32*, i32** %16, align 8, !tbaa !30
  %71 = icmp eq i32* %70, null
  br i1 %71, label %74, label %72

72:                                               ; preds = %68
  %73 = bitcast i32* %70 to i8*
  call void @_ZdlPv(i8* nonnull %73) #16
  br label %74

74:                                               ; preds = %72, %68
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #16
  resume { i8*, i32 } %69
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZN7SegTree5buildEiiiRSt6vectorIcSaIcEE(%struct.SegTree* nonnull align 8 dereferenceable(32) %0, i32 %1, i32 %2, i32 %3, %"class.std::vector"* nonnull align 8 dereferenceable(24) %4) local_unnamed_addr #6 comdat align 2 {
  %6 = sub nsw i32 %3, %2
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %31

8:                                                ; preds = %5
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %10 = load i8*, i8** %9, align 8, !tbaa !19
  %11 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %12 = load i8*, i8** %11, align 8, !tbaa !15
  %13 = ptrtoint i8* %10 to i64
  %14 = ptrtoint i8* %12 to i64
  %15 = sub i64 %13, %14
  %16 = trunc i64 %15 to i32
  %17 = icmp sgt i32 %16, %2
  br i1 %17, label %18, label %30

18:                                               ; preds = %8
  %19 = sext i32 %1 to i64
  %20 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %21 = load %"class.std::vector.5"*, %"class.std::vector.5"** %20, align 8, !tbaa !33
  %22 = sext i32 %2 to i64
  %23 = getelementptr inbounds i8, i8* %12, i64 %22
  %24 = load i8, i8* %23, align 1, !tbaa !18
  %25 = sext i8 %24 to i64
  %26 = add nsw i64 %25, -97
  %27 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %21, i64 %19, i32 0, i32 0, i32 0, i32 0
  %28 = load i32*, i32** %27, align 8, !tbaa !30
  %29 = getelementptr inbounds i32, i32* %28, i64 %26
  store i32 1, i32* %29, align 4, !tbaa !13
  br label %30

30:                                               ; preds = %18, %8, %31
  ret void

31:                                               ; preds = %5
  %32 = add nsw i32 %3, %2
  %33 = sdiv i32 %32, 2
  %34 = shl nsw i32 %1, 1
  %35 = or i32 %34, 1
  tail call void @_ZN7SegTree5buildEiiiRSt6vectorIcSaIcEE(%struct.SegTree* nonnull align 8 dereferenceable(32) %0, i32 %35, i32 %2, i32 %33, %"class.std::vector"* nonnull align 8 dereferenceable(24) %4)
  %36 = add nsw i32 %34, 2
  tail call void @_ZN7SegTree5buildEiiiRSt6vectorIcSaIcEE(%struct.SegTree* nonnull align 8 dereferenceable(32) %0, i32 %36, i32 %33, i32 %3, %"class.std::vector"* nonnull align 8 dereferenceable(24) %4)
  tail call void @_ZN7SegTree6gatherEi(%struct.SegTree* nonnull align 8 dereferenceable(32) %0, i32 %1)
  br label %30
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZN7SegTree6updateEiiiii(%struct.SegTree* nonnull align 8 dereferenceable(32) %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #6 comdat align 2 {
  %7 = icmp sge i32 %1, %2
  %8 = icmp slt i32 %1, %3
  %9 = select i1 %7, i1 %8, i1 false
  br i1 %9, label %10, label %27

10:                                               ; preds = %6
  %11 = sub nsw i32 %3, %2
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %28

13:                                               ; preds = %10
  %14 = icmp eq i32 %1, %2
  br i1 %14, label %15, label %27

15:                                               ; preds = %13
  %16 = sext i32 %4 to i64
  %17 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %18 = load %"class.std::vector.5"*, %"class.std::vector.5"** %17, align 8, !tbaa !33
  %19 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %18, i64 %16, i32 0, i32 0, i32 0, i32 0
  %20 = bitcast i32** %19 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !30
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(104) %21, i8 0, i64 104, i1 false)
  %22 = load %"class.std::vector.5"*, %"class.std::vector.5"** %17, align 8, !tbaa !33
  %23 = sext i32 %5 to i64
  %24 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %22, i64 %16, i32 0, i32 0, i32 0, i32 0
  %25 = load i32*, i32** %24, align 8, !tbaa !30
  %26 = getelementptr inbounds i32, i32* %25, i64 %23
  store i32 1, i32* %26, align 4, !tbaa !13
  br label %27

27:                                               ; preds = %6, %15, %13, %28
  ret void

28:                                               ; preds = %10
  %29 = add nsw i32 %3, %2
  %30 = sdiv i32 %29, 2
  %31 = shl nsw i32 %4, 1
  %32 = or i32 %31, 1
  tail call void @_ZN7SegTree6updateEiiiii(%struct.SegTree* nonnull align 8 dereferenceable(32) %0, i32 %1, i32 %2, i32 %30, i32 %32, i32 %5)
  %33 = add nsw i32 %31, 2
  tail call void @_ZN7SegTree6updateEiiiii(%struct.SegTree* nonnull align 8 dereferenceable(32) %0, i32 %1, i32 %30, i32 %3, i32 %33, i32 %5)
  tail call void @_ZN7SegTree6gatherEi(%struct.SegTree* nonnull align 8 dereferenceable(32) %0, i32 %4)
  br label %27
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN7SegTree5queryEiiiii(%"class.std::vector.5"* noalias sret(%"class.std::vector.5") align 8 %0, %struct.SegTree* nonnull align 8 dereferenceable(32) %1, i32 %2, i32 %3, i32 %4, i32 %5, i32 %6) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %8 = alloca %"class.std::vector.5", align 8
  %9 = alloca %"class.std::vector.5", align 8
  %10 = icmp sgt i32 %6, %2
  %11 = icmp sgt i32 %3, %5
  %12 = select i1 %10, i1 %11, i1 false
  br i1 %12, label %22, label %13

13:                                               ; preds = %7
  %14 = bitcast %"class.std::vector.5"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false) #16
  %15 = tail call noalias nonnull i8* @_Znwm(i64 104) #18
  %16 = bitcast %"class.std::vector.5"* %0 to i8**
  store i8* %15, i8** %16, align 8, !tbaa !30
  %17 = getelementptr inbounds i8, i8* %15, i64 104
  %18 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %19 = bitcast i32** %18 to i8**
  store i8* %17, i8** %19, align 8, !tbaa !38
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(104) %15, i8 0, i64 104, i1 false)
  %20 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %21 = bitcast i32** %20 to i8**
  store i8* %17, i8** %21, align 8, !tbaa !39
  br label %293

22:                                               ; preds = %7
  %23 = icmp sgt i32 %2, %5
  %24 = icmp sgt i32 %6, %3
  %25 = select i1 %23, i1 true, i1 %24
  br i1 %25, label %66, label %26

26:                                               ; preds = %22
  %27 = sext i32 %4 to i64
  %28 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %1, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %29 = load %"class.std::vector.5"*, %"class.std::vector.5"** %28, align 8, !tbaa !33
  %30 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %29, i64 %27, i32 0, i32 0, i32 0, i32 1
  %31 = load i32*, i32** %30, align 8, !tbaa !39
  %32 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %29, i64 %27, i32 0, i32 0, i32 0, i32 0
  %33 = load i32*, i32** %32, align 8, !tbaa !30
  %34 = ptrtoint i32* %31 to i64
  %35 = ptrtoint i32* %33 to i64
  %36 = sub i64 %34, %35
  %37 = ashr exact i64 %36, 2
  %38 = bitcast %"class.std::vector.5"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %38, i8 0, i64 24, i1 false) #16
  %39 = icmp eq i64 %36, 0
  br i1 %39, label %51, label %40

40:                                               ; preds = %26
  %41 = icmp ugt i64 %37, 2305843009213693951
  br i1 %41, label %42, label %43, !prof !41

42:                                               ; preds = %40
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

43:                                               ; preds = %40
  %44 = tail call noalias nonnull i8* @_Znwm(i64 %36) #18
  %45 = bitcast i8* %44 to i32*
  %46 = load i32*, i32** %32, align 8, !tbaa !25
  %47 = load i32*, i32** %30, align 8, !tbaa !25
  %48 = ptrtoint i32* %47 to i64
  %49 = ptrtoint i32* %46 to i64
  %50 = sub i64 %48, %49
  br label %51

51:                                               ; preds = %43, %26
  %52 = phi i64 [ %50, %43 ], [ 0, %26 ]
  %53 = phi i32* [ %46, %43 ], [ %33, %26 ]
  %54 = phi i32* [ %45, %43 ], [ null, %26 ]
  %55 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %54, i32** %55, align 8, !tbaa !30
  %56 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %54, i32** %56, align 8, !tbaa !39
  %57 = getelementptr inbounds i32, i32* %54, i64 %37
  %58 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %57, i32** %58, align 8, !tbaa !38
  %59 = icmp eq i64 %52, 0
  br i1 %59, label %63, label %60

60:                                               ; preds = %51
  %61 = bitcast i32* %54 to i8*
  %62 = bitcast i32* %53 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %61, i8* align 4 %62, i64 %52, i1 false) #16
  br label %63

63:                                               ; preds = %51, %60
  %64 = ashr exact i64 %52, 2
  %65 = getelementptr inbounds i32, i32* %54, i64 %64
  store i32* %65, i32** %56, align 8, !tbaa !39
  br label %293

66:                                               ; preds = %22
  %67 = add nsw i32 %6, %5
  %68 = sdiv i32 %67, 2
  %69 = bitcast %"class.std::vector.5"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %69) #16
  %70 = shl nsw i32 %4, 1
  %71 = or i32 %70, 1
  call void @_ZN7SegTree5queryEiiiii(%"class.std::vector.5"* nonnull sret(%"class.std::vector.5") align 8 %8, %struct.SegTree* nonnull align 8 dereferenceable(32) %1, i32 %2, i32 %3, i32 %71, i32 %5, i32 %68)
  %72 = bitcast %"class.std::vector.5"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %72) #16
  %73 = add nsw i32 %70, 2
  invoke void @_ZN7SegTree5queryEiiiii(%"class.std::vector.5"* nonnull sret(%"class.std::vector.5") align 8 %9, %struct.SegTree* nonnull align 8 dereferenceable(32) %1, i32 %2, i32 %3, i32 %73, i32 %68, i32 %6)
          to label %74 unwind label %276

74:                                               ; preds = %66
  %75 = invoke noalias nonnull i8* @_Znwm(i64 104) #18
          to label %76 unwind label %278

76:                                               ; preds = %74
  %77 = bitcast i8* %75 to i32*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(104) %75, i8 0, i64 104, i1 false)
  %78 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %79 = load i32*, i32** %78, align 8, !tbaa !30
  %80 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  %81 = load i32*, i32** %80, align 8, !tbaa !30
  %82 = load i32, i32* %79, align 4, !tbaa !13
  %83 = load i32, i32* %81, align 4, !tbaa !13
  %84 = add nsw i32 %83, %82
  store i32 %84, i32* %77, align 4, !tbaa !13
  %85 = getelementptr inbounds i32, i32* %79, i64 1
  %86 = load i32, i32* %85, align 4, !tbaa !13
  %87 = getelementptr inbounds i32, i32* %81, i64 1
  %88 = load i32, i32* %87, align 4, !tbaa !13
  %89 = add nsw i32 %88, %86
  %90 = getelementptr inbounds i8, i8* %75, i64 4
  %91 = bitcast i8* %90 to i32*
  store i32 %89, i32* %91, align 4, !tbaa !13
  %92 = getelementptr inbounds i32, i32* %79, i64 2
  %93 = load i32, i32* %92, align 4, !tbaa !13
  %94 = getelementptr inbounds i32, i32* %81, i64 2
  %95 = load i32, i32* %94, align 4, !tbaa !13
  %96 = add nsw i32 %95, %93
  %97 = getelementptr inbounds i8, i8* %75, i64 8
  %98 = bitcast i8* %97 to i32*
  store i32 %96, i32* %98, align 4, !tbaa !13
  %99 = getelementptr inbounds i32, i32* %79, i64 3
  %100 = load i32, i32* %99, align 4, !tbaa !13
  %101 = getelementptr inbounds i32, i32* %81, i64 3
  %102 = load i32, i32* %101, align 4, !tbaa !13
  %103 = add nsw i32 %102, %100
  %104 = getelementptr inbounds i8, i8* %75, i64 12
  %105 = bitcast i8* %104 to i32*
  store i32 %103, i32* %105, align 4, !tbaa !13
  %106 = getelementptr inbounds i32, i32* %79, i64 4
  %107 = load i32, i32* %106, align 4, !tbaa !13
  %108 = getelementptr inbounds i32, i32* %81, i64 4
  %109 = load i32, i32* %108, align 4, !tbaa !13
  %110 = add nsw i32 %109, %107
  %111 = getelementptr inbounds i8, i8* %75, i64 16
  %112 = bitcast i8* %111 to i32*
  store i32 %110, i32* %112, align 4, !tbaa !13
  %113 = getelementptr inbounds i32, i32* %79, i64 5
  %114 = load i32, i32* %113, align 4, !tbaa !13
  %115 = getelementptr inbounds i32, i32* %81, i64 5
  %116 = load i32, i32* %115, align 4, !tbaa !13
  %117 = add nsw i32 %116, %114
  %118 = getelementptr inbounds i8, i8* %75, i64 20
  %119 = bitcast i8* %118 to i32*
  store i32 %117, i32* %119, align 4, !tbaa !13
  %120 = getelementptr inbounds i32, i32* %79, i64 6
  %121 = load i32, i32* %120, align 4, !tbaa !13
  %122 = getelementptr inbounds i32, i32* %81, i64 6
  %123 = load i32, i32* %122, align 4, !tbaa !13
  %124 = add nsw i32 %123, %121
  %125 = getelementptr inbounds i8, i8* %75, i64 24
  %126 = bitcast i8* %125 to i32*
  store i32 %124, i32* %126, align 4, !tbaa !13
  %127 = getelementptr inbounds i32, i32* %79, i64 7
  %128 = load i32, i32* %127, align 4, !tbaa !13
  %129 = getelementptr inbounds i32, i32* %81, i64 7
  %130 = load i32, i32* %129, align 4, !tbaa !13
  %131 = add nsw i32 %130, %128
  %132 = getelementptr inbounds i8, i8* %75, i64 28
  %133 = bitcast i8* %132 to i32*
  store i32 %131, i32* %133, align 4, !tbaa !13
  %134 = getelementptr inbounds i32, i32* %79, i64 8
  %135 = load i32, i32* %134, align 4, !tbaa !13
  %136 = getelementptr inbounds i32, i32* %81, i64 8
  %137 = load i32, i32* %136, align 4, !tbaa !13
  %138 = add nsw i32 %137, %135
  %139 = getelementptr inbounds i8, i8* %75, i64 32
  %140 = bitcast i8* %139 to i32*
  store i32 %138, i32* %140, align 4, !tbaa !13
  %141 = getelementptr inbounds i32, i32* %79, i64 9
  %142 = load i32, i32* %141, align 4, !tbaa !13
  %143 = getelementptr inbounds i32, i32* %81, i64 9
  %144 = load i32, i32* %143, align 4, !tbaa !13
  %145 = add nsw i32 %144, %142
  %146 = getelementptr inbounds i8, i8* %75, i64 36
  %147 = bitcast i8* %146 to i32*
  store i32 %145, i32* %147, align 4, !tbaa !13
  %148 = getelementptr inbounds i32, i32* %79, i64 10
  %149 = load i32, i32* %148, align 4, !tbaa !13
  %150 = getelementptr inbounds i32, i32* %81, i64 10
  %151 = load i32, i32* %150, align 4, !tbaa !13
  %152 = add nsw i32 %151, %149
  %153 = getelementptr inbounds i8, i8* %75, i64 40
  %154 = bitcast i8* %153 to i32*
  store i32 %152, i32* %154, align 4, !tbaa !13
  %155 = getelementptr inbounds i32, i32* %79, i64 11
  %156 = load i32, i32* %155, align 4, !tbaa !13
  %157 = getelementptr inbounds i32, i32* %81, i64 11
  %158 = load i32, i32* %157, align 4, !tbaa !13
  %159 = add nsw i32 %158, %156
  %160 = getelementptr inbounds i8, i8* %75, i64 44
  %161 = bitcast i8* %160 to i32*
  store i32 %159, i32* %161, align 4, !tbaa !13
  %162 = getelementptr inbounds i32, i32* %79, i64 12
  %163 = load i32, i32* %162, align 4, !tbaa !13
  %164 = getelementptr inbounds i32, i32* %81, i64 12
  %165 = load i32, i32* %164, align 4, !tbaa !13
  %166 = add nsw i32 %165, %163
  %167 = getelementptr inbounds i8, i8* %75, i64 48
  %168 = bitcast i8* %167 to i32*
  store i32 %166, i32* %168, align 4, !tbaa !13
  %169 = getelementptr inbounds i32, i32* %79, i64 13
  %170 = load i32, i32* %169, align 4, !tbaa !13
  %171 = getelementptr inbounds i32, i32* %81, i64 13
  %172 = load i32, i32* %171, align 4, !tbaa !13
  %173 = add nsw i32 %172, %170
  %174 = getelementptr inbounds i8, i8* %75, i64 52
  %175 = bitcast i8* %174 to i32*
  store i32 %173, i32* %175, align 4, !tbaa !13
  %176 = getelementptr inbounds i32, i32* %79, i64 14
  %177 = load i32, i32* %176, align 4, !tbaa !13
  %178 = getelementptr inbounds i32, i32* %81, i64 14
  %179 = load i32, i32* %178, align 4, !tbaa !13
  %180 = add nsw i32 %179, %177
  %181 = getelementptr inbounds i8, i8* %75, i64 56
  %182 = bitcast i8* %181 to i32*
  store i32 %180, i32* %182, align 4, !tbaa !13
  %183 = getelementptr inbounds i32, i32* %79, i64 15
  %184 = load i32, i32* %183, align 4, !tbaa !13
  %185 = getelementptr inbounds i32, i32* %81, i64 15
  %186 = load i32, i32* %185, align 4, !tbaa !13
  %187 = add nsw i32 %186, %184
  %188 = getelementptr inbounds i8, i8* %75, i64 60
  %189 = bitcast i8* %188 to i32*
  store i32 %187, i32* %189, align 4, !tbaa !13
  %190 = getelementptr inbounds i32, i32* %79, i64 16
  %191 = load i32, i32* %190, align 4, !tbaa !13
  %192 = getelementptr inbounds i32, i32* %81, i64 16
  %193 = load i32, i32* %192, align 4, !tbaa !13
  %194 = add nsw i32 %193, %191
  %195 = getelementptr inbounds i8, i8* %75, i64 64
  %196 = bitcast i8* %195 to i32*
  store i32 %194, i32* %196, align 4, !tbaa !13
  %197 = getelementptr inbounds i32, i32* %79, i64 17
  %198 = load i32, i32* %197, align 4, !tbaa !13
  %199 = getelementptr inbounds i32, i32* %81, i64 17
  %200 = load i32, i32* %199, align 4, !tbaa !13
  %201 = add nsw i32 %200, %198
  %202 = getelementptr inbounds i8, i8* %75, i64 68
  %203 = bitcast i8* %202 to i32*
  store i32 %201, i32* %203, align 4, !tbaa !13
  %204 = getelementptr inbounds i32, i32* %79, i64 18
  %205 = load i32, i32* %204, align 4, !tbaa !13
  %206 = getelementptr inbounds i32, i32* %81, i64 18
  %207 = load i32, i32* %206, align 4, !tbaa !13
  %208 = add nsw i32 %207, %205
  %209 = getelementptr inbounds i8, i8* %75, i64 72
  %210 = bitcast i8* %209 to i32*
  store i32 %208, i32* %210, align 4, !tbaa !13
  %211 = getelementptr inbounds i32, i32* %79, i64 19
  %212 = load i32, i32* %211, align 4, !tbaa !13
  %213 = getelementptr inbounds i32, i32* %81, i64 19
  %214 = load i32, i32* %213, align 4, !tbaa !13
  %215 = add nsw i32 %214, %212
  %216 = getelementptr inbounds i8, i8* %75, i64 76
  %217 = bitcast i8* %216 to i32*
  store i32 %215, i32* %217, align 4, !tbaa !13
  %218 = getelementptr inbounds i32, i32* %79, i64 20
  %219 = load i32, i32* %218, align 4, !tbaa !13
  %220 = getelementptr inbounds i32, i32* %81, i64 20
  %221 = load i32, i32* %220, align 4, !tbaa !13
  %222 = add nsw i32 %221, %219
  %223 = getelementptr inbounds i8, i8* %75, i64 80
  %224 = bitcast i8* %223 to i32*
  store i32 %222, i32* %224, align 4, !tbaa !13
  %225 = getelementptr inbounds i32, i32* %79, i64 21
  %226 = load i32, i32* %225, align 4, !tbaa !13
  %227 = getelementptr inbounds i32, i32* %81, i64 21
  %228 = load i32, i32* %227, align 4, !tbaa !13
  %229 = add nsw i32 %228, %226
  %230 = getelementptr inbounds i8, i8* %75, i64 84
  %231 = bitcast i8* %230 to i32*
  store i32 %229, i32* %231, align 4, !tbaa !13
  %232 = getelementptr inbounds i32, i32* %79, i64 22
  %233 = load i32, i32* %232, align 4, !tbaa !13
  %234 = getelementptr inbounds i32, i32* %81, i64 22
  %235 = load i32, i32* %234, align 4, !tbaa !13
  %236 = add nsw i32 %235, %233
  %237 = getelementptr inbounds i8, i8* %75, i64 88
  %238 = bitcast i8* %237 to i32*
  store i32 %236, i32* %238, align 4, !tbaa !13
  %239 = getelementptr inbounds i32, i32* %79, i64 23
  %240 = load i32, i32* %239, align 4, !tbaa !13
  %241 = getelementptr inbounds i32, i32* %81, i64 23
  %242 = load i32, i32* %241, align 4, !tbaa !13
  %243 = add nsw i32 %242, %240
  %244 = getelementptr inbounds i8, i8* %75, i64 92
  %245 = bitcast i8* %244 to i32*
  store i32 %243, i32* %245, align 4, !tbaa !13
  %246 = getelementptr inbounds i32, i32* %79, i64 24
  %247 = load i32, i32* %246, align 4, !tbaa !13
  %248 = getelementptr inbounds i32, i32* %81, i64 24
  %249 = load i32, i32* %248, align 4, !tbaa !13
  %250 = add nsw i32 %249, %247
  %251 = getelementptr inbounds i8, i8* %75, i64 96
  %252 = bitcast i8* %251 to i32*
  store i32 %250, i32* %252, align 4, !tbaa !13
  %253 = getelementptr inbounds i32, i32* %79, i64 25
  %254 = load i32, i32* %253, align 4, !tbaa !13
  %255 = getelementptr inbounds i32, i32* %81, i64 25
  %256 = load i32, i32* %255, align 4, !tbaa !13
  %257 = add nsw i32 %256, %254
  %258 = getelementptr inbounds i8, i8* %75, i64 100
  %259 = bitcast i8* %258 to i32*
  store i32 %257, i32* %259, align 4, !tbaa !13
  %260 = getelementptr inbounds i8, i8* %75, i64 104
  %261 = bitcast %"class.std::vector.5"* %0 to i8**
  store i8* %75, i8** %261, align 8, !tbaa !30
  %262 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %263 = bitcast i32** %262 to i8**
  store i8* %260, i8** %263, align 8, !tbaa !39
  %264 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %265 = bitcast i32** %264 to i8**
  store i8* %260, i8** %265, align 8, !tbaa !38
  %266 = load i32*, i32** %80, align 8, !tbaa !30
  %267 = icmp eq i32* %266, null
  br i1 %267, label %270, label %268

268:                                              ; preds = %76
  %269 = bitcast i32* %266 to i8*
  call void @_ZdlPv(i8* nonnull %269) #16
  br label %270

270:                                              ; preds = %76, %268
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %72) #16
  %271 = load i32*, i32** %78, align 8, !tbaa !30
  %272 = icmp eq i32* %271, null
  br i1 %272, label %275, label %273

273:                                              ; preds = %270
  %274 = bitcast i32* %271 to i8*
  call void @_ZdlPv(i8* nonnull %274) #16
  br label %275

275:                                              ; preds = %270, %273
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %69) #16
  br label %293

276:                                              ; preds = %66
  %277 = landingpad { i8*, i32 }
          cleanup
  br label %285

278:                                              ; preds = %74
  %279 = landingpad { i8*, i32 }
          cleanup
  %280 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  %281 = load i32*, i32** %280, align 8, !tbaa !30
  %282 = icmp eq i32* %281, null
  br i1 %282, label %285, label %283

283:                                              ; preds = %278
  %284 = bitcast i32* %281 to i8*
  call void @_ZdlPv(i8* nonnull %284) #16
  br label %285

285:                                              ; preds = %283, %278, %276
  %286 = phi { i8*, i32 } [ %277, %276 ], [ %279, %278 ], [ %279, %283 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %72) #16
  %287 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %288 = load i32*, i32** %287, align 8, !tbaa !30
  %289 = icmp eq i32* %288, null
  br i1 %289, label %292, label %290

290:                                              ; preds = %285
  %291 = bitcast i32* %288 to i8*
  call void @_ZdlPv(i8* nonnull %291) #16
  br label %292

292:                                              ; preds = %285, %290
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %69) #16
  resume { i8*, i32 } %286

293:                                              ; preds = %13, %275, %63
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8, !tbaa !33
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.5"*, %"class.std::vector.5"** %4, align 8, !tbaa !35
  %6 = icmp eq %"class.std::vector.5"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.5"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !30
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #16
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 1
  %16 = icmp eq %"class.std::vector.5"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !36

17:                                               ; preds = %14
  %18 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8, !tbaa !33
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.5"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.5"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.5"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #16
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #9 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.5"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.5"* %0, i64 %1, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i32*, i32** %5, align 8, !tbaa !30
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i32* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.5"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i32*, i32** %4, align 8, !tbaa !39
  %14 = ptrtoint i32* %13 to i64
  %15 = ptrtoint i32* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 2
  %18 = bitcast %"class.std::vector.5"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #16
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 2305843009213693951
  br i1 %21, label %22, label %24, !prof !41

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #18
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i32*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i32* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %29, i32** %30, align 8, !tbaa !30
  %31 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %29, i32** %31, align 8, !tbaa !39
  %32 = getelementptr inbounds i32, i32* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %32, i32** %33, align 8, !tbaa !38
  %34 = load i32*, i32** %5, align 8, !tbaa !25
  %35 = load i32*, i32** %4, align 8, !tbaa !25
  %36 = ptrtoint i32* %35 to i64
  %37 = ptrtoint i32* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i32* %29 to i8*
  %42 = bitcast i32* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %41, i8* align 4 %42, i64 %38, i1 false) #16
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 2
  %45 = getelementptr inbounds i32, i32* %29, i64 %44
  store i32* %45, i32** %31, align 8, !tbaa !39
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 1
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
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #16
  %57 = icmp eq %"class.std::vector.5"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.5"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i32*, i32** %60, align 8, !tbaa !30
  %62 = icmp eq i32* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i32* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #16
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %59, i64 1
  %67 = icmp eq %"class.std::vector.5"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !36

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #17
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
  tail call void @__clang_call_terminate(i8* %76) #19
  unreachable

77:                                               ; preds = %68
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN7SegTree6gatherEi(%struct.SegTree* nonnull align 8 dereferenceable(32) %0, i32 %1) local_unnamed_addr #13 comdat align 2 {
  %3 = shl nsw i32 %1, 1
  %4 = or i32 %3, 1
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::vector.5"*, %"class.std::vector.5"** %6, align 8, !tbaa !33
  %8 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %7, i64 %5, i32 0, i32 0, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8, !tbaa !30
  %10 = add nsw i32 %3, 2
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %7, i64 %11, i32 0, i32 0, i32 0, i32 0
  %13 = load i32*, i32** %12, align 8, !tbaa !30
  %14 = sext i32 %1 to i64
  %15 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %7, i64 %14, i32 0, i32 0, i32 0, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !30
  %17 = load i32, i32* %9, align 4, !tbaa !13
  %18 = load i32, i32* %13, align 4, !tbaa !13
  %19 = add nsw i32 %18, %17
  store i32 %19, i32* %16, align 4, !tbaa !13
  %20 = getelementptr inbounds i32, i32* %9, i64 1
  %21 = load i32, i32* %20, align 4, !tbaa !13
  %22 = getelementptr inbounds i32, i32* %13, i64 1
  %23 = load i32, i32* %22, align 4, !tbaa !13
  %24 = add nsw i32 %23, %21
  %25 = getelementptr inbounds i32, i32* %16, i64 1
  store i32 %24, i32* %25, align 4, !tbaa !13
  %26 = getelementptr inbounds i32, i32* %9, i64 2
  %27 = load i32, i32* %26, align 4, !tbaa !13
  %28 = getelementptr inbounds i32, i32* %13, i64 2
  %29 = load i32, i32* %28, align 4, !tbaa !13
  %30 = add nsw i32 %29, %27
  %31 = getelementptr inbounds i32, i32* %16, i64 2
  store i32 %30, i32* %31, align 4, !tbaa !13
  %32 = getelementptr inbounds i32, i32* %9, i64 3
  %33 = load i32, i32* %32, align 4, !tbaa !13
  %34 = getelementptr inbounds i32, i32* %13, i64 3
  %35 = load i32, i32* %34, align 4, !tbaa !13
  %36 = add nsw i32 %35, %33
  %37 = getelementptr inbounds i32, i32* %16, i64 3
  store i32 %36, i32* %37, align 4, !tbaa !13
  %38 = getelementptr inbounds i32, i32* %9, i64 4
  %39 = load i32, i32* %38, align 4, !tbaa !13
  %40 = getelementptr inbounds i32, i32* %13, i64 4
  %41 = load i32, i32* %40, align 4, !tbaa !13
  %42 = add nsw i32 %41, %39
  %43 = getelementptr inbounds i32, i32* %16, i64 4
  store i32 %42, i32* %43, align 4, !tbaa !13
  %44 = getelementptr inbounds i32, i32* %9, i64 5
  %45 = load i32, i32* %44, align 4, !tbaa !13
  %46 = getelementptr inbounds i32, i32* %13, i64 5
  %47 = load i32, i32* %46, align 4, !tbaa !13
  %48 = add nsw i32 %47, %45
  %49 = getelementptr inbounds i32, i32* %16, i64 5
  store i32 %48, i32* %49, align 4, !tbaa !13
  %50 = getelementptr inbounds i32, i32* %9, i64 6
  %51 = load i32, i32* %50, align 4, !tbaa !13
  %52 = getelementptr inbounds i32, i32* %13, i64 6
  %53 = load i32, i32* %52, align 4, !tbaa !13
  %54 = add nsw i32 %53, %51
  %55 = getelementptr inbounds i32, i32* %16, i64 6
  store i32 %54, i32* %55, align 4, !tbaa !13
  %56 = getelementptr inbounds i32, i32* %9, i64 7
  %57 = load i32, i32* %56, align 4, !tbaa !13
  %58 = getelementptr inbounds i32, i32* %13, i64 7
  %59 = load i32, i32* %58, align 4, !tbaa !13
  %60 = add nsw i32 %59, %57
  %61 = getelementptr inbounds i32, i32* %16, i64 7
  store i32 %60, i32* %61, align 4, !tbaa !13
  %62 = getelementptr inbounds i32, i32* %9, i64 8
  %63 = load i32, i32* %62, align 4, !tbaa !13
  %64 = getelementptr inbounds i32, i32* %13, i64 8
  %65 = load i32, i32* %64, align 4, !tbaa !13
  %66 = add nsw i32 %65, %63
  %67 = getelementptr inbounds i32, i32* %16, i64 8
  store i32 %66, i32* %67, align 4, !tbaa !13
  %68 = getelementptr inbounds i32, i32* %9, i64 9
  %69 = load i32, i32* %68, align 4, !tbaa !13
  %70 = getelementptr inbounds i32, i32* %13, i64 9
  %71 = load i32, i32* %70, align 4, !tbaa !13
  %72 = add nsw i32 %71, %69
  %73 = getelementptr inbounds i32, i32* %16, i64 9
  store i32 %72, i32* %73, align 4, !tbaa !13
  %74 = getelementptr inbounds i32, i32* %9, i64 10
  %75 = load i32, i32* %74, align 4, !tbaa !13
  %76 = getelementptr inbounds i32, i32* %13, i64 10
  %77 = load i32, i32* %76, align 4, !tbaa !13
  %78 = add nsw i32 %77, %75
  %79 = getelementptr inbounds i32, i32* %16, i64 10
  store i32 %78, i32* %79, align 4, !tbaa !13
  %80 = getelementptr inbounds i32, i32* %9, i64 11
  %81 = load i32, i32* %80, align 4, !tbaa !13
  %82 = getelementptr inbounds i32, i32* %13, i64 11
  %83 = load i32, i32* %82, align 4, !tbaa !13
  %84 = add nsw i32 %83, %81
  %85 = getelementptr inbounds i32, i32* %16, i64 11
  store i32 %84, i32* %85, align 4, !tbaa !13
  %86 = getelementptr inbounds i32, i32* %9, i64 12
  %87 = load i32, i32* %86, align 4, !tbaa !13
  %88 = getelementptr inbounds i32, i32* %13, i64 12
  %89 = load i32, i32* %88, align 4, !tbaa !13
  %90 = add nsw i32 %89, %87
  %91 = getelementptr inbounds i32, i32* %16, i64 12
  store i32 %90, i32* %91, align 4, !tbaa !13
  %92 = getelementptr inbounds i32, i32* %9, i64 13
  %93 = load i32, i32* %92, align 4, !tbaa !13
  %94 = getelementptr inbounds i32, i32* %13, i64 13
  %95 = load i32, i32* %94, align 4, !tbaa !13
  %96 = add nsw i32 %95, %93
  %97 = getelementptr inbounds i32, i32* %16, i64 13
  store i32 %96, i32* %97, align 4, !tbaa !13
  %98 = getelementptr inbounds i32, i32* %9, i64 14
  %99 = load i32, i32* %98, align 4, !tbaa !13
  %100 = getelementptr inbounds i32, i32* %13, i64 14
  %101 = load i32, i32* %100, align 4, !tbaa !13
  %102 = add nsw i32 %101, %99
  %103 = getelementptr inbounds i32, i32* %16, i64 14
  store i32 %102, i32* %103, align 4, !tbaa !13
  %104 = getelementptr inbounds i32, i32* %9, i64 15
  %105 = load i32, i32* %104, align 4, !tbaa !13
  %106 = getelementptr inbounds i32, i32* %13, i64 15
  %107 = load i32, i32* %106, align 4, !tbaa !13
  %108 = add nsw i32 %107, %105
  %109 = getelementptr inbounds i32, i32* %16, i64 15
  store i32 %108, i32* %109, align 4, !tbaa !13
  %110 = getelementptr inbounds i32, i32* %9, i64 16
  %111 = load i32, i32* %110, align 4, !tbaa !13
  %112 = getelementptr inbounds i32, i32* %13, i64 16
  %113 = load i32, i32* %112, align 4, !tbaa !13
  %114 = add nsw i32 %113, %111
  %115 = getelementptr inbounds i32, i32* %16, i64 16
  store i32 %114, i32* %115, align 4, !tbaa !13
  %116 = getelementptr inbounds i32, i32* %9, i64 17
  %117 = load i32, i32* %116, align 4, !tbaa !13
  %118 = getelementptr inbounds i32, i32* %13, i64 17
  %119 = load i32, i32* %118, align 4, !tbaa !13
  %120 = add nsw i32 %119, %117
  %121 = getelementptr inbounds i32, i32* %16, i64 17
  store i32 %120, i32* %121, align 4, !tbaa !13
  %122 = getelementptr inbounds i32, i32* %9, i64 18
  %123 = load i32, i32* %122, align 4, !tbaa !13
  %124 = getelementptr inbounds i32, i32* %13, i64 18
  %125 = load i32, i32* %124, align 4, !tbaa !13
  %126 = add nsw i32 %125, %123
  %127 = getelementptr inbounds i32, i32* %16, i64 18
  store i32 %126, i32* %127, align 4, !tbaa !13
  %128 = getelementptr inbounds i32, i32* %9, i64 19
  %129 = load i32, i32* %128, align 4, !tbaa !13
  %130 = getelementptr inbounds i32, i32* %13, i64 19
  %131 = load i32, i32* %130, align 4, !tbaa !13
  %132 = add nsw i32 %131, %129
  %133 = getelementptr inbounds i32, i32* %16, i64 19
  store i32 %132, i32* %133, align 4, !tbaa !13
  %134 = getelementptr inbounds i32, i32* %9, i64 20
  %135 = load i32, i32* %134, align 4, !tbaa !13
  %136 = getelementptr inbounds i32, i32* %13, i64 20
  %137 = load i32, i32* %136, align 4, !tbaa !13
  %138 = add nsw i32 %137, %135
  %139 = getelementptr inbounds i32, i32* %16, i64 20
  store i32 %138, i32* %139, align 4, !tbaa !13
  %140 = getelementptr inbounds i32, i32* %9, i64 21
  %141 = load i32, i32* %140, align 4, !tbaa !13
  %142 = getelementptr inbounds i32, i32* %13, i64 21
  %143 = load i32, i32* %142, align 4, !tbaa !13
  %144 = add nsw i32 %143, %141
  %145 = getelementptr inbounds i32, i32* %16, i64 21
  store i32 %144, i32* %145, align 4, !tbaa !13
  %146 = getelementptr inbounds i32, i32* %9, i64 22
  %147 = load i32, i32* %146, align 4, !tbaa !13
  %148 = getelementptr inbounds i32, i32* %13, i64 22
  %149 = load i32, i32* %148, align 4, !tbaa !13
  %150 = add nsw i32 %149, %147
  %151 = getelementptr inbounds i32, i32* %16, i64 22
  store i32 %150, i32* %151, align 4, !tbaa !13
  %152 = getelementptr inbounds i32, i32* %9, i64 23
  %153 = load i32, i32* %152, align 4, !tbaa !13
  %154 = getelementptr inbounds i32, i32* %13, i64 23
  %155 = load i32, i32* %154, align 4, !tbaa !13
  %156 = add nsw i32 %155, %153
  %157 = getelementptr inbounds i32, i32* %16, i64 23
  store i32 %156, i32* %157, align 4, !tbaa !13
  %158 = getelementptr inbounds i32, i32* %9, i64 24
  %159 = load i32, i32* %158, align 4, !tbaa !13
  %160 = getelementptr inbounds i32, i32* %13, i64 24
  %161 = load i32, i32* %160, align 4, !tbaa !13
  %162 = add nsw i32 %161, %159
  %163 = getelementptr inbounds i32, i32* %16, i64 24
  store i32 %162, i32* %163, align 4, !tbaa !13
  %164 = getelementptr inbounds i32, i32* %9, i64 25
  %165 = load i32, i32* %164, align 4, !tbaa !13
  %166 = getelementptr inbounds i32, i32* %13, i64 25
  %167 = load i32, i32* %166, align 4, !tbaa !13
  %168 = add nsw i32 %167, %165
  %169 = getelementptr inbounds i32, i32* %16, i64 25
  store i32 %168, i32* %169, align 4, !tbaa !13
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s644358500.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #15

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { mustprogress nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #15 = { nofree nosync nounwind readnone willreturn }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { allocsize(0) }
attributes #19 = { noreturn nounwind }

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
!16 = !{!"_ZTSNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!17 = !{!16, !10, i64 16}
!18 = !{!11, !11, i64 0}
!19 = !{!16, !10, i64 8}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!23, !14, i64 0}
!23 = !{!"_ZTS7SegTree", !14, i64 0, !24, i64 8}
!24 = !{!"_ZTSSt6vectorIS_IiSaIiEESaIS1_EE"}
!25 = !{!10, !10, i64 0}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.isvectorized", i32 1}
!28 = distinct !{!28, !29, !27}
!29 = !{!"llvm.loop.unroll.runtime.disable"}
!30 = !{!31, !10, i64 0}
!31 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!32 = distinct !{!32, !21}
!33 = !{!34, !10, i64 0}
!34 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!35 = !{!34, !10, i64 8}
!36 = distinct !{!36, !21}
!37 = distinct !{!37, !21}
!38 = !{!31, !10, i64 16}
!39 = !{!31, !10, i64 8}
!40 = !{!34, !10, i64 16}
!41 = !{!"branch_weights", i32 1, i32 2000}
!42 = distinct !{!42, !21}
