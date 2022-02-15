; ModuleID = 'Project_CodeNet_C++1400/p00036/s064206577.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s064206577.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@__const.main.b = private unnamed_addr constant [7 x [3 x [2 x i8]]] [[3 x [2 x i8]] [[2 x i8] c"\00\01", [2 x i8] c"\01\00", [2 x i8] c"\01\01"], [3 x [2 x i8]] [[2 x i8] c"\01\00", [2 x i8] c"\02\00", [2 x i8] c"\03\00"], [3 x [2 x i8]] [[2 x i8] c"\00\01", [2 x i8] c"\00\02", [2 x i8] c"\00\03"], [3 x [2 x i8]] [[2 x i8] c"\01\FF", [2 x i8] c"\01\00", [2 x i8] c"\02\FF"], [3 x [2 x i8]] [[2 x i8] c"\00\01", [2 x i8] c"\01\01", [2 x i8] c"\01\02"], [3 x [2 x i8]] [[2 x i8] c"\01\00", [2 x i8] c"\01\01", [2 x i8] c"\02\01"], [3 x [2 x i8]] [[2 x i8] c"\00\01", [2 x i8] c"\01\FF", [2 x i8] c"\01\00"]], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [68 x i8] c"basic_string::at: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s064206577.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca [8 x [8 x i8]], align 16
  %4 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %4) #8
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %6 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  store %union.anon* %5, %union.anon** %6, align 8, !tbaa !5
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  store i64 0, i64* %7, align 8, !tbaa !10
  %8 = bitcast %union.anon* %5 to i8*
  store i8 0, i8* %8, align 8, !tbaa !13
  %9 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %9) #8
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %11 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %3, i64 0, i64 0, i64 1
  %12 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %3, i64 0, i64 0, i64 2
  %13 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %3, i64 0, i64 0, i64 3
  %14 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %3, i64 0, i64 0, i64 4
  %15 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %3, i64 0, i64 0, i64 5
  %16 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %3, i64 0, i64 0, i64 6
  %17 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %3, i64 0, i64 0, i64 7
  %18 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %3, i64 0, i64 1, i64 0
  %19 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %3, i64 0, i64 1, i64 1
  %20 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %3, i64 0, i64 1, i64 2
  %21 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %3, i64 0, i64 1, i64 3
  %22 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %3, i64 0, i64 1, i64 4
  %23 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %3, i64 0, i64 1, i64 5
  %24 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %3, i64 0, i64 1, i64 6
  %25 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %3, i64 0, i64 1, i64 7
  %26 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %3, i64 0, i64 2, i64 0
  %27 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %3, i64 0, i64 2, i64 1
  %28 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %3, i64 0, i64 2, i64 2
  %29 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %3, i64 0, i64 2, i64 3
  %30 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %3, i64 0, i64 2, i64 4
  %31 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %3, i64 0, i64 2, i64 5
  %32 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %3, i64 0, i64 2, i64 6
  %33 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %3, i64 0, i64 2, i64 7
  %34 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %3, i64 0, i64 3, i64 0
  %35 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %3, i64 0, i64 3, i64 1
  %36 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %3, i64 0, i64 3, i64 2
  %37 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %3, i64 0, i64 3, i64 3
  %38 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %3, i64 0, i64 3, i64 4
  %39 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %3, i64 0, i64 3, i64 5
  %40 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %3, i64 0, i64 3, i64 6
  %41 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %3, i64 0, i64 3, i64 7
  %42 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %3, i64 0, i64 4, i64 0
  %43 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %3, i64 0, i64 4, i64 1
  %44 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %3, i64 0, i64 4, i64 2
  %45 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %3, i64 0, i64 4, i64 3
  %46 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %3, i64 0, i64 4, i64 4
  %47 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %3, i64 0, i64 4, i64 5
  %48 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %3, i64 0, i64 4, i64 6
  %49 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %3, i64 0, i64 4, i64 7
  %50 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %3, i64 0, i64 5, i64 0
  %51 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %3, i64 0, i64 5, i64 1
  %52 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %3, i64 0, i64 5, i64 2
  %53 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %3, i64 0, i64 5, i64 3
  %54 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %3, i64 0, i64 5, i64 4
  %55 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %3, i64 0, i64 5, i64 5
  %56 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %3, i64 0, i64 5, i64 6
  %57 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %3, i64 0, i64 5, i64 7
  %58 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %3, i64 0, i64 6, i64 0
  %59 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %3, i64 0, i64 6, i64 1
  %60 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %3, i64 0, i64 6, i64 2
  %61 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %3, i64 0, i64 6, i64 3
  %62 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %3, i64 0, i64 6, i64 4
  %63 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %3, i64 0, i64 6, i64 5
  %64 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %3, i64 0, i64 6, i64 6
  %65 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %3, i64 0, i64 6, i64 7
  %66 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %3, i64 0, i64 7, i64 0
  %67 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %3, i64 0, i64 7, i64 1
  %68 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %3, i64 0, i64 7, i64 2
  %69 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %3, i64 0, i64 7, i64 3
  %70 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %3, i64 0, i64 7, i64 4
  %71 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %3, i64 0, i64 7, i64 5
  %72 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %3, i64 0, i64 7, i64 6
  %73 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %3, i64 0, i64 7, i64 7
  br label %74

74:                                               ; preds = %189, %0
  %75 = phi i32 [ undef, %0 ], [ %115, %189 ]
  %76 = phi i32 [ undef, %0 ], [ %116, %189 ]
  br label %77

77:                                               ; preds = %74, %249
  %78 = phi i64 [ 0, %74 ], [ %255, %249 ]
  %79 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2)
          to label %80 unwind label %84

80:                                               ; preds = %77
  %81 = load i64, i64* %7, align 8, !tbaa !10
  %82 = load i8*, i8** %10, align 8
  %83 = icmp eq i64 %81, 0
  br i1 %83, label %86, label %89

84:                                               ; preds = %77
  %85 = landingpad { i8*, i32 }
          cleanup
  br label %201

86:                                               ; preds = %242, %235, %228, %221, %214, %207, %89, %80
  %87 = phi i64 [ 0, %80 ], [ 1, %89 ], [ 2, %207 ], [ 3, %214 ], [ 4, %221 ], [ 5, %228 ], [ 6, %235 ], [ 7, %242 ]
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str, i64 0, i64 0), i64 %87, i64 %87) #9
          to label %88 unwind label %95

88:                                               ; preds = %86
  unreachable

89:                                               ; preds = %80
  %90 = load i8, i8* %82, align 1, !tbaa !13
  %91 = icmp ne i8 %90, 48
  %92 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %3, i64 0, i64 %78, i64 0
  %93 = zext i1 %91 to i8
  store i8 %93, i8* %92, align 8, !tbaa !14
  %94 = icmp eq i64 %81, 1
  br i1 %94, label %86, label %207

95:                                               ; preds = %86
  %96 = landingpad { i8*, i32 }
          cleanup
  br label %201

97:                                               ; preds = %249
  %98 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !16
  %99 = getelementptr i8, i8* %98, i64 -24
  %100 = bitcast i8* %99 to i64*
  %101 = load i64, i64* %100, align 8
  %102 = add nsw i64 %101, 32
  %103 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %102
  %104 = bitcast i8* %103 to i32*
  %105 = load i32, i32* %104, align 8, !tbaa !18
  %106 = and i32 %105, 5
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %197

108:                                              ; preds = %97
  %109 = load i8, i8* %9, align 16, !tbaa !14, !range !25
  %110 = icmp eq i8 %109, 0
  br i1 %110, label %111, label %114

111:                                              ; preds = %108
  %112 = load i8, i8* %11, align 1, !tbaa !14, !range !25
  %113 = icmp eq i8 %112, 0
  br i1 %113, label %257, label %114

114:                                              ; preds = %440, %108, %111, %257, %260, %263, %266, %269, %272, %275, %278, %281, %284, %287, %290, %293, %296, %299, %302, %305, %308, %311, %314, %317, %320, %323, %326, %329, %332, %335, %338, %341, %344, %347, %350, %353, %356, %359, %362, %365, %368, %371, %374, %377, %380, %383, %386, %389, %392, %395, %398, %401, %404, %407, %410, %413, %416, %419, %422, %425, %428, %431, %434, %437
  %115 = phi i32 [ 0, %108 ], [ 1, %111 ], [ 2, %257 ], [ 3, %260 ], [ 4, %263 ], [ 5, %266 ], [ 6, %269 ], [ 7, %272 ], [ 0, %275 ], [ 1, %278 ], [ 2, %281 ], [ 3, %284 ], [ 4, %287 ], [ 5, %290 ], [ 6, %293 ], [ 7, %296 ], [ 0, %299 ], [ 1, %302 ], [ 2, %305 ], [ 3, %308 ], [ 4, %311 ], [ 5, %314 ], [ 6, %317 ], [ 7, %320 ], [ 0, %323 ], [ 1, %326 ], [ 2, %329 ], [ 3, %332 ], [ 4, %335 ], [ 5, %338 ], [ 6, %341 ], [ 7, %344 ], [ 0, %347 ], [ 1, %350 ], [ 2, %353 ], [ 3, %356 ], [ 4, %359 ], [ 5, %362 ], [ 6, %365 ], [ 7, %368 ], [ 0, %371 ], [ 1, %374 ], [ 2, %377 ], [ 3, %380 ], [ 4, %383 ], [ 5, %386 ], [ 6, %389 ], [ 7, %392 ], [ 0, %395 ], [ 1, %398 ], [ 2, %401 ], [ 3, %404 ], [ 4, %407 ], [ 5, %410 ], [ 6, %413 ], [ 7, %416 ], [ 0, %419 ], [ 1, %422 ], [ 2, %425 ], [ 3, %428 ], [ 4, %431 ], [ 5, %434 ], [ 6, %437 ], [ %443, %440 ]
  %116 = phi i32 [ 0, %108 ], [ 0, %111 ], [ 0, %257 ], [ 0, %260 ], [ 0, %263 ], [ 0, %266 ], [ 0, %269 ], [ 0, %272 ], [ 1, %275 ], [ 1, %278 ], [ 1, %281 ], [ 1, %284 ], [ 1, %287 ], [ 1, %290 ], [ 1, %293 ], [ 1, %296 ], [ 2, %299 ], [ 2, %302 ], [ 2, %305 ], [ 2, %308 ], [ 2, %311 ], [ 2, %314 ], [ 2, %317 ], [ 2, %320 ], [ 3, %323 ], [ 3, %326 ], [ 3, %329 ], [ 3, %332 ], [ 3, %335 ], [ 3, %338 ], [ 3, %341 ], [ 3, %344 ], [ 4, %347 ], [ 4, %350 ], [ 4, %353 ], [ 4, %356 ], [ 4, %359 ], [ 4, %362 ], [ 4, %365 ], [ 4, %368 ], [ 5, %371 ], [ 5, %374 ], [ 5, %377 ], [ 5, %380 ], [ 5, %383 ], [ 5, %386 ], [ 5, %389 ], [ 5, %392 ], [ 6, %395 ], [ 6, %398 ], [ 6, %401 ], [ 6, %404 ], [ 6, %407 ], [ 6, %410 ], [ 6, %413 ], [ 6, %416 ], [ 7, %419 ], [ 7, %422 ], [ 7, %425 ], [ 7, %428 ], [ 7, %431 ], [ 7, %434 ], [ 7, %437 ], [ %444, %440 ]
  br label %117

117:                                              ; preds = %114, %194
  %118 = phi i64 [ 0, %114 ], [ %195, %194 ]
  %119 = getelementptr inbounds [7 x [3 x [2 x i8]]], [7 x [3 x [2 x i8]]]* @__const.main.b, i64 0, i64 %118, i64 0, i64 0
  %120 = load i8, i8* %119, align 2, !tbaa !13
  %121 = sext i8 %120 to i32
  %122 = add nsw i32 %116, %121
  %123 = getelementptr inbounds [7 x [3 x [2 x i8]]], [7 x [3 x [2 x i8]]]* @__const.main.b, i64 0, i64 %118, i64 0, i64 1
  %124 = load i8, i8* %123, align 1, !tbaa !13
  %125 = sext i8 %124 to i32
  %126 = add nsw i32 %115, %125
  %127 = icmp ugt i32 %122, 7
  %128 = icmp slt i32 %126, 0
  %129 = select i1 %127, i1 true, i1 %128
  %130 = icmp sgt i32 %126, 7
  %131 = select i1 %129, i1 true, i1 %130
  br i1 %131, label %194, label %132

132:                                              ; preds = %117
  %133 = zext i32 %122 to i64
  %134 = zext i32 %126 to i64
  %135 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %3, i64 0, i64 %133, i64 %134
  %136 = load i8, i8* %135, align 1, !tbaa !14, !range !25
  %137 = icmp eq i8 %136, 0
  br i1 %137, label %194, label %138

138:                                              ; preds = %132
  %139 = getelementptr inbounds [7 x [3 x [2 x i8]]], [7 x [3 x [2 x i8]]]* @__const.main.b, i64 0, i64 %118, i64 1, i64 0
  %140 = load i8, i8* %139, align 2, !tbaa !13
  %141 = sext i8 %140 to i32
  %142 = add nsw i32 %116, %141
  %143 = getelementptr inbounds [7 x [3 x [2 x i8]]], [7 x [3 x [2 x i8]]]* @__const.main.b, i64 0, i64 %118, i64 1, i64 1
  %144 = load i8, i8* %143, align 1, !tbaa !13
  %145 = sext i8 %144 to i32
  %146 = add nsw i32 %115, %145
  %147 = icmp ugt i32 %142, 7
  %148 = icmp slt i32 %146, 0
  %149 = select i1 %147, i1 true, i1 %148
  %150 = icmp sgt i32 %146, 7
  %151 = select i1 %149, i1 true, i1 %150
  br i1 %151, label %194, label %445

152:                                              ; preds = %465
  %153 = trunc i64 %118 to i8
  %154 = add i8 %153, 65
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %154, i8* %1, align 1, !tbaa !13
  %155 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
          to label %156 unwind label %190

156:                                              ; preds = %152
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %157 = bitcast %"class.std::basic_ostream"* %155 to i8**
  %158 = load i8*, i8** %157, align 8, !tbaa !16
  %159 = getelementptr i8, i8* %158, i64 -24
  %160 = bitcast i8* %159 to i64*
  %161 = load i64, i64* %160, align 8
  %162 = bitcast %"class.std::basic_ostream"* %155 to i8*
  %163 = add nsw i64 %161, 240
  %164 = getelementptr inbounds i8, i8* %162, i64 %163
  %165 = bitcast i8* %164 to %"class.std::ctype"**
  %166 = load %"class.std::ctype"*, %"class.std::ctype"** %165, align 8, !tbaa !26
  %167 = icmp eq %"class.std::ctype"* %166, null
  br i1 %167, label %168, label %170

168:                                              ; preds = %156
  invoke void @_ZSt16__throw_bad_castv() #9
          to label %169 unwind label %192

169:                                              ; preds = %168
  unreachable

170:                                              ; preds = %156
  %171 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %166, i64 0, i32 8
  %172 = load i8, i8* %171, align 8, !tbaa !28
  %173 = icmp eq i8 %172, 0
  br i1 %173, label %177, label %174

174:                                              ; preds = %170
  %175 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %166, i64 0, i32 9, i64 10
  %176 = load i8, i8* %175, align 1, !tbaa !13
  br label %184

177:                                              ; preds = %170
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %166)
          to label %178 unwind label %190

178:                                              ; preds = %177
  %179 = bitcast %"class.std::ctype"* %166 to i8 (%"class.std::ctype"*, i8)***
  %180 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %179, align 8, !tbaa !16
  %181 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %180, i64 6
  %182 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %181, align 8
  %183 = invoke signext i8 %182(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %166, i8 signext 10)
          to label %184 unwind label %190

184:                                              ; preds = %178, %174
  %185 = phi i8 [ %176, %174 ], [ %183, %178 ]
  %186 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %155, i8 signext %185)
          to label %187 unwind label %190

187:                                              ; preds = %184
  %188 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %186)
          to label %189 unwind label %190

189:                                              ; preds = %194, %187
  br label %74, !llvm.loop !30

190:                                              ; preds = %152, %177, %178, %184, %187
  %191 = landingpad { i8*, i32 }
          cleanup
  br label %201

192:                                              ; preds = %168
  %193 = landingpad { i8*, i32 }
          cleanup
  br label %201

194:                                              ; preds = %117, %132, %138, %445, %451, %465
  %195 = add nuw nsw i64 %118, 1
  %196 = icmp eq i64 %195, 7
  br i1 %196, label %189, label %117, !llvm.loop !30

197:                                              ; preds = %97
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %9) #8
  %198 = icmp eq i8* %82, %8
  br i1 %198, label %200, label %199

199:                                              ; preds = %197
  call void @_ZdlPv(i8* nonnull %82) #8
  br label %200

200:                                              ; preds = %197, %199
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %4) #8
  ret i32 0

201:                                              ; preds = %190, %192, %84, %95
  %202 = phi { i8*, i32 } [ %96, %95 ], [ %85, %84 ], [ %191, %190 ], [ %193, %192 ]
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %9) #8
  %203 = load i8*, i8** %10, align 8, !tbaa !32
  %204 = icmp eq i8* %203, %8
  br i1 %204, label %206, label %205

205:                                              ; preds = %201
  call void @_ZdlPv(i8* %203) #8
  br label %206

206:                                              ; preds = %201, %205
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %4) #8
  resume { i8*, i32 } %202

207:                                              ; preds = %89
  %208 = getelementptr inbounds i8, i8* %82, i64 1
  %209 = load i8, i8* %208, align 1, !tbaa !13
  %210 = icmp ne i8 %209, 48
  %211 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %3, i64 0, i64 %78, i64 1
  %212 = zext i1 %210 to i8
  store i8 %212, i8* %211, align 1, !tbaa !14
  %213 = icmp eq i64 %81, 2
  br i1 %213, label %86, label %214

214:                                              ; preds = %207
  %215 = getelementptr inbounds i8, i8* %82, i64 2
  %216 = load i8, i8* %215, align 1, !tbaa !13
  %217 = icmp ne i8 %216, 48
  %218 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %3, i64 0, i64 %78, i64 2
  %219 = zext i1 %217 to i8
  store i8 %219, i8* %218, align 2, !tbaa !14
  %220 = icmp eq i64 %81, 3
  br i1 %220, label %86, label %221

221:                                              ; preds = %214
  %222 = getelementptr inbounds i8, i8* %82, i64 3
  %223 = load i8, i8* %222, align 1, !tbaa !13
  %224 = icmp ne i8 %223, 48
  %225 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %3, i64 0, i64 %78, i64 3
  %226 = zext i1 %224 to i8
  store i8 %226, i8* %225, align 1, !tbaa !14
  %227 = icmp eq i64 %81, 4
  br i1 %227, label %86, label %228

228:                                              ; preds = %221
  %229 = getelementptr inbounds i8, i8* %82, i64 4
  %230 = load i8, i8* %229, align 1, !tbaa !13
  %231 = icmp ne i8 %230, 48
  %232 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %3, i64 0, i64 %78, i64 4
  %233 = zext i1 %231 to i8
  store i8 %233, i8* %232, align 4, !tbaa !14
  %234 = icmp eq i64 %81, 5
  br i1 %234, label %86, label %235

235:                                              ; preds = %228
  %236 = getelementptr inbounds i8, i8* %82, i64 5
  %237 = load i8, i8* %236, align 1, !tbaa !13
  %238 = icmp ne i8 %237, 48
  %239 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %3, i64 0, i64 %78, i64 5
  %240 = zext i1 %238 to i8
  store i8 %240, i8* %239, align 1, !tbaa !14
  %241 = icmp eq i64 %81, 6
  br i1 %241, label %86, label %242

242:                                              ; preds = %235
  %243 = getelementptr inbounds i8, i8* %82, i64 6
  %244 = load i8, i8* %243, align 1, !tbaa !13
  %245 = icmp ne i8 %244, 48
  %246 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %3, i64 0, i64 %78, i64 6
  %247 = zext i1 %245 to i8
  store i8 %247, i8* %246, align 2, !tbaa !14
  %248 = icmp eq i64 %81, 7
  br i1 %248, label %86, label %249

249:                                              ; preds = %242
  %250 = getelementptr inbounds i8, i8* %82, i64 7
  %251 = load i8, i8* %250, align 1, !tbaa !13
  %252 = icmp ne i8 %251, 48
  %253 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %3, i64 0, i64 %78, i64 7
  %254 = zext i1 %252 to i8
  store i8 %254, i8* %253, align 1, !tbaa !14
  %255 = add nuw nsw i64 %78, 1
  %256 = icmp eq i64 %255, 8
  br i1 %256, label %97, label %77, !llvm.loop !33

257:                                              ; preds = %111
  %258 = load i8, i8* %12, align 2, !tbaa !14, !range !25
  %259 = icmp eq i8 %258, 0
  br i1 %259, label %260, label %114

260:                                              ; preds = %257
  %261 = load i8, i8* %13, align 1, !tbaa !14, !range !25
  %262 = icmp eq i8 %261, 0
  br i1 %262, label %263, label %114

263:                                              ; preds = %260
  %264 = load i8, i8* %14, align 4, !tbaa !14, !range !25
  %265 = icmp eq i8 %264, 0
  br i1 %265, label %266, label %114

266:                                              ; preds = %263
  %267 = load i8, i8* %15, align 1, !tbaa !14, !range !25
  %268 = icmp eq i8 %267, 0
  br i1 %268, label %269, label %114

269:                                              ; preds = %266
  %270 = load i8, i8* %16, align 2, !tbaa !14, !range !25
  %271 = icmp eq i8 %270, 0
  br i1 %271, label %272, label %114

272:                                              ; preds = %269
  %273 = load i8, i8* %17, align 1, !tbaa !14, !range !25
  %274 = icmp eq i8 %273, 0
  br i1 %274, label %275, label %114

275:                                              ; preds = %272
  %276 = load i8, i8* %18, align 8, !tbaa !14, !range !25
  %277 = icmp eq i8 %276, 0
  br i1 %277, label %278, label %114

278:                                              ; preds = %275
  %279 = load i8, i8* %19, align 1, !tbaa !14, !range !25
  %280 = icmp eq i8 %279, 0
  br i1 %280, label %281, label %114

281:                                              ; preds = %278
  %282 = load i8, i8* %20, align 2, !tbaa !14, !range !25
  %283 = icmp eq i8 %282, 0
  br i1 %283, label %284, label %114

284:                                              ; preds = %281
  %285 = load i8, i8* %21, align 1, !tbaa !14, !range !25
  %286 = icmp eq i8 %285, 0
  br i1 %286, label %287, label %114

287:                                              ; preds = %284
  %288 = load i8, i8* %22, align 4, !tbaa !14, !range !25
  %289 = icmp eq i8 %288, 0
  br i1 %289, label %290, label %114

290:                                              ; preds = %287
  %291 = load i8, i8* %23, align 1, !tbaa !14, !range !25
  %292 = icmp eq i8 %291, 0
  br i1 %292, label %293, label %114

293:                                              ; preds = %290
  %294 = load i8, i8* %24, align 2, !tbaa !14, !range !25
  %295 = icmp eq i8 %294, 0
  br i1 %295, label %296, label %114

296:                                              ; preds = %293
  %297 = load i8, i8* %25, align 1, !tbaa !14, !range !25
  %298 = icmp eq i8 %297, 0
  br i1 %298, label %299, label %114

299:                                              ; preds = %296
  %300 = load i8, i8* %26, align 16, !tbaa !14, !range !25
  %301 = icmp eq i8 %300, 0
  br i1 %301, label %302, label %114

302:                                              ; preds = %299
  %303 = load i8, i8* %27, align 1, !tbaa !14, !range !25
  %304 = icmp eq i8 %303, 0
  br i1 %304, label %305, label %114

305:                                              ; preds = %302
  %306 = load i8, i8* %28, align 2, !tbaa !14, !range !25
  %307 = icmp eq i8 %306, 0
  br i1 %307, label %308, label %114

308:                                              ; preds = %305
  %309 = load i8, i8* %29, align 1, !tbaa !14, !range !25
  %310 = icmp eq i8 %309, 0
  br i1 %310, label %311, label %114

311:                                              ; preds = %308
  %312 = load i8, i8* %30, align 4, !tbaa !14, !range !25
  %313 = icmp eq i8 %312, 0
  br i1 %313, label %314, label %114

314:                                              ; preds = %311
  %315 = load i8, i8* %31, align 1, !tbaa !14, !range !25
  %316 = icmp eq i8 %315, 0
  br i1 %316, label %317, label %114

317:                                              ; preds = %314
  %318 = load i8, i8* %32, align 2, !tbaa !14, !range !25
  %319 = icmp eq i8 %318, 0
  br i1 %319, label %320, label %114

320:                                              ; preds = %317
  %321 = load i8, i8* %33, align 1, !tbaa !14, !range !25
  %322 = icmp eq i8 %321, 0
  br i1 %322, label %323, label %114

323:                                              ; preds = %320
  %324 = load i8, i8* %34, align 8, !tbaa !14, !range !25
  %325 = icmp eq i8 %324, 0
  br i1 %325, label %326, label %114

326:                                              ; preds = %323
  %327 = load i8, i8* %35, align 1, !tbaa !14, !range !25
  %328 = icmp eq i8 %327, 0
  br i1 %328, label %329, label %114

329:                                              ; preds = %326
  %330 = load i8, i8* %36, align 2, !tbaa !14, !range !25
  %331 = icmp eq i8 %330, 0
  br i1 %331, label %332, label %114

332:                                              ; preds = %329
  %333 = load i8, i8* %37, align 1, !tbaa !14, !range !25
  %334 = icmp eq i8 %333, 0
  br i1 %334, label %335, label %114

335:                                              ; preds = %332
  %336 = load i8, i8* %38, align 4, !tbaa !14, !range !25
  %337 = icmp eq i8 %336, 0
  br i1 %337, label %338, label %114

338:                                              ; preds = %335
  %339 = load i8, i8* %39, align 1, !tbaa !14, !range !25
  %340 = icmp eq i8 %339, 0
  br i1 %340, label %341, label %114

341:                                              ; preds = %338
  %342 = load i8, i8* %40, align 2, !tbaa !14, !range !25
  %343 = icmp eq i8 %342, 0
  br i1 %343, label %344, label %114

344:                                              ; preds = %341
  %345 = load i8, i8* %41, align 1, !tbaa !14, !range !25
  %346 = icmp eq i8 %345, 0
  br i1 %346, label %347, label %114

347:                                              ; preds = %344
  %348 = load i8, i8* %42, align 16, !tbaa !14, !range !25
  %349 = icmp eq i8 %348, 0
  br i1 %349, label %350, label %114

350:                                              ; preds = %347
  %351 = load i8, i8* %43, align 1, !tbaa !14, !range !25
  %352 = icmp eq i8 %351, 0
  br i1 %352, label %353, label %114

353:                                              ; preds = %350
  %354 = load i8, i8* %44, align 2, !tbaa !14, !range !25
  %355 = icmp eq i8 %354, 0
  br i1 %355, label %356, label %114

356:                                              ; preds = %353
  %357 = load i8, i8* %45, align 1, !tbaa !14, !range !25
  %358 = icmp eq i8 %357, 0
  br i1 %358, label %359, label %114

359:                                              ; preds = %356
  %360 = load i8, i8* %46, align 4, !tbaa !14, !range !25
  %361 = icmp eq i8 %360, 0
  br i1 %361, label %362, label %114

362:                                              ; preds = %359
  %363 = load i8, i8* %47, align 1, !tbaa !14, !range !25
  %364 = icmp eq i8 %363, 0
  br i1 %364, label %365, label %114

365:                                              ; preds = %362
  %366 = load i8, i8* %48, align 2, !tbaa !14, !range !25
  %367 = icmp eq i8 %366, 0
  br i1 %367, label %368, label %114

368:                                              ; preds = %365
  %369 = load i8, i8* %49, align 1, !tbaa !14, !range !25
  %370 = icmp eq i8 %369, 0
  br i1 %370, label %371, label %114

371:                                              ; preds = %368
  %372 = load i8, i8* %50, align 8, !tbaa !14, !range !25
  %373 = icmp eq i8 %372, 0
  br i1 %373, label %374, label %114

374:                                              ; preds = %371
  %375 = load i8, i8* %51, align 1, !tbaa !14, !range !25
  %376 = icmp eq i8 %375, 0
  br i1 %376, label %377, label %114

377:                                              ; preds = %374
  %378 = load i8, i8* %52, align 2, !tbaa !14, !range !25
  %379 = icmp eq i8 %378, 0
  br i1 %379, label %380, label %114

380:                                              ; preds = %377
  %381 = load i8, i8* %53, align 1, !tbaa !14, !range !25
  %382 = icmp eq i8 %381, 0
  br i1 %382, label %383, label %114

383:                                              ; preds = %380
  %384 = load i8, i8* %54, align 4, !tbaa !14, !range !25
  %385 = icmp eq i8 %384, 0
  br i1 %385, label %386, label %114

386:                                              ; preds = %383
  %387 = load i8, i8* %55, align 1, !tbaa !14, !range !25
  %388 = icmp eq i8 %387, 0
  br i1 %388, label %389, label %114

389:                                              ; preds = %386
  %390 = load i8, i8* %56, align 2, !tbaa !14, !range !25
  %391 = icmp eq i8 %390, 0
  br i1 %391, label %392, label %114

392:                                              ; preds = %389
  %393 = load i8, i8* %57, align 1, !tbaa !14, !range !25
  %394 = icmp eq i8 %393, 0
  br i1 %394, label %395, label %114

395:                                              ; preds = %392
  %396 = load i8, i8* %58, align 16, !tbaa !14, !range !25
  %397 = icmp eq i8 %396, 0
  br i1 %397, label %398, label %114

398:                                              ; preds = %395
  %399 = load i8, i8* %59, align 1, !tbaa !14, !range !25
  %400 = icmp eq i8 %399, 0
  br i1 %400, label %401, label %114

401:                                              ; preds = %398
  %402 = load i8, i8* %60, align 2, !tbaa !14, !range !25
  %403 = icmp eq i8 %402, 0
  br i1 %403, label %404, label %114

404:                                              ; preds = %401
  %405 = load i8, i8* %61, align 1, !tbaa !14, !range !25
  %406 = icmp eq i8 %405, 0
  br i1 %406, label %407, label %114

407:                                              ; preds = %404
  %408 = load i8, i8* %62, align 4, !tbaa !14, !range !25
  %409 = icmp eq i8 %408, 0
  br i1 %409, label %410, label %114

410:                                              ; preds = %407
  %411 = load i8, i8* %63, align 1, !tbaa !14, !range !25
  %412 = icmp eq i8 %411, 0
  br i1 %412, label %413, label %114

413:                                              ; preds = %410
  %414 = load i8, i8* %64, align 2, !tbaa !14, !range !25
  %415 = icmp eq i8 %414, 0
  br i1 %415, label %416, label %114

416:                                              ; preds = %413
  %417 = load i8, i8* %65, align 1, !tbaa !14, !range !25
  %418 = icmp eq i8 %417, 0
  br i1 %418, label %419, label %114

419:                                              ; preds = %416
  %420 = load i8, i8* %66, align 8, !tbaa !14, !range !25
  %421 = icmp eq i8 %420, 0
  br i1 %421, label %422, label %114

422:                                              ; preds = %419
  %423 = load i8, i8* %67, align 1, !tbaa !14, !range !25
  %424 = icmp eq i8 %423, 0
  br i1 %424, label %425, label %114

425:                                              ; preds = %422
  %426 = load i8, i8* %68, align 2, !tbaa !14, !range !25
  %427 = icmp eq i8 %426, 0
  br i1 %427, label %428, label %114

428:                                              ; preds = %425
  %429 = load i8, i8* %69, align 1, !tbaa !14, !range !25
  %430 = icmp eq i8 %429, 0
  br i1 %430, label %431, label %114

431:                                              ; preds = %428
  %432 = load i8, i8* %70, align 4, !tbaa !14, !range !25
  %433 = icmp eq i8 %432, 0
  br i1 %433, label %434, label %114

434:                                              ; preds = %431
  %435 = load i8, i8* %71, align 1, !tbaa !14, !range !25
  %436 = icmp eq i8 %435, 0
  br i1 %436, label %437, label %114

437:                                              ; preds = %434
  %438 = load i8, i8* %72, align 2, !tbaa !14, !range !25
  %439 = icmp eq i8 %438, 0
  br i1 %439, label %440, label %114

440:                                              ; preds = %437
  %441 = load i8, i8* %73, align 1, !tbaa !14, !range !25
  %442 = icmp eq i8 %441, 0
  %443 = select i1 %442, i32 %75, i32 7
  %444 = select i1 %442, i32 %76, i32 7
  br label %114

445:                                              ; preds = %138
  %446 = zext i32 %142 to i64
  %447 = zext i32 %146 to i64
  %448 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %3, i64 0, i64 %446, i64 %447
  %449 = load i8, i8* %448, align 1, !tbaa !14, !range !25
  %450 = icmp eq i8 %449, 0
  br i1 %450, label %194, label %451

451:                                              ; preds = %445
  %452 = getelementptr inbounds [7 x [3 x [2 x i8]]], [7 x [3 x [2 x i8]]]* @__const.main.b, i64 0, i64 %118, i64 2, i64 0
  %453 = load i8, i8* %452, align 2, !tbaa !13
  %454 = sext i8 %453 to i32
  %455 = add nsw i32 %116, %454
  %456 = getelementptr inbounds [7 x [3 x [2 x i8]]], [7 x [3 x [2 x i8]]]* @__const.main.b, i64 0, i64 %118, i64 2, i64 1
  %457 = load i8, i8* %456, align 1, !tbaa !13
  %458 = sext i8 %457 to i32
  %459 = add nsw i32 %115, %458
  %460 = icmp ugt i32 %455, 7
  %461 = icmp slt i32 %459, 0
  %462 = select i1 %460, i1 true, i1 %461
  %463 = icmp sgt i32 %459, 7
  %464 = select i1 %462, i1 true, i1 %463
  br i1 %464, label %194, label %465

465:                                              ; preds = %451
  %466 = zext i32 %455 to i64
  %467 = zext i32 %459 to i64
  %468 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %3, i64 0, i64 %466, i64 %467
  %469 = load i8, i8* %468, align 1, !tbaa !14, !range !25
  %470 = icmp eq i8 %469, 0
  br i1 %470, label %194, label %152
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s064206577.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 8}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0, !12, i64 8, !8, i64 16}
!12 = !{!"long", !8, i64 0}
!13 = !{!8, !8, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"bool", !8, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !9, i64 0}
!18 = !{!19, !21, i64 32}
!19 = !{!"_ZTSSt8ios_base", !12, i64 8, !12, i64 16, !20, i64 24, !21, i64 28, !21, i64 32, !7, i64 40, !22, i64 48, !8, i64 64, !23, i64 192, !7, i64 200, !24, i64 208}
!20 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!21 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!22 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !12, i64 8}
!23 = !{!"int", !8, i64 0}
!24 = !{!"_ZTSSt6locale", !7, i64 0}
!25 = !{i8 0, i8 2}
!26 = !{!27, !7, i64 240}
!27 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !15, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!28 = !{!29, !8, i64 56}
!29 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !15, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = !{!11, !7, i64 0}
!33 = distinct !{!33, !31}
