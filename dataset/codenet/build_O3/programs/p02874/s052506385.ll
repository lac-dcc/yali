; ModuleID = 'Project_CodeNet_C++1400/p02874/s052506385.cpp'
source_filename = "Project_CodeNet_C++1400/p02874/s052506385.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i32, i32 }
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

$_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@ans = dso_local local_unnamed_addr global i64 0, align 8
@tmp = dso_local global %"class.std::vector" zeroinitializer, align 8
@rtmp = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s052506385.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8, !tbaa !5
  %4 = icmp eq %"struct.std::pair"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #14
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #14
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = load i32, i32* %1, align 4, !tbaa !10
  %7 = sext i32 %6 to i64
  %8 = icmp slt i32 %6, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

10:                                               ; preds = %0
  %11 = icmp eq i32 %6, 0
  br i1 %11, label %432, label %12

12:                                               ; preds = %10
  %13 = shl nuw nsw i64 %7, 3
  %14 = call noalias nonnull i8* @_Znwm(i64 %13) #16
  %15 = bitcast i8* %14 to %"struct.std::pair"*
  %16 = getelementptr %"struct.std::pair", %"struct.std::pair"* %15, i64 %7
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %14, i8 0, i64 %13, i1 false)
  %17 = load i32, i32* %1, align 4, !tbaa !10
  %18 = bitcast i32* %2 to i8*
  %19 = bitcast i32* %3 to i8*
  %20 = icmp sgt i32 %17, 0
  br i1 %20, label %35, label %21

21:                                               ; preds = %40, %12
  %22 = phi i32 [ %17, %12 ], [ %46, %40 ]
  %23 = icmp eq %"struct.std::pair"* %16, %15
  br i1 %23, label %51, label %24

24:                                               ; preds = %21
  %25 = ptrtoint %"struct.std::pair"* %16 to i64
  %26 = ptrtoint i8* %14 to i64
  %27 = sub i64 %25, %26
  %28 = ashr exact i64 %27, 3
  %29 = call i64 @llvm.ctlz.i64(i64 %28, i1 true) #14, !range !12
  %30 = shl nuw nsw i64 %29, 1
  %31 = xor i64 %30, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair"* nonnull %15, %"struct.std::pair"* %16, i64 %31)
          to label %32 unwind label %63

32:                                               ; preds = %24
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"struct.std::pair"* nonnull %15, %"struct.std::pair"* %16)
          to label %33 unwind label %63

33:                                               ; preds = %32
  %34 = load i32, i32* %1, align 4, !tbaa !10
  br label %51

35:                                               ; preds = %12, %40
  %36 = phi i64 [ %45, %40 ], [ 0, %12 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #14
  %37 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
          to label %38 unwind label %49

38:                                               ; preds = %35
  %39 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %37, i32* nonnull align 4 dereferenceable(4) %3)
          to label %40 unwind label %49

40:                                               ; preds = %38
  %41 = load i32, i32* %2, align 4, !tbaa !10
  %42 = load i32, i32* %3, align 4, !tbaa !10
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 %36, i32 0
  store i32 %41, i32* %43, align 4, !tbaa !13
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 %36, i32 1
  store i32 %42, i32* %44, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #14
  %45 = add nuw nsw i64 %36, 1
  %46 = load i32, i32* %1, align 4, !tbaa !10
  %47 = sext i32 %46 to i64
  %48 = icmp slt i64 %45, %47
  br i1 %48, label %35, label %21, !llvm.loop !16

49:                                               ; preds = %38, %35
  %50 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #14
  br label %550

51:                                               ; preds = %33, %21
  %52 = phi i32 [ %34, %33 ], [ %22, %21 ]
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %54, label %432

54:                                               ; preds = %51
  %55 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @tmp, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !18
  %56 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @tmp, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !19
  br label %65

57:                                               ; preds = %232
  %58 = icmp sgt i32 %233, 0
  br i1 %58, label %59, label %432

59:                                               ; preds = %57
  %60 = zext i32 %233 to i64
  %61 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @rtmp, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !18
  %62 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @rtmp, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !19
  br label %252

63:                                               ; preds = %32, %24
  %64 = landingpad { i8*, i32 }
          cleanup
  br label %550

65:                                               ; preds = %54, %232
  %66 = phi i32 [ %52, %54 ], [ %233, %232 ]
  %67 = phi %"struct.std::pair"* [ %56, %54 ], [ %234, %232 ]
  %68 = phi %"struct.std::pair"* [ %55, %54 ], [ %235, %232 ]
  %69 = phi i64 [ 0, %54 ], [ %236, %232 ]
  %70 = phi i32 [ 0, %54 ], [ %76, %232 ]
  %71 = phi i32 [ 1000000007, %54 ], [ %80, %232 ]
  %72 = ptrtoint %"struct.std::pair"* %67 to i64
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 %69, i32 0
  %74 = load i32, i32* %73, align 4, !tbaa !10
  %75 = icmp slt i32 %70, %74
  %76 = select i1 %75, i32 %74, i32 %70
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 %69, i32 1
  %78 = load i32, i32* %77, align 4, !tbaa !10
  %79 = icmp slt i32 %78, %71
  %80 = select i1 %79, i32 %78, i32 %71
  %81 = icmp eq %"struct.std::pair"* %68, %67
  br i1 %81, label %91, label %82

82:                                               ; preds = %65
  %83 = bitcast %"struct.std::pair"* %68 to i64*
  %84 = zext i32 %80 to i64
  %85 = shl nuw i64 %84, 32
  %86 = zext i32 %76 to i64
  %87 = or i64 %85, %86
  store i64 %87, i64* %83, align 4
  %88 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @tmp, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !18
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %88, i64 1
  store %"struct.std::pair"* %89, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @tmp, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !18
  %90 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @tmp, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !19
  br label %232

91:                                               ; preds = %65
  %92 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @tmp, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %93 = ptrtoint %"struct.std::pair"* %92 to i64
  %94 = ptrtoint %"struct.std::pair"* %67 to i64
  %95 = ptrtoint %"struct.std::pair"* %92 to i64
  %96 = sub i64 %94, %95
  %97 = ashr exact i64 %96, 3
  %98 = icmp eq i64 %96, 9223372036854775800
  br i1 %98, label %99, label %101

99:                                               ; preds = %91
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #15
          to label %100 unwind label %241

100:                                              ; preds = %99
  unreachable

101:                                              ; preds = %91
  %102 = icmp eq i64 %96, 0
  %103 = select i1 %102, i64 1, i64 %97
  %104 = add nsw i64 %103, %97
  %105 = icmp ult i64 %104, %97
  %106 = icmp ugt i64 %104, 1152921504606846975
  %107 = or i1 %105, %106
  %108 = select i1 %107, i64 1152921504606846975, i64 %104
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %115, label %110

110:                                              ; preds = %101
  %111 = shl nuw nsw i64 %108, 3
  %112 = invoke noalias nonnull i8* @_Znwm(i64 %111) #16
          to label %113 unwind label %239

113:                                              ; preds = %110
  %114 = bitcast i8* %112 to %"struct.std::pair"*
  br label %115

115:                                              ; preds = %113, %101
  %116 = phi %"struct.std::pair"* [ %114, %113 ], [ null, %101 ]
  %117 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %116, i64 %97
  %118 = bitcast %"struct.std::pair"* %117 to i64*
  %119 = zext i32 %80 to i64
  %120 = shl nuw i64 %119, 32
  %121 = zext i32 %76 to i64
  %122 = or i64 %120, %121
  store i64 %122, i64* %118, align 4
  %123 = icmp eq %"struct.std::pair"* %92, %67
  br i1 %123, label %223, label %124

124:                                              ; preds = %115
  %125 = add i64 %72, -8
  %126 = sub i64 %125, %93
  %127 = lshr i64 %126, 3
  %128 = add nuw nsw i64 %127, 1
  %129 = icmp ult i64 %126, 24
  br i1 %129, label %211, label %130

130:                                              ; preds = %124
  %131 = and i64 %128, 4611686018427387900
  %132 = getelementptr %"struct.std::pair", %"struct.std::pair"* %116, i64 %131
  %133 = getelementptr %"struct.std::pair", %"struct.std::pair"* %92, i64 %131
  %134 = add nsw i64 %131, -4
  %135 = lshr exact i64 %134, 2
  %136 = add nuw nsw i64 %135, 1
  %137 = and i64 %136, 3
  %138 = icmp ult i64 %134, 12
  br i1 %138, label %190, label %139

139:                                              ; preds = %130
  %140 = and i64 %136, 9223372036854775804
  br label %141

141:                                              ; preds = %141, %139
  %142 = phi i64 [ 0, %139 ], [ %187, %141 ]
  %143 = phi i64 [ %140, %139 ], [ %188, %141 ]
  %144 = getelementptr %"struct.std::pair", %"struct.std::pair"* %116, i64 %142
  %145 = getelementptr %"struct.std::pair", %"struct.std::pair"* %92, i64 %142
  call void @llvm.experimental.noalias.scope.decl(metadata !20) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !23) #14
  %146 = bitcast %"struct.std::pair"* %145 to <2 x i64>*
  %147 = load <2 x i64>, <2 x i64>* %146, align 4, !alias.scope !23, !noalias !20
  %148 = getelementptr %"struct.std::pair", %"struct.std::pair"* %145, i64 2
  %149 = bitcast %"struct.std::pair"* %148 to <2 x i64>*
  %150 = load <2 x i64>, <2 x i64>* %149, align 4, !alias.scope !23, !noalias !20
  %151 = bitcast %"struct.std::pair"* %144 to <2 x i64>*
  store <2 x i64> %147, <2 x i64>* %151, align 4, !alias.scope !20, !noalias !23
  %152 = getelementptr %"struct.std::pair", %"struct.std::pair"* %144, i64 2
  %153 = bitcast %"struct.std::pair"* %152 to <2 x i64>*
  store <2 x i64> %150, <2 x i64>* %153, align 4, !alias.scope !20, !noalias !23
  %154 = or i64 %142, 4
  %155 = getelementptr %"struct.std::pair", %"struct.std::pair"* %116, i64 %154
  %156 = getelementptr %"struct.std::pair", %"struct.std::pair"* %92, i64 %154
  call void @llvm.experimental.noalias.scope.decl(metadata !25) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !27) #14
  %157 = bitcast %"struct.std::pair"* %156 to <2 x i64>*
  %158 = load <2 x i64>, <2 x i64>* %157, align 4, !alias.scope !27, !noalias !25
  %159 = getelementptr %"struct.std::pair", %"struct.std::pair"* %156, i64 2
  %160 = bitcast %"struct.std::pair"* %159 to <2 x i64>*
  %161 = load <2 x i64>, <2 x i64>* %160, align 4, !alias.scope !27, !noalias !25
  %162 = bitcast %"struct.std::pair"* %155 to <2 x i64>*
  store <2 x i64> %158, <2 x i64>* %162, align 4, !alias.scope !25, !noalias !27
  %163 = getelementptr %"struct.std::pair", %"struct.std::pair"* %155, i64 2
  %164 = bitcast %"struct.std::pair"* %163 to <2 x i64>*
  store <2 x i64> %161, <2 x i64>* %164, align 4, !alias.scope !25, !noalias !27
  %165 = or i64 %142, 8
  %166 = getelementptr %"struct.std::pair", %"struct.std::pair"* %116, i64 %165
  %167 = getelementptr %"struct.std::pair", %"struct.std::pair"* %92, i64 %165
  call void @llvm.experimental.noalias.scope.decl(metadata !29) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !31) #14
  %168 = bitcast %"struct.std::pair"* %167 to <2 x i64>*
  %169 = load <2 x i64>, <2 x i64>* %168, align 4, !alias.scope !31, !noalias !29
  %170 = getelementptr %"struct.std::pair", %"struct.std::pair"* %167, i64 2
  %171 = bitcast %"struct.std::pair"* %170 to <2 x i64>*
  %172 = load <2 x i64>, <2 x i64>* %171, align 4, !alias.scope !31, !noalias !29
  %173 = bitcast %"struct.std::pair"* %166 to <2 x i64>*
  store <2 x i64> %169, <2 x i64>* %173, align 4, !alias.scope !29, !noalias !31
  %174 = getelementptr %"struct.std::pair", %"struct.std::pair"* %166, i64 2
  %175 = bitcast %"struct.std::pair"* %174 to <2 x i64>*
  store <2 x i64> %172, <2 x i64>* %175, align 4, !alias.scope !29, !noalias !31
  %176 = or i64 %142, 12
  %177 = getelementptr %"struct.std::pair", %"struct.std::pair"* %116, i64 %176
  %178 = getelementptr %"struct.std::pair", %"struct.std::pair"* %92, i64 %176
  call void @llvm.experimental.noalias.scope.decl(metadata !33) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !35) #14
  %179 = bitcast %"struct.std::pair"* %178 to <2 x i64>*
  %180 = load <2 x i64>, <2 x i64>* %179, align 4, !alias.scope !35, !noalias !33
  %181 = getelementptr %"struct.std::pair", %"struct.std::pair"* %178, i64 2
  %182 = bitcast %"struct.std::pair"* %181 to <2 x i64>*
  %183 = load <2 x i64>, <2 x i64>* %182, align 4, !alias.scope !35, !noalias !33
  %184 = bitcast %"struct.std::pair"* %177 to <2 x i64>*
  store <2 x i64> %180, <2 x i64>* %184, align 4, !alias.scope !33, !noalias !35
  %185 = getelementptr %"struct.std::pair", %"struct.std::pair"* %177, i64 2
  %186 = bitcast %"struct.std::pair"* %185 to <2 x i64>*
  store <2 x i64> %183, <2 x i64>* %186, align 4, !alias.scope !33, !noalias !35
  %187 = add nuw i64 %142, 16
  %188 = add i64 %143, -4
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %190, label %141, !llvm.loop !37

190:                                              ; preds = %141, %130
  %191 = phi i64 [ 0, %130 ], [ %187, %141 ]
  %192 = icmp eq i64 %137, 0
  br i1 %192, label %209, label %193

193:                                              ; preds = %190, %193
  %194 = phi i64 [ %206, %193 ], [ %191, %190 ]
  %195 = phi i64 [ %207, %193 ], [ %137, %190 ]
  %196 = getelementptr %"struct.std::pair", %"struct.std::pair"* %116, i64 %194
  %197 = getelementptr %"struct.std::pair", %"struct.std::pair"* %92, i64 %194
  call void @llvm.experimental.noalias.scope.decl(metadata !20) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !23) #14
  %198 = bitcast %"struct.std::pair"* %197 to <2 x i64>*
  %199 = load <2 x i64>, <2 x i64>* %198, align 4, !alias.scope !23, !noalias !20
  %200 = getelementptr %"struct.std::pair", %"struct.std::pair"* %197, i64 2
  %201 = bitcast %"struct.std::pair"* %200 to <2 x i64>*
  %202 = load <2 x i64>, <2 x i64>* %201, align 4, !alias.scope !23, !noalias !20
  %203 = bitcast %"struct.std::pair"* %196 to <2 x i64>*
  store <2 x i64> %199, <2 x i64>* %203, align 4, !alias.scope !20, !noalias !23
  %204 = getelementptr %"struct.std::pair", %"struct.std::pair"* %196, i64 2
  %205 = bitcast %"struct.std::pair"* %204 to <2 x i64>*
  store <2 x i64> %202, <2 x i64>* %205, align 4, !alias.scope !20, !noalias !23
  %206 = add nuw i64 %194, 4
  %207 = add i64 %195, -1
  %208 = icmp eq i64 %207, 0
  br i1 %208, label %209, label %193, !llvm.loop !39

209:                                              ; preds = %193, %190
  %210 = icmp eq i64 %128, %131
  br i1 %210, label %223, label %211

211:                                              ; preds = %124, %209
  %212 = phi %"struct.std::pair"* [ %116, %124 ], [ %132, %209 ]
  %213 = phi %"struct.std::pair"* [ %92, %124 ], [ %133, %209 ]
  br label %214

214:                                              ; preds = %211, %214
  %215 = phi %"struct.std::pair"* [ %221, %214 ], [ %212, %211 ]
  %216 = phi %"struct.std::pair"* [ %220, %214 ], [ %213, %211 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !20) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !23) #14
  %217 = bitcast %"struct.std::pair"* %216 to i64*
  %218 = bitcast %"struct.std::pair"* %215 to i64*
  %219 = load i64, i64* %217, align 4, !alias.scope !23, !noalias !20
  store i64 %219, i64* %218, align 4, !alias.scope !20, !noalias !23
  %220 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %216, i64 1
  %221 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %215, i64 1
  %222 = icmp eq %"struct.std::pair"* %220, %67
  br i1 %222, label %223, label %214, !llvm.loop !41

223:                                              ; preds = %214, %209, %115
  %224 = phi %"struct.std::pair"* [ %116, %115 ], [ %132, %209 ], [ %221, %214 ]
  %225 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %224, i64 1
  %226 = icmp eq %"struct.std::pair"* %92, null
  br i1 %226, label %229, label %227

227:                                              ; preds = %223
  %228 = bitcast %"struct.std::pair"* %92 to i8*
  call void @_ZdlPv(i8* nonnull %228) #14
  br label %229

229:                                              ; preds = %227, %223
  store %"struct.std::pair"* %116, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @tmp, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store %"struct.std::pair"* %225, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @tmp, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !18
  %230 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %116, i64 %108
  store %"struct.std::pair"* %230, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @tmp, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !19
  %231 = load i32, i32* %1, align 4, !tbaa !10
  br label %232

232:                                              ; preds = %229, %82
  %233 = phi i32 [ %231, %229 ], [ %66, %82 ]
  %234 = phi %"struct.std::pair"* [ %230, %229 ], [ %90, %82 ]
  %235 = phi %"struct.std::pair"* [ %225, %229 ], [ %89, %82 ]
  %236 = add nuw nsw i64 %69, 1
  %237 = sext i32 %233 to i64
  %238 = icmp slt i64 %236, %237
  br i1 %238, label %65, label %57, !llvm.loop !43

239:                                              ; preds = %110
  %240 = landingpad { i8*, i32 }
          cleanup
  br label %550

241:                                              ; preds = %99
  %242 = landingpad { i8*, i32 }
          cleanup
  br label %550

243:                                              ; preds = %420
  %244 = load i32, i32* %1, align 4, !tbaa !10
  %245 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @tmp, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %246 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @rtmp, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %247 = icmp sgt i32 %244, 1
  br i1 %247, label %248, label %432

248:                                              ; preds = %243
  %249 = load i64, i64* @ans, align 8, !tbaa !44
  %250 = add nsw i32 %244, -1
  %251 = zext i32 %250 to i64
  br label %439

252:                                              ; preds = %59, %420
  %253 = phi %"struct.std::pair"* [ %62, %59 ], [ %421, %420 ]
  %254 = phi %"struct.std::pair"* [ %61, %59 ], [ %422, %420 ]
  %255 = phi i64 [ %60, %59 ], [ %424, %420 ]
  %256 = phi i32 [ %233, %59 ], [ %260, %420 ]
  %257 = phi i32 [ 0, %59 ], [ %265, %420 ]
  %258 = phi i32 [ 1000000007, %59 ], [ %269, %420 ]
  %259 = ptrtoint %"struct.std::pair"* %253 to i64
  %260 = add nsw i32 %256, -1
  %261 = zext i32 %260 to i64
  %262 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 %261, i32 0
  %263 = load i32, i32* %262, align 4, !tbaa !10
  %264 = icmp slt i32 %257, %263
  %265 = select i1 %264, i32 %263, i32 %257
  %266 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 %261, i32 1
  %267 = load i32, i32* %266, align 4, !tbaa !10
  %268 = icmp slt i32 %267, %258
  %269 = select i1 %268, i32 %267, i32 %258
  %270 = icmp eq %"struct.std::pair"* %254, %253
  br i1 %270, label %280, label %271

271:                                              ; preds = %252
  %272 = bitcast %"struct.std::pair"* %254 to i64*
  %273 = zext i32 %269 to i64
  %274 = shl nuw i64 %273, 32
  %275 = zext i32 %265 to i64
  %276 = or i64 %274, %275
  store i64 %276, i64* %272, align 4
  %277 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @rtmp, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !18
  %278 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %277, i64 1
  store %"struct.std::pair"* %278, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @rtmp, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !18
  %279 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @rtmp, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !19
  br label %420

280:                                              ; preds = %252
  %281 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @rtmp, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %282 = ptrtoint %"struct.std::pair"* %281 to i64
  %283 = ptrtoint %"struct.std::pair"* %253 to i64
  %284 = ptrtoint %"struct.std::pair"* %281 to i64
  %285 = sub i64 %283, %284
  %286 = ashr exact i64 %285, 3
  %287 = icmp eq i64 %285, 9223372036854775800
  br i1 %287, label %288, label %290

288:                                              ; preds = %280
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #15
          to label %289 unwind label %427

289:                                              ; preds = %288
  unreachable

290:                                              ; preds = %280
  %291 = icmp eq i64 %285, 0
  %292 = select i1 %291, i64 1, i64 %286
  %293 = add nsw i64 %292, %286
  %294 = icmp ult i64 %293, %286
  %295 = icmp ugt i64 %293, 1152921504606846975
  %296 = or i1 %294, %295
  %297 = select i1 %296, i64 1152921504606846975, i64 %293
  %298 = icmp eq i64 %297, 0
  br i1 %298, label %304, label %299

299:                                              ; preds = %290
  %300 = shl nuw nsw i64 %297, 3
  %301 = invoke noalias nonnull i8* @_Znwm(i64 %300) #16
          to label %302 unwind label %425

302:                                              ; preds = %299
  %303 = bitcast i8* %301 to %"struct.std::pair"*
  br label %304

304:                                              ; preds = %302, %290
  %305 = phi %"struct.std::pair"* [ %303, %302 ], [ null, %290 ]
  %306 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %305, i64 %286
  %307 = bitcast %"struct.std::pair"* %306 to i64*
  %308 = zext i32 %269 to i64
  %309 = shl nuw i64 %308, 32
  %310 = zext i32 %265 to i64
  %311 = or i64 %309, %310
  store i64 %311, i64* %307, align 4
  %312 = icmp eq %"struct.std::pair"* %281, %253
  br i1 %312, label %412, label %313

313:                                              ; preds = %304
  %314 = add i64 %259, -8
  %315 = sub i64 %314, %282
  %316 = lshr i64 %315, 3
  %317 = add nuw nsw i64 %316, 1
  %318 = icmp ult i64 %315, 24
  br i1 %318, label %400, label %319

319:                                              ; preds = %313
  %320 = and i64 %317, 4611686018427387900
  %321 = getelementptr %"struct.std::pair", %"struct.std::pair"* %305, i64 %320
  %322 = getelementptr %"struct.std::pair", %"struct.std::pair"* %281, i64 %320
  %323 = add nsw i64 %320, -4
  %324 = lshr exact i64 %323, 2
  %325 = add nuw nsw i64 %324, 1
  %326 = and i64 %325, 3
  %327 = icmp ult i64 %323, 12
  br i1 %327, label %379, label %328

328:                                              ; preds = %319
  %329 = and i64 %325, 9223372036854775804
  br label %330

330:                                              ; preds = %330, %328
  %331 = phi i64 [ 0, %328 ], [ %376, %330 ]
  %332 = phi i64 [ %329, %328 ], [ %377, %330 ]
  %333 = getelementptr %"struct.std::pair", %"struct.std::pair"* %305, i64 %331
  %334 = getelementptr %"struct.std::pair", %"struct.std::pair"* %281, i64 %331
  call void @llvm.experimental.noalias.scope.decl(metadata !46) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !49) #14
  %335 = bitcast %"struct.std::pair"* %334 to <2 x i64>*
  %336 = load <2 x i64>, <2 x i64>* %335, align 4, !alias.scope !49, !noalias !46
  %337 = getelementptr %"struct.std::pair", %"struct.std::pair"* %334, i64 2
  %338 = bitcast %"struct.std::pair"* %337 to <2 x i64>*
  %339 = load <2 x i64>, <2 x i64>* %338, align 4, !alias.scope !49, !noalias !46
  %340 = bitcast %"struct.std::pair"* %333 to <2 x i64>*
  store <2 x i64> %336, <2 x i64>* %340, align 4, !alias.scope !46, !noalias !49
  %341 = getelementptr %"struct.std::pair", %"struct.std::pair"* %333, i64 2
  %342 = bitcast %"struct.std::pair"* %341 to <2 x i64>*
  store <2 x i64> %339, <2 x i64>* %342, align 4, !alias.scope !46, !noalias !49
  %343 = or i64 %331, 4
  %344 = getelementptr %"struct.std::pair", %"struct.std::pair"* %305, i64 %343
  %345 = getelementptr %"struct.std::pair", %"struct.std::pair"* %281, i64 %343
  call void @llvm.experimental.noalias.scope.decl(metadata !51) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !53) #14
  %346 = bitcast %"struct.std::pair"* %345 to <2 x i64>*
  %347 = load <2 x i64>, <2 x i64>* %346, align 4, !alias.scope !53, !noalias !51
  %348 = getelementptr %"struct.std::pair", %"struct.std::pair"* %345, i64 2
  %349 = bitcast %"struct.std::pair"* %348 to <2 x i64>*
  %350 = load <2 x i64>, <2 x i64>* %349, align 4, !alias.scope !53, !noalias !51
  %351 = bitcast %"struct.std::pair"* %344 to <2 x i64>*
  store <2 x i64> %347, <2 x i64>* %351, align 4, !alias.scope !51, !noalias !53
  %352 = getelementptr %"struct.std::pair", %"struct.std::pair"* %344, i64 2
  %353 = bitcast %"struct.std::pair"* %352 to <2 x i64>*
  store <2 x i64> %350, <2 x i64>* %353, align 4, !alias.scope !51, !noalias !53
  %354 = or i64 %331, 8
  %355 = getelementptr %"struct.std::pair", %"struct.std::pair"* %305, i64 %354
  %356 = getelementptr %"struct.std::pair", %"struct.std::pair"* %281, i64 %354
  call void @llvm.experimental.noalias.scope.decl(metadata !55) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !57) #14
  %357 = bitcast %"struct.std::pair"* %356 to <2 x i64>*
  %358 = load <2 x i64>, <2 x i64>* %357, align 4, !alias.scope !57, !noalias !55
  %359 = getelementptr %"struct.std::pair", %"struct.std::pair"* %356, i64 2
  %360 = bitcast %"struct.std::pair"* %359 to <2 x i64>*
  %361 = load <2 x i64>, <2 x i64>* %360, align 4, !alias.scope !57, !noalias !55
  %362 = bitcast %"struct.std::pair"* %355 to <2 x i64>*
  store <2 x i64> %358, <2 x i64>* %362, align 4, !alias.scope !55, !noalias !57
  %363 = getelementptr %"struct.std::pair", %"struct.std::pair"* %355, i64 2
  %364 = bitcast %"struct.std::pair"* %363 to <2 x i64>*
  store <2 x i64> %361, <2 x i64>* %364, align 4, !alias.scope !55, !noalias !57
  %365 = or i64 %331, 12
  %366 = getelementptr %"struct.std::pair", %"struct.std::pair"* %305, i64 %365
  %367 = getelementptr %"struct.std::pair", %"struct.std::pair"* %281, i64 %365
  call void @llvm.experimental.noalias.scope.decl(metadata !59) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !61) #14
  %368 = bitcast %"struct.std::pair"* %367 to <2 x i64>*
  %369 = load <2 x i64>, <2 x i64>* %368, align 4, !alias.scope !61, !noalias !59
  %370 = getelementptr %"struct.std::pair", %"struct.std::pair"* %367, i64 2
  %371 = bitcast %"struct.std::pair"* %370 to <2 x i64>*
  %372 = load <2 x i64>, <2 x i64>* %371, align 4, !alias.scope !61, !noalias !59
  %373 = bitcast %"struct.std::pair"* %366 to <2 x i64>*
  store <2 x i64> %369, <2 x i64>* %373, align 4, !alias.scope !59, !noalias !61
  %374 = getelementptr %"struct.std::pair", %"struct.std::pair"* %366, i64 2
  %375 = bitcast %"struct.std::pair"* %374 to <2 x i64>*
  store <2 x i64> %372, <2 x i64>* %375, align 4, !alias.scope !59, !noalias !61
  %376 = add nuw i64 %331, 16
  %377 = add i64 %332, -4
  %378 = icmp eq i64 %377, 0
  br i1 %378, label %379, label %330, !llvm.loop !63

379:                                              ; preds = %330, %319
  %380 = phi i64 [ 0, %319 ], [ %376, %330 ]
  %381 = icmp eq i64 %326, 0
  br i1 %381, label %398, label %382

382:                                              ; preds = %379, %382
  %383 = phi i64 [ %395, %382 ], [ %380, %379 ]
  %384 = phi i64 [ %396, %382 ], [ %326, %379 ]
  %385 = getelementptr %"struct.std::pair", %"struct.std::pair"* %305, i64 %383
  %386 = getelementptr %"struct.std::pair", %"struct.std::pair"* %281, i64 %383
  call void @llvm.experimental.noalias.scope.decl(metadata !46) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !49) #14
  %387 = bitcast %"struct.std::pair"* %386 to <2 x i64>*
  %388 = load <2 x i64>, <2 x i64>* %387, align 4, !alias.scope !49, !noalias !46
  %389 = getelementptr %"struct.std::pair", %"struct.std::pair"* %386, i64 2
  %390 = bitcast %"struct.std::pair"* %389 to <2 x i64>*
  %391 = load <2 x i64>, <2 x i64>* %390, align 4, !alias.scope !49, !noalias !46
  %392 = bitcast %"struct.std::pair"* %385 to <2 x i64>*
  store <2 x i64> %388, <2 x i64>* %392, align 4, !alias.scope !46, !noalias !49
  %393 = getelementptr %"struct.std::pair", %"struct.std::pair"* %385, i64 2
  %394 = bitcast %"struct.std::pair"* %393 to <2 x i64>*
  store <2 x i64> %391, <2 x i64>* %394, align 4, !alias.scope !46, !noalias !49
  %395 = add nuw i64 %383, 4
  %396 = add i64 %384, -1
  %397 = icmp eq i64 %396, 0
  br i1 %397, label %398, label %382, !llvm.loop !64

398:                                              ; preds = %382, %379
  %399 = icmp eq i64 %317, %320
  br i1 %399, label %412, label %400

400:                                              ; preds = %313, %398
  %401 = phi %"struct.std::pair"* [ %305, %313 ], [ %321, %398 ]
  %402 = phi %"struct.std::pair"* [ %281, %313 ], [ %322, %398 ]
  br label %403

403:                                              ; preds = %400, %403
  %404 = phi %"struct.std::pair"* [ %410, %403 ], [ %401, %400 ]
  %405 = phi %"struct.std::pair"* [ %409, %403 ], [ %402, %400 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !46) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !49) #14
  %406 = bitcast %"struct.std::pair"* %405 to i64*
  %407 = bitcast %"struct.std::pair"* %404 to i64*
  %408 = load i64, i64* %406, align 4, !alias.scope !49, !noalias !46
  store i64 %408, i64* %407, align 4, !alias.scope !46, !noalias !49
  %409 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %405, i64 1
  %410 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %404, i64 1
  %411 = icmp eq %"struct.std::pair"* %409, %253
  br i1 %411, label %412, label %403, !llvm.loop !65

412:                                              ; preds = %403, %398, %304
  %413 = phi %"struct.std::pair"* [ %305, %304 ], [ %321, %398 ], [ %410, %403 ]
  %414 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %413, i64 1
  %415 = icmp eq %"struct.std::pair"* %281, null
  br i1 %415, label %418, label %416

416:                                              ; preds = %412
  %417 = bitcast %"struct.std::pair"* %281 to i8*
  call void @_ZdlPv(i8* nonnull %417) #14
  br label %418

418:                                              ; preds = %416, %412
  store %"struct.std::pair"* %305, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @rtmp, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store %"struct.std::pair"* %414, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @rtmp, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !18
  %419 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %305, i64 %297
  store %"struct.std::pair"* %419, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @rtmp, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !19
  br label %420

420:                                              ; preds = %418, %271
  %421 = phi %"struct.std::pair"* [ %419, %418 ], [ %279, %271 ]
  %422 = phi %"struct.std::pair"* [ %414, %418 ], [ %278, %271 ]
  %423 = icmp sgt i64 %255, 1
  %424 = add nsw i64 %255, -1
  br i1 %423, label %252, label %243, !llvm.loop !66

425:                                              ; preds = %299
  %426 = landingpad { i8*, i32 }
          cleanup
  br label %550

427:                                              ; preds = %288
  %428 = landingpad { i8*, i32 }
          cleanup
  br label %550

429:                                              ; preds = %439
  store i64 %465, i64* @ans, align 8, !tbaa !44
  %430 = add i32 %244, -2
  %431 = icmp sgt i32 %244, 2
  br i1 %431, label %435, label %432

432:                                              ; preds = %10, %51, %57, %243, %429
  %433 = phi %"struct.std::pair"* [ %15, %429 ], [ %15, %243 ], [ %15, %57 ], [ %15, %51 ], [ null, %10 ]
  %434 = load i64, i64* @ans, align 8, !tbaa !44
  br label %468

435:                                              ; preds = %429
  %436 = add nsw i32 %244, -1
  %437 = zext i32 %436 to i64
  %438 = load i64, i64* @ans, align 8, !tbaa !44
  br label %472

439:                                              ; preds = %248, %439
  %440 = phi i64 [ 0, %248 ], [ %466, %439 ]
  %441 = phi i64 [ %249, %248 ], [ %465, %439 ]
  %442 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %245, i64 %440, i32 1
  %443 = load i32, i32* %442, align 4, !tbaa !15
  %444 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %245, i64 %440, i32 0
  %445 = load i32, i32* %444, align 4, !tbaa !13
  %446 = sub nsw i32 %443, %445
  %447 = add nsw i32 %446, 1
  %448 = icmp slt i32 %446, 0
  %449 = select i1 %448, i32 0, i32 %447
  %450 = trunc i64 %440 to i32
  %451 = sub i32 -2, %450
  %452 = add i32 %451, %244
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %246, i64 %453, i32 1
  %455 = load i32, i32* %454, align 4, !tbaa !15
  %456 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %246, i64 %453, i32 0
  %457 = load i32, i32* %456, align 4, !tbaa !13
  %458 = sub nsw i32 %455, %457
  %459 = add nsw i32 %458, 1
  %460 = icmp slt i32 %458, 0
  %461 = select i1 %460, i32 0, i32 %459
  %462 = add nuw nsw i32 %461, %449
  %463 = zext i32 %462 to i64
  %464 = icmp slt i64 %441, %463
  %465 = select i1 %464, i64 %463, i64 %441
  %466 = add nuw nsw i64 %440, 1
  %467 = icmp eq i64 %466, %251
  br i1 %467, label %429, label %439, !llvm.loop !67

468:                                              ; preds = %472, %432
  %469 = phi %"struct.std::pair"* [ %433, %432 ], [ %15, %472 ]
  %470 = phi i64 [ %434, %432 ], [ %506, %472 ]
  %471 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %470)
          to label %509 unwind label %547

472:                                              ; preds = %435, %472
  %473 = phi i64 [ %438, %435 ], [ %506, %472 ]
  %474 = phi i64 [ 1, %435 ], [ %507, %472 ]
  %475 = add nsw i64 %474, -1
  %476 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %245, i64 %475, i32 0
  %477 = trunc i64 %474 to i32
  %478 = sub i32 %430, %477
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %246, i64 %479, i32 0
  %481 = load i32, i32* %476, align 4
  %482 = load i32, i32* %480, align 4
  %483 = icmp slt i32 %481, %482
  %484 = select i1 %483, i32 %482, i32 %481
  %485 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %246, i64 %479, i32 1
  %486 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %245, i64 %475, i32 1
  %487 = load i32, i32* %486, align 4
  %488 = load i32, i32* %485, align 4
  %489 = icmp slt i32 %487, %488
  %490 = select i1 %489, i32 %487, i32 %488
  %491 = sub i32 1, %484
  %492 = add i32 %491, %490
  %493 = sext i32 %492 to i64
  %494 = icmp sgt i64 %493, 0
  %495 = select i1 %494, i64 %493, i64 0
  %496 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 %474, i32 1
  %497 = load i32, i32* %496, align 4, !tbaa !15
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 %474, i32 0
  %500 = load i32, i32* %499, align 4, !tbaa !13
  %501 = sext i32 %500 to i64
  %502 = sub nsw i64 %498, %501
  %503 = add nsw i64 %502, %495
  %504 = add nsw i64 %503, 1
  %505 = icmp sgt i64 %473, %503
  %506 = select i1 %505, i64 %473, i64 %504
  store i64 %506, i64* @ans, align 8, !tbaa !44
  %507 = add nuw nsw i64 %474, 1
  %508 = icmp eq i64 %507, %437
  br i1 %508, label %468, label %472, !llvm.loop !68

509:                                              ; preds = %468
  %510 = bitcast %"class.std::basic_ostream"* %471 to i8**
  %511 = load i8*, i8** %510, align 8, !tbaa !69
  %512 = getelementptr i8, i8* %511, i64 -24
  %513 = bitcast i8* %512 to i64*
  %514 = load i64, i64* %513, align 8
  %515 = bitcast %"class.std::basic_ostream"* %471 to i8*
  %516 = add nsw i64 %514, 240
  %517 = getelementptr inbounds i8, i8* %515, i64 %516
  %518 = bitcast i8* %517 to %"class.std::ctype"**
  %519 = load %"class.std::ctype"*, %"class.std::ctype"** %518, align 8, !tbaa !71
  %520 = icmp eq %"class.std::ctype"* %519, null
  br i1 %520, label %521, label %523

521:                                              ; preds = %509
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %522 unwind label %547

522:                                              ; preds = %521
  unreachable

523:                                              ; preds = %509
  %524 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %519, i64 0, i32 8
  %525 = load i8, i8* %524, align 8, !tbaa !74
  %526 = icmp eq i8 %525, 0
  br i1 %526, label %530, label %527

527:                                              ; preds = %523
  %528 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %519, i64 0, i32 9, i64 10
  %529 = load i8, i8* %528, align 1, !tbaa !76
  br label %537

530:                                              ; preds = %523
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %519)
          to label %531 unwind label %547

531:                                              ; preds = %530
  %532 = bitcast %"class.std::ctype"* %519 to i8 (%"class.std::ctype"*, i8)***
  %533 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %532, align 8, !tbaa !69
  %534 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %533, i64 6
  %535 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %534, align 8
  %536 = invoke signext i8 %535(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %519, i8 signext 10)
          to label %537 unwind label %547

537:                                              ; preds = %531, %527
  %538 = phi i8 [ %529, %527 ], [ %536, %531 ]
  %539 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %471, i8 signext %538)
          to label %540 unwind label %547

540:                                              ; preds = %537
  %541 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %539)
          to label %542 unwind label %547

542:                                              ; preds = %540
  %543 = icmp eq %"struct.std::pair"* %469, null
  br i1 %543, label %546, label %544

544:                                              ; preds = %542
  %545 = bitcast %"struct.std::pair"* %469 to i8*
  call void @_ZdlPv(i8* nonnull %545) #14
  br label %546

546:                                              ; preds = %542, %544
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #14
  ret i32 0

547:                                              ; preds = %468, %521, %530, %531, %537, %540
  %548 = landingpad { i8*, i32 }
          cleanup
  %549 = icmp eq %"struct.std::pair"* %469, null
  br i1 %549, label %554, label %550

550:                                              ; preds = %63, %49, %425, %427, %239, %241, %547
  %551 = phi %"struct.std::pair"* [ %469, %547 ], [ %15, %239 ], [ %15, %241 ], [ %15, %425 ], [ %15, %427 ], [ %15, %63 ], [ %15, %49 ]
  %552 = phi { i8*, i32 } [ %548, %547 ], [ %240, %239 ], [ %242, %241 ], [ %426, %425 ], [ %428, %427 ], [ %64, %63 ], [ %50, %49 ]
  %553 = bitcast %"struct.std::pair"* %551 to i8*
  call void @_ZdlPv(i8* nonnull %553) #14
  br label %554

554:                                              ; preds = %550, %547
  %555 = phi { i8*, i32 } [ %548, %547 ], [ %552, %550 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #14
  resume { i8*, i32 } %555
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2) local_unnamed_addr #9 comdat {
  %4 = ptrtoint %"struct.std::pair"* %0 to i64
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %8 = ptrtoint %"struct.std::pair"* %1 to i64
  %9 = sub i64 %8, %4
  %10 = icmp sgt i64 %9, 128
  br i1 %10, label %11, label %248

11:                                               ; preds = %3, %243
  %12 = phi i64 [ %246, %243 ], [ %9, %3 ]
  %13 = phi i64 [ %244, %243 ], [ %2, %3 ]
  %14 = phi %"struct.std::pair"* [ %205, %243 ], [ %1, %3 ]
  %15 = icmp eq i64 %13, 0
  br i1 %15, label %16, label %196

16:                                               ; preds = %11
  %17 = lshr exact i64 %12, 3
  %18 = add nsw i64 %17, -2
  %19 = lshr i64 %18, 1
  %20 = add nsw i64 %17, -1
  %21 = lshr i64 %20, 1
  %22 = and i64 %12, 8
  %23 = icmp eq i64 %22, 0
  %24 = lshr i64 %18, 1
  %25 = or i64 %18, 1
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %25, i32 0
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %24, i32 0
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %25, i32 1
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %24, i32 1
  br label %30

30:                                               ; preds = %97, %16
  %31 = phi i64 [ %19, %16 ], [ %102, %97 ]
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %31
  %33 = bitcast %"struct.std::pair"* %32 to i64*
  %34 = load i64, i64* %33, align 4
  %35 = icmp sgt i64 %21, %31
  br i1 %35, label %36, label %63

36:                                               ; preds = %30, %55
  %37 = phi i64 [ %57, %55 ], [ %31, %30 ]
  %38 = shl i64 %37, 1
  %39 = add i64 %38, 2
  %40 = or i64 %38, 1
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %39, i32 0
  %42 = load i32, i32* %41, align 4, !tbaa !13
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %40, i32 0
  %44 = load i32, i32* %43, align 4, !tbaa !13
  %45 = icmp slt i32 %42, %44
  br i1 %45, label %54, label %46

46:                                               ; preds = %36
  %47 = icmp slt i32 %44, %42
  br i1 %47, label %55, label %48

48:                                               ; preds = %46
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %39, i32 1
  %50 = load i32, i32* %49, align 4, !tbaa !15
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %40, i32 1
  %52 = load i32, i32* %51, align 4, !tbaa !15
  %53 = icmp slt i32 %50, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %48, %36
  br label %55

55:                                               ; preds = %54, %48, %46
  %56 = phi i32 [ %44, %54 ], [ %42, %48 ], [ %42, %46 ]
  %57 = phi i64 [ %40, %54 ], [ %39, %48 ], [ %39, %46 ]
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %37, i32 0
  store i32 %56, i32* %58, align 4, !tbaa !13
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %57, i32 1
  %60 = load i32, i32* %59, align 4, !tbaa !10
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %37, i32 1
  store i32 %60, i32* %61, align 4, !tbaa !15
  %62 = icmp slt i64 %57, %21
  br i1 %62, label %36, label %63, !llvm.loop !77

63:                                               ; preds = %55, %30
  %64 = phi i64 [ %31, %30 ], [ %57, %55 ]
  %65 = icmp eq i64 %64, %24
  %66 = select i1 %23, i1 %65, i1 false
  br i1 %66, label %67, label %70

67:                                               ; preds = %63
  %68 = load i32, i32* %26, align 4, !tbaa !10
  store i32 %68, i32* %27, align 4, !tbaa !13
  %69 = load i32, i32* %28, align 4, !tbaa !10
  store i32 %69, i32* %29, align 4, !tbaa !15
  br label %70

70:                                               ; preds = %67, %63
  %71 = phi i64 [ %25, %67 ], [ %64, %63 ]
  %72 = trunc i64 %34 to i32
  %73 = lshr i64 %34, 32
  %74 = trunc i64 %73 to i32
  %75 = icmp sgt i64 %71, %31
  br i1 %75, label %76, label %97

76:                                               ; preds = %70, %92
  %77 = phi i64 [ %79, %92 ], [ %71, %70 ]
  %78 = add nsw i64 %77, -1
  %79 = sdiv i64 %78, 2
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %79, i32 0
  %81 = load i32, i32* %80, align 4, !tbaa !13
  %82 = icmp slt i32 %81, %72
  br i1 %82, label %83, label %86

83:                                               ; preds = %76
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %79, i32 1
  %85 = load i32, i32* %84, align 4, !tbaa !10
  br label %92

86:                                               ; preds = %76
  %87 = icmp sgt i32 %81, %72
  br i1 %87, label %97, label %88

88:                                               ; preds = %86
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %79, i32 1
  %90 = load i32, i32* %89, align 4, !tbaa !15
  %91 = icmp slt i32 %90, %74
  br i1 %91, label %92, label %97

92:                                               ; preds = %88, %83
  %93 = phi i32 [ %85, %83 ], [ %90, %88 ]
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 0
  store i32 %81, i32* %94, align 4, !tbaa !13
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 1
  store i32 %93, i32* %95, align 4, !tbaa !15
  %96 = icmp sgt i64 %79, %31
  br i1 %96, label %76, label %97, !llvm.loop !78

97:                                               ; preds = %86, %88, %92, %70
  %98 = phi i64 [ %71, %70 ], [ %77, %86 ], [ %79, %92 ], [ %77, %88 ]
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %98, i32 0
  store i32 %72, i32* %99, align 4, !tbaa !13
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %98, i32 1
  store i32 %74, i32* %100, align 4, !tbaa !15
  %101 = icmp eq i64 %31, 0
  %102 = add nsw i64 %31, -1
  br i1 %101, label %103, label %30, !llvm.loop !79

103:                                              ; preds = %97
  %104 = icmp sgt i64 %12, 8
  br i1 %104, label %105, label %248

105:                                              ; preds = %103, %191
  %106 = phi %"struct.std::pair"* [ %107, %191 ], [ %14, %103 ]
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %106, i64 -1
  %108 = bitcast %"struct.std::pair"* %107 to i64*
  %109 = load i64, i64* %108, align 4
  %110 = load i32, i32* %6, align 4, !tbaa !10
  %111 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %107, i64 0, i32 0
  store i32 %110, i32* %111, align 4, !tbaa !13
  %112 = load i32, i32* %7, align 4, !tbaa !10
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %106, i64 -1, i32 1
  store i32 %112, i32* %113, align 4, !tbaa !15
  %114 = ptrtoint %"struct.std::pair"* %107 to i64
  %115 = sub i64 %114, %4
  %116 = ashr exact i64 %115, 3
  %117 = add nsw i64 %116, -1
  %118 = sdiv i64 %117, 2
  %119 = icmp sgt i64 %115, 16
  br i1 %119, label %120, label %147

120:                                              ; preds = %105, %139
  %121 = phi i64 [ %141, %139 ], [ 0, %105 ]
  %122 = shl i64 %121, 1
  %123 = add i64 %122, 2
  %124 = or i64 %122, 1
  %125 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %123, i32 0
  %126 = load i32, i32* %125, align 4, !tbaa !13
  %127 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %124, i32 0
  %128 = load i32, i32* %127, align 4, !tbaa !13
  %129 = icmp slt i32 %126, %128
  br i1 %129, label %138, label %130

130:                                              ; preds = %120
  %131 = icmp slt i32 %128, %126
  br i1 %131, label %139, label %132

132:                                              ; preds = %130
  %133 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %123, i32 1
  %134 = load i32, i32* %133, align 4, !tbaa !15
  %135 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %124, i32 1
  %136 = load i32, i32* %135, align 4, !tbaa !15
  %137 = icmp slt i32 %134, %136
  br i1 %137, label %138, label %139

138:                                              ; preds = %132, %120
  br label %139

139:                                              ; preds = %138, %132, %130
  %140 = phi i32 [ %128, %138 ], [ %126, %132 ], [ %126, %130 ]
  %141 = phi i64 [ %124, %138 ], [ %123, %132 ], [ %123, %130 ]
  %142 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %121, i32 0
  store i32 %140, i32* %142, align 4, !tbaa !13
  %143 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %141, i32 1
  %144 = load i32, i32* %143, align 4, !tbaa !10
  %145 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %121, i32 1
  store i32 %144, i32* %145, align 4, !tbaa !15
  %146 = icmp slt i64 %141, %118
  br i1 %146, label %120, label %147, !llvm.loop !77

147:                                              ; preds = %139, %105
  %148 = phi i64 [ 0, %105 ], [ %141, %139 ]
  %149 = and i64 %115, 8
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %151, label %164

151:                                              ; preds = %147
  %152 = add nsw i64 %116, -2
  %153 = sdiv i64 %152, 2
  %154 = icmp eq i64 %148, %153
  br i1 %154, label %155, label %164

155:                                              ; preds = %151
  %156 = shl i64 %148, 1
  %157 = or i64 %156, 1
  %158 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %157, i32 0
  %159 = load i32, i32* %158, align 4, !tbaa !10
  %160 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %148, i32 0
  store i32 %159, i32* %160, align 4, !tbaa !13
  %161 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %157, i32 1
  %162 = load i32, i32* %161, align 4, !tbaa !10
  %163 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %148, i32 1
  store i32 %162, i32* %163, align 4, !tbaa !15
  br label %164

164:                                              ; preds = %155, %151, %147
  %165 = phi i64 [ %157, %155 ], [ %148, %151 ], [ %148, %147 ]
  %166 = trunc i64 %109 to i32
  %167 = lshr i64 %109, 32
  %168 = trunc i64 %167 to i32
  %169 = icmp sgt i64 %165, 0
  br i1 %169, label %170, label %191

170:                                              ; preds = %164, %186
  %171 = phi i64 [ %173, %186 ], [ %165, %164 ]
  %172 = add nsw i64 %171, -1
  %173 = lshr i64 %172, 1
  %174 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %173, i32 0
  %175 = load i32, i32* %174, align 4, !tbaa !13
  %176 = icmp slt i32 %175, %166
  br i1 %176, label %177, label %180

177:                                              ; preds = %170
  %178 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %173, i32 1
  %179 = load i32, i32* %178, align 4, !tbaa !10
  br label %186

180:                                              ; preds = %170
  %181 = icmp sgt i32 %175, %166
  br i1 %181, label %191, label %182

182:                                              ; preds = %180
  %183 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %173, i32 1
  %184 = load i32, i32* %183, align 4, !tbaa !15
  %185 = icmp slt i32 %184, %168
  br i1 %185, label %186, label %191

186:                                              ; preds = %182, %177
  %187 = phi i32 [ %179, %177 ], [ %184, %182 ]
  %188 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %171, i32 0
  store i32 %175, i32* %188, align 4, !tbaa !13
  %189 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %171, i32 1
  store i32 %187, i32* %189, align 4, !tbaa !15
  %190 = icmp ult i64 %172, 2
  br i1 %190, label %191, label %170, !llvm.loop !78

191:                                              ; preds = %180, %182, %186, %164
  %192 = phi i64 [ %165, %164 ], [ %171, %182 ], [ 0, %186 ], [ %171, %180 ]
  %193 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %192, i32 0
  store i32 %166, i32* %193, align 4, !tbaa !13
  %194 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %192, i32 1
  store i32 %168, i32* %194, align 4, !tbaa !15
  %195 = icmp sgt i64 %115, 8
  br i1 %195, label %105, label %248, !llvm.loop !80

196:                                              ; preds = %11
  %197 = lshr i64 %12, 4
  %198 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %197
  %199 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 -1
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %5, %"struct.std::pair"* %198, %"struct.std::pair"* nonnull %199)
  br label %200

200:                                              ; preds = %236, %196
  %201 = phi %"struct.std::pair"* [ %5, %196 ], [ %242, %236 ]
  %202 = phi %"struct.std::pair"* [ %14, %196 ], [ %222, %236 ]
  %203 = load i32, i32* %6, align 4, !tbaa !13
  br label %204

204:                                              ; preds = %216, %200
  %205 = phi %"struct.std::pair"* [ %201, %200 ], [ %217, %216 ]
  %206 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 0, i32 0
  %207 = load i32, i32* %206, align 4, !tbaa !13
  %208 = icmp slt i32 %207, %203
  br i1 %208, label %216, label %209

209:                                              ; preds = %204
  %210 = icmp slt i32 %203, %207
  br i1 %210, label %218, label %211

211:                                              ; preds = %209
  %212 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 0, i32 1
  %213 = load i32, i32* %212, align 4, !tbaa !15
  %214 = load i32, i32* %7, align 4, !tbaa !15
  %215 = icmp slt i32 %213, %214
  br i1 %215, label %216, label %218

216:                                              ; preds = %211, %204
  %217 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 1
  br label %204, !llvm.loop !81

218:                                              ; preds = %211, %209
  %219 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 0, i32 0
  br label %220

220:                                              ; preds = %233, %218
  %221 = phi %"struct.std::pair"* [ %202, %218 ], [ %222, %233 ]
  %222 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %221, i64 -1
  %223 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %222, i64 0, i32 0
  %224 = load i32, i32* %223, align 4, !tbaa !13
  %225 = icmp slt i32 %203, %224
  br i1 %225, label %233, label %226

226:                                              ; preds = %220
  %227 = icmp slt i32 %224, %203
  br i1 %227, label %234, label %228

228:                                              ; preds = %226
  %229 = load i32, i32* %7, align 4, !tbaa !15
  %230 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %221, i64 -1, i32 1
  %231 = load i32, i32* %230, align 4, !tbaa !15
  %232 = icmp slt i32 %229, %231
  br i1 %232, label %233, label %234

233:                                              ; preds = %228, %220
  br label %220, !llvm.loop !82

234:                                              ; preds = %228, %226
  %235 = icmp ult %"struct.std::pair"* %205, %222
  br i1 %235, label %236, label %243

236:                                              ; preds = %234
  %237 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %222, i64 0, i32 0
  store i32 %224, i32* %219, align 4, !tbaa !10
  store i32 %207, i32* %237, align 4, !tbaa !10
  %238 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 0, i32 1
  %239 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %221, i64 -1, i32 1
  %240 = load i32, i32* %238, align 4, !tbaa !10
  %241 = load i32, i32* %239, align 4, !tbaa !10
  store i32 %241, i32* %238, align 4, !tbaa !10
  store i32 %240, i32* %239, align 4, !tbaa !10
  %242 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 1
  br label %200, !llvm.loop !83

243:                                              ; preds = %234
  %244 = add nsw i64 %13, -1
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair"* %205, %"struct.std::pair"* %14, i64 %244)
  %245 = ptrtoint %"struct.std::pair"* %205 to i64
  %246 = sub i64 %245, %4
  %247 = icmp sgt i64 %246, 128
  br i1 %247, label %11, label %248, !llvm.loop !84

248:                                              ; preds = %243, %191, %3, %103
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #9 comdat {
  %3 = ptrtoint %"struct.std::pair"* %1 to i64
  %4 = ptrtoint %"struct.std::pair"* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 128
  br i1 %6, label %7, label %156

7:                                                ; preds = %2
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  br label %10

10:                                               ; preds = %7, %118
  %11 = phi i64 [ 0, %7 ], [ %121, %118 ]
  %12 = phi i64 [ 1, %7 ], [ %119, %118 ]
  %13 = phi %"struct.std::pair"* [ %0, %7 ], [ %15, %118 ]
  %14 = add i64 %11, 1
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 0, i32 0
  %17 = load i32, i32* %16, align 4, !tbaa !13
  %18 = load i32, i32* %8, align 4, !tbaa !13
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %27, label %20

20:                                               ; preds = %10
  %21 = icmp slt i32 %18, %17
  br i1 %21, label %90, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 1, i32 1
  %24 = load i32, i32* %23, align 4, !tbaa !15
  %25 = load i32, i32* %9, align 4, !tbaa !15
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %90

27:                                               ; preds = %22, %10
  %28 = bitcast %"struct.std::pair"* %15 to i64*
  %29 = load i64, i64* %28, align 4
  %30 = lshr i64 %29, 32
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 2
  %32 = and i64 %14, 3
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %50, label %34

34:                                               ; preds = %27, %34
  %35 = phi i64 [ %47, %34 ], [ %12, %27 ]
  %36 = phi %"struct.std::pair"* [ %40, %34 ], [ %31, %27 ]
  %37 = phi %"struct.std::pair"* [ %39, %34 ], [ %15, %27 ]
  %38 = phi i64 [ %48, %34 ], [ %32, %27 ]
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %37, i64 -1
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %36, i64 -1
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %39, i64 0, i32 0
  %42 = load i32, i32* %41, align 4, !tbaa !10
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %40, i64 0, i32 0
  store i32 %42, i32* %43, align 4, !tbaa !13
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %37, i64 -1, i32 1
  %45 = load i32, i32* %44, align 4, !tbaa !10
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %36, i64 -1, i32 1
  store i32 %45, i32* %46, align 4, !tbaa !15
  %47 = add nsw i64 %35, -1
  %48 = add i64 %38, -1
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %34, !llvm.loop !85

50:                                               ; preds = %34, %27
  %51 = phi i64 [ %12, %27 ], [ %47, %34 ]
  %52 = phi %"struct.std::pair"* [ %31, %27 ], [ %40, %34 ]
  %53 = phi %"struct.std::pair"* [ %15, %27 ], [ %39, %34 ]
  %54 = icmp ult i64 %11, 3
  br i1 %54, label %87, label %55

55:                                               ; preds = %50, %55
  %56 = phi i64 [ %85, %55 ], [ %51, %50 ]
  %57 = phi %"struct.std::pair"* [ %78, %55 ], [ %52, %50 ]
  %58 = phi %"struct.std::pair"* [ %77, %55 ], [ %53, %50 ]
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -1, i32 0
  %60 = load i32, i32* %59, align 4, !tbaa !10
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -1, i32 0
  store i32 %60, i32* %61, align 4, !tbaa !13
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -1, i32 1
  %63 = load i32, i32* %62, align 4, !tbaa !10
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -1, i32 1
  store i32 %63, i32* %64, align 4, !tbaa !15
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -2, i32 0
  %66 = load i32, i32* %65, align 4, !tbaa !10
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -2, i32 0
  store i32 %66, i32* %67, align 4, !tbaa !13
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -2, i32 1
  %69 = load i32, i32* %68, align 4, !tbaa !10
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -2, i32 1
  store i32 %69, i32* %70, align 4, !tbaa !15
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -3, i32 0
  %72 = load i32, i32* %71, align 4, !tbaa !10
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -3, i32 0
  store i32 %72, i32* %73, align 4, !tbaa !13
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -3, i32 1
  %75 = load i32, i32* %74, align 4, !tbaa !10
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -3, i32 1
  store i32 %75, i32* %76, align 4, !tbaa !15
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -4
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -4
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %77, i64 0, i32 0
  %80 = load i32, i32* %79, align 4, !tbaa !10
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %78, i64 0, i32 0
  store i32 %80, i32* %81, align 4, !tbaa !13
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -4, i32 1
  %83 = load i32, i32* %82, align 4, !tbaa !10
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -4, i32 1
  store i32 %83, i32* %84, align 4, !tbaa !15
  %85 = add nsw i64 %56, -4
  %86 = icmp sgt i64 %56, 4
  br i1 %86, label %55, label %87, !llvm.loop !86

87:                                               ; preds = %55, %50
  %88 = trunc i64 %29 to i32
  %89 = trunc i64 %30 to i32
  store i32 %88, i32* %8, align 4, !tbaa !13
  store i32 %89, i32* %9, align 4, !tbaa !15
  br label %118

90:                                               ; preds = %22, %20
  %91 = bitcast %"struct.std::pair"* %15 to i64*
  %92 = load i64, i64* %91, align 4
  %93 = trunc i64 %92 to i32
  %94 = lshr i64 %92, 32
  %95 = trunc i64 %94 to i32
  br label %96

96:                                               ; preds = %111, %90
  %97 = phi %"struct.std::pair"* [ %15, %90 ], [ %98, %111 ]
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 -1
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %98, i64 0, i32 0
  %100 = load i32, i32* %99, align 4, !tbaa !13
  %101 = icmp sgt i32 %100, %93
  br i1 %101, label %102, label %105

102:                                              ; preds = %96
  %103 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 -1, i32 1
  %104 = load i32, i32* %103, align 4, !tbaa !10
  br label %111

105:                                              ; preds = %96
  %106 = icmp slt i32 %100, %93
  br i1 %106, label %115, label %107

107:                                              ; preds = %105
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 -1, i32 1
  %109 = load i32, i32* %108, align 4, !tbaa !15
  %110 = icmp sgt i32 %109, %95
  br i1 %110, label %111, label %115

111:                                              ; preds = %107, %102
  %112 = phi i32 [ %104, %102 ], [ %109, %107 ]
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 0, i32 0
  store i32 %100, i32* %113, align 4, !tbaa !13
  %114 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 0, i32 1
  store i32 %112, i32* %114, align 4, !tbaa !15
  br label %96, !llvm.loop !87

115:                                              ; preds = %107, %105
  %116 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 0, i32 0
  store i32 %93, i32* %116, align 4, !tbaa !13
  %117 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 0, i32 1
  store i32 %95, i32* %117, align 4, !tbaa !15
  br label %118

118:                                              ; preds = %115, %87
  %119 = add nuw nsw i64 %12, 1
  %120 = icmp eq i64 %119, 16
  %121 = add i64 %11, 1
  br i1 %120, label %122, label %10, !llvm.loop !88

122:                                              ; preds = %118
  %123 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 16
  %124 = icmp eq %"struct.std::pair"* %123, %1
  br i1 %124, label %235, label %125

125:                                              ; preds = %122, %151
  %126 = phi %"struct.std::pair"* [ %154, %151 ], [ %123, %122 ]
  %127 = bitcast %"struct.std::pair"* %126 to i64*
  %128 = load i64, i64* %127, align 4
  %129 = trunc i64 %128 to i32
  %130 = lshr i64 %128, 32
  %131 = trunc i64 %130 to i32
  br label %132

132:                                              ; preds = %147, %125
  %133 = phi %"struct.std::pair"* [ %126, %125 ], [ %134, %147 ]
  %134 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 -1
  %135 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %134, i64 0, i32 0
  %136 = load i32, i32* %135, align 4, !tbaa !13
  %137 = icmp sgt i32 %136, %129
  br i1 %137, label %138, label %141

138:                                              ; preds = %132
  %139 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 -1, i32 1
  %140 = load i32, i32* %139, align 4, !tbaa !10
  br label %147

141:                                              ; preds = %132
  %142 = icmp slt i32 %136, %129
  br i1 %142, label %151, label %143

143:                                              ; preds = %141
  %144 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 -1, i32 1
  %145 = load i32, i32* %144, align 4, !tbaa !15
  %146 = icmp sgt i32 %145, %131
  br i1 %146, label %147, label %151

147:                                              ; preds = %143, %138
  %148 = phi i32 [ %140, %138 ], [ %145, %143 ]
  %149 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 0, i32 0
  store i32 %136, i32* %149, align 4, !tbaa !13
  %150 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 0, i32 1
  store i32 %148, i32* %150, align 4, !tbaa !15
  br label %132, !llvm.loop !87

151:                                              ; preds = %143, %141
  %152 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 0, i32 0
  store i32 %129, i32* %152, align 4, !tbaa !13
  %153 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 0, i32 1
  store i32 %131, i32* %153, align 4, !tbaa !15
  %154 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 1
  %155 = icmp eq %"struct.std::pair"* %154, %1
  br i1 %155, label %235, label %125, !llvm.loop !89

156:                                              ; preds = %2
  %157 = icmp eq %"struct.std::pair"* %0, %1
  br i1 %157, label %235, label %158

158:                                              ; preds = %156
  %159 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %160 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %161 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %162 = icmp eq %"struct.std::pair"* %161, %1
  br i1 %162, label %235, label %163

163:                                              ; preds = %158, %232
  %164 = phi %"struct.std::pair"* [ %233, %232 ], [ %161, %158 ]
  %165 = phi %"struct.std::pair"* [ %164, %232 ], [ %0, %158 ]
  %166 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %164, i64 0, i32 0
  %167 = load i32, i32* %166, align 4, !tbaa !13
  %168 = load i32, i32* %159, align 4, !tbaa !13
  %169 = icmp slt i32 %167, %168
  br i1 %169, label %177, label %170

170:                                              ; preds = %163
  %171 = icmp slt i32 %168, %167
  br i1 %171, label %204, label %172

172:                                              ; preds = %170
  %173 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %165, i64 1, i32 1
  %174 = load i32, i32* %173, align 4, !tbaa !15
  %175 = load i32, i32* %160, align 4, !tbaa !15
  %176 = icmp slt i32 %174, %175
  br i1 %176, label %177, label %204

177:                                              ; preds = %172, %163
  %178 = bitcast %"struct.std::pair"* %164 to i64*
  %179 = load i64, i64* %178, align 4
  %180 = trunc i64 %179 to i32
  %181 = lshr i64 %179, 32
  %182 = trunc i64 %181 to i32
  %183 = ptrtoint %"struct.std::pair"* %164 to i64
  %184 = sub i64 %183, %4
  %185 = icmp sgt i64 %184, 0
  br i1 %185, label %186, label %203

186:                                              ; preds = %177
  %187 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %165, i64 2
  %188 = lshr exact i64 %184, 3
  br label %189

189:                                              ; preds = %189, %186
  %190 = phi i64 [ %201, %189 ], [ %188, %186 ]
  %191 = phi %"struct.std::pair"* [ %194, %189 ], [ %187, %186 ]
  %192 = phi %"struct.std::pair"* [ %193, %189 ], [ %164, %186 ]
  %193 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %192, i64 -1
  %194 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %191, i64 -1
  %195 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %193, i64 0, i32 0
  %196 = load i32, i32* %195, align 4, !tbaa !10
  %197 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %194, i64 0, i32 0
  store i32 %196, i32* %197, align 4, !tbaa !13
  %198 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %192, i64 -1, i32 1
  %199 = load i32, i32* %198, align 4, !tbaa !10
  %200 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %191, i64 -1, i32 1
  store i32 %199, i32* %200, align 4, !tbaa !15
  %201 = add nsw i64 %190, -1
  %202 = icmp sgt i64 %190, 1
  br i1 %202, label %189, label %203, !llvm.loop !86

203:                                              ; preds = %189, %177
  store i32 %180, i32* %159, align 4, !tbaa !13
  store i32 %182, i32* %160, align 4, !tbaa !15
  br label %232

204:                                              ; preds = %172, %170
  %205 = bitcast %"struct.std::pair"* %164 to i64*
  %206 = load i64, i64* %205, align 4
  %207 = trunc i64 %206 to i32
  %208 = lshr i64 %206, 32
  %209 = trunc i64 %208 to i32
  br label %210

210:                                              ; preds = %225, %204
  %211 = phi %"struct.std::pair"* [ %164, %204 ], [ %212, %225 ]
  %212 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 -1
  %213 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %212, i64 0, i32 0
  %214 = load i32, i32* %213, align 4, !tbaa !13
  %215 = icmp sgt i32 %214, %207
  br i1 %215, label %216, label %219

216:                                              ; preds = %210
  %217 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 -1, i32 1
  %218 = load i32, i32* %217, align 4, !tbaa !10
  br label %225

219:                                              ; preds = %210
  %220 = icmp slt i32 %214, %207
  br i1 %220, label %229, label %221

221:                                              ; preds = %219
  %222 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 -1, i32 1
  %223 = load i32, i32* %222, align 4, !tbaa !15
  %224 = icmp sgt i32 %223, %209
  br i1 %224, label %225, label %229

225:                                              ; preds = %221, %216
  %226 = phi i32 [ %218, %216 ], [ %223, %221 ]
  %227 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 0, i32 0
  store i32 %214, i32* %227, align 4, !tbaa !13
  %228 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 0, i32 1
  store i32 %226, i32* %228, align 4, !tbaa !15
  br label %210, !llvm.loop !87

229:                                              ; preds = %221, %219
  %230 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 0, i32 0
  store i32 %207, i32* %230, align 4, !tbaa !13
  %231 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 0, i32 1
  store i32 %209, i32* %231, align 4, !tbaa !15
  br label %232

232:                                              ; preds = %229, %203
  %233 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %164, i64 1
  %234 = icmp eq %"struct.std::pair"* %233, %1
  br i1 %234, label %235, label %163, !llvm.loop !88

235:                                              ; preds = %232, %151, %158, %156, %122
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"struct.std::pair"* %3) local_unnamed_addr #10 comdat {
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %6 = load i32, i32* %5, align 4, !tbaa !13
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %8 = load i32, i32* %7, align 4, !tbaa !13
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %18, label %10

10:                                               ; preds = %4
  %11 = icmp slt i32 %8, %6
  br i1 %11, label %49, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %14 = load i32, i32* %13, align 4, !tbaa !15
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %16 = load i32, i32* %15, align 4, !tbaa !15
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %49

18:                                               ; preds = %4, %12
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %20 = load i32, i32* %19, align 4, !tbaa !13
  %21 = icmp slt i32 %8, %20
  br i1 %21, label %30, label %22

22:                                               ; preds = %18
  %23 = icmp slt i32 %20, %8
  br i1 %23, label %33, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %26 = load i32, i32* %25, align 4, !tbaa !15
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %28 = load i32, i32* %27, align 4, !tbaa !15
  %29 = icmp slt i32 %26, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %18, %24
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %32 = load i32, i32* %31, align 4, !tbaa !10
  store i32 %8, i32* %31, align 4, !tbaa !10
  store i32 %32, i32* %7, align 4, !tbaa !10
  br label %80

33:                                               ; preds = %22, %24
  %34 = icmp slt i32 %6, %20
  br i1 %34, label %43, label %35

35:                                               ; preds = %33
  %36 = icmp slt i32 %20, %6
  br i1 %36, label %46, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %39 = load i32, i32* %38, align 4, !tbaa !15
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %41 = load i32, i32* %40, align 4, !tbaa !15
  %42 = icmp slt i32 %39, %41
  br i1 %42, label %43, label %46

43:                                               ; preds = %33, %37
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %45 = load i32, i32* %44, align 4, !tbaa !10
  store i32 %20, i32* %44, align 4, !tbaa !10
  store i32 %45, i32* %19, align 4, !tbaa !10
  br label %80

46:                                               ; preds = %35, %37
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %48 = load i32, i32* %47, align 4, !tbaa !10
  store i32 %6, i32* %47, align 4, !tbaa !10
  store i32 %48, i32* %5, align 4, !tbaa !10
  br label %80

49:                                               ; preds = %10, %12
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %51 = load i32, i32* %50, align 4, !tbaa !13
  %52 = icmp slt i32 %6, %51
  br i1 %52, label %61, label %53

53:                                               ; preds = %49
  %54 = icmp slt i32 %51, %6
  br i1 %54, label %64, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %57 = load i32, i32* %56, align 4, !tbaa !15
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %59 = load i32, i32* %58, align 4, !tbaa !15
  %60 = icmp slt i32 %57, %59
  br i1 %60, label %61, label %64

61:                                               ; preds = %49, %55
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %63 = load i32, i32* %62, align 4, !tbaa !10
  store i32 %6, i32* %62, align 4, !tbaa !10
  store i32 %63, i32* %5, align 4, !tbaa !10
  br label %80

64:                                               ; preds = %53, %55
  %65 = icmp slt i32 %8, %51
  br i1 %65, label %74, label %66

66:                                               ; preds = %64
  %67 = icmp slt i32 %51, %8
  br i1 %67, label %77, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %70 = load i32, i32* %69, align 4, !tbaa !15
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %72 = load i32, i32* %71, align 4, !tbaa !15
  %73 = icmp slt i32 %70, %72
  br i1 %73, label %74, label %77

74:                                               ; preds = %64, %68
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %76 = load i32, i32* %75, align 4, !tbaa !10
  store i32 %51, i32* %75, align 4, !tbaa !10
  store i32 %76, i32* %50, align 4, !tbaa !10
  br label %80

77:                                               ; preds = %66, %68
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %79 = load i32, i32* %78, align 4, !tbaa !10
  store i32 %8, i32* %78, align 4, !tbaa !10
  store i32 %79, i32* %7, align 4, !tbaa !10
  br label %80

80:                                               ; preds = %61, %77, %74, %30, %46, %43
  %81 = phi %"struct.std::pair"* [ %1, %61 ], [ %2, %77 ], [ %3, %74 ], [ %2, %30 ], [ %1, %46 ], [ %3, %43 ]
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 0, i32 1
  %84 = load i32, i32* %82, align 4, !tbaa !10
  %85 = load i32, i32* %83, align 4, !tbaa !10
  store i32 %85, i32* %82, align 4, !tbaa !10
  store i32 %84, i32* %83, align 4, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s052506385.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @tmp to i8*), i8 0, i64 24, i1 false) #14
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @tmp to i8*), i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @rtmp to i8*), i8 0, i64 24, i1 false) #14
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @rtmp to i8*), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
attributes #13 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseISt4pairIiiESaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = !{i64 0, i64 65}
!13 = !{!14, !11, i64 0}
!14 = !{!"_ZTSSt4pairIiiE", !11, i64 0, !11, i64 4}
!15 = !{!14, !11, i64 4}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!6, !7, i64 8}
!19 = !{!6, !7, i64 16}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!22 = distinct !{!22, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!23 = !{!24}
!24 = distinct !{!24, !22, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!25 = !{!26}
!26 = distinct !{!26, !22, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!27 = !{!28}
!28 = distinct !{!28, !22, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!29 = !{!30}
!30 = distinct !{!30, !22, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!31 = !{!32}
!32 = distinct !{!32, !22, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!33 = !{!34}
!34 = distinct !{!34, !22, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!35 = !{!36}
!36 = distinct !{!36, !22, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!37 = distinct !{!37, !17, !38}
!38 = !{!"llvm.loop.isvectorized", i32 1}
!39 = distinct !{!39, !40}
!40 = !{!"llvm.loop.unroll.disable"}
!41 = distinct !{!41, !17, !42, !38}
!42 = !{!"llvm.loop.unroll.runtime.disable"}
!43 = distinct !{!43, !17}
!44 = !{!45, !45, i64 0}
!45 = !{!"long long", !8, i64 0}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!48 = distinct !{!48, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!49 = !{!50}
!50 = distinct !{!50, !48, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!51 = !{!52}
!52 = distinct !{!52, !48, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!53 = !{!54}
!54 = distinct !{!54, !48, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!55 = !{!56}
!56 = distinct !{!56, !48, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!57 = !{!58}
!58 = distinct !{!58, !48, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!59 = !{!60}
!60 = distinct !{!60, !48, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!61 = !{!62}
!62 = distinct !{!62, !48, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!63 = distinct !{!63, !17, !38}
!64 = distinct !{!64, !40}
!65 = distinct !{!65, !17, !42, !38}
!66 = distinct !{!66, !17}
!67 = distinct !{!67, !17}
!68 = distinct !{!68, !17}
!69 = !{!70, !70, i64 0}
!70 = !{!"vtable pointer", !9, i64 0}
!71 = !{!72, !7, i64 240}
!72 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !73, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!73 = !{!"bool", !8, i64 0}
!74 = !{!75, !8, i64 56}
!75 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !73, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!76 = !{!8, !8, i64 0}
!77 = distinct !{!77, !17}
!78 = distinct !{!78, !17}
!79 = distinct !{!79, !17}
!80 = distinct !{!80, !17}
!81 = distinct !{!81, !17}
!82 = distinct !{!82, !17}
!83 = distinct !{!83, !17}
!84 = distinct !{!84, !17}
!85 = distinct !{!85, !40}
!86 = distinct !{!86, !17}
!87 = distinct !{!87, !17}
!88 = distinct !{!88, !17}
!89 = distinct !{!89, !17}
