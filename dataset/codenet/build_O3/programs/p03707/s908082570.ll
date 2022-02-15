; ModuleID = 'Project_CodeNet_C++1400/p03707/s908082570.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s908082570.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { i32 (...)**, i64 }
%"class.std::basic_ostream.base" = type { i32 (...)** }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_Z3sssB5cxx11 = dso_local global %"class.std::__cxx11::basic_stringstream" zeroinitializer, align 8
@n = dso_local global i64 0, align 8
@m = dso_local global i64 0, align 8
@Q = dso_local global i64 0, align 8
@second = dso_local local_unnamed_addr global [2010 x [2010 x i64]] zeroinitializer, align 16
@A = dso_local local_unnamed_addr global [2010 x [2010 x i64]] zeroinitializer, align 16
@B = dso_local local_unnamed_addr global [2010 x [2010 x i64]] zeroinitializer, align 16
@C = dso_local local_unnamed_addr global [2010 x [2010 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [144 x i8] c"\0A3 4 4\0A1101\0A0110\0A1101\0A1 1 3 4\0A1 1 3 1\0A2 2 3 4\0A1 2 2 4\0A\0A5 5 6\0A11010\0A01110\0A10101\0A11101\0A01010\0A1 1 5 5\0A1 2 4 5\0A2 3 3 4\0A3 3 3 3\0A3 1 3 5\0A1 1 3 4\0A    \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s908082570.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_stringstream"* nonnull align 8 dereferenceable(128)) unnamed_addr #3 align 2

; Function Attrs: nounwind sspstrong uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_stringstream"* nonnull align 8 dereferenceable(128)) unnamed_addr #4 align 2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z4MAINv() local_unnamed_addr #5 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
  %8 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i64* nonnull align 8 dereferenceable(8) @m)
  %9 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i64* nonnull align 8 dereferenceable(8) @Q)
  %10 = load i64, i64* @n, align 8, !tbaa !5
  %11 = icmp sgt i64 %10, 0
  %12 = load i64, i64* @m, align 8
  %13 = icmp sgt i64 %12, 0
  %14 = select i1 %11, i1 %13, i1 false
  br i1 %14, label %15, label %101

15:                                               ; preds = %0, %87
  %16 = phi i64 [ %88, %87 ], [ %10, %0 ]
  %17 = phi i64 [ %89, %87 ], [ %12, %0 ]
  %18 = phi i64 [ %19, %87 ], [ 0, %0 ]
  %19 = add nuw nsw i64 %18, 1
  %20 = icmp sgt i64 %17, 0
  br i1 %20, label %91, label %87

21:                                               ; preds = %87
  %22 = icmp sgt i64 %88, 0
  %23 = icmp sgt i64 %89, 0
  %24 = select i1 %22, i1 %23, i1 false
  br i1 %24, label %25, label %101

25:                                               ; preds = %21
  %26 = load i64, i64* getelementptr inbounds ([2010 x [2010 x i64]], [2010 x [2010 x i64]]* @A, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %27 = load i64, i64* getelementptr inbounds ([2010 x [2010 x i64]], [2010 x [2010 x i64]]* @B, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %28 = load i64, i64* getelementptr inbounds ([2010 x [2010 x i64]], [2010 x [2010 x i64]]* @C, i64 0, i64 0, i64 0), align 16, !tbaa !5
  br label %29

29:                                               ; preds = %25, %83
  %30 = phi i64 [ %42, %83 ], [ %28, %25 ]
  %31 = phi i64 [ %40, %83 ], [ %27, %25 ]
  %32 = phi i64 [ %36, %83 ], [ %26, %25 ]
  %33 = phi i64 [ %34, %83 ], [ 0, %25 ]
  %34 = add nuw nsw i64 %33, 1
  %35 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @A, i64 0, i64 %34, i64 0
  %36 = load i64, i64* %35, align 16, !tbaa !5
  %37 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @second, i64 0, i64 %34, i64 0
  %38 = load i64, i64* %37, align 16, !tbaa !5
  %39 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @B, i64 0, i64 %34, i64 0
  %40 = load i64, i64* %39, align 16, !tbaa !5
  %41 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @C, i64 0, i64 %34, i64 0
  %42 = load i64, i64* %41, align 16, !tbaa !5
  br label %43

43:                                               ; preds = %29, %43
  %44 = phi i64 [ %30, %29 ], [ %77, %43 ]
  %45 = phi i64 [ %42, %29 ], [ %80, %43 ]
  %46 = phi i64 [ %31, %29 ], [ %66, %43 ]
  %47 = phi i64 [ %40, %29 ], [ %69, %43 ]
  %48 = phi i64 [ %38, %29 ], [ %54, %43 ]
  %49 = phi i64 [ %32, %29 ], [ %56, %43 ]
  %50 = phi i64 [ %36, %29 ], [ %59, %43 ]
  %51 = phi i64 [ 0, %29 ], [ %52, %43 ]
  %52 = add nuw nsw i64 %51, 1
  %53 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @second, i64 0, i64 %34, i64 %52
  %54 = load i64, i64* %53, align 8, !tbaa !5
  %55 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @A, i64 0, i64 %33, i64 %52
  %56 = load i64, i64* %55, align 8, !tbaa !5
  %57 = add nsw i64 %56, %54
  %58 = add nsw i64 %57, %50
  %59 = sub i64 %58, %49
  %60 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @A, i64 0, i64 %34, i64 %52
  store i64 %59, i64* %60, align 8, !tbaa !5
  %61 = icmp ne i64 %48, 0
  %62 = icmp ne i64 %54, 0
  %63 = select i1 %61, i1 %62, i1 false
  %64 = zext i1 %63 to i64
  %65 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @B, i64 0, i64 %33, i64 %52
  %66 = load i64, i64* %65, align 8, !tbaa !5
  %67 = add i64 %47, %66
  %68 = add i64 %67, %64
  %69 = sub i64 %68, %46
  %70 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @B, i64 0, i64 %34, i64 %52
  store i64 %69, i64* %70, align 8, !tbaa !5
  %71 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @second, i64 0, i64 %33, i64 %52
  %72 = load i64, i64* %71, align 8, !tbaa !5
  %73 = icmp ne i64 %72, 0
  %74 = select i1 %73, i1 %62, i1 false
  %75 = zext i1 %74 to i64
  %76 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @C, i64 0, i64 %33, i64 %52
  %77 = load i64, i64* %76, align 8, !tbaa !5
  %78 = add i64 %45, %77
  %79 = add i64 %78, %75
  %80 = sub i64 %79, %44
  %81 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @C, i64 0, i64 %34, i64 %52
  store i64 %80, i64* %81, align 8, !tbaa !5
  %82 = icmp eq i64 %52, %89
  br i1 %82, label %83, label %43, !llvm.loop !9

83:                                               ; preds = %43
  %84 = icmp eq i64 %34, %88
  br i1 %84, label %101, label %29, !llvm.loop !11

85:                                               ; preds = %91
  %86 = load i64, i64* @n, align 8, !tbaa !5
  br label %87

87:                                               ; preds = %85, %15
  %88 = phi i64 [ %86, %85 ], [ %16, %15 ]
  %89 = phi i64 [ %99, %85 ], [ %17, %15 ]
  %90 = icmp slt i64 %19, %88
  br i1 %90, label %15, label %21, !llvm.loop !12

91:                                               ; preds = %15, %91
  %92 = phi i64 [ %97, %91 ], [ 0, %15 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2) #8
  %93 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %2)
  %94 = load i8, i8* %2, align 1, !tbaa !14
  %95 = icmp eq i8 %94, 49
  %96 = zext i1 %95 to i64
  %97 = add nuw nsw i64 %92, 1
  %98 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @second, i64 0, i64 %19, i64 %97
  store i64 %96, i64* %98, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2) #8
  %99 = load i64, i64* @m, align 8, !tbaa !5
  %100 = icmp slt i64 %97, %99
  br i1 %100, label %91, label %85, !llvm.loop !15

101:                                              ; preds = %83, %0, %21
  %102 = bitcast i64* %3 to i8*
  %103 = bitcast i64* %4 to i8*
  %104 = bitcast i64* %5 to i8*
  %105 = bitcast i64* %6 to i8*
  %106 = load i64, i64* @Q, align 8, !tbaa !5
  %107 = icmp sgt i64 %106, 0
  br i1 %107, label %109, label %108

108:                                              ; preds = %109, %101
  ret void

109:                                              ; preds = %101, %109
  %110 = phi i64 [ %158, %109 ], [ 0, %101 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %102) #8
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %103) #8
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %104) #8
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %105) #8
  %111 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %3)
  %112 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %111, i64* nonnull align 8 dereferenceable(8) %4)
  %113 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %112, i64* nonnull align 8 dereferenceable(8) %5)
  %114 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %113, i64* nonnull align 8 dereferenceable(8) %6)
  %115 = load i64, i64* %5, align 8, !tbaa !5
  %116 = load i64, i64* %6, align 8, !tbaa !5
  %117 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @A, i64 0, i64 %115, i64 %116
  %118 = load i64, i64* %117, align 8, !tbaa !5
  %119 = load i64, i64* %4, align 8, !tbaa !5
  %120 = add nsw i64 %119, -1
  %121 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @A, i64 0, i64 %115, i64 %120
  %122 = load i64, i64* %121, align 8, !tbaa !5
  %123 = load i64, i64* %3, align 8, !tbaa !5
  %124 = add nsw i64 %123, -1
  %125 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @A, i64 0, i64 %124, i64 %116
  %126 = load i64, i64* %125, align 8, !tbaa !5
  %127 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @A, i64 0, i64 %124, i64 %120
  %128 = load i64, i64* %127, align 8, !tbaa !5
  %129 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @B, i64 0, i64 %115, i64 %116
  %130 = load i64, i64* %129, align 8, !tbaa !5
  %131 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @B, i64 0, i64 %115, i64 %119
  %132 = load i64, i64* %131, align 8, !tbaa !5
  %133 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @B, i64 0, i64 %124, i64 %116
  %134 = load i64, i64* %133, align 8, !tbaa !5
  %135 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @B, i64 0, i64 %124, i64 %119
  %136 = load i64, i64* %135, align 8, !tbaa !5
  %137 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @C, i64 0, i64 %115, i64 %116
  %138 = load i64, i64* %137, align 8, !tbaa !5
  %139 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @C, i64 0, i64 %115, i64 %120
  %140 = load i64, i64* %139, align 8, !tbaa !5
  %141 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @C, i64 0, i64 %123, i64 %116
  %142 = load i64, i64* %141, align 8, !tbaa !5
  %143 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @C, i64 0, i64 %123, i64 %120
  %144 = load i64, i64* %143, align 8, !tbaa !5
  %145 = add i64 %122, %126
  %146 = add i64 %118, %128
  %147 = add i64 %145, %130
  %148 = sub i64 %146, %147
  %149 = add i64 %148, %132
  %150 = add i64 %149, %134
  %151 = add i64 %136, %138
  %152 = sub i64 %150, %151
  %153 = add i64 %152, %140
  %154 = add i64 %153, %142
  %155 = sub i64 %154, %144
  %156 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %155)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !14
  %157 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %156, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %105) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %104) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %103) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %102) #8
  %158 = add nuw nsw i64 %110, 1
  %159 = load i64, i64* @Q, align 8, !tbaa !5
  %160 = icmp slt i64 %158, %159
  br i1 %160, label %109, label %108, !llvm.loop !16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !17
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !19
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !17
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !19
  %16 = load i64, i64* %11, align 8
  %17 = add nsw i64 %16, 24
  %18 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %17
  %19 = bitcast i8* %18 to i32*
  %20 = load i32, i32* %19, align 8, !tbaa !23
  %21 = and i32 %20, -261
  %22 = or i32 %21, 4
  store i32 %22, i32* %19, align 8, !tbaa !31
  %23 = load i64, i64* %11, align 8
  %24 = add nsw i64 %23, 8
  %25 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %24
  %26 = bitcast i8* %25 to i64*
  store i64 10, i64* %26, align 8, !tbaa !32
  %27 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) bitcast (i32 (...)*** getelementptr inbounds (%"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* @_Z3sssB5cxx11, i64 0, i32 0, i32 1, i32 0) to %"class.std::basic_ostream"*), i8* nonnull getelementptr inbounds ([144 x i8], [144 x i8]* @.str, i64 0, i64 0), i64 143)
  tail call void @_Z4MAINv()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s908082570.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  tail call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_stringstream"* nonnull align 8 dereferenceable(128) @_Z3sssB5cxx11)
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_stringstream"*)* @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_stringstream"* @_Z3sssB5cxx11 to i8*), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.unswitch.partial.disable"}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !8, i64 0}
!19 = !{!20, !21, i64 216}
!20 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !21, i64 216, !7, i64 224, !22, i64 225, !21, i64 232, !21, i64 240, !21, i64 248, !21, i64 256}
!21 = !{!"any pointer", !7, i64 0}
!22 = !{!"bool", !7, i64 0}
!23 = !{!24, !26, i64 24}
!24 = !{!"_ZTSSt8ios_base", !25, i64 8, !25, i64 16, !26, i64 24, !27, i64 28, !27, i64 32, !21, i64 40, !28, i64 48, !7, i64 64, !29, i64 192, !21, i64 200, !30, i64 208}
!25 = !{!"long", !7, i64 0}
!26 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!27 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!28 = !{!"_ZTSNSt8ios_base6_WordsE", !21, i64 0, !25, i64 8}
!29 = !{!"int", !7, i64 0}
!30 = !{!"_ZTSSt6locale", !21, i64 0}
!31 = !{!26, !26, i64 0}
!32 = !{!24, !25, i64 8}
