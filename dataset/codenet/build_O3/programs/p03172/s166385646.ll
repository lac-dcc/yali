; ModuleID = 'Project_CodeNet_C++1400/p03172/s166385646.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s166385646.cpp"
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
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector"*, %"class.std::vector"*, %"class.std::vector"* }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s166385646.cpp, i8* null }]

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
  %4 = alloca %"class.std::vector", align 8
  %5 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %6 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = add nsw i64 %9, 216
  %11 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %10
  %12 = bitcast i8* %11 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %12, align 8, !tbaa !8
  %13 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #13
  %14 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #13
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i64* nonnull align 8 dereferenceable(8) %2)
  %17 = load i64, i64* %1, align 8, !tbaa !13
  %18 = icmp ugt i64 %17, 1152921504606846975
  br i1 %18, label %19, label %20

19:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

20:                                               ; preds = %0
  %21 = icmp eq i64 %17, 0
  br i1 %21, label %33, label %22

22:                                               ; preds = %20
  %23 = shl nuw nsw i64 %17, 3
  %24 = call noalias nonnull i8* @_Znwm(i64 %23) #15
  %25 = bitcast i8* %24 to i64*
  store i64 0, i64* %25, align 8, !tbaa !13
  %26 = icmp eq i64 %17, 1
  br i1 %26, label %30, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds i8, i8* %24, i64 8
  %29 = add nsw i64 %23, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %28, i8 0, i64 %29, i1 false)
  br label %30

30:                                               ; preds = %27, %22
  %31 = load i64, i64* %1, align 8, !tbaa !13
  %32 = icmp sgt i64 %31, 0
  br i1 %32, label %61, label %33

33:                                               ; preds = %65, %20, %30
  %34 = phi i64* [ %25, %30 ], [ null, %20 ], [ %25, %65 ]
  %35 = phi i64 [ %31, %30 ], [ 0, %20 ], [ %67, %65 ]
  %36 = bitcast %"class.std::vector.0"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %36) #13
  %37 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %37) #13
  %38 = load i64, i64* %2, align 8, !tbaa !13
  %39 = add nsw i64 %38, 1
  %40 = icmp ugt i64 %39, 1152921504606846975
  br i1 %40, label %41, label %43

41:                                               ; preds = %33
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %42 unwind label %126

42:                                               ; preds = %41
  unreachable

43:                                               ; preds = %33
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %37, i8 0, i64 24, i1 false) #13
  %44 = icmp eq i64 %39, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %43
  %46 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %46, align 8, !tbaa !15
  %47 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %47, align 8, !tbaa !17
  br label %71

48:                                               ; preds = %43
  %49 = shl nuw nsw i64 %39, 3
  %50 = invoke noalias nonnull i8* @_Znwm(i64 %49) #15
          to label %51 unwind label %126

51:                                               ; preds = %48
  %52 = bitcast i8* %50 to i64*
  %53 = bitcast %"class.std::vector"* %4 to i8**
  store i8* %50, i8** %53, align 8, !tbaa !15
  %54 = getelementptr inbounds i64, i64* %52, i64 %39
  %55 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %54, i64** %55, align 8, !tbaa !17
  store i64 0, i64* %52, align 8, !tbaa !13
  %56 = getelementptr inbounds i8, i8* %50, i64 8
  %57 = bitcast i8* %56 to i64*
  %58 = icmp eq i64 %38, 0
  br i1 %58, label %71, label %59

59:                                               ; preds = %51
  %60 = add nsw i64 %49, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %56, i8 0, i64 %60, i1 false)
  br label %71

61:                                               ; preds = %30, %65
  %62 = phi i64 [ %66, %65 ], [ 0, %30 ]
  %63 = getelementptr inbounds i64, i64* %25, i64 %62
  %64 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %63)
          to label %65 unwind label %69

65:                                               ; preds = %61
  %66 = add nuw nsw i64 %62, 1
  %67 = load i64, i64* %1, align 8, !tbaa !13
  %68 = icmp sgt i64 %67, %66
  br i1 %68, label %61, label %33, !llvm.loop !18

69:                                               ; preds = %61
  %70 = landingpad { i8*, i32 }
          cleanup
  br label %345

71:                                               ; preds = %59, %51, %45
  %72 = phi i64* [ %57, %51 ], [ %54, %59 ], [ null, %45 ]
  %73 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %74 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %72, i64** %74, align 8, !tbaa !20
  %75 = icmp ugt i64 %35, 384307168202282325
  br i1 %75, label %76, label %78

76:                                               ; preds = %71
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %77 unwind label %128

77:                                               ; preds = %76
  unreachable

78:                                               ; preds = %71
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %36, i8 0, i64 24, i1 false) #13
  %79 = icmp eq i64 %35, 0
  br i1 %79, label %85, label %80

80:                                               ; preds = %78
  %81 = mul nuw nsw i64 %35, 24
  %82 = invoke noalias nonnull i8* @_Znwm(i64 %81) #15
          to label %83 unwind label %128

83:                                               ; preds = %80
  %84 = bitcast i8* %82 to %"class.std::vector"*
  br label %85

85:                                               ; preds = %83, %78
  %86 = phi %"class.std::vector"* [ %84, %83 ], [ null, %78 ]
  %87 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector"* %86, %"class.std::vector"** %87, align 8, !tbaa !21
  %88 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector"* %86, %"class.std::vector"** %88, align 8, !tbaa !23
  %89 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %86, i64 %35
  %90 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector"* %89, %"class.std::vector"** %90, align 8, !tbaa !24
  %91 = invoke %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %86, i64 %35, %"class.std::vector"* nonnull align 8 dereferenceable(24) %4)
          to label %97 unwind label %92

92:                                               ; preds = %85
  %93 = landingpad { i8*, i32 }
          cleanup
  %94 = icmp eq %"class.std::vector"* %86, null
  br i1 %94, label %130, label %95

95:                                               ; preds = %92
  %96 = bitcast %"class.std::vector"* %86 to i8*
  call void @_ZdlPv(i8* nonnull %96) #13
  br label %130

97:                                               ; preds = %85
  store %"class.std::vector"* %91, %"class.std::vector"** %88, align 8, !tbaa !23
  %98 = load i64*, i64** %73, align 8, !tbaa !15
  %99 = icmp eq i64* %98, null
  br i1 %99, label %102, label %100

100:                                              ; preds = %97
  %101 = bitcast i64* %98 to i8*
  call void @_ZdlPv(i8* nonnull %101) #13
  br label %102

102:                                              ; preds = %97, %100
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %37) #13
  %103 = load i64, i64* %1, align 8, !tbaa !13
  %104 = icmp slt i64 %103, 1
  %105 = load i64, i64* %2, align 8
  %106 = icmp slt i64 %105, 0
  %107 = select i1 %104, i1 true, i1 %106
  br i1 %107, label %119, label %108

108:                                              ; preds = %102, %140
  %109 = phi i64 [ %141, %140 ], [ %103, %102 ]
  %110 = phi i64 [ %142, %140 ], [ %105, %102 ]
  %111 = phi i64 [ %143, %140 ], [ 0, %102 ]
  %112 = icmp slt i64 %110, 0
  br i1 %112, label %140, label %113

113:                                              ; preds = %108
  %114 = load %"class.std::vector"*, %"class.std::vector"** %87, align 8
  %115 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %114, i64 %111, i32 0, i32 0, i32 0, i32 0
  %116 = load i64*, i64** %115, align 8, !tbaa !15
  br label %145

117:                                              ; preds = %140
  %118 = load %"class.std::vector"*, %"class.std::vector"** %87, align 8
  br label %119

119:                                              ; preds = %117, %102
  %120 = phi i64 [ %141, %117 ], [ %103, %102 ]
  %121 = phi %"class.std::vector"* [ %118, %117 ], [ %86, %102 ]
  %122 = add nsw i64 %120, -1
  %123 = getelementptr inbounds i64, i64* %34, i64 %122
  %124 = load i64, i64* %123, align 8, !tbaa !13
  %125 = icmp slt i64 %124, 0
  br i1 %125, label %151, label %158

126:                                              ; preds = %48, %41
  %127 = landingpad { i8*, i32 }
          cleanup
  br label %136

128:                                              ; preds = %80, %76
  %129 = landingpad { i8*, i32 }
          cleanup
  br label %130

130:                                              ; preds = %92, %95, %128
  %131 = phi { i8*, i32 } [ %129, %128 ], [ %93, %95 ], [ %93, %92 ]
  %132 = load i64*, i64** %73, align 8, !tbaa !15
  %133 = icmp eq i64* %132, null
  br i1 %133, label %136, label %134

134:                                              ; preds = %130
  %135 = bitcast i64* %132 to i8*
  call void @_ZdlPv(i8* nonnull %135) #13
  br label %136

136:                                              ; preds = %134, %130, %126
  %137 = phi { i8*, i32 } [ %127, %126 ], [ %131, %130 ], [ %131, %134 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %37) #13
  br label %342

138:                                              ; preds = %145
  %139 = load i64, i64* %1, align 8, !tbaa !13
  br label %140

140:                                              ; preds = %138, %108
  %141 = phi i64 [ %139, %138 ], [ %109, %108 ]
  %142 = phi i64 [ %149, %138 ], [ %110, %108 ]
  %143 = add nuw nsw i64 %111, 1
  %144 = icmp sgt i64 %141, %143
  br i1 %144, label %108, label %117, !llvm.loop !25

145:                                              ; preds = %113, %145
  %146 = phi i64 [ 0, %113 ], [ %148, %145 ]
  %147 = getelementptr inbounds i64, i64* %116, i64 %146
  store i64 0, i64* %147, align 8, !tbaa !13
  %148 = add nuw nsw i64 %146, 1
  %149 = load i64, i64* %2, align 8, !tbaa !13
  %150 = icmp sgt i64 %149, %146
  br i1 %150, label %145, label %138, !llvm.loop !27

151:                                              ; preds = %158, %119
  %152 = phi i64 [ %120, %119 ], [ %165, %158 ]
  %153 = trunc i64 %152 to i32
  %154 = add i32 %153, -2
  %155 = icmp sgt i32 %154, -1
  br i1 %155, label %156, label %170

156:                                              ; preds = %151
  %157 = zext i32 %154 to i64
  br label %178

158:                                              ; preds = %119, %158
  %159 = phi i64 [ %164, %158 ], [ 0, %119 ]
  %160 = phi i64 [ %166, %158 ], [ %122, %119 ]
  %161 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %121, i64 %160, i32 0, i32 0, i32 0, i32 0
  %162 = load i64*, i64** %161, align 8, !tbaa !15
  %163 = getelementptr inbounds i64, i64* %162, i64 %159
  store i64 1, i64* %163, align 8, !tbaa !13
  %164 = add nuw nsw i64 %159, 1
  %165 = load i64, i64* %1, align 8, !tbaa !13
  %166 = add nsw i64 %165, -1
  %167 = getelementptr inbounds i64, i64* %34, i64 %166
  %168 = load i64, i64* %167, align 8, !tbaa !13
  %169 = icmp sgt i64 %168, %159
  br i1 %169, label %158, label %151, !llvm.loop !28

170:                                              ; preds = %255, %151
  %171 = load i64, i64* %2, align 8, !tbaa !13
  %172 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %121, i64 0, i32 0, i32 0, i32 0, i32 0
  %173 = load i64*, i64** %172, align 8, !tbaa !15
  %174 = getelementptr inbounds i64, i64* %173, i64 %171
  %175 = load i64, i64* %174, align 8, !tbaa !13
  %176 = srem i64 %175, 1000000007
  %177 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %176)
          to label %283 unwind label %338

178:                                              ; preds = %156, %255
  %179 = phi i64 [ %157, %156 ], [ %258, %255 ]
  %180 = load i64, i64* %2, align 8, !tbaa !13
  %181 = add nsw i64 %180, 1
  %182 = icmp ugt i64 %181, 2305843009213693951
  br i1 %182, label %183, label %185

183:                                              ; preds = %178
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %184 unwind label %231

184:                                              ; preds = %183
  unreachable

185:                                              ; preds = %178
  %186 = icmp eq i64 %181, 0
  br i1 %186, label %196, label %187

187:                                              ; preds = %185
  %188 = shl nuw nsw i64 %181, 2
  %189 = invoke noalias nonnull i8* @_Znwm(i64 %188) #15
          to label %190 unwind label %229

190:                                              ; preds = %187
  %191 = bitcast i8* %189 to i32*
  store i32 0, i32* %191, align 4, !tbaa !29
  %192 = icmp eq i64 %180, 0
  br i1 %192, label %196, label %193

193:                                              ; preds = %190
  %194 = getelementptr inbounds i8, i8* %189, i64 4
  %195 = add nsw i64 %188, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %194, i8 0, i64 %195, i1 false)
  br label %196

196:                                              ; preds = %185, %193, %190
  %197 = phi i32* [ %191, %190 ], [ %191, %193 ], [ null, %185 ]
  %198 = add nuw nsw i64 %179, 1
  %199 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %121, i64 %198, i32 0, i32 0, i32 0, i32 0
  %200 = load i64*, i64** %199, align 8, !tbaa !15
  %201 = load i64, i64* %200, align 8, !tbaa !13
  %202 = trunc i64 %201 to i32
  store i32 %202, i32* %197, align 4, !tbaa !29
  %203 = load i64, i64* %2, align 8, !tbaa !13
  %204 = icmp slt i64 %203, 1
  br i1 %204, label %223, label %205

205:                                              ; preds = %196
  %206 = and i64 %203, 1
  %207 = icmp eq i64 %203, 1
  br i1 %207, label %210, label %208

208:                                              ; preds = %205
  %209 = and i64 %203, -2
  br label %233

210:                                              ; preds = %233, %205
  %211 = phi i64 [ %201, %205 ], [ %249, %233 ]
  %212 = phi i64 [ 1, %205 ], [ %252, %233 ]
  %213 = icmp eq i64 %206, 0
  br i1 %213, label %223, label %214

214:                                              ; preds = %210
  %215 = shl i64 %211, 32
  %216 = ashr exact i64 %215, 32
  %217 = getelementptr inbounds i64, i64* %200, i64 %212
  %218 = load i64, i64* %217, align 8, !tbaa !13
  %219 = add nsw i64 %218, %216
  %220 = srem i64 %219, 1000000007
  %221 = trunc i64 %220 to i32
  %222 = getelementptr inbounds i32, i32* %197, i64 %212
  store i32 %221, i32* %222, align 4, !tbaa !29
  br label %223

223:                                              ; preds = %214, %210, %196
  %224 = getelementptr inbounds i64, i64* %34, i64 %179
  %225 = icmp slt i64 %203, 0
  br i1 %225, label %255, label %226

226:                                              ; preds = %223
  %227 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %121, i64 %179, i32 0, i32 0, i32 0, i32 0
  %228 = load i64*, i64** %227, align 8, !tbaa !15
  br label %259

229:                                              ; preds = %187
  %230 = landingpad { i8*, i32 }
          cleanup
  br label %340

231:                                              ; preds = %183
  %232 = landingpad { i8*, i32 }
          cleanup
  br label %340

233:                                              ; preds = %233, %208
  %234 = phi i64 [ %201, %208 ], [ %249, %233 ]
  %235 = phi i64 [ 1, %208 ], [ %252, %233 ]
  %236 = phi i64 [ %209, %208 ], [ %253, %233 ]
  %237 = shl i64 %234, 32
  %238 = ashr exact i64 %237, 32
  %239 = getelementptr inbounds i64, i64* %200, i64 %235
  %240 = load i64, i64* %239, align 8, !tbaa !13
  %241 = add nsw i64 %240, %238
  %242 = srem i64 %241, 1000000007
  %243 = trunc i64 %242 to i32
  %244 = getelementptr inbounds i32, i32* %197, i64 %235
  store i32 %243, i32* %244, align 4, !tbaa !29
  %245 = add nuw nsw i64 %235, 1
  %246 = getelementptr inbounds i64, i64* %200, i64 %245
  %247 = load i64, i64* %246, align 8, !tbaa !13
  %248 = add nsw i64 %247, %242
  %249 = srem i64 %248, 1000000007
  %250 = trunc i64 %249 to i32
  %251 = getelementptr inbounds i32, i32* %197, i64 %245
  store i32 %250, i32* %251, align 4, !tbaa !29
  %252 = add nuw nsw i64 %235, 2
  %253 = add i64 %236, -2
  %254 = icmp eq i64 %253, 0
  br i1 %254, label %210, label %233, !llvm.loop !31

255:                                              ; preds = %272, %223
  %256 = bitcast i32* %197 to i8*
  call void @_ZdlPv(i8* nonnull %256) #13
  %257 = icmp sgt i64 %179, 0
  %258 = add nsw i64 %179, -1
  br i1 %257, label %178, label %170, !llvm.loop !32

259:                                              ; preds = %280, %226
  %260 = phi i32 [ %202, %226 ], [ %282, %280 ]
  %261 = phi i64 [ 0, %226 ], [ %277, %280 ]
  %262 = load i64, i64* %224, align 8, !tbaa !13
  %263 = icmp slt i64 %262, %261
  br i1 %263, label %264, label %272

264:                                              ; preds = %259
  %265 = xor i64 %262, -1
  %266 = add i64 %261, %265
  %267 = getelementptr inbounds i32, i32* %197, i64 %266
  %268 = load i32, i32* %267, align 4, !tbaa !29
  %269 = add i32 %260, 1000000007
  %270 = sub i32 %269, %268
  %271 = srem i32 %270, 1000000007
  br label %272

272:                                              ; preds = %264, %259
  %273 = phi i32 [ %271, %264 ], [ %260, %259 ]
  %274 = srem i32 %273, 1000000007
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds i64, i64* %228, i64 %261
  store i64 %275, i64* %276, align 8, !tbaa !13
  %277 = add nuw nsw i64 %261, 1
  %278 = load i64, i64* %2, align 8, !tbaa !13
  %279 = icmp sgt i64 %278, %261
  br i1 %279, label %280, label %255, !llvm.loop !33

280:                                              ; preds = %272
  %281 = getelementptr inbounds i32, i32* %197, i64 %277
  %282 = load i32, i32* %281, align 4, !tbaa !29
  br label %259

283:                                              ; preds = %170
  %284 = bitcast %"class.std::basic_ostream"* %177 to i8**
  %285 = load i8*, i8** %284, align 8, !tbaa !5
  %286 = getelementptr i8, i8* %285, i64 -24
  %287 = bitcast i8* %286 to i64*
  %288 = load i64, i64* %287, align 8
  %289 = bitcast %"class.std::basic_ostream"* %177 to i8*
  %290 = add nsw i64 %288, 240
  %291 = getelementptr inbounds i8, i8* %289, i64 %290
  %292 = bitcast i8* %291 to %"class.std::ctype"**
  %293 = load %"class.std::ctype"*, %"class.std::ctype"** %292, align 8, !tbaa !34
  %294 = icmp eq %"class.std::ctype"* %293, null
  br i1 %294, label %295, label %297

295:                                              ; preds = %283
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %296 unwind label %338

296:                                              ; preds = %295
  unreachable

297:                                              ; preds = %283
  %298 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %293, i64 0, i32 8
  %299 = load i8, i8* %298, align 8, !tbaa !35
  %300 = icmp eq i8 %299, 0
  br i1 %300, label %304, label %301

301:                                              ; preds = %297
  %302 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %293, i64 0, i32 9, i64 10
  %303 = load i8, i8* %302, align 1, !tbaa !37
  br label %311

304:                                              ; preds = %297
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %293)
          to label %305 unwind label %338

305:                                              ; preds = %304
  %306 = bitcast %"class.std::ctype"* %293 to i8 (%"class.std::ctype"*, i8)***
  %307 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %306, align 8, !tbaa !5
  %308 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %307, i64 6
  %309 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %308, align 8
  %310 = invoke signext i8 %309(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %293, i8 signext 10)
          to label %311 unwind label %338

311:                                              ; preds = %305, %301
  %312 = phi i8 [ %303, %301 ], [ %310, %305 ]
  %313 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %177, i8 signext %312)
          to label %314 unwind label %338

314:                                              ; preds = %311
  %315 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %313)
          to label %316 unwind label %338

316:                                              ; preds = %314
  %317 = icmp eq %"class.std::vector"* %121, %91
  br i1 %317, label %328, label %318

318:                                              ; preds = %316, %325
  %319 = phi %"class.std::vector"* [ %326, %325 ], [ %121, %316 ]
  %320 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %319, i64 0, i32 0, i32 0, i32 0, i32 0
  %321 = load i64*, i64** %320, align 8, !tbaa !15
  %322 = icmp eq i64* %321, null
  br i1 %322, label %325, label %323

323:                                              ; preds = %318
  %324 = bitcast i64* %321 to i8*
  call void @_ZdlPv(i8* nonnull %324) #13
  br label %325

325:                                              ; preds = %323, %318
  %326 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %319, i64 1
  %327 = icmp eq %"class.std::vector"* %326, %91
  br i1 %327, label %328, label %318, !llvm.loop !38

328:                                              ; preds = %325, %316
  %329 = phi %"class.std::vector"* [ %91, %316 ], [ %121, %325 ]
  %330 = icmp eq %"class.std::vector"* %329, null
  br i1 %330, label %333, label %331

331:                                              ; preds = %328
  %332 = bitcast %"class.std::vector"* %329 to i8*
  call void @_ZdlPv(i8* nonnull %332) #13
  br label %333

333:                                              ; preds = %328, %331
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %36) #13
  %334 = icmp eq i64* %34, null
  br i1 %334, label %337, label %335

335:                                              ; preds = %333
  %336 = bitcast i64* %34 to i8*
  call void @_ZdlPv(i8* nonnull %336) #13
  br label %337

337:                                              ; preds = %333, %335
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #13
  ret i32 0

338:                                              ; preds = %314, %311, %305, %304, %295, %170
  %339 = landingpad { i8*, i32 }
          cleanup
  br label %340

340:                                              ; preds = %229, %231, %338
  %341 = phi { i8*, i32 } [ %339, %338 ], [ %230, %229 ], [ %232, %231 ]
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %3) #13
  br label %342

342:                                              ; preds = %136, %340
  %343 = phi { i8*, i32 } [ %341, %340 ], [ %137, %136 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %36) #13
  %344 = icmp eq i64* %34, null
  br i1 %344, label %349, label %345

345:                                              ; preds = %69, %342
  %346 = phi { i8*, i32 } [ %70, %69 ], [ %343, %342 ]
  %347 = phi i64* [ %25, %69 ], [ %34, %342 ]
  %348 = bitcast i64* %347 to i8*
  call void @_ZdlPv(i8* nonnull %348) #13
  br label %349

349:                                              ; preds = %345, %342
  %350 = phi { i8*, i32 } [ %346, %345 ], [ %343, %342 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #13
  resume { i8*, i32 } %350
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !21
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8, !tbaa !23
  %6 = icmp eq %"class.std::vector"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !15
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #13
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 1
  %16 = icmp eq %"class.std::vector"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !38

17:                                               ; preds = %14
  %18 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !21
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

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

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
define linkonce_odr dso_local %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %0, i64 %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !15
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !20
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #13
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !39

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #14
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #15
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i64*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i64* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !15
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !20
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !17
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
  store i64* %45, i64** %31, align 8, !tbaa !20
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 1
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
  %57 = icmp eq %"class.std::vector"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !15
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #13
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %59, i64 1
  %67 = icmp eq %"class.std::vector"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !38

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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s166385646.cpp() #10 section ".text.startup" {
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
!14 = !{!"long long", !11, i64 0}
!15 = !{!16, !10, i64 0}
!16 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!17 = !{!16, !10, i64 16}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!16, !10, i64 8}
!21 = !{!22, !10, i64 0}
!22 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!23 = !{!22, !10, i64 8}
!24 = !{!22, !10, i64 16}
!25 = distinct !{!25, !19, !26}
!26 = !{!"llvm.loop.unswitch.partial.disable"}
!27 = distinct !{!27, !19}
!28 = distinct !{!28, !19}
!29 = !{!30, !30, i64 0}
!30 = !{!"int", !11, i64 0}
!31 = distinct !{!31, !19}
!32 = distinct !{!32, !19}
!33 = distinct !{!33, !19}
!34 = !{!9, !10, i64 240}
!35 = !{!36, !11, i64 56}
!36 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!37 = !{!11, !11, i64 0}
!38 = distinct !{!38, !19}
!39 = !{!"branch_weights", i32 1, i32 2000}
!40 = !{!10, !10, i64 0}
!41 = distinct !{!41, !19}
