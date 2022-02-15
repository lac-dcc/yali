; ModuleID = 'Project_CodeNet_C++1400/p03574/s280427239.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s280427239.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$__clang_call_terminate = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s280427239.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z7counterSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEiii(%"class.std::vector"* nocapture readonly %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #3 {
  %5 = icmp sgt i32 %2, 0
  br i1 %5, label %12, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %7, align 8, !tbaa !5
  %9 = sext i32 %1 to i64
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 %9, i32 0, i32 0
  %11 = load i8*, i8** %10, align 8, !tbaa !10
  br label %24

12:                                               ; preds = %4
  %13 = sext i32 %1 to i64
  %14 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %15 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %14, align 8, !tbaa !5
  %16 = add nsw i32 %2, -1
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %15, i64 %13, i32 0, i32 0
  %19 = load i8*, i8** %18, align 8, !tbaa !10
  %20 = getelementptr inbounds i8, i8* %19, i64 %17
  %21 = load i8, i8* %20, align 1, !tbaa !14
  %22 = icmp eq i8 %21, 35
  %23 = zext i1 %22 to i32
  br label %24

24:                                               ; preds = %6, %12
  %25 = phi i8* [ %11, %6 ], [ %19, %12 ]
  %26 = phi i32 [ 0, %6 ], [ %23, %12 ]
  %27 = sext i32 %2 to i64
  %28 = getelementptr inbounds i8, i8* %25, i64 %27
  %29 = load i8, i8* %28, align 1, !tbaa !14
  %30 = icmp eq i8 %29, 35
  %31 = zext i1 %30 to i32
  %32 = add nuw nsw i32 %26, %31
  %33 = add nsw i32 %3, -1
  %34 = icmp sgt i32 %33, %2
  br i1 %34, label %35, label %43

35:                                               ; preds = %24
  %36 = add nsw i32 %2, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, i8* %25, i64 %37
  %39 = load i8, i8* %38, align 1, !tbaa !14
  %40 = icmp eq i8 %39, 35
  %41 = zext i1 %40 to i32
  %42 = add nuw nsw i32 %32, %41
  br label %43

43:                                               ; preds = %35, %24
  %44 = phi i32 [ %32, %24 ], [ %42, %35 ]
  ret i32 %44
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #14
  %10 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #14
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i32* nonnull align 4 dereferenceable(4) %6)
  %13 = bitcast %"class.std::vector"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %13) #14
  %14 = load i32, i32* %5, align 4, !tbaa !15
  %15 = sext i32 %14 to i64
  %16 = icmp slt i32 %14, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #15
  unreachable

18:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false) #14
  %19 = icmp eq i32 %14, 0
  br i1 %19, label %583, label %20

20:                                               ; preds = %18
  %21 = shl nuw nsw i64 %15, 5
  %22 = call noalias nonnull i8* @_Znwm(i64 %21) #16
  %23 = bitcast i8* %22 to %"class.std::__cxx11::basic_string"*
  %24 = bitcast %"class.std::vector"* %7 to i8**
  store i8* %22, i8** %24, align 8, !tbaa !5
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %23, i64 %15
  %26 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %25, %"class.std::__cxx11::basic_string"** %26, align 8, !tbaa !17
  %27 = add nsw i64 %15, -1
  %28 = and i64 %15, 3
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %42, label %30

30:                                               ; preds = %20, %30
  %31 = phi %"class.std::__cxx11::basic_string"* [ %39, %30 ], [ %23, %20 ]
  %32 = phi i64 [ %38, %30 ], [ %15, %20 ]
  %33 = phi i64 [ %40, %30 ], [ %28, %20 ]
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %31, i64 0, i32 2
  %35 = bitcast %"class.std::__cxx11::basic_string"* %31 to %union.anon**
  store %union.anon* %34, %union.anon** %35, align 8, !tbaa !18
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %31, i64 0, i32 1
  store i64 0, i64* %36, align 8, !tbaa !19
  %37 = bitcast %union.anon* %34 to i8*
  store i8 0, i8* %37, align 8, !tbaa !14
  %38 = add i64 %32, -1
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %31, i64 1
  %40 = add i64 %33, -1
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %30, !llvm.loop !20

42:                                               ; preds = %30, %20
  %43 = phi %"class.std::__cxx11::basic_string"* [ undef, %20 ], [ %39, %30 ]
  %44 = phi %"class.std::__cxx11::basic_string"* [ %23, %20 ], [ %39, %30 ]
  %45 = phi i64 [ %15, %20 ], [ %38, %30 ]
  %46 = icmp ult i64 %27, 3
  br i1 %46, label %72, label %47

47:                                               ; preds = %42, %47
  %48 = phi %"class.std::__cxx11::basic_string"* [ %70, %47 ], [ %44, %42 ]
  %49 = phi i64 [ %69, %47 ], [ %45, %42 ]
  %50 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %48, i64 0, i32 2
  %51 = bitcast %"class.std::__cxx11::basic_string"* %48 to %union.anon**
  store %union.anon* %50, %union.anon** %51, align 8, !tbaa !18
  %52 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %48, i64 0, i32 1
  store i64 0, i64* %52, align 8, !tbaa !19
  %53 = bitcast %union.anon* %50 to i8*
  store i8 0, i8* %53, align 8, !tbaa !14
  %54 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %48, i64 1
  %55 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %48, i64 1, i32 2
  %56 = bitcast %"class.std::__cxx11::basic_string"* %54 to %union.anon**
  store %union.anon* %55, %union.anon** %56, align 8, !tbaa !18
  %57 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %48, i64 1, i32 1
  store i64 0, i64* %57, align 8, !tbaa !19
  %58 = bitcast %union.anon* %55 to i8*
  store i8 0, i8* %58, align 8, !tbaa !14
  %59 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %48, i64 2
  %60 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %48, i64 2, i32 2
  %61 = bitcast %"class.std::__cxx11::basic_string"* %59 to %union.anon**
  store %union.anon* %60, %union.anon** %61, align 8, !tbaa !18
  %62 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %48, i64 2, i32 1
  store i64 0, i64* %62, align 8, !tbaa !19
  %63 = bitcast %union.anon* %60 to i8*
  store i8 0, i8* %63, align 8, !tbaa !14
  %64 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %48, i64 3
  %65 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %48, i64 3, i32 2
  %66 = bitcast %"class.std::__cxx11::basic_string"* %64 to %union.anon**
  store %union.anon* %65, %union.anon** %66, align 8, !tbaa !18
  %67 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %48, i64 3, i32 1
  store i64 0, i64* %67, align 8, !tbaa !19
  %68 = bitcast %union.anon* %65 to i8*
  store i8 0, i8* %68, align 8, !tbaa !14
  %69 = add i64 %49, -4
  %70 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %48, i64 4
  %71 = icmp eq i64 %69, 0
  br i1 %71, label %72, label %47, !llvm.loop !22

72:                                               ; preds = %47, %42
  %73 = phi %"class.std::__cxx11::basic_string"* [ %43, %42 ], [ %70, %47 ]
  %74 = load i32, i32* %5, align 4, !tbaa !15
  %75 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %76 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::__cxx11::basic_string"* %73, %"class.std::__cxx11::basic_string"** %76, align 8, !tbaa !24
  %77 = icmp sgt i32 %74, 0
  br i1 %77, label %83, label %78

78:                                               ; preds = %87, %72
  %79 = bitcast i64* %3 to i8*
  %80 = bitcast i64* %2 to i8*
  %81 = bitcast i64* %1 to i8*
  %82 = icmp eq %"class.std::__cxx11::basic_string"* %73, %23
  br i1 %82, label %580, label %94

83:                                               ; preds = %72, %87
  %84 = phi i64 [ %88, %87 ], [ 0, %72 ]
  %85 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %23, i64 %84
  %86 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %85)
          to label %87 unwind label %92

87:                                               ; preds = %83
  %88 = add nuw nsw i64 %84, 1
  %89 = load i32, i32* %5, align 4, !tbaa !15
  %90 = sext i32 %89 to i64
  %91 = icmp slt i64 %88, %90
  br i1 %91, label %83, label %78, !llvm.loop !25

92:                                               ; preds = %83
  %93 = landingpad { i8*, i32 }
          cleanup
  br label %660

94:                                               ; preds = %78, %118
  %95 = phi %"class.std::__cxx11::basic_string"* [ %119, %118 ], [ %23, %78 ]
  %96 = phi %"class.std::__cxx11::basic_string"* [ %120, %118 ], [ %23, %78 ]
  %97 = phi %"class.std::__cxx11::basic_string"* [ %121, %118 ], [ %23, %78 ]
  %98 = phi %"class.std::__cxx11::basic_string"* [ %122, %118 ], [ %73, %78 ]
  %99 = phi i64 [ %102, %118 ], [ 0, %78 ]
  %100 = icmp eq i64 %99, 0
  %101 = add nsw i64 %99, -1
  %102 = add nuw i64 %99, 1
  %103 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %97, i64 %99, i32 1
  %104 = load i64, i64* %103, align 8, !tbaa !19
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %118, label %128

106:                                              ; preds = %118
  %107 = bitcast %"class.std::__cxx11::basic_string"* %8 to i8*
  %108 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2
  %109 = bitcast %"class.std::__cxx11::basic_string"* %8 to %union.anon**
  %110 = bitcast i64* %4 to i8*
  %111 = bitcast %union.anon* %108 to i8*
  %112 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %113 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2, i32 0
  %114 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 1
  %115 = icmp eq %"class.std::__cxx11::basic_string"* %121, %122
  br i1 %115, label %561, label %584

116:                                              ; preds = %549
  %117 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %76, align 8, !tbaa !24
  br label %118

118:                                              ; preds = %116, %94
  %119 = phi %"class.std::__cxx11::basic_string"* [ %95, %94 ], [ %550, %116 ]
  %120 = phi %"class.std::__cxx11::basic_string"* [ %96, %94 ], [ %551, %116 ]
  %121 = phi %"class.std::__cxx11::basic_string"* [ %97, %94 ], [ %552, %116 ]
  %122 = phi %"class.std::__cxx11::basic_string"* [ %98, %94 ], [ %117, %116 ]
  %123 = ptrtoint %"class.std::__cxx11::basic_string"* %122 to i64
  %124 = ptrtoint %"class.std::__cxx11::basic_string"* %121 to i64
  %125 = sub i64 %123, %124
  %126 = ashr exact i64 %125, 5
  %127 = icmp ugt i64 %126, %102
  br i1 %127, label %94, label %106, !llvm.loop !26

128:                                              ; preds = %94, %549
  %129 = phi %"class.std::__cxx11::basic_string"* [ %550, %549 ], [ %95, %94 ]
  %130 = phi %"class.std::__cxx11::basic_string"* [ %551, %549 ], [ %96, %94 ]
  %131 = phi %"class.std::__cxx11::basic_string"* [ %552, %549 ], [ %97, %94 ]
  %132 = phi %"class.std::__cxx11::basic_string"* [ %553, %549 ], [ %97, %94 ]
  %133 = phi i64 [ %554, %549 ], [ 0, %94 ]
  %134 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %132, i64 %99, i32 0, i32 0
  %135 = load i8*, i8** %134, align 8, !tbaa !10
  %136 = getelementptr inbounds i8, i8* %135, i64 %133
  %137 = load i8, i8* %136, align 1, !tbaa !14
  %138 = icmp eq i8 %137, 35
  br i1 %138, label %549, label %143

139:                                              ; preds = %155, %286, %422
  %140 = landingpad { i8*, i32 }
          cleanup
  br label %660

141:                                              ; preds = %153, %284, %420
  %142 = landingpad { i8*, i32 }
          cleanup
  br label %660

143:                                              ; preds = %128
  br i1 %100, label %273, label %144

144:                                              ; preds = %143
  %145 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %76, align 8, !tbaa !24
  %146 = ptrtoint %"class.std::__cxx11::basic_string"* %145 to i64
  %147 = ptrtoint %"class.std::__cxx11::basic_string"* %132 to i64
  %148 = sub i64 %146, %147
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %159, label %150

150:                                              ; preds = %144
  %151 = ashr exact i64 %148, 5
  %152 = icmp ugt i64 %151, 288230376151711743
  br i1 %152, label %153, label %155, !prof !27

153:                                              ; preds = %150
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %154 unwind label %141

154:                                              ; preds = %153
  unreachable

155:                                              ; preds = %150
  %156 = invoke noalias nonnull i8* @_Znwm(i64 %148) #16
          to label %157 unwind label %139

157:                                              ; preds = %155
  %158 = bitcast i8* %156 to %"class.std::__cxx11::basic_string"*
  br label %159

159:                                              ; preds = %157, %144
  %160 = phi %"class.std::__cxx11::basic_string"* [ %158, %157 ], [ null, %144 ]
  %161 = icmp eq %"class.std::__cxx11::basic_string"* %132, %145
  br i1 %161, label %221, label %162

162:                                              ; preds = %159, %185
  %163 = phi %"class.std::__cxx11::basic_string"* [ %192, %185 ], [ %160, %159 ]
  %164 = phi %"class.std::__cxx11::basic_string"* [ %191, %185 ], [ %132, %159 ]
  %165 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %163, i64 0, i32 2
  %166 = bitcast %"class.std::__cxx11::basic_string"* %163 to %union.anon**
  store %union.anon* %165, %union.anon** %166, align 8, !tbaa !18
  %167 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %164, i64 0, i32 0, i32 0
  %168 = load i8*, i8** %167, align 8, !tbaa !10
  %169 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %164, i64 0, i32 1
  %170 = load i64, i64* %169, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %79) #14
  store i64 %170, i64* %3, align 8, !tbaa !28
  %171 = icmp ugt i64 %170, 15
  br i1 %171, label %174, label %172

172:                                              ; preds = %162
  %173 = bitcast %union.anon* %165 to i8*
  br label %180

174:                                              ; preds = %162
  %175 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %163, i64* nonnull align 8 dereferenceable(8) %3, i64 0)
          to label %176 unwind label %194

176:                                              ; preds = %174
  %177 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %163, i64 0, i32 0, i32 0
  store i8* %175, i8** %177, align 8, !tbaa !10
  %178 = load i64, i64* %3, align 8, !tbaa !28
  %179 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %163, i64 0, i32 2, i32 0
  store i64 %178, i64* %179, align 8, !tbaa !14
  br label %180

180:                                              ; preds = %176, %172
  %181 = phi i8* [ %173, %172 ], [ %175, %176 ]
  switch i64 %170, label %184 [
    i64 1, label %182
    i64 0, label %185
  ]

182:                                              ; preds = %180
  %183 = load i8, i8* %168, align 1, !tbaa !14
  store i8 %183, i8* %181, align 1, !tbaa !14
  br label %185

184:                                              ; preds = %180
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %181, i8* align 1 %168, i64 %170, i1 false) #14
  br label %185

185:                                              ; preds = %184, %182, %180
  %186 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %163, i64 0, i32 0, i32 0
  %187 = load i64, i64* %3, align 8, !tbaa !28
  %188 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %163, i64 0, i32 1
  store i64 %187, i64* %188, align 8, !tbaa !19
  %189 = load i8*, i8** %186, align 8, !tbaa !10
  %190 = getelementptr inbounds i8, i8* %189, i64 %187
  store i8 0, i8* %190, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %79) #14
  %191 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %164, i64 1
  %192 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %163, i64 1
  %193 = icmp eq %"class.std::__cxx11::basic_string"* %191, %145
  br i1 %193, label %221, label %162, !llvm.loop !29

194:                                              ; preds = %174
  %195 = landingpad { i8*, i32 }
          catch i8* null
  %196 = extractvalue { i8*, i32 } %195, 0
  %197 = call i8* @__cxa_begin_catch(i8* %196) #14
  %198 = icmp eq %"class.std::__cxx11::basic_string"* %163, %160
  br i1 %198, label %210, label %199

199:                                              ; preds = %194, %207
  %200 = phi %"class.std::__cxx11::basic_string"* [ %208, %207 ], [ %160, %194 ]
  %201 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %200, i64 0, i32 0, i32 0
  %202 = load i8*, i8** %201, align 8, !tbaa !10
  %203 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %200, i64 0, i32 2
  %204 = bitcast %union.anon* %203 to i8*
  %205 = icmp eq i8* %202, %204
  br i1 %205, label %207, label %206

206:                                              ; preds = %199
  call void @_ZdlPv(i8* %202) #14
  br label %207

207:                                              ; preds = %206, %199
  %208 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %200, i64 1
  %209 = icmp eq %"class.std::__cxx11::basic_string"* %208, %163
  br i1 %209, label %210, label %199, !llvm.loop !30

210:                                              ; preds = %207, %194
  invoke void @__cxa_rethrow() #15
          to label %216 unwind label %211

211:                                              ; preds = %210
  %212 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %217 unwind label %213

213:                                              ; preds = %211
  %214 = landingpad { i8*, i32 }
          catch i8* null
  %215 = extractvalue { i8*, i32 } %214, 0
  call void @__clang_call_terminate(i8* %215) #17
  unreachable

216:                                              ; preds = %210
  unreachable

217:                                              ; preds = %211
  %218 = icmp eq %"class.std::__cxx11::basic_string"* %160, null
  br i1 %218, label %660, label %219

219:                                              ; preds = %217
  %220 = bitcast %"class.std::__cxx11::basic_string"* %160 to i8*
  call void @_ZdlPv(i8* nonnull %220) #14
  br label %660

221:                                              ; preds = %185, %159
  %222 = phi %"class.std::__cxx11::basic_string"* [ %160, %159 ], [ %192, %185 ]
  %223 = load i32, i32* %6, align 4, !tbaa !15
  %224 = icmp eq i64 %133, 0
  br i1 %224, label %225, label %228

225:                                              ; preds = %221
  %226 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %160, i64 %101, i32 0, i32 0
  %227 = load i8*, i8** %226, align 8, !tbaa !10
  br label %237

228:                                              ; preds = %221
  %229 = add i64 %133, 4294967295
  %230 = and i64 %229, 4294967295
  %231 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %160, i64 %101, i32 0, i32 0
  %232 = load i8*, i8** %231, align 8, !tbaa !10
  %233 = getelementptr inbounds i8, i8* %232, i64 %230
  %234 = load i8, i8* %233, align 1, !tbaa !14
  %235 = icmp eq i8 %234, 35
  %236 = zext i1 %235 to i32
  br label %237

237:                                              ; preds = %228, %225
  %238 = phi i8* [ %227, %225 ], [ %232, %228 ]
  %239 = phi i32 [ 0, %225 ], [ %236, %228 ]
  %240 = getelementptr inbounds i8, i8* %238, i64 %133
  %241 = load i8, i8* %240, align 1, !tbaa !14
  %242 = icmp eq i8 %241, 35
  %243 = zext i1 %242 to i32
  %244 = add nuw nsw i32 %239, %243
  %245 = add nsw i32 %223, -1
  %246 = sext i32 %245 to i64
  %247 = icmp slt i64 %133, %246
  br i1 %247, label %248, label %255

248:                                              ; preds = %237
  %249 = add nuw nsw i64 %133, 1
  %250 = getelementptr inbounds i8, i8* %238, i64 %249
  %251 = load i8, i8* %250, align 1, !tbaa !14
  %252 = icmp eq i8 %251, 35
  %253 = zext i1 %252 to i32
  %254 = add nuw nsw i32 %244, %253
  br label %255

255:                                              ; preds = %248, %237
  %256 = phi i32 [ %244, %237 ], [ %254, %248 ]
  %257 = icmp eq %"class.std::__cxx11::basic_string"* %160, %222
  br i1 %257, label %271, label %258

258:                                              ; preds = %255, %266
  %259 = phi %"class.std::__cxx11::basic_string"* [ %267, %266 ], [ %160, %255 ]
  %260 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %259, i64 0, i32 0, i32 0
  %261 = load i8*, i8** %260, align 8, !tbaa !10
  %262 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %259, i64 0, i32 2
  %263 = bitcast %union.anon* %262 to i8*
  %264 = icmp eq i8* %261, %263
  br i1 %264, label %266, label %265

265:                                              ; preds = %258
  call void @_ZdlPv(i8* %261) #14
  br label %266

266:                                              ; preds = %265, %258
  %267 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %259, i64 1
  %268 = icmp eq %"class.std::__cxx11::basic_string"* %267, %222
  br i1 %268, label %269, label %258, !llvm.loop !30

269:                                              ; preds = %266
  %270 = icmp eq %"class.std::__cxx11::basic_string"* %160, null
  br i1 %270, label %273, label %271

271:                                              ; preds = %255, %269
  %272 = bitcast %"class.std::__cxx11::basic_string"* %160 to i8*
  call void @_ZdlPv(i8* nonnull %272) #14
  br label %273

273:                                              ; preds = %271, %269, %143
  %274 = phi i32 [ 0, %143 ], [ %256, %269 ], [ %256, %271 ]
  %275 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %76, align 8, !tbaa !24
  %276 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %75, align 8, !tbaa !5
  %277 = ptrtoint %"class.std::__cxx11::basic_string"* %275 to i64
  %278 = ptrtoint %"class.std::__cxx11::basic_string"* %276 to i64
  %279 = sub i64 %277, %278
  %280 = icmp eq i64 %279, 0
  br i1 %280, label %290, label %281

281:                                              ; preds = %273
  %282 = ashr exact i64 %279, 5
  %283 = icmp ugt i64 %282, 288230376151711743
  br i1 %283, label %284, label %286, !prof !27

284:                                              ; preds = %281
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %285 unwind label %141

285:                                              ; preds = %284
  unreachable

286:                                              ; preds = %281
  %287 = invoke noalias nonnull i8* @_Znwm(i64 %279) #16
          to label %288 unwind label %139

288:                                              ; preds = %286
  %289 = bitcast i8* %287 to %"class.std::__cxx11::basic_string"*
  br label %290

290:                                              ; preds = %288, %273
  %291 = phi %"class.std::__cxx11::basic_string"* [ %289, %288 ], [ null, %273 ]
  %292 = icmp eq %"class.std::__cxx11::basic_string"* %276, %275
  br i1 %292, label %352, label %293

293:                                              ; preds = %290, %316
  %294 = phi %"class.std::__cxx11::basic_string"* [ %323, %316 ], [ %291, %290 ]
  %295 = phi %"class.std::__cxx11::basic_string"* [ %322, %316 ], [ %276, %290 ]
  %296 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %294, i64 0, i32 2
  %297 = bitcast %"class.std::__cxx11::basic_string"* %294 to %union.anon**
  store %union.anon* %296, %union.anon** %297, align 8, !tbaa !18
  %298 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %295, i64 0, i32 0, i32 0
  %299 = load i8*, i8** %298, align 8, !tbaa !10
  %300 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %295, i64 0, i32 1
  %301 = load i64, i64* %300, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %80) #14
  store i64 %301, i64* %2, align 8, !tbaa !28
  %302 = icmp ugt i64 %301, 15
  br i1 %302, label %305, label %303

303:                                              ; preds = %293
  %304 = bitcast %union.anon* %296 to i8*
  br label %311

305:                                              ; preds = %293
  %306 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %294, i64* nonnull align 8 dereferenceable(8) %2, i64 0)
          to label %307 unwind label %325

307:                                              ; preds = %305
  %308 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %294, i64 0, i32 0, i32 0
  store i8* %306, i8** %308, align 8, !tbaa !10
  %309 = load i64, i64* %2, align 8, !tbaa !28
  %310 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %294, i64 0, i32 2, i32 0
  store i64 %309, i64* %310, align 8, !tbaa !14
  br label %311

311:                                              ; preds = %307, %303
  %312 = phi i8* [ %304, %303 ], [ %306, %307 ]
  switch i64 %301, label %315 [
    i64 1, label %313
    i64 0, label %316
  ]

313:                                              ; preds = %311
  %314 = load i8, i8* %299, align 1, !tbaa !14
  store i8 %314, i8* %312, align 1, !tbaa !14
  br label %316

315:                                              ; preds = %311
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %312, i8* align 1 %299, i64 %301, i1 false) #14
  br label %316

316:                                              ; preds = %315, %313, %311
  %317 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %294, i64 0, i32 0, i32 0
  %318 = load i64, i64* %2, align 8, !tbaa !28
  %319 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %294, i64 0, i32 1
  store i64 %318, i64* %319, align 8, !tbaa !19
  %320 = load i8*, i8** %317, align 8, !tbaa !10
  %321 = getelementptr inbounds i8, i8* %320, i64 %318
  store i8 0, i8* %321, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %80) #14
  %322 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %295, i64 1
  %323 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %294, i64 1
  %324 = icmp eq %"class.std::__cxx11::basic_string"* %322, %275
  br i1 %324, label %352, label %293, !llvm.loop !29

325:                                              ; preds = %305
  %326 = landingpad { i8*, i32 }
          catch i8* null
  %327 = extractvalue { i8*, i32 } %326, 0
  %328 = call i8* @__cxa_begin_catch(i8* %327) #14
  %329 = icmp eq %"class.std::__cxx11::basic_string"* %294, %291
  br i1 %329, label %341, label %330

330:                                              ; preds = %325, %338
  %331 = phi %"class.std::__cxx11::basic_string"* [ %339, %338 ], [ %291, %325 ]
  %332 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %331, i64 0, i32 0, i32 0
  %333 = load i8*, i8** %332, align 8, !tbaa !10
  %334 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %331, i64 0, i32 2
  %335 = bitcast %union.anon* %334 to i8*
  %336 = icmp eq i8* %333, %335
  br i1 %336, label %338, label %337

337:                                              ; preds = %330
  call void @_ZdlPv(i8* %333) #14
  br label %338

338:                                              ; preds = %337, %330
  %339 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %331, i64 1
  %340 = icmp eq %"class.std::__cxx11::basic_string"* %339, %294
  br i1 %340, label %341, label %330, !llvm.loop !30

341:                                              ; preds = %338, %325
  invoke void @__cxa_rethrow() #15
          to label %347 unwind label %342

342:                                              ; preds = %341
  %343 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %348 unwind label %344

344:                                              ; preds = %342
  %345 = landingpad { i8*, i32 }
          catch i8* null
  %346 = extractvalue { i8*, i32 } %345, 0
  call void @__clang_call_terminate(i8* %346) #17
  unreachable

347:                                              ; preds = %341
  unreachable

348:                                              ; preds = %342
  %349 = icmp eq %"class.std::__cxx11::basic_string"* %291, null
  br i1 %349, label %660, label %350

350:                                              ; preds = %348
  %351 = bitcast %"class.std::__cxx11::basic_string"* %291 to i8*
  call void @_ZdlPv(i8* nonnull %351) #14
  br label %660

352:                                              ; preds = %316, %290
  %353 = phi %"class.std::__cxx11::basic_string"* [ %291, %290 ], [ %323, %316 ]
  %354 = load i32, i32* %6, align 4, !tbaa !15
  %355 = icmp eq i64 %133, 0
  br i1 %355, label %356, label %359

356:                                              ; preds = %352
  %357 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %291, i64 %99, i32 0, i32 0
  %358 = load i8*, i8** %357, align 8, !tbaa !10
  br label %368

359:                                              ; preds = %352
  %360 = add i64 %133, 4294967295
  %361 = and i64 %360, 4294967295
  %362 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %291, i64 %99, i32 0, i32 0
  %363 = load i8*, i8** %362, align 8, !tbaa !10
  %364 = getelementptr inbounds i8, i8* %363, i64 %361
  %365 = load i8, i8* %364, align 1, !tbaa !14
  %366 = icmp eq i8 %365, 35
  %367 = zext i1 %366 to i32
  br label %368

368:                                              ; preds = %359, %356
  %369 = phi i8* [ %358, %356 ], [ %363, %359 ]
  %370 = phi i32 [ 0, %356 ], [ %367, %359 ]
  %371 = getelementptr inbounds i8, i8* %369, i64 %133
  %372 = load i8, i8* %371, align 1, !tbaa !14
  %373 = icmp eq i8 %372, 35
  %374 = zext i1 %373 to i32
  %375 = add nuw nsw i32 %370, %374
  %376 = add nsw i32 %354, -1
  %377 = sext i32 %376 to i64
  %378 = icmp slt i64 %133, %377
  br i1 %378, label %379, label %386

379:                                              ; preds = %368
  %380 = add nuw nsw i64 %133, 1
  %381 = getelementptr inbounds i8, i8* %369, i64 %380
  %382 = load i8, i8* %381, align 1, !tbaa !14
  %383 = icmp eq i8 %382, 35
  %384 = zext i1 %383 to i32
  %385 = add nuw nsw i32 %375, %384
  br label %386

386:                                              ; preds = %379, %368
  %387 = phi i32 [ %375, %368 ], [ %385, %379 ]
  %388 = add nsw i32 %387, %274
  %389 = icmp eq %"class.std::__cxx11::basic_string"* %291, %353
  br i1 %389, label %403, label %390

390:                                              ; preds = %386, %398
  %391 = phi %"class.std::__cxx11::basic_string"* [ %399, %398 ], [ %291, %386 ]
  %392 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %391, i64 0, i32 0, i32 0
  %393 = load i8*, i8** %392, align 8, !tbaa !10
  %394 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %391, i64 0, i32 2
  %395 = bitcast %union.anon* %394 to i8*
  %396 = icmp eq i8* %393, %395
  br i1 %396, label %398, label %397

397:                                              ; preds = %390
  call void @_ZdlPv(i8* %393) #14
  br label %398

398:                                              ; preds = %397, %390
  %399 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %391, i64 1
  %400 = icmp eq %"class.std::__cxx11::basic_string"* %399, %353
  br i1 %400, label %401, label %390, !llvm.loop !30

401:                                              ; preds = %398
  %402 = icmp eq %"class.std::__cxx11::basic_string"* %291, null
  br i1 %402, label %405, label %403

403:                                              ; preds = %386, %401
  %404 = bitcast %"class.std::__cxx11::basic_string"* %291 to i8*
  call void @_ZdlPv(i8* nonnull %404) #14
  br label %405

405:                                              ; preds = %401, %403
  %406 = load i32, i32* %5, align 4, !tbaa !15
  %407 = add nsw i32 %406, -1
  %408 = sext i32 %407 to i64
  %409 = icmp slt i64 %99, %408
  br i1 %409, label %410, label %540

410:                                              ; preds = %405
  %411 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %76, align 8, !tbaa !24
  %412 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %75, align 8, !tbaa !5
  %413 = ptrtoint %"class.std::__cxx11::basic_string"* %411 to i64
  %414 = ptrtoint %"class.std::__cxx11::basic_string"* %412 to i64
  %415 = sub i64 %413, %414
  %416 = icmp eq i64 %415, 0
  br i1 %416, label %426, label %417

417:                                              ; preds = %410
  %418 = ashr exact i64 %415, 5
  %419 = icmp ugt i64 %418, 288230376151711743
  br i1 %419, label %420, label %422, !prof !27

420:                                              ; preds = %417
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %421 unwind label %141

421:                                              ; preds = %420
  unreachable

422:                                              ; preds = %417
  %423 = invoke noalias nonnull i8* @_Znwm(i64 %415) #16
          to label %424 unwind label %139

424:                                              ; preds = %422
  %425 = bitcast i8* %423 to %"class.std::__cxx11::basic_string"*
  br label %426

426:                                              ; preds = %424, %410
  %427 = phi %"class.std::__cxx11::basic_string"* [ %425, %424 ], [ null, %410 ]
  %428 = icmp eq %"class.std::__cxx11::basic_string"* %412, %411
  br i1 %428, label %488, label %429

429:                                              ; preds = %426, %452
  %430 = phi %"class.std::__cxx11::basic_string"* [ %459, %452 ], [ %427, %426 ]
  %431 = phi %"class.std::__cxx11::basic_string"* [ %458, %452 ], [ %412, %426 ]
  %432 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %430, i64 0, i32 2
  %433 = bitcast %"class.std::__cxx11::basic_string"* %430 to %union.anon**
  store %union.anon* %432, %union.anon** %433, align 8, !tbaa !18
  %434 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %431, i64 0, i32 0, i32 0
  %435 = load i8*, i8** %434, align 8, !tbaa !10
  %436 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %431, i64 0, i32 1
  %437 = load i64, i64* %436, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %81) #14
  store i64 %437, i64* %1, align 8, !tbaa !28
  %438 = icmp ugt i64 %437, 15
  br i1 %438, label %441, label %439

439:                                              ; preds = %429
  %440 = bitcast %union.anon* %432 to i8*
  br label %447

441:                                              ; preds = %429
  %442 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %430, i64* nonnull align 8 dereferenceable(8) %1, i64 0)
          to label %443 unwind label %461

443:                                              ; preds = %441
  %444 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %430, i64 0, i32 0, i32 0
  store i8* %442, i8** %444, align 8, !tbaa !10
  %445 = load i64, i64* %1, align 8, !tbaa !28
  %446 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %430, i64 0, i32 2, i32 0
  store i64 %445, i64* %446, align 8, !tbaa !14
  br label %447

447:                                              ; preds = %443, %439
  %448 = phi i8* [ %440, %439 ], [ %442, %443 ]
  switch i64 %437, label %451 [
    i64 1, label %449
    i64 0, label %452
  ]

449:                                              ; preds = %447
  %450 = load i8, i8* %435, align 1, !tbaa !14
  store i8 %450, i8* %448, align 1, !tbaa !14
  br label %452

451:                                              ; preds = %447
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %448, i8* align 1 %435, i64 %437, i1 false) #14
  br label %452

452:                                              ; preds = %451, %449, %447
  %453 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %430, i64 0, i32 0, i32 0
  %454 = load i64, i64* %1, align 8, !tbaa !28
  %455 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %430, i64 0, i32 1
  store i64 %454, i64* %455, align 8, !tbaa !19
  %456 = load i8*, i8** %453, align 8, !tbaa !10
  %457 = getelementptr inbounds i8, i8* %456, i64 %454
  store i8 0, i8* %457, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %81) #14
  %458 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %431, i64 1
  %459 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %430, i64 1
  %460 = icmp eq %"class.std::__cxx11::basic_string"* %458, %411
  br i1 %460, label %488, label %429, !llvm.loop !29

461:                                              ; preds = %441
  %462 = landingpad { i8*, i32 }
          catch i8* null
  %463 = extractvalue { i8*, i32 } %462, 0
  %464 = call i8* @__cxa_begin_catch(i8* %463) #14
  %465 = icmp eq %"class.std::__cxx11::basic_string"* %430, %427
  br i1 %465, label %477, label %466

466:                                              ; preds = %461, %474
  %467 = phi %"class.std::__cxx11::basic_string"* [ %475, %474 ], [ %427, %461 ]
  %468 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %467, i64 0, i32 0, i32 0
  %469 = load i8*, i8** %468, align 8, !tbaa !10
  %470 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %467, i64 0, i32 2
  %471 = bitcast %union.anon* %470 to i8*
  %472 = icmp eq i8* %469, %471
  br i1 %472, label %474, label %473

473:                                              ; preds = %466
  call void @_ZdlPv(i8* %469) #14
  br label %474

474:                                              ; preds = %473, %466
  %475 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %467, i64 1
  %476 = icmp eq %"class.std::__cxx11::basic_string"* %475, %430
  br i1 %476, label %477, label %466, !llvm.loop !30

477:                                              ; preds = %474, %461
  invoke void @__cxa_rethrow() #15
          to label %483 unwind label %478

478:                                              ; preds = %477
  %479 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %484 unwind label %480

480:                                              ; preds = %478
  %481 = landingpad { i8*, i32 }
          catch i8* null
  %482 = extractvalue { i8*, i32 } %481, 0
  call void @__clang_call_terminate(i8* %482) #17
  unreachable

483:                                              ; preds = %477
  unreachable

484:                                              ; preds = %478
  %485 = icmp eq %"class.std::__cxx11::basic_string"* %427, null
  br i1 %485, label %660, label %486

486:                                              ; preds = %484
  %487 = bitcast %"class.std::__cxx11::basic_string"* %427 to i8*
  call void @_ZdlPv(i8* nonnull %487) #14
  br label %660

488:                                              ; preds = %452, %426
  %489 = phi %"class.std::__cxx11::basic_string"* [ %427, %426 ], [ %459, %452 ]
  %490 = load i32, i32* %6, align 4, !tbaa !15
  br i1 %355, label %491, label %494

491:                                              ; preds = %488
  %492 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %427, i64 %102, i32 0, i32 0
  %493 = load i8*, i8** %492, align 8, !tbaa !10
  br label %503

494:                                              ; preds = %488
  %495 = add i64 %133, 4294967295
  %496 = and i64 %495, 4294967295
  %497 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %427, i64 %102, i32 0, i32 0
  %498 = load i8*, i8** %497, align 8, !tbaa !10
  %499 = getelementptr inbounds i8, i8* %498, i64 %496
  %500 = load i8, i8* %499, align 1, !tbaa !14
  %501 = icmp eq i8 %500, 35
  %502 = zext i1 %501 to i32
  br label %503

503:                                              ; preds = %494, %491
  %504 = phi i8* [ %493, %491 ], [ %498, %494 ]
  %505 = phi i32 [ 0, %491 ], [ %502, %494 ]
  %506 = getelementptr inbounds i8, i8* %504, i64 %133
  %507 = load i8, i8* %506, align 1, !tbaa !14
  %508 = icmp eq i8 %507, 35
  %509 = zext i1 %508 to i32
  %510 = add nuw nsw i32 %505, %509
  %511 = add nsw i32 %490, -1
  %512 = sext i32 %511 to i64
  %513 = icmp slt i64 %133, %512
  br i1 %513, label %514, label %521

514:                                              ; preds = %503
  %515 = add nuw nsw i64 %133, 1
  %516 = getelementptr inbounds i8, i8* %504, i64 %515
  %517 = load i8, i8* %516, align 1, !tbaa !14
  %518 = icmp eq i8 %517, 35
  %519 = zext i1 %518 to i32
  %520 = add nuw nsw i32 %510, %519
  br label %521

521:                                              ; preds = %514, %503
  %522 = phi i32 [ %510, %503 ], [ %520, %514 ]
  %523 = add nsw i32 %522, %388
  %524 = icmp eq %"class.std::__cxx11::basic_string"* %427, %489
  br i1 %524, label %538, label %525

525:                                              ; preds = %521, %533
  %526 = phi %"class.std::__cxx11::basic_string"* [ %534, %533 ], [ %427, %521 ]
  %527 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %526, i64 0, i32 0, i32 0
  %528 = load i8*, i8** %527, align 8, !tbaa !10
  %529 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %526, i64 0, i32 2
  %530 = bitcast %union.anon* %529 to i8*
  %531 = icmp eq i8* %528, %530
  br i1 %531, label %533, label %532

532:                                              ; preds = %525
  call void @_ZdlPv(i8* %528) #14
  br label %533

533:                                              ; preds = %532, %525
  %534 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %526, i64 1
  %535 = icmp eq %"class.std::__cxx11::basic_string"* %534, %489
  br i1 %535, label %536, label %525, !llvm.loop !30

536:                                              ; preds = %533
  %537 = icmp eq %"class.std::__cxx11::basic_string"* %427, null
  br i1 %537, label %540, label %538

538:                                              ; preds = %521, %536
  %539 = bitcast %"class.std::__cxx11::basic_string"* %427 to i8*
  call void @_ZdlPv(i8* nonnull %539) #14
  br label %540

540:                                              ; preds = %538, %536, %405
  %541 = phi i32 [ %388, %405 ], [ %523, %536 ], [ %523, %538 ]
  %542 = trunc i32 %541 to i8
  %543 = add i8 %542, 48
  %544 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %75, align 8, !tbaa !5
  %545 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %544, i64 %99, i32 0, i32 0
  %546 = load i8*, i8** %545, align 8, !tbaa !10
  %547 = getelementptr inbounds i8, i8* %546, i64 %133
  store i8 %543, i8* %547, align 1, !tbaa !14
  %548 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %75, align 8, !tbaa !5
  br label %549

549:                                              ; preds = %128, %540
  %550 = phi %"class.std::__cxx11::basic_string"* [ %129, %128 ], [ %548, %540 ]
  %551 = phi %"class.std::__cxx11::basic_string"* [ %130, %128 ], [ %548, %540 ]
  %552 = phi %"class.std::__cxx11::basic_string"* [ %131, %128 ], [ %548, %540 ]
  %553 = phi %"class.std::__cxx11::basic_string"* [ %132, %128 ], [ %548, %540 ]
  %554 = add nuw i64 %133, 1
  %555 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %553, i64 %99, i32 1
  %556 = load i64, i64* %555, align 8, !tbaa !19
  %557 = icmp ugt i64 %556, %554
  br i1 %557, label %128, label %116, !llvm.loop !31

558:                                              ; preds = %644
  %559 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %75, align 8, !tbaa !5
  %560 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %76, align 8, !tbaa !24
  br label %561

561:                                              ; preds = %558, %106
  %562 = phi %"class.std::__cxx11::basic_string"* [ %559, %558 ], [ %119, %106 ]
  %563 = phi %"class.std::__cxx11::basic_string"* [ %560, %558 ], [ %122, %106 ]
  %564 = phi %"class.std::__cxx11::basic_string"* [ %559, %558 ], [ %120, %106 ]
  %565 = icmp eq %"class.std::__cxx11::basic_string"* %564, %563
  br i1 %565, label %577, label %566

566:                                              ; preds = %561, %574
  %567 = phi %"class.std::__cxx11::basic_string"* [ %575, %574 ], [ %564, %561 ]
  %568 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %567, i64 0, i32 0, i32 0
  %569 = load i8*, i8** %568, align 8, !tbaa !10
  %570 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %567, i64 0, i32 2
  %571 = bitcast %union.anon* %570 to i8*
  %572 = icmp eq i8* %569, %571
  br i1 %572, label %574, label %573

573:                                              ; preds = %566
  call void @_ZdlPv(i8* %569) #14
  br label %574

574:                                              ; preds = %573, %566
  %575 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %567, i64 1
  %576 = icmp eq %"class.std::__cxx11::basic_string"* %575, %563
  br i1 %576, label %577, label %566, !llvm.loop !30

577:                                              ; preds = %574, %561
  %578 = phi %"class.std::__cxx11::basic_string"* [ %563, %561 ], [ %562, %574 ]
  %579 = icmp eq %"class.std::__cxx11::basic_string"* %578, null
  br i1 %579, label %583, label %580

580:                                              ; preds = %78, %577
  %581 = phi %"class.std::__cxx11::basic_string"* [ %578, %577 ], [ %23, %78 ]
  %582 = bitcast %"class.std::__cxx11::basic_string"* %581 to i8*
  call void @_ZdlPv(i8* nonnull %582) #14
  br label %583

583:                                              ; preds = %18, %577, %580
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #14
  ret i32 0

584:                                              ; preds = %106, %644
  %585 = phi %"class.std::__cxx11::basic_string"* [ %645, %644 ], [ %121, %106 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %107) #14
  store %union.anon* %108, %union.anon** %109, align 8, !tbaa !18
  %586 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %585, i64 0, i32 0, i32 0
  %587 = load i8*, i8** %586, align 8, !tbaa !10
  %588 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %585, i64 0, i32 1
  %589 = load i64, i64* %588, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %110) #14
  store i64 %589, i64* %4, align 8, !tbaa !28
  %590 = icmp ugt i64 %589, 15
  br i1 %590, label %591, label %595

591:                                              ; preds = %584
  %592 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %8, i64* nonnull align 8 dereferenceable(8) %4, i64 0)
          to label %593 unwind label %647

593:                                              ; preds = %591
  store i8* %592, i8** %112, align 8, !tbaa !10
  %594 = load i64, i64* %4, align 8, !tbaa !28
  store i64 %594, i64* %113, align 8, !tbaa !14
  br label %595

595:                                              ; preds = %584, %593
  %596 = phi i8* [ %592, %593 ], [ %111, %584 ]
  switch i64 %589, label %599 [
    i64 1, label %597
    i64 0, label %600
  ]

597:                                              ; preds = %595
  %598 = load i8, i8* %587, align 1, !tbaa !14
  store i8 %598, i8* %596, align 1, !tbaa !14
  br label %600

599:                                              ; preds = %595
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %596, i8* align 1 %587, i64 %589, i1 false) #14
  br label %600

600:                                              ; preds = %599, %597, %595
  %601 = load i64, i64* %4, align 8, !tbaa !28
  store i64 %601, i64* %114, align 8, !tbaa !19
  %602 = load i8*, i8** %112, align 8, !tbaa !10
  %603 = getelementptr inbounds i8, i8* %602, i64 %601
  store i8 0, i8* %603, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %110) #14
  %604 = load i8*, i8** %112, align 8, !tbaa !10
  %605 = load i64, i64* %114, align 8, !tbaa !19
  %606 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %604, i64 %605)
          to label %607 unwind label %649

607:                                              ; preds = %600
  %608 = bitcast %"class.std::basic_ostream"* %606 to i8**
  %609 = load i8*, i8** %608, align 8, !tbaa !32
  %610 = getelementptr i8, i8* %609, i64 -24
  %611 = bitcast i8* %610 to i64*
  %612 = load i64, i64* %611, align 8
  %613 = bitcast %"class.std::basic_ostream"* %606 to i8*
  %614 = add nsw i64 %612, 240
  %615 = getelementptr inbounds i8, i8* %613, i64 %614
  %616 = bitcast i8* %615 to %"class.std::ctype"**
  %617 = load %"class.std::ctype"*, %"class.std::ctype"** %616, align 8, !tbaa !34
  %618 = icmp eq %"class.std::ctype"* %617, null
  br i1 %618, label %619, label %621

619:                                              ; preds = %607
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %620 unwind label %651

620:                                              ; preds = %619
  unreachable

621:                                              ; preds = %607
  %622 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %617, i64 0, i32 8
  %623 = load i8, i8* %622, align 8, !tbaa !37
  %624 = icmp eq i8 %623, 0
  br i1 %624, label %628, label %625

625:                                              ; preds = %621
  %626 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %617, i64 0, i32 9, i64 10
  %627 = load i8, i8* %626, align 1, !tbaa !14
  br label %635

628:                                              ; preds = %621
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %617)
          to label %629 unwind label %649

629:                                              ; preds = %628
  %630 = bitcast %"class.std::ctype"* %617 to i8 (%"class.std::ctype"*, i8)***
  %631 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %630, align 8, !tbaa !32
  %632 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %631, i64 6
  %633 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %632, align 8
  %634 = invoke signext i8 %633(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %617, i8 signext 10)
          to label %635 unwind label %649

635:                                              ; preds = %629, %625
  %636 = phi i8 [ %627, %625 ], [ %634, %629 ]
  %637 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %606, i8 signext %636)
          to label %638 unwind label %649

638:                                              ; preds = %635
  %639 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %637)
          to label %640 unwind label %649

640:                                              ; preds = %638
  %641 = load i8*, i8** %112, align 8, !tbaa !10
  %642 = icmp eq i8* %641, %111
  br i1 %642, label %644, label %643

643:                                              ; preds = %640
  call void @_ZdlPv(i8* %641) #14
  br label %644

644:                                              ; preds = %640, %643
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %107) #14
  %645 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %585, i64 1
  %646 = icmp eq %"class.std::__cxx11::basic_string"* %645, %122
  br i1 %646, label %558, label %584

647:                                              ; preds = %591
  %648 = landingpad { i8*, i32 }
          cleanup
  br label %658

649:                                              ; preds = %600, %628, %629, %635, %638
  %650 = landingpad { i8*, i32 }
          cleanup
  br label %653

651:                                              ; preds = %619
  %652 = landingpad { i8*, i32 }
          cleanup
  br label %653

653:                                              ; preds = %651, %649
  %654 = phi { i8*, i32 } [ %650, %649 ], [ %652, %651 ]
  %655 = load i8*, i8** %112, align 8, !tbaa !10
  %656 = icmp eq i8* %655, %111
  br i1 %656, label %658, label %657

657:                                              ; preds = %653
  call void @_ZdlPv(i8* %655) #14
  br label %658

658:                                              ; preds = %657, %653, %647
  %659 = phi { i8*, i32 } [ %648, %647 ], [ %654, %653 ], [ %654, %657 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %107) #14
  br label %660

660:                                              ; preds = %139, %141, %484, %486, %348, %350, %217, %219, %658, %92
  %661 = phi { i8*, i32 } [ %93, %92 ], [ %659, %658 ], [ %212, %219 ], [ %212, %217 ], [ %343, %350 ], [ %343, %348 ], [ %479, %486 ], [ %479, %484 ], [ %140, %139 ], [ %142, %141 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %7) #14
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #14
  resume { i8*, i32 } %661
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8, !tbaa !24
  %6 = icmp eq %"class.std::__cxx11::basic_string"* %3, %5
  br i1 %6, label %20, label %7

7:                                                ; preds = %1, %15
  %8 = phi %"class.std::__cxx11::basic_string"* [ %16, %15 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !10
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2
  %12 = bitcast %union.anon* %11 to i8*
  %13 = icmp eq i8* %10, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %7
  tail call void @_ZdlPv(i8* %10) #14
  br label %15

15:                                               ; preds = %14, %7
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 1
  %17 = icmp eq %"class.std::__cxx11::basic_string"* %16, %5
  br i1 %17, label %18, label %7, !llvm.loop !30

18:                                               ; preds = %15
  %19 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !5
  br label %20

20:                                               ; preds = %18, %1
  %21 = phi %"class.std::__cxx11::basic_string"* [ %19, %18 ], [ %3, %1 ]
  %22 = icmp eq %"class.std::__cxx11::basic_string"* %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = bitcast %"class.std::__cxx11::basic_string"* %21 to i8*
  tail call void @_ZdlPv(i8* nonnull %24) #14
  br label %25

25:                                               ; preds = %20, %23
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s280427239.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { allocsize(0) }
attributes #17 = { noreturn nounwind }

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
!10 = !{!11, !7, i64 0}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !12, i64 0, !13, i64 8, !8, i64 16}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!13 = !{!"long", !8, i64 0}
!14 = !{!8, !8, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !8, i64 0}
!17 = !{!6, !7, i64 16}
!18 = !{!12, !7, i64 0}
!19 = !{!11, !13, i64 8}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.unroll.disable"}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!6, !7, i64 8}
!25 = distinct !{!25, !23}
!26 = distinct !{!26, !23}
!27 = !{!"branch_weights", i32 1, i32 2000}
!28 = !{!13, !13, i64 0}
!29 = distinct !{!29, !23}
!30 = distinct !{!30, !23}
!31 = distinct !{!31, !23}
!32 = !{!33, !33, i64 0}
!33 = !{!"vtable pointer", !9, i64 0}
!34 = !{!35, !7, i64 240}
!35 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !36, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!36 = !{!"bool", !8, i64 0}
!37 = !{!38, !8, i64 56}
!38 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !36, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
