; ModuleID = 'Project_CodeNet_C++1400/p03340/s986375391.cpp'
source_filename = "Project_CodeNet_C++1400/p03340/s986375391.cpp"
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
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.5"*, %"class.std::vector.5"*, %"class.std::vector.5"* }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s986375391.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::vector.0", align 8
  %3 = alloca %"class.std::vector.5", align 8
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
  br i1 %29, label %47, label %30

30:                                               ; preds = %56, %10, %22
  %31 = phi i64 [ %28, %22 ], [ 0, %10 ], [ %28, %56 ]
  %32 = phi i64* [ %15, %22 ], [ null, %10 ], [ %15, %56 ]
  %33 = phi i32 [ %24, %22 ], [ 0, %10 ], [ %58, %56 ]
  %34 = bitcast %"class.std::vector.0"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %34) #13
  %35 = bitcast %"class.std::vector.5"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %35) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false) #13
  %36 = invoke noalias nonnull i8* @_Znwm(i64 80) #15
          to label %37 unwind label %188

37:                                               ; preds = %30
  %38 = bitcast %"class.std::vector.5"* %3 to i8**
  store i8* %36, i8** %38, align 8, !tbaa !11
  %39 = getelementptr inbounds i8, i8* %36, i64 80
  %40 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %41 = bitcast i32** %40 to i8**
  store i8* %39, i8** %41, align 8, !tbaa !14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(80) %36, i8 0, i64 80, i1 false)
  %42 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %43 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %44 = bitcast i32** %43 to i8**
  store i8* %39, i8** %44, align 8, !tbaa !15
  %45 = sext i32 %33 to i64
  %46 = icmp slt i32 %33, 0
  br i1 %46, label %65, label %67

47:                                               ; preds = %22, %56
  %48 = phi i64 [ %57, %56 ], [ 0, %22 ]
  %49 = icmp eq i64 %48, %28
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = and i64 %28, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %51, i64 %28) #14
          to label %52 unwind label %63

52:                                               ; preds = %50
  unreachable

53:                                               ; preds = %47
  %54 = getelementptr inbounds i64, i64* %15, i64 %48
  %55 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %54)
          to label %56 unwind label %61

56:                                               ; preds = %53
  %57 = add nuw nsw i64 %48, 1
  %58 = load i32, i32* %1, align 4, !tbaa !5
  %59 = sext i32 %58 to i64
  %60 = icmp slt i64 %57, %59
  br i1 %60, label %47, label %30, !llvm.loop !16

61:                                               ; preds = %53
  %62 = landingpad { i8*, i32 }
          cleanup
  br label %445

63:                                               ; preds = %50
  %64 = landingpad { i8*, i32 }
          cleanup
  br label %445

65:                                               ; preds = %37
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %66 unwind label %190

66:                                               ; preds = %65
  unreachable

67:                                               ; preds = %37
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false) #13
  %68 = icmp eq i32 %33, 0
  br i1 %68, label %74, label %69

69:                                               ; preds = %67
  %70 = mul nuw nsw i64 %45, 24
  %71 = invoke noalias nonnull i8* @_Znwm(i64 %70) #15
          to label %72 unwind label %190

72:                                               ; preds = %69
  %73 = bitcast i8* %71 to %"class.std::vector.5"*
  br label %74

74:                                               ; preds = %72, %67
  %75 = phi %"class.std::vector.5"* [ %73, %72 ], [ null, %67 ]
  %76 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.5"* %75, %"class.std::vector.5"** %76, align 8, !tbaa !18
  %77 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.5"* %75, %"class.std::vector.5"** %77, align 8, !tbaa !20
  %78 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %75, i64 %45
  %79 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.5"* %78, %"class.std::vector.5"** %79, align 8, !tbaa !21
  %80 = invoke %"class.std::vector.5"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.5"* %75, i64 %45, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %3)
          to label %86 unwind label %81

81:                                               ; preds = %74
  %82 = landingpad { i8*, i32 }
          cleanup
  %83 = icmp eq %"class.std::vector.5"* %75, null
  br i1 %83, label %192, label %84

84:                                               ; preds = %81
  %85 = bitcast %"class.std::vector.5"* %75 to i8*
  call void @_ZdlPv(i8* nonnull %85) #13
  br label %192

86:                                               ; preds = %74
  store %"class.std::vector.5"* %80, %"class.std::vector.5"** %77, align 8, !tbaa !20
  %87 = load i32*, i32** %42, align 8, !tbaa !11
  %88 = icmp eq i32* %87, null
  br i1 %88, label %91, label %89

89:                                               ; preds = %86
  %90 = bitcast i32* %87 to i8*
  call void @_ZdlPv(i8* nonnull %90) #13
  br label %91

91:                                               ; preds = %86, %89
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %35) #13
  %92 = ptrtoint %"class.std::vector.5"* %80 to i64
  %93 = ptrtoint %"class.std::vector.5"* %75 to i64
  %94 = sub i64 %92, %93
  %95 = sdiv exact i64 %94, 24
  %96 = load i32, i32* %1, align 4, !tbaa !5
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %200, label %98

98:                                               ; preds = %559, %91
  %99 = invoke noalias nonnull i8* @_Znwm(i64 80) #15
          to label %100 unwind label %293

100:                                              ; preds = %98
  %101 = bitcast i8* %99 to i32*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(80) %99, i8 0, i64 80, i1 false)
  %102 = load i32, i32* %1, align 4, !tbaa !5
  %103 = sext i32 %102 to i64
  %104 = load %"class.std::vector.5"*, %"class.std::vector.5"** %77, align 8
  %105 = load %"class.std::vector.5"*, %"class.std::vector.5"** %76, align 8
  %106 = ptrtoint %"class.std::vector.5"* %104 to i64
  %107 = ptrtoint %"class.std::vector.5"* %105 to i64
  %108 = sub i64 %106, %107
  %109 = sdiv exact i64 %108, 24
  %110 = icmp sgt i32 %102, 0
  br i1 %110, label %111, label %378

111:                                              ; preds = %100
  %112 = getelementptr inbounds i8, i8* %99, i64 4
  %113 = bitcast i8* %112 to i32*
  %114 = getelementptr inbounds i8, i8* %99, i64 8
  %115 = bitcast i8* %114 to i32*
  %116 = getelementptr inbounds i8, i8* %99, i64 12
  %117 = bitcast i8* %116 to i32*
  %118 = getelementptr inbounds i8, i8* %99, i64 16
  %119 = bitcast i8* %118 to i32*
  %120 = getelementptr inbounds i8, i8* %99, i64 20
  %121 = bitcast i8* %120 to i32*
  %122 = getelementptr inbounds i8, i8* %99, i64 24
  %123 = bitcast i8* %122 to i32*
  %124 = getelementptr inbounds i8, i8* %99, i64 28
  %125 = bitcast i8* %124 to i32*
  %126 = getelementptr inbounds i8, i8* %99, i64 32
  %127 = bitcast i8* %126 to i32*
  %128 = getelementptr inbounds i8, i8* %99, i64 36
  %129 = bitcast i8* %128 to i32*
  %130 = getelementptr inbounds i8, i8* %99, i64 40
  %131 = bitcast i8* %130 to i32*
  %132 = getelementptr inbounds i8, i8* %99, i64 44
  %133 = bitcast i8* %132 to i32*
  %134 = getelementptr inbounds i8, i8* %99, i64 48
  %135 = bitcast i8* %134 to i32*
  %136 = getelementptr inbounds i8, i8* %99, i64 52
  %137 = bitcast i8* %136 to i32*
  %138 = getelementptr inbounds i8, i8* %99, i64 56
  %139 = bitcast i8* %138 to i32*
  %140 = getelementptr inbounds i8, i8* %99, i64 60
  %141 = bitcast i8* %140 to i32*
  %142 = getelementptr inbounds i8, i8* %99, i64 64
  %143 = bitcast i8* %142 to i32*
  %144 = getelementptr inbounds i8, i8* %99, i64 68
  %145 = bitcast i8* %144 to i32*
  %146 = getelementptr inbounds i8, i8* %99, i64 72
  %147 = bitcast i8* %146 to i32*
  %148 = getelementptr inbounds i8, i8* %99, i64 76
  %149 = bitcast i8* %148 to i32*
  %150 = getelementptr inbounds i8, i8* %99, i64 4
  %151 = bitcast i8* %150 to i32*
  %152 = getelementptr inbounds i8, i8* %99, i64 8
  %153 = bitcast i8* %152 to i32*
  %154 = getelementptr inbounds i8, i8* %99, i64 12
  %155 = bitcast i8* %154 to i32*
  %156 = getelementptr inbounds i8, i8* %99, i64 16
  %157 = bitcast i8* %156 to i32*
  %158 = getelementptr inbounds i8, i8* %99, i64 20
  %159 = bitcast i8* %158 to i32*
  %160 = getelementptr inbounds i8, i8* %99, i64 24
  %161 = bitcast i8* %160 to i32*
  %162 = getelementptr inbounds i8, i8* %99, i64 28
  %163 = bitcast i8* %162 to i32*
  %164 = getelementptr inbounds i8, i8* %99, i64 32
  %165 = bitcast i8* %164 to i32*
  %166 = getelementptr inbounds i8, i8* %99, i64 36
  %167 = bitcast i8* %166 to i32*
  %168 = getelementptr inbounds i8, i8* %99, i64 40
  %169 = bitcast i8* %168 to i32*
  %170 = getelementptr inbounds i8, i8* %99, i64 44
  %171 = bitcast i8* %170 to i32*
  %172 = getelementptr inbounds i8, i8* %99, i64 48
  %173 = bitcast i8* %172 to i32*
  %174 = getelementptr inbounds i8, i8* %99, i64 52
  %175 = bitcast i8* %174 to i32*
  %176 = getelementptr inbounds i8, i8* %99, i64 56
  %177 = bitcast i8* %176 to i32*
  %178 = getelementptr inbounds i8, i8* %99, i64 60
  %179 = bitcast i8* %178 to i32*
  %180 = getelementptr inbounds i8, i8* %99, i64 64
  %181 = bitcast i8* %180 to i32*
  %182 = getelementptr inbounds i8, i8* %99, i64 68
  %183 = bitcast i8* %182 to i32*
  %184 = getelementptr inbounds i8, i8* %99, i64 72
  %185 = bitcast i8* %184 to i32*
  %186 = getelementptr inbounds i8, i8* %99, i64 76
  %187 = bitcast i8* %186 to i32*
  br label %233

188:                                              ; preds = %30
  %189 = landingpad { i8*, i32 }
          cleanup
  br label %198

190:                                              ; preds = %69, %65
  %191 = landingpad { i8*, i32 }
          cleanup
  br label %192

192:                                              ; preds = %81, %84, %190
  %193 = phi { i8*, i32 } [ %191, %190 ], [ %82, %84 ], [ %82, %81 ]
  %194 = load i32*, i32** %42, align 8, !tbaa !11
  %195 = icmp eq i32* %194, null
  br i1 %195, label %198, label %196

196:                                              ; preds = %192
  %197 = bitcast i32* %194 to i8*
  call void @_ZdlPv(i8* nonnull %197) #13
  br label %198

198:                                              ; preds = %196, %192, %188
  %199 = phi { i8*, i32 } [ %189, %188 ], [ %193, %192 ], [ %193, %196 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %35) #13
  br label %442

200:                                              ; preds = %91, %559
  %201 = phi i64 [ %564, %559 ], [ 0, %91 ]
  %202 = icmp eq i64 %201, %31
  br i1 %202, label %203, label %206

203:                                              ; preds = %200
  %204 = and i64 %31, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %204, i64 %31) #14
          to label %205 unwind label %219

205:                                              ; preds = %203
  unreachable

206:                                              ; preds = %200
  %207 = icmp eq i64 %201, %95
  br i1 %207, label %221, label %208

208:                                              ; preds = %206
  %209 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %75, i64 %201, i32 0, i32 0, i32 0, i32 0
  %210 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %75, i64 %201, i32 0, i32 0, i32 0, i32 1
  %211 = getelementptr inbounds i64, i64* %32, i64 %201
  %212 = load i64, i64* %211, align 8, !tbaa !9
  %213 = load i32*, i32** %210, align 8, !tbaa !15
  %214 = load i32*, i32** %209, align 8, !tbaa !11
  %215 = ptrtoint i32* %213 to i64
  %216 = ptrtoint i32* %214 to i64
  %217 = sub i64 %215, %216
  %218 = icmp eq i64 %217, 0
  br i1 %218, label %224, label %227

219:                                              ; preds = %203
  %220 = landingpad { i8*, i32 }
          cleanup
  br label %440

221:                                              ; preds = %206
  %222 = and i64 %95, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %222, i64 %95) #14
          to label %223 unwind label %231

223:                                              ; preds = %221
  unreachable

224:                                              ; preds = %553, %547, %541, %535, %529, %523, %517, %511, %505, %499, %493, %487, %481, %475, %469, %463, %457, %451, %227, %208
  %225 = phi i64 [ 0, %208 ], [ 1, %227 ], [ 2, %451 ], [ 3, %457 ], [ 4, %463 ], [ 5, %469 ], [ 6, %475 ], [ 7, %481 ], [ 8, %487 ], [ 9, %493 ], [ 10, %499 ], [ 11, %505 ], [ 12, %511 ], [ 13, %517 ], [ 14, %523 ], [ 15, %529 ], [ 16, %535 ], [ 17, %541 ], [ 18, %547 ], [ 19, %553 ]
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %225, i64 %225) #14
          to label %226 unwind label %231

226:                                              ; preds = %224
  unreachable

227:                                              ; preds = %208
  %228 = srem i64 %212, 2
  %229 = trunc i64 %228 to i32
  store i32 %229, i32* %214, align 4, !tbaa !5
  %230 = icmp eq i64 %217, 4
  br i1 %230, label %224, label %451

231:                                              ; preds = %224, %221
  %232 = landingpad { i8*, i32 }
          cleanup
  br label %440

233:                                              ; preds = %111, %373
  %234 = phi i64 [ %376, %373 ], [ 0, %111 ]
  %235 = phi i64 [ %375, %373 ], [ 0, %111 ]
  %236 = phi i64 [ %374, %373 ], [ 0, %111 ]
  %237 = icmp slt i64 %235, %103
  %238 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %105, i64 %235, i32 0, i32 0, i32 0, i32 1
  %239 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %105, i64 %235, i32 0, i32 0, i32 0, i32 0
  br i1 %237, label %240, label %309

240:                                              ; preds = %233
  %241 = icmp ugt i64 %109, %235
  br i1 %241, label %242, label %295

242:                                              ; preds = %240
  %243 = load i32*, i32** %238, align 8, !tbaa !15
  %244 = load i32*, i32** %239, align 8, !tbaa !11
  %245 = ptrtoint i32* %243 to i64
  %246 = ptrtoint i32* %244 to i64
  %247 = sub i64 %245, %246
  %248 = icmp eq i64 %247, 0
  br i1 %248, label %297, label %300

249:                                              ; preds = %670
  %250 = icmp sgt i32 %674, 1
  %251 = icmp sgt i32 %662, 1
  %252 = icmp sgt i32 %656, 1
  %253 = icmp sgt i32 %650, 1
  %254 = icmp sgt i32 %644, 1
  %255 = icmp sgt i32 %638, 1
  %256 = icmp sgt i32 %632, 1
  %257 = icmp sgt i32 %626, 1
  %258 = icmp sgt i32 %620, 1
  %259 = icmp sgt i32 %614, 1
  %260 = icmp sgt i32 %608, 1
  %261 = icmp sgt i32 %602, 1
  %262 = icmp sgt i32 %596, 1
  %263 = icmp sgt i32 %590, 1
  %264 = icmp sgt i32 %584, 1
  %265 = icmp sgt i32 %578, 1
  %266 = icmp sgt i32 %572, 1
  %267 = icmp sgt i32 %303, 1
  %268 = icmp sgt i32 %668, 1
  %269 = getelementptr inbounds i32, i32* %244, i64 19
  %270 = load i32, i32* %269, align 4, !tbaa !5
  %271 = load i32, i32* %149, align 4, !tbaa !5
  %272 = add nsw i32 %271, %270
  store i32 %272, i32* %149, align 4, !tbaa !5
  %273 = icmp sgt i32 %272, 1
  %274 = select i1 %273, i1 true, i1 %250
  %275 = select i1 %274, i1 true, i1 %268
  %276 = select i1 %275, i1 true, i1 %251
  %277 = select i1 %276, i1 true, i1 %252
  %278 = select i1 %277, i1 true, i1 %253
  %279 = select i1 %278, i1 true, i1 %254
  %280 = select i1 %279, i1 true, i1 %255
  %281 = select i1 %280, i1 true, i1 %256
  %282 = select i1 %281, i1 true, i1 %257
  %283 = select i1 %282, i1 true, i1 %258
  %284 = select i1 %283, i1 true, i1 %259
  %285 = select i1 %284, i1 true, i1 %260
  %286 = select i1 %285, i1 true, i1 %261
  %287 = select i1 %286, i1 true, i1 %262
  %288 = select i1 %287, i1 true, i1 %263
  %289 = select i1 %288, i1 true, i1 %264
  %290 = select i1 %289, i1 true, i1 %265
  %291 = select i1 %290, i1 true, i1 %266
  %292 = select i1 %291, i1 true, i1 %267
  br i1 %292, label %309, label %307

293:                                              ; preds = %98
  %294 = landingpad { i8*, i32 }
          cleanup
  br label %440

295:                                              ; preds = %240
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %235, i64 %109) #14
          to label %296 unwind label %305

296:                                              ; preds = %295
  unreachable

297:                                              ; preds = %242, %300, %568, %574, %580, %586, %592, %598, %604, %610, %616, %622, %628, %634, %640, %646, %652, %658, %664, %670
  %298 = phi i64 [ 0, %242 ], [ 1, %300 ], [ 2, %568 ], [ 3, %574 ], [ 4, %580 ], [ 5, %586 ], [ 6, %592 ], [ 7, %598 ], [ 8, %604 ], [ 9, %610 ], [ 10, %616 ], [ 11, %622 ], [ 12, %628 ], [ 13, %634 ], [ 14, %640 ], [ 15, %646 ], [ 16, %652 ], [ 17, %658 ], [ 18, %664 ], [ 19, %670 ]
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %298, i64 %298) #14
          to label %299 unwind label %305

299:                                              ; preds = %297
  unreachable

300:                                              ; preds = %242
  %301 = load i32, i32* %244, align 4, !tbaa !5
  %302 = load i32, i32* %101, align 4, !tbaa !5
  %303 = add nsw i32 %302, %301
  store i32 %303, i32* %101, align 4, !tbaa !5
  %304 = icmp eq i64 %247, 4
  br i1 %304, label %297, label %568

305:                                              ; preds = %297, %295
  %306 = landingpad { i8*, i32 }
          cleanup
  br label %438

307:                                              ; preds = %249
  %308 = add nuw nsw i64 %235, 1
  br label %373

309:                                              ; preds = %233, %249
  %310 = sub i64 %235, %236
  %311 = add nsw i64 %310, %234
  %312 = icmp ugt i64 %109, %236
  %313 = icmp ugt i64 %109, %235
  br i1 %312, label %314, label %356

314:                                              ; preds = %309
  %315 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %105, i64 %236, i32 0, i32 0, i32 0, i32 0
  %316 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %105, i64 %236, i32 0, i32 0, i32 0, i32 1
  %317 = load i32*, i32** %316, align 8, !tbaa !15
  %318 = load i32*, i32** %315, align 8, !tbaa !11
  %319 = ptrtoint i32* %317 to i64
  %320 = ptrtoint i32* %318 to i64
  %321 = sub i64 %319, %320
  %322 = ashr exact i64 %321, 2
  br i1 %237, label %325, label %323

323:                                              ; preds = %314
  %324 = icmp eq i64 %321, 0
  br i1 %324, label %358, label %362

325:                                              ; preds = %314
  br i1 %313, label %326, label %348

326:                                              ; preds = %325, %342
  %327 = phi i64 [ %346, %342 ], [ 0, %325 ]
  %328 = icmp eq i64 %327, %322
  br i1 %328, label %358, label %329

329:                                              ; preds = %326
  %330 = getelementptr inbounds i32, i32* %318, i64 %327
  %331 = load i32, i32* %330, align 4, !tbaa !5
  %332 = getelementptr inbounds i32, i32* %101, i64 %327
  %333 = load i32, i32* %332, align 4, !tbaa !5
  %334 = sub nsw i32 %333, %331
  store i32 %334, i32* %332, align 4, !tbaa !5
  %335 = load i32*, i32** %238, align 8, !tbaa !15
  %336 = load i32*, i32** %239, align 8, !tbaa !11
  %337 = ptrtoint i32* %335 to i64
  %338 = ptrtoint i32* %336 to i64
  %339 = sub i64 %337, %338
  %340 = ashr exact i64 %339, 2
  %341 = icmp ugt i64 %340, %327
  br i1 %341, label %342, label %368

342:                                              ; preds = %329
  %343 = getelementptr inbounds i32, i32* %336, i64 %327
  %344 = load i32, i32* %343, align 4, !tbaa !5
  %345 = sub nsw i32 %334, %344
  store i32 %345, i32* %332, align 4, !tbaa !5
  %346 = add nuw nsw i64 %327, 1
  %347 = icmp eq i64 %346, 20
  br i1 %347, label %354, label %326, !llvm.loop !22

348:                                              ; preds = %325
  %349 = icmp eq i64 %321, 0
  br i1 %349, label %358, label %350

350:                                              ; preds = %348
  %351 = load i32, i32* %318, align 4, !tbaa !5
  %352 = load i32, i32* %101, align 4, !tbaa !5
  %353 = sub nsw i32 %352, %351
  store i32 %353, i32* %101, align 4, !tbaa !5
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %235, i64 %109) #14
          to label %367 unwind label %371

354:                                              ; preds = %342, %784
  %355 = add nsw i64 %236, 1
  br label %373

356:                                              ; preds = %309
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %236, i64 %109) #14
          to label %357 unwind label %371

357:                                              ; preds = %356
  unreachable

358:                                              ; preds = %323, %362, %676, %682, %688, %694, %700, %706, %712, %718, %724, %730, %736, %742, %748, %754, %760, %766, %772, %778, %326, %348
  %359 = phi i64 [ 0, %348 ], [ %322, %326 ], [ 19, %778 ], [ 18, %772 ], [ 17, %766 ], [ 16, %760 ], [ 15, %754 ], [ 14, %748 ], [ 13, %742 ], [ 12, %736 ], [ 11, %730 ], [ 10, %724 ], [ 9, %718 ], [ 8, %712 ], [ 7, %706 ], [ 6, %700 ], [ 5, %694 ], [ 4, %688 ], [ 3, %682 ], [ 2, %676 ], [ 1, %362 ], [ 0, %323 ]
  %360 = and i64 %359, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %360, i64 %359) #14
          to label %361 unwind label %371

361:                                              ; preds = %358
  unreachable

362:                                              ; preds = %323
  %363 = load i32, i32* %318, align 4, !tbaa !5
  %364 = load i32, i32* %101, align 4, !tbaa !5
  %365 = sub nsw i32 %364, %363
  store i32 %365, i32* %101, align 4, !tbaa !5
  %366 = icmp eq i64 %321, 4
  br i1 %366, label %358, label %676

367:                                              ; preds = %350
  unreachable

368:                                              ; preds = %329
  %369 = and i64 %327, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %369, i64 %340) #14
          to label %370 unwind label %371

370:                                              ; preds = %368
  unreachable

371:                                              ; preds = %368, %350, %358, %356
  %372 = landingpad { i8*, i32 }
          cleanup
  br label %438

373:                                              ; preds = %354, %307
  %374 = phi i64 [ %236, %307 ], [ %355, %354 ]
  %375 = phi i64 [ %308, %307 ], [ %235, %354 ]
  %376 = phi i64 [ %234, %307 ], [ %311, %354 ]
  %377 = icmp slt i64 %374, %103
  br i1 %377, label %233, label %378, !llvm.loop !23

378:                                              ; preds = %373, %100
  %379 = phi i64 [ 0, %100 ], [ %376, %373 ]
  %380 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %379)
          to label %381 unwind label %436

381:                                              ; preds = %378
  %382 = bitcast %"class.std::basic_ostream"* %380 to i8**
  %383 = load i8*, i8** %382, align 8, !tbaa !24
  %384 = getelementptr i8, i8* %383, i64 -24
  %385 = bitcast i8* %384 to i64*
  %386 = load i64, i64* %385, align 8
  %387 = bitcast %"class.std::basic_ostream"* %380 to i8*
  %388 = add nsw i64 %386, 240
  %389 = getelementptr inbounds i8, i8* %387, i64 %388
  %390 = bitcast i8* %389 to %"class.std::ctype"**
  %391 = load %"class.std::ctype"*, %"class.std::ctype"** %390, align 8, !tbaa !26
  %392 = icmp eq %"class.std::ctype"* %391, null
  br i1 %392, label %393, label %395

393:                                              ; preds = %381
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %394 unwind label %436

394:                                              ; preds = %393
  unreachable

395:                                              ; preds = %381
  %396 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %391, i64 0, i32 8
  %397 = load i8, i8* %396, align 8, !tbaa !29
  %398 = icmp eq i8 %397, 0
  br i1 %398, label %402, label %399

399:                                              ; preds = %395
  %400 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %391, i64 0, i32 9, i64 10
  %401 = load i8, i8* %400, align 1, !tbaa !31
  br label %409

402:                                              ; preds = %395
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %391)
          to label %403 unwind label %436

403:                                              ; preds = %402
  %404 = bitcast %"class.std::ctype"* %391 to i8 (%"class.std::ctype"*, i8)***
  %405 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %404, align 8, !tbaa !24
  %406 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %405, i64 6
  %407 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %406, align 8
  %408 = invoke signext i8 %407(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %391, i8 signext 10)
          to label %409 unwind label %436

409:                                              ; preds = %403, %399
  %410 = phi i8 [ %401, %399 ], [ %408, %403 ]
  %411 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %380, i8 signext %410)
          to label %412 unwind label %436

412:                                              ; preds = %409
  %413 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %411)
          to label %414 unwind label %436

414:                                              ; preds = %412
  call void @_ZdlPv(i8* nonnull %99) #13
  %415 = icmp eq %"class.std::vector.5"* %105, %104
  br i1 %415, label %426, label %416

416:                                              ; preds = %414, %423
  %417 = phi %"class.std::vector.5"* [ %424, %423 ], [ %105, %414 ]
  %418 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %417, i64 0, i32 0, i32 0, i32 0, i32 0
  %419 = load i32*, i32** %418, align 8, !tbaa !11
  %420 = icmp eq i32* %419, null
  br i1 %420, label %423, label %421

421:                                              ; preds = %416
  %422 = bitcast i32* %419 to i8*
  call void @_ZdlPv(i8* nonnull %422) #13
  br label %423

423:                                              ; preds = %421, %416
  %424 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %417, i64 1
  %425 = icmp eq %"class.std::vector.5"* %424, %104
  br i1 %425, label %426, label %416, !llvm.loop !32

426:                                              ; preds = %423, %414
  %427 = phi %"class.std::vector.5"* [ %104, %414 ], [ %105, %423 ]
  %428 = icmp eq %"class.std::vector.5"* %427, null
  br i1 %428, label %431, label %429

429:                                              ; preds = %426
  %430 = bitcast %"class.std::vector.5"* %427 to i8*
  call void @_ZdlPv(i8* nonnull %430) #13
  br label %431

431:                                              ; preds = %426, %429
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %34) #13
  %432 = icmp eq i64* %32, null
  br i1 %432, label %435, label %433

433:                                              ; preds = %431
  %434 = bitcast i64* %32 to i8*
  call void @_ZdlPv(i8* nonnull %434) #13
  br label %435

435:                                              ; preds = %431, %433
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #13
  ret i32 0

436:                                              ; preds = %412, %409, %403, %402, %393, %378
  %437 = landingpad { i8*, i32 }
          cleanup
  br label %438

438:                                              ; preds = %305, %371, %436
  %439 = phi { i8*, i32 } [ %437, %436 ], [ %306, %305 ], [ %372, %371 ]
  call void @_ZdlPv(i8* nonnull %99) #13
  br label %440

440:                                              ; preds = %293, %438, %219, %231
  %441 = phi { i8*, i32 } [ %232, %231 ], [ %220, %219 ], [ %439, %438 ], [ %294, %293 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) #13
  br label %442

442:                                              ; preds = %198, %440
  %443 = phi { i8*, i32 } [ %441, %440 ], [ %199, %198 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %34) #13
  %444 = icmp eq i64* %32, null
  br i1 %444, label %449, label %445

445:                                              ; preds = %63, %61, %442
  %446 = phi { i8*, i32 } [ %443, %442 ], [ %64, %63 ], [ %62, %61 ]
  %447 = phi i64* [ %32, %442 ], [ %15, %63 ], [ %15, %61 ]
  %448 = bitcast i64* %447 to i8*
  call void @_ZdlPv(i8* nonnull %448) #13
  br label %449

449:                                              ; preds = %445, %442
  %450 = phi { i8*, i32 } [ %446, %445 ], [ %443, %442 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #13
  resume { i8*, i32 } %450

451:                                              ; preds = %227
  %452 = ashr i64 %212, 1
  %453 = srem i64 %452, 2
  %454 = trunc i64 %453 to i32
  %455 = getelementptr inbounds i32, i32* %214, i64 1
  store i32 %454, i32* %455, align 4, !tbaa !5
  %456 = icmp eq i64 %217, 8
  br i1 %456, label %224, label %457

457:                                              ; preds = %451
  %458 = ashr i64 %212, 2
  %459 = srem i64 %458, 2
  %460 = trunc i64 %459 to i32
  %461 = getelementptr inbounds i32, i32* %214, i64 2
  store i32 %460, i32* %461, align 4, !tbaa !5
  %462 = icmp eq i64 %217, 12
  br i1 %462, label %224, label %463

463:                                              ; preds = %457
  %464 = ashr i64 %212, 3
  %465 = srem i64 %464, 2
  %466 = trunc i64 %465 to i32
  %467 = getelementptr inbounds i32, i32* %214, i64 3
  store i32 %466, i32* %467, align 4, !tbaa !5
  %468 = icmp eq i64 %217, 16
  br i1 %468, label %224, label %469

469:                                              ; preds = %463
  %470 = ashr i64 %212, 4
  %471 = srem i64 %470, 2
  %472 = trunc i64 %471 to i32
  %473 = getelementptr inbounds i32, i32* %214, i64 4
  store i32 %472, i32* %473, align 4, !tbaa !5
  %474 = icmp eq i64 %217, 20
  br i1 %474, label %224, label %475

475:                                              ; preds = %469
  %476 = ashr i64 %212, 5
  %477 = srem i64 %476, 2
  %478 = trunc i64 %477 to i32
  %479 = getelementptr inbounds i32, i32* %214, i64 5
  store i32 %478, i32* %479, align 4, !tbaa !5
  %480 = icmp eq i64 %217, 24
  br i1 %480, label %224, label %481

481:                                              ; preds = %475
  %482 = ashr i64 %212, 6
  %483 = srem i64 %482, 2
  %484 = trunc i64 %483 to i32
  %485 = getelementptr inbounds i32, i32* %214, i64 6
  store i32 %484, i32* %485, align 4, !tbaa !5
  %486 = icmp eq i64 %217, 28
  br i1 %486, label %224, label %487

487:                                              ; preds = %481
  %488 = ashr i64 %212, 7
  %489 = srem i64 %488, 2
  %490 = trunc i64 %489 to i32
  %491 = getelementptr inbounds i32, i32* %214, i64 7
  store i32 %490, i32* %491, align 4, !tbaa !5
  %492 = icmp eq i64 %217, 32
  br i1 %492, label %224, label %493

493:                                              ; preds = %487
  %494 = ashr i64 %212, 8
  %495 = srem i64 %494, 2
  %496 = trunc i64 %495 to i32
  %497 = getelementptr inbounds i32, i32* %214, i64 8
  store i32 %496, i32* %497, align 4, !tbaa !5
  %498 = icmp eq i64 %217, 36
  br i1 %498, label %224, label %499

499:                                              ; preds = %493
  %500 = ashr i64 %212, 9
  %501 = srem i64 %500, 2
  %502 = trunc i64 %501 to i32
  %503 = getelementptr inbounds i32, i32* %214, i64 9
  store i32 %502, i32* %503, align 4, !tbaa !5
  %504 = icmp eq i64 %217, 40
  br i1 %504, label %224, label %505

505:                                              ; preds = %499
  %506 = ashr i64 %212, 10
  %507 = srem i64 %506, 2
  %508 = trunc i64 %507 to i32
  %509 = getelementptr inbounds i32, i32* %214, i64 10
  store i32 %508, i32* %509, align 4, !tbaa !5
  %510 = icmp eq i64 %217, 44
  br i1 %510, label %224, label %511

511:                                              ; preds = %505
  %512 = ashr i64 %212, 11
  %513 = srem i64 %512, 2
  %514 = trunc i64 %513 to i32
  %515 = getelementptr inbounds i32, i32* %214, i64 11
  store i32 %514, i32* %515, align 4, !tbaa !5
  %516 = icmp eq i64 %217, 48
  br i1 %516, label %224, label %517

517:                                              ; preds = %511
  %518 = ashr i64 %212, 12
  %519 = srem i64 %518, 2
  %520 = trunc i64 %519 to i32
  %521 = getelementptr inbounds i32, i32* %214, i64 12
  store i32 %520, i32* %521, align 4, !tbaa !5
  %522 = icmp eq i64 %217, 52
  br i1 %522, label %224, label %523

523:                                              ; preds = %517
  %524 = ashr i64 %212, 13
  %525 = srem i64 %524, 2
  %526 = trunc i64 %525 to i32
  %527 = getelementptr inbounds i32, i32* %214, i64 13
  store i32 %526, i32* %527, align 4, !tbaa !5
  %528 = icmp eq i64 %217, 56
  br i1 %528, label %224, label %529

529:                                              ; preds = %523
  %530 = ashr i64 %212, 14
  %531 = srem i64 %530, 2
  %532 = trunc i64 %531 to i32
  %533 = getelementptr inbounds i32, i32* %214, i64 14
  store i32 %532, i32* %533, align 4, !tbaa !5
  %534 = icmp eq i64 %217, 60
  br i1 %534, label %224, label %535

535:                                              ; preds = %529
  %536 = ashr i64 %212, 15
  %537 = srem i64 %536, 2
  %538 = trunc i64 %537 to i32
  %539 = getelementptr inbounds i32, i32* %214, i64 15
  store i32 %538, i32* %539, align 4, !tbaa !5
  %540 = icmp eq i64 %217, 64
  br i1 %540, label %224, label %541

541:                                              ; preds = %535
  %542 = ashr i64 %212, 16
  %543 = srem i64 %542, 2
  %544 = trunc i64 %543 to i32
  %545 = getelementptr inbounds i32, i32* %214, i64 16
  store i32 %544, i32* %545, align 4, !tbaa !5
  %546 = icmp eq i64 %217, 68
  br i1 %546, label %224, label %547

547:                                              ; preds = %541
  %548 = ashr i64 %212, 17
  %549 = srem i64 %548, 2
  %550 = trunc i64 %549 to i32
  %551 = getelementptr inbounds i32, i32* %214, i64 17
  store i32 %550, i32* %551, align 4, !tbaa !5
  %552 = icmp eq i64 %217, 72
  br i1 %552, label %224, label %553

553:                                              ; preds = %547
  %554 = ashr i64 %212, 18
  %555 = srem i64 %554, 2
  %556 = trunc i64 %555 to i32
  %557 = getelementptr inbounds i32, i32* %214, i64 18
  store i32 %556, i32* %557, align 4, !tbaa !5
  %558 = icmp eq i64 %217, 76
  br i1 %558, label %224, label %559

559:                                              ; preds = %553
  %560 = ashr i64 %212, 19
  %561 = srem i64 %560, 2
  %562 = trunc i64 %561 to i32
  %563 = getelementptr inbounds i32, i32* %214, i64 19
  store i32 %562, i32* %563, align 4, !tbaa !5
  %564 = add nuw nsw i64 %201, 1
  %565 = load i32, i32* %1, align 4, !tbaa !5
  %566 = sext i32 %565 to i64
  %567 = icmp slt i64 %564, %566
  br i1 %567, label %200, label %98, !llvm.loop !33

568:                                              ; preds = %300
  %569 = getelementptr inbounds i32, i32* %244, i64 1
  %570 = load i32, i32* %569, align 4, !tbaa !5
  %571 = load i32, i32* %113, align 4, !tbaa !5
  %572 = add nsw i32 %571, %570
  store i32 %572, i32* %113, align 4, !tbaa !5
  %573 = icmp eq i64 %247, 8
  br i1 %573, label %297, label %574

574:                                              ; preds = %568
  %575 = getelementptr inbounds i32, i32* %244, i64 2
  %576 = load i32, i32* %575, align 4, !tbaa !5
  %577 = load i32, i32* %115, align 4, !tbaa !5
  %578 = add nsw i32 %577, %576
  store i32 %578, i32* %115, align 4, !tbaa !5
  %579 = icmp eq i64 %247, 12
  br i1 %579, label %297, label %580

580:                                              ; preds = %574
  %581 = getelementptr inbounds i32, i32* %244, i64 3
  %582 = load i32, i32* %581, align 4, !tbaa !5
  %583 = load i32, i32* %117, align 4, !tbaa !5
  %584 = add nsw i32 %583, %582
  store i32 %584, i32* %117, align 4, !tbaa !5
  %585 = icmp eq i64 %247, 16
  br i1 %585, label %297, label %586

586:                                              ; preds = %580
  %587 = getelementptr inbounds i32, i32* %244, i64 4
  %588 = load i32, i32* %587, align 4, !tbaa !5
  %589 = load i32, i32* %119, align 4, !tbaa !5
  %590 = add nsw i32 %589, %588
  store i32 %590, i32* %119, align 4, !tbaa !5
  %591 = icmp eq i64 %247, 20
  br i1 %591, label %297, label %592

592:                                              ; preds = %586
  %593 = getelementptr inbounds i32, i32* %244, i64 5
  %594 = load i32, i32* %593, align 4, !tbaa !5
  %595 = load i32, i32* %121, align 4, !tbaa !5
  %596 = add nsw i32 %595, %594
  store i32 %596, i32* %121, align 4, !tbaa !5
  %597 = icmp eq i64 %247, 24
  br i1 %597, label %297, label %598

598:                                              ; preds = %592
  %599 = getelementptr inbounds i32, i32* %244, i64 6
  %600 = load i32, i32* %599, align 4, !tbaa !5
  %601 = load i32, i32* %123, align 4, !tbaa !5
  %602 = add nsw i32 %601, %600
  store i32 %602, i32* %123, align 4, !tbaa !5
  %603 = icmp eq i64 %247, 28
  br i1 %603, label %297, label %604

604:                                              ; preds = %598
  %605 = getelementptr inbounds i32, i32* %244, i64 7
  %606 = load i32, i32* %605, align 4, !tbaa !5
  %607 = load i32, i32* %125, align 4, !tbaa !5
  %608 = add nsw i32 %607, %606
  store i32 %608, i32* %125, align 4, !tbaa !5
  %609 = icmp eq i64 %247, 32
  br i1 %609, label %297, label %610

610:                                              ; preds = %604
  %611 = getelementptr inbounds i32, i32* %244, i64 8
  %612 = load i32, i32* %611, align 4, !tbaa !5
  %613 = load i32, i32* %127, align 4, !tbaa !5
  %614 = add nsw i32 %613, %612
  store i32 %614, i32* %127, align 4, !tbaa !5
  %615 = icmp eq i64 %247, 36
  br i1 %615, label %297, label %616

616:                                              ; preds = %610
  %617 = getelementptr inbounds i32, i32* %244, i64 9
  %618 = load i32, i32* %617, align 4, !tbaa !5
  %619 = load i32, i32* %129, align 4, !tbaa !5
  %620 = add nsw i32 %619, %618
  store i32 %620, i32* %129, align 4, !tbaa !5
  %621 = icmp eq i64 %247, 40
  br i1 %621, label %297, label %622

622:                                              ; preds = %616
  %623 = getelementptr inbounds i32, i32* %244, i64 10
  %624 = load i32, i32* %623, align 4, !tbaa !5
  %625 = load i32, i32* %131, align 4, !tbaa !5
  %626 = add nsw i32 %625, %624
  store i32 %626, i32* %131, align 4, !tbaa !5
  %627 = icmp eq i64 %247, 44
  br i1 %627, label %297, label %628

628:                                              ; preds = %622
  %629 = getelementptr inbounds i32, i32* %244, i64 11
  %630 = load i32, i32* %629, align 4, !tbaa !5
  %631 = load i32, i32* %133, align 4, !tbaa !5
  %632 = add nsw i32 %631, %630
  store i32 %632, i32* %133, align 4, !tbaa !5
  %633 = icmp eq i64 %247, 48
  br i1 %633, label %297, label %634

634:                                              ; preds = %628
  %635 = getelementptr inbounds i32, i32* %244, i64 12
  %636 = load i32, i32* %635, align 4, !tbaa !5
  %637 = load i32, i32* %135, align 4, !tbaa !5
  %638 = add nsw i32 %637, %636
  store i32 %638, i32* %135, align 4, !tbaa !5
  %639 = icmp eq i64 %247, 52
  br i1 %639, label %297, label %640

640:                                              ; preds = %634
  %641 = getelementptr inbounds i32, i32* %244, i64 13
  %642 = load i32, i32* %641, align 4, !tbaa !5
  %643 = load i32, i32* %137, align 4, !tbaa !5
  %644 = add nsw i32 %643, %642
  store i32 %644, i32* %137, align 4, !tbaa !5
  %645 = icmp eq i64 %247, 56
  br i1 %645, label %297, label %646

646:                                              ; preds = %640
  %647 = getelementptr inbounds i32, i32* %244, i64 14
  %648 = load i32, i32* %647, align 4, !tbaa !5
  %649 = load i32, i32* %139, align 4, !tbaa !5
  %650 = add nsw i32 %649, %648
  store i32 %650, i32* %139, align 4, !tbaa !5
  %651 = icmp eq i64 %247, 60
  br i1 %651, label %297, label %652

652:                                              ; preds = %646
  %653 = getelementptr inbounds i32, i32* %244, i64 15
  %654 = load i32, i32* %653, align 4, !tbaa !5
  %655 = load i32, i32* %141, align 4, !tbaa !5
  %656 = add nsw i32 %655, %654
  store i32 %656, i32* %141, align 4, !tbaa !5
  %657 = icmp eq i64 %247, 64
  br i1 %657, label %297, label %658

658:                                              ; preds = %652
  %659 = getelementptr inbounds i32, i32* %244, i64 16
  %660 = load i32, i32* %659, align 4, !tbaa !5
  %661 = load i32, i32* %143, align 4, !tbaa !5
  %662 = add nsw i32 %661, %660
  store i32 %662, i32* %143, align 4, !tbaa !5
  %663 = icmp eq i64 %247, 68
  br i1 %663, label %297, label %664

664:                                              ; preds = %658
  %665 = getelementptr inbounds i32, i32* %244, i64 17
  %666 = load i32, i32* %665, align 4, !tbaa !5
  %667 = load i32, i32* %145, align 4, !tbaa !5
  %668 = add nsw i32 %667, %666
  store i32 %668, i32* %145, align 4, !tbaa !5
  %669 = icmp eq i64 %247, 72
  br i1 %669, label %297, label %670

670:                                              ; preds = %664
  %671 = getelementptr inbounds i32, i32* %244, i64 18
  %672 = load i32, i32* %671, align 4, !tbaa !5
  %673 = load i32, i32* %147, align 4, !tbaa !5
  %674 = add nsw i32 %673, %672
  store i32 %674, i32* %147, align 4, !tbaa !5
  %675 = icmp eq i64 %247, 76
  br i1 %675, label %297, label %249

676:                                              ; preds = %362
  %677 = getelementptr inbounds i32, i32* %318, i64 1
  %678 = load i32, i32* %677, align 4, !tbaa !5
  %679 = load i32, i32* %151, align 4, !tbaa !5
  %680 = sub nsw i32 %679, %678
  store i32 %680, i32* %151, align 4, !tbaa !5
  %681 = icmp eq i64 %321, 8
  br i1 %681, label %358, label %682

682:                                              ; preds = %676
  %683 = getelementptr inbounds i32, i32* %318, i64 2
  %684 = load i32, i32* %683, align 4, !tbaa !5
  %685 = load i32, i32* %153, align 4, !tbaa !5
  %686 = sub nsw i32 %685, %684
  store i32 %686, i32* %153, align 4, !tbaa !5
  %687 = icmp eq i64 %321, 12
  br i1 %687, label %358, label %688

688:                                              ; preds = %682
  %689 = getelementptr inbounds i32, i32* %318, i64 3
  %690 = load i32, i32* %689, align 4, !tbaa !5
  %691 = load i32, i32* %155, align 4, !tbaa !5
  %692 = sub nsw i32 %691, %690
  store i32 %692, i32* %155, align 4, !tbaa !5
  %693 = icmp eq i64 %321, 16
  br i1 %693, label %358, label %694

694:                                              ; preds = %688
  %695 = getelementptr inbounds i32, i32* %318, i64 4
  %696 = load i32, i32* %695, align 4, !tbaa !5
  %697 = load i32, i32* %157, align 4, !tbaa !5
  %698 = sub nsw i32 %697, %696
  store i32 %698, i32* %157, align 4, !tbaa !5
  %699 = icmp eq i64 %321, 20
  br i1 %699, label %358, label %700

700:                                              ; preds = %694
  %701 = getelementptr inbounds i32, i32* %318, i64 5
  %702 = load i32, i32* %701, align 4, !tbaa !5
  %703 = load i32, i32* %159, align 4, !tbaa !5
  %704 = sub nsw i32 %703, %702
  store i32 %704, i32* %159, align 4, !tbaa !5
  %705 = icmp eq i64 %321, 24
  br i1 %705, label %358, label %706

706:                                              ; preds = %700
  %707 = getelementptr inbounds i32, i32* %318, i64 6
  %708 = load i32, i32* %707, align 4, !tbaa !5
  %709 = load i32, i32* %161, align 4, !tbaa !5
  %710 = sub nsw i32 %709, %708
  store i32 %710, i32* %161, align 4, !tbaa !5
  %711 = icmp eq i64 %321, 28
  br i1 %711, label %358, label %712

712:                                              ; preds = %706
  %713 = getelementptr inbounds i32, i32* %318, i64 7
  %714 = load i32, i32* %713, align 4, !tbaa !5
  %715 = load i32, i32* %163, align 4, !tbaa !5
  %716 = sub nsw i32 %715, %714
  store i32 %716, i32* %163, align 4, !tbaa !5
  %717 = icmp eq i64 %321, 32
  br i1 %717, label %358, label %718

718:                                              ; preds = %712
  %719 = getelementptr inbounds i32, i32* %318, i64 8
  %720 = load i32, i32* %719, align 4, !tbaa !5
  %721 = load i32, i32* %165, align 4, !tbaa !5
  %722 = sub nsw i32 %721, %720
  store i32 %722, i32* %165, align 4, !tbaa !5
  %723 = icmp eq i64 %321, 36
  br i1 %723, label %358, label %724

724:                                              ; preds = %718
  %725 = getelementptr inbounds i32, i32* %318, i64 9
  %726 = load i32, i32* %725, align 4, !tbaa !5
  %727 = load i32, i32* %167, align 4, !tbaa !5
  %728 = sub nsw i32 %727, %726
  store i32 %728, i32* %167, align 4, !tbaa !5
  %729 = icmp eq i64 %321, 40
  br i1 %729, label %358, label %730

730:                                              ; preds = %724
  %731 = getelementptr inbounds i32, i32* %318, i64 10
  %732 = load i32, i32* %731, align 4, !tbaa !5
  %733 = load i32, i32* %169, align 4, !tbaa !5
  %734 = sub nsw i32 %733, %732
  store i32 %734, i32* %169, align 4, !tbaa !5
  %735 = icmp eq i64 %321, 44
  br i1 %735, label %358, label %736

736:                                              ; preds = %730
  %737 = getelementptr inbounds i32, i32* %318, i64 11
  %738 = load i32, i32* %737, align 4, !tbaa !5
  %739 = load i32, i32* %171, align 4, !tbaa !5
  %740 = sub nsw i32 %739, %738
  store i32 %740, i32* %171, align 4, !tbaa !5
  %741 = icmp eq i64 %321, 48
  br i1 %741, label %358, label %742

742:                                              ; preds = %736
  %743 = getelementptr inbounds i32, i32* %318, i64 12
  %744 = load i32, i32* %743, align 4, !tbaa !5
  %745 = load i32, i32* %173, align 4, !tbaa !5
  %746 = sub nsw i32 %745, %744
  store i32 %746, i32* %173, align 4, !tbaa !5
  %747 = icmp eq i64 %321, 52
  br i1 %747, label %358, label %748

748:                                              ; preds = %742
  %749 = getelementptr inbounds i32, i32* %318, i64 13
  %750 = load i32, i32* %749, align 4, !tbaa !5
  %751 = load i32, i32* %175, align 4, !tbaa !5
  %752 = sub nsw i32 %751, %750
  store i32 %752, i32* %175, align 4, !tbaa !5
  %753 = icmp eq i64 %321, 56
  br i1 %753, label %358, label %754

754:                                              ; preds = %748
  %755 = getelementptr inbounds i32, i32* %318, i64 14
  %756 = load i32, i32* %755, align 4, !tbaa !5
  %757 = load i32, i32* %177, align 4, !tbaa !5
  %758 = sub nsw i32 %757, %756
  store i32 %758, i32* %177, align 4, !tbaa !5
  %759 = icmp eq i64 %321, 60
  br i1 %759, label %358, label %760

760:                                              ; preds = %754
  %761 = getelementptr inbounds i32, i32* %318, i64 15
  %762 = load i32, i32* %761, align 4, !tbaa !5
  %763 = load i32, i32* %179, align 4, !tbaa !5
  %764 = sub nsw i32 %763, %762
  store i32 %764, i32* %179, align 4, !tbaa !5
  %765 = icmp eq i64 %321, 64
  br i1 %765, label %358, label %766

766:                                              ; preds = %760
  %767 = getelementptr inbounds i32, i32* %318, i64 16
  %768 = load i32, i32* %767, align 4, !tbaa !5
  %769 = load i32, i32* %181, align 4, !tbaa !5
  %770 = sub nsw i32 %769, %768
  store i32 %770, i32* %181, align 4, !tbaa !5
  %771 = icmp eq i64 %321, 68
  br i1 %771, label %358, label %772

772:                                              ; preds = %766
  %773 = getelementptr inbounds i32, i32* %318, i64 17
  %774 = load i32, i32* %773, align 4, !tbaa !5
  %775 = load i32, i32* %183, align 4, !tbaa !5
  %776 = sub nsw i32 %775, %774
  store i32 %776, i32* %183, align 4, !tbaa !5
  %777 = icmp eq i64 %321, 72
  br i1 %777, label %358, label %778

778:                                              ; preds = %772
  %779 = getelementptr inbounds i32, i32* %318, i64 18
  %780 = load i32, i32* %779, align 4, !tbaa !5
  %781 = load i32, i32* %185, align 4, !tbaa !5
  %782 = sub nsw i32 %781, %780
  store i32 %782, i32* %185, align 4, !tbaa !5
  %783 = icmp eq i64 %321, 76
  br i1 %783, label %358, label %784

784:                                              ; preds = %778
  %785 = getelementptr inbounds i32, i32* %318, i64 19
  %786 = load i32, i32* %785, align 4, !tbaa !5
  %787 = load i32, i32* %187, align 4, !tbaa !5
  %788 = sub nsw i32 %787, %786
  store i32 %788, i32* %187, align 4, !tbaa !5
  br label %354
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8, !tbaa !18
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.5"*, %"class.std::vector.5"** %4, align 8, !tbaa !20
  %6 = icmp eq %"class.std::vector.5"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.5"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !11
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #13
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 1
  %16 = icmp eq %"class.std::vector.5"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !32

17:                                               ; preds = %14
  %18 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8, !tbaa !18
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.5"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.5"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.5"* %20 to i8*
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
define linkonce_odr dso_local %"class.std::vector.5"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.5"* %0, i64 %1, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i32*, i32** %5, align 8, !tbaa !11
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i32* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.5"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i32*, i32** %4, align 8, !tbaa !15
  %14 = ptrtoint i32* %13 to i64
  %15 = ptrtoint i32* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 2
  %18 = bitcast %"class.std::vector.5"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #13
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 2305843009213693951
  br i1 %21, label %22, label %24, !prof !34

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #14
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #15
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i32*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i32* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %29, i32** %30, align 8, !tbaa !11
  %31 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %29, i32** %31, align 8, !tbaa !15
  %32 = getelementptr inbounds i32, i32* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %32, i32** %33, align 8, !tbaa !14
  %34 = load i32*, i32** %5, align 8, !tbaa !35
  %35 = load i32*, i32** %4, align 8, !tbaa !35
  %36 = ptrtoint i32* %35 to i64
  %37 = ptrtoint i32* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i32* %29 to i8*
  %42 = bitcast i32* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %41, i8* align 4 %42, i64 %38, i1 false) #13
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 2
  %45 = getelementptr inbounds i32, i32* %29, i64 %44
  store i32* %45, i32** %31, align 8, !tbaa !15
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !36

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
  %57 = icmp eq %"class.std::vector.5"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.5"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i32*, i32** %60, align 8, !tbaa !11
  %62 = icmp eq i32* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i32* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #13
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %59, i64 1
  %67 = icmp eq %"class.std::vector.5"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !32

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #14
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
define internal void @_GLOBAL__sub_I_s986375391.cpp() #10 section ".text.startup" {
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
!12 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!12, !13, i64 16}
!15 = !{!12, !13, i64 8}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!19, !13, i64 0}
!19 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!20 = !{!19, !13, i64 8}
!21 = !{!19, !13, i64 16}
!22 = distinct !{!22, !17}
!23 = distinct !{!23, !17}
!24 = !{!25, !25, i64 0}
!25 = !{!"vtable pointer", !8, i64 0}
!26 = !{!27, !13, i64 240}
!27 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !7, i64 224, !28, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!28 = !{!"bool", !7, i64 0}
!29 = !{!30, !7, i64 56}
!30 = !{!"_ZTSSt5ctypeIcE", !13, i64 16, !28, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!31 = !{!7, !7, i64 0}
!32 = distinct !{!32, !17}
!33 = distinct !{!33, !17}
!34 = !{!"branch_weights", i32 1, i32 2000}
!35 = !{!13, !13, i64 0}
!36 = distinct !{!36, !17}
