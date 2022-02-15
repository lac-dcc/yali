; ModuleID = 'Project_CodeNet_C++1400/p03176/s347071808.cpp'
source_filename = "Project_CodeNet_C++1400/p03176/s347071808.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
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
@x = dso_local local_unnamed_addr global i32 1, align 4
@tree = dso_local global %"class.std::vector" zeroinitializer, align 8
@.str = private unnamed_addr constant [10 x i8] c"input.txt\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.3 = private unnamed_addr constant [11 x i8] c"output.txt\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.5 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s347071808.cpp, i8* null }]

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
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !5
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #13
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z5queryx(i64 %0) local_unnamed_addr #5 {
  %2 = load i32, i32* @x, align 4, !tbaa !10
  %3 = trunc i64 %0 to i32
  %4 = add i32 %2, %3
  %5 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @tree, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %6 = icmp slt i32 %2, %4
  br i1 %6, label %7, label %40

7:                                                ; preds = %1
  %8 = add nsw i32 %2, 1
  br label %9

9:                                                ; preds = %7, %34
  %10 = phi i32 [ %38, %34 ], [ %4, %7 ]
  %11 = phi i32 [ %37, %34 ], [ %8, %7 ]
  %12 = phi i64 [ %35, %34 ], [ 0, %7 ]
  %13 = srem i32 %11, 2
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %22

15:                                               ; preds = %9
  %16 = add nsw i32 %11, 1
  %17 = sext i32 %11 to i64
  %18 = getelementptr inbounds i64, i64* %5, i64 %17
  %19 = load i64, i64* %18, align 8, !tbaa !12
  %20 = icmp slt i64 %19, %12
  %21 = select i1 %20, i64 %12, i64 %19
  br label %22

22:                                               ; preds = %15, %9
  %23 = phi i64 [ %21, %15 ], [ %12, %9 ]
  %24 = phi i32 [ %16, %15 ], [ %11, %9 ]
  %25 = and i32 %10, 1
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %34

27:                                               ; preds = %22
  %28 = add nsw i32 %10, -1
  %29 = sext i32 %10 to i64
  %30 = getelementptr inbounds i64, i64* %5, i64 %29
  %31 = load i64, i64* %30, align 8, !tbaa !12
  %32 = icmp slt i64 %31, %23
  %33 = select i1 %32, i64 %23, i64 %31
  br label %34

34:                                               ; preds = %27, %22
  %35 = phi i64 [ %33, %27 ], [ %23, %22 ]
  %36 = phi i32 [ %28, %27 ], [ %10, %22 ]
  %37 = sdiv i32 %24, 2
  %38 = sdiv i32 %36, 2
  %39 = icmp sgt i32 %37, %38
  br i1 %39, label %40, label %9, !llvm.loop !14

40:                                               ; preds = %34, %1
  %41 = phi i64 [ 0, %1 ], [ %35, %34 ]
  ret i64 %41
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z6updatex(i64 %0) local_unnamed_addr #6 {
  %2 = sdiv i64 %0, 2
  %3 = trunc i64 %2 to i32
  %4 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @tree, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %5 = icmp sgt i32 %3, 0
  br i1 %5, label %6, label %22

6:                                                ; preds = %1, %6
  %7 = phi i32 [ %20, %6 ], [ %3, %1 ]
  %8 = shl nuw nsw i32 %7, 1
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i64, i64* %4, i64 %9
  %11 = or i32 %8, 1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i64, i64* %4, i64 %12
  %14 = load i64, i64* %10, align 8
  %15 = load i64, i64* %13, align 8
  %16 = icmp slt i64 %14, %15
  %17 = select i1 %16, i64 %15, i64 %14
  %18 = zext i32 %7 to i64
  %19 = getelementptr inbounds i64, i64* %4, i64 %18
  store i64 %17, i64* %19, align 8, !tbaa !12
  %20 = lshr i32 %7, 1
  %21 = icmp ult i32 %7, 2
  br i1 %21, label %22, label %6, !llvm.loop !16

22:                                               ; preds = %6, %1
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !17
  %4 = tail call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), %struct._IO_FILE* %3)
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !17
  %6 = tail call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), %struct._IO_FILE* %5)
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #13
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %9 = load i32, i32* %2, align 4, !tbaa !10
  %10 = add nsw i32 %9, 1
  %11 = sext i32 %10 to i64
  %12 = icmp slt i32 %9, -1
  br i1 %12, label %13, label %14

13:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.5, i64 0, i64 0)) #14
  unreachable

14:                                               ; preds = %0
  %15 = icmp eq i32 %10, 0
  br i1 %15, label %24, label %16

16:                                               ; preds = %14
  %17 = shl nuw nsw i64 %11, 3
  %18 = call noalias nonnull i8* @_Znwm(i64 %17) #15
  %19 = bitcast i8* %18 to i64*
  store i64 0, i64* %19, align 8, !tbaa !12
  %20 = icmp eq i32 %9, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds i8, i8* %18, i64 8
  %23 = add nsw i64 %17, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %22, i8 0, i64 %23, i1 false)
  br label %24

24:                                               ; preds = %14, %21, %16
  %25 = phi i64* [ %19, %16 ], [ %19, %21 ], [ null, %14 ]
  %26 = load i32, i32* %2, align 4, !tbaa !10
  %27 = add nsw i32 %26, 1
  %28 = sext i32 %27 to i64
  %29 = icmp slt i32 %26, -1
  br i1 %29, label %30, label %32

30:                                               ; preds = %24
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.5, i64 0, i64 0)) #14
          to label %31 unwind label %49

31:                                               ; preds = %30
  unreachable

32:                                               ; preds = %24
  %33 = icmp eq i32 %27, 0
  br i1 %33, label %43, label %34

34:                                               ; preds = %32
  %35 = shl nuw nsw i64 %28, 3
  %36 = invoke noalias nonnull i8* @_Znwm(i64 %35) #15
          to label %37 unwind label %49

37:                                               ; preds = %34
  %38 = bitcast i8* %36 to i64*
  store i64 0, i64* %38, align 8, !tbaa !12
  %39 = icmp eq i32 %26, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds i8, i8* %36, i64 8
  %42 = add nsw i64 %35, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %41, i8 0, i64 %42, i1 false)
  br label %43

43:                                               ; preds = %32, %40, %37
  %44 = phi i64* [ %38, %37 ], [ %38, %40 ], [ null, %32 ]
  %45 = load i32, i32* %2, align 4, !tbaa !10
  %46 = icmp slt i32 %45, 1
  br i1 %46, label %62, label %51

47:                                               ; preds = %55
  %48 = icmp slt i32 %57, 1
  br i1 %48, label %62, label %66

49:                                               ; preds = %34, %30
  %50 = landingpad { i8*, i32 }
          cleanup
  br label %187

51:                                               ; preds = %43, %55
  %52 = phi i64 [ %56, %55 ], [ 1, %43 ]
  %53 = getelementptr inbounds i64, i64* %25, i64 %52
  %54 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %53)
          to label %55 unwind label %60

55:                                               ; preds = %51
  %56 = add nuw nsw i64 %52, 1
  %57 = load i32, i32* %2, align 4, !tbaa !10
  %58 = sext i32 %57 to i64
  %59 = icmp slt i64 %52, %58
  br i1 %59, label %51, label %47, !llvm.loop !18

60:                                               ; preds = %51
  %61 = landingpad { i8*, i32 }
          cleanup
  br label %182

62:                                               ; preds = %70, %43, %47
  %63 = phi i32 [ %57, %47 ], [ %45, %43 ], [ %72, %70 ]
  %64 = load i32, i32* @x, align 4, !tbaa !10
  %65 = icmp slt i32 %64, %63
  br i1 %65, label %86, label %78

66:                                               ; preds = %47, %70
  %67 = phi i64 [ %71, %70 ], [ 1, %47 ]
  %68 = getelementptr inbounds i64, i64* %44, i64 %67
  %69 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %68)
          to label %70 unwind label %75

70:                                               ; preds = %66
  %71 = add nuw nsw i64 %67, 1
  %72 = load i32, i32* %2, align 4, !tbaa !10
  %73 = sext i32 %72 to i64
  %74 = icmp slt i64 %67, %73
  br i1 %74, label %66, label %62, !llvm.loop !19

75:                                               ; preds = %66
  %76 = landingpad { i8*, i32 }
          cleanup
  br label %182

77:                                               ; preds = %86
  store i32 %88, i32* @x, align 4, !tbaa !10
  br label %78

78:                                               ; preds = %77, %62
  %79 = phi i32 [ %88, %77 ], [ %64, %62 ]
  %80 = add nsw i32 %79, 1
  %81 = sext i32 %79 to i64
  %82 = icmp slt i32 %63, 1
  br i1 %82, label %90, label %83

83:                                               ; preds = %78
  %84 = add nuw i32 %63, 1
  %85 = zext i32 %84 to i64
  br label %93

86:                                               ; preds = %62, %86
  %87 = phi i32 [ %88, %86 ], [ %64, %62 ]
  %88 = shl i32 %87, 1
  %89 = icmp slt i32 %88, %63
  br i1 %89, label %86, label %77, !llvm.loop !20

90:                                               ; preds = %166, %78
  %91 = phi i64 [ 0, %78 ], [ %145, %166 ]
  %92 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %91)
          to label %169 unwind label %180

93:                                               ; preds = %83, %166
  %94 = phi i64 [ 1, %83 ], [ %167, %166 ]
  %95 = phi i64 [ 0, %83 ], [ %145, %166 ]
  %96 = getelementptr inbounds i64, i64* %25, i64 %94
  %97 = load i64, i64* %96, align 8, !tbaa !12
  %98 = trunc i64 %97 to i32
  %99 = add i32 %79, %98
  %100 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @tree, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %101 = icmp slt i32 %79, %99
  br i1 %101, label %102, label %133

102:                                              ; preds = %93, %127
  %103 = phi i32 [ %131, %127 ], [ %99, %93 ]
  %104 = phi i32 [ %130, %127 ], [ %80, %93 ]
  %105 = phi i64 [ %128, %127 ], [ 0, %93 ]
  %106 = srem i32 %104, 2
  %107 = icmp eq i32 %106, 1
  br i1 %107, label %108, label %115

108:                                              ; preds = %102
  %109 = add nsw i32 %104, 1
  %110 = sext i32 %104 to i64
  %111 = getelementptr inbounds i64, i64* %100, i64 %110
  %112 = load i64, i64* %111, align 8, !tbaa !12
  %113 = icmp slt i64 %112, %105
  %114 = select i1 %113, i64 %105, i64 %112
  br label %115

115:                                              ; preds = %108, %102
  %116 = phi i64 [ %114, %108 ], [ %105, %102 ]
  %117 = phi i32 [ %109, %108 ], [ %104, %102 ]
  %118 = and i32 %103, 1
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %127

120:                                              ; preds = %115
  %121 = add nsw i32 %103, -1
  %122 = sext i32 %103 to i64
  %123 = getelementptr inbounds i64, i64* %100, i64 %122
  %124 = load i64, i64* %123, align 8, !tbaa !12
  %125 = icmp slt i64 %124, %116
  %126 = select i1 %125, i64 %116, i64 %124
  br label %127

127:                                              ; preds = %120, %115
  %128 = phi i64 [ %126, %120 ], [ %116, %115 ]
  %129 = phi i32 [ %121, %120 ], [ %103, %115 ]
  %130 = sdiv i32 %117, 2
  %131 = sdiv i32 %129, 2
  %132 = icmp sgt i32 %130, %131
  br i1 %132, label %133, label %102, !llvm.loop !14

133:                                              ; preds = %127, %93
  %134 = phi i64 [ 0, %93 ], [ %128, %127 ]
  %135 = getelementptr inbounds i64, i64* %44, i64 %94
  %136 = load i64, i64* %135, align 8, !tbaa !12
  %137 = add nsw i64 %136, %134
  %138 = add nsw i64 %97, %81
  %139 = getelementptr inbounds i64, i64* %100, i64 %138
  store i64 %137, i64* %139, align 8, !tbaa !12
  %140 = load i64, i64* %96, align 8, !tbaa !12
  %141 = add nsw i64 %140, %81
  %142 = getelementptr inbounds i64, i64* %100, i64 %141
  %143 = load i64, i64* %142, align 8, !tbaa !12
  %144 = icmp slt i64 %143, %95
  %145 = select i1 %144, i64 %95, i64 %143
  %146 = sdiv i64 %141, 2
  %147 = trunc i64 %146 to i32
  %148 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @tree, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %149 = icmp sgt i32 %147, 0
  br i1 %149, label %150, label %166

150:                                              ; preds = %133, %150
  %151 = phi i32 [ %164, %150 ], [ %147, %133 ]
  %152 = shl nuw nsw i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i64, i64* %148, i64 %153
  %155 = or i32 %152, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i64, i64* %148, i64 %156
  %158 = load i64, i64* %154, align 8
  %159 = load i64, i64* %157, align 8
  %160 = icmp slt i64 %158, %159
  %161 = select i1 %160, i64 %159, i64 %158
  %162 = zext i32 %151 to i64
  %163 = getelementptr inbounds i64, i64* %148, i64 %162
  store i64 %161, i64* %163, align 8, !tbaa !12
  %164 = lshr i32 %151, 1
  %165 = icmp ult i32 %151, 2
  br i1 %165, label %166, label %150, !llvm.loop !16

166:                                              ; preds = %150, %133
  %167 = add nuw nsw i64 %94, 1
  %168 = icmp eq i64 %167, %85
  br i1 %168, label %90, label %93, !llvm.loop !21

169:                                              ; preds = %90
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !22
  %170 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %92, i8* nonnull %1, i64 1)
          to label %171 unwind label %180

171:                                              ; preds = %169
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %172 = icmp eq i64* %44, null
  br i1 %172, label %175, label %173

173:                                              ; preds = %171
  %174 = bitcast i64* %44 to i8*
  call void @_ZdlPv(i8* nonnull %174) #13
  br label %175

175:                                              ; preds = %171, %173
  %176 = icmp eq i64* %25, null
  br i1 %176, label %179, label %177

177:                                              ; preds = %175
  %178 = bitcast i64* %25 to i8*
  call void @_ZdlPv(i8* nonnull %178) #13
  br label %179

179:                                              ; preds = %175, %177
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #13
  ret i32 0

180:                                              ; preds = %169, %90
  %181 = landingpad { i8*, i32 }
          cleanup
  br label %182

182:                                              ; preds = %180, %75, %60
  %183 = phi { i8*, i32 } [ %61, %60 ], [ %76, %75 ], [ %181, %180 ]
  %184 = icmp eq i64* %44, null
  br i1 %184, label %187, label %185

185:                                              ; preds = %182
  %186 = bitcast i64* %44 to i8*
  call void @_ZdlPv(i8* nonnull %186) #13
  br label %187

187:                                              ; preds = %185, %182, %49
  %188 = phi { i8*, i32 } [ %50, %49 ], [ %183, %182 ], [ %183, %185 ]
  %189 = icmp eq i64* %25, null
  br i1 %189, label %192, label %190

190:                                              ; preds = %187
  %191 = bitcast i64* %25 to i8*
  call void @_ZdlPv(i8* nonnull %191) #13
  br label %192

192:                                              ; preds = %190, %187
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #13
  resume { i8*, i32 } %188
}

declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s347071808.cpp() #11 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @tree to i8*), i8 0, i64 24, i1 false) #13
  %2 = tail call noalias nonnull i8* @_Znwm(i64 16777216) #15
  store i8* %2, i8** bitcast (%"class.std::vector"* @tree to i8**), align 8, !tbaa !5
  %3 = getelementptr inbounds i8, i8* %2, i64 16777216
  store i8* %3, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @tree, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !23
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16777216) %2, i8 0, i64 16777216, i1 false)
  store i8* %3, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @tree, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !24
  %4 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @tree to i8*), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"long long", !8, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = !{!7, !7, i64 0}
!18 = distinct !{!18, !15}
!19 = distinct !{!19, !15}
!20 = distinct !{!20, !15}
!21 = distinct !{!21, !15}
!22 = !{!8, !8, i64 0}
!23 = !{!6, !7, i64 16}
!24 = !{!6, !7, i64 8}
