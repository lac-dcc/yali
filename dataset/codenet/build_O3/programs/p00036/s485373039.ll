; ModuleID = 'Project_CodeNet_C++1400/p00036/s485373039.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s485373039.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s485373039.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca [12 x [12 x i8]], align 16
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %4) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(144) %4, i8 0, i64 144, i1 false)
  %5 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %5) #9
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %7 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %6, %union.anon** %7, align 8, !tbaa !5
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %8, align 8, !tbaa !10
  %9 = bitcast %union.anon* %6 to i8*
  store i8 0, i8* %9, align 8, !tbaa !13
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %11 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 0, i64 1
  %12 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 0, i64 2
  %13 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 0, i64 3
  %14 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 0, i64 4
  %15 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 0, i64 5
  %16 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 0, i64 6
  %17 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 0, i64 7
  %18 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 1, i64 0
  %19 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 1, i64 1
  %20 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 1, i64 2
  %21 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 1, i64 3
  %22 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 1, i64 4
  %23 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 1, i64 5
  %24 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 1, i64 6
  %25 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 1, i64 7
  %26 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 2, i64 0
  %27 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 2, i64 1
  %28 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 2, i64 2
  %29 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 2, i64 3
  %30 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 2, i64 4
  %31 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 2, i64 5
  %32 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 2, i64 6
  %33 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 2, i64 7
  %34 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 3, i64 0
  %35 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 3, i64 1
  %36 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 3, i64 2
  %37 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 3, i64 3
  %38 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 3, i64 4
  %39 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 3, i64 5
  %40 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 3, i64 6
  %41 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 3, i64 7
  %42 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 4, i64 0
  %43 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 4, i64 1
  %44 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 4, i64 2
  %45 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 4, i64 3
  %46 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 4, i64 4
  %47 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 4, i64 5
  %48 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 4, i64 6
  %49 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 4, i64 7
  %50 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 5, i64 0
  %51 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 5, i64 1
  %52 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 5, i64 2
  %53 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 5, i64 3
  %54 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 5, i64 4
  %55 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 5, i64 5
  %56 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 5, i64 6
  %57 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 5, i64 7
  %58 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 6, i64 0
  %59 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 6, i64 1
  %60 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 6, i64 2
  %61 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 6, i64 3
  %62 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 6, i64 4
  %63 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 6, i64 5
  %64 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 6, i64 6
  %65 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 6, i64 7
  %66 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 7, i64 0
  %67 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 7, i64 1
  %68 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 7, i64 2
  %69 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 7, i64 3
  %70 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 7, i64 4
  %71 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 7, i64 5
  %72 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 7, i64 6
  %73 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 7, i64 7
  br label %74

74:                                               ; preds = %321, %0
  %75 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %76 unwind label %122

76:                                               ; preds = %74
  %77 = bitcast %"class.std::basic_istream"* %75 to i8**
  %78 = load i8*, i8** %77, align 8, !tbaa !14
  %79 = getelementptr i8, i8* %78, i64 -24
  %80 = bitcast i8* %79 to i64*
  %81 = load i64, i64* %80, align 8
  %82 = bitcast %"class.std::basic_istream"* %75 to i8*
  %83 = add nsw i64 %81, 32
  %84 = getelementptr inbounds i8, i8* %82, i64 %83
  %85 = bitcast i8* %84 to i32*
  %86 = load i32, i32* %85, align 8, !tbaa !16
  %87 = and i32 %86, 5
  %88 = icmp eq i32 %87, 0
  %89 = load i8*, i8** %10, align 8, !tbaa !23
  br i1 %88, label %90, label %328

90:                                               ; preds = %76
  %91 = load i8, i8* %89, align 1, !tbaa !13
  %92 = icmp eq i8 %91, 49
  %93 = zext i1 %92 to i8
  store i8 %93, i8* %4, align 16, !tbaa !24
  %94 = getelementptr inbounds i8, i8* %89, i64 1
  %95 = load i8, i8* %94, align 1, !tbaa !13
  %96 = icmp eq i8 %95, 49
  %97 = zext i1 %96 to i8
  store i8 %97, i8* %11, align 1, !tbaa !24
  %98 = getelementptr inbounds i8, i8* %89, i64 2
  %99 = load i8, i8* %98, align 1, !tbaa !13
  %100 = icmp eq i8 %99, 49
  %101 = zext i1 %100 to i8
  store i8 %101, i8* %12, align 2, !tbaa !24
  %102 = getelementptr inbounds i8, i8* %89, i64 3
  %103 = load i8, i8* %102, align 1, !tbaa !13
  %104 = icmp eq i8 %103, 49
  %105 = zext i1 %104 to i8
  store i8 %105, i8* %13, align 1, !tbaa !24
  %106 = getelementptr inbounds i8, i8* %89, i64 4
  %107 = load i8, i8* %106, align 1, !tbaa !13
  %108 = icmp eq i8 %107, 49
  %109 = zext i1 %108 to i8
  store i8 %109, i8* %14, align 4, !tbaa !24
  %110 = getelementptr inbounds i8, i8* %89, i64 5
  %111 = load i8, i8* %110, align 1, !tbaa !13
  %112 = icmp eq i8 %111, 49
  %113 = zext i1 %112 to i8
  store i8 %113, i8* %15, align 1, !tbaa !24
  %114 = getelementptr inbounds i8, i8* %89, i64 6
  %115 = load i8, i8* %114, align 1, !tbaa !13
  %116 = icmp eq i8 %115, 49
  %117 = zext i1 %116 to i8
  store i8 %117, i8* %16, align 2, !tbaa !24
  %118 = getelementptr inbounds i8, i8* %89, i64 7
  %119 = load i8, i8* %118, align 1, !tbaa !13
  %120 = icmp eq i8 %119, 49
  %121 = zext i1 %120 to i8
  store i8 %121, i8* %17, align 1, !tbaa !24
  br label %124

122:                                              ; preds = %74
  %123 = landingpad { i8*, i32 }
          cleanup
  br label %332

124:                                              ; preds = %90, %127
  %125 = phi i64 [ 1, %90 ], [ %168, %127 ]
  %126 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %127 unwind label %173

127:                                              ; preds = %124
  %128 = load i8*, i8** %10, align 8, !tbaa !23
  %129 = load i8, i8* %128, align 1, !tbaa !13
  %130 = icmp eq i8 %129, 49
  %131 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 %125, i64 0
  %132 = zext i1 %130 to i8
  store i8 %132, i8* %131, align 4, !tbaa !24
  %133 = getelementptr inbounds i8, i8* %128, i64 1
  %134 = load i8, i8* %133, align 1, !tbaa !13
  %135 = icmp eq i8 %134, 49
  %136 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 %125, i64 1
  %137 = zext i1 %135 to i8
  store i8 %137, i8* %136, align 1, !tbaa !24
  %138 = getelementptr inbounds i8, i8* %128, i64 2
  %139 = load i8, i8* %138, align 1, !tbaa !13
  %140 = icmp eq i8 %139, 49
  %141 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 %125, i64 2
  %142 = zext i1 %140 to i8
  store i8 %142, i8* %141, align 2, !tbaa !24
  %143 = getelementptr inbounds i8, i8* %128, i64 3
  %144 = load i8, i8* %143, align 1, !tbaa !13
  %145 = icmp eq i8 %144, 49
  %146 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 %125, i64 3
  %147 = zext i1 %145 to i8
  store i8 %147, i8* %146, align 1, !tbaa !24
  %148 = getelementptr inbounds i8, i8* %128, i64 4
  %149 = load i8, i8* %148, align 1, !tbaa !13
  %150 = icmp eq i8 %149, 49
  %151 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 %125, i64 4
  %152 = zext i1 %150 to i8
  store i8 %152, i8* %151, align 4, !tbaa !24
  %153 = getelementptr inbounds i8, i8* %128, i64 5
  %154 = load i8, i8* %153, align 1, !tbaa !13
  %155 = icmp eq i8 %154, 49
  %156 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 %125, i64 5
  %157 = zext i1 %155 to i8
  store i8 %157, i8* %156, align 1, !tbaa !24
  %158 = getelementptr inbounds i8, i8* %128, i64 6
  %159 = load i8, i8* %158, align 1, !tbaa !13
  %160 = icmp eq i8 %159, 49
  %161 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 %125, i64 6
  %162 = zext i1 %160 to i8
  store i8 %162, i8* %161, align 2, !tbaa !24
  %163 = getelementptr inbounds i8, i8* %128, i64 7
  %164 = load i8, i8* %163, align 1, !tbaa !13
  %165 = icmp eq i8 %164, 49
  %166 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 %125, i64 7
  %167 = zext i1 %165 to i8
  store i8 %167, i8* %166, align 1, !tbaa !24
  %168 = add nuw nsw i64 %125, 1
  %169 = icmp eq i64 %168, 8
  br i1 %169, label %170, label %124, !llvm.loop !26

170:                                              ; preds = %127
  %171 = load i8, i8* %4, align 16, !tbaa !24, !range !28
  %172 = icmp eq i8 %171, 0
  br i1 %172, label %256, label %175

173:                                              ; preds = %124
  %174 = landingpad { i8*, i32 }
          cleanup
  br label %332

175:                                              ; preds = %521, %518, %515, %512, %509, %506, %503, %500, %497, %494, %491, %488, %485, %482, %479, %476, %473, %470, %467, %464, %461, %458, %455, %452, %449, %446, %443, %440, %437, %434, %431, %428, %425, %422, %419, %416, %413, %410, %407, %404, %401, %398, %395, %392, %389, %386, %383, %380, %377, %374, %371, %368, %365, %362, %359, %356, %353, %350, %347, %344, %341, %338, %256, %170
  %176 = phi i32 [ 0, %170 ], [ 0, %256 ], [ 0, %338 ], [ 0, %341 ], [ 0, %344 ], [ 0, %347 ], [ 0, %350 ], [ 0, %353 ], [ 1, %356 ], [ 1, %359 ], [ 1, %362 ], [ 1, %365 ], [ 1, %368 ], [ 1, %371 ], [ 1, %374 ], [ 1, %377 ], [ 2, %380 ], [ 2, %383 ], [ 2, %386 ], [ 2, %389 ], [ 2, %392 ], [ 2, %395 ], [ 2, %398 ], [ 2, %401 ], [ 3, %404 ], [ 3, %407 ], [ 3, %410 ], [ 3, %413 ], [ 3, %416 ], [ 3, %419 ], [ 3, %422 ], [ 3, %425 ], [ 4, %428 ], [ 4, %431 ], [ 4, %434 ], [ 4, %437 ], [ 4, %440 ], [ 4, %443 ], [ 4, %446 ], [ 4, %449 ], [ 5, %452 ], [ 5, %455 ], [ 5, %458 ], [ 5, %461 ], [ 5, %464 ], [ 5, %467 ], [ 5, %470 ], [ 5, %473 ], [ 6, %476 ], [ 6, %479 ], [ 6, %482 ], [ 6, %485 ], [ 6, %488 ], [ 6, %491 ], [ 6, %494 ], [ 6, %497 ], [ 7, %500 ], [ 7, %503 ], [ 7, %506 ], [ 7, %509 ], [ 7, %512 ], [ 7, %515 ], [ 7, %518 ], [ 7, %521 ]
  %177 = phi i32 [ 0, %170 ], [ 1, %256 ], [ 2, %338 ], [ 3, %341 ], [ 4, %344 ], [ 5, %347 ], [ 6, %350 ], [ 7, %353 ], [ 0, %356 ], [ 1, %359 ], [ 2, %362 ], [ 3, %365 ], [ 4, %368 ], [ 5, %371 ], [ 6, %374 ], [ 7, %377 ], [ 0, %380 ], [ 1, %383 ], [ 2, %386 ], [ 3, %389 ], [ 4, %392 ], [ 5, %395 ], [ 6, %398 ], [ 7, %401 ], [ 0, %404 ], [ 1, %407 ], [ 2, %410 ], [ 3, %413 ], [ 4, %416 ], [ 5, %419 ], [ 6, %422 ], [ 7, %425 ], [ 0, %428 ], [ 1, %431 ], [ 2, %434 ], [ 3, %437 ], [ 4, %440 ], [ 5, %443 ], [ 6, %446 ], [ 7, %449 ], [ 0, %452 ], [ 1, %455 ], [ 2, %458 ], [ 3, %461 ], [ 4, %464 ], [ 5, %467 ], [ 6, %470 ], [ 7, %473 ], [ 0, %476 ], [ 1, %479 ], [ 2, %482 ], [ 3, %485 ], [ 4, %488 ], [ 5, %491 ], [ 6, %494 ], [ 7, %497 ], [ 0, %500 ], [ 1, %503 ], [ 2, %506 ], [ 3, %509 ], [ 4, %512 ], [ 5, %515 ], [ 6, %518 ], [ 7, %521 ]
  %178 = zext i32 %176 to i64
  %179 = zext i32 %177 to i64
  %180 = add nuw nsw i32 %177, 1
  %181 = zext i32 %180 to i64
  %182 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 %178, i64 %181
  %183 = load i8, i8* %182, align 1, !tbaa !24, !range !28
  %184 = icmp eq i8 %183, 0
  %185 = add nuw nsw i32 %176, 1
  %186 = zext i32 %185 to i64
  br i1 %184, label %195, label %187

187:                                              ; preds = %175
  %188 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 %186, i64 %179
  %189 = load i8, i8* %188, align 1, !tbaa !24, !range !28
  %190 = icmp eq i8 %189, 0
  br i1 %190, label %195, label %191

191:                                              ; preds = %187
  %192 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 %186, i64 %181
  %193 = load i8, i8* %192, align 1, !tbaa !24, !range !28
  %194 = icmp eq i8 %193, 0
  br i1 %194, label %195, label %259

195:                                              ; preds = %175, %191, %187
  %196 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 %186, i64 %179
  %197 = load i8, i8* %196, align 1, !tbaa !24, !range !28
  %198 = icmp eq i8 %197, 0
  br i1 %198, label %211, label %199

199:                                              ; preds = %195
  %200 = add nuw nsw i32 %176, 2
  %201 = zext i32 %200 to i64
  %202 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 %201, i64 %179
  %203 = load i8, i8* %202, align 1, !tbaa !24, !range !28
  %204 = icmp eq i8 %203, 0
  br i1 %204, label %211, label %205

205:                                              ; preds = %199
  %206 = add nuw nsw i32 %176, 3
  %207 = zext i32 %206 to i64
  %208 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 %207, i64 %179
  %209 = load i8, i8* %208, align 1, !tbaa !24, !range !28
  %210 = icmp eq i8 %209, 0
  br i1 %210, label %211, label %259

211:                                              ; preds = %205, %199, %195
  br i1 %184, label %232, label %212

212:                                              ; preds = %211
  %213 = add nuw nsw i32 %177, 2
  %214 = zext i32 %213 to i64
  %215 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 %178, i64 %214
  %216 = load i8, i8* %215, align 1, !tbaa !24, !range !28
  %217 = icmp eq i8 %216, 0
  br i1 %217, label %224, label %218

218:                                              ; preds = %212
  %219 = add nuw nsw i32 %177, 3
  %220 = zext i32 %219 to i64
  %221 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 %178, i64 %220
  %222 = load i8, i8* %221, align 1, !tbaa !24, !range !28
  %223 = icmp eq i8 %222, 0
  br i1 %223, label %224, label %259

224:                                              ; preds = %218, %212
  %225 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 %186, i64 %181
  %226 = load i8, i8* %225, align 1, !tbaa !24, !range !28
  %227 = icmp eq i8 %226, 0
  br i1 %227, label %232, label %228

228:                                              ; preds = %224
  %229 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 %186, i64 %214
  %230 = load i8, i8* %229, align 1, !tbaa !24, !range !28
  %231 = icmp eq i8 %230, 0
  br i1 %231, label %232, label %259

232:                                              ; preds = %211, %228, %224
  br i1 %198, label %255, label %233

233:                                              ; preds = %232
  %234 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 %186, i64 %181
  %235 = load i8, i8* %234, align 1, !tbaa !24, !range !28
  %236 = icmp eq i8 %235, 0
  br i1 %236, label %243, label %237

237:                                              ; preds = %233
  %238 = add nuw nsw i32 %176, 2
  %239 = zext i32 %238 to i64
  %240 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 %239, i64 %181
  %241 = load i8, i8* %240, align 1, !tbaa !24, !range !28
  %242 = icmp eq i8 %241, 0
  br i1 %242, label %243, label %259

243:                                              ; preds = %237, %233
  %244 = add nsw i32 %177, -1
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 %186, i64 %245
  %247 = load i8, i8* %246, align 1, !tbaa !24, !range !28
  %248 = icmp eq i8 %247, 0
  br i1 %248, label %255, label %249

249:                                              ; preds = %243
  %250 = add nuw nsw i32 %176, 2
  %251 = zext i32 %250 to i64
  %252 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 %251, i64 %245
  %253 = load i8, i8* %252, align 1, !tbaa !24, !range !28
  %254 = icmp eq i8 %253, 0
  br i1 %254, label %255, label %259

255:                                              ; preds = %232, %249, %243
  br label %259

256:                                              ; preds = %170
  %257 = load i8, i8* %11, align 1, !tbaa !24, !range !28
  %258 = icmp eq i8 %257, 0
  br i1 %258, label %338, label %175

259:                                              ; preds = %521, %249, %237, %228, %218, %205, %191, %255
  %260 = phi i8 [ 68, %249 ], [ 70, %237 ], [ 69, %228 ], [ 67, %218 ], [ 66, %205 ], [ 65, %191 ], [ 71, %255 ], [ 46, %521 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %260, i8* %1, align 1, !tbaa !13
  %261 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
          to label %262 unwind label %324

262:                                              ; preds = %259
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %263 = bitcast %"class.std::basic_ostream"* %261 to i8**
  %264 = load i8*, i8** %263, align 8, !tbaa !14
  %265 = getelementptr i8, i8* %264, i64 -24
  %266 = bitcast i8* %265 to i64*
  %267 = load i64, i64* %266, align 8
  %268 = bitcast %"class.std::basic_ostream"* %261 to i8*
  %269 = add nsw i64 %267, 240
  %270 = getelementptr inbounds i8, i8* %268, i64 %269
  %271 = bitcast i8* %270 to %"class.std::ctype"**
  %272 = load %"class.std::ctype"*, %"class.std::ctype"** %271, align 8, !tbaa !29
  %273 = icmp eq %"class.std::ctype"* %272, null
  br i1 %273, label %274, label %276

274:                                              ; preds = %262
  invoke void @_ZSt16__throw_bad_castv() #10
          to label %275 unwind label %326

275:                                              ; preds = %274
  unreachable

276:                                              ; preds = %262
  %277 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %272, i64 0, i32 8
  %278 = load i8, i8* %277, align 8, !tbaa !31
  %279 = icmp eq i8 %278, 0
  br i1 %279, label %283, label %280

280:                                              ; preds = %276
  %281 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %272, i64 0, i32 9, i64 10
  %282 = load i8, i8* %281, align 1, !tbaa !13
  br label %290

283:                                              ; preds = %276
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %272)
          to label %284 unwind label %324

284:                                              ; preds = %283
  %285 = bitcast %"class.std::ctype"* %272 to i8 (%"class.std::ctype"*, i8)***
  %286 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %285, align 8, !tbaa !14
  %287 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %286, i64 6
  %288 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %287, align 8
  %289 = invoke signext i8 %288(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %272, i8 signext 10)
          to label %290 unwind label %324

290:                                              ; preds = %284, %280
  %291 = phi i8 [ %282, %280 ], [ %289, %284 ]
  %292 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %261, i8 signext %291)
          to label %293 unwind label %324

293:                                              ; preds = %290
  %294 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %292)
          to label %295 unwind label %324

295:                                              ; preds = %293
  %296 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !14
  %297 = getelementptr i8, i8* %296, i64 -24
  %298 = bitcast i8* %297 to i64*
  %299 = load i64, i64* %298, align 8
  %300 = add nsw i64 %299, 240
  %301 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %300
  %302 = bitcast i8* %301 to %"class.std::ctype"**
  %303 = load %"class.std::ctype"*, %"class.std::ctype"** %302, align 8, !tbaa !29
  %304 = icmp eq %"class.std::ctype"* %303, null
  br i1 %304, label %305, label %307

305:                                              ; preds = %295
  invoke void @_ZSt16__throw_bad_castv() #10
          to label %306 unwind label %326

306:                                              ; preds = %305
  unreachable

307:                                              ; preds = %295
  %308 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %303, i64 0, i32 8
  %309 = load i8, i8* %308, align 8, !tbaa !31
  %310 = icmp eq i8 %309, 0
  br i1 %310, label %314, label %311

311:                                              ; preds = %307
  %312 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %303, i64 0, i32 9, i64 10
  %313 = load i8, i8* %312, align 1, !tbaa !13
  br label %321

314:                                              ; preds = %307
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %303)
          to label %315 unwind label %324

315:                                              ; preds = %314
  %316 = bitcast %"class.std::ctype"* %303 to i8 (%"class.std::ctype"*, i8)***
  %317 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %316, align 8, !tbaa !14
  %318 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %317, i64 6
  %319 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %318, align 8
  %320 = invoke signext i8 %319(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %303, i8 signext 10)
          to label %321 unwind label %324

321:                                              ; preds = %315, %311
  %322 = phi i8 [ %313, %311 ], [ %320, %315 ]
  %323 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, i8 signext %322)
          to label %74 unwind label %324

324:                                              ; preds = %259, %314, %315, %321, %283, %284, %290, %293
  %325 = landingpad { i8*, i32 }
          cleanup
  br label %332

326:                                              ; preds = %305, %274
  %327 = landingpad { i8*, i32 }
          cleanup
  br label %332

328:                                              ; preds = %76
  %329 = icmp eq i8* %89, %9
  br i1 %329, label %331, label %330

330:                                              ; preds = %328
  call void @_ZdlPv(i8* %89) #9
  br label %331

331:                                              ; preds = %328, %330
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %5) #9
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %4) #9
  ret i32 0

332:                                              ; preds = %324, %326, %173, %122
  %333 = phi { i8*, i32 } [ %174, %173 ], [ %123, %122 ], [ %325, %324 ], [ %327, %326 ]
  %334 = load i8*, i8** %10, align 8, !tbaa !23
  %335 = icmp eq i8* %334, %9
  br i1 %335, label %337, label %336

336:                                              ; preds = %332
  call void @_ZdlPv(i8* %334) #9
  br label %337

337:                                              ; preds = %332, %336
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %5) #9
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %4) #9
  resume { i8*, i32 } %333

338:                                              ; preds = %256
  %339 = load i8, i8* %12, align 2, !tbaa !24, !range !28
  %340 = icmp eq i8 %339, 0
  br i1 %340, label %341, label %175

341:                                              ; preds = %338
  %342 = load i8, i8* %13, align 1, !tbaa !24, !range !28
  %343 = icmp eq i8 %342, 0
  br i1 %343, label %344, label %175

344:                                              ; preds = %341
  %345 = load i8, i8* %14, align 4, !tbaa !24, !range !28
  %346 = icmp eq i8 %345, 0
  br i1 %346, label %347, label %175

347:                                              ; preds = %344
  %348 = load i8, i8* %15, align 1, !tbaa !24, !range !28
  %349 = icmp eq i8 %348, 0
  br i1 %349, label %350, label %175

350:                                              ; preds = %347
  %351 = load i8, i8* %16, align 2, !tbaa !24, !range !28
  %352 = icmp eq i8 %351, 0
  br i1 %352, label %353, label %175

353:                                              ; preds = %350
  %354 = load i8, i8* %17, align 1, !tbaa !24, !range !28
  %355 = icmp eq i8 %354, 0
  br i1 %355, label %356, label %175

356:                                              ; preds = %353
  %357 = load i8, i8* %18, align 4, !tbaa !24, !range !28
  %358 = icmp eq i8 %357, 0
  br i1 %358, label %359, label %175

359:                                              ; preds = %356
  %360 = load i8, i8* %19, align 1, !tbaa !24, !range !28
  %361 = icmp eq i8 %360, 0
  br i1 %361, label %362, label %175

362:                                              ; preds = %359
  %363 = load i8, i8* %20, align 2, !tbaa !24, !range !28
  %364 = icmp eq i8 %363, 0
  br i1 %364, label %365, label %175

365:                                              ; preds = %362
  %366 = load i8, i8* %21, align 1, !tbaa !24, !range !28
  %367 = icmp eq i8 %366, 0
  br i1 %367, label %368, label %175

368:                                              ; preds = %365
  %369 = load i8, i8* %22, align 16, !tbaa !24, !range !28
  %370 = icmp eq i8 %369, 0
  br i1 %370, label %371, label %175

371:                                              ; preds = %368
  %372 = load i8, i8* %23, align 1, !tbaa !24, !range !28
  %373 = icmp eq i8 %372, 0
  br i1 %373, label %374, label %175

374:                                              ; preds = %371
  %375 = load i8, i8* %24, align 2, !tbaa !24, !range !28
  %376 = icmp eq i8 %375, 0
  br i1 %376, label %377, label %175

377:                                              ; preds = %374
  %378 = load i8, i8* %25, align 1, !tbaa !24, !range !28
  %379 = icmp eq i8 %378, 0
  br i1 %379, label %380, label %175

380:                                              ; preds = %377
  %381 = load i8, i8* %26, align 8, !tbaa !24, !range !28
  %382 = icmp eq i8 %381, 0
  br i1 %382, label %383, label %175

383:                                              ; preds = %380
  %384 = load i8, i8* %27, align 1, !tbaa !24, !range !28
  %385 = icmp eq i8 %384, 0
  br i1 %385, label %386, label %175

386:                                              ; preds = %383
  %387 = load i8, i8* %28, align 2, !tbaa !24, !range !28
  %388 = icmp eq i8 %387, 0
  br i1 %388, label %389, label %175

389:                                              ; preds = %386
  %390 = load i8, i8* %29, align 1, !tbaa !24, !range !28
  %391 = icmp eq i8 %390, 0
  br i1 %391, label %392, label %175

392:                                              ; preds = %389
  %393 = load i8, i8* %30, align 4, !tbaa !24, !range !28
  %394 = icmp eq i8 %393, 0
  br i1 %394, label %395, label %175

395:                                              ; preds = %392
  %396 = load i8, i8* %31, align 1, !tbaa !24, !range !28
  %397 = icmp eq i8 %396, 0
  br i1 %397, label %398, label %175

398:                                              ; preds = %395
  %399 = load i8, i8* %32, align 2, !tbaa !24, !range !28
  %400 = icmp eq i8 %399, 0
  br i1 %400, label %401, label %175

401:                                              ; preds = %398
  %402 = load i8, i8* %33, align 1, !tbaa !24, !range !28
  %403 = icmp eq i8 %402, 0
  br i1 %403, label %404, label %175

404:                                              ; preds = %401
  %405 = load i8, i8* %34, align 4, !tbaa !24, !range !28
  %406 = icmp eq i8 %405, 0
  br i1 %406, label %407, label %175

407:                                              ; preds = %404
  %408 = load i8, i8* %35, align 1, !tbaa !24, !range !28
  %409 = icmp eq i8 %408, 0
  br i1 %409, label %410, label %175

410:                                              ; preds = %407
  %411 = load i8, i8* %36, align 2, !tbaa !24, !range !28
  %412 = icmp eq i8 %411, 0
  br i1 %412, label %413, label %175

413:                                              ; preds = %410
  %414 = load i8, i8* %37, align 1, !tbaa !24, !range !28
  %415 = icmp eq i8 %414, 0
  br i1 %415, label %416, label %175

416:                                              ; preds = %413
  %417 = load i8, i8* %38, align 8, !tbaa !24, !range !28
  %418 = icmp eq i8 %417, 0
  br i1 %418, label %419, label %175

419:                                              ; preds = %416
  %420 = load i8, i8* %39, align 1, !tbaa !24, !range !28
  %421 = icmp eq i8 %420, 0
  br i1 %421, label %422, label %175

422:                                              ; preds = %419
  %423 = load i8, i8* %40, align 2, !tbaa !24, !range !28
  %424 = icmp eq i8 %423, 0
  br i1 %424, label %425, label %175

425:                                              ; preds = %422
  %426 = load i8, i8* %41, align 1, !tbaa !24, !range !28
  %427 = icmp eq i8 %426, 0
  br i1 %427, label %428, label %175

428:                                              ; preds = %425
  %429 = load i8, i8* %42, align 16, !tbaa !24, !range !28
  %430 = icmp eq i8 %429, 0
  br i1 %430, label %431, label %175

431:                                              ; preds = %428
  %432 = load i8, i8* %43, align 1, !tbaa !24, !range !28
  %433 = icmp eq i8 %432, 0
  br i1 %433, label %434, label %175

434:                                              ; preds = %431
  %435 = load i8, i8* %44, align 2, !tbaa !24, !range !28
  %436 = icmp eq i8 %435, 0
  br i1 %436, label %437, label %175

437:                                              ; preds = %434
  %438 = load i8, i8* %45, align 1, !tbaa !24, !range !28
  %439 = icmp eq i8 %438, 0
  br i1 %439, label %440, label %175

440:                                              ; preds = %437
  %441 = load i8, i8* %46, align 4, !tbaa !24, !range !28
  %442 = icmp eq i8 %441, 0
  br i1 %442, label %443, label %175

443:                                              ; preds = %440
  %444 = load i8, i8* %47, align 1, !tbaa !24, !range !28
  %445 = icmp eq i8 %444, 0
  br i1 %445, label %446, label %175

446:                                              ; preds = %443
  %447 = load i8, i8* %48, align 2, !tbaa !24, !range !28
  %448 = icmp eq i8 %447, 0
  br i1 %448, label %449, label %175

449:                                              ; preds = %446
  %450 = load i8, i8* %49, align 1, !tbaa !24, !range !28
  %451 = icmp eq i8 %450, 0
  br i1 %451, label %452, label %175

452:                                              ; preds = %449
  %453 = load i8, i8* %50, align 4, !tbaa !24, !range !28
  %454 = icmp eq i8 %453, 0
  br i1 %454, label %455, label %175

455:                                              ; preds = %452
  %456 = load i8, i8* %51, align 1, !tbaa !24, !range !28
  %457 = icmp eq i8 %456, 0
  br i1 %457, label %458, label %175

458:                                              ; preds = %455
  %459 = load i8, i8* %52, align 2, !tbaa !24, !range !28
  %460 = icmp eq i8 %459, 0
  br i1 %460, label %461, label %175

461:                                              ; preds = %458
  %462 = load i8, i8* %53, align 1, !tbaa !24, !range !28
  %463 = icmp eq i8 %462, 0
  br i1 %463, label %464, label %175

464:                                              ; preds = %461
  %465 = load i8, i8* %54, align 16, !tbaa !24, !range !28
  %466 = icmp eq i8 %465, 0
  br i1 %466, label %467, label %175

467:                                              ; preds = %464
  %468 = load i8, i8* %55, align 1, !tbaa !24, !range !28
  %469 = icmp eq i8 %468, 0
  br i1 %469, label %470, label %175

470:                                              ; preds = %467
  %471 = load i8, i8* %56, align 2, !tbaa !24, !range !28
  %472 = icmp eq i8 %471, 0
  br i1 %472, label %473, label %175

473:                                              ; preds = %470
  %474 = load i8, i8* %57, align 1, !tbaa !24, !range !28
  %475 = icmp eq i8 %474, 0
  br i1 %475, label %476, label %175

476:                                              ; preds = %473
  %477 = load i8, i8* %58, align 8, !tbaa !24, !range !28
  %478 = icmp eq i8 %477, 0
  br i1 %478, label %479, label %175

479:                                              ; preds = %476
  %480 = load i8, i8* %59, align 1, !tbaa !24, !range !28
  %481 = icmp eq i8 %480, 0
  br i1 %481, label %482, label %175

482:                                              ; preds = %479
  %483 = load i8, i8* %60, align 2, !tbaa !24, !range !28
  %484 = icmp eq i8 %483, 0
  br i1 %484, label %485, label %175

485:                                              ; preds = %482
  %486 = load i8, i8* %61, align 1, !tbaa !24, !range !28
  %487 = icmp eq i8 %486, 0
  br i1 %487, label %488, label %175

488:                                              ; preds = %485
  %489 = load i8, i8* %62, align 4, !tbaa !24, !range !28
  %490 = icmp eq i8 %489, 0
  br i1 %490, label %491, label %175

491:                                              ; preds = %488
  %492 = load i8, i8* %63, align 1, !tbaa !24, !range !28
  %493 = icmp eq i8 %492, 0
  br i1 %493, label %494, label %175

494:                                              ; preds = %491
  %495 = load i8, i8* %64, align 2, !tbaa !24, !range !28
  %496 = icmp eq i8 %495, 0
  br i1 %496, label %497, label %175

497:                                              ; preds = %494
  %498 = load i8, i8* %65, align 1, !tbaa !24, !range !28
  %499 = icmp eq i8 %498, 0
  br i1 %499, label %500, label %175

500:                                              ; preds = %497
  %501 = load i8, i8* %66, align 4, !tbaa !24, !range !28
  %502 = icmp eq i8 %501, 0
  br i1 %502, label %503, label %175

503:                                              ; preds = %500
  %504 = load i8, i8* %67, align 1, !tbaa !24, !range !28
  %505 = icmp eq i8 %504, 0
  br i1 %505, label %506, label %175

506:                                              ; preds = %503
  %507 = load i8, i8* %68, align 2, !tbaa !24, !range !28
  %508 = icmp eq i8 %507, 0
  br i1 %508, label %509, label %175

509:                                              ; preds = %506
  %510 = load i8, i8* %69, align 1, !tbaa !24, !range !28
  %511 = icmp eq i8 %510, 0
  br i1 %511, label %512, label %175

512:                                              ; preds = %509
  %513 = load i8, i8* %70, align 8, !tbaa !24, !range !28
  %514 = icmp eq i8 %513, 0
  br i1 %514, label %515, label %175

515:                                              ; preds = %512
  %516 = load i8, i8* %71, align 1, !tbaa !24, !range !28
  %517 = icmp eq i8 %516, 0
  br i1 %517, label %518, label %175

518:                                              ; preds = %515
  %519 = load i8, i8* %72, align 2, !tbaa !24, !range !28
  %520 = icmp eq i8 %519, 0
  br i1 %520, label %521, label %175

521:                                              ; preds = %518
  %522 = load i8, i8* %73, align 1, !tbaa !24, !range !28
  %523 = icmp eq i8 %522, 0
  br i1 %523, label %259, label %175
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

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

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8 signext) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s485373039.cpp() #8 section ".text.startup" {
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
!29 = !{!30, !7, i64 240}
!30 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !25, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!31 = !{!32, !8, i64 56}
!32 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !25, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
