; ModuleID = 'Project_CodeNet_C++1400/p00036/s660935218.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s660935218.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* }
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

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dist_fl = dso_local local_unnamed_addr global [7 x i32] [i32 9, i32 24, i32 3, i32 15, i32 10, i32 17, i32 8], align 16
@_Z4surfB5cxx11 = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s660935218.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8, !tbaa !10
  %6 = icmp eq %"class.std::__cxx11::basic_string"* %3, %5
  br i1 %6, label %20, label %7

7:                                                ; preds = %1, %15
  %8 = phi %"class.std::__cxx11::basic_string"* [ %16, %15 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !11
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2
  %12 = bitcast %union.anon* %11 to i8*
  %13 = icmp eq i8* %10, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %7
  tail call void @_ZdlPv(i8* %10) #13
  br label %15

15:                                               ; preds = %14, %7
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 1
  %17 = icmp eq %"class.std::__cxx11::basic_string"* %16, %5
  br i1 %17, label %18, label %7, !llvm.loop !15

18:                                               ; preds = %15
  %19 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !5
  br label %20

20:                                               ; preds = %18, %1
  %21 = phi %"class.std::__cxx11::basic_string"* [ %19, %18 ], [ %3, %1 ]
  %22 = icmp eq %"class.std::__cxx11::basic_string"* %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = bitcast %"class.std::__cxx11::basic_string"* %21 to i8*
  tail call void @_ZdlPv(i8* nonnull %24) #13
  br label %25

25:                                               ; preds = %20, %23
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local signext i8 @_Z5solvev() local_unnamed_addr #5 {
  %1 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_Z4surfB5cxx11, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %2 = load i32, i32* getelementptr inbounds ([7 x i32], [7 x i32]* @dist_fl, i64 0, i64 0), align 16
  %3 = load i32, i32* getelementptr inbounds ([7 x i32], [7 x i32]* @dist_fl, i64 0, i64 1), align 4
  %4 = load i32, i32* getelementptr inbounds ([7 x i32], [7 x i32]* @dist_fl, i64 0, i64 2), align 8
  %5 = load i32, i32* getelementptr inbounds ([7 x i32], [7 x i32]* @dist_fl, i64 0, i64 3), align 4
  %6 = load i32, i32* getelementptr inbounds ([7 x i32], [7 x i32]* @dist_fl, i64 0, i64 4), align 16
  %7 = load i32, i32* getelementptr inbounds ([7 x i32], [7 x i32]* @dist_fl, i64 0, i64 5), align 4
  %8 = load i32, i32* getelementptr inbounds ([7 x i32], [7 x i32]* @dist_fl, i64 0, i64 6), align 8
  %9 = load i32, i32* getelementptr inbounds ([7 x i32], [7 x i32]* @dist_fl, i64 0, i64 0), align 16
  %10 = load i32, i32* getelementptr inbounds ([7 x i32], [7 x i32]* @dist_fl, i64 0, i64 1), align 4
  %11 = load i32, i32* getelementptr inbounds ([7 x i32], [7 x i32]* @dist_fl, i64 0, i64 2), align 8
  %12 = load i32, i32* getelementptr inbounds ([7 x i32], [7 x i32]* @dist_fl, i64 0, i64 3), align 4
  %13 = load i32, i32* getelementptr inbounds ([7 x i32], [7 x i32]* @dist_fl, i64 0, i64 4), align 16
  %14 = load i32, i32* getelementptr inbounds ([7 x i32], [7 x i32]* @dist_fl, i64 0, i64 5), align 4
  %15 = load i32, i32* getelementptr inbounds ([7 x i32], [7 x i32]* @dist_fl, i64 0, i64 6), align 8
  %16 = load i32, i32* getelementptr inbounds ([7 x i32], [7 x i32]* @dist_fl, i64 0, i64 0), align 16
  %17 = load i32, i32* getelementptr inbounds ([7 x i32], [7 x i32]* @dist_fl, i64 0, i64 1), align 4
  %18 = load i32, i32* getelementptr inbounds ([7 x i32], [7 x i32]* @dist_fl, i64 0, i64 2), align 8
  %19 = load i32, i32* getelementptr inbounds ([7 x i32], [7 x i32]* @dist_fl, i64 0, i64 3), align 4
  %20 = load i32, i32* getelementptr inbounds ([7 x i32], [7 x i32]* @dist_fl, i64 0, i64 4), align 16
  %21 = load i32, i32* getelementptr inbounds ([7 x i32], [7 x i32]* @dist_fl, i64 0, i64 5), align 4
  %22 = load i32, i32* getelementptr inbounds ([7 x i32], [7 x i32]* @dist_fl, i64 0, i64 6), align 8
  %23 = load i32, i32* getelementptr inbounds ([7 x i32], [7 x i32]* @dist_fl, i64 0, i64 0), align 16
  %24 = load i32, i32* getelementptr inbounds ([7 x i32], [7 x i32]* @dist_fl, i64 0, i64 1), align 4
  %25 = load i32, i32* getelementptr inbounds ([7 x i32], [7 x i32]* @dist_fl, i64 0, i64 2), align 8
  %26 = load i32, i32* getelementptr inbounds ([7 x i32], [7 x i32]* @dist_fl, i64 0, i64 3), align 4
  %27 = load i32, i32* getelementptr inbounds ([7 x i32], [7 x i32]* @dist_fl, i64 0, i64 4), align 16
  %28 = load i32, i32* getelementptr inbounds ([7 x i32], [7 x i32]* @dist_fl, i64 0, i64 5), align 4
  %29 = load i32, i32* getelementptr inbounds ([7 x i32], [7 x i32]* @dist_fl, i64 0, i64 6), align 8
  %30 = load i32, i32* getelementptr inbounds ([7 x i32], [7 x i32]* @dist_fl, i64 0, i64 0), align 16
  %31 = load i32, i32* getelementptr inbounds ([7 x i32], [7 x i32]* @dist_fl, i64 0, i64 1), align 4
  %32 = load i32, i32* getelementptr inbounds ([7 x i32], [7 x i32]* @dist_fl, i64 0, i64 2), align 8
  %33 = load i32, i32* getelementptr inbounds ([7 x i32], [7 x i32]* @dist_fl, i64 0, i64 3), align 4
  %34 = load i32, i32* getelementptr inbounds ([7 x i32], [7 x i32]* @dist_fl, i64 0, i64 4), align 16
  %35 = load i32, i32* getelementptr inbounds ([7 x i32], [7 x i32]* @dist_fl, i64 0, i64 5), align 4
  %36 = load i32, i32* getelementptr inbounds ([7 x i32], [7 x i32]* @dist_fl, i64 0, i64 6), align 8
  %37 = load i32, i32* getelementptr inbounds ([7 x i32], [7 x i32]* @dist_fl, i64 0, i64 0), align 16
  %38 = load i32, i32* getelementptr inbounds ([7 x i32], [7 x i32]* @dist_fl, i64 0, i64 1), align 4
  %39 = load i32, i32* getelementptr inbounds ([7 x i32], [7 x i32]* @dist_fl, i64 0, i64 2), align 8
  %40 = load i32, i32* getelementptr inbounds ([7 x i32], [7 x i32]* @dist_fl, i64 0, i64 3), align 4
  %41 = load i32, i32* getelementptr inbounds ([7 x i32], [7 x i32]* @dist_fl, i64 0, i64 4), align 16
  %42 = load i32, i32* getelementptr inbounds ([7 x i32], [7 x i32]* @dist_fl, i64 0, i64 5), align 4
  %43 = load i32, i32* getelementptr inbounds ([7 x i32], [7 x i32]* @dist_fl, i64 0, i64 6), align 8
  %44 = load i32, i32* getelementptr inbounds ([7 x i32], [7 x i32]* @dist_fl, i64 0, i64 0), align 16
  %45 = load i32, i32* getelementptr inbounds ([7 x i32], [7 x i32]* @dist_fl, i64 0, i64 1), align 4
  %46 = load i32, i32* getelementptr inbounds ([7 x i32], [7 x i32]* @dist_fl, i64 0, i64 2), align 8
  %47 = load i32, i32* getelementptr inbounds ([7 x i32], [7 x i32]* @dist_fl, i64 0, i64 3), align 4
  %48 = load i32, i32* getelementptr inbounds ([7 x i32], [7 x i32]* @dist_fl, i64 0, i64 4), align 16
  %49 = load i32, i32* getelementptr inbounds ([7 x i32], [7 x i32]* @dist_fl, i64 0, i64 5), align 4
  %50 = load i32, i32* getelementptr inbounds ([7 x i32], [7 x i32]* @dist_fl, i64 0, i64 6), align 8
  %51 = load i32, i32* getelementptr inbounds ([7 x i32], [7 x i32]* @dist_fl, i64 0, i64 0), align 16
  %52 = load i32, i32* getelementptr inbounds ([7 x i32], [7 x i32]* @dist_fl, i64 0, i64 1), align 4
  %53 = load i32, i32* getelementptr inbounds ([7 x i32], [7 x i32]* @dist_fl, i64 0, i64 2), align 8
  %54 = load i32, i32* getelementptr inbounds ([7 x i32], [7 x i32]* @dist_fl, i64 0, i64 3), align 4
  %55 = load i32, i32* getelementptr inbounds ([7 x i32], [7 x i32]* @dist_fl, i64 0, i64 4), align 16
  %56 = load i32, i32* getelementptr inbounds ([7 x i32], [7 x i32]* @dist_fl, i64 0, i64 5), align 4
  %57 = load i32, i32* getelementptr inbounds ([7 x i32], [7 x i32]* @dist_fl, i64 0, i64 6), align 8
  br label %58

58:                                               ; preds = %0, %258
  %59 = phi i64 [ 0, %0 ], [ %259, %258 ]
  %60 = phi i1 [ true, %0 ], [ %260, %258 ]
  %61 = phi i32 [ 0, %0 ], [ %237, %258 ]
  %62 = phi i32 [ 0, %0 ], [ %242, %258 ]
  %63 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 %59, i32 0, i32 0
  %64 = load i8*, i8** %63, align 8, !tbaa !11
  %65 = icmp ne i32 %62, 0
  %66 = zext i1 %65 to i32
  %67 = add nsw i32 %61, %66
  %68 = load i8, i8* %64, align 1, !tbaa !17
  %69 = icmp eq i8 %68, 49
  %70 = zext i1 %69 to i32
  %71 = add nsw i32 %62, %70
  %72 = icmp eq i32 %71, 4
  br i1 %72, label %73, label %77

73:                                               ; preds = %58
  %74 = icmp eq i32 %2, %67
  br i1 %74, label %87, label %75

75:                                               ; preds = %73
  %76 = icmp eq i32 %3, %67
  br i1 %76, label %87, label %90

77:                                               ; preds = %98, %58
  %78 = icmp ne i32 %71, 0
  %79 = zext i1 %78 to i32
  %80 = add nsw i32 %67, %79
  %81 = getelementptr inbounds i8, i8* %64, i64 1
  %82 = load i8, i8* %81, align 1, !tbaa !17
  %83 = icmp eq i8 %82, 49
  %84 = zext i1 %83 to i32
  %85 = add nsw i32 %71, %84
  %86 = icmp eq i32 %85, 4
  br i1 %86, label %100, label %114

87:                                               ; preds = %258, %73, %75, %90, %92, %94, %96, %98, %100, %102, %104, %106, %108, %110, %112, %124, %126, %128, %130, %132, %134, %136, %148, %150, %152, %154, %156, %158, %160, %172, %174, %176, %178, %180, %182, %184, %196, %198, %200, %202, %204, %206, %208, %220, %222, %224, %226, %228, %230, %232, %244, %246, %248, %250, %252, %254, %256
  %88 = phi i1 [ %60, %256 ], [ %60, %254 ], [ %60, %252 ], [ %60, %250 ], [ %60, %248 ], [ %60, %246 ], [ %60, %244 ], [ %60, %232 ], [ %60, %230 ], [ %60, %228 ], [ %60, %226 ], [ %60, %224 ], [ %60, %222 ], [ %60, %220 ], [ %60, %208 ], [ %60, %206 ], [ %60, %204 ], [ %60, %202 ], [ %60, %200 ], [ %60, %198 ], [ %60, %196 ], [ %60, %184 ], [ %60, %182 ], [ %60, %180 ], [ %60, %178 ], [ %60, %176 ], [ %60, %174 ], [ %60, %172 ], [ %60, %160 ], [ %60, %158 ], [ %60, %156 ], [ %60, %154 ], [ %60, %152 ], [ %60, %150 ], [ %60, %148 ], [ %60, %136 ], [ %60, %134 ], [ %60, %132 ], [ %60, %130 ], [ %60, %128 ], [ %60, %126 ], [ %60, %124 ], [ %60, %112 ], [ %60, %110 ], [ %60, %108 ], [ %60, %106 ], [ %60, %104 ], [ %60, %102 ], [ %60, %100 ], [ %60, %98 ], [ %60, %96 ], [ %60, %94 ], [ %60, %92 ], [ %60, %90 ], [ %60, %75 ], [ %60, %73 ], [ %260, %258 ]
  %89 = phi i8 [ 71, %256 ], [ 70, %254 ], [ 69, %252 ], [ 68, %250 ], [ 67, %248 ], [ 66, %246 ], [ 65, %244 ], [ 71, %232 ], [ 70, %230 ], [ 69, %228 ], [ 68, %226 ], [ 67, %224 ], [ 66, %222 ], [ 65, %220 ], [ 71, %208 ], [ 70, %206 ], [ 69, %204 ], [ 68, %202 ], [ 67, %200 ], [ 66, %198 ], [ 65, %196 ], [ 71, %184 ], [ 70, %182 ], [ 69, %180 ], [ 68, %178 ], [ 67, %176 ], [ 66, %174 ], [ 65, %172 ], [ 71, %160 ], [ 70, %158 ], [ 69, %156 ], [ 68, %154 ], [ 67, %152 ], [ 66, %150 ], [ 65, %148 ], [ 71, %136 ], [ 70, %134 ], [ 69, %132 ], [ 68, %130 ], [ 67, %128 ], [ 66, %126 ], [ 65, %124 ], [ 71, %112 ], [ 70, %110 ], [ 69, %108 ], [ 68, %106 ], [ 67, %104 ], [ 66, %102 ], [ 65, %100 ], [ 71, %98 ], [ 70, %96 ], [ 69, %94 ], [ 68, %92 ], [ 67, %90 ], [ 66, %75 ], [ 65, %73 ], [ undef, %258 ]
  tail call void @llvm.assume(i1 %88)
  ret i8 %89

90:                                               ; preds = %75
  %91 = icmp eq i32 %4, %67
  br i1 %91, label %87, label %92

92:                                               ; preds = %90
  %93 = icmp eq i32 %5, %67
  br i1 %93, label %87, label %94

94:                                               ; preds = %92
  %95 = icmp eq i32 %6, %67
  br i1 %95, label %87, label %96

96:                                               ; preds = %94
  %97 = icmp eq i32 %7, %67
  br i1 %97, label %87, label %98

98:                                               ; preds = %96
  %99 = icmp eq i32 %8, %67
  br i1 %99, label %87, label %77

100:                                              ; preds = %77
  %101 = icmp eq i32 %9, %80
  br i1 %101, label %87, label %102

102:                                              ; preds = %100
  %103 = icmp eq i32 %10, %80
  br i1 %103, label %87, label %104

104:                                              ; preds = %102
  %105 = icmp eq i32 %11, %80
  br i1 %105, label %87, label %106

106:                                              ; preds = %104
  %107 = icmp eq i32 %12, %80
  br i1 %107, label %87, label %108

108:                                              ; preds = %106
  %109 = icmp eq i32 %13, %80
  br i1 %109, label %87, label %110

110:                                              ; preds = %108
  %111 = icmp eq i32 %14, %80
  br i1 %111, label %87, label %112

112:                                              ; preds = %110
  %113 = icmp eq i32 %15, %80
  br i1 %113, label %87, label %114

114:                                              ; preds = %112, %77
  %115 = icmp ne i32 %85, 0
  %116 = zext i1 %115 to i32
  %117 = add nsw i32 %80, %116
  %118 = getelementptr inbounds i8, i8* %64, i64 2
  %119 = load i8, i8* %118, align 1, !tbaa !17
  %120 = icmp eq i8 %119, 49
  %121 = zext i1 %120 to i32
  %122 = add nsw i32 %85, %121
  %123 = icmp eq i32 %122, 4
  br i1 %123, label %124, label %138

124:                                              ; preds = %114
  %125 = icmp eq i32 %16, %117
  br i1 %125, label %87, label %126

126:                                              ; preds = %124
  %127 = icmp eq i32 %17, %117
  br i1 %127, label %87, label %128

128:                                              ; preds = %126
  %129 = icmp eq i32 %18, %117
  br i1 %129, label %87, label %130

130:                                              ; preds = %128
  %131 = icmp eq i32 %19, %117
  br i1 %131, label %87, label %132

132:                                              ; preds = %130
  %133 = icmp eq i32 %20, %117
  br i1 %133, label %87, label %134

134:                                              ; preds = %132
  %135 = icmp eq i32 %21, %117
  br i1 %135, label %87, label %136

136:                                              ; preds = %134
  %137 = icmp eq i32 %22, %117
  br i1 %137, label %87, label %138

138:                                              ; preds = %136, %114
  %139 = icmp ne i32 %122, 0
  %140 = zext i1 %139 to i32
  %141 = add nsw i32 %117, %140
  %142 = getelementptr inbounds i8, i8* %64, i64 3
  %143 = load i8, i8* %142, align 1, !tbaa !17
  %144 = icmp eq i8 %143, 49
  %145 = zext i1 %144 to i32
  %146 = add nsw i32 %122, %145
  %147 = icmp eq i32 %146, 4
  br i1 %147, label %148, label %162

148:                                              ; preds = %138
  %149 = icmp eq i32 %23, %141
  br i1 %149, label %87, label %150

150:                                              ; preds = %148
  %151 = icmp eq i32 %24, %141
  br i1 %151, label %87, label %152

152:                                              ; preds = %150
  %153 = icmp eq i32 %25, %141
  br i1 %153, label %87, label %154

154:                                              ; preds = %152
  %155 = icmp eq i32 %26, %141
  br i1 %155, label %87, label %156

156:                                              ; preds = %154
  %157 = icmp eq i32 %27, %141
  br i1 %157, label %87, label %158

158:                                              ; preds = %156
  %159 = icmp eq i32 %28, %141
  br i1 %159, label %87, label %160

160:                                              ; preds = %158
  %161 = icmp eq i32 %29, %141
  br i1 %161, label %87, label %162

162:                                              ; preds = %160, %138
  %163 = icmp ne i32 %146, 0
  %164 = zext i1 %163 to i32
  %165 = add nsw i32 %141, %164
  %166 = getelementptr inbounds i8, i8* %64, i64 4
  %167 = load i8, i8* %166, align 1, !tbaa !17
  %168 = icmp eq i8 %167, 49
  %169 = zext i1 %168 to i32
  %170 = add nsw i32 %146, %169
  %171 = icmp eq i32 %170, 4
  br i1 %171, label %172, label %186

172:                                              ; preds = %162
  %173 = icmp eq i32 %30, %165
  br i1 %173, label %87, label %174

174:                                              ; preds = %172
  %175 = icmp eq i32 %31, %165
  br i1 %175, label %87, label %176

176:                                              ; preds = %174
  %177 = icmp eq i32 %32, %165
  br i1 %177, label %87, label %178

178:                                              ; preds = %176
  %179 = icmp eq i32 %33, %165
  br i1 %179, label %87, label %180

180:                                              ; preds = %178
  %181 = icmp eq i32 %34, %165
  br i1 %181, label %87, label %182

182:                                              ; preds = %180
  %183 = icmp eq i32 %35, %165
  br i1 %183, label %87, label %184

184:                                              ; preds = %182
  %185 = icmp eq i32 %36, %165
  br i1 %185, label %87, label %186

186:                                              ; preds = %184, %162
  %187 = icmp ne i32 %170, 0
  %188 = zext i1 %187 to i32
  %189 = add nsw i32 %165, %188
  %190 = getelementptr inbounds i8, i8* %64, i64 5
  %191 = load i8, i8* %190, align 1, !tbaa !17
  %192 = icmp eq i8 %191, 49
  %193 = zext i1 %192 to i32
  %194 = add nsw i32 %170, %193
  %195 = icmp eq i32 %194, 4
  br i1 %195, label %196, label %210

196:                                              ; preds = %186
  %197 = icmp eq i32 %37, %189
  br i1 %197, label %87, label %198

198:                                              ; preds = %196
  %199 = icmp eq i32 %38, %189
  br i1 %199, label %87, label %200

200:                                              ; preds = %198
  %201 = icmp eq i32 %39, %189
  br i1 %201, label %87, label %202

202:                                              ; preds = %200
  %203 = icmp eq i32 %40, %189
  br i1 %203, label %87, label %204

204:                                              ; preds = %202
  %205 = icmp eq i32 %41, %189
  br i1 %205, label %87, label %206

206:                                              ; preds = %204
  %207 = icmp eq i32 %42, %189
  br i1 %207, label %87, label %208

208:                                              ; preds = %206
  %209 = icmp eq i32 %43, %189
  br i1 %209, label %87, label %210

210:                                              ; preds = %208, %186
  %211 = icmp ne i32 %194, 0
  %212 = zext i1 %211 to i32
  %213 = add nsw i32 %189, %212
  %214 = getelementptr inbounds i8, i8* %64, i64 6
  %215 = load i8, i8* %214, align 1, !tbaa !17
  %216 = icmp eq i8 %215, 49
  %217 = zext i1 %216 to i32
  %218 = add nsw i32 %194, %217
  %219 = icmp eq i32 %218, 4
  br i1 %219, label %220, label %234

220:                                              ; preds = %210
  %221 = icmp eq i32 %44, %213
  br i1 %221, label %87, label %222

222:                                              ; preds = %220
  %223 = icmp eq i32 %45, %213
  br i1 %223, label %87, label %224

224:                                              ; preds = %222
  %225 = icmp eq i32 %46, %213
  br i1 %225, label %87, label %226

226:                                              ; preds = %224
  %227 = icmp eq i32 %47, %213
  br i1 %227, label %87, label %228

228:                                              ; preds = %226
  %229 = icmp eq i32 %48, %213
  br i1 %229, label %87, label %230

230:                                              ; preds = %228
  %231 = icmp eq i32 %49, %213
  br i1 %231, label %87, label %232

232:                                              ; preds = %230
  %233 = icmp eq i32 %50, %213
  br i1 %233, label %87, label %234

234:                                              ; preds = %232, %210
  %235 = icmp ne i32 %218, 0
  %236 = zext i1 %235 to i32
  %237 = add nsw i32 %213, %236
  %238 = getelementptr inbounds i8, i8* %64, i64 7
  %239 = load i8, i8* %238, align 1, !tbaa !17
  %240 = icmp eq i8 %239, 49
  %241 = zext i1 %240 to i32
  %242 = add nsw i32 %218, %241
  %243 = icmp eq i32 %242, 4
  br i1 %243, label %244, label %258

244:                                              ; preds = %234
  %245 = icmp eq i32 %51, %237
  br i1 %245, label %87, label %246

246:                                              ; preds = %244
  %247 = icmp eq i32 %52, %237
  br i1 %247, label %87, label %248

248:                                              ; preds = %246
  %249 = icmp eq i32 %53, %237
  br i1 %249, label %87, label %250

250:                                              ; preds = %248
  %251 = icmp eq i32 %54, %237
  br i1 %251, label %87, label %252

252:                                              ; preds = %250
  %253 = icmp eq i32 %55, %237
  br i1 %253, label %87, label %254

254:                                              ; preds = %252
  %255 = icmp eq i32 %56, %237
  br i1 %255, label %87, label %256

256:                                              ; preds = %254
  %257 = icmp eq i32 %57, %237
  br i1 %257, label %87, label %258

258:                                              ; preds = %256, %234
  %259 = add nuw nsw i64 %59, 1
  %260 = icmp ult i64 %59, 7
  %261 = icmp eq i64 %259, 8
  br i1 %261, label %87, label %58, !llvm.loop !18
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i8, align 1
  br label %2

2:                                                ; preds = %65, %0
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_Z4surfB5cxx11, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_Z4surfB5cxx11, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 1
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %4, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6)
  %8 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_Z4surfB5cxx11, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 2
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %9)
  %11 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_Z4surfB5cxx11, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %11, i64 3
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %12)
  %14 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_Z4surfB5cxx11, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %14, i64 4
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %15)
  %17 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_Z4surfB5cxx11, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %17, i64 5
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %18)
  %20 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_Z4surfB5cxx11, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %20, i64 6
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %19, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %21)
  %23 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_Z4surfB5cxx11, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %23, i64 7
  %25 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %22, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %24)
  %26 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !19
  %27 = getelementptr i8, i8* %26, i64 -24
  %28 = bitcast i8* %27 to i64*
  %29 = load i64, i64* %28, align 8
  %30 = add nsw i64 %29, 32
  %31 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %30
  %32 = bitcast i8* %31 to i32*
  %33 = load i32, i32* %32, align 8, !tbaa !21
  %34 = and i32 %33, 2
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %69

36:                                               ; preds = %2
  %37 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi6ignoreEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %38 = call signext i8 @_Z5solvev()
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %38, i8* %1, align 1, !tbaa !17
  %39 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %40 = bitcast %"class.std::basic_ostream"* %39 to i8**
  %41 = load i8*, i8** %40, align 8, !tbaa !19
  %42 = getelementptr i8, i8* %41, i64 -24
  %43 = bitcast i8* %42 to i64*
  %44 = load i64, i64* %43, align 8
  %45 = bitcast %"class.std::basic_ostream"* %39 to i8*
  %46 = add nsw i64 %44, 240
  %47 = getelementptr inbounds i8, i8* %45, i64 %46
  %48 = bitcast i8* %47 to %"class.std::ctype"**
  %49 = load %"class.std::ctype"*, %"class.std::ctype"** %48, align 8, !tbaa !28
  %50 = icmp eq %"class.std::ctype"* %49, null
  br i1 %50, label %51, label %52

51:                                               ; preds = %36
  call void @_ZSt16__throw_bad_castv() #14
  unreachable

52:                                               ; preds = %36
  %53 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %49, i64 0, i32 8
  %54 = load i8, i8* %53, align 8, !tbaa !31
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %59, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %49, i64 0, i32 9, i64 10
  %58 = load i8, i8* %57, align 1, !tbaa !17
  br label %65

59:                                               ; preds = %52
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %49)
  %60 = bitcast %"class.std::ctype"* %49 to i8 (%"class.std::ctype"*, i8)***
  %61 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %60, align 8, !tbaa !19
  %62 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %61, i64 6
  %63 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %62, align 8
  %64 = call signext i8 %63(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %49, i8 signext 10)
  br label %65

65:                                               ; preds = %56, %59
  %66 = phi i8 [ %58, %56 ], [ %64, %59 ]
  %67 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %39, i8 signext %66)
  %68 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %67)
  br label %2, !llvm.loop !33

69:                                               ; preds = %2
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi6ignoreEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s660935218.cpp() #10 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @_Z4surfB5cxx11 to i8*), i8 0, i64 24, i1 false) #13
  %2 = tail call noalias nonnull i8* @_Znwm(i64 256) #15
  store i8* %2, i8** bitcast (%"class.std::vector"* @_Z4surfB5cxx11 to i8**), align 8, !tbaa !5
  %3 = getelementptr inbounds i8, i8* %2, i64 256
  store i8* %3, i8** bitcast (%"class.std::__cxx11::basic_string"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_Z4surfB5cxx11, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !34
  %4 = getelementptr inbounds i8, i8* %2, i64 16
  %5 = bitcast i8* %2 to i8**
  store i8* %4, i8** %5, align 8, !tbaa !35
  %6 = getelementptr inbounds i8, i8* %2, i64 8
  %7 = bitcast i8* %6 to i64*
  store i64 0, i64* %7, align 8, !tbaa !36
  store i8 0, i8* %4, align 8, !tbaa !17
  %8 = getelementptr inbounds i8, i8* %2, i64 32
  %9 = getelementptr inbounds i8, i8* %2, i64 48
  %10 = bitcast i8* %8 to i8**
  store i8* %9, i8** %10, align 8, !tbaa !35
  %11 = getelementptr inbounds i8, i8* %2, i64 40
  %12 = bitcast i8* %11 to i64*
  store i64 0, i64* %12, align 8, !tbaa !36
  store i8 0, i8* %9, align 8, !tbaa !17
  %13 = getelementptr inbounds i8, i8* %2, i64 64
  %14 = getelementptr inbounds i8, i8* %2, i64 80
  %15 = bitcast i8* %13 to i8**
  store i8* %14, i8** %15, align 8, !tbaa !35
  %16 = getelementptr inbounds i8, i8* %2, i64 72
  %17 = bitcast i8* %16 to i64*
  store i64 0, i64* %17, align 8, !tbaa !36
  store i8 0, i8* %14, align 8, !tbaa !17
  %18 = getelementptr inbounds i8, i8* %2, i64 96
  %19 = getelementptr inbounds i8, i8* %2, i64 112
  %20 = bitcast i8* %18 to i8**
  store i8* %19, i8** %20, align 8, !tbaa !35
  %21 = getelementptr inbounds i8, i8* %2, i64 104
  %22 = bitcast i8* %21 to i64*
  store i64 0, i64* %22, align 8, !tbaa !36
  store i8 0, i8* %19, align 8, !tbaa !17
  %23 = getelementptr inbounds i8, i8* %2, i64 128
  %24 = getelementptr inbounds i8, i8* %2, i64 144
  %25 = bitcast i8* %23 to i8**
  store i8* %24, i8** %25, align 8, !tbaa !35
  %26 = getelementptr inbounds i8, i8* %2, i64 136
  %27 = bitcast i8* %26 to i64*
  store i64 0, i64* %27, align 8, !tbaa !36
  store i8 0, i8* %24, align 8, !tbaa !17
  %28 = getelementptr inbounds i8, i8* %2, i64 160
  %29 = getelementptr inbounds i8, i8* %2, i64 176
  %30 = bitcast i8* %28 to i8**
  store i8* %29, i8** %30, align 8, !tbaa !35
  %31 = getelementptr inbounds i8, i8* %2, i64 168
  %32 = bitcast i8* %31 to i64*
  store i64 0, i64* %32, align 8, !tbaa !36
  store i8 0, i8* %29, align 8, !tbaa !17
  %33 = getelementptr inbounds i8, i8* %2, i64 192
  %34 = getelementptr inbounds i8, i8* %2, i64 208
  %35 = bitcast i8* %33 to i8**
  store i8* %34, i8** %35, align 8, !tbaa !35
  %36 = getelementptr inbounds i8, i8* %2, i64 200
  %37 = bitcast i8* %36 to i64*
  store i64 0, i64* %37, align 8, !tbaa !36
  store i8 0, i8* %34, align 8, !tbaa !17
  %38 = getelementptr inbounds i8, i8* %2, i64 224
  %39 = getelementptr inbounds i8, i8* %2, i64 240
  %40 = bitcast i8* %38 to i8**
  store i8* %39, i8** %40, align 8, !tbaa !35
  %41 = getelementptr inbounds i8, i8* %2, i64 232
  %42 = bitcast i8* %41 to i64*
  store i64 0, i64* %42, align 8, !tbaa !36
  store i8 0, i8* %39, align 8, !tbaa !17
  store i8* %3, i8** bitcast (%"class.std::__cxx11::basic_string"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_Z4surfB5cxx11, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !10
  %43 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @_Z4surfB5cxx11 to i8*), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inaccessiblememonly nofree nosync nounwind willreturn }
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
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 8}
!11 = !{!12, !7, i64 0}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !13, i64 0, !14, i64 8, !8, i64 16}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!14 = !{!"long", !8, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!8, !8, i64 0}
!18 = distinct !{!18, !16}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !9, i64 0}
!21 = !{!22, !24, i64 32}
!22 = !{!"_ZTSSt8ios_base", !14, i64 8, !14, i64 16, !23, i64 24, !24, i64 28, !24, i64 32, !7, i64 40, !25, i64 48, !8, i64 64, !26, i64 192, !7, i64 200, !27, i64 208}
!23 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!24 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!25 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !14, i64 8}
!26 = !{!"int", !8, i64 0}
!27 = !{!"_ZTSSt6locale", !7, i64 0}
!28 = !{!29, !7, i64 240}
!29 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !30, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!30 = !{!"bool", !8, i64 0}
!31 = !{!32, !8, i64 56}
!32 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !30, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!33 = distinct !{!33, !16}
!34 = !{!6, !7, i64 16}
!35 = !{!13, !7, i64 0}
!36 = !{!12, !14, i64 8}
