; ModuleID = 'Project_CodeNet_C++1400/p03712/s948306904.cpp'
source_filename = "Project_CodeNet_C++1400/p03712/s948306904.cpp"
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* }

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s948306904.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #13
  %9 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #13
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i32* nonnull align 4 dereferenceable(4) %2)
  %12 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %12) #13
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %14 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %13, %union.anon** %14, align 8, !tbaa !5
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %15, align 8, !tbaa !10
  %16 = bitcast %union.anon* %13 to i8*
  store i8 0, i8* %16, align 8, !tbaa !13
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2, i32 0
  %19 = load i32, i32* %2, align 4, !tbaa !14
  %20 = icmp sgt i32 %19, -2
  br i1 %20, label %88, label %21

21:                                               ; preds = %100, %0
  %22 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %22) #13
  %23 = load i32, i32* %1, align 4, !tbaa !14
  %24 = add nsw i32 %23, 2
  %25 = sext i32 %24 to i64
  %26 = icmp slt i32 %23, -2
  br i1 %26, label %27, label %29

27:                                               ; preds = %21
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %28 unwind label %154

28:                                               ; preds = %27
  unreachable

29:                                               ; preds = %21
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false) #13
  %30 = icmp eq i32 %24, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %29
  %32 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::__cxx11::basic_string"* null, %"class.std::__cxx11::basic_string"** %32, align 8, !tbaa !16
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* null, i64 %25
  %34 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %33, %"class.std::__cxx11::basic_string"** %34, align 8, !tbaa !18
  br label %113

35:                                               ; preds = %29
  %36 = shl nuw nsw i64 %25, 5
  %37 = invoke noalias nonnull i8* @_Znwm(i64 %36) #15
          to label %38 unwind label %154

38:                                               ; preds = %35
  %39 = bitcast i8* %37 to %"class.std::__cxx11::basic_string"*
  %40 = bitcast %"class.std::vector"* %4 to i8**
  store i8* %37, i8** %40, align 8, !tbaa !16
  %41 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %39, i64 %25
  %42 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %41, %"class.std::__cxx11::basic_string"** %42, align 8, !tbaa !18
  %43 = add nsw i64 %25, -1
  %44 = and i64 %25, 3
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %58, label %46

46:                                               ; preds = %38, %46
  %47 = phi %"class.std::__cxx11::basic_string"* [ %55, %46 ], [ %39, %38 ]
  %48 = phi i64 [ %54, %46 ], [ %25, %38 ]
  %49 = phi i64 [ %56, %46 ], [ %44, %38 ]
  %50 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %47, i64 0, i32 2
  %51 = bitcast %"class.std::__cxx11::basic_string"* %47 to %union.anon**
  store %union.anon* %50, %union.anon** %51, align 8, !tbaa !5
  %52 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %47, i64 0, i32 1
  store i64 0, i64* %52, align 8, !tbaa !10
  %53 = bitcast %union.anon* %50 to i8*
  store i8 0, i8* %53, align 8, !tbaa !13
  %54 = add i64 %48, -1
  %55 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %47, i64 1
  %56 = add i64 %49, -1
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %46, !llvm.loop !19

58:                                               ; preds = %46, %38
  %59 = phi %"class.std::__cxx11::basic_string"* [ undef, %38 ], [ %55, %46 ]
  %60 = phi %"class.std::__cxx11::basic_string"* [ %39, %38 ], [ %55, %46 ]
  %61 = phi i64 [ %25, %38 ], [ %54, %46 ]
  %62 = icmp ult i64 %43, 3
  br i1 %62, label %113, label %63

63:                                               ; preds = %58, %63
  %64 = phi %"class.std::__cxx11::basic_string"* [ %86, %63 ], [ %60, %58 ]
  %65 = phi i64 [ %85, %63 ], [ %61, %58 ]
  %66 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %64, i64 0, i32 2
  %67 = bitcast %"class.std::__cxx11::basic_string"* %64 to %union.anon**
  store %union.anon* %66, %union.anon** %67, align 8, !tbaa !5
  %68 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %64, i64 0, i32 1
  store i64 0, i64* %68, align 8, !tbaa !10
  %69 = bitcast %union.anon* %66 to i8*
  store i8 0, i8* %69, align 8, !tbaa !13
  %70 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %64, i64 1
  %71 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %64, i64 1, i32 2
  %72 = bitcast %"class.std::__cxx11::basic_string"* %70 to %union.anon**
  store %union.anon* %71, %union.anon** %72, align 8, !tbaa !5
  %73 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %64, i64 1, i32 1
  store i64 0, i64* %73, align 8, !tbaa !10
  %74 = bitcast %union.anon* %71 to i8*
  store i8 0, i8* %74, align 8, !tbaa !13
  %75 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %64, i64 2
  %76 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %64, i64 2, i32 2
  %77 = bitcast %"class.std::__cxx11::basic_string"* %75 to %union.anon**
  store %union.anon* %76, %union.anon** %77, align 8, !tbaa !5
  %78 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %64, i64 2, i32 1
  store i64 0, i64* %78, align 8, !tbaa !10
  %79 = bitcast %union.anon* %76 to i8*
  store i8 0, i8* %79, align 8, !tbaa !13
  %80 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %64, i64 3
  %81 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %64, i64 3, i32 2
  %82 = bitcast %"class.std::__cxx11::basic_string"* %80 to %union.anon**
  store %union.anon* %81, %union.anon** %82, align 8, !tbaa !5
  %83 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %64, i64 3, i32 1
  store i64 0, i64* %83, align 8, !tbaa !10
  %84 = bitcast %union.anon* %81 to i8*
  store i8 0, i8* %84, align 8, !tbaa !13
  %85 = add i64 %65, -4
  %86 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %64, i64 4
  %87 = icmp eq i64 %85, 0
  br i1 %87, label %113, label %63, !llvm.loop !21

88:                                               ; preds = %0, %107
  %89 = phi i8* [ %110, %107 ], [ %16, %0 ]
  %90 = phi i64 [ %109, %107 ], [ 0, %0 ]
  %91 = phi i32 [ %108, %107 ], [ 0, %0 ]
  %92 = add i64 %90, 1
  %93 = icmp eq i8* %89, %16
  %94 = load i64, i64* %18, align 8
  %95 = select i1 %93, i64 15, i64 %94
  %96 = icmp ugt i64 %92, %95
  br i1 %96, label %97, label %100

97:                                               ; preds = %88
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, i64 %90, i64 0, i8* null, i64 1)
          to label %98 unwind label %111

98:                                               ; preds = %97
  %99 = load i8*, i8** %17, align 8, !tbaa !23
  br label %100

100:                                              ; preds = %98, %88
  %101 = phi i8* [ %99, %98 ], [ %89, %88 ]
  %102 = getelementptr inbounds i8, i8* %101, i64 %90
  store i8 35, i8* %102, align 1, !tbaa !13
  store i64 %92, i64* %15, align 8, !tbaa !10
  %103 = load i8*, i8** %17, align 8, !tbaa !23
  %104 = getelementptr inbounds i8, i8* %103, i64 %92
  store i8 0, i8* %104, align 1, !tbaa !13
  %105 = load i32, i32* %2, align 4, !tbaa !14
  %106 = icmp sgt i32 %91, %105
  br i1 %106, label %21, label %107, !llvm.loop !24

107:                                              ; preds = %100
  %108 = add nuw nsw i32 %91, 1
  %109 = load i64, i64* %15, align 8, !tbaa !10
  %110 = load i8*, i8** %17, align 8, !tbaa !23
  br label %88

111:                                              ; preds = %97
  %112 = landingpad { i8*, i32 }
          cleanup
  br label %316

113:                                              ; preds = %58, %63, %31
  %114 = phi %"class.std::__cxx11::basic_string"* [ null, %31 ], [ %39, %63 ], [ %39, %58 ]
  %115 = phi %"class.std::__cxx11::basic_string"* [ null, %31 ], [ %59, %58 ], [ %86, %63 ]
  %116 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::__cxx11::basic_string"* %115, %"class.std::__cxx11::basic_string"** %116, align 8, !tbaa !25
  %117 = ptrtoint %"class.std::__cxx11::basic_string"* %115 to i64
  %118 = ptrtoint %"class.std::__cxx11::basic_string"* %114 to i64
  %119 = sub i64 %117, %118
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %121, label %123

121:                                              ; preds = %113
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 0, i64 0) #14
          to label %122 unwind label %156

122:                                              ; preds = %121
  unreachable

123:                                              ; preds = %113
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %114, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %124 unwind label %156

124:                                              ; preds = %123
  %125 = bitcast %"class.std::__cxx11::basic_string"* %5 to i8*
  %126 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %127 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  %128 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  %129 = bitcast %union.anon* %126 to i8*
  %130 = bitcast %"class.std::__cxx11::basic_string"* %6 to i8*
  %131 = bitcast %"class.std::__cxx11::basic_string"* %7 to i8*
  %132 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2
  %133 = bitcast %"class.std::__cxx11::basic_string"* %7 to %union.anon**
  %134 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 1
  %135 = bitcast %union.anon* %132 to i8*
  %136 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %137 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2
  %138 = bitcast %"class.std::__cxx11::basic_string"* %6 to %union.anon**
  %139 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %140 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2, i32 0
  %141 = bitcast %union.anon* %137 to i8*
  %142 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 1
  %143 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 0, i32 0
  %144 = load i32, i32* %1, align 4, !tbaa !14
  %145 = icmp sgt i32 %144, 0
  %146 = ashr exact i64 %119, 5
  br i1 %145, label %158, label %147

147:                                              ; preds = %211, %124
  %148 = phi i32 [ %144, %124 ], [ %212, %211 ]
  %149 = add nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = icmp ugt i64 %146, %150
  br i1 %151, label %243, label %152

152:                                              ; preds = %147
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %150, i64 %146) #14
          to label %153 unwind label %156

153:                                              ; preds = %152
  unreachable

154:                                              ; preds = %35, %27
  %155 = landingpad { i8*, i32 }
          cleanup
  br label %314

156:                                              ; preds = %243, %152, %123, %121
  %157 = landingpad { i8*, i32 }
          cleanup
  br label %312

158:                                              ; preds = %124, %211
  %159 = phi i64 [ %196, %211 ], [ 0, %124 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %125) #13
  store %union.anon* %126, %union.anon** %127, align 8, !tbaa !5
  store i64 0, i64* %128, align 8, !tbaa !10
  store i8 0, i8* %129, align 8, !tbaa !13
  %160 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5)
          to label %161 unwind label %215

161:                                              ; preds = %158
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %130) #13
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %131) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !26)
  store %union.anon* %132, %union.anon** %133, align 8, !tbaa !5, !alias.scope !26
  store i64 0, i64* %134, align 8, !tbaa !10, !alias.scope !26
  store i8 0, i8* %135, align 8, !tbaa !13, !alias.scope !26
  %162 = load i64, i64* %128, align 8, !tbaa !10, !noalias !26
  %163 = add i64 %162, 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7, i64 %163)
          to label %164 unwind label %171

164:                                              ; preds = %161
  %165 = load i64, i64* %134, align 8, !tbaa !10, !alias.scope !26
  %166 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7, i64 %165, i64 0, i64 1, i8 signext 35)
          to label %167 unwind label %171

167:                                              ; preds = %164
  %168 = load i8*, i8** %136, align 8, !tbaa !23, !noalias !26
  %169 = load i64, i64* %128, align 8, !tbaa !10, !noalias !26
  %170 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7, i8* %168, i64 %169)
          to label %175 unwind label %171

171:                                              ; preds = %167, %164, %161
  %172 = landingpad { i8*, i32 }
          cleanup
  %173 = load i8*, i8** %143, align 8, !tbaa !23, !alias.scope !26
  %174 = icmp eq i8* %173, %135
  br i1 %174, label %224, label %221

175:                                              ; preds = %167
  call void @llvm.experimental.noalias.scope.decl(metadata !29)
  %176 = load i64, i64* %134, align 8, !tbaa !10, !noalias !29
  %177 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7, i64 %176, i64 0, i64 1, i8 signext 35)
          to label %178 unwind label %217

178:                                              ; preds = %175
  store %union.anon* %137, %union.anon** %138, align 8, !tbaa !5, !alias.scope !29
  %179 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %177, i64 0, i32 0, i32 0
  %180 = load i8*, i8** %179, align 8, !tbaa !23
  %181 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %177, i64 0, i32 2
  %182 = bitcast %union.anon* %181 to i8*
  %183 = icmp eq i8* %180, %182
  br i1 %183, label %184, label %185

184:                                              ; preds = %178
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %141, i8* noundef nonnull align 8 dereferenceable(16) %180, i64 16, i1 false) #13
  br label %188

185:                                              ; preds = %178
  store i8* %180, i8** %139, align 8, !tbaa !23, !alias.scope !29
  %186 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %177, i64 0, i32 2, i32 0
  %187 = load i64, i64* %186, align 8, !tbaa !13
  store i64 %187, i64* %140, align 8, !tbaa !13, !alias.scope !29
  br label %188

188:                                              ; preds = %185, %184
  %189 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %177, i64 0, i32 1
  %190 = load i64, i64* %189, align 8, !tbaa !10
  store i64 %190, i64* %142, align 8, !tbaa !10, !alias.scope !29
  %191 = bitcast %"class.std::__cxx11::basic_string"* %177 to %union.anon**
  store %union.anon* %181, %union.anon** %191, align 8, !tbaa !23
  store i64 0, i64* %189, align 8, !tbaa !10
  store i8 0, i8* %182, align 8, !tbaa !13
  %192 = load i8*, i8** %143, align 8, !tbaa !23
  %193 = icmp eq i8* %192, %135
  br i1 %193, label %195, label %194

194:                                              ; preds = %188
  call void @_ZdlPv(i8* %192) #13
  br label %195

195:                                              ; preds = %188, %194
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %131) #13
  %196 = add nuw nsw i64 %159, 1
  %197 = icmp ugt i64 %146, %196
  br i1 %197, label %201, label %198

198:                                              ; preds = %195
  %199 = and i64 %196, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %199, i64 %146) #14
          to label %200 unwind label %228

200:                                              ; preds = %198
  unreachable

201:                                              ; preds = %195
  %202 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %114, i64 %196
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %202, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6)
          to label %203 unwind label %226

203:                                              ; preds = %201
  %204 = load i8*, i8** %139, align 8, !tbaa !23
  %205 = icmp eq i8* %204, %141
  br i1 %205, label %207, label %206

206:                                              ; preds = %203
  call void @_ZdlPv(i8* %204) #13
  br label %207

207:                                              ; preds = %203, %206
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %130) #13
  %208 = load i8*, i8** %136, align 8, !tbaa !23
  %209 = icmp eq i8* %208, %129
  br i1 %209, label %211, label %210

210:                                              ; preds = %207
  call void @_ZdlPv(i8* %208) #13
  br label %211

211:                                              ; preds = %207, %210
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %125) #13
  %212 = load i32, i32* %1, align 4, !tbaa !14
  %213 = sext i32 %212 to i64
  %214 = icmp slt i64 %196, %213
  br i1 %214, label %158, label %147, !llvm.loop !32

215:                                              ; preds = %158
  %216 = landingpad { i8*, i32 }
          cleanup
  br label %237

217:                                              ; preds = %175
  %218 = landingpad { i8*, i32 }
          cleanup
  %219 = load i8*, i8** %143, align 8, !tbaa !23
  %220 = icmp eq i8* %219, %135
  br i1 %220, label %224, label %221

221:                                              ; preds = %217, %171
  %222 = phi i8* [ %173, %171 ], [ %219, %217 ]
  %223 = phi { i8*, i32 } [ %172, %171 ], [ %218, %217 ]
  call void @_ZdlPv(i8* %222) #13
  br label %224

224:                                              ; preds = %221, %217, %171
  %225 = phi { i8*, i32 } [ %172, %171 ], [ %218, %217 ], [ %223, %221 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %131) #13
  br label %235

226:                                              ; preds = %201
  %227 = landingpad { i8*, i32 }
          cleanup
  br label %230

228:                                              ; preds = %198
  %229 = landingpad { i8*, i32 }
          cleanup
  br label %230

230:                                              ; preds = %228, %226
  %231 = phi { i8*, i32 } [ %227, %226 ], [ %229, %228 ]
  %232 = load i8*, i8** %139, align 8, !tbaa !23
  %233 = icmp eq i8* %232, %141
  br i1 %233, label %235, label %234

234:                                              ; preds = %230
  call void @_ZdlPv(i8* %232) #13
  br label %235

235:                                              ; preds = %234, %230, %224
  %236 = phi { i8*, i32 } [ %225, %224 ], [ %231, %230 ], [ %231, %234 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %130) #13
  br label %237

237:                                              ; preds = %235, %215
  %238 = phi { i8*, i32 } [ %236, %235 ], [ %216, %215 ]
  %239 = load i8*, i8** %136, align 8, !tbaa !23
  %240 = icmp eq i8* %239, %129
  br i1 %240, label %242, label %241

241:                                              ; preds = %237
  call void @_ZdlPv(i8* %239) #13
  br label %242

242:                                              ; preds = %237, %241
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %125) #13
  br label %312

243:                                              ; preds = %147
  %244 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %114, i64 %150
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %244, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %245 unwind label %156

245:                                              ; preds = %243
  %246 = icmp eq %"class.std::__cxx11::basic_string"* %115, %114
  br i1 %246, label %259, label %265

247:                                              ; preds = %305
  br i1 %246, label %259, label %248

248:                                              ; preds = %247, %256
  %249 = phi %"class.std::__cxx11::basic_string"* [ %257, %256 ], [ %114, %247 ]
  %250 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %249, i64 0, i32 0, i32 0
  %251 = load i8*, i8** %250, align 8, !tbaa !23
  %252 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %249, i64 0, i32 2
  %253 = bitcast %union.anon* %252 to i8*
  %254 = icmp eq i8* %251, %253
  br i1 %254, label %256, label %255

255:                                              ; preds = %248
  call void @_ZdlPv(i8* %251) #13
  br label %256

256:                                              ; preds = %255, %248
  %257 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %249, i64 1
  %258 = icmp eq %"class.std::__cxx11::basic_string"* %257, %115
  br i1 %258, label %259, label %248, !llvm.loop !33

259:                                              ; preds = %256, %245, %247
  %260 = bitcast %"class.std::__cxx11::basic_string"* %114 to i8*
  call void @_ZdlPv(i8* nonnull %260) #13
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %22) #13
  %261 = load i8*, i8** %17, align 8, !tbaa !23
  %262 = icmp eq i8* %261, %16
  br i1 %262, label %264, label %263

263:                                              ; preds = %259
  call void @_ZdlPv(i8* %261) #13
  br label %264

264:                                              ; preds = %259, %263
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %12) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #13
  ret i32 0

265:                                              ; preds = %245, %305
  %266 = phi i64 [ %306, %305 ], [ 0, %245 ]
  %267 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %114, i64 %266, i32 0, i32 0
  %268 = load i8*, i8** %267, align 8, !tbaa !23
  %269 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %114, i64 %266, i32 1
  %270 = load i64, i64* %269, align 8, !tbaa !10
  %271 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %268, i64 %270)
          to label %272 unwind label %308

272:                                              ; preds = %265
  %273 = bitcast %"class.std::basic_ostream"* %271 to i8**
  %274 = load i8*, i8** %273, align 8, !tbaa !34
  %275 = getelementptr i8, i8* %274, i64 -24
  %276 = bitcast i8* %275 to i64*
  %277 = load i64, i64* %276, align 8
  %278 = bitcast %"class.std::basic_ostream"* %271 to i8*
  %279 = add nsw i64 %277, 240
  %280 = getelementptr inbounds i8, i8* %278, i64 %279
  %281 = bitcast i8* %280 to %"class.std::ctype"**
  %282 = load %"class.std::ctype"*, %"class.std::ctype"** %281, align 8, !tbaa !36
  %283 = icmp eq %"class.std::ctype"* %282, null
  br i1 %283, label %284, label %286

284:                                              ; preds = %272
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %285 unwind label %310

285:                                              ; preds = %284
  unreachable

286:                                              ; preds = %272
  %287 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %282, i64 0, i32 8
  %288 = load i8, i8* %287, align 8, !tbaa !39
  %289 = icmp eq i8 %288, 0
  br i1 %289, label %293, label %290

290:                                              ; preds = %286
  %291 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %282, i64 0, i32 9, i64 10
  %292 = load i8, i8* %291, align 1, !tbaa !13
  br label %300

293:                                              ; preds = %286
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %282)
          to label %294 unwind label %308

294:                                              ; preds = %293
  %295 = bitcast %"class.std::ctype"* %282 to i8 (%"class.std::ctype"*, i8)***
  %296 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %295, align 8, !tbaa !34
  %297 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %296, i64 6
  %298 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %297, align 8
  %299 = invoke signext i8 %298(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %282, i8 signext 10)
          to label %300 unwind label %308

300:                                              ; preds = %294, %290
  %301 = phi i8 [ %292, %290 ], [ %299, %294 ]
  %302 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %271, i8 signext %301)
          to label %303 unwind label %308

303:                                              ; preds = %300
  %304 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %302)
          to label %305 unwind label %308

305:                                              ; preds = %303
  %306 = add nuw i64 %266, 1
  %307 = icmp ugt i64 %146, %306
  br i1 %307, label %265, label %247, !llvm.loop !41

308:                                              ; preds = %265, %293, %294, %300, %303
  %309 = landingpad { i8*, i32 }
          cleanup
  br label %312

310:                                              ; preds = %284
  %311 = landingpad { i8*, i32 }
          cleanup
  br label %312

312:                                              ; preds = %308, %310, %242, %156
  %313 = phi { i8*, i32 } [ %238, %242 ], [ %157, %156 ], [ %309, %308 ], [ %311, %310 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #13
  br label %314

314:                                              ; preds = %312, %154
  %315 = phi { i8*, i32 } [ %313, %312 ], [ %155, %154 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %22) #13
  br label %316

316:                                              ; preds = %314, %111
  %317 = phi { i8*, i32 } [ %112, %111 ], [ %315, %314 ]
  %318 = load i8*, i8** %17, align 8, !tbaa !23
  %319 = icmp eq i8* %318, %16
  br i1 %319, label %321, label %320

320:                                              ; preds = %316
  call void @_ZdlPv(i8* %318) #13
  br label %321

321:                                              ; preds = %316, %320
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %12) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #13
  resume { i8*, i32 } %317
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8, !tbaa !25
  %6 = icmp eq %"class.std::__cxx11::basic_string"* %3, %5
  br i1 %6, label %20, label %7

7:                                                ; preds = %1, %15
  %8 = phi %"class.std::__cxx11::basic_string"* [ %16, %15 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !23
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
  br i1 %17, label %18, label %7, !llvm.loop !33

18:                                               ; preds = %15
  %19 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !16
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

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i8*, i64) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i64, i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*, i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s948306904.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
attributes #12 = { inaccessiblememonly nofree nosync nounwind willreturn }
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
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 8}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0, !12, i64 8, !8, i64 16}
!12 = !{!"long", !8, i64 0}
!13 = !{!8, !8, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !8, i64 0}
!16 = !{!17, !7, i64 0}
!17 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!18 = !{!17, !7, i64 16}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.unroll.disable"}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!11, !7, i64 0}
!24 = distinct !{!24, !22}
!25 = !{!17, !7, i64 8}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_: argument 0"}
!28 = distinct !{!28, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S5_: argument 0"}
!31 = distinct !{!31, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S5_"}
!32 = distinct !{!32, !22}
!33 = distinct !{!33, !22}
!34 = !{!35, !35, i64 0}
!35 = !{!"vtable pointer", !9, i64 0}
!36 = !{!37, !7, i64 240}
!37 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !38, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!38 = !{!"bool", !8, i64 0}
!39 = !{!40, !8, i64 56}
!40 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !38, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!41 = distinct !{!41, !22}
