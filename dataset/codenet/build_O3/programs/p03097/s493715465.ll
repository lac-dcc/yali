; ModuleID = 'Project_CodeNet_C++1400/p03097/s493715465.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s493715465.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<char>, std::allocator<std::vector<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<char>, std::allocator<std::vector<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<char>, std::allocator<std::vector<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<char>, std::allocator<std::vector<char>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" = type { i8*, i8*, i8* }
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
%"struct.std::vector<std::vector<char>>::_Temporary_value" = type { %"class.std::vector"*, %"union.std::aligned_storage<24, 8>::type" }
%"union.std::aligned_storage<24, 8>::type" = type { [24 x i8] }

$_ZNSt6vectorIS_IcSaIcEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIS_IcSaIcEESaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_ = comdat any

$_ZNSt6vectorIcSaIcEEaSERKS1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIcSaIcEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@ans = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.5 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s493715465.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IcSaIcEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !10
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %18, label %7

7:                                                ; preds = %1, %13
  %8 = phi %"class.std::vector.0"* [ %14, %13 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !11
  %11 = icmp eq i8* %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %7
  tail call void @_ZdlPv(i8* nonnull %10) #16
  br label %13

13:                                               ; preds = %12, %7
  %14 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %15 = icmp eq %"class.std::vector.0"* %14, %5
  br i1 %15, label %16, label %7, !llvm.loop !13

16:                                               ; preds = %13
  %17 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !5
  br label %18

18:                                               ; preds = %16, %1
  %19 = phi %"class.std::vector.0"* [ %17, %16 ], [ %3, %1 ]
  %20 = icmp eq %"class.std::vector.0"* %19, null
  br i1 %20, label %23, label %21

21:                                               ; preds = %18
  %22 = bitcast %"class.std::vector.0"* %19 to i8*
  tail call void @_ZdlPv(i8* nonnull %22) #16
  br label %23

23:                                               ; preds = %18, %21
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solveiiiii(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = xor i32 %2, %1
  %7 = icmp sgt i32 %0, 0
  br i1 %7, label %37, label %8

8:                                                ; preds = %94, %5
  %9 = phi i32* [ null, %5 ], [ %95, %94 ]
  %10 = phi i32* [ null, %5 ], [ %97, %94 ]
  %11 = phi i32 [ 0, %5 ], [ %98, %94 ]
  %12 = shl nsw i32 -1, %11
  %13 = add nsw i32 %0, -1
  %14 = shl nuw i32 1, %13
  %15 = shl nuw i32 1, %0
  %16 = sext i32 %3 to i64
  %17 = icmp slt i32 %14, %15
  br i1 %17, label %18, label %101

18:                                               ; preds = %8
  %19 = sext i32 %14 to i64
  %20 = sext i32 %4 to i64
  %21 = sext i32 %15 to i64
  %22 = sub nsw i64 %21, %19
  %23 = xor i64 %19, -1
  %24 = and i64 %22, 1
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %33, label %26

26:                                               ; preds = %18
  %27 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %28 = add nsw i64 %19, %20
  %29 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %27, i64 %16, i32 0, i32 0, i32 0, i32 0
  %30 = load i8*, i8** %29, align 8, !tbaa !11
  %31 = getelementptr inbounds i8, i8* %30, i64 %28
  store i8 1, i8* %31, align 1, !tbaa !15
  %32 = add nsw i64 %19, 1
  br label %33

33:                                               ; preds = %26, %18
  %34 = phi i64 [ %19, %18 ], [ %32, %26 ]
  %35 = sub nsw i64 0, %21
  %36 = icmp eq i64 %23, %35
  br i1 %36, label %101, label %103

37:                                               ; preds = %5, %94
  %38 = phi i32 [ %98, %94 ], [ 0, %5 ]
  %39 = phi i32 [ %99, %94 ], [ 0, %5 ]
  %40 = phi i32* [ %97, %94 ], [ null, %5 ]
  %41 = phi i32* [ %96, %94 ], [ null, %5 ]
  %42 = phi i32* [ %95, %94 ], [ null, %5 ]
  %43 = shl nuw i32 1, %39
  %44 = and i32 %43, %6
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %94, label %46

46:                                               ; preds = %37
  %47 = icmp eq i32* %42, %41
  br i1 %47, label %49, label %48

48:                                               ; preds = %46
  store i32 %39, i32* %42, align 4, !tbaa !16
  br label %84

49:                                               ; preds = %46
  %50 = ptrtoint i32* %41 to i64
  %51 = ptrtoint i32* %40 to i64
  %52 = sub i64 %50, %51
  %53 = ashr exact i64 %52, 2
  %54 = icmp eq i64 %52, 9223372036854775804
  br i1 %54, label %55, label %57

55:                                               ; preds = %49
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #17
          to label %56 unwind label %92

56:                                               ; preds = %55
  unreachable

57:                                               ; preds = %49
  %58 = icmp eq i64 %52, 0
  %59 = select i1 %58, i64 1, i64 %53
  %60 = add nsw i64 %59, %53
  %61 = icmp ult i64 %60, %53
  %62 = icmp ugt i64 %60, 2305843009213693951
  %63 = or i1 %61, %62
  %64 = select i1 %63, i64 2305843009213693951, i64 %60
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %71, label %66

66:                                               ; preds = %57
  %67 = shl nuw nsw i64 %64, 2
  %68 = invoke noalias nonnull i8* @_Znwm(i64 %67) #18
          to label %69 unwind label %90

69:                                               ; preds = %66
  %70 = bitcast i8* %68 to i32*
  br label %71

71:                                               ; preds = %69, %57
  %72 = phi i32* [ %70, %69 ], [ null, %57 ]
  %73 = getelementptr inbounds i32, i32* %72, i64 %53
  store i32 %39, i32* %73, align 4, !tbaa !16
  %74 = icmp sgt i64 %52, 0
  br i1 %74, label %75, label %78

75:                                               ; preds = %71
  %76 = bitcast i32* %72 to i8*
  %77 = bitcast i32* %40 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %76, i8* align 4 %77, i64 %52, i1 false) #16
  br label %78

78:                                               ; preds = %71, %75
  %79 = icmp eq i32* %40, null
  br i1 %79, label %82, label %80

80:                                               ; preds = %78
  %81 = bitcast i32* %40 to i8*
  tail call void @_ZdlPv(i8* nonnull %81) #16
  br label %82

82:                                               ; preds = %80, %78
  %83 = getelementptr inbounds i32, i32* %72, i64 %64
  br label %84

84:                                               ; preds = %82, %48
  %85 = phi i32* [ %73, %82 ], [ %42, %48 ]
  %86 = phi i32* [ %83, %82 ], [ %41, %48 ]
  %87 = phi i32* [ %72, %82 ], [ %40, %48 ]
  %88 = getelementptr inbounds i32, i32* %85, i64 1
  %89 = add nsw i32 %38, 1
  br label %94

90:                                               ; preds = %66
  %91 = landingpad { i8*, i32 }
          cleanup
  br label %371

92:                                               ; preds = %55
  %93 = landingpad { i8*, i32 }
          cleanup
  br label %371

94:                                               ; preds = %84, %37
  %95 = phi i32* [ %42, %37 ], [ %88, %84 ]
  %96 = phi i32* [ %41, %37 ], [ %86, %84 ]
  %97 = phi i32* [ %40, %37 ], [ %87, %84 ]
  %98 = phi i32 [ %38, %37 ], [ %89, %84 ]
  %99 = add nuw nsw i32 %39, 1
  %100 = icmp eq i32 %99, %0
  br i1 %100, label %8, label %37, !llvm.loop !18

101:                                              ; preds = %33, %103, %8
  %102 = icmp eq i32 %0, 1
  br i1 %102, label %118, label %219

103:                                              ; preds = %33, %103
  %104 = phi i64 [ %116, %103 ], [ %34, %33 ]
  %105 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %106 = add nsw i64 %104, %20
  %107 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %105, i64 %16, i32 0, i32 0, i32 0, i32 0
  %108 = load i8*, i8** %107, align 8, !tbaa !11
  %109 = getelementptr inbounds i8, i8* %108, i64 %106
  store i8 1, i8* %109, align 1, !tbaa !15
  %110 = add nsw i64 %104, 1
  %111 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %112 = add nsw i64 %110, %20
  %113 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %111, i64 %16, i32 0, i32 0, i32 0, i32 0
  %114 = load i8*, i8** %113, align 8, !tbaa !11
  %115 = getelementptr inbounds i8, i8* %114, i64 %112
  store i8 1, i8* %115, align 1, !tbaa !15
  %116 = add nsw i64 %104, 2
  %117 = icmp eq i64 %116, %21
  br i1 %117, label %101, label %103, !llvm.loop !19

118:                                              ; preds = %101
  %119 = ptrtoint i32* %9 to i64
  %120 = ptrtoint i32* %10 to i64
  %121 = sub i64 %119, %120
  %122 = lshr exact i64 %121, 2
  %123 = trunc i64 %122 to i32
  %124 = add i32 %3, -1
  %125 = icmp sgt i32 %123, 0
  br i1 %125, label %126, label %188

126:                                              ; preds = %118
  %127 = sext i32 %4 to i64
  %128 = add nuw nsw i64 %122, 4294967295
  %129 = and i64 %128, 4294967295
  %130 = zext i32 %11 to i64
  %131 = zext i32 %15 to i64
  %132 = and i64 %131, 1
  %133 = and i64 %131, 4294967294
  %134 = icmp eq i64 %132, 0
  br label %135

135:                                              ; preds = %126, %184
  %136 = phi i64 [ %130, %126 ], [ %185, %184 ]
  %137 = phi i64 [ %129, %126 ], [ %187, %184 ]
  %138 = getelementptr inbounds i32, i32* %10, i64 %137
  %139 = load i32, i32* %138, align 4, !tbaa !16
  %140 = add nsw i32 %139, %3
  %141 = sext i32 %140 to i64
  %142 = trunc i64 %136 to i32
  %143 = add i32 %124, %142
  %144 = sext i32 %143 to i64
  br label %145

145:                                              ; preds = %145, %135
  %146 = phi i64 [ 0, %135 ], [ %169, %145 ]
  %147 = phi i64 [ %133, %135 ], [ %170, %145 ]
  %148 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %149 = add nsw i64 %146, %127
  %150 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %148, i64 %141, i32 0, i32 0, i32 0, i32 0
  %151 = load i8*, i8** %150, align 8, !tbaa !11
  %152 = getelementptr inbounds i8, i8* %151, i64 %149
  %153 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %148, i64 %144, i32 0, i32 0, i32 0, i32 0
  %154 = load i8*, i8** %153, align 8, !tbaa !11
  %155 = getelementptr inbounds i8, i8* %154, i64 %149
  %156 = load i8, i8* %152, align 1, !tbaa !15
  %157 = load i8, i8* %155, align 1, !tbaa !15
  store i8 %157, i8* %152, align 1, !tbaa !15
  store i8 %156, i8* %155, align 1, !tbaa !15
  %158 = or i64 %146, 1
  %159 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %160 = add nsw i64 %158, %127
  %161 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %159, i64 %141, i32 0, i32 0, i32 0, i32 0
  %162 = load i8*, i8** %161, align 8, !tbaa !11
  %163 = getelementptr inbounds i8, i8* %162, i64 %160
  %164 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %159, i64 %144, i32 0, i32 0, i32 0, i32 0
  %165 = load i8*, i8** %164, align 8, !tbaa !11
  %166 = getelementptr inbounds i8, i8* %165, i64 %160
  %167 = load i8, i8* %163, align 1, !tbaa !15
  %168 = load i8, i8* %166, align 1, !tbaa !15
  store i8 %168, i8* %163, align 1, !tbaa !15
  store i8 %167, i8* %166, align 1, !tbaa !15
  %169 = add nuw nsw i64 %146, 2
  %170 = add i64 %147, -2
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %172, label %145, !llvm.loop !20

172:                                              ; preds = %145
  br i1 %134, label %184, label %173

173:                                              ; preds = %172
  %174 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %175 = add nsw i64 %169, %127
  %176 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %174, i64 %141, i32 0, i32 0, i32 0, i32 0
  %177 = load i8*, i8** %176, align 8, !tbaa !11
  %178 = getelementptr inbounds i8, i8* %177, i64 %175
  %179 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %174, i64 %144, i32 0, i32 0, i32 0, i32 0
  %180 = load i8*, i8** %179, align 8, !tbaa !11
  %181 = getelementptr inbounds i8, i8* %180, i64 %175
  %182 = load i8, i8* %178, align 1, !tbaa !15
  %183 = load i8, i8* %181, align 1, !tbaa !15
  store i8 %183, i8* %178, align 1, !tbaa !15
  store i8 %182, i8* %181, align 1, !tbaa !15
  br label %184

184:                                              ; preds = %172, %173
  %185 = add i64 %136, -1
  %186 = icmp sgt i64 %137, 0
  %187 = add nsw i64 %137, -1
  br i1 %186, label %135, label %188, !llvm.loop !21

188:                                              ; preds = %184, %118
  %189 = trunc i32 %1 to i8
  %190 = and i8 %189, 1
  %191 = sext i32 %4 to i64
  %192 = call i32 @llvm.smax.i32(i32 %15, i32 1)
  %193 = zext i32 %192 to i64
  %194 = and i64 %193, 1
  %195 = icmp slt i32 %15, 2
  br i1 %195, label %355, label %196

196:                                              ; preds = %188
  %197 = and i64 %193, 2147483646
  br label %198

198:                                              ; preds = %198, %196
  %199 = phi i64 [ 0, %196 ], [ %216, %198 ]
  %200 = phi i64 [ %197, %196 ], [ %217, %198 ]
  %201 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %202 = add nsw i64 %199, %191
  %203 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %201, i64 %16, i32 0, i32 0, i32 0, i32 0
  %204 = load i8*, i8** %203, align 8, !tbaa !11
  %205 = getelementptr inbounds i8, i8* %204, i64 %202
  %206 = load i8, i8* %205, align 1, !tbaa !15
  %207 = xor i8 %206, %190
  store i8 %207, i8* %205, align 1, !tbaa !15
  %208 = or i64 %199, 1
  %209 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %210 = add nsw i64 %208, %191
  %211 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %209, i64 %16, i32 0, i32 0, i32 0, i32 0
  %212 = load i8*, i8** %211, align 8, !tbaa !11
  %213 = getelementptr inbounds i8, i8* %212, i64 %210
  %214 = load i8, i8* %213, align 1, !tbaa !15
  %215 = xor i8 %214, %190
  store i8 %215, i8* %213, align 1, !tbaa !15
  %216 = add nuw nsw i64 %199, 2
  %217 = add i64 %200, -2
  %218 = icmp eq i64 %217, 0
  br i1 %218, label %355, label %198, !llvm.loop !22

219:                                              ; preds = %101
  %220 = add nsw i32 %3, 1
  invoke void @_Z5solveiiiii(i32 %13, i32 0, i32 1, i32 %220, i32 %4)
          to label %221 unwind label %353

221:                                              ; preds = %219
  %222 = ashr i32 %12, 1
  %223 = xor i32 %222, -1
  %224 = add nsw i32 %14, %4
  invoke void @_Z5solveiiiii(i32 %13, i32 1, i32 %223, i32 %220, i32 %224)
          to label %225 unwind label %353

225:                                              ; preds = %221
  %226 = ptrtoint i32* %9 to i64
  %227 = ptrtoint i32* %10 to i64
  %228 = sub i64 %226, %227
  %229 = lshr exact i64 %228, 2
  %230 = trunc i64 %229 to i32
  %231 = add i32 %3, -1
  %232 = icmp sgt i32 %230, 0
  br i1 %232, label %233, label %300

233:                                              ; preds = %225
  %234 = icmp eq i32 %0, 31
  br i1 %234, label %366, label %235

235:                                              ; preds = %233
  %236 = sext i32 %4 to i64
  %237 = call i32 @llvm.smax.i32(i32 %15, i32 1)
  %238 = add nuw nsw i64 %229, 4294967295
  %239 = and i64 %238, 4294967295
  %240 = zext i32 %11 to i64
  %241 = zext i32 %237 to i64
  %242 = and i64 %241, 1
  %243 = icmp slt i32 %15, 2
  %244 = and i64 %241, 2147483646
  %245 = icmp eq i64 %242, 0
  br label %246

246:                                              ; preds = %235, %296
  %247 = phi i64 [ %240, %235 ], [ %297, %296 ]
  %248 = phi i64 [ %239, %235 ], [ %299, %296 ]
  %249 = getelementptr inbounds i32, i32* %10, i64 %248
  %250 = load i32, i32* %249, align 4, !tbaa !16
  %251 = add nsw i32 %250, %3
  %252 = sext i32 %251 to i64
  %253 = trunc i64 %247 to i32
  %254 = add i32 %231, %253
  %255 = sext i32 %254 to i64
  br i1 %243, label %283, label %256

256:                                              ; preds = %246, %256
  %257 = phi i64 [ %280, %256 ], [ 0, %246 ]
  %258 = phi i64 [ %281, %256 ], [ %244, %246 ]
  %259 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %260 = add nsw i64 %257, %236
  %261 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %259, i64 %252, i32 0, i32 0, i32 0, i32 0
  %262 = load i8*, i8** %261, align 8, !tbaa !11
  %263 = getelementptr inbounds i8, i8* %262, i64 %260
  %264 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %259, i64 %255, i32 0, i32 0, i32 0, i32 0
  %265 = load i8*, i8** %264, align 8, !tbaa !11
  %266 = getelementptr inbounds i8, i8* %265, i64 %260
  %267 = load i8, i8* %263, align 1, !tbaa !15
  %268 = load i8, i8* %266, align 1, !tbaa !15
  store i8 %268, i8* %263, align 1, !tbaa !15
  store i8 %267, i8* %266, align 1, !tbaa !15
  %269 = or i64 %257, 1
  %270 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %271 = add nsw i64 %269, %236
  %272 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %270, i64 %252, i32 0, i32 0, i32 0, i32 0
  %273 = load i8*, i8** %272, align 8, !tbaa !11
  %274 = getelementptr inbounds i8, i8* %273, i64 %271
  %275 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %270, i64 %255, i32 0, i32 0, i32 0, i32 0
  %276 = load i8*, i8** %275, align 8, !tbaa !11
  %277 = getelementptr inbounds i8, i8* %276, i64 %271
  %278 = load i8, i8* %274, align 1, !tbaa !15
  %279 = load i8, i8* %277, align 1, !tbaa !15
  store i8 %279, i8* %274, align 1, !tbaa !15
  store i8 %278, i8* %277, align 1, !tbaa !15
  %280 = add nuw nsw i64 %257, 2
  %281 = add i64 %258, -2
  %282 = icmp eq i64 %281, 0
  br i1 %282, label %283, label %256, !llvm.loop !23

283:                                              ; preds = %256, %246
  %284 = phi i64 [ 0, %246 ], [ %280, %256 ]
  br i1 %245, label %296, label %285

285:                                              ; preds = %283
  %286 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %287 = add nsw i64 %284, %236
  %288 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %286, i64 %252, i32 0, i32 0, i32 0, i32 0
  %289 = load i8*, i8** %288, align 8, !tbaa !11
  %290 = getelementptr inbounds i8, i8* %289, i64 %287
  %291 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %286, i64 %255, i32 0, i32 0, i32 0, i32 0
  %292 = load i8*, i8** %291, align 8, !tbaa !11
  %293 = getelementptr inbounds i8, i8* %292, i64 %287
  %294 = load i8, i8* %290, align 1, !tbaa !15
  %295 = load i8, i8* %293, align 1, !tbaa !15
  store i8 %295, i8* %290, align 1, !tbaa !15
  store i8 %294, i8* %293, align 1, !tbaa !15
  br label %296

296:                                              ; preds = %283, %285
  %297 = add i64 %247, -1
  %298 = icmp sgt i64 %248, 0
  %299 = add nsw i64 %248, -1
  br i1 %298, label %246, label %300, !llvm.loop !24

300:                                              ; preds = %296, %225
  %301 = icmp ne i32 %0, 31
  %302 = and i1 %7, %301
  br i1 %302, label %303, label %366

303:                                              ; preds = %300
  %304 = sext i32 %4 to i64
  %305 = call i32 @llvm.smax.i32(i32 %15, i32 1)
  %306 = zext i32 %0 to i64
  %307 = zext i32 %305 to i64
  %308 = and i64 %307, 1
  %309 = icmp slt i32 %15, 2
  %310 = and i64 %307, 2147483646
  %311 = icmp eq i64 %308, 0
  br label %312

312:                                              ; preds = %303, %350
  %313 = phi i64 [ 0, %303 ], [ %351, %350 ]
  %314 = trunc i64 %313 to i32
  %315 = lshr i32 %1, %314
  %316 = add nsw i64 %313, %16
  %317 = trunc i32 %315 to i8
  %318 = and i8 %317, 1
  br i1 %309, label %340, label %319

319:                                              ; preds = %312, %319
  %320 = phi i64 [ %337, %319 ], [ 0, %312 ]
  %321 = phi i64 [ %338, %319 ], [ %310, %312 ]
  %322 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %323 = add nsw i64 %320, %304
  %324 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %322, i64 %316, i32 0, i32 0, i32 0, i32 0
  %325 = load i8*, i8** %324, align 8, !tbaa !11
  %326 = getelementptr inbounds i8, i8* %325, i64 %323
  %327 = load i8, i8* %326, align 1, !tbaa !15
  %328 = xor i8 %327, %318
  store i8 %328, i8* %326, align 1, !tbaa !15
  %329 = or i64 %320, 1
  %330 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %331 = add nsw i64 %329, %304
  %332 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %330, i64 %316, i32 0, i32 0, i32 0, i32 0
  %333 = load i8*, i8** %332, align 8, !tbaa !11
  %334 = getelementptr inbounds i8, i8* %333, i64 %331
  %335 = load i8, i8* %334, align 1, !tbaa !15
  %336 = xor i8 %335, %318
  store i8 %336, i8* %334, align 1, !tbaa !15
  %337 = add nuw nsw i64 %320, 2
  %338 = add i64 %321, -2
  %339 = icmp eq i64 %338, 0
  br i1 %339, label %340, label %319, !llvm.loop !25

340:                                              ; preds = %319, %312
  %341 = phi i64 [ 0, %312 ], [ %337, %319 ]
  br i1 %311, label %350, label %342

342:                                              ; preds = %340
  %343 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %344 = add nsw i64 %341, %304
  %345 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %343, i64 %316, i32 0, i32 0, i32 0, i32 0
  %346 = load i8*, i8** %345, align 8, !tbaa !11
  %347 = getelementptr inbounds i8, i8* %346, i64 %344
  %348 = load i8, i8* %347, align 1, !tbaa !15
  %349 = xor i8 %348, %318
  store i8 %349, i8* %347, align 1, !tbaa !15
  br label %350

350:                                              ; preds = %340, %342
  %351 = add nuw nsw i64 %313, 1
  %352 = icmp eq i64 %351, %306
  br i1 %352, label %366, label %312, !llvm.loop !26

353:                                              ; preds = %221, %219
  %354 = landingpad { i8*, i32 }
          cleanup
  br label %371

355:                                              ; preds = %198, %188
  %356 = phi i64 [ 0, %188 ], [ %216, %198 ]
  %357 = icmp eq i64 %194, 0
  br i1 %357, label %366, label %358

358:                                              ; preds = %355
  %359 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %360 = add nsw i64 %356, %191
  %361 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %359, i64 %16, i32 0, i32 0, i32 0, i32 0
  %362 = load i8*, i8** %361, align 8, !tbaa !11
  %363 = getelementptr inbounds i8, i8* %362, i64 %360
  %364 = load i8, i8* %363, align 1, !tbaa !15
  %365 = xor i8 %364, %190
  store i8 %365, i8* %363, align 1, !tbaa !15
  br label %366

366:                                              ; preds = %350, %358, %355, %233, %300
  %367 = icmp eq i32* %10, null
  br i1 %367, label %370, label %368

368:                                              ; preds = %366
  %369 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %369) #16
  br label %370

370:                                              ; preds = %366, %368
  ret void

371:                                              ; preds = %90, %92, %353
  %372 = phi i32* [ %10, %353 ], [ %40, %90 ], [ %40, %92 ]
  %373 = phi { i8*, i32 } [ %354, %353 ], [ %91, %90 ], [ %93, %92 ]
  %374 = icmp eq i32* %372, null
  br i1 %374, label %377, label %375

375:                                              ; preds = %371
  %376 = bitcast i32* %372 to i8*
  tail call void @_ZdlPv(i8* nonnull %376) #16
  br label %377

377:                                              ; preds = %371, %375
  resume { i8*, i32 } %373
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::vector.0", align 8
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #16
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #16
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #16
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) %2)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) %3)
  %11 = load i32, i32* %1, align 4, !tbaa !16
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %3, align 4
  %14 = xor i32 %13, %12
  %15 = icmp sgt i32 %11, 0
  br i1 %15, label %16, label %90

16:                                               ; preds = %0
  %17 = icmp ult i32 %11, 8
  br i1 %17, label %75, label %18

18:                                               ; preds = %16
  %19 = and i32 %11, -8
  %20 = insertelement <4 x i32> poison, i32 %14, i32 0
  %21 = shufflevector <4 x i32> %20, <4 x i32> poison, <4 x i32> zeroinitializer
  %22 = insertelement <4 x i32> poison, i32 %14, i32 0
  %23 = shufflevector <4 x i32> %22, <4 x i32> poison, <4 x i32> zeroinitializer
  %24 = add i32 %19, -8
  %25 = lshr exact i32 %24, 3
  %26 = add nuw nsw i32 %25, 1
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %24, 0
  br i1 %28, label %54, label %29

29:                                               ; preds = %18
  %30 = and i32 %26, 1073741822
  br label %31

31:                                               ; preds = %31, %29
  %32 = phi <4 x i32> [ zeroinitializer, %29 ], [ %49, %31 ]
  %33 = phi <4 x i32> [ zeroinitializer, %29 ], [ %50, %31 ]
  %34 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %29 ], [ %51, %31 ]
  %35 = phi i32 [ %30, %29 ], [ %52, %31 ]
  %36 = add <4 x i32> %34, <i32 4, i32 4, i32 4, i32 4>
  %37 = lshr <4 x i32> %21, %34
  %38 = lshr <4 x i32> %23, %36
  %39 = and <4 x i32> %37, <i32 1, i32 1, i32 1, i32 1>
  %40 = and <4 x i32> %38, <i32 1, i32 1, i32 1, i32 1>
  %41 = add <4 x i32> %39, %32
  %42 = add <4 x i32> %40, %33
  %43 = add <4 x i32> %34, <i32 8, i32 8, i32 8, i32 8>
  %44 = add <4 x i32> %34, <i32 12, i32 12, i32 12, i32 12>
  %45 = lshr <4 x i32> %21, %43
  %46 = lshr <4 x i32> %23, %44
  %47 = and <4 x i32> %45, <i32 1, i32 1, i32 1, i32 1>
  %48 = and <4 x i32> %46, <i32 1, i32 1, i32 1, i32 1>
  %49 = add <4 x i32> %47, %41
  %50 = add <4 x i32> %48, %42
  %51 = add <4 x i32> %34, <i32 16, i32 16, i32 16, i32 16>
  %52 = add i32 %35, -2
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %31, !llvm.loop !27

54:                                               ; preds = %31, %18
  %55 = phi <4 x i32> [ undef, %18 ], [ %49, %31 ]
  %56 = phi <4 x i32> [ undef, %18 ], [ %50, %31 ]
  %57 = phi <4 x i32> [ zeroinitializer, %18 ], [ %49, %31 ]
  %58 = phi <4 x i32> [ zeroinitializer, %18 ], [ %50, %31 ]
  %59 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %18 ], [ %51, %31 ]
  %60 = icmp eq i32 %27, 0
  br i1 %60, label %69, label %61

61:                                               ; preds = %54
  %62 = add <4 x i32> %59, <i32 4, i32 4, i32 4, i32 4>
  %63 = lshr <4 x i32> %23, %62
  %64 = and <4 x i32> %63, <i32 1, i32 1, i32 1, i32 1>
  %65 = add <4 x i32> %64, %58
  %66 = lshr <4 x i32> %21, %59
  %67 = and <4 x i32> %66, <i32 1, i32 1, i32 1, i32 1>
  %68 = add <4 x i32> %67, %57
  br label %69

69:                                               ; preds = %54, %61
  %70 = phi <4 x i32> [ %55, %54 ], [ %68, %61 ]
  %71 = phi <4 x i32> [ %56, %54 ], [ %65, %61 ]
  %72 = add <4 x i32> %71, %70
  %73 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %72)
  %74 = icmp eq i32 %11, %19
  br i1 %74, label %78, label %75

75:                                               ; preds = %16, %69
  %76 = phi i32 [ 0, %16 ], [ %73, %69 ]
  %77 = phi i32 [ 0, %16 ], [ %19, %69 ]
  br label %82

78:                                               ; preds = %82, %69
  %79 = phi i32 [ %73, %69 ], [ %87, %82 ]
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %90, label %115

82:                                               ; preds = %75, %82
  %83 = phi i32 [ %87, %82 ], [ %76, %75 ]
  %84 = phi i32 [ %88, %82 ], [ %77, %75 ]
  %85 = lshr i32 %14, %84
  %86 = and i32 %85, 1
  %87 = add nuw nsw i32 %86, %83
  %88 = add nuw nsw i32 %84, 1
  %89 = icmp eq i32 %88, %11
  br i1 %89, label %78, label %82, !llvm.loop !29

90:                                               ; preds = %0, %78
  %91 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
  %92 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !31
  %93 = getelementptr i8, i8* %92, i64 -24
  %94 = bitcast i8* %93 to i64*
  %95 = load i64, i64* %94, align 8
  %96 = add nsw i64 %95, 240
  %97 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %96
  %98 = bitcast i8* %97 to %"class.std::ctype"**
  %99 = load %"class.std::ctype"*, %"class.std::ctype"** %98, align 8, !tbaa !33
  %100 = icmp eq %"class.std::ctype"* %99, null
  br i1 %100, label %101, label %102

101:                                              ; preds = %90
  call void @_ZSt16__throw_bad_castv() #17
  unreachable

102:                                              ; preds = %90
  %103 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %99, i64 0, i32 8
  %104 = load i8, i8* %103, align 8, !tbaa !36
  %105 = icmp eq i8 %104, 0
  br i1 %105, label %109, label %106

106:                                              ; preds = %102
  %107 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %99, i64 0, i32 9, i64 10
  %108 = load i8, i8* %107, align 1, !tbaa !15
  br label %315

109:                                              ; preds = %102
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %99)
  %110 = bitcast %"class.std::ctype"* %99 to i8 (%"class.std::ctype"*, i8)***
  %111 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %110, align 8, !tbaa !31
  %112 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %111, i64 6
  %113 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %112, align 8
  %114 = call signext i8 %113(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %99, i8 signext 10)
  br label %315

115:                                              ; preds = %78
  %116 = bitcast %"class.std::vector.0"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %116) #16
  %117 = shl nuw i32 1, %11
  %118 = sext i32 %117 to i64
  %119 = icmp eq i32 %11, 31
  br i1 %119, label %120, label %121

120:                                              ; preds = %115
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.5, i64 0, i64 0)) #17
  unreachable

121:                                              ; preds = %115
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %116, i8 0, i64 24, i1 false) #16
  %122 = call noalias nonnull i8* @_Znwm(i64 %118) #18
  %123 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store i8* %122, i8** %123, align 8, !tbaa !11
  %124 = getelementptr inbounds i8, i8* %122, i64 %118
  %125 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i8* %124, i8** %125, align 8, !tbaa !38
  store i8 0, i8* %122, align 1, !tbaa !15
  %126 = getelementptr inbounds i8, i8* %122, i64 1
  %127 = add nsw i64 %118, -1
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %130, label %129

129:                                              ; preds = %121
  call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %126, i8 0, i64 %127, i1 false) #16
  br label %130

130:                                              ; preds = %129, %121
  %131 = phi i8* [ %126, %121 ], [ %124, %129 ]
  %132 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store i8* %131, i8** %132, align 8, !tbaa !39
  %133 = sext i32 %11 to i64
  %134 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %135 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %136 = ptrtoint %"class.std::vector.0"* %134 to i64
  %137 = ptrtoint %"class.std::vector.0"* %135 to i64
  %138 = sub i64 %136, %137
  %139 = sdiv exact i64 %138, 24
  %140 = icmp ult i64 %139, %133
  br i1 %140, label %141, label %143

141:                                              ; preds = %130
  %142 = sub nsw i64 %133, %139
  invoke void @_ZNSt6vectorIS_IcSaIcEESaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) @ans, %"class.std::vector.0"* %134, i64 %142, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4)
          to label %158 unwind label %221

143:                                              ; preds = %130
  %144 = icmp ugt i64 %139, %133
  br i1 %144, label %145, label %161

145:                                              ; preds = %143
  %146 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %135, i64 %133
  %147 = icmp eq %"class.std::vector.0"* %134, %146
  br i1 %147, label %161, label %148

148:                                              ; preds = %145, %154
  %149 = phi %"class.std::vector.0"* [ %155, %154 ], [ %146, %145 ]
  %150 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %149, i64 0, i32 0, i32 0, i32 0, i32 0
  %151 = load i8*, i8** %150, align 8, !tbaa !11
  %152 = icmp eq i8* %151, null
  br i1 %152, label %154, label %153

153:                                              ; preds = %148
  call void @_ZdlPv(i8* nonnull %151) #16
  br label %154

154:                                              ; preds = %153, %148
  %155 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %149, i64 1
  %156 = icmp eq %"class.std::vector.0"* %155, %134
  br i1 %156, label %157, label %148, !llvm.loop !13

157:                                              ; preds = %154
  store %"class.std::vector.0"* %146, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  br label %161

158:                                              ; preds = %141
  %159 = load i8*, i8** %123, align 8, !tbaa !11
  %160 = icmp eq i8* %159, null
  br i1 %160, label %163, label %161

161:                                              ; preds = %143, %145, %157, %158
  %162 = phi i8* [ %159, %158 ], [ %122, %157 ], [ %122, %145 ], [ %122, %143 ]
  call void @_ZdlPv(i8* nonnull %162) #16
  br label %163

163:                                              ; preds = %158, %161
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %116) #16
  %164 = load i32, i32* %1, align 4, !tbaa !16
  %165 = load i32, i32* %2, align 4, !tbaa !16
  %166 = load i32, i32* %3, align 4, !tbaa !16
  call void @_Z5solveiiiii(i32 %164, i32 %165, i32 %166, i32 0, i32 0)
  %167 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 3)
  %168 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !31
  %169 = getelementptr i8, i8* %168, i64 -24
  %170 = bitcast i8* %169 to i64*
  %171 = load i64, i64* %170, align 8
  %172 = add nsw i64 %171, 240
  %173 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %172
  %174 = bitcast i8* %173 to %"class.std::ctype"**
  %175 = load %"class.std::ctype"*, %"class.std::ctype"** %174, align 8, !tbaa !33
  %176 = icmp eq %"class.std::ctype"* %175, null
  br i1 %176, label %177, label %178

177:                                              ; preds = %163
  call void @_ZSt16__throw_bad_castv() #17
  unreachable

178:                                              ; preds = %163
  %179 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %175, i64 0, i32 8
  %180 = load i8, i8* %179, align 8, !tbaa !36
  %181 = icmp eq i8 %180, 0
  br i1 %181, label %185, label %182

182:                                              ; preds = %178
  %183 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %175, i64 0, i32 9, i64 10
  %184 = load i8, i8* %183, align 1, !tbaa !15
  br label %191

185:                                              ; preds = %178
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %175)
  %186 = bitcast %"class.std::ctype"* %175 to i8 (%"class.std::ctype"*, i8)***
  %187 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %186, align 8, !tbaa !31
  %188 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %187, i64 6
  %189 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %188, align 8
  %190 = call signext i8 %189(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %175, i8 signext 10)
  br label %191

191:                                              ; preds = %182, %185
  %192 = phi i8 [ %184, %182 ], [ %190, %185 ]
  %193 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %192)
  %194 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %193)
  %195 = load i32, i32* %1, align 4, !tbaa !16
  %196 = icmp eq i32 %195, 31
  br i1 %196, label %197, label %227

197:                                              ; preds = %265, %191
  %198 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !31
  %199 = getelementptr i8, i8* %198, i64 -24
  %200 = bitcast i8* %199 to i64*
  %201 = load i64, i64* %200, align 8
  %202 = add nsw i64 %201, 240
  %203 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %202
  %204 = bitcast i8* %203 to %"class.std::ctype"**
  %205 = load %"class.std::ctype"*, %"class.std::ctype"** %204, align 8, !tbaa !33
  %206 = icmp eq %"class.std::ctype"* %205, null
  br i1 %206, label %207, label %208

207:                                              ; preds = %197
  call void @_ZSt16__throw_bad_castv() #17
  unreachable

208:                                              ; preds = %197
  %209 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %205, i64 0, i32 8
  %210 = load i8, i8* %209, align 8, !tbaa !36
  %211 = icmp eq i8 %210, 0
  br i1 %211, label %215, label %212

212:                                              ; preds = %208
  %213 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %205, i64 0, i32 9, i64 10
  %214 = load i8, i8* %213, align 1, !tbaa !15
  br label %315

215:                                              ; preds = %208
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %205)
  %216 = bitcast %"class.std::ctype"* %205 to i8 (%"class.std::ctype"*, i8)***
  %217 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %216, align 8, !tbaa !31
  %218 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %217, i64 6
  %219 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %218, align 8
  %220 = call signext i8 %219(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %205, i8 signext 10)
  br label %315

221:                                              ; preds = %141
  %222 = landingpad { i8*, i32 }
          cleanup
  %223 = load i8*, i8** %123, align 8, !tbaa !11
  %224 = icmp eq i8* %223, null
  br i1 %224, label %226, label %225

225:                                              ; preds = %221
  call void @_ZdlPv(i8* nonnull %223) #16
  br label %226

226:                                              ; preds = %225, %221
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %116) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #16
  resume { i8*, i32 } %222

227:                                              ; preds = %191, %265
  %228 = phi i32 [ %269, %265 ], [ %195, %191 ]
  %229 = phi i64 [ %268, %265 ], [ 0, %191 ]
  %230 = icmp eq i64 %229, 0
  br i1 %230, label %234, label %231

231:                                              ; preds = %227
  %232 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), i64 1)
  %233 = load i32, i32* %1, align 4, !tbaa !16
  br label %234

234:                                              ; preds = %231, %227
  %235 = phi i32 [ %233, %231 ], [ %228, %227 ]
  %236 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %237 = icmp sgt i32 %235, 0
  br i1 %237, label %238, label %265

238:                                              ; preds = %234
  %239 = zext i32 %235 to i64
  %240 = add nsw i64 %239, -1
  %241 = and i64 %239, 3
  %242 = icmp ult i64 %240, 3
  br i1 %242, label %245, label %243

243:                                              ; preds = %238
  %244 = and i64 %239, 4294967292
  br label %273

245:                                              ; preds = %273, %238
  %246 = phi i32 [ undef, %238 ], [ %311, %273 ]
  %247 = phi i64 [ 0, %238 ], [ %312, %273 ]
  %248 = phi i32 [ 0, %238 ], [ %311, %273 ]
  %249 = icmp eq i64 %241, 0
  br i1 %249, label %265, label %250

250:                                              ; preds = %245, %250
  %251 = phi i64 [ %262, %250 ], [ %247, %245 ]
  %252 = phi i32 [ %261, %250 ], [ %248, %245 ]
  %253 = phi i64 [ %263, %250 ], [ %241, %245 ]
  %254 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %236, i64 %251, i32 0, i32 0, i32 0, i32 0
  %255 = load i8*, i8** %254, align 8, !tbaa !11
  %256 = getelementptr inbounds i8, i8* %255, i64 %229
  %257 = load i8, i8* %256, align 1, !tbaa !15
  %258 = sext i8 %257 to i32
  %259 = trunc i64 %251 to i32
  %260 = shl i32 %258, %259
  %261 = add nsw i32 %260, %252
  %262 = add nuw nsw i64 %251, 1
  %263 = add i64 %253, -1
  %264 = icmp eq i64 %263, 0
  br i1 %264, label %265, label %250, !llvm.loop !40

265:                                              ; preds = %245, %250, %234
  %266 = phi i32 [ 0, %234 ], [ %246, %245 ], [ %261, %250 ]
  %267 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %266)
  %268 = add nuw nsw i64 %229, 1
  %269 = load i32, i32* %1, align 4, !tbaa !16
  %270 = shl nuw i32 1, %269
  %271 = sext i32 %270 to i64
  %272 = icmp slt i64 %268, %271
  br i1 %272, label %227, label %197, !llvm.loop !42

273:                                              ; preds = %273, %243
  %274 = phi i64 [ 0, %243 ], [ %312, %273 ]
  %275 = phi i32 [ 0, %243 ], [ %311, %273 ]
  %276 = phi i64 [ %244, %243 ], [ %313, %273 ]
  %277 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %236, i64 %274, i32 0, i32 0, i32 0, i32 0
  %278 = load i8*, i8** %277, align 8, !tbaa !11
  %279 = getelementptr inbounds i8, i8* %278, i64 %229
  %280 = load i8, i8* %279, align 1, !tbaa !15
  %281 = sext i8 %280 to i32
  %282 = trunc i64 %274 to i32
  %283 = shl i32 %281, %282
  %284 = add nsw i32 %283, %275
  %285 = or i64 %274, 1
  %286 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %236, i64 %285, i32 0, i32 0, i32 0, i32 0
  %287 = load i8*, i8** %286, align 8, !tbaa !11
  %288 = getelementptr inbounds i8, i8* %287, i64 %229
  %289 = load i8, i8* %288, align 1, !tbaa !15
  %290 = sext i8 %289 to i32
  %291 = trunc i64 %285 to i32
  %292 = shl i32 %290, %291
  %293 = add nsw i32 %292, %284
  %294 = or i64 %274, 2
  %295 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %236, i64 %294, i32 0, i32 0, i32 0, i32 0
  %296 = load i8*, i8** %295, align 8, !tbaa !11
  %297 = getelementptr inbounds i8, i8* %296, i64 %229
  %298 = load i8, i8* %297, align 1, !tbaa !15
  %299 = sext i8 %298 to i32
  %300 = trunc i64 %294 to i32
  %301 = shl i32 %299, %300
  %302 = add nsw i32 %301, %293
  %303 = or i64 %274, 3
  %304 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %236, i64 %303, i32 0, i32 0, i32 0, i32 0
  %305 = load i8*, i8** %304, align 8, !tbaa !11
  %306 = getelementptr inbounds i8, i8* %305, i64 %229
  %307 = load i8, i8* %306, align 1, !tbaa !15
  %308 = sext i8 %307 to i32
  %309 = trunc i64 %303 to i32
  %310 = shl i32 %308, %309
  %311 = add nsw i32 %310, %302
  %312 = add nuw nsw i64 %274, 4
  %313 = add i64 %276, -4
  %314 = icmp eq i64 %313, 0
  br i1 %314, label %245, label %273, !llvm.loop !43

315:                                              ; preds = %215, %212, %109, %106
  %316 = phi i8 [ %108, %106 ], [ %114, %109 ], [ %214, %212 ], [ %220, %215 ]
  %317 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %316)
  %318 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %317)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #16
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IcSaIcEESaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.0"* %1, i64 %2, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"struct.std::vector<std::vector<char>>::_Temporary_value", align 8
  %6 = icmp eq i64 %2, 0
  br i1 %6, label %319, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %9 = load %"class.std::vector.0"*, %"class.std::vector.0"** %8, align 8, !tbaa !44
  %10 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %11 = load %"class.std::vector.0"*, %"class.std::vector.0"** %10, align 8, !tbaa !10
  %12 = ptrtoint %"class.std::vector.0"* %9 to i64
  %13 = ptrtoint %"class.std::vector.0"* %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 24
  %16 = icmp ult i64 %15, %2
  br i1 %16, label %210, label %17

17:                                               ; preds = %7
  %18 = bitcast %"struct.std::vector<std::vector<char>>::_Temporary_value"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %18) #16
  %19 = getelementptr inbounds %"struct.std::vector<std::vector<char>>::_Temporary_value", %"struct.std::vector<std::vector<char>>::_Temporary_value"* %5, i64 0, i32 0
  store %"class.std::vector"* %0, %"class.std::vector"** %19, align 8, !tbaa !45
  %20 = getelementptr inbounds %"struct.std::vector<std::vector<char>>::_Temporary_value", %"struct.std::vector<std::vector<char>>::_Temporary_value"* %5, i64 0, i32 1
  %21 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %22 = load i8*, i8** %21, align 8, !tbaa !39
  %23 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %24 = load i8*, i8** %23, align 8, !tbaa !11
  %25 = ptrtoint i8* %22 to i64
  %26 = ptrtoint i8* %24 to i64
  %27 = sub i64 %25, %26
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %39, label %29

29:                                               ; preds = %17
  %30 = icmp slt i64 %27, 0
  br i1 %30, label %31, label %32, !prof !47

31:                                               ; preds = %29
  tail call void @_ZSt17__throw_bad_allocv() #17
  unreachable

32:                                               ; preds = %29
  %33 = tail call noalias nonnull i8* @_Znwm(i64 %27) #18
  %34 = load i8*, i8** %23, align 8, !tbaa !48
  %35 = load i8*, i8** %21, align 8, !tbaa !48
  %36 = ptrtoint i8* %35 to i64
  %37 = ptrtoint i8* %34 to i64
  %38 = sub i64 %36, %37
  br label %39

39:                                               ; preds = %32, %17
  %40 = phi i64 [ %38, %32 ], [ 0, %17 ]
  %41 = phi i8* [ %34, %32 ], [ %24, %17 ]
  %42 = phi i8* [ %33, %32 ], [ null, %17 ]
  %43 = bitcast %"union.std::aligned_storage<24, 8>::type"* %20 to i8**
  store i8* %42, i8** %43, align 8, !tbaa !11
  %44 = getelementptr inbounds %"struct.std::vector<std::vector<char>>::_Temporary_value", %"struct.std::vector<std::vector<char>>::_Temporary_value"* %5, i64 0, i32 1, i32 0, i64 8
  %45 = bitcast i8* %44 to i8**
  %46 = getelementptr inbounds i8, i8* %42, i64 %27
  %47 = getelementptr inbounds %"struct.std::vector<std::vector<char>>::_Temporary_value", %"struct.std::vector<std::vector<char>>::_Temporary_value"* %5, i64 0, i32 1, i32 0, i64 16
  %48 = bitcast i8* %47 to i8**
  store i8* %46, i8** %48, align 8, !tbaa !38
  %49 = icmp eq i64 %40, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %39
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %42, i8* align 1 %41, i64 %40, i1 false) #16
  br label %51

51:                                               ; preds = %39, %50
  %52 = getelementptr inbounds i8, i8* %42, i64 %40
  store i8* %52, i8** %45, align 8, !tbaa !39
  %53 = bitcast %"union.std::aligned_storage<24, 8>::type"* %20 to %"class.std::vector.0"*
  %54 = load %"class.std::vector.0"*, %"class.std::vector.0"** %10, align 8, !tbaa !48
  %55 = ptrtoint %"class.std::vector.0"* %54 to i64
  %56 = ptrtoint %"class.std::vector.0"* %1 to i64
  %57 = sub i64 %55, %56
  %58 = sdiv exact i64 %57, 24
  %59 = icmp ugt i64 %58, %2
  br i1 %59, label %60, label %176

60:                                               ; preds = %51
  %61 = sub i64 0, %2
  %62 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %54, i64 %61
  %63 = mul i64 %2, 24
  %64 = add i64 %63, -24
  %65 = udiv i64 %64, 24
  %66 = add nuw nsw i64 %65, 1
  %67 = and i64 %66, 3
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %84, label %69

69:                                               ; preds = %60, %69
  %70 = phi %"class.std::vector.0"* [ %81, %69 ], [ %54, %60 ]
  %71 = phi %"class.std::vector.0"* [ %80, %69 ], [ %62, %60 ]
  %72 = phi i64 [ %82, %69 ], [ %67, %60 ]
  %73 = bitcast %"class.std::vector.0"* %71 to <2 x i8*>*
  %74 = load <2 x i8*>, <2 x i8*>* %73, align 8, !tbaa !48
  %75 = bitcast %"class.std::vector.0"* %70 to <2 x i8*>*
  store <2 x i8*> %74, <2 x i8*>* %75, align 8, !tbaa !48
  %76 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %70, i64 0, i32 0, i32 0, i32 0, i32 2
  %77 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %71, i64 0, i32 0, i32 0, i32 0, i32 2
  %78 = load i8*, i8** %77, align 8, !tbaa !38
  store i8* %78, i8** %76, align 8, !tbaa !38
  %79 = bitcast %"class.std::vector.0"* %71 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %79, i8 0, i64 24, i1 false) #16
  %80 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %71, i64 1
  %81 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %70, i64 1
  %82 = add i64 %72, -1
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %69, !llvm.loop !49

84:                                               ; preds = %69, %60
  %85 = phi %"class.std::vector.0"* [ %54, %60 ], [ %81, %69 ]
  %86 = phi %"class.std::vector.0"* [ %62, %60 ], [ %80, %69 ]
  %87 = icmp ult i64 %64, 72
  br i1 %87, label %128, label %88

88:                                               ; preds = %84, %88
  %89 = phi %"class.std::vector.0"* [ %126, %88 ], [ %85, %84 ]
  %90 = phi %"class.std::vector.0"* [ %125, %88 ], [ %86, %84 ]
  %91 = bitcast %"class.std::vector.0"* %90 to <2 x i8*>*
  %92 = load <2 x i8*>, <2 x i8*>* %91, align 8, !tbaa !48
  %93 = bitcast %"class.std::vector.0"* %89 to <2 x i8*>*
  store <2 x i8*> %92, <2 x i8*>* %93, align 8, !tbaa !48
  %94 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %89, i64 0, i32 0, i32 0, i32 0, i32 2
  %95 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %90, i64 0, i32 0, i32 0, i32 0, i32 2
  %96 = load i8*, i8** %95, align 8, !tbaa !38
  store i8* %96, i8** %94, align 8, !tbaa !38
  %97 = bitcast %"class.std::vector.0"* %90 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %97, i8 0, i64 24, i1 false) #16
  %98 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %90, i64 1
  %99 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %89, i64 1
  %100 = bitcast %"class.std::vector.0"* %98 to <2 x i8*>*
  %101 = load <2 x i8*>, <2 x i8*>* %100, align 8, !tbaa !48
  %102 = bitcast %"class.std::vector.0"* %99 to <2 x i8*>*
  store <2 x i8*> %101, <2 x i8*>* %102, align 8, !tbaa !48
  %103 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %89, i64 1, i32 0, i32 0, i32 0, i32 2
  %104 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %90, i64 1, i32 0, i32 0, i32 0, i32 2
  %105 = load i8*, i8** %104, align 8, !tbaa !38
  store i8* %105, i8** %103, align 8, !tbaa !38
  %106 = bitcast %"class.std::vector.0"* %98 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %106, i8 0, i64 24, i1 false) #16
  %107 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %90, i64 2
  %108 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %89, i64 2
  %109 = bitcast %"class.std::vector.0"* %107 to <2 x i8*>*
  %110 = load <2 x i8*>, <2 x i8*>* %109, align 8, !tbaa !48
  %111 = bitcast %"class.std::vector.0"* %108 to <2 x i8*>*
  store <2 x i8*> %110, <2 x i8*>* %111, align 8, !tbaa !48
  %112 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %89, i64 2, i32 0, i32 0, i32 0, i32 2
  %113 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %90, i64 2, i32 0, i32 0, i32 0, i32 2
  %114 = load i8*, i8** %113, align 8, !tbaa !38
  store i8* %114, i8** %112, align 8, !tbaa !38
  %115 = bitcast %"class.std::vector.0"* %107 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %115, i8 0, i64 24, i1 false) #16
  %116 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %90, i64 3
  %117 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %89, i64 3
  %118 = bitcast %"class.std::vector.0"* %116 to <2 x i8*>*
  %119 = load <2 x i8*>, <2 x i8*>* %118, align 8, !tbaa !48
  %120 = bitcast %"class.std::vector.0"* %117 to <2 x i8*>*
  store <2 x i8*> %119, <2 x i8*>* %120, align 8, !tbaa !48
  %121 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %89, i64 3, i32 0, i32 0, i32 0, i32 2
  %122 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %90, i64 3, i32 0, i32 0, i32 0, i32 2
  %123 = load i8*, i8** %122, align 8, !tbaa !38
  store i8* %123, i8** %121, align 8, !tbaa !38
  %124 = bitcast %"class.std::vector.0"* %116 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %124, i8 0, i64 24, i1 false) #16
  %125 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %90, i64 4
  %126 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %89, i64 4
  %127 = icmp eq %"class.std::vector.0"* %125, %54
  br i1 %127, label %128, label %88, !llvm.loop !50

128:                                              ; preds = %88, %84
  %129 = load %"class.std::vector.0"*, %"class.std::vector.0"** %10, align 8, !tbaa !10
  %130 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %129, i64 %2
  store %"class.std::vector.0"* %130, %"class.std::vector.0"** %10, align 8, !tbaa !10
  %131 = ptrtoint %"class.std::vector.0"* %62 to i64
  %132 = sub i64 %131, %56
  %133 = icmp sgt i64 %132, 0
  br i1 %133, label %134, label %156

134:                                              ; preds = %128
  %135 = udiv exact i64 %132, 24
  br label %136

136:                                              ; preds = %153, %134
  %137 = phi i64 [ %154, %153 ], [ %135, %134 ]
  %138 = phi %"class.std::vector.0"* [ %141, %153 ], [ %54, %134 ]
  %139 = phi %"class.std::vector.0"* [ %140, %153 ], [ %62, %134 ]
  %140 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %139, i64 -1
  %141 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %138, i64 -1
  %142 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %141, i64 0, i32 0, i32 0, i32 0, i32 0
  %143 = load i8*, i8** %142, align 8, !tbaa !11
  %144 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %138, i64 -1, i32 0, i32 0, i32 0, i32 2
  %145 = bitcast %"class.std::vector.0"* %140 to <2 x i8*>*
  %146 = load <2 x i8*>, <2 x i8*>* %145, align 8, !tbaa !48
  %147 = bitcast %"class.std::vector.0"* %141 to <2 x i8*>*
  store <2 x i8*> %146, <2 x i8*>* %147, align 8, !tbaa !48
  %148 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %139, i64 -1, i32 0, i32 0, i32 0, i32 2
  %149 = load i8*, i8** %148, align 8, !tbaa !38
  store i8* %149, i8** %144, align 8, !tbaa !38
  %150 = icmp eq i8* %143, null
  %151 = bitcast %"class.std::vector.0"* %140 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %151, i8 0, i64 24, i1 false) #16
  br i1 %150, label %153, label %152

152:                                              ; preds = %136
  tail call void @_ZdlPv(i8* nonnull %143) #16
  br label %153

153:                                              ; preds = %152, %136
  %154 = add nsw i64 %137, -1
  %155 = icmp sgt i64 %137, 1
  br i1 %155, label %136, label %156, !llvm.loop !51

156:                                              ; preds = %153, %128
  %157 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 %2
  br label %158

158:                                              ; preds = %156, %161
  %159 = phi %"class.std::vector.0"* [ %162, %161 ], [ %1, %156 ]
  %160 = invoke nonnull align 8 dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIcSaIcEEaSERKS1_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %159, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %53)
          to label %161 unwind label %164

161:                                              ; preds = %158
  %162 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %159, i64 1
  %163 = icmp eq %"class.std::vector.0"* %162, %157
  br i1 %163, label %205, label %158, !llvm.loop !52

164:                                              ; preds = %158
  %165 = landingpad { i8*, i32 }
          cleanup
  br label %170

166:                                              ; preds = %199
  %167 = landingpad { i8*, i32 }
          cleanup
  br label %170

168:                                              ; preds = %176
  %169 = landingpad { i8*, i32 }
          cleanup
  br label %170

170:                                              ; preds = %166, %168, %164
  %171 = phi { i8*, i32 } [ %165, %164 ], [ %167, %166 ], [ %169, %168 ]
  %172 = load i8*, i8** %43, align 8, !tbaa !11
  %173 = icmp eq i8* %172, null
  br i1 %173, label %175, label %174

174:                                              ; preds = %170
  call void @_ZdlPv(i8* nonnull %172) #16
  br label %175

175:                                              ; preds = %170, %174
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %18) #16
  br label %320

176:                                              ; preds = %51
  %177 = sub i64 %2, %58
  %178 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIcSaIcEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %54, i64 %177, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %53)
          to label %179 unwind label %168

179:                                              ; preds = %176
  store %"class.std::vector.0"* %178, %"class.std::vector.0"** %10, align 8, !tbaa !10
  %180 = icmp eq %"class.std::vector.0"* %54, %1
  br i1 %180, label %181, label %183

181:                                              ; preds = %179
  %182 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %178, i64 %58
  store %"class.std::vector.0"* %182, %"class.std::vector.0"** %10, align 8, !tbaa !10
  br label %205

183:                                              ; preds = %179, %183
  %184 = phi %"class.std::vector.0"* [ %194, %183 ], [ %178, %179 ]
  %185 = phi %"class.std::vector.0"* [ %193, %183 ], [ %1, %179 ]
  %186 = bitcast %"class.std::vector.0"* %185 to <2 x i8*>*
  %187 = load <2 x i8*>, <2 x i8*>* %186, align 8, !tbaa !48
  %188 = bitcast %"class.std::vector.0"* %184 to <2 x i8*>*
  store <2 x i8*> %187, <2 x i8*>* %188, align 8, !tbaa !48
  %189 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %184, i64 0, i32 0, i32 0, i32 0, i32 2
  %190 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %185, i64 0, i32 0, i32 0, i32 0, i32 2
  %191 = load i8*, i8** %190, align 8, !tbaa !38
  store i8* %191, i8** %189, align 8, !tbaa !38
  %192 = bitcast %"class.std::vector.0"* %185 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %192, i8 0, i64 24, i1 false) #16
  %193 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %185, i64 1
  %194 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %184, i64 1
  %195 = icmp eq %"class.std::vector.0"* %193, %54
  br i1 %195, label %196, label %183, !llvm.loop !50

196:                                              ; preds = %183
  %197 = load %"class.std::vector.0"*, %"class.std::vector.0"** %10, align 8, !tbaa !10
  %198 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %197, i64 %58
  store %"class.std::vector.0"* %198, %"class.std::vector.0"** %10, align 8, !tbaa !10
  br label %199

199:                                              ; preds = %196, %202
  %200 = phi %"class.std::vector.0"* [ %203, %202 ], [ %1, %196 ]
  %201 = invoke nonnull align 8 dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIcSaIcEEaSERKS1_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %200, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %53)
          to label %202 unwind label %166

202:                                              ; preds = %199
  %203 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %200, i64 1
  %204 = icmp eq %"class.std::vector.0"* %203, %54
  br i1 %204, label %205, label %199, !llvm.loop !52

205:                                              ; preds = %202, %161, %181
  %206 = load i8*, i8** %43, align 8, !tbaa !11
  %207 = icmp eq i8* %206, null
  br i1 %207, label %209, label %208

208:                                              ; preds = %205
  call void @_ZdlPv(i8* nonnull %206) #16
  br label %209

209:                                              ; preds = %205, %208
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %18) #16
  br label %319

210:                                              ; preds = %7
  %211 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %212 = load %"class.std::vector.0"*, %"class.std::vector.0"** %211, align 8, !tbaa !5
  %213 = ptrtoint %"class.std::vector.0"* %212 to i64
  %214 = sub i64 %13, %213
  %215 = sdiv exact i64 %214, 24
  %216 = sub nsw i64 384307168202282325, %215
  %217 = icmp ult i64 %216, %2
  br i1 %217, label %218, label %219

218:                                              ; preds = %210
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.6, i64 0, i64 0)) #17
  unreachable

219:                                              ; preds = %210
  %220 = icmp ult i64 %215, %2
  %221 = select i1 %220, i64 %2, i64 %215
  %222 = add i64 %221, %215
  %223 = icmp ult i64 %222, %215
  %224 = icmp ugt i64 %222, 384307168202282325
  %225 = or i1 %223, %224
  %226 = select i1 %225, i64 384307168202282325, i64 %222
  %227 = ptrtoint %"class.std::vector.0"* %1 to i64
  %228 = sub i64 %227, %213
  %229 = sdiv exact i64 %228, 24
  %230 = icmp eq i64 %226, 0
  br i1 %230, label %235, label %231

231:                                              ; preds = %219
  %232 = mul nuw nsw i64 %226, 24
  %233 = tail call noalias nonnull i8* @_Znwm(i64 %232) #18
  %234 = bitcast i8* %233 to %"class.std::vector.0"*
  br label %235

235:                                              ; preds = %219, %231
  %236 = phi %"class.std::vector.0"* [ %234, %231 ], [ null, %219 ]
  %237 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %236, i64 %229
  %238 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIcSaIcEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %237, i64 %2, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %3)
          to label %239 unwind label %298

239:                                              ; preds = %235
  %240 = load %"class.std::vector.0"*, %"class.std::vector.0"** %211, align 8, !tbaa !5
  %241 = icmp eq %"class.std::vector.0"* %240, %1
  br i1 %241, label %255, label %242

242:                                              ; preds = %239, %242
  %243 = phi %"class.std::vector.0"* [ %253, %242 ], [ %236, %239 ]
  %244 = phi %"class.std::vector.0"* [ %252, %242 ], [ %240, %239 ]
  %245 = bitcast %"class.std::vector.0"* %244 to <2 x i8*>*
  %246 = load <2 x i8*>, <2 x i8*>* %245, align 8, !tbaa !48
  %247 = bitcast %"class.std::vector.0"* %243 to <2 x i8*>*
  store <2 x i8*> %246, <2 x i8*>* %247, align 8, !tbaa !48
  %248 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %243, i64 0, i32 0, i32 0, i32 0, i32 2
  %249 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %244, i64 0, i32 0, i32 0, i32 0, i32 2
  %250 = load i8*, i8** %249, align 8, !tbaa !38
  store i8* %250, i8** %248, align 8, !tbaa !38
  %251 = bitcast %"class.std::vector.0"* %244 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %251, i8 0, i64 24, i1 false) #16
  %252 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %244, i64 1
  %253 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %243, i64 1
  %254 = icmp eq %"class.std::vector.0"* %252, %1
  br i1 %254, label %255, label %242, !llvm.loop !50

255:                                              ; preds = %242, %239
  %256 = phi %"class.std::vector.0"* [ %236, %239 ], [ %253, %242 ]
  %257 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %256, i64 %2
  %258 = load %"class.std::vector.0"*, %"class.std::vector.0"** %10, align 8, !tbaa !10
  %259 = icmp eq %"class.std::vector.0"* %258, %1
  br i1 %259, label %275, label %260

260:                                              ; preds = %255, %260
  %261 = phi %"class.std::vector.0"* [ %271, %260 ], [ %257, %255 ]
  %262 = phi %"class.std::vector.0"* [ %270, %260 ], [ %1, %255 ]
  %263 = bitcast %"class.std::vector.0"* %262 to <2 x i8*>*
  %264 = load <2 x i8*>, <2 x i8*>* %263, align 8, !tbaa !48
  %265 = bitcast %"class.std::vector.0"* %261 to <2 x i8*>*
  store <2 x i8*> %264, <2 x i8*>* %265, align 8, !tbaa !48
  %266 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %261, i64 0, i32 0, i32 0, i32 0, i32 2
  %267 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %262, i64 0, i32 0, i32 0, i32 0, i32 2
  %268 = load i8*, i8** %267, align 8, !tbaa !38
  store i8* %268, i8** %266, align 8, !tbaa !38
  %269 = bitcast %"class.std::vector.0"* %262 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %269, i8 0, i64 24, i1 false) #16
  %270 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %262, i64 1
  %271 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %261, i64 1
  %272 = icmp eq %"class.std::vector.0"* %270, %258
  br i1 %272, label %273, label %260, !llvm.loop !50

273:                                              ; preds = %260
  %274 = load %"class.std::vector.0"*, %"class.std::vector.0"** %10, align 8, !tbaa !10
  br label %275

275:                                              ; preds = %273, %255
  %276 = phi %"class.std::vector.0"* [ %1, %255 ], [ %274, %273 ]
  %277 = phi %"class.std::vector.0"* [ %257, %255 ], [ %271, %273 ]
  %278 = load %"class.std::vector.0"*, %"class.std::vector.0"** %211, align 8, !tbaa !5
  %279 = icmp eq %"class.std::vector.0"* %278, %276
  br i1 %279, label %291, label %280

280:                                              ; preds = %275, %286
  %281 = phi %"class.std::vector.0"* [ %287, %286 ], [ %278, %275 ]
  %282 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %281, i64 0, i32 0, i32 0, i32 0, i32 0
  %283 = load i8*, i8** %282, align 8, !tbaa !11
  %284 = icmp eq i8* %283, null
  br i1 %284, label %286, label %285

285:                                              ; preds = %280
  tail call void @_ZdlPv(i8* nonnull %283) #16
  br label %286

286:                                              ; preds = %285, %280
  %287 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %281, i64 1
  %288 = icmp eq %"class.std::vector.0"* %287, %276
  br i1 %288, label %289, label %280, !llvm.loop !13

289:                                              ; preds = %286
  %290 = load %"class.std::vector.0"*, %"class.std::vector.0"** %211, align 8, !tbaa !5
  br label %291

291:                                              ; preds = %289, %275
  %292 = phi %"class.std::vector.0"* [ %290, %289 ], [ %276, %275 ]
  %293 = icmp eq %"class.std::vector.0"* %292, null
  br i1 %293, label %296, label %294

294:                                              ; preds = %291
  %295 = bitcast %"class.std::vector.0"* %292 to i8*
  tail call void @_ZdlPv(i8* nonnull %295) #16
  br label %296

296:                                              ; preds = %291, %294
  store %"class.std::vector.0"* %236, %"class.std::vector.0"** %211, align 8, !tbaa !5
  store %"class.std::vector.0"* %277, %"class.std::vector.0"** %10, align 8, !tbaa !10
  %297 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %236, i64 %226
  store %"class.std::vector.0"* %297, %"class.std::vector.0"** %8, align 8, !tbaa !44
  br label %319

298:                                              ; preds = %235
  %299 = landingpad { i8*, i32 }
          catch i8* null
  %300 = extractvalue { i8*, i32 } %299, 0
  %301 = tail call i8* @__cxa_begin_catch(i8* %300) #16
  %302 = icmp eq %"class.std::vector.0"* %236, null
  br i1 %302, label %303, label %316

303:                                              ; preds = %298
  %304 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %237, i64 %2
  br label %305

305:                                              ; preds = %303, %311
  %306 = phi %"class.std::vector.0"* [ %312, %311 ], [ %237, %303 ]
  %307 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %306, i64 0, i32 0, i32 0, i32 0, i32 0
  %308 = load i8*, i8** %307, align 8, !tbaa !11
  %309 = icmp eq i8* %308, null
  br i1 %309, label %311, label %310

310:                                              ; preds = %305
  tail call void @_ZdlPv(i8* nonnull %308) #16
  br label %311

311:                                              ; preds = %310, %305
  %312 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %306, i64 1
  %313 = icmp eq %"class.std::vector.0"* %312, %304
  br i1 %313, label %318, label %305, !llvm.loop !13

314:                                              ; preds = %318
  %315 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %320 unwind label %322

316:                                              ; preds = %298
  %317 = bitcast %"class.std::vector.0"* %236 to i8*
  tail call void @_ZdlPv(i8* nonnull %317) #16
  br label %318

318:                                              ; preds = %311, %316
  invoke void @__cxa_rethrow() #17
          to label %325 unwind label %314

319:                                              ; preds = %209, %296, %4
  ret void

320:                                              ; preds = %314, %175
  %321 = phi { i8*, i32 } [ %171, %175 ], [ %315, %314 ]
  resume { i8*, i32 } %321

322:                                              ; preds = %314
  %323 = landingpad { i8*, i32 }
          catch i8* null
  %324 = extractvalue { i8*, i32 } %323, 0
  tail call void @__clang_call_terminate(i8* %324) #19
  unreachable

325:                                              ; preds = %318
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIcSaIcEEaSERKS1_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"class.std::vector.0"* %1, %0
  br i1 %3, label %64, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i8*, i8** %5, align 8, !tbaa !39
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i8*, i8** %7, align 8, !tbaa !11
  %9 = ptrtoint i8* %6 to i64
  %10 = ptrtoint i8* %8 to i64
  %11 = sub i64 %9, %10
  %12 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %13 = load i8*, i8** %12, align 8, !tbaa !38
  %14 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %15 = load i8*, i8** %14, align 8, !tbaa !11
  %16 = ptrtoint i8* %13 to i64
  %17 = ptrtoint i8* %15 to i64
  %18 = sub i64 %16, %17
  %19 = icmp ugt i64 %11, %18
  br i1 %19, label %20, label %30

20:                                               ; preds = %4
  %21 = icmp slt i64 %11, 0
  br i1 %21, label %22, label %23, !prof !47

22:                                               ; preds = %20
  tail call void @_ZSt17__throw_bad_allocv() #17
  unreachable

23:                                               ; preds = %20
  %24 = tail call noalias nonnull i8* @_Znwm(i64 %11) #18
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %24, i8* align 1 %8, i64 %11, i1 false) #16
  %25 = load i8*, i8** %14, align 8, !tbaa !11
  %26 = icmp eq i8* %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  tail call void @_ZdlPv(i8* nonnull %25) #16
  br label %28

28:                                               ; preds = %23, %27
  store i8* %24, i8** %14, align 8, !tbaa !11
  %29 = getelementptr inbounds i8, i8* %24, i64 %11
  store i8* %29, i8** %12, align 8, !tbaa !38
  br label %60

30:                                               ; preds = %4
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %32 = load i8*, i8** %31, align 8, !tbaa !39
  %33 = ptrtoint i8* %32 to i64
  %34 = sub i64 %33, %17
  %35 = icmp ult i64 %34, %11
  br i1 %35, label %39, label %36

36:                                               ; preds = %30
  %37 = icmp eq i64 %11, 0
  br i1 %37, label %60, label %38

38:                                               ; preds = %36
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %15, i8* align 1 %8, i64 %11, i1 false) #16
  br label %60

39:                                               ; preds = %30
  %40 = icmp eq i64 %34, 0
  br i1 %40, label %50, label %41

41:                                               ; preds = %39
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %15, i8* align 1 %8, i64 %34, i1 false) #16
  %42 = load i8*, i8** %7, align 8, !tbaa !11
  %43 = load i8*, i8** %31, align 8, !tbaa !39
  %44 = load i8*, i8** %14, align 8, !tbaa !11
  %45 = load i8*, i8** %5, align 8, !tbaa !39
  %46 = ptrtoint i8* %43 to i64
  %47 = ptrtoint i8* %44 to i64
  %48 = sub i64 %46, %47
  %49 = ptrtoint i8* %45 to i64
  br label %50

50:                                               ; preds = %39, %41
  %51 = phi i64 [ %9, %39 ], [ %49, %41 ]
  %52 = phi i64 [ 0, %39 ], [ %48, %41 ]
  %53 = phi i8* [ %32, %39 ], [ %43, %41 ]
  %54 = phi i8* [ %8, %39 ], [ %42, %41 ]
  %55 = getelementptr inbounds i8, i8* %54, i64 %52
  %56 = ptrtoint i8* %55 to i64
  %57 = sub i64 %51, %56
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %60, label %59

59:                                               ; preds = %50
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %53, i8* align 1 %55, i64 %57, i1 false) #16
  br label %60

60:                                               ; preds = %38, %36, %59, %50, %28
  %61 = load i8*, i8** %14, align 8, !tbaa !11
  %62 = getelementptr inbounds i8, i8* %61, i64 %11
  %63 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i8* %62, i8** %63, align 8, !tbaa !39
  br label %64

64:                                               ; preds = %60, %2
  ret %"class.std::vector.0"* %0
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIcSaIcEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %62, label %7

7:                                                ; preds = %3
  %8 = load i8*, i8** %5, align 8, !tbaa !11
  br label %9

9:                                                ; preds = %7, %38
  %10 = phi i8* [ %31, %38 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.0"* [ %41, %38 ], [ %0, %7 ]
  %12 = phi i64 [ %40, %38 ], [ %1, %7 ]
  %13 = load i8*, i8** %4, align 8, !tbaa !39
  %14 = ptrtoint i8* %13 to i64
  %15 = ptrtoint i8* %10 to i64
  %16 = sub i64 %14, %15
  %17 = bitcast %"class.std::vector.0"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false) #16
  %18 = icmp eq i64 %16, 0
  br i1 %18, label %25, label %19

19:                                               ; preds = %9
  %20 = icmp slt i64 %16, 0
  br i1 %20, label %21, label %23, !prof !47

21:                                               ; preds = %19
  invoke void @_ZSt17__throw_bad_allocv() #17
          to label %22 unwind label %45

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %19
  %24 = invoke noalias nonnull i8* @_Znwm(i64 %16) #18
          to label %25 unwind label %43

25:                                               ; preds = %23, %9
  %26 = phi i8* [ null, %9 ], [ %24, %23 ]
  %27 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i8* %26, i8** %27, align 8, !tbaa !11
  %28 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i8* %26, i8** %28, align 8, !tbaa !39
  %29 = getelementptr inbounds i8, i8* %26, i64 %16
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i8* %29, i8** %30, align 8, !tbaa !38
  %31 = load i8*, i8** %5, align 8, !tbaa !48
  %32 = load i8*, i8** %4, align 8, !tbaa !48
  %33 = ptrtoint i8* %32 to i64
  %34 = ptrtoint i8* %31 to i64
  %35 = sub i64 %33, %34
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %25
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %26, i8* align 1 %31, i64 %35, i1 false) #16
  br label %38

38:                                               ; preds = %37, %25
  %39 = getelementptr inbounds i8, i8* %26, i64 %35
  store i8* %39, i8** %28, align 8, !tbaa !39
  %40 = add i64 %12, -1
  %41 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 1
  %42 = icmp eq i64 %40, 0
  br i1 %42, label %62, label %9, !llvm.loop !53

43:                                               ; preds = %23
  %44 = landingpad { i8*, i32 }
          catch i8* null
  br label %47

45:                                               ; preds = %21
  %46 = landingpad { i8*, i32 }
          catch i8* null
  br label %47

47:                                               ; preds = %45, %43
  %48 = phi { i8*, i32 } [ %44, %43 ], [ %46, %45 ]
  %49 = extractvalue { i8*, i32 } %48, 0
  %50 = tail call i8* @__cxa_begin_catch(i8* %49) #16
  %51 = icmp eq %"class.std::vector.0"* %11, %0
  br i1 %51, label %61, label %52

52:                                               ; preds = %47, %58
  %53 = phi %"class.std::vector.0"* [ %59, %58 ], [ %0, %47 ]
  %54 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %53, i64 0, i32 0, i32 0, i32 0, i32 0
  %55 = load i8*, i8** %54, align 8, !tbaa !11
  %56 = icmp eq i8* %55, null
  br i1 %56, label %58, label %57

57:                                               ; preds = %52
  tail call void @_ZdlPv(i8* nonnull %55) #16
  br label %58

58:                                               ; preds = %57, %52
  %59 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %53, i64 1
  %60 = icmp eq %"class.std::vector.0"* %59, %11
  br i1 %60, label %61, label %52, !llvm.loop !13

61:                                               ; preds = %58, %47
  invoke void @__cxa_rethrow() #17
          to label %70 unwind label %64

62:                                               ; preds = %38, %3
  %63 = phi %"class.std::vector.0"* [ %0, %3 ], [ %41, %38 ]
  ret %"class.std::vector.0"* %63

64:                                               ; preds = %61
  %65 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %66 unwind label %67

66:                                               ; preds = %64
  resume { i8*, i32 } %65

67:                                               ; preds = %64
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #19
  unreachable

70:                                               ; preds = %61
  unreachable
}

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s493715465.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @ans to i8*), i8 0, i64 24, i1 false) #16
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIS_IcSaIcEESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @ans to i8*), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #13

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #14

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #15

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #13 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #14 = { argmemonly nofree nounwind willreturn }
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
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 8}
!11 = !{!12, !7, i64 0}
!12 = !{!"_ZTSNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!8, !8, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !8, i64 0}
!18 = distinct !{!18, !14}
!19 = distinct !{!19, !14}
!20 = distinct !{!20, !14}
!21 = distinct !{!21, !14}
!22 = distinct !{!22, !14}
!23 = distinct !{!23, !14}
!24 = distinct !{!24, !14}
!25 = distinct !{!25, !14}
!26 = distinct !{!26, !14}
!27 = distinct !{!27, !14, !28}
!28 = !{!"llvm.loop.isvectorized", i32 1}
!29 = distinct !{!29, !14, !30, !28}
!30 = !{!"llvm.loop.unroll.runtime.disable"}
!31 = !{!32, !32, i64 0}
!32 = !{!"vtable pointer", !9, i64 0}
!33 = !{!34, !7, i64 240}
!34 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !35, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!35 = !{!"bool", !8, i64 0}
!36 = !{!37, !8, i64 56}
!37 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !35, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!38 = !{!12, !7, i64 16}
!39 = !{!12, !7, i64 8}
!40 = distinct !{!40, !41}
!41 = !{!"llvm.loop.unroll.disable"}
!42 = distinct !{!42, !14}
!43 = distinct !{!43, !14}
!44 = !{!6, !7, i64 16}
!45 = !{!46, !7, i64 0}
!46 = !{!"_ZTSNSt6vectorIS_IcSaIcEESaIS1_EE16_Temporary_valueE", !7, i64 0, !8, i64 8}
!47 = !{!"branch_weights", i32 1, i32 2000}
!48 = !{!7, !7, i64 0}
!49 = distinct !{!49, !41}
!50 = distinct !{!50, !14}
!51 = distinct !{!51, !14}
!52 = distinct !{!52, !14}
!53 = distinct !{!53, !14}
