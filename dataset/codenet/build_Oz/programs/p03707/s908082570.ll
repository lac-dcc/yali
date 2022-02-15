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

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize optsize sspstrong uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_stringstream"* nonnull align 8 dereferenceable(128)) unnamed_addr #3 align 2

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_stringstream"* nonnull align 8 dereferenceable(128)) unnamed_addr #4 align 2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z4MAINv() local_unnamed_addr #5 {
  %1 = alloca i8, align 1
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n) #10
  %7 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i64* nonnull align 8 dereferenceable(8) @m) #10
  %8 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i64* nonnull align 8 dereferenceable(8) @Q) #10
  br label %9

9:                                                ; preds = %19, %0
  %10 = phi i64 [ 0, %0 ], [ %14, %19 ]
  %11 = load i64, i64* @n, align 8, !tbaa !5
  %12 = icmp slt i64 %10, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %14 = add nuw nsw i64 %10, 1
  br label %19

15:                                               ; preds = %9
  %16 = load i64, i64* @m, align 8
  %17 = call i64 @llvm.smax.i64(i64 %16, i64 0)
  %18 = call i64 @llvm.smax.i64(i64 %11, i64 0)
  br label %30

19:                                               ; preds = %13, %23
  %20 = phi i64 [ %28, %23 ], [ 0, %13 ]
  %21 = load i64, i64* @m, align 8, !tbaa !5
  %22 = icmp slt i64 %20, %21
  br i1 %22, label %23, label %9, !llvm.loop !9

23:                                               ; preds = %19
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1) #11
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %1) #10
  %25 = load i8, i8* %1, align 1, !tbaa !11
  %26 = icmp eq i8 %25, 49
  %27 = zext i1 %26 to i64
  %28 = add nuw nsw i64 %20, 1
  %29 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @second, i64 0, i64 %14, i64 %28
  store i64 %27, i64* %29, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1) #11
  br label %19, !llvm.loop !12

30:                                               ; preds = %40, %15
  %31 = phi i64 [ 0, %15 ], [ %34, %40 ]
  %32 = icmp eq i64 %31, %18
  br i1 %32, label %35, label %33

33:                                               ; preds = %30
  %34 = add nuw i64 %31, 1
  br label %40

35:                                               ; preds = %30
  %36 = bitcast i64* %2 to i8*
  %37 = bitcast i64* %3 to i8*
  %38 = bitcast i64* %4 to i8*
  %39 = bitcast i64* %5 to i8*
  br label %88

40:                                               ; preds = %33, %43
  %41 = phi i64 [ %44, %43 ], [ 0, %33 ]
  %42 = icmp eq i64 %41, %17
  br i1 %42, label %30, label %43, !llvm.loop !13

43:                                               ; preds = %40
  %44 = add nuw i64 %41, 1
  %45 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @second, i64 0, i64 %34, i64 %44
  %46 = load i64, i64* %45, align 8, !tbaa !5
  %47 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @A, i64 0, i64 %31, i64 %44
  %48 = load i64, i64* %47, align 8, !tbaa !5
  %49 = add nsw i64 %48, %46
  %50 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @A, i64 0, i64 %34, i64 %41
  %51 = load i64, i64* %50, align 8, !tbaa !5
  %52 = add nsw i64 %49, %51
  %53 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @A, i64 0, i64 %31, i64 %41
  %54 = load i64, i64* %53, align 8, !tbaa !5
  %55 = sub i64 %52, %54
  %56 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @A, i64 0, i64 %34, i64 %44
  store i64 %55, i64* %56, align 8, !tbaa !5
  %57 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @second, i64 0, i64 %34, i64 %41
  %58 = load i64, i64* %57, align 8, !tbaa !5
  %59 = icmp ne i64 %58, 0
  %60 = icmp ne i64 %46, 0
  %61 = select i1 %59, i1 %60, i1 false
  %62 = zext i1 %61 to i64
  %63 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @B, i64 0, i64 %31, i64 %44
  %64 = load i64, i64* %63, align 8, !tbaa !5
  %65 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @B, i64 0, i64 %34, i64 %41
  %66 = load i64, i64* %65, align 8, !tbaa !5
  %67 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @B, i64 0, i64 %31, i64 %41
  %68 = load i64, i64* %67, align 8, !tbaa !5
  %69 = add i64 %66, %64
  %70 = add i64 %69, %62
  %71 = sub i64 %70, %68
  %72 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @B, i64 0, i64 %34, i64 %44
  store i64 %71, i64* %72, align 8, !tbaa !5
  %73 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @second, i64 0, i64 %31, i64 %44
  %74 = load i64, i64* %73, align 8, !tbaa !5
  %75 = icmp ne i64 %74, 0
  %76 = select i1 %75, i1 %60, i1 false
  %77 = zext i1 %76 to i64
  %78 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @C, i64 0, i64 %31, i64 %44
  %79 = load i64, i64* %78, align 8, !tbaa !5
  %80 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @C, i64 0, i64 %34, i64 %41
  %81 = load i64, i64* %80, align 8, !tbaa !5
  %82 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @C, i64 0, i64 %31, i64 %41
  %83 = load i64, i64* %82, align 8, !tbaa !5
  %84 = add i64 %81, %79
  %85 = add i64 %84, %77
  %86 = sub i64 %85, %83
  %87 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @C, i64 0, i64 %34, i64 %44
  store i64 %86, i64* %87, align 8, !tbaa !5
  br label %40, !llvm.loop !14

88:                                               ; preds = %35, %93
  %89 = phi i64 [ %141, %93 ], [ 0, %35 ]
  %90 = load i64, i64* @Q, align 8, !tbaa !5
  %91 = icmp slt i64 %89, %90
  br i1 %91, label %93, label %92

92:                                               ; preds = %88
  ret void

93:                                               ; preds = %88
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %36) #11
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %37) #11
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %38) #11
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %39) #11
  %94 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2) #10
  %95 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %94, i64* nonnull align 8 dereferenceable(8) %3) #10
  %96 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %95, i64* nonnull align 8 dereferenceable(8) %4) #10
  %97 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %96, i64* nonnull align 8 dereferenceable(8) %5) #10
  %98 = load i64, i64* %4, align 8, !tbaa !5
  %99 = load i64, i64* %5, align 8, !tbaa !5
  %100 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @A, i64 0, i64 %98, i64 %99
  %101 = load i64, i64* %100, align 8, !tbaa !5
  %102 = load i64, i64* %3, align 8, !tbaa !5
  %103 = add nsw i64 %102, -1
  %104 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @A, i64 0, i64 %98, i64 %103
  %105 = load i64, i64* %104, align 8, !tbaa !5
  %106 = load i64, i64* %2, align 8, !tbaa !5
  %107 = add nsw i64 %106, -1
  %108 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @A, i64 0, i64 %107, i64 %99
  %109 = load i64, i64* %108, align 8, !tbaa !5
  %110 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @A, i64 0, i64 %107, i64 %103
  %111 = load i64, i64* %110, align 8, !tbaa !5
  %112 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @B, i64 0, i64 %98, i64 %99
  %113 = load i64, i64* %112, align 8, !tbaa !5
  %114 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @B, i64 0, i64 %98, i64 %102
  %115 = load i64, i64* %114, align 8, !tbaa !5
  %116 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @B, i64 0, i64 %107, i64 %99
  %117 = load i64, i64* %116, align 8, !tbaa !5
  %118 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @B, i64 0, i64 %107, i64 %102
  %119 = load i64, i64* %118, align 8, !tbaa !5
  %120 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @C, i64 0, i64 %98, i64 %99
  %121 = load i64, i64* %120, align 8, !tbaa !5
  %122 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @C, i64 0, i64 %98, i64 %103
  %123 = load i64, i64* %122, align 8, !tbaa !5
  %124 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @C, i64 0, i64 %106, i64 %99
  %125 = load i64, i64* %124, align 8, !tbaa !5
  %126 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @C, i64 0, i64 %106, i64 %103
  %127 = load i64, i64* %126, align 8, !tbaa !5
  %128 = add i64 %105, %109
  %129 = add i64 %101, %111
  %130 = add i64 %128, %113
  %131 = sub i64 %129, %130
  %132 = add i64 %131, %115
  %133 = add i64 %132, %117
  %134 = add i64 %119, %121
  %135 = sub i64 %133, %134
  %136 = add i64 %135, %123
  %137 = add i64 %136, %125
  %138 = sub i64 %137, %127
  %139 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %138) #10
  %140 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %139, i8 signext 10) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %39) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %38) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %37) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %36) #11
  %141 = add nuw nsw i64 %89, 1
  br label %88, !llvm.loop !15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #7

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #10
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !16
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !18
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !16
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !18
  %16 = load i64, i64* %11, align 8
  %17 = add nsw i64 %16, 24
  %18 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %17
  %19 = bitcast i8* %18 to i32*
  %20 = load i32, i32* %19, align 8, !tbaa !22
  %21 = and i32 %20, -261
  %22 = or i32 %21, 4
  store i32 %22, i32* %19, align 8, !tbaa !30
  %23 = load i64, i64* %11, align 8
  %24 = add nsw i64 %23, 8
  %25 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %24
  %26 = bitcast i8* %25 to i64*
  store i64 10, i64* %26, align 8, !tbaa !31
  %27 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) bitcast (i32 (...)*** getelementptr inbounds (%"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* @_Z3sssB5cxx11, i64 0, i32 0, i32 1, i32 0) to %"class.std::basic_ostream"*), i8* getelementptr inbounds ([144 x i8], [144 x i8]* @.str, i64 0, i64 0)) #10
  tail call void @_Z4MAINv() #10
  ret i32 0
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #7

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s908082570.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  tail call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_stringstream"* nonnull align 8 dereferenceable(128) @_Z3sssB5cxx11) #10
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_stringstream"*)* @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_stringstream"* @_Z3sssB5cxx11 to i8*), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #9

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { minsize optsize }
attributes #11 = { nounwind }

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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !8, i64 0}
!18 = !{!19, !20, i64 216}
!19 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !20, i64 216, !7, i64 224, !21, i64 225, !20, i64 232, !20, i64 240, !20, i64 248, !20, i64 256}
!20 = !{!"any pointer", !7, i64 0}
!21 = !{!"bool", !7, i64 0}
!22 = !{!23, !25, i64 24}
!23 = !{!"_ZTSSt8ios_base", !24, i64 8, !24, i64 16, !25, i64 24, !26, i64 28, !26, i64 32, !20, i64 40, !27, i64 48, !7, i64 64, !28, i64 192, !20, i64 200, !29, i64 208}
!24 = !{!"long", !7, i64 0}
!25 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!26 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!27 = !{!"_ZTSNSt8ios_base6_WordsE", !20, i64 0, !24, i64 8}
!28 = !{!"int", !7, i64 0}
!29 = !{!"_ZTSSt6locale", !20, i64 0}
!30 = !{!25, !25, i64 0}
!31 = !{!23, !24, i64 8}
