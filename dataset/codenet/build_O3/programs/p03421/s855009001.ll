; ModuleID = 'Project_CodeNet_C++1400/p03421/s855009001.cpp'
source_filename = "Project_CodeNet_C++1400/p03421/s855009001.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector.5"*, %"class.std::vector.5"*, %"class.std::vector.5"* }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s855009001.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z5printv() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::vector.0", align 8
  %5 = alloca %"class.std::vector.5", align 8
  %6 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = add nsw i64 %9, 216
  %11 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %10
  %12 = bitcast i8* %11 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %12, align 8, !tbaa !8
  %13 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %14 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %15 = getelementptr i8, i8* %14, i64 -24
  %16 = bitcast i8* %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = add nsw i64 %17, 24
  %19 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %18
  %20 = bitcast i8* %19 to i32*
  %21 = load i32, i32* %20, align 8, !tbaa !13
  %22 = and i32 %21, -261
  %23 = or i32 %22, 4
  store i32 %23, i32* %20, align 8, !tbaa !21
  %24 = load i64, i64* %16, align 8
  %25 = add nsw i64 %24, 8
  %26 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %25
  %27 = bitcast i8* %26 to i64*
  store i64 20, i64* %27, align 8, !tbaa !22
  %28 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %28) #15
  %29 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %29) #15
  %30 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %30) #15
  %31 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %32 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %31, i64* nonnull align 8 dereferenceable(8) %2)
  %33 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %32, i64* nonnull align 8 dereferenceable(8) %3)
  %34 = load i64, i64* %2, align 8, !tbaa !23
  %35 = load i64, i64* %1, align 8, !tbaa !23
  %36 = icmp eq i64 %34, %35
  %37 = load i64, i64* %3, align 8
  %38 = icmp eq i64 %37, 1
  %39 = select i1 %36, i1 %38, i1 false
  br i1 %39, label %40, label %168

40:                                               ; preds = %0
  %41 = icmp ugt i64 %34, 2305843009213693951
  br i1 %41, label %42, label %43

42:                                               ; preds = %40
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #16
  unreachable

43:                                               ; preds = %40
  %44 = icmp eq i64 %34, 0
  br i1 %44, label %152, label %45

45:                                               ; preds = %43
  %46 = shl nuw nsw i64 %34, 2
  %47 = call noalias nonnull i8* @_Znwm(i64 %46) #17
  %48 = ptrtoint i8* %47 to i64
  %49 = bitcast i8* %47 to i32*
  store i32 0, i32* %49, align 4, !tbaa !25
  %50 = getelementptr inbounds i8, i8* %47, i64 4
  %51 = bitcast i8* %50 to i32*
  %52 = icmp eq i64 %34, 1
  br i1 %52, label %57, label %53

53:                                               ; preds = %45
  %54 = getelementptr inbounds i32, i32* %49, i64 %34
  %55 = add nsw i64 %46, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %50, i8 0, i64 %55, i1 false)
  %56 = icmp eq i32* %54, %49
  br i1 %56, label %152, label %57

57:                                               ; preds = %45, %53
  %58 = phi i32* [ %54, %53 ], [ %51, %45 ]
  %59 = ptrtoint i32* %58 to i64
  %60 = add i64 %59, -4
  %61 = sub i64 %60, %48
  %62 = lshr i64 %61, 2
  %63 = add nuw nsw i64 %62, 1
  %64 = icmp ult i64 %61, 28
  br i1 %64, label %130, label %65

65:                                               ; preds = %57
  %66 = and i64 %63, 9223372036854775800
  %67 = trunc i64 %66 to i32
  %68 = or i32 %67, 1
  %69 = getelementptr i32, i32* %49, i64 %66
  %70 = add nsw i64 %66, -8
  %71 = lshr exact i64 %70, 3
  %72 = add nuw nsw i64 %71, 1
  %73 = and i64 %72, 3
  %74 = icmp ult i64 %70, 24
  br i1 %74, label %111, label %75

75:                                               ; preds = %65
  %76 = and i64 %72, 4611686018427387900
  br label %77

77:                                               ; preds = %77, %75
  %78 = phi i64 [ 0, %75 ], [ %107, %77 ]
  %79 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %75 ], [ %108, %77 ]
  %80 = phi i64 [ %76, %75 ], [ %109, %77 ]
  %81 = add <4 x i32> %79, <i32 4, i32 4, i32 4, i32 4>
  %82 = getelementptr i32, i32* %49, i64 %78
  %83 = bitcast i32* %82 to <4 x i32>*
  store <4 x i32> %79, <4 x i32>* %83, align 4, !tbaa !25
  %84 = getelementptr i32, i32* %82, i64 4
  %85 = bitcast i32* %84 to <4 x i32>*
  store <4 x i32> %81, <4 x i32>* %85, align 4, !tbaa !25
  %86 = or i64 %78, 8
  %87 = add <4 x i32> %79, <i32 8, i32 8, i32 8, i32 8>
  %88 = add <4 x i32> %79, <i32 12, i32 12, i32 12, i32 12>
  %89 = getelementptr i32, i32* %49, i64 %86
  %90 = bitcast i32* %89 to <4 x i32>*
  store <4 x i32> %87, <4 x i32>* %90, align 4, !tbaa !25
  %91 = getelementptr i32, i32* %89, i64 4
  %92 = bitcast i32* %91 to <4 x i32>*
  store <4 x i32> %88, <4 x i32>* %92, align 4, !tbaa !25
  %93 = or i64 %78, 16
  %94 = add <4 x i32> %79, <i32 16, i32 16, i32 16, i32 16>
  %95 = add <4 x i32> %79, <i32 20, i32 20, i32 20, i32 20>
  %96 = getelementptr i32, i32* %49, i64 %93
  %97 = bitcast i32* %96 to <4 x i32>*
  store <4 x i32> %94, <4 x i32>* %97, align 4, !tbaa !25
  %98 = getelementptr i32, i32* %96, i64 4
  %99 = bitcast i32* %98 to <4 x i32>*
  store <4 x i32> %95, <4 x i32>* %99, align 4, !tbaa !25
  %100 = or i64 %78, 24
  %101 = add <4 x i32> %79, <i32 24, i32 24, i32 24, i32 24>
  %102 = add <4 x i32> %79, <i32 28, i32 28, i32 28, i32 28>
  %103 = getelementptr i32, i32* %49, i64 %100
  %104 = bitcast i32* %103 to <4 x i32>*
  store <4 x i32> %101, <4 x i32>* %104, align 4, !tbaa !25
  %105 = getelementptr i32, i32* %103, i64 4
  %106 = bitcast i32* %105 to <4 x i32>*
  store <4 x i32> %102, <4 x i32>* %106, align 4, !tbaa !25
  %107 = add nuw i64 %78, 32
  %108 = add <4 x i32> %79, <i32 32, i32 32, i32 32, i32 32>
  %109 = add i64 %80, -4
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %111, label %77, !llvm.loop !26

111:                                              ; preds = %77, %65
  %112 = phi i64 [ 0, %65 ], [ %107, %77 ]
  %113 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %65 ], [ %108, %77 ]
  %114 = icmp eq i64 %73, 0
  br i1 %114, label %128, label %115

115:                                              ; preds = %111, %115
  %116 = phi i64 [ %124, %115 ], [ %112, %111 ]
  %117 = phi <4 x i32> [ %125, %115 ], [ %113, %111 ]
  %118 = phi i64 [ %126, %115 ], [ %73, %111 ]
  %119 = add <4 x i32> %117, <i32 4, i32 4, i32 4, i32 4>
  %120 = getelementptr i32, i32* %49, i64 %116
  %121 = bitcast i32* %120 to <4 x i32>*
  store <4 x i32> %117, <4 x i32>* %121, align 4, !tbaa !25
  %122 = getelementptr i32, i32* %120, i64 4
  %123 = bitcast i32* %122 to <4 x i32>*
  store <4 x i32> %119, <4 x i32>* %123, align 4, !tbaa !25
  %124 = add nuw i64 %116, 8
  %125 = add <4 x i32> %117, <i32 8, i32 8, i32 8, i32 8>
  %126 = add i64 %118, -1
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %128, label %115, !llvm.loop !29

128:                                              ; preds = %115, %111
  %129 = icmp eq i64 %63, %66
  br i1 %129, label %139, label %130

130:                                              ; preds = %57, %128
  %131 = phi i32 [ 1, %57 ], [ %68, %128 ]
  %132 = phi i32* [ %49, %57 ], [ %69, %128 ]
  br label %133

133:                                              ; preds = %130, %133
  %134 = phi i32 [ %136, %133 ], [ %131, %130 ]
  %135 = phi i32* [ %137, %133 ], [ %132, %130 ]
  store i32 %134, i32* %135, align 4, !tbaa !25
  %136 = add nuw nsw i32 %134, 1
  %137 = getelementptr inbounds i32, i32* %135, i64 1
  %138 = icmp eq i32* %137, %58
  br i1 %138, label %139, label %133, !llvm.loop !31

139:                                              ; preds = %133, %128
  %140 = getelementptr inbounds i32, i32* %58, i64 -1
  br label %141

141:                                              ; preds = %139, %149
  %142 = phi i32* [ %150, %149 ], [ %49, %139 ]
  %143 = load i32, i32* %142, align 4, !tbaa !25
  %144 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %143)
          to label %145 unwind label %159

145:                                              ; preds = %141
  %146 = icmp eq i32* %142, %140
  br i1 %146, label %149, label %147

147:                                              ; preds = %145
  %148 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
          to label %149 unwind label %159

149:                                              ; preds = %147, %145
  %150 = getelementptr inbounds i32, i32* %142, i64 1
  %151 = icmp eq i32* %150, %58
  br i1 %151, label %152, label %141

152:                                              ; preds = %149, %43, %53
  %153 = phi i32* [ %49, %53 ], [ null, %43 ], [ %49, %149 ]
  %154 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %155 unwind label %161

155:                                              ; preds = %152
  %156 = icmp eq i32* %153, null
  br i1 %156, label %702, label %157

157:                                              ; preds = %155
  %158 = bitcast i32* %153 to i8*
  call void @_ZdlPv(i8* nonnull %158) #15
  br label %702

159:                                              ; preds = %147, %141
  %160 = landingpad { i8*, i32 }
          cleanup
  br label %164

161:                                              ; preds = %152
  %162 = landingpad { i8*, i32 }
          cleanup
  %163 = icmp eq i32* %153, null
  br i1 %163, label %703, label %164

164:                                              ; preds = %159, %161
  %165 = phi { i8*, i32 } [ %160, %159 ], [ %162, %161 ]
  %166 = phi i32* [ %49, %159 ], [ %153, %161 ]
  %167 = bitcast i32* %166 to i8*
  call void @_ZdlPv(i8* nonnull %167) #15
  br label %703

168:                                              ; preds = %0
  %169 = icmp eq i64 %34, 1
  %170 = icmp eq i64 %37, %35
  %171 = select i1 %169, i1 %170, i1 false
  br i1 %171, label %172, label %314

172:                                              ; preds = %168
  %173 = icmp ugt i64 %35, 2305843009213693951
  br i1 %173, label %174, label %175

174:                                              ; preds = %172
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #16
  unreachable

175:                                              ; preds = %172
  %176 = icmp eq i64 %35, 0
  br i1 %176, label %298, label %177

177:                                              ; preds = %175
  %178 = shl nuw nsw i64 %35, 2
  %179 = call noalias nonnull i8* @_Znwm(i64 %178) #17
  %180 = ptrtoint i8* %179 to i64
  %181 = bitcast i8* %179 to i32*
  store i32 0, i32* %181, align 4, !tbaa !25
  %182 = getelementptr inbounds i8, i8* %179, i64 4
  %183 = bitcast i8* %182 to i32*
  %184 = icmp eq i64 %35, 1
  br i1 %184, label %189, label %185

185:                                              ; preds = %177
  %186 = getelementptr inbounds i32, i32* %181, i64 %35
  %187 = add nsw i64 %178, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %182, i8 0, i64 %187, i1 false)
  %188 = icmp eq i32* %186, %181
  br i1 %188, label %271, label %189

189:                                              ; preds = %177, %185
  %190 = phi i32* [ %186, %185 ], [ %183, %177 ]
  %191 = ptrtoint i32* %190 to i64
  %192 = add i64 %191, -4
  %193 = sub i64 %192, %180
  %194 = lshr i64 %193, 2
  %195 = add nuw nsw i64 %194, 1
  %196 = icmp ult i64 %193, 28
  br i1 %196, label %262, label %197

197:                                              ; preds = %189
  %198 = and i64 %195, 9223372036854775800
  %199 = trunc i64 %198 to i32
  %200 = or i32 %199, 1
  %201 = getelementptr i32, i32* %181, i64 %198
  %202 = add nsw i64 %198, -8
  %203 = lshr exact i64 %202, 3
  %204 = add nuw nsw i64 %203, 1
  %205 = and i64 %204, 3
  %206 = icmp ult i64 %202, 24
  br i1 %206, label %243, label %207

207:                                              ; preds = %197
  %208 = and i64 %204, 4611686018427387900
  br label %209

209:                                              ; preds = %209, %207
  %210 = phi i64 [ 0, %207 ], [ %239, %209 ]
  %211 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %207 ], [ %240, %209 ]
  %212 = phi i64 [ %208, %207 ], [ %241, %209 ]
  %213 = add <4 x i32> %211, <i32 4, i32 4, i32 4, i32 4>
  %214 = getelementptr i32, i32* %181, i64 %210
  %215 = bitcast i32* %214 to <4 x i32>*
  store <4 x i32> %211, <4 x i32>* %215, align 4, !tbaa !25
  %216 = getelementptr i32, i32* %214, i64 4
  %217 = bitcast i32* %216 to <4 x i32>*
  store <4 x i32> %213, <4 x i32>* %217, align 4, !tbaa !25
  %218 = or i64 %210, 8
  %219 = add <4 x i32> %211, <i32 8, i32 8, i32 8, i32 8>
  %220 = add <4 x i32> %211, <i32 12, i32 12, i32 12, i32 12>
  %221 = getelementptr i32, i32* %181, i64 %218
  %222 = bitcast i32* %221 to <4 x i32>*
  store <4 x i32> %219, <4 x i32>* %222, align 4, !tbaa !25
  %223 = getelementptr i32, i32* %221, i64 4
  %224 = bitcast i32* %223 to <4 x i32>*
  store <4 x i32> %220, <4 x i32>* %224, align 4, !tbaa !25
  %225 = or i64 %210, 16
  %226 = add <4 x i32> %211, <i32 16, i32 16, i32 16, i32 16>
  %227 = add <4 x i32> %211, <i32 20, i32 20, i32 20, i32 20>
  %228 = getelementptr i32, i32* %181, i64 %225
  %229 = bitcast i32* %228 to <4 x i32>*
  store <4 x i32> %226, <4 x i32>* %229, align 4, !tbaa !25
  %230 = getelementptr i32, i32* %228, i64 4
  %231 = bitcast i32* %230 to <4 x i32>*
  store <4 x i32> %227, <4 x i32>* %231, align 4, !tbaa !25
  %232 = or i64 %210, 24
  %233 = add <4 x i32> %211, <i32 24, i32 24, i32 24, i32 24>
  %234 = add <4 x i32> %211, <i32 28, i32 28, i32 28, i32 28>
  %235 = getelementptr i32, i32* %181, i64 %232
  %236 = bitcast i32* %235 to <4 x i32>*
  store <4 x i32> %233, <4 x i32>* %236, align 4, !tbaa !25
  %237 = getelementptr i32, i32* %235, i64 4
  %238 = bitcast i32* %237 to <4 x i32>*
  store <4 x i32> %234, <4 x i32>* %238, align 4, !tbaa !25
  %239 = add nuw i64 %210, 32
  %240 = add <4 x i32> %211, <i32 32, i32 32, i32 32, i32 32>
  %241 = add i64 %212, -4
  %242 = icmp eq i64 %241, 0
  br i1 %242, label %243, label %209, !llvm.loop !33

243:                                              ; preds = %209, %197
  %244 = phi i64 [ 0, %197 ], [ %239, %209 ]
  %245 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %197 ], [ %240, %209 ]
  %246 = icmp eq i64 %205, 0
  br i1 %246, label %260, label %247

247:                                              ; preds = %243, %247
  %248 = phi i64 [ %256, %247 ], [ %244, %243 ]
  %249 = phi <4 x i32> [ %257, %247 ], [ %245, %243 ]
  %250 = phi i64 [ %258, %247 ], [ %205, %243 ]
  %251 = add <4 x i32> %249, <i32 4, i32 4, i32 4, i32 4>
  %252 = getelementptr i32, i32* %181, i64 %248
  %253 = bitcast i32* %252 to <4 x i32>*
  store <4 x i32> %249, <4 x i32>* %253, align 4, !tbaa !25
  %254 = getelementptr i32, i32* %252, i64 4
  %255 = bitcast i32* %254 to <4 x i32>*
  store <4 x i32> %251, <4 x i32>* %255, align 4, !tbaa !25
  %256 = add nuw i64 %248, 8
  %257 = add <4 x i32> %249, <i32 8, i32 8, i32 8, i32 8>
  %258 = add i64 %250, -1
  %259 = icmp eq i64 %258, 0
  br i1 %259, label %260, label %247, !llvm.loop !34

260:                                              ; preds = %247, %243
  %261 = icmp eq i64 %195, %198
  br i1 %261, label %271, label %262

262:                                              ; preds = %189, %260
  %263 = phi i32 [ 1, %189 ], [ %200, %260 ]
  %264 = phi i32* [ %181, %189 ], [ %201, %260 ]
  br label %265

265:                                              ; preds = %262, %265
  %266 = phi i32 [ %268, %265 ], [ %263, %262 ]
  %267 = phi i32* [ %269, %265 ], [ %264, %262 ]
  store i32 %266, i32* %267, align 4, !tbaa !25
  %268 = add nuw nsw i32 %266, 1
  %269 = getelementptr inbounds i32, i32* %267, i64 1
  %270 = icmp eq i32* %269, %190
  br i1 %270, label %271, label %265, !llvm.loop !35

271:                                              ; preds = %265, %260, %185
  %272 = phi i1 [ true, %185 ], [ false, %260 ], [ false, %265 ]
  %273 = phi i32* [ %186, %185 ], [ %190, %260 ], [ %190, %265 ]
  %274 = icmp ne i32* %273, %181
  %275 = getelementptr inbounds i32, i32* %273, i64 -1
  %276 = icmp ugt i32* %275, %181
  %277 = select i1 %274, i1 %276, i1 false
  br i1 %277, label %278, label %286

278:                                              ; preds = %271, %278
  %279 = phi i32* [ %284, %278 ], [ %275, %271 ]
  %280 = phi i32* [ %283, %278 ], [ %181, %271 ]
  %281 = load i32, i32* %280, align 4, !tbaa !25
  %282 = load i32, i32* %279, align 4, !tbaa !25
  store i32 %282, i32* %280, align 4, !tbaa !25
  store i32 %281, i32* %279, align 4, !tbaa !25
  %283 = getelementptr inbounds i32, i32* %280, i64 1
  %284 = getelementptr inbounds i32, i32* %279, i64 -1
  %285 = icmp ult i32* %283, %284
  br i1 %285, label %278, label %286, !llvm.loop !36

286:                                              ; preds = %278, %271
  br i1 %272, label %298, label %287

287:                                              ; preds = %286, %295
  %288 = phi i32* [ %296, %295 ], [ %181, %286 ]
  %289 = load i32, i32* %288, align 4, !tbaa !25
  %290 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %289)
          to label %291 unwind label %305

291:                                              ; preds = %287
  %292 = icmp eq i32* %288, %275
  br i1 %292, label %295, label %293

293:                                              ; preds = %291
  %294 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
          to label %295 unwind label %305

295:                                              ; preds = %293, %291
  %296 = getelementptr inbounds i32, i32* %288, i64 1
  %297 = icmp eq i32* %296, %273
  br i1 %297, label %298, label %287

298:                                              ; preds = %295, %175, %286
  %299 = phi i32* [ %181, %286 ], [ null, %175 ], [ %181, %295 ]
  %300 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %301 unwind label %307

301:                                              ; preds = %298
  %302 = icmp eq i32* %299, null
  br i1 %302, label %702, label %303

303:                                              ; preds = %301
  %304 = bitcast i32* %299 to i8*
  call void @_ZdlPv(i8* nonnull %304) #15
  br label %702

305:                                              ; preds = %293, %287
  %306 = landingpad { i8*, i32 }
          cleanup
  br label %310

307:                                              ; preds = %298
  %308 = landingpad { i8*, i32 }
          cleanup
  %309 = icmp eq i32* %299, null
  br i1 %309, label %703, label %310

310:                                              ; preds = %305, %307
  %311 = phi { i8*, i32 } [ %306, %305 ], [ %308, %307 ]
  %312 = phi i32* [ %181, %305 ], [ %299, %307 ]
  %313 = bitcast i32* %312 to i8*
  call void @_ZdlPv(i8* nonnull %313) #15
  br label %703

314:                                              ; preds = %168
  %315 = add i64 %34, -1
  %316 = add i64 %315, %37
  %317 = icmp slt i64 %35, %316
  %318 = mul nsw i64 %37, %34
  %319 = icmp sgt i64 %35, %318
  %320 = select i1 %317, i1 true, i1 %319
  br i1 %320, label %699, label %321

321:                                              ; preds = %314
  %322 = bitcast %"class.std::vector.0"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %322) #15
  %323 = bitcast %"class.std::vector.5"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %323) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %323, i8 0, i64 24, i1 false) #15
  %324 = invoke noalias nonnull i8* @_Znwm(i64 8) #17
          to label %325 unwind label %370

325:                                              ; preds = %321
  %326 = bitcast i8* %324 to i64*
  %327 = bitcast %"class.std::vector.5"* %5 to i8**
  store i8* %324, i8** %327, align 8, !tbaa !37
  %328 = getelementptr inbounds i8, i8* %324, i64 8
  %329 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  %330 = bitcast i64** %329 to i8**
  store i8* %328, i8** %330, align 8, !tbaa !39
  store i64 0, i64* %326, align 8, !tbaa !23
  %331 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %332 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  %333 = bitcast i64** %332 to i8**
  store i8* %328, i8** %333, align 8, !tbaa !40
  %334 = icmp ugt i64 %37, 384307168202282325
  br i1 %334, label %335, label %337

335:                                              ; preds = %325
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #16
          to label %336 unwind label %372

336:                                              ; preds = %335
  unreachable

337:                                              ; preds = %325
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %322, i8 0, i64 24, i1 false) #15
  %338 = icmp eq i64 %37, 0
  br i1 %338, label %344, label %339

339:                                              ; preds = %337
  %340 = mul nuw nsw i64 %37, 24
  %341 = invoke noalias nonnull i8* @_Znwm(i64 %340) #17
          to label %342 unwind label %372

342:                                              ; preds = %339
  %343 = bitcast i8* %341 to %"class.std::vector.5"*
  br label %344

344:                                              ; preds = %342, %337
  %345 = phi %"class.std::vector.5"* [ %343, %342 ], [ null, %337 ]
  %346 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.5"* %345, %"class.std::vector.5"** %346, align 8, !tbaa !41
  %347 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.5"* %345, %"class.std::vector.5"** %347, align 8, !tbaa !43
  %348 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %345, i64 %37
  %349 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.5"* %348, %"class.std::vector.5"** %349, align 8, !tbaa !44
  %350 = invoke %"class.std::vector.5"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.5"* %345, i64 %37, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %5)
          to label %356 unwind label %351

351:                                              ; preds = %344
  %352 = landingpad { i8*, i32 }
          cleanup
  %353 = icmp eq %"class.std::vector.5"* %345, null
  br i1 %353, label %374, label %354

354:                                              ; preds = %351
  %355 = bitcast %"class.std::vector.5"* %345 to i8*
  call void @_ZdlPv(i8* nonnull %355) #15
  br label %374

356:                                              ; preds = %344
  store %"class.std::vector.5"* %350, %"class.std::vector.5"** %347, align 8, !tbaa !43
  %357 = load i64*, i64** %331, align 8, !tbaa !37
  %358 = icmp eq i64* %357, null
  br i1 %358, label %361, label %359

359:                                              ; preds = %356
  %360 = bitcast i64* %357 to i8*
  call void @_ZdlPv(i8* nonnull %360) #15
  br label %361

361:                                              ; preds = %356, %359
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %323) #15
  %362 = load i64, i64* %3, align 8, !tbaa !23
  %363 = icmp sgt i64 %362, 0
  br i1 %363, label %364, label %463

364:                                              ; preds = %361
  %365 = load i64, i64* %1, align 8
  br label %382

366:                                              ; preds = %455
  %367 = load i64, i64* %3, align 8, !tbaa !23
  %368 = load %"class.std::vector.5"*, %"class.std::vector.5"** %346, align 8
  %369 = icmp sgt i64 %367, 0
  br i1 %369, label %470, label %463

370:                                              ; preds = %321
  %371 = landingpad { i8*, i32 }
          cleanup
  br label %380

372:                                              ; preds = %339, %335
  %373 = landingpad { i8*, i32 }
          cleanup
  br label %374

374:                                              ; preds = %351, %354, %372
  %375 = phi { i8*, i32 } [ %373, %372 ], [ %352, %354 ], [ %352, %351 ]
  %376 = load i64*, i64** %331, align 8, !tbaa !37
  %377 = icmp eq i64* %376, null
  br i1 %377, label %380, label %378

378:                                              ; preds = %374
  %379 = bitcast i64* %376 to i8*
  call void @_ZdlPv(i8* nonnull %379) #15
  br label %380

380:                                              ; preds = %378, %374, %370
  %381 = phi { i8*, i32 } [ %371, %370 ], [ %375, %374 ], [ %375, %378 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %323) #15
  br label %697

382:                                              ; preds = %364, %455
  %383 = phi i64 [ %456, %455 ], [ %365, %364 ]
  %384 = phi i64 [ %457, %455 ], [ %362, %364 ]
  %385 = phi i64 [ %458, %455 ], [ 0, %364 ]
  %386 = load i64, i64* %2, align 8, !tbaa !23
  %387 = add nsw i64 %386, -1
  %388 = icmp sgt i64 %386, 1
  %389 = icmp slt i64 %384, %383
  %390 = select i1 %388, i1 %389, i1 false
  br i1 %390, label %391, label %455

391:                                              ; preds = %382
  %392 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %345, i64 %385, i32 0, i32 0, i32 0, i32 1
  %393 = load i64*, i64** %392, align 8, !tbaa !40
  %394 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %345, i64 %385, i32 0, i32 0, i32 0, i32 2
  %395 = load i64*, i64** %394, align 8, !tbaa !39
  %396 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %345, i64 %385, i32 0, i32 0, i32 0, i32 0
  br label %397

397:                                              ; preds = %391, %442
  %398 = phi i64* [ %443, %442 ], [ %395, %391 ]
  %399 = phi i64* [ %444, %442 ], [ %393, %391 ]
  %400 = phi i64 [ %445, %442 ], [ %384, %391 ]
  %401 = phi i64 [ %446, %442 ], [ 0, %391 ]
  %402 = icmp eq i64* %399, %398
  br i1 %402, label %405, label %403

403:                                              ; preds = %397
  store i64 0, i64* %399, align 8, !tbaa !23
  %404 = getelementptr inbounds i64, i64* %399, i64 1
  store i64* %404, i64** %392, align 8, !tbaa !40
  br label %442

405:                                              ; preds = %397
  %406 = load i64*, i64** %396, align 8, !tbaa !37
  %407 = ptrtoint i64* %398 to i64
  %408 = ptrtoint i64* %406 to i64
  %409 = sub i64 %407, %408
  %410 = ashr exact i64 %409, 3
  %411 = icmp eq i64 %409, 9223372036854775800
  br i1 %411, label %412, label %414

412:                                              ; preds = %405
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #16
          to label %413 unwind label %453

413:                                              ; preds = %412
  unreachable

414:                                              ; preds = %405
  %415 = icmp eq i64 %409, 0
  %416 = select i1 %415, i64 1, i64 %410
  %417 = add nsw i64 %416, %410
  %418 = icmp ult i64 %417, %410
  %419 = icmp ugt i64 %417, 1152921504606846975
  %420 = or i1 %418, %419
  %421 = select i1 %420, i64 1152921504606846975, i64 %417
  %422 = icmp eq i64 %421, 0
  br i1 %422, label %428, label %423

423:                                              ; preds = %414
  %424 = shl nuw nsw i64 %421, 3
  %425 = invoke noalias nonnull i8* @_Znwm(i64 %424) #17
          to label %426 unwind label %451

426:                                              ; preds = %423
  %427 = bitcast i8* %425 to i64*
  br label %428

428:                                              ; preds = %426, %414
  %429 = phi i64* [ %427, %426 ], [ null, %414 ]
  %430 = getelementptr inbounds i64, i64* %429, i64 %410
  store i64 0, i64* %430, align 8, !tbaa !23
  %431 = icmp sgt i64 %409, 0
  br i1 %431, label %432, label %435

432:                                              ; preds = %428
  %433 = bitcast i64* %429 to i8*
  %434 = bitcast i64* %406 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %433, i8* align 8 %434, i64 %409, i1 false) #15
  br label %435

435:                                              ; preds = %432, %428
  %436 = getelementptr inbounds i64, i64* %430, i64 1
  %437 = icmp eq i64* %406, null
  br i1 %437, label %440, label %438

438:                                              ; preds = %435
  %439 = bitcast i64* %406 to i8*
  call void @_ZdlPv(i8* nonnull %439) #15
  br label %440

440:                                              ; preds = %438, %435
  store i64* %429, i64** %396, align 8, !tbaa !37
  store i64* %436, i64** %392, align 8, !tbaa !40
  %441 = getelementptr inbounds i64, i64* %429, i64 %421
  store i64* %441, i64** %394, align 8, !tbaa !39
  br label %442

442:                                              ; preds = %440, %403
  %443 = phi i64* [ %441, %440 ], [ %398, %403 ]
  %444 = phi i64* [ %436, %440 ], [ %404, %403 ]
  %445 = add nsw i64 %400, 1
  %446 = add nuw nsw i64 %401, 1
  %447 = icmp slt i64 %446, %387
  %448 = load i64, i64* %1, align 8
  %449 = icmp slt i64 %445, %448
  %450 = select i1 %447, i1 %449, i1 false
  br i1 %450, label %397, label %455, !llvm.loop !45

451:                                              ; preds = %423
  %452 = landingpad { i8*, i32 }
          cleanup
  br label %695

453:                                              ; preds = %412
  %454 = landingpad { i8*, i32 }
          cleanup
  br label %695

455:                                              ; preds = %442, %382
  %456 = phi i64 [ %383, %382 ], [ %448, %442 ]
  %457 = phi i64 [ %384, %382 ], [ %445, %442 ]
  %458 = add nuw nsw i64 %385, 1
  %459 = icmp eq i64 %458, %362
  br i1 %459, label %366, label %382, !llvm.loop !46

460:                                              ; preds = %557, %552, %470
  %461 = phi i64 [ %472, %470 ], [ %490, %552 ], [ %561, %557 ]
  %462 = icmp sgt i64 %471, 1
  br i1 %462, label %470, label %463, !llvm.loop !47

463:                                              ; preds = %460, %361, %366
  %464 = phi %"class.std::vector.5"* [ %368, %366 ], [ %345, %361 ], [ %368, %460 ]
  %465 = load i64, i64* %2, align 8, !tbaa !23
  %466 = icmp sgt i64 %465, 0
  %467 = load i64, i64* %3, align 8
  %468 = icmp sgt i64 %467, 0
  %469 = select i1 %466, i1 %468, i1 false
  br i1 %469, label %582, label %579

470:                                              ; preds = %366, %460
  %471 = phi i64 [ %473, %460 ], [ %367, %366 ]
  %472 = phi i64 [ %461, %460 ], [ 1, %366 ]
  %473 = add nsw i64 %471, -1
  %474 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %368, i64 %473, i32 0, i32 0, i32 0, i32 1
  %475 = load i64*, i64** %474, align 8, !tbaa !40
  %476 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %368, i64 %473, i32 0, i32 0, i32 0, i32 0
  %477 = load i64*, i64** %476, align 8, !tbaa !37
  %478 = ptrtoint i64* %475 to i64
  %479 = ptrtoint i64* %477 to i64
  %480 = sub i64 %478, %479
  %481 = icmp sgt i64 %480, 0
  br i1 %481, label %482, label %460

482:                                              ; preds = %470
  %483 = lshr exact i64 %480, 3
  %484 = call i64 @llvm.smax.i64(i64 %483, i64 1)
  %485 = lshr i64 %480, 3
  %486 = call i64 @llvm.smax.i64(i64 %485, i64 1)
  %487 = icmp ult i64 %486, 4
  br i1 %487, label %554, label %488

488:                                              ; preds = %482
  %489 = and i64 %486, 2305843009213693948
  %490 = add i64 %472, %489
  %491 = insertelement <2 x i64> poison, i64 %472, i32 0
  %492 = shufflevector <2 x i64> %491, <2 x i64> poison, <2 x i32> zeroinitializer
  %493 = add <2 x i64> %492, <i64 0, i64 1>
  %494 = add nsw i64 %489, -4
  %495 = lshr exact i64 %494, 2
  %496 = add nuw nsw i64 %495, 1
  %497 = and i64 %496, 3
  %498 = icmp ult i64 %494, 12
  br i1 %498, label %535, label %499

499:                                              ; preds = %488
  %500 = and i64 %496, 9223372036854775804
  br label %501

501:                                              ; preds = %501, %499
  %502 = phi i64 [ 0, %499 ], [ %531, %501 ]
  %503 = phi <2 x i64> [ %493, %499 ], [ %532, %501 ]
  %504 = phi i64 [ %500, %499 ], [ %533, %501 ]
  %505 = add <2 x i64> %503, <i64 2, i64 2>
  %506 = getelementptr inbounds i64, i64* %477, i64 %502
  %507 = bitcast i64* %506 to <2 x i64>*
  store <2 x i64> %503, <2 x i64>* %507, align 8, !tbaa !23
  %508 = getelementptr inbounds i64, i64* %506, i64 2
  %509 = bitcast i64* %508 to <2 x i64>*
  store <2 x i64> %505, <2 x i64>* %509, align 8, !tbaa !23
  %510 = or i64 %502, 4
  %511 = add <2 x i64> %503, <i64 4, i64 4>
  %512 = add <2 x i64> %503, <i64 6, i64 6>
  %513 = getelementptr inbounds i64, i64* %477, i64 %510
  %514 = bitcast i64* %513 to <2 x i64>*
  store <2 x i64> %511, <2 x i64>* %514, align 8, !tbaa !23
  %515 = getelementptr inbounds i64, i64* %513, i64 2
  %516 = bitcast i64* %515 to <2 x i64>*
  store <2 x i64> %512, <2 x i64>* %516, align 8, !tbaa !23
  %517 = or i64 %502, 8
  %518 = add <2 x i64> %503, <i64 8, i64 8>
  %519 = add <2 x i64> %503, <i64 10, i64 10>
  %520 = getelementptr inbounds i64, i64* %477, i64 %517
  %521 = bitcast i64* %520 to <2 x i64>*
  store <2 x i64> %518, <2 x i64>* %521, align 8, !tbaa !23
  %522 = getelementptr inbounds i64, i64* %520, i64 2
  %523 = bitcast i64* %522 to <2 x i64>*
  store <2 x i64> %519, <2 x i64>* %523, align 8, !tbaa !23
  %524 = or i64 %502, 12
  %525 = add <2 x i64> %503, <i64 12, i64 12>
  %526 = add <2 x i64> %503, <i64 14, i64 14>
  %527 = getelementptr inbounds i64, i64* %477, i64 %524
  %528 = bitcast i64* %527 to <2 x i64>*
  store <2 x i64> %525, <2 x i64>* %528, align 8, !tbaa !23
  %529 = getelementptr inbounds i64, i64* %527, i64 2
  %530 = bitcast i64* %529 to <2 x i64>*
  store <2 x i64> %526, <2 x i64>* %530, align 8, !tbaa !23
  %531 = add nuw i64 %502, 16
  %532 = add <2 x i64> %503, <i64 16, i64 16>
  %533 = add i64 %504, -4
  %534 = icmp eq i64 %533, 0
  br i1 %534, label %535, label %501, !llvm.loop !48

535:                                              ; preds = %501, %488
  %536 = phi i64 [ 0, %488 ], [ %531, %501 ]
  %537 = phi <2 x i64> [ %493, %488 ], [ %532, %501 ]
  %538 = icmp eq i64 %497, 0
  br i1 %538, label %552, label %539

539:                                              ; preds = %535, %539
  %540 = phi i64 [ %548, %539 ], [ %536, %535 ]
  %541 = phi <2 x i64> [ %549, %539 ], [ %537, %535 ]
  %542 = phi i64 [ %550, %539 ], [ %497, %535 ]
  %543 = add <2 x i64> %541, <i64 2, i64 2>
  %544 = getelementptr inbounds i64, i64* %477, i64 %540
  %545 = bitcast i64* %544 to <2 x i64>*
  store <2 x i64> %541, <2 x i64>* %545, align 8, !tbaa !23
  %546 = getelementptr inbounds i64, i64* %544, i64 2
  %547 = bitcast i64* %546 to <2 x i64>*
  store <2 x i64> %543, <2 x i64>* %547, align 8, !tbaa !23
  %548 = add nuw i64 %540, 4
  %549 = add <2 x i64> %541, <i64 4, i64 4>
  %550 = add i64 %542, -1
  %551 = icmp eq i64 %550, 0
  br i1 %551, label %552, label %539, !llvm.loop !49

552:                                              ; preds = %539, %535
  %553 = icmp eq i64 %486, %489
  br i1 %553, label %460, label %554

554:                                              ; preds = %482, %552
  %555 = phi i64 [ 0, %482 ], [ %489, %552 ]
  %556 = phi i64 [ %472, %482 ], [ %490, %552 ]
  br label %557

557:                                              ; preds = %554, %557
  %558 = phi i64 [ %562, %557 ], [ %555, %554 ]
  %559 = phi i64 [ %561, %557 ], [ %556, %554 ]
  %560 = getelementptr inbounds i64, i64* %477, i64 %558
  store i64 %559, i64* %560, align 8, !tbaa !23
  %561 = add nsw i64 %559, 1
  %562 = add nuw nsw i64 %558, 1
  %563 = icmp eq i64 %562, %484
  br i1 %563, label %460, label %557, !llvm.loop !50

564:                                              ; preds = %655
  %565 = icmp eq i64* %656, %657
  br i1 %565, label %579, label %566

566:                                              ; preds = %564
  %567 = getelementptr inbounds i64, i64* %657, i64 -1
  br label %568

568:                                              ; preds = %566, %576
  %569 = phi i64* [ %577, %576 ], [ %656, %566 ]
  %570 = load i64, i64* %569, align 8, !tbaa !23
  %571 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %570)
          to label %572 unwind label %685

572:                                              ; preds = %568
  %573 = icmp eq i64* %569, %567
  br i1 %573, label %576, label %574

574:                                              ; preds = %572
  %575 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
          to label %576 unwind label %685

576:                                              ; preds = %574, %572
  %577 = getelementptr inbounds i64, i64* %569, i64 1
  %578 = icmp eq i64* %577, %657
  br i1 %578, label %579, label %568

579:                                              ; preds = %576, %463, %564
  %580 = phi i64* [ %656, %564 ], [ null, %463 ], [ %656, %576 ]
  %581 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %663 unwind label %687

582:                                              ; preds = %463, %661
  %583 = phi i64 [ %662, %661 ], [ %467, %463 ]
  %584 = phi i64 [ %659, %661 ], [ 0, %463 ]
  %585 = phi i64* [ %658, %661 ], [ null, %463 ]
  %586 = phi i64* [ %657, %661 ], [ null, %463 ]
  %587 = phi i64* [ %656, %661 ], [ null, %463 ]
  %588 = icmp sgt i64 %583, 0
  br i1 %588, label %589, label %655

589:                                              ; preds = %582, %644
  %590 = phi i64 [ %649, %644 ], [ 0, %582 ]
  %591 = phi i64* [ %647, %644 ], [ %585, %582 ]
  %592 = phi i64* [ %648, %644 ], [ %586, %582 ]
  %593 = phi i64* [ %645, %644 ], [ %587, %582 ]
  %594 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %464, i64 %590, i32 0, i32 0, i32 0, i32 1
  %595 = load i64*, i64** %594, align 8, !tbaa !40
  %596 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %464, i64 %590, i32 0, i32 0, i32 0, i32 0
  %597 = load i64*, i64** %596, align 8, !tbaa !37
  %598 = ptrtoint i64* %595 to i64
  %599 = ptrtoint i64* %597 to i64
  %600 = sub i64 %598, %599
  %601 = ashr exact i64 %600, 3
  %602 = icmp sgt i64 %601, %584
  br i1 %602, label %603, label %655

603:                                              ; preds = %589
  %604 = getelementptr inbounds i64, i64* %597, i64 %584
  %605 = icmp eq i64* %592, %591
  br i1 %605, label %608, label %606

606:                                              ; preds = %603
  %607 = load i64, i64* %604, align 8, !tbaa !23
  store i64 %607, i64* %592, align 8, !tbaa !23
  br label %644

608:                                              ; preds = %603
  %609 = ptrtoint i64* %591 to i64
  %610 = ptrtoint i64* %593 to i64
  %611 = sub i64 %609, %610
  %612 = ashr exact i64 %611, 3
  %613 = icmp eq i64 %611, 9223372036854775800
  br i1 %613, label %614, label %616

614:                                              ; preds = %608
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #16
          to label %615 unwind label %653

615:                                              ; preds = %614
  unreachable

616:                                              ; preds = %608
  %617 = icmp eq i64 %611, 0
  %618 = select i1 %617, i64 1, i64 %612
  %619 = add nsw i64 %618, %612
  %620 = icmp ult i64 %619, %612
  %621 = icmp ugt i64 %619, 1152921504606846975
  %622 = or i1 %620, %621
  %623 = select i1 %622, i64 1152921504606846975, i64 %619
  %624 = icmp eq i64 %623, 0
  br i1 %624, label %630, label %625

625:                                              ; preds = %616
  %626 = shl nuw nsw i64 %623, 3
  %627 = invoke noalias nonnull i8* @_Znwm(i64 %626) #17
          to label %628 unwind label %651

628:                                              ; preds = %625
  %629 = bitcast i8* %627 to i64*
  br label %630

630:                                              ; preds = %628, %616
  %631 = phi i64* [ %629, %628 ], [ null, %616 ]
  %632 = getelementptr inbounds i64, i64* %631, i64 %612
  %633 = load i64, i64* %604, align 8, !tbaa !23
  store i64 %633, i64* %632, align 8, !tbaa !23
  %634 = icmp sgt i64 %611, 0
  br i1 %634, label %635, label %638

635:                                              ; preds = %630
  %636 = bitcast i64* %631 to i8*
  %637 = bitcast i64* %593 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %636, i8* align 8 %637, i64 %611, i1 false) #15
  br label %638

638:                                              ; preds = %630, %635
  %639 = icmp eq i64* %593, null
  br i1 %639, label %642, label %640

640:                                              ; preds = %638
  %641 = bitcast i64* %593 to i8*
  call void @_ZdlPv(i8* nonnull %641) #15
  br label %642

642:                                              ; preds = %640, %638
  %643 = getelementptr inbounds i64, i64* %631, i64 %623
  br label %644

644:                                              ; preds = %642, %606
  %645 = phi i64* [ %631, %642 ], [ %593, %606 ]
  %646 = phi i64* [ %632, %642 ], [ %592, %606 ]
  %647 = phi i64* [ %643, %642 ], [ %591, %606 ]
  %648 = getelementptr inbounds i64, i64* %646, i64 1
  %649 = add nuw nsw i64 %590, 1
  %650 = icmp eq i64 %649, %583
  br i1 %650, label %655, label %589, !llvm.loop !51

651:                                              ; preds = %625
  %652 = landingpad { i8*, i32 }
          cleanup
  br label %689

653:                                              ; preds = %614
  %654 = landingpad { i8*, i32 }
          cleanup
  br label %689

655:                                              ; preds = %644, %589, %582
  %656 = phi i64* [ %587, %582 ], [ %593, %589 ], [ %645, %644 ]
  %657 = phi i64* [ %586, %582 ], [ %592, %589 ], [ %648, %644 ]
  %658 = phi i64* [ %585, %582 ], [ %591, %589 ], [ %647, %644 ]
  %659 = add nuw nsw i64 %584, 1
  %660 = icmp eq i64 %659, %465
  br i1 %660, label %564, label %661, !llvm.loop !52

661:                                              ; preds = %655
  %662 = load i64, i64* %3, align 8, !tbaa !23
  br label %582

663:                                              ; preds = %579
  %664 = icmp eq i64* %580, null
  br i1 %664, label %667, label %665

665:                                              ; preds = %663
  %666 = bitcast i64* %580 to i8*
  call void @_ZdlPv(i8* nonnull %666) #15
  br label %667

667:                                              ; preds = %663, %665
  %668 = icmp eq %"class.std::vector.5"* %464, %350
  br i1 %668, label %679, label %669

669:                                              ; preds = %667, %676
  %670 = phi %"class.std::vector.5"* [ %677, %676 ], [ %464, %667 ]
  %671 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %670, i64 0, i32 0, i32 0, i32 0, i32 0
  %672 = load i64*, i64** %671, align 8, !tbaa !37
  %673 = icmp eq i64* %672, null
  br i1 %673, label %676, label %674

674:                                              ; preds = %669
  %675 = bitcast i64* %672 to i8*
  call void @_ZdlPv(i8* nonnull %675) #15
  br label %676

676:                                              ; preds = %674, %669
  %677 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %670, i64 1
  %678 = icmp eq %"class.std::vector.5"* %677, %350
  br i1 %678, label %679, label %669, !llvm.loop !54

679:                                              ; preds = %676, %667
  %680 = phi %"class.std::vector.5"* [ %350, %667 ], [ %464, %676 ]
  %681 = icmp eq %"class.std::vector.5"* %680, null
  br i1 %681, label %684, label %682

682:                                              ; preds = %679
  %683 = bitcast %"class.std::vector.5"* %680 to i8*
  call void @_ZdlPv(i8* nonnull %683) #15
  br label %684

684:                                              ; preds = %679, %682
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %322) #15
  br label %702

685:                                              ; preds = %568, %574
  %686 = landingpad { i8*, i32 }
          cleanup
  br label %689

687:                                              ; preds = %579
  %688 = landingpad { i8*, i32 }
          cleanup
  br label %689

689:                                              ; preds = %685, %687, %651, %653
  %690 = phi i64* [ %593, %651 ], [ %593, %653 ], [ %656, %685 ], [ %580, %687 ]
  %691 = phi { i8*, i32 } [ %652, %651 ], [ %654, %653 ], [ %686, %685 ], [ %688, %687 ]
  %692 = icmp eq i64* %690, null
  br i1 %692, label %695, label %693

693:                                              ; preds = %689
  %694 = bitcast i64* %690 to i8*
  call void @_ZdlPv(i8* nonnull %694) #15
  br label %695

695:                                              ; preds = %451, %453, %693, %689
  %696 = phi { i8*, i32 } [ %691, %689 ], [ %691, %693 ], [ %452, %451 ], [ %454, %453 ]
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4) #15
  br label %697

697:                                              ; preds = %695, %380
  %698 = phi { i8*, i32 } [ %696, %695 ], [ %381, %380 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %322) #15
  br label %703

699:                                              ; preds = %314
  %700 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1)
  %701 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  br label %702

702:                                              ; preds = %303, %301, %157, %155, %699, %684
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %30) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %29) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28) #15
  ret i32 0

703:                                              ; preds = %307, %310, %161, %164, %697
  %704 = phi { i8*, i32 } [ %698, %697 ], [ %162, %161 ], [ %165, %164 ], [ %308, %307 ], [ %311, %310 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %30) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %29) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28) #15
  resume { i8*, i32 } %704
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8, !tbaa !41
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.5"*, %"class.std::vector.5"** %4, align 8, !tbaa !43
  %6 = icmp eq %"class.std::vector.5"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.5"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !37
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #15
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 1
  %16 = icmp eq %"class.std::vector.5"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !54

17:                                               ; preds = %14
  %18 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8, !tbaa !41
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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.5"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.5"* %0, i64 %1, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !37
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.5"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !40
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector.5"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #15
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !55

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #17
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i64*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i64* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !37
  %31 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !40
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !39
  %34 = load i64*, i64** %5, align 8, !tbaa !56
  %35 = load i64*, i64** %4, align 8, !tbaa !56
  %36 = ptrtoint i64* %35 to i64
  %37 = ptrtoint i64* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i64* %29 to i8*
  %42 = bitcast i64* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 %38, i1 false) #15
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 3
  %45 = getelementptr inbounds i64, i64* %29, i64 %44
  store i64* %45, i64** %31, align 8, !tbaa !40
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !57

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
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #15
  %57 = icmp eq %"class.std::vector.5"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.5"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !37
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #15
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %59, i64 1
  %67 = icmp eq %"class.std::vector.5"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !54

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #16
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
  tail call void @__clang_call_terminate(i8* %76) #18
  unreachable

77:                                               ; preds = %68
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s855009001.cpp() #11 section ".text.startup" {
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
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
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
!13 = !{!14, !16, i64 24}
!14 = !{!"_ZTSSt8ios_base", !15, i64 8, !15, i64 16, !16, i64 24, !17, i64 28, !17, i64 32, !10, i64 40, !18, i64 48, !11, i64 64, !19, i64 192, !10, i64 200, !20, i64 208}
!15 = !{!"long", !11, i64 0}
!16 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!17 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!18 = !{!"_ZTSNSt8ios_base6_WordsE", !10, i64 0, !15, i64 8}
!19 = !{!"int", !11, i64 0}
!20 = !{!"_ZTSSt6locale", !10, i64 0}
!21 = !{!16, !16, i64 0}
!22 = !{!14, !15, i64 8}
!23 = !{!24, !24, i64 0}
!24 = !{!"long long", !11, i64 0}
!25 = !{!19, !19, i64 0}
!26 = distinct !{!26, !27, !28}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!"llvm.loop.isvectorized", i32 1}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.unroll.disable"}
!31 = distinct !{!31, !27, !32, !28}
!32 = !{!"llvm.loop.unroll.runtime.disable"}
!33 = distinct !{!33, !27, !28}
!34 = distinct !{!34, !30}
!35 = distinct !{!35, !27, !32, !28}
!36 = distinct !{!36, !27}
!37 = !{!38, !10, i64 0}
!38 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!39 = !{!38, !10, i64 16}
!40 = !{!38, !10, i64 8}
!41 = !{!42, !10, i64 0}
!42 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!43 = !{!42, !10, i64 8}
!44 = !{!42, !10, i64 16}
!45 = distinct !{!45, !27}
!46 = distinct !{!46, !27}
!47 = distinct !{!47, !27}
!48 = distinct !{!48, !27, !28}
!49 = distinct !{!49, !30}
!50 = distinct !{!50, !27, !32, !28}
!51 = distinct !{!51, !27}
!52 = distinct !{!52, !27, !53}
!53 = !{!"llvm.loop.unswitch.partial.disable"}
!54 = distinct !{!54, !27}
!55 = !{!"branch_weights", i32 1, i32 2000}
!56 = !{!10, !10, i64 0}
!57 = distinct !{!57, !27}
