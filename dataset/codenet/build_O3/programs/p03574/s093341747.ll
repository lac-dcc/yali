; ModuleID = 'Project_CodeNet_C++1400/p03574/s093341747.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s093341747.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.5 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s093341747.cpp, i8* null }]
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@str.6 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@str.7 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.8 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z3oddi(i32 %0) local_unnamed_addr #3 {
  %2 = and i32 %0, 1
  %3 = icmp ne i32 %2, 0
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3gcdii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2, %4
  %5 = phi i32 [ %6, %4 ], [ %0, %2 ]
  %6 = phi i32 [ %7, %4 ], [ %1, %2 ]
  %7 = srem i32 %5, %6
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %4, !llvm.loop !5

9:                                                ; preds = %4, %2
  %10 = phi i32 [ %0, %2 ], [ %6, %4 ]
  ret i32 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3lcmii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2, %4
  %5 = phi i32 [ %6, %4 ], [ %0, %2 ]
  %6 = phi i32 [ %7, %4 ], [ %1, %2 ]
  %7 = srem i32 %5, %6
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %4, !llvm.loop !5

9:                                                ; preds = %4, %2
  %10 = phi i32 [ %0, %2 ], [ %6, %4 ]
  %11 = sdiv i32 %1, %10
  %12 = mul nsw i32 %11, %0
  ret i32 %12
}

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z6Yes_Nob(i1 zeroext %0) local_unnamed_addr #4 {
  %2 = select i1 %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0)
  %3 = tail call i32 @puts(i8* nonnull dereferenceable(1) %2)
  ret void
}

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z6YES_NOb(i1 zeroext %0) local_unnamed_addr #4 {
  %2 = select i1 %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.8, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.7, i64 0, i64 0)
  %3 = tail call i32 @puts(i8* nonnull dereferenceable(1) %2)
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #13
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #13
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) %2)
  %7 = load i32, i32* %1, align 4, !tbaa !7
  %8 = sext i32 %7 to i64
  %9 = icmp slt i32 %7, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.5, i64 0, i64 0)) #14
  unreachable

11:                                               ; preds = %0
  %12 = icmp eq i32 %7, 0
  br i1 %12, label %429, label %13

13:                                               ; preds = %11
  %14 = shl nuw nsw i64 %8, 5
  %15 = call noalias nonnull i8* @_Znwm(i64 %14) #15
  %16 = bitcast i8* %15 to %"class.std::__cxx11::basic_string"*
  %17 = add nsw i64 %8, -1
  %18 = and i64 %8, 3
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %32, label %20

20:                                               ; preds = %13, %20
  %21 = phi %"class.std::__cxx11::basic_string"* [ %29, %20 ], [ %16, %13 ]
  %22 = phi i64 [ %28, %20 ], [ %8, %13 ]
  %23 = phi i64 [ %30, %20 ], [ %18, %13 ]
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %21, i64 0, i32 2
  %25 = bitcast %"class.std::__cxx11::basic_string"* %21 to %union.anon**
  store %union.anon* %24, %union.anon** %25, align 8, !tbaa !11
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %21, i64 0, i32 1
  store i64 0, i64* %26, align 8, !tbaa !14
  %27 = bitcast %union.anon* %24 to i8*
  store i8 0, i8* %27, align 8, !tbaa !17
  %28 = add i64 %22, -1
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %21, i64 1
  %30 = add i64 %23, -1
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %20, !llvm.loop !18

32:                                               ; preds = %20, %13
  %33 = phi %"class.std::__cxx11::basic_string"* [ undef, %13 ], [ %21, %20 ]
  %34 = phi %"class.std::__cxx11::basic_string"* [ undef, %13 ], [ %29, %20 ]
  %35 = phi %"class.std::__cxx11::basic_string"* [ %16, %13 ], [ %29, %20 ]
  %36 = phi i64 [ %8, %13 ], [ %28, %20 ]
  %37 = icmp ult i64 %17, 3
  br i1 %37, label %63, label %38

38:                                               ; preds = %32, %38
  %39 = phi %"class.std::__cxx11::basic_string"* [ %61, %38 ], [ %35, %32 ]
  %40 = phi i64 [ %60, %38 ], [ %36, %32 ]
  %41 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %39, i64 0, i32 2
  %42 = bitcast %"class.std::__cxx11::basic_string"* %39 to %union.anon**
  store %union.anon* %41, %union.anon** %42, align 8, !tbaa !11
  %43 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %39, i64 0, i32 1
  store i64 0, i64* %43, align 8, !tbaa !14
  %44 = bitcast %union.anon* %41 to i8*
  store i8 0, i8* %44, align 8, !tbaa !17
  %45 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %39, i64 1
  %46 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %39, i64 1, i32 2
  %47 = bitcast %"class.std::__cxx11::basic_string"* %45 to %union.anon**
  store %union.anon* %46, %union.anon** %47, align 8, !tbaa !11
  %48 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %39, i64 1, i32 1
  store i64 0, i64* %48, align 8, !tbaa !14
  %49 = bitcast %union.anon* %46 to i8*
  store i8 0, i8* %49, align 8, !tbaa !17
  %50 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %39, i64 2
  %51 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %39, i64 2, i32 2
  %52 = bitcast %"class.std::__cxx11::basic_string"* %50 to %union.anon**
  store %union.anon* %51, %union.anon** %52, align 8, !tbaa !11
  %53 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %39, i64 2, i32 1
  store i64 0, i64* %53, align 8, !tbaa !14
  %54 = bitcast %union.anon* %51 to i8*
  store i8 0, i8* %54, align 8, !tbaa !17
  %55 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %39, i64 3
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %39, i64 3, i32 2
  %57 = bitcast %"class.std::__cxx11::basic_string"* %55 to %union.anon**
  store %union.anon* %56, %union.anon** %57, align 8, !tbaa !11
  %58 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %39, i64 3, i32 1
  store i64 0, i64* %58, align 8, !tbaa !14
  %59 = bitcast %union.anon* %56 to i8*
  store i8 0, i8* %59, align 8, !tbaa !17
  %60 = add i64 %40, -4
  %61 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %39, i64 4
  %62 = icmp eq i64 %60, 0
  br i1 %62, label %63, label %38, !llvm.loop !20

63:                                               ; preds = %38, %32
  %64 = phi %"class.std::__cxx11::basic_string"* [ %33, %32 ], [ %55, %38 ]
  %65 = phi %"class.std::__cxx11::basic_string"* [ %34, %32 ], [ %61, %38 ]
  %66 = load i32, i32* %1, align 4, !tbaa !7
  %67 = sext i32 %66 to i64
  %68 = icmp slt i32 %66, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %63
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.5, i64 0, i64 0)) #14
          to label %70 unwind label %144

70:                                               ; preds = %69
  unreachable

71:                                               ; preds = %63
  %72 = icmp eq i32 %66, 0
  br i1 %72, label %415, label %73

73:                                               ; preds = %71
  %74 = shl nuw nsw i64 %67, 5
  %75 = invoke noalias nonnull i8* @_Znwm(i64 %74) #15
          to label %76 unwind label %144

76:                                               ; preds = %73
  %77 = bitcast i8* %75 to %"class.std::__cxx11::basic_string"*
  %78 = add nsw i64 %67, -1
  %79 = and i64 %67, 3
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %93, label %81

81:                                               ; preds = %76, %81
  %82 = phi %"class.std::__cxx11::basic_string"* [ %90, %81 ], [ %77, %76 ]
  %83 = phi i64 [ %89, %81 ], [ %67, %76 ]
  %84 = phi i64 [ %91, %81 ], [ %79, %76 ]
  %85 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %82, i64 0, i32 2
  %86 = bitcast %"class.std::__cxx11::basic_string"* %82 to %union.anon**
  store %union.anon* %85, %union.anon** %86, align 8, !tbaa !11
  %87 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %82, i64 0, i32 1
  store i64 0, i64* %87, align 8, !tbaa !14
  %88 = bitcast %union.anon* %85 to i8*
  store i8 0, i8* %88, align 8, !tbaa !17
  %89 = add i64 %83, -1
  %90 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %82, i64 1
  %91 = add i64 %84, -1
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %93, label %81, !llvm.loop !21

93:                                               ; preds = %81, %76
  %94 = phi %"class.std::__cxx11::basic_string"* [ undef, %76 ], [ %82, %81 ]
  %95 = phi %"class.std::__cxx11::basic_string"* [ undef, %76 ], [ %90, %81 ]
  %96 = phi %"class.std::__cxx11::basic_string"* [ %77, %76 ], [ %90, %81 ]
  %97 = phi i64 [ %67, %76 ], [ %89, %81 ]
  %98 = icmp ult i64 %78, 3
  br i1 %98, label %124, label %99

99:                                               ; preds = %93, %99
  %100 = phi %"class.std::__cxx11::basic_string"* [ %122, %99 ], [ %96, %93 ]
  %101 = phi i64 [ %121, %99 ], [ %97, %93 ]
  %102 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %100, i64 0, i32 2
  %103 = bitcast %"class.std::__cxx11::basic_string"* %100 to %union.anon**
  store %union.anon* %102, %union.anon** %103, align 8, !tbaa !11
  %104 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %100, i64 0, i32 1
  store i64 0, i64* %104, align 8, !tbaa !14
  %105 = bitcast %union.anon* %102 to i8*
  store i8 0, i8* %105, align 8, !tbaa !17
  %106 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %100, i64 1
  %107 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %100, i64 1, i32 2
  %108 = bitcast %"class.std::__cxx11::basic_string"* %106 to %union.anon**
  store %union.anon* %107, %union.anon** %108, align 8, !tbaa !11
  %109 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %100, i64 1, i32 1
  store i64 0, i64* %109, align 8, !tbaa !14
  %110 = bitcast %union.anon* %107 to i8*
  store i8 0, i8* %110, align 8, !tbaa !17
  %111 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %100, i64 2
  %112 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %100, i64 2, i32 2
  %113 = bitcast %"class.std::__cxx11::basic_string"* %111 to %union.anon**
  store %union.anon* %112, %union.anon** %113, align 8, !tbaa !11
  %114 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %100, i64 2, i32 1
  store i64 0, i64* %114, align 8, !tbaa !14
  %115 = bitcast %union.anon* %112 to i8*
  store i8 0, i8* %115, align 8, !tbaa !17
  %116 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %100, i64 3
  %117 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %100, i64 3, i32 2
  %118 = bitcast %"class.std::__cxx11::basic_string"* %116 to %union.anon**
  store %union.anon* %117, %union.anon** %118, align 8, !tbaa !11
  %119 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %100, i64 3, i32 1
  store i64 0, i64* %119, align 8, !tbaa !14
  %120 = bitcast %union.anon* %117 to i8*
  store i8 0, i8* %120, align 8, !tbaa !17
  %121 = add i64 %101, -4
  %122 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %100, i64 4
  %123 = icmp eq i64 %121, 0
  br i1 %123, label %124, label %99, !llvm.loop !20

124:                                              ; preds = %99, %93
  %125 = phi %"class.std::__cxx11::basic_string"* [ %94, %93 ], [ %116, %99 ]
  %126 = phi %"class.std::__cxx11::basic_string"* [ %95, %93 ], [ %122, %99 ]
  %127 = load i32, i32* %1, align 4, !tbaa !7
  %128 = icmp sgt i32 %127, 0
  br i1 %128, label %129, label %401

129:                                              ; preds = %124
  %130 = load i32, i32* %2, align 4, !tbaa !7
  br label %131

131:                                              ; preds = %129, %148
  %132 = phi i32 [ %127, %129 ], [ %149, %148 ]
  %133 = phi i32 [ %130, %129 ], [ %150, %148 ]
  %134 = phi i64 [ 0, %129 ], [ %151, %148 ]
  %135 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %77, i64 %134
  %136 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %77, i64 %134, i32 1
  %137 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %135, i64 0, i32 0, i32 0
  %138 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %77, i64 %134, i32 2
  %139 = bitcast %union.anon* %138 to i8*
  %140 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %77, i64 %134, i32 2, i32 0
  %141 = icmp sgt i32 %133, 0
  br i1 %141, label %154, label %148

142:                                              ; preds = %148
  %143 = icmp sgt i32 %149, 0
  br i1 %143, label %180, label %401

144:                                              ; preds = %73, %69
  %145 = landingpad { i8*, i32 }
          cleanup
  br label %461

146:                                              ; preds = %166
  %147 = load i32, i32* %1, align 4, !tbaa !7
  br label %148

148:                                              ; preds = %146, %131
  %149 = phi i32 [ %147, %146 ], [ %132, %131 ]
  %150 = phi i32 [ %172, %146 ], [ %133, %131 ]
  %151 = add nuw nsw i64 %134, 1
  %152 = sext i32 %149 to i64
  %153 = icmp slt i64 %151, %152
  br i1 %153, label %131, label %142, !llvm.loop !22

154:                                              ; preds = %131, %166
  %155 = phi i32 [ %171, %166 ], [ 0, %131 ]
  %156 = load i64, i64* %136, align 8, !tbaa !14
  %157 = add i64 %156, 1
  %158 = load i8*, i8** %137, align 8, !tbaa !23
  %159 = icmp eq i8* %158, %139
  %160 = load i64, i64* %140, align 8
  %161 = select i1 %159, i64 15, i64 %160
  %162 = icmp ugt i64 %157, %161
  br i1 %162, label %163, label %166

163:                                              ; preds = %154
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %135, i64 %156, i64 0, i8* null, i64 1)
          to label %164 unwind label %174

164:                                              ; preds = %163
  %165 = load i8*, i8** %137, align 8, !tbaa !23
  br label %166

166:                                              ; preds = %164, %154
  %167 = phi i8* [ %165, %164 ], [ %158, %154 ]
  %168 = getelementptr inbounds i8, i8* %167, i64 %156
  store i8 35, i8* %168, align 1, !tbaa !17
  store i64 %157, i64* %136, align 8, !tbaa !14
  %169 = load i8*, i8** %137, align 8, !tbaa !23
  %170 = getelementptr inbounds i8, i8* %169, i64 %157
  store i8 0, i8* %170, align 1, !tbaa !17
  %171 = add nuw nsw i32 %155, 1
  %172 = load i32, i32* %2, align 4, !tbaa !7
  %173 = icmp slt i32 %171, %172
  br i1 %173, label %154, label %146, !llvm.loop !24

174:                                              ; preds = %163
  %175 = landingpad { i8*, i32 }
          cleanup
  br label %446

176:                                              ; preds = %184
  %177 = icmp sgt i32 %186, 0
  br i1 %177, label %178, label %401

178:                                              ; preds = %176
  %179 = load i32, i32* %2, align 4, !tbaa !7
  br label %191

180:                                              ; preds = %142, %184
  %181 = phi i64 [ %185, %184 ], [ 0, %142 ]
  %182 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %16, i64 %181
  %183 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %182)
          to label %184 unwind label %189

184:                                              ; preds = %180
  %185 = add nuw nsw i64 %181, 1
  %186 = load i32, i32* %1, align 4, !tbaa !7
  %187 = sext i32 %186 to i64
  %188 = icmp slt i64 %185, %187
  br i1 %188, label %180, label %176, !llvm.loop !25

189:                                              ; preds = %180
  %190 = landingpad { i8*, i32 }
          cleanup
  br label %446

191:                                              ; preds = %178, %213
  %192 = phi i32 [ %186, %178 ], [ %214, %213 ]
  %193 = phi i32 [ %179, %178 ], [ %215, %213 ]
  %194 = phi i32 [ %179, %178 ], [ %216, %213 ]
  %195 = phi i64 [ 0, %178 ], [ %217, %213 ]
  %196 = trunc i64 %195 to i32
  %197 = call i32 @llvm.umax.i32(i32 %196, i32 1)
  %198 = zext i32 %197 to i64
  %199 = add nsw i64 %198, -1
  %200 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %16, i64 %195, i32 0, i32 0
  %201 = icmp ugt i64 %195, 1
  %202 = select i1 %201, i64 %195, i64 1
  %203 = trunc i64 %202 to i32
  %204 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %77, i64 %195, i32 0, i32 0
  %205 = icmp sgt i32 %194, 0
  br i1 %205, label %206, label %213

206:                                              ; preds = %191
  %207 = trunc i64 %195 to i32
  %208 = add i32 %207, 2
  br label %220

209:                                              ; preds = %213
  %210 = icmp sgt i32 %214, 0
  br i1 %210, label %430, label %401

211:                                              ; preds = %396
  %212 = load i32, i32* %1, align 4, !tbaa !7
  br label %213

213:                                              ; preds = %211, %191
  %214 = phi i32 [ %212, %211 ], [ %192, %191 ]
  %215 = phi i32 [ %397, %211 ], [ %193, %191 ]
  %216 = phi i32 [ %397, %211 ], [ %194, %191 ]
  %217 = add nuw nsw i64 %195, 1
  %218 = sext i32 %214 to i64
  %219 = icmp slt i64 %217, %218
  br i1 %219, label %191, label %209, !llvm.loop !26

220:                                              ; preds = %206, %396
  %221 = phi i32 [ %193, %206 ], [ %397, %396 ]
  %222 = phi i64 [ 0, %206 ], [ %398, %396 ]
  %223 = phi i32 [ %194, %206 ], [ %397, %396 ]
  %224 = trunc i64 %222 to i32
  %225 = call i32 @llvm.umax.i32(i32 %224, i32 1)
  %226 = zext i32 %225 to i64
  %227 = trunc i64 %222 to i32
  %228 = call i32 @llvm.umax.i32(i32 %227, i32 1)
  %229 = zext i32 %228 to i64
  %230 = trunc i64 %222 to i32
  %231 = call i32 @llvm.umax.i32(i32 %230, i32 1)
  %232 = zext i32 %231 to i64
  %233 = add nsw i64 %232, -1
  %234 = load i8*, i8** %200, align 8, !tbaa !23
  %235 = getelementptr inbounds i8, i8* %234, i64 %222
  %236 = load i8, i8* %235, align 1, !tbaa !17
  %237 = icmp eq i8 %236, 35
  br i1 %237, label %396, label %238

238:                                              ; preds = %220
  %239 = load i32, i32* %1, align 4, !tbaa !7
  %240 = icmp slt i32 %239, %208
  %241 = select i1 %240, i32 %239, i32 %208
  %242 = trunc i64 %222 to i32
  %243 = add i32 %242, 2
  %244 = icmp slt i32 %223, %243
  %245 = select i1 %244, i32 %223, i32 %243
  %246 = icmp slt i32 %241, %203
  br i1 %246, label %389, label %247

247:                                              ; preds = %238
  %248 = icmp ugt i64 %222, 1
  %249 = select i1 %248, i64 %222, i64 1
  %250 = trunc i64 %249 to i32
  %251 = icmp slt i32 %245, %250
  br i1 %251, label %389, label %252

252:                                              ; preds = %247
  %253 = sext i32 %245 to i64
  %254 = sext i32 %241 to i64
  %255 = call i64 @llvm.smax.i64(i64 %253, i64 %229)
  %256 = add nuw i64 %255, 1
  %257 = sub i64 %256, %229
  %258 = add i64 %257, -8
  %259 = lshr i64 %258, 3
  %260 = add nuw nsw i64 %259, 1
  %261 = icmp ult i64 %257, 8
  %262 = and i64 %257, -8
  %263 = add i64 %233, %262
  %264 = and i64 %260, 1
  %265 = icmp ult i64 %258, 8
  %266 = and i64 %260, 4611686018427387902
  %267 = icmp eq i64 %264, 0
  %268 = icmp eq i64 %257, %262
  %269 = and i64 %257, 1
  %270 = icmp eq i64 %269, 0
  %271 = icmp eq i64 %233, %222
  %272 = icmp eq i64 %255, %226
  br label %273

273:                                              ; preds = %252, %308
  %274 = phi i64 [ %199, %252 ], [ %310, %308 ]
  %275 = phi i32 [ 0, %252 ], [ %309, %308 ]
  %276 = icmp eq i64 %274, %195
  %277 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %16, i64 %274, i32 0, i32 0
  br i1 %276, label %278, label %312

278:                                              ; preds = %273
  %279 = select i1 %270, i1 true, i1 %271
  %280 = select i1 %270, i64 %233, i64 %232
  %281 = select i1 %270, i32 undef, i32 %275
  br i1 %279, label %289, label %282

282:                                              ; preds = %278
  %283 = load i8*, i8** %277, align 8, !tbaa !23
  %284 = getelementptr inbounds i8, i8* %283, i64 %233
  %285 = load i8, i8* %284, align 1, !tbaa !17
  %286 = icmp eq i8 %285, 35
  %287 = zext i1 %286 to i32
  %288 = add nsw i32 %275, %287
  br label %289

289:                                              ; preds = %278, %282
  %290 = phi i64 [ %280, %278 ], [ %232, %282 ]
  %291 = phi i32 [ %275, %278 ], [ %288, %282 ]
  %292 = phi i32 [ %281, %278 ], [ %288, %282 ]
  br i1 %272, label %308, label %293

293:                                              ; preds = %289, %483
  %294 = phi i64 [ %485, %483 ], [ %290, %289 ]
  %295 = phi i32 [ %484, %483 ], [ %291, %289 ]
  %296 = icmp eq i64 %294, %222
  br i1 %296, label %304, label %297

297:                                              ; preds = %293
  %298 = load i8*, i8** %277, align 8, !tbaa !23
  %299 = getelementptr inbounds i8, i8* %298, i64 %294
  %300 = load i8, i8* %299, align 1, !tbaa !17
  %301 = icmp eq i8 %300, 35
  %302 = zext i1 %301 to i32
  %303 = add nsw i32 %295, %302
  br label %304

304:                                              ; preds = %297, %293
  %305 = phi i32 [ %295, %293 ], [ %303, %297 ]
  %306 = add nuw nsw i64 %294, 1
  %307 = icmp eq i64 %306, %222
  br i1 %307, label %483, label %476

308:                                              ; preds = %379, %289, %483, %371
  %309 = phi i32 [ %375, %371 ], [ %292, %289 ], [ %484, %483 ], [ %386, %379 ]
  %310 = add nsw i64 %274, 1
  %311 = icmp slt i64 %310, %254
  br i1 %311, label %273, label %389, !llvm.loop !27

312:                                              ; preds = %273
  %313 = load i8*, i8** %277, align 8, !tbaa !23
  br i1 %261, label %376, label %314

314:                                              ; preds = %312
  %315 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %275, i32 0
  br i1 %265, label %351, label %316

316:                                              ; preds = %314, %316
  %317 = phi i64 [ %348, %316 ], [ 0, %314 ]
  %318 = phi <4 x i32> [ %346, %316 ], [ %315, %314 ]
  %319 = phi <4 x i32> [ %347, %316 ], [ zeroinitializer, %314 ]
  %320 = phi i64 [ %349, %316 ], [ %266, %314 ]
  %321 = add i64 %233, %317
  %322 = getelementptr inbounds i8, i8* %313, i64 %321
  %323 = bitcast i8* %322 to <4 x i8>*
  %324 = load <4 x i8>, <4 x i8>* %323, align 1, !tbaa !17
  %325 = getelementptr inbounds i8, i8* %322, i64 4
  %326 = bitcast i8* %325 to <4 x i8>*
  %327 = load <4 x i8>, <4 x i8>* %326, align 1, !tbaa !17
  %328 = icmp eq <4 x i8> %324, <i8 35, i8 35, i8 35, i8 35>
  %329 = icmp eq <4 x i8> %327, <i8 35, i8 35, i8 35, i8 35>
  %330 = zext <4 x i1> %328 to <4 x i32>
  %331 = zext <4 x i1> %329 to <4 x i32>
  %332 = add <4 x i32> %318, %330
  %333 = add <4 x i32> %319, %331
  %334 = or i64 %317, 8
  %335 = add i64 %233, %334
  %336 = getelementptr inbounds i8, i8* %313, i64 %335
  %337 = bitcast i8* %336 to <4 x i8>*
  %338 = load <4 x i8>, <4 x i8>* %337, align 1, !tbaa !17
  %339 = getelementptr inbounds i8, i8* %336, i64 4
  %340 = bitcast i8* %339 to <4 x i8>*
  %341 = load <4 x i8>, <4 x i8>* %340, align 1, !tbaa !17
  %342 = icmp eq <4 x i8> %338, <i8 35, i8 35, i8 35, i8 35>
  %343 = icmp eq <4 x i8> %341, <i8 35, i8 35, i8 35, i8 35>
  %344 = zext <4 x i1> %342 to <4 x i32>
  %345 = zext <4 x i1> %343 to <4 x i32>
  %346 = add <4 x i32> %332, %344
  %347 = add <4 x i32> %333, %345
  %348 = add nuw i64 %317, 16
  %349 = add i64 %320, -2
  %350 = icmp eq i64 %349, 0
  br i1 %350, label %351, label %316, !llvm.loop !28

351:                                              ; preds = %316, %314
  %352 = phi <4 x i32> [ undef, %314 ], [ %346, %316 ]
  %353 = phi <4 x i32> [ undef, %314 ], [ %347, %316 ]
  %354 = phi i64 [ 0, %314 ], [ %348, %316 ]
  %355 = phi <4 x i32> [ %315, %314 ], [ %346, %316 ]
  %356 = phi <4 x i32> [ zeroinitializer, %314 ], [ %347, %316 ]
  br i1 %267, label %371, label %357

357:                                              ; preds = %351
  %358 = add i64 %233, %354
  %359 = getelementptr inbounds i8, i8* %313, i64 %358
  %360 = getelementptr inbounds i8, i8* %359, i64 4
  %361 = bitcast i8* %360 to <4 x i8>*
  %362 = load <4 x i8>, <4 x i8>* %361, align 1, !tbaa !17
  %363 = icmp eq <4 x i8> %362, <i8 35, i8 35, i8 35, i8 35>
  %364 = zext <4 x i1> %363 to <4 x i32>
  %365 = add <4 x i32> %356, %364
  %366 = bitcast i8* %359 to <4 x i8>*
  %367 = load <4 x i8>, <4 x i8>* %366, align 1, !tbaa !17
  %368 = icmp eq <4 x i8> %367, <i8 35, i8 35, i8 35, i8 35>
  %369 = zext <4 x i1> %368 to <4 x i32>
  %370 = add <4 x i32> %355, %369
  br label %371

371:                                              ; preds = %351, %357
  %372 = phi <4 x i32> [ %352, %351 ], [ %370, %357 ]
  %373 = phi <4 x i32> [ %353, %351 ], [ %365, %357 ]
  %374 = add <4 x i32> %373, %372
  %375 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %374)
  br i1 %268, label %308, label %376

376:                                              ; preds = %312, %371
  %377 = phi i64 [ %233, %312 ], [ %263, %371 ]
  %378 = phi i32 [ %275, %312 ], [ %375, %371 ]
  br label %379

379:                                              ; preds = %376, %379
  %380 = phi i64 [ %387, %379 ], [ %377, %376 ]
  %381 = phi i32 [ %386, %379 ], [ %378, %376 ]
  %382 = getelementptr inbounds i8, i8* %313, i64 %380
  %383 = load i8, i8* %382, align 1, !tbaa !17
  %384 = icmp eq i8 %383, 35
  %385 = zext i1 %384 to i32
  %386 = add nsw i32 %381, %385
  %387 = add nsw i64 %380, 1
  %388 = icmp slt i64 %387, %253
  br i1 %388, label %379, label %308, !llvm.loop !30

389:                                              ; preds = %308, %247, %238
  %390 = phi i32 [ 0, %238 ], [ 0, %247 ], [ %309, %308 ]
  %391 = load i8*, i8** %204, align 8, !tbaa !23
  %392 = getelementptr inbounds i8, i8* %391, i64 %222
  %393 = trunc i32 %390 to i8
  %394 = add i8 %393, 48
  store i8 %394, i8* %392, align 1, !tbaa !17
  %395 = load i32, i32* %2, align 4, !tbaa !7
  br label %396

396:                                              ; preds = %220, %389
  %397 = phi i32 [ %221, %220 ], [ %395, %389 ]
  %398 = add nuw nsw i64 %222, 1
  %399 = sext i32 %397 to i64
  %400 = icmp slt i64 %398, %399
  br i1 %400, label %220, label %211, !llvm.loop !32

401:                                              ; preds = %439, %124, %142, %176, %209
  %402 = icmp eq %"class.std::__cxx11::basic_string"* %126, %77
  br i1 %402, label %414, label %403

403:                                              ; preds = %401, %411
  %404 = phi %"class.std::__cxx11::basic_string"* [ %412, %411 ], [ %77, %401 ]
  %405 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %404, i64 0, i32 0, i32 0
  %406 = load i8*, i8** %405, align 8, !tbaa !23
  %407 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %404, i64 0, i32 2
  %408 = bitcast %union.anon* %407 to i8*
  %409 = icmp eq i8* %406, %408
  br i1 %409, label %411, label %410

410:                                              ; preds = %403
  call void @_ZdlPv(i8* %406) #13
  br label %411

411:                                              ; preds = %410, %403
  %412 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %404, i64 1
  %413 = icmp eq %"class.std::__cxx11::basic_string"* %404, %125
  br i1 %413, label %414, label %403, !llvm.loop !33

414:                                              ; preds = %411, %401
  call void @_ZdlPv(i8* nonnull %75) #13
  br label %415

415:                                              ; preds = %71, %414
  %416 = icmp eq %"class.std::__cxx11::basic_string"* %65, %16
  br i1 %416, label %428, label %417

417:                                              ; preds = %415, %425
  %418 = phi %"class.std::__cxx11::basic_string"* [ %426, %425 ], [ %16, %415 ]
  %419 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %418, i64 0, i32 0, i32 0
  %420 = load i8*, i8** %419, align 8, !tbaa !23
  %421 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %418, i64 0, i32 2
  %422 = bitcast %union.anon* %421 to i8*
  %423 = icmp eq i8* %420, %422
  br i1 %423, label %425, label %424

424:                                              ; preds = %417
  call void @_ZdlPv(i8* %420) #13
  br label %425

425:                                              ; preds = %424, %417
  %426 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %418, i64 1
  %427 = icmp eq %"class.std::__cxx11::basic_string"* %418, %64
  br i1 %427, label %428, label %417, !llvm.loop !33

428:                                              ; preds = %425, %415
  call void @_ZdlPv(i8* nonnull %15) #13
  br label %429

429:                                              ; preds = %11, %428
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #13
  ret void

430:                                              ; preds = %209, %439
  %431 = phi i64 [ %440, %439 ], [ 0, %209 ]
  %432 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %77, i64 %431, i32 0, i32 0
  %433 = load i8*, i8** %432, align 8, !tbaa !23
  %434 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %77, i64 %431, i32 1
  %435 = load i64, i64* %434, align 8, !tbaa !14
  %436 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %433, i64 %435)
          to label %437 unwind label %444

437:                                              ; preds = %430
  %438 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %436, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), i64 1)
          to label %439 unwind label %444

439:                                              ; preds = %437
  %440 = add nuw nsw i64 %431, 1
  %441 = load i32, i32* %1, align 4, !tbaa !7
  %442 = sext i32 %441 to i64
  %443 = icmp slt i64 %440, %442
  br i1 %443, label %430, label %401, !llvm.loop !34

444:                                              ; preds = %437, %430
  %445 = landingpad { i8*, i32 }
          cleanup
  br label %446

446:                                              ; preds = %444, %189, %174
  %447 = phi { i8*, i32 } [ %175, %174 ], [ %190, %189 ], [ %445, %444 ]
  %448 = icmp eq %"class.std::__cxx11::basic_string"* %126, %77
  br i1 %448, label %460, label %449

449:                                              ; preds = %446, %457
  %450 = phi %"class.std::__cxx11::basic_string"* [ %458, %457 ], [ %77, %446 ]
  %451 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %450, i64 0, i32 0, i32 0
  %452 = load i8*, i8** %451, align 8, !tbaa !23
  %453 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %450, i64 0, i32 2
  %454 = bitcast %union.anon* %453 to i8*
  %455 = icmp eq i8* %452, %454
  br i1 %455, label %457, label %456

456:                                              ; preds = %449
  call void @_ZdlPv(i8* %452) #13
  br label %457

457:                                              ; preds = %456, %449
  %458 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %450, i64 1
  %459 = icmp eq %"class.std::__cxx11::basic_string"* %450, %125
  br i1 %459, label %460, label %449, !llvm.loop !33

460:                                              ; preds = %457, %446
  call void @_ZdlPv(i8* nonnull %75) #13
  br label %461

461:                                              ; preds = %460, %144
  %462 = phi { i8*, i32 } [ %145, %144 ], [ %447, %460 ]
  %463 = icmp eq %"class.std::__cxx11::basic_string"* %65, %16
  br i1 %463, label %475, label %464

464:                                              ; preds = %461, %472
  %465 = phi %"class.std::__cxx11::basic_string"* [ %473, %472 ], [ %16, %461 ]
  %466 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %465, i64 0, i32 0, i32 0
  %467 = load i8*, i8** %466, align 8, !tbaa !23
  %468 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %465, i64 0, i32 2
  %469 = bitcast %union.anon* %468 to i8*
  %470 = icmp eq i8* %467, %469
  br i1 %470, label %472, label %471

471:                                              ; preds = %464
  call void @_ZdlPv(i8* %467) #13
  br label %472

472:                                              ; preds = %471, %464
  %473 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %465, i64 1
  %474 = icmp eq %"class.std::__cxx11::basic_string"* %465, %64
  br i1 %474, label %475, label %464, !llvm.loop !33

475:                                              ; preds = %472, %461
  call void @_ZdlPv(i8* nonnull %15) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #13
  resume { i8*, i32 } %462

476:                                              ; preds = %304
  %477 = load i8*, i8** %277, align 8, !tbaa !23
  %478 = getelementptr inbounds i8, i8* %477, i64 %306
  %479 = load i8, i8* %478, align 1, !tbaa !17
  %480 = icmp eq i8 %479, 35
  %481 = zext i1 %480 to i32
  %482 = add nsw i32 %305, %481
  br label %483

483:                                              ; preds = %476, %304
  %484 = phi i32 [ %305, %304 ], [ %482, %476 ]
  %485 = add nuw nsw i64 %294, 2
  %486 = icmp slt i64 %485, %253
  br i1 %486, label %293, label %308, !llvm.loop !35
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  tail call void @_Z5solvev()
  ret i32 0
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s093341747.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.umax.i32(i32, i32) #11

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #11

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #12 = { nofree nosync nounwind readnone willreturn }
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !13, i64 0}
!13 = !{!"any pointer", !9, i64 0}
!14 = !{!15, !16, i64 8}
!15 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !12, i64 0, !16, i64 8, !9, i64 16}
!16 = !{!"long", !9, i64 0}
!17 = !{!9, !9, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !19}
!22 = distinct !{!22, !6}
!23 = !{!15, !13, i64 0}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6, !29}
!29 = !{!"llvm.loop.isvectorized", i32 1}
!30 = distinct !{!30, !6, !31, !29}
!31 = !{!"llvm.loop.unroll.runtime.disable"}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
