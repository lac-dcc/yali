; ModuleID = 'Project_CodeNet_C++1400/p00036/s085407534.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s085407534.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_Z1sB5cxx11 = dso_local global [8 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s085407534.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  %2 = load i8*, i8** getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 7, i32 0, i32 0), align 16, !tbaa !5
  %3 = icmp eq i8* %2, bitcast (%union.anon* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 7, i32 2) to i8*)
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(i8* %2) #11
  br label %5

5:                                                ; preds = %1, %4
  %6 = load i8*, i8** getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 6, i32 0, i32 0), align 16, !tbaa !5
  %7 = icmp eq i8* %6, bitcast (%union.anon* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 6, i32 2) to i8*)
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  tail call void @_ZdlPv(i8* %6) #11
  br label %9

9:                                                ; preds = %8, %5
  %10 = load i8*, i8** getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 5, i32 0, i32 0), align 16, !tbaa !5
  %11 = icmp eq i8* %10, bitcast (%union.anon* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 5, i32 2) to i8*)
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  tail call void @_ZdlPv(i8* %10) #11
  br label %13

13:                                               ; preds = %12, %9
  %14 = load i8*, i8** getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 4, i32 0, i32 0), align 16, !tbaa !5
  %15 = icmp eq i8* %14, bitcast (%union.anon* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 4, i32 2) to i8*)
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  tail call void @_ZdlPv(i8* %14) #11
  br label %17

17:                                               ; preds = %16, %13
  %18 = load i8*, i8** getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 3, i32 0, i32 0), align 16, !tbaa !5
  %19 = icmp eq i8* %18, bitcast (%union.anon* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 3, i32 2) to i8*)
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  tail call void @_ZdlPv(i8* %18) #11
  br label %21

21:                                               ; preds = %20, %17
  %22 = load i8*, i8** getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 2, i32 0, i32 0), align 16, !tbaa !5
  %23 = icmp eq i8* %22, bitcast (%union.anon* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 2, i32 2) to i8*)
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  tail call void @_ZdlPv(i8* %22) #11
  br label %25

25:                                               ; preds = %24, %21
  %26 = load i8*, i8** getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 1, i32 0, i32 0), align 16, !tbaa !5
  %27 = icmp eq i8* %26, bitcast (%union.anon* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 1, i32 2) to i8*)
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  tail call void @_ZdlPv(i8* %26) #11
  br label %29

29:                                               ; preds = %28, %25
  %30 = load i8*, i8** getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 0, i32 0, i32 0), align 16, !tbaa !5
  %31 = icmp eq i8* %30, bitcast (%union.anon* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 0, i32 2) to i8*)
  br i1 %31, label %33, label %32

32:                                               ; preds = %29
  tail call void @_ZdlPv(i8* %30) #11
  br label %33

33:                                               ; preds = %32, %29
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local signext i8 @_Z1fv() local_unnamed_addr #4 {
  %1 = load i8*, i8** getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 0, i32 0, i32 0), align 16, !tbaa !5
  %2 = load i8, i8* %1, align 1, !tbaa !12
  %3 = icmp eq i8 %2, 49
  br i1 %3, label %4, label %111

4:                                                ; preds = %266, %262, %258, %254, %250, %246, %242, %238, %234, %230, %226, %222, %218, %214, %210, %206, %202, %198, %194, %190, %186, %182, %178, %174, %170, %166, %162, %158, %154, %150, %146, %142, %138, %134, %130, %126, %122, %118, %111, %0
  %5 = phi i32 [ 0, %0 ], [ 0, %111 ], [ 0, %118 ], [ 0, %122 ], [ 0, %126 ], [ 0, %130 ], [ 0, %134 ], [ 0, %138 ], [ 1, %142 ], [ 1, %146 ], [ 1, %150 ], [ 1, %154 ], [ 1, %158 ], [ 1, %162 ], [ 1, %166 ], [ 1, %170 ], [ 2, %174 ], [ 2, %178 ], [ 2, %182 ], [ 2, %186 ], [ 2, %190 ], [ 2, %194 ], [ 2, %198 ], [ 2, %202 ], [ 3, %206 ], [ 3, %210 ], [ 3, %214 ], [ 3, %218 ], [ 3, %222 ], [ 3, %226 ], [ 3, %230 ], [ 3, %234 ], [ 4, %238 ], [ 4, %242 ], [ 4, %246 ], [ 4, %250 ], [ 4, %254 ], [ 4, %258 ], [ 4, %262 ], [ 4, %266 ]
  %6 = phi i8* [ %1, %0 ], [ %1, %111 ], [ %1, %118 ], [ %1, %122 ], [ %1, %126 ], [ %1, %130 ], [ %1, %134 ], [ %1, %138 ], [ %143, %142 ], [ %143, %146 ], [ %143, %150 ], [ %143, %154 ], [ %143, %158 ], [ %143, %162 ], [ %143, %166 ], [ %143, %170 ], [ %175, %174 ], [ %175, %178 ], [ %175, %182 ], [ %175, %186 ], [ %175, %190 ], [ %175, %194 ], [ %175, %198 ], [ %175, %202 ], [ %207, %206 ], [ %207, %210 ], [ %207, %214 ], [ %207, %218 ], [ %207, %222 ], [ %207, %226 ], [ %207, %230 ], [ %207, %234 ], [ %239, %238 ], [ %239, %242 ], [ %239, %246 ], [ %239, %250 ], [ %239, %254 ], [ %239, %258 ], [ %239, %262 ], [ %239, %266 ]
  %7 = phi i1 [ true, %0 ], [ true, %111 ], [ true, %118 ], [ true, %122 ], [ true, %126 ], [ false, %130 ], [ false, %134 ], [ false, %138 ], [ true, %142 ], [ true, %146 ], [ true, %150 ], [ true, %154 ], [ true, %158 ], [ false, %162 ], [ false, %166 ], [ false, %170 ], [ true, %174 ], [ true, %178 ], [ true, %182 ], [ true, %186 ], [ true, %190 ], [ false, %194 ], [ false, %198 ], [ false, %202 ], [ true, %206 ], [ true, %210 ], [ true, %214 ], [ true, %218 ], [ true, %222 ], [ false, %226 ], [ false, %230 ], [ false, %234 ], [ true, %238 ], [ true, %242 ], [ true, %246 ], [ true, %250 ], [ true, %254 ], [ false, %258 ], [ false, %262 ], [ false, %266 ]
  %8 = phi i1 [ false, %0 ], [ true, %111 ], [ true, %118 ], [ true, %122 ], [ true, %126 ], [ true, %130 ], [ true, %134 ], [ true, %138 ], [ false, %142 ], [ true, %146 ], [ true, %150 ], [ true, %154 ], [ true, %158 ], [ true, %162 ], [ true, %166 ], [ true, %170 ], [ false, %174 ], [ true, %178 ], [ true, %182 ], [ true, %186 ], [ true, %190 ], [ true, %194 ], [ true, %198 ], [ true, %202 ], [ false, %206 ], [ true, %210 ], [ true, %214 ], [ true, %218 ], [ true, %222 ], [ true, %226 ], [ true, %230 ], [ true, %234 ], [ false, %238 ], [ true, %242 ], [ true, %246 ], [ true, %250 ], [ true, %254 ], [ true, %258 ], [ true, %262 ], [ true, %266 ]
  %9 = phi i1 [ true, %0 ], [ true, %111 ], [ true, %118 ], [ true, %122 ], [ true, %126 ], [ true, %130 ], [ false, %134 ], [ false, %138 ], [ true, %142 ], [ true, %146 ], [ true, %150 ], [ true, %154 ], [ true, %158 ], [ true, %162 ], [ false, %166 ], [ false, %170 ], [ true, %174 ], [ true, %178 ], [ true, %182 ], [ true, %186 ], [ true, %190 ], [ true, %194 ], [ false, %198 ], [ false, %202 ], [ true, %206 ], [ true, %210 ], [ true, %214 ], [ true, %218 ], [ true, %222 ], [ true, %226 ], [ false, %230 ], [ false, %234 ], [ true, %238 ], [ true, %242 ], [ true, %246 ], [ true, %250 ], [ true, %254 ], [ true, %258 ], [ false, %262 ], [ false, %266 ]
  %10 = phi i1 [ true, %0 ], [ true, %111 ], [ true, %118 ], [ true, %122 ], [ true, %126 ], [ true, %130 ], [ true, %134 ], [ false, %138 ], [ true, %142 ], [ true, %146 ], [ true, %150 ], [ true, %154 ], [ true, %158 ], [ true, %162 ], [ true, %166 ], [ false, %170 ], [ true, %174 ], [ true, %178 ], [ true, %182 ], [ true, %186 ], [ true, %190 ], [ true, %194 ], [ true, %198 ], [ false, %202 ], [ true, %206 ], [ true, %210 ], [ true, %214 ], [ true, %218 ], [ true, %222 ], [ true, %226 ], [ true, %230 ], [ false, %234 ], [ true, %238 ], [ true, %242 ], [ true, %246 ], [ true, %250 ], [ true, %254 ], [ true, %258 ], [ true, %262 ], [ false, %266 ]
  %11 = phi i32 [ 0, %0 ], [ 1, %111 ], [ 2, %118 ], [ 3, %122 ], [ 4, %126 ], [ 5, %130 ], [ 6, %134 ], [ 7, %138 ], [ 0, %142 ], [ 1, %146 ], [ 2, %150 ], [ 3, %154 ], [ 4, %158 ], [ 5, %162 ], [ 6, %166 ], [ 7, %170 ], [ 0, %174 ], [ 1, %178 ], [ 2, %182 ], [ 3, %186 ], [ 4, %190 ], [ 5, %194 ], [ 6, %198 ], [ 7, %202 ], [ 0, %206 ], [ 1, %210 ], [ 2, %214 ], [ 3, %218 ], [ 4, %222 ], [ 5, %226 ], [ 6, %230 ], [ 7, %234 ], [ 0, %238 ], [ 1, %242 ], [ 2, %246 ], [ 3, %250 ], [ 4, %254 ], [ 5, %258 ], [ 6, %262 ], [ 7, %266 ]
  %12 = zext i32 %11 to i64
  %13 = add nuw nsw i32 %5, 3
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %14, i32 0, i32 0
  %16 = load i8*, i8** %15, align 16, !tbaa !5
  %17 = getelementptr inbounds i8, i8* %16, i64 %12
  %18 = load i8, i8* %17, align 1, !tbaa !12
  %19 = icmp eq i8 %18, 49
  br i1 %19, label %115, label %20

20:                                               ; preds = %4
  br i1 %7, label %21, label %35

21:                                               ; preds = %270, %274, %278, %282, %286, %302, %306, %310, %314, %318, %334, %338, %342, %346, %350, %20
  %22 = phi i1 [ true, %20 ], [ true, %270 ], [ true, %274 ], [ true, %278 ], [ true, %282 ], [ true, %286 ], [ false, %302 ], [ false, %306 ], [ false, %310 ], [ false, %314 ], [ false, %318 ], [ false, %334 ], [ false, %338 ], [ false, %342 ], [ false, %346 ], [ false, %350 ]
  %23 = phi i1 [ true, %20 ], [ true, %270 ], [ true, %274 ], [ true, %278 ], [ true, %282 ], [ true, %286 ], [ true, %302 ], [ true, %306 ], [ true, %310 ], [ true, %314 ], [ true, %318 ], [ false, %334 ], [ false, %338 ], [ false, %342 ], [ false, %346 ], [ false, %350 ]
  %24 = phi i32 [ %5, %20 ], [ 5, %270 ], [ 5, %274 ], [ 5, %278 ], [ 5, %282 ], [ 5, %286 ], [ 6, %302 ], [ 6, %306 ], [ 6, %310 ], [ 6, %314 ], [ 6, %318 ], [ 7, %334 ], [ 7, %338 ], [ 7, %342 ], [ 7, %346 ], [ 7, %350 ]
  %25 = phi i8* [ %6, %20 ], [ %271, %270 ], [ %271, %274 ], [ %271, %278 ], [ %271, %282 ], [ %271, %286 ], [ %303, %302 ], [ %303, %306 ], [ %303, %310 ], [ %303, %314 ], [ %303, %318 ], [ %335, %334 ], [ %335, %338 ], [ %335, %342 ], [ %335, %346 ], [ %335, %350 ]
  %26 = phi i1 [ %8, %20 ], [ false, %270 ], [ true, %274 ], [ true, %278 ], [ true, %282 ], [ true, %286 ], [ false, %302 ], [ true, %306 ], [ true, %310 ], [ true, %314 ], [ true, %318 ], [ false, %334 ], [ true, %338 ], [ true, %342 ], [ true, %346 ], [ true, %350 ]
  %27 = phi i1 [ %9, %20 ], [ true, %270 ], [ true, %274 ], [ true, %278 ], [ true, %282 ], [ true, %286 ], [ true, %302 ], [ true, %306 ], [ true, %310 ], [ true, %314 ], [ true, %318 ], [ true, %334 ], [ true, %338 ], [ true, %342 ], [ true, %346 ], [ true, %350 ]
  %28 = phi i1 [ %10, %20 ], [ true, %270 ], [ true, %274 ], [ true, %278 ], [ true, %282 ], [ true, %286 ], [ true, %302 ], [ true, %306 ], [ true, %310 ], [ true, %314 ], [ true, %318 ], [ true, %334 ], [ true, %338 ], [ true, %342 ], [ true, %346 ], [ true, %350 ]
  %29 = phi i32 [ %11, %20 ], [ 0, %270 ], [ 1, %274 ], [ 2, %278 ], [ 3, %282 ], [ 4, %286 ], [ 0, %302 ], [ 1, %306 ], [ 2, %310 ], [ 3, %314 ], [ 4, %318 ], [ 0, %334 ], [ 1, %338 ], [ 2, %342 ], [ 3, %346 ], [ 4, %350 ]
  %30 = add nuw nsw i32 %29, 3
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds i8, i8* %25, i64 %31
  %33 = load i8, i8* %32, align 1, !tbaa !12
  %34 = icmp eq i8 %33, 49
  br i1 %34, label %115, label %35

35:                                               ; preds = %290, %294, %298, %21, %20
  %36 = phi i1 [ %22, %21 ], [ true, %20 ], [ true, %290 ], [ true, %294 ], [ true, %298 ]
  %37 = phi i1 [ %23, %21 ], [ true, %20 ], [ true, %290 ], [ true, %294 ], [ true, %298 ]
  %38 = phi i32 [ %24, %21 ], [ %5, %20 ], [ 5, %290 ], [ 5, %294 ], [ 5, %298 ]
  %39 = phi i8* [ %25, %21 ], [ %6, %20 ], [ %271, %290 ], [ %271, %294 ], [ %271, %298 ]
  %40 = phi i1 [ %26, %21 ], [ %8, %20 ], [ true, %290 ], [ true, %294 ], [ true, %298 ]
  %41 = phi i1 [ %27, %21 ], [ %9, %20 ], [ true, %290 ], [ false, %294 ], [ false, %298 ]
  %42 = phi i1 [ %28, %21 ], [ %10, %20 ], [ true, %290 ], [ true, %294 ], [ false, %298 ]
  %43 = phi i32 [ %29, %21 ], [ %11, %20 ], [ 5, %290 ], [ 6, %294 ], [ 7, %298 ]
  %44 = and i1 %36, %40
  br i1 %44, label %45, label %55

45:                                               ; preds = %35
  %46 = add nuw nsw i32 %38, 2
  %47 = zext i32 %46 to i64
  %48 = add nsw i32 %43, -1
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %47, i32 0, i32 0
  %51 = load i8*, i8** %50, align 16, !tbaa !5
  %52 = getelementptr inbounds i8, i8* %51, i64 %49
  %53 = load i8, i8* %52, align 1, !tbaa !12
  %54 = icmp eq i8 %53, 49
  br i1 %54, label %115, label %55

55:                                               ; preds = %322, %45, %35
  %56 = phi i32 [ %43, %45 ], [ %43, %35 ], [ 5, %322 ]
  %57 = phi i1 [ %42, %45 ], [ %42, %35 ], [ true, %322 ]
  %58 = phi i1 [ %41, %45 ], [ %41, %35 ], [ true, %322 ]
  %59 = phi i1 [ %40, %45 ], [ %40, %35 ], [ true, %322 ]
  %60 = phi i8* [ %39, %45 ], [ %39, %35 ], [ %303, %322 ]
  %61 = phi i32 [ %38, %45 ], [ %38, %35 ], [ 6, %322 ]
  %62 = phi i1 [ %37, %45 ], [ %37, %35 ], [ true, %322 ]
  %63 = phi i1 [ %36, %45 ], [ %36, %35 ], [ false, %322 ]
  %64 = and i1 %62, %58
  br i1 %64, label %65, label %75

65:                                               ; preds = %55
  %66 = add nuw nsw i32 %61, 1
  %67 = zext i32 %66 to i64
  %68 = add nuw nsw i32 %56, 2
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %67, i32 0, i32 0
  %71 = load i8*, i8** %70, align 16, !tbaa !5
  %72 = getelementptr inbounds i8, i8* %71, i64 %69
  %73 = load i8, i8* %72, align 1, !tbaa !12
  %74 = icmp eq i8 %73, 49
  br i1 %74, label %115, label %75

75:                                               ; preds = %65, %55
  %76 = and i1 %63, %57
  br i1 %76, label %77, label %87

77:                                               ; preds = %75
  %78 = add nuw nsw i32 %61, 2
  %79 = zext i32 %78 to i64
  %80 = add nuw nsw i32 %56, 1
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %79, i32 0, i32 0
  %83 = load i8*, i8** %82, align 16, !tbaa !5
  %84 = getelementptr inbounds i8, i8* %83, i64 %81
  %85 = load i8, i8* %84, align 1, !tbaa !12
  %86 = icmp eq i8 %85, 49
  br i1 %86, label %115, label %87

87:                                               ; preds = %330, %326, %77, %75
  %88 = phi i32 [ %56, %77 ], [ %56, %75 ], [ 6, %326 ], [ 7, %330 ]
  %89 = phi i1 [ %59, %77 ], [ %59, %75 ], [ true, %326 ], [ true, %330 ]
  %90 = phi i8* [ %60, %77 ], [ %60, %75 ], [ %303, %326 ], [ %303, %330 ]
  %91 = phi i32 [ %61, %77 ], [ %61, %75 ], [ 6, %326 ], [ 6, %330 ]
  %92 = phi i1 [ %62, %77 ], [ %62, %75 ], [ true, %326 ], [ true, %330 ]
  %93 = and i1 %92, %89
  br i1 %93, label %94, label %110

94:                                               ; preds = %87
  %95 = add nuw nsw i32 %91, 1
  %96 = zext i32 %95 to i64
  %97 = add nsw i32 %88, -1
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %96, i32 0, i32 0
  %100 = load i8*, i8** %99, align 16, !tbaa !5
  %101 = getelementptr inbounds i8, i8* %100, i64 %98
  %102 = load i8, i8* %101, align 1, !tbaa !12
  %103 = icmp eq i8 %102, 49
  br i1 %103, label %104, label %110

104:                                              ; preds = %94
  %105 = add nuw nsw i32 %88, 1
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds i8, i8* %90, i64 %106
  %108 = load i8, i8* %107, align 1, !tbaa !12
  %109 = icmp eq i8 %108, 0
  br i1 %109, label %110, label %115

110:                                              ; preds = %362, %358, %354, %94, %104, %87
  br label %115

111:                                              ; preds = %0
  %112 = getelementptr inbounds i8, i8* %1, i64 1
  %113 = load i8, i8* %112, align 1, !tbaa !12
  %114 = icmp eq i8 %113, 49
  br i1 %114, label %4, label %118

115:                                              ; preds = %362, %104, %77, %65, %45, %21, %4, %110
  %116 = phi i8 [ 71, %104 ], [ 70, %77 ], [ 69, %65 ], [ 68, %45 ], [ 67, %21 ], [ 66, %4 ], [ 65, %110 ], [ undef, %362 ]
  %117 = phi i1 [ true, %104 ], [ true, %77 ], [ true, %65 ], [ true, %45 ], [ true, %21 ], [ true, %4 ], [ true, %110 ], [ false, %362 ]
  tail call void @llvm.assume(i1 %117)
  ret i8 %116

118:                                              ; preds = %111
  %119 = getelementptr inbounds i8, i8* %1, i64 2
  %120 = load i8, i8* %119, align 1, !tbaa !12
  %121 = icmp eq i8 %120, 49
  br i1 %121, label %4, label %122

122:                                              ; preds = %118
  %123 = getelementptr inbounds i8, i8* %1, i64 3
  %124 = load i8, i8* %123, align 1, !tbaa !12
  %125 = icmp eq i8 %124, 49
  br i1 %125, label %4, label %126

126:                                              ; preds = %122
  %127 = getelementptr inbounds i8, i8* %1, i64 4
  %128 = load i8, i8* %127, align 1, !tbaa !12
  %129 = icmp eq i8 %128, 49
  br i1 %129, label %4, label %130

130:                                              ; preds = %126
  %131 = getelementptr inbounds i8, i8* %1, i64 5
  %132 = load i8, i8* %131, align 1, !tbaa !12
  %133 = icmp eq i8 %132, 49
  br i1 %133, label %4, label %134

134:                                              ; preds = %130
  %135 = getelementptr inbounds i8, i8* %1, i64 6
  %136 = load i8, i8* %135, align 1, !tbaa !12
  %137 = icmp eq i8 %136, 49
  br i1 %137, label %4, label %138

138:                                              ; preds = %134
  %139 = getelementptr inbounds i8, i8* %1, i64 7
  %140 = load i8, i8* %139, align 1, !tbaa !12
  %141 = icmp eq i8 %140, 49
  br i1 %141, label %4, label %142

142:                                              ; preds = %138
  %143 = load i8*, i8** getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 1, i32 0, i32 0), align 16, !tbaa !5
  %144 = load i8, i8* %143, align 1, !tbaa !12
  %145 = icmp eq i8 %144, 49
  br i1 %145, label %4, label %146

146:                                              ; preds = %142
  %147 = getelementptr inbounds i8, i8* %143, i64 1
  %148 = load i8, i8* %147, align 1, !tbaa !12
  %149 = icmp eq i8 %148, 49
  br i1 %149, label %4, label %150

150:                                              ; preds = %146
  %151 = getelementptr inbounds i8, i8* %143, i64 2
  %152 = load i8, i8* %151, align 1, !tbaa !12
  %153 = icmp eq i8 %152, 49
  br i1 %153, label %4, label %154

154:                                              ; preds = %150
  %155 = getelementptr inbounds i8, i8* %143, i64 3
  %156 = load i8, i8* %155, align 1, !tbaa !12
  %157 = icmp eq i8 %156, 49
  br i1 %157, label %4, label %158

158:                                              ; preds = %154
  %159 = getelementptr inbounds i8, i8* %143, i64 4
  %160 = load i8, i8* %159, align 1, !tbaa !12
  %161 = icmp eq i8 %160, 49
  br i1 %161, label %4, label %162

162:                                              ; preds = %158
  %163 = getelementptr inbounds i8, i8* %143, i64 5
  %164 = load i8, i8* %163, align 1, !tbaa !12
  %165 = icmp eq i8 %164, 49
  br i1 %165, label %4, label %166

166:                                              ; preds = %162
  %167 = getelementptr inbounds i8, i8* %143, i64 6
  %168 = load i8, i8* %167, align 1, !tbaa !12
  %169 = icmp eq i8 %168, 49
  br i1 %169, label %4, label %170

170:                                              ; preds = %166
  %171 = getelementptr inbounds i8, i8* %143, i64 7
  %172 = load i8, i8* %171, align 1, !tbaa !12
  %173 = icmp eq i8 %172, 49
  br i1 %173, label %4, label %174

174:                                              ; preds = %170
  %175 = load i8*, i8** getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 2, i32 0, i32 0), align 16, !tbaa !5
  %176 = load i8, i8* %175, align 1, !tbaa !12
  %177 = icmp eq i8 %176, 49
  br i1 %177, label %4, label %178

178:                                              ; preds = %174
  %179 = getelementptr inbounds i8, i8* %175, i64 1
  %180 = load i8, i8* %179, align 1, !tbaa !12
  %181 = icmp eq i8 %180, 49
  br i1 %181, label %4, label %182

182:                                              ; preds = %178
  %183 = getelementptr inbounds i8, i8* %175, i64 2
  %184 = load i8, i8* %183, align 1, !tbaa !12
  %185 = icmp eq i8 %184, 49
  br i1 %185, label %4, label %186

186:                                              ; preds = %182
  %187 = getelementptr inbounds i8, i8* %175, i64 3
  %188 = load i8, i8* %187, align 1, !tbaa !12
  %189 = icmp eq i8 %188, 49
  br i1 %189, label %4, label %190

190:                                              ; preds = %186
  %191 = getelementptr inbounds i8, i8* %175, i64 4
  %192 = load i8, i8* %191, align 1, !tbaa !12
  %193 = icmp eq i8 %192, 49
  br i1 %193, label %4, label %194

194:                                              ; preds = %190
  %195 = getelementptr inbounds i8, i8* %175, i64 5
  %196 = load i8, i8* %195, align 1, !tbaa !12
  %197 = icmp eq i8 %196, 49
  br i1 %197, label %4, label %198

198:                                              ; preds = %194
  %199 = getelementptr inbounds i8, i8* %175, i64 6
  %200 = load i8, i8* %199, align 1, !tbaa !12
  %201 = icmp eq i8 %200, 49
  br i1 %201, label %4, label %202

202:                                              ; preds = %198
  %203 = getelementptr inbounds i8, i8* %175, i64 7
  %204 = load i8, i8* %203, align 1, !tbaa !12
  %205 = icmp eq i8 %204, 49
  br i1 %205, label %4, label %206

206:                                              ; preds = %202
  %207 = load i8*, i8** getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 3, i32 0, i32 0), align 16, !tbaa !5
  %208 = load i8, i8* %207, align 1, !tbaa !12
  %209 = icmp eq i8 %208, 49
  br i1 %209, label %4, label %210

210:                                              ; preds = %206
  %211 = getelementptr inbounds i8, i8* %207, i64 1
  %212 = load i8, i8* %211, align 1, !tbaa !12
  %213 = icmp eq i8 %212, 49
  br i1 %213, label %4, label %214

214:                                              ; preds = %210
  %215 = getelementptr inbounds i8, i8* %207, i64 2
  %216 = load i8, i8* %215, align 1, !tbaa !12
  %217 = icmp eq i8 %216, 49
  br i1 %217, label %4, label %218

218:                                              ; preds = %214
  %219 = getelementptr inbounds i8, i8* %207, i64 3
  %220 = load i8, i8* %219, align 1, !tbaa !12
  %221 = icmp eq i8 %220, 49
  br i1 %221, label %4, label %222

222:                                              ; preds = %218
  %223 = getelementptr inbounds i8, i8* %207, i64 4
  %224 = load i8, i8* %223, align 1, !tbaa !12
  %225 = icmp eq i8 %224, 49
  br i1 %225, label %4, label %226

226:                                              ; preds = %222
  %227 = getelementptr inbounds i8, i8* %207, i64 5
  %228 = load i8, i8* %227, align 1, !tbaa !12
  %229 = icmp eq i8 %228, 49
  br i1 %229, label %4, label %230

230:                                              ; preds = %226
  %231 = getelementptr inbounds i8, i8* %207, i64 6
  %232 = load i8, i8* %231, align 1, !tbaa !12
  %233 = icmp eq i8 %232, 49
  br i1 %233, label %4, label %234

234:                                              ; preds = %230
  %235 = getelementptr inbounds i8, i8* %207, i64 7
  %236 = load i8, i8* %235, align 1, !tbaa !12
  %237 = icmp eq i8 %236, 49
  br i1 %237, label %4, label %238

238:                                              ; preds = %234
  %239 = load i8*, i8** getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 4, i32 0, i32 0), align 16, !tbaa !5
  %240 = load i8, i8* %239, align 1, !tbaa !12
  %241 = icmp eq i8 %240, 49
  br i1 %241, label %4, label %242

242:                                              ; preds = %238
  %243 = getelementptr inbounds i8, i8* %239, i64 1
  %244 = load i8, i8* %243, align 1, !tbaa !12
  %245 = icmp eq i8 %244, 49
  br i1 %245, label %4, label %246

246:                                              ; preds = %242
  %247 = getelementptr inbounds i8, i8* %239, i64 2
  %248 = load i8, i8* %247, align 1, !tbaa !12
  %249 = icmp eq i8 %248, 49
  br i1 %249, label %4, label %250

250:                                              ; preds = %246
  %251 = getelementptr inbounds i8, i8* %239, i64 3
  %252 = load i8, i8* %251, align 1, !tbaa !12
  %253 = icmp eq i8 %252, 49
  br i1 %253, label %4, label %254

254:                                              ; preds = %250
  %255 = getelementptr inbounds i8, i8* %239, i64 4
  %256 = load i8, i8* %255, align 1, !tbaa !12
  %257 = icmp eq i8 %256, 49
  br i1 %257, label %4, label %258

258:                                              ; preds = %254
  %259 = getelementptr inbounds i8, i8* %239, i64 5
  %260 = load i8, i8* %259, align 1, !tbaa !12
  %261 = icmp eq i8 %260, 49
  br i1 %261, label %4, label %262

262:                                              ; preds = %258
  %263 = getelementptr inbounds i8, i8* %239, i64 6
  %264 = load i8, i8* %263, align 1, !tbaa !12
  %265 = icmp eq i8 %264, 49
  br i1 %265, label %4, label %266

266:                                              ; preds = %262
  %267 = getelementptr inbounds i8, i8* %239, i64 7
  %268 = load i8, i8* %267, align 1, !tbaa !12
  %269 = icmp eq i8 %268, 49
  br i1 %269, label %4, label %270

270:                                              ; preds = %266
  %271 = load i8*, i8** getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 5, i32 0, i32 0), align 16, !tbaa !5
  %272 = load i8, i8* %271, align 1, !tbaa !12
  %273 = icmp eq i8 %272, 49
  br i1 %273, label %21, label %274

274:                                              ; preds = %270
  %275 = getelementptr inbounds i8, i8* %271, i64 1
  %276 = load i8, i8* %275, align 1, !tbaa !12
  %277 = icmp eq i8 %276, 49
  br i1 %277, label %21, label %278

278:                                              ; preds = %274
  %279 = getelementptr inbounds i8, i8* %271, i64 2
  %280 = load i8, i8* %279, align 1, !tbaa !12
  %281 = icmp eq i8 %280, 49
  br i1 %281, label %21, label %282

282:                                              ; preds = %278
  %283 = getelementptr inbounds i8, i8* %271, i64 3
  %284 = load i8, i8* %283, align 1, !tbaa !12
  %285 = icmp eq i8 %284, 49
  br i1 %285, label %21, label %286

286:                                              ; preds = %282
  %287 = getelementptr inbounds i8, i8* %271, i64 4
  %288 = load i8, i8* %287, align 1, !tbaa !12
  %289 = icmp eq i8 %288, 49
  br i1 %289, label %21, label %290

290:                                              ; preds = %286
  %291 = getelementptr inbounds i8, i8* %271, i64 5
  %292 = load i8, i8* %291, align 1, !tbaa !12
  %293 = icmp eq i8 %292, 49
  br i1 %293, label %35, label %294

294:                                              ; preds = %290
  %295 = getelementptr inbounds i8, i8* %271, i64 6
  %296 = load i8, i8* %295, align 1, !tbaa !12
  %297 = icmp eq i8 %296, 49
  br i1 %297, label %35, label %298

298:                                              ; preds = %294
  %299 = getelementptr inbounds i8, i8* %271, i64 7
  %300 = load i8, i8* %299, align 1, !tbaa !12
  %301 = icmp eq i8 %300, 49
  br i1 %301, label %35, label %302

302:                                              ; preds = %298
  %303 = load i8*, i8** getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 6, i32 0, i32 0), align 16, !tbaa !5
  %304 = load i8, i8* %303, align 1, !tbaa !12
  %305 = icmp eq i8 %304, 49
  br i1 %305, label %21, label %306

306:                                              ; preds = %302
  %307 = getelementptr inbounds i8, i8* %303, i64 1
  %308 = load i8, i8* %307, align 1, !tbaa !12
  %309 = icmp eq i8 %308, 49
  br i1 %309, label %21, label %310

310:                                              ; preds = %306
  %311 = getelementptr inbounds i8, i8* %303, i64 2
  %312 = load i8, i8* %311, align 1, !tbaa !12
  %313 = icmp eq i8 %312, 49
  br i1 %313, label %21, label %314

314:                                              ; preds = %310
  %315 = getelementptr inbounds i8, i8* %303, i64 3
  %316 = load i8, i8* %315, align 1, !tbaa !12
  %317 = icmp eq i8 %316, 49
  br i1 %317, label %21, label %318

318:                                              ; preds = %314
  %319 = getelementptr inbounds i8, i8* %303, i64 4
  %320 = load i8, i8* %319, align 1, !tbaa !12
  %321 = icmp eq i8 %320, 49
  br i1 %321, label %21, label %322

322:                                              ; preds = %318
  %323 = getelementptr inbounds i8, i8* %303, i64 5
  %324 = load i8, i8* %323, align 1, !tbaa !12
  %325 = icmp eq i8 %324, 49
  br i1 %325, label %55, label %326

326:                                              ; preds = %322
  %327 = getelementptr inbounds i8, i8* %303, i64 6
  %328 = load i8, i8* %327, align 1, !tbaa !12
  %329 = icmp eq i8 %328, 49
  br i1 %329, label %87, label %330

330:                                              ; preds = %326
  %331 = getelementptr inbounds i8, i8* %303, i64 7
  %332 = load i8, i8* %331, align 1, !tbaa !12
  %333 = icmp eq i8 %332, 49
  br i1 %333, label %87, label %334

334:                                              ; preds = %330
  %335 = load i8*, i8** getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 7, i32 0, i32 0), align 16, !tbaa !5
  %336 = load i8, i8* %335, align 1, !tbaa !12
  %337 = icmp eq i8 %336, 49
  br i1 %337, label %21, label %338

338:                                              ; preds = %334
  %339 = getelementptr inbounds i8, i8* %335, i64 1
  %340 = load i8, i8* %339, align 1, !tbaa !12
  %341 = icmp eq i8 %340, 49
  br i1 %341, label %21, label %342

342:                                              ; preds = %338
  %343 = getelementptr inbounds i8, i8* %335, i64 2
  %344 = load i8, i8* %343, align 1, !tbaa !12
  %345 = icmp eq i8 %344, 49
  br i1 %345, label %21, label %346

346:                                              ; preds = %342
  %347 = getelementptr inbounds i8, i8* %335, i64 3
  %348 = load i8, i8* %347, align 1, !tbaa !12
  %349 = icmp eq i8 %348, 49
  br i1 %349, label %21, label %350

350:                                              ; preds = %346
  %351 = getelementptr inbounds i8, i8* %335, i64 4
  %352 = load i8, i8* %351, align 1, !tbaa !12
  %353 = icmp eq i8 %352, 49
  br i1 %353, label %21, label %354

354:                                              ; preds = %350
  %355 = getelementptr inbounds i8, i8* %335, i64 5
  %356 = load i8, i8* %355, align 1, !tbaa !12
  %357 = icmp eq i8 %356, 49
  br i1 %357, label %110, label %358

358:                                              ; preds = %354
  %359 = getelementptr inbounds i8, i8* %335, i64 6
  %360 = load i8, i8* %359, align 1, !tbaa !12
  %361 = icmp eq i8 %360, 49
  br i1 %361, label %110, label %362

362:                                              ; preds = %358
  %363 = getelementptr inbounds i8, i8* %335, i64 7
  %364 = load i8, i8* %363, align 1, !tbaa !12
  %365 = icmp eq i8 %364, 49
  br i1 %365, label %110, label %115
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i8, align 1
  %2 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 0))
  %3 = bitcast %"class.std::basic_istream"* %2 to i8**
  %4 = load i8*, i8** %3, align 8, !tbaa !13
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = bitcast %"class.std::basic_istream"* %2 to i8*
  %9 = add nsw i64 %7, 32
  %10 = getelementptr inbounds i8, i8* %8, i64 %9
  %11 = bitcast i8* %10 to i32*
  %12 = load i32, i32* %11, align 8, !tbaa !15
  %13 = and i32 %12, 5
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %67

15:                                               ; preds = %0, %50
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 1))
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 2))
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 3))
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 4))
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 5))
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 6))
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 7))
  %23 = call signext i8 @_Z1fv()
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %23, i8* %1, align 1, !tbaa !12
  %24 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %25 = bitcast %"class.std::basic_ostream"* %24 to i8**
  %26 = load i8*, i8** %25, align 8, !tbaa !13
  %27 = getelementptr i8, i8* %26, i64 -24
  %28 = bitcast i8* %27 to i64*
  %29 = load i64, i64* %28, align 8
  %30 = bitcast %"class.std::basic_ostream"* %24 to i8*
  %31 = add nsw i64 %29, 240
  %32 = getelementptr inbounds i8, i8* %30, i64 %31
  %33 = bitcast i8* %32 to %"class.std::ctype"**
  %34 = load %"class.std::ctype"*, %"class.std::ctype"** %33, align 8, !tbaa !22
  %35 = icmp eq %"class.std::ctype"* %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %15
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

37:                                               ; preds = %15
  %38 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %34, i64 0, i32 8
  %39 = load i8, i8* %38, align 8, !tbaa !25
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %44, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %34, i64 0, i32 9, i64 10
  %43 = load i8, i8* %42, align 1, !tbaa !12
  br label %50

44:                                               ; preds = %37
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %34)
  %45 = bitcast %"class.std::ctype"* %34 to i8 (%"class.std::ctype"*, i8)***
  %46 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %45, align 8, !tbaa !13
  %47 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %46, i64 6
  %48 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %47, align 8
  %49 = call signext i8 %48(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %34, i8 signext 10)
  br label %50

50:                                               ; preds = %41, %44
  %51 = phi i8 [ %43, %41 ], [ %49, %44 ]
  %52 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %24, i8 signext %51)
  %53 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %52)
  %54 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 0))
  %55 = bitcast %"class.std::basic_istream"* %54 to i8**
  %56 = load i8*, i8** %55, align 8, !tbaa !13
  %57 = getelementptr i8, i8* %56, i64 -24
  %58 = bitcast i8* %57 to i64*
  %59 = load i64, i64* %58, align 8
  %60 = bitcast %"class.std::basic_istream"* %54 to i8*
  %61 = add nsw i64 %59, 32
  %62 = getelementptr inbounds i8, i8* %60, i64 %61
  %63 = bitcast i8* %62 to i32*
  %64 = load i32, i32* %63, align 8, !tbaa !15
  %65 = and i32 %64, 5
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %15, label %67, !llvm.loop !27

67:                                               ; preds = %50, %0
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s085407534.cpp() #9 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  store %union.anon* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 0, i32 2), %union.anon** bitcast ([8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11 to %union.anon**), align 16, !tbaa !29
  store i64 0, i64* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 0, i32 1), align 8, !tbaa !30
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 0, i32 2) to i8*), align 16, !tbaa !12
  store %union.anon* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 1, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 1) to %union.anon**), align 16, !tbaa !29
  store i64 0, i64* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 1, i32 1), align 8, !tbaa !30
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 1, i32 2) to i8*), align 16, !tbaa !12
  store %union.anon* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 2, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 2) to %union.anon**), align 16, !tbaa !29
  store i64 0, i64* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 2, i32 1), align 8, !tbaa !30
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 2, i32 2) to i8*), align 16, !tbaa !12
  store %union.anon* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 3, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 3) to %union.anon**), align 16, !tbaa !29
  store i64 0, i64* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 3, i32 1), align 8, !tbaa !30
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 3, i32 2) to i8*), align 16, !tbaa !12
  store %union.anon* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 4, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 4) to %union.anon**), align 16, !tbaa !29
  store i64 0, i64* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 4, i32 1), align 8, !tbaa !30
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 4, i32 2) to i8*), align 16, !tbaa !12
  store %union.anon* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 5, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 5) to %union.anon**), align 16, !tbaa !29
  store i64 0, i64* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 5, i32 1), align 8, !tbaa !30
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 5, i32 2) to i8*), align 16, !tbaa !12
  store %union.anon* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 6, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 6) to %union.anon**), align 16, !tbaa !29
  store i64 0, i64* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 6, i32 1), align 8, !tbaa !30
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 6, i32 2) to i8*), align 16, !tbaa !12
  store %union.anon* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 7, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 7) to %union.anon**), align 16, !tbaa !29
  store i64 0, i64* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 7, i32 1), align 8, !tbaa !30
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 7, i32 2) to i8*), align 16, !tbaa !12
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #11 = { nounwind }
attributes #12 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !8, i64 0}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0, !11, i64 8, !9, i64 16}
!7 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"long", !9, i64 0}
!12 = !{!9, !9, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !10, i64 0}
!15 = !{!16, !18, i64 32}
!16 = !{!"_ZTSSt8ios_base", !11, i64 8, !11, i64 16, !17, i64 24, !18, i64 28, !18, i64 32, !8, i64 40, !19, i64 48, !9, i64 64, !20, i64 192, !8, i64 200, !21, i64 208}
!17 = !{!"_ZTSSt13_Ios_Fmtflags", !9, i64 0}
!18 = !{!"_ZTSSt12_Ios_Iostate", !9, i64 0}
!19 = !{!"_ZTSNSt8ios_base6_WordsE", !8, i64 0, !11, i64 8}
!20 = !{!"int", !9, i64 0}
!21 = !{!"_ZTSSt6locale", !8, i64 0}
!22 = !{!23, !8, i64 240}
!23 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !8, i64 216, !9, i64 224, !24, i64 225, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256}
!24 = !{!"bool", !9, i64 0}
!25 = !{!26, !9, i64 56}
!26 = !{!"_ZTSSt5ctypeIcE", !8, i64 16, !24, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{!7, !8, i64 0}
!30 = !{!6, !11, i64 8}
