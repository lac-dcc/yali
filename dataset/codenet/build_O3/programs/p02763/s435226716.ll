; ModuleID = 'Project_CodeNet_C++1400/p02763/s435226716.cpp'
source_filename = "Project_CodeNet_C++1400/p02763/s435226716.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%struct.segment = type { i32, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl_data" = type { %"class.std::vector.3"*, %"class.std::vector.3"*, %"class.std::vector.3"* }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" = type { i64*, i64*, i64* }

$_ZN7segmentC2Ei = comdat any

$_ZN7segment4initERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN7segment6query_EiiiiiRSt6vectorIlSaIlEE = comdat any

$_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIS_IlSaIlEESaIS1_EE14_M_fill_assignEmRKS1_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIlSaIlEEaSERKS1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIlSaIlEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s435226716.cpp, i8* null }]

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
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %struct.segment, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::vector.3", align 8
  %11 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #17
  %12 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #17
  %13 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %13) #17
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %15 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  store %union.anon* %14, %union.anon** %15, align 8, !tbaa !5
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  store i64 0, i64* %16, align 8, !tbaa !10
  %17 = bitcast %union.anon* %14 to i8*
  store i8 0, i8* %17, align 8, !tbaa !13
  %18 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
          to label %19 unwind label %94

19:                                               ; preds = %0
  %20 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %18, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4)
          to label %21 unwind label %94

21:                                               ; preds = %19
  %22 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %20, i32* nonnull align 4 dereferenceable(4) %3)
          to label %23 unwind label %94

23:                                               ; preds = %21
  %24 = bitcast %struct.segment* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %24) #17
  %25 = load i64, i64* %16, align 8, !tbaa !10
  %26 = trunc i64 %25 to i32
  invoke void @_ZN7segmentC2Ei(%struct.segment* nonnull align 8 dereferenceable(32) %5, i32 %26)
          to label %27 unwind label %96

27:                                               ; preds = %23
  invoke void @_ZN7segment4initERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%struct.segment* nonnull align 8 dereferenceable(32) %5, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4)
          to label %28 unwind label %98

28:                                               ; preds = %27
  %29 = bitcast i32* %6 to i8*
  %30 = bitcast i32* %7 to i8*
  %31 = bitcast i32* %9 to i8*
  %32 = bitcast %"class.std::vector.3"* %10 to i8*
  %33 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %10, i64 0, i32 0, i32 0, i32 0, i32 0
  %34 = bitcast %"class.std::vector.3"* %10 to i8**
  %35 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %10, i64 0, i32 0, i32 0, i32 0, i32 2
  %36 = bitcast i64** %35 to i8**
  %37 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %10, i64 0, i32 0, i32 0, i32 0, i32 1
  %38 = bitcast i64** %37 to i8**
  %39 = getelementptr inbounds %struct.segment, %struct.segment* %5, i64 0, i32 0
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %41 = getelementptr inbounds %struct.segment, %struct.segment* %5, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %42 = load i32, i32* %3, align 4, !tbaa !14
  %43 = add nsw i32 %42, -1
  store i32 %43, i32* %3, align 4, !tbaa !14
  %44 = icmp eq i32 %42, 0
  br i1 %44, label %277, label %45

45:                                               ; preds = %28, %271
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %29) #17
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %30) #17
  %46 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6)
          to label %47 unwind label %100

47:                                               ; preds = %45
  %48 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %46, i32* nonnull align 4 dereferenceable(4) %7)
          to label %49 unwind label %100

49:                                               ; preds = %47
  %50 = load i32, i32* %6, align 4, !tbaa !14
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %104

52:                                               ; preds = %49
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %8) #17
  %53 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %8)
          to label %54 unwind label %102

54:                                               ; preds = %52
  %55 = load i32, i32* %7, align 4, !tbaa !14
  %56 = add nsw i32 %55, -1
  %57 = sext i32 %56 to i64
  %58 = load i8*, i8** %40, align 8, !tbaa !16
  %59 = getelementptr inbounds i8, i8* %58, i64 %57
  %60 = load i8, i8* %59, align 1, !tbaa !13
  %61 = load i8, i8* %8, align 1, !tbaa !13
  %62 = load i32, i32* %39, align 8, !tbaa !17
  %63 = add i32 %55, -2
  %64 = add i32 %63, %62
  %65 = load %"class.std::vector.3"*, %"class.std::vector.3"** %41, align 8
  %66 = sext i8 %60 to i64
  %67 = add nsw i64 %66, -97
  %68 = sext i8 %61 to i64
  %69 = add nsw i64 %68, -97
  %70 = icmp sgt i32 %64, 0
  br i1 %70, label %71, label %85

71:                                               ; preds = %54, %71
  %72 = phi i32 [ %83, %71 ], [ %64, %54 ]
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %65, i64 %73, i32 0, i32 0, i32 0, i32 0
  %75 = load i64*, i64** %74, align 8, !tbaa !20
  %76 = getelementptr inbounds i64, i64* %75, i64 %67
  %77 = load i64, i64* %76, align 8, !tbaa !22
  %78 = add nsw i64 %77, -1
  store i64 %78, i64* %76, align 8, !tbaa !22
  %79 = getelementptr inbounds i64, i64* %75, i64 %69
  %80 = load i64, i64* %79, align 8, !tbaa !22
  %81 = add nsw i64 %80, 1
  store i64 %81, i64* %79, align 8, !tbaa !22
  %82 = add nsw i32 %72, -1
  %83 = lshr i32 %82, 1
  %84 = icmp ult i32 %82, 2
  br i1 %84, label %85, label %71, !llvm.loop !23

85:                                               ; preds = %71, %54
  %86 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %65, i64 0, i32 0, i32 0, i32 0, i32 0
  %87 = load i64*, i64** %86, align 8, !tbaa !20
  %88 = getelementptr inbounds i64, i64* %87, i64 %67
  %89 = load i64, i64* %88, align 8, !tbaa !22
  %90 = add nsw i64 %89, -1
  store i64 %90, i64* %88, align 8, !tbaa !22
  %91 = getelementptr inbounds i64, i64* %87, i64 %69
  %92 = load i64, i64* %91, align 8, !tbaa !22
  %93 = add nsw i64 %92, 1
  store i64 %93, i64* %91, align 8, !tbaa !22
  store i8 %61, i8* %59, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %8) #17
  br label %271

94:                                               ; preds = %21, %19, %0
  %95 = landingpad { i8*, i32 }
          cleanup
  br label %309

96:                                               ; preds = %23
  %97 = landingpad { i8*, i32 }
          cleanup
  br label %307

98:                                               ; preds = %27
  %99 = landingpad { i8*, i32 }
          cleanup
  br label %304

100:                                              ; preds = %47, %45
  %101 = landingpad { i8*, i32 }
          cleanup
  br label %275

102:                                              ; preds = %52
  %103 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %8) #17
  br label %275

104:                                              ; preds = %49
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %31) #17
  %105 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %9)
          to label %106 unwind label %245

106:                                              ; preds = %104
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %32) #17
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false) #17
  %107 = invoke noalias nonnull i8* @_Znwm(i64 208) #18
          to label %108 unwind label %247

108:                                              ; preds = %106
  store i8* %107, i8** %34, align 8, !tbaa !20
  %109 = getelementptr inbounds i8, i8* %107, i64 208
  store i8* %109, i8** %36, align 8, !tbaa !25
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(208) %107, i8 0, i64 208, i1 false)
  store i8* %109, i8** %38, align 8, !tbaa !26
  %110 = load i32, i32* %7, align 4, !tbaa !14
  %111 = add nsw i32 %110, -1
  %112 = load i32, i32* %9, align 4, !tbaa !14
  %113 = load i32, i32* %39, align 8, !tbaa !17
  invoke void @_ZN7segment6query_EiiiiiRSt6vectorIlSaIlEE(%struct.segment* nonnull align 8 dereferenceable(32) %5, i32 %111, i32 %112, i32 0, i32 0, i32 %113, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %10)
          to label %114 unwind label %249

114:                                              ; preds = %108
  %115 = load i64*, i64** %33, align 8, !tbaa !20
  %116 = load i64, i64* %115, align 8, !tbaa !22
  %117 = icmp ne i64 %116, 0
  %118 = zext i1 %117 to i32
  %119 = getelementptr inbounds i64, i64* %115, i64 1
  %120 = load i64, i64* %119, align 8, !tbaa !22
  %121 = icmp ne i64 %120, 0
  %122 = zext i1 %121 to i32
  %123 = add nuw nsw i32 %118, %122
  %124 = getelementptr inbounds i64, i64* %115, i64 2
  %125 = load i64, i64* %124, align 8, !tbaa !22
  %126 = icmp ne i64 %125, 0
  %127 = zext i1 %126 to i32
  %128 = add nuw nsw i32 %123, %127
  %129 = getelementptr inbounds i64, i64* %115, i64 3
  %130 = load i64, i64* %129, align 8, !tbaa !22
  %131 = icmp ne i64 %130, 0
  %132 = zext i1 %131 to i32
  %133 = add nuw nsw i32 %128, %132
  %134 = getelementptr inbounds i64, i64* %115, i64 4
  %135 = load i64, i64* %134, align 8, !tbaa !22
  %136 = icmp ne i64 %135, 0
  %137 = zext i1 %136 to i32
  %138 = add nuw nsw i32 %133, %137
  %139 = getelementptr inbounds i64, i64* %115, i64 5
  %140 = load i64, i64* %139, align 8, !tbaa !22
  %141 = icmp ne i64 %140, 0
  %142 = zext i1 %141 to i32
  %143 = add nuw nsw i32 %138, %142
  %144 = getelementptr inbounds i64, i64* %115, i64 6
  %145 = load i64, i64* %144, align 8, !tbaa !22
  %146 = icmp ne i64 %145, 0
  %147 = zext i1 %146 to i32
  %148 = add nuw nsw i32 %143, %147
  %149 = getelementptr inbounds i64, i64* %115, i64 7
  %150 = load i64, i64* %149, align 8, !tbaa !22
  %151 = icmp ne i64 %150, 0
  %152 = zext i1 %151 to i32
  %153 = add nuw nsw i32 %148, %152
  %154 = getelementptr inbounds i64, i64* %115, i64 8
  %155 = load i64, i64* %154, align 8, !tbaa !22
  %156 = icmp ne i64 %155, 0
  %157 = zext i1 %156 to i32
  %158 = add nuw nsw i32 %153, %157
  %159 = getelementptr inbounds i64, i64* %115, i64 9
  %160 = load i64, i64* %159, align 8, !tbaa !22
  %161 = icmp ne i64 %160, 0
  %162 = zext i1 %161 to i32
  %163 = add nuw nsw i32 %158, %162
  %164 = getelementptr inbounds i64, i64* %115, i64 10
  %165 = load i64, i64* %164, align 8, !tbaa !22
  %166 = icmp ne i64 %165, 0
  %167 = zext i1 %166 to i32
  %168 = add nuw nsw i32 %163, %167
  %169 = getelementptr inbounds i64, i64* %115, i64 11
  %170 = load i64, i64* %169, align 8, !tbaa !22
  %171 = icmp ne i64 %170, 0
  %172 = zext i1 %171 to i32
  %173 = add nuw nsw i32 %168, %172
  %174 = getelementptr inbounds i64, i64* %115, i64 12
  %175 = load i64, i64* %174, align 8, !tbaa !22
  %176 = icmp ne i64 %175, 0
  %177 = zext i1 %176 to i32
  %178 = add nuw nsw i32 %173, %177
  %179 = getelementptr inbounds i64, i64* %115, i64 13
  %180 = load i64, i64* %179, align 8, !tbaa !22
  %181 = icmp ne i64 %180, 0
  %182 = zext i1 %181 to i32
  %183 = add nuw nsw i32 %178, %182
  %184 = getelementptr inbounds i64, i64* %115, i64 14
  %185 = load i64, i64* %184, align 8, !tbaa !22
  %186 = icmp ne i64 %185, 0
  %187 = zext i1 %186 to i32
  %188 = add nuw nsw i32 %183, %187
  %189 = getelementptr inbounds i64, i64* %115, i64 15
  %190 = load i64, i64* %189, align 8, !tbaa !22
  %191 = icmp ne i64 %190, 0
  %192 = zext i1 %191 to i32
  %193 = add nuw nsw i32 %188, %192
  %194 = getelementptr inbounds i64, i64* %115, i64 16
  %195 = load i64, i64* %194, align 8, !tbaa !22
  %196 = icmp ne i64 %195, 0
  %197 = zext i1 %196 to i32
  %198 = add nuw nsw i32 %193, %197
  %199 = getelementptr inbounds i64, i64* %115, i64 17
  %200 = load i64, i64* %199, align 8, !tbaa !22
  %201 = icmp ne i64 %200, 0
  %202 = zext i1 %201 to i32
  %203 = add nuw nsw i32 %198, %202
  %204 = getelementptr inbounds i64, i64* %115, i64 18
  %205 = load i64, i64* %204, align 8, !tbaa !22
  %206 = icmp ne i64 %205, 0
  %207 = zext i1 %206 to i32
  %208 = add nuw nsw i32 %203, %207
  %209 = getelementptr inbounds i64, i64* %115, i64 19
  %210 = load i64, i64* %209, align 8, !tbaa !22
  %211 = icmp ne i64 %210, 0
  %212 = zext i1 %211 to i32
  %213 = add nuw nsw i32 %208, %212
  %214 = getelementptr inbounds i64, i64* %115, i64 20
  %215 = load i64, i64* %214, align 8, !tbaa !22
  %216 = icmp ne i64 %215, 0
  %217 = zext i1 %216 to i32
  %218 = add nuw nsw i32 %213, %217
  %219 = getelementptr inbounds i64, i64* %115, i64 21
  %220 = load i64, i64* %219, align 8, !tbaa !22
  %221 = icmp ne i64 %220, 0
  %222 = zext i1 %221 to i32
  %223 = add nuw nsw i32 %218, %222
  %224 = getelementptr inbounds i64, i64* %115, i64 22
  %225 = load i64, i64* %224, align 8, !tbaa !22
  %226 = icmp ne i64 %225, 0
  %227 = zext i1 %226 to i32
  %228 = add nuw nsw i32 %223, %227
  %229 = getelementptr inbounds i64, i64* %115, i64 23
  %230 = load i64, i64* %229, align 8, !tbaa !22
  %231 = icmp ne i64 %230, 0
  %232 = zext i1 %231 to i32
  %233 = add nuw nsw i32 %228, %232
  %234 = getelementptr inbounds i64, i64* %115, i64 24
  %235 = load i64, i64* %234, align 8, !tbaa !22
  %236 = icmp ne i64 %235, 0
  %237 = zext i1 %236 to i32
  %238 = add nuw nsw i32 %233, %237
  %239 = getelementptr inbounds i64, i64* %115, i64 25
  %240 = load i64, i64* %239, align 8, !tbaa !22
  %241 = icmp ne i64 %240, 0
  %242 = zext i1 %241 to i32
  %243 = add nuw nsw i32 %238, %242
  %244 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %243)
          to label %251 unwind label %259

245:                                              ; preds = %104
  %246 = landingpad { i8*, i32 }
          cleanup
  br label %269

247:                                              ; preds = %106
  %248 = landingpad { i8*, i32 }
          cleanup
  br label %267

249:                                              ; preds = %108
  %250 = landingpad { i8*, i32 }
          cleanup
  br label %261

251:                                              ; preds = %114
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !13
  %252 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %244, i8* nonnull %1, i64 1)
          to label %253 unwind label %259

253:                                              ; preds = %251
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %254 = load i64*, i64** %33, align 8, !tbaa !20
  %255 = icmp eq i64* %254, null
  br i1 %255, label %258, label %256

256:                                              ; preds = %253
  %257 = bitcast i64* %254 to i8*
  call void @_ZdlPv(i8* nonnull %257) #17
  br label %258

258:                                              ; preds = %253, %256
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %32) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31) #17
  br label %271

259:                                              ; preds = %251, %114
  %260 = landingpad { i8*, i32 }
          cleanup
  br label %261

261:                                              ; preds = %259, %249
  %262 = phi { i8*, i32 } [ %260, %259 ], [ %250, %249 ]
  %263 = load i64*, i64** %33, align 8, !tbaa !20
  %264 = icmp eq i64* %263, null
  br i1 %264, label %267, label %265

265:                                              ; preds = %261
  %266 = bitcast i64* %263 to i8*
  call void @_ZdlPv(i8* nonnull %266) #17
  br label %267

267:                                              ; preds = %265, %261, %247
  %268 = phi { i8*, i32 } [ %248, %247 ], [ %262, %261 ], [ %262, %265 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %32) #17
  br label %269

269:                                              ; preds = %267, %245
  %270 = phi { i8*, i32 } [ %268, %267 ], [ %246, %245 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31) #17
  br label %275

271:                                              ; preds = %258, %85
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #17
  %272 = load i32, i32* %3, align 4, !tbaa !14
  %273 = add nsw i32 %272, -1
  store i32 %273, i32* %3, align 4, !tbaa !14
  %274 = icmp eq i32 %272, 0
  br i1 %274, label %277, label %45, !llvm.loop !27

275:                                              ; preds = %269, %102, %100
  %276 = phi { i8*, i32 } [ %103, %102 ], [ %270, %269 ], [ %101, %100 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #17
  br label %304

277:                                              ; preds = %271, %28
  %278 = load %"class.std::vector.3"*, %"class.std::vector.3"** %41, align 8, !tbaa !28
  %279 = getelementptr inbounds %struct.segment, %struct.segment* %5, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %280 = load %"class.std::vector.3"*, %"class.std::vector.3"** %279, align 8, !tbaa !30
  %281 = icmp eq %"class.std::vector.3"* %278, %280
  br i1 %281, label %294, label %282

282:                                              ; preds = %277, %289
  %283 = phi %"class.std::vector.3"* [ %290, %289 ], [ %278, %277 ]
  %284 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %283, i64 0, i32 0, i32 0, i32 0, i32 0
  %285 = load i64*, i64** %284, align 8, !tbaa !20
  %286 = icmp eq i64* %285, null
  br i1 %286, label %289, label %287

287:                                              ; preds = %282
  %288 = bitcast i64* %285 to i8*
  call void @_ZdlPv(i8* nonnull %288) #17
  br label %289

289:                                              ; preds = %287, %282
  %290 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %283, i64 1
  %291 = icmp eq %"class.std::vector.3"* %290, %280
  br i1 %291, label %292, label %282, !llvm.loop !31

292:                                              ; preds = %289
  %293 = load %"class.std::vector.3"*, %"class.std::vector.3"** %41, align 8, !tbaa !28
  br label %294

294:                                              ; preds = %292, %277
  %295 = phi %"class.std::vector.3"* [ %293, %292 ], [ %278, %277 ]
  %296 = icmp eq %"class.std::vector.3"* %295, null
  br i1 %296, label %299, label %297

297:                                              ; preds = %294
  %298 = bitcast %"class.std::vector.3"* %295 to i8*
  call void @_ZdlPv(i8* nonnull %298) #17
  br label %299

299:                                              ; preds = %294, %297
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %24) #17
  %300 = load i8*, i8** %40, align 8, !tbaa !16
  %301 = icmp eq i8* %300, %17
  br i1 %301, label %303, label %302

302:                                              ; preds = %299
  call void @_ZdlPv(i8* %300) #17
  br label %303

303:                                              ; preds = %299, %302
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %13) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #17
  ret i32 0

304:                                              ; preds = %275, %98
  %305 = phi { i8*, i32 } [ %276, %275 ], [ %99, %98 ]
  %306 = getelementptr inbounds %struct.segment, %struct.segment* %5, i64 0, i32 1
  call void @_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %306) #17
  br label %307

307:                                              ; preds = %304, %96
  %308 = phi { i8*, i32 } [ %305, %304 ], [ %97, %96 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %24) #17
  br label %309

309:                                              ; preds = %307, %94
  %310 = phi { i8*, i32 } [ %308, %307 ], [ %95, %94 ]
  %311 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %312 = load i8*, i8** %311, align 8, !tbaa !16
  %313 = icmp eq i8* %312, %17
  br i1 %313, label %315, label %314

314:                                              ; preds = %309
  call void @_ZdlPv(i8* %312) #17
  br label %315

315:                                              ; preds = %309, %314
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %13) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #17
  resume { i8*, i32 } %310
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN7segmentC2Ei(%struct.segment* nonnull align 8 dereferenceable(32) %0, i32 %1) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector.3", align 8
  %4 = getelementptr inbounds %struct.segment, %struct.segment* %0, i64 0, i32 1
  %5 = bitcast %"class.std::vector"* %4 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false) #17
  %6 = tail call i32 @llvm.ctlz.i32(i32 %1, i1 true), !range !32
  %7 = sub nuw nsw i32 32, %6
  %8 = shl nuw i32 1, %7
  %9 = getelementptr inbounds %struct.segment, %struct.segment* %0, i64 0, i32 0
  %10 = shl nsw i32 %1, 1
  %11 = icmp eq i32 %8, %10
  %12 = zext i1 %11 to i32
  %13 = ashr i32 %8, %12
  store i32 %13, i32* %9, align 8, !tbaa !17
  %14 = bitcast %"class.std::vector.3"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %14) #17
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false) #17
  %15 = invoke noalias nonnull i8* @_Znwm(i64 208) #18
          to label %16 unwind label %33

16:                                               ; preds = %2
  %17 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %18 = bitcast %"class.std::vector.3"* %3 to i8**
  store i8* %15, i8** %18, align 8, !tbaa !20
  %19 = getelementptr inbounds i8, i8* %15, i64 208
  %20 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %21 = bitcast i64** %20 to i8**
  store i8* %19, i8** %21, align 8, !tbaa !25
  %22 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %23 = bitcast i64** %22 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(208) %15, i8 0, i64 208, i1 false)
  store i8* %19, i8** %23, align 8, !tbaa !26
  %24 = shl nsw i32 %13, 1
  %25 = add nsw i32 %24, -1
  %26 = sext i32 %25 to i64
  invoke void @_ZNSt6vectorIS_IlSaIlEESaIS1_EE14_M_fill_assignEmRKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4, i64 %26, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %3)
          to label %27 unwind label %35

27:                                               ; preds = %16
  %28 = load i64*, i64** %17, align 8, !tbaa !20
  %29 = icmp eq i64* %28, null
  br i1 %29, label %32, label %30

30:                                               ; preds = %27
  %31 = bitcast i64* %28 to i8*
  call void @_ZdlPv(i8* nonnull %31) #17
  br label %32

32:                                               ; preds = %27, %30
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14) #17
  ret void

33:                                               ; preds = %2
  %34 = landingpad { i8*, i32 }
          cleanup
  br label %41

35:                                               ; preds = %16
  %36 = landingpad { i8*, i32 }
          cleanup
  %37 = load i64*, i64** %17, align 8, !tbaa !20
  %38 = icmp eq i64* %37, null
  br i1 %38, label %41, label %39

39:                                               ; preds = %35
  %40 = bitcast i64* %37 to i8*
  call void @_ZdlPv(i8* nonnull %40) #17
  br label %41

41:                                               ; preds = %39, %35, %33
  %42 = phi { i8*, i32 } [ %34, %33 ], [ %36, %35 ], [ %36, %39 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14) #17
  call void @_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #17
  resume { i8*, i32 } %42
}

; Function Attrs: inlinehint mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZN7segment4initERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%struct.segment* nonnull align 8 dereferenceable(32) %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  %4 = load i64, i64* %3, align 8, !tbaa !10
  %5 = trunc i64 %4 to i32
  %6 = getelementptr inbounds %struct.segment, %struct.segment* %0, i64 0, i32 0
  %7 = load i32, i32* %6, align 8
  %8 = getelementptr inbounds %struct.segment, %struct.segment* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %9 = load %"class.std::vector.3"*, %"class.std::vector.3"** %8, align 8
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %11 = load i8*, i8** %10, align 8
  %12 = icmp sgt i32 %5, 0
  br i1 %12, label %13, label %38

13:                                               ; preds = %2
  %14 = and i64 %4, 4294967295
  %15 = and i64 %4, 1
  %16 = icmp eq i64 %14, 1
  br i1 %16, label %19, label %17

17:                                               ; preds = %13
  %18 = sub nsw i64 %14, %15
  br label %44

19:                                               ; preds = %44, %13
  %20 = phi i64 [ 0, %13 ], [ %74, %44 ]
  %21 = icmp eq i64 %15, 0
  br i1 %21, label %36, label %22

22:                                               ; preds = %19
  %23 = trunc i64 %20 to i32
  %24 = add i32 %23, -1
  %25 = add i32 %24, %7
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, i8* %11, i64 %20
  %28 = load i8, i8* %27, align 1, !tbaa !13
  %29 = sext i8 %28 to i64
  %30 = add nsw i64 %29, -97
  %31 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %9, i64 %26, i32 0, i32 0, i32 0, i32 0
  %32 = load i64*, i64** %31, align 8, !tbaa !20
  %33 = getelementptr inbounds i64, i64* %32, i64 %30
  %34 = load i64, i64* %33, align 8, !tbaa !22
  %35 = add nsw i64 %34, 1
  store i64 %35, i64* %33, align 8, !tbaa !22
  br label %36

36:                                               ; preds = %19, %22
  %37 = load %"class.std::vector.3"*, %"class.std::vector.3"** %8, align 8
  br label %38

38:                                               ; preds = %36, %2
  %39 = phi %"class.std::vector.3"* [ %37, %36 ], [ %9, %2 ]
  %40 = icmp sgt i32 %7, 1
  br i1 %40, label %41, label %77

41:                                               ; preds = %38
  %42 = add nsw i32 %7, -1
  %43 = zext i32 %42 to i64
  br label %78

44:                                               ; preds = %44, %17
  %45 = phi i64 [ 0, %17 ], [ %74, %44 ]
  %46 = phi i64 [ %18, %17 ], [ %75, %44 ]
  %47 = trunc i64 %45 to i32
  %48 = add i32 %47, -1
  %49 = add i32 %48, %7
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, i8* %11, i64 %45
  %52 = load i8, i8* %51, align 1, !tbaa !13
  %53 = sext i8 %52 to i64
  %54 = add nsw i64 %53, -97
  %55 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %9, i64 %50, i32 0, i32 0, i32 0, i32 0
  %56 = load i64*, i64** %55, align 8, !tbaa !20
  %57 = getelementptr inbounds i64, i64* %56, i64 %54
  %58 = load i64, i64* %57, align 8, !tbaa !22
  %59 = add nsw i64 %58, 1
  store i64 %59, i64* %57, align 8, !tbaa !22
  %60 = or i64 %45, 1
  %61 = trunc i64 %60 to i32
  %62 = add nsw i32 %61, -1
  %63 = add i32 %62, %7
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, i8* %11, i64 %60
  %66 = load i8, i8* %65, align 1, !tbaa !13
  %67 = sext i8 %66 to i64
  %68 = add nsw i64 %67, -97
  %69 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %9, i64 %64, i32 0, i32 0, i32 0, i32 0
  %70 = load i64*, i64** %69, align 8, !tbaa !20
  %71 = getelementptr inbounds i64, i64* %70, i64 %68
  %72 = load i64, i64* %71, align 8, !tbaa !22
  %73 = add nsw i64 %72, 1
  store i64 %73, i64* %71, align 8, !tbaa !22
  %74 = add nuw nsw i64 %45, 2
  %75 = add i64 %46, -2
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %19, label %44, !llvm.loop !33

77:                                               ; preds = %78, %38
  ret void

78:                                               ; preds = %41, %78
  %79 = phi i64 [ 0, %41 ], [ %248, %78 ]
  %80 = trunc i64 %79 to i32
  %81 = sub i32 -2, %80
  %82 = add i32 %81, %7
  %83 = shl nsw i32 %82, 1
  %84 = or i32 %83, 1
  %85 = add nsw i32 %83, 2
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %39, i64 %86, i32 0, i32 0, i32 0, i32 0
  %88 = load i64*, i64** %87, align 8, !tbaa !20
  %89 = sext i32 %85 to i64
  %90 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %39, i64 %89, i32 0, i32 0, i32 0, i32 0
  %91 = load i64*, i64** %90, align 8, !tbaa !20
  %92 = sext i32 %82 to i64
  %93 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %39, i64 %92, i32 0, i32 0, i32 0, i32 0
  %94 = load i64*, i64** %93, align 8, !tbaa !20
  %95 = load i64, i64* %88, align 8, !tbaa !22
  %96 = load i64, i64* %91, align 8, !tbaa !22
  %97 = add nsw i64 %96, %95
  store i64 %97, i64* %94, align 8, !tbaa !22
  %98 = getelementptr inbounds i64, i64* %88, i64 1
  %99 = load i64, i64* %98, align 8, !tbaa !22
  %100 = getelementptr inbounds i64, i64* %91, i64 1
  %101 = load i64, i64* %100, align 8, !tbaa !22
  %102 = add nsw i64 %101, %99
  %103 = getelementptr inbounds i64, i64* %94, i64 1
  store i64 %102, i64* %103, align 8, !tbaa !22
  %104 = getelementptr inbounds i64, i64* %88, i64 2
  %105 = load i64, i64* %104, align 8, !tbaa !22
  %106 = getelementptr inbounds i64, i64* %91, i64 2
  %107 = load i64, i64* %106, align 8, !tbaa !22
  %108 = add nsw i64 %107, %105
  %109 = getelementptr inbounds i64, i64* %94, i64 2
  store i64 %108, i64* %109, align 8, !tbaa !22
  %110 = getelementptr inbounds i64, i64* %88, i64 3
  %111 = load i64, i64* %110, align 8, !tbaa !22
  %112 = getelementptr inbounds i64, i64* %91, i64 3
  %113 = load i64, i64* %112, align 8, !tbaa !22
  %114 = add nsw i64 %113, %111
  %115 = getelementptr inbounds i64, i64* %94, i64 3
  store i64 %114, i64* %115, align 8, !tbaa !22
  %116 = getelementptr inbounds i64, i64* %88, i64 4
  %117 = load i64, i64* %116, align 8, !tbaa !22
  %118 = getelementptr inbounds i64, i64* %91, i64 4
  %119 = load i64, i64* %118, align 8, !tbaa !22
  %120 = add nsw i64 %119, %117
  %121 = getelementptr inbounds i64, i64* %94, i64 4
  store i64 %120, i64* %121, align 8, !tbaa !22
  %122 = getelementptr inbounds i64, i64* %88, i64 5
  %123 = load i64, i64* %122, align 8, !tbaa !22
  %124 = getelementptr inbounds i64, i64* %91, i64 5
  %125 = load i64, i64* %124, align 8, !tbaa !22
  %126 = add nsw i64 %125, %123
  %127 = getelementptr inbounds i64, i64* %94, i64 5
  store i64 %126, i64* %127, align 8, !tbaa !22
  %128 = getelementptr inbounds i64, i64* %88, i64 6
  %129 = load i64, i64* %128, align 8, !tbaa !22
  %130 = getelementptr inbounds i64, i64* %91, i64 6
  %131 = load i64, i64* %130, align 8, !tbaa !22
  %132 = add nsw i64 %131, %129
  %133 = getelementptr inbounds i64, i64* %94, i64 6
  store i64 %132, i64* %133, align 8, !tbaa !22
  %134 = getelementptr inbounds i64, i64* %88, i64 7
  %135 = load i64, i64* %134, align 8, !tbaa !22
  %136 = getelementptr inbounds i64, i64* %91, i64 7
  %137 = load i64, i64* %136, align 8, !tbaa !22
  %138 = add nsw i64 %137, %135
  %139 = getelementptr inbounds i64, i64* %94, i64 7
  store i64 %138, i64* %139, align 8, !tbaa !22
  %140 = getelementptr inbounds i64, i64* %88, i64 8
  %141 = load i64, i64* %140, align 8, !tbaa !22
  %142 = getelementptr inbounds i64, i64* %91, i64 8
  %143 = load i64, i64* %142, align 8, !tbaa !22
  %144 = add nsw i64 %143, %141
  %145 = getelementptr inbounds i64, i64* %94, i64 8
  store i64 %144, i64* %145, align 8, !tbaa !22
  %146 = getelementptr inbounds i64, i64* %88, i64 9
  %147 = load i64, i64* %146, align 8, !tbaa !22
  %148 = getelementptr inbounds i64, i64* %91, i64 9
  %149 = load i64, i64* %148, align 8, !tbaa !22
  %150 = add nsw i64 %149, %147
  %151 = getelementptr inbounds i64, i64* %94, i64 9
  store i64 %150, i64* %151, align 8, !tbaa !22
  %152 = getelementptr inbounds i64, i64* %88, i64 10
  %153 = load i64, i64* %152, align 8, !tbaa !22
  %154 = getelementptr inbounds i64, i64* %91, i64 10
  %155 = load i64, i64* %154, align 8, !tbaa !22
  %156 = add nsw i64 %155, %153
  %157 = getelementptr inbounds i64, i64* %94, i64 10
  store i64 %156, i64* %157, align 8, !tbaa !22
  %158 = getelementptr inbounds i64, i64* %88, i64 11
  %159 = load i64, i64* %158, align 8, !tbaa !22
  %160 = getelementptr inbounds i64, i64* %91, i64 11
  %161 = load i64, i64* %160, align 8, !tbaa !22
  %162 = add nsw i64 %161, %159
  %163 = getelementptr inbounds i64, i64* %94, i64 11
  store i64 %162, i64* %163, align 8, !tbaa !22
  %164 = getelementptr inbounds i64, i64* %88, i64 12
  %165 = load i64, i64* %164, align 8, !tbaa !22
  %166 = getelementptr inbounds i64, i64* %91, i64 12
  %167 = load i64, i64* %166, align 8, !tbaa !22
  %168 = add nsw i64 %167, %165
  %169 = getelementptr inbounds i64, i64* %94, i64 12
  store i64 %168, i64* %169, align 8, !tbaa !22
  %170 = getelementptr inbounds i64, i64* %88, i64 13
  %171 = load i64, i64* %170, align 8, !tbaa !22
  %172 = getelementptr inbounds i64, i64* %91, i64 13
  %173 = load i64, i64* %172, align 8, !tbaa !22
  %174 = add nsw i64 %173, %171
  %175 = getelementptr inbounds i64, i64* %94, i64 13
  store i64 %174, i64* %175, align 8, !tbaa !22
  %176 = getelementptr inbounds i64, i64* %88, i64 14
  %177 = load i64, i64* %176, align 8, !tbaa !22
  %178 = getelementptr inbounds i64, i64* %91, i64 14
  %179 = load i64, i64* %178, align 8, !tbaa !22
  %180 = add nsw i64 %179, %177
  %181 = getelementptr inbounds i64, i64* %94, i64 14
  store i64 %180, i64* %181, align 8, !tbaa !22
  %182 = getelementptr inbounds i64, i64* %88, i64 15
  %183 = load i64, i64* %182, align 8, !tbaa !22
  %184 = getelementptr inbounds i64, i64* %91, i64 15
  %185 = load i64, i64* %184, align 8, !tbaa !22
  %186 = add nsw i64 %185, %183
  %187 = getelementptr inbounds i64, i64* %94, i64 15
  store i64 %186, i64* %187, align 8, !tbaa !22
  %188 = getelementptr inbounds i64, i64* %88, i64 16
  %189 = load i64, i64* %188, align 8, !tbaa !22
  %190 = getelementptr inbounds i64, i64* %91, i64 16
  %191 = load i64, i64* %190, align 8, !tbaa !22
  %192 = add nsw i64 %191, %189
  %193 = getelementptr inbounds i64, i64* %94, i64 16
  store i64 %192, i64* %193, align 8, !tbaa !22
  %194 = getelementptr inbounds i64, i64* %88, i64 17
  %195 = load i64, i64* %194, align 8, !tbaa !22
  %196 = getelementptr inbounds i64, i64* %91, i64 17
  %197 = load i64, i64* %196, align 8, !tbaa !22
  %198 = add nsw i64 %197, %195
  %199 = getelementptr inbounds i64, i64* %94, i64 17
  store i64 %198, i64* %199, align 8, !tbaa !22
  %200 = getelementptr inbounds i64, i64* %88, i64 18
  %201 = load i64, i64* %200, align 8, !tbaa !22
  %202 = getelementptr inbounds i64, i64* %91, i64 18
  %203 = load i64, i64* %202, align 8, !tbaa !22
  %204 = add nsw i64 %203, %201
  %205 = getelementptr inbounds i64, i64* %94, i64 18
  store i64 %204, i64* %205, align 8, !tbaa !22
  %206 = getelementptr inbounds i64, i64* %88, i64 19
  %207 = load i64, i64* %206, align 8, !tbaa !22
  %208 = getelementptr inbounds i64, i64* %91, i64 19
  %209 = load i64, i64* %208, align 8, !tbaa !22
  %210 = add nsw i64 %209, %207
  %211 = getelementptr inbounds i64, i64* %94, i64 19
  store i64 %210, i64* %211, align 8, !tbaa !22
  %212 = getelementptr inbounds i64, i64* %88, i64 20
  %213 = load i64, i64* %212, align 8, !tbaa !22
  %214 = getelementptr inbounds i64, i64* %91, i64 20
  %215 = load i64, i64* %214, align 8, !tbaa !22
  %216 = add nsw i64 %215, %213
  %217 = getelementptr inbounds i64, i64* %94, i64 20
  store i64 %216, i64* %217, align 8, !tbaa !22
  %218 = getelementptr inbounds i64, i64* %88, i64 21
  %219 = load i64, i64* %218, align 8, !tbaa !22
  %220 = getelementptr inbounds i64, i64* %91, i64 21
  %221 = load i64, i64* %220, align 8, !tbaa !22
  %222 = add nsw i64 %221, %219
  %223 = getelementptr inbounds i64, i64* %94, i64 21
  store i64 %222, i64* %223, align 8, !tbaa !22
  %224 = getelementptr inbounds i64, i64* %88, i64 22
  %225 = load i64, i64* %224, align 8, !tbaa !22
  %226 = getelementptr inbounds i64, i64* %91, i64 22
  %227 = load i64, i64* %226, align 8, !tbaa !22
  %228 = add nsw i64 %227, %225
  %229 = getelementptr inbounds i64, i64* %94, i64 22
  store i64 %228, i64* %229, align 8, !tbaa !22
  %230 = getelementptr inbounds i64, i64* %88, i64 23
  %231 = load i64, i64* %230, align 8, !tbaa !22
  %232 = getelementptr inbounds i64, i64* %91, i64 23
  %233 = load i64, i64* %232, align 8, !tbaa !22
  %234 = add nsw i64 %233, %231
  %235 = getelementptr inbounds i64, i64* %94, i64 23
  store i64 %234, i64* %235, align 8, !tbaa !22
  %236 = getelementptr inbounds i64, i64* %88, i64 24
  %237 = load i64, i64* %236, align 8, !tbaa !22
  %238 = getelementptr inbounds i64, i64* %91, i64 24
  %239 = load i64, i64* %238, align 8, !tbaa !22
  %240 = add nsw i64 %239, %237
  %241 = getelementptr inbounds i64, i64* %94, i64 24
  store i64 %240, i64* %241, align 8, !tbaa !22
  %242 = getelementptr inbounds i64, i64* %88, i64 25
  %243 = load i64, i64* %242, align 8, !tbaa !22
  %244 = getelementptr inbounds i64, i64* %91, i64 25
  %245 = load i64, i64* %244, align 8, !tbaa !22
  %246 = add nsw i64 %245, %243
  %247 = getelementptr inbounds i64, i64* %94, i64 25
  store i64 %246, i64* %247, align 8, !tbaa !22
  %248 = add nuw nsw i64 %79, 1
  %249 = icmp eq i64 %248, %43
  br i1 %249, label %77, label %78, !llvm.loop !34
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZN7segment6query_EiiiiiRSt6vectorIlSaIlEE(%struct.segment* nonnull align 8 dereferenceable(32) %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %6) local_unnamed_addr #7 comdat align 2 {
  %8 = icmp slt i32 %1, %5
  %9 = icmp slt i32 %4, %2
  %10 = select i1 %8, i1 %9, i1 false
  br i1 %10, label %11, label %169

11:                                               ; preds = %7
  %12 = icmp sgt i32 %5, %2
  br i1 %12, label %13, label %22

13:                                               ; preds = %11, %13
  %14 = phi i32 [ %20, %13 ], [ %4, %11 ]
  %15 = phi i32 [ %18, %13 ], [ %3, %11 ]
  %16 = shl nsw i32 %15, 1
  %17 = or i32 %16, 1
  %18 = add nsw i32 %16, 2
  %19 = add nsw i32 %14, %5
  %20 = sdiv i32 %19, 2
  tail call void @_ZN7segment6query_EiiiiiRSt6vectorIlSaIlEE(%struct.segment* nonnull align 8 dereferenceable(32) %0, i32 %1, i32 %2, i32 %17, i32 %14, i32 %20, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %6)
  %21 = icmp slt i32 %20, %2
  br i1 %21, label %13, label %169

22:                                               ; preds = %11, %162
  %23 = phi i32 [ %167, %162 ], [ %4, %11 ]
  %24 = phi i32 [ %165, %162 ], [ %3, %11 ]
  %25 = icmp slt i32 %23, %1
  br i1 %25, label %162, label %26

26:                                               ; preds = %22
  %27 = sext i32 %24 to i64
  %28 = getelementptr inbounds %struct.segment, %struct.segment* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %29 = load %"class.std::vector.3"*, %"class.std::vector.3"** %28, align 8, !tbaa !28
  %30 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %29, i64 %27, i32 0, i32 0, i32 0, i32 0
  %31 = load i64*, i64** %30, align 8, !tbaa !20
  %32 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %33 = load i64*, i64** %32, align 8, !tbaa !20
  %34 = load i64, i64* %31, align 8, !tbaa !22
  %35 = load i64, i64* %33, align 8, !tbaa !22
  %36 = add nsw i64 %35, %34
  store i64 %36, i64* %33, align 8, !tbaa !22
  %37 = getelementptr inbounds i64, i64* %31, i64 1
  %38 = load i64, i64* %37, align 8, !tbaa !22
  %39 = getelementptr inbounds i64, i64* %33, i64 1
  %40 = load i64, i64* %39, align 8, !tbaa !22
  %41 = add nsw i64 %40, %38
  store i64 %41, i64* %39, align 8, !tbaa !22
  %42 = getelementptr inbounds i64, i64* %31, i64 2
  %43 = load i64, i64* %42, align 8, !tbaa !22
  %44 = getelementptr inbounds i64, i64* %33, i64 2
  %45 = load i64, i64* %44, align 8, !tbaa !22
  %46 = add nsw i64 %45, %43
  store i64 %46, i64* %44, align 8, !tbaa !22
  %47 = getelementptr inbounds i64, i64* %31, i64 3
  %48 = load i64, i64* %47, align 8, !tbaa !22
  %49 = getelementptr inbounds i64, i64* %33, i64 3
  %50 = load i64, i64* %49, align 8, !tbaa !22
  %51 = add nsw i64 %50, %48
  store i64 %51, i64* %49, align 8, !tbaa !22
  %52 = getelementptr inbounds i64, i64* %31, i64 4
  %53 = load i64, i64* %52, align 8, !tbaa !22
  %54 = getelementptr inbounds i64, i64* %33, i64 4
  %55 = load i64, i64* %54, align 8, !tbaa !22
  %56 = add nsw i64 %55, %53
  store i64 %56, i64* %54, align 8, !tbaa !22
  %57 = getelementptr inbounds i64, i64* %31, i64 5
  %58 = load i64, i64* %57, align 8, !tbaa !22
  %59 = getelementptr inbounds i64, i64* %33, i64 5
  %60 = load i64, i64* %59, align 8, !tbaa !22
  %61 = add nsw i64 %60, %58
  store i64 %61, i64* %59, align 8, !tbaa !22
  %62 = getelementptr inbounds i64, i64* %31, i64 6
  %63 = load i64, i64* %62, align 8, !tbaa !22
  %64 = getelementptr inbounds i64, i64* %33, i64 6
  %65 = load i64, i64* %64, align 8, !tbaa !22
  %66 = add nsw i64 %65, %63
  store i64 %66, i64* %64, align 8, !tbaa !22
  %67 = getelementptr inbounds i64, i64* %31, i64 7
  %68 = load i64, i64* %67, align 8, !tbaa !22
  %69 = getelementptr inbounds i64, i64* %33, i64 7
  %70 = load i64, i64* %69, align 8, !tbaa !22
  %71 = add nsw i64 %70, %68
  store i64 %71, i64* %69, align 8, !tbaa !22
  %72 = getelementptr inbounds i64, i64* %31, i64 8
  %73 = load i64, i64* %72, align 8, !tbaa !22
  %74 = getelementptr inbounds i64, i64* %33, i64 8
  %75 = load i64, i64* %74, align 8, !tbaa !22
  %76 = add nsw i64 %75, %73
  store i64 %76, i64* %74, align 8, !tbaa !22
  %77 = getelementptr inbounds i64, i64* %31, i64 9
  %78 = load i64, i64* %77, align 8, !tbaa !22
  %79 = getelementptr inbounds i64, i64* %33, i64 9
  %80 = load i64, i64* %79, align 8, !tbaa !22
  %81 = add nsw i64 %80, %78
  store i64 %81, i64* %79, align 8, !tbaa !22
  %82 = getelementptr inbounds i64, i64* %31, i64 10
  %83 = load i64, i64* %82, align 8, !tbaa !22
  %84 = getelementptr inbounds i64, i64* %33, i64 10
  %85 = load i64, i64* %84, align 8, !tbaa !22
  %86 = add nsw i64 %85, %83
  store i64 %86, i64* %84, align 8, !tbaa !22
  %87 = getelementptr inbounds i64, i64* %31, i64 11
  %88 = load i64, i64* %87, align 8, !tbaa !22
  %89 = getelementptr inbounds i64, i64* %33, i64 11
  %90 = load i64, i64* %89, align 8, !tbaa !22
  %91 = add nsw i64 %90, %88
  store i64 %91, i64* %89, align 8, !tbaa !22
  %92 = getelementptr inbounds i64, i64* %31, i64 12
  %93 = load i64, i64* %92, align 8, !tbaa !22
  %94 = getelementptr inbounds i64, i64* %33, i64 12
  %95 = load i64, i64* %94, align 8, !tbaa !22
  %96 = add nsw i64 %95, %93
  store i64 %96, i64* %94, align 8, !tbaa !22
  %97 = getelementptr inbounds i64, i64* %31, i64 13
  %98 = load i64, i64* %97, align 8, !tbaa !22
  %99 = getelementptr inbounds i64, i64* %33, i64 13
  %100 = load i64, i64* %99, align 8, !tbaa !22
  %101 = add nsw i64 %100, %98
  store i64 %101, i64* %99, align 8, !tbaa !22
  %102 = getelementptr inbounds i64, i64* %31, i64 14
  %103 = load i64, i64* %102, align 8, !tbaa !22
  %104 = getelementptr inbounds i64, i64* %33, i64 14
  %105 = load i64, i64* %104, align 8, !tbaa !22
  %106 = add nsw i64 %105, %103
  store i64 %106, i64* %104, align 8, !tbaa !22
  %107 = getelementptr inbounds i64, i64* %31, i64 15
  %108 = load i64, i64* %107, align 8, !tbaa !22
  %109 = getelementptr inbounds i64, i64* %33, i64 15
  %110 = load i64, i64* %109, align 8, !tbaa !22
  %111 = add nsw i64 %110, %108
  store i64 %111, i64* %109, align 8, !tbaa !22
  %112 = getelementptr inbounds i64, i64* %31, i64 16
  %113 = load i64, i64* %112, align 8, !tbaa !22
  %114 = getelementptr inbounds i64, i64* %33, i64 16
  %115 = load i64, i64* %114, align 8, !tbaa !22
  %116 = add nsw i64 %115, %113
  store i64 %116, i64* %114, align 8, !tbaa !22
  %117 = getelementptr inbounds i64, i64* %31, i64 17
  %118 = load i64, i64* %117, align 8, !tbaa !22
  %119 = getelementptr inbounds i64, i64* %33, i64 17
  %120 = load i64, i64* %119, align 8, !tbaa !22
  %121 = add nsw i64 %120, %118
  store i64 %121, i64* %119, align 8, !tbaa !22
  %122 = getelementptr inbounds i64, i64* %31, i64 18
  %123 = load i64, i64* %122, align 8, !tbaa !22
  %124 = getelementptr inbounds i64, i64* %33, i64 18
  %125 = load i64, i64* %124, align 8, !tbaa !22
  %126 = add nsw i64 %125, %123
  store i64 %126, i64* %124, align 8, !tbaa !22
  %127 = getelementptr inbounds i64, i64* %31, i64 19
  %128 = load i64, i64* %127, align 8, !tbaa !22
  %129 = getelementptr inbounds i64, i64* %33, i64 19
  %130 = load i64, i64* %129, align 8, !tbaa !22
  %131 = add nsw i64 %130, %128
  store i64 %131, i64* %129, align 8, !tbaa !22
  %132 = getelementptr inbounds i64, i64* %31, i64 20
  %133 = load i64, i64* %132, align 8, !tbaa !22
  %134 = getelementptr inbounds i64, i64* %33, i64 20
  %135 = load i64, i64* %134, align 8, !tbaa !22
  %136 = add nsw i64 %135, %133
  store i64 %136, i64* %134, align 8, !tbaa !22
  %137 = getelementptr inbounds i64, i64* %31, i64 21
  %138 = load i64, i64* %137, align 8, !tbaa !22
  %139 = getelementptr inbounds i64, i64* %33, i64 21
  %140 = load i64, i64* %139, align 8, !tbaa !22
  %141 = add nsw i64 %140, %138
  store i64 %141, i64* %139, align 8, !tbaa !22
  %142 = getelementptr inbounds i64, i64* %31, i64 22
  %143 = load i64, i64* %142, align 8, !tbaa !22
  %144 = getelementptr inbounds i64, i64* %33, i64 22
  %145 = load i64, i64* %144, align 8, !tbaa !22
  %146 = add nsw i64 %145, %143
  store i64 %146, i64* %144, align 8, !tbaa !22
  %147 = getelementptr inbounds i64, i64* %31, i64 23
  %148 = load i64, i64* %147, align 8, !tbaa !22
  %149 = getelementptr inbounds i64, i64* %33, i64 23
  %150 = load i64, i64* %149, align 8, !tbaa !22
  %151 = add nsw i64 %150, %148
  store i64 %151, i64* %149, align 8, !tbaa !22
  %152 = getelementptr inbounds i64, i64* %31, i64 24
  %153 = load i64, i64* %152, align 8, !tbaa !22
  %154 = getelementptr inbounds i64, i64* %33, i64 24
  %155 = load i64, i64* %154, align 8, !tbaa !22
  %156 = add nsw i64 %155, %153
  store i64 %156, i64* %154, align 8, !tbaa !22
  %157 = getelementptr inbounds i64, i64* %31, i64 25
  %158 = load i64, i64* %157, align 8, !tbaa !22
  %159 = getelementptr inbounds i64, i64* %33, i64 25
  %160 = load i64, i64* %159, align 8, !tbaa !22
  %161 = add nsw i64 %160, %158
  store i64 %161, i64* %159, align 8, !tbaa !22
  br label %169

162:                                              ; preds = %22
  %163 = shl nsw i32 %24, 1
  %164 = or i32 %163, 1
  %165 = add nsw i32 %163, 2
  %166 = add nsw i32 %23, %5
  %167 = sdiv i32 %166, 2
  tail call void @_ZN7segment6query_EiiiiiRSt6vectorIlSaIlEE(%struct.segment* nonnull align 8 dereferenceable(32) %0, i32 %1, i32 %2, i32 %164, i32 %23, i32 %167, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %6)
  %168 = icmp slt i32 %167, %2
  br i1 %168, label %22, label %169

169:                                              ; preds = %162, %13, %26, %7
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #8

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.3"*, %"class.std::vector.3"** %2, align 8, !tbaa !28
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.3"*, %"class.std::vector.3"** %4, align 8, !tbaa !30
  %6 = icmp eq %"class.std::vector.3"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.3"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !20
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #17
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %8, i64 1
  %16 = icmp eq %"class.std::vector.3"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !31

17:                                               ; preds = %14
  %18 = load %"class.std::vector.3"*, %"class.std::vector.3"** %2, align 8, !tbaa !28
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.3"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.3"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.3"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #17
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IlSaIlEESaIS1_EE14_M_fill_assignEmRKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %5 = load %"class.std::vector.3"*, %"class.std::vector.3"** %4, align 8, !tbaa !35
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::vector.3"*, %"class.std::vector.3"** %6, align 8, !tbaa !28
  %8 = ptrtoint %"class.std::vector.3"* %5 to i64
  %9 = ptrtoint %"class.std::vector.3"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  %12 = icmp ult i64 %11, %1
  br i1 %12, label %13, label %44

13:                                               ; preds = %3
  %14 = icmp ugt i64 %1, 384307168202282325
  br i1 %14, label %15, label %16

15:                                               ; preds = %13
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #19
  unreachable

16:                                               ; preds = %13
  %17 = mul nuw nsw i64 %1, 24
  %18 = tail call noalias nonnull i8* @_Znwm(i64 %17) #18
  %19 = bitcast i8* %18 to %"class.std::vector.3"*
  %20 = invoke %"class.std::vector.3"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIlSaIlEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.3"* nonnull %19, i64 %1, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %2)
          to label %23 unwind label %21

21:                                               ; preds = %16
  %22 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZdlPv(i8* nonnull %18) #17
  resume { i8*, i32 } %22

23:                                               ; preds = %16
  %24 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %19, i64 %1
  %25 = load %"class.std::vector.3"*, %"class.std::vector.3"** %6, align 8, !tbaa !28
  %26 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %27 = load %"class.std::vector.3"*, %"class.std::vector.3"** %26, align 8, !tbaa !30
  %28 = bitcast %"class.std::vector"* %0 to i8**
  store i8* %18, i8** %28, align 8, !tbaa !28
  store %"class.std::vector.3"* %20, %"class.std::vector.3"** %26, align 8, !tbaa !30
  store %"class.std::vector.3"* %24, %"class.std::vector.3"** %4, align 8, !tbaa !35
  %29 = icmp eq %"class.std::vector.3"* %25, %27
  br i1 %29, label %40, label %30

30:                                               ; preds = %23, %37
  %31 = phi %"class.std::vector.3"* [ %38, %37 ], [ %25, %23 ]
  %32 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %31, i64 0, i32 0, i32 0, i32 0, i32 0
  %33 = load i64*, i64** %32, align 8, !tbaa !20
  %34 = icmp eq i64* %33, null
  br i1 %34, label %37, label %35

35:                                               ; preds = %30
  %36 = bitcast i64* %33 to i8*
  tail call void @_ZdlPv(i8* nonnull %36) #17
  br label %37

37:                                               ; preds = %35, %30
  %38 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %31, i64 1
  %39 = icmp eq %"class.std::vector.3"* %38, %27
  br i1 %39, label %40, label %30, !llvm.loop !31

40:                                               ; preds = %37, %23
  %41 = icmp eq %"class.std::vector.3"* %25, null
  br i1 %41, label %97, label %42

42:                                               ; preds = %40
  %43 = bitcast %"class.std::vector.3"* %25 to i8*
  tail call void @_ZdlPv(i8* nonnull %43) #17
  br label %97

44:                                               ; preds = %3
  %45 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %46 = load %"class.std::vector.3"*, %"class.std::vector.3"** %45, align 8, !tbaa !30
  %47 = ptrtoint %"class.std::vector.3"* %46 to i64
  %48 = sub i64 %47, %9
  %49 = sdiv exact i64 %48, 24
  %50 = icmp ult i64 %49, %1
  br i1 %50, label %51, label %71

51:                                               ; preds = %44
  %52 = icmp eq %"class.std::vector.3"* %7, %46
  br i1 %52, label %63, label %53

53:                                               ; preds = %51, %53
  %54 = phi %"class.std::vector.3"* [ %56, %53 ], [ %7, %51 ]
  %55 = tail call nonnull align 8 dereferenceable(24) %"class.std::vector.3"* @_ZNSt6vectorIlSaIlEEaSERKS1_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %54, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %2)
  %56 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %54, i64 1
  %57 = icmp eq %"class.std::vector.3"* %56, %46
  br i1 %57, label %58, label %53, !llvm.loop !36

58:                                               ; preds = %53
  %59 = load %"class.std::vector.3"*, %"class.std::vector.3"** %45, align 8, !tbaa !30
  %60 = load %"class.std::vector.3"*, %"class.std::vector.3"** %6, align 8, !tbaa !28
  %61 = ptrtoint %"class.std::vector.3"* %59 to i64
  %62 = ptrtoint %"class.std::vector.3"* %60 to i64
  br label %63

63:                                               ; preds = %58, %51
  %64 = phi i64 [ %62, %58 ], [ %9, %51 ]
  %65 = phi i64 [ %61, %58 ], [ %9, %51 ]
  %66 = phi %"class.std::vector.3"* [ %59, %58 ], [ %7, %51 ]
  %67 = sub i64 %65, %64
  %68 = sdiv exact i64 %67, -24
  %69 = add i64 %68, %1
  %70 = tail call %"class.std::vector.3"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIlSaIlEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.3"* %66, i64 %69, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %2)
  store %"class.std::vector.3"* %70, %"class.std::vector.3"** %45, align 8, !tbaa !30
  br label %97

71:                                               ; preds = %44
  %72 = icmp eq i64 %1, 0
  br i1 %72, label %82, label %73

73:                                               ; preds = %71
  %74 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %7, i64 %1
  br label %75

75:                                               ; preds = %75, %73
  %76 = phi %"class.std::vector.3"* [ %78, %75 ], [ %7, %73 ]
  %77 = tail call nonnull align 8 dereferenceable(24) %"class.std::vector.3"* @_ZNSt6vectorIlSaIlEEaSERKS1_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %76, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %2)
  %78 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %76, i64 1
  %79 = icmp eq %"class.std::vector.3"* %78, %74
  br i1 %79, label %80, label %75, !llvm.loop !36

80:                                               ; preds = %75
  %81 = load %"class.std::vector.3"*, %"class.std::vector.3"** %45, align 8, !tbaa !30
  br label %82

82:                                               ; preds = %80, %71
  %83 = phi %"class.std::vector.3"* [ %46, %71 ], [ %81, %80 ]
  %84 = phi %"class.std::vector.3"* [ %7, %71 ], [ %74, %80 ]
  %85 = icmp eq %"class.std::vector.3"* %83, %84
  br i1 %85, label %97, label %86

86:                                               ; preds = %82, %93
  %87 = phi %"class.std::vector.3"* [ %94, %93 ], [ %84, %82 ]
  %88 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %87, i64 0, i32 0, i32 0, i32 0, i32 0
  %89 = load i64*, i64** %88, align 8, !tbaa !20
  %90 = icmp eq i64* %89, null
  br i1 %90, label %93, label %91

91:                                               ; preds = %86
  %92 = bitcast i64* %89 to i8*
  tail call void @_ZdlPv(i8* nonnull %92) #17
  br label %93

93:                                               ; preds = %91, %86
  %94 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %87, i64 1
  %95 = icmp eq %"class.std::vector.3"* %94, %83
  br i1 %95, label %96, label %86, !llvm.loop !31

96:                                               ; preds = %93
  store %"class.std::vector.3"* %84, %"class.std::vector.3"** %45, align 8, !tbaa !30
  br label %97

97:                                               ; preds = %96, %82, %42, %40, %63
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #11 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #17
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(24) %"class.std::vector.3"* @_ZNSt6vectorIlSaIlEEaSERKS1_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"class.std::vector.3"* %1, %0
  br i1 %3, label %81, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i64*, i64** %5, align 8, !tbaa !26
  %7 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8, !tbaa !20
  %9 = ptrtoint i64* %6 to i64
  %10 = ptrtoint i64* %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i64*, i64** %13, align 8, !tbaa !25
  %15 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load i64*, i64** %15, align 8, !tbaa !20
  %17 = ptrtoint i64* %14 to i64
  %18 = ptrtoint i64* %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 3
  %21 = icmp ugt i64 %12, %20
  br i1 %21, label %22, label %39

22:                                               ; preds = %4
  %23 = icmp ugt i64 %12, 1152921504606846975
  br i1 %23, label %24, label %25, !prof !37

24:                                               ; preds = %22
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

25:                                               ; preds = %22
  %26 = tail call noalias nonnull i8* @_Znwm(i64 %11) #18
  %27 = bitcast i8* %26 to i64*
  %28 = icmp eq i64 %11, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %25
  %30 = bitcast i64* %8 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %26, i8* align 8 %30, i64 %11, i1 false) #17
  br label %31

31:                                               ; preds = %25, %29
  %32 = load i64*, i64** %15, align 8, !tbaa !20
  %33 = icmp eq i64* %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %31
  %35 = bitcast i64* %32 to i8*
  tail call void @_ZdlPv(i8* nonnull %35) #17
  br label %36

36:                                               ; preds = %31, %34
  %37 = bitcast %"class.std::vector.3"* %0 to i8**
  store i8* %26, i8** %37, align 8, !tbaa !20
  %38 = getelementptr inbounds i64, i64* %27, i64 %12
  store i64* %38, i64** %13, align 8, !tbaa !25
  br label %77

39:                                               ; preds = %4
  %40 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %41 = load i64*, i64** %40, align 8, !tbaa !26
  %42 = ptrtoint i64* %41 to i64
  %43 = sub i64 %42, %18
  %44 = ashr exact i64 %43, 3
  %45 = icmp ult i64 %44, %12
  br i1 %45, label %51, label %46

46:                                               ; preds = %39
  %47 = icmp eq i64 %11, 0
  br i1 %47, label %77, label %48

48:                                               ; preds = %46
  %49 = bitcast i64* %16 to i8*
  %50 = bitcast i64* %8 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %49, i8* align 8 %50, i64 %11, i1 false) #17
  br label %77

51:                                               ; preds = %39
  %52 = icmp eq i64 %43, 0
  br i1 %52, label %65, label %53

53:                                               ; preds = %51
  %54 = bitcast i64* %16 to i8*
  %55 = bitcast i64* %8 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %54, i8* align 8 %55, i64 %43, i1 false) #17
  %56 = load i64*, i64** %7, align 8, !tbaa !20
  %57 = load i64*, i64** %40, align 8, !tbaa !26
  %58 = load i64*, i64** %15, align 8, !tbaa !20
  %59 = load i64*, i64** %5, align 8, !tbaa !26
  %60 = ptrtoint i64* %57 to i64
  %61 = ptrtoint i64* %58 to i64
  %62 = sub i64 %60, %61
  %63 = ashr exact i64 %62, 3
  %64 = ptrtoint i64* %59 to i64
  br label %65

65:                                               ; preds = %51, %53
  %66 = phi i64 [ %9, %51 ], [ %64, %53 ]
  %67 = phi i64 [ 0, %51 ], [ %63, %53 ]
  %68 = phi i64* [ %41, %51 ], [ %57, %53 ]
  %69 = phi i64* [ %8, %51 ], [ %56, %53 ]
  %70 = getelementptr inbounds i64, i64* %69, i64 %67
  %71 = ptrtoint i64* %70 to i64
  %72 = sub i64 %66, %71
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %77, label %74

74:                                               ; preds = %65
  %75 = bitcast i64* %68 to i8*
  %76 = bitcast i64* %70 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %75, i8* align 8 %76, i64 %72, i1 false) #17
  br label %77

77:                                               ; preds = %74, %65, %48, %46, %36
  %78 = load i64*, i64** %15, align 8, !tbaa !20
  %79 = getelementptr inbounds i64, i64* %78, i64 %12
  %80 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %79, i64** %80, align 8, !tbaa !26
  br label %81

81:                                               ; preds = %77, %2
  ret %"class.std::vector.3"* %0
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #14

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.3"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIlSaIlEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.3"* %0, i64 %1, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !20
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.3"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !26
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector.3"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #17
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !37

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #18
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i64*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i64* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !20
  %31 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !26
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !25
  %34 = load i64*, i64** %5, align 8, !tbaa !38
  %35 = load i64*, i64** %4, align 8, !tbaa !38
  %36 = ptrtoint i64* %35 to i64
  %37 = ptrtoint i64* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i64* %29 to i8*
  %42 = bitcast i64* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 %38, i1 false) #17
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 3
  %45 = getelementptr inbounds i64, i64* %29, i64 %44
  store i64* %45, i64** %31, align 8, !tbaa !26
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !39

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
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #17
  %57 = icmp eq %"class.std::vector.3"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.3"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !20
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #17
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %59, i64 1
  %67 = icmp eq %"class.std::vector.3"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !31

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #19
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector.3"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector.3"* %70

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
  tail call void @__clang_call_terminate(i8* %76) #20
  unreachable

77:                                               ; preds = %68
  unreachable
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s435226716.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #16

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #15 = { argmemonly nofree nounwind willreturn writeonly }
attributes #16 = { argmemonly nofree nounwind willreturn }
attributes #17 = { nounwind }
attributes #18 = { allocsize(0) }
attributes #19 = { noreturn }
attributes #20 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 8}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0, !12, i64 8, !8, i64 16}
!12 = !{!"long", !8, i64 0}
!13 = !{!8, !8, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !8, i64 0}
!16 = !{!11, !7, i64 0}
!17 = !{!18, !15, i64 0}
!18 = !{!"_ZTS7segment", !15, i64 0, !19, i64 8}
!19 = !{!"_ZTSSt6vectorIS_IlSaIlEESaIS1_EE"}
!20 = !{!21, !7, i64 0}
!21 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!22 = !{!12, !12, i64 0}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!21, !7, i64 16}
!26 = !{!21, !7, i64 8}
!27 = distinct !{!27, !24}
!28 = !{!29, !7, i64 0}
!29 = !{!"_ZTSNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!30 = !{!29, !7, i64 8}
!31 = distinct !{!31, !24}
!32 = !{i32 0, i32 33}
!33 = distinct !{!33, !24}
!34 = distinct !{!34, !24}
!35 = !{!29, !7, i64 16}
!36 = distinct !{!36, !24}
!37 = !{!"branch_weights", i32 1, i32 2000}
!38 = !{!7, !7, i64 0}
!39 = distinct !{!39, !24}
