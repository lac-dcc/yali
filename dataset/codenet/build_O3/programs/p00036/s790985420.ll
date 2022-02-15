; ModuleID = 'Project_CodeNet_C++1400/p00036/s790985420.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s790985420.cpp"
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
%class.MyArray = type { i32, %struct.tCell*, %struct.tCell* }
%struct.tCell = type { i32*, %struct.tCell*, %struct.tCell* }

$_ZN7MyArrayD2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s790985420.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z10checkModelB5cxx11Pi(%"class.std::__cxx11::basic_string"* noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, i32* nocapture readonly %1) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %4 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon**
  store %union.anon* %3, %union.anon** %4, align 8, !tbaa !5
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  store i64 0, i64* %5, align 8, !tbaa !10
  %6 = bitcast %union.anon* %3 to i8*
  store i8 0, i8* %6, align 8, !tbaa !13
  %7 = load i32, i32* %1, align 4, !tbaa !14
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = getelementptr inbounds i32, i32* %1, i64 1
  %11 = load i32, i32* %10, align 4, !tbaa !14
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %78, label %13

13:                                               ; preds = %466, %2, %9, %78, %82, %86, %90, %94, %98, %102, %106, %110, %114, %118, %122, %126, %130, %134, %138, %142, %146, %150, %154, %158, %162, %166, %170, %174, %178, %182, %186, %190, %194, %198, %202, %206, %210, %214, %218, %222, %226, %230, %234, %238, %242, %246, %250, %254, %258, %262, %266, %270, %274, %278, %282, %286, %290, %294, %298, %302, %306, %310, %314, %318, %322, %326, %330, %334, %338, %342, %346, %350, %354, %358, %362, %366, %370, %374, %378, %382, %386, %390, %394, %398, %402, %406, %410, %414, %418, %422, %426, %430, %434, %438, %442, %446, %450, %454, %458, %462
  %14 = phi i32 [ 0, %2 ], [ 0, %9 ], [ 0, %78 ], [ 0, %82 ], [ 0, %86 ], [ 0, %90 ], [ 0, %94 ], [ 0, %98 ], [ 0, %102 ], [ 0, %106 ], [ 10, %110 ], [ 10, %114 ], [ 10, %118 ], [ 10, %122 ], [ 10, %126 ], [ 10, %130 ], [ 10, %134 ], [ 10, %138 ], [ 10, %142 ], [ 10, %146 ], [ 20, %150 ], [ 20, %154 ], [ 20, %158 ], [ 20, %162 ], [ 20, %166 ], [ 20, %170 ], [ 20, %174 ], [ 20, %178 ], [ 20, %182 ], [ 20, %186 ], [ 30, %190 ], [ 30, %194 ], [ 30, %198 ], [ 30, %202 ], [ 30, %206 ], [ 30, %210 ], [ 30, %214 ], [ 30, %218 ], [ 30, %222 ], [ 30, %226 ], [ 40, %230 ], [ 40, %234 ], [ 40, %238 ], [ 40, %242 ], [ 40, %246 ], [ 40, %250 ], [ 40, %254 ], [ 40, %258 ], [ 40, %262 ], [ 40, %266 ], [ 50, %270 ], [ 50, %274 ], [ 50, %278 ], [ 50, %282 ], [ 50, %286 ], [ 50, %290 ], [ 50, %294 ], [ 50, %298 ], [ 50, %302 ], [ 50, %306 ], [ 60, %310 ], [ 60, %314 ], [ 60, %318 ], [ 60, %322 ], [ 60, %326 ], [ 60, %330 ], [ 60, %334 ], [ 60, %338 ], [ 60, %342 ], [ 60, %346 ], [ 70, %350 ], [ 70, %354 ], [ 70, %358 ], [ 70, %362 ], [ 70, %366 ], [ 70, %370 ], [ 70, %374 ], [ 70, %378 ], [ 70, %382 ], [ 70, %386 ], [ 80, %390 ], [ 80, %394 ], [ 80, %398 ], [ 80, %402 ], [ 80, %406 ], [ 80, %410 ], [ 80, %414 ], [ 80, %418 ], [ 80, %422 ], [ 80, %426 ], [ 90, %430 ], [ 90, %434 ], [ 90, %438 ], [ 90, %442 ], [ 90, %446 ], [ 90, %450 ], [ 90, %454 ], [ 90, %458 ], [ 90, %462 ], [ %471, %466 ]
  %15 = phi i32 [ 0, %2 ], [ 1, %9 ], [ 2, %78 ], [ 3, %82 ], [ 4, %86 ], [ 5, %90 ], [ 6, %94 ], [ 7, %98 ], [ 8, %102 ], [ 9, %106 ], [ 0, %110 ], [ 1, %114 ], [ 2, %118 ], [ 3, %122 ], [ 4, %126 ], [ 5, %130 ], [ 6, %134 ], [ 7, %138 ], [ 8, %142 ], [ 9, %146 ], [ 0, %150 ], [ 1, %154 ], [ 2, %158 ], [ 3, %162 ], [ 4, %166 ], [ 5, %170 ], [ 6, %174 ], [ 7, %178 ], [ 8, %182 ], [ 9, %186 ], [ 0, %190 ], [ 1, %194 ], [ 2, %198 ], [ 3, %202 ], [ 4, %206 ], [ 5, %210 ], [ 6, %214 ], [ 7, %218 ], [ 8, %222 ], [ 9, %226 ], [ 0, %230 ], [ 1, %234 ], [ 2, %238 ], [ 3, %242 ], [ 4, %246 ], [ 5, %250 ], [ 6, %254 ], [ 7, %258 ], [ 8, %262 ], [ 9, %266 ], [ 0, %270 ], [ 1, %274 ], [ 2, %278 ], [ 3, %282 ], [ 4, %286 ], [ 5, %290 ], [ 6, %294 ], [ 7, %298 ], [ 8, %302 ], [ 9, %306 ], [ 0, %310 ], [ 1, %314 ], [ 2, %318 ], [ 3, %322 ], [ 4, %326 ], [ 5, %330 ], [ 6, %334 ], [ 7, %338 ], [ 8, %342 ], [ 9, %346 ], [ 0, %350 ], [ 1, %354 ], [ 2, %358 ], [ 3, %362 ], [ 4, %366 ], [ 5, %370 ], [ 6, %374 ], [ 7, %378 ], [ 8, %382 ], [ 9, %386 ], [ 0, %390 ], [ 1, %394 ], [ 2, %398 ], [ 3, %402 ], [ 4, %406 ], [ 5, %410 ], [ 6, %414 ], [ 7, %418 ], [ 8, %422 ], [ 9, %426 ], [ 0, %430 ], [ 1, %434 ], [ 2, %438 ], [ 3, %442 ], [ 4, %446 ], [ 5, %450 ], [ 6, %454 ], [ 7, %458 ], [ 8, %462 ], [ %470, %466 ]
  %16 = or i32 %14, 1
  %17 = add nuw nsw i32 %16, %15
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds i32, i32* %1, i64 %18
  %20 = load i32, i32* %19, align 4, !tbaa !14
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %58, label %22

22:                                               ; preds = %13
  %23 = add nuw nsw i32 %15, 2
  %24 = add nuw nsw i32 %23, %14
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds i32, i32* %1, i64 %25
  %27 = load i32, i32* %26, align 4, !tbaa !14
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %38, label %29

29:                                               ; preds = %22
  %30 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i64 0, i64 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %77 unwind label %31

31:                                               ; preds = %75, %73, %65, %56, %54, %46, %29
  %32 = landingpad { i8*, i32 }
          cleanup
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %34 = load i8*, i8** %33, align 8, !tbaa !16
  %35 = icmp eq i8* %34, %6
  br i1 %35, label %37, label %36

36:                                               ; preds = %31
  tail call void @_ZdlPv(i8* %34) #11
  br label %37

37:                                               ; preds = %31, %36
  resume { i8*, i32 } %32

38:                                               ; preds = %22
  %39 = add nuw nsw i32 %14, 10
  %40 = add nsw i32 %15, -1
  %41 = add nsw i32 %40, %39
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds i32, i32* %1, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !14
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %48, label %46

46:                                               ; preds = %38
  %47 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i64 0, i64 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
          to label %77 unwind label %31

48:                                               ; preds = %38
  %49 = add nuw nsw i32 %23, %39
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds i32, i32* %1, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !14
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %56, label %54

54:                                               ; preds = %48
  %55 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i64 0, i64 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
          to label %77 unwind label %31

56:                                               ; preds = %48
  %57 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i64 0, i64 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), i64 1)
          to label %77 unwind label %31

58:                                               ; preds = %13
  %59 = add nuw nsw i32 %14, 20
  %60 = add nuw nsw i32 %15, %59
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds i32, i32* %1, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !14
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %67, label %65

65:                                               ; preds = %58
  %66 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i64 0, i64 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), i64 1)
          to label %77 unwind label %31

67:                                               ; preds = %58
  %68 = add nsw i32 %60, -1
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds i32, i32* %1, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !14
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %75, label %73

73:                                               ; preds = %67
  %74 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i64 0, i64 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0), i64 1)
          to label %77 unwind label %31

75:                                               ; preds = %67
  %76 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i64 0, i64 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0), i64 1)
          to label %77 unwind label %31

77:                                               ; preds = %75, %73, %65, %56, %54, %46, %29
  ret void

78:                                               ; preds = %9
  %79 = getelementptr inbounds i32, i32* %1, i64 2
  %80 = load i32, i32* %79, align 4, !tbaa !14
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %13

82:                                               ; preds = %78
  %83 = getelementptr inbounds i32, i32* %1, i64 3
  %84 = load i32, i32* %83, align 4, !tbaa !14
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %13

86:                                               ; preds = %82
  %87 = getelementptr inbounds i32, i32* %1, i64 4
  %88 = load i32, i32* %87, align 4, !tbaa !14
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %13

90:                                               ; preds = %86
  %91 = getelementptr inbounds i32, i32* %1, i64 5
  %92 = load i32, i32* %91, align 4, !tbaa !14
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %13

94:                                               ; preds = %90
  %95 = getelementptr inbounds i32, i32* %1, i64 6
  %96 = load i32, i32* %95, align 4, !tbaa !14
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %13

98:                                               ; preds = %94
  %99 = getelementptr inbounds i32, i32* %1, i64 7
  %100 = load i32, i32* %99, align 4, !tbaa !14
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %13

102:                                              ; preds = %98
  %103 = getelementptr inbounds i32, i32* %1, i64 8
  %104 = load i32, i32* %103, align 4, !tbaa !14
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %13

106:                                              ; preds = %102
  %107 = getelementptr inbounds i32, i32* %1, i64 9
  %108 = load i32, i32* %107, align 4, !tbaa !14
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %13

110:                                              ; preds = %106
  %111 = getelementptr inbounds i32, i32* %1, i64 10
  %112 = load i32, i32* %111, align 4, !tbaa !14
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %13

114:                                              ; preds = %110
  %115 = getelementptr inbounds i32, i32* %1, i64 11
  %116 = load i32, i32* %115, align 4, !tbaa !14
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %13

118:                                              ; preds = %114
  %119 = getelementptr inbounds i32, i32* %1, i64 12
  %120 = load i32, i32* %119, align 4, !tbaa !14
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %13

122:                                              ; preds = %118
  %123 = getelementptr inbounds i32, i32* %1, i64 13
  %124 = load i32, i32* %123, align 4, !tbaa !14
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %13

126:                                              ; preds = %122
  %127 = getelementptr inbounds i32, i32* %1, i64 14
  %128 = load i32, i32* %127, align 4, !tbaa !14
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %13

130:                                              ; preds = %126
  %131 = getelementptr inbounds i32, i32* %1, i64 15
  %132 = load i32, i32* %131, align 4, !tbaa !14
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %13

134:                                              ; preds = %130
  %135 = getelementptr inbounds i32, i32* %1, i64 16
  %136 = load i32, i32* %135, align 4, !tbaa !14
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %13

138:                                              ; preds = %134
  %139 = getelementptr inbounds i32, i32* %1, i64 17
  %140 = load i32, i32* %139, align 4, !tbaa !14
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %13

142:                                              ; preds = %138
  %143 = getelementptr inbounds i32, i32* %1, i64 18
  %144 = load i32, i32* %143, align 4, !tbaa !14
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %13

146:                                              ; preds = %142
  %147 = getelementptr inbounds i32, i32* %1, i64 19
  %148 = load i32, i32* %147, align 4, !tbaa !14
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %13

150:                                              ; preds = %146
  %151 = getelementptr inbounds i32, i32* %1, i64 20
  %152 = load i32, i32* %151, align 4, !tbaa !14
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %13

154:                                              ; preds = %150
  %155 = getelementptr inbounds i32, i32* %1, i64 21
  %156 = load i32, i32* %155, align 4, !tbaa !14
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %13

158:                                              ; preds = %154
  %159 = getelementptr inbounds i32, i32* %1, i64 22
  %160 = load i32, i32* %159, align 4, !tbaa !14
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %13

162:                                              ; preds = %158
  %163 = getelementptr inbounds i32, i32* %1, i64 23
  %164 = load i32, i32* %163, align 4, !tbaa !14
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %13

166:                                              ; preds = %162
  %167 = getelementptr inbounds i32, i32* %1, i64 24
  %168 = load i32, i32* %167, align 4, !tbaa !14
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %13

170:                                              ; preds = %166
  %171 = getelementptr inbounds i32, i32* %1, i64 25
  %172 = load i32, i32* %171, align 4, !tbaa !14
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %13

174:                                              ; preds = %170
  %175 = getelementptr inbounds i32, i32* %1, i64 26
  %176 = load i32, i32* %175, align 4, !tbaa !14
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %13

178:                                              ; preds = %174
  %179 = getelementptr inbounds i32, i32* %1, i64 27
  %180 = load i32, i32* %179, align 4, !tbaa !14
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %13

182:                                              ; preds = %178
  %183 = getelementptr inbounds i32, i32* %1, i64 28
  %184 = load i32, i32* %183, align 4, !tbaa !14
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %13

186:                                              ; preds = %182
  %187 = getelementptr inbounds i32, i32* %1, i64 29
  %188 = load i32, i32* %187, align 4, !tbaa !14
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %13

190:                                              ; preds = %186
  %191 = getelementptr inbounds i32, i32* %1, i64 30
  %192 = load i32, i32* %191, align 4, !tbaa !14
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %13

194:                                              ; preds = %190
  %195 = getelementptr inbounds i32, i32* %1, i64 31
  %196 = load i32, i32* %195, align 4, !tbaa !14
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %13

198:                                              ; preds = %194
  %199 = getelementptr inbounds i32, i32* %1, i64 32
  %200 = load i32, i32* %199, align 4, !tbaa !14
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %13

202:                                              ; preds = %198
  %203 = getelementptr inbounds i32, i32* %1, i64 33
  %204 = load i32, i32* %203, align 4, !tbaa !14
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %206, label %13

206:                                              ; preds = %202
  %207 = getelementptr inbounds i32, i32* %1, i64 34
  %208 = load i32, i32* %207, align 4, !tbaa !14
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %210, label %13

210:                                              ; preds = %206
  %211 = getelementptr inbounds i32, i32* %1, i64 35
  %212 = load i32, i32* %211, align 4, !tbaa !14
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %214, label %13

214:                                              ; preds = %210
  %215 = getelementptr inbounds i32, i32* %1, i64 36
  %216 = load i32, i32* %215, align 4, !tbaa !14
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %218, label %13

218:                                              ; preds = %214
  %219 = getelementptr inbounds i32, i32* %1, i64 37
  %220 = load i32, i32* %219, align 4, !tbaa !14
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %222, label %13

222:                                              ; preds = %218
  %223 = getelementptr inbounds i32, i32* %1, i64 38
  %224 = load i32, i32* %223, align 4, !tbaa !14
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %226, label %13

226:                                              ; preds = %222
  %227 = getelementptr inbounds i32, i32* %1, i64 39
  %228 = load i32, i32* %227, align 4, !tbaa !14
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %230, label %13

230:                                              ; preds = %226
  %231 = getelementptr inbounds i32, i32* %1, i64 40
  %232 = load i32, i32* %231, align 4, !tbaa !14
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %234, label %13

234:                                              ; preds = %230
  %235 = getelementptr inbounds i32, i32* %1, i64 41
  %236 = load i32, i32* %235, align 4, !tbaa !14
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %238, label %13

238:                                              ; preds = %234
  %239 = getelementptr inbounds i32, i32* %1, i64 42
  %240 = load i32, i32* %239, align 4, !tbaa !14
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %242, label %13

242:                                              ; preds = %238
  %243 = getelementptr inbounds i32, i32* %1, i64 43
  %244 = load i32, i32* %243, align 4, !tbaa !14
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %246, label %13

246:                                              ; preds = %242
  %247 = getelementptr inbounds i32, i32* %1, i64 44
  %248 = load i32, i32* %247, align 4, !tbaa !14
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %250, label %13

250:                                              ; preds = %246
  %251 = getelementptr inbounds i32, i32* %1, i64 45
  %252 = load i32, i32* %251, align 4, !tbaa !14
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %254, label %13

254:                                              ; preds = %250
  %255 = getelementptr inbounds i32, i32* %1, i64 46
  %256 = load i32, i32* %255, align 4, !tbaa !14
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %258, label %13

258:                                              ; preds = %254
  %259 = getelementptr inbounds i32, i32* %1, i64 47
  %260 = load i32, i32* %259, align 4, !tbaa !14
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %262, label %13

262:                                              ; preds = %258
  %263 = getelementptr inbounds i32, i32* %1, i64 48
  %264 = load i32, i32* %263, align 4, !tbaa !14
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %266, label %13

266:                                              ; preds = %262
  %267 = getelementptr inbounds i32, i32* %1, i64 49
  %268 = load i32, i32* %267, align 4, !tbaa !14
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %270, label %13

270:                                              ; preds = %266
  %271 = getelementptr inbounds i32, i32* %1, i64 50
  %272 = load i32, i32* %271, align 4, !tbaa !14
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %274, label %13

274:                                              ; preds = %270
  %275 = getelementptr inbounds i32, i32* %1, i64 51
  %276 = load i32, i32* %275, align 4, !tbaa !14
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %278, label %13

278:                                              ; preds = %274
  %279 = getelementptr inbounds i32, i32* %1, i64 52
  %280 = load i32, i32* %279, align 4, !tbaa !14
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %282, label %13

282:                                              ; preds = %278
  %283 = getelementptr inbounds i32, i32* %1, i64 53
  %284 = load i32, i32* %283, align 4, !tbaa !14
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %286, label %13

286:                                              ; preds = %282
  %287 = getelementptr inbounds i32, i32* %1, i64 54
  %288 = load i32, i32* %287, align 4, !tbaa !14
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %290, label %13

290:                                              ; preds = %286
  %291 = getelementptr inbounds i32, i32* %1, i64 55
  %292 = load i32, i32* %291, align 4, !tbaa !14
  %293 = icmp eq i32 %292, 0
  br i1 %293, label %294, label %13

294:                                              ; preds = %290
  %295 = getelementptr inbounds i32, i32* %1, i64 56
  %296 = load i32, i32* %295, align 4, !tbaa !14
  %297 = icmp eq i32 %296, 0
  br i1 %297, label %298, label %13

298:                                              ; preds = %294
  %299 = getelementptr inbounds i32, i32* %1, i64 57
  %300 = load i32, i32* %299, align 4, !tbaa !14
  %301 = icmp eq i32 %300, 0
  br i1 %301, label %302, label %13

302:                                              ; preds = %298
  %303 = getelementptr inbounds i32, i32* %1, i64 58
  %304 = load i32, i32* %303, align 4, !tbaa !14
  %305 = icmp eq i32 %304, 0
  br i1 %305, label %306, label %13

306:                                              ; preds = %302
  %307 = getelementptr inbounds i32, i32* %1, i64 59
  %308 = load i32, i32* %307, align 4, !tbaa !14
  %309 = icmp eq i32 %308, 0
  br i1 %309, label %310, label %13

310:                                              ; preds = %306
  %311 = getelementptr inbounds i32, i32* %1, i64 60
  %312 = load i32, i32* %311, align 4, !tbaa !14
  %313 = icmp eq i32 %312, 0
  br i1 %313, label %314, label %13

314:                                              ; preds = %310
  %315 = getelementptr inbounds i32, i32* %1, i64 61
  %316 = load i32, i32* %315, align 4, !tbaa !14
  %317 = icmp eq i32 %316, 0
  br i1 %317, label %318, label %13

318:                                              ; preds = %314
  %319 = getelementptr inbounds i32, i32* %1, i64 62
  %320 = load i32, i32* %319, align 4, !tbaa !14
  %321 = icmp eq i32 %320, 0
  br i1 %321, label %322, label %13

322:                                              ; preds = %318
  %323 = getelementptr inbounds i32, i32* %1, i64 63
  %324 = load i32, i32* %323, align 4, !tbaa !14
  %325 = icmp eq i32 %324, 0
  br i1 %325, label %326, label %13

326:                                              ; preds = %322
  %327 = getelementptr inbounds i32, i32* %1, i64 64
  %328 = load i32, i32* %327, align 4, !tbaa !14
  %329 = icmp eq i32 %328, 0
  br i1 %329, label %330, label %13

330:                                              ; preds = %326
  %331 = getelementptr inbounds i32, i32* %1, i64 65
  %332 = load i32, i32* %331, align 4, !tbaa !14
  %333 = icmp eq i32 %332, 0
  br i1 %333, label %334, label %13

334:                                              ; preds = %330
  %335 = getelementptr inbounds i32, i32* %1, i64 66
  %336 = load i32, i32* %335, align 4, !tbaa !14
  %337 = icmp eq i32 %336, 0
  br i1 %337, label %338, label %13

338:                                              ; preds = %334
  %339 = getelementptr inbounds i32, i32* %1, i64 67
  %340 = load i32, i32* %339, align 4, !tbaa !14
  %341 = icmp eq i32 %340, 0
  br i1 %341, label %342, label %13

342:                                              ; preds = %338
  %343 = getelementptr inbounds i32, i32* %1, i64 68
  %344 = load i32, i32* %343, align 4, !tbaa !14
  %345 = icmp eq i32 %344, 0
  br i1 %345, label %346, label %13

346:                                              ; preds = %342
  %347 = getelementptr inbounds i32, i32* %1, i64 69
  %348 = load i32, i32* %347, align 4, !tbaa !14
  %349 = icmp eq i32 %348, 0
  br i1 %349, label %350, label %13

350:                                              ; preds = %346
  %351 = getelementptr inbounds i32, i32* %1, i64 70
  %352 = load i32, i32* %351, align 4, !tbaa !14
  %353 = icmp eq i32 %352, 0
  br i1 %353, label %354, label %13

354:                                              ; preds = %350
  %355 = getelementptr inbounds i32, i32* %1, i64 71
  %356 = load i32, i32* %355, align 4, !tbaa !14
  %357 = icmp eq i32 %356, 0
  br i1 %357, label %358, label %13

358:                                              ; preds = %354
  %359 = getelementptr inbounds i32, i32* %1, i64 72
  %360 = load i32, i32* %359, align 4, !tbaa !14
  %361 = icmp eq i32 %360, 0
  br i1 %361, label %362, label %13

362:                                              ; preds = %358
  %363 = getelementptr inbounds i32, i32* %1, i64 73
  %364 = load i32, i32* %363, align 4, !tbaa !14
  %365 = icmp eq i32 %364, 0
  br i1 %365, label %366, label %13

366:                                              ; preds = %362
  %367 = getelementptr inbounds i32, i32* %1, i64 74
  %368 = load i32, i32* %367, align 4, !tbaa !14
  %369 = icmp eq i32 %368, 0
  br i1 %369, label %370, label %13

370:                                              ; preds = %366
  %371 = getelementptr inbounds i32, i32* %1, i64 75
  %372 = load i32, i32* %371, align 4, !tbaa !14
  %373 = icmp eq i32 %372, 0
  br i1 %373, label %374, label %13

374:                                              ; preds = %370
  %375 = getelementptr inbounds i32, i32* %1, i64 76
  %376 = load i32, i32* %375, align 4, !tbaa !14
  %377 = icmp eq i32 %376, 0
  br i1 %377, label %378, label %13

378:                                              ; preds = %374
  %379 = getelementptr inbounds i32, i32* %1, i64 77
  %380 = load i32, i32* %379, align 4, !tbaa !14
  %381 = icmp eq i32 %380, 0
  br i1 %381, label %382, label %13

382:                                              ; preds = %378
  %383 = getelementptr inbounds i32, i32* %1, i64 78
  %384 = load i32, i32* %383, align 4, !tbaa !14
  %385 = icmp eq i32 %384, 0
  br i1 %385, label %386, label %13

386:                                              ; preds = %382
  %387 = getelementptr inbounds i32, i32* %1, i64 79
  %388 = load i32, i32* %387, align 4, !tbaa !14
  %389 = icmp eq i32 %388, 0
  br i1 %389, label %390, label %13

390:                                              ; preds = %386
  %391 = getelementptr inbounds i32, i32* %1, i64 80
  %392 = load i32, i32* %391, align 4, !tbaa !14
  %393 = icmp eq i32 %392, 0
  br i1 %393, label %394, label %13

394:                                              ; preds = %390
  %395 = getelementptr inbounds i32, i32* %1, i64 81
  %396 = load i32, i32* %395, align 4, !tbaa !14
  %397 = icmp eq i32 %396, 0
  br i1 %397, label %398, label %13

398:                                              ; preds = %394
  %399 = getelementptr inbounds i32, i32* %1, i64 82
  %400 = load i32, i32* %399, align 4, !tbaa !14
  %401 = icmp eq i32 %400, 0
  br i1 %401, label %402, label %13

402:                                              ; preds = %398
  %403 = getelementptr inbounds i32, i32* %1, i64 83
  %404 = load i32, i32* %403, align 4, !tbaa !14
  %405 = icmp eq i32 %404, 0
  br i1 %405, label %406, label %13

406:                                              ; preds = %402
  %407 = getelementptr inbounds i32, i32* %1, i64 84
  %408 = load i32, i32* %407, align 4, !tbaa !14
  %409 = icmp eq i32 %408, 0
  br i1 %409, label %410, label %13

410:                                              ; preds = %406
  %411 = getelementptr inbounds i32, i32* %1, i64 85
  %412 = load i32, i32* %411, align 4, !tbaa !14
  %413 = icmp eq i32 %412, 0
  br i1 %413, label %414, label %13

414:                                              ; preds = %410
  %415 = getelementptr inbounds i32, i32* %1, i64 86
  %416 = load i32, i32* %415, align 4, !tbaa !14
  %417 = icmp eq i32 %416, 0
  br i1 %417, label %418, label %13

418:                                              ; preds = %414
  %419 = getelementptr inbounds i32, i32* %1, i64 87
  %420 = load i32, i32* %419, align 4, !tbaa !14
  %421 = icmp eq i32 %420, 0
  br i1 %421, label %422, label %13

422:                                              ; preds = %418
  %423 = getelementptr inbounds i32, i32* %1, i64 88
  %424 = load i32, i32* %423, align 4, !tbaa !14
  %425 = icmp eq i32 %424, 0
  br i1 %425, label %426, label %13

426:                                              ; preds = %422
  %427 = getelementptr inbounds i32, i32* %1, i64 89
  %428 = load i32, i32* %427, align 4, !tbaa !14
  %429 = icmp eq i32 %428, 0
  br i1 %429, label %430, label %13

430:                                              ; preds = %426
  %431 = getelementptr inbounds i32, i32* %1, i64 90
  %432 = load i32, i32* %431, align 4, !tbaa !14
  %433 = icmp eq i32 %432, 0
  br i1 %433, label %434, label %13

434:                                              ; preds = %430
  %435 = getelementptr inbounds i32, i32* %1, i64 91
  %436 = load i32, i32* %435, align 4, !tbaa !14
  %437 = icmp eq i32 %436, 0
  br i1 %437, label %438, label %13

438:                                              ; preds = %434
  %439 = getelementptr inbounds i32, i32* %1, i64 92
  %440 = load i32, i32* %439, align 4, !tbaa !14
  %441 = icmp eq i32 %440, 0
  br i1 %441, label %442, label %13

442:                                              ; preds = %438
  %443 = getelementptr inbounds i32, i32* %1, i64 93
  %444 = load i32, i32* %443, align 4, !tbaa !14
  %445 = icmp eq i32 %444, 0
  br i1 %445, label %446, label %13

446:                                              ; preds = %442
  %447 = getelementptr inbounds i32, i32* %1, i64 94
  %448 = load i32, i32* %447, align 4, !tbaa !14
  %449 = icmp eq i32 %448, 0
  br i1 %449, label %450, label %13

450:                                              ; preds = %446
  %451 = getelementptr inbounds i32, i32* %1, i64 95
  %452 = load i32, i32* %451, align 4, !tbaa !14
  %453 = icmp eq i32 %452, 0
  br i1 %453, label %454, label %13

454:                                              ; preds = %450
  %455 = getelementptr inbounds i32, i32* %1, i64 96
  %456 = load i32, i32* %455, align 4, !tbaa !14
  %457 = icmp eq i32 %456, 0
  br i1 %457, label %458, label %13

458:                                              ; preds = %454
  %459 = getelementptr inbounds i32, i32* %1, i64 97
  %460 = load i32, i32* %459, align 4, !tbaa !14
  %461 = icmp eq i32 %460, 0
  br i1 %461, label %462, label %13

462:                                              ; preds = %458
  %463 = getelementptr inbounds i32, i32* %1, i64 98
  %464 = load i32, i32* %463, align 4, !tbaa !14
  %465 = icmp eq i32 %464, 0
  br i1 %465, label %466, label %13

466:                                              ; preds = %462
  %467 = getelementptr inbounds i32, i32* %1, i64 99
  %468 = load i32, i32* %467, align 4, !tbaa !14
  %469 = icmp eq i32 %468, 0
  %470 = select i1 %469, i32 10, i32 9
  %471 = select i1 %469, i32 100, i32 90
  br label %13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %class.MyArray, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %4) #11
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %6 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon**
  store %union.anon* %5, %union.anon** %6, align 8, !tbaa !5
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  store i64 0, i64* %7, align 8, !tbaa !10
  %8 = bitcast %union.anon* %5 to i8*
  store i8 0, i8* %8, align 8, !tbaa !13
  %9 = bitcast %class.MyArray* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %9) #11
  %10 = getelementptr inbounds %class.MyArray, %class.MyArray* %2, i64 0, i32 0
  store i32 0, i32* %10, align 8, !tbaa !17
  %11 = getelementptr inbounds %class.MyArray, %class.MyArray* %2, i64 0, i32 1
  %12 = getelementptr inbounds %class.MyArray, %class.MyArray* %2, i64 0, i32 2
  %13 = call noalias nonnull dereferenceable(24) i8* @_Znwm(i64 24) #12
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false) #11
  %14 = bitcast %struct.tCell** %11 to i8**
  store i8* %13, i8** %14, align 8, !tbaa !19
  %15 = bitcast i8* %13 to %struct.tCell*
  %16 = call noalias nonnull dereferenceable(24) i8* @_Znwm(i64 24) #12
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false) #11
  %17 = bitcast %struct.tCell** %12 to i8**
  store i8* %16, i8** %17, align 8, !tbaa !20
  %18 = getelementptr inbounds %struct.tCell, %struct.tCell* %15, i64 0, i32 2
  %19 = bitcast %struct.tCell** %18 to i8**
  store i8* %16, i8** %19, align 8, !tbaa !21
  %20 = bitcast i8* %16 to %struct.tCell*
  %21 = getelementptr inbounds %struct.tCell, %struct.tCell* %20, i64 0, i32 1
  %22 = bitcast %struct.tCell** %21 to i8**
  store i8* %13, i8** %22, align 8, !tbaa !23
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  br label %24

24:                                               ; preds = %138, %0
  %25 = phi i8 [ 1, %0 ], [ %139, %138 ]
  %26 = phi i32 [ 0, %0 ], [ %120, %138 ]
  %27 = phi i32* [ undef, %0 ], [ %140, %138 ]
  %28 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1)
          to label %29 unwind label %57

29:                                               ; preds = %24
  %30 = bitcast %"class.std::basic_istream"* %28 to i8**
  %31 = load i8*, i8** %30, align 8, !tbaa !24
  %32 = getelementptr i8, i8* %31, i64 -24
  %33 = bitcast i8* %32 to i64*
  %34 = load i64, i64* %33, align 8
  %35 = bitcast %"class.std::basic_istream"* %28 to i8*
  %36 = add nsw i64 %34, 32
  %37 = getelementptr inbounds i8, i8* %35, i64 %36
  %38 = bitcast i8* %37 to i32*
  %39 = load i32, i32* %38, align 8, !tbaa !26
  %40 = and i32 %39, 5
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %50, label %42

42:                                               ; preds = %29
  %43 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  %44 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %45 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  %46 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %47 = bitcast %union.anon* %46 to i8*
  %48 = load i32, i32* %10, align 8, !tbaa !17
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %173, label %163

50:                                               ; preds = %29
  %51 = and i8 %25, 1
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %59, label %53

53:                                               ; preds = %50
  %54 = invoke noalias nonnull dereferenceable(400) i8* @_Znam(i64 400) #12
          to label %55 unwind label %57

55:                                               ; preds = %53
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(400) %54, i8 0, i64 400, i1 false)
  %56 = bitcast i8* %54 to i32*
  br label %59

57:                                               ; preds = %122, %53, %24
  %58 = landingpad { i8*, i32 }
          cleanup
  br label %273

59:                                               ; preds = %55, %50
  %60 = phi i8 [ %25, %50 ], [ 0, %55 ]
  %61 = phi i32 [ %26, %50 ], [ 0, %55 ]
  %62 = phi i32* [ %27, %50 ], [ %56, %55 ]
  %63 = load i8*, i8** %23, align 8, !tbaa !16
  %64 = mul i32 %61, 10
  %65 = add i32 %64, 11
  %66 = load i8, i8* %63, align 1, !tbaa !13
  %67 = sext i8 %66 to i32
  %68 = add nsw i32 %67, -48
  %69 = sext i32 %65 to i64
  %70 = getelementptr inbounds i32, i32* %62, i64 %69
  store i32 %68, i32* %70, align 4, !tbaa !14
  %71 = getelementptr inbounds i8, i8* %63, i64 1
  %72 = load i8, i8* %71, align 1, !tbaa !13
  %73 = sext i8 %72 to i32
  %74 = add nsw i32 %73, -48
  %75 = add i32 %64, 12
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, i32* %62, i64 %76
  store i32 %74, i32* %77, align 4, !tbaa !14
  %78 = getelementptr inbounds i8, i8* %63, i64 2
  %79 = load i8, i8* %78, align 1, !tbaa !13
  %80 = sext i8 %79 to i32
  %81 = add nsw i32 %80, -48
  %82 = add i32 %64, 13
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, i32* %62, i64 %83
  store i32 %81, i32* %84, align 4, !tbaa !14
  %85 = getelementptr inbounds i8, i8* %63, i64 3
  %86 = load i8, i8* %85, align 1, !tbaa !13
  %87 = sext i8 %86 to i32
  %88 = add nsw i32 %87, -48
  %89 = add i32 %64, 14
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, i32* %62, i64 %90
  store i32 %88, i32* %91, align 4, !tbaa !14
  %92 = getelementptr inbounds i8, i8* %63, i64 4
  %93 = load i8, i8* %92, align 1, !tbaa !13
  %94 = sext i8 %93 to i32
  %95 = add nsw i32 %94, -48
  %96 = add i32 %64, 15
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, i32* %62, i64 %97
  store i32 %95, i32* %98, align 4, !tbaa !14
  %99 = getelementptr inbounds i8, i8* %63, i64 5
  %100 = load i8, i8* %99, align 1, !tbaa !13
  %101 = sext i8 %100 to i32
  %102 = add nsw i32 %101, -48
  %103 = add i32 %64, 16
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, i32* %62, i64 %104
  store i32 %102, i32* %105, align 4, !tbaa !14
  %106 = getelementptr inbounds i8, i8* %63, i64 6
  %107 = load i8, i8* %106, align 1, !tbaa !13
  %108 = sext i8 %107 to i32
  %109 = add nsw i32 %108, -48
  %110 = add i32 %64, 17
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, i32* %62, i64 %111
  store i32 %109, i32* %112, align 4, !tbaa !14
  %113 = getelementptr inbounds i8, i8* %63, i64 7
  %114 = load i8, i8* %113, align 1, !tbaa !13
  %115 = sext i8 %114 to i32
  %116 = add nsw i32 %115, -48
  %117 = add i32 %64, 18
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, i32* %62, i64 %118
  store i32 %116, i32* %119, align 4, !tbaa !14
  %120 = add nsw i32 %61, 1
  %121 = icmp eq i32 %120, 8
  br i1 %121, label %122, label %138

122:                                              ; preds = %59
  %123 = load i32, i32* %10, align 8, !tbaa !17
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %10, align 8, !tbaa !17
  %125 = invoke noalias nonnull dereferenceable(24) i8* @_Znwm(i64 24) #12
          to label %126 unwind label %57

126:                                              ; preds = %122
  %127 = bitcast i8* %125 to %struct.tCell*
  %128 = getelementptr inbounds %struct.tCell, %struct.tCell* %127, i64 0, i32 0
  store i32* %62, i32** %128, align 8, !tbaa !32
  %129 = load %struct.tCell*, %struct.tCell** %21, align 8, !tbaa !23
  %130 = getelementptr inbounds %struct.tCell, %struct.tCell* %127, i64 0, i32 1
  store %struct.tCell* %129, %struct.tCell** %130, align 8, !tbaa !23
  %131 = getelementptr inbounds %struct.tCell, %struct.tCell* %127, i64 0, i32 2
  %132 = bitcast %struct.tCell** %131 to i8**
  store i8* %16, i8** %132, align 8, !tbaa !21
  %133 = getelementptr inbounds %struct.tCell, %struct.tCell* %129, i64 0, i32 2
  %134 = bitcast %struct.tCell** %133 to i8**
  store i8* %125, i8** %134, align 8, !tbaa !21
  %135 = load %struct.tCell*, %struct.tCell** %131, align 8, !tbaa !21
  %136 = getelementptr inbounds %struct.tCell, %struct.tCell* %135, i64 0, i32 1
  %137 = bitcast %struct.tCell** %136 to i8**
  store i8* %125, i8** %137, align 8, !tbaa !23
  br label %138

138:                                              ; preds = %126, %59
  %139 = phi i8 [ %60, %59 ], [ 1, %126 ]
  %140 = phi i32* [ %62, %59 ], [ null, %126 ]
  br label %24, !llvm.loop !33

141:                                              ; preds = %257
  br i1 %49, label %142, label %163

142:                                              ; preds = %141
  %143 = getelementptr inbounds %struct.tCell, %struct.tCell* %20, i64 0, i32 1
  br label %144

144:                                              ; preds = %142, %152
  %145 = phi i32 [ %161, %152 ], [ %48, %142 ]
  %146 = load %struct.tCell*, %struct.tCell** %143, align 8, !tbaa !23
  %147 = getelementptr inbounds %struct.tCell, %struct.tCell* %146, i64 0, i32 0
  %148 = load i32*, i32** %147, align 8, !tbaa !32
  %149 = icmp eq i32* %148, null
  br i1 %149, label %152, label %150

150:                                              ; preds = %144
  %151 = bitcast i32* %148 to i8*
  call void @_ZdaPv(i8* %151) #13
  store i32* null, i32** %147, align 8, !tbaa !32
  br label %152

152:                                              ; preds = %150, %144
  %153 = getelementptr inbounds %struct.tCell, %struct.tCell* %146, i64 0, i32 2
  %154 = load %struct.tCell*, %struct.tCell** %153, align 8, !tbaa !21
  %155 = getelementptr inbounds %struct.tCell, %struct.tCell* %146, i64 0, i32 1
  %156 = load %struct.tCell*, %struct.tCell** %155, align 8, !tbaa !23
  %157 = getelementptr inbounds %struct.tCell, %struct.tCell* %156, i64 0, i32 2
  store %struct.tCell* %154, %struct.tCell** %157, align 8, !tbaa !21
  %158 = load %struct.tCell*, %struct.tCell** %153, align 8, !tbaa !21
  %159 = getelementptr inbounds %struct.tCell, %struct.tCell* %158, i64 0, i32 1
  store %struct.tCell* %156, %struct.tCell** %159, align 8, !tbaa !23
  %160 = bitcast %struct.tCell* %146 to i8*
  call void @_ZdlPv(i8* %160) #13
  %161 = add nsw i32 %145, -1
  %162 = icmp sgt i32 %145, 1
  br i1 %162, label %144, label %163, !llvm.loop !35

163:                                              ; preds = %152, %42, %141
  call void @_ZdlPv(i8* nonnull %16) #13
  store %struct.tCell* null, %struct.tCell** %12, align 8, !tbaa !20
  %164 = load %struct.tCell*, %struct.tCell** %11, align 8, !tbaa !19
  %165 = icmp eq %struct.tCell* %164, null
  br i1 %165, label %168, label %166

166:                                              ; preds = %163
  %167 = bitcast %struct.tCell* %164 to i8*
  call void @_ZdlPv(i8* %167) #13
  br label %168

168:                                              ; preds = %163, %166
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %9) #11
  %169 = load i8*, i8** %23, align 8, !tbaa !16
  %170 = icmp eq i8* %169, %8
  br i1 %170, label %172, label %171

171:                                              ; preds = %168
  call void @_ZdlPv(i8* %169) #11
  br label %172

172:                                              ; preds = %168, %171
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %4) #11
  ret i32 0

173:                                              ; preds = %42, %257
  %174 = phi i32 [ %258, %257 ], [ 0, %42 ]
  %175 = add nuw i32 %174, 1
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %43) #11
  %176 = and i32 %175, 7
  %177 = icmp ult i32 %174, 7
  br i1 %177, label %201, label %178

178:                                              ; preds = %173
  %179 = and i32 %175, -8
  br label %180

180:                                              ; preds = %180, %178
  %181 = phi %struct.tCell* [ %15, %178 ], [ %198, %180 ]
  %182 = phi i32 [ %179, %178 ], [ %199, %180 ]
  %183 = getelementptr inbounds %struct.tCell, %struct.tCell* %181, i64 0, i32 2
  %184 = load %struct.tCell*, %struct.tCell** %183, align 8, !tbaa !21, !noalias !36
  %185 = getelementptr inbounds %struct.tCell, %struct.tCell* %184, i64 0, i32 2
  %186 = load %struct.tCell*, %struct.tCell** %185, align 8, !tbaa !21, !noalias !36
  %187 = getelementptr inbounds %struct.tCell, %struct.tCell* %186, i64 0, i32 2
  %188 = load %struct.tCell*, %struct.tCell** %187, align 8, !tbaa !21, !noalias !36
  %189 = getelementptr inbounds %struct.tCell, %struct.tCell* %188, i64 0, i32 2
  %190 = load %struct.tCell*, %struct.tCell** %189, align 8, !tbaa !21, !noalias !36
  %191 = getelementptr inbounds %struct.tCell, %struct.tCell* %190, i64 0, i32 2
  %192 = load %struct.tCell*, %struct.tCell** %191, align 8, !tbaa !21, !noalias !36
  %193 = getelementptr inbounds %struct.tCell, %struct.tCell* %192, i64 0, i32 2
  %194 = load %struct.tCell*, %struct.tCell** %193, align 8, !tbaa !21, !noalias !36
  %195 = getelementptr inbounds %struct.tCell, %struct.tCell* %194, i64 0, i32 2
  %196 = load %struct.tCell*, %struct.tCell** %195, align 8, !tbaa !21, !noalias !36
  %197 = getelementptr inbounds %struct.tCell, %struct.tCell* %196, i64 0, i32 2
  %198 = load %struct.tCell*, %struct.tCell** %197, align 8, !tbaa !21, !noalias !36
  %199 = add i32 %182, -8
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %180, !llvm.loop !39

201:                                              ; preds = %180, %173
  %202 = phi %struct.tCell* [ undef, %173 ], [ %198, %180 ]
  %203 = phi %struct.tCell* [ %15, %173 ], [ %198, %180 ]
  %204 = icmp eq i32 %176, 0
  br i1 %204, label %212, label %205

205:                                              ; preds = %201, %205
  %206 = phi %struct.tCell* [ %209, %205 ], [ %203, %201 ]
  %207 = phi i32 [ %210, %205 ], [ %176, %201 ]
  %208 = getelementptr inbounds %struct.tCell, %struct.tCell* %206, i64 0, i32 2
  %209 = load %struct.tCell*, %struct.tCell** %208, align 8, !tbaa !21, !noalias !36
  %210 = add i32 %207, -1
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %205, !llvm.loop !40

212:                                              ; preds = %205, %201
  %213 = phi %struct.tCell* [ %202, %201 ], [ %209, %205 ]
  %214 = getelementptr inbounds %struct.tCell, %struct.tCell* %213, i64 0, i32 0
  %215 = load i32*, i32** %214, align 8, !tbaa.struct !42
  invoke void @_Z10checkModelB5cxx11Pi(%"class.std::__cxx11::basic_string"* nonnull sret(%"class.std::__cxx11::basic_string") align 8 %3, i32* %215)
          to label %216 unwind label %260

216:                                              ; preds = %212
  %217 = load i8*, i8** %44, align 8, !tbaa !16
  %218 = load i64, i64* %45, align 8, !tbaa !10
  %219 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %217, i64 %218)
          to label %220 unwind label %262

220:                                              ; preds = %216
  %221 = bitcast %"class.std::basic_ostream"* %219 to i8**
  %222 = load i8*, i8** %221, align 8, !tbaa !24
  %223 = getelementptr i8, i8* %222, i64 -24
  %224 = bitcast i8* %223 to i64*
  %225 = load i64, i64* %224, align 8
  %226 = bitcast %"class.std::basic_ostream"* %219 to i8*
  %227 = add nsw i64 %225, 240
  %228 = getelementptr inbounds i8, i8* %226, i64 %227
  %229 = bitcast i8* %228 to %"class.std::ctype"**
  %230 = load %"class.std::ctype"*, %"class.std::ctype"** %229, align 8, !tbaa !44
  %231 = icmp eq %"class.std::ctype"* %230, null
  br i1 %231, label %232, label %234

232:                                              ; preds = %220
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %233 unwind label %264

233:                                              ; preds = %232
  unreachable

234:                                              ; preds = %220
  %235 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %230, i64 0, i32 8
  %236 = load i8, i8* %235, align 8, !tbaa !47
  %237 = icmp eq i8 %236, 0
  br i1 %237, label %241, label %238

238:                                              ; preds = %234
  %239 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %230, i64 0, i32 9, i64 10
  %240 = load i8, i8* %239, align 1, !tbaa !13
  br label %248

241:                                              ; preds = %234
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %230)
          to label %242 unwind label %262

242:                                              ; preds = %241
  %243 = bitcast %"class.std::ctype"* %230 to i8 (%"class.std::ctype"*, i8)***
  %244 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %243, align 8, !tbaa !24
  %245 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %244, i64 6
  %246 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %245, align 8
  %247 = invoke signext i8 %246(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %230, i8 signext 10)
          to label %248 unwind label %262

248:                                              ; preds = %242, %238
  %249 = phi i8 [ %240, %238 ], [ %247, %242 ]
  %250 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %219, i8 signext %249)
          to label %251 unwind label %262

251:                                              ; preds = %248
  %252 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %250)
          to label %253 unwind label %262

253:                                              ; preds = %251
  %254 = load i8*, i8** %44, align 8, !tbaa !16
  %255 = icmp eq i8* %254, %47
  br i1 %255, label %257, label %256

256:                                              ; preds = %253
  call void @_ZdlPv(i8* %254) #11
  br label %257

257:                                              ; preds = %253, %256
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %43) #11
  %258 = add nuw nsw i32 %174, 1
  %259 = icmp slt i32 %258, %48
  br i1 %259, label %173, label %141, !llvm.loop !49

260:                                              ; preds = %212
  %261 = landingpad { i8*, i32 }
          cleanup
  br label %271

262:                                              ; preds = %216, %241, %242, %248, %251
  %263 = landingpad { i8*, i32 }
          cleanup
  br label %266

264:                                              ; preds = %232
  %265 = landingpad { i8*, i32 }
          cleanup
  br label %266

266:                                              ; preds = %264, %262
  %267 = phi { i8*, i32 } [ %263, %262 ], [ %265, %264 ]
  %268 = load i8*, i8** %44, align 8, !tbaa !16
  %269 = icmp eq i8* %268, %47
  br i1 %269, label %271, label %270

270:                                              ; preds = %266
  call void @_ZdlPv(i8* %268) #11
  br label %271

271:                                              ; preds = %270, %266, %260
  %272 = phi { i8*, i32 } [ %261, %260 ], [ %267, %266 ], [ %267, %270 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %43) #11
  br label %273

273:                                              ; preds = %57, %271
  %274 = phi { i8*, i32 } [ %58, %57 ], [ %272, %271 ]
  call void @_ZN7MyArrayD2Ev(%class.MyArray* nonnull align 8 dereferenceable(24) %2) #11
  %275 = load i8*, i8** %23, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %9) #11
  %276 = icmp eq i8* %275, %8
  br i1 %276, label %278, label %277

277:                                              ; preds = %273
  call void @_ZdlPv(i8* %275) #11
  br label %278

278:                                              ; preds = %273, %277
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %4) #11
  resume { i8*, i32 } %274
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znam(i64) local_unnamed_addr #6

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN7MyArrayD2Ev(%class.MyArray* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds %class.MyArray, %class.MyArray* %0, i64 0, i32 0
  %3 = load i32, i32* %2, align 8, !tbaa !17
  %4 = getelementptr inbounds %class.MyArray, %class.MyArray* %0, i64 0, i32 2
  %5 = icmp sgt i32 %3, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %19, %1
  %7 = load %struct.tCell*, %struct.tCell** %4, align 8, !tbaa !20
  %8 = icmp eq %struct.tCell* %7, null
  br i1 %8, label %32, label %30

9:                                                ; preds = %1, %19
  %10 = phi i32 [ %28, %19 ], [ %3, %1 ]
  %11 = load %struct.tCell*, %struct.tCell** %4, align 8, !tbaa !20
  %12 = getelementptr inbounds %struct.tCell, %struct.tCell* %11, i64 0, i32 1
  %13 = load %struct.tCell*, %struct.tCell** %12, align 8, !tbaa !23
  %14 = getelementptr inbounds %struct.tCell, %struct.tCell* %13, i64 0, i32 0
  %15 = load i32*, i32** %14, align 8, !tbaa !32
  %16 = icmp eq i32* %15, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %9
  %18 = bitcast i32* %15 to i8*
  tail call void @_ZdaPv(i8* %18) #13
  store i32* null, i32** %14, align 8, !tbaa !32
  br label %19

19:                                               ; preds = %17, %9
  %20 = getelementptr inbounds %struct.tCell, %struct.tCell* %13, i64 0, i32 2
  %21 = load %struct.tCell*, %struct.tCell** %20, align 8, !tbaa !21
  %22 = getelementptr inbounds %struct.tCell, %struct.tCell* %13, i64 0, i32 1
  %23 = load %struct.tCell*, %struct.tCell** %22, align 8, !tbaa !23
  %24 = getelementptr inbounds %struct.tCell, %struct.tCell* %23, i64 0, i32 2
  store %struct.tCell* %21, %struct.tCell** %24, align 8, !tbaa !21
  %25 = load %struct.tCell*, %struct.tCell** %20, align 8, !tbaa !21
  %26 = getelementptr inbounds %struct.tCell, %struct.tCell* %25, i64 0, i32 1
  store %struct.tCell* %23, %struct.tCell** %26, align 8, !tbaa !23
  %27 = bitcast %struct.tCell* %13 to i8*
  tail call void @_ZdlPv(i8* %27) #13
  %28 = add nsw i32 %10, -1
  %29 = icmp sgt i32 %10, 1
  br i1 %29, label %9, label %6, !llvm.loop !35

30:                                               ; preds = %6
  %31 = bitcast %struct.tCell* %7 to i8*
  tail call void @_ZdlPv(i8* %31) #13
  store %struct.tCell* null, %struct.tCell** %4, align 8, !tbaa !20
  br label %32

32:                                               ; preds = %30, %6
  %33 = getelementptr inbounds %class.MyArray, %class.MyArray* %0, i64 0, i32 1
  %34 = load %struct.tCell*, %struct.tCell** %33, align 8, !tbaa !19
  %35 = icmp eq %struct.tCell* %34, null
  br i1 %35, label %38, label %36

36:                                               ; preds = %32
  %37 = bitcast %struct.tCell* %34 to i8*
  tail call void @_ZdlPv(i8* %37) #13
  store %struct.tCell* null, %struct.tCell** %33, align 8, !tbaa !19
  br label %38

38:                                               ; preds = %36, %32
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(i8*) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s790985420.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly nofree nounwind willreturn writeonly }
attributes #11 = { nounwind }
attributes #12 = { builtin allocsize(0) }
attributes #13 = { builtin nounwind }
attributes #14 = { noreturn }

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
!15 = !{!"int", !8, i64 0}
!16 = !{!11, !7, i64 0}
!17 = !{!18, !15, i64 0}
!18 = !{!"_ZTS7MyArray", !15, i64 0, !7, i64 8, !7, i64 16}
!19 = !{!18, !7, i64 8}
!20 = !{!18, !7, i64 16}
!21 = !{!22, !7, i64 16}
!22 = !{!"_ZTS5tCell", !7, i64 0, !7, i64 8, !7, i64 16}
!23 = !{!22, !7, i64 8}
!24 = !{!25, !25, i64 0}
!25 = !{!"vtable pointer", !9, i64 0}
!26 = !{!27, !29, i64 32}
!27 = !{!"_ZTSSt8ios_base", !12, i64 8, !12, i64 16, !28, i64 24, !29, i64 28, !29, i64 32, !7, i64 40, !30, i64 48, !8, i64 64, !15, i64 192, !7, i64 200, !31, i64 208}
!28 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!29 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!30 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !12, i64 8}
!31 = !{!"_ZTSSt6locale", !7, i64 0}
!32 = !{!22, !7, i64 0}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = distinct !{!35, !34}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN7MyArrayixEi: argument 0"}
!38 = distinct !{!38, !"_ZN7MyArrayixEi"}
!39 = distinct !{!39, !34}
!40 = distinct !{!40, !41}
!41 = !{!"llvm.loop.unroll.disable"}
!42 = !{i64 0, i64 8, !43, i64 8, i64 8, !43, i64 16, i64 8, !43}
!43 = !{!7, !7, i64 0}
!44 = !{!45, !7, i64 240}
!45 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !46, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!46 = !{!"bool", !8, i64 0}
!47 = !{!48, !8, i64 56}
!48 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !46, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!49 = distinct !{!49, !34}
