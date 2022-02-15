; ModuleID = 'Project_CodeNet_C++1400/p03132/s081734649.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s081734649.cpp"
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
@.str.1 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s081734649.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::vector.0", align 8
  %3 = alloca %"class.std::vector", align 8
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #13
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = icmp slt i32 %6, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

10:                                               ; preds = %0
  %11 = icmp eq i32 %6, 0
  br i1 %11, label %30, label %12

12:                                               ; preds = %10
  %13 = shl nuw nsw i64 %7, 3
  %14 = call noalias nonnull i8* @_Znwm(i64 %13) #15
  %15 = bitcast i8* %14 to i64*
  store i64 0, i64* %15, align 8, !tbaa !9
  %16 = getelementptr inbounds i8, i8* %14, i64 8
  %17 = bitcast i8* %16 to i64*
  %18 = icmp eq i32 %6, 1
  br i1 %18, label %22, label %19

19:                                               ; preds = %12
  %20 = getelementptr inbounds i64, i64* %15, i64 %7
  %21 = add nsw i64 %13, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %16, i8 0, i64 %21, i1 false)
  br label %22

22:                                               ; preds = %19, %12
  %23 = phi i64* [ %20, %19 ], [ %17, %12 ]
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = ptrtoint i64* %23 to i64
  %26 = ptrtoint i8* %14 to i64
  %27 = sub i64 %25, %26
  %28 = ashr exact i64 %27, 3
  %29 = icmp sgt i32 %24, 0
  br i1 %29, label %59, label %30

30:                                               ; preds = %68, %22, %10
  %31 = phi i32 [ %24, %22 ], [ 0, %10 ], [ %70, %68 ]
  %32 = phi i64 [ %28, %22 ], [ 0, %10 ], [ %28, %68 ]
  %33 = phi i64* [ %15, %22 ], [ null, %10 ], [ %15, %68 ]
  %34 = sext i32 %31 to i64
  %35 = bitcast %"class.std::vector.0"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %35) #13
  %36 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %36) #13
  %37 = icmp slt i32 %31, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %30
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %39 unwind label %156

39:                                               ; preds = %38
  unreachable

40:                                               ; preds = %30
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %36, i8 0, i64 24, i1 false) #13
  %41 = icmp eq i32 %31, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %40
  %43 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %43, align 8, !tbaa !11
  %44 = getelementptr inbounds i64, i64* null, i64 %34
  %45 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %44, i64** %45, align 8, !tbaa !14
  br label %77

46:                                               ; preds = %40
  %47 = shl nuw nsw i64 %34, 3
  %48 = invoke noalias nonnull i8* @_Znwm(i64 %47) #15
          to label %49 unwind label %156

49:                                               ; preds = %46
  %50 = bitcast i8* %48 to i64*
  %51 = bitcast %"class.std::vector"* %3 to i8**
  store i8* %48, i8** %51, align 8, !tbaa !11
  %52 = getelementptr inbounds i64, i64* %50, i64 %34
  %53 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %52, i64** %53, align 8, !tbaa !14
  store i64 0, i64* %50, align 8, !tbaa !9
  %54 = getelementptr inbounds i8, i8* %48, i64 8
  %55 = bitcast i8* %54 to i64*
  %56 = icmp eq i32 %31, 1
  br i1 %56, label %77, label %57

57:                                               ; preds = %49
  %58 = add nsw i64 %47, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %54, i8 0, i64 %58, i1 false)
  br label %77

59:                                               ; preds = %22, %68
  %60 = phi i64 [ %69, %68 ], [ 0, %22 ]
  %61 = icmp eq i64 %60, %28
  br i1 %61, label %62, label %65

62:                                               ; preds = %59
  %63 = and i64 %28, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %63, i64 %28) #14
          to label %64 unwind label %75

64:                                               ; preds = %62
  unreachable

65:                                               ; preds = %59
  %66 = getelementptr inbounds i64, i64* %15, i64 %60
  %67 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %66)
          to label %68 unwind label %73

68:                                               ; preds = %65
  %69 = add nuw nsw i64 %60, 1
  %70 = load i32, i32* %1, align 4, !tbaa !5
  %71 = sext i32 %70 to i64
  %72 = icmp slt i64 %69, %71
  br i1 %72, label %59, label %30, !llvm.loop !15

73:                                               ; preds = %65
  %74 = landingpad { i8*, i32 }
          cleanup
  br label %248

75:                                               ; preds = %62
  %76 = landingpad { i8*, i32 }
          cleanup
  br label %248

77:                                               ; preds = %57, %49, %42
  %78 = phi i64* [ %55, %49 ], [ %52, %57 ], [ null, %42 ]
  %79 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %80 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %78, i64** %80, align 8, !tbaa !17
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false) #13
  %81 = invoke noalias nonnull i8* @_Znwm(i64 120) #15
          to label %82 unwind label %158

82:                                               ; preds = %77
  %83 = bitcast i8* %81 to %"class.std::vector"*
  %84 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %85 = bitcast %"class.std::vector.0"* %2 to i8**
  store i8* %81, i8** %85, align 8, !tbaa !18
  %86 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %87 = bitcast %"class.std::vector"** %86 to i8**
  store i8* %81, i8** %87, align 8, !tbaa !20
  %88 = getelementptr inbounds i8, i8* %81, i64 120
  %89 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  %90 = bitcast %"class.std::vector"** %89 to i8**
  store i8* %88, i8** %90, align 8, !tbaa !21
  %91 = invoke %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* nonnull %83, i64 5, %"class.std::vector"* nonnull align 8 dereferenceable(24) %3)
          to label %94 unwind label %92

92:                                               ; preds = %82
  %93 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %81) #13
  br label %160

94:                                               ; preds = %82
  store %"class.std::vector"* %91, %"class.std::vector"** %86, align 8, !tbaa !20
  %95 = load i64*, i64** %79, align 8, !tbaa !11
  %96 = icmp eq i64* %95, null
  br i1 %96, label %99, label %97

97:                                               ; preds = %94
  %98 = bitcast i64* %95 to i8*
  call void @_ZdlPv(i8* nonnull %98) #13
  br label %99

99:                                               ; preds = %94, %97
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %36) #13
  %100 = load i32, i32* %1, align 4, !tbaa !5
  %101 = icmp sgt i32 %100, 0
  br i1 %101, label %117, label %102

102:                                              ; preds = %99
  %103 = bitcast i8* %81 to i64**
  %104 = load i64*, i64** %103, align 8, !tbaa !11
  %105 = getelementptr inbounds i8, i8* %81, i64 24
  %106 = bitcast i8* %105 to i64**
  %107 = load i64*, i64** %106, align 8, !tbaa !11
  %108 = getelementptr inbounds i8, i8* %81, i64 48
  %109 = bitcast i8* %108 to i64**
  %110 = load i64*, i64** %109, align 8, !tbaa !11
  %111 = getelementptr inbounds i8, i8* %81, i64 72
  %112 = bitcast i8* %111 to i64**
  %113 = load i64*, i64** %112, align 8, !tbaa !11
  %114 = getelementptr inbounds i8, i8* %81, i64 96
  %115 = bitcast i8* %114 to i64**
  %116 = load i64*, i64** %115, align 8, !tbaa !11
  br label %128

117:                                              ; preds = %99
  %118 = zext i32 %100 to i64
  br label %119

119:                                              ; preds = %176, %117
  %120 = phi %"class.std::vector"* [ %83, %117 ], [ %177, %176 ]
  %121 = phi i64 [ 0, %117 ], [ %174, %176 ]
  %122 = icmp ugt i64 %32, %121
  %123 = getelementptr inbounds i64, i64* %33, i64 %121
  %124 = icmp eq i64 %121, 0
  %125 = add nsw i64 %121, -1
  %126 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %120, i64 0, i32 0, i32 0, i32 0, i32 0
  br i1 %124, label %127, label %178

127:                                              ; preds = %119
  br i1 %122, label %323, label %181

128:                                              ; preds = %168, %102
  %129 = phi i64* [ %116, %102 ], [ %169, %168 ]
  %130 = phi i64* [ %113, %102 ], [ %170, %168 ]
  %131 = phi i64* [ %110, %102 ], [ %171, %168 ]
  %132 = phi i64* [ %107, %102 ], [ %172, %168 ]
  %133 = phi i64* [ %104, %102 ], [ %173, %168 ]
  %134 = phi %"class.std::vector"* [ %83, %102 ], [ %120, %168 ]
  %135 = add nsw i32 %100, -1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i64, i64* %133, i64 %136
  %138 = load i64, i64* %137, align 8, !tbaa !9
  %139 = getelementptr inbounds i64, i64* %132, i64 %136
  %140 = load i64, i64* %139, align 8, !tbaa !9
  %141 = icmp slt i64 %140, %138
  %142 = select i1 %141, i64 %140, i64 %138
  %143 = getelementptr inbounds i64, i64* %131, i64 %136
  %144 = load i64, i64* %143, align 8, !tbaa !9
  %145 = icmp slt i64 %144, %142
  %146 = select i1 %145, i64 %144, i64 %142
  %147 = getelementptr inbounds i64, i64* %130, i64 %136
  %148 = load i64, i64* %147, align 8, !tbaa !9
  %149 = icmp slt i64 %148, %146
  %150 = select i1 %149, i64 %148, i64 %146
  %151 = getelementptr inbounds i64, i64* %129, i64 %136
  %152 = load i64, i64* %151, align 8, !tbaa !9
  %153 = icmp slt i64 %152, %150
  %154 = select i1 %153, i64 %152, i64 %150
  %155 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %154)
          to label %186 unwind label %241

156:                                              ; preds = %46, %38
  %157 = landingpad { i8*, i32 }
          cleanup
  br label %166

158:                                              ; preds = %77
  %159 = landingpad { i8*, i32 }
          cleanup
  br label %160

160:                                              ; preds = %92, %158
  %161 = phi { i8*, i32 } [ %159, %158 ], [ %93, %92 ]
  %162 = load i64*, i64** %79, align 8, !tbaa !11
  %163 = icmp eq i64* %162, null
  br i1 %163, label %166, label %164

164:                                              ; preds = %160
  %165 = bitcast i64* %162 to i8*
  call void @_ZdlPv(i8* nonnull %165) #13
  br label %166

166:                                              ; preds = %164, %160, %156
  %167 = phi { i8*, i32 } [ %157, %156 ], [ %161, %160 ], [ %161, %164 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %36) #13
  br label %245

168:                                              ; preds = %254, %323
  %169 = phi i64* [ %345, %323 ], [ %316, %254 ]
  %170 = phi i64* [ %342, %323 ], [ %298, %254 ]
  %171 = phi i64* [ %336, %323 ], [ %280, %254 ]
  %172 = phi i64* [ %331, %323 ], [ %266, %254 ]
  %173 = phi i64* [ %325, %323 ], [ %256, %254 ]
  %174 = add nuw nsw i64 %121, 1
  %175 = icmp eq i64 %174, %118
  br i1 %175, label %128, label %176, !llvm.loop !22

176:                                              ; preds = %168
  %177 = load %"class.std::vector"*, %"class.std::vector"** %84, align 8
  br label %119

178:                                              ; preds = %119
  br i1 %122, label %254, label %179

179:                                              ; preds = %178
  %180 = and i64 %121, 4294967295
  br label %181

181:                                              ; preds = %127, %179
  %182 = phi i64 [ %180, %179 ], [ 0, %127 ]
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %182, i64 %32) #14
          to label %183 unwind label %184

183:                                              ; preds = %181
  unreachable

184:                                              ; preds = %181
  %185 = landingpad { i8*, i32 }
          cleanup
  br label %243

186:                                              ; preds = %128
  %187 = bitcast %"class.std::basic_ostream"* %155 to i8**
  %188 = load i8*, i8** %187, align 8, !tbaa !23
  %189 = getelementptr i8, i8* %188, i64 -24
  %190 = bitcast i8* %189 to i64*
  %191 = load i64, i64* %190, align 8
  %192 = bitcast %"class.std::basic_ostream"* %155 to i8*
  %193 = add nsw i64 %191, 240
  %194 = getelementptr inbounds i8, i8* %192, i64 %193
  %195 = bitcast i8* %194 to %"class.std::ctype"**
  %196 = load %"class.std::ctype"*, %"class.std::ctype"** %195, align 8, !tbaa !25
  %197 = icmp eq %"class.std::ctype"* %196, null
  br i1 %197, label %198, label %200

198:                                              ; preds = %186
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %199 unwind label %241

199:                                              ; preds = %198
  unreachable

200:                                              ; preds = %186
  %201 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %196, i64 0, i32 8
  %202 = load i8, i8* %201, align 8, !tbaa !28
  %203 = icmp eq i8 %202, 0
  br i1 %203, label %207, label %204

204:                                              ; preds = %200
  %205 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %196, i64 0, i32 9, i64 10
  %206 = load i8, i8* %205, align 1, !tbaa !30
  br label %214

207:                                              ; preds = %200
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %196)
          to label %208 unwind label %241

208:                                              ; preds = %207
  %209 = bitcast %"class.std::ctype"* %196 to i8 (%"class.std::ctype"*, i8)***
  %210 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %209, align 8, !tbaa !23
  %211 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %210, i64 6
  %212 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %211, align 8
  %213 = invoke signext i8 %212(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %196, i8 signext 10)
          to label %214 unwind label %241

214:                                              ; preds = %208, %204
  %215 = phi i8 [ %206, %204 ], [ %213, %208 ]
  %216 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %155, i8 signext %215)
          to label %217 unwind label %241

217:                                              ; preds = %214
  %218 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %216)
          to label %219 unwind label %241

219:                                              ; preds = %217
  %220 = icmp eq %"class.std::vector"* %134, %91
  br i1 %220, label %231, label %221

221:                                              ; preds = %219, %228
  %222 = phi %"class.std::vector"* [ %229, %228 ], [ %134, %219 ]
  %223 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %222, i64 0, i32 0, i32 0, i32 0, i32 0
  %224 = load i64*, i64** %223, align 8, !tbaa !11
  %225 = icmp eq i64* %224, null
  br i1 %225, label %228, label %226

226:                                              ; preds = %221
  %227 = bitcast i64* %224 to i8*
  call void @_ZdlPv(i8* nonnull %227) #13
  br label %228

228:                                              ; preds = %226, %221
  %229 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %222, i64 1
  %230 = icmp eq %"class.std::vector"* %229, %91
  br i1 %230, label %231, label %221, !llvm.loop !31

231:                                              ; preds = %228, %219
  %232 = phi %"class.std::vector"* [ %91, %219 ], [ %134, %228 ]
  %233 = icmp eq %"class.std::vector"* %232, null
  br i1 %233, label %236, label %234

234:                                              ; preds = %231
  %235 = bitcast %"class.std::vector"* %232 to i8*
  call void @_ZdlPv(i8* nonnull %235) #13
  br label %236

236:                                              ; preds = %231, %234
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %35) #13
  %237 = icmp eq i64* %33, null
  br i1 %237, label %240, label %238

238:                                              ; preds = %236
  %239 = bitcast i64* %33 to i8*
  call void @_ZdlPv(i8* nonnull %239) #13
  br label %240

240:                                              ; preds = %236, %238
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #13
  ret i32 0

241:                                              ; preds = %217, %214, %208, %207, %198, %128
  %242 = landingpad { i8*, i32 }
          cleanup
  br label %243

243:                                              ; preds = %241, %184
  %244 = phi { i8*, i32 } [ %185, %184 ], [ %242, %241 ]
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) #13
  br label %245

245:                                              ; preds = %166, %243
  %246 = phi { i8*, i32 } [ %244, %243 ], [ %167, %166 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %35) #13
  %247 = icmp eq i64* %33, null
  br i1 %247, label %252, label %248

248:                                              ; preds = %75, %73, %245
  %249 = phi { i8*, i32 } [ %246, %245 ], [ %76, %75 ], [ %74, %73 ]
  %250 = phi i64* [ %33, %245 ], [ %15, %75 ], [ %15, %73 ]
  %251 = bitcast i64* %250 to i8*
  call void @_ZdlPv(i8* nonnull %251) #13
  br label %252

252:                                              ; preds = %248, %245
  %253 = phi { i8*, i32 } [ %249, %248 ], [ %246, %245 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #13
  resume { i8*, i32 } %253

254:                                              ; preds = %178
  %255 = load i64, i64* %123, align 8, !tbaa !9
  %256 = load i64*, i64** %126, align 8, !tbaa !11
  %257 = getelementptr inbounds i64, i64* %256, i64 %125
  %258 = load i64, i64* %257, align 8, !tbaa !9
  %259 = add nsw i64 %258, %255
  %260 = getelementptr inbounds i64, i64* %256, i64 %121
  store i64 %259, i64* %260, align 8, !tbaa !9
  %261 = load i64, i64* %123, align 8, !tbaa !9
  %262 = srem i64 %261, 2
  %263 = icmp eq i64 %261, 0
  %264 = select i1 %263, i64 2, i64 %262
  %265 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %120, i64 1, i32 0, i32 0, i32 0, i32 0
  %266 = load i64*, i64** %265, align 8, !tbaa !11
  %267 = getelementptr inbounds i64, i64* %266, i64 %125
  %268 = load i64, i64* %267, align 8, !tbaa !9
  %269 = icmp slt i64 %268, %258
  %270 = select i1 %269, i64 %268, i64 %258
  %271 = add nsw i64 %270, %264
  %272 = getelementptr inbounds i64, i64* %266, i64 %121
  store i64 %271, i64* %272, align 8, !tbaa !9
  %273 = load i64, i64* %123, align 8, !tbaa !9
  %274 = add nsw i64 %273, 1
  %275 = srem i64 %274, 2
  %276 = load i64, i64* %257, align 8, !tbaa !9
  %277 = icmp slt i64 %268, %276
  %278 = select i1 %277, i64 %268, i64 %276
  %279 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %120, i64 2, i32 0, i32 0, i32 0, i32 0
  %280 = load i64*, i64** %279, align 8, !tbaa !11
  %281 = getelementptr inbounds i64, i64* %280, i64 %125
  %282 = load i64, i64* %281, align 8, !tbaa !9
  %283 = icmp slt i64 %282, %278
  %284 = select i1 %283, i64 %282, i64 %278
  %285 = add nsw i64 %284, %275
  %286 = getelementptr inbounds i64, i64* %280, i64 %121
  store i64 %285, i64* %286, align 8, !tbaa !9
  %287 = load i64, i64* %123, align 8, !tbaa !9
  %288 = srem i64 %287, 2
  %289 = icmp eq i64 %287, 0
  %290 = select i1 %289, i64 2, i64 %288
  %291 = load i64, i64* %257, align 8, !tbaa !9
  %292 = load i64, i64* %267, align 8, !tbaa !9
  %293 = icmp slt i64 %292, %291
  %294 = select i1 %293, i64 %292, i64 %291
  %295 = icmp slt i64 %282, %294
  %296 = select i1 %295, i64 %282, i64 %294
  %297 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %120, i64 3, i32 0, i32 0, i32 0, i32 0
  %298 = load i64*, i64** %297, align 8, !tbaa !11
  %299 = getelementptr inbounds i64, i64* %298, i64 %125
  %300 = load i64, i64* %299, align 8, !tbaa !9
  %301 = icmp slt i64 %300, %296
  %302 = select i1 %301, i64 %300, i64 %296
  %303 = add nsw i64 %302, %290
  %304 = getelementptr inbounds i64, i64* %298, i64 %121
  store i64 %303, i64* %304, align 8, !tbaa !9
  %305 = load i64, i64* %123, align 8, !tbaa !9
  %306 = load i64, i64* %257, align 8, !tbaa !9
  %307 = load i64, i64* %267, align 8, !tbaa !9
  %308 = icmp slt i64 %307, %306
  %309 = select i1 %308, i64 %307, i64 %306
  %310 = load i64, i64* %281, align 8, !tbaa !9
  %311 = icmp slt i64 %310, %309
  %312 = select i1 %311, i64 %310, i64 %309
  %313 = icmp slt i64 %300, %312
  %314 = select i1 %313, i64 %300, i64 %312
  %315 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %120, i64 4, i32 0, i32 0, i32 0, i32 0
  %316 = load i64*, i64** %315, align 8, !tbaa !11
  %317 = getelementptr inbounds i64, i64* %316, i64 %125
  %318 = load i64, i64* %317, align 8, !tbaa !9
  %319 = icmp slt i64 %318, %314
  %320 = select i1 %319, i64 %318, i64 %314
  %321 = add nsw i64 %320, %305
  %322 = getelementptr inbounds i64, i64* %316, i64 %121
  store i64 %321, i64* %322, align 8, !tbaa !9
  br label %168

323:                                              ; preds = %127
  %324 = load i64, i64* %123, align 8, !tbaa !9
  %325 = load i64*, i64** %126, align 8, !tbaa !11
  store i64 %324, i64* %325, align 8, !tbaa !9
  %326 = load i64, i64* %123, align 8, !tbaa !9
  %327 = srem i64 %326, 2
  %328 = icmp eq i64 %326, 0
  %329 = select i1 %328, i64 2, i64 %327
  %330 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %120, i64 1, i32 0, i32 0, i32 0, i32 0
  %331 = load i64*, i64** %330, align 8, !tbaa !11
  store i64 %329, i64* %331, align 8, !tbaa !9
  %332 = load i64, i64* %123, align 8, !tbaa !9
  %333 = add nsw i64 %332, 1
  %334 = srem i64 %333, 2
  %335 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %120, i64 2, i32 0, i32 0, i32 0, i32 0
  %336 = load i64*, i64** %335, align 8, !tbaa !11
  store i64 %334, i64* %336, align 8, !tbaa !9
  %337 = load i64, i64* %123, align 8, !tbaa !9
  %338 = srem i64 %337, 2
  %339 = icmp eq i64 %337, 0
  %340 = select i1 %339, i64 2, i64 %338
  %341 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %120, i64 3, i32 0, i32 0, i32 0, i32 0
  %342 = load i64*, i64** %341, align 8, !tbaa !11
  store i64 %340, i64* %342, align 8, !tbaa !9
  %343 = load i64, i64* %123, align 8, !tbaa !9
  %344 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %120, i64 4, i32 0, i32 0, i32 0, i32 0
  %345 = load i64*, i64** %344, align 8, !tbaa !11
  store i64 %343, i64* %345, align 8, !tbaa !9
  br label %168
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !18
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8, !tbaa !20
  %6 = icmp eq %"class.std::vector"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !11
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #13
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 1
  %16 = icmp eq %"class.std::vector"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !31

17:                                               ; preds = %14
  %18 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !18
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

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %0, i64 %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !11
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !17
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
  br i1 %21, label %22, label %24, !prof !32

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
  store i64* %29, i64** %30, align 8, !tbaa !11
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !17
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !14
  %34 = load i64*, i64** %5, align 8, !tbaa !33
  %35 = load i64*, i64** %4, align 8, !tbaa !33
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
  store i64* %45, i64** %31, align 8, !tbaa !17
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !34

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
  %61 = load i64*, i64** %60, align 8, !tbaa !11
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #13
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %59, i64 1
  %67 = icmp eq %"class.std::vector"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !31

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
define internal void @_GLOBAL__sub_I_s081734649.cpp() #10 section ".text.startup" {
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !7, i64 0}
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!12, !13, i64 16}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!12, !13, i64 8}
!18 = !{!19, !13, i64 0}
!19 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!20 = !{!19, !13, i64 8}
!21 = !{!19, !13, i64 16}
!22 = distinct !{!22, !16}
!23 = !{!24, !24, i64 0}
!24 = !{!"vtable pointer", !8, i64 0}
!25 = !{!26, !13, i64 240}
!26 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !7, i64 224, !27, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!27 = !{!"bool", !7, i64 0}
!28 = !{!29, !7, i64 56}
!29 = !{!"_ZTSSt5ctypeIcE", !13, i64 16, !27, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!30 = !{!7, !7, i64 0}
!31 = distinct !{!31, !16}
!32 = !{!"branch_weights", i32 1, i32 2000}
!33 = !{!13, !13, i64 0}
!34 = distinct !{!34, !16}
