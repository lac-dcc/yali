; ModuleID = 'Project_CodeNet_C++1400/p03391/s815520704.cpp'
source_filename = "Project_CodeNet_C++1400/p03391/s815520704.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s815520704.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = add nsw i64 %9, 216
  %11 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %10
  %12 = bitcast i8* %11 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %12, align 8, !tbaa !8
  %13 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %14 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #13
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %16 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %16) #13
  %17 = load i32, i32* %3, align 4, !tbaa !13
  %18 = sext i32 %17 to i64
  %19 = icmp slt i32 %17, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

21:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false) #13
  %22 = icmp eq i32 %17, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %21
  %24 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %24, align 8, !tbaa !15
  %25 = getelementptr inbounds i64, i64* null, i64 %18
  %26 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %25, i64** %26, align 8, !tbaa !17
  br label %39

27:                                               ; preds = %21
  %28 = shl nuw nsw i64 %18, 3
  %29 = call noalias nonnull i8* @_Znwm(i64 %28) #15
  %30 = bitcast i8* %29 to i64*
  %31 = bitcast %"class.std::vector"* %4 to i8**
  store i8* %29, i8** %31, align 8, !tbaa !15
  %32 = getelementptr inbounds i64, i64* %30, i64 %18
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !17
  store i64 0, i64* %30, align 8, !tbaa !18
  %34 = getelementptr inbounds i8, i8* %29, i64 8
  %35 = bitcast i8* %34 to i64*
  %36 = icmp eq i32 %17, 1
  br i1 %36, label %39, label %37

37:                                               ; preds = %27
  %38 = add nsw i64 %28, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %34, i8 0, i64 %38, i1 false)
  br label %39

39:                                               ; preds = %37, %27, %23
  %40 = phi i64* [ %35, %27 ], [ %32, %37 ], [ null, %23 ]
  %41 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %42 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %40, i64** %42, align 8, !tbaa !20
  %43 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %43) #13
  %44 = load i32, i32* %3, align 4, !tbaa !13
  %45 = sext i32 %44 to i64
  %46 = icmp slt i32 %44, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %39
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %48 unwind label %91

48:                                               ; preds = %47
  unreachable

49:                                               ; preds = %39
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %43, i8 0, i64 24, i1 false) #13
  %50 = icmp eq i32 %44, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %49
  %52 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %52, align 8, !tbaa !15
  %53 = getelementptr inbounds i64, i64* null, i64 %45
  %54 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %53, i64** %54, align 8, !tbaa !17
  br label %68

55:                                               ; preds = %49
  %56 = shl nuw nsw i64 %45, 3
  %57 = invoke noalias nonnull i8* @_Znwm(i64 %56) #15
          to label %58 unwind label %91

58:                                               ; preds = %55
  %59 = bitcast i8* %57 to i64*
  %60 = bitcast %"class.std::vector"* %5 to i8**
  store i8* %57, i8** %60, align 8, !tbaa !15
  %61 = getelementptr inbounds i64, i64* %59, i64 %45
  %62 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %61, i64** %62, align 8, !tbaa !17
  store i64 0, i64* %59, align 8, !tbaa !18
  %63 = getelementptr inbounds i8, i8* %57, i64 8
  %64 = bitcast i8* %63 to i64*
  %65 = icmp eq i32 %44, 1
  br i1 %65, label %68, label %66

66:                                               ; preds = %58
  %67 = add nsw i64 %56, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %63, i8 0, i64 %67, i1 false)
  br label %68

68:                                               ; preds = %66, %58, %51
  %69 = phi i64* [ %64, %58 ], [ %61, %66 ], [ null, %51 ]
  %70 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %71 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %69, i64** %71, align 8, !tbaa !20
  %72 = load i32, i32* %3, align 4, !tbaa !13
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %93, label %74

74:                                               ; preds = %102, %68
  %75 = phi i32 [ %72, %68 ], [ %104, %102 ]
  %76 = sext i32 %75 to i64
  %77 = icmp slt i32 %75, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %74
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %79 unwind label %380

79:                                               ; preds = %78
  unreachable

80:                                               ; preds = %74
  %81 = icmp eq i32 %75, 0
  br i1 %81, label %358, label %82

82:                                               ; preds = %80
  %83 = shl nuw nsw i64 %76, 3
  %84 = invoke noalias nonnull i8* @_Znwm(i64 %83) #15
          to label %85 unwind label %380

85:                                               ; preds = %82
  %86 = ptrtoint i8* %84 to i64
  %87 = bitcast i8* %84 to i64*
  store i64 0, i64* %87, align 8, !tbaa !18
  %88 = getelementptr i8, i8* %84, i64 8
  %89 = bitcast i8* %88 to i64*
  %90 = icmp eq i32 %75, 1
  br i1 %90, label %113, label %109

91:                                               ; preds = %55, %47
  %92 = landingpad { i8*, i32 }
          cleanup
  br label %443

93:                                               ; preds = %68, %102
  %94 = phi i64 [ %103, %102 ], [ 0, %68 ]
  %95 = load i64*, i64** %41, align 8, !tbaa !15
  %96 = getelementptr inbounds i64, i64* %95, i64 %94
  %97 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %96)
          to label %98 unwind label %107

98:                                               ; preds = %93
  %99 = load i64*, i64** %70, align 8, !tbaa !15
  %100 = getelementptr inbounds i64, i64* %99, i64 %94
  %101 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %97, i64* nonnull align 8 dereferenceable(8) %100)
          to label %102 unwind label %107

102:                                              ; preds = %98
  %103 = add nuw nsw i64 %94, 1
  %104 = load i32, i32* %3, align 4, !tbaa !13
  %105 = sext i32 %104 to i64
  %106 = icmp slt i64 %103, %105
  br i1 %106, label %93, label %74, !llvm.loop !21

107:                                              ; preds = %98, %93
  %108 = landingpad { i8*, i32 }
          cleanup
  br label %437

109:                                              ; preds = %85
  %110 = getelementptr inbounds i64, i64* %87, i64 %76
  %111 = add nsw i64 %83, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %88, i8 0, i64 %111, i1 false)
  %112 = icmp eq i64* %110, %87
  br i1 %112, label %358, label %113

113:                                              ; preds = %85, %109
  %114 = phi i64* [ %110, %109 ], [ %89, %85 ]
  %115 = ptrtoint i64* %114 to i64
  %116 = add i64 %115, -8
  %117 = sub i64 %116, %86
  %118 = lshr i64 %117, 3
  %119 = add nuw nsw i64 %118, 1
  %120 = icmp ult i64 %117, 24
  br i1 %120, label %184, label %121

121:                                              ; preds = %113
  %122 = and i64 %119, 4611686018427387900
  %123 = getelementptr i64, i64* %87, i64 %122
  %124 = add nsw i64 %122, -4
  %125 = lshr exact i64 %124, 2
  %126 = add nuw nsw i64 %125, 1
  %127 = and i64 %126, 3
  %128 = icmp ult i64 %124, 12
  br i1 %128, label %165, label %129

129:                                              ; preds = %121
  %130 = and i64 %126, 9223372036854775804
  br label %131

131:                                              ; preds = %131, %129
  %132 = phi i64 [ 0, %129 ], [ %161, %131 ]
  %133 = phi <2 x i64> [ <i64 0, i64 1>, %129 ], [ %162, %131 ]
  %134 = phi i64 [ %130, %129 ], [ %163, %131 ]
  %135 = add <2 x i64> %133, <i64 2, i64 2>
  %136 = getelementptr i64, i64* %87, i64 %132
  %137 = bitcast i64* %136 to <2 x i64>*
  store <2 x i64> %133, <2 x i64>* %137, align 8, !tbaa !18
  %138 = getelementptr i64, i64* %136, i64 2
  %139 = bitcast i64* %138 to <2 x i64>*
  store <2 x i64> %135, <2 x i64>* %139, align 8, !tbaa !18
  %140 = or i64 %132, 4
  %141 = add <2 x i64> %133, <i64 4, i64 4>
  %142 = add <2 x i64> %133, <i64 6, i64 6>
  %143 = getelementptr i64, i64* %87, i64 %140
  %144 = bitcast i64* %143 to <2 x i64>*
  store <2 x i64> %141, <2 x i64>* %144, align 8, !tbaa !18
  %145 = getelementptr i64, i64* %143, i64 2
  %146 = bitcast i64* %145 to <2 x i64>*
  store <2 x i64> %142, <2 x i64>* %146, align 8, !tbaa !18
  %147 = or i64 %132, 8
  %148 = add <2 x i64> %133, <i64 8, i64 8>
  %149 = add <2 x i64> %133, <i64 10, i64 10>
  %150 = getelementptr i64, i64* %87, i64 %147
  %151 = bitcast i64* %150 to <2 x i64>*
  store <2 x i64> %148, <2 x i64>* %151, align 8, !tbaa !18
  %152 = getelementptr i64, i64* %150, i64 2
  %153 = bitcast i64* %152 to <2 x i64>*
  store <2 x i64> %149, <2 x i64>* %153, align 8, !tbaa !18
  %154 = or i64 %132, 12
  %155 = add <2 x i64> %133, <i64 12, i64 12>
  %156 = add <2 x i64> %133, <i64 14, i64 14>
  %157 = getelementptr i64, i64* %87, i64 %154
  %158 = bitcast i64* %157 to <2 x i64>*
  store <2 x i64> %155, <2 x i64>* %158, align 8, !tbaa !18
  %159 = getelementptr i64, i64* %157, i64 2
  %160 = bitcast i64* %159 to <2 x i64>*
  store <2 x i64> %156, <2 x i64>* %160, align 8, !tbaa !18
  %161 = add nuw i64 %132, 16
  %162 = add <2 x i64> %133, <i64 16, i64 16>
  %163 = add i64 %134, -4
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %165, label %131, !llvm.loop !23

165:                                              ; preds = %131, %121
  %166 = phi i64 [ 0, %121 ], [ %161, %131 ]
  %167 = phi <2 x i64> [ <i64 0, i64 1>, %121 ], [ %162, %131 ]
  %168 = icmp eq i64 %127, 0
  br i1 %168, label %182, label %169

169:                                              ; preds = %165, %169
  %170 = phi i64 [ %178, %169 ], [ %166, %165 ]
  %171 = phi <2 x i64> [ %179, %169 ], [ %167, %165 ]
  %172 = phi i64 [ %180, %169 ], [ %127, %165 ]
  %173 = add <2 x i64> %171, <i64 2, i64 2>
  %174 = getelementptr i64, i64* %87, i64 %170
  %175 = bitcast i64* %174 to <2 x i64>*
  store <2 x i64> %171, <2 x i64>* %175, align 8, !tbaa !18
  %176 = getelementptr i64, i64* %174, i64 2
  %177 = bitcast i64* %176 to <2 x i64>*
  store <2 x i64> %173, <2 x i64>* %177, align 8, !tbaa !18
  %178 = add nuw i64 %170, 4
  %179 = add <2 x i64> %171, <i64 4, i64 4>
  %180 = add i64 %172, -1
  %181 = icmp eq i64 %180, 0
  br i1 %181, label %182, label %169, !llvm.loop !25

182:                                              ; preds = %169, %165
  %183 = icmp eq i64 %119, %122
  br i1 %183, label %193, label %184

184:                                              ; preds = %113, %182
  %185 = phi i64 [ 0, %113 ], [ %122, %182 ]
  %186 = phi i64* [ %87, %113 ], [ %123, %182 ]
  br label %187

187:                                              ; preds = %184, %187
  %188 = phi i64 [ %190, %187 ], [ %185, %184 ]
  %189 = phi i64* [ %191, %187 ], [ %186, %184 ]
  store i64 %188, i64* %189, align 8, !tbaa !18
  %190 = add nuw nsw i64 %188, 1
  %191 = getelementptr inbounds i64, i64* %189, i64 1
  %192 = icmp eq i64* %191, %114
  br i1 %192, label %193, label %187, !llvm.loop !27

193:                                              ; preds = %187, %182
  %194 = ptrtoint i64* %114 to i64
  %195 = ptrtoint i8* %84 to i64
  %196 = sub i64 %194, %195
  %197 = ashr exact i64 %196, 3
  %198 = call i64 @llvm.ctlz.i64(i64 %197, i1 true) #13, !range !29
  %199 = shl nuw nsw i64 %198, 1
  %200 = xor i64 %199, 126
  call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SB_T0_T1_"(i64* nonnull %87, i64* %114, i64 %200, %"class.std::vector"* nonnull %5, %"class.std::vector"* nonnull %4) #13
  %201 = icmp sgt i64 %196, 128
  br i1 %201, label %202, label %291

202:                                              ; preds = %193
  %203 = load i64, i64* %87, align 8, !tbaa !18
  %204 = load i64*, i64** %70, align 8, !tbaa !15
  %205 = load i64*, i64** %41, align 8, !tbaa !15
  br label %206

206:                                              ; preds = %255, %202
  %207 = phi i64 [ %256, %255 ], [ %203, %202 ]
  %208 = phi i64 [ %257, %255 ], [ 1, %202 ]
  %209 = getelementptr inbounds i64, i64* %87, i64 %208
  %210 = load i64, i64* %209, align 8, !tbaa !18
  %211 = getelementptr inbounds i64, i64* %204, i64 %210
  %212 = load i64, i64* %211, align 8, !tbaa !18
  %213 = getelementptr inbounds i64, i64* %205, i64 %210
  %214 = load i64, i64* %213, align 8, !tbaa !18
  %215 = icmp slt i64 %212, %214
  %216 = getelementptr inbounds i64, i64* %204, i64 %207
  %217 = load i64, i64* %216, align 8, !tbaa !18
  %218 = getelementptr inbounds i64, i64* %205, i64 %207
  %219 = load i64, i64* %218, align 8, !tbaa !18
  %220 = icmp slt i64 %217, %219
  %221 = select i1 %215, i1 %220, i1 false
  br i1 %221, label %227, label %222

222:                                              ; preds = %206
  %223 = sub nsw i64 %212, %214
  %224 = sub nsw i64 %217, %219
  %225 = icmp sgt i64 %223, %224
  br i1 %225, label %229, label %226

226:                                              ; preds = %227, %222
  br label %231

227:                                              ; preds = %206
  %228 = icmp sgt i64 %212, %217
  br i1 %228, label %229, label %226

229:                                              ; preds = %227, %222
  %230 = shl nsw i64 %208, 3
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %88, i8* nonnull align 8 %84, i64 %230, i1 false) #13
  store i64 %210, i64* %87, align 8, !tbaa !18
  br label %255

231:                                              ; preds = %226, %250
  %232 = phi i64 [ %252, %250 ], [ %214, %226 ]
  %233 = phi i64 [ %251, %250 ], [ %212, %226 ]
  %234 = phi i64* [ %235, %250 ], [ %209, %226 ]
  %235 = getelementptr inbounds i64, i64* %234, i64 -1
  %236 = load i64, i64* %235, align 8, !tbaa !18
  %237 = icmp slt i64 %233, %232
  %238 = getelementptr inbounds i64, i64* %204, i64 %236
  %239 = load i64, i64* %238, align 8, !tbaa !18
  %240 = getelementptr inbounds i64, i64* %205, i64 %236
  %241 = load i64, i64* %240, align 8, !tbaa !18
  %242 = icmp slt i64 %239, %241
  %243 = select i1 %237, i1 %242, i1 false
  br i1 %243, label %248, label %244

244:                                              ; preds = %231
  %245 = sub nsw i64 %233, %232
  %246 = sub nsw i64 %239, %241
  %247 = icmp sgt i64 %245, %246
  br i1 %247, label %250, label %253

248:                                              ; preds = %231
  %249 = icmp sgt i64 %233, %239
  br i1 %249, label %250, label %253

250:                                              ; preds = %248, %244
  store i64 %236, i64* %234, align 8, !tbaa !18
  %251 = load i64, i64* %211, align 8, !tbaa !18
  %252 = load i64, i64* %213, align 8, !tbaa !18
  br label %231, !llvm.loop !30

253:                                              ; preds = %248, %244
  store i64 %210, i64* %234, align 8, !tbaa !18
  %254 = load i64, i64* %87, align 8, !tbaa !18
  br label %255

255:                                              ; preds = %253, %229
  %256 = phi i64 [ %210, %229 ], [ %254, %253 ]
  %257 = add nuw nsw i64 %208, 1
  %258 = icmp eq i64 %257, 16
  br i1 %258, label %259, label %206, !llvm.loop !31

259:                                              ; preds = %255
  %260 = getelementptr inbounds i8, i8* %84, i64 128
  %261 = bitcast i8* %260 to i64*
  %262 = icmp eq i64* %114, %261
  br i1 %262, label %358, label %263

263:                                              ; preds = %259, %288
  %264 = phi i64* [ %289, %288 ], [ %261, %259 ]
  %265 = load i64, i64* %264, align 8, !tbaa !18
  %266 = getelementptr inbounds i64, i64* %204, i64 %265
  %267 = getelementptr inbounds i64, i64* %205, i64 %265
  br label %268

268:                                              ; preds = %287, %263
  %269 = phi i64* [ %264, %263 ], [ %270, %287 ]
  %270 = getelementptr inbounds i64, i64* %269, i64 -1
  %271 = load i64, i64* %270, align 8, !tbaa !18
  %272 = load i64, i64* %266, align 8, !tbaa !18
  %273 = load i64, i64* %267, align 8, !tbaa !18
  %274 = icmp slt i64 %272, %273
  %275 = getelementptr inbounds i64, i64* %204, i64 %271
  %276 = load i64, i64* %275, align 8, !tbaa !18
  %277 = getelementptr inbounds i64, i64* %205, i64 %271
  %278 = load i64, i64* %277, align 8, !tbaa !18
  %279 = icmp slt i64 %276, %278
  %280 = select i1 %274, i1 %279, i1 false
  br i1 %280, label %285, label %281

281:                                              ; preds = %268
  %282 = sub nsw i64 %272, %273
  %283 = sub nsw i64 %276, %278
  %284 = icmp sgt i64 %282, %283
  br i1 %284, label %287, label %288

285:                                              ; preds = %268
  %286 = icmp sgt i64 %272, %276
  br i1 %286, label %287, label %288

287:                                              ; preds = %285, %281
  store i64 %271, i64* %269, align 8, !tbaa !18
  br label %268, !llvm.loop !30

288:                                              ; preds = %285, %281
  store i64 %265, i64* %269, align 8, !tbaa !18
  %289 = getelementptr inbounds i64, i64* %264, i64 1
  %290 = icmp eq i64* %289, %114
  br i1 %290, label %358, label %263, !llvm.loop !32

291:                                              ; preds = %193
  %292 = icmp eq i64* %114, %89
  br i1 %292, label %358, label %293

293:                                              ; preds = %291
  %294 = load i64, i64* %87, align 8, !tbaa !18
  br label %295

295:                                              ; preds = %354, %293
  %296 = phi i64 [ %355, %354 ], [ %294, %293 ]
  %297 = phi i64* [ %356, %354 ], [ %89, %293 ]
  %298 = phi i64* [ %297, %354 ], [ %87, %293 ]
  %299 = load i64, i64* %297, align 8, !tbaa !18
  %300 = load i64*, i64** %70, align 8, !tbaa !15
  %301 = load i64*, i64** %41, align 8, !tbaa !15
  %302 = getelementptr inbounds i64, i64* %300, i64 %299
  %303 = load i64, i64* %302, align 8, !tbaa !18
  %304 = getelementptr inbounds i64, i64* %301, i64 %299
  %305 = load i64, i64* %304, align 8, !tbaa !18
  %306 = icmp slt i64 %303, %305
  %307 = getelementptr inbounds i64, i64* %300, i64 %296
  %308 = load i64, i64* %307, align 8, !tbaa !18
  %309 = getelementptr inbounds i64, i64* %301, i64 %296
  %310 = load i64, i64* %309, align 8, !tbaa !18
  %311 = icmp slt i64 %308, %310
  %312 = select i1 %306, i1 %311, i1 false
  br i1 %312, label %318, label %313

313:                                              ; preds = %295
  %314 = sub nsw i64 %303, %305
  %315 = sub nsw i64 %308, %310
  %316 = icmp sgt i64 %314, %315
  br i1 %316, label %320, label %317

317:                                              ; preds = %318, %313
  br label %330

318:                                              ; preds = %295
  %319 = icmp sgt i64 %303, %308
  br i1 %319, label %320, label %317

320:                                              ; preds = %318, %313
  %321 = ptrtoint i64* %297 to i64
  %322 = sub i64 %321, %195
  %323 = icmp eq i64 %322, 0
  br i1 %323, label %329, label %324

324:                                              ; preds = %320
  %325 = ashr exact i64 %322, 3
  %326 = sub nsw i64 2, %325
  %327 = getelementptr inbounds i64, i64* %298, i64 %326
  %328 = bitcast i64* %327 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %328, i8* nonnull align 8 %84, i64 %322, i1 false) #13
  br label %329

329:                                              ; preds = %324, %320
  store i64 %299, i64* %87, align 8, !tbaa !18
  br label %354

330:                                              ; preds = %317, %349
  %331 = phi i64 [ %351, %349 ], [ %305, %317 ]
  %332 = phi i64 [ %350, %349 ], [ %303, %317 ]
  %333 = phi i64* [ %334, %349 ], [ %297, %317 ]
  %334 = getelementptr inbounds i64, i64* %333, i64 -1
  %335 = load i64, i64* %334, align 8, !tbaa !18
  %336 = icmp slt i64 %332, %331
  %337 = getelementptr inbounds i64, i64* %300, i64 %335
  %338 = load i64, i64* %337, align 8, !tbaa !18
  %339 = getelementptr inbounds i64, i64* %301, i64 %335
  %340 = load i64, i64* %339, align 8, !tbaa !18
  %341 = icmp slt i64 %338, %340
  %342 = select i1 %336, i1 %341, i1 false
  br i1 %342, label %347, label %343

343:                                              ; preds = %330
  %344 = sub nsw i64 %332, %331
  %345 = sub nsw i64 %338, %340
  %346 = icmp sgt i64 %344, %345
  br i1 %346, label %349, label %352

347:                                              ; preds = %330
  %348 = icmp sgt i64 %332, %338
  br i1 %348, label %349, label %352

349:                                              ; preds = %347, %343
  store i64 %335, i64* %333, align 8, !tbaa !18
  %350 = load i64, i64* %302, align 8, !tbaa !18
  %351 = load i64, i64* %304, align 8, !tbaa !18
  br label %330, !llvm.loop !30

352:                                              ; preds = %347, %343
  store i64 %299, i64* %333, align 8, !tbaa !18
  %353 = load i64, i64* %87, align 8, !tbaa !18
  br label %354

354:                                              ; preds = %352, %329
  %355 = phi i64 [ %299, %329 ], [ %353, %352 ]
  %356 = getelementptr inbounds i64, i64* %297, i64 1
  %357 = icmp eq i64* %356, %114
  br i1 %357, label %358, label %295, !llvm.loop !31

358:                                              ; preds = %354, %288, %80, %109, %291, %259
  %359 = phi i64* [ %87, %259 ], [ %87, %291 ], [ %87, %109 ], [ null, %80 ], [ %87, %288 ], [ %87, %354 ]
  %360 = load i64, i64* %359, align 8, !tbaa !18
  %361 = load i64*, i64** %70, align 8, !tbaa !15
  %362 = getelementptr inbounds i64, i64* %361, i64 %360
  %363 = load i64, i64* %362, align 8, !tbaa !18
  %364 = load i64*, i64** %41, align 8, !tbaa !15
  %365 = getelementptr inbounds i64, i64* %364, i64 %360
  %366 = load i64, i64* %365, align 8, !tbaa !18
  %367 = icmp eq i64 %363, %366
  br i1 %367, label %375, label %368

368:                                              ; preds = %358
  %369 = load i32, i32* %3, align 4, !tbaa !13
  %370 = icmp sgt i32 %369, 0
  br i1 %370, label %371, label %384

371:                                              ; preds = %368
  %372 = add nsw i32 %369, -1
  %373 = zext i32 %372 to i64
  %374 = zext i32 %369 to i64
  br label %387

375:                                              ; preds = %358
  %376 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
          to label %377 unwind label %382

377:                                              ; preds = %375
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 10, i8* %2, align 1, !tbaa !33
  %378 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %376, i8* nonnull %2, i64 1)
          to label %379 unwind label %382

379:                                              ; preds = %377
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  br label %422

380:                                              ; preds = %82, %78
  %381 = landingpad { i8*, i32 }
          cleanup
  br label %437

382:                                              ; preds = %377, %375
  %383 = landingpad { i8*, i32 }
          cleanup
  br label %434

384:                                              ; preds = %406, %368
  %385 = phi i64 [ 0, %368 ], [ %407, %406 ]
  %386 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %385)
          to label %417 unwind label %420

387:                                              ; preds = %410, %371
  %388 = phi i64 [ %366, %371 ], [ %416, %410 ]
  %389 = phi i64 [ %363, %371 ], [ %414, %410 ]
  %390 = phi i64 [ 0, %371 ], [ %408, %410 ]
  %391 = phi i64 [ 0, %371 ], [ %407, %410 ]
  %392 = icmp slt i64 %388, %389
  br i1 %392, label %393, label %395

393:                                              ; preds = %387
  %394 = add nsw i64 %388, %391
  br label %406

395:                                              ; preds = %387
  %396 = icmp eq i64 %388, %389
  br i1 %396, label %397, label %399

397:                                              ; preds = %395
  %398 = add nsw i64 %388, %391
  br label %406

399:                                              ; preds = %395
  %400 = icmp sgt i64 %388, %389
  br i1 %400, label %401, label %406

401:                                              ; preds = %399
  %402 = icmp eq i64 %390, %373
  %403 = add i64 %388, %391
  %404 = select i1 %402, i64 %389, i64 0
  %405 = sub i64 %403, %404
  br label %406

406:                                              ; preds = %401, %393, %399, %397
  %407 = phi i64 [ %394, %393 ], [ %398, %397 ], [ %391, %399 ], [ %405, %401 ]
  %408 = add nuw nsw i64 %390, 1
  %409 = icmp eq i64 %408, %374
  br i1 %409, label %384, label %410, !llvm.loop !34

410:                                              ; preds = %406
  %411 = getelementptr inbounds i64, i64* %359, i64 %408
  %412 = load i64, i64* %411, align 8, !tbaa !18
  %413 = getelementptr inbounds i64, i64* %361, i64 %412
  %414 = load i64, i64* %413, align 8, !tbaa !18
  %415 = getelementptr inbounds i64, i64* %364, i64 %412
  %416 = load i64, i64* %415, align 8, !tbaa !18
  br label %387

417:                                              ; preds = %384
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !33
  %418 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %386, i8* nonnull %1, i64 1)
          to label %419 unwind label %420

419:                                              ; preds = %417
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %422

420:                                              ; preds = %417, %384
  %421 = landingpad { i8*, i32 }
          cleanup
  br label %434

422:                                              ; preds = %419, %379
  %423 = bitcast i64* %359 to i8*
  call void @_ZdlPv(i8* nonnull %423) #13
  %424 = load i64*, i64** %70, align 8, !tbaa !15
  %425 = icmp eq i64* %424, null
  br i1 %425, label %428, label %426

426:                                              ; preds = %422
  %427 = bitcast i64* %424 to i8*
  call void @_ZdlPv(i8* nonnull %427) #13
  br label %428

428:                                              ; preds = %422, %426
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %43) #13
  %429 = load i64*, i64** %41, align 8, !tbaa !15
  %430 = icmp eq i64* %429, null
  br i1 %430, label %433, label %431

431:                                              ; preds = %428
  %432 = bitcast i64* %429 to i8*
  call void @_ZdlPv(i8* nonnull %432) #13
  br label %433

433:                                              ; preds = %428, %431
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %16) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #13
  ret i32 0

434:                                              ; preds = %420, %382
  %435 = phi { i8*, i32 } [ %383, %382 ], [ %421, %420 ]
  %436 = bitcast i64* %359 to i8*
  call void @_ZdlPv(i8* nonnull %436) #13
  br label %437

437:                                              ; preds = %380, %434, %107
  %438 = phi { i8*, i32 } [ %108, %107 ], [ %435, %434 ], [ %381, %380 ]
  %439 = load i64*, i64** %70, align 8, !tbaa !15
  %440 = icmp eq i64* %439, null
  br i1 %440, label %443, label %441

441:                                              ; preds = %437
  %442 = bitcast i64* %439 to i8*
  call void @_ZdlPv(i8* nonnull %442) #13
  br label %443

443:                                              ; preds = %441, %437, %91
  %444 = phi { i8*, i32 } [ %92, %91 ], [ %438, %437 ], [ %438, %441 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %43) #13
  %445 = load i64*, i64** %41, align 8, !tbaa !15
  %446 = icmp eq i64* %445, null
  br i1 %446, label %449, label %447

447:                                              ; preds = %443
  %448 = bitcast i64* %445 to i8*
  call void @_ZdlPv(i8* nonnull %448) #13
  br label %449

449:                                              ; preds = %447, %443
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %16) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #13
  resume { i8*, i32 } %444
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define internal fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SB_T0_T1_"(i64* %0, i64* %1, i64 %2, %"class.std::vector"* %3, %"class.std::vector"* %4) unnamed_addr #8 {
  %6 = ptrtoint i64* %0 to i64
  %7 = getelementptr %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = getelementptr %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = getelementptr inbounds i64, i64* %0, i64 1
  %10 = ptrtoint i64* %1 to i64
  %11 = sub i64 %10, %6
  %12 = icmp sgt i64 %11, 128
  br i1 %12, label %13, label %188

13:                                               ; preds = %5, %184
  %14 = phi i64 [ %186, %184 ], [ %11, %5 ]
  %15 = phi i64 [ %40, %184 ], [ %2, %5 ]
  %16 = phi i64* [ %151, %184 ], [ %1, %5 ]
  %17 = icmp eq i64 %15, 0
  br i1 %17, label %18, label %39

18:                                               ; preds = %13
  %19 = lshr exact i64 %14, 3
  %20 = add nsw i64 %19, -2
  %21 = lshr i64 %20, 1
  br label %22

22:                                               ; preds = %22, %18
  %23 = phi i64 [ %21, %18 ], [ %27, %22 ]
  %24 = getelementptr inbounds i64, i64* %0, i64 %23
  %25 = load i64, i64* %24, align 8, !tbaa !18
  tail call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElxNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_SC_T1_T2_"(i64* %0, i64 %23, i64 %19, i64 %25, %"class.std::vector"* %3, %"class.std::vector"* %4) #13
  %26 = icmp eq i64 %23, 0
  %27 = add nsw i64 %23, -1
  br i1 %26, label %28, label %22, !llvm.loop !35

28:                                               ; preds = %22
  %29 = icmp sgt i64 %14, 8
  br i1 %29, label %30, label %188

30:                                               ; preds = %28, %30
  %31 = phi i64* [ %32, %30 ], [ %16, %28 ]
  %32 = getelementptr inbounds i64, i64* %31, i64 -1
  %33 = load i64, i64* %32, align 8, !tbaa !18
  %34 = load i64, i64* %0, align 8, !tbaa !18
  store i64 %34, i64* %32, align 8, !tbaa !18
  %35 = ptrtoint i64* %32 to i64
  %36 = sub i64 %35, %6
  %37 = ashr exact i64 %36, 3
  tail call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElxNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_SC_T1_T2_"(i64* nonnull %0, i64 0, i64 %37, i64 %33, %"class.std::vector"* %3, %"class.std::vector"* %4) #13
  %38 = icmp sgt i64 %36, 8
  br i1 %38, label %30, label %188, !llvm.loop !36

39:                                               ; preds = %13
  %40 = add nsw i64 %15, -1
  %41 = load i64*, i64** %7, align 8, !tbaa !15
  %42 = load i64*, i64** %8, align 8, !tbaa !15
  %43 = lshr i64 %14, 4
  %44 = getelementptr inbounds i64, i64* %0, i64 %43
  %45 = getelementptr inbounds i64, i64* %16, i64 -1
  %46 = load i64, i64* %9, align 8, !tbaa !18
  %47 = load i64, i64* %44, align 8, !tbaa !18
  %48 = getelementptr inbounds i64, i64* %41, i64 %46
  %49 = load i64, i64* %48, align 8, !tbaa !18
  %50 = getelementptr inbounds i64, i64* %42, i64 %46
  %51 = load i64, i64* %50, align 8, !tbaa !18
  %52 = icmp slt i64 %49, %51
  %53 = getelementptr inbounds i64, i64* %41, i64 %47
  %54 = load i64, i64* %53, align 8, !tbaa !18
  %55 = getelementptr inbounds i64, i64* %42, i64 %47
  %56 = load i64, i64* %55, align 8, !tbaa !18
  %57 = icmp slt i64 %54, %56
  %58 = select i1 %52, i1 %57, i1 false
  br i1 %58, label %63, label %59

59:                                               ; preds = %39
  %60 = sub nsw i64 %49, %51
  %61 = sub nsw i64 %54, %56
  %62 = icmp sgt i64 %60, %61
  br i1 %62, label %65, label %88

63:                                               ; preds = %39
  %64 = icmp sgt i64 %49, %54
  br i1 %64, label %65, label %88

65:                                               ; preds = %63, %59
  %66 = load i64, i64* %45, align 8, !tbaa !18
  %67 = getelementptr inbounds i64, i64* %41, i64 %66
  %68 = load i64, i64* %67, align 8, !tbaa !18
  %69 = getelementptr inbounds i64, i64* %42, i64 %66
  %70 = load i64, i64* %69, align 8, !tbaa !18
  %71 = icmp slt i64 %68, %70
  %72 = select i1 %57, i1 %71, i1 false
  br i1 %72, label %77, label %73

73:                                               ; preds = %65
  %74 = sub nsw i64 %54, %56
  %75 = sub nsw i64 %68, %70
  %76 = icmp sgt i64 %74, %75
  br i1 %76, label %111, label %79

77:                                               ; preds = %65
  %78 = icmp sgt i64 %54, %68
  br i1 %78, label %111, label %79

79:                                               ; preds = %77, %73
  %80 = select i1 %52, i1 %71, i1 false
  br i1 %80, label %85, label %81

81:                                               ; preds = %79
  %82 = sub nsw i64 %49, %51
  %83 = sub nsw i64 %68, %70
  %84 = icmp sgt i64 %82, %83
  br i1 %84, label %111, label %87

85:                                               ; preds = %79
  %86 = icmp sgt i64 %49, %68
  br i1 %86, label %111, label %87

87:                                               ; preds = %85, %81
  br label %111

88:                                               ; preds = %63, %59
  %89 = load i64, i64* %45, align 8, !tbaa !18
  %90 = getelementptr inbounds i64, i64* %41, i64 %89
  %91 = load i64, i64* %90, align 8, !tbaa !18
  %92 = getelementptr inbounds i64, i64* %42, i64 %89
  %93 = load i64, i64* %92, align 8, !tbaa !18
  %94 = icmp slt i64 %91, %93
  %95 = select i1 %52, i1 %94, i1 false
  br i1 %95, label %100, label %96

96:                                               ; preds = %88
  %97 = sub nsw i64 %49, %51
  %98 = sub nsw i64 %91, %93
  %99 = icmp sgt i64 %97, %98
  br i1 %99, label %111, label %102

100:                                              ; preds = %88
  %101 = icmp sgt i64 %49, %91
  br i1 %101, label %111, label %102

102:                                              ; preds = %100, %96
  %103 = select i1 %57, i1 %94, i1 false
  br i1 %103, label %108, label %104

104:                                              ; preds = %102
  %105 = sub nsw i64 %54, %56
  %106 = sub nsw i64 %91, %93
  %107 = icmp sgt i64 %105, %106
  br i1 %107, label %111, label %110

108:                                              ; preds = %102
  %109 = icmp sgt i64 %54, %91
  br i1 %109, label %111, label %110

110:                                              ; preds = %108, %104
  br label %111

111:                                              ; preds = %110, %108, %104, %100, %96, %87, %85, %81, %77, %73
  %112 = phi i64 [ %47, %110 ], [ %46, %87 ], [ %47, %73 ], [ %47, %77 ], [ %66, %81 ], [ %66, %85 ], [ %46, %96 ], [ %46, %100 ], [ %89, %104 ], [ %89, %108 ]
  %113 = phi i64* [ %44, %110 ], [ %9, %87 ], [ %44, %73 ], [ %44, %77 ], [ %45, %81 ], [ %45, %85 ], [ %9, %96 ], [ %9, %100 ], [ %45, %104 ], [ %45, %108 ]
  %114 = load i64, i64* %0, align 8, !tbaa !18
  store i64 %112, i64* %0, align 8, !tbaa !18
  store i64 %114, i64* %113, align 8, !tbaa !18
  br label %115

115:                                              ; preds = %182, %111
  %116 = phi i64* [ %16, %111 ], [ %179, %182 ]
  %117 = phi i64* [ %9, %111 ], [ %183, %182 ]
  %118 = load i64, i64* %0, align 8, !tbaa !18
  %119 = getelementptr inbounds i64, i64* %41, i64 %118
  %120 = load i64, i64* %119, align 8, !tbaa !18
  %121 = getelementptr inbounds i64, i64* %42, i64 %118
  %122 = load i64, i64* %121, align 8, !tbaa !18
  %123 = icmp slt i64 %120, %122
  %124 = sub nsw i64 %120, %122
  br i1 %123, label %135, label %125

125:                                              ; preds = %115, %125
  %126 = phi i64* [ %134, %125 ], [ %117, %115 ]
  %127 = load i64, i64* %126, align 8, !tbaa !18
  %128 = getelementptr inbounds i64, i64* %41, i64 %127
  %129 = load i64, i64* %128, align 8, !tbaa !18
  %130 = getelementptr inbounds i64, i64* %42, i64 %127
  %131 = load i64, i64* %130, align 8, !tbaa !18
  %132 = sub nsw i64 %129, %131
  %133 = icmp sgt i64 %132, %124
  %134 = getelementptr inbounds i64, i64* %126, i64 1
  br i1 %133, label %125, label %150, !llvm.loop !37

135:                                              ; preds = %115, %148
  %136 = phi i64* [ %149, %148 ], [ %117, %115 ]
  %137 = load i64, i64* %136, align 8, !tbaa !18
  %138 = getelementptr inbounds i64, i64* %41, i64 %137
  %139 = load i64, i64* %138, align 8, !tbaa !18
  %140 = getelementptr inbounds i64, i64* %42, i64 %137
  %141 = load i64, i64* %140, align 8, !tbaa !18
  %142 = icmp slt i64 %139, %141
  br i1 %142, label %146, label %143

143:                                              ; preds = %135
  %144 = sub nsw i64 %139, %141
  %145 = icmp sgt i64 %144, %124
  br i1 %145, label %148, label %150

146:                                              ; preds = %135
  %147 = icmp sgt i64 %139, %120
  br i1 %147, label %148, label %150

148:                                              ; preds = %146, %143
  %149 = getelementptr inbounds i64, i64* %136, i64 1
  br label %135, !llvm.loop !37

150:                                              ; preds = %125, %146, %143
  %151 = phi i64* [ %136, %143 ], [ %136, %146 ], [ %126, %125 ]
  %152 = phi i64 [ %137, %143 ], [ %137, %146 ], [ %127, %125 ]
  br i1 %123, label %163, label %153

153:                                              ; preds = %150, %153
  %154 = phi i64* [ %155, %153 ], [ %116, %150 ]
  %155 = getelementptr inbounds i64, i64* %154, i64 -1
  %156 = load i64, i64* %155, align 8, !tbaa !18
  %157 = getelementptr inbounds i64, i64* %41, i64 %156
  %158 = load i64, i64* %157, align 8, !tbaa !18
  %159 = getelementptr inbounds i64, i64* %42, i64 %156
  %160 = load i64, i64* %159, align 8, !tbaa !18
  %161 = sub nsw i64 %158, %160
  %162 = icmp sgt i64 %124, %161
  br i1 %162, label %153, label %178, !llvm.loop !38

163:                                              ; preds = %150, %177
  %164 = phi i64* [ %165, %177 ], [ %116, %150 ]
  %165 = getelementptr inbounds i64, i64* %164, i64 -1
  %166 = load i64, i64* %165, align 8, !tbaa !18
  %167 = getelementptr inbounds i64, i64* %41, i64 %166
  %168 = load i64, i64* %167, align 8, !tbaa !18
  %169 = getelementptr inbounds i64, i64* %42, i64 %166
  %170 = load i64, i64* %169, align 8, !tbaa !18
  %171 = icmp slt i64 %168, %170
  br i1 %171, label %175, label %172

172:                                              ; preds = %163
  %173 = sub nsw i64 %168, %170
  %174 = icmp sgt i64 %124, %173
  br i1 %174, label %177, label %178

175:                                              ; preds = %163
  %176 = icmp sgt i64 %120, %168
  br i1 %176, label %177, label %178

177:                                              ; preds = %175, %172
  br label %163, !llvm.loop !38

178:                                              ; preds = %153, %175, %172
  %179 = phi i64* [ %165, %172 ], [ %165, %175 ], [ %155, %153 ]
  %180 = phi i64 [ %166, %172 ], [ %166, %175 ], [ %156, %153 ]
  %181 = icmp ult i64* %151, %179
  br i1 %181, label %182, label %184

182:                                              ; preds = %178
  store i64 %180, i64* %151, align 8, !tbaa !18
  store i64 %152, i64* %179, align 8, !tbaa !18
  %183 = getelementptr inbounds i64, i64* %151, i64 1
  br label %115, !llvm.loop !39

184:                                              ; preds = %178
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SB_T0_T1_"(i64* nonnull %151, i64* %16, i64 %40, %"class.std::vector"* %3, %"class.std::vector"* %4)
  %185 = ptrtoint i64* %151 to i64
  %186 = sub i64 %185, %6
  %187 = icmp sgt i64 %186, 128
  br i1 %187, label %13, label %188, !llvm.loop !40

188:                                              ; preds = %184, %30, %5, %28
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define internal fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElxNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_SC_T1_T2_"(i64* %0, i64 %1, i64 %2, i64 %3, %"class.std::vector"* %4, %"class.std::vector"* %5) unnamed_addr #8 {
  %7 = add nsw i64 %2, -1
  %8 = sdiv i64 %7, 2
  %9 = icmp sgt i64 %8, %1
  br i1 %9, label %10, label %48

10:                                               ; preds = %6
  %11 = getelementptr %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %12 = getelementptr %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %13 = load i64*, i64** %12, align 8, !tbaa !15
  %14 = load i64*, i64** %11, align 8, !tbaa !15
  br label %15

15:                                               ; preds = %10, %41
  %16 = phi i64 [ %1, %10 ], [ %43, %41 ]
  %17 = shl i64 %16, 1
  %18 = add i64 %17, 2
  %19 = getelementptr inbounds i64, i64* %0, i64 %18
  %20 = or i64 %17, 1
  %21 = getelementptr inbounds i64, i64* %0, i64 %20
  %22 = load i64, i64* %19, align 8, !tbaa !18
  %23 = load i64, i64* %21, align 8, !tbaa !18
  %24 = getelementptr inbounds i64, i64* %13, i64 %22
  %25 = load i64, i64* %24, align 8, !tbaa !18
  %26 = getelementptr inbounds i64, i64* %14, i64 %22
  %27 = load i64, i64* %26, align 8, !tbaa !18
  %28 = icmp slt i64 %25, %27
  %29 = getelementptr inbounds i64, i64* %13, i64 %23
  %30 = load i64, i64* %29, align 8, !tbaa !18
  %31 = getelementptr inbounds i64, i64* %14, i64 %23
  %32 = load i64, i64* %31, align 8, !tbaa !18
  %33 = icmp slt i64 %30, %32
  %34 = select i1 %28, i1 %33, i1 false
  br i1 %34, label %39, label %35

35:                                               ; preds = %15
  %36 = sub nsw i64 %25, %27
  %37 = sub nsw i64 %30, %32
  %38 = icmp sgt i64 %36, %37
  br label %41

39:                                               ; preds = %15
  %40 = icmp sgt i64 %25, %30
  br label %41

41:                                               ; preds = %35, %39
  %42 = phi i1 [ %38, %35 ], [ %40, %39 ]
  %43 = select i1 %42, i64 %20, i64 %18
  %44 = getelementptr inbounds i64, i64* %0, i64 %43
  %45 = load i64, i64* %44, align 8, !tbaa !18
  %46 = getelementptr inbounds i64, i64* %0, i64 %16
  store i64 %45, i64* %46, align 8, !tbaa !18
  %47 = icmp slt i64 %43, %8
  br i1 %47, label %15, label %48, !llvm.loop !41

48:                                               ; preds = %41, %6
  %49 = phi i64 [ %1, %6 ], [ %43, %41 ]
  %50 = and i64 %2, 1
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %62

52:                                               ; preds = %48
  %53 = add nsw i64 %2, -2
  %54 = sdiv i64 %53, 2
  %55 = icmp eq i64 %49, %54
  br i1 %55, label %56, label %62

56:                                               ; preds = %52
  %57 = shl i64 %49, 1
  %58 = or i64 %57, 1
  %59 = getelementptr inbounds i64, i64* %0, i64 %58
  %60 = load i64, i64* %59, align 8, !tbaa !18
  %61 = getelementptr inbounds i64, i64* %0, i64 %49
  store i64 %60, i64* %61, align 8, !tbaa !18
  br label %62

62:                                               ; preds = %56, %52, %48
  %63 = phi i64 [ %58, %56 ], [ %49, %52 ], [ %49, %48 ]
  %64 = icmp sgt i64 %63, %1
  br i1 %64, label %65, label %96

65:                                               ; preds = %62
  %66 = getelementptr %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %67 = getelementptr %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %68 = load i64*, i64** %67, align 8, !tbaa !15
  %69 = load i64*, i64** %66, align 8, !tbaa !15
  %70 = getelementptr inbounds i64, i64* %68, i64 %3
  %71 = getelementptr inbounds i64, i64* %69, i64 %3
  br label %72

72:                                               ; preds = %93, %65
  %73 = phi i64 [ %63, %65 ], [ %75, %93 ]
  %74 = add nsw i64 %73, -1
  %75 = sdiv i64 %74, 2
  %76 = getelementptr inbounds i64, i64* %0, i64 %75
  %77 = load i64, i64* %76, align 8, !tbaa !18
  %78 = getelementptr inbounds i64, i64* %68, i64 %77
  %79 = load i64, i64* %78, align 8, !tbaa !18
  %80 = getelementptr inbounds i64, i64* %69, i64 %77
  %81 = load i64, i64* %80, align 8, !tbaa !18
  %82 = icmp slt i64 %79, %81
  %83 = load i64, i64* %70, align 8, !tbaa !18
  %84 = load i64, i64* %71, align 8, !tbaa !18
  %85 = icmp slt i64 %83, %84
  %86 = select i1 %82, i1 %85, i1 false
  br i1 %86, label %91, label %87

87:                                               ; preds = %72
  %88 = sub nsw i64 %79, %81
  %89 = sub nsw i64 %83, %84
  %90 = icmp sgt i64 %88, %89
  br i1 %90, label %93, label %96

91:                                               ; preds = %72
  %92 = icmp sgt i64 %79, %83
  br i1 %92, label %93, label %96

93:                                               ; preds = %91, %87
  %94 = getelementptr inbounds i64, i64* %0, i64 %73
  store i64 %77, i64* %94, align 8, !tbaa !18
  %95 = icmp sgt i64 %75, %1
  br i1 %95, label %72, label %96, !llvm.loop !42

96:                                               ; preds = %87, %91, %93, %62
  %97 = phi i64 [ %63, %62 ], [ %73, %91 ], [ %75, %93 ], [ %73, %87 ]
  %98 = getelementptr inbounds i64, i64* %0, i64 %97
  store i64 %3, i64* %98, align 8, !tbaa !18
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s815520704.cpp() #11 section ".text.startup" {
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
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { allocsize(0) }

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
!16 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!17 = !{!16, !10, i64 16}
!18 = !{!19, !19, i64 0}
!19 = !{!"long long", !11, i64 0}
!20 = !{!16, !10, i64 8}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = distinct !{!23, !22, !24}
!24 = !{!"llvm.loop.isvectorized", i32 1}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.unroll.disable"}
!27 = distinct !{!27, !22, !28, !24}
!28 = !{!"llvm.loop.unroll.runtime.disable"}
!29 = !{i64 0, i64 65}
!30 = distinct !{!30, !22}
!31 = distinct !{!31, !22}
!32 = distinct !{!32, !22}
!33 = !{!11, !11, i64 0}
!34 = distinct !{!34, !22}
!35 = distinct !{!35, !22}
!36 = distinct !{!36, !22}
!37 = distinct !{!37, !22}
!38 = distinct !{!38, !22}
!39 = distinct !{!39, !22}
!40 = distinct !{!40, !22}
!41 = distinct !{!41, !22}
!42 = distinct !{!42, !22}
