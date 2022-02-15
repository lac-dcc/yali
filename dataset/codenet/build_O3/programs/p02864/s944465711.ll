; ModuleID = 'Project_CodeNet_C++1400/p02864/s944465711.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s944465711.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
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

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dp = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s944465711.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !10
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !11
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #13
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !13

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !5
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

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #13
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #13
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i32* nonnull align 4 dereferenceable(4) %2)
  %8 = call noalias nonnull i8* @_Znwm(i64 8) #14
  %9 = bitcast i8* %8 to i64*
  store i64 0, i64* %9, align 8, !tbaa !15
  %10 = getelementptr inbounds i8, i8* %8, i64 8
  %11 = bitcast i8* %10 to i64*
  %12 = bitcast i32* %3 to i8*
  %13 = load i32, i32* %1, align 4, !tbaa !17
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %27, label %15

15:                                               ; preds = %0
  %16 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dp, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  br label %102

17:                                               ; preds = %73
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dp, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %19 = icmp sgt i32 %79, 0
  br i1 %19, label %20, label %102

20:                                               ; preds = %17
  %21 = zext i32 %79 to i64
  %22 = add nsw i64 %21, -1
  %23 = and i64 %21, 3
  %24 = icmp ult i64 %22, 3
  br i1 %24, label %89, label %25

25:                                               ; preds = %20
  %26 = and i64 %21, 4294967292
  br label %115

27:                                               ; preds = %0, %73
  %28 = phi i32 [ %78, %73 ], [ 0, %0 ]
  %29 = phi i64* [ %76, %73 ], [ %9, %0 ]
  %30 = phi i64* [ %77, %73 ], [ %11, %0 ]
  %31 = phi i64* [ %74, %73 ], [ %11, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #13
  %32 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
          to label %33 unwind label %81

33:                                               ; preds = %27
  %34 = load i32, i32* %3, align 4, !tbaa !17
  %35 = sext i32 %34 to i64
  %36 = icmp eq i64* %30, %31
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  store i64 %35, i64* %30, align 8, !tbaa !15
  br label %73

38:                                               ; preds = %33
  %39 = ptrtoint i64* %30 to i64
  %40 = ptrtoint i64* %29 to i64
  %41 = sub i64 %39, %40
  %42 = ashr exact i64 %41, 3
  %43 = icmp eq i64 %41, 9223372036854775800
  br i1 %43, label %44, label %46

44:                                               ; preds = %38
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #15
          to label %45 unwind label %85

45:                                               ; preds = %44
  unreachable

46:                                               ; preds = %38
  %47 = icmp eq i64 %41, 0
  %48 = select i1 %47, i64 1, i64 %42
  %49 = add nsw i64 %48, %42
  %50 = icmp ult i64 %49, %42
  %51 = icmp ugt i64 %49, 1152921504606846975
  %52 = or i1 %50, %51
  %53 = select i1 %52, i64 1152921504606846975, i64 %49
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %60, label %55

55:                                               ; preds = %46
  %56 = shl nuw nsw i64 %53, 3
  %57 = invoke noalias nonnull i8* @_Znwm(i64 %56) #14
          to label %58 unwind label %83

58:                                               ; preds = %55
  %59 = bitcast i8* %57 to i64*
  br label %60

60:                                               ; preds = %58, %46
  %61 = phi i64* [ %59, %58 ], [ null, %46 ]
  %62 = getelementptr inbounds i64, i64* %61, i64 %42
  store i64 %35, i64* %62, align 8, !tbaa !15
  %63 = icmp sgt i64 %41, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %60
  %65 = bitcast i64* %61 to i8*
  %66 = bitcast i64* %29 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %65, i8* align 8 %66, i64 %41, i1 false) #13
  br label %67

67:                                               ; preds = %64, %60
  %68 = icmp eq i64* %29, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %67
  %70 = bitcast i64* %29 to i8*
  call void @_ZdlPv(i8* nonnull %70) #13
  br label %71

71:                                               ; preds = %69, %67
  %72 = getelementptr inbounds i64, i64* %61, i64 %53
  br label %73

73:                                               ; preds = %71, %37
  %74 = phi i64* [ %72, %71 ], [ %31, %37 ]
  %75 = phi i64* [ %62, %71 ], [ %30, %37 ]
  %76 = phi i64* [ %61, %71 ], [ %29, %37 ]
  %77 = getelementptr inbounds i64, i64* %75, i64 1
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #13
  %78 = add nuw nsw i32 %28, 1
  %79 = load i32, i32* %1, align 4, !tbaa !17
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %27, label %17, !llvm.loop !19

81:                                               ; preds = %27
  %82 = landingpad { i8*, i32 }
          cleanup
  br label %87

83:                                               ; preds = %55
  %84 = landingpad { i8*, i32 }
          cleanup
  br label %87

85:                                               ; preds = %44
  %86 = landingpad { i8*, i32 }
          cleanup
  br label %87

87:                                               ; preds = %83, %85, %81
  %88 = phi { i8*, i32 } [ %82, %81 ], [ %84, %83 ], [ %86, %85 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #13
  br label %305

89:                                               ; preds = %115, %20
  %90 = phi i64 [ 0, %20 ], [ %129, %115 ]
  %91 = icmp eq i64 %23, 0
  br i1 %91, label %100, label %92

92:                                               ; preds = %89, %92
  %93 = phi i64 [ %97, %92 ], [ %90, %89 ]
  %94 = phi i64 [ %98, %92 ], [ %23, %89 ]
  %95 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %18, i64 %93, i32 0, i32 0, i32 0, i32 0
  %96 = load i64*, i64** %95, align 8, !tbaa !11
  store i64 0, i64* %96, align 8, !tbaa !15
  %97 = add nuw nsw i64 %93, 1
  %98 = add i64 %94, -1
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %92, !llvm.loop !20

100:                                              ; preds = %92, %89
  %101 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dp, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  br label %102

102:                                              ; preds = %15, %100, %17
  %103 = phi i32 [ %79, %100 ], [ %79, %17 ], [ %13, %15 ]
  %104 = phi i64* [ %76, %100 ], [ %76, %17 ], [ %9, %15 ]
  %105 = phi %"class.std::vector.0"* [ %101, %100 ], [ %18, %17 ], [ %16, %15 ]
  %106 = icmp slt i32 %103, 0
  br i1 %106, label %246, label %107

107:                                              ; preds = %102
  %108 = add nuw i32 %103, 1
  %109 = zext i32 %108 to i64
  %110 = add nsw i64 %109, -1
  %111 = and i64 %109, 3
  %112 = icmp ult i64 %110, 3
  br i1 %112, label %132, label %113

113:                                              ; preds = %107
  %114 = and i64 %109, 4294967292
  br label %153

115:                                              ; preds = %115, %25
  %116 = phi i64 [ 0, %25 ], [ %129, %115 ]
  %117 = phi i64 [ %26, %25 ], [ %130, %115 ]
  %118 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %18, i64 %116, i32 0, i32 0, i32 0, i32 0
  %119 = load i64*, i64** %118, align 8, !tbaa !11
  store i64 0, i64* %119, align 8, !tbaa !15
  %120 = or i64 %116, 1
  %121 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %18, i64 %120, i32 0, i32 0, i32 0, i32 0
  %122 = load i64*, i64** %121, align 8, !tbaa !11
  store i64 0, i64* %122, align 8, !tbaa !15
  %123 = or i64 %116, 2
  %124 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %18, i64 %123, i32 0, i32 0, i32 0, i32 0
  %125 = load i64*, i64** %124, align 8, !tbaa !11
  store i64 0, i64* %125, align 8, !tbaa !15
  %126 = or i64 %116, 3
  %127 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %18, i64 %126, i32 0, i32 0, i32 0, i32 0
  %128 = load i64*, i64** %127, align 8, !tbaa !11
  store i64 0, i64* %128, align 8, !tbaa !15
  %129 = add nuw nsw i64 %116, 4
  %130 = add i64 %117, -4
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %89, label %115, !llvm.loop !22

132:                                              ; preds = %153, %107
  %133 = phi i64 [ 0, %107 ], [ %179, %153 ]
  %134 = icmp eq i64 %111, 0
  br i1 %134, label %146, label %135

135:                                              ; preds = %132, %135
  %136 = phi i64 [ %143, %135 ], [ %133, %132 ]
  %137 = phi i64 [ %144, %135 ], [ %111, %132 ]
  %138 = getelementptr inbounds i64, i64* %104, i64 %136
  %139 = load i64, i64* %138, align 8, !tbaa !15
  %140 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %105, i64 %136, i32 0, i32 0, i32 0, i32 0
  %141 = load i64*, i64** %140, align 8, !tbaa !11
  %142 = getelementptr inbounds i64, i64* %141, i64 1
  store i64 %139, i64* %142, align 8, !tbaa !15
  %143 = add nuw nsw i64 %136, 1
  %144 = add i64 %137, -1
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %146, label %135, !llvm.loop !23

146:                                              ; preds = %135, %132
  %147 = icmp slt i32 %103, 1
  br i1 %147, label %246, label %148

148:                                              ; preds = %146
  %149 = icmp eq i32 %103, 1
  br i1 %149, label %187, label %150

150:                                              ; preds = %148
  %151 = add nuw i32 %103, 1
  %152 = zext i32 %151 to i64
  br label %182

153:                                              ; preds = %153, %113
  %154 = phi i64 [ 0, %113 ], [ %179, %153 ]
  %155 = phi i64 [ %114, %113 ], [ %180, %153 ]
  %156 = getelementptr inbounds i64, i64* %104, i64 %154
  %157 = load i64, i64* %156, align 8, !tbaa !15
  %158 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %105, i64 %154, i32 0, i32 0, i32 0, i32 0
  %159 = load i64*, i64** %158, align 8, !tbaa !11
  %160 = getelementptr inbounds i64, i64* %159, i64 1
  store i64 %157, i64* %160, align 8, !tbaa !15
  %161 = or i64 %154, 1
  %162 = getelementptr inbounds i64, i64* %104, i64 %161
  %163 = load i64, i64* %162, align 8, !tbaa !15
  %164 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %105, i64 %161, i32 0, i32 0, i32 0, i32 0
  %165 = load i64*, i64** %164, align 8, !tbaa !11
  %166 = getelementptr inbounds i64, i64* %165, i64 1
  store i64 %163, i64* %166, align 8, !tbaa !15
  %167 = or i64 %154, 2
  %168 = getelementptr inbounds i64, i64* %104, i64 %167
  %169 = load i64, i64* %168, align 8, !tbaa !15
  %170 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %105, i64 %167, i32 0, i32 0, i32 0, i32 0
  %171 = load i64*, i64** %170, align 8, !tbaa !11
  %172 = getelementptr inbounds i64, i64* %171, i64 1
  store i64 %169, i64* %172, align 8, !tbaa !15
  %173 = or i64 %154, 3
  %174 = getelementptr inbounds i64, i64* %104, i64 %173
  %175 = load i64, i64* %174, align 8, !tbaa !15
  %176 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %105, i64 %173, i32 0, i32 0, i32 0, i32 0
  %177 = load i64*, i64** %176, align 8, !tbaa !11
  %178 = getelementptr inbounds i64, i64* %177, i64 1
  store i64 %175, i64* %178, align 8, !tbaa !15
  %179 = add nuw nsw i64 %154, 4
  %180 = add i64 %155, -4
  %181 = icmp eq i64 %180, 0
  br i1 %181, label %132, label %153, !llvm.loop !24

182:                                              ; preds = %150, %196
  %183 = phi i64 [ 1, %150 ], [ %197, %196 ]
  %184 = getelementptr inbounds i64, i64* %104, i64 %183
  br label %199

185:                                              ; preds = %196
  %186 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dp, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  br i1 %147, label %246, label %187

187:                                              ; preds = %148, %185
  %188 = phi %"class.std::vector.0"* [ %186, %185 ], [ %105, %148 ]
  %189 = load i32, i32* %2, align 4
  %190 = sub nsw i32 %103, %189
  %191 = sext i32 %190 to i64
  %192 = and i64 %110, 1
  %193 = icmp eq i32 %108, 2
  br i1 %193, label %232, label %194

194:                                              ; preds = %187
  %195 = and i64 %110, -2
  br label %249

196:                                              ; preds = %210
  %197 = add nuw nsw i64 %183, 1
  %198 = icmp eq i64 %197, %152
  br i1 %198, label %185, label %182, !llvm.loop !25

199:                                              ; preds = %182, %210
  %200 = phi i64 [ 2, %182 ], [ %211, %210 ]
  %201 = phi i64 [ 1, %182 ], [ %212, %210 ]
  %202 = add nsw i64 %200, -1
  %203 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dp, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %204 = icmp ugt i64 %200, %183
  br i1 %204, label %210, label %205

205:                                              ; preds = %199
  %206 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %203, i64 %183, i32 0, i32 0, i32 0, i32 0
  %207 = load i64*, i64** %206, align 8, !tbaa !11
  %208 = getelementptr inbounds i64, i64* %207, i64 %200
  %209 = load i64, i64* %208, align 8, !tbaa !15
  br label %214

210:                                              ; preds = %214, %199
  %211 = add nuw nsw i64 %200, 1
  %212 = add nuw nsw i64 %201, 1
  %213 = icmp eq i64 %211, %152
  br i1 %213, label %196, label %199, !llvm.loop !26

214:                                              ; preds = %205, %214
  %215 = phi i64 [ %209, %205 ], [ %229, %214 ]
  %216 = phi i64 [ %201, %205 ], [ %230, %214 ]
  %217 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %203, i64 %216, i32 0, i32 0, i32 0, i32 0
  %218 = load i64*, i64** %217, align 8, !tbaa !11
  %219 = getelementptr inbounds i64, i64* %218, i64 %202
  %220 = load i64, i64* %219, align 8, !tbaa !15
  %221 = load i64, i64* %184, align 8, !tbaa !15
  %222 = getelementptr inbounds i64, i64* %104, i64 %216
  %223 = load i64, i64* %222, align 8, !tbaa !15
  %224 = sub nsw i64 %221, %223
  %225 = icmp sgt i64 %224, 0
  %226 = select i1 %225, i64 %224, i64 0
  %227 = add nsw i64 %226, %220
  %228 = icmp slt i64 %227, %215
  %229 = select i1 %228, i64 %227, i64 %215
  store i64 %229, i64* %208, align 8, !tbaa !15
  %230 = add nuw nsw i64 %216, 1
  %231 = icmp ult i64 %230, %183
  br i1 %231, label %214, label %210, !llvm.loop !27

232:                                              ; preds = %319, %187
  %233 = phi i64 [ undef, %187 ], [ %320, %319 ]
  %234 = phi i64 [ 1, %187 ], [ %321, %319 ]
  %235 = phi i64 [ 305000002135, %187 ], [ %320, %319 ]
  %236 = icmp eq i64 %192, 0
  br i1 %236, label %246, label %237

237:                                              ; preds = %232
  %238 = icmp slt i64 %234, %191
  br i1 %238, label %246, label %239

239:                                              ; preds = %237
  %240 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %188, i64 %234, i32 0, i32 0, i32 0, i32 0
  %241 = load i64*, i64** %240, align 8, !tbaa !11
  %242 = getelementptr inbounds i64, i64* %241, i64 %191
  %243 = load i64, i64* %242, align 8, !tbaa !15
  %244 = icmp slt i64 %243, %235
  %245 = select i1 %244, i64 %243, i64 %235
  br label %246

246:                                              ; preds = %232, %237, %239, %102, %146, %185
  %247 = phi i64 [ 305000002135, %185 ], [ 305000002135, %146 ], [ 305000002135, %102 ], [ %233, %232 ], [ %235, %237 ], [ %245, %239 ]
  %248 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %247)
          to label %265 unwind label %303

249:                                              ; preds = %319, %194
  %250 = phi i64 [ 1, %194 ], [ %321, %319 ]
  %251 = phi i64 [ 305000002135, %194 ], [ %320, %319 ]
  %252 = phi i64 [ %195, %194 ], [ %322, %319 ]
  %253 = icmp slt i64 %250, %191
  br i1 %253, label %261, label %254

254:                                              ; preds = %249
  %255 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %188, i64 %250, i32 0, i32 0, i32 0, i32 0
  %256 = load i64*, i64** %255, align 8, !tbaa !11
  %257 = getelementptr inbounds i64, i64* %256, i64 %191
  %258 = load i64, i64* %257, align 8, !tbaa !15
  %259 = icmp slt i64 %258, %251
  %260 = select i1 %259, i64 %258, i64 %251
  br label %261

261:                                              ; preds = %249, %254
  %262 = phi i64 [ %251, %249 ], [ %260, %254 ]
  %263 = add nuw nsw i64 %250, 1
  %264 = icmp slt i64 %263, %191
  br i1 %264, label %319, label %312

265:                                              ; preds = %246
  %266 = bitcast %"class.std::basic_ostream"* %248 to i8**
  %267 = load i8*, i8** %266, align 8, !tbaa !28
  %268 = getelementptr i8, i8* %267, i64 -24
  %269 = bitcast i8* %268 to i64*
  %270 = load i64, i64* %269, align 8
  %271 = bitcast %"class.std::basic_ostream"* %248 to i8*
  %272 = add nsw i64 %270, 240
  %273 = getelementptr inbounds i8, i8* %271, i64 %272
  %274 = bitcast i8* %273 to %"class.std::ctype"**
  %275 = load %"class.std::ctype"*, %"class.std::ctype"** %274, align 8, !tbaa !30
  %276 = icmp eq %"class.std::ctype"* %275, null
  br i1 %276, label %277, label %279

277:                                              ; preds = %265
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %278 unwind label %303

278:                                              ; preds = %277
  unreachable

279:                                              ; preds = %265
  %280 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %275, i64 0, i32 8
  %281 = load i8, i8* %280, align 8, !tbaa !33
  %282 = icmp eq i8 %281, 0
  br i1 %282, label %286, label %283

283:                                              ; preds = %279
  %284 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %275, i64 0, i32 9, i64 10
  %285 = load i8, i8* %284, align 1, !tbaa !35
  br label %293

286:                                              ; preds = %279
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %275)
          to label %287 unwind label %303

287:                                              ; preds = %286
  %288 = bitcast %"class.std::ctype"* %275 to i8 (%"class.std::ctype"*, i8)***
  %289 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %288, align 8, !tbaa !28
  %290 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %289, i64 6
  %291 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %290, align 8
  %292 = invoke signext i8 %291(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %275, i8 signext 10)
          to label %293 unwind label %303

293:                                              ; preds = %287, %283
  %294 = phi i8 [ %285, %283 ], [ %292, %287 ]
  %295 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %248, i8 signext %294)
          to label %296 unwind label %303

296:                                              ; preds = %293
  %297 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %295)
          to label %298 unwind label %303

298:                                              ; preds = %296
  %299 = icmp eq i64* %104, null
  br i1 %299, label %302, label %300

300:                                              ; preds = %298
  %301 = bitcast i64* %104 to i8*
  call void @_ZdlPv(i8* nonnull %301) #13
  br label %302

302:                                              ; preds = %298, %300
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #13
  ret i32 0

303:                                              ; preds = %296, %293, %287, %286, %277, %246
  %304 = landingpad { i8*, i32 }
          cleanup
  br label %305

305:                                              ; preds = %303, %87
  %306 = phi i64* [ %29, %87 ], [ %104, %303 ]
  %307 = phi { i8*, i32 } [ %88, %87 ], [ %304, %303 ]
  %308 = icmp eq i64* %306, null
  br i1 %308, label %311, label %309

309:                                              ; preds = %305
  %310 = bitcast i64* %306 to i8*
  call void @_ZdlPv(i8* nonnull %310) #13
  br label %311

311:                                              ; preds = %305, %309
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #13
  resume { i8*, i32 } %307

312:                                              ; preds = %261
  %313 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %188, i64 %263, i32 0, i32 0, i32 0, i32 0
  %314 = load i64*, i64** %313, align 8, !tbaa !11
  %315 = getelementptr inbounds i64, i64* %314, i64 %191
  %316 = load i64, i64* %315, align 8, !tbaa !15
  %317 = icmp slt i64 %316, %262
  %318 = select i1 %317, i64 %316, i64 %262
  br label %319

319:                                              ; preds = %312, %261
  %320 = phi i64 [ %262, %261 ], [ %318, %312 ]
  %321 = add nuw nsw i64 %250, 2
  %322 = add i64 %252, -2
  %323 = icmp eq i64 %322, 0
  br i1 %323, label %232, label %249, !llvm.loop !36
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

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
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !11
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.0"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !37
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector.0"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #13
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !38

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #14
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i64*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i64* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !11
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !37
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !39
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
  store i64* %45, i64** %31, align 8, !tbaa !37
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 1
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
  %57 = icmp eq %"class.std::vector.0"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.0"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !11
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #13
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 1
  %67 = icmp eq %"class.std::vector.0"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !13

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
define internal void @_GLOBAL__sub_I_s944465711.cpp() #10 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca %"class.std::vector.0", align 8
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  %3 = bitcast %"class.std::vector.0"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %3) #13
  %4 = tail call noalias nonnull i8* @_Znwm(i64 2440) #14
  %5 = bitcast %"class.std::vector.0"* %1 to i8**
  store i8* %4, i8** %5, align 8, !tbaa !11
  %6 = getelementptr inbounds i8, i8* %4, i64 2440
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 2
  %8 = bitcast i64** %7 to i8**
  store i8* %6, i8** %8, align 8, !tbaa !39
  %9 = getelementptr i8, i8* %4, i64 2432
  %10 = bitcast i8* %9 to i64*
  %11 = bitcast i8* %4 to <2 x i64>*
  store <2 x i64> <i64 305000002135, i64 305000002135>, <2 x i64>* %11, align 8, !tbaa !15
  %12 = getelementptr i8, i8* %4, i64 16
  %13 = bitcast i8* %12 to <2 x i64>*
  store <2 x i64> <i64 305000002135, i64 305000002135>, <2 x i64>* %13, align 8, !tbaa !15
  %14 = getelementptr i8, i8* %4, i64 32
  %15 = bitcast i8* %14 to <2 x i64>*
  store <2 x i64> <i64 305000002135, i64 305000002135>, <2 x i64>* %15, align 8, !tbaa !15
  %16 = getelementptr i8, i8* %4, i64 48
  %17 = bitcast i8* %16 to <2 x i64>*
  store <2 x i64> <i64 305000002135, i64 305000002135>, <2 x i64>* %17, align 8, !tbaa !15
  %18 = getelementptr i8, i8* %4, i64 64
  %19 = bitcast i8* %18 to <2 x i64>*
  store <2 x i64> <i64 305000002135, i64 305000002135>, <2 x i64>* %19, align 8, !tbaa !15
  %20 = getelementptr i8, i8* %4, i64 80
  %21 = bitcast i8* %20 to <2 x i64>*
  store <2 x i64> <i64 305000002135, i64 305000002135>, <2 x i64>* %21, align 8, !tbaa !15
  %22 = getelementptr i8, i8* %4, i64 96
  %23 = bitcast i8* %22 to <2 x i64>*
  store <2 x i64> <i64 305000002135, i64 305000002135>, <2 x i64>* %23, align 8, !tbaa !15
  %24 = getelementptr i8, i8* %4, i64 112
  %25 = bitcast i8* %24 to <2 x i64>*
  store <2 x i64> <i64 305000002135, i64 305000002135>, <2 x i64>* %25, align 8, !tbaa !15
  %26 = getelementptr i8, i8* %4, i64 128
  %27 = bitcast i8* %26 to <2 x i64>*
  store <2 x i64> <i64 305000002135, i64 305000002135>, <2 x i64>* %27, align 8, !tbaa !15
  %28 = getelementptr i8, i8* %4, i64 144
  %29 = bitcast i8* %28 to <2 x i64>*
  store <2 x i64> <i64 305000002135, i64 305000002135>, <2 x i64>* %29, align 8, !tbaa !15
  %30 = getelementptr i8, i8* %4, i64 160
  %31 = bitcast i8* %30 to <2 x i64>*
  store <2 x i64> <i64 305000002135, i64 305000002135>, <2 x i64>* %31, align 8, !tbaa !15
  %32 = getelementptr i8, i8* %4, i64 176
  %33 = bitcast i8* %32 to <2 x i64>*
  store <2 x i64> <i64 305000002135, i64 305000002135>, <2 x i64>* %33, align 8, !tbaa !15
  %34 = getelementptr i8, i8* %4, i64 192
  %35 = bitcast i8* %34 to <2 x i64>*
  store <2 x i64> <i64 305000002135, i64 305000002135>, <2 x i64>* %35, align 8, !tbaa !15
  %36 = getelementptr i8, i8* %4, i64 208
  %37 = bitcast i8* %36 to <2 x i64>*
  store <2 x i64> <i64 305000002135, i64 305000002135>, <2 x i64>* %37, align 8, !tbaa !15
  %38 = getelementptr i8, i8* %4, i64 224
  %39 = bitcast i8* %38 to <2 x i64>*
  store <2 x i64> <i64 305000002135, i64 305000002135>, <2 x i64>* %39, align 8, !tbaa !15
  %40 = getelementptr i8, i8* %4, i64 240
  %41 = bitcast i8* %40 to <2 x i64>*
  store <2 x i64> <i64 305000002135, i64 305000002135>, <2 x i64>* %41, align 8, !tbaa !15
  %42 = getelementptr i8, i8* %4, i64 256
  %43 = bitcast i8* %42 to <2 x i64>*
  store <2 x i64> <i64 305000002135, i64 305000002135>, <2 x i64>* %43, align 8, !tbaa !15
  %44 = getelementptr i8, i8* %4, i64 272
  %45 = bitcast i8* %44 to <2 x i64>*
  store <2 x i64> <i64 305000002135, i64 305000002135>, <2 x i64>* %45, align 8, !tbaa !15
  %46 = getelementptr i8, i8* %4, i64 288
  %47 = bitcast i8* %46 to <2 x i64>*
  store <2 x i64> <i64 305000002135, i64 305000002135>, <2 x i64>* %47, align 8, !tbaa !15
  %48 = getelementptr i8, i8* %4, i64 304
  %49 = bitcast i8* %48 to <2 x i64>*
  store <2 x i64> <i64 305000002135, i64 305000002135>, <2 x i64>* %49, align 8, !tbaa !15
  %50 = getelementptr i8, i8* %4, i64 320
  %51 = bitcast i8* %50 to <2 x i64>*
  store <2 x i64> <i64 305000002135, i64 305000002135>, <2 x i64>* %51, align 8, !tbaa !15
  %52 = getelementptr i8, i8* %4, i64 336
  %53 = bitcast i8* %52 to <2 x i64>*
  store <2 x i64> <i64 305000002135, i64 305000002135>, <2 x i64>* %53, align 8, !tbaa !15
  %54 = getelementptr i8, i8* %4, i64 352
  %55 = bitcast i8* %54 to <2 x i64>*
  store <2 x i64> <i64 305000002135, i64 305000002135>, <2 x i64>* %55, align 8, !tbaa !15
  %56 = getelementptr i8, i8* %4, i64 368
  %57 = bitcast i8* %56 to <2 x i64>*
  store <2 x i64> <i64 305000002135, i64 305000002135>, <2 x i64>* %57, align 8, !tbaa !15
  %58 = getelementptr i8, i8* %4, i64 384
  %59 = bitcast i8* %58 to <2 x i64>*
  store <2 x i64> <i64 305000002135, i64 305000002135>, <2 x i64>* %59, align 8, !tbaa !15
  %60 = getelementptr i8, i8* %4, i64 400
  %61 = bitcast i8* %60 to <2 x i64>*
  store <2 x i64> <i64 305000002135, i64 305000002135>, <2 x i64>* %61, align 8, !tbaa !15
  %62 = getelementptr i8, i8* %4, i64 416
  %63 = bitcast i8* %62 to <2 x i64>*
  store <2 x i64> <i64 305000002135, i64 305000002135>, <2 x i64>* %63, align 8, !tbaa !15
  %64 = getelementptr i8, i8* %4, i64 432
  %65 = bitcast i8* %64 to <2 x i64>*
  store <2 x i64> <i64 305000002135, i64 305000002135>, <2 x i64>* %65, align 8, !tbaa !15
  %66 = getelementptr i8, i8* %4, i64 448
  %67 = bitcast i8* %66 to <2 x i64>*
  store <2 x i64> <i64 305000002135, i64 305000002135>, <2 x i64>* %67, align 8, !tbaa !15
  %68 = getelementptr i8, i8* %4, i64 464
  %69 = bitcast i8* %68 to <2 x i64>*
  store <2 x i64> <i64 305000002135, i64 305000002135>, <2 x i64>* %69, align 8, !tbaa !15
  %70 = getelementptr i8, i8* %4, i64 480
  %71 = bitcast i8* %70 to <2 x i64>*
  store <2 x i64> <i64 305000002135, i64 305000002135>, <2 x i64>* %71, align 8, !tbaa !15
  %72 = getelementptr i8, i8* %4, i64 496
  %73 = bitcast i8* %72 to <2 x i64>*
  store <2 x i64> <i64 305000002135, i64 305000002135>, <2 x i64>* %73, align 8, !tbaa !15
  %74 = getelementptr i8, i8* %4, i64 512
  %75 = bitcast i8* %74 to <2 x i64>*
  store <2 x i64> <i64 305000002135, i64 305000002135>, <2 x i64>* %75, align 8, !tbaa !15
  %76 = getelementptr i8, i8* %4, i64 528
  %77 = bitcast i8* %76 to <2 x i64>*
  store <2 x i64> <i64 305000002135, i64 305000002135>, <2 x i64>* %77, align 8, !tbaa !15
  %78 = getelementptr i8, i8* %4, i64 544
  %79 = bitcast i8* %78 to <2 x i64>*
  store <2 x i64> <i64 305000002135, i64 305000002135>, <2 x i64>* %79, align 8, !tbaa !15
  %80 = getelementptr i8, i8* %4, i64 560
  %81 = bitcast i8* %80 to <2 x i64>*
  store <2 x i64> <i64 305000002135, i64 305000002135>, <2 x i64>* %81, align 8, !tbaa !15
  %82 = getelementptr i8, i8* %4, i64 576
  %83 = bitcast i8* %82 to <2 x i64>*
  store <2 x i64> <i64 305000002135, i64 305000002135>, <2 x i64>* %83, align 8, !tbaa !15
  %84 = getelementptr i8, i8* %4, i64 592
  %85 = bitcast i8* %84 to <2 x i64>*
  store <2 x i64> <i64 305000002135, i64 305000002135>, <2 x i64>* %85, align 8, !tbaa !15
  %86 = getelementptr i8, i8* %4, i64 608
  %87 = bitcast i8* %86 to <2 x i64>*
  store <2 x i64> <i64 305000002135, i64 305000002135>, <2 x i64>* %87, align 8, !tbaa !15
  %88 = getelementptr i8, i8* %4, i64 624
  %89 = bitcast i8* %88 to <2 x i64>*
  store <2 x i64> <i64 305000002135, i64 305000002135>, <2 x i64>* %89, align 8, !tbaa !15
  %90 = getelementptr i8, i8* %4, i64 640
  %91 = bitcast i8* %90 to <2 x i64>*
  store <2 x i64> <i64 305000002135, i64 305000002135>, <2 x i64>* %91, align 8, !tbaa !15
  %92 = getelementptr i8, i8* %4, i64 656
  %93 = bitcast i8* %92 to <2 x i64>*
  store <2 x i64> <i64 305000002135, i64 305000002135>, <2 x i64>* %93, align 8, !tbaa !15
  %94 = getelementptr i8, i8* %4, i64 672
  %95 = bitcast i8* %94 to <2 x i64>*
  store <2 x i64> <i64 305000002135, i64 305000002135>, <2 x i64>* %95, align 8, !tbaa !15
  %96 = getelementptr i8, i8* %4, i64 688
  %97 = bitcast i8* %96 to <2 x i64>*
  store <2 x i64> <i64 305000002135, i64 305000002135>, <2 x i64>* %97, align 8, !tbaa !15
  %98 = getelementptr i8, i8* %4, i64 704
  %99 = bitcast i8* %98 to <2 x i64>*
  store <2 x i64> <i64 305000002135, i64 305000002135>, <2 x i64>* %99, align 8, !tbaa !15
  %100 = getelementptr i8, i8* %4, i64 720
  %101 = bitcast i8* %100 to <2 x i64>*
  store <2 x i64> <i64 305000002135, i64 305000002135>, <2 x i64>* %101, align 8, !tbaa !15
  %102 = getelementptr i8, i8* %4, i64 736
  %103 = bitcast i8* %102 to <2 x i64>*
  store <2 x i64> <i64 305000002135, i64 305000002135>, <2 x i64>* %103, align 8, !tbaa !15
  %104 = getelementptr i8, i8* %4, i64 752
  %105 = bitcast i8* %104 to <2 x i64>*
  store <2 x i64> <i64 305000002135, i64 305000002135>, <2 x i64>* %105, align 8, !tbaa !15
  %106 = getelementptr i8, i8* %4, i64 768
  %107 = bitcast i8* %106 to <2 x i64>*
  store <2 x i64> <i64 305000002135, i64 305000002135>, <2 x i64>* %107, align 8, !tbaa !15
  %108 = getelementptr i8, i8* %4, i64 784
  %109 = bitcast i8* %108 to <2 x i64>*
  store <2 x i64> <i64 305000002135, i64 305000002135>, <2 x i64>* %109, align 8, !tbaa !15
  %110 = getelementptr i8, i8* %4, i64 800
  %111 = bitcast i8* %110 to <2 x i64>*
  store <2 x i64> <i64 305000002135, i64 305000002135>, <2 x i64>* %111, align 8, !tbaa !15
  %112 = getelementptr i8, i8* %4, i64 816
  %113 = bitcast i8* %112 to <2 x i64>*
  store <2 x i64> <i64 305000002135, i64 305000002135>, <2 x i64>* %113, align 8, !tbaa !15
  %114 = getelementptr i8, i8* %4, i64 832
  %115 = bitcast i8* %114 to <2 x i64>*
  store <2 x i64> <i64 305000002135, i64 305000002135>, <2 x i64>* %115, align 8, !tbaa !15
  %116 = getelementptr i8, i8* %4, i64 848
  %117 = bitcast i8* %116 to <2 x i64>*
  store <2 x i64> <i64 305000002135, i64 305000002135>, <2 x i64>* %117, align 8, !tbaa !15
  %118 = getelementptr i8, i8* %4, i64 864
  %119 = bitcast i8* %118 to <2 x i64>*
  store <2 x i64> <i64 305000002135, i64 305000002135>, <2 x i64>* %119, align 8, !tbaa !15
  %120 = getelementptr i8, i8* %4, i64 880
  %121 = bitcast i8* %120 to <2 x i64>*
  store <2 x i64> <i64 305000002135, i64 305000002135>, <2 x i64>* %121, align 8, !tbaa !15
  %122 = getelementptr i8, i8* %4, i64 896
  %123 = bitcast i8* %122 to <2 x i64>*
  store <2 x i64> <i64 305000002135, i64 305000002135>, <2 x i64>* %123, align 8, !tbaa !15
  %124 = getelementptr i8, i8* %4, i64 912
  %125 = bitcast i8* %124 to <2 x i64>*
  store <2 x i64> <i64 305000002135, i64 305000002135>, <2 x i64>* %125, align 8, !tbaa !15
  %126 = getelementptr i8, i8* %4, i64 928
  %127 = bitcast i8* %126 to <2 x i64>*
  store <2 x i64> <i64 305000002135, i64 305000002135>, <2 x i64>* %127, align 8, !tbaa !15
  %128 = getelementptr i8, i8* %4, i64 944
  %129 = bitcast i8* %128 to <2 x i64>*
  store <2 x i64> <i64 305000002135, i64 305000002135>, <2 x i64>* %129, align 8, !tbaa !15
  %130 = getelementptr i8, i8* %4, i64 960
  %131 = bitcast i8* %130 to <2 x i64>*
  store <2 x i64> <i64 305000002135, i64 305000002135>, <2 x i64>* %131, align 8, !tbaa !15
  %132 = getelementptr i8, i8* %4, i64 976
  %133 = bitcast i8* %132 to <2 x i64>*
  store <2 x i64> <i64 305000002135, i64 305000002135>, <2 x i64>* %133, align 8, !tbaa !15
  %134 = getelementptr i8, i8* %4, i64 992
  %135 = bitcast i8* %134 to <2 x i64>*
  store <2 x i64> <i64 305000002135, i64 305000002135>, <2 x i64>* %135, align 8, !tbaa !15
  %136 = getelementptr i8, i8* %4, i64 1008
  %137 = bitcast i8* %136 to <2 x i64>*
  store <2 x i64> <i64 305000002135, i64 305000002135>, <2 x i64>* %137, align 8, !tbaa !15
  %138 = getelementptr i8, i8* %4, i64 1024
  %139 = bitcast i8* %138 to <2 x i64>*
  store <2 x i64> <i64 305000002135, i64 305000002135>, <2 x i64>* %139, align 8, !tbaa !15
  %140 = getelementptr i8, i8* %4, i64 1040
  %141 = bitcast i8* %140 to <2 x i64>*
  store <2 x i64> <i64 305000002135, i64 305000002135>, <2 x i64>* %141, align 8, !tbaa !15
  %142 = getelementptr i8, i8* %4, i64 1056
  %143 = bitcast i8* %142 to <2 x i64>*
  store <2 x i64> <i64 305000002135, i64 305000002135>, <2 x i64>* %143, align 8, !tbaa !15
  %144 = getelementptr i8, i8* %4, i64 1072
  %145 = bitcast i8* %144 to <2 x i64>*
  store <2 x i64> <i64 305000002135, i64 305000002135>, <2 x i64>* %145, align 8, !tbaa !15
  %146 = getelementptr i8, i8* %4, i64 1088
  %147 = bitcast i8* %146 to <2 x i64>*
  store <2 x i64> <i64 305000002135, i64 305000002135>, <2 x i64>* %147, align 8, !tbaa !15
  %148 = getelementptr i8, i8* %4, i64 1104
  %149 = bitcast i8* %148 to <2 x i64>*
  store <2 x i64> <i64 305000002135, i64 305000002135>, <2 x i64>* %149, align 8, !tbaa !15
  %150 = getelementptr i8, i8* %4, i64 1120
  %151 = bitcast i8* %150 to <2 x i64>*
  store <2 x i64> <i64 305000002135, i64 305000002135>, <2 x i64>* %151, align 8, !tbaa !15
  %152 = getelementptr i8, i8* %4, i64 1136
  %153 = bitcast i8* %152 to <2 x i64>*
  store <2 x i64> <i64 305000002135, i64 305000002135>, <2 x i64>* %153, align 8, !tbaa !15
  %154 = getelementptr i8, i8* %4, i64 1152
  %155 = bitcast i8* %154 to <2 x i64>*
  store <2 x i64> <i64 305000002135, i64 305000002135>, <2 x i64>* %155, align 8, !tbaa !15
  %156 = getelementptr i8, i8* %4, i64 1168
  %157 = bitcast i8* %156 to <2 x i64>*
  store <2 x i64> <i64 305000002135, i64 305000002135>, <2 x i64>* %157, align 8, !tbaa !15
  %158 = getelementptr i8, i8* %4, i64 1184
  %159 = bitcast i8* %158 to <2 x i64>*
  store <2 x i64> <i64 305000002135, i64 305000002135>, <2 x i64>* %159, align 8, !tbaa !15
  %160 = getelementptr i8, i8* %4, i64 1200
  %161 = bitcast i8* %160 to <2 x i64>*
  store <2 x i64> <i64 305000002135, i64 305000002135>, <2 x i64>* %161, align 8, !tbaa !15
  %162 = getelementptr i8, i8* %4, i64 1216
  %163 = bitcast i8* %162 to <2 x i64>*
  store <2 x i64> <i64 305000002135, i64 305000002135>, <2 x i64>* %163, align 8, !tbaa !15
  %164 = getelementptr i8, i8* %4, i64 1232
  %165 = bitcast i8* %164 to <2 x i64>*
  store <2 x i64> <i64 305000002135, i64 305000002135>, <2 x i64>* %165, align 8, !tbaa !15
  %166 = getelementptr i8, i8* %4, i64 1248
  %167 = bitcast i8* %166 to <2 x i64>*
  store <2 x i64> <i64 305000002135, i64 305000002135>, <2 x i64>* %167, align 8, !tbaa !15
  %168 = getelementptr i8, i8* %4, i64 1264
  %169 = bitcast i8* %168 to <2 x i64>*
  store <2 x i64> <i64 305000002135, i64 305000002135>, <2 x i64>* %169, align 8, !tbaa !15
  %170 = getelementptr i8, i8* %4, i64 1280
  %171 = bitcast i8* %170 to <2 x i64>*
  store <2 x i64> <i64 305000002135, i64 305000002135>, <2 x i64>* %171, align 8, !tbaa !15
  %172 = getelementptr i8, i8* %4, i64 1296
  %173 = bitcast i8* %172 to <2 x i64>*
  store <2 x i64> <i64 305000002135, i64 305000002135>, <2 x i64>* %173, align 8, !tbaa !15
  %174 = getelementptr i8, i8* %4, i64 1312
  %175 = bitcast i8* %174 to <2 x i64>*
  store <2 x i64> <i64 305000002135, i64 305000002135>, <2 x i64>* %175, align 8, !tbaa !15
  %176 = getelementptr i8, i8* %4, i64 1328
  %177 = bitcast i8* %176 to <2 x i64>*
  store <2 x i64> <i64 305000002135, i64 305000002135>, <2 x i64>* %177, align 8, !tbaa !15
  %178 = getelementptr i8, i8* %4, i64 1344
  %179 = bitcast i8* %178 to <2 x i64>*
  store <2 x i64> <i64 305000002135, i64 305000002135>, <2 x i64>* %179, align 8, !tbaa !15
  %180 = getelementptr i8, i8* %4, i64 1360
  %181 = bitcast i8* %180 to <2 x i64>*
  store <2 x i64> <i64 305000002135, i64 305000002135>, <2 x i64>* %181, align 8, !tbaa !15
  %182 = getelementptr i8, i8* %4, i64 1376
  %183 = bitcast i8* %182 to <2 x i64>*
  store <2 x i64> <i64 305000002135, i64 305000002135>, <2 x i64>* %183, align 8, !tbaa !15
  %184 = getelementptr i8, i8* %4, i64 1392
  %185 = bitcast i8* %184 to <2 x i64>*
  store <2 x i64> <i64 305000002135, i64 305000002135>, <2 x i64>* %185, align 8, !tbaa !15
  %186 = getelementptr i8, i8* %4, i64 1408
  %187 = bitcast i8* %186 to <2 x i64>*
  store <2 x i64> <i64 305000002135, i64 305000002135>, <2 x i64>* %187, align 8, !tbaa !15
  %188 = getelementptr i8, i8* %4, i64 1424
  %189 = bitcast i8* %188 to <2 x i64>*
  store <2 x i64> <i64 305000002135, i64 305000002135>, <2 x i64>* %189, align 8, !tbaa !15
  %190 = getelementptr i8, i8* %4, i64 1440
  %191 = bitcast i8* %190 to <2 x i64>*
  store <2 x i64> <i64 305000002135, i64 305000002135>, <2 x i64>* %191, align 8, !tbaa !15
  %192 = getelementptr i8, i8* %4, i64 1456
  %193 = bitcast i8* %192 to <2 x i64>*
  store <2 x i64> <i64 305000002135, i64 305000002135>, <2 x i64>* %193, align 8, !tbaa !15
  %194 = getelementptr i8, i8* %4, i64 1472
  %195 = bitcast i8* %194 to <2 x i64>*
  store <2 x i64> <i64 305000002135, i64 305000002135>, <2 x i64>* %195, align 8, !tbaa !15
  %196 = getelementptr i8, i8* %4, i64 1488
  %197 = bitcast i8* %196 to <2 x i64>*
  store <2 x i64> <i64 305000002135, i64 305000002135>, <2 x i64>* %197, align 8, !tbaa !15
  %198 = getelementptr i8, i8* %4, i64 1504
  %199 = bitcast i8* %198 to <2 x i64>*
  store <2 x i64> <i64 305000002135, i64 305000002135>, <2 x i64>* %199, align 8, !tbaa !15
  %200 = getelementptr i8, i8* %4, i64 1520
  %201 = bitcast i8* %200 to <2 x i64>*
  store <2 x i64> <i64 305000002135, i64 305000002135>, <2 x i64>* %201, align 8, !tbaa !15
  %202 = getelementptr i8, i8* %4, i64 1536
  %203 = bitcast i8* %202 to <2 x i64>*
  store <2 x i64> <i64 305000002135, i64 305000002135>, <2 x i64>* %203, align 8, !tbaa !15
  %204 = getelementptr i8, i8* %4, i64 1552
  %205 = bitcast i8* %204 to <2 x i64>*
  store <2 x i64> <i64 305000002135, i64 305000002135>, <2 x i64>* %205, align 8, !tbaa !15
  %206 = getelementptr i8, i8* %4, i64 1568
  %207 = bitcast i8* %206 to <2 x i64>*
  store <2 x i64> <i64 305000002135, i64 305000002135>, <2 x i64>* %207, align 8, !tbaa !15
  %208 = getelementptr i8, i8* %4, i64 1584
  %209 = bitcast i8* %208 to <2 x i64>*
  store <2 x i64> <i64 305000002135, i64 305000002135>, <2 x i64>* %209, align 8, !tbaa !15
  %210 = getelementptr i8, i8* %4, i64 1600
  %211 = bitcast i8* %210 to <2 x i64>*
  store <2 x i64> <i64 305000002135, i64 305000002135>, <2 x i64>* %211, align 8, !tbaa !15
  %212 = getelementptr i8, i8* %4, i64 1616
  %213 = bitcast i8* %212 to <2 x i64>*
  store <2 x i64> <i64 305000002135, i64 305000002135>, <2 x i64>* %213, align 8, !tbaa !15
  %214 = getelementptr i8, i8* %4, i64 1632
  %215 = bitcast i8* %214 to <2 x i64>*
  store <2 x i64> <i64 305000002135, i64 305000002135>, <2 x i64>* %215, align 8, !tbaa !15
  %216 = getelementptr i8, i8* %4, i64 1648
  %217 = bitcast i8* %216 to <2 x i64>*
  store <2 x i64> <i64 305000002135, i64 305000002135>, <2 x i64>* %217, align 8, !tbaa !15
  %218 = getelementptr i8, i8* %4, i64 1664
  %219 = bitcast i8* %218 to <2 x i64>*
  store <2 x i64> <i64 305000002135, i64 305000002135>, <2 x i64>* %219, align 8, !tbaa !15
  %220 = getelementptr i8, i8* %4, i64 1680
  %221 = bitcast i8* %220 to <2 x i64>*
  store <2 x i64> <i64 305000002135, i64 305000002135>, <2 x i64>* %221, align 8, !tbaa !15
  %222 = getelementptr i8, i8* %4, i64 1696
  %223 = bitcast i8* %222 to <2 x i64>*
  store <2 x i64> <i64 305000002135, i64 305000002135>, <2 x i64>* %223, align 8, !tbaa !15
  %224 = getelementptr i8, i8* %4, i64 1712
  %225 = bitcast i8* %224 to <2 x i64>*
  store <2 x i64> <i64 305000002135, i64 305000002135>, <2 x i64>* %225, align 8, !tbaa !15
  %226 = getelementptr i8, i8* %4, i64 1728
  %227 = bitcast i8* %226 to <2 x i64>*
  store <2 x i64> <i64 305000002135, i64 305000002135>, <2 x i64>* %227, align 8, !tbaa !15
  %228 = getelementptr i8, i8* %4, i64 1744
  %229 = bitcast i8* %228 to <2 x i64>*
  store <2 x i64> <i64 305000002135, i64 305000002135>, <2 x i64>* %229, align 8, !tbaa !15
  %230 = getelementptr i8, i8* %4, i64 1760
  %231 = bitcast i8* %230 to <2 x i64>*
  store <2 x i64> <i64 305000002135, i64 305000002135>, <2 x i64>* %231, align 8, !tbaa !15
  %232 = getelementptr i8, i8* %4, i64 1776
  %233 = bitcast i8* %232 to <2 x i64>*
  store <2 x i64> <i64 305000002135, i64 305000002135>, <2 x i64>* %233, align 8, !tbaa !15
  %234 = getelementptr i8, i8* %4, i64 1792
  %235 = bitcast i8* %234 to <2 x i64>*
  store <2 x i64> <i64 305000002135, i64 305000002135>, <2 x i64>* %235, align 8, !tbaa !15
  %236 = getelementptr i8, i8* %4, i64 1808
  %237 = bitcast i8* %236 to <2 x i64>*
  store <2 x i64> <i64 305000002135, i64 305000002135>, <2 x i64>* %237, align 8, !tbaa !15
  %238 = getelementptr i8, i8* %4, i64 1824
  %239 = bitcast i8* %238 to <2 x i64>*
  store <2 x i64> <i64 305000002135, i64 305000002135>, <2 x i64>* %239, align 8, !tbaa !15
  %240 = getelementptr i8, i8* %4, i64 1840
  %241 = bitcast i8* %240 to <2 x i64>*
  store <2 x i64> <i64 305000002135, i64 305000002135>, <2 x i64>* %241, align 8, !tbaa !15
  %242 = getelementptr i8, i8* %4, i64 1856
  %243 = bitcast i8* %242 to <2 x i64>*
  store <2 x i64> <i64 305000002135, i64 305000002135>, <2 x i64>* %243, align 8, !tbaa !15
  %244 = getelementptr i8, i8* %4, i64 1872
  %245 = bitcast i8* %244 to <2 x i64>*
  store <2 x i64> <i64 305000002135, i64 305000002135>, <2 x i64>* %245, align 8, !tbaa !15
  %246 = getelementptr i8, i8* %4, i64 1888
  %247 = bitcast i8* %246 to <2 x i64>*
  store <2 x i64> <i64 305000002135, i64 305000002135>, <2 x i64>* %247, align 8, !tbaa !15
  %248 = getelementptr i8, i8* %4, i64 1904
  %249 = bitcast i8* %248 to <2 x i64>*
  store <2 x i64> <i64 305000002135, i64 305000002135>, <2 x i64>* %249, align 8, !tbaa !15
  %250 = getelementptr i8, i8* %4, i64 1920
  %251 = bitcast i8* %250 to <2 x i64>*
  store <2 x i64> <i64 305000002135, i64 305000002135>, <2 x i64>* %251, align 8, !tbaa !15
  %252 = getelementptr i8, i8* %4, i64 1936
  %253 = bitcast i8* %252 to <2 x i64>*
  store <2 x i64> <i64 305000002135, i64 305000002135>, <2 x i64>* %253, align 8, !tbaa !15
  %254 = getelementptr i8, i8* %4, i64 1952
  %255 = bitcast i8* %254 to <2 x i64>*
  store <2 x i64> <i64 305000002135, i64 305000002135>, <2 x i64>* %255, align 8, !tbaa !15
  %256 = getelementptr i8, i8* %4, i64 1968
  %257 = bitcast i8* %256 to <2 x i64>*
  store <2 x i64> <i64 305000002135, i64 305000002135>, <2 x i64>* %257, align 8, !tbaa !15
  %258 = getelementptr i8, i8* %4, i64 1984
  %259 = bitcast i8* %258 to <2 x i64>*
  store <2 x i64> <i64 305000002135, i64 305000002135>, <2 x i64>* %259, align 8, !tbaa !15
  %260 = getelementptr i8, i8* %4, i64 2000
  %261 = bitcast i8* %260 to <2 x i64>*
  store <2 x i64> <i64 305000002135, i64 305000002135>, <2 x i64>* %261, align 8, !tbaa !15
  %262 = getelementptr i8, i8* %4, i64 2016
  %263 = bitcast i8* %262 to <2 x i64>*
  store <2 x i64> <i64 305000002135, i64 305000002135>, <2 x i64>* %263, align 8, !tbaa !15
  %264 = getelementptr i8, i8* %4, i64 2032
  %265 = bitcast i8* %264 to <2 x i64>*
  store <2 x i64> <i64 305000002135, i64 305000002135>, <2 x i64>* %265, align 8, !tbaa !15
  %266 = getelementptr i8, i8* %4, i64 2048
  %267 = bitcast i8* %266 to <2 x i64>*
  store <2 x i64> <i64 305000002135, i64 305000002135>, <2 x i64>* %267, align 8, !tbaa !15
  %268 = getelementptr i8, i8* %4, i64 2064
  %269 = bitcast i8* %268 to <2 x i64>*
  store <2 x i64> <i64 305000002135, i64 305000002135>, <2 x i64>* %269, align 8, !tbaa !15
  %270 = getelementptr i8, i8* %4, i64 2080
  %271 = bitcast i8* %270 to <2 x i64>*
  store <2 x i64> <i64 305000002135, i64 305000002135>, <2 x i64>* %271, align 8, !tbaa !15
  %272 = getelementptr i8, i8* %4, i64 2096
  %273 = bitcast i8* %272 to <2 x i64>*
  store <2 x i64> <i64 305000002135, i64 305000002135>, <2 x i64>* %273, align 8, !tbaa !15
  %274 = getelementptr i8, i8* %4, i64 2112
  %275 = bitcast i8* %274 to <2 x i64>*
  store <2 x i64> <i64 305000002135, i64 305000002135>, <2 x i64>* %275, align 8, !tbaa !15
  %276 = getelementptr i8, i8* %4, i64 2128
  %277 = bitcast i8* %276 to <2 x i64>*
  store <2 x i64> <i64 305000002135, i64 305000002135>, <2 x i64>* %277, align 8, !tbaa !15
  %278 = getelementptr i8, i8* %4, i64 2144
  %279 = bitcast i8* %278 to <2 x i64>*
  store <2 x i64> <i64 305000002135, i64 305000002135>, <2 x i64>* %279, align 8, !tbaa !15
  %280 = getelementptr i8, i8* %4, i64 2160
  %281 = bitcast i8* %280 to <2 x i64>*
  store <2 x i64> <i64 305000002135, i64 305000002135>, <2 x i64>* %281, align 8, !tbaa !15
  %282 = getelementptr i8, i8* %4, i64 2176
  %283 = bitcast i8* %282 to <2 x i64>*
  store <2 x i64> <i64 305000002135, i64 305000002135>, <2 x i64>* %283, align 8, !tbaa !15
  %284 = getelementptr i8, i8* %4, i64 2192
  %285 = bitcast i8* %284 to <2 x i64>*
  store <2 x i64> <i64 305000002135, i64 305000002135>, <2 x i64>* %285, align 8, !tbaa !15
  %286 = getelementptr i8, i8* %4, i64 2208
  %287 = bitcast i8* %286 to <2 x i64>*
  store <2 x i64> <i64 305000002135, i64 305000002135>, <2 x i64>* %287, align 8, !tbaa !15
  %288 = getelementptr i8, i8* %4, i64 2224
  %289 = bitcast i8* %288 to <2 x i64>*
  store <2 x i64> <i64 305000002135, i64 305000002135>, <2 x i64>* %289, align 8, !tbaa !15
  %290 = getelementptr i8, i8* %4, i64 2240
  %291 = bitcast i8* %290 to <2 x i64>*
  store <2 x i64> <i64 305000002135, i64 305000002135>, <2 x i64>* %291, align 8, !tbaa !15
  %292 = getelementptr i8, i8* %4, i64 2256
  %293 = bitcast i8* %292 to <2 x i64>*
  store <2 x i64> <i64 305000002135, i64 305000002135>, <2 x i64>* %293, align 8, !tbaa !15
  %294 = getelementptr i8, i8* %4, i64 2272
  %295 = bitcast i8* %294 to <2 x i64>*
  store <2 x i64> <i64 305000002135, i64 305000002135>, <2 x i64>* %295, align 8, !tbaa !15
  %296 = getelementptr i8, i8* %4, i64 2288
  %297 = bitcast i8* %296 to <2 x i64>*
  store <2 x i64> <i64 305000002135, i64 305000002135>, <2 x i64>* %297, align 8, !tbaa !15
  %298 = getelementptr i8, i8* %4, i64 2304
  %299 = bitcast i8* %298 to <2 x i64>*
  store <2 x i64> <i64 305000002135, i64 305000002135>, <2 x i64>* %299, align 8, !tbaa !15
  %300 = getelementptr i8, i8* %4, i64 2320
  %301 = bitcast i8* %300 to <2 x i64>*
  store <2 x i64> <i64 305000002135, i64 305000002135>, <2 x i64>* %301, align 8, !tbaa !15
  %302 = getelementptr i8, i8* %4, i64 2336
  %303 = bitcast i8* %302 to <2 x i64>*
  store <2 x i64> <i64 305000002135, i64 305000002135>, <2 x i64>* %303, align 8, !tbaa !15
  %304 = getelementptr i8, i8* %4, i64 2352
  %305 = bitcast i8* %304 to <2 x i64>*
  store <2 x i64> <i64 305000002135, i64 305000002135>, <2 x i64>* %305, align 8, !tbaa !15
  %306 = getelementptr i8, i8* %4, i64 2368
  %307 = bitcast i8* %306 to <2 x i64>*
  store <2 x i64> <i64 305000002135, i64 305000002135>, <2 x i64>* %307, align 8, !tbaa !15
  %308 = getelementptr i8, i8* %4, i64 2384
  %309 = bitcast i8* %308 to <2 x i64>*
  store <2 x i64> <i64 305000002135, i64 305000002135>, <2 x i64>* %309, align 8, !tbaa !15
  %310 = getelementptr i8, i8* %4, i64 2400
  %311 = bitcast i8* %310 to <2 x i64>*
  store <2 x i64> <i64 305000002135, i64 305000002135>, <2 x i64>* %311, align 8, !tbaa !15
  %312 = getelementptr i8, i8* %4, i64 2416
  %313 = bitcast i8* %312 to <2 x i64>*
  store <2 x i64> <i64 305000002135, i64 305000002135>, <2 x i64>* %313, align 8, !tbaa !15
  store i64 305000002135, i64* %10, align 8, !tbaa !15
  %314 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %315 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %316 = bitcast i64** %315 to i8**
  store i8* %6, i8** %316, align 8, !tbaa !37
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @dp to i8*), i8 0, i64 24, i1 false) #13
  %317 = invoke noalias nonnull i8* @_Znwm(i64 7320) #14
          to label %318 unwind label %333

318:                                              ; preds = %0
  %319 = bitcast i8* %317 to %"class.std::vector.0"*
  store i8* %317, i8** bitcast (%"class.std::vector"* @dp to i8**), align 8, !tbaa !5
  store i8* %317, i8** bitcast (%"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dp, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !10
  %320 = getelementptr inbounds i8, i8* %317, i64 7320
  store i8* %320, i8** bitcast (%"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dp, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !42
  %321 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* nonnull %319, i64 305, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %1)
          to label %328 unwind label %322

322:                                              ; preds = %318
  %323 = landingpad { i8*, i32 }
          cleanup
  %324 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dp, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %325 = icmp eq %"class.std::vector.0"* %324, null
  br i1 %325, label %335, label %326

326:                                              ; preds = %322
  %327 = bitcast %"class.std::vector.0"* %324 to i8*
  call void @_ZdlPv(i8* nonnull %327) #13
  br label %335

328:                                              ; preds = %318
  store %"class.std::vector.0"* %321, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dp, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %329 = load i64*, i64** %314, align 8, !tbaa !11
  %330 = icmp eq i64* %329, null
  br i1 %330, label %342, label %331

331:                                              ; preds = %328
  %332 = bitcast i64* %329 to i8*
  call void @_ZdlPv(i8* nonnull %332) #13
  br label %342

333:                                              ; preds = %0
  %334 = landingpad { i8*, i32 }
          cleanup
  br label %335

335:                                              ; preds = %333, %326, %322
  %336 = phi { i8*, i32 } [ %334, %333 ], [ %323, %326 ], [ %323, %322 ]
  %337 = load i64*, i64** %314, align 8, !tbaa !11
  %338 = icmp eq i64* %337, null
  br i1 %338, label %341, label %339

339:                                              ; preds = %335
  %340 = bitcast i64* %337 to i8*
  call void @_ZdlPv(i8* nonnull %340) #13
  br label %341

341:                                              ; preds = %339, %335
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %3) #13
  resume { i8*, i32 } %336

342:                                              ; preds = %328, %331
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %3) #13
  %343 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @dp to i8*), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
attributes #13 = { nounwind }
attributes #14 = { allocsize(0) }
attributes #15 = { noreturn }
attributes #16 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 8}
!11 = !{!12, !7, i64 0}
!12 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16, !16, i64 0}
!16 = !{!"long long", !8, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !8, i64 0}
!19 = distinct !{!19, !14}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.unroll.disable"}
!22 = distinct !{!22, !14}
!23 = distinct !{!23, !21}
!24 = distinct !{!24, !14}
!25 = distinct !{!25, !14}
!26 = distinct !{!26, !14}
!27 = distinct !{!27, !14}
!28 = !{!29, !29, i64 0}
!29 = !{!"vtable pointer", !9, i64 0}
!30 = !{!31, !7, i64 240}
!31 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !32, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!32 = !{!"bool", !8, i64 0}
!33 = !{!34, !8, i64 56}
!34 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !32, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!35 = !{!8, !8, i64 0}
!36 = distinct !{!36, !14}
!37 = !{!12, !7, i64 8}
!38 = !{!"branch_weights", i32 1, i32 2000}
!39 = !{!12, !7, i64 16}
!40 = !{!7, !7, i64 0}
!41 = distinct !{!41, !14}
!42 = !{!6, !7, i64 16}
