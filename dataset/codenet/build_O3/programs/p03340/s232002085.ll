; ModuleID = 'Project_CodeNet_C++1400/p03340/s232002085.cpp'
source_filename = "Project_CodeNet_C++1400/p03340/s232002085.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool>>>::_Vector_impl_data" = type { %"class.std::vector.5"*, %"class.std::vector.5"*, %"class.std::vector.5"* }
%"class.std::vector.5" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", i64* }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ i64*, i32 }>

$_ZNSt13_Bvector_baseISaIbEED2Ev = comdat any

$_ZNSt6vectorIbSaIbEEC2ERKS1_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIS_IbSaIbEESaIS1_EE18_M_fill_initializeEmRKS1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s232002085.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z4compSt6vectorIxSaIxEES1_(%"class.std::vector"* nocapture readonly %0, %"class.std::vector"* nocapture readonly %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load i64*, i64** %3, align 8, !tbaa !5
  %5 = load i64, i64* %4, align 8, !tbaa !10
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8, !tbaa !5
  %8 = load i64, i64* %7, align 8, !tbaa !10
  %9 = icmp sgt i64 %5, %8
  ret i1 %9
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::vector.0", align 8
  %3 = alloca %"class.std::vector.5", align 8
  %4 = alloca %"class.std::vector.5", align 8
  %5 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %6 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !12
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = add nsw i64 %9, 216
  %11 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %10
  %12 = bitcast i8* %11 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %12, align 8, !tbaa !14
  %13 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #14
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %15 = load i64, i64* %1, align 8, !tbaa !10
  %16 = icmp ugt i64 %15, 1152921504606846975
  br i1 %16, label %17, label %18

17:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

18:                                               ; preds = %0
  %19 = icmp eq i64 %15, 0
  br i1 %19, label %31, label %20

20:                                               ; preds = %18
  %21 = shl nuw nsw i64 %15, 3
  %22 = call noalias nonnull i8* @_Znwm(i64 %21) #16
  %23 = bitcast i8* %22 to i64*
  store i64 0, i64* %23, align 8, !tbaa !10
  %24 = icmp eq i64 %15, 1
  br i1 %24, label %28, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds i8, i8* %22, i64 8
  %27 = add nsw i64 %21, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %26, i8 0, i64 %27, i1 false)
  br label %28

28:                                               ; preds = %25, %20
  %29 = load i64, i64* %1, align 8, !tbaa !10
  %30 = icmp sgt i64 %29, 0
  br i1 %30, label %46, label %31

31:                                               ; preds = %50, %18, %28
  %32 = phi i64* [ %23, %28 ], [ null, %18 ], [ %23, %50 ]
  %33 = phi i64 [ %29, %28 ], [ 0, %18 ], [ %52, %50 ]
  %34 = bitcast %"class.std::vector.0"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %34) #14
  %35 = bitcast %"class.std::vector.5"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %35) #14
  %36 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %36, align 8, !tbaa !17
  %37 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %37, align 8, !tbaa !20
  %38 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %3, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %38, align 8, !tbaa !17
  %39 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %3, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %39, align 8, !tbaa !20
  %40 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %40, align 8, !tbaa !21
  %41 = invoke noalias nonnull i8* @_Znwm(i64 8) #16
          to label %56 unwind label %42

42:                                               ; preds = %31
  %43 = landingpad { i8*, i32 }
          cleanup
  %44 = load i64*, i64** %36, align 8, !tbaa !17
  %45 = icmp eq i64* %44, null
  br i1 %45, label %132, label %121

46:                                               ; preds = %28, %50
  %47 = phi i64 [ %51, %50 ], [ 0, %28 ]
  %48 = getelementptr inbounds i64, i64* %23, i64 %47
  %49 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %48)
          to label %50 unwind label %54

50:                                               ; preds = %46
  %51 = add nuw nsw i64 %47, 1
  %52 = load i64, i64* %1, align 8, !tbaa !10
  %53 = icmp slt i64 %51, %52
  br i1 %53, label %46, label %31, !llvm.loop !24

54:                                               ; preds = %46
  %55 = landingpad { i8*, i32 }
          cleanup
  br label %569

56:                                               ; preds = %31
  %57 = getelementptr inbounds i8, i8* %41, i64 8
  %58 = bitcast i64** %40 to i8**
  store i8* %57, i8** %58, align 8, !tbaa !21
  %59 = bitcast %"class.std::vector.5"* %3 to i8**
  store i8* %41, i8** %59, align 8
  store i32 0, i32* %37, align 8
  %60 = bitcast i64** %38 to i8**
  store i8* %41, i8** %60, align 8
  store i32 20, i32* %39, align 8
  %61 = bitcast i8* %41 to i64*
  store i64 0, i64* %61, align 8
  %62 = icmp ugt i64 %33, 230584300921369395
  br i1 %62, label %63, label %65

63:                                               ; preds = %56
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %64 unwind label %115

64:                                               ; preds = %63
  unreachable

65:                                               ; preds = %56
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false) #14
  %66 = icmp eq i64 %33, 0
  br i1 %66, label %72, label %67

67:                                               ; preds = %65
  %68 = mul nuw nsw i64 %33, 40
  %69 = invoke noalias nonnull i8* @_Znwm(i64 %68) #16
          to label %70 unwind label %115

70:                                               ; preds = %67
  %71 = bitcast i8* %69 to %"class.std::vector.5"*
  br label %72

72:                                               ; preds = %70, %65
  %73 = phi %"class.std::vector.5"* [ %71, %70 ], [ null, %65 ]
  %74 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.5"* %73, %"class.std::vector.5"** %74, align 8, !tbaa !26
  %75 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.5"* %73, %"class.std::vector.5"** %75, align 8, !tbaa !28
  %76 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %73, i64 %33
  %77 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.5"* %76, %"class.std::vector.5"** %77, align 8, !tbaa !29
  invoke void @_ZNSt6vectorIS_IbSaIbEESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2, i64 %33, %"class.std::vector.5"* nonnull align 8 dereferenceable(40) %3)
          to label %84 unwind label %78

78:                                               ; preds = %72
  %79 = landingpad { i8*, i32 }
          cleanup
  %80 = load %"class.std::vector.5"*, %"class.std::vector.5"** %74, align 8, !tbaa !26
  %81 = icmp eq %"class.std::vector.5"* %80, null
  br i1 %81, label %117, label %82

82:                                               ; preds = %78
  %83 = bitcast %"class.std::vector.5"* %80 to i8*
  call void @_ZdlPv(i8* nonnull %83) #14
  br label %117

84:                                               ; preds = %72
  %85 = load i64*, i64** %36, align 8, !tbaa !17
  %86 = icmp eq i64* %85, null
  br i1 %86, label %96, label %87

87:                                               ; preds = %84
  %88 = load i64*, i64** %40, align 8, !tbaa !21
  %89 = ptrtoint i64* %88 to i64
  %90 = ptrtoint i64* %85 to i64
  %91 = sub i64 %89, %90
  %92 = ashr exact i64 %91, 3
  %93 = sub nsw i64 0, %92
  %94 = getelementptr inbounds i64, i64* %88, i64 %93
  %95 = bitcast i64* %94 to i8*
  call void @_ZdlPv(i8* %95) #14
  br label %96

96:                                               ; preds = %84, %87
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %35) #14
  %97 = load i64, i64* %1, align 8, !tbaa !10
  %98 = icmp sgt i64 %97, 0
  br i1 %98, label %99, label %105

99:                                               ; preds = %96, %158
  %100 = phi i64 [ %159, %158 ], [ 0, %96 ]
  %101 = getelementptr inbounds i64, i64* %32, i64 %100
  %102 = load %"class.std::vector.5"*, %"class.std::vector.5"** %74, align 8
  %103 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %102, i64 %100, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %104 = load i64, i64* %101, align 8, !tbaa !10
  br label %134

105:                                              ; preds = %158, %96
  %106 = bitcast %"class.std::vector.5"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %106) #14
  %107 = load %"class.std::vector.5"*, %"class.std::vector.5"** %74, align 8, !tbaa !26
  invoke void @_ZNSt6vectorIbSaIbEEC2ERKS1_(%"class.std::vector.5"* nonnull align 8 dereferenceable(40) %4, %"class.std::vector.5"* nonnull align 8 dereferenceable(40) %107)
          to label %108 unwind label %169

108:                                              ; preds = %105
  %109 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  %110 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %111 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %112 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  %113 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %114 = bitcast %"class.std::vector.5"* %4 to i8**
  br label %161

115:                                              ; preds = %67, %63
  %116 = landingpad { i8*, i32 }
          cleanup
  br label %117

117:                                              ; preds = %78, %82, %115
  %118 = phi { i8*, i32 } [ %116, %115 ], [ %79, %82 ], [ %79, %78 ]
  %119 = load i64*, i64** %36, align 8, !tbaa !17
  %120 = icmp eq i64* %119, null
  br i1 %120, label %132, label %121

121:                                              ; preds = %117, %42
  %122 = phi i64* [ %44, %42 ], [ %119, %117 ]
  %123 = phi { i8*, i32 } [ %43, %42 ], [ %118, %117 ]
  %124 = load i64*, i64** %40, align 8, !tbaa !21
  %125 = ptrtoint i64* %124 to i64
  %126 = ptrtoint i64* %122 to i64
  %127 = sub i64 %125, %126
  %128 = ashr exact i64 %127, 3
  %129 = sub nsw i64 0, %128
  %130 = getelementptr inbounds i64, i64* %124, i64 %129
  %131 = bitcast i64* %130 to i8*
  call void @_ZdlPv(i8* %131) #14
  br label %132

132:                                              ; preds = %121, %117, %42
  %133 = phi { i8*, i32 } [ %43, %42 ], [ %118, %117 ], [ %123, %121 ]
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %35) #14
  br label %566

134:                                              ; preds = %99, %154
  %135 = phi i64 [ %104, %99 ], [ %140, %154 ]
  %136 = phi i64 [ 0, %99 ], [ %156, %154 ]
  %137 = icmp eq i64 %135, 0
  br i1 %137, label %158, label %138

138:                                              ; preds = %134
  %139 = srem i64 %135, 2
  %140 = sdiv i64 %135, 2
  %141 = icmp eq i64 %139, 1
  %142 = load i64*, i64** %103, align 8, !tbaa !17
  %143 = lshr i64 %136, 6
  %144 = and i64 %143, 3
  %145 = getelementptr i64, i64* %142, i64 %144
  %146 = shl nuw nsw i64 1, %136
  br i1 %141, label %147, label %150

147:                                              ; preds = %138
  %148 = load i64, i64* %145, align 8, !tbaa !30
  %149 = or i64 %148, %146
  br label %154

150:                                              ; preds = %138
  %151 = xor i64 %146, -1
  %152 = load i64, i64* %145, align 8, !tbaa !30
  %153 = and i64 %152, %151
  br label %154

154:                                              ; preds = %150, %147
  %155 = phi i64 [ %153, %150 ], [ %149, %147 ]
  store i64 %155, i64* %145, align 8, !tbaa !30
  store i64 %140, i64* %101, align 8, !tbaa !10
  %156 = add nuw nsw i64 %136, 1
  %157 = icmp eq i64 %156, 20
  br i1 %157, label %158, label %134, !llvm.loop !32

158:                                              ; preds = %134, %154
  %159 = add nuw nsw i64 %100, 1
  %160 = icmp eq i64 %159, %97
  br i1 %160, label %105, label %99, !llvm.loop !33

161:                                              ; preds = %722, %108
  %162 = phi i64 [ %415, %722 ], [ 0, %108 ]
  %163 = phi i64 [ %723, %722 ], [ 0, %108 ]
  %164 = phi i64 [ %416, %722 ], [ 1, %108 ]
  %165 = sub nsw i64 1, %163
  %166 = load i64, i64* %1, align 8, !tbaa !10
  %167 = add nsw i64 %166, -1
  %168 = icmp eq i64 %162, %167
  br i1 %168, label %413, label %171

169:                                              ; preds = %105
  %170 = landingpad { i8*, i32 }
          cleanup
  br label %533

171:                                              ; preds = %161, %393
  %172 = phi i64 [ %395, %393 ], [ %164, %161 ]
  %173 = phi i64 [ %394, %393 ], [ %162, %161 ]
  %174 = add nsw i64 %173, 1
  %175 = load i64*, i64** %109, align 8, !tbaa !17
  %176 = load i32, i32* %110, align 8, !tbaa !20
  %177 = load i64*, i64** %111, align 8, !tbaa !17
  %178 = ptrtoint i64* %175 to i64
  %179 = ptrtoint i64* %177 to i64
  %180 = sub i64 %178, %179
  %181 = shl nsw i64 %180, 3
  %182 = zext i32 %176 to i64
  %183 = add nsw i64 %181, %182
  %184 = icmp eq i64 %183, 0
  br i1 %184, label %209, label %185

185:                                              ; preds = %171
  %186 = add i64 %183, 63
  %187 = lshr i64 %186, 3
  %188 = and i64 %187, 2305843009213693944
  %189 = invoke noalias nonnull i8* @_Znwm(i64 %188) #16
          to label %190 unwind label %262

190:                                              ; preds = %185
  %191 = bitcast i8* %189 to i64*
  %192 = lshr i64 %186, 6
  %193 = getelementptr inbounds i64, i64* %191, i64 %192
  %194 = sdiv i64 %183, 64
  %195 = srem i64 %183, 64
  %196 = icmp slt i64 %195, 0
  %197 = add nsw i64 %195, 64
  %198 = ashr i64 %195, 63
  %199 = add nsw i64 %198, %194
  %200 = getelementptr i64, i64* %191, i64 %199
  %201 = select i1 %196, i64 %197, i64 %195
  %202 = trunc i64 %201 to i32
  %203 = load i64*, i64** %111, align 8, !tbaa !17
  %204 = load i64*, i64** %109, align 8, !tbaa !17
  %205 = load i32, i32* %110, align 8, !tbaa !20
  %206 = ptrtoint i64* %204 to i64
  %207 = ptrtoint i64* %203 to i64
  %208 = sub i64 %206, %207
  br label %209

209:                                              ; preds = %190, %171
  %210 = phi i64* [ null, %171 ], [ %191, %190 ]
  %211 = phi i64* [ null, %171 ], [ %200, %190 ]
  %212 = phi i32 [ 0, %171 ], [ %202, %190 ]
  %213 = phi i64* [ null, %171 ], [ %193, %190 ]
  %214 = phi i64 [ %180, %171 ], [ %208, %190 ]
  %215 = phi i32 [ %176, %171 ], [ %205, %190 ]
  %216 = phi i64* [ %175, %171 ], [ %204, %190 ]
  %217 = phi i64* [ %177, %171 ], [ %203, %190 ]
  %218 = icmp eq i64 %214, 0
  br i1 %218, label %222, label %219

219:                                              ; preds = %209
  %220 = bitcast i64* %210 to i8*
  %221 = bitcast i64* %217 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %220, i8* align 8 %221, i64 %214, i1 false) #14
  br label %222

222:                                              ; preds = %219, %209
  %223 = icmp eq i32 %215, 0
  br i1 %223, label %264, label %224

224:                                              ; preds = %222
  %225 = ashr exact i64 %214, 3
  %226 = getelementptr inbounds i64, i64* %210, i64 %225
  %227 = zext i32 %215 to i64
  br label %228

228:                                              ; preds = %248, %224
  %229 = phi i64 [ %260, %248 ], [ %227, %224 ]
  %230 = phi i32 [ %254, %248 ], [ 0, %224 ]
  %231 = phi i64* [ %253, %248 ], [ %216, %224 ]
  %232 = phi i64* [ %259, %248 ], [ %226, %224 ]
  %233 = phi i32 [ %257, %248 ], [ 0, %224 ]
  %234 = zext i32 %230 to i64
  %235 = shl nuw i64 1, %234
  %236 = load i64, i64* %231, align 8, !tbaa !30
  %237 = and i64 %236, %235
  %238 = icmp eq i64 %237, 0
  %239 = zext i32 %233 to i64
  %240 = shl nuw i64 1, %239
  br i1 %238, label %244, label %241

241:                                              ; preds = %228
  %242 = load i64, i64* %232, align 8, !tbaa !30
  %243 = or i64 %242, %240
  br label %248

244:                                              ; preds = %228
  %245 = xor i64 %240, -1
  %246 = load i64, i64* %232, align 8, !tbaa !30
  %247 = and i64 %246, %245
  br label %248

248:                                              ; preds = %244, %241
  %249 = phi i64 [ %247, %244 ], [ %243, %241 ]
  store i64 %249, i64* %232, align 8, !tbaa !30
  %250 = add i32 %230, 1
  %251 = icmp eq i32 %230, 63
  %252 = zext i1 %251 to i64
  %253 = getelementptr i64, i64* %231, i64 %252
  %254 = select i1 %251, i32 0, i32 %250
  %255 = add i32 %233, 1
  %256 = icmp eq i32 %233, 63
  %257 = select i1 %256, i32 0, i32 %255
  %258 = zext i1 %256 to i64
  %259 = getelementptr i64, i64* %232, i64 %258
  %260 = add nsw i64 %229, -1
  %261 = icmp sgt i64 %229, 1
  br i1 %261, label %228, label %264, !llvm.loop !34

262:                                              ; preds = %185
  %263 = landingpad { i8*, i32 }
          cleanup
  br label %520

264:                                              ; preds = %248, %222
  %265 = load %"class.std::vector.5"*, %"class.std::vector.5"** %74, align 8
  %266 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %265, i64 %174, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %267 = load i64*, i64** %266, align 8, !tbaa !17
  br label %268

268:                                              ; preds = %264, %286
  %269 = phi i1 [ true, %264 ], [ %288, %286 ]
  %270 = phi i64 [ 0, %264 ], [ %287, %286 ]
  %271 = lshr i64 %270, 6
  %272 = and i64 %271, 3
  %273 = getelementptr i64, i64* %210, i64 %272
  %274 = shl nuw nsw i64 1, %270
  %275 = load i64, i64* %273, align 8, !tbaa !30
  %276 = and i64 %275, %274
  %277 = icmp eq i64 %276, 0
  %278 = getelementptr i64, i64* %267, i64 %272
  %279 = load i64, i64* %278, align 8, !tbaa !30
  %280 = and i64 %279, %274
  %281 = icmp eq i64 %280, 0
  br i1 %277, label %283, label %282

282:                                              ; preds = %268
  br i1 %281, label %286, label %379

283:                                              ; preds = %268
  br i1 %281, label %286, label %284

284:                                              ; preds = %283
  %285 = or i64 %275, %274
  store i64 %285, i64* %273, align 8, !tbaa !30
  br label %286

286:                                              ; preds = %282, %284, %283
  %287 = add nuw nsw i64 %270, 1
  %288 = icmp ult i64 %270, 19
  %289 = icmp eq i64 %287, 20
  br i1 %289, label %290, label %268, !llvm.loop !35

290:                                              ; preds = %286
  %291 = ptrtoint i64* %211 to i64
  %292 = ptrtoint i64* %210 to i64
  %293 = sub i64 %291, %292
  %294 = shl nsw i64 %293, 3
  %295 = zext i32 %212 to i64
  %296 = add nsw i64 %294, %295
  %297 = load i64*, i64** %112, align 8, !tbaa !21
  %298 = ptrtoint i64* %297 to i64
  %299 = ptrtoint i64* %217 to i64
  %300 = sub i64 %298, %299
  %301 = shl nsw i64 %300, 3
  %302 = icmp ugt i64 %296, %301
  br i1 %302, label %303, label %328

303:                                              ; preds = %290
  %304 = icmp eq i64* %217, null
  br i1 %304, label %310, label %305

305:                                              ; preds = %303
  %306 = ashr exact i64 %300, 3
  %307 = sub nsw i64 0, %306
  %308 = getelementptr inbounds i64, i64* %297, i64 %307
  %309 = bitcast i64* %308 to i8*
  call void @_ZdlPv(i8* %309) #14
  store i64* null, i64** %111, align 8
  store i32 0, i32* %113, align 8
  store i64* null, i64** %109, align 8
  store i32 0, i32* %110, align 8
  store i64* null, i64** %112, align 8
  br label %310

310:                                              ; preds = %305, %303
  %311 = add i64 %296, 63
  %312 = lshr i64 %311, 3
  %313 = and i64 %312, 2305843009213693944
  %314 = invoke noalias nonnull i8* @_Znwm(i64 %313) #16
          to label %315 unwind label %404

315:                                              ; preds = %310
  %316 = bitcast i8* %314 to i64*
  %317 = lshr i64 %311, 6
  %318 = getelementptr inbounds i64, i64* %316, i64 %317
  store i64* %318, i64** %112, align 8, !tbaa !21
  store i8* %314, i8** %114, align 8
  store i32 0, i32* %113, align 8
  %319 = sdiv i64 %296, 64
  %320 = srem i64 %296, 64
  %321 = icmp slt i64 %320, 0
  %322 = add nsw i64 %320, 64
  %323 = ashr i64 %320, 63
  %324 = add nsw i64 %323, %319
  %325 = getelementptr i64, i64* %316, i64 %324
  %326 = select i1 %321, i64 %322, i64 %320
  %327 = trunc i64 %326 to i32
  store i64* %325, i64** %109, align 8
  store i32 %327, i32* %110, align 8
  br label %328

328:                                              ; preds = %315, %290
  %329 = phi i64* [ %316, %315 ], [ %217, %290 ]
  %330 = icmp eq i64 %293, 0
  br i1 %330, label %334, label %331

331:                                              ; preds = %328
  %332 = bitcast i64* %329 to i8*
  %333 = bitcast i64* %210 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %332, i8* align 8 %333, i64 %293, i1 false) #14
  br label %334

334:                                              ; preds = %331, %328
  %335 = ashr exact i64 %293, 3
  %336 = getelementptr inbounds i64, i64* %329, i64 %335
  %337 = icmp eq i32 %212, 0
  br i1 %337, label %338, label %341

338:                                              ; preds = %334
  store i64* %336, i64** %109, align 8
  store i32 0, i32* %110, align 8
  %339 = add i64 %165, %174
  %340 = add i64 %339, %172
  br label %381

341:                                              ; preds = %334, %361
  %342 = phi i64 [ %373, %361 ], [ %295, %334 ]
  %343 = phi i32 [ %367, %361 ], [ 0, %334 ]
  %344 = phi i64* [ %366, %361 ], [ %211, %334 ]
  %345 = phi i64* [ %372, %361 ], [ %336, %334 ]
  %346 = phi i32 [ %370, %361 ], [ 0, %334 ]
  %347 = zext i32 %343 to i64
  %348 = shl nuw i64 1, %347
  %349 = load i64, i64* %344, align 8, !tbaa !30
  %350 = and i64 %349, %348
  %351 = icmp eq i64 %350, 0
  %352 = zext i32 %346 to i64
  %353 = shl nuw i64 1, %352
  br i1 %351, label %357, label %354

354:                                              ; preds = %341
  %355 = load i64, i64* %345, align 8, !tbaa !30
  %356 = or i64 %355, %353
  br label %361

357:                                              ; preds = %341
  %358 = xor i64 %353, -1
  %359 = load i64, i64* %345, align 8, !tbaa !30
  %360 = and i64 %359, %358
  br label %361

361:                                              ; preds = %357, %354
  %362 = phi i64 [ %360, %357 ], [ %356, %354 ]
  store i64 %362, i64* %345, align 8, !tbaa !30
  %363 = add i32 %343, 1
  %364 = icmp eq i32 %343, 63
  %365 = zext i1 %364 to i64
  %366 = getelementptr i64, i64* %344, i64 %365
  %367 = select i1 %364, i32 0, i32 %363
  %368 = add i32 %346, 1
  %369 = icmp eq i32 %346, 63
  %370 = select i1 %369, i32 0, i32 %368
  %371 = zext i1 %369 to i64
  %372 = getelementptr i64, i64* %345, i64 %371
  %373 = add nsw i64 %342, -1
  %374 = icmp sgt i64 %342, 1
  br i1 %374, label %341, label %375, !llvm.loop !34

375:                                              ; preds = %361
  store i64* %372, i64** %109, align 8
  store i32 %370, i32* %110, align 8
  %376 = add i64 %165, %174
  %377 = add i64 %376, %172
  %378 = icmp eq i64* %210, null
  br i1 %378, label %392, label %381

379:                                              ; preds = %282
  %380 = ptrtoint i64* %210 to i64
  br label %381

381:                                              ; preds = %338, %379, %375
  %382 = phi i64 [ %380, %379 ], [ %292, %375 ], [ %292, %338 ]
  %383 = phi i1 [ %269, %379 ], [ %288, %375 ], [ %288, %338 ]
  %384 = phi i64 [ %172, %379 ], [ %377, %375 ], [ %340, %338 ]
  %385 = phi i64 [ %173, %379 ], [ %174, %375 ], [ %174, %338 ]
  %386 = ptrtoint i64* %213 to i64
  %387 = sub i64 %386, %382
  %388 = ashr exact i64 %387, 3
  %389 = sub nsw i64 0, %388
  %390 = getelementptr inbounds i64, i64* %213, i64 %389
  %391 = bitcast i64* %390 to i8*
  call void @_ZdlPv(i8* %391) #14
  br i1 %383, label %399, label %393

392:                                              ; preds = %375
  br i1 %288, label %399, label %393

393:                                              ; preds = %392, %381
  %394 = phi i64 [ %174, %392 ], [ %385, %381 ]
  %395 = phi i64 [ %377, %392 ], [ %384, %381 ]
  %396 = load i64, i64* %1, align 8, !tbaa !10
  %397 = add nsw i64 %396, -1
  %398 = icmp eq i64 %394, %397
  br i1 %398, label %413, label %171, !llvm.loop !36

399:                                              ; preds = %381, %392
  %400 = phi i64 [ %385, %381 ], [ %174, %392 ]
  %401 = phi i64 [ %384, %381 ], [ %377, %392 ]
  %402 = load i64, i64* %1, align 8, !tbaa !10
  %403 = add nsw i64 %402, -1
  br label %413

404:                                              ; preds = %310
  %405 = landingpad { i8*, i32 }
          cleanup
  %406 = ptrtoint i64* %210 to i64
  %407 = ptrtoint i64* %213 to i64
  %408 = sub i64 %407, %406
  %409 = ashr exact i64 %408, 3
  %410 = sub nsw i64 0, %409
  %411 = getelementptr inbounds i64, i64* %213, i64 %410
  %412 = bitcast i64* %411 to i8*
  call void @_ZdlPv(i8* %412) #14
  br label %520

413:                                              ; preds = %393, %161, %399
  %414 = phi i64 [ %403, %399 ], [ %167, %161 ], [ %397, %393 ]
  %415 = phi i64 [ %400, %399 ], [ %162, %161 ], [ %394, %393 ]
  %416 = phi i64 [ %401, %399 ], [ %164, %161 ], [ %395, %393 ]
  %417 = icmp eq i64 %415, %414
  br i1 %417, label %434, label %418

418:                                              ; preds = %413
  %419 = load %"class.std::vector.5"*, %"class.std::vector.5"** %74, align 8, !tbaa !26
  %420 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %419, i64 %163, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %421 = load i64*, i64** %420, align 8, !tbaa !17
  %422 = load i64*, i64** %111, align 8
  %423 = load i64, i64* %421, align 8, !tbaa !30
  %424 = and i64 %423, 1
  %425 = icmp eq i64 %424, 0
  br i1 %425, label %430, label %426

426:                                              ; preds = %418
  %427 = load i64, i64* %422, align 8, !tbaa !30
  %428 = and i64 %427, -2
  store i64 %428, i64* %422, align 8, !tbaa !30
  %429 = load i64, i64* %421, align 8, !tbaa !30
  br label %430

430:                                              ; preds = %418, %426
  %431 = phi i64 [ %423, %418 ], [ %429, %426 ]
  %432 = and i64 %431, 2
  %433 = icmp eq i64 %432, 0
  br i1 %433, label %579, label %575

434:                                              ; preds = %413
  %435 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %416)
          to label %436 unwind label %518

436:                                              ; preds = %434
  %437 = bitcast %"class.std::basic_ostream"* %435 to i8**
  %438 = load i8*, i8** %437, align 8, !tbaa !12
  %439 = getelementptr i8, i8* %438, i64 -24
  %440 = bitcast i8* %439 to i64*
  %441 = load i64, i64* %440, align 8
  %442 = bitcast %"class.std::basic_ostream"* %435 to i8*
  %443 = add nsw i64 %441, 240
  %444 = getelementptr inbounds i8, i8* %442, i64 %443
  %445 = bitcast i8* %444 to %"class.std::ctype"**
  %446 = load %"class.std::ctype"*, %"class.std::ctype"** %445, align 8, !tbaa !37
  %447 = icmp eq %"class.std::ctype"* %446, null
  br i1 %447, label %448, label %450

448:                                              ; preds = %436
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %449 unwind label %518

449:                                              ; preds = %448
  unreachable

450:                                              ; preds = %436
  %451 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %446, i64 0, i32 8
  %452 = load i8, i8* %451, align 8, !tbaa !38
  %453 = icmp eq i8 %452, 0
  br i1 %453, label %457, label %454

454:                                              ; preds = %450
  %455 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %446, i64 0, i32 9, i64 10
  %456 = load i8, i8* %455, align 1, !tbaa !40
  br label %464

457:                                              ; preds = %450
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %446)
          to label %458 unwind label %518

458:                                              ; preds = %457
  %459 = bitcast %"class.std::ctype"* %446 to i8 (%"class.std::ctype"*, i8)***
  %460 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %459, align 8, !tbaa !12
  %461 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %460, i64 6
  %462 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %461, align 8
  %463 = invoke signext i8 %462(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %446, i8 signext 10)
          to label %464 unwind label %518

464:                                              ; preds = %458, %454
  %465 = phi i8 [ %456, %454 ], [ %463, %458 ]
  %466 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %435, i8 signext %465)
          to label %467 unwind label %518

467:                                              ; preds = %464
  %468 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %466)
          to label %469 unwind label %518

469:                                              ; preds = %467
  %470 = load i64*, i64** %111, align 8, !tbaa !17
  %471 = icmp eq i64* %470, null
  br i1 %471, label %481, label %472

472:                                              ; preds = %469
  %473 = load i64*, i64** %112, align 8, !tbaa !21
  %474 = ptrtoint i64* %473 to i64
  %475 = ptrtoint i64* %470 to i64
  %476 = sub i64 %474, %475
  %477 = ashr exact i64 %476, 3
  %478 = sub nsw i64 0, %477
  %479 = getelementptr inbounds i64, i64* %473, i64 %478
  %480 = bitcast i64* %479 to i8*
  call void @_ZdlPv(i8* %480) #14
  br label %481

481:                                              ; preds = %469, %472
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %106) #14
  %482 = load %"class.std::vector.5"*, %"class.std::vector.5"** %74, align 8, !tbaa !26
  %483 = load %"class.std::vector.5"*, %"class.std::vector.5"** %75, align 8, !tbaa !28
  %484 = icmp eq %"class.std::vector.5"* %482, %483
  br i1 %484, label %508, label %485

485:                                              ; preds = %481, %503
  %486 = phi %"class.std::vector.5"* [ %504, %503 ], [ %482, %481 ]
  %487 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %486, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %488 = load i64*, i64** %487, align 8, !tbaa !17
  %489 = icmp eq i64* %488, null
  br i1 %489, label %503, label %490

490:                                              ; preds = %485
  %491 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %486, i64 0, i32 0, i32 0, i32 0, i32 2
  %492 = load i64*, i64** %491, align 8, !tbaa !21
  %493 = ptrtoint i64* %492 to i64
  %494 = ptrtoint i64* %488 to i64
  %495 = sub i64 %493, %494
  %496 = ashr exact i64 %495, 3
  %497 = sub nsw i64 0, %496
  %498 = getelementptr inbounds i64, i64* %492, i64 %497
  %499 = bitcast i64* %498 to i8*
  call void @_ZdlPv(i8* %499) #14
  store i64* null, i64** %487, align 8
  %500 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %486, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %500, align 8
  %501 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %486, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %501, align 8
  %502 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %486, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %502, align 8
  store i64* null, i64** %491, align 8
  br label %503

503:                                              ; preds = %490, %485
  %504 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %486, i64 1
  %505 = icmp eq %"class.std::vector.5"* %504, %483
  br i1 %505, label %506, label %485, !llvm.loop !41

506:                                              ; preds = %503
  %507 = load %"class.std::vector.5"*, %"class.std::vector.5"** %74, align 8, !tbaa !26
  br label %508

508:                                              ; preds = %506, %481
  %509 = phi %"class.std::vector.5"* [ %507, %506 ], [ %482, %481 ]
  %510 = icmp eq %"class.std::vector.5"* %509, null
  br i1 %510, label %513, label %511

511:                                              ; preds = %508
  %512 = bitcast %"class.std::vector.5"* %509 to i8*
  call void @_ZdlPv(i8* nonnull %512) #14
  br label %513

513:                                              ; preds = %508, %511
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %34) #14
  %514 = icmp eq i64* %32, null
  br i1 %514, label %517, label %515

515:                                              ; preds = %513
  %516 = bitcast i64* %32 to i8*
  call void @_ZdlPv(i8* nonnull %516) #14
  br label %517

517:                                              ; preds = %513, %515
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #14
  ret i32 0

518:                                              ; preds = %467, %464, %458, %457, %448, %434
  %519 = landingpad { i8*, i32 }
          cleanup
  br label %520

520:                                              ; preds = %262, %404, %518
  %521 = phi { i8*, i32 } [ %519, %518 ], [ %263, %262 ], [ %405, %404 ]
  %522 = load i64*, i64** %111, align 8, !tbaa !17
  %523 = icmp eq i64* %522, null
  br i1 %523, label %533, label %524

524:                                              ; preds = %520
  %525 = load i64*, i64** %112, align 8, !tbaa !21
  %526 = ptrtoint i64* %525 to i64
  %527 = ptrtoint i64* %522 to i64
  %528 = sub i64 %526, %527
  %529 = ashr exact i64 %528, 3
  %530 = sub nsw i64 0, %529
  %531 = getelementptr inbounds i64, i64* %525, i64 %530
  %532 = bitcast i64* %531 to i8*
  call void @_ZdlPv(i8* %532) #14
  br label %533

533:                                              ; preds = %524, %520, %169
  %534 = phi { i8*, i32 } [ %170, %169 ], [ %521, %520 ], [ %521, %524 ]
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %106) #14
  %535 = load %"class.std::vector.5"*, %"class.std::vector.5"** %74, align 8, !tbaa !26
  %536 = load %"class.std::vector.5"*, %"class.std::vector.5"** %75, align 8, !tbaa !28
  %537 = icmp eq %"class.std::vector.5"* %535, %536
  br i1 %537, label %561, label %538

538:                                              ; preds = %533, %556
  %539 = phi %"class.std::vector.5"* [ %557, %556 ], [ %535, %533 ]
  %540 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %539, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %541 = load i64*, i64** %540, align 8, !tbaa !17
  %542 = icmp eq i64* %541, null
  br i1 %542, label %556, label %543

543:                                              ; preds = %538
  %544 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %539, i64 0, i32 0, i32 0, i32 0, i32 2
  %545 = load i64*, i64** %544, align 8, !tbaa !21
  %546 = ptrtoint i64* %545 to i64
  %547 = ptrtoint i64* %541 to i64
  %548 = sub i64 %546, %547
  %549 = ashr exact i64 %548, 3
  %550 = sub nsw i64 0, %549
  %551 = getelementptr inbounds i64, i64* %545, i64 %550
  %552 = bitcast i64* %551 to i8*
  call void @_ZdlPv(i8* %552) #14
  store i64* null, i64** %540, align 8
  %553 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %539, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %553, align 8
  %554 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %539, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %554, align 8
  %555 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %539, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %555, align 8
  store i64* null, i64** %544, align 8
  br label %556

556:                                              ; preds = %543, %538
  %557 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %539, i64 1
  %558 = icmp eq %"class.std::vector.5"* %557, %536
  br i1 %558, label %559, label %538, !llvm.loop !41

559:                                              ; preds = %556
  %560 = load %"class.std::vector.5"*, %"class.std::vector.5"** %74, align 8, !tbaa !26
  br label %561

561:                                              ; preds = %559, %533
  %562 = phi %"class.std::vector.5"* [ %560, %559 ], [ %535, %533 ]
  %563 = icmp eq %"class.std::vector.5"* %562, null
  br i1 %563, label %566, label %564

564:                                              ; preds = %561
  %565 = bitcast %"class.std::vector.5"* %562 to i8*
  call void @_ZdlPv(i8* nonnull %565) #14
  br label %566

566:                                              ; preds = %132, %561, %564
  %567 = phi { i8*, i32 } [ %133, %132 ], [ %534, %561 ], [ %534, %564 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %34) #14
  %568 = icmp eq i64* %32, null
  br i1 %568, label %573, label %569

569:                                              ; preds = %54, %566
  %570 = phi { i8*, i32 } [ %55, %54 ], [ %567, %566 ]
  %571 = phi i64* [ %23, %54 ], [ %32, %566 ]
  %572 = bitcast i64* %571 to i8*
  call void @_ZdlPv(i8* nonnull %572) #14
  br label %573

573:                                              ; preds = %569, %566
  %574 = phi { i8*, i32 } [ %570, %569 ], [ %567, %566 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #14
  resume { i8*, i32 } %574

575:                                              ; preds = %430
  %576 = load i64, i64* %422, align 8, !tbaa !30
  %577 = and i64 %576, -3
  store i64 %577, i64* %422, align 8, !tbaa !30
  %578 = load i64, i64* %421, align 8, !tbaa !30
  br label %579

579:                                              ; preds = %575, %430
  %580 = phi i64 [ %578, %575 ], [ %431, %430 ]
  %581 = and i64 %580, 4
  %582 = icmp eq i64 %581, 0
  br i1 %582, label %587, label %583

583:                                              ; preds = %579
  %584 = load i64, i64* %422, align 8, !tbaa !30
  %585 = and i64 %584, -5
  store i64 %585, i64* %422, align 8, !tbaa !30
  %586 = load i64, i64* %421, align 8, !tbaa !30
  br label %587

587:                                              ; preds = %583, %579
  %588 = phi i64 [ %586, %583 ], [ %580, %579 ]
  %589 = and i64 %588, 8
  %590 = icmp eq i64 %589, 0
  br i1 %590, label %595, label %591

591:                                              ; preds = %587
  %592 = load i64, i64* %422, align 8, !tbaa !30
  %593 = and i64 %592, -9
  store i64 %593, i64* %422, align 8, !tbaa !30
  %594 = load i64, i64* %421, align 8, !tbaa !30
  br label %595

595:                                              ; preds = %591, %587
  %596 = phi i64 [ %594, %591 ], [ %588, %587 ]
  %597 = and i64 %596, 16
  %598 = icmp eq i64 %597, 0
  br i1 %598, label %603, label %599

599:                                              ; preds = %595
  %600 = load i64, i64* %422, align 8, !tbaa !30
  %601 = and i64 %600, -17
  store i64 %601, i64* %422, align 8, !tbaa !30
  %602 = load i64, i64* %421, align 8, !tbaa !30
  br label %603

603:                                              ; preds = %599, %595
  %604 = phi i64 [ %602, %599 ], [ %596, %595 ]
  %605 = and i64 %604, 32
  %606 = icmp eq i64 %605, 0
  br i1 %606, label %611, label %607

607:                                              ; preds = %603
  %608 = load i64, i64* %422, align 8, !tbaa !30
  %609 = and i64 %608, -33
  store i64 %609, i64* %422, align 8, !tbaa !30
  %610 = load i64, i64* %421, align 8, !tbaa !30
  br label %611

611:                                              ; preds = %607, %603
  %612 = phi i64 [ %610, %607 ], [ %604, %603 ]
  %613 = and i64 %612, 64
  %614 = icmp eq i64 %613, 0
  br i1 %614, label %619, label %615

615:                                              ; preds = %611
  %616 = load i64, i64* %422, align 8, !tbaa !30
  %617 = and i64 %616, -65
  store i64 %617, i64* %422, align 8, !tbaa !30
  %618 = load i64, i64* %421, align 8, !tbaa !30
  br label %619

619:                                              ; preds = %615, %611
  %620 = phi i64 [ %618, %615 ], [ %612, %611 ]
  %621 = trunc i64 %620 to i8
  %622 = icmp sgt i8 %621, -1
  br i1 %622, label %627, label %623

623:                                              ; preds = %619
  %624 = load i64, i64* %422, align 8, !tbaa !30
  %625 = and i64 %624, -129
  store i64 %625, i64* %422, align 8, !tbaa !30
  %626 = load i64, i64* %421, align 8, !tbaa !30
  br label %627

627:                                              ; preds = %623, %619
  %628 = phi i64 [ %626, %623 ], [ %620, %619 ]
  %629 = and i64 %628, 256
  %630 = icmp eq i64 %629, 0
  br i1 %630, label %635, label %631

631:                                              ; preds = %627
  %632 = load i64, i64* %422, align 8, !tbaa !30
  %633 = and i64 %632, -257
  store i64 %633, i64* %422, align 8, !tbaa !30
  %634 = load i64, i64* %421, align 8, !tbaa !30
  br label %635

635:                                              ; preds = %631, %627
  %636 = phi i64 [ %634, %631 ], [ %628, %627 ]
  %637 = and i64 %636, 512
  %638 = icmp eq i64 %637, 0
  br i1 %638, label %643, label %639

639:                                              ; preds = %635
  %640 = load i64, i64* %422, align 8, !tbaa !30
  %641 = and i64 %640, -513
  store i64 %641, i64* %422, align 8, !tbaa !30
  %642 = load i64, i64* %421, align 8, !tbaa !30
  br label %643

643:                                              ; preds = %639, %635
  %644 = phi i64 [ %642, %639 ], [ %636, %635 ]
  %645 = and i64 %644, 1024
  %646 = icmp eq i64 %645, 0
  br i1 %646, label %651, label %647

647:                                              ; preds = %643
  %648 = load i64, i64* %422, align 8, !tbaa !30
  %649 = and i64 %648, -1025
  store i64 %649, i64* %422, align 8, !tbaa !30
  %650 = load i64, i64* %421, align 8, !tbaa !30
  br label %651

651:                                              ; preds = %647, %643
  %652 = phi i64 [ %650, %647 ], [ %644, %643 ]
  %653 = and i64 %652, 2048
  %654 = icmp eq i64 %653, 0
  br i1 %654, label %659, label %655

655:                                              ; preds = %651
  %656 = load i64, i64* %422, align 8, !tbaa !30
  %657 = and i64 %656, -2049
  store i64 %657, i64* %422, align 8, !tbaa !30
  %658 = load i64, i64* %421, align 8, !tbaa !30
  br label %659

659:                                              ; preds = %655, %651
  %660 = phi i64 [ %658, %655 ], [ %652, %651 ]
  %661 = and i64 %660, 4096
  %662 = icmp eq i64 %661, 0
  br i1 %662, label %667, label %663

663:                                              ; preds = %659
  %664 = load i64, i64* %422, align 8, !tbaa !30
  %665 = and i64 %664, -4097
  store i64 %665, i64* %422, align 8, !tbaa !30
  %666 = load i64, i64* %421, align 8, !tbaa !30
  br label %667

667:                                              ; preds = %663, %659
  %668 = phi i64 [ %666, %663 ], [ %660, %659 ]
  %669 = and i64 %668, 8192
  %670 = icmp eq i64 %669, 0
  br i1 %670, label %675, label %671

671:                                              ; preds = %667
  %672 = load i64, i64* %422, align 8, !tbaa !30
  %673 = and i64 %672, -8193
  store i64 %673, i64* %422, align 8, !tbaa !30
  %674 = load i64, i64* %421, align 8, !tbaa !30
  br label %675

675:                                              ; preds = %671, %667
  %676 = phi i64 [ %674, %671 ], [ %668, %667 ]
  %677 = and i64 %676, 16384
  %678 = icmp eq i64 %677, 0
  br i1 %678, label %683, label %679

679:                                              ; preds = %675
  %680 = load i64, i64* %422, align 8, !tbaa !30
  %681 = and i64 %680, -16385
  store i64 %681, i64* %422, align 8, !tbaa !30
  %682 = load i64, i64* %421, align 8, !tbaa !30
  br label %683

683:                                              ; preds = %679, %675
  %684 = phi i64 [ %682, %679 ], [ %676, %675 ]
  %685 = trunc i64 %684 to i16
  %686 = icmp sgt i16 %685, -1
  br i1 %686, label %691, label %687

687:                                              ; preds = %683
  %688 = load i64, i64* %422, align 8, !tbaa !30
  %689 = and i64 %688, -32769
  store i64 %689, i64* %422, align 8, !tbaa !30
  %690 = load i64, i64* %421, align 8, !tbaa !30
  br label %691

691:                                              ; preds = %687, %683
  %692 = phi i64 [ %690, %687 ], [ %684, %683 ]
  %693 = and i64 %692, 65536
  %694 = icmp eq i64 %693, 0
  br i1 %694, label %699, label %695

695:                                              ; preds = %691
  %696 = load i64, i64* %422, align 8, !tbaa !30
  %697 = and i64 %696, -65537
  store i64 %697, i64* %422, align 8, !tbaa !30
  %698 = load i64, i64* %421, align 8, !tbaa !30
  br label %699

699:                                              ; preds = %695, %691
  %700 = phi i64 [ %698, %695 ], [ %692, %691 ]
  %701 = and i64 %700, 131072
  %702 = icmp eq i64 %701, 0
  br i1 %702, label %707, label %703

703:                                              ; preds = %699
  %704 = load i64, i64* %422, align 8, !tbaa !30
  %705 = and i64 %704, -131073
  store i64 %705, i64* %422, align 8, !tbaa !30
  %706 = load i64, i64* %421, align 8, !tbaa !30
  br label %707

707:                                              ; preds = %703, %699
  %708 = phi i64 [ %706, %703 ], [ %700, %699 ]
  %709 = and i64 %708, 262144
  %710 = icmp eq i64 %709, 0
  br i1 %710, label %715, label %711

711:                                              ; preds = %707
  %712 = load i64, i64* %422, align 8, !tbaa !30
  %713 = and i64 %712, -262145
  store i64 %713, i64* %422, align 8, !tbaa !30
  %714 = load i64, i64* %421, align 8, !tbaa !30
  br label %715

715:                                              ; preds = %711, %707
  %716 = phi i64 [ %714, %711 ], [ %708, %707 ]
  %717 = and i64 %716, 524288
  %718 = icmp eq i64 %717, 0
  br i1 %718, label %722, label %719

719:                                              ; preds = %715
  %720 = load i64, i64* %422, align 8, !tbaa !30
  %721 = and i64 %720, -524289
  store i64 %721, i64* %422, align 8, !tbaa !30
  br label %722

722:                                              ; preds = %719, %715
  %723 = add nuw nsw i64 %163, 1
  br label %161, !llvm.loop !42
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !17
  %4 = icmp eq i64* %3, null
  br i1 %4, label %18, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 2
  %7 = load i64*, i64** %6, align 8, !tbaa !21
  %8 = ptrtoint i64* %7 to i64
  %9 = ptrtoint i64* %3 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = sub nsw i64 0, %11
  %13 = getelementptr inbounds i64, i64* %7, i64 %12
  %14 = bitcast i64* %13 to i8*
  tail call void @_ZdlPv(i8* %14) #14
  store i64* null, i64** %2, align 8
  %15 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %15, align 8
  %16 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %16, align 8
  %17 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %17, align 8
  store i64* null, i64** %6, align 8
  br label %18

18:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIbSaIbEEC2ERKS1_(%"class.std::vector.5"* nonnull align 8 dereferenceable(40) %0, %"class.std::vector.5"* nonnull align 8 dereferenceable(40) %1) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %4, align 8, !tbaa !17
  %5 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %5, align 8, !tbaa !20
  %6 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %6, align 8, !tbaa !17
  %7 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %7, align 8, !tbaa !20
  %8 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %8, align 8, !tbaa !21
  %9 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %1, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !17
  %11 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %1, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %12 = load i32, i32* %11, align 8, !tbaa !20
  %13 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %14 = load i64*, i64** %13, align 8, !tbaa !17
  %15 = ptrtoint i64* %10 to i64
  %16 = ptrtoint i64* %14 to i64
  %17 = sub i64 %15, %16
  %18 = shl nsw i64 %17, 3
  %19 = zext i32 %12 to i64
  %20 = add nsw i64 %18, %19
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %47, label %22

22:                                               ; preds = %2
  %23 = add i64 %20, 63
  %24 = lshr i64 %23, 3
  %25 = and i64 %24, 2305843009213693944
  %26 = invoke noalias nonnull i8* @_Znwm(i64 %25) #16
          to label %27 unwind label %98

27:                                               ; preds = %22
  %28 = bitcast i8* %26 to i64*
  %29 = lshr i64 %23, 6
  %30 = getelementptr inbounds i64, i64* %28, i64 %29
  store i64* %30, i64** %8, align 8, !tbaa !21
  %31 = bitcast %"class.std::vector.5"* %0 to i8**
  store i8* %26, i8** %31, align 8
  store i32 0, i32* %5, align 8
  %32 = sdiv i64 %20, 64
  %33 = srem i64 %20, 64
  %34 = icmp slt i64 %33, 0
  %35 = add nsw i64 %33, 64
  %36 = ashr i64 %33, 63
  %37 = add nsw i64 %36, %32
  %38 = getelementptr i64, i64* %28, i64 %37
  %39 = select i1 %34, i64 %35, i64 %33
  %40 = trunc i64 %39 to i32
  store i64* %38, i64** %6, align 8
  store i32 %40, i32* %7, align 8
  %41 = load i64*, i64** %13, align 8, !tbaa !17
  %42 = load i64*, i64** %9, align 8, !tbaa !17
  %43 = load i32, i32* %11, align 8, !tbaa !20
  %44 = ptrtoint i64* %42 to i64
  %45 = ptrtoint i64* %41 to i64
  %46 = sub i64 %44, %45
  br label %47

47:                                               ; preds = %27, %2
  %48 = phi i64 [ %46, %27 ], [ %17, %2 ]
  %49 = phi i64* [ %28, %27 ], [ null, %2 ]
  %50 = phi i32 [ %43, %27 ], [ %12, %2 ]
  %51 = phi i64* [ %42, %27 ], [ %10, %2 ]
  %52 = phi i64* [ %41, %27 ], [ %14, %2 ]
  %53 = icmp eq i64 %48, 0
  br i1 %53, label %57, label %54

54:                                               ; preds = %47
  %55 = bitcast i64* %49 to i8*
  %56 = bitcast i64* %52 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %55, i8* align 8 %56, i64 %48, i1 false) #14
  br label %57

57:                                               ; preds = %54, %47
  %58 = icmp eq i32 %50, 0
  br i1 %58, label %97, label %59

59:                                               ; preds = %57
  %60 = ashr exact i64 %48, 3
  %61 = getelementptr inbounds i64, i64* %49, i64 %60
  %62 = zext i32 %50 to i64
  br label %63

63:                                               ; preds = %83, %59
  %64 = phi i64 [ %95, %83 ], [ %62, %59 ]
  %65 = phi i32 [ %89, %83 ], [ 0, %59 ]
  %66 = phi i64* [ %88, %83 ], [ %51, %59 ]
  %67 = phi i64* [ %94, %83 ], [ %61, %59 ]
  %68 = phi i32 [ %92, %83 ], [ 0, %59 ]
  %69 = zext i32 %65 to i64
  %70 = shl nuw i64 1, %69
  %71 = load i64, i64* %66, align 8, !tbaa !30
  %72 = and i64 %71, %70
  %73 = icmp eq i64 %72, 0
  %74 = zext i32 %68 to i64
  %75 = shl nuw i64 1, %74
  br i1 %73, label %79, label %76

76:                                               ; preds = %63
  %77 = load i64, i64* %67, align 8, !tbaa !30
  %78 = or i64 %77, %75
  br label %83

79:                                               ; preds = %63
  %80 = xor i64 %75, -1
  %81 = load i64, i64* %67, align 8, !tbaa !30
  %82 = and i64 %81, %80
  br label %83

83:                                               ; preds = %79, %76
  %84 = phi i64 [ %82, %79 ], [ %78, %76 ]
  store i64 %84, i64* %67, align 8, !tbaa !30
  %85 = add i32 %65, 1
  %86 = icmp eq i32 %65, 63
  %87 = zext i1 %86 to i64
  %88 = getelementptr i64, i64* %66, i64 %87
  %89 = select i1 %86, i32 0, i32 %85
  %90 = add i32 %68, 1
  %91 = icmp eq i32 %68, 63
  %92 = select i1 %91, i32 0, i32 %90
  %93 = zext i1 %91 to i64
  %94 = getelementptr i64, i64* %67, i64 %93
  %95 = add nsw i64 %64, -1
  %96 = icmp sgt i64 %64, 1
  br i1 %96, label %63, label %97, !llvm.loop !34

97:                                               ; preds = %83, %57
  ret void

98:                                               ; preds = %22
  %99 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %3) #14
  resume { i8*, i32 } %99
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #9 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IbSaIbEESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector.5"* nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load %"class.std::vector.5"*, %"class.std::vector.5"** %4, align 8, !tbaa !26
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %48, label %7

7:                                                ; preds = %3, %10
  %8 = phi %"class.std::vector.5"* [ %12, %10 ], [ %5, %3 ]
  %9 = phi i64 [ %11, %10 ], [ %1, %3 ]
  invoke void @_ZNSt6vectorIbSaIbEEC2ERKS1_(%"class.std::vector.5"* nonnull align 8 dereferenceable(40) %8, %"class.std::vector.5"* nonnull align 8 dereferenceable(40) %2)
          to label %10 unwind label %14

10:                                               ; preds = %7
  %11 = add i64 %9, -1
  %12 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 1
  %13 = icmp eq i64 %11, 0
  br i1 %13, label %48, label %7, !llvm.loop !43

14:                                               ; preds = %7
  %15 = landingpad { i8*, i32 }
          catch i8* null
  %16 = extractvalue { i8*, i32 } %15, 0
  %17 = tail call i8* @__cxa_begin_catch(i8* %16) #14
  %18 = icmp eq %"class.std::vector.5"* %8, %5
  br i1 %18, label %40, label %19

19:                                               ; preds = %14, %37
  %20 = phi %"class.std::vector.5"* [ %38, %37 ], [ %5, %14 ]
  %21 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %20, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %22 = load i64*, i64** %21, align 8, !tbaa !17
  %23 = icmp eq i64* %22, null
  br i1 %23, label %37, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %20, i64 0, i32 0, i32 0, i32 0, i32 2
  %26 = load i64*, i64** %25, align 8, !tbaa !21
  %27 = ptrtoint i64* %26 to i64
  %28 = ptrtoint i64* %22 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 3
  %31 = sub nsw i64 0, %30
  %32 = getelementptr inbounds i64, i64* %26, i64 %31
  %33 = bitcast i64* %32 to i8*
  tail call void @_ZdlPv(i8* %33) #14
  store i64* null, i64** %21, align 8
  %34 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %20, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %34, align 8
  %35 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %20, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %35, align 8
  %36 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %20, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %36, align 8
  store i64* null, i64** %25, align 8
  br label %37

37:                                               ; preds = %24, %19
  %38 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %20, i64 1
  %39 = icmp eq %"class.std::vector.5"* %38, %8
  br i1 %39, label %40, label %19, !llvm.loop !41

40:                                               ; preds = %37, %14
  invoke void @__cxa_rethrow() #15
          to label %47 unwind label %41

41:                                               ; preds = %40
  %42 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %43 unwind label %44

43:                                               ; preds = %41
  resume { i8*, i32 } %42

44:                                               ; preds = %41
  %45 = landingpad { i8*, i32 }
          catch i8* null
  %46 = extractvalue { i8*, i32 } %45, 0
  tail call void @__clang_call_terminate(i8* %46) #17
  unreachable

47:                                               ; preds = %40
  unreachable

48:                                               ; preds = %10, %3
  %49 = phi %"class.std::vector.5"* [ %5, %3 ], [ %12, %10 ]
  %50 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.5"* %49, %"class.std::vector.5"** %50, align 8, !tbaa !28
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s232002085.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { allocsize(0) }
attributes #17 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"long long", !8, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !9, i64 0}
!14 = !{!15, !7, i64 216}
!15 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !16, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!16 = !{!"bool", !8, i64 0}
!17 = !{!18, !7, i64 0}
!18 = !{!"_ZTSSt18_Bit_iterator_base", !7, i64 0, !19, i64 8}
!19 = !{!"int", !8, i64 0}
!20 = !{!18, !19, i64 8}
!21 = !{!22, !7, i64 32}
!22 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !23, i64 0, !23, i64 16, !7, i64 32}
!23 = !{!"_ZTSSt13_Bit_iterator"}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!27, !7, i64 0}
!27 = !{!"_ZTSNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!28 = !{!27, !7, i64 8}
!29 = !{!27, !7, i64 16}
!30 = !{!31, !31, i64 0}
!31 = !{!"long", !8, i64 0}
!32 = distinct !{!32, !25}
!33 = distinct !{!33, !25}
!34 = distinct !{!34, !25}
!35 = distinct !{!35, !25}
!36 = distinct !{!36, !25}
!37 = !{!15, !7, i64 240}
!38 = !{!39, !8, i64 56}
!39 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !16, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!40 = !{!8, !8, i64 0}
!41 = distinct !{!41, !25}
!42 = distinct !{!42, !25}
!43 = distinct !{!43, !25}
