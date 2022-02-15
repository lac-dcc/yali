; ModuleID = 'Project_CodeNet_C++1400/p03702/s157886758.cpp'
source_filename = "Project_CodeNet_C++1400/p03702/s157886758.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
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

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@g = dso_local global [1000020 x %"class.std::vector"] zeroinitializer, align 16
@vis = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s157886758.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([1000020 x %"class.std::vector"], [1000020 x %"class.std::vector"]* @g, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i64*, i64** %5, align 8, !tbaa !5
  %7 = icmp eq i64* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast i64* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #12
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([1000020 x %"class.std::vector"], [1000020 x %"class.std::vector"]* @g, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !5
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #12
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %6 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !10
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = add nsw i64 %9, 216
  %11 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %10
  %12 = bitcast i8* %11 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %12, align 8, !tbaa !12
  %13 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !10
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = add nsw i64 %16, 216
  %18 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %17
  %19 = bitcast i8* %18 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %19, align 8, !tbaa !12
  %20 = bitcast i64* %2 to i8*
  %21 = bitcast i64* %3 to i8*
  %22 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #12
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #12
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22) #12
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %23, i64* nonnull align 8 dereferenceable(8) %3)
  %25 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %24, i64* nonnull align 8 dereferenceable(8) %4)
  %26 = load i64, i64* %2, align 8, !tbaa !15
  %27 = icmp ugt i64 %26, 1152921504606846975
  br i1 %27, label %28, label %29

28:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
  unreachable

29:                                               ; preds = %0
  %30 = icmp eq i64 %26, 0
  br i1 %30, label %44, label %31

31:                                               ; preds = %29
  %32 = shl nuw nsw i64 %26, 3
  %33 = call noalias nonnull i8* @_Znwm(i64 %32) #14
  %34 = bitcast i8* %33 to i64*
  store i64 0, i64* %34, align 8, !tbaa !15
  %35 = getelementptr inbounds i8, i8* %33, i64 8
  %36 = bitcast i8* %35 to i64*
  %37 = icmp eq i64 %26, 1
  br i1 %37, label %42, label %38

38:                                               ; preds = %31
  %39 = getelementptr inbounds i64, i64* %34, i64 %26
  %40 = add nsw i64 %32, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %35, i8 0, i64 %40, i1 false)
  %41 = icmp eq i64* %39, %34
  br i1 %41, label %44, label %42

42:                                               ; preds = %31, %38
  %43 = phi i64* [ %39, %38 ], [ %36, %31 ]
  br label %68

44:                                               ; preds = %71, %29, %38
  %45 = phi i64* [ %39, %38 ], [ null, %29 ], [ %43, %71 ]
  %46 = phi i64* [ %34, %38 ], [ null, %29 ], [ %34, %71 ]
  %47 = ptrtoint i64* %45 to i64
  %48 = ptrtoint i64* %46 to i64
  %49 = sub i64 %47, %48
  %50 = ashr exact i64 %49, 3
  %51 = icmp eq i64 %49, 0
  %52 = icmp ugt i64 %50, 1152921504606846975
  %53 = bitcast i64* %46 to i8*
  %54 = add i64 %49, -8
  %55 = lshr i64 %54, 3
  %56 = add nuw nsw i64 %55, 1
  %57 = and i64 %56, 4611686018427387900
  %58 = add nsw i64 %57, -4
  %59 = lshr exact i64 %58, 2
  %60 = add nuw nsw i64 %59, 1
  %61 = icmp ult i64 %54, 24
  %62 = and i64 %56, 4611686018427387900
  %63 = and i64 %60, 1
  %64 = icmp eq i64 %58, 0
  %65 = and i64 %60, 9223372036854775806
  %66 = icmp eq i64 %63, 0
  %67 = icmp eq i64 %56, %62
  br label %76

68:                                               ; preds = %42, %71
  %69 = phi i64* [ %72, %71 ], [ %34, %42 ]
  %70 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %69)
          to label %71 unwind label %74

71:                                               ; preds = %68
  %72 = getelementptr inbounds i64, i64* %69, i64 1
  %73 = icmp eq i64* %72, %43
  br i1 %73, label %44, label %68

74:                                               ; preds = %68
  %75 = landingpad { i8*, i32 }
          cleanup
  br label %197

76:                                               ; preds = %44, %166
  %77 = phi i64 [ 1, %44 ], [ %162, %166 ]
  %78 = phi i64 [ 1000000000, %44 ], [ %161, %166 ]
  %79 = phi i64 [ undef, %44 ], [ %160, %166 ]
  %80 = add nsw i64 %77, %78
  %81 = sdiv i64 %80, 2
  br i1 %51, label %154, label %82

82:                                               ; preds = %76
  br i1 %52, label %83, label %85, !prof !17

83:                                               ; preds = %82
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #13
          to label %84 unwind label %146

84:                                               ; preds = %83
  unreachable

85:                                               ; preds = %82
  %86 = invoke noalias nonnull i8* @_Znwm(i64 %49) #14
          to label %87 unwind label %144

87:                                               ; preds = %85
  %88 = bitcast i8* %86 to i64*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %86, i8* align 8 %53, i64 %49, i1 false) #12
  %89 = getelementptr inbounds i64, i64* %88, i64 %50
  %90 = load i64, i64* %4, align 8
  %91 = mul nsw i64 %90, %81
  br i1 %61, label %139, label %92

92:                                               ; preds = %87
  %93 = getelementptr i64, i64* %88, i64 %62
  %94 = insertelement <2 x i64> poison, i64 %91, i32 0
  %95 = shufflevector <2 x i64> %94, <2 x i64> poison, <2 x i32> zeroinitializer
  %96 = insertelement <2 x i64> poison, i64 %91, i32 0
  %97 = shufflevector <2 x i64> %96, <2 x i64> poison, <2 x i32> zeroinitializer
  br i1 %64, label %125, label %98

98:                                               ; preds = %92, %98
  %99 = phi i64 [ %122, %98 ], [ 0, %92 ]
  %100 = phi i64 [ %123, %98 ], [ %65, %92 ]
  %101 = getelementptr i64, i64* %88, i64 %99
  %102 = bitcast i64* %101 to <2 x i64>*
  %103 = load <2 x i64>, <2 x i64>* %102, align 8, !tbaa !15
  %104 = getelementptr i64, i64* %101, i64 2
  %105 = bitcast i64* %104 to <2 x i64>*
  %106 = load <2 x i64>, <2 x i64>* %105, align 8, !tbaa !15
  %107 = sub nsw <2 x i64> %103, %95
  %108 = sub nsw <2 x i64> %106, %97
  %109 = bitcast i64* %101 to <2 x i64>*
  store <2 x i64> %107, <2 x i64>* %109, align 8, !tbaa !15
  %110 = bitcast i64* %104 to <2 x i64>*
  store <2 x i64> %108, <2 x i64>* %110, align 8, !tbaa !15
  %111 = or i64 %99, 4
  %112 = getelementptr i64, i64* %88, i64 %111
  %113 = bitcast i64* %112 to <2 x i64>*
  %114 = load <2 x i64>, <2 x i64>* %113, align 8, !tbaa !15
  %115 = getelementptr i64, i64* %112, i64 2
  %116 = bitcast i64* %115 to <2 x i64>*
  %117 = load <2 x i64>, <2 x i64>* %116, align 8, !tbaa !15
  %118 = sub nsw <2 x i64> %114, %95
  %119 = sub nsw <2 x i64> %117, %97
  %120 = bitcast i64* %112 to <2 x i64>*
  store <2 x i64> %118, <2 x i64>* %120, align 8, !tbaa !15
  %121 = bitcast i64* %115 to <2 x i64>*
  store <2 x i64> %119, <2 x i64>* %121, align 8, !tbaa !15
  %122 = add nuw i64 %99, 8
  %123 = add i64 %100, -2
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %125, label %98, !llvm.loop !18

125:                                              ; preds = %98, %92
  %126 = phi i64 [ 0, %92 ], [ %122, %98 ]
  br i1 %66, label %138, label %127

127:                                              ; preds = %125
  %128 = getelementptr i64, i64* %88, i64 %126
  %129 = bitcast i64* %128 to <2 x i64>*
  %130 = load <2 x i64>, <2 x i64>* %129, align 8, !tbaa !15
  %131 = getelementptr i64, i64* %128, i64 2
  %132 = bitcast i64* %131 to <2 x i64>*
  %133 = load <2 x i64>, <2 x i64>* %132, align 8, !tbaa !15
  %134 = sub nsw <2 x i64> %130, %95
  %135 = sub nsw <2 x i64> %133, %97
  %136 = bitcast i64* %128 to <2 x i64>*
  store <2 x i64> %134, <2 x i64>* %136, align 8, !tbaa !15
  %137 = bitcast i64* %131 to <2 x i64>*
  store <2 x i64> %135, <2 x i64>* %137, align 8, !tbaa !15
  br label %138

138:                                              ; preds = %125, %127
  br i1 %67, label %141, label %139

139:                                              ; preds = %87, %138
  %140 = phi i64* [ %88, %87 ], [ %93, %138 ]
  br label %148

141:                                              ; preds = %148, %138
  %142 = load i64, i64* %3, align 8, !tbaa !15
  %143 = sub nsw i64 %142, %90
  br i1 %51, label %154, label %168

144:                                              ; preds = %85
  %145 = landingpad { i8*, i32 }
          cleanup
  br label %194

146:                                              ; preds = %83
  %147 = landingpad { i8*, i32 }
          cleanup
  br label %194

148:                                              ; preds = %139, %148
  %149 = phi i64* [ %152, %148 ], [ %140, %139 ]
  %150 = load i64, i64* %149, align 8, !tbaa !15
  %151 = sub nsw i64 %150, %91
  store i64 %151, i64* %149, align 8, !tbaa !15
  %152 = getelementptr inbounds i64, i64* %149, i64 1
  %153 = icmp eq i64* %152, %89
  br i1 %153, label %141, label %148, !llvm.loop !20

154:                                              ; preds = %180, %76, %141
  %155 = phi i64* [ %88, %141 ], [ null, %76 ], [ %88, %180 ]
  %156 = phi i64 [ 0, %141 ], [ 0, %76 ], [ %181, %180 ]
  %157 = icmp sgt i64 %156, %81
  %158 = add nsw i64 %81, -1
  %159 = add nsw i64 %81, 1
  %160 = select i1 %157, i64 %79, i64 %81
  %161 = select i1 %157, i64 %78, i64 %158
  %162 = select i1 %157, i64 %159, i64 %77
  %163 = icmp eq i64* %155, null
  br i1 %163, label %166, label %164

164:                                              ; preds = %154
  %165 = bitcast i64* %155 to i8*
  call void @_ZdlPv(i8* nonnull %165) #12
  br label %166

166:                                              ; preds = %154, %164
  %167 = icmp sgt i64 %162, %161
  br i1 %167, label %184, label %76, !llvm.loop !22

168:                                              ; preds = %141, %180
  %169 = phi i64 [ %181, %180 ], [ 0, %141 ]
  %170 = phi i64* [ %182, %180 ], [ %88, %141 ]
  %171 = load i64, i64* %170, align 8, !tbaa !15
  %172 = icmp sgt i64 %171, 0
  br i1 %172, label %173, label %180

173:                                              ; preds = %168
  %174 = sdiv i64 %171, %143
  %175 = srem i64 %171, %143
  %176 = icmp ne i64 %175, 0
  %177 = zext i1 %176 to i64
  %178 = add i64 %174, %169
  %179 = add i64 %178, %177
  br label %180

180:                                              ; preds = %173, %168
  %181 = phi i64 [ %179, %173 ], [ %169, %168 ]
  %182 = getelementptr inbounds i64, i64* %170, i64 1
  %183 = icmp eq i64* %182, %89
  br i1 %183, label %154, label %168

184:                                              ; preds = %166
  %185 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %160)
          to label %186 unwind label %192

186:                                              ; preds = %184
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !24
  %187 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %185, i8* nonnull %1, i64 1)
          to label %188 unwind label %192

188:                                              ; preds = %186
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %189 = icmp eq i64* %46, null
  br i1 %189, label %191, label %190

190:                                              ; preds = %188
  call void @_ZdlPv(i8* nonnull %53) #12
  br label %191

191:                                              ; preds = %188, %190
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #12
  ret i32 0

192:                                              ; preds = %186, %184
  %193 = landingpad { i8*, i32 }
          cleanup
  br label %194

194:                                              ; preds = %144, %146, %192
  %195 = phi { i8*, i32 } [ %193, %192 ], [ %145, %144 ], [ %147, %146 ]
  %196 = icmp eq i64* %46, null
  br i1 %196, label %201, label %197

197:                                              ; preds = %74, %194
  %198 = phi { i8*, i32 } [ %75, %74 ], [ %195, %194 ]
  %199 = phi i64* [ %34, %74 ], [ %46, %194 ]
  %200 = bitcast i64* %199 to i8*
  call void @_ZdlPv(i8* nonnull %200) #12
  br label %201

201:                                              ; preds = %197, %194
  %202 = phi { i8*, i32 } [ %198, %197 ], [ %195, %194 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #12
  resume { i8*, i32 } %202
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s157886758.cpp() #9 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24000480) bitcast ([1000020 x %"class.std::vector"]* @g to i8*), i8 0, i64 24000480, i1 false) #12
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @vis to i8*), i8 0, i64 24, i1 false) #12
  %3 = tail call noalias nonnull i8* @_Znwm(i64 8000160) #14
  store i8* %3, i8** bitcast (%"class.std::vector"* @vis to i8**), align 8, !tbaa !5
  %4 = getelementptr inbounds i8, i8* %3, i64 8000160
  store i8* %4, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vis, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !25
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(8000160) %3, i8 0, i64 8000160, i1 false)
  store i8* %4, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vis, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !26
  %5 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @vis to i8*), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly nofree nounwind willreturn writeonly }
attributes #11 = { argmemonly nofree nounwind willreturn }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { allocsize(0) }

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
!11 = !{!"vtable pointer", !9, i64 0}
!12 = !{!13, !7, i64 216}
!13 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !14, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!14 = !{!"bool", !8, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"long long", !8, i64 0}
!17 = !{!"branch_weights", i32 1, i32 2000}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.isvectorized", i32 1}
!20 = distinct !{!20, !21, !19}
!21 = !{!"llvm.loop.unroll.runtime.disable"}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!8, !8, i64 0}
!25 = !{!6, !7, i64 16}
!26 = !{!6, !7, i64 8}
