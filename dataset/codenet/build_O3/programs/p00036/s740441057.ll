; ModuleID = 'Project_CodeNet_C++1400/p00036/s740441057.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s740441057.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s740441057.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca [10 x [10 x i8]], align 16
  %3 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %3) #9
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %5 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon**
  store %union.anon* %4, %union.anon** %5, align 8, !tbaa !5
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  store i64 0, i64* %6, align 8, !tbaa !10
  %7 = bitcast %union.anon* %4 to i8*
  store i8 0, i8* %7, align 8, !tbaa !13
  %8 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i64 0, i64 0, i64 0
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %10 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i64 0, i64 1, i64 1
  %11 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i64 0, i64 1, i64 2
  %12 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i64 0, i64 1, i64 3
  %13 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i64 0, i64 1, i64 4
  %14 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i64 0, i64 1, i64 5
  %15 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i64 0, i64 1, i64 6
  %16 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i64 0, i64 1, i64 7
  %17 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i64 0, i64 1, i64 8
  %18 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i64 0, i64 1, i64 1
  %19 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i64 0, i64 1, i64 2
  %20 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i64 0, i64 1, i64 3
  %21 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i64 0, i64 1, i64 4
  %22 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i64 0, i64 1, i64 5
  %23 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i64 0, i64 1, i64 6
  %24 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i64 0, i64 1, i64 7
  %25 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i64 0, i64 1, i64 8
  %26 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i64 0, i64 2, i64 1
  %27 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i64 0, i64 2, i64 2
  %28 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i64 0, i64 2, i64 3
  %29 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i64 0, i64 2, i64 4
  %30 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i64 0, i64 2, i64 5
  %31 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i64 0, i64 2, i64 6
  %32 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i64 0, i64 2, i64 7
  %33 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i64 0, i64 2, i64 8
  %34 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i64 0, i64 3, i64 1
  %35 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i64 0, i64 3, i64 2
  %36 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i64 0, i64 3, i64 3
  %37 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i64 0, i64 3, i64 4
  %38 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i64 0, i64 3, i64 5
  %39 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i64 0, i64 3, i64 6
  %40 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i64 0, i64 3, i64 7
  %41 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i64 0, i64 3, i64 8
  %42 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i64 0, i64 4, i64 1
  %43 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i64 0, i64 4, i64 2
  %44 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i64 0, i64 4, i64 3
  %45 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i64 0, i64 4, i64 4
  %46 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i64 0, i64 4, i64 5
  %47 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i64 0, i64 4, i64 6
  %48 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i64 0, i64 4, i64 7
  %49 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i64 0, i64 4, i64 8
  %50 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i64 0, i64 5, i64 1
  %51 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i64 0, i64 5, i64 2
  %52 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i64 0, i64 5, i64 3
  %53 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i64 0, i64 5, i64 4
  %54 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i64 0, i64 5, i64 5
  %55 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i64 0, i64 5, i64 6
  %56 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i64 0, i64 5, i64 7
  %57 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i64 0, i64 5, i64 8
  %58 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i64 0, i64 6, i64 1
  %59 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i64 0, i64 6, i64 2
  %60 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i64 0, i64 6, i64 3
  %61 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i64 0, i64 6, i64 4
  %62 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i64 0, i64 6, i64 5
  %63 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i64 0, i64 6, i64 6
  %64 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i64 0, i64 6, i64 7
  %65 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i64 0, i64 6, i64 8
  %66 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i64 0, i64 7, i64 1
  %67 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i64 0, i64 7, i64 2
  %68 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i64 0, i64 7, i64 3
  %69 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i64 0, i64 7, i64 4
  %70 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i64 0, i64 7, i64 5
  %71 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i64 0, i64 7, i64 6
  %72 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i64 0, i64 7, i64 7
  %73 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i64 0, i64 7, i64 8
  %74 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i64 0, i64 8, i64 1
  %75 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i64 0, i64 8, i64 2
  %76 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i64 0, i64 8, i64 3
  %77 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i64 0, i64 8, i64 4
  %78 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i64 0, i64 8, i64 5
  %79 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i64 0, i64 8, i64 6
  %80 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i64 0, i64 8, i64 7
  %81 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i64 0, i64 8, i64 8
  br label %82

82:                                               ; preds = %183, %0
  %83 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1)
          to label %84 unwind label %130

84:                                               ; preds = %82
  %85 = bitcast %"class.std::basic_istream"* %83 to i8**
  %86 = load i8*, i8** %85, align 8, !tbaa !14
  %87 = getelementptr i8, i8* %86, i64 -24
  %88 = bitcast i8* %87 to i64*
  %89 = load i64, i64* %88, align 8
  %90 = bitcast %"class.std::basic_istream"* %83 to i8*
  %91 = add nsw i64 %89, 32
  %92 = getelementptr inbounds i8, i8* %90, i64 %91
  %93 = bitcast i8* %92 to i32*
  %94 = load i32, i32* %93, align 8, !tbaa !16
  %95 = and i32 %94, 5
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %506

97:                                               ; preds = %84
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %8) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %8, i8 0, i64 100, i1 false)
  %98 = load i8*, i8** %9, align 8, !tbaa !23
  %99 = load i8, i8* %98, align 1, !tbaa !13
  %100 = icmp ne i8 %99, 48
  %101 = zext i1 %100 to i8
  store i8 %101, i8* %10, align 1, !tbaa !24
  %102 = getelementptr inbounds i8, i8* %98, i64 1
  %103 = load i8, i8* %102, align 1, !tbaa !13
  %104 = icmp ne i8 %103, 48
  %105 = zext i1 %104 to i8
  store i8 %105, i8* %11, align 4, !tbaa !24
  %106 = getelementptr inbounds i8, i8* %98, i64 2
  %107 = load i8, i8* %106, align 1, !tbaa !13
  %108 = icmp ne i8 %107, 48
  %109 = zext i1 %108 to i8
  store i8 %109, i8* %12, align 1, !tbaa !24
  %110 = getelementptr inbounds i8, i8* %98, i64 3
  %111 = load i8, i8* %110, align 1, !tbaa !13
  %112 = icmp ne i8 %111, 48
  %113 = zext i1 %112 to i8
  store i8 %113, i8* %13, align 2, !tbaa !24
  %114 = getelementptr inbounds i8, i8* %98, i64 4
  %115 = load i8, i8* %114, align 1, !tbaa !13
  %116 = icmp ne i8 %115, 48
  %117 = zext i1 %116 to i8
  store i8 %117, i8* %14, align 1, !tbaa !24
  %118 = getelementptr inbounds i8, i8* %98, i64 5
  %119 = load i8, i8* %118, align 1, !tbaa !13
  %120 = icmp ne i8 %119, 48
  %121 = zext i1 %120 to i8
  store i8 %121, i8* %15, align 16, !tbaa !24
  %122 = getelementptr inbounds i8, i8* %98, i64 6
  %123 = load i8, i8* %122, align 1, !tbaa !13
  %124 = icmp ne i8 %123, 48
  %125 = zext i1 %124 to i8
  store i8 %125, i8* %16, align 1, !tbaa !24
  %126 = getelementptr inbounds i8, i8* %98, i64 7
  %127 = load i8, i8* %126, align 1, !tbaa !13
  %128 = icmp ne i8 %127, 48
  %129 = zext i1 %128 to i8
  store i8 %129, i8* %17, align 2, !tbaa !24
  br label %132

130:                                              ; preds = %82
  %131 = landingpad { i8*, i32 }
          cleanup
  br label %511

132:                                              ; preds = %97, %135
  %133 = phi i64 [ 2, %97 ], [ %176, %135 ]
  %134 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1)
          to label %135 unwind label %178

135:                                              ; preds = %132
  %136 = load i8*, i8** %9, align 8, !tbaa !23
  %137 = load i8, i8* %136, align 1, !tbaa !13
  %138 = icmp ne i8 %137, 48
  %139 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i64 0, i64 %133, i64 1
  %140 = zext i1 %138 to i8
  store i8 %140, i8* %139, align 1, !tbaa !24
  %141 = getelementptr inbounds i8, i8* %136, i64 1
  %142 = load i8, i8* %141, align 1, !tbaa !13
  %143 = icmp ne i8 %142, 48
  %144 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i64 0, i64 %133, i64 2
  %145 = zext i1 %143 to i8
  store i8 %145, i8* %144, align 2, !tbaa !24
  %146 = getelementptr inbounds i8, i8* %136, i64 2
  %147 = load i8, i8* %146, align 1, !tbaa !13
  %148 = icmp ne i8 %147, 48
  %149 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i64 0, i64 %133, i64 3
  %150 = zext i1 %148 to i8
  store i8 %150, i8* %149, align 1, !tbaa !24
  %151 = getelementptr inbounds i8, i8* %136, i64 3
  %152 = load i8, i8* %151, align 1, !tbaa !13
  %153 = icmp ne i8 %152, 48
  %154 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i64 0, i64 %133, i64 4
  %155 = zext i1 %153 to i8
  store i8 %155, i8* %154, align 2, !tbaa !24
  %156 = getelementptr inbounds i8, i8* %136, i64 4
  %157 = load i8, i8* %156, align 1, !tbaa !13
  %158 = icmp ne i8 %157, 48
  %159 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i64 0, i64 %133, i64 5
  %160 = zext i1 %158 to i8
  store i8 %160, i8* %159, align 1, !tbaa !24
  %161 = getelementptr inbounds i8, i8* %136, i64 5
  %162 = load i8, i8* %161, align 1, !tbaa !13
  %163 = icmp ne i8 %162, 48
  %164 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i64 0, i64 %133, i64 6
  %165 = zext i1 %163 to i8
  store i8 %165, i8* %164, align 2, !tbaa !24
  %166 = getelementptr inbounds i8, i8* %136, i64 6
  %167 = load i8, i8* %166, align 1, !tbaa !13
  %168 = icmp ne i8 %167, 48
  %169 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i64 0, i64 %133, i64 7
  %170 = zext i1 %168 to i8
  store i8 %170, i8* %169, align 1, !tbaa !24
  %171 = getelementptr inbounds i8, i8* %136, i64 7
  %172 = load i8, i8* %171, align 1, !tbaa !13
  %173 = icmp ne i8 %172, 48
  %174 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i64 0, i64 %133, i64 8
  %175 = zext i1 %173 to i8
  store i8 %175, i8* %174, align 2, !tbaa !24
  %176 = add nuw nsw i64 %133, 1
  %177 = icmp eq i64 %176, 9
  br i1 %177, label %180, label %132, !llvm.loop !26

178:                                              ; preds = %132
  %179 = landingpad { i8*, i32 }
          cleanup
  br label %504

180:                                              ; preds = %135
  %181 = load i8, i8* %18, align 1, !tbaa !24, !range !28
  %182 = icmp eq i8 %181, 0
  br i1 %182, label %498, label %184

183:                                              ; preds = %697, %239, %420, %496, %461, %418, %374, %328, %281, %233, %463
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %8) #9
  br label %82, !llvm.loop !29

184:                                              ; preds = %697, %694, %691, %688, %685, %682, %679, %676, %673, %670, %667, %664, %661, %658, %655, %652, %649, %646, %643, %640, %637, %634, %631, %628, %625, %622, %619, %616, %613, %610, %607, %604, %601, %598, %595, %592, %589, %586, %583, %580, %577, %574, %571, %568, %565, %562, %559, %556, %553, %550, %547, %544, %541, %538, %535, %501, %532, %529, %526, %523, %520, %517, %498, %180
  %185 = phi i64 [ 1, %532 ], [ 1, %529 ], [ 1, %526 ], [ 1, %523 ], [ 1, %520 ], [ 1, %517 ], [ 1, %498 ], [ 1, %180 ], [ 2, %501 ], [ 2, %535 ], [ 2, %538 ], [ 2, %541 ], [ 2, %544 ], [ 2, %547 ], [ 2, %550 ], [ 2, %553 ], [ 3, %556 ], [ 3, %559 ], [ 3, %562 ], [ 3, %565 ], [ 3, %568 ], [ 3, %571 ], [ 3, %574 ], [ 3, %577 ], [ 4, %580 ], [ 4, %583 ], [ 4, %586 ], [ 4, %589 ], [ 4, %592 ], [ 4, %595 ], [ 4, %598 ], [ 4, %601 ], [ 5, %604 ], [ 5, %607 ], [ 5, %610 ], [ 5, %613 ], [ 5, %616 ], [ 5, %619 ], [ 5, %622 ], [ 5, %625 ], [ 6, %628 ], [ 6, %631 ], [ 6, %634 ], [ 6, %637 ], [ 6, %640 ], [ 6, %643 ], [ 6, %646 ], [ 6, %649 ], [ 7, %652 ], [ 7, %655 ], [ 7, %658 ], [ 7, %661 ], [ 7, %664 ], [ 7, %667 ], [ 7, %670 ], [ 7, %673 ], [ 8, %676 ], [ 8, %679 ], [ 8, %682 ], [ 8, %685 ], [ 8, %688 ], [ 8, %691 ], [ 8, %694 ], [ 8, %697 ]
  %186 = phi i32 [ 8, %532 ], [ 7, %529 ], [ 6, %526 ], [ 5, %523 ], [ 4, %520 ], [ 3, %517 ], [ 2, %498 ], [ 1, %180 ], [ 1, %501 ], [ 2, %535 ], [ 3, %538 ], [ 4, %541 ], [ 5, %544 ], [ 6, %547 ], [ 7, %550 ], [ 8, %553 ], [ 1, %556 ], [ 2, %559 ], [ 3, %562 ], [ 4, %565 ], [ 5, %568 ], [ 6, %571 ], [ 7, %574 ], [ 8, %577 ], [ 1, %580 ], [ 2, %583 ], [ 3, %586 ], [ 4, %589 ], [ 5, %592 ], [ 6, %595 ], [ 7, %598 ], [ 8, %601 ], [ 1, %604 ], [ 2, %607 ], [ 3, %610 ], [ 4, %613 ], [ 5, %616 ], [ 6, %619 ], [ 7, %622 ], [ 8, %625 ], [ 1, %628 ], [ 2, %631 ], [ 3, %634 ], [ 4, %637 ], [ 5, %640 ], [ 6, %643 ], [ 7, %646 ], [ 8, %649 ], [ 1, %652 ], [ 2, %655 ], [ 3, %658 ], [ 4, %661 ], [ 5, %664 ], [ 6, %667 ], [ 7, %670 ], [ 8, %673 ], [ 1, %676 ], [ 2, %679 ], [ 3, %682 ], [ 4, %685 ], [ 5, %688 ], [ 6, %691 ], [ 7, %694 ], [ 8, %697 ]
  %187 = zext i32 %186 to i64
  %188 = add nuw nsw i32 %186, 1
  %189 = zext i32 %188 to i64
  %190 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i64 0, i64 %185, i64 %189
  %191 = load i8, i8* %190, align 1, !tbaa !24, !range !28
  %192 = icmp eq i8 %191, 0
  %193 = add nuw nsw i64 %185, 1
  %194 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i64 0, i64 %193, i64 %187
  %195 = load i8, i8* %194, align 1, !tbaa !24, !range !28
  %196 = icmp eq i8 %195, 0
  br i1 %192, label %239, label %197

197:                                              ; preds = %184
  br i1 %196, label %284, label %198

198:                                              ; preds = %197
  %199 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i64 0, i64 %193, i64 %189
  %200 = load i8, i8* %199, align 1, !tbaa !24, !range !28
  %201 = icmp eq i8 %200, 0
  br i1 %201, label %240, label %202

202:                                              ; preds = %198
  %203 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %204 unwind label %235

204:                                              ; preds = %202
  %205 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !14
  %206 = getelementptr i8, i8* %205, i64 -24
  %207 = bitcast i8* %206 to i64*
  %208 = load i64, i64* %207, align 8
  %209 = add nsw i64 %208, 240
  %210 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %209
  %211 = bitcast i8* %210 to %"class.std::ctype"**
  %212 = load %"class.std::ctype"*, %"class.std::ctype"** %211, align 8, !tbaa !30
  %213 = icmp eq %"class.std::ctype"* %212, null
  br i1 %213, label %214, label %216

214:                                              ; preds = %204
  invoke void @_ZSt16__throw_bad_castv() #10
          to label %215 unwind label %237

215:                                              ; preds = %214
  unreachable

216:                                              ; preds = %204
  %217 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %212, i64 0, i32 8
  %218 = load i8, i8* %217, align 8, !tbaa !32
  %219 = icmp eq i8 %218, 0
  br i1 %219, label %223, label %220

220:                                              ; preds = %216
  %221 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %212, i64 0, i32 9, i64 10
  %222 = load i8, i8* %221, align 1, !tbaa !13
  br label %230

223:                                              ; preds = %216
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %212)
          to label %224 unwind label %235

224:                                              ; preds = %223
  %225 = bitcast %"class.std::ctype"* %212 to i8 (%"class.std::ctype"*, i8)***
  %226 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %225, align 8, !tbaa !14
  %227 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %226, i64 6
  %228 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %227, align 8
  %229 = invoke signext i8 %228(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %212, i8 signext 10)
          to label %230 unwind label %235

230:                                              ; preds = %224, %220
  %231 = phi i8 [ %222, %220 ], [ %229, %224 ]
  %232 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %231)
          to label %233 unwind label %235

233:                                              ; preds = %230
  %234 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %232)
          to label %183 unwind label %235

235:                                              ; preds = %202, %250, %297, %343, %387, %430, %465, %223, %224, %230, %233, %271, %272, %278, %281, %318, %319, %325, %328, %364, %365, %371, %374, %408, %409, %415, %418, %451, %452, %458, %461, %486, %487, %493, %496
  %236 = landingpad { i8*, i32 }
          cleanup
  br label %504

237:                                              ; preds = %214, %262, %309, %355, %399, %442, %477
  %238 = landingpad { i8*, i32 }
          cleanup
  br label %504

239:                                              ; preds = %184
  br i1 %196, label %183, label %240

240:                                              ; preds = %198, %239
  %241 = add nuw nsw i64 %185, 2
  %242 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i64 0, i64 %241, i64 %187
  %243 = load i8, i8* %242, align 1, !tbaa !24, !range !28
  %244 = icmp eq i8 %243, 0
  br i1 %244, label %283, label %245

245:                                              ; preds = %240
  %246 = add nuw nsw i64 %185, 3
  %247 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i64 0, i64 %246, i64 %187
  %248 = load i8, i8* %247, align 1, !tbaa !24, !range !28
  %249 = icmp eq i8 %248, 0
  br i1 %249, label %283, label %250

250:                                              ; preds = %245
  %251 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
          to label %252 unwind label %235

252:                                              ; preds = %250
  %253 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !14
  %254 = getelementptr i8, i8* %253, i64 -24
  %255 = bitcast i8* %254 to i64*
  %256 = load i64, i64* %255, align 8
  %257 = add nsw i64 %256, 240
  %258 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %257
  %259 = bitcast i8* %258 to %"class.std::ctype"**
  %260 = load %"class.std::ctype"*, %"class.std::ctype"** %259, align 8, !tbaa !30
  %261 = icmp eq %"class.std::ctype"* %260, null
  br i1 %261, label %262, label %264

262:                                              ; preds = %252
  invoke void @_ZSt16__throw_bad_castv() #10
          to label %263 unwind label %237

263:                                              ; preds = %262
  unreachable

264:                                              ; preds = %252
  %265 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %260, i64 0, i32 8
  %266 = load i8, i8* %265, align 8, !tbaa !32
  %267 = icmp eq i8 %266, 0
  br i1 %267, label %271, label %268

268:                                              ; preds = %264
  %269 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %260, i64 0, i32 9, i64 10
  %270 = load i8, i8* %269, align 1, !tbaa !13
  br label %278

271:                                              ; preds = %264
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %260)
          to label %272 unwind label %235

272:                                              ; preds = %271
  %273 = bitcast %"class.std::ctype"* %260 to i8 (%"class.std::ctype"*, i8)***
  %274 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %273, align 8, !tbaa !14
  %275 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %274, i64 6
  %276 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %275, align 8
  %277 = invoke signext i8 %276(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %260, i8 signext 10)
          to label %278 unwind label %235

278:                                              ; preds = %272, %268
  %279 = phi i8 [ %270, %268 ], [ %277, %272 ]
  %280 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %279)
          to label %281 unwind label %235

281:                                              ; preds = %278
  %282 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %280)
          to label %183 unwind label %235

283:                                              ; preds = %245, %240
  br i1 %192, label %330, label %284

284:                                              ; preds = %197, %283
  %285 = phi i1 [ false, %283 ], [ true, %197 ]
  %286 = add nuw nsw i32 %186, 2
  %287 = zext i32 %286 to i64
  %288 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i64 0, i64 %185, i64 %287
  %289 = load i8, i8* %288, align 1, !tbaa !24, !range !28
  %290 = icmp eq i8 %289, 0
  br i1 %290, label %330, label %291

291:                                              ; preds = %284
  %292 = add nuw nsw i32 %186, 3
  %293 = zext i32 %292 to i64
  %294 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i64 0, i64 %185, i64 %293
  %295 = load i8, i8* %294, align 1, !tbaa !24, !range !28
  %296 = icmp eq i8 %295, 0
  br i1 %296, label %330, label %297

297:                                              ; preds = %291
  %298 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
          to label %299 unwind label %235

299:                                              ; preds = %297
  %300 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !14
  %301 = getelementptr i8, i8* %300, i64 -24
  %302 = bitcast i8* %301 to i64*
  %303 = load i64, i64* %302, align 8
  %304 = add nsw i64 %303, 240
  %305 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %304
  %306 = bitcast i8* %305 to %"class.std::ctype"**
  %307 = load %"class.std::ctype"*, %"class.std::ctype"** %306, align 8, !tbaa !30
  %308 = icmp eq %"class.std::ctype"* %307, null
  br i1 %308, label %309, label %311

309:                                              ; preds = %299
  invoke void @_ZSt16__throw_bad_castv() #10
          to label %310 unwind label %237

310:                                              ; preds = %309
  unreachable

311:                                              ; preds = %299
  %312 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %307, i64 0, i32 8
  %313 = load i8, i8* %312, align 8, !tbaa !32
  %314 = icmp eq i8 %313, 0
  br i1 %314, label %318, label %315

315:                                              ; preds = %311
  %316 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %307, i64 0, i32 9, i64 10
  %317 = load i8, i8* %316, align 1, !tbaa !13
  br label %325

318:                                              ; preds = %311
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %307)
          to label %319 unwind label %235

319:                                              ; preds = %318
  %320 = bitcast %"class.std::ctype"* %307 to i8 (%"class.std::ctype"*, i8)***
  %321 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %320, align 8, !tbaa !14
  %322 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %321, i64 6
  %323 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %322, align 8
  %324 = invoke signext i8 %323(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %307, i8 signext 10)
          to label %325 unwind label %235

325:                                              ; preds = %319, %315
  %326 = phi i8 [ %317, %315 ], [ %324, %319 ]
  %327 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %326)
          to label %328 unwind label %235

328:                                              ; preds = %325
  %329 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %327)
          to label %183 unwind label %235

330:                                              ; preds = %291, %284, %283
  %331 = phi i1 [ %285, %291 ], [ %285, %284 ], [ false, %283 ]
  %332 = add nsw i32 %186, -1
  %333 = zext i32 %332 to i64
  %334 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i64 0, i64 %193, i64 %333
  %335 = load i8, i8* %334, align 1, !tbaa !24, !range !28
  %336 = icmp eq i8 %335, 0
  %337 = or i1 %336, %331
  br i1 %337, label %376, label %338

338:                                              ; preds = %330
  %339 = add nuw nsw i64 %185, 2
  %340 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i64 0, i64 %339, i64 %333
  %341 = load i8, i8* %340, align 1, !tbaa !24, !range !28
  %342 = icmp eq i8 %341, 0
  br i1 %342, label %376, label %343

343:                                              ; preds = %338
  %344 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), i64 1)
          to label %345 unwind label %235

345:                                              ; preds = %343
  %346 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !14
  %347 = getelementptr i8, i8* %346, i64 -24
  %348 = bitcast i8* %347 to i64*
  %349 = load i64, i64* %348, align 8
  %350 = add nsw i64 %349, 240
  %351 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %350
  %352 = bitcast i8* %351 to %"class.std::ctype"**
  %353 = load %"class.std::ctype"*, %"class.std::ctype"** %352, align 8, !tbaa !30
  %354 = icmp eq %"class.std::ctype"* %353, null
  br i1 %354, label %355, label %357

355:                                              ; preds = %345
  invoke void @_ZSt16__throw_bad_castv() #10
          to label %356 unwind label %237

356:                                              ; preds = %355
  unreachable

357:                                              ; preds = %345
  %358 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %353, i64 0, i32 8
  %359 = load i8, i8* %358, align 8, !tbaa !32
  %360 = icmp eq i8 %359, 0
  br i1 %360, label %364, label %361

361:                                              ; preds = %357
  %362 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %353, i64 0, i32 9, i64 10
  %363 = load i8, i8* %362, align 1, !tbaa !13
  br label %371

364:                                              ; preds = %357
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %353)
          to label %365 unwind label %235

365:                                              ; preds = %364
  %366 = bitcast %"class.std::ctype"* %353 to i8 (%"class.std::ctype"*, i8)***
  %367 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %366, align 8, !tbaa !14
  %368 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %367, i64 6
  %369 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %368, align 8
  %370 = invoke signext i8 %369(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %353, i8 signext 10)
          to label %371 unwind label %235

371:                                              ; preds = %365, %361
  %372 = phi i8 [ %363, %361 ], [ %370, %365 ]
  %373 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %372)
          to label %374 unwind label %235

374:                                              ; preds = %371
  %375 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %373)
          to label %183 unwind label %235

376:                                              ; preds = %330, %338
  br i1 %192, label %420, label %377

377:                                              ; preds = %376
  %378 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i64 0, i64 %193, i64 %189
  %379 = load i8, i8* %378, align 1, !tbaa !24, !range !28
  %380 = icmp eq i8 %379, 0
  br i1 %380, label %420, label %381

381:                                              ; preds = %377
  %382 = add nuw nsw i32 %186, 2
  %383 = zext i32 %382 to i64
  %384 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i64 0, i64 %193, i64 %383
  %385 = load i8, i8* %384, align 1, !tbaa !24, !range !28
  %386 = icmp eq i8 %385, 0
  br i1 %386, label %420, label %387

387:                                              ; preds = %381
  %388 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), i64 1)
          to label %389 unwind label %235

389:                                              ; preds = %387
  %390 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !14
  %391 = getelementptr i8, i8* %390, i64 -24
  %392 = bitcast i8* %391 to i64*
  %393 = load i64, i64* %392, align 8
  %394 = add nsw i64 %393, 240
  %395 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %394
  %396 = bitcast i8* %395 to %"class.std::ctype"**
  %397 = load %"class.std::ctype"*, %"class.std::ctype"** %396, align 8, !tbaa !30
  %398 = icmp eq %"class.std::ctype"* %397, null
  br i1 %398, label %399, label %401

399:                                              ; preds = %389
  invoke void @_ZSt16__throw_bad_castv() #10
          to label %400 unwind label %237

400:                                              ; preds = %399
  unreachable

401:                                              ; preds = %389
  %402 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %397, i64 0, i32 8
  %403 = load i8, i8* %402, align 8, !tbaa !32
  %404 = icmp eq i8 %403, 0
  br i1 %404, label %408, label %405

405:                                              ; preds = %401
  %406 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %397, i64 0, i32 9, i64 10
  %407 = load i8, i8* %406, align 1, !tbaa !13
  br label %415

408:                                              ; preds = %401
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %397)
          to label %409 unwind label %235

409:                                              ; preds = %408
  %410 = bitcast %"class.std::ctype"* %397 to i8 (%"class.std::ctype"*, i8)***
  %411 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %410, align 8, !tbaa !14
  %412 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %411, i64 6
  %413 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %412, align 8
  %414 = invoke signext i8 %413(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %397, i8 signext 10)
          to label %415 unwind label %235

415:                                              ; preds = %409, %405
  %416 = phi i8 [ %407, %405 ], [ %414, %409 ]
  %417 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %416)
          to label %418 unwind label %235

418:                                              ; preds = %415
  %419 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %417)
          to label %183 unwind label %235

420:                                              ; preds = %381, %377, %376
  br i1 %331, label %183, label %421

421:                                              ; preds = %420
  %422 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i64 0, i64 %193, i64 %189
  %423 = load i8, i8* %422, align 1, !tbaa !24, !range !28
  %424 = icmp eq i8 %423, 0
  br i1 %424, label %463, label %425

425:                                              ; preds = %421
  %426 = add nuw nsw i64 %185, 2
  %427 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i64 0, i64 %426, i64 %189
  %428 = load i8, i8* %427, align 1, !tbaa !24, !range !28
  %429 = icmp eq i8 %428, 0
  br i1 %429, label %463, label %430

430:                                              ; preds = %425
  %431 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0), i64 1)
          to label %432 unwind label %235

432:                                              ; preds = %430
  %433 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !14
  %434 = getelementptr i8, i8* %433, i64 -24
  %435 = bitcast i8* %434 to i64*
  %436 = load i64, i64* %435, align 8
  %437 = add nsw i64 %436, 240
  %438 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %437
  %439 = bitcast i8* %438 to %"class.std::ctype"**
  %440 = load %"class.std::ctype"*, %"class.std::ctype"** %439, align 8, !tbaa !30
  %441 = icmp eq %"class.std::ctype"* %440, null
  br i1 %441, label %442, label %444

442:                                              ; preds = %432
  invoke void @_ZSt16__throw_bad_castv() #10
          to label %443 unwind label %237

443:                                              ; preds = %442
  unreachable

444:                                              ; preds = %432
  %445 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %440, i64 0, i32 8
  %446 = load i8, i8* %445, align 8, !tbaa !32
  %447 = icmp eq i8 %446, 0
  br i1 %447, label %451, label %448

448:                                              ; preds = %444
  %449 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %440, i64 0, i32 9, i64 10
  %450 = load i8, i8* %449, align 1, !tbaa !13
  br label %458

451:                                              ; preds = %444
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %440)
          to label %452 unwind label %235

452:                                              ; preds = %451
  %453 = bitcast %"class.std::ctype"* %440 to i8 (%"class.std::ctype"*, i8)***
  %454 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %453, align 8, !tbaa !14
  %455 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %454, i64 6
  %456 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %455, align 8
  %457 = invoke signext i8 %456(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %440, i8 signext 10)
          to label %458 unwind label %235

458:                                              ; preds = %452, %448
  %459 = phi i8 [ %450, %448 ], [ %457, %452 ]
  %460 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %459)
          to label %461 unwind label %235

461:                                              ; preds = %458
  %462 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %460)
          to label %183 unwind label %235

463:                                              ; preds = %425, %421
  %464 = select i1 %192, i1 true, i1 %336
  br i1 %464, label %183, label %465

465:                                              ; preds = %463
  %466 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0), i64 1)
          to label %467 unwind label %235

467:                                              ; preds = %465
  %468 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !14
  %469 = getelementptr i8, i8* %468, i64 -24
  %470 = bitcast i8* %469 to i64*
  %471 = load i64, i64* %470, align 8
  %472 = add nsw i64 %471, 240
  %473 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %472
  %474 = bitcast i8* %473 to %"class.std::ctype"**
  %475 = load %"class.std::ctype"*, %"class.std::ctype"** %474, align 8, !tbaa !30
  %476 = icmp eq %"class.std::ctype"* %475, null
  br i1 %476, label %477, label %479

477:                                              ; preds = %467
  invoke void @_ZSt16__throw_bad_castv() #10
          to label %478 unwind label %237

478:                                              ; preds = %477
  unreachable

479:                                              ; preds = %467
  %480 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %475, i64 0, i32 8
  %481 = load i8, i8* %480, align 8, !tbaa !32
  %482 = icmp eq i8 %481, 0
  br i1 %482, label %486, label %483

483:                                              ; preds = %479
  %484 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %475, i64 0, i32 9, i64 10
  %485 = load i8, i8* %484, align 1, !tbaa !13
  br label %493

486:                                              ; preds = %479
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %475)
          to label %487 unwind label %235

487:                                              ; preds = %486
  %488 = bitcast %"class.std::ctype"* %475 to i8 (%"class.std::ctype"*, i8)***
  %489 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %488, align 8, !tbaa !14
  %490 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %489, i64 6
  %491 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %490, align 8
  %492 = invoke signext i8 %491(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %475, i8 signext 10)
          to label %493 unwind label %235

493:                                              ; preds = %487, %483
  %494 = phi i8 [ %485, %483 ], [ %492, %487 ]
  %495 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %494)
          to label %496 unwind label %235

496:                                              ; preds = %493
  %497 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %495)
          to label %183 unwind label %235

498:                                              ; preds = %180
  %499 = load i8, i8* %19, align 4, !tbaa !24, !range !28
  %500 = icmp eq i8 %499, 0
  br i1 %500, label %517, label %184

501:                                              ; preds = %532
  %502 = load i8, i8* %26, align 1, !tbaa !24, !range !28
  %503 = icmp eq i8 %502, 0
  br i1 %503, label %535, label %184

504:                                              ; preds = %235, %237, %178
  %505 = phi { i8*, i32 } [ %179, %178 ], [ %236, %235 ], [ %238, %237 ]
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %8) #9
  br label %511

506:                                              ; preds = %84
  %507 = load i8*, i8** %9, align 8, !tbaa !23
  %508 = icmp eq i8* %507, %7
  br i1 %508, label %510, label %509

509:                                              ; preds = %506
  call void @_ZdlPv(i8* %507) #9
  br label %510

510:                                              ; preds = %506, %509
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %3) #9
  ret i32 0

511:                                              ; preds = %504, %130
  %512 = phi { i8*, i32 } [ %505, %504 ], [ %131, %130 ]
  %513 = load i8*, i8** %9, align 8, !tbaa !23
  %514 = icmp eq i8* %513, %7
  br i1 %514, label %516, label %515

515:                                              ; preds = %511
  call void @_ZdlPv(i8* %513) #9
  br label %516

516:                                              ; preds = %511, %515
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %3) #9
  resume { i8*, i32 } %512

517:                                              ; preds = %498
  %518 = load i8, i8* %20, align 1, !tbaa !24, !range !28
  %519 = icmp eq i8 %518, 0
  br i1 %519, label %520, label %184

520:                                              ; preds = %517
  %521 = load i8, i8* %21, align 2, !tbaa !24, !range !28
  %522 = icmp eq i8 %521, 0
  br i1 %522, label %523, label %184

523:                                              ; preds = %520
  %524 = load i8, i8* %22, align 1, !tbaa !24, !range !28
  %525 = icmp eq i8 %524, 0
  br i1 %525, label %526, label %184

526:                                              ; preds = %523
  %527 = load i8, i8* %23, align 16, !tbaa !24, !range !28
  %528 = icmp eq i8 %527, 0
  br i1 %528, label %529, label %184

529:                                              ; preds = %526
  %530 = load i8, i8* %24, align 1, !tbaa !24, !range !28
  %531 = icmp eq i8 %530, 0
  br i1 %531, label %532, label %184

532:                                              ; preds = %529
  %533 = load i8, i8* %25, align 2, !tbaa !24, !range !28
  %534 = icmp eq i8 %533, 0
  br i1 %534, label %501, label %184

535:                                              ; preds = %501
  %536 = load i8, i8* %27, align 2, !tbaa !24, !range !28
  %537 = icmp eq i8 %536, 0
  br i1 %537, label %538, label %184

538:                                              ; preds = %535
  %539 = load i8, i8* %28, align 1, !tbaa !24, !range !28
  %540 = icmp eq i8 %539, 0
  br i1 %540, label %541, label %184

541:                                              ; preds = %538
  %542 = load i8, i8* %29, align 8, !tbaa !24, !range !28
  %543 = icmp eq i8 %542, 0
  br i1 %543, label %544, label %184

544:                                              ; preds = %541
  %545 = load i8, i8* %30, align 1, !tbaa !24, !range !28
  %546 = icmp eq i8 %545, 0
  br i1 %546, label %547, label %184

547:                                              ; preds = %544
  %548 = load i8, i8* %31, align 2, !tbaa !24, !range !28
  %549 = icmp eq i8 %548, 0
  br i1 %549, label %550, label %184

550:                                              ; preds = %547
  %551 = load i8, i8* %32, align 1, !tbaa !24, !range !28
  %552 = icmp eq i8 %551, 0
  br i1 %552, label %553, label %184

553:                                              ; preds = %550
  %554 = load i8, i8* %33, align 4, !tbaa !24, !range !28
  %555 = icmp eq i8 %554, 0
  br i1 %555, label %556, label %184

556:                                              ; preds = %553
  %557 = load i8, i8* %34, align 1, !tbaa !24, !range !28
  %558 = icmp eq i8 %557, 0
  br i1 %558, label %559, label %184

559:                                              ; preds = %556
  %560 = load i8, i8* %35, align 16, !tbaa !24, !range !28
  %561 = icmp eq i8 %560, 0
  br i1 %561, label %562, label %184

562:                                              ; preds = %559
  %563 = load i8, i8* %36, align 1, !tbaa !24, !range !28
  %564 = icmp eq i8 %563, 0
  br i1 %564, label %565, label %184

565:                                              ; preds = %562
  %566 = load i8, i8* %37, align 2, !tbaa !24, !range !28
  %567 = icmp eq i8 %566, 0
  br i1 %567, label %568, label %184

568:                                              ; preds = %565
  %569 = load i8, i8* %38, align 1, !tbaa !24, !range !28
  %570 = icmp eq i8 %569, 0
  br i1 %570, label %571, label %184

571:                                              ; preds = %568
  %572 = load i8, i8* %39, align 4, !tbaa !24, !range !28
  %573 = icmp eq i8 %572, 0
  br i1 %573, label %574, label %184

574:                                              ; preds = %571
  %575 = load i8, i8* %40, align 1, !tbaa !24, !range !28
  %576 = icmp eq i8 %575, 0
  br i1 %576, label %577, label %184

577:                                              ; preds = %574
  %578 = load i8, i8* %41, align 2, !tbaa !24, !range !28
  %579 = icmp eq i8 %578, 0
  br i1 %579, label %580, label %184

580:                                              ; preds = %577
  %581 = load i8, i8* %42, align 1, !tbaa !24, !range !28
  %582 = icmp eq i8 %581, 0
  br i1 %582, label %583, label %184

583:                                              ; preds = %580
  %584 = load i8, i8* %43, align 2, !tbaa !24, !range !28
  %585 = icmp eq i8 %584, 0
  br i1 %585, label %586, label %184

586:                                              ; preds = %583
  %587 = load i8, i8* %44, align 1, !tbaa !24, !range !28
  %588 = icmp eq i8 %587, 0
  br i1 %588, label %589, label %184

589:                                              ; preds = %586
  %590 = load i8, i8* %45, align 4, !tbaa !24, !range !28
  %591 = icmp eq i8 %590, 0
  br i1 %591, label %592, label %184

592:                                              ; preds = %589
  %593 = load i8, i8* %46, align 1, !tbaa !24, !range !28
  %594 = icmp eq i8 %593, 0
  br i1 %594, label %595, label %184

595:                                              ; preds = %592
  %596 = load i8, i8* %47, align 2, !tbaa !24, !range !28
  %597 = icmp eq i8 %596, 0
  br i1 %597, label %598, label %184

598:                                              ; preds = %595
  %599 = load i8, i8* %48, align 1, !tbaa !24, !range !28
  %600 = icmp eq i8 %599, 0
  br i1 %600, label %601, label %184

601:                                              ; preds = %598
  %602 = load i8, i8* %49, align 16, !tbaa !24, !range !28
  %603 = icmp eq i8 %602, 0
  br i1 %603, label %604, label %184

604:                                              ; preds = %601
  %605 = load i8, i8* %50, align 1, !tbaa !24, !range !28
  %606 = icmp eq i8 %605, 0
  br i1 %606, label %607, label %184

607:                                              ; preds = %604
  %608 = load i8, i8* %51, align 4, !tbaa !24, !range !28
  %609 = icmp eq i8 %608, 0
  br i1 %609, label %610, label %184

610:                                              ; preds = %607
  %611 = load i8, i8* %52, align 1, !tbaa !24, !range !28
  %612 = icmp eq i8 %611, 0
  br i1 %612, label %613, label %184

613:                                              ; preds = %610
  %614 = load i8, i8* %53, align 2, !tbaa !24, !range !28
  %615 = icmp eq i8 %614, 0
  br i1 %615, label %616, label %184

616:                                              ; preds = %613
  %617 = load i8, i8* %54, align 1, !tbaa !24, !range !28
  %618 = icmp eq i8 %617, 0
  br i1 %618, label %619, label %184

619:                                              ; preds = %616
  %620 = load i8, i8* %55, align 8, !tbaa !24, !range !28
  %621 = icmp eq i8 %620, 0
  br i1 %621, label %622, label %184

622:                                              ; preds = %619
  %623 = load i8, i8* %56, align 1, !tbaa !24, !range !28
  %624 = icmp eq i8 %623, 0
  br i1 %624, label %625, label %184

625:                                              ; preds = %622
  %626 = load i8, i8* %57, align 2, !tbaa !24, !range !28
  %627 = icmp eq i8 %626, 0
  br i1 %627, label %628, label %184

628:                                              ; preds = %625
  %629 = load i8, i8* %58, align 1, !tbaa !24, !range !28
  %630 = icmp eq i8 %629, 0
  br i1 %630, label %631, label %184

631:                                              ; preds = %628
  %632 = load i8, i8* %59, align 2, !tbaa !24, !range !28
  %633 = icmp eq i8 %632, 0
  br i1 %633, label %634, label %184

634:                                              ; preds = %631
  %635 = load i8, i8* %60, align 1, !tbaa !24, !range !28
  %636 = icmp eq i8 %635, 0
  br i1 %636, label %637, label %184

637:                                              ; preds = %634
  %638 = load i8, i8* %61, align 16, !tbaa !24, !range !28
  %639 = icmp eq i8 %638, 0
  br i1 %639, label %640, label %184

640:                                              ; preds = %637
  %641 = load i8, i8* %62, align 1, !tbaa !24, !range !28
  %642 = icmp eq i8 %641, 0
  br i1 %642, label %643, label %184

643:                                              ; preds = %640
  %644 = load i8, i8* %63, align 2, !tbaa !24, !range !28
  %645 = icmp eq i8 %644, 0
  br i1 %645, label %646, label %184

646:                                              ; preds = %643
  %647 = load i8, i8* %64, align 1, !tbaa !24, !range !28
  %648 = icmp eq i8 %647, 0
  br i1 %648, label %649, label %184

649:                                              ; preds = %646
  %650 = load i8, i8* %65, align 4, !tbaa !24, !range !28
  %651 = icmp eq i8 %650, 0
  br i1 %651, label %652, label %184

652:                                              ; preds = %649
  %653 = load i8, i8* %66, align 1, !tbaa !24, !range !28
  %654 = icmp eq i8 %653, 0
  br i1 %654, label %655, label %184

655:                                              ; preds = %652
  %656 = load i8, i8* %67, align 8, !tbaa !24, !range !28
  %657 = icmp eq i8 %656, 0
  br i1 %657, label %658, label %184

658:                                              ; preds = %655
  %659 = load i8, i8* %68, align 1, !tbaa !24, !range !28
  %660 = icmp eq i8 %659, 0
  br i1 %660, label %661, label %184

661:                                              ; preds = %658
  %662 = load i8, i8* %69, align 2, !tbaa !24, !range !28
  %663 = icmp eq i8 %662, 0
  br i1 %663, label %664, label %184

664:                                              ; preds = %661
  %665 = load i8, i8* %70, align 1, !tbaa !24, !range !28
  %666 = icmp eq i8 %665, 0
  br i1 %666, label %667, label %184

667:                                              ; preds = %664
  %668 = load i8, i8* %71, align 4, !tbaa !24, !range !28
  %669 = icmp eq i8 %668, 0
  br i1 %669, label %670, label %184

670:                                              ; preds = %667
  %671 = load i8, i8* %72, align 1, !tbaa !24, !range !28
  %672 = icmp eq i8 %671, 0
  br i1 %672, label %673, label %184

673:                                              ; preds = %670
  %674 = load i8, i8* %73, align 2, !tbaa !24, !range !28
  %675 = icmp eq i8 %674, 0
  br i1 %675, label %676, label %184

676:                                              ; preds = %673
  %677 = load i8, i8* %74, align 1, !tbaa !24, !range !28
  %678 = icmp eq i8 %677, 0
  br i1 %678, label %679, label %184

679:                                              ; preds = %676
  %680 = load i8, i8* %75, align 2, !tbaa !24, !range !28
  %681 = icmp eq i8 %680, 0
  br i1 %681, label %682, label %184

682:                                              ; preds = %679
  %683 = load i8, i8* %76, align 1, !tbaa !24, !range !28
  %684 = icmp eq i8 %683, 0
  br i1 %684, label %685, label %184

685:                                              ; preds = %682
  %686 = load i8, i8* %77, align 4, !tbaa !24, !range !28
  %687 = icmp eq i8 %686, 0
  br i1 %687, label %688, label %184

688:                                              ; preds = %685
  %689 = load i8, i8* %78, align 1, !tbaa !24, !range !28
  %690 = icmp eq i8 %689, 0
  br i1 %690, label %691, label %184

691:                                              ; preds = %688
  %692 = load i8, i8* %79, align 2, !tbaa !24, !range !28
  %693 = icmp eq i8 %692, 0
  br i1 %693, label %694, label %184

694:                                              ; preds = %691
  %695 = load i8, i8* %80, align 1, !tbaa !24, !range !28
  %696 = icmp eq i8 %695, 0
  br i1 %696, label %697, label %184

697:                                              ; preds = %694
  %698 = load i8, i8* %81, align 8, !tbaa !24, !range !28
  %699 = icmp eq i8 %698, 0
  br i1 %699, label %183, label %184
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s740441057.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn }

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
!15 = !{!"vtable pointer", !9, i64 0}
!16 = !{!17, !19, i64 32}
!17 = !{!"_ZTSSt8ios_base", !12, i64 8, !12, i64 16, !18, i64 24, !19, i64 28, !19, i64 32, !7, i64 40, !20, i64 48, !8, i64 64, !21, i64 192, !7, i64 200, !22, i64 208}
!18 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!19 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!20 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !12, i64 8}
!21 = !{!"int", !8, i64 0}
!22 = !{!"_ZTSSt6locale", !7, i64 0}
!23 = !{!11, !7, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"bool", !8, i64 0}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{i8 0, i8 2}
!29 = distinct !{!29, !27}
!30 = !{!31, !7, i64 240}
!31 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !25, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!32 = !{!33, !8, i64 56}
!33 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !25, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
