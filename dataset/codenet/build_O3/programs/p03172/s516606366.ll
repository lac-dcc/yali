; ModuleID = 'Project_CodeNet_C++1400/p03172/s516606366.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s516606366.cpp"
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
@a = dso_local global %"class.std::vector" zeroinitializer, align 8
@n = dso_local global i32 0, align 4
@k = dso_local global i32 0, align 4
@mod = dso_local local_unnamed_addr global i32 1000000007, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s516606366.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !5
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #10
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z8solutionv() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @k)
  %3 = load i32, i32* @n, align 4, !tbaa !10
  %4 = sext i32 %3 to i64
  %5 = icmp slt i32 %3, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #11
  unreachable

7:                                                ; preds = %0
  %8 = icmp eq i32 %3, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %7
  %10 = getelementptr inbounds i64, i64* null, i64 %4
  br label %21

11:                                               ; preds = %7
  %12 = shl nuw nsw i64 %4, 3
  %13 = tail call noalias nonnull i8* @_Znwm(i64 %12) #12
  %14 = bitcast i8* %13 to i64*
  %15 = getelementptr inbounds i64, i64* %14, i64 %4
  store i64 0, i64* %14, align 8, !tbaa !12
  %16 = getelementptr inbounds i8, i8* %13, i64 8
  %17 = bitcast i8* %16 to i64*
  %18 = icmp eq i32 %3, 1
  br i1 %18, label %21, label %19

19:                                               ; preds = %11
  %20 = add nsw i64 %12, -8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %16, i8 0, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %19, %11, %9
  %22 = phi i64* [ %15, %11 ], [ %15, %19 ], [ %10, %9 ]
  %23 = phi i64* [ %14, %11 ], [ %14, %19 ], [ null, %9 ]
  %24 = phi i64* [ %17, %11 ], [ %15, %19 ], [ null, %9 ]
  %25 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @a, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i64* %23, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @a, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i64* %24, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @a, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !14
  store i64* %22, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @a, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !15
  %26 = icmp eq i64* %25, null
  br i1 %26, label %31, label %27

27:                                               ; preds = %21
  %28 = bitcast i64* %25 to i8*
  tail call void @_ZdlPv(i8* nonnull %28) #10
  %29 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @a, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !16
  %30 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @a, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !16
  br label %31

31:                                               ; preds = %27, %21
  %32 = phi i64* [ %30, %27 ], [ %24, %21 ]
  %33 = phi i64* [ %29, %27 ], [ %23, %21 ]
  %34 = icmp eq i64* %33, %32
  br i1 %34, label %35, label %137

35:                                               ; preds = %137, %31
  %36 = load i32, i32* @n, align 4, !tbaa !10
  %37 = add nsw i32 %36, 1
  %38 = zext i32 %37 to i64
  %39 = load i32, i32* @k, align 4, !tbaa !10
  %40 = add nsw i32 %39, 1
  %41 = zext i32 %40 to i64
  %42 = mul nuw i64 %41, %38
  %43 = alloca i64, i64 %42, align 16
  %44 = bitcast i64* %43 to i8*
  %45 = shl nuw i64 %42, 3
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %44, i8 0, i64 %45, i1 false)
  %46 = sext i32 %40 to i64
  %47 = icmp slt i32 %39, -1
  br i1 %47, label %48, label %49

48:                                               ; preds = %35
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #11
  unreachable

49:                                               ; preds = %35
  %50 = icmp eq i32 %40, 0
  br i1 %50, label %144, label %51

51:                                               ; preds = %49
  %52 = shl nuw nsw i64 %46, 3
  %53 = tail call noalias nonnull i8* @_Znwm(i64 %52) #12
  %54 = bitcast i8* %53 to i64*
  %55 = getelementptr inbounds i64, i64* %54, i64 %46
  %56 = shl nsw i64 %46, 3
  %57 = add nsw i64 %56, -8
  %58 = lshr exact i64 %57, 3
  %59 = add nuw nsw i64 %58, 1
  %60 = icmp ult i64 %57, 24
  br i1 %60, label %131, label %61

61:                                               ; preds = %51
  %62 = and i64 %59, 4611686018427387900
  %63 = getelementptr i64, i64* %54, i64 %62
  %64 = add nsw i64 %62, -4
  %65 = lshr exact i64 %64, 2
  %66 = add nuw nsw i64 %65, 1
  %67 = and i64 %66, 7
  %68 = icmp ult i64 %64, 28
  br i1 %68, label %116, label %69

69:                                               ; preds = %61
  %70 = and i64 %66, 9223372036854775800
  br label %71

71:                                               ; preds = %71, %69
  %72 = phi i64 [ 0, %69 ], [ %113, %71 ]
  %73 = phi i64 [ %70, %69 ], [ %114, %71 ]
  %74 = getelementptr i64, i64* %54, i64 %72
  %75 = bitcast i64* %74 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %75, align 8, !tbaa !12
  %76 = getelementptr i64, i64* %74, i64 2
  %77 = bitcast i64* %76 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %77, align 8, !tbaa !12
  %78 = or i64 %72, 4
  %79 = getelementptr i64, i64* %54, i64 %78
  %80 = bitcast i64* %79 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %80, align 8, !tbaa !12
  %81 = getelementptr i64, i64* %79, i64 2
  %82 = bitcast i64* %81 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %82, align 8, !tbaa !12
  %83 = or i64 %72, 8
  %84 = getelementptr i64, i64* %54, i64 %83
  %85 = bitcast i64* %84 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %85, align 8, !tbaa !12
  %86 = getelementptr i64, i64* %84, i64 2
  %87 = bitcast i64* %86 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %87, align 8, !tbaa !12
  %88 = or i64 %72, 12
  %89 = getelementptr i64, i64* %54, i64 %88
  %90 = bitcast i64* %89 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %90, align 8, !tbaa !12
  %91 = getelementptr i64, i64* %89, i64 2
  %92 = bitcast i64* %91 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %92, align 8, !tbaa !12
  %93 = or i64 %72, 16
  %94 = getelementptr i64, i64* %54, i64 %93
  %95 = bitcast i64* %94 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %95, align 8, !tbaa !12
  %96 = getelementptr i64, i64* %94, i64 2
  %97 = bitcast i64* %96 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %97, align 8, !tbaa !12
  %98 = or i64 %72, 20
  %99 = getelementptr i64, i64* %54, i64 %98
  %100 = bitcast i64* %99 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %100, align 8, !tbaa !12
  %101 = getelementptr i64, i64* %99, i64 2
  %102 = bitcast i64* %101 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %102, align 8, !tbaa !12
  %103 = or i64 %72, 24
  %104 = getelementptr i64, i64* %54, i64 %103
  %105 = bitcast i64* %104 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %105, align 8, !tbaa !12
  %106 = getelementptr i64, i64* %104, i64 2
  %107 = bitcast i64* %106 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %107, align 8, !tbaa !12
  %108 = or i64 %72, 28
  %109 = getelementptr i64, i64* %54, i64 %108
  %110 = bitcast i64* %109 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %110, align 8, !tbaa !12
  %111 = getelementptr i64, i64* %109, i64 2
  %112 = bitcast i64* %111 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %112, align 8, !tbaa !12
  %113 = add nuw i64 %72, 32
  %114 = add i64 %73, -8
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %116, label %71, !llvm.loop !17

116:                                              ; preds = %71, %61
  %117 = phi i64 [ 0, %61 ], [ %113, %71 ]
  %118 = icmp eq i64 %67, 0
  br i1 %118, label %129, label %119

119:                                              ; preds = %116, %119
  %120 = phi i64 [ %126, %119 ], [ %117, %116 ]
  %121 = phi i64 [ %127, %119 ], [ %67, %116 ]
  %122 = getelementptr i64, i64* %54, i64 %120
  %123 = bitcast i64* %122 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %123, align 8, !tbaa !12
  %124 = getelementptr i64, i64* %122, i64 2
  %125 = bitcast i64* %124 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %125, align 8, !tbaa !12
  %126 = add nuw i64 %120, 4
  %127 = add i64 %121, -1
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %129, label %119, !llvm.loop !20

129:                                              ; preds = %119, %116
  %130 = icmp eq i64 %59, %62
  br i1 %130, label %142, label %131

131:                                              ; preds = %51, %129
  %132 = phi i64* [ %54, %51 ], [ %63, %129 ]
  br label %133

133:                                              ; preds = %131, %133
  %134 = phi i64* [ %135, %133 ], [ %132, %131 ]
  store i64 1, i64* %134, align 8, !tbaa !12
  %135 = getelementptr inbounds i64, i64* %134, i64 1
  %136 = icmp eq i64* %135, %55
  br i1 %136, label %142, label %133, !llvm.loop !22

137:                                              ; preds = %31, %137
  %138 = phi i64* [ %140, %137 ], [ %33, %31 ]
  %139 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %138)
  %140 = getelementptr inbounds i64, i64* %138, i64 1
  %141 = icmp eq i64* %140, %32
  br i1 %141, label %35, label %137

142:                                              ; preds = %133, %129
  %143 = load i32, i32* @n, align 4, !tbaa !10
  br label %144

144:                                              ; preds = %142, %49
  %145 = phi i32 [ %36, %49 ], [ %143, %142 ]
  %146 = phi i64* [ null, %49 ], [ %54, %142 ]
  store i64 1, i64* %43, align 16, !tbaa !12
  %147 = icmp slt i32 %145, 1
  %148 = load i32, i32* @k, align 4, !tbaa !10
  br i1 %147, label %149, label %163

149:                                              ; preds = %282, %144
  %150 = phi i32 [ %145, %144 ], [ %285, %282 ]
  %151 = phi i32 [ %148, %144 ], [ %283, %282 ]
  %152 = phi i64* [ %146, %144 ], [ %265, %282 ]
  %153 = sext i32 %150 to i64
  %154 = mul nsw i64 %153, %41
  %155 = sext i32 %151 to i64
  %156 = add nsw i64 %154, %155
  %157 = getelementptr inbounds i64, i64* %43, i64 %156
  %158 = load i64, i64* %157, align 8, !tbaa !12
  %159 = load i32, i32* @mod, align 4, !tbaa !10
  %160 = sext i32 %159 to i64
  %161 = srem i64 %158, %160
  %162 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %161)
          to label %322 unwind label %329

163:                                              ; preds = %144, %282
  %164 = phi i32 [ %283, %282 ], [ %148, %144 ]
  %165 = phi i64 [ %284, %282 ], [ 1, %144 ]
  %166 = phi i64* [ %265, %282 ], [ %146, %144 ]
  %167 = add nsw i32 %164, 1
  %168 = sext i32 %167 to i64
  %169 = icmp slt i32 %164, -1
  br i1 %169, label %170, label %172

170:                                              ; preds = %163
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #11
          to label %171 unwind label %290

171:                                              ; preds = %170
  unreachable

172:                                              ; preds = %163
  %173 = icmp eq i32 %167, 0
  br i1 %173, label %263, label %174

174:                                              ; preds = %172
  %175 = shl nuw nsw i64 %168, 3
  %176 = invoke noalias nonnull i8* @_Znwm(i64 %175) #12
          to label %177 unwind label %288

177:                                              ; preds = %174
  %178 = bitcast i8* %176 to i64*
  %179 = getelementptr inbounds i64, i64* %178, i64 %168
  %180 = shl nsw i64 %168, 3
  %181 = add nsw i64 %180, -8
  %182 = lshr exact i64 %181, 3
  %183 = add nuw nsw i64 %182, 1
  %184 = icmp ult i64 %181, 24
  br i1 %184, label %255, label %185

185:                                              ; preds = %177
  %186 = and i64 %183, 4611686018427387900
  %187 = getelementptr i64, i64* %178, i64 %186
  %188 = add nsw i64 %186, -4
  %189 = lshr exact i64 %188, 2
  %190 = add nuw nsw i64 %189, 1
  %191 = and i64 %190, 7
  %192 = icmp ult i64 %188, 28
  br i1 %192, label %240, label %193

193:                                              ; preds = %185
  %194 = and i64 %190, 9223372036854775800
  br label %195

195:                                              ; preds = %195, %193
  %196 = phi i64 [ 0, %193 ], [ %237, %195 ]
  %197 = phi i64 [ %194, %193 ], [ %238, %195 ]
  %198 = getelementptr i64, i64* %178, i64 %196
  %199 = bitcast i64* %198 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %199, align 8, !tbaa !12
  %200 = getelementptr i64, i64* %198, i64 2
  %201 = bitcast i64* %200 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %201, align 8, !tbaa !12
  %202 = or i64 %196, 4
  %203 = getelementptr i64, i64* %178, i64 %202
  %204 = bitcast i64* %203 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %204, align 8, !tbaa !12
  %205 = getelementptr i64, i64* %203, i64 2
  %206 = bitcast i64* %205 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %206, align 8, !tbaa !12
  %207 = or i64 %196, 8
  %208 = getelementptr i64, i64* %178, i64 %207
  %209 = bitcast i64* %208 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %209, align 8, !tbaa !12
  %210 = getelementptr i64, i64* %208, i64 2
  %211 = bitcast i64* %210 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %211, align 8, !tbaa !12
  %212 = or i64 %196, 12
  %213 = getelementptr i64, i64* %178, i64 %212
  %214 = bitcast i64* %213 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %214, align 8, !tbaa !12
  %215 = getelementptr i64, i64* %213, i64 2
  %216 = bitcast i64* %215 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %216, align 8, !tbaa !12
  %217 = or i64 %196, 16
  %218 = getelementptr i64, i64* %178, i64 %217
  %219 = bitcast i64* %218 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %219, align 8, !tbaa !12
  %220 = getelementptr i64, i64* %218, i64 2
  %221 = bitcast i64* %220 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %221, align 8, !tbaa !12
  %222 = or i64 %196, 20
  %223 = getelementptr i64, i64* %178, i64 %222
  %224 = bitcast i64* %223 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %224, align 8, !tbaa !12
  %225 = getelementptr i64, i64* %223, i64 2
  %226 = bitcast i64* %225 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %226, align 8, !tbaa !12
  %227 = or i64 %196, 24
  %228 = getelementptr i64, i64* %178, i64 %227
  %229 = bitcast i64* %228 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %229, align 8, !tbaa !12
  %230 = getelementptr i64, i64* %228, i64 2
  %231 = bitcast i64* %230 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %231, align 8, !tbaa !12
  %232 = or i64 %196, 28
  %233 = getelementptr i64, i64* %178, i64 %232
  %234 = bitcast i64* %233 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %234, align 8, !tbaa !12
  %235 = getelementptr i64, i64* %233, i64 2
  %236 = bitcast i64* %235 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %236, align 8, !tbaa !12
  %237 = add nuw i64 %196, 32
  %238 = add i64 %197, -8
  %239 = icmp eq i64 %238, 0
  br i1 %239, label %240, label %195, !llvm.loop !24

240:                                              ; preds = %195, %185
  %241 = phi i64 [ 0, %185 ], [ %237, %195 ]
  %242 = icmp eq i64 %191, 0
  br i1 %242, label %253, label %243

243:                                              ; preds = %240, %243
  %244 = phi i64 [ %250, %243 ], [ %241, %240 ]
  %245 = phi i64 [ %251, %243 ], [ %191, %240 ]
  %246 = getelementptr i64, i64* %178, i64 %244
  %247 = bitcast i64* %246 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %247, align 8, !tbaa !12
  %248 = getelementptr i64, i64* %246, i64 2
  %249 = bitcast i64* %248 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %249, align 8, !tbaa !12
  %250 = add nuw i64 %244, 4
  %251 = add i64 %245, -1
  %252 = icmp eq i64 %251, 0
  br i1 %252, label %253, label %243, !llvm.loop !25

253:                                              ; preds = %243, %240
  %254 = icmp eq i64 %183, %186
  br i1 %254, label %261, label %255

255:                                              ; preds = %177, %253
  %256 = phi i64* [ %178, %177 ], [ %187, %253 ]
  br label %257

257:                                              ; preds = %255, %257
  %258 = phi i64* [ %259, %257 ], [ %256, %255 ]
  store i64 1, i64* %258, align 8, !tbaa !12
  %259 = getelementptr inbounds i64, i64* %258, i64 1
  %260 = icmp eq i64* %259, %179
  br i1 %260, label %261, label %257, !llvm.loop !26

261:                                              ; preds = %257, %253
  %262 = load i32, i32* @k, align 4, !tbaa !10
  br label %263

263:                                              ; preds = %261, %172
  %264 = phi i32 [ -1, %172 ], [ %262, %261 ]
  %265 = phi i64* [ null, %172 ], [ %178, %261 ]
  %266 = mul nuw nsw i64 %165, %41
  %267 = getelementptr inbounds i64, i64* %43, i64 %266
  store i64 1, i64* %267, align 8, !tbaa !12
  %268 = add nsw i64 %165, -1
  %269 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @a, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %270 = getelementptr inbounds i64, i64* %269, i64 %268
  %271 = load i32, i32* @mod, align 4
  %272 = sext i32 %271 to i64
  %273 = icmp slt i32 %264, 1
  br i1 %273, label %277, label %274

274:                                              ; preds = %263
  %275 = add nuw i32 %264, 1
  %276 = zext i32 %275 to i64
  br label %292

277:                                              ; preds = %263
  %278 = icmp eq i64* %166, null
  br i1 %278, label %282, label %279

279:                                              ; preds = %308, %277
  %280 = bitcast i64* %166 to i8*
  tail call void @_ZdlPv(i8* nonnull %280) #10
  %281 = load i32, i32* @k, align 4, !tbaa !10
  br label %282

282:                                              ; preds = %277, %279
  %283 = phi i32 [ %264, %277 ], [ %281, %279 ]
  %284 = add nuw nsw i64 %165, 1
  %285 = load i32, i32* @n, align 4, !tbaa !10
  %286 = sext i32 %285 to i64
  %287 = icmp slt i64 %165, %286
  br i1 %287, label %163, label %149, !llvm.loop !27

288:                                              ; preds = %174
  %289 = landingpad { i8*, i32 }
          cleanup
  br label %331

290:                                              ; preds = %170
  %291 = landingpad { i8*, i32 }
          cleanup
  br label %331

292:                                              ; preds = %274, %308
  %293 = phi i64 [ 1, %274 ], [ %320, %308 ]
  %294 = load i64, i64* %270, align 8, !tbaa !12
  %295 = sub nsw i64 %293, %294
  %296 = icmp sgt i64 %295, 0
  %297 = select i1 %296, i64 %295, i64 0
  %298 = trunc i64 %297 to i32
  %299 = getelementptr inbounds i64, i64* %166, i64 %293
  %300 = load i64, i64* %299, align 8, !tbaa !12
  %301 = icmp eq i32 %298, 0
  br i1 %301, label %308, label %302

302:                                              ; preds = %292
  %303 = shl i64 %297, 32
  %304 = add i64 %303, -4294967296
  %305 = ashr exact i64 %304, 32
  %306 = getelementptr inbounds i64, i64* %166, i64 %305
  %307 = load i64, i64* %306, align 8, !tbaa !12
  br label %308

308:                                              ; preds = %292, %302
  %309 = phi i64 [ %307, %302 ], [ 0, %292 ]
  %310 = sub i64 %300, %309
  %311 = add nsw i64 %310, %272
  %312 = srem i64 %311, %272
  %313 = getelementptr inbounds i64, i64* %267, i64 %293
  store i64 %312, i64* %313, align 8, !tbaa !12
  %314 = add nsw i64 %293, -1
  %315 = getelementptr inbounds i64, i64* %265, i64 %314
  %316 = load i64, i64* %315, align 8, !tbaa !12
  %317 = add nsw i64 %316, %312
  %318 = srem i64 %317, %272
  %319 = getelementptr inbounds i64, i64* %265, i64 %293
  store i64 %318, i64* %319, align 8, !tbaa !12
  %320 = add nuw nsw i64 %293, 1
  %321 = icmp eq i64 %320, %276
  br i1 %321, label %279, label %292, !llvm.loop !28

322:                                              ; preds = %149
  %323 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %162, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %324 unwind label %329

324:                                              ; preds = %322
  %325 = icmp eq i64* %152, null
  br i1 %325, label %328, label %326

326:                                              ; preds = %324
  %327 = bitcast i64* %152 to i8*
  tail call void @_ZdlPv(i8* nonnull %327) #10
  br label %328

328:                                              ; preds = %324, %326
  ret void

329:                                              ; preds = %322, %149
  %330 = landingpad { i8*, i32 }
          cleanup
  br label %331

331:                                              ; preds = %288, %290, %329
  %332 = phi i64* [ %152, %329 ], [ %166, %288 ], [ %166, %290 ]
  %333 = phi { i8*, i32 } [ %330, %329 ], [ %289, %288 ], [ %291, %290 ]
  %334 = icmp eq i64* %332, null
  br i1 %334, label %337, label %335

335:                                              ; preds = %331
  %336 = bitcast i64* %332 to i8*
  tail call void @_ZdlPv(i8* nonnull %336) #10
  br label %337

337:                                              ; preds = %331, %335
  resume { i8*, i32 } %333
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !29
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !31
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !29
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !31
  tail call void @_Z8solutionv()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s516606366.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @a to i8*), i8 0, i64 24, i1 false) #10
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @a to i8*), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { noreturn }
attributes #12 = { allocsize(0) }

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
!11 = !{!"int", !8, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"long long", !8, i64 0}
!14 = !{!6, !7, i64 8}
!15 = !{!6, !7, i64 16}
!16 = !{!7, !7, i64 0}
!17 = distinct !{!17, !18, !19}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!"llvm.loop.isvectorized", i32 1}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.unroll.disable"}
!22 = distinct !{!22, !18, !23, !19}
!23 = !{!"llvm.loop.unroll.runtime.disable"}
!24 = distinct !{!24, !18, !19}
!25 = distinct !{!25, !21}
!26 = distinct !{!26, !18, !23, !19}
!27 = distinct !{!27, !18}
!28 = distinct !{!28, !18}
!29 = !{!30, !30, i64 0}
!30 = !{!"vtable pointer", !9, i64 0}
!31 = !{!32, !7, i64 216}
!32 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !33, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!33 = !{!"bool", !8, i64 0}
