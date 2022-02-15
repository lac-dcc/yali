; ModuleID = 'Project_CodeNet_C++1400/p02750/s172992510.cpp'
source_filename = "Project_CodeNet_C++1400/p02750/s172992510.cpp"
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
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s172992510.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = add nsw i64 %8, 216
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %11, align 8, !tbaa !8
  %12 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %13 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #13
  %14 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #13
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i64* nonnull align 8 dereferenceable(8) %2)
  %17 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %17) #13
  %18 = load i64, i64* %1, align 8, !tbaa !13
  %19 = icmp ugt i64 %18, 1152921504606846975
  br i1 %19, label %20, label %21

20:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

21:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false) #13
  %22 = icmp eq i64 %18, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %21
  %24 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %24, align 8, !tbaa !15
  %25 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %25, align 8, !tbaa !17
  br label %38

26:                                               ; preds = %21
  %27 = shl nuw nsw i64 %18, 3
  %28 = call noalias nonnull i8* @_Znwm(i64 %27) #15
  %29 = bitcast i8* %28 to i64*
  %30 = bitcast %"class.std::vector"* %3 to i8**
  store i8* %28, i8** %30, align 8, !tbaa !15
  %31 = getelementptr inbounds i64, i64* %29, i64 %18
  %32 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %31, i64** %32, align 8, !tbaa !17
  store i64 0, i64* %29, align 8, !tbaa !13
  %33 = getelementptr inbounds i8, i8* %28, i64 8
  %34 = bitcast i8* %33 to i64*
  %35 = icmp eq i64 %18, 1
  br i1 %35, label %38, label %36

36:                                               ; preds = %26
  %37 = add nsw i64 %27, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %33, i8 0, i64 %37, i1 false)
  br label %38

38:                                               ; preds = %36, %26, %23
  %39 = phi i64* [ %34, %26 ], [ %31, %36 ], [ null, %23 ]
  %40 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %41 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %39, i64** %41, align 8, !tbaa !18
  %42 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %42) #13
  %43 = load i64, i64* %1, align 8, !tbaa !13
  %44 = icmp ugt i64 %43, 1152921504606846975
  br i1 %44, label %45, label %47

45:                                               ; preds = %38
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %46 unwind label %272

46:                                               ; preds = %45
  unreachable

47:                                               ; preds = %38
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %42, i8 0, i64 24, i1 false) #13
  %48 = icmp eq i64 %43, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %47
  %50 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %50, align 8, !tbaa !15
  %51 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %51, align 8, !tbaa !17
  br label %65

52:                                               ; preds = %47
  %53 = shl nuw nsw i64 %43, 3
  %54 = invoke noalias nonnull i8* @_Znwm(i64 %53) #15
          to label %55 unwind label %272

55:                                               ; preds = %52
  %56 = bitcast i8* %54 to i64*
  %57 = bitcast %"class.std::vector"* %4 to i8**
  store i8* %54, i8** %57, align 8, !tbaa !15
  %58 = getelementptr inbounds i64, i64* %56, i64 %43
  %59 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %58, i64** %59, align 8, !tbaa !17
  store i64 0, i64* %56, align 8, !tbaa !13
  %60 = getelementptr inbounds i8, i8* %54, i64 8
  %61 = bitcast i8* %60 to i64*
  %62 = icmp eq i64 %43, 1
  br i1 %62, label %65, label %63

63:                                               ; preds = %55
  %64 = add nsw i64 %53, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %60, i8 0, i64 %64, i1 false)
  br label %65

65:                                               ; preds = %63, %55, %49
  %66 = phi i64* [ %61, %55 ], [ %58, %63 ], [ null, %49 ]
  %67 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %68 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %66, i64** %68, align 8, !tbaa !18
  %69 = load i64, i64* %1, align 8, !tbaa !13
  %70 = icmp sgt i64 %69, 0
  br i1 %70, label %274, label %356

71:                                               ; preds = %332
  %72 = icmp eq i64* %335, %336
  br i1 %72, label %268, label %73

73:                                               ; preds = %71
  %74 = ptrtoint i64* %336 to i64
  %75 = ptrtoint i64* %335 to i64
  %76 = sub i64 %74, %75
  %77 = ashr exact i64 %76, 3
  %78 = call i64 @llvm.ctlz.i64(i64 %77, i1 true) #13, !range !19
  %79 = shl nuw nsw i64 %78, 1
  %80 = xor i64 %79, 126
  call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SB_T0_T1_"(i64* %335, i64* nonnull %336, i64 %80, %"class.std::vector"* nonnull %3, %"class.std::vector"* nonnull %4) #13
  %81 = icmp sgt i64 %76, 128
  %82 = bitcast i64* %335 to i8*
  br i1 %81, label %83, label %192

83:                                               ; preds = %73
  %84 = load i64, i64* %335, align 8, !tbaa !13
  %85 = getelementptr i64, i64* %335, i64 1
  %86 = bitcast i64* %85 to i8*
  br label %87

87:                                               ; preds = %148, %83
  %88 = phi i64 [ %149, %148 ], [ %84, %83 ]
  %89 = phi i64 [ %150, %148 ], [ 1, %83 ]
  %90 = getelementptr inbounds i64, i64* %335, i64 %89
  %91 = load i64, i64* %90, align 8, !tbaa !13
  %92 = load i64*, i64** %40, align 8, !tbaa !15
  %93 = shl i64 %91, 32
  %94 = ashr exact i64 %93, 32
  %95 = getelementptr inbounds i64, i64* %92, i64 %94
  %96 = load i64, i64* %95, align 8, !tbaa !13
  %97 = icmp eq i64 %96, 0
  %98 = shl i64 %88, 32
  %99 = ashr exact i64 %98, 32
  %100 = getelementptr inbounds i64, i64* %92, i64 %99
  %101 = load i64, i64* %100, align 8, !tbaa !13
  %102 = icmp eq i64 %101, 0
  %103 = select i1 %97, i1 %102, i1 false
  %104 = load i64*, i64** %67, align 8, !tbaa !15
  %105 = getelementptr inbounds i64, i64* %104, i64 %94
  %106 = load i64, i64* %105, align 8, !tbaa !13
  br i1 %103, label %114, label %107

107:                                              ; preds = %87
  %108 = mul nsw i64 %106, %101
  %109 = getelementptr inbounds i64, i64* %104, i64 %99
  %110 = load i64, i64* %109, align 8, !tbaa !13
  %111 = mul nsw i64 %110, %96
  %112 = icmp slt i64 %108, %111
  br i1 %112, label %118, label %113

113:                                              ; preds = %114, %107
  br label %120

114:                                              ; preds = %87
  %115 = getelementptr inbounds i64, i64* %104, i64 %99
  %116 = load i64, i64* %115, align 8, !tbaa !13
  %117 = icmp slt i64 %106, %116
  br i1 %117, label %118, label %113

118:                                              ; preds = %114, %107
  %119 = shl nsw i64 %89, 3
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %86, i8* nonnull align 8 %82, i64 %119, i1 false) #13
  store i64 %91, i64* %335, align 8, !tbaa !13
  br label %148

120:                                              ; preds = %113, %143
  %121 = phi i64 [ %145, %143 ], [ %106, %113 ]
  %122 = phi i64 [ %144, %143 ], [ %96, %113 ]
  %123 = phi i64* [ %124, %143 ], [ %90, %113 ]
  %124 = getelementptr inbounds i64, i64* %123, i64 -1
  %125 = load i64, i64* %124, align 8, !tbaa !13
  %126 = icmp eq i64 %122, 0
  %127 = shl i64 %125, 32
  %128 = ashr exact i64 %127, 32
  %129 = getelementptr inbounds i64, i64* %92, i64 %128
  %130 = load i64, i64* %129, align 8, !tbaa !13
  %131 = icmp eq i64 %130, 0
  %132 = select i1 %126, i1 %131, i1 false
  br i1 %132, label %139, label %133

133:                                              ; preds = %120
  %134 = mul nsw i64 %130, %121
  %135 = getelementptr inbounds i64, i64* %104, i64 %128
  %136 = load i64, i64* %135, align 8, !tbaa !13
  %137 = mul nsw i64 %136, %122
  %138 = icmp slt i64 %134, %137
  br i1 %138, label %143, label %146

139:                                              ; preds = %120
  %140 = getelementptr inbounds i64, i64* %104, i64 %128
  %141 = load i64, i64* %140, align 8, !tbaa !13
  %142 = icmp slt i64 %121, %141
  br i1 %142, label %143, label %146

143:                                              ; preds = %139, %133
  store i64 %125, i64* %123, align 8, !tbaa !13
  %144 = load i64, i64* %95, align 8, !tbaa !13
  %145 = load i64, i64* %105, align 8, !tbaa !13
  br label %120, !llvm.loop !20

146:                                              ; preds = %139, %133
  store i64 %91, i64* %123, align 8, !tbaa !13
  %147 = load i64, i64* %335, align 8, !tbaa !13
  br label %148

148:                                              ; preds = %146, %118
  %149 = phi i64 [ %91, %118 ], [ %147, %146 ]
  %150 = add nuw nsw i64 %89, 1
  %151 = icmp eq i64 %150, 16
  br i1 %151, label %152, label %87, !llvm.loop !22

152:                                              ; preds = %148
  %153 = getelementptr inbounds i64, i64* %335, i64 16
  %154 = icmp eq i64* %153, %336
  br i1 %154, label %268, label %155

155:                                              ; preds = %152
  %156 = load i64*, i64** %40, align 8, !tbaa !15
  %157 = load i64*, i64** %67, align 8, !tbaa !15
  br label %158

158:                                              ; preds = %189, %155
  %159 = phi i64* [ %153, %155 ], [ %190, %189 ]
  %160 = load i64, i64* %159, align 8, !tbaa !13
  %161 = shl i64 %160, 32
  %162 = ashr exact i64 %161, 32
  %163 = getelementptr inbounds i64, i64* %156, i64 %162
  %164 = getelementptr inbounds i64, i64* %157, i64 %162
  br label %165

165:                                              ; preds = %188, %158
  %166 = phi i64* [ %159, %158 ], [ %167, %188 ]
  %167 = getelementptr inbounds i64, i64* %166, i64 -1
  %168 = load i64, i64* %167, align 8, !tbaa !13
  %169 = load i64, i64* %163, align 8, !tbaa !13
  %170 = icmp eq i64 %169, 0
  %171 = shl i64 %168, 32
  %172 = ashr exact i64 %171, 32
  %173 = getelementptr inbounds i64, i64* %156, i64 %172
  %174 = load i64, i64* %173, align 8, !tbaa !13
  %175 = icmp eq i64 %174, 0
  %176 = select i1 %170, i1 %175, i1 false
  %177 = load i64, i64* %164, align 8, !tbaa !13
  br i1 %176, label %184, label %178

178:                                              ; preds = %165
  %179 = mul nsw i64 %177, %174
  %180 = getelementptr inbounds i64, i64* %157, i64 %172
  %181 = load i64, i64* %180, align 8, !tbaa !13
  %182 = mul nsw i64 %181, %169
  %183 = icmp slt i64 %179, %182
  br i1 %183, label %188, label %189

184:                                              ; preds = %165
  %185 = getelementptr inbounds i64, i64* %157, i64 %172
  %186 = load i64, i64* %185, align 8, !tbaa !13
  %187 = icmp slt i64 %177, %186
  br i1 %187, label %188, label %189

188:                                              ; preds = %184, %178
  store i64 %168, i64* %166, align 8, !tbaa !13
  br label %165, !llvm.loop !20

189:                                              ; preds = %184, %178
  store i64 %160, i64* %166, align 8, !tbaa !13
  %190 = getelementptr inbounds i64, i64* %159, i64 1
  %191 = icmp eq i64* %159, %334
  br i1 %191, label %268, label %158, !llvm.loop !23

192:                                              ; preds = %73
  %193 = icmp eq i64* %335, %334
  br i1 %193, label %268, label %194

194:                                              ; preds = %192
  %195 = load i64, i64* %335, align 8, !tbaa !13
  br label %196

196:                                              ; preds = %265, %194
  %197 = phi i64 [ %266, %265 ], [ %195, %194 ]
  %198 = phi i64* [ %199, %265 ], [ %335, %194 ]
  %199 = getelementptr inbounds i64, i64* %198, i64 1
  %200 = load i64, i64* %199, align 8, !tbaa !13
  %201 = load i64*, i64** %40, align 8, !tbaa !15
  %202 = shl i64 %200, 32
  %203 = ashr exact i64 %202, 32
  %204 = getelementptr inbounds i64, i64* %201, i64 %203
  %205 = load i64, i64* %204, align 8, !tbaa !13
  %206 = icmp eq i64 %205, 0
  %207 = shl i64 %197, 32
  %208 = ashr exact i64 %207, 32
  %209 = getelementptr inbounds i64, i64* %201, i64 %208
  %210 = load i64, i64* %209, align 8, !tbaa !13
  %211 = icmp eq i64 %210, 0
  %212 = select i1 %206, i1 %211, i1 false
  %213 = load i64*, i64** %67, align 8, !tbaa !15
  %214 = getelementptr inbounds i64, i64* %213, i64 %203
  %215 = load i64, i64* %214, align 8, !tbaa !13
  br i1 %212, label %223, label %216

216:                                              ; preds = %196
  %217 = mul nsw i64 %215, %210
  %218 = getelementptr inbounds i64, i64* %213, i64 %208
  %219 = load i64, i64* %218, align 8, !tbaa !13
  %220 = mul nsw i64 %219, %205
  %221 = icmp slt i64 %217, %220
  br i1 %221, label %227, label %222

222:                                              ; preds = %223, %216
  br label %237

223:                                              ; preds = %196
  %224 = getelementptr inbounds i64, i64* %213, i64 %208
  %225 = load i64, i64* %224, align 8, !tbaa !13
  %226 = icmp slt i64 %215, %225
  br i1 %226, label %227, label %222

227:                                              ; preds = %223, %216
  %228 = ptrtoint i64* %199 to i64
  %229 = sub i64 %228, %75
  %230 = icmp eq i64 %229, 0
  br i1 %230, label %236, label %231

231:                                              ; preds = %227
  %232 = ashr exact i64 %229, 3
  %233 = sub nsw i64 2, %232
  %234 = getelementptr inbounds i64, i64* %198, i64 %233
  %235 = bitcast i64* %234 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %235, i8* nonnull align 8 %82, i64 %229, i1 false) #13
  br label %236

236:                                              ; preds = %231, %227
  store i64 %200, i64* %335, align 8, !tbaa !13
  br label %265

237:                                              ; preds = %222, %260
  %238 = phi i64 [ %262, %260 ], [ %215, %222 ]
  %239 = phi i64 [ %261, %260 ], [ %205, %222 ]
  %240 = phi i64* [ %241, %260 ], [ %199, %222 ]
  %241 = getelementptr inbounds i64, i64* %240, i64 -1
  %242 = load i64, i64* %241, align 8, !tbaa !13
  %243 = icmp eq i64 %239, 0
  %244 = shl i64 %242, 32
  %245 = ashr exact i64 %244, 32
  %246 = getelementptr inbounds i64, i64* %201, i64 %245
  %247 = load i64, i64* %246, align 8, !tbaa !13
  %248 = icmp eq i64 %247, 0
  %249 = select i1 %243, i1 %248, i1 false
  br i1 %249, label %256, label %250

250:                                              ; preds = %237
  %251 = mul nsw i64 %247, %238
  %252 = getelementptr inbounds i64, i64* %213, i64 %245
  %253 = load i64, i64* %252, align 8, !tbaa !13
  %254 = mul nsw i64 %253, %239
  %255 = icmp slt i64 %251, %254
  br i1 %255, label %260, label %263

256:                                              ; preds = %237
  %257 = getelementptr inbounds i64, i64* %213, i64 %245
  %258 = load i64, i64* %257, align 8, !tbaa !13
  %259 = icmp slt i64 %238, %258
  br i1 %259, label %260, label %263

260:                                              ; preds = %256, %250
  store i64 %242, i64* %240, align 8, !tbaa !13
  %261 = load i64, i64* %204, align 8, !tbaa !13
  %262 = load i64, i64* %214, align 8, !tbaa !13
  br label %237, !llvm.loop !20

263:                                              ; preds = %256, %250
  store i64 %200, i64* %240, align 8, !tbaa !13
  %264 = load i64, i64* %335, align 8, !tbaa !13
  br label %265

265:                                              ; preds = %263, %236
  %266 = phi i64 [ %200, %236 ], [ %264, %263 ]
  %267 = icmp eq i64* %199, %334
  br i1 %267, label %268, label %196, !llvm.loop !22

268:                                              ; preds = %265, %189, %71, %152, %192
  %269 = load i64, i64* %1, align 8, !tbaa !13
  %270 = load i64*, i64** %40, align 8
  %271 = icmp sgt i64 %269, 0
  br i1 %271, label %346, label %356

272:                                              ; preds = %52, %45
  %273 = landingpad { i8*, i32 }
          cleanup
  br label %655

274:                                              ; preds = %65, %332
  %275 = phi i64 [ %337, %332 ], [ 0, %65 ]
  %276 = phi i64* [ %335, %332 ], [ null, %65 ]
  %277 = phi i64* [ %336, %332 ], [ null, %65 ]
  %278 = phi i64* [ %333, %332 ], [ null, %65 ]
  %279 = load i64*, i64** %40, align 8, !tbaa !15
  %280 = getelementptr inbounds i64, i64* %279, i64 %275
  %281 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %280)
          to label %282 unwind label %340

282:                                              ; preds = %274
  %283 = load i64*, i64** %67, align 8, !tbaa !15
  %284 = getelementptr inbounds i64, i64* %283, i64 %275
  %285 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %281, i64* nonnull align 8 dereferenceable(8) %284)
          to label %286 unwind label %340

286:                                              ; preds = %282
  %287 = load i64*, i64** %40, align 8, !tbaa !15
  %288 = getelementptr inbounds i64, i64* %287, i64 %275
  %289 = load i64, i64* %288, align 8, !tbaa !13
  %290 = load i64*, i64** %67, align 8, !tbaa !15
  %291 = getelementptr inbounds i64, i64* %290, i64 %275
  %292 = load i64, i64* %291, align 8, !tbaa !13
  %293 = add i64 %289, 1
  %294 = add i64 %293, %292
  store i64 %294, i64* %291, align 8, !tbaa !13
  %295 = icmp eq i64* %277, %278
  br i1 %295, label %297, label %296

296:                                              ; preds = %286
  store i64 %275, i64* %277, align 8, !tbaa !13
  br label %332

297:                                              ; preds = %286
  %298 = ptrtoint i64* %277 to i64
  %299 = ptrtoint i64* %276 to i64
  %300 = sub i64 %298, %299
  %301 = ashr exact i64 %300, 3
  %302 = icmp eq i64 %300, 9223372036854775800
  br i1 %302, label %303, label %305

303:                                              ; preds = %297
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %304 unwind label %344

304:                                              ; preds = %303
  unreachable

305:                                              ; preds = %297
  %306 = icmp eq i64 %300, 0
  %307 = select i1 %306, i64 1, i64 %301
  %308 = add nsw i64 %307, %301
  %309 = icmp ult i64 %308, %301
  %310 = icmp ugt i64 %308, 1152921504606846975
  %311 = or i1 %309, %310
  %312 = select i1 %311, i64 1152921504606846975, i64 %308
  %313 = icmp eq i64 %312, 0
  br i1 %313, label %319, label %314

314:                                              ; preds = %305
  %315 = shl nuw nsw i64 %312, 3
  %316 = invoke noalias nonnull i8* @_Znwm(i64 %315) #15
          to label %317 unwind label %342

317:                                              ; preds = %314
  %318 = bitcast i8* %316 to i64*
  br label %319

319:                                              ; preds = %317, %305
  %320 = phi i64* [ %318, %317 ], [ null, %305 ]
  %321 = getelementptr inbounds i64, i64* %320, i64 %301
  store i64 %275, i64* %321, align 8, !tbaa !13
  %322 = icmp sgt i64 %300, 0
  br i1 %322, label %323, label %326

323:                                              ; preds = %319
  %324 = bitcast i64* %320 to i8*
  %325 = bitcast i64* %276 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %324, i8* align 8 %325, i64 %300, i1 false) #13
  br label %326

326:                                              ; preds = %323, %319
  %327 = icmp eq i64* %276, null
  br i1 %327, label %330, label %328

328:                                              ; preds = %326
  %329 = bitcast i64* %276 to i8*
  call void @_ZdlPv(i8* nonnull %329) #13
  br label %330

330:                                              ; preds = %328, %326
  %331 = getelementptr inbounds i64, i64* %320, i64 %312
  br label %332

332:                                              ; preds = %330, %296
  %333 = phi i64* [ %331, %330 ], [ %278, %296 ]
  %334 = phi i64* [ %321, %330 ], [ %277, %296 ]
  %335 = phi i64* [ %320, %330 ], [ %276, %296 ]
  %336 = getelementptr inbounds i64, i64* %334, i64 1
  %337 = add nuw nsw i64 %275, 1
  %338 = load i64, i64* %1, align 8, !tbaa !13
  %339 = icmp sgt i64 %338, %337
  br i1 %339, label %274, label %71, !llvm.loop !24

340:                                              ; preds = %282, %274
  %341 = landingpad { i8*, i32 }
          cleanup
  br label %644

342:                                              ; preds = %314
  %343 = landingpad { i8*, i32 }
          cleanup
  br label %644

344:                                              ; preds = %303
  %345 = landingpad { i8*, i32 }
          cleanup
  br label %644

346:                                              ; preds = %268, %353
  %347 = phi i64 [ %354, %353 ], [ 0, %268 ]
  %348 = getelementptr inbounds i64, i64* %335, i64 %347
  %349 = load i64, i64* %348, align 8, !tbaa !13
  %350 = getelementptr inbounds i64, i64* %270, i64 %349
  %351 = load i64, i64* %350, align 8, !tbaa !13
  %352 = icmp eq i64 %351, 0
  br i1 %352, label %356, label %353

353:                                              ; preds = %346
  %354 = add nuw nsw i64 %347, 1
  %355 = icmp eq i64 %354, %269
  br i1 %355, label %356, label %346, !llvm.loop !25

356:                                              ; preds = %353, %346, %65, %268
  %357 = phi i64* [ %335, %268 ], [ null, %65 ], [ %335, %346 ], [ %335, %353 ]
  %358 = phi i64 [ 0, %268 ], [ 0, %65 ], [ %269, %353 ], [ %347, %346 ]
  %359 = load i64, i64* %2, align 8, !tbaa !13
  %360 = add nsw i64 %359, 1
  %361 = invoke noalias nonnull i8* @_Znwm(i64 240) #15
          to label %362 unwind label %434

362:                                              ; preds = %356
  %363 = bitcast i8* %361 to i64*
  %364 = getelementptr inbounds i8, i8* %361, i64 8
  %365 = bitcast i8* %364 to i64*
  store i64 %360, i64* %365, align 8, !tbaa !13
  %366 = getelementptr inbounds i8, i8* %361, i64 16
  %367 = bitcast i8* %366 to i64*
  store i64 %360, i64* %367, align 8, !tbaa !13
  %368 = getelementptr inbounds i8, i8* %361, i64 24
  %369 = bitcast i8* %368 to i64*
  store i64 %360, i64* %369, align 8, !tbaa !13
  %370 = getelementptr inbounds i8, i8* %361, i64 32
  %371 = bitcast i8* %370 to i64*
  store i64 %360, i64* %371, align 8, !tbaa !13
  %372 = getelementptr inbounds i8, i8* %361, i64 40
  %373 = bitcast i8* %372 to i64*
  store i64 %360, i64* %373, align 8, !tbaa !13
  %374 = getelementptr inbounds i8, i8* %361, i64 48
  %375 = bitcast i8* %374 to i64*
  store i64 %360, i64* %375, align 8, !tbaa !13
  %376 = getelementptr inbounds i8, i8* %361, i64 56
  %377 = bitcast i8* %376 to i64*
  store i64 %360, i64* %377, align 8, !tbaa !13
  %378 = getelementptr inbounds i8, i8* %361, i64 64
  %379 = bitcast i8* %378 to i64*
  store i64 %360, i64* %379, align 8, !tbaa !13
  %380 = getelementptr inbounds i8, i8* %361, i64 72
  %381 = bitcast i8* %380 to i64*
  store i64 %360, i64* %381, align 8, !tbaa !13
  %382 = getelementptr inbounds i8, i8* %361, i64 80
  %383 = bitcast i8* %382 to i64*
  store i64 %360, i64* %383, align 8, !tbaa !13
  %384 = getelementptr inbounds i8, i8* %361, i64 88
  %385 = bitcast i8* %384 to i64*
  store i64 %360, i64* %385, align 8, !tbaa !13
  %386 = getelementptr inbounds i8, i8* %361, i64 96
  %387 = bitcast i8* %386 to i64*
  store i64 %360, i64* %387, align 8, !tbaa !13
  %388 = getelementptr inbounds i8, i8* %361, i64 104
  %389 = bitcast i8* %388 to i64*
  store i64 %360, i64* %389, align 8, !tbaa !13
  %390 = getelementptr inbounds i8, i8* %361, i64 112
  %391 = bitcast i8* %390 to i64*
  store i64 %360, i64* %391, align 8, !tbaa !13
  %392 = getelementptr inbounds i8, i8* %361, i64 120
  %393 = bitcast i8* %392 to i64*
  store i64 %360, i64* %393, align 8, !tbaa !13
  %394 = getelementptr inbounds i8, i8* %361, i64 128
  %395 = bitcast i8* %394 to i64*
  store i64 %360, i64* %395, align 8, !tbaa !13
  %396 = getelementptr inbounds i8, i8* %361, i64 136
  %397 = bitcast i8* %396 to i64*
  store i64 %360, i64* %397, align 8, !tbaa !13
  %398 = getelementptr inbounds i8, i8* %361, i64 144
  %399 = bitcast i8* %398 to i64*
  store i64 %360, i64* %399, align 8, !tbaa !13
  %400 = getelementptr inbounds i8, i8* %361, i64 152
  %401 = bitcast i8* %400 to i64*
  store i64 %360, i64* %401, align 8, !tbaa !13
  %402 = getelementptr inbounds i8, i8* %361, i64 160
  %403 = bitcast i8* %402 to i64*
  store i64 %360, i64* %403, align 8, !tbaa !13
  %404 = getelementptr inbounds i8, i8* %361, i64 168
  %405 = bitcast i8* %404 to i64*
  store i64 %360, i64* %405, align 8, !tbaa !13
  %406 = getelementptr inbounds i8, i8* %361, i64 176
  %407 = bitcast i8* %406 to i64*
  store i64 %360, i64* %407, align 8, !tbaa !13
  %408 = getelementptr inbounds i8, i8* %361, i64 184
  %409 = bitcast i8* %408 to i64*
  store i64 %360, i64* %409, align 8, !tbaa !13
  %410 = getelementptr inbounds i8, i8* %361, i64 192
  %411 = bitcast i8* %410 to i64*
  store i64 %360, i64* %411, align 8, !tbaa !13
  %412 = getelementptr inbounds i8, i8* %361, i64 200
  %413 = bitcast i8* %412 to i64*
  store i64 %360, i64* %413, align 8, !tbaa !13
  %414 = getelementptr inbounds i8, i8* %361, i64 208
  %415 = bitcast i8* %414 to i64*
  store i64 %360, i64* %415, align 8, !tbaa !13
  %416 = getelementptr inbounds i8, i8* %361, i64 216
  %417 = bitcast i8* %416 to i64*
  store i64 %360, i64* %417, align 8, !tbaa !13
  %418 = getelementptr inbounds i8, i8* %361, i64 224
  %419 = bitcast i8* %418 to i64*
  store i64 %360, i64* %419, align 8, !tbaa !13
  %420 = getelementptr inbounds i8, i8* %361, i64 232
  %421 = bitcast i8* %420 to i64*
  store i64 %360, i64* %421, align 8, !tbaa !13
  store i64 0, i64* %363, align 8, !tbaa !13
  %422 = load i64*, i64** %40, align 8
  %423 = load i64*, i64** %67, align 8
  %424 = icmp eq i64 %358, 0
  br i1 %424, label %432, label %425

425:                                              ; preds = %362
  %426 = getelementptr inbounds i8, i8* %361, i64 232
  %427 = bitcast i8* %426 to i64*
  br label %428

428:                                              ; preds = %439, %425
  %429 = phi i64 [ %360, %425 ], [ %440, %439 ]
  %430 = phi i64 [ 0, %425 ], [ %437, %439 ]
  %431 = getelementptr inbounds i64, i64* %357, i64 %430
  br label %441

432:                                              ; preds = %436, %362
  %433 = invoke noalias nonnull i8* @_Znwm(i64 8) #15
          to label %459 unwind label %479

434:                                              ; preds = %356
  %435 = landingpad { i8*, i32 }
          cleanup
  br label %644

436:                                              ; preds = %441
  %437 = add nuw nsw i64 %430, 1
  %438 = icmp eq i64 %437, %358
  br i1 %438, label %432, label %439, !llvm.loop !26

439:                                              ; preds = %436
  %440 = load i64, i64* %427, align 8, !tbaa !13
  br label %428

441:                                              ; preds = %662, %428
  %442 = phi i64 [ %429, %428 ], [ %666, %662 ]
  %443 = phi i64 [ 29, %428 ], [ %664, %662 ]
  %444 = getelementptr inbounds i64, i64* %363, i64 %443
  %445 = add nsw i64 %443, -1
  %446 = getelementptr inbounds i64, i64* %363, i64 %445
  %447 = load i64, i64* %446, align 8, !tbaa !13
  %448 = load i64, i64* %431, align 8, !tbaa !13
  %449 = getelementptr inbounds i64, i64* %422, i64 %448
  %450 = load i64, i64* %449, align 8, !tbaa !13
  %451 = mul nsw i64 %450, %447
  %452 = add nsw i64 %451, %447
  %453 = getelementptr inbounds i64, i64* %423, i64 %448
  %454 = load i64, i64* %453, align 8, !tbaa !13
  %455 = add nsw i64 %452, %454
  %456 = icmp slt i64 %455, %442
  %457 = select i1 %456, i64 %455, i64 %442
  store i64 %457, i64* %444, align 8, !tbaa !13
  %458 = icmp ugt i64 %443, 1
  br i1 %458, label %662, label %436, !llvm.loop !27

459:                                              ; preds = %432
  %460 = bitcast i8* %433 to i64*
  store i64 0, i64* %460, align 8, !tbaa !13
  %461 = getelementptr inbounds i8, i8* %433, i64 8
  %462 = bitcast i8* %461 to i64*
  %463 = shl i64 %358, 32
  %464 = ashr exact i64 %463, 32
  %465 = load i64, i64* %1, align 8, !tbaa !13
  %466 = icmp sgt i64 %465, %464
  br i1 %466, label %467, label %470

467:                                              ; preds = %459
  %468 = shl i64 %358, 32
  %469 = ashr exact i64 %468, 32
  br label %481

470:                                              ; preds = %533, %459
  %471 = phi i64* [ %460, %459 ], [ %535, %533 ]
  %472 = phi i64* [ %462, %459 ], [ %538, %533 ]
  %473 = load i64, i64* %2, align 8, !tbaa !13
  %474 = ptrtoint i64* %472 to i64
  %475 = ptrtoint i64* %471 to i64
  %476 = sub i64 %474, %475
  %477 = icmp sgt i64 %476, 0
  %478 = lshr exact i64 %476, 3
  br label %547

479:                                              ; preds = %432
  %480 = landingpad { i8*, i32 }
          cleanup
  br label %642

481:                                              ; preds = %467, %533
  %482 = phi i64 [ %465, %467 ], [ %534, %533 ]
  %483 = phi i64 [ %469, %467 ], [ %539, %533 ]
  %484 = phi i64* [ %462, %467 ], [ %537, %533 ]
  %485 = phi i64* [ %462, %467 ], [ %538, %533 ]
  %486 = phi i64* [ %460, %467 ], [ %535, %533 ]
  %487 = getelementptr inbounds i64, i64* %485, i64 -1
  %488 = load i64, i64* %487, align 8, !tbaa !13
  %489 = getelementptr inbounds i64, i64* %357, i64 %483
  %490 = load i64, i64* %489, align 8, !tbaa !13
  %491 = load i64*, i64** %67, align 8, !tbaa !15
  %492 = getelementptr inbounds i64, i64* %491, i64 %490
  %493 = load i64, i64* %492, align 8, !tbaa !13
  %494 = add nsw i64 %493, %488
  %495 = icmp eq i64* %485, %484
  br i1 %495, label %497, label %496

496:                                              ; preds = %481
  store i64 %494, i64* %485, align 8, !tbaa !13
  br label %533

497:                                              ; preds = %481
  %498 = ptrtoint i64* %484 to i64
  %499 = ptrtoint i64* %486 to i64
  %500 = sub i64 %498, %499
  %501 = ashr exact i64 %500, 3
  %502 = icmp eq i64 %500, 9223372036854775800
  br i1 %502, label %503, label %505

503:                                              ; preds = %497
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %504 unwind label %543

504:                                              ; preds = %503
  unreachable

505:                                              ; preds = %497
  %506 = icmp eq i64 %500, 0
  %507 = select i1 %506, i64 1, i64 %501
  %508 = add nsw i64 %507, %501
  %509 = icmp ult i64 %508, %501
  %510 = icmp ugt i64 %508, 1152921504606846975
  %511 = or i1 %509, %510
  %512 = select i1 %511, i64 1152921504606846975, i64 %508
  %513 = icmp eq i64 %512, 0
  br i1 %513, label %519, label %514

514:                                              ; preds = %505
  %515 = shl nuw nsw i64 %512, 3
  %516 = invoke noalias nonnull i8* @_Znwm(i64 %515) #15
          to label %517 unwind label %541

517:                                              ; preds = %514
  %518 = bitcast i8* %516 to i64*
  br label %519

519:                                              ; preds = %517, %505
  %520 = phi i64* [ %518, %517 ], [ null, %505 ]
  %521 = getelementptr inbounds i64, i64* %520, i64 %501
  store i64 %494, i64* %521, align 8, !tbaa !13
  %522 = icmp sgt i64 %500, 0
  br i1 %522, label %523, label %526

523:                                              ; preds = %519
  %524 = bitcast i64* %520 to i8*
  %525 = bitcast i64* %486 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %524, i8* align 8 %525, i64 %500, i1 false) #13
  br label %526

526:                                              ; preds = %523, %519
  %527 = icmp eq i64* %486, null
  br i1 %527, label %530, label %528

528:                                              ; preds = %526
  %529 = bitcast i64* %486 to i8*
  call void @_ZdlPv(i8* nonnull %529) #13
  br label %530

530:                                              ; preds = %528, %526
  %531 = getelementptr inbounds i64, i64* %520, i64 %512
  %532 = load i64, i64* %1, align 8, !tbaa !13
  br label %533

533:                                              ; preds = %530, %496
  %534 = phi i64 [ %532, %530 ], [ %482, %496 ]
  %535 = phi i64* [ %520, %530 ], [ %486, %496 ]
  %536 = phi i64* [ %521, %530 ], [ %485, %496 ]
  %537 = phi i64* [ %531, %530 ], [ %484, %496 ]
  %538 = getelementptr inbounds i64, i64* %536, i64 1
  %539 = add nsw i64 %483, 1
  %540 = icmp sgt i64 %534, %539
  br i1 %540, label %481, label %470, !llvm.loop !28

541:                                              ; preds = %514
  %542 = landingpad { i8*, i32 }
          cleanup
  br label %636

543:                                              ; preds = %503
  %544 = landingpad { i8*, i32 }
          cleanup
  br label %636

545:                                              ; preds = %578
  %546 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %579)
          to label %582 unwind label %634

547:                                              ; preds = %470, %578
  %548 = phi i64 [ 0, %470 ], [ %580, %578 ]
  %549 = phi i64 [ 0, %470 ], [ %579, %578 ]
  %550 = getelementptr inbounds i64, i64* %363, i64 %548
  %551 = load i64, i64* %550, align 8, !tbaa !13
  %552 = icmp slt i64 %473, %551
  br i1 %552, label %578, label %553

553:                                              ; preds = %547
  %554 = sub nsw i64 %473, %551
  br i1 %477, label %555, label %570

555:                                              ; preds = %553, %555
  %556 = phi i64 [ %566, %555 ], [ %478, %553 ]
  %557 = phi i64* [ %565, %555 ], [ %471, %553 ]
  %558 = lshr i64 %556, 1
  %559 = getelementptr inbounds i64, i64* %557, i64 %558
  %560 = load i64, i64* %559, align 8, !tbaa !13
  %561 = icmp slt i64 %554, %560
  %562 = getelementptr inbounds i64, i64* %559, i64 1
  %563 = xor i64 %558, -1
  %564 = add i64 %556, %563
  %565 = select i1 %561, i64* %557, i64* %562
  %566 = select i1 %561, i64 %558, i64 %564
  %567 = icmp sgt i64 %566, 0
  br i1 %567, label %555, label %568, !llvm.loop !29

568:                                              ; preds = %555
  %569 = ptrtoint i64* %565 to i64
  br label %570

570:                                              ; preds = %568, %553
  %571 = phi i64 [ %569, %568 ], [ %475, %553 ]
  %572 = add nsw i64 %548, -1
  %573 = sub i64 %571, %475
  %574 = ashr exact i64 %573, 3
  %575 = add nsw i64 %574, %572
  %576 = icmp slt i64 %549, %575
  %577 = select i1 %576, i64 %575, i64 %549
  br label %578

578:                                              ; preds = %547, %570
  %579 = phi i64 [ %549, %547 ], [ %577, %570 ]
  %580 = add nuw nsw i64 %548, 1
  %581 = icmp eq i64 %580, 30
  br i1 %581, label %545, label %547, !llvm.loop !30

582:                                              ; preds = %545
  %583 = bitcast %"class.std::basic_ostream"* %546 to i8**
  %584 = load i8*, i8** %583, align 8, !tbaa !5
  %585 = getelementptr i8, i8* %584, i64 -24
  %586 = bitcast i8* %585 to i64*
  %587 = load i64, i64* %586, align 8
  %588 = bitcast %"class.std::basic_ostream"* %546 to i8*
  %589 = add nsw i64 %587, 240
  %590 = getelementptr inbounds i8, i8* %588, i64 %589
  %591 = bitcast i8* %590 to %"class.std::ctype"**
  %592 = load %"class.std::ctype"*, %"class.std::ctype"** %591, align 8, !tbaa !31
  %593 = icmp eq %"class.std::ctype"* %592, null
  br i1 %593, label %594, label %596

594:                                              ; preds = %582
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %595 unwind label %634

595:                                              ; preds = %594
  unreachable

596:                                              ; preds = %582
  %597 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %592, i64 0, i32 8
  %598 = load i8, i8* %597, align 8, !tbaa !32
  %599 = icmp eq i8 %598, 0
  br i1 %599, label %603, label %600

600:                                              ; preds = %596
  %601 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %592, i64 0, i32 9, i64 10
  %602 = load i8, i8* %601, align 1, !tbaa !34
  br label %610

603:                                              ; preds = %596
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %592)
          to label %604 unwind label %634

604:                                              ; preds = %603
  %605 = bitcast %"class.std::ctype"* %592 to i8 (%"class.std::ctype"*, i8)***
  %606 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %605, align 8, !tbaa !5
  %607 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %606, i64 6
  %608 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %607, align 8
  %609 = invoke signext i8 %608(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %592, i8 signext 10)
          to label %610 unwind label %634

610:                                              ; preds = %604, %600
  %611 = phi i8 [ %602, %600 ], [ %609, %604 ]
  %612 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %546, i8 signext %611)
          to label %613 unwind label %634

613:                                              ; preds = %610
  %614 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %612)
          to label %615 unwind label %634

615:                                              ; preds = %613
  %616 = icmp eq i64* %471, null
  br i1 %616, label %619, label %617

617:                                              ; preds = %615
  %618 = bitcast i64* %471 to i8*
  call void @_ZdlPv(i8* nonnull %618) #13
  br label %619

619:                                              ; preds = %615, %617
  call void @_ZdlPv(i8* nonnull %361) #13
  %620 = icmp eq i64* %357, null
  br i1 %620, label %623, label %621

621:                                              ; preds = %619
  %622 = bitcast i64* %357 to i8*
  call void @_ZdlPv(i8* nonnull %622) #13
  br label %623

623:                                              ; preds = %619, %621
  %624 = load i64*, i64** %67, align 8, !tbaa !15
  %625 = icmp eq i64* %624, null
  br i1 %625, label %628, label %626

626:                                              ; preds = %623
  %627 = bitcast i64* %624 to i8*
  call void @_ZdlPv(i8* nonnull %627) #13
  br label %628

628:                                              ; preds = %623, %626
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %42) #13
  %629 = load i64*, i64** %40, align 8, !tbaa !15
  %630 = icmp eq i64* %629, null
  br i1 %630, label %633, label %631

631:                                              ; preds = %628
  %632 = bitcast i64* %629 to i8*
  call void @_ZdlPv(i8* nonnull %632) #13
  br label %633

633:                                              ; preds = %628, %631
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %17) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #13
  ret i32 0

634:                                              ; preds = %613, %610, %604, %603, %594, %545
  %635 = landingpad { i8*, i32 }
          cleanup
  br label %636

636:                                              ; preds = %541, %543, %634
  %637 = phi i64* [ %471, %634 ], [ %486, %541 ], [ %486, %543 ]
  %638 = phi { i8*, i32 } [ %635, %634 ], [ %542, %541 ], [ %544, %543 ]
  %639 = icmp eq i64* %637, null
  br i1 %639, label %642, label %640

640:                                              ; preds = %636
  %641 = bitcast i64* %637 to i8*
  call void @_ZdlPv(i8* nonnull %641) #13
  br label %642

642:                                              ; preds = %479, %636, %640
  %643 = phi { i8*, i32 } [ %480, %479 ], [ %638, %636 ], [ %638, %640 ]
  call void @_ZdlPv(i8* nonnull %361) #13
  br label %644

644:                                              ; preds = %342, %344, %434, %642, %340
  %645 = phi i64* [ %276, %340 ], [ %357, %642 ], [ %357, %434 ], [ %276, %342 ], [ %276, %344 ]
  %646 = phi { i8*, i32 } [ %341, %340 ], [ %643, %642 ], [ %435, %434 ], [ %343, %342 ], [ %345, %344 ]
  %647 = icmp eq i64* %645, null
  br i1 %647, label %650, label %648

648:                                              ; preds = %644
  %649 = bitcast i64* %645 to i8*
  call void @_ZdlPv(i8* nonnull %649) #13
  br label %650

650:                                              ; preds = %644, %648
  %651 = load i64*, i64** %67, align 8, !tbaa !15
  %652 = icmp eq i64* %651, null
  br i1 %652, label %655, label %653

653:                                              ; preds = %650
  %654 = bitcast i64* %651 to i8*
  call void @_ZdlPv(i8* nonnull %654) #13
  br label %655

655:                                              ; preds = %653, %650, %272
  %656 = phi { i8*, i32 } [ %273, %272 ], [ %646, %650 ], [ %646, %653 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %42) #13
  %657 = load i64*, i64** %40, align 8, !tbaa !15
  %658 = icmp eq i64* %657, null
  br i1 %658, label %661, label %659

659:                                              ; preds = %655
  %660 = bitcast i64* %657 to i8*
  call void @_ZdlPv(i8* nonnull %660) #13
  br label %661

661:                                              ; preds = %659, %655
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %17) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #13
  resume { i8*, i32 } %656

662:                                              ; preds = %441
  %663 = getelementptr inbounds i64, i64* %363, i64 %445
  %664 = add nsw i64 %443, -2
  %665 = getelementptr inbounds i64, i64* %363, i64 %664
  %666 = load i64, i64* %665, align 8, !tbaa !13
  %667 = load i64, i64* %431, align 8, !tbaa !13
  %668 = getelementptr inbounds i64, i64* %422, i64 %667
  %669 = load i64, i64* %668, align 8, !tbaa !13
  %670 = mul nsw i64 %669, %666
  %671 = add nsw i64 %670, %666
  %672 = getelementptr inbounds i64, i64* %423, i64 %667
  %673 = load i64, i64* %672, align 8, !tbaa !13
  %674 = add nsw i64 %671, %673
  %675 = icmp slt i64 %674, %447
  %676 = select i1 %675, i64 %674, i64 %447
  store i64 %676, i64* %663, align 8, !tbaa !13
  br label %441
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define internal fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SB_T0_T1_"(i64* %0, i64* %1, i64 %2, %"class.std::vector"* %3, %"class.std::vector"* %4) unnamed_addr #9 {
  %6 = ptrtoint i64* %0 to i64
  %7 = getelementptr %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = getelementptr %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = getelementptr inbounds i64, i64* %0, i64 1
  %10 = ptrtoint i64* %1 to i64
  %11 = sub i64 %10, %6
  %12 = icmp sgt i64 %11, 128
  br i1 %12, label %13, label %221

13:                                               ; preds = %5, %217
  %14 = phi i64 [ %219, %217 ], [ %11, %5 ]
  %15 = phi i64 [ %40, %217 ], [ %2, %5 ]
  %16 = phi i64* [ %179, %217 ], [ %1, %5 ]
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
  %25 = load i64, i64* %24, align 8, !tbaa !13
  tail call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElxNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_SC_T1_T2_"(i64* %0, i64 %23, i64 %19, i64 %25, %"class.std::vector"* %3, %"class.std::vector"* %4) #13
  %26 = icmp eq i64 %23, 0
  %27 = add nsw i64 %23, -1
  br i1 %26, label %28, label %22, !llvm.loop !35

28:                                               ; preds = %22
  %29 = icmp sgt i64 %14, 8
  br i1 %29, label %30, label %221

30:                                               ; preds = %28, %30
  %31 = phi i64* [ %32, %30 ], [ %16, %28 ]
  %32 = getelementptr inbounds i64, i64* %31, i64 -1
  %33 = load i64, i64* %32, align 8, !tbaa !13
  %34 = load i64, i64* %0, align 8, !tbaa !13
  store i64 %34, i64* %32, align 8, !tbaa !13
  %35 = ptrtoint i64* %32 to i64
  %36 = sub i64 %35, %6
  %37 = ashr exact i64 %36, 3
  tail call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElxNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_SC_T1_T2_"(i64* nonnull %0, i64 0, i64 %37, i64 %33, %"class.std::vector"* %3, %"class.std::vector"* %4) #13
  %38 = icmp sgt i64 %36, 8
  br i1 %38, label %30, label %221, !llvm.loop !36

39:                                               ; preds = %13
  %40 = add nsw i64 %15, -1
  %41 = load i64*, i64** %7, align 8, !tbaa !15
  %42 = load i64*, i64** %8, align 8, !tbaa !15
  %43 = lshr i64 %14, 4
  %44 = getelementptr inbounds i64, i64* %0, i64 %43
  %45 = getelementptr inbounds i64, i64* %16, i64 -1
  %46 = load i64, i64* %9, align 8, !tbaa !13
  %47 = load i64, i64* %44, align 8, !tbaa !13
  %48 = shl i64 %46, 32
  %49 = ashr exact i64 %48, 32
  %50 = getelementptr inbounds i64, i64* %41, i64 %49
  %51 = load i64, i64* %50, align 8, !tbaa !13
  %52 = icmp eq i64 %51, 0
  %53 = shl i64 %47, 32
  %54 = ashr exact i64 %53, 32
  %55 = getelementptr inbounds i64, i64* %41, i64 %54
  %56 = load i64, i64* %55, align 8, !tbaa !13
  %57 = icmp eq i64 %56, 0
  %58 = select i1 %52, i1 %57, i1 false
  %59 = getelementptr inbounds i64, i64* %42, i64 %49
  %60 = load i64, i64* %59, align 8, !tbaa !13
  br i1 %58, label %67, label %61

61:                                               ; preds = %39
  %62 = mul nsw i64 %60, %56
  %63 = getelementptr inbounds i64, i64* %42, i64 %54
  %64 = load i64, i64* %63, align 8, !tbaa !13
  %65 = mul nsw i64 %64, %51
  %66 = icmp slt i64 %62, %65
  br i1 %66, label %71, label %100

67:                                               ; preds = %39
  %68 = getelementptr inbounds i64, i64* %42, i64 %54
  %69 = load i64, i64* %68, align 8, !tbaa !13
  %70 = icmp slt i64 %60, %69
  br i1 %70, label %71, label %100

71:                                               ; preds = %67, %61
  %72 = phi i64 [ %64, %61 ], [ %69, %67 ]
  %73 = load i64, i64* %45, align 8, !tbaa !13
  %74 = shl i64 %73, 32
  %75 = ashr exact i64 %74, 32
  %76 = getelementptr inbounds i64, i64* %41, i64 %75
  %77 = load i64, i64* %76, align 8, !tbaa !13
  %78 = icmp eq i64 %77, 0
  %79 = select i1 %57, i1 %78, i1 false
  br i1 %79, label %86, label %80

80:                                               ; preds = %71
  %81 = mul nsw i64 %77, %72
  %82 = getelementptr inbounds i64, i64* %42, i64 %75
  %83 = load i64, i64* %82, align 8, !tbaa !13
  %84 = mul nsw i64 %83, %56
  %85 = icmp slt i64 %81, %84
  br i1 %85, label %129, label %90

86:                                               ; preds = %71
  %87 = getelementptr inbounds i64, i64* %42, i64 %75
  %88 = load i64, i64* %87, align 8, !tbaa !13
  %89 = icmp slt i64 %72, %88
  br i1 %89, label %129, label %90

90:                                               ; preds = %86, %80
  %91 = phi i64 [ %83, %80 ], [ %88, %86 ]
  %92 = select i1 %52, i1 %78, i1 false
  br i1 %92, label %97, label %93

93:                                               ; preds = %90
  %94 = mul nsw i64 %77, %60
  %95 = mul nsw i64 %91, %51
  %96 = icmp slt i64 %94, %95
  br i1 %96, label %129, label %99

97:                                               ; preds = %90
  %98 = icmp slt i64 %60, %91
  br i1 %98, label %129, label %99

99:                                               ; preds = %97, %93
  br label %129

100:                                              ; preds = %67, %61
  %101 = phi i64 [ %64, %61 ], [ %69, %67 ]
  %102 = load i64, i64* %45, align 8, !tbaa !13
  %103 = shl i64 %102, 32
  %104 = ashr exact i64 %103, 32
  %105 = getelementptr inbounds i64, i64* %41, i64 %104
  %106 = load i64, i64* %105, align 8, !tbaa !13
  %107 = icmp eq i64 %106, 0
  %108 = select i1 %52, i1 %107, i1 false
  br i1 %108, label %115, label %109

109:                                              ; preds = %100
  %110 = mul nsw i64 %106, %60
  %111 = getelementptr inbounds i64, i64* %42, i64 %104
  %112 = load i64, i64* %111, align 8, !tbaa !13
  %113 = mul nsw i64 %112, %51
  %114 = icmp slt i64 %110, %113
  br i1 %114, label %129, label %119

115:                                              ; preds = %100
  %116 = getelementptr inbounds i64, i64* %42, i64 %104
  %117 = load i64, i64* %116, align 8, !tbaa !13
  %118 = icmp slt i64 %60, %117
  br i1 %118, label %129, label %119

119:                                              ; preds = %115, %109
  %120 = phi i64 [ %112, %109 ], [ %117, %115 ]
  %121 = select i1 %57, i1 %107, i1 false
  br i1 %121, label %126, label %122

122:                                              ; preds = %119
  %123 = mul nsw i64 %106, %101
  %124 = mul nsw i64 %120, %56
  %125 = icmp slt i64 %123, %124
  br i1 %125, label %129, label %128

126:                                              ; preds = %119
  %127 = icmp slt i64 %101, %120
  br i1 %127, label %129, label %128

128:                                              ; preds = %126, %122
  br label %129

129:                                              ; preds = %128, %126, %122, %115, %109, %99, %97, %93, %86, %80
  %130 = phi i64 [ %47, %128 ], [ %46, %99 ], [ %47, %80 ], [ %47, %86 ], [ %73, %93 ], [ %73, %97 ], [ %46, %109 ], [ %46, %115 ], [ %102, %122 ], [ %102, %126 ]
  %131 = phi i64* [ %44, %128 ], [ %9, %99 ], [ %44, %80 ], [ %44, %86 ], [ %45, %93 ], [ %45, %97 ], [ %9, %109 ], [ %9, %115 ], [ %45, %122 ], [ %45, %126 ]
  %132 = load i64, i64* %0, align 8, !tbaa !13
  store i64 %130, i64* %0, align 8, !tbaa !13
  store i64 %132, i64* %131, align 8, !tbaa !13
  br label %133

133:                                              ; preds = %215, %129
  %134 = phi i64* [ %16, %129 ], [ %212, %215 ]
  %135 = phi i64* [ %9, %129 ], [ %216, %215 ]
  %136 = load i64, i64* %0, align 8, !tbaa !13
  %137 = shl i64 %136, 32
  %138 = ashr exact i64 %137, 32
  %139 = getelementptr inbounds i64, i64* %41, i64 %138
  %140 = load i64, i64* %139, align 8, !tbaa !13
  %141 = icmp eq i64 %140, 0
  %142 = getelementptr inbounds i64, i64* %42, i64 %138
  br i1 %141, label %158, label %143

143:                                              ; preds = %133
  %144 = load i64, i64* %142, align 8, !tbaa !13
  br label %145

145:                                              ; preds = %145, %143
  %146 = phi i64* [ %135, %143 ], [ %157, %145 ]
  %147 = load i64, i64* %146, align 8, !tbaa !13
  %148 = shl i64 %147, 32
  %149 = ashr exact i64 %148, 32
  %150 = getelementptr inbounds i64, i64* %41, i64 %149
  %151 = load i64, i64* %150, align 8, !tbaa !13
  %152 = getelementptr inbounds i64, i64* %42, i64 %149
  %153 = load i64, i64* %152, align 8, !tbaa !13
  %154 = mul nsw i64 %153, %140
  %155 = mul nsw i64 %151, %144
  %156 = icmp slt i64 %154, %155
  %157 = getelementptr inbounds i64, i64* %146, i64 1
  br i1 %156, label %145, label %177, !llvm.loop !37

158:                                              ; preds = %133, %175
  %159 = phi i64* [ %176, %175 ], [ %135, %133 ]
  %160 = load i64, i64* %159, align 8, !tbaa !13
  %161 = shl i64 %160, 32
  %162 = ashr exact i64 %161, 32
  %163 = getelementptr inbounds i64, i64* %41, i64 %162
  %164 = load i64, i64* %163, align 8, !tbaa !13
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %170, label %166

166:                                              ; preds = %158
  %167 = load i64, i64* %142, align 8, !tbaa !13
  %168 = mul nsw i64 %167, %164
  %169 = icmp sgt i64 %168, 0
  br i1 %169, label %175, label %177

170:                                              ; preds = %158
  %171 = getelementptr inbounds i64, i64* %42, i64 %162
  %172 = load i64, i64* %171, align 8, !tbaa !13
  %173 = load i64, i64* %142, align 8, !tbaa !13
  %174 = icmp slt i64 %172, %173
  br i1 %174, label %175, label %177

175:                                              ; preds = %170, %166
  %176 = getelementptr inbounds i64, i64* %159, i64 1
  br label %158, !llvm.loop !37

177:                                              ; preds = %145, %170, %166
  %178 = phi i64 [ %173, %170 ], [ %167, %166 ], [ %144, %145 ]
  %179 = phi i64* [ %159, %166 ], [ %159, %170 ], [ %146, %145 ]
  %180 = phi i64 [ %160, %166 ], [ %160, %170 ], [ %147, %145 ]
  br i1 %141, label %194, label %181

181:                                              ; preds = %177, %181
  %182 = phi i64* [ %183, %181 ], [ %134, %177 ]
  %183 = getelementptr inbounds i64, i64* %182, i64 -1
  %184 = load i64, i64* %183, align 8, !tbaa !13
  %185 = shl i64 %184, 32
  %186 = ashr exact i64 %185, 32
  %187 = getelementptr inbounds i64, i64* %41, i64 %186
  %188 = load i64, i64* %187, align 8, !tbaa !13
  %189 = mul nsw i64 %188, %178
  %190 = getelementptr inbounds i64, i64* %42, i64 %186
  %191 = load i64, i64* %190, align 8, !tbaa !13
  %192 = mul nsw i64 %191, %140
  %193 = icmp slt i64 %189, %192
  br i1 %193, label %181, label %211, !llvm.loop !38

194:                                              ; preds = %177, %210
  %195 = phi i64* [ %196, %210 ], [ %134, %177 ]
  %196 = getelementptr inbounds i64, i64* %195, i64 -1
  %197 = load i64, i64* %196, align 8, !tbaa !13
  %198 = shl i64 %197, 32
  %199 = ashr exact i64 %198, 32
  %200 = getelementptr inbounds i64, i64* %41, i64 %199
  %201 = load i64, i64* %200, align 8, !tbaa !13
  %202 = icmp eq i64 %201, 0
  br i1 %202, label %206, label %203

203:                                              ; preds = %194
  %204 = mul nsw i64 %201, %178
  %205 = icmp slt i64 %204, 0
  br i1 %205, label %210, label %211

206:                                              ; preds = %194
  %207 = getelementptr inbounds i64, i64* %42, i64 %199
  %208 = load i64, i64* %207, align 8, !tbaa !13
  %209 = icmp slt i64 %178, %208
  br i1 %209, label %210, label %211

210:                                              ; preds = %206, %203
  br label %194, !llvm.loop !38

211:                                              ; preds = %181, %206, %203
  %212 = phi i64* [ %196, %203 ], [ %196, %206 ], [ %183, %181 ]
  %213 = phi i64 [ %197, %203 ], [ %197, %206 ], [ %184, %181 ]
  %214 = icmp ult i64* %179, %212
  br i1 %214, label %215, label %217

215:                                              ; preds = %211
  store i64 %213, i64* %179, align 8, !tbaa !13
  store i64 %180, i64* %212, align 8, !tbaa !13
  %216 = getelementptr inbounds i64, i64* %179, i64 1
  br label %133, !llvm.loop !39

217:                                              ; preds = %211
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SB_T0_T1_"(i64* nonnull %179, i64* %16, i64 %40, %"class.std::vector"* %3, %"class.std::vector"* %4)
  %218 = ptrtoint i64* %179 to i64
  %219 = sub i64 %218, %6
  %220 = icmp sgt i64 %219, 128
  br i1 %220, label %13, label %221, !llvm.loop !40

221:                                              ; preds = %217, %30, %5, %28
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define internal fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElxNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_SC_T1_T2_"(i64* %0, i64 %1, i64 %2, i64 %3, %"class.std::vector"* %4, %"class.std::vector"* %5) unnamed_addr #9 {
  %7 = add nsw i64 %2, -1
  %8 = sdiv i64 %7, 2
  %9 = icmp sgt i64 %8, %1
  br i1 %9, label %10, label %54

10:                                               ; preds = %6
  %11 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %12 = getelementptr %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %13 = load i64*, i64** %12, align 8, !tbaa !15
  %14 = load i64*, i64** %11, align 8, !tbaa !15
  br label %15

15:                                               ; preds = %10, %47
  %16 = phi i64 [ %1, %10 ], [ %49, %47 ]
  %17 = shl i64 %16, 1
  %18 = add i64 %17, 2
  %19 = getelementptr inbounds i64, i64* %0, i64 %18
  %20 = or i64 %17, 1
  %21 = getelementptr inbounds i64, i64* %0, i64 %20
  %22 = load i64, i64* %19, align 8, !tbaa !13
  %23 = load i64, i64* %21, align 8, !tbaa !13
  %24 = shl i64 %22, 32
  %25 = ashr exact i64 %24, 32
  %26 = getelementptr inbounds i64, i64* %13, i64 %25
  %27 = load i64, i64* %26, align 8, !tbaa !13
  %28 = icmp eq i64 %27, 0
  %29 = shl i64 %23, 32
  %30 = ashr exact i64 %29, 32
  %31 = getelementptr inbounds i64, i64* %13, i64 %30
  %32 = load i64, i64* %31, align 8, !tbaa !13
  %33 = icmp eq i64 %32, 0
  %34 = select i1 %28, i1 %33, i1 false
  %35 = getelementptr inbounds i64, i64* %14, i64 %25
  %36 = load i64, i64* %35, align 8, !tbaa !13
  br i1 %34, label %43, label %37

37:                                               ; preds = %15
  %38 = mul nsw i64 %36, %32
  %39 = getelementptr inbounds i64, i64* %14, i64 %30
  %40 = load i64, i64* %39, align 8, !tbaa !13
  %41 = mul nsw i64 %40, %27
  %42 = icmp slt i64 %38, %41
  br label %47

43:                                               ; preds = %15
  %44 = getelementptr inbounds i64, i64* %14, i64 %30
  %45 = load i64, i64* %44, align 8, !tbaa !13
  %46 = icmp slt i64 %36, %45
  br label %47

47:                                               ; preds = %37, %43
  %48 = phi i1 [ %42, %37 ], [ %46, %43 ]
  %49 = select i1 %48, i64 %20, i64 %18
  %50 = getelementptr inbounds i64, i64* %0, i64 %49
  %51 = load i64, i64* %50, align 8, !tbaa !13
  %52 = getelementptr inbounds i64, i64* %0, i64 %16
  store i64 %51, i64* %52, align 8, !tbaa !13
  %53 = icmp slt i64 %49, %8
  br i1 %53, label %15, label %54, !llvm.loop !41

54:                                               ; preds = %47, %6
  %55 = phi i64 [ %1, %6 ], [ %49, %47 ]
  %56 = and i64 %2, 1
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %68

58:                                               ; preds = %54
  %59 = add nsw i64 %2, -2
  %60 = sdiv i64 %59, 2
  %61 = icmp eq i64 %55, %60
  br i1 %61, label %62, label %68

62:                                               ; preds = %58
  %63 = shl i64 %55, 1
  %64 = or i64 %63, 1
  %65 = getelementptr inbounds i64, i64* %0, i64 %64
  %66 = load i64, i64* %65, align 8, !tbaa !13
  %67 = getelementptr inbounds i64, i64* %0, i64 %55
  store i64 %66, i64* %67, align 8, !tbaa !13
  br label %68

68:                                               ; preds = %62, %58, %54
  %69 = phi i64 [ %64, %62 ], [ %55, %58 ], [ %55, %54 ]
  %70 = shl i64 %3, 32
  %71 = ashr exact i64 %70, 32
  %72 = icmp sgt i64 %69, %1
  br i1 %72, label %73, label %107

73:                                               ; preds = %68
  %74 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %75 = getelementptr %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %76 = load i64*, i64** %75, align 8, !tbaa !15
  %77 = getelementptr inbounds i64, i64* %76, i64 %71
  %78 = load i64*, i64** %74, align 8, !tbaa !15
  %79 = getelementptr inbounds i64, i64* %78, i64 %71
  br label %80

80:                                               ; preds = %104, %73
  %81 = phi i64 [ %69, %73 ], [ %83, %104 ]
  %82 = add nsw i64 %81, -1
  %83 = sdiv i64 %82, 2
  %84 = getelementptr inbounds i64, i64* %0, i64 %83
  %85 = load i64, i64* %84, align 8, !tbaa !13
  %86 = shl i64 %85, 32
  %87 = ashr exact i64 %86, 32
  %88 = getelementptr inbounds i64, i64* %76, i64 %87
  %89 = load i64, i64* %88, align 8, !tbaa !13
  %90 = icmp eq i64 %89, 0
  %91 = load i64, i64* %77, align 8, !tbaa !13
  %92 = icmp eq i64 %91, 0
  %93 = select i1 %90, i1 %92, i1 false
  %94 = getelementptr inbounds i64, i64* %78, i64 %87
  %95 = load i64, i64* %94, align 8, !tbaa !13
  br i1 %93, label %101, label %96

96:                                               ; preds = %80
  %97 = mul nsw i64 %95, %91
  %98 = load i64, i64* %79, align 8, !tbaa !13
  %99 = mul nsw i64 %98, %89
  %100 = icmp slt i64 %97, %99
  br i1 %100, label %104, label %107

101:                                              ; preds = %80
  %102 = load i64, i64* %79, align 8, !tbaa !13
  %103 = icmp slt i64 %95, %102
  br i1 %103, label %104, label %107

104:                                              ; preds = %101, %96
  %105 = getelementptr inbounds i64, i64* %0, i64 %81
  store i64 %85, i64* %105, align 8, !tbaa !13
  %106 = icmp sgt i64 %83, %1
  br i1 %106, label %80, label %107, !llvm.loop !42

107:                                              ; preds = %96, %101, %104, %68
  %108 = phi i64 [ %69, %68 ], [ %81, %101 ], [ %83, %104 ], [ %81, %96 ]
  %109 = getelementptr inbounds i64, i64* %0, i64 %108
  store i64 %3, i64* %109, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #10

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s172992510.cpp() #11 section ".text.startup" {
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
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
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
!14 = !{!"long long", !11, i64 0}
!15 = !{!16, !10, i64 0}
!16 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!17 = !{!16, !10, i64 16}
!18 = !{!16, !10, i64 8}
!19 = !{i64 0, i64 65}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = distinct !{!22, !21}
!23 = distinct !{!23, !21}
!24 = distinct !{!24, !21}
!25 = distinct !{!25, !21}
!26 = distinct !{!26, !21}
!27 = distinct !{!27, !21}
!28 = distinct !{!28, !21}
!29 = distinct !{!29, !21}
!30 = distinct !{!30, !21}
!31 = !{!9, !10, i64 240}
!32 = !{!33, !11, i64 56}
!33 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!34 = !{!11, !11, i64 0}
!35 = distinct !{!35, !21}
!36 = distinct !{!36, !21}
!37 = distinct !{!37, !21}
!38 = distinct !{!38, !21}
!39 = distinct !{!39, !21}
!40 = distinct !{!40, !21}
!41 = distinct !{!41, !21}
!42 = distinct !{!42, !21}
