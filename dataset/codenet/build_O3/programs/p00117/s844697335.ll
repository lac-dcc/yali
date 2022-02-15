; ModuleID = 'Project_CodeNet_C++1400/p00117/s844697335.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s844697335.cpp"
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
%struct.CITY = type <{ %"class.std::vector", %"class.std::vector", i32, i8, [3 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

$_ZN4CITYD2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s844697335.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [30 x %struct.CITY], align 16
  %12 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #14
  %13 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #14
  %14 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #14
  %15 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #14
  %16 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #14
  %17 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #14
  %18 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #14
  %19 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #14
  %20 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #14
  %21 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #14
  %22 = bitcast [30 x %struct.CITY]* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1680, i8* nonnull %22) #14
  %23 = getelementptr inbounds [30 x %struct.CITY], [30 x %struct.CITY]* %11, i64 0, i64 0
  %24 = getelementptr inbounds [30 x %struct.CITY], [30 x %struct.CITY]* %11, i64 0, i64 30
  %25 = bitcast [30 x %struct.CITY]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %25, i8 0, i64 48, i1 false) #14
  %26 = getelementptr inbounds [30 x %struct.CITY], [30 x %struct.CITY]* %11, i64 0, i64 1
  %27 = bitcast %struct.CITY* %26 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %27, i8 0, i64 48, i1 false) #14
  %28 = getelementptr inbounds [30 x %struct.CITY], [30 x %struct.CITY]* %11, i64 0, i64 2
  %29 = bitcast %struct.CITY* %28 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %29, i8 0, i64 48, i1 false) #14
  %30 = getelementptr inbounds [30 x %struct.CITY], [30 x %struct.CITY]* %11, i64 0, i64 3
  %31 = bitcast %struct.CITY* %30 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %31, i8 0, i64 48, i1 false) #14
  %32 = getelementptr inbounds [30 x %struct.CITY], [30 x %struct.CITY]* %11, i64 0, i64 4
  %33 = bitcast %struct.CITY* %32 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %33, i8 0, i64 48, i1 false) #14
  %34 = getelementptr inbounds [30 x %struct.CITY], [30 x %struct.CITY]* %11, i64 0, i64 5
  %35 = bitcast %struct.CITY* %34 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %35, i8 0, i64 48, i1 false) #14
  %36 = getelementptr inbounds [30 x %struct.CITY], [30 x %struct.CITY]* %11, i64 0, i64 6
  %37 = bitcast %struct.CITY* %36 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %37, i8 0, i64 48, i1 false) #14
  %38 = getelementptr inbounds [30 x %struct.CITY], [30 x %struct.CITY]* %11, i64 0, i64 7
  %39 = bitcast %struct.CITY* %38 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %39, i8 0, i64 48, i1 false) #14
  %40 = getelementptr inbounds [30 x %struct.CITY], [30 x %struct.CITY]* %11, i64 0, i64 8
  %41 = bitcast %struct.CITY* %40 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %41, i8 0, i64 48, i1 false) #14
  %42 = getelementptr inbounds [30 x %struct.CITY], [30 x %struct.CITY]* %11, i64 0, i64 9
  %43 = bitcast %struct.CITY* %42 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %43, i8 0, i64 48, i1 false) #14
  %44 = getelementptr inbounds [30 x %struct.CITY], [30 x %struct.CITY]* %11, i64 0, i64 10
  %45 = bitcast %struct.CITY* %44 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %45, i8 0, i64 48, i1 false) #14
  %46 = getelementptr inbounds [30 x %struct.CITY], [30 x %struct.CITY]* %11, i64 0, i64 11
  %47 = bitcast %struct.CITY* %46 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %47, i8 0, i64 48, i1 false) #14
  %48 = getelementptr inbounds [30 x %struct.CITY], [30 x %struct.CITY]* %11, i64 0, i64 12
  %49 = bitcast %struct.CITY* %48 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %49, i8 0, i64 48, i1 false) #14
  %50 = getelementptr inbounds [30 x %struct.CITY], [30 x %struct.CITY]* %11, i64 0, i64 13
  %51 = bitcast %struct.CITY* %50 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %51, i8 0, i64 48, i1 false) #14
  %52 = getelementptr inbounds [30 x %struct.CITY], [30 x %struct.CITY]* %11, i64 0, i64 14
  %53 = bitcast %struct.CITY* %52 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %53, i8 0, i64 48, i1 false) #14
  %54 = getelementptr inbounds [30 x %struct.CITY], [30 x %struct.CITY]* %11, i64 0, i64 15
  %55 = bitcast %struct.CITY* %54 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %55, i8 0, i64 48, i1 false) #14
  %56 = getelementptr inbounds [30 x %struct.CITY], [30 x %struct.CITY]* %11, i64 0, i64 16
  %57 = bitcast %struct.CITY* %56 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %57, i8 0, i64 48, i1 false) #14
  %58 = getelementptr inbounds [30 x %struct.CITY], [30 x %struct.CITY]* %11, i64 0, i64 17
  %59 = bitcast %struct.CITY* %58 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %59, i8 0, i64 48, i1 false) #14
  %60 = getelementptr inbounds [30 x %struct.CITY], [30 x %struct.CITY]* %11, i64 0, i64 18
  %61 = bitcast %struct.CITY* %60 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %61, i8 0, i64 48, i1 false) #14
  %62 = getelementptr inbounds [30 x %struct.CITY], [30 x %struct.CITY]* %11, i64 0, i64 19
  %63 = bitcast %struct.CITY* %62 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %63, i8 0, i64 48, i1 false) #14
  %64 = getelementptr inbounds [30 x %struct.CITY], [30 x %struct.CITY]* %11, i64 0, i64 20
  %65 = bitcast %struct.CITY* %64 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %65, i8 0, i64 48, i1 false) #14
  %66 = getelementptr inbounds [30 x %struct.CITY], [30 x %struct.CITY]* %11, i64 0, i64 21
  %67 = bitcast %struct.CITY* %66 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %67, i8 0, i64 48, i1 false) #14
  %68 = getelementptr inbounds [30 x %struct.CITY], [30 x %struct.CITY]* %11, i64 0, i64 22
  %69 = bitcast %struct.CITY* %68 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %69, i8 0, i64 48, i1 false) #14
  %70 = getelementptr inbounds [30 x %struct.CITY], [30 x %struct.CITY]* %11, i64 0, i64 23
  %71 = bitcast %struct.CITY* %70 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %71, i8 0, i64 48, i1 false) #14
  %72 = getelementptr inbounds [30 x %struct.CITY], [30 x %struct.CITY]* %11, i64 0, i64 24
  %73 = bitcast %struct.CITY* %72 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %73, i8 0, i64 48, i1 false) #14
  %74 = getelementptr inbounds [30 x %struct.CITY], [30 x %struct.CITY]* %11, i64 0, i64 25
  %75 = bitcast %struct.CITY* %74 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %75, i8 0, i64 48, i1 false) #14
  %76 = getelementptr inbounds [30 x %struct.CITY], [30 x %struct.CITY]* %11, i64 0, i64 26
  %77 = bitcast %struct.CITY* %76 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %77, i8 0, i64 48, i1 false) #14
  %78 = getelementptr inbounds [30 x %struct.CITY], [30 x %struct.CITY]* %11, i64 0, i64 27
  %79 = bitcast %struct.CITY* %78 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %79, i8 0, i64 48, i1 false) #14
  %80 = getelementptr inbounds [30 x %struct.CITY], [30 x %struct.CITY]* %11, i64 0, i64 28
  %81 = bitcast %struct.CITY* %80 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %81, i8 0, i64 48, i1 false) #14
  %82 = getelementptr inbounds [30 x %struct.CITY], [30 x %struct.CITY]* %11, i64 0, i64 29
  %83 = bitcast %struct.CITY* %82 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %83, i8 0, i64 48, i1 false) #14
  %84 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
          to label %85 unwind label %108

85:                                               ; preds = %0
  %86 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %84, i32* nonnull align 4 dereferenceable(4) %2)
          to label %87 unwind label %108

87:                                               ; preds = %85
  %88 = load i32, i32* %2, align 4, !tbaa !5
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %110, label %90

90:                                               ; preds = %316, %87
  %91 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32* nonnull %7, i32* nonnull %8, i32* nonnull %9, i32* nonnull %10)
  %92 = load i32, i32* %7, align 4, !tbaa !5
  %93 = add nsw i32 %92, -1
  store i32 %93, i32* %7, align 4, !tbaa !5
  %94 = load i32, i32* %8, align 4, !tbaa !5
  %95 = add nsw i32 %94, -1
  store i32 %95, i32* %8, align 4, !tbaa !5
  %96 = load i32, i32* %1, align 4, !tbaa !5
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %101, label %98

98:                                               ; preds = %90
  %99 = sext i32 %93 to i64
  %100 = getelementptr inbounds [30 x %struct.CITY], [30 x %struct.CITY]* %11, i64 0, i64 %99, i32 2
  store i32 0, i32* %100, align 8, !tbaa !9
  br label %359

101:                                              ; preds = %90
  %102 = zext i32 %96 to i64
  %103 = add nsw i64 %102, -1
  %104 = and i64 %102, 1
  %105 = icmp eq i64 %103, 0
  br i1 %105, label %332, label %106

106:                                              ; preds = %101
  %107 = and i64 %102, 4294967294
  br label %346

108:                                              ; preds = %659, %656, %650, %649, %640, %511, %85, %0
  %109 = landingpad { i8*, i32 }
          cleanup
  br label %678

110:                                              ; preds = %87, %316
  %111 = phi i32 [ %317, %316 ], [ 0, %87 ]
  %112 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4, i32* nonnull %5, i32* nonnull %6)
  %113 = load i32, i32* %3, align 4, !tbaa !5
  %114 = add nsw i32 %113, -1
  %115 = sext i32 %114 to i64
  %116 = load i32, i32* %4, align 4, !tbaa !5
  %117 = add nsw i32 %116, -1
  %118 = getelementptr inbounds [30 x %struct.CITY], [30 x %struct.CITY]* %11, i64 0, i64 %115, i32 0, i32 0, i32 0, i32 0, i32 1
  %119 = load i32*, i32** %118, align 8, !tbaa !13
  %120 = getelementptr inbounds [30 x %struct.CITY], [30 x %struct.CITY]* %11, i64 0, i64 %115, i32 0, i32 0, i32 0, i32 0, i32 2
  %121 = load i32*, i32** %120, align 8, !tbaa !16
  %122 = icmp eq i32* %119, %121
  br i1 %122, label %125, label %123

123:                                              ; preds = %110
  store i32 %117, i32* %119, align 4, !tbaa !5
  %124 = getelementptr inbounds i32, i32* %119, i64 1
  store i32* %124, i32** %118, align 8, !tbaa !13
  br label %163

125:                                              ; preds = %110
  %126 = getelementptr inbounds [30 x %struct.CITY], [30 x %struct.CITY]* %11, i64 0, i64 %115, i32 0, i32 0, i32 0, i32 0, i32 0
  %127 = load i32*, i32** %126, align 8, !tbaa !17
  %128 = ptrtoint i32* %119 to i64
  %129 = ptrtoint i32* %127 to i64
  %130 = sub i64 %128, %129
  %131 = ashr exact i64 %130, 2
  %132 = icmp eq i64 %130, 9223372036854775804
  br i1 %132, label %133, label %135

133:                                              ; preds = %125
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %134 unwind label %326

134:                                              ; preds = %133
  unreachable

135:                                              ; preds = %125
  %136 = icmp eq i64 %130, 0
  %137 = select i1 %136, i64 1, i64 %131
  %138 = add nsw i64 %137, %131
  %139 = icmp ult i64 %138, %131
  %140 = icmp ugt i64 %138, 2305843009213693951
  %141 = or i1 %139, %140
  %142 = select i1 %141, i64 2305843009213693951, i64 %138
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %149, label %144

144:                                              ; preds = %135
  %145 = shl nuw nsw i64 %142, 2
  %146 = invoke noalias nonnull i8* @_Znwm(i64 %145) #16
          to label %147 unwind label %324

147:                                              ; preds = %144
  %148 = bitcast i8* %146 to i32*
  br label %149

149:                                              ; preds = %147, %135
  %150 = phi i32* [ %148, %147 ], [ null, %135 ]
  %151 = getelementptr inbounds i32, i32* %150, i64 %131
  store i32 %117, i32* %151, align 4, !tbaa !5
  %152 = icmp sgt i64 %130, 0
  br i1 %152, label %153, label %156

153:                                              ; preds = %149
  %154 = bitcast i32* %150 to i8*
  %155 = bitcast i32* %127 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %154, i8* align 4 %155, i64 %130, i1 false) #14
  br label %156

156:                                              ; preds = %153, %149
  %157 = getelementptr inbounds i32, i32* %151, i64 1
  %158 = icmp eq i32* %127, null
  br i1 %158, label %161, label %159

159:                                              ; preds = %156
  %160 = bitcast i32* %127 to i8*
  call void @_ZdlPv(i8* nonnull %160) #14
  br label %161

161:                                              ; preds = %159, %156
  store i32* %150, i32** %126, align 8, !tbaa !17
  store i32* %157, i32** %118, align 8, !tbaa !13
  %162 = getelementptr inbounds i32, i32* %150, i64 %142
  store i32* %162, i32** %120, align 8, !tbaa !16
  br label %163

163:                                              ; preds = %161, %123
  %164 = load i32, i32* %3, align 4, !tbaa !5
  %165 = add nsw i32 %164, -1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [30 x %struct.CITY], [30 x %struct.CITY]* %11, i64 0, i64 %166, i32 1, i32 0, i32 0, i32 0, i32 1
  %168 = load i32*, i32** %167, align 8, !tbaa !13
  %169 = getelementptr inbounds [30 x %struct.CITY], [30 x %struct.CITY]* %11, i64 0, i64 %166, i32 1, i32 0, i32 0, i32 0, i32 2
  %170 = load i32*, i32** %169, align 8, !tbaa !16
  %171 = icmp eq i32* %168, %170
  br i1 %171, label %175, label %172

172:                                              ; preds = %163
  %173 = load i32, i32* %5, align 4, !tbaa !5
  store i32 %173, i32* %168, align 4, !tbaa !5
  %174 = getelementptr inbounds i32, i32* %168, i64 1
  store i32* %174, i32** %167, align 8, !tbaa !13
  br label %214

175:                                              ; preds = %163
  %176 = getelementptr inbounds [30 x %struct.CITY], [30 x %struct.CITY]* %11, i64 0, i64 %166, i32 1, i32 0, i32 0, i32 0, i32 0
  %177 = load i32*, i32** %176, align 8, !tbaa !17
  %178 = ptrtoint i32* %168 to i64
  %179 = ptrtoint i32* %177 to i64
  %180 = sub i64 %178, %179
  %181 = ashr exact i64 %180, 2
  %182 = icmp eq i64 %180, 9223372036854775804
  br i1 %182, label %183, label %185

183:                                              ; preds = %175
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %184 unwind label %322

184:                                              ; preds = %183
  unreachable

185:                                              ; preds = %175
  %186 = icmp eq i64 %180, 0
  %187 = select i1 %186, i64 1, i64 %181
  %188 = add nsw i64 %187, %181
  %189 = icmp ult i64 %188, %181
  %190 = icmp ugt i64 %188, 2305843009213693951
  %191 = or i1 %189, %190
  %192 = select i1 %191, i64 2305843009213693951, i64 %188
  %193 = icmp eq i64 %192, 0
  br i1 %193, label %199, label %194

194:                                              ; preds = %185
  %195 = shl nuw nsw i64 %192, 2
  %196 = invoke noalias nonnull i8* @_Znwm(i64 %195) #16
          to label %197 unwind label %320

197:                                              ; preds = %194
  %198 = bitcast i8* %196 to i32*
  br label %199

199:                                              ; preds = %197, %185
  %200 = phi i32* [ %198, %197 ], [ null, %185 ]
  %201 = getelementptr inbounds i32, i32* %200, i64 %181
  %202 = load i32, i32* %5, align 4, !tbaa !5
  store i32 %202, i32* %201, align 4, !tbaa !5
  %203 = icmp sgt i64 %180, 0
  br i1 %203, label %204, label %207

204:                                              ; preds = %199
  %205 = bitcast i32* %200 to i8*
  %206 = bitcast i32* %177 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %205, i8* align 4 %206, i64 %180, i1 false) #14
  br label %207

207:                                              ; preds = %204, %199
  %208 = getelementptr inbounds i32, i32* %201, i64 1
  %209 = icmp eq i32* %177, null
  br i1 %209, label %212, label %210

210:                                              ; preds = %207
  %211 = bitcast i32* %177 to i8*
  call void @_ZdlPv(i8* nonnull %211) #14
  br label %212

212:                                              ; preds = %210, %207
  store i32* %200, i32** %176, align 8, !tbaa !17
  store i32* %208, i32** %167, align 8, !tbaa !13
  %213 = getelementptr inbounds i32, i32* %200, i64 %192
  store i32* %213, i32** %169, align 8, !tbaa !16
  br label %214

214:                                              ; preds = %212, %172
  %215 = load i32, i32* %4, align 4, !tbaa !5
  %216 = add nsw i32 %215, -1
  %217 = sext i32 %216 to i64
  %218 = load i32, i32* %3, align 4, !tbaa !5
  %219 = add nsw i32 %218, -1
  %220 = getelementptr inbounds [30 x %struct.CITY], [30 x %struct.CITY]* %11, i64 0, i64 %217, i32 0, i32 0, i32 0, i32 0, i32 1
  %221 = load i32*, i32** %220, align 8, !tbaa !13
  %222 = getelementptr inbounds [30 x %struct.CITY], [30 x %struct.CITY]* %11, i64 0, i64 %217, i32 0, i32 0, i32 0, i32 0, i32 2
  %223 = load i32*, i32** %222, align 8, !tbaa !16
  %224 = icmp eq i32* %221, %223
  br i1 %224, label %227, label %225

225:                                              ; preds = %214
  store i32 %219, i32* %221, align 4, !tbaa !5
  %226 = getelementptr inbounds i32, i32* %221, i64 1
  store i32* %226, i32** %220, align 8, !tbaa !13
  br label %265

227:                                              ; preds = %214
  %228 = getelementptr inbounds [30 x %struct.CITY], [30 x %struct.CITY]* %11, i64 0, i64 %217, i32 0, i32 0, i32 0, i32 0, i32 0
  %229 = load i32*, i32** %228, align 8, !tbaa !17
  %230 = ptrtoint i32* %221 to i64
  %231 = ptrtoint i32* %229 to i64
  %232 = sub i64 %230, %231
  %233 = ashr exact i64 %232, 2
  %234 = icmp eq i64 %232, 9223372036854775804
  br i1 %234, label %235, label %237

235:                                              ; preds = %227
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %236 unwind label %330

236:                                              ; preds = %235
  unreachable

237:                                              ; preds = %227
  %238 = icmp eq i64 %232, 0
  %239 = select i1 %238, i64 1, i64 %233
  %240 = add nsw i64 %239, %233
  %241 = icmp ult i64 %240, %233
  %242 = icmp ugt i64 %240, 2305843009213693951
  %243 = or i1 %241, %242
  %244 = select i1 %243, i64 2305843009213693951, i64 %240
  %245 = icmp eq i64 %244, 0
  br i1 %245, label %251, label %246

246:                                              ; preds = %237
  %247 = shl nuw nsw i64 %244, 2
  %248 = invoke noalias nonnull i8* @_Znwm(i64 %247) #16
          to label %249 unwind label %328

249:                                              ; preds = %246
  %250 = bitcast i8* %248 to i32*
  br label %251

251:                                              ; preds = %249, %237
  %252 = phi i32* [ %250, %249 ], [ null, %237 ]
  %253 = getelementptr inbounds i32, i32* %252, i64 %233
  store i32 %219, i32* %253, align 4, !tbaa !5
  %254 = icmp sgt i64 %232, 0
  br i1 %254, label %255, label %258

255:                                              ; preds = %251
  %256 = bitcast i32* %252 to i8*
  %257 = bitcast i32* %229 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %256, i8* align 4 %257, i64 %232, i1 false) #14
  br label %258

258:                                              ; preds = %255, %251
  %259 = getelementptr inbounds i32, i32* %253, i64 1
  %260 = icmp eq i32* %229, null
  br i1 %260, label %263, label %261

261:                                              ; preds = %258
  %262 = bitcast i32* %229 to i8*
  call void @_ZdlPv(i8* nonnull %262) #14
  br label %263

263:                                              ; preds = %261, %258
  store i32* %252, i32** %228, align 8, !tbaa !17
  store i32* %259, i32** %220, align 8, !tbaa !13
  %264 = getelementptr inbounds i32, i32* %252, i64 %244
  store i32* %264, i32** %222, align 8, !tbaa !16
  br label %265

265:                                              ; preds = %263, %225
  %266 = load i32, i32* %4, align 4, !tbaa !5
  %267 = add nsw i32 %266, -1
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [30 x %struct.CITY], [30 x %struct.CITY]* %11, i64 0, i64 %268, i32 1, i32 0, i32 0, i32 0, i32 1
  %270 = load i32*, i32** %269, align 8, !tbaa !13
  %271 = getelementptr inbounds [30 x %struct.CITY], [30 x %struct.CITY]* %11, i64 0, i64 %268, i32 1, i32 0, i32 0, i32 0, i32 2
  %272 = load i32*, i32** %271, align 8, !tbaa !16
  %273 = icmp eq i32* %270, %272
  br i1 %273, label %277, label %274

274:                                              ; preds = %265
  %275 = load i32, i32* %6, align 4, !tbaa !5
  store i32 %275, i32* %270, align 4, !tbaa !5
  %276 = getelementptr inbounds i32, i32* %270, i64 1
  store i32* %276, i32** %269, align 8, !tbaa !13
  br label %316

277:                                              ; preds = %265
  %278 = getelementptr inbounds [30 x %struct.CITY], [30 x %struct.CITY]* %11, i64 0, i64 %268, i32 1, i32 0, i32 0, i32 0, i32 0
  %279 = load i32*, i32** %278, align 8, !tbaa !17
  %280 = ptrtoint i32* %270 to i64
  %281 = ptrtoint i32* %279 to i64
  %282 = sub i64 %280, %281
  %283 = ashr exact i64 %282, 2
  %284 = icmp eq i64 %282, 9223372036854775804
  br i1 %284, label %285, label %287

285:                                              ; preds = %277
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %286 unwind label %322

286:                                              ; preds = %285
  unreachable

287:                                              ; preds = %277
  %288 = icmp eq i64 %282, 0
  %289 = select i1 %288, i64 1, i64 %283
  %290 = add nsw i64 %289, %283
  %291 = icmp ult i64 %290, %283
  %292 = icmp ugt i64 %290, 2305843009213693951
  %293 = or i1 %291, %292
  %294 = select i1 %293, i64 2305843009213693951, i64 %290
  %295 = icmp eq i64 %294, 0
  br i1 %295, label %301, label %296

296:                                              ; preds = %287
  %297 = shl nuw nsw i64 %294, 2
  %298 = invoke noalias nonnull i8* @_Znwm(i64 %297) #16
          to label %299 unwind label %320

299:                                              ; preds = %296
  %300 = bitcast i8* %298 to i32*
  br label %301

301:                                              ; preds = %299, %287
  %302 = phi i32* [ %300, %299 ], [ null, %287 ]
  %303 = getelementptr inbounds i32, i32* %302, i64 %283
  %304 = load i32, i32* %6, align 4, !tbaa !5
  store i32 %304, i32* %303, align 4, !tbaa !5
  %305 = icmp sgt i64 %282, 0
  br i1 %305, label %306, label %309

306:                                              ; preds = %301
  %307 = bitcast i32* %302 to i8*
  %308 = bitcast i32* %279 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %307, i8* align 4 %308, i64 %282, i1 false) #14
  br label %309

309:                                              ; preds = %306, %301
  %310 = getelementptr inbounds i32, i32* %303, i64 1
  %311 = icmp eq i32* %279, null
  br i1 %311, label %314, label %312

312:                                              ; preds = %309
  %313 = bitcast i32* %279 to i8*
  call void @_ZdlPv(i8* nonnull %313) #14
  br label %314

314:                                              ; preds = %312, %309
  store i32* %302, i32** %278, align 8, !tbaa !17
  store i32* %310, i32** %269, align 8, !tbaa !13
  %315 = getelementptr inbounds i32, i32* %302, i64 %294
  store i32* %315, i32** %271, align 8, !tbaa !16
  br label %316

316:                                              ; preds = %314, %274
  %317 = add nuw nsw i32 %111, 1
  %318 = load i32, i32* %2, align 4, !tbaa !5
  %319 = icmp slt i32 %317, %318
  br i1 %319, label %110, label %90, !llvm.loop !18

320:                                              ; preds = %194, %296
  %321 = landingpad { i8*, i32 }
          cleanup
  br label %678

322:                                              ; preds = %183, %285
  %323 = landingpad { i8*, i32 }
          cleanup
  br label %678

324:                                              ; preds = %144
  %325 = landingpad { i8*, i32 }
          cleanup
  br label %678

326:                                              ; preds = %133
  %327 = landingpad { i8*, i32 }
          cleanup
  br label %678

328:                                              ; preds = %246
  %329 = landingpad { i8*, i32 }
          cleanup
  br label %678

330:                                              ; preds = %235
  %331 = landingpad { i8*, i32 }
          cleanup
  br label %678

332:                                              ; preds = %346, %101
  %333 = phi i64 [ 0, %101 ], [ %354, %346 ]
  %334 = icmp eq i64 %104, 0
  br i1 %334, label %338, label %335

335:                                              ; preds = %332
  %336 = getelementptr inbounds [30 x %struct.CITY], [30 x %struct.CITY]* %11, i64 0, i64 %333, i32 2
  store i32 999999, i32* %336, align 8, !tbaa !9
  %337 = getelementptr inbounds [30 x %struct.CITY], [30 x %struct.CITY]* %11, i64 0, i64 %333, i32 3
  store i8 0, i8* %337, align 4, !tbaa !20
  br label %338

338:                                              ; preds = %332, %335
  %339 = sext i32 %93 to i64
  %340 = getelementptr inbounds [30 x %struct.CITY], [30 x %struct.CITY]* %11, i64 0, i64 %339, i32 2
  store i32 0, i32* %340, align 8, !tbaa !9
  br i1 %97, label %341, label %359

341:                                              ; preds = %338
  %342 = and i64 %102, 1
  %343 = icmp eq i64 %103, 0
  %344 = and i64 %102, 4294967294
  %345 = icmp eq i64 %342, 0
  br label %357

346:                                              ; preds = %346, %106
  %347 = phi i64 [ 0, %106 ], [ %354, %346 ]
  %348 = phi i64 [ %107, %106 ], [ %355, %346 ]
  %349 = getelementptr inbounds [30 x %struct.CITY], [30 x %struct.CITY]* %11, i64 0, i64 %347, i32 2
  store i32 999999, i32* %349, align 16, !tbaa !9
  %350 = getelementptr inbounds [30 x %struct.CITY], [30 x %struct.CITY]* %11, i64 0, i64 %347, i32 3
  store i8 0, i8* %350, align 4, !tbaa !20
  %351 = or i64 %347, 1
  %352 = getelementptr inbounds [30 x %struct.CITY], [30 x %struct.CITY]* %11, i64 0, i64 %351, i32 2
  store i32 999999, i32* %352, align 8, !tbaa !9
  %353 = getelementptr inbounds [30 x %struct.CITY], [30 x %struct.CITY]* %11, i64 0, i64 %351, i32 3
  store i8 0, i8* %353, align 4, !tbaa !20
  %354 = add nuw nsw i64 %347, 2
  %355 = add i64 %348, -2
  %356 = icmp eq i64 %355, 0
  br i1 %356, label %332, label %346, !llvm.loop !21

357:                                              ; preds = %449, %341
  %358 = phi i32 [ %450, %449 ], [ 0, %341 ]
  br i1 %343, label %374, label %412

359:                                              ; preds = %98, %338
  %360 = phi i32* [ %340, %338 ], [ %100, %98 ]
  %361 = sext i32 %95 to i64
  %362 = getelementptr inbounds [30 x %struct.CITY], [30 x %struct.CITY]* %11, i64 0, i64 %361, i32 2
  %363 = load i32, i32* %362, align 8, !tbaa !9
  br label %481

364:                                              ; preds = %449
  %365 = sext i32 %95 to i64
  %366 = getelementptr inbounds [30 x %struct.CITY], [30 x %struct.CITY]* %11, i64 0, i64 %365, i32 2
  %367 = load i32, i32* %366, align 8, !tbaa !9
  br i1 %97, label %368, label %481

368:                                              ; preds = %364
  %369 = zext i32 %96 to i64
  %370 = and i64 %369, 1
  %371 = icmp eq i64 %103, 0
  br i1 %371, label %485, label %372

372:                                              ; preds = %368
  %373 = and i64 %369, 4294967294
  br label %498

374:                                              ; preds = %717, %357
  %375 = phi i32 [ undef, %357 ], [ %718, %717 ]
  %376 = phi i64 [ 0, %357 ], [ %720, %717 ]
  %377 = phi i32 [ 9999999, %357 ], [ %719, %717 ]
  %378 = phi i32 [ 0, %357 ], [ %718, %717 ]
  br i1 %345, label %389, label %379

379:                                              ; preds = %374
  %380 = getelementptr inbounds [30 x %struct.CITY], [30 x %struct.CITY]* %11, i64 0, i64 %376, i32 3
  %381 = load i8, i8* %380, align 4, !tbaa !20, !range !22
  %382 = icmp eq i8 %381, 0
  br i1 %382, label %383, label %389

383:                                              ; preds = %379
  %384 = getelementptr inbounds [30 x %struct.CITY], [30 x %struct.CITY]* %11, i64 0, i64 %376, i32 2
  %385 = load i32, i32* %384, align 8, !tbaa !9
  %386 = icmp slt i32 %385, %377
  %387 = trunc i64 %376 to i32
  %388 = select i1 %386, i32 %387, i32 %378
  br label %389

389:                                              ; preds = %383, %379, %374
  %390 = phi i32 [ %375, %374 ], [ %378, %379 ], [ %388, %383 ]
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [30 x %struct.CITY], [30 x %struct.CITY]* %11, i64 0, i64 %391, i32 0, i32 0, i32 0, i32 0, i32 1
  %393 = load i32*, i32** %392, align 8, !tbaa !13
  %394 = getelementptr inbounds [30 x %struct.CITY], [30 x %struct.CITY]* %11, i64 0, i64 %391, i32 0, i32 0, i32 0, i32 0, i32 0
  %395 = load i32*, i32** %394, align 8, !tbaa !17
  %396 = sext i32 %390 to i64
  %397 = getelementptr inbounds [30 x %struct.CITY], [30 x %struct.CITY]* %11, i64 0, i64 %396, i32 3
  store i8 1, i8* %397, align 4, !tbaa !20
  %398 = ptrtoint i32* %393 to i64
  %399 = ptrtoint i32* %395 to i64
  %400 = sub i64 %398, %399
  %401 = getelementptr inbounds [30 x %struct.CITY], [30 x %struct.CITY]* %11, i64 0, i64 %396, i32 2
  %402 = icmp eq i64 %400, 0
  br i1 %402, label %449, label %403

403:                                              ; preds = %389
  %404 = ashr exact i64 %400, 2
  %405 = getelementptr inbounds [30 x %struct.CITY], [30 x %struct.CITY]* %11, i64 0, i64 %396, i32 1, i32 0, i32 0, i32 0, i32 0
  %406 = load i32*, i32** %405, align 8, !tbaa !17
  %407 = call i64 @llvm.umax.i64(i64 %404, i64 1)
  %408 = and i64 %407, 1
  %409 = icmp ult i64 %404, 2
  br i1 %409, label %434, label %410

410:                                              ; preds = %403
  %411 = and i64 %407, -2
  br label %452

412:                                              ; preds = %357, %717
  %413 = phi i64 [ %720, %717 ], [ 0, %357 ]
  %414 = phi i32 [ %719, %717 ], [ 9999999, %357 ]
  %415 = phi i32 [ %718, %717 ], [ 0, %357 ]
  %416 = phi i64 [ %721, %717 ], [ %344, %357 ]
  %417 = getelementptr inbounds [30 x %struct.CITY], [30 x %struct.CITY]* %11, i64 0, i64 %413, i32 3
  %418 = load i8, i8* %417, align 4, !tbaa !20, !range !22
  %419 = icmp eq i8 %418, 0
  br i1 %419, label %420, label %427

420:                                              ; preds = %412
  %421 = getelementptr inbounds [30 x %struct.CITY], [30 x %struct.CITY]* %11, i64 0, i64 %413, i32 2
  %422 = load i32, i32* %421, align 16, !tbaa !9
  %423 = icmp slt i32 %422, %414
  %424 = trunc i64 %413 to i32
  %425 = select i1 %423, i32 %424, i32 %415
  %426 = select i1 %423, i32 %422, i32 %414
  br label %427

427:                                              ; preds = %420, %412
  %428 = phi i32 [ %415, %412 ], [ %425, %420 ]
  %429 = phi i32 [ %414, %412 ], [ %426, %420 ]
  %430 = or i64 %413, 1
  %431 = getelementptr inbounds [30 x %struct.CITY], [30 x %struct.CITY]* %11, i64 0, i64 %430, i32 3
  %432 = load i8, i8* %431, align 4, !tbaa !20, !range !22
  %433 = icmp eq i8 %432, 0
  br i1 %433, label %710, label %717

434:                                              ; preds = %452, %403
  %435 = phi i64 [ 0, %403 ], [ %478, %452 ]
  %436 = icmp eq i64 %408, 0
  br i1 %436, label %449, label %437

437:                                              ; preds = %434
  %438 = getelementptr inbounds i32, i32* %395, i64 %435
  %439 = load i32, i32* %438, align 4, !tbaa !5
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [30 x %struct.CITY], [30 x %struct.CITY]* %11, i64 0, i64 %440, i32 2
  %442 = load i32, i32* %401, align 8, !tbaa !9
  %443 = getelementptr inbounds i32, i32* %406, i64 %435
  %444 = load i32, i32* %443, align 4, !tbaa !5
  %445 = add nsw i32 %444, %442
  %446 = load i32, i32* %441, align 8, !tbaa !5
  %447 = icmp slt i32 %445, %446
  %448 = select i1 %447, i32 %445, i32 %446
  store i32 %448, i32* %441, align 8, !tbaa !9
  br label %449

449:                                              ; preds = %437, %434, %389
  %450 = add nuw nsw i32 %358, 1
  %451 = icmp eq i32 %450, %96
  br i1 %451, label %364, label %357, !llvm.loop !23

452:                                              ; preds = %452, %410
  %453 = phi i64 [ 0, %410 ], [ %478, %452 ]
  %454 = phi i64 [ %411, %410 ], [ %479, %452 ]
  %455 = getelementptr inbounds i32, i32* %395, i64 %453
  %456 = load i32, i32* %455, align 4, !tbaa !5
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [30 x %struct.CITY], [30 x %struct.CITY]* %11, i64 0, i64 %457, i32 2
  %459 = load i32, i32* %401, align 8, !tbaa !9
  %460 = getelementptr inbounds i32, i32* %406, i64 %453
  %461 = load i32, i32* %460, align 4, !tbaa !5
  %462 = add nsw i32 %461, %459
  %463 = load i32, i32* %458, align 8, !tbaa !5
  %464 = icmp slt i32 %462, %463
  %465 = select i1 %464, i32 %462, i32 %463
  store i32 %465, i32* %458, align 8, !tbaa !9
  %466 = or i64 %453, 1
  %467 = getelementptr inbounds i32, i32* %395, i64 %466
  %468 = load i32, i32* %467, align 4, !tbaa !5
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [30 x %struct.CITY], [30 x %struct.CITY]* %11, i64 0, i64 %469, i32 2
  %471 = load i32, i32* %401, align 8, !tbaa !9
  %472 = getelementptr inbounds i32, i32* %406, i64 %466
  %473 = load i32, i32* %472, align 4, !tbaa !5
  %474 = add nsw i32 %473, %471
  %475 = load i32, i32* %470, align 8, !tbaa !5
  %476 = icmp slt i32 %474, %475
  %477 = select i1 %476, i32 %474, i32 %475
  store i32 %477, i32* %470, align 8, !tbaa !9
  %478 = add nuw nsw i64 %453, 2
  %479 = add i64 %454, -2
  %480 = icmp eq i64 %479, 0
  br i1 %480, label %434, label %452, !llvm.loop !24

481:                                              ; preds = %359, %364
  %482 = phi i32 [ %367, %364 ], [ %363, %359 ]
  %483 = phi i32* [ %366, %364 ], [ %362, %359 ]
  %484 = phi i32* [ %340, %364 ], [ %360, %359 ]
  store i32 0, i32* %483, align 8, !tbaa !9
  br label %511

485:                                              ; preds = %498, %368
  %486 = phi i64 [ 0, %368 ], [ %506, %498 ]
  %487 = icmp eq i64 %370, 0
  br i1 %487, label %491, label %488

488:                                              ; preds = %485
  %489 = getelementptr inbounds [30 x %struct.CITY], [30 x %struct.CITY]* %11, i64 0, i64 %486, i32 2
  store i32 999999, i32* %489, align 8, !tbaa !9
  %490 = getelementptr inbounds [30 x %struct.CITY], [30 x %struct.CITY]* %11, i64 0, i64 %486, i32 3
  store i8 0, i8* %490, align 4, !tbaa !20
  br label %491

491:                                              ; preds = %485, %488
  store i32 0, i32* %366, align 8, !tbaa !9
  br i1 %97, label %492, label %511

492:                                              ; preds = %491
  %493 = zext i32 %96 to i64
  %494 = and i64 %493, 1
  %495 = icmp eq i64 %103, 0
  %496 = and i64 %493, 4294967294
  %497 = icmp eq i64 %494, 0
  br label %509

498:                                              ; preds = %498, %372
  %499 = phi i64 [ 0, %372 ], [ %506, %498 ]
  %500 = phi i64 [ %373, %372 ], [ %507, %498 ]
  %501 = getelementptr inbounds [30 x %struct.CITY], [30 x %struct.CITY]* %11, i64 0, i64 %499, i32 2
  store i32 999999, i32* %501, align 16, !tbaa !9
  %502 = getelementptr inbounds [30 x %struct.CITY], [30 x %struct.CITY]* %11, i64 0, i64 %499, i32 3
  store i8 0, i8* %502, align 4, !tbaa !20
  %503 = or i64 %499, 1
  %504 = getelementptr inbounds [30 x %struct.CITY], [30 x %struct.CITY]* %11, i64 0, i64 %503, i32 2
  store i32 999999, i32* %504, align 8, !tbaa !9
  %505 = getelementptr inbounds [30 x %struct.CITY], [30 x %struct.CITY]* %11, i64 0, i64 %503, i32 3
  store i8 0, i8* %505, align 4, !tbaa !20
  %506 = add nuw nsw i64 %499, 2
  %507 = add i64 %500, -2
  %508 = icmp eq i64 %507, 0
  br i1 %508, label %485, label %498, !llvm.loop !25

509:                                              ; preds = %596, %492
  %510 = phi i32 [ %597, %596 ], [ 0, %492 ]
  br i1 %495, label %521, label %559

511:                                              ; preds = %596, %481, %491
  %512 = phi i32* [ %484, %481 ], [ %340, %491 ], [ %340, %596 ]
  %513 = phi i32 [ %482, %481 ], [ %367, %491 ], [ %367, %596 ]
  %514 = load i32, i32* %512, align 8, !tbaa !9
  %515 = load i32, i32* %9, align 4, !tbaa !5
  %516 = load i32, i32* %10, align 4, !tbaa !5
  %517 = add i32 %514, %513
  %518 = add i32 %517, %516
  %519 = sub i32 %515, %518
  %520 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %519)
          to label %628 unwind label %108

521:                                              ; preds = %730, %509
  %522 = phi i32 [ undef, %509 ], [ %731, %730 ]
  %523 = phi i64 [ 0, %509 ], [ %733, %730 ]
  %524 = phi i32 [ 9999999, %509 ], [ %732, %730 ]
  %525 = phi i32 [ 0, %509 ], [ %731, %730 ]
  br i1 %497, label %536, label %526

526:                                              ; preds = %521
  %527 = getelementptr inbounds [30 x %struct.CITY], [30 x %struct.CITY]* %11, i64 0, i64 %523, i32 3
  %528 = load i8, i8* %527, align 4, !tbaa !20, !range !22
  %529 = icmp eq i8 %528, 0
  br i1 %529, label %530, label %536

530:                                              ; preds = %526
  %531 = getelementptr inbounds [30 x %struct.CITY], [30 x %struct.CITY]* %11, i64 0, i64 %523, i32 2
  %532 = load i32, i32* %531, align 8, !tbaa !9
  %533 = icmp slt i32 %532, %524
  %534 = trunc i64 %523 to i32
  %535 = select i1 %533, i32 %534, i32 %525
  br label %536

536:                                              ; preds = %530, %526, %521
  %537 = phi i32 [ %522, %521 ], [ %525, %526 ], [ %535, %530 ]
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [30 x %struct.CITY], [30 x %struct.CITY]* %11, i64 0, i64 %538, i32 0, i32 0, i32 0, i32 0, i32 1
  %540 = load i32*, i32** %539, align 8, !tbaa !13
  %541 = getelementptr inbounds [30 x %struct.CITY], [30 x %struct.CITY]* %11, i64 0, i64 %538, i32 0, i32 0, i32 0, i32 0, i32 0
  %542 = load i32*, i32** %541, align 8, !tbaa !17
  %543 = sext i32 %537 to i64
  %544 = getelementptr inbounds [30 x %struct.CITY], [30 x %struct.CITY]* %11, i64 0, i64 %543, i32 3
  store i8 1, i8* %544, align 4, !tbaa !20
  %545 = ptrtoint i32* %540 to i64
  %546 = ptrtoint i32* %542 to i64
  %547 = sub i64 %545, %546
  %548 = getelementptr inbounds [30 x %struct.CITY], [30 x %struct.CITY]* %11, i64 0, i64 %543, i32 2
  %549 = icmp eq i64 %547, 0
  br i1 %549, label %596, label %550

550:                                              ; preds = %536
  %551 = ashr exact i64 %547, 2
  %552 = getelementptr inbounds [30 x %struct.CITY], [30 x %struct.CITY]* %11, i64 0, i64 %543, i32 1, i32 0, i32 0, i32 0, i32 0
  %553 = load i32*, i32** %552, align 8, !tbaa !17
  %554 = call i64 @llvm.umax.i64(i64 %551, i64 1)
  %555 = and i64 %554, 1
  %556 = icmp ult i64 %551, 2
  br i1 %556, label %581, label %557

557:                                              ; preds = %550
  %558 = and i64 %554, -2
  br label %599

559:                                              ; preds = %509, %730
  %560 = phi i64 [ %733, %730 ], [ 0, %509 ]
  %561 = phi i32 [ %732, %730 ], [ 9999999, %509 ]
  %562 = phi i32 [ %731, %730 ], [ 0, %509 ]
  %563 = phi i64 [ %734, %730 ], [ %496, %509 ]
  %564 = getelementptr inbounds [30 x %struct.CITY], [30 x %struct.CITY]* %11, i64 0, i64 %560, i32 3
  %565 = load i8, i8* %564, align 4, !tbaa !20, !range !22
  %566 = icmp eq i8 %565, 0
  br i1 %566, label %567, label %574

567:                                              ; preds = %559
  %568 = getelementptr inbounds [30 x %struct.CITY], [30 x %struct.CITY]* %11, i64 0, i64 %560, i32 2
  %569 = load i32, i32* %568, align 16, !tbaa !9
  %570 = icmp slt i32 %569, %561
  %571 = trunc i64 %560 to i32
  %572 = select i1 %570, i32 %571, i32 %562
  %573 = select i1 %570, i32 %569, i32 %561
  br label %574

574:                                              ; preds = %567, %559
  %575 = phi i32 [ %562, %559 ], [ %572, %567 ]
  %576 = phi i32 [ %561, %559 ], [ %573, %567 ]
  %577 = or i64 %560, 1
  %578 = getelementptr inbounds [30 x %struct.CITY], [30 x %struct.CITY]* %11, i64 0, i64 %577, i32 3
  %579 = load i8, i8* %578, align 4, !tbaa !20, !range !22
  %580 = icmp eq i8 %579, 0
  br i1 %580, label %723, label %730

581:                                              ; preds = %599, %550
  %582 = phi i64 [ 0, %550 ], [ %625, %599 ]
  %583 = icmp eq i64 %555, 0
  br i1 %583, label %596, label %584

584:                                              ; preds = %581
  %585 = getelementptr inbounds i32, i32* %542, i64 %582
  %586 = load i32, i32* %585, align 4, !tbaa !5
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds [30 x %struct.CITY], [30 x %struct.CITY]* %11, i64 0, i64 %587, i32 2
  %589 = load i32, i32* %548, align 8, !tbaa !9
  %590 = getelementptr inbounds i32, i32* %553, i64 %582
  %591 = load i32, i32* %590, align 4, !tbaa !5
  %592 = add nsw i32 %591, %589
  %593 = load i32, i32* %588, align 8, !tbaa !5
  %594 = icmp slt i32 %592, %593
  %595 = select i1 %594, i32 %592, i32 %593
  store i32 %595, i32* %588, align 8, !tbaa !9
  br label %596

596:                                              ; preds = %584, %581, %536
  %597 = add nuw nsw i32 %510, 1
  %598 = icmp eq i32 %597, %96
  br i1 %598, label %511, label %509, !llvm.loop !26

599:                                              ; preds = %599, %557
  %600 = phi i64 [ 0, %557 ], [ %625, %599 ]
  %601 = phi i64 [ %558, %557 ], [ %626, %599 ]
  %602 = getelementptr inbounds i32, i32* %542, i64 %600
  %603 = load i32, i32* %602, align 4, !tbaa !5
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds [30 x %struct.CITY], [30 x %struct.CITY]* %11, i64 0, i64 %604, i32 2
  %606 = load i32, i32* %548, align 8, !tbaa !9
  %607 = getelementptr inbounds i32, i32* %553, i64 %600
  %608 = load i32, i32* %607, align 4, !tbaa !5
  %609 = add nsw i32 %608, %606
  %610 = load i32, i32* %605, align 8, !tbaa !5
  %611 = icmp slt i32 %609, %610
  %612 = select i1 %611, i32 %609, i32 %610
  store i32 %612, i32* %605, align 8, !tbaa !9
  %613 = or i64 %600, 1
  %614 = getelementptr inbounds i32, i32* %542, i64 %613
  %615 = load i32, i32* %614, align 4, !tbaa !5
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds [30 x %struct.CITY], [30 x %struct.CITY]* %11, i64 0, i64 %616, i32 2
  %618 = load i32, i32* %548, align 8, !tbaa !9
  %619 = getelementptr inbounds i32, i32* %553, i64 %613
  %620 = load i32, i32* %619, align 4, !tbaa !5
  %621 = add nsw i32 %620, %618
  %622 = load i32, i32* %617, align 8, !tbaa !5
  %623 = icmp slt i32 %621, %622
  %624 = select i1 %623, i32 %621, i32 %622
  store i32 %624, i32* %617, align 8, !tbaa !9
  %625 = add nuw nsw i64 %600, 2
  %626 = add i64 %601, -2
  %627 = icmp eq i64 %626, 0
  br i1 %627, label %581, label %599, !llvm.loop !27

628:                                              ; preds = %511
  %629 = bitcast %"class.std::basic_ostream"* %520 to i8**
  %630 = load i8*, i8** %629, align 8, !tbaa !28
  %631 = getelementptr i8, i8* %630, i64 -24
  %632 = bitcast i8* %631 to i64*
  %633 = load i64, i64* %632, align 8
  %634 = bitcast %"class.std::basic_ostream"* %520 to i8*
  %635 = add nsw i64 %633, 240
  %636 = getelementptr inbounds i8, i8* %634, i64 %635
  %637 = bitcast i8* %636 to %"class.std::ctype"**
  %638 = load %"class.std::ctype"*, %"class.std::ctype"** %637, align 8, !tbaa !30
  %639 = icmp eq %"class.std::ctype"* %638, null
  br i1 %639, label %640, label %642

640:                                              ; preds = %628
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %641 unwind label %108

641:                                              ; preds = %640
  unreachable

642:                                              ; preds = %628
  %643 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %638, i64 0, i32 8
  %644 = load i8, i8* %643, align 8, !tbaa !32
  %645 = icmp eq i8 %644, 0
  br i1 %645, label %649, label %646

646:                                              ; preds = %642
  %647 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %638, i64 0, i32 9, i64 10
  %648 = load i8, i8* %647, align 1, !tbaa !34
  br label %656

649:                                              ; preds = %642
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %638)
          to label %650 unwind label %108

650:                                              ; preds = %649
  %651 = bitcast %"class.std::ctype"* %638 to i8 (%"class.std::ctype"*, i8)***
  %652 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %651, align 8, !tbaa !28
  %653 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %652, i64 6
  %654 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %653, align 8
  %655 = invoke signext i8 %654(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %638, i8 signext 10)
          to label %656 unwind label %108

656:                                              ; preds = %650, %646
  %657 = phi i8 [ %648, %646 ], [ %655, %650 ]
  %658 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %520, i8 signext %657)
          to label %659 unwind label %108

659:                                              ; preds = %656
  %660 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %658)
          to label %661 unwind label %108

661:                                              ; preds = %659, %675
  %662 = phi %struct.CITY* [ %663, %675 ], [ %24, %659 ]
  %663 = getelementptr inbounds %struct.CITY, %struct.CITY* %662, i64 -1
  %664 = getelementptr inbounds %struct.CITY, %struct.CITY* %662, i64 -1, i32 1, i32 0, i32 0, i32 0, i32 0
  %665 = load i32*, i32** %664, align 8, !tbaa !17
  %666 = icmp eq i32* %665, null
  br i1 %666, label %669, label %667

667:                                              ; preds = %661
  %668 = bitcast i32* %665 to i8*
  call void @_ZdlPv(i8* nonnull %668) #14
  br label %669

669:                                              ; preds = %667, %661
  %670 = getelementptr inbounds %struct.CITY, %struct.CITY* %663, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %671 = load i32*, i32** %670, align 8, !tbaa !17
  %672 = icmp eq i32* %671, null
  br i1 %672, label %675, label %673

673:                                              ; preds = %669
  %674 = bitcast i32* %671 to i8*
  call void @_ZdlPv(i8* nonnull %674) #14
  br label %675

675:                                              ; preds = %669, %673
  %676 = icmp eq %struct.CITY* %663, %23
  br i1 %676, label %677, label %661

677:                                              ; preds = %675
  call void @llvm.lifetime.end.p0i8(i64 1680, i8* nonnull %22) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #14
  ret i32 0

678:                                              ; preds = %328, %330, %324, %326, %320, %322, %108
  %679 = phi { i8*, i32 } [ %109, %108 ], [ %321, %320 ], [ %323, %322 ], [ %325, %324 ], [ %327, %326 ], [ %329, %328 ], [ %331, %330 ]
  %680 = getelementptr inbounds [30 x %struct.CITY], [30 x %struct.CITY]* %11, i64 0, i64 29
  call void @_ZN4CITYD2Ev(%struct.CITY* nonnull align 8 dereferenceable(53) %680) #14
  %681 = getelementptr inbounds [30 x %struct.CITY], [30 x %struct.CITY]* %11, i64 0, i64 28
  call void @_ZN4CITYD2Ev(%struct.CITY* nonnull align 8 dereferenceable(53) %681) #14
  %682 = getelementptr inbounds [30 x %struct.CITY], [30 x %struct.CITY]* %11, i64 0, i64 27
  call void @_ZN4CITYD2Ev(%struct.CITY* nonnull align 8 dereferenceable(53) %682) #14
  %683 = getelementptr inbounds [30 x %struct.CITY], [30 x %struct.CITY]* %11, i64 0, i64 26
  call void @_ZN4CITYD2Ev(%struct.CITY* nonnull align 8 dereferenceable(53) %683) #14
  %684 = getelementptr inbounds [30 x %struct.CITY], [30 x %struct.CITY]* %11, i64 0, i64 25
  call void @_ZN4CITYD2Ev(%struct.CITY* nonnull align 8 dereferenceable(53) %684) #14
  %685 = getelementptr inbounds [30 x %struct.CITY], [30 x %struct.CITY]* %11, i64 0, i64 24
  call void @_ZN4CITYD2Ev(%struct.CITY* nonnull align 8 dereferenceable(53) %685) #14
  %686 = getelementptr inbounds [30 x %struct.CITY], [30 x %struct.CITY]* %11, i64 0, i64 23
  call void @_ZN4CITYD2Ev(%struct.CITY* nonnull align 8 dereferenceable(53) %686) #14
  %687 = getelementptr inbounds [30 x %struct.CITY], [30 x %struct.CITY]* %11, i64 0, i64 22
  call void @_ZN4CITYD2Ev(%struct.CITY* nonnull align 8 dereferenceable(53) %687) #14
  %688 = getelementptr inbounds [30 x %struct.CITY], [30 x %struct.CITY]* %11, i64 0, i64 21
  call void @_ZN4CITYD2Ev(%struct.CITY* nonnull align 8 dereferenceable(53) %688) #14
  %689 = getelementptr inbounds [30 x %struct.CITY], [30 x %struct.CITY]* %11, i64 0, i64 20
  call void @_ZN4CITYD2Ev(%struct.CITY* nonnull align 8 dereferenceable(53) %689) #14
  %690 = getelementptr inbounds [30 x %struct.CITY], [30 x %struct.CITY]* %11, i64 0, i64 19
  call void @_ZN4CITYD2Ev(%struct.CITY* nonnull align 8 dereferenceable(53) %690) #14
  %691 = getelementptr inbounds [30 x %struct.CITY], [30 x %struct.CITY]* %11, i64 0, i64 18
  call void @_ZN4CITYD2Ev(%struct.CITY* nonnull align 8 dereferenceable(53) %691) #14
  %692 = getelementptr inbounds [30 x %struct.CITY], [30 x %struct.CITY]* %11, i64 0, i64 17
  call void @_ZN4CITYD2Ev(%struct.CITY* nonnull align 8 dereferenceable(53) %692) #14
  %693 = getelementptr inbounds [30 x %struct.CITY], [30 x %struct.CITY]* %11, i64 0, i64 16
  call void @_ZN4CITYD2Ev(%struct.CITY* nonnull align 8 dereferenceable(53) %693) #14
  %694 = getelementptr inbounds [30 x %struct.CITY], [30 x %struct.CITY]* %11, i64 0, i64 15
  call void @_ZN4CITYD2Ev(%struct.CITY* nonnull align 8 dereferenceable(53) %694) #14
  %695 = getelementptr inbounds [30 x %struct.CITY], [30 x %struct.CITY]* %11, i64 0, i64 14
  call void @_ZN4CITYD2Ev(%struct.CITY* nonnull align 8 dereferenceable(53) %695) #14
  %696 = getelementptr inbounds [30 x %struct.CITY], [30 x %struct.CITY]* %11, i64 0, i64 13
  call void @_ZN4CITYD2Ev(%struct.CITY* nonnull align 8 dereferenceable(53) %696) #14
  %697 = getelementptr inbounds [30 x %struct.CITY], [30 x %struct.CITY]* %11, i64 0, i64 12
  call void @_ZN4CITYD2Ev(%struct.CITY* nonnull align 8 dereferenceable(53) %697) #14
  %698 = getelementptr inbounds [30 x %struct.CITY], [30 x %struct.CITY]* %11, i64 0, i64 11
  call void @_ZN4CITYD2Ev(%struct.CITY* nonnull align 8 dereferenceable(53) %698) #14
  %699 = getelementptr inbounds [30 x %struct.CITY], [30 x %struct.CITY]* %11, i64 0, i64 10
  call void @_ZN4CITYD2Ev(%struct.CITY* nonnull align 8 dereferenceable(53) %699) #14
  %700 = getelementptr inbounds [30 x %struct.CITY], [30 x %struct.CITY]* %11, i64 0, i64 9
  call void @_ZN4CITYD2Ev(%struct.CITY* nonnull align 8 dereferenceable(53) %700) #14
  %701 = getelementptr inbounds [30 x %struct.CITY], [30 x %struct.CITY]* %11, i64 0, i64 8
  call void @_ZN4CITYD2Ev(%struct.CITY* nonnull align 8 dereferenceable(53) %701) #14
  %702 = getelementptr inbounds [30 x %struct.CITY], [30 x %struct.CITY]* %11, i64 0, i64 7
  call void @_ZN4CITYD2Ev(%struct.CITY* nonnull align 8 dereferenceable(53) %702) #14
  %703 = getelementptr inbounds [30 x %struct.CITY], [30 x %struct.CITY]* %11, i64 0, i64 6
  call void @_ZN4CITYD2Ev(%struct.CITY* nonnull align 8 dereferenceable(53) %703) #14
  %704 = getelementptr inbounds [30 x %struct.CITY], [30 x %struct.CITY]* %11, i64 0, i64 5
  call void @_ZN4CITYD2Ev(%struct.CITY* nonnull align 8 dereferenceable(53) %704) #14
  %705 = getelementptr inbounds [30 x %struct.CITY], [30 x %struct.CITY]* %11, i64 0, i64 4
  call void @_ZN4CITYD2Ev(%struct.CITY* nonnull align 8 dereferenceable(53) %705) #14
  %706 = getelementptr inbounds [30 x %struct.CITY], [30 x %struct.CITY]* %11, i64 0, i64 3
  call void @_ZN4CITYD2Ev(%struct.CITY* nonnull align 8 dereferenceable(53) %706) #14
  %707 = getelementptr inbounds [30 x %struct.CITY], [30 x %struct.CITY]* %11, i64 0, i64 2
  call void @_ZN4CITYD2Ev(%struct.CITY* nonnull align 8 dereferenceable(53) %707) #14
  %708 = getelementptr inbounds [30 x %struct.CITY], [30 x %struct.CITY]* %11, i64 0, i64 1
  call void @_ZN4CITYD2Ev(%struct.CITY* nonnull align 8 dereferenceable(53) %708) #14
  %709 = getelementptr inbounds [30 x %struct.CITY], [30 x %struct.CITY]* %11, i64 0, i64 0
  call void @_ZN4CITYD2Ev(%struct.CITY* nonnull align 8 dereferenceable(53) %709) #14
  call void @llvm.lifetime.end.p0i8(i64 1680, i8* nonnull %22) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #14
  resume { i8*, i32 } %679

710:                                              ; preds = %427
  %711 = getelementptr inbounds [30 x %struct.CITY], [30 x %struct.CITY]* %11, i64 0, i64 %430, i32 2
  %712 = load i32, i32* %711, align 8, !tbaa !9
  %713 = icmp slt i32 %712, %429
  %714 = trunc i64 %430 to i32
  %715 = select i1 %713, i32 %714, i32 %428
  %716 = select i1 %713, i32 %712, i32 %429
  br label %717

717:                                              ; preds = %710, %427
  %718 = phi i32 [ %428, %427 ], [ %715, %710 ]
  %719 = phi i32 [ %429, %427 ], [ %716, %710 ]
  %720 = add nuw nsw i64 %413, 2
  %721 = add i64 %416, -2
  %722 = icmp eq i64 %721, 0
  br i1 %722, label %374, label %412, !llvm.loop !35

723:                                              ; preds = %574
  %724 = getelementptr inbounds [30 x %struct.CITY], [30 x %struct.CITY]* %11, i64 0, i64 %577, i32 2
  %725 = load i32, i32* %724, align 8, !tbaa !9
  %726 = icmp slt i32 %725, %576
  %727 = trunc i64 %577 to i32
  %728 = select i1 %726, i32 %727, i32 %575
  %729 = select i1 %726, i32 %725, i32 %576
  br label %730

730:                                              ; preds = %723, %574
  %731 = phi i32 [ %575, %574 ], [ %728, %723 ]
  %732 = phi i32 [ %576, %574 ], [ %729, %723 ]
  %733 = add nuw nsw i64 %560, 2
  %734 = add i64 %563, -2
  %735 = icmp eq i64 %734, 0
  br i1 %735, label %521, label %559, !llvm.loop !36
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN4CITYD2Ev(%struct.CITY* nonnull align 8 dereferenceable(53) %0) unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %struct.CITY, %struct.CITY* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !17
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #14
  br label %7

7:                                                ; preds = %1, %5
  %8 = getelementptr inbounds %struct.CITY, %struct.CITY* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8, !tbaa !17
  %10 = icmp eq i32* %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = bitcast i32* %9 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #14
  br label %13

13:                                               ; preds = %7, %11
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s844697335.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
attributes #13 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !6, i64 48}
!10 = !{!"_ZTS4CITY", !11, i64 0, !11, i64 24, !6, i64 48, !12, i64 52}
!11 = !{!"_ZTSSt6vectorIiSaIiEE"}
!12 = !{!"bool", !7, i64 0}
!13 = !{!14, !15, i64 8}
!14 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!15 = !{!"any pointer", !7, i64 0}
!16 = !{!14, !15, i64 16}
!17 = !{!14, !15, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!10, !12, i64 52}
!21 = distinct !{!21, !19}
!22 = !{i8 0, i8 2}
!23 = distinct !{!23, !19}
!24 = distinct !{!24, !19}
!25 = distinct !{!25, !19}
!26 = distinct !{!26, !19}
!27 = distinct !{!27, !19}
!28 = !{!29, !29, i64 0}
!29 = !{!"vtable pointer", !8, i64 0}
!30 = !{!31, !15, i64 240}
!31 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !15, i64 216, !7, i64 224, !12, i64 225, !15, i64 232, !15, i64 240, !15, i64 248, !15, i64 256}
!32 = !{!33, !7, i64 56}
!33 = !{!"_ZTSSt5ctypeIcE", !15, i64 16, !12, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!34 = !{!7, !7, i64 0}
!35 = distinct !{!35, !19}
!36 = distinct !{!36, !19}
