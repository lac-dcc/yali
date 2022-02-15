; ModuleID = 'Project_CodeNet_C++1400/p00036/s351382828.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s351382828.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

@_ZGVZ10pat_searchRSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEE1p = internal global i64 0, align 8
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@_ZZ10pat_searchRSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEE1p.0 = internal unnamed_addr global %"class.std::vector"* null, align 8

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z3outPKc(i8* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = load i8, i8* %0, align 1, !tbaa !5
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %22, label %4

4:                                                ; preds = %1, %19
  %5 = phi i8 [ %20, %19 ], [ %2, %1 ]
  %6 = phi i8* [ %7, %19 ], [ %0, %1 ]
  %7 = getelementptr inbounds i8, i8* %6, i64 1
  %8 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !8
  %9 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %8, i64 0, i32 5
  %10 = load i8*, i8** %9, align 8, !tbaa !10
  %11 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %8, i64 0, i32 6
  %12 = load i8*, i8** %11, align 8, !tbaa !15
  %13 = icmp ult i8* %10, %12
  br i1 %13, label %17, label %14, !prof !16

14:                                               ; preds = %4
  %15 = zext i8 %5 to i32
  %16 = tail call i32 @__overflow(%struct._IO_FILE* nonnull %8, i32 %15)
  br label %19

17:                                               ; preds = %4
  %18 = getelementptr inbounds i8, i8* %10, i64 1
  store i8* %18, i8** %9, align 8, !tbaa !10
  store i8 %5, i8* %10, align 1, !tbaa !5
  br label %19

19:                                               ; preds = %14, %17
  %20 = load i8, i8* %7, align 1, !tbaa !5
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %22, label %4, !llvm.loop !17

22:                                               ; preds = %19, %1
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z3outc(i8 signext %0) local_unnamed_addr #0 {
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !8
  %3 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %2, i64 0, i32 5
  %4 = load i8*, i8** %3, align 8, !tbaa !10
  %5 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %2, i64 0, i32 6
  %6 = load i8*, i8** %5, align 8, !tbaa !15
  %7 = icmp ult i8* %4, %6
  br i1 %7, label %11, label %8, !prof !16

8:                                                ; preds = %1
  %9 = zext i8 %0 to i32
  %10 = tail call i32 @__overflow(%struct._IO_FILE* nonnull %2, i32 %9)
  br label %13

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, i8* %4, i64 1
  store i8* %12, i8** %3, align 8, !tbaa !10
  store i8 %0, i8* %4, align 1, !tbaa !5
  br label %13

13:                                               ; preds = %8, %11
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z3outRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* nocapture nonnull readonly align 8 dereferenceable(32) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %3 = load i8*, i8** %2, align 8, !tbaa !19
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  %5 = load i64, i64* %4, align 8, !tbaa !22
  %6 = getelementptr inbounds i8, i8* %3, i64 %5
  %7 = icmp eq i64 %5, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %23, %1
  ret void

9:                                                ; preds = %1, %23
  %10 = phi i8* [ %24, %23 ], [ %3, %1 ]
  %11 = load i8, i8* %10, align 1, !tbaa !5
  %12 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !8
  %13 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %12, i64 0, i32 5
  %14 = load i8*, i8** %13, align 8, !tbaa !10
  %15 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %12, i64 0, i32 6
  %16 = load i8*, i8** %15, align 8, !tbaa !15
  %17 = icmp ult i8* %14, %16
  br i1 %17, label %21, label %18, !prof !16

18:                                               ; preds = %9
  %19 = zext i8 %11 to i32
  %20 = tail call i32 @__overflow(%struct._IO_FILE* nonnull %12, i32 %19)
  br label %23

21:                                               ; preds = %9
  %22 = getelementptr inbounds i8, i8* %14, i64 1
  store i8* %22, i8** %13, align 8, !tbaa !10
  store i8 %11, i8* %14, align 1, !tbaa !5
  br label %23

23:                                               ; preds = %18, %21
  %24 = getelementptr inbounds i8, i8* %10, i64 1
  %25 = icmp eq i8* %24, %6
  br i1 %25, label %8, label %9
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local signext i8 @_Z10pat_searchRSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #3 {
  %2 = load atomic i8, i8* bitcast (i64* @_ZGVZ10pat_searchRSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEE1p to i8*) acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %8, !prof !23

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(i64* nonnull @_ZGVZ10pat_searchRSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEE1p) #10
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  store %"class.std::vector"* %0, %"class.std::vector"** @_ZZ10pat_searchRSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEE1p.0, align 8, !tbaa !8
  tail call void @__cxa_guard_release(i64* nonnull @_ZGVZ10pat_searchRSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEE1p) #10
  br label %8

8:                                                ; preds = %7, %4, %1
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %9, align 8, !tbaa !24
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 0, i32 0
  %12 = load i8*, i8** %11, align 8, !tbaa !19
  %13 = load i8, i8* %12, align 1, !tbaa !5
  %14 = icmp eq i8 %13, 49
  br i1 %14, label %15, label %94

15:                                               ; preds = %314, %310, %306, %302, %298, %294, %289, %281, %277, %273, %269, %265, %261, %256, %248, %244, %240, %236, %232, %228, %223, %215, %211, %207, %203, %199, %195, %190, %182, %178, %174, %170, %166, %162, %157, %149, %145, %141, %137, %133, %129, %124, %116, %112, %108, %104, %100, %94, %8
  %16 = phi i1 [ false, %314 ], [ false, %310 ], [ false, %306 ], [ false, %302 ], [ false, %298 ], [ false, %294 ], [ false, %289 ], [ true, %281 ], [ true, %277 ], [ true, %273 ], [ true, %269 ], [ true, %265 ], [ true, %261 ], [ true, %256 ], [ true, %248 ], [ true, %244 ], [ true, %240 ], [ true, %236 ], [ true, %232 ], [ true, %228 ], [ true, %223 ], [ true, %215 ], [ true, %211 ], [ true, %207 ], [ true, %203 ], [ true, %199 ], [ true, %195 ], [ true, %190 ], [ true, %182 ], [ true, %178 ], [ true, %174 ], [ true, %170 ], [ true, %166 ], [ true, %162 ], [ true, %157 ], [ true, %149 ], [ true, %145 ], [ true, %141 ], [ true, %137 ], [ true, %133 ], [ true, %129 ], [ true, %124 ], [ true, %116 ], [ true, %112 ], [ true, %108 ], [ true, %104 ], [ true, %100 ], [ true, %94 ], [ true, %8 ]
  %17 = phi i32 [ 6, %314 ], [ 6, %310 ], [ 6, %306 ], [ 6, %302 ], [ 6, %298 ], [ 6, %294 ], [ 6, %289 ], [ 5, %281 ], [ 5, %277 ], [ 5, %273 ], [ 5, %269 ], [ 5, %265 ], [ 5, %261 ], [ 5, %256 ], [ 4, %248 ], [ 4, %244 ], [ 4, %240 ], [ 4, %236 ], [ 4, %232 ], [ 4, %228 ], [ 4, %223 ], [ 3, %215 ], [ 3, %211 ], [ 3, %207 ], [ 3, %203 ], [ 3, %199 ], [ 3, %195 ], [ 3, %190 ], [ 2, %182 ], [ 2, %178 ], [ 2, %174 ], [ 2, %170 ], [ 2, %166 ], [ 2, %162 ], [ 2, %157 ], [ 1, %149 ], [ 1, %145 ], [ 1, %141 ], [ 1, %137 ], [ 1, %133 ], [ 1, %129 ], [ 1, %124 ], [ 0, %116 ], [ 0, %112 ], [ 0, %108 ], [ 0, %104 ], [ 0, %100 ], [ 0, %94 ], [ 0, %8 ]
  %18 = phi i1 [ false, %314 ], [ true, %310 ], [ true, %306 ], [ true, %302 ], [ true, %298 ], [ true, %294 ], [ true, %289 ], [ false, %281 ], [ true, %277 ], [ true, %273 ], [ true, %269 ], [ true, %265 ], [ true, %261 ], [ true, %256 ], [ false, %248 ], [ true, %244 ], [ true, %240 ], [ true, %236 ], [ true, %232 ], [ true, %228 ], [ true, %223 ], [ false, %215 ], [ true, %211 ], [ true, %207 ], [ true, %203 ], [ true, %199 ], [ true, %195 ], [ true, %190 ], [ false, %182 ], [ true, %178 ], [ true, %174 ], [ true, %170 ], [ true, %166 ], [ true, %162 ], [ true, %157 ], [ false, %149 ], [ true, %145 ], [ true, %141 ], [ true, %137 ], [ true, %133 ], [ true, %129 ], [ true, %124 ], [ false, %116 ], [ true, %112 ], [ true, %108 ], [ true, %104 ], [ true, %100 ], [ true, %94 ], [ true, %8 ]
  %19 = phi i32 [ 6, %314 ], [ 5, %310 ], [ 4, %306 ], [ 3, %302 ], [ 2, %298 ], [ 1, %294 ], [ 0, %289 ], [ 6, %281 ], [ 5, %277 ], [ 4, %273 ], [ 3, %269 ], [ 2, %265 ], [ 1, %261 ], [ 0, %256 ], [ 6, %248 ], [ 5, %244 ], [ 4, %240 ], [ 3, %236 ], [ 2, %232 ], [ 1, %228 ], [ 0, %223 ], [ 6, %215 ], [ 5, %211 ], [ 4, %207 ], [ 3, %203 ], [ 2, %199 ], [ 1, %195 ], [ 0, %190 ], [ 6, %182 ], [ 5, %178 ], [ 4, %174 ], [ 3, %170 ], [ 2, %166 ], [ 1, %162 ], [ 0, %157 ], [ 6, %149 ], [ 5, %145 ], [ 4, %141 ], [ 3, %137 ], [ 2, %133 ], [ 1, %129 ], [ 0, %124 ], [ 6, %116 ], [ 5, %112 ], [ 4, %108 ], [ 3, %104 ], [ 2, %100 ], [ 1, %94 ], [ 0, %8 ]
  %20 = add nuw nsw i32 %19, 1
  %21 = add nuw nsw i32 %17, 1
  %22 = load %"class.std::vector"*, %"class.std::vector"** @_ZZ10pat_searchRSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEE1p.0, align 8, !tbaa !26
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %22, i64 0, i32 0, i32 0, i32 0, i32 0
  %25 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %24, align 8, !tbaa !24
  %26 = zext i32 %20 to i64
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %25, i64 %23, i32 0, i32 0
  %28 = load i8*, i8** %27, align 8, !tbaa !19
  %29 = getelementptr inbounds i8, i8* %28, i64 %26
  %30 = load i8, i8* %29, align 1, !tbaa !5
  %31 = icmp eq i8 %30, 49
  br i1 %31, label %32, label %54

32:                                               ; preds = %15
  %33 = zext i32 %17 to i64
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %25, i64 %33, i32 0, i32 0
  %35 = load i8*, i8** %34, align 8, !tbaa !19
  %36 = getelementptr inbounds i8, i8* %35, i64 %26
  %37 = load i8, i8* %36, align 1, !tbaa !5
  %38 = icmp ne i8 %37, 49
  %39 = xor i1 %18, true
  %40 = or i1 %38, %39
  %41 = select i1 %38, i8 70, i8 65
  br i1 %40, label %98, label %42

42:                                               ; preds = %32
  %43 = add nuw nsw i32 %19, 2
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds i8, i8* %28, i64 %44
  %46 = load i8, i8* %45, align 1, !tbaa !5
  %47 = icmp eq i8 %46, 49
  %48 = select i1 %47, i8 69, i8 65
  br label %98

49:                                               ; preds = %318, %351
  br label %98

50:                                               ; preds = %347, %343, %339, %335, %331, %327, %322
  %51 = phi i1 [ true, %322 ], [ true, %327 ], [ true, %331 ], [ true, %335 ], [ true, %339 ], [ true, %343 ], [ false, %347 ]
  %52 = phi i32 [ 0, %322 ], [ 1, %327 ], [ 2, %331 ], [ 3, %335 ], [ 4, %339 ], [ 5, %343 ], [ 6, %347 ]
  %53 = add nuw nsw i32 %52, 1
  br label %54

54:                                               ; preds = %15, %50
  %55 = phi i1 [ false, %50 ], [ %16, %15 ]
  %56 = phi i32 [ 7, %50 ], [ %17, %15 ]
  %57 = phi i1 [ %51, %50 ], [ %18, %15 ]
  %58 = phi i32 [ %52, %50 ], [ %19, %15 ]
  %59 = phi i32 [ %53, %50 ], [ %20, %15 ]
  %60 = load %"class.std::vector"*, %"class.std::vector"** @_ZZ10pat_searchRSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEE1p.0, align 8, !tbaa !26
  %61 = zext i32 %56 to i64
  %62 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %60, i64 0, i32 0, i32 0, i32 0, i32 0
  %63 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %62, align 8, !tbaa !24
  %64 = zext i32 %59 to i64
  %65 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %63, i64 %61, i32 0, i32 0
  %66 = load i8*, i8** %65, align 8, !tbaa !19
  %67 = getelementptr inbounds i8, i8* %66, i64 %64
  %68 = load i8, i8* %67, align 1, !tbaa !5
  %69 = icmp eq i8 %68, 49
  br i1 %69, label %70, label %78

70:                                               ; preds = %54
  br i1 %57, label %71, label %98

71:                                               ; preds = %70
  %72 = add nuw nsw i32 %58, 2
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds i8, i8* %66, i64 %73
  %75 = load i8, i8* %74, align 1, !tbaa !5
  %76 = icmp eq i8 %75, 49
  %77 = select i1 %76, i8 67, i8 71
  br label %98

78:                                               ; preds = %54
  br i1 %55, label %79, label %98

79:                                               ; preds = %120, %153, %186, %219, %252, %285, %78
  %80 = phi i32 [ %58, %78 ], [ 7, %285 ], [ 7, %252 ], [ 7, %219 ], [ 7, %186 ], [ 7, %153 ], [ 7, %120 ]
  %81 = phi i32 [ %56, %78 ], [ 5, %285 ], [ 4, %252 ], [ 3, %219 ], [ 2, %186 ], [ 1, %153 ], [ 0, %120 ]
  %82 = add nuw nsw i32 %81, 2
  %83 = load %"class.std::vector"*, %"class.std::vector"** @_ZZ10pat_searchRSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEE1p.0, align 8, !tbaa !26
  %84 = zext i32 %82 to i64
  %85 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %83, i64 0, i32 0, i32 0, i32 0, i32 0
  %86 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %85, align 8, !tbaa !24
  %87 = zext i32 %80 to i64
  %88 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %86, i64 %84, i32 0, i32 0
  %89 = load i8*, i8** %88, align 8, !tbaa !19
  %90 = getelementptr inbounds i8, i8* %89, i64 %87
  %91 = load i8, i8* %90, align 1, !tbaa !5
  %92 = icmp eq i8 %91, 49
  %93 = select i1 %92, i8 66, i8 68
  br label %98

94:                                               ; preds = %8
  %95 = getelementptr inbounds i8, i8* %12, i64 1
  %96 = load i8, i8* %95, align 1, !tbaa !5
  %97 = icmp eq i8 %96, 49
  br i1 %97, label %15, label %100

98:                                               ; preds = %32, %49, %351, %79, %71, %42, %78, %70
  %99 = phi i8 [ %41, %32 ], [ 71, %70 ], [ 68, %78 ], [ %48, %42 ], [ %77, %71 ], [ %93, %79 ], [ 68, %49 ], [ 88, %351 ]
  ret i8 %99

100:                                              ; preds = %94
  %101 = getelementptr inbounds i8, i8* %12, i64 2
  %102 = load i8, i8* %101, align 1, !tbaa !5
  %103 = icmp eq i8 %102, 49
  br i1 %103, label %15, label %104

104:                                              ; preds = %100
  %105 = getelementptr inbounds i8, i8* %12, i64 3
  %106 = load i8, i8* %105, align 1, !tbaa !5
  %107 = icmp eq i8 %106, 49
  br i1 %107, label %15, label %108

108:                                              ; preds = %104
  %109 = getelementptr inbounds i8, i8* %12, i64 4
  %110 = load i8, i8* %109, align 1, !tbaa !5
  %111 = icmp eq i8 %110, 49
  br i1 %111, label %15, label %112

112:                                              ; preds = %108
  %113 = getelementptr inbounds i8, i8* %12, i64 5
  %114 = load i8, i8* %113, align 1, !tbaa !5
  %115 = icmp eq i8 %114, 49
  br i1 %115, label %15, label %116

116:                                              ; preds = %112
  %117 = getelementptr inbounds i8, i8* %12, i64 6
  %118 = load i8, i8* %117, align 1, !tbaa !5
  %119 = icmp eq i8 %118, 49
  br i1 %119, label %15, label %120

120:                                              ; preds = %116
  %121 = getelementptr inbounds i8, i8* %12, i64 7
  %122 = load i8, i8* %121, align 1, !tbaa !5
  %123 = icmp eq i8 %122, 49
  br i1 %123, label %79, label %124

124:                                              ; preds = %120
  %125 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 1, i32 0, i32 0
  %126 = load i8*, i8** %125, align 8, !tbaa !19
  %127 = load i8, i8* %126, align 1, !tbaa !5
  %128 = icmp eq i8 %127, 49
  br i1 %128, label %15, label %129

129:                                              ; preds = %124
  %130 = getelementptr inbounds i8, i8* %126, i64 1
  %131 = load i8, i8* %130, align 1, !tbaa !5
  %132 = icmp eq i8 %131, 49
  br i1 %132, label %15, label %133

133:                                              ; preds = %129
  %134 = getelementptr inbounds i8, i8* %126, i64 2
  %135 = load i8, i8* %134, align 1, !tbaa !5
  %136 = icmp eq i8 %135, 49
  br i1 %136, label %15, label %137

137:                                              ; preds = %133
  %138 = getelementptr inbounds i8, i8* %126, i64 3
  %139 = load i8, i8* %138, align 1, !tbaa !5
  %140 = icmp eq i8 %139, 49
  br i1 %140, label %15, label %141

141:                                              ; preds = %137
  %142 = getelementptr inbounds i8, i8* %126, i64 4
  %143 = load i8, i8* %142, align 1, !tbaa !5
  %144 = icmp eq i8 %143, 49
  br i1 %144, label %15, label %145

145:                                              ; preds = %141
  %146 = getelementptr inbounds i8, i8* %126, i64 5
  %147 = load i8, i8* %146, align 1, !tbaa !5
  %148 = icmp eq i8 %147, 49
  br i1 %148, label %15, label %149

149:                                              ; preds = %145
  %150 = getelementptr inbounds i8, i8* %126, i64 6
  %151 = load i8, i8* %150, align 1, !tbaa !5
  %152 = icmp eq i8 %151, 49
  br i1 %152, label %15, label %153

153:                                              ; preds = %149
  %154 = getelementptr inbounds i8, i8* %126, i64 7
  %155 = load i8, i8* %154, align 1, !tbaa !5
  %156 = icmp eq i8 %155, 49
  br i1 %156, label %79, label %157

157:                                              ; preds = %153
  %158 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 2, i32 0, i32 0
  %159 = load i8*, i8** %158, align 8, !tbaa !19
  %160 = load i8, i8* %159, align 1, !tbaa !5
  %161 = icmp eq i8 %160, 49
  br i1 %161, label %15, label %162

162:                                              ; preds = %157
  %163 = getelementptr inbounds i8, i8* %159, i64 1
  %164 = load i8, i8* %163, align 1, !tbaa !5
  %165 = icmp eq i8 %164, 49
  br i1 %165, label %15, label %166

166:                                              ; preds = %162
  %167 = getelementptr inbounds i8, i8* %159, i64 2
  %168 = load i8, i8* %167, align 1, !tbaa !5
  %169 = icmp eq i8 %168, 49
  br i1 %169, label %15, label %170

170:                                              ; preds = %166
  %171 = getelementptr inbounds i8, i8* %159, i64 3
  %172 = load i8, i8* %171, align 1, !tbaa !5
  %173 = icmp eq i8 %172, 49
  br i1 %173, label %15, label %174

174:                                              ; preds = %170
  %175 = getelementptr inbounds i8, i8* %159, i64 4
  %176 = load i8, i8* %175, align 1, !tbaa !5
  %177 = icmp eq i8 %176, 49
  br i1 %177, label %15, label %178

178:                                              ; preds = %174
  %179 = getelementptr inbounds i8, i8* %159, i64 5
  %180 = load i8, i8* %179, align 1, !tbaa !5
  %181 = icmp eq i8 %180, 49
  br i1 %181, label %15, label %182

182:                                              ; preds = %178
  %183 = getelementptr inbounds i8, i8* %159, i64 6
  %184 = load i8, i8* %183, align 1, !tbaa !5
  %185 = icmp eq i8 %184, 49
  br i1 %185, label %15, label %186

186:                                              ; preds = %182
  %187 = getelementptr inbounds i8, i8* %159, i64 7
  %188 = load i8, i8* %187, align 1, !tbaa !5
  %189 = icmp eq i8 %188, 49
  br i1 %189, label %79, label %190

190:                                              ; preds = %186
  %191 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 3, i32 0, i32 0
  %192 = load i8*, i8** %191, align 8, !tbaa !19
  %193 = load i8, i8* %192, align 1, !tbaa !5
  %194 = icmp eq i8 %193, 49
  br i1 %194, label %15, label %195

195:                                              ; preds = %190
  %196 = getelementptr inbounds i8, i8* %192, i64 1
  %197 = load i8, i8* %196, align 1, !tbaa !5
  %198 = icmp eq i8 %197, 49
  br i1 %198, label %15, label %199

199:                                              ; preds = %195
  %200 = getelementptr inbounds i8, i8* %192, i64 2
  %201 = load i8, i8* %200, align 1, !tbaa !5
  %202 = icmp eq i8 %201, 49
  br i1 %202, label %15, label %203

203:                                              ; preds = %199
  %204 = getelementptr inbounds i8, i8* %192, i64 3
  %205 = load i8, i8* %204, align 1, !tbaa !5
  %206 = icmp eq i8 %205, 49
  br i1 %206, label %15, label %207

207:                                              ; preds = %203
  %208 = getelementptr inbounds i8, i8* %192, i64 4
  %209 = load i8, i8* %208, align 1, !tbaa !5
  %210 = icmp eq i8 %209, 49
  br i1 %210, label %15, label %211

211:                                              ; preds = %207
  %212 = getelementptr inbounds i8, i8* %192, i64 5
  %213 = load i8, i8* %212, align 1, !tbaa !5
  %214 = icmp eq i8 %213, 49
  br i1 %214, label %15, label %215

215:                                              ; preds = %211
  %216 = getelementptr inbounds i8, i8* %192, i64 6
  %217 = load i8, i8* %216, align 1, !tbaa !5
  %218 = icmp eq i8 %217, 49
  br i1 %218, label %15, label %219

219:                                              ; preds = %215
  %220 = getelementptr inbounds i8, i8* %192, i64 7
  %221 = load i8, i8* %220, align 1, !tbaa !5
  %222 = icmp eq i8 %221, 49
  br i1 %222, label %79, label %223

223:                                              ; preds = %219
  %224 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 4, i32 0, i32 0
  %225 = load i8*, i8** %224, align 8, !tbaa !19
  %226 = load i8, i8* %225, align 1, !tbaa !5
  %227 = icmp eq i8 %226, 49
  br i1 %227, label %15, label %228

228:                                              ; preds = %223
  %229 = getelementptr inbounds i8, i8* %225, i64 1
  %230 = load i8, i8* %229, align 1, !tbaa !5
  %231 = icmp eq i8 %230, 49
  br i1 %231, label %15, label %232

232:                                              ; preds = %228
  %233 = getelementptr inbounds i8, i8* %225, i64 2
  %234 = load i8, i8* %233, align 1, !tbaa !5
  %235 = icmp eq i8 %234, 49
  br i1 %235, label %15, label %236

236:                                              ; preds = %232
  %237 = getelementptr inbounds i8, i8* %225, i64 3
  %238 = load i8, i8* %237, align 1, !tbaa !5
  %239 = icmp eq i8 %238, 49
  br i1 %239, label %15, label %240

240:                                              ; preds = %236
  %241 = getelementptr inbounds i8, i8* %225, i64 4
  %242 = load i8, i8* %241, align 1, !tbaa !5
  %243 = icmp eq i8 %242, 49
  br i1 %243, label %15, label %244

244:                                              ; preds = %240
  %245 = getelementptr inbounds i8, i8* %225, i64 5
  %246 = load i8, i8* %245, align 1, !tbaa !5
  %247 = icmp eq i8 %246, 49
  br i1 %247, label %15, label %248

248:                                              ; preds = %244
  %249 = getelementptr inbounds i8, i8* %225, i64 6
  %250 = load i8, i8* %249, align 1, !tbaa !5
  %251 = icmp eq i8 %250, 49
  br i1 %251, label %15, label %252

252:                                              ; preds = %248
  %253 = getelementptr inbounds i8, i8* %225, i64 7
  %254 = load i8, i8* %253, align 1, !tbaa !5
  %255 = icmp eq i8 %254, 49
  br i1 %255, label %79, label %256

256:                                              ; preds = %252
  %257 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 5, i32 0, i32 0
  %258 = load i8*, i8** %257, align 8, !tbaa !19
  %259 = load i8, i8* %258, align 1, !tbaa !5
  %260 = icmp eq i8 %259, 49
  br i1 %260, label %15, label %261

261:                                              ; preds = %256
  %262 = getelementptr inbounds i8, i8* %258, i64 1
  %263 = load i8, i8* %262, align 1, !tbaa !5
  %264 = icmp eq i8 %263, 49
  br i1 %264, label %15, label %265

265:                                              ; preds = %261
  %266 = getelementptr inbounds i8, i8* %258, i64 2
  %267 = load i8, i8* %266, align 1, !tbaa !5
  %268 = icmp eq i8 %267, 49
  br i1 %268, label %15, label %269

269:                                              ; preds = %265
  %270 = getelementptr inbounds i8, i8* %258, i64 3
  %271 = load i8, i8* %270, align 1, !tbaa !5
  %272 = icmp eq i8 %271, 49
  br i1 %272, label %15, label %273

273:                                              ; preds = %269
  %274 = getelementptr inbounds i8, i8* %258, i64 4
  %275 = load i8, i8* %274, align 1, !tbaa !5
  %276 = icmp eq i8 %275, 49
  br i1 %276, label %15, label %277

277:                                              ; preds = %273
  %278 = getelementptr inbounds i8, i8* %258, i64 5
  %279 = load i8, i8* %278, align 1, !tbaa !5
  %280 = icmp eq i8 %279, 49
  br i1 %280, label %15, label %281

281:                                              ; preds = %277
  %282 = getelementptr inbounds i8, i8* %258, i64 6
  %283 = load i8, i8* %282, align 1, !tbaa !5
  %284 = icmp eq i8 %283, 49
  br i1 %284, label %15, label %285

285:                                              ; preds = %281
  %286 = getelementptr inbounds i8, i8* %258, i64 7
  %287 = load i8, i8* %286, align 1, !tbaa !5
  %288 = icmp eq i8 %287, 49
  br i1 %288, label %79, label %289

289:                                              ; preds = %285
  %290 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 6, i32 0, i32 0
  %291 = load i8*, i8** %290, align 8, !tbaa !19
  %292 = load i8, i8* %291, align 1, !tbaa !5
  %293 = icmp eq i8 %292, 49
  br i1 %293, label %15, label %294

294:                                              ; preds = %289
  %295 = getelementptr inbounds i8, i8* %291, i64 1
  %296 = load i8, i8* %295, align 1, !tbaa !5
  %297 = icmp eq i8 %296, 49
  br i1 %297, label %15, label %298

298:                                              ; preds = %294
  %299 = getelementptr inbounds i8, i8* %291, i64 2
  %300 = load i8, i8* %299, align 1, !tbaa !5
  %301 = icmp eq i8 %300, 49
  br i1 %301, label %15, label %302

302:                                              ; preds = %298
  %303 = getelementptr inbounds i8, i8* %291, i64 3
  %304 = load i8, i8* %303, align 1, !tbaa !5
  %305 = icmp eq i8 %304, 49
  br i1 %305, label %15, label %306

306:                                              ; preds = %302
  %307 = getelementptr inbounds i8, i8* %291, i64 4
  %308 = load i8, i8* %307, align 1, !tbaa !5
  %309 = icmp eq i8 %308, 49
  br i1 %309, label %15, label %310

310:                                              ; preds = %306
  %311 = getelementptr inbounds i8, i8* %291, i64 5
  %312 = load i8, i8* %311, align 1, !tbaa !5
  %313 = icmp eq i8 %312, 49
  br i1 %313, label %15, label %314

314:                                              ; preds = %310
  %315 = getelementptr inbounds i8, i8* %291, i64 6
  %316 = load i8, i8* %315, align 1, !tbaa !5
  %317 = icmp eq i8 %316, 49
  br i1 %317, label %15, label %318

318:                                              ; preds = %314
  %319 = getelementptr inbounds i8, i8* %291, i64 7
  %320 = load i8, i8* %319, align 1, !tbaa !5
  %321 = icmp eq i8 %320, 49
  br i1 %321, label %49, label %322

322:                                              ; preds = %318
  %323 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 7, i32 0, i32 0
  %324 = load i8*, i8** %323, align 8, !tbaa !19
  %325 = load i8, i8* %324, align 1, !tbaa !5
  %326 = icmp eq i8 %325, 49
  br i1 %326, label %50, label %327

327:                                              ; preds = %322
  %328 = getelementptr inbounds i8, i8* %324, i64 1
  %329 = load i8, i8* %328, align 1, !tbaa !5
  %330 = icmp eq i8 %329, 49
  br i1 %330, label %50, label %331

331:                                              ; preds = %327
  %332 = getelementptr inbounds i8, i8* %324, i64 2
  %333 = load i8, i8* %332, align 1, !tbaa !5
  %334 = icmp eq i8 %333, 49
  br i1 %334, label %50, label %335

335:                                              ; preds = %331
  %336 = getelementptr inbounds i8, i8* %324, i64 3
  %337 = load i8, i8* %336, align 1, !tbaa !5
  %338 = icmp eq i8 %337, 49
  br i1 %338, label %50, label %339

339:                                              ; preds = %335
  %340 = getelementptr inbounds i8, i8* %324, i64 4
  %341 = load i8, i8* %340, align 1, !tbaa !5
  %342 = icmp eq i8 %341, 49
  br i1 %342, label %50, label %343

343:                                              ; preds = %339
  %344 = getelementptr inbounds i8, i8* %324, i64 5
  %345 = load i8, i8* %344, align 1, !tbaa !5
  %346 = icmp eq i8 %345, 49
  br i1 %346, label %50, label %347

347:                                              ; preds = %343
  %348 = getelementptr inbounds i8, i8* %324, i64 6
  %349 = load i8, i8* %348, align 1, !tbaa !5
  %350 = icmp eq i8 %349, 49
  br i1 %350, label %50, label %351

351:                                              ; preds = %347
  %352 = getelementptr inbounds i8, i8* %324, i64 7
  %353 = load i8, i8* %352, align 1, !tbaa !5
  %354 = icmp eq i8 %353, 49
  br i1 %354, label %49, label %98
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(i64*) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(i64*) local_unnamed_addr #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::vector", align 8
  %2 = bitcast %"class.std::vector"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %2) #10
  %3 = tail call noalias nonnull i8* @_Znwm(i64 256) #11
  %4 = bitcast i8* %3 to %"class.std::__cxx11::basic_string"*
  %5 = bitcast %"class.std::vector"* %1 to i8**
  store i8* %3, i8** %5, align 8, !tbaa !24
  %6 = getelementptr inbounds i8, i8* %3, i64 256
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 2
  %8 = bitcast %"class.std::__cxx11::basic_string"** %7 to i8**
  store i8* %6, i8** %8, align 8, !tbaa !28
  %9 = getelementptr inbounds i8, i8* %3, i64 16
  %10 = bitcast i8* %3 to i8**
  store i8* %9, i8** %10, align 8, !tbaa !29
  %11 = getelementptr inbounds i8, i8* %3, i64 8
  %12 = bitcast i8* %11 to i64*
  store i64 0, i64* %12, align 8, !tbaa !22
  store i8 0, i8* %9, align 8, !tbaa !5
  %13 = getelementptr inbounds i8, i8* %3, i64 32
  %14 = getelementptr inbounds i8, i8* %3, i64 48
  %15 = bitcast i8* %13 to i8**
  store i8* %14, i8** %15, align 8, !tbaa !29
  %16 = getelementptr inbounds i8, i8* %3, i64 40
  %17 = bitcast i8* %16 to i64*
  store i64 0, i64* %17, align 8, !tbaa !22
  store i8 0, i8* %14, align 8, !tbaa !5
  %18 = getelementptr inbounds i8, i8* %3, i64 64
  %19 = getelementptr inbounds i8, i8* %3, i64 80
  %20 = bitcast i8* %18 to i8**
  store i8* %19, i8** %20, align 8, !tbaa !29
  %21 = getelementptr inbounds i8, i8* %3, i64 72
  %22 = bitcast i8* %21 to i64*
  store i64 0, i64* %22, align 8, !tbaa !22
  store i8 0, i8* %19, align 8, !tbaa !5
  %23 = getelementptr inbounds i8, i8* %3, i64 96
  %24 = getelementptr inbounds i8, i8* %3, i64 112
  %25 = bitcast i8* %23 to i8**
  store i8* %24, i8** %25, align 8, !tbaa !29
  %26 = getelementptr inbounds i8, i8* %3, i64 104
  %27 = bitcast i8* %26 to i64*
  store i64 0, i64* %27, align 8, !tbaa !22
  store i8 0, i8* %24, align 8, !tbaa !5
  %28 = getelementptr inbounds i8, i8* %3, i64 128
  %29 = getelementptr inbounds i8, i8* %3, i64 144
  %30 = bitcast i8* %28 to i8**
  store i8* %29, i8** %30, align 8, !tbaa !29
  %31 = getelementptr inbounds i8, i8* %3, i64 136
  %32 = bitcast i8* %31 to i64*
  store i64 0, i64* %32, align 8, !tbaa !22
  store i8 0, i8* %29, align 8, !tbaa !5
  %33 = getelementptr inbounds i8, i8* %3, i64 160
  %34 = getelementptr inbounds i8, i8* %3, i64 176
  %35 = bitcast i8* %33 to i8**
  store i8* %34, i8** %35, align 8, !tbaa !29
  %36 = getelementptr inbounds i8, i8* %3, i64 168
  %37 = bitcast i8* %36 to i64*
  store i64 0, i64* %37, align 8, !tbaa !22
  store i8 0, i8* %34, align 8, !tbaa !5
  %38 = getelementptr inbounds i8, i8* %3, i64 192
  %39 = getelementptr inbounds i8, i8* %3, i64 208
  %40 = bitcast i8* %38 to i8**
  store i8* %39, i8** %40, align 8, !tbaa !29
  %41 = getelementptr inbounds i8, i8* %3, i64 200
  %42 = bitcast i8* %41 to i64*
  store i64 0, i64* %42, align 8, !tbaa !22
  store i8 0, i8* %39, align 8, !tbaa !5
  %43 = getelementptr inbounds i8, i8* %3, i64 224
  %44 = getelementptr inbounds i8, i8* %3, i64 240
  %45 = bitcast i8* %43 to i8**
  store i8* %44, i8** %45, align 8, !tbaa !29
  %46 = getelementptr inbounds i8, i8* %3, i64 232
  %47 = bitcast i8* %46 to i64*
  store i64 0, i64* %47, align 8, !tbaa !22
  store i8 0, i8* %44, align 8, !tbaa !5
  %48 = getelementptr inbounds i8, i8* %3, i64 256
  %49 = bitcast i8* %48 to %"class.std::__cxx11::basic_string"*
  %50 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %51 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %52 = bitcast %"class.std::__cxx11::basic_string"** %51 to i8**
  store i8* %48, i8** %52, align 8, !tbaa !30
  br label %53

53:                                               ; preds = %143, %0
  %54 = phi %"class.std::__cxx11::basic_string"* [ %49, %0 ], [ %147, %143 ]
  %55 = phi %"class.std::__cxx11::basic_string"* [ %4, %0 ], [ %146, %143 ]
  %56 = icmp eq %"class.std::__cxx11::basic_string"* %55, %54
  br i1 %56, label %57, label %65

57:                                               ; preds = %107, %53
  %58 = call signext i8 @_Z10pat_searchRSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE(%"class.std::vector"* nonnull align 8 dereferenceable(24) %1)
  %59 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !8
  %60 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %59, i64 0, i32 5
  %61 = load i8*, i8** %60, align 8, !tbaa !10
  %62 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %59, i64 0, i32 6
  %63 = load i8*, i8** %62, align 8, !tbaa !15
  %64 = icmp ult i8* %61, %63
  br i1 %64, label %117, label %114, !prof !16

65:                                               ; preds = %53, %107
  %66 = phi %"class.std::__cxx11::basic_string"* [ %108, %107 ], [ %55, %53 ]
  %67 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %66, i64 0, i32 1
  %68 = load i64, i64* %67, align 8, !tbaa !22
  %69 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %66, i64 0, i64 %68, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0), i64 0)
          to label %70 unwind label %112

70:                                               ; preds = %65
  %71 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %66, i64 0, i32 0, i32 0
  %72 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %66, i64 0, i32 2
  %73 = bitcast %union.anon* %72 to i8*
  %74 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %66, i64 0, i32 2, i32 0
  br label %75

75:                                               ; preds = %102, %70
  %76 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !8
  %77 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %76, i64 0, i32 1
  %78 = load i8*, i8** %77, align 8, !tbaa !31
  %79 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %76, i64 0, i32 2
  %80 = load i8*, i8** %79, align 8, !tbaa !32
  %81 = icmp ult i8* %78, %80
  br i1 %81, label %84, label %82, !prof !16

82:                                               ; preds = %75
  %83 = invoke i32 @__uflow(%struct._IO_FILE* nonnull %76)
          to label %88 unwind label %110

84:                                               ; preds = %75
  %85 = getelementptr inbounds i8, i8* %78, i64 1
  store i8* %85, i8** %77, align 8, !tbaa !31
  %86 = load i8, i8* %78, align 1, !tbaa !5
  %87 = zext i8 %86 to i32
  br label %88

88:                                               ; preds = %82, %84
  %89 = phi i32 [ %87, %84 ], [ %83, %82 ]
  switch i32 %89, label %90 [
    i32 32, label %107
    i32 10, label %107
    i32 -1, label %107
  ]

90:                                               ; preds = %88
  %91 = trunc i32 %89 to i8
  %92 = load i64, i64* %67, align 8, !tbaa !22
  %93 = add i64 %92, 1
  %94 = load i8*, i8** %71, align 8, !tbaa !19
  %95 = icmp eq i8* %94, %73
  %96 = load i64, i64* %74, align 8
  %97 = select i1 %95, i64 15, i64 %96
  %98 = icmp ugt i64 %93, %97
  br i1 %98, label %99, label %102

99:                                               ; preds = %90
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %66, i64 %92, i64 0, i8* null, i64 1)
          to label %100 unwind label %110

100:                                              ; preds = %99
  %101 = load i8*, i8** %71, align 8, !tbaa !19
  br label %102

102:                                              ; preds = %100, %90
  %103 = phi i8* [ %101, %100 ], [ %94, %90 ]
  %104 = getelementptr inbounds i8, i8* %103, i64 %92
  store i8 %91, i8* %104, align 1, !tbaa !5
  store i64 %93, i64* %67, align 8, !tbaa !22
  %105 = load i8*, i8** %71, align 8, !tbaa !19
  %106 = getelementptr inbounds i8, i8* %105, i64 %93
  store i8 0, i8* %106, align 1, !tbaa !5
  br label %75, !llvm.loop !33

107:                                              ; preds = %88, %88, %88
  %108 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %66, i64 1
  %109 = icmp eq %"class.std::__cxx11::basic_string"* %108, %54
  br i1 %109, label %57, label %65

110:                                              ; preds = %82, %99
  %111 = landingpad { i8*, i32 }
          cleanup
  br label %173

112:                                              ; preds = %65
  %113 = landingpad { i8*, i32 }
          cleanup
  br label %173

114:                                              ; preds = %57
  %115 = zext i8 %58 to i32
  %116 = invoke i32 @__overflow(%struct._IO_FILE* nonnull %59, i32 %115)
          to label %119 unwind label %169

117:                                              ; preds = %57
  %118 = getelementptr inbounds i8, i8* %61, i64 1
  store i8* %118, i8** %60, align 8, !tbaa !10
  store i8 %58, i8* %61, align 1, !tbaa !5
  br label %119

119:                                              ; preds = %114, %117
  %120 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !8
  %121 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %120, i64 0, i32 5
  %122 = load i8*, i8** %121, align 8, !tbaa !10
  %123 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %120, i64 0, i32 6
  %124 = load i8*, i8** %123, align 8, !tbaa !15
  %125 = icmp ult i8* %122, %124
  br i1 %125, label %128, label %126, !prof !16

126:                                              ; preds = %119
  %127 = invoke i32 @__overflow(%struct._IO_FILE* nonnull %120, i32 10)
          to label %130 unwind label %169

128:                                              ; preds = %119
  %129 = getelementptr inbounds i8, i8* %122, i64 1
  store i8* %129, i8** %121, align 8, !tbaa !10
  store i8 10, i8* %122, align 1, !tbaa !5
  br label %130

130:                                              ; preds = %128, %126
  %131 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !8
  %132 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %131, i64 0, i32 1
  %133 = load i8*, i8** %132, align 8, !tbaa !31
  %134 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %131, i64 0, i32 2
  %135 = load i8*, i8** %134, align 8, !tbaa !32
  %136 = icmp ult i8* %133, %135
  br i1 %136, label %139, label %137, !prof !16

137:                                              ; preds = %130
  %138 = invoke i32 @__uflow(%struct._IO_FILE* nonnull %131)
          to label %143 unwind label %171

139:                                              ; preds = %130
  %140 = getelementptr inbounds i8, i8* %133, i64 1
  store i8* %140, i8** %132, align 8, !tbaa !31
  %141 = load i8, i8* %133, align 1, !tbaa !5
  %142 = zext i8 %141 to i32
  br label %143

143:                                              ; preds = %139, %137
  %144 = phi i32 [ %142, %139 ], [ %138, %137 ]
  %145 = icmp eq i32 %144, 10
  %146 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %50, align 8, !tbaa !8
  %147 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %51, align 8, !tbaa !8
  br i1 %145, label %53, label %148, !llvm.loop !34

148:                                              ; preds = %143
  %149 = icmp eq %"class.std::__cxx11::basic_string"* %146, %147
  br i1 %149, label %163, label %150

150:                                              ; preds = %148, %158
  %151 = phi %"class.std::__cxx11::basic_string"* [ %159, %158 ], [ %146, %148 ]
  %152 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %151, i64 0, i32 0, i32 0
  %153 = load i8*, i8** %152, align 8, !tbaa !19
  %154 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %151, i64 0, i32 2
  %155 = bitcast %union.anon* %154 to i8*
  %156 = icmp eq i8* %153, %155
  br i1 %156, label %158, label %157

157:                                              ; preds = %150
  call void @_ZdlPv(i8* %153) #10
  br label %158

158:                                              ; preds = %157, %150
  %159 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %151, i64 1
  %160 = icmp eq %"class.std::__cxx11::basic_string"* %159, %147
  br i1 %160, label %161, label %150, !llvm.loop !35

161:                                              ; preds = %158
  %162 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %50, align 8, !tbaa !24
  br label %163

163:                                              ; preds = %161, %148
  %164 = phi %"class.std::__cxx11::basic_string"* [ %162, %161 ], [ %146, %148 ]
  %165 = icmp eq %"class.std::__cxx11::basic_string"* %164, null
  br i1 %165, label %168, label %166

166:                                              ; preds = %163
  %167 = bitcast %"class.std::__cxx11::basic_string"* %164 to i8*
  call void @_ZdlPv(i8* nonnull %167) #10
  br label %168

168:                                              ; preds = %163, %166
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %2) #10
  ret i32 0

169:                                              ; preds = %126, %114
  %170 = landingpad { i8*, i32 }
          cleanup
  br label %173

171:                                              ; preds = %137
  %172 = landingpad { i8*, i32 }
          cleanup
  br label %173

173:                                              ; preds = %110, %112, %169, %171
  %174 = phi { i8*, i32 } [ %172, %171 ], [ %170, %169 ], [ %111, %110 ], [ %113, %112 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %1) #10
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %2) #10
  resume { i8*, i32 } %174
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !24
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8, !tbaa !30
  %6 = icmp eq %"class.std::__cxx11::basic_string"* %3, %5
  br i1 %6, label %20, label %7

7:                                                ; preds = %1, %15
  %8 = phi %"class.std::__cxx11::basic_string"* [ %16, %15 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !19
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2
  %12 = bitcast %union.anon* %11 to i8*
  %13 = icmp eq i8* %10, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %7
  tail call void @_ZdlPv(i8* %10) #10
  br label %15

15:                                               ; preds = %14, %7
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 1
  %17 = icmp eq %"class.std::__cxx11::basic_string"* %16, %5
  br i1 %17, label %18, label %7, !llvm.loop !35

18:                                               ; preds = %15
  %19 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !24
  br label %20

20:                                               ; preds = %18, %1
  %21 = phi %"class.std::__cxx11::basic_string"* [ %19, %18 ], [ %3, %1 ]
  %22 = icmp eq %"class.std::__cxx11::basic_string"* %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = bitcast %"class.std::__cxx11::basic_string"* %21 to i8*
  tail call void @_ZdlPv(i8* nonnull %24) #10
  br label %25

25:                                               ; preds = %20, %23
  ret void
}

declare i32 @__overflow(%struct._IO_FILE*, i32) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i8*, i64) local_unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i8*, i64) local_unnamed_addr #7

declare i32 @__uflow(%struct._IO_FILE*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

attributes #0 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!11, !9, i64 40}
!11 = !{!"_ZTS8_IO_FILE", !12, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !12, i64 112, !12, i64 116, !13, i64 120, !14, i64 128, !6, i64 130, !6, i64 131, !9, i64 136, !13, i64 144, !9, i64 152, !9, i64 160, !9, i64 168, !9, i64 176, !13, i64 184, !12, i64 192, !6, i64 196}
!12 = !{!"int", !6, i64 0}
!13 = !{!"long", !6, i64 0}
!14 = !{!"short", !6, i64 0}
!15 = !{!11, !9, i64 48}
!16 = !{!"branch_weights", i32 2000, i32 1}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!20, !9, i64 0}
!20 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !21, i64 0, !13, i64 8, !6, i64 16}
!21 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !9, i64 0}
!22 = !{!20, !13, i64 8}
!23 = !{!"branch_weights", i32 1, i32 1048575}
!24 = !{!25, !9, i64 0}
!25 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!26 = !{!27, !9, i64 0}
!27 = !{!"_ZTSZ10pat_searchRSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEE3$_0", !9, i64 0}
!28 = !{!25, !9, i64 16}
!29 = !{!21, !9, i64 0}
!30 = !{!25, !9, i64 8}
!31 = !{!11, !9, i64 8}
!32 = !{!11, !9, i64 16}
!33 = distinct !{!33, !18}
!34 = distinct !{!34, !18}
!35 = distinct !{!35, !18}
