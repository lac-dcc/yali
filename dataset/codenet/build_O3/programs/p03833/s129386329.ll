; ModuleID = 'Project_CodeNet_C++1400/p03833/s129386329.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s129386329.cpp"
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
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::vector<std::pair<long long, long long>>, std::allocator<std::vector<std::pair<long long, long long>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<std::pair<long long, long long>>, std::allocator<std::vector<std::pair<long long, long long>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<std::pair<long long, long long>>, std::allocator<std::vector<std::pair<long long, long long>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<std::pair<long long, long long>>, std::allocator<std::vector<std::pair<long long, long long>>>>::_Vector_impl_data" = type { %"class.std::vector.5"*, %"class.std::vector.5"*, %"class.std::vector.5"* }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i64, i64 }
%class.SegmentTree = type { %"struct.std::pair", %class.anon, i64, %"class.std::vector.5" }
%class.anon = type { i8 }

$_ZNSt6vectorIS_ISt4pairIxxESaIS1_EESaIS3_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorISt4pairIxxESaIS4_EEmS6_EET_S8_T0_RKT1_ = comdat any

$_ZNSt6vectorISt4pairIxxESaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@imos = dso_local local_unnamed_addr global [5050 x [5050 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s129386329.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::vector.0", align 8
  %4 = alloca %"class.std::vector.5", align 8
  %5 = alloca %class.SegmentTree, align 16
  %6 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %7 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = add nsw i64 %10, 216
  %12 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %11
  %13 = bitcast i8* %12 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %13, align 8, !tbaa !8
  %14 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %15 = getelementptr i8, i8* %14, i64 -24
  %16 = bitcast i8* %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = add nsw i64 %17, 216
  %19 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %18
  %20 = bitcast i8* %19 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %20, align 8, !tbaa !8
  %21 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #15
  %22 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22) #15
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %23, i64* nonnull align 8 dereferenceable(8) %2)
  %25 = load i64, i64* %1, align 8, !tbaa !13
  %26 = icmp ugt i64 %25, 1152921504606846975
  br i1 %26, label %27, label %28

27:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #16
  unreachable

28:                                               ; preds = %0
  %29 = icmp eq i64 %25, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %28
  %31 = bitcast %"class.std::vector.0"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %31) #15
  %32 = load i64, i64* %2, align 8, !tbaa !13
  %33 = bitcast %"class.std::vector.5"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %33) #15
  br label %50

34:                                               ; preds = %28
  %35 = shl nuw nsw i64 %25, 3
  %36 = call noalias nonnull i8* @_Znwm(i64 %35) #17
  %37 = bitcast i8* %36 to i64*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %36, i8 0, i64 %35, i1 false)
  %38 = load i64, i64* %1, align 8, !tbaa !13
  %39 = icmp sgt i64 %38, 1
  br i1 %39, label %63, label %40

40:                                               ; preds = %68, %34
  %41 = phi i64 [ %38, %34 ], [ %73, %68 ]
  %42 = bitcast %"class.std::vector.0"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %42) #15
  %43 = load i64, i64* %2, align 8, !tbaa !13
  %44 = bitcast %"class.std::vector.5"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %44) #15
  %45 = icmp ugt i64 %41, 576460752303423487
  br i1 %45, label %46, label %48

46:                                               ; preds = %40
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #16
          to label %47 unwind label %131

47:                                               ; preds = %46
  unreachable

48:                                               ; preds = %40
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %44, i8 0, i64 24, i1 false) #15
  %49 = icmp eq i64 %41, 0
  br i1 %49, label %50, label %55

50:                                               ; preds = %30, %48
  %51 = phi i64* [ null, %30 ], [ %37, %48 ]
  %52 = phi i64 [ %32, %30 ], [ %43, %48 ]
  %53 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"struct.std::pair"* null, %"struct.std::pair"** %53, align 8, !tbaa !15
  %54 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"struct.std::pair"* null, %"struct.std::pair"** %54, align 8, !tbaa !17
  br label %78

55:                                               ; preds = %48
  %56 = shl nuw nsw i64 %41, 4
  %57 = invoke noalias nonnull i8* @_Znwm(i64 %56) #17
          to label %58 unwind label %131

58:                                               ; preds = %55
  %59 = bitcast i8* %57 to %"struct.std::pair"*
  %60 = bitcast %"class.std::vector.5"* %4 to i8**
  store i8* %57, i8** %60, align 8, !tbaa !15
  %61 = getelementptr %"struct.std::pair", %"struct.std::pair"* %59, i64 %41
  %62 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"struct.std::pair"* %61, %"struct.std::pair"** %62, align 8, !tbaa !17
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %57, i8 0, i64 %56, i1 false)
  br label %78

63:                                               ; preds = %34, %68
  %64 = phi i64 [ %65, %68 ], [ 0, %34 ]
  %65 = add nuw nsw i64 %64, 1
  %66 = getelementptr inbounds i64, i64* %37, i64 %65
  %67 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %66)
          to label %68 unwind label %76

68:                                               ; preds = %63
  %69 = getelementptr inbounds i64, i64* %37, i64 %64
  %70 = load i64, i64* %69, align 8, !tbaa !13
  %71 = load i64, i64* %66, align 8, !tbaa !13
  %72 = add nsw i64 %71, %70
  store i64 %72, i64* %66, align 8, !tbaa !13
  %73 = load i64, i64* %1, align 8, !tbaa !13
  %74 = add nsw i64 %73, -1
  %75 = icmp slt i64 %65, %74
  br i1 %75, label %63, label %40, !llvm.loop !18

76:                                               ; preds = %63
  %77 = landingpad { i8*, i32 }
          cleanup
  br label %589

78:                                               ; preds = %58, %50
  %79 = phi i64* [ %37, %58 ], [ %51, %50 ]
  %80 = phi i64 [ %43, %58 ], [ %52, %50 ]
  %81 = phi %"struct.std::pair"* [ %61, %58 ], [ null, %50 ]
  %82 = bitcast %"class.std::vector.5"* %4 to i8*
  %83 = bitcast %"class.std::vector.0"* %3 to i8*
  %84 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %85 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"struct.std::pair"* %81, %"struct.std::pair"** %85, align 8, !tbaa !20
  %86 = icmp ugt i64 %80, 384307168202282325
  br i1 %86, label %87, label %89

87:                                               ; preds = %78
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #16
          to label %88 unwind label %133

88:                                               ; preds = %87
  unreachable

89:                                               ; preds = %78
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %83, i8 0, i64 24, i1 false) #15
  %90 = icmp eq i64 %80, 0
  br i1 %90, label %96, label %91

91:                                               ; preds = %89
  %92 = mul nuw nsw i64 %80, 24
  %93 = invoke noalias nonnull i8* @_Znwm(i64 %92) #17
          to label %94 unwind label %133

94:                                               ; preds = %91
  %95 = bitcast i8* %93 to %"class.std::vector.5"*
  br label %96

96:                                               ; preds = %94, %89
  %97 = phi i64 [ %80, %94 ], [ 0, %89 ]
  %98 = phi %"class.std::vector.5"* [ %95, %94 ], [ null, %89 ]
  %99 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.5"* %98, %"class.std::vector.5"** %99, align 8, !tbaa !21
  %100 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.5"* %98, %"class.std::vector.5"** %100, align 8, !tbaa !23
  %101 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %98, i64 %97
  %102 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.5"* %101, %"class.std::vector.5"** %102, align 8, !tbaa !24
  %103 = invoke %"class.std::vector.5"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorISt4pairIxxESaIS4_EEmS6_EET_S8_T0_RKT1_(%"class.std::vector.5"* %98, i64 %97, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %4)
          to label %109 unwind label %104

104:                                              ; preds = %96
  %105 = landingpad { i8*, i32 }
          cleanup
  %106 = icmp eq %"class.std::vector.5"* %98, null
  br i1 %106, label %135, label %107

107:                                              ; preds = %104
  %108 = bitcast %"class.std::vector.5"* %98 to i8*
  call void @_ZdlPv(i8* nonnull %108) #15
  br label %135

109:                                              ; preds = %96
  store %"class.std::vector.5"* %103, %"class.std::vector.5"** %100, align 8, !tbaa !23
  %110 = load %"struct.std::pair"*, %"struct.std::pair"** %84, align 8, !tbaa !15
  %111 = icmp eq %"struct.std::pair"* %110, null
  br i1 %111, label %114, label %112

112:                                              ; preds = %109
  %113 = bitcast %"struct.std::pair"* %110 to i8*
  call void @_ZdlPv(i8* nonnull %113) #15
  br label %114

114:                                              ; preds = %109, %112
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %82) #15
  %115 = load i64, i64* %1, align 8, !tbaa !13
  %116 = icmp sgt i64 %115, 0
  %117 = load i64, i64* %2, align 8, !tbaa !13
  br i1 %116, label %118, label %125

118:                                              ; preds = %114
  %119 = icmp sgt i64 %117, 0
  br i1 %119, label %120, label %173

120:                                              ; preds = %118, %147
  %121 = phi i64 [ %148, %147 ], [ %115, %118 ]
  %122 = phi i64 [ %149, %147 ], [ %117, %118 ]
  %123 = phi i64 [ %150, %147 ], [ 0, %118 ]
  %124 = icmp sgt i64 %122, 0
  br i1 %124, label %152, label %147

125:                                              ; preds = %147, %114
  %126 = phi i64 [ %115, %114 ], [ %148, %147 ]
  %127 = phi i64 [ %117, %114 ], [ %149, %147 ]
  %128 = icmp sgt i64 %127, 0
  %129 = icmp sgt i64 %126, 0
  %130 = select i1 %128, i1 %129, i1 false
  br i1 %130, label %164, label %173

131:                                              ; preds = %55, %46
  %132 = landingpad { i8*, i32 }
          cleanup
  br label %141

133:                                              ; preds = %91, %87
  %134 = landingpad { i8*, i32 }
          cleanup
  br label %135

135:                                              ; preds = %104, %107, %133
  %136 = phi { i8*, i32 } [ %134, %133 ], [ %105, %107 ], [ %105, %104 ]
  %137 = load %"struct.std::pair"*, %"struct.std::pair"** %84, align 8, !tbaa !15
  %138 = icmp eq %"struct.std::pair"* %137, null
  br i1 %138, label %141, label %139

139:                                              ; preds = %135
  %140 = bitcast %"struct.std::pair"* %137 to i8*
  call void @_ZdlPv(i8* nonnull %140) #15
  br label %141

141:                                              ; preds = %139, %135, %131
  %142 = phi i64* [ %37, %131 ], [ %79, %135 ], [ %79, %139 ]
  %143 = phi { i8*, i32 } [ %132, %131 ], [ %136, %135 ], [ %136, %139 ]
  %144 = bitcast %"class.std::vector.5"* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %144) #15
  br label %584

145:                                              ; preds = %158
  %146 = load i64, i64* %1, align 8, !tbaa !13
  br label %147

147:                                              ; preds = %145, %120
  %148 = phi i64 [ %146, %145 ], [ %121, %120 ]
  %149 = phi i64 [ %160, %145 ], [ %122, %120 ]
  %150 = add nuw nsw i64 %123, 1
  %151 = icmp slt i64 %150, %148
  br i1 %151, label %120, label %125, !llvm.loop !25

152:                                              ; preds = %120, %158
  %153 = phi i64 [ %159, %158 ], [ 0, %120 ]
  %154 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %98, i64 %153, i32 0, i32 0, i32 0, i32 0
  %155 = load %"struct.std::pair"*, %"struct.std::pair"** %154, align 8, !tbaa !15
  %156 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %155, i64 %123, i32 0
  %157 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %156)
          to label %158 unwind label %162

158:                                              ; preds = %152
  %159 = add nuw nsw i64 %153, 1
  %160 = load i64, i64* %2, align 8, !tbaa !13
  %161 = icmp slt i64 %159, %160
  br i1 %161, label %152, label %145, !llvm.loop !27

162:                                              ; preds = %152
  %163 = landingpad { i8*, i32 }
          cleanup
  br label %582

164:                                              ; preds = %125, %188
  %165 = phi i64 [ %189, %188 ], [ %127, %125 ]
  %166 = phi i64 [ %190, %188 ], [ %126, %125 ]
  %167 = phi i64 [ %191, %188 ], [ 0, %125 ]
  %168 = icmp sgt i64 %166, 0
  br i1 %168, label %169, label %188

169:                                              ; preds = %164
  %170 = load %"class.std::vector.5"*, %"class.std::vector.5"** %99, align 8
  %171 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %170, i64 %167, i32 0, i32 0, i32 0, i32 0
  %172 = load %"struct.std::pair"*, %"struct.std::pair"** %171, align 8, !tbaa !15
  br label %193

173:                                              ; preds = %188, %118, %125
  %174 = phi i64 [ %126, %125 ], [ %115, %118 ], [ %190, %188 ]
  %175 = phi i64 [ %127, %125 ], [ %117, %118 ], [ %189, %188 ]
  %176 = bitcast %class.SegmentTree* %5 to i8*
  %177 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %5, i64 0, i32 3
  %178 = bitcast %"class.std::vector.5"* %177 to i8*
  %179 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %5, i64 0, i32 2
  %180 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %177, i64 0, i32 0, i32 0, i32 0, i32 0
  %181 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %5, i64 0, i32 0
  %182 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %5, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %183 = icmp sgt i64 %175, 0
  br i1 %183, label %184, label %201

184:                                              ; preds = %173
  %185 = bitcast %class.SegmentTree* %5 to <2 x i64>*
  br label %252

186:                                              ; preds = %193
  %187 = load i64, i64* %2, align 8, !tbaa !13
  br label %188

188:                                              ; preds = %186, %164
  %189 = phi i64 [ %187, %186 ], [ %165, %164 ]
  %190 = phi i64 [ %197, %186 ], [ %166, %164 ]
  %191 = add nuw nsw i64 %167, 1
  %192 = icmp slt i64 %191, %189
  br i1 %192, label %164, label %173, !llvm.loop !28

193:                                              ; preds = %169, %193
  %194 = phi i64 [ 0, %169 ], [ %196, %193 ]
  %195 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %172, i64 %194, i32 1
  store i64 %194, i64* %195, align 8, !tbaa !29
  %196 = add nuw nsw i64 %194, 1
  %197 = load i64, i64* %1, align 8, !tbaa !13
  %198 = icmp slt i64 %196, %197
  br i1 %198, label %193, label %186, !llvm.loop !31

199:                                              ; preds = %415
  %200 = load i64, i64* %1, align 8, !tbaa !13
  br label %201

201:                                              ; preds = %199, %173
  %202 = phi i64 [ %200, %199 ], [ %174, %173 ]
  %203 = icmp sgt i64 %202, 0
  br i1 %203, label %204, label %526

204:                                              ; preds = %201
  %205 = add i64 %202, -1
  %206 = and i64 %202, 3
  %207 = icmp ult i64 %205, 3
  %208 = and i64 %202, -4
  %209 = icmp eq i64 %206, 0
  br label %210

210:                                              ; preds = %204, %249
  %211 = phi i64 [ %250, %249 ], [ 0, %204 ]
  %212 = getelementptr inbounds [5050 x [5050 x i64]], [5050 x [5050 x i64]]* @imos, i64 0, i64 %211, i64 0
  %213 = load i64, i64* %212, align 16, !tbaa !13
  br i1 %207, label %236, label %214

214:                                              ; preds = %210, %214
  %215 = phi i64 [ %233, %214 ], [ %213, %210 ]
  %216 = phi i64 [ %230, %214 ], [ 0, %210 ]
  %217 = phi i64 [ %234, %214 ], [ %208, %210 ]
  %218 = or i64 %216, 1
  %219 = getelementptr inbounds [5050 x [5050 x i64]], [5050 x [5050 x i64]]* @imos, i64 0, i64 %211, i64 %218
  %220 = load i64, i64* %219, align 8, !tbaa !13
  %221 = add nsw i64 %220, %215
  store i64 %221, i64* %219, align 8, !tbaa !13
  %222 = or i64 %216, 2
  %223 = getelementptr inbounds [5050 x [5050 x i64]], [5050 x [5050 x i64]]* @imos, i64 0, i64 %211, i64 %222
  %224 = load i64, i64* %223, align 16, !tbaa !13
  %225 = add nsw i64 %224, %221
  store i64 %225, i64* %223, align 16, !tbaa !13
  %226 = or i64 %216, 3
  %227 = getelementptr inbounds [5050 x [5050 x i64]], [5050 x [5050 x i64]]* @imos, i64 0, i64 %211, i64 %226
  %228 = load i64, i64* %227, align 8, !tbaa !13
  %229 = add nsw i64 %228, %225
  store i64 %229, i64* %227, align 8, !tbaa !13
  %230 = add nuw nsw i64 %216, 4
  %231 = getelementptr inbounds [5050 x [5050 x i64]], [5050 x [5050 x i64]]* @imos, i64 0, i64 %211, i64 %230
  %232 = load i64, i64* %231, align 16, !tbaa !13
  %233 = add nsw i64 %232, %229
  store i64 %233, i64* %231, align 16, !tbaa !13
  %234 = add i64 %217, -4
  %235 = icmp eq i64 %234, 0
  br i1 %235, label %236, label %214, !llvm.loop !32

236:                                              ; preds = %214, %210
  %237 = phi i64 [ %213, %210 ], [ %233, %214 ]
  %238 = phi i64 [ 0, %210 ], [ %230, %214 ]
  br i1 %209, label %249, label %239

239:                                              ; preds = %236, %239
  %240 = phi i64 [ %246, %239 ], [ %237, %236 ]
  %241 = phi i64 [ %243, %239 ], [ %238, %236 ]
  %242 = phi i64 [ %247, %239 ], [ %206, %236 ]
  %243 = add nuw nsw i64 %241, 1
  %244 = getelementptr inbounds [5050 x [5050 x i64]], [5050 x [5050 x i64]]* @imos, i64 0, i64 %211, i64 %243
  %245 = load i64, i64* %244, align 8, !tbaa !13
  %246 = add nsw i64 %245, %240
  store i64 %246, i64* %244, align 8, !tbaa !13
  %247 = add i64 %242, -1
  %248 = icmp eq i64 %247, 0
  br i1 %248, label %249, label %239, !llvm.loop !33

249:                                              ; preds = %239, %236
  %250 = add nuw nsw i64 %211, 1
  %251 = icmp eq i64 %250, %202
  br i1 %251, label %429, label %210, !llvm.loop !35

252:                                              ; preds = %184, %415
  %253 = phi i64 [ %416, %415 ], [ 0, %184 ]
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %176) #15
  %254 = load %"class.std::vector.5"*, %"class.std::vector.5"** %99, align 8, !tbaa !21
  %255 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %254, i64 %253, i32 0, i32 0, i32 0, i32 1
  %256 = load %"struct.std::pair"*, %"struct.std::pair"** %255, align 8, !tbaa !20
  %257 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %254, i64 %253, i32 0, i32 0, i32 0, i32 0
  %258 = load %"struct.std::pair"*, %"struct.std::pair"** %257, align 8, !tbaa !15
  %259 = ptrtoint %"struct.std::pair"* %256 to i64
  %260 = ptrtoint %"struct.std::pair"* %258 to i64
  %261 = sub i64 %259, %260
  %262 = icmp eq i64 %261, 0
  br i1 %262, label %274, label %263

263:                                              ; preds = %252
  %264 = ashr exact i64 %261, 4
  %265 = icmp ugt i64 %264, 576460752303423487
  br i1 %265, label %266, label %268, !prof !36

266:                                              ; preds = %263
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %267 unwind label %421

267:                                              ; preds = %266
  unreachable

268:                                              ; preds = %263
  %269 = invoke noalias nonnull i8* @_Znwm(i64 %261) #17
          to label %270 unwind label %419

270:                                              ; preds = %268
  %271 = bitcast i8* %269 to %"struct.std::pair"*
  %272 = load %"struct.std::pair"*, %"struct.std::pair"** %257, align 8, !tbaa !37
  %273 = load %"struct.std::pair"*, %"struct.std::pair"** %255, align 8, !tbaa !37
  br label %274

274:                                              ; preds = %270, %252
  %275 = phi %"struct.std::pair"* [ %273, %270 ], [ %256, %252 ]
  %276 = phi %"struct.std::pair"* [ %272, %270 ], [ %258, %252 ]
  %277 = phi %"struct.std::pair"* [ %271, %270 ], [ null, %252 ]
  %278 = icmp eq %"struct.std::pair"* %276, %275
  br i1 %278, label %287, label %279

279:                                              ; preds = %274, %279
  %280 = phi %"struct.std::pair"* [ %285, %279 ], [ %277, %274 ]
  %281 = phi %"struct.std::pair"* [ %284, %279 ], [ %276, %274 ]
  %282 = bitcast %"struct.std::pair"* %280 to i8*
  %283 = bitcast %"struct.std::pair"* %281 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %282, i8* noundef nonnull align 8 dereferenceable(16) %283, i64 16, i1 false) #15
  %284 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %281, i64 1
  %285 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %280, i64 1
  %286 = icmp eq %"struct.std::pair"* %284, %275
  br i1 %286, label %287, label %279, !llvm.loop !38

287:                                              ; preds = %279, %274
  %288 = phi %"struct.std::pair"* [ %277, %274 ], [ %285, %279 ]
  store <2 x i64> <i64 -2305843009213693952, i64 -1>, <2 x i64>* %185, align 16
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %178, i8 0, i64 24, i1 false) #15
  %289 = ptrtoint %"struct.std::pair"* %288 to i64
  %290 = ptrtoint %"struct.std::pair"* %277 to i64
  %291 = sub i64 %289, %290
  %292 = shl i64 %291, 28
  %293 = ashr exact i64 %292, 32
  br label %294

294:                                              ; preds = %294, %287
  %295 = phi i64 [ 1, %287 ], [ %297, %294 ]
  %296 = icmp slt i64 %295, %293
  %297 = shl nsw i64 %295, 1
  br i1 %296, label %294, label %298, !llvm.loop !39

298:                                              ; preds = %294
  store i64 %295, i64* %179, align 8, !tbaa !40
  %299 = add nsw i64 %297, -1
  invoke void @_ZNSt6vectorISt4pairIxxESaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %177, %"struct.std::pair"* null, i64 %299, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %181)
          to label %300 unwind label %336

300:                                              ; preds = %298
  %301 = load i64, i64* %179, align 8
  %302 = load %"struct.std::pair"*, %"struct.std::pair"** %180, align 16
  %303 = icmp sgt i64 %292, 0
  br i1 %303, label %304, label %329

304:                                              ; preds = %300
  %305 = call i64 @llvm.smax.i64(i64 %293, i64 1)
  %306 = add i64 %301, -1
  %307 = add nsw i64 %305, -1
  %308 = and i64 %305, 3
  %309 = icmp ult i64 %307, 3
  br i1 %309, label %312, label %310

310:                                              ; preds = %304
  %311 = and i64 %305, 9223372036854775804
  br label %340

312:                                              ; preds = %340, %304
  %313 = phi i64 [ 0, %304 ], [ %370, %340 ]
  %314 = icmp eq i64 %308, 0
  br i1 %314, label %327, label %315

315:                                              ; preds = %312, %315
  %316 = phi i64 [ %324, %315 ], [ %313, %312 ]
  %317 = phi i64 [ %325, %315 ], [ %308, %312 ]
  %318 = add i64 %306, %316
  %319 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %277, i64 %316, i32 0
  %320 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %302, i64 %318, i32 0
  %321 = bitcast i64* %319 to <2 x i64>*
  %322 = load <2 x i64>, <2 x i64>* %321, align 8, !tbaa !13
  %323 = bitcast i64* %320 to <2 x i64>*
  store <2 x i64> %322, <2 x i64>* %323, align 8, !tbaa !13
  %324 = add nuw nsw i64 %316, 1
  %325 = add i64 %317, -1
  %326 = icmp eq i64 %325, 0
  br i1 %326, label %327, label %315, !llvm.loop !44

327:                                              ; preds = %315, %312
  %328 = load %"struct.std::pair"*, %"struct.std::pair"** %180, align 16
  br label %329

329:                                              ; preds = %327, %300
  %330 = phi %"struct.std::pair"* [ %328, %327 ], [ %302, %300 ]
  %331 = trunc i64 %301 to i32
  %332 = add i32 %331, -2
  %333 = icmp sgt i32 %332, -1
  br i1 %333, label %334, label %405

334:                                              ; preds = %329
  %335 = zext i32 %332 to i64
  br label %373

336:                                              ; preds = %298
  %337 = landingpad { i8*, i32 }
          cleanup
  %338 = load %"struct.std::pair"*, %"struct.std::pair"** %180, align 16, !tbaa !15
  %339 = icmp eq %"struct.std::pair"* %338, null
  br i1 %339, label %423, label %403

340:                                              ; preds = %340, %310
  %341 = phi i64 [ 0, %310 ], [ %370, %340 ]
  %342 = phi i64 [ %311, %310 ], [ %371, %340 ]
  %343 = add i64 %306, %341
  %344 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %277, i64 %341, i32 0
  %345 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %302, i64 %343, i32 0
  %346 = bitcast i64* %344 to <2 x i64>*
  %347 = load <2 x i64>, <2 x i64>* %346, align 8, !tbaa !13
  %348 = bitcast i64* %345 to <2 x i64>*
  store <2 x i64> %347, <2 x i64>* %348, align 8, !tbaa !13
  %349 = or i64 %341, 1
  %350 = add i64 %301, %341
  %351 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %277, i64 %349, i32 0
  %352 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %302, i64 %350, i32 0
  %353 = bitcast i64* %351 to <2 x i64>*
  %354 = load <2 x i64>, <2 x i64>* %353, align 8, !tbaa !13
  %355 = bitcast i64* %352 to <2 x i64>*
  store <2 x i64> %354, <2 x i64>* %355, align 8, !tbaa !13
  %356 = or i64 %341, 2
  %357 = add i64 %306, %356
  %358 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %277, i64 %356, i32 0
  %359 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %302, i64 %357, i32 0
  %360 = bitcast i64* %358 to <2 x i64>*
  %361 = load <2 x i64>, <2 x i64>* %360, align 8, !tbaa !13
  %362 = bitcast i64* %359 to <2 x i64>*
  store <2 x i64> %361, <2 x i64>* %362, align 8, !tbaa !13
  %363 = or i64 %341, 3
  %364 = add i64 %306, %363
  %365 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %277, i64 %363, i32 0
  %366 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %302, i64 %364, i32 0
  %367 = bitcast i64* %365 to <2 x i64>*
  %368 = load <2 x i64>, <2 x i64>* %367, align 8, !tbaa !13
  %369 = bitcast i64* %366 to <2 x i64>*
  store <2 x i64> %368, <2 x i64>* %369, align 8, !tbaa !13
  %370 = add nuw nsw i64 %341, 4
  %371 = add i64 %342, -4
  %372 = icmp eq i64 %371, 0
  br i1 %372, label %312, label %340, !llvm.loop !45

373:                                              ; preds = %395, %334
  %374 = phi i64 [ %335, %334 ], [ %402, %395 ]
  %375 = phi i32 [ %332, %334 ], [ %400, %395 ]
  %376 = shl nuw nsw i32 %375, 1
  %377 = or i32 %376, 1
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %330, i64 %378, i32 0
  %380 = load i64, i64* %379, align 8
  %381 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %330, i64 %378, i32 1
  %382 = load i64, i64* %381, align 8
  %383 = add nsw i32 %376, 2
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %330, i64 %384, i32 0
  %386 = load i64, i64* %385, align 8
  %387 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %330, i64 %384, i32 1
  %388 = load i64, i64* %387, align 8
  %389 = icmp slt i64 %380, %386
  br i1 %389, label %394, label %390

390:                                              ; preds = %373
  %391 = icmp sge i64 %386, %380
  %392 = icmp slt i64 %382, %388
  %393 = select i1 %391, i1 %392, i1 false
  br i1 %393, label %394, label %395

394:                                              ; preds = %390, %373
  br label %395

395:                                              ; preds = %394, %390
  %396 = phi i64 [ %388, %394 ], [ %382, %390 ]
  %397 = phi i64 [ %386, %394 ], [ %380, %390 ]
  %398 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %330, i64 %374, i32 0
  store i64 %397, i64* %398, align 8, !tbaa !46
  %399 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %330, i64 %374, i32 1
  store i64 %396, i64* %399, align 8, !tbaa !29
  %400 = add nsw i32 %375, -1
  %401 = icmp sgt i64 %374, 0
  %402 = add nsw i64 %374, -1
  br i1 %401, label %373, label %405, !llvm.loop !47

403:                                              ; preds = %336
  %404 = bitcast %"struct.std::pair"* %338 to i8*
  call void @_ZdlPv(i8* nonnull %404) #15
  br label %423

405:                                              ; preds = %395, %329
  %406 = icmp eq %"struct.std::pair"* %277, null
  br i1 %406, label %409, label %407

407:                                              ; preds = %405
  %408 = bitcast %"struct.std::pair"* %277 to i8*
  call void @_ZdlPv(i8* nonnull %408) #15
  br label %409

409:                                              ; preds = %405, %407
  %410 = load i64, i64* %1, align 8, !tbaa !13
  call fastcc void @"_ZZ4mainENK3$_1clIS_EEvT_xxR11SegmentTreeISt4pairIxxEZ4mainE3$_0E"(i64 0, i64 %410, %class.SegmentTree* nonnull align 8 dereferenceable(56) %5)
  %411 = load %"struct.std::pair"*, %"struct.std::pair"** %182, align 16, !tbaa !15
  %412 = icmp eq %"struct.std::pair"* %411, null
  br i1 %412, label %415, label %413

413:                                              ; preds = %409
  %414 = bitcast %"struct.std::pair"* %411 to i8*
  call void @_ZdlPv(i8* nonnull %414) #15
  br label %415

415:                                              ; preds = %409, %413
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %176) #15
  %416 = add nuw nsw i64 %253, 1
  %417 = load i64, i64* %2, align 8, !tbaa !13
  %418 = icmp slt i64 %416, %417
  br i1 %418, label %252, label %199, !llvm.loop !48

419:                                              ; preds = %268
  %420 = landingpad { i8*, i32 }
          cleanup
  br label %427

421:                                              ; preds = %266
  %422 = landingpad { i8*, i32 }
          cleanup
  br label %427

423:                                              ; preds = %336, %403
  %424 = icmp eq %"struct.std::pair"* %277, null
  br i1 %424, label %427, label %425

425:                                              ; preds = %423
  %426 = bitcast %"struct.std::pair"* %277 to i8*
  call void @_ZdlPv(i8* nonnull %426) #15
  br label %427

427:                                              ; preds = %419, %421, %425, %423
  %428 = phi { i8*, i32 } [ %337, %423 ], [ %337, %425 ], [ %420, %419 ], [ %422, %421 ]
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %176) #15
  br label %582

429:                                              ; preds = %249
  br i1 %203, label %430, label %526

430:                                              ; preds = %429
  %431 = add i64 %202, -2
  %432 = lshr i64 %431, 1
  %433 = add nuw i64 %432, 1
  %434 = icmp ult i64 %202, 2
  %435 = and i64 %202, -2
  %436 = and i64 %433, 1
  %437 = icmp ult i64 %431, 2
  %438 = and i64 %433, -2
  %439 = icmp eq i64 %436, 0
  %440 = icmp eq i64 %202, %435
  br label %441

441:                                              ; preds = %430, %491
  %442 = phi i64 [ %443, %491 ], [ 0, %430 ]
  %443 = add nuw nsw i64 %442, 1
  br i1 %434, label %480, label %444

444:                                              ; preds = %441
  br i1 %437, label %468, label %445

445:                                              ; preds = %444, %445
  %446 = phi i64 [ %465, %445 ], [ 0, %444 ]
  %447 = phi i64 [ %466, %445 ], [ %438, %444 ]
  %448 = getelementptr inbounds [5050 x [5050 x i64]], [5050 x [5050 x i64]]* @imos, i64 0, i64 %442, i64 %446
  %449 = bitcast i64* %448 to <2 x i64>*
  %450 = load <2 x i64>, <2 x i64>* %449, align 16, !tbaa !13
  %451 = getelementptr inbounds [5050 x [5050 x i64]], [5050 x [5050 x i64]]* @imos, i64 0, i64 %443, i64 %446
  %452 = bitcast i64* %451 to <2 x i64>*
  %453 = load <2 x i64>, <2 x i64>* %452, align 16, !tbaa !13
  %454 = add nsw <2 x i64> %453, %450
  %455 = bitcast i64* %451 to <2 x i64>*
  store <2 x i64> %454, <2 x i64>* %455, align 16, !tbaa !13
  %456 = or i64 %446, 2
  %457 = getelementptr inbounds [5050 x [5050 x i64]], [5050 x [5050 x i64]]* @imos, i64 0, i64 %442, i64 %456
  %458 = bitcast i64* %457 to <2 x i64>*
  %459 = load <2 x i64>, <2 x i64>* %458, align 16, !tbaa !13
  %460 = getelementptr inbounds [5050 x [5050 x i64]], [5050 x [5050 x i64]]* @imos, i64 0, i64 %443, i64 %456
  %461 = bitcast i64* %460 to <2 x i64>*
  %462 = load <2 x i64>, <2 x i64>* %461, align 16, !tbaa !13
  %463 = add nsw <2 x i64> %462, %459
  %464 = bitcast i64* %460 to <2 x i64>*
  store <2 x i64> %463, <2 x i64>* %464, align 16, !tbaa !13
  %465 = add nuw i64 %446, 4
  %466 = add i64 %447, -2
  %467 = icmp eq i64 %466, 0
  br i1 %467, label %468, label %445, !llvm.loop !49

468:                                              ; preds = %445, %444
  %469 = phi i64 [ 0, %444 ], [ %465, %445 ]
  br i1 %439, label %479, label %470

470:                                              ; preds = %468
  %471 = getelementptr inbounds [5050 x [5050 x i64]], [5050 x [5050 x i64]]* @imos, i64 0, i64 %442, i64 %469
  %472 = bitcast i64* %471 to <2 x i64>*
  %473 = load <2 x i64>, <2 x i64>* %472, align 16, !tbaa !13
  %474 = getelementptr inbounds [5050 x [5050 x i64]], [5050 x [5050 x i64]]* @imos, i64 0, i64 %443, i64 %469
  %475 = bitcast i64* %474 to <2 x i64>*
  %476 = load <2 x i64>, <2 x i64>* %475, align 16, !tbaa !13
  %477 = add nsw <2 x i64> %476, %473
  %478 = bitcast i64* %474 to <2 x i64>*
  store <2 x i64> %477, <2 x i64>* %478, align 16, !tbaa !13
  br label %479

479:                                              ; preds = %468, %470
  br i1 %440, label %491, label %480

480:                                              ; preds = %441, %479
  %481 = phi i64 [ 0, %441 ], [ %435, %479 ]
  br label %482

482:                                              ; preds = %480, %482
  %483 = phi i64 [ %489, %482 ], [ %481, %480 ]
  %484 = getelementptr inbounds [5050 x [5050 x i64]], [5050 x [5050 x i64]]* @imos, i64 0, i64 %442, i64 %483
  %485 = load i64, i64* %484, align 8, !tbaa !13
  %486 = getelementptr inbounds [5050 x [5050 x i64]], [5050 x [5050 x i64]]* @imos, i64 0, i64 %443, i64 %483
  %487 = load i64, i64* %486, align 8, !tbaa !13
  %488 = add nsw i64 %487, %485
  store i64 %488, i64* %486, align 8, !tbaa !13
  %489 = add nuw nsw i64 %483, 1
  %490 = icmp eq i64 %489, %202
  br i1 %490, label %491, label %482, !llvm.loop !51

491:                                              ; preds = %482, %479
  %492 = icmp eq i64 %443, %202
  br i1 %492, label %493, label %441, !llvm.loop !53

493:                                              ; preds = %491
  br i1 %203, label %494, label %526

494:                                              ; preds = %493
  %495 = add i64 %202, -2
  br label %496

496:                                              ; preds = %494, %529
  %497 = phi i64 [ %531, %529 ], [ 0, %494 ]
  %498 = phi i64 [ %530, %529 ], [ 0, %494 ]
  %499 = getelementptr inbounds i64, i64* %79, i64 %497
  %500 = load i64, i64* %499, align 8, !tbaa !13
  %501 = getelementptr inbounds [5050 x [5050 x i64]], [5050 x [5050 x i64]]* @imos, i64 0, i64 %497, i64 %497
  %502 = load i64, i64* %501, align 8, !tbaa !13
  %503 = icmp slt i64 %498, %502
  %504 = select i1 %503, i64 %502, i64 %498
  %505 = add nuw nsw i64 %497, 1
  %506 = icmp eq i64 %505, %202
  br i1 %506, label %529, label %507, !llvm.loop !54

507:                                              ; preds = %496
  %508 = sub i64 %205, %497
  %509 = and i64 %508, 1
  %510 = icmp eq i64 %509, 0
  br i1 %510, label %521, label %511

511:                                              ; preds = %507
  %512 = getelementptr inbounds i64, i64* %79, i64 %505
  %513 = load i64, i64* %512, align 8, !tbaa !13
  %514 = getelementptr inbounds [5050 x [5050 x i64]], [5050 x [5050 x i64]]* @imos, i64 0, i64 %497, i64 %505
  %515 = load i64, i64* %514, align 8, !tbaa !13
  %516 = sub i64 %500, %513
  %517 = add i64 %516, %515
  %518 = icmp slt i64 %504, %517
  %519 = select i1 %518, i64 %517, i64 %504
  %520 = add nuw nsw i64 %497, 2
  br label %521

521:                                              ; preds = %511, %507
  %522 = phi i64 [ %519, %511 ], [ undef, %507 ]
  %523 = phi i64 [ %520, %511 ], [ %505, %507 ]
  %524 = phi i64 [ %519, %511 ], [ %504, %507 ]
  %525 = icmp eq i64 %495, %497
  br i1 %525, label %529, label %533

526:                                              ; preds = %529, %201, %429, %493
  %527 = phi i64 [ 0, %493 ], [ 0, %429 ], [ 0, %201 ], [ %530, %529 ]
  %528 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %527)
          to label %555 unwind label %580

529:                                              ; preds = %521, %533, %496
  %530 = phi i64 [ %504, %496 ], [ %522, %521 ], [ %552, %533 ]
  %531 = add nuw nsw i64 %497, 1
  %532 = icmp eq i64 %531, %202
  br i1 %532, label %526, label %496, !llvm.loop !55

533:                                              ; preds = %521, %533
  %534 = phi i64 [ %553, %533 ], [ %523, %521 ]
  %535 = phi i64 [ %552, %533 ], [ %524, %521 ]
  %536 = getelementptr inbounds i64, i64* %79, i64 %534
  %537 = load i64, i64* %536, align 8, !tbaa !13
  %538 = getelementptr inbounds [5050 x [5050 x i64]], [5050 x [5050 x i64]]* @imos, i64 0, i64 %497, i64 %534
  %539 = load i64, i64* %538, align 8, !tbaa !13
  %540 = sub i64 %500, %537
  %541 = add i64 %540, %539
  %542 = icmp slt i64 %535, %541
  %543 = select i1 %542, i64 %541, i64 %535
  %544 = add nuw nsw i64 %534, 1
  %545 = getelementptr inbounds i64, i64* %79, i64 %544
  %546 = load i64, i64* %545, align 8, !tbaa !13
  %547 = getelementptr inbounds [5050 x [5050 x i64]], [5050 x [5050 x i64]]* @imos, i64 0, i64 %497, i64 %544
  %548 = load i64, i64* %547, align 8, !tbaa !13
  %549 = sub i64 %500, %546
  %550 = add i64 %549, %548
  %551 = icmp slt i64 %543, %550
  %552 = select i1 %551, i64 %550, i64 %543
  %553 = add nuw nsw i64 %534, 2
  %554 = icmp eq i64 %553, %202
  br i1 %554, label %529, label %533, !llvm.loop !54

555:                                              ; preds = %526
  %556 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %528, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %557 unwind label %580

557:                                              ; preds = %555
  %558 = load %"class.std::vector.5"*, %"class.std::vector.5"** %99, align 8, !tbaa !21
  %559 = icmp eq %"class.std::vector.5"* %558, %103
  br i1 %559, label %570, label %560

560:                                              ; preds = %557, %567
  %561 = phi %"class.std::vector.5"* [ %568, %567 ], [ %558, %557 ]
  %562 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %561, i64 0, i32 0, i32 0, i32 0, i32 0
  %563 = load %"struct.std::pair"*, %"struct.std::pair"** %562, align 8, !tbaa !15
  %564 = icmp eq %"struct.std::pair"* %563, null
  br i1 %564, label %567, label %565

565:                                              ; preds = %560
  %566 = bitcast %"struct.std::pair"* %563 to i8*
  call void @_ZdlPv(i8* nonnull %566) #15
  br label %567

567:                                              ; preds = %565, %560
  %568 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %561, i64 1
  %569 = icmp eq %"class.std::vector.5"* %568, %103
  br i1 %569, label %570, label %560, !llvm.loop !56

570:                                              ; preds = %567, %557
  %571 = phi %"class.std::vector.5"* [ %103, %557 ], [ %558, %567 ]
  %572 = icmp eq %"class.std::vector.5"* %571, null
  br i1 %572, label %575, label %573

573:                                              ; preds = %570
  %574 = bitcast %"class.std::vector.5"* %571 to i8*
  call void @_ZdlPv(i8* nonnull %574) #15
  br label %575

575:                                              ; preds = %570, %573
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %83) #15
  %576 = icmp eq i64* %79, null
  br i1 %576, label %579, label %577

577:                                              ; preds = %575
  %578 = bitcast i64* %79 to i8*
  call void @_ZdlPv(i8* nonnull %578) #15
  br label %579

579:                                              ; preds = %575, %577
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #15
  ret i32 0

580:                                              ; preds = %555, %526
  %581 = landingpad { i8*, i32 }
          cleanup
  br label %582

582:                                              ; preds = %427, %580, %162
  %583 = phi { i8*, i32 } [ %163, %162 ], [ %428, %427 ], [ %581, %580 ]
  call void @_ZNSt6vectorIS_ISt4pairIxxESaIS1_EESaIS3_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %3) #15
  br label %584

584:                                              ; preds = %141, %582
  %585 = phi i64* [ %79, %582 ], [ %142, %141 ]
  %586 = phi { i8*, i32 } [ %583, %582 ], [ %143, %141 ]
  %587 = bitcast %"class.std::vector.0"* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %587) #15
  %588 = icmp eq i64* %585, null
  br i1 %588, label %593, label %589

589:                                              ; preds = %76, %584
  %590 = phi { i8*, i32 } [ %77, %76 ], [ %586, %584 ]
  %591 = phi i64* [ %37, %76 ], [ %585, %584 ]
  %592 = bitcast i64* %591 to i8*
  call void @_ZdlPv(i8* nonnull %592) #15
  br label %593

593:                                              ; preds = %589, %584
  %594 = phi { i8*, i32 } [ %590, %589 ], [ %586, %584 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #15
  resume { i8*, i32 } %594
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: inlinehint mustprogress nofree nosync nounwind sspstrong uwtable
define internal fastcc void @"_ZZ4mainENK3$_1clIS_EEvT_xxR11SegmentTreeISt4pairIxxEZ4mainE3$_0E"(i64 %0, i64 %1, %class.SegmentTree* nonnull readonly align 8 dereferenceable(56) %2) unnamed_addr #6 align 2 {
  %4 = trunc i64 %1 to i32
  %5 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %2, i64 0, i32 0, i32 0
  %6 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %2, i64 0, i32 0, i32 1
  %7 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %2, i64 0, i32 2
  %8 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %2, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %9 = icmp eq i64 %0, %1
  br i1 %9, label %91, label %10

10:                                               ; preds = %3, %74
  %11 = phi i64 [ %83, %74 ], [ %0, %3 ]
  %12 = trunc i64 %11 to i32
  %13 = load i64, i64* %5, align 8
  %14 = load i64, i64* %6, align 8
  %15 = load i64, i64* %7, align 8, !tbaa !40
  %16 = trunc i64 %15 to i32
  %17 = add i32 %16, -1
  %18 = add i32 %17, %12
  %19 = add i32 %17, %4
  %20 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %21 = icmp slt i32 %18, %19
  br i1 %21, label %22, label %74

22:                                               ; preds = %10, %61
  %23 = phi i32 [ %64, %61 ], [ %18, %10 ]
  %24 = phi i32 [ %65, %61 ], [ %19, %10 ]
  %25 = phi i64 [ %45, %61 ], [ %14, %10 ]
  %26 = phi i64 [ %44, %61 ], [ %13, %10 ]
  %27 = phi i64 [ %63, %61 ], [ %14, %10 ]
  %28 = phi i64 [ %62, %61 ], [ %13, %10 ]
  %29 = and i32 %23, 1
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %43

31:                                               ; preds = %22
  %32 = sext i32 %23 to i64
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 %32, i32 0
  %34 = load i64, i64* %33, align 8
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 %32, i32 1
  %36 = load i64, i64* %35, align 8
  %37 = icmp slt i64 %26, %34
  br i1 %37, label %42, label %38

38:                                               ; preds = %31
  %39 = icmp sge i64 %34, %26
  %40 = icmp slt i64 %25, %36
  %41 = select i1 %39, i1 %40, i1 false
  br i1 %41, label %42, label %43

42:                                               ; preds = %38, %31
  br label %43

43:                                               ; preds = %42, %38, %22
  %44 = phi i64 [ %26, %22 ], [ %34, %42 ], [ %26, %38 ]
  %45 = phi i64 [ %25, %22 ], [ %36, %42 ], [ %25, %38 ]
  %46 = and i32 %24, 1
  %47 = icmp eq i32 %46, 0
  %48 = add nsw i32 %24, -1
  br i1 %47, label %49, label %61

49:                                               ; preds = %43
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 %50, i32 0
  %52 = load i64, i64* %51, align 8
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 %50, i32 1
  %54 = load i64, i64* %53, align 8
  %55 = icmp slt i64 %52, %28
  br i1 %55, label %60, label %56

56:                                               ; preds = %49
  %57 = icmp sge i64 %28, %52
  %58 = icmp slt i64 %54, %27
  %59 = select i1 %57, i1 %58, i1 false
  br i1 %59, label %60, label %61

60:                                               ; preds = %56, %49
  br label %61

61:                                               ; preds = %60, %56, %43
  %62 = phi i64 [ %28, %60 ], [ %52, %56 ], [ %28, %43 ]
  %63 = phi i64 [ %27, %60 ], [ %54, %56 ], [ %27, %43 ]
  %64 = sdiv i32 %23, 2
  %65 = sdiv i32 %48, 2
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %22, label %67, !llvm.loop !57

67:                                               ; preds = %61
  %68 = icmp slt i64 %44, %62
  br i1 %68, label %73, label %69

69:                                               ; preds = %67
  %70 = icmp sge i64 %62, %44
  %71 = icmp slt i64 %45, %63
  %72 = select i1 %70, i1 %71, i1 false
  br i1 %72, label %73, label %74

73:                                               ; preds = %69, %67
  br label %74

74:                                               ; preds = %10, %69, %73
  %75 = phi i64 [ %63, %73 ], [ %45, %69 ], [ %14, %10 ]
  %76 = phi i64 [ %62, %73 ], [ %44, %69 ], [ %13, %10 ]
  %77 = getelementptr inbounds [5050 x [5050 x i64]], [5050 x [5050 x i64]]* @imos, i64 0, i64 %11, i64 %75
  %78 = load i64, i64* %77, align 8, !tbaa !13
  %79 = add nsw i64 %78, %76
  store i64 %79, i64* %77, align 8, !tbaa !13
  %80 = getelementptr inbounds [5050 x [5050 x i64]], [5050 x [5050 x i64]]* @imos, i64 0, i64 %11, i64 %1
  %81 = load i64, i64* %80, align 8, !tbaa !13
  %82 = sub nsw i64 %81, %76
  store i64 %82, i64* %80, align 8, !tbaa !13
  %83 = add nsw i64 %75, 1
  %84 = getelementptr inbounds [5050 x [5050 x i64]], [5050 x [5050 x i64]]* @imos, i64 0, i64 %83, i64 %75
  %85 = load i64, i64* %84, align 8, !tbaa !13
  %86 = sub nsw i64 %85, %76
  store i64 %86, i64* %84, align 8, !tbaa !13
  %87 = getelementptr inbounds [5050 x [5050 x i64]], [5050 x [5050 x i64]]* @imos, i64 0, i64 %83, i64 %1
  %88 = load i64, i64* %87, align 8, !tbaa !13
  %89 = add nsw i64 %88, %76
  store i64 %89, i64* %87, align 8, !tbaa !13
  tail call fastcc void @"_ZZ4mainENK3$_1clIS_EEvT_xxR11SegmentTreeISt4pairIxxEZ4mainE3$_0E"(i64 %11, i64 %75, %class.SegmentTree* nonnull align 8 dereferenceable(56) %2)
  %90 = icmp eq i64 %83, %1
  br i1 %90, label %91, label %10

91:                                               ; preds = %74, %3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_ISt4pairIxxESaIS1_EESaIS3_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8, !tbaa !21
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.5"*, %"class.std::vector.5"** %4, align 8, !tbaa !23
  %6 = icmp eq %"class.std::vector.5"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.5"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8, !tbaa !15
  %11 = icmp eq %"struct.std::pair"* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast %"struct.std::pair"* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #15
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 1
  %16 = icmp eq %"class.std::vector.5"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !56

17:                                               ; preds = %14
  %18 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8, !tbaa !21
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.5"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.5"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.5"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #15
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #9 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #18
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

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.5"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorISt4pairIxxESaIS4_EEmS6_EET_S8_T0_RKT1_(%"class.std::vector.5"* %0, i64 %1, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %70, label %7

7:                                                ; preds = %3
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !15
  br label %9

9:                                                ; preds = %7, %45
  %10 = phi %"struct.std::pair"* [ %34, %45 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.5"* [ %48, %45 ], [ %0, %7 ]
  %12 = phi i64 [ %47, %45 ], [ %1, %7 ]
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8, !tbaa !20
  %14 = ptrtoint %"struct.std::pair"* %13 to i64
  %15 = ptrtoint %"struct.std::pair"* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 4
  %18 = bitcast %"class.std::vector.5"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #15
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 576460752303423487
  br i1 %21, label %22, label %24, !prof !36

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %23 unwind label %52

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #17
          to label %26 unwind label %50

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to %"struct.std::pair"*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi %"struct.std::pair"* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"struct.std::pair"* %29, %"struct.std::pair"** %30, align 8, !tbaa !15
  %31 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"struct.std::pair"* %29, %"struct.std::pair"** %31, align 8, !tbaa !20
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"struct.std::pair"* %32, %"struct.std::pair"** %33, align 8, !tbaa !17
  %34 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !37
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8, !tbaa !37
  %36 = icmp eq %"struct.std::pair"* %34, %35
  br i1 %36, label %45, label %37

37:                                               ; preds = %28, %37
  %38 = phi %"struct.std::pair"* [ %43, %37 ], [ %29, %28 ]
  %39 = phi %"struct.std::pair"* [ %42, %37 ], [ %34, %28 ]
  %40 = bitcast %"struct.std::pair"* %38 to i8*
  %41 = bitcast %"struct.std::pair"* %39 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %40, i8* noundef nonnull align 8 dereferenceable(16) %41, i64 16, i1 false) #15
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %39, i64 1
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i64 1
  %44 = icmp eq %"struct.std::pair"* %42, %35
  br i1 %44, label %45, label %37, !llvm.loop !38

45:                                               ; preds = %37, %28
  %46 = phi %"struct.std::pair"* [ %29, %28 ], [ %43, %37 ]
  store %"struct.std::pair"* %46, %"struct.std::pair"** %31, align 8, !tbaa !20
  %47 = add i64 %12, -1
  %48 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 1
  %49 = icmp eq i64 %47, 0
  br i1 %49, label %70, label %9, !llvm.loop !58

50:                                               ; preds = %24
  %51 = landingpad { i8*, i32 }
          catch i8* null
  br label %54

52:                                               ; preds = %22
  %53 = landingpad { i8*, i32 }
          catch i8* null
  br label %54

54:                                               ; preds = %52, %50
  %55 = phi { i8*, i32 } [ %51, %50 ], [ %53, %52 ]
  %56 = extractvalue { i8*, i32 } %55, 0
  %57 = tail call i8* @__cxa_begin_catch(i8* %56) #15
  %58 = icmp eq %"class.std::vector.5"* %11, %0
  br i1 %58, label %69, label %59

59:                                               ; preds = %54, %66
  %60 = phi %"class.std::vector.5"* [ %67, %66 ], [ %0, %54 ]
  %61 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %60, i64 0, i32 0, i32 0, i32 0, i32 0
  %62 = load %"struct.std::pair"*, %"struct.std::pair"** %61, align 8, !tbaa !15
  %63 = icmp eq %"struct.std::pair"* %62, null
  br i1 %63, label %66, label %64

64:                                               ; preds = %59
  %65 = bitcast %"struct.std::pair"* %62 to i8*
  tail call void @_ZdlPv(i8* nonnull %65) #15
  br label %66

66:                                               ; preds = %64, %59
  %67 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %60, i64 1
  %68 = icmp eq %"class.std::vector.5"* %67, %11
  br i1 %68, label %69, label %59, !llvm.loop !56

69:                                               ; preds = %66, %54
  invoke void @__cxa_rethrow() #16
          to label %78 unwind label %72

70:                                               ; preds = %45, %3
  %71 = phi %"class.std::vector.5"* [ %0, %3 ], [ %48, %45 ]
  ret %"class.std::vector.5"* %71

72:                                               ; preds = %69
  %73 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %74 unwind label %75

74:                                               ; preds = %72
  resume { i8*, i32 } %73

75:                                               ; preds = %72
  %76 = landingpad { i8*, i32 }
          catch i8* null
  %77 = extractvalue { i8*, i32 } %76, 0
  tail call void @__clang_call_terminate(i8* %77) #18
  unreachable

78:                                               ; preds = %69
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIxxESaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair"* %1, i64 %2, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %285, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8, !tbaa !17
  %9 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8, !tbaa !20
  %11 = ptrtoint %"struct.std::pair"* %8 to i64
  %12 = ptrtoint %"struct.std::pair"* %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 4
  %15 = icmp ult i64 %14, %2
  br i1 %15, label %193, label %16

16:                                               ; preds = %6
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %18 = load i64, i64* %17, align 8
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %20 = load i64, i64* %19, align 8
  %21 = ptrtoint %"struct.std::pair"* %1 to i64
  %22 = sub i64 %12, %21
  %23 = ashr exact i64 %22, 4
  %24 = icmp ugt i64 %23, %2
  br i1 %24, label %25, label %126

25:                                               ; preds = %16
  %26 = sub i64 0, %2
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 %26
  %28 = shl i64 %2, 4
  %29 = add i64 %28, -16
  %30 = lshr exact i64 %29, 4
  %31 = add nuw nsw i64 %30, 1
  %32 = and i64 %31, 3
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %44, label %34

34:                                               ; preds = %25, %34
  %35 = phi %"struct.std::pair"* [ %41, %34 ], [ %10, %25 ]
  %36 = phi %"struct.std::pair"* [ %40, %34 ], [ %27, %25 ]
  %37 = phi i64 [ %42, %34 ], [ %32, %25 ]
  %38 = bitcast %"struct.std::pair"* %35 to i8*
  %39 = bitcast %"struct.std::pair"* %36 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %38, i8* noundef nonnull align 8 dereferenceable(16) %39, i64 16, i1 false) #15
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %36, i64 1
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %35, i64 1
  %42 = add i64 %37, -1
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %34, !llvm.loop !59

44:                                               ; preds = %34, %25
  %45 = phi %"struct.std::pair"* [ %10, %25 ], [ %41, %34 ]
  %46 = phi %"struct.std::pair"* [ %27, %25 ], [ %40, %34 ]
  %47 = icmp ult i64 %29, 48
  br i1 %47, label %68, label %48

48:                                               ; preds = %44, %48
  %49 = phi %"struct.std::pair"* [ %66, %48 ], [ %45, %44 ]
  %50 = phi %"struct.std::pair"* [ %65, %48 ], [ %46, %44 ]
  %51 = bitcast %"struct.std::pair"* %49 to i8*
  %52 = bitcast %"struct.std::pair"* %50 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %51, i8* noundef nonnull align 8 dereferenceable(16) %52, i64 16, i1 false) #15
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %50, i64 1
  %54 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %49, i64 1
  %55 = bitcast %"struct.std::pair"* %54 to i8*
  %56 = bitcast %"struct.std::pair"* %53 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %55, i8* noundef nonnull align 8 dereferenceable(16) %56, i64 16, i1 false) #15
  %57 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %50, i64 2
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %49, i64 2
  %59 = bitcast %"struct.std::pair"* %58 to i8*
  %60 = bitcast %"struct.std::pair"* %57 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %59, i8* noundef nonnull align 8 dereferenceable(16) %60, i64 16, i1 false) #15
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %50, i64 3
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %49, i64 3
  %63 = bitcast %"struct.std::pair"* %62 to i8*
  %64 = bitcast %"struct.std::pair"* %61 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %63, i8* noundef nonnull align 8 dereferenceable(16) %64, i64 16, i1 false) #15
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %50, i64 4
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %49, i64 4
  %67 = icmp eq %"struct.std::pair"* %65, %10
  br i1 %67, label %68, label %48, !llvm.loop !60

68:                                               ; preds = %48, %44
  %69 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8, !tbaa !20
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 %2
  store %"struct.std::pair"* %70, %"struct.std::pair"** %9, align 8, !tbaa !20
  %71 = ptrtoint %"struct.std::pair"* %27 to i64
  %72 = sub i64 %71, %21
  %73 = icmp sgt i64 %72, 0
  br i1 %73, label %74, label %90

74:                                               ; preds = %68
  %75 = lshr exact i64 %72, 4
  br label %76

76:                                               ; preds = %76, %74
  %77 = phi i64 [ %88, %76 ], [ %75, %74 ]
  %78 = phi %"struct.std::pair"* [ %81, %76 ], [ %10, %74 ]
  %79 = phi %"struct.std::pair"* [ %80, %76 ], [ %27, %74 ]
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %79, i64 -1
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %78, i64 -1
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i64 0, i32 0
  %83 = load i64, i64* %82, align 8, !tbaa !13
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 0, i32 0
  store i64 %83, i64* %84, align 8, !tbaa !46
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %79, i64 -1, i32 1
  %86 = load i64, i64* %85, align 8, !tbaa !13
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %78, i64 -1, i32 1
  store i64 %86, i64* %87, align 8, !tbaa !29
  %88 = add nsw i64 %77, -1
  %89 = icmp sgt i64 %77, 1
  br i1 %89, label %76, label %90, !llvm.loop !61

90:                                               ; preds = %76, %68
  %91 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 %2
  %92 = add nuw nsw i64 %30, 1
  %93 = and i64 %92, 7
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %103, label %95

95:                                               ; preds = %90, %95
  %96 = phi %"struct.std::pair"* [ %100, %95 ], [ %1, %90 ]
  %97 = phi i64 [ %101, %95 ], [ %93, %90 ]
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %96, i64 0, i32 0
  store i64 %18, i64* %98, align 8, !tbaa !46
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %96, i64 0, i32 1
  store i64 %20, i64* %99, align 8, !tbaa !29
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %96, i64 1
  %101 = add i64 %97, -1
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %103, label %95, !llvm.loop !62

103:                                              ; preds = %95, %90
  %104 = phi %"struct.std::pair"* [ %1, %90 ], [ %100, %95 ]
  %105 = icmp ult i64 %29, 112
  br i1 %105, label %285, label %106

106:                                              ; preds = %103, %106
  %107 = phi %"struct.std::pair"* [ %124, %106 ], [ %104, %103 ]
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %107, i64 0, i32 0
  store i64 %18, i64* %108, align 8, !tbaa !46
  %109 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %107, i64 0, i32 1
  store i64 %20, i64* %109, align 8, !tbaa !29
  %110 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %107, i64 1, i32 0
  store i64 %18, i64* %110, align 8, !tbaa !46
  %111 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %107, i64 1, i32 1
  store i64 %20, i64* %111, align 8, !tbaa !29
  %112 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %107, i64 2, i32 0
  store i64 %18, i64* %112, align 8, !tbaa !46
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %107, i64 2, i32 1
  store i64 %20, i64* %113, align 8, !tbaa !29
  %114 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %107, i64 3, i32 0
  store i64 %18, i64* %114, align 8, !tbaa !46
  %115 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %107, i64 3, i32 1
  store i64 %20, i64* %115, align 8, !tbaa !29
  %116 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %107, i64 4, i32 0
  store i64 %18, i64* %116, align 8, !tbaa !46
  %117 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %107, i64 4, i32 1
  store i64 %20, i64* %117, align 8, !tbaa !29
  %118 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %107, i64 5, i32 0
  store i64 %18, i64* %118, align 8, !tbaa !46
  %119 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %107, i64 5, i32 1
  store i64 %20, i64* %119, align 8, !tbaa !29
  %120 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %107, i64 6, i32 0
  store i64 %18, i64* %120, align 8, !tbaa !46
  %121 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %107, i64 6, i32 1
  store i64 %20, i64* %121, align 8, !tbaa !29
  %122 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %107, i64 7, i32 0
  store i64 %18, i64* %122, align 8, !tbaa !46
  %123 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %107, i64 7, i32 1
  store i64 %20, i64* %123, align 8, !tbaa !29
  %124 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %107, i64 8
  %125 = icmp eq %"struct.std::pair"* %124, %91
  br i1 %125, label %285, label %106, !llvm.loop !63

126:                                              ; preds = %16
  %127 = sub i64 %2, %23
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %171, label %129

129:                                              ; preds = %126
  %130 = xor i64 %23, -1
  %131 = add i64 %130, %2
  %132 = and i64 %127, 7
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %144, label %134

134:                                              ; preds = %129, %134
  %135 = phi %"struct.std::pair"* [ %141, %134 ], [ %10, %129 ]
  %136 = phi i64 [ %140, %134 ], [ %127, %129 ]
  %137 = phi i64 [ %142, %134 ], [ %132, %129 ]
  %138 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %135, i64 0, i32 0
  store i64 %18, i64* %138, align 8
  %139 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %135, i64 0, i32 1
  store i64 %20, i64* %139, align 8
  %140 = add i64 %136, -1
  %141 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %135, i64 1
  %142 = add i64 %137, -1
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %144, label %134, !llvm.loop !64

144:                                              ; preds = %134, %129
  %145 = phi %"struct.std::pair"* [ undef, %129 ], [ %141, %134 ]
  %146 = phi %"struct.std::pair"* [ %10, %129 ], [ %141, %134 ]
  %147 = phi i64 [ %127, %129 ], [ %140, %134 ]
  %148 = icmp ult i64 %131, 7
  br i1 %148, label %171, label %149

149:                                              ; preds = %144, %149
  %150 = phi %"struct.std::pair"* [ %169, %149 ], [ %146, %144 ]
  %151 = phi i64 [ %168, %149 ], [ %147, %144 ]
  %152 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %150, i64 0, i32 0
  store i64 %18, i64* %152, align 8
  %153 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %150, i64 0, i32 1
  store i64 %20, i64* %153, align 8
  %154 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %150, i64 1, i32 0
  store i64 %18, i64* %154, align 8
  %155 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %150, i64 1, i32 1
  store i64 %20, i64* %155, align 8
  %156 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %150, i64 2, i32 0
  store i64 %18, i64* %156, align 8
  %157 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %150, i64 2, i32 1
  store i64 %20, i64* %157, align 8
  %158 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %150, i64 3, i32 0
  store i64 %18, i64* %158, align 8
  %159 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %150, i64 3, i32 1
  store i64 %20, i64* %159, align 8
  %160 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %150, i64 4, i32 0
  store i64 %18, i64* %160, align 8
  %161 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %150, i64 4, i32 1
  store i64 %20, i64* %161, align 8
  %162 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %150, i64 5, i32 0
  store i64 %18, i64* %162, align 8
  %163 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %150, i64 5, i32 1
  store i64 %20, i64* %163, align 8
  %164 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %150, i64 6, i32 0
  store i64 %18, i64* %164, align 8
  %165 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %150, i64 6, i32 1
  store i64 %20, i64* %165, align 8
  %166 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %150, i64 7, i32 0
  store i64 %18, i64* %166, align 8
  %167 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %150, i64 7, i32 1
  store i64 %20, i64* %167, align 8
  %168 = add i64 %151, -8
  %169 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %150, i64 8
  %170 = icmp eq i64 %168, 0
  br i1 %170, label %171, label %149, !llvm.loop !65

171:                                              ; preds = %144, %149, %126
  %172 = phi %"struct.std::pair"* [ %10, %126 ], [ %145, %144 ], [ %169, %149 ]
  store %"struct.std::pair"* %172, %"struct.std::pair"** %9, align 8, !tbaa !20
  %173 = icmp eq %"struct.std::pair"* %10, %1
  br i1 %173, label %174, label %176

174:                                              ; preds = %171
  %175 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %172, i64 %23
  store %"struct.std::pair"* %175, %"struct.std::pair"** %9, align 8, !tbaa !20
  br label %285

176:                                              ; preds = %171, %176
  %177 = phi %"struct.std::pair"* [ %182, %176 ], [ %172, %171 ]
  %178 = phi %"struct.std::pair"* [ %181, %176 ], [ %1, %171 ]
  %179 = bitcast %"struct.std::pair"* %177 to i8*
  %180 = bitcast %"struct.std::pair"* %178 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %179, i8* noundef nonnull align 8 dereferenceable(16) %180, i64 16, i1 false) #15
  %181 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %178, i64 1
  %182 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %177, i64 1
  %183 = icmp eq %"struct.std::pair"* %181, %10
  br i1 %183, label %184, label %176, !llvm.loop !60

184:                                              ; preds = %176
  %185 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8, !tbaa !20
  %186 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %185, i64 %23
  store %"struct.std::pair"* %186, %"struct.std::pair"** %9, align 8, !tbaa !20
  br label %187

187:                                              ; preds = %184, %187
  %188 = phi %"struct.std::pair"* [ %191, %187 ], [ %1, %184 ]
  %189 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %188, i64 0, i32 0
  store i64 %18, i64* %189, align 8, !tbaa !46
  %190 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %188, i64 0, i32 1
  store i64 %20, i64* %190, align 8, !tbaa !29
  %191 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %188, i64 1
  %192 = icmp eq %"struct.std::pair"* %191, %10
  br i1 %192, label %285, label %187, !llvm.loop !63

193:                                              ; preds = %6
  %194 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %195 = load %"struct.std::pair"*, %"struct.std::pair"** %194, align 8, !tbaa !15
  %196 = ptrtoint %"struct.std::pair"* %195 to i64
  %197 = sub i64 %12, %196
  %198 = ashr exact i64 %197, 4
  %199 = sub nsw i64 576460752303423487, %198
  %200 = icmp ult i64 %199, %2
  br i1 %200, label %201, label %202

201:                                              ; preds = %193
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.2, i64 0, i64 0)) #16
  unreachable

202:                                              ; preds = %193
  %203 = icmp ult i64 %198, %2
  %204 = select i1 %203, i64 %2, i64 %198
  %205 = add i64 %204, %198
  %206 = icmp ult i64 %205, %198
  %207 = icmp ugt i64 %205, 576460752303423487
  %208 = or i1 %206, %207
  %209 = select i1 %208, i64 576460752303423487, i64 %205
  %210 = ptrtoint %"struct.std::pair"* %1 to i64
  %211 = sub i64 %210, %196
  %212 = ashr exact i64 %211, 4
  %213 = icmp eq i64 %209, 0
  br i1 %213, label %218, label %214

214:                                              ; preds = %202
  %215 = shl nuw nsw i64 %209, 4
  %216 = tail call noalias nonnull i8* @_Znwm(i64 %215) #17
  %217 = bitcast i8* %216 to %"struct.std::pair"*
  br label %218

218:                                              ; preds = %202, %214
  %219 = phi %"struct.std::pair"* [ %217, %214 ], [ null, %202 ]
  %220 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %219, i64 %212
  %221 = bitcast %"struct.std::pair"* %3 to i8*
  %222 = add i64 %2, -1
  %223 = and i64 %2, 3
  %224 = icmp eq i64 %223, 0
  br i1 %224, label %234, label %225

225:                                              ; preds = %218, %225
  %226 = phi %"struct.std::pair"* [ %231, %225 ], [ %220, %218 ]
  %227 = phi i64 [ %230, %225 ], [ %2, %218 ]
  %228 = phi i64 [ %232, %225 ], [ %223, %218 ]
  %229 = bitcast %"struct.std::pair"* %226 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %229, i8* noundef nonnull align 8 dereferenceable(16) %221, i64 16, i1 false) #15
  %230 = add i64 %227, -1
  %231 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %226, i64 1
  %232 = add i64 %228, -1
  %233 = icmp eq i64 %232, 0
  br i1 %233, label %234, label %225, !llvm.loop !66

234:                                              ; preds = %225, %218
  %235 = phi %"struct.std::pair"* [ %220, %218 ], [ %231, %225 ]
  %236 = phi i64 [ %2, %218 ], [ %230, %225 ]
  %237 = icmp ult i64 %222, 3
  br i1 %237, label %251, label %238

238:                                              ; preds = %234, %238
  %239 = phi %"struct.std::pair"* [ %249, %238 ], [ %235, %234 ]
  %240 = phi i64 [ %248, %238 ], [ %236, %234 ]
  %241 = bitcast %"struct.std::pair"* %239 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %241, i8* noundef nonnull align 8 dereferenceable(16) %221, i64 16, i1 false) #15
  %242 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %239, i64 1
  %243 = bitcast %"struct.std::pair"* %242 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %243, i8* noundef nonnull align 8 dereferenceable(16) %221, i64 16, i1 false) #15
  %244 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %239, i64 2
  %245 = bitcast %"struct.std::pair"* %244 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %245, i8* noundef nonnull align 8 dereferenceable(16) %221, i64 16, i1 false) #15
  %246 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %239, i64 3
  %247 = bitcast %"struct.std::pair"* %246 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %247, i8* noundef nonnull align 8 dereferenceable(16) %221, i64 16, i1 false) #15
  %248 = add i64 %240, -4
  %249 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %239, i64 4
  %250 = icmp eq i64 %248, 0
  br i1 %250, label %251, label %238, !llvm.loop !65

251:                                              ; preds = %238, %234
  %252 = load %"struct.std::pair"*, %"struct.std::pair"** %194, align 8, !tbaa !15
  %253 = icmp eq %"struct.std::pair"* %252, %1
  br i1 %253, label %262, label %254

254:                                              ; preds = %251, %254
  %255 = phi %"struct.std::pair"* [ %260, %254 ], [ %219, %251 ]
  %256 = phi %"struct.std::pair"* [ %259, %254 ], [ %252, %251 ]
  %257 = bitcast %"struct.std::pair"* %255 to i8*
  %258 = bitcast %"struct.std::pair"* %256 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %257, i8* noundef nonnull align 8 dereferenceable(16) %258, i64 16, i1 false) #15
  %259 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %256, i64 1
  %260 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %255, i64 1
  %261 = icmp eq %"struct.std::pair"* %259, %1
  br i1 %261, label %262, label %254, !llvm.loop !60

262:                                              ; preds = %254, %251
  %263 = phi %"struct.std::pair"* [ %219, %251 ], [ %260, %254 ]
  %264 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %263, i64 %2
  %265 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8, !tbaa !20
  %266 = icmp eq %"struct.std::pair"* %265, %1
  br i1 %266, label %277, label %267

267:                                              ; preds = %262, %267
  %268 = phi %"struct.std::pair"* [ %273, %267 ], [ %264, %262 ]
  %269 = phi %"struct.std::pair"* [ %272, %267 ], [ %1, %262 ]
  %270 = bitcast %"struct.std::pair"* %268 to i8*
  %271 = bitcast %"struct.std::pair"* %269 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %270, i8* noundef nonnull align 8 dereferenceable(16) %271, i64 16, i1 false) #15
  %272 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %269, i64 1
  %273 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %268, i64 1
  %274 = icmp eq %"struct.std::pair"* %272, %265
  br i1 %274, label %275, label %267, !llvm.loop !60

275:                                              ; preds = %267
  %276 = load %"struct.std::pair"*, %"struct.std::pair"** %194, align 8, !tbaa !15
  br label %277

277:                                              ; preds = %275, %262
  %278 = phi %"struct.std::pair"* [ %252, %262 ], [ %276, %275 ]
  %279 = phi %"struct.std::pair"* [ %264, %262 ], [ %273, %275 ]
  %280 = icmp eq %"struct.std::pair"* %278, null
  br i1 %280, label %283, label %281

281:                                              ; preds = %277
  %282 = bitcast %"struct.std::pair"* %278 to i8*
  tail call void @_ZdlPv(i8* nonnull %282) #15
  br label %283

283:                                              ; preds = %277, %281
  store %"struct.std::pair"* %219, %"struct.std::pair"** %194, align 8, !tbaa !15
  store %"struct.std::pair"* %279, %"struct.std::pair"** %9, align 8, !tbaa !20
  %284 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %219, i64 %209
  store %"struct.std::pair"* %284, %"struct.std::pair"** %7, align 8, !tbaa !17
  br label %285

285:                                              ; preds = %187, %103, %106, %174, %283, %4
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s129386329.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #6 = { inlinehint mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
attributes #14 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { allocsize(0) }
attributes #18 = { noreturn nounwind }

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
!14 = !{!"long long", !11, i64 0}
!15 = !{!16, !10, i64 0}
!16 = !{!"_ZTSNSt12_Vector_baseISt4pairIxxESaIS1_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!17 = !{!16, !10, i64 16}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!16, !10, i64 8}
!21 = !{!22, !10, i64 0}
!22 = !{!"_ZTSNSt12_Vector_baseISt6vectorISt4pairIxxESaIS2_EESaIS4_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!23 = !{!22, !10, i64 8}
!24 = !{!22, !10, i64 16}
!25 = distinct !{!25, !19, !26}
!26 = !{!"llvm.loop.unswitch.partial.disable"}
!27 = distinct !{!27, !19}
!28 = distinct !{!28, !19, !26}
!29 = !{!30, !14, i64 8}
!30 = !{!"_ZTSSt4pairIxxE", !14, i64 0, !14, i64 8}
!31 = distinct !{!31, !19}
!32 = distinct !{!32, !19}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.unroll.disable"}
!35 = distinct !{!35, !19}
!36 = !{!"branch_weights", i32 1, i32 2000}
!37 = !{!10, !10, i64 0}
!38 = distinct !{!38, !19}
!39 = distinct !{!39, !19}
!40 = !{!41, !14, i64 24}
!41 = !{!"_ZTS11SegmentTreeISt4pairIxxEZ4mainE3$_0E", !30, i64 0, !42, i64 16, !14, i64 24, !43, i64 32}
!42 = !{!"_ZTSZ4mainE3$_0"}
!43 = !{!"_ZTSSt6vectorISt4pairIxxESaIS1_EE"}
!44 = distinct !{!44, !34}
!45 = distinct !{!45, !19}
!46 = !{!30, !14, i64 0}
!47 = distinct !{!47, !19}
!48 = distinct !{!48, !19}
!49 = distinct !{!49, !19, !50}
!50 = !{!"llvm.loop.isvectorized", i32 1}
!51 = distinct !{!51, !19, !52, !50}
!52 = !{!"llvm.loop.unroll.runtime.disable"}
!53 = distinct !{!53, !19}
!54 = distinct !{!54, !19}
!55 = distinct !{!55, !19}
!56 = distinct !{!56, !19}
!57 = distinct !{!57, !19}
!58 = distinct !{!58, !19}
!59 = distinct !{!59, !34}
!60 = distinct !{!60, !19}
!61 = distinct !{!61, !19}
!62 = distinct !{!62, !34}
!63 = distinct !{!63, !19}
!64 = distinct !{!64, !34}
!65 = distinct !{!65, !19}
!66 = distinct !{!66, !34}
