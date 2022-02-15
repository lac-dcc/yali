; ModuleID = 'Project_CodeNet_C++1400/p03712/s109377906.cpp'
source_filename = "Project_CodeNet_C++1400/p03712/s109377906.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s109377906.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector", align 16
  %4 = alloca %"class.std::vector", align 8
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #11
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #11
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) %2)
  %9 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %9) #11
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i32 %10, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #12
  unreachable

14:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %9, i8 0, i64 24, i1 false) #11
  %15 = icmp eq i32 %10, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %14
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* null, i64 %11
  %18 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %17, %"class.std::__cxx11::basic_string"** %18, align 16, !tbaa !9
  %19 = bitcast %"class.std::vector"* %3 to <2 x %"class.std::__cxx11::basic_string"*>*
  store <2 x %"class.std::__cxx11::basic_string"*> zeroinitializer, <2 x %"class.std::__cxx11::basic_string"*>* %19, align 16, !tbaa !12
  %20 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %20) #11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false) #11
  br label %92

21:                                               ; preds = %14
  %22 = shl nuw nsw i64 %11, 5
  %23 = call noalias nonnull i8* @_Znwm(i64 %22) #13
  %24 = bitcast i8* %23 to %"class.std::__cxx11::basic_string"*
  %25 = bitcast %"class.std::vector"* %3 to i8**
  store i8* %23, i8** %25, align 16, !tbaa !13
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %24, i64 %11
  %27 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %26, %"class.std::__cxx11::basic_string"** %27, align 16, !tbaa !9
  %28 = add nsw i64 %11, -1
  %29 = and i64 %11, 3
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %43, label %31

31:                                               ; preds = %21, %31
  %32 = phi %"class.std::__cxx11::basic_string"* [ %40, %31 ], [ %24, %21 ]
  %33 = phi i64 [ %39, %31 ], [ %11, %21 ]
  %34 = phi i64 [ %41, %31 ], [ %29, %21 ]
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %32, i64 0, i32 2
  %36 = bitcast %"class.std::__cxx11::basic_string"* %32 to %union.anon**
  store %union.anon* %35, %union.anon** %36, align 8, !tbaa !14
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %32, i64 0, i32 1
  store i64 0, i64* %37, align 8, !tbaa !16
  %38 = bitcast %union.anon* %35 to i8*
  store i8 0, i8* %38, align 8, !tbaa !19
  %39 = add i64 %33, -1
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %32, i64 1
  %41 = add i64 %34, -1
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %31, !llvm.loop !20

43:                                               ; preds = %31, %21
  %44 = phi %"class.std::__cxx11::basic_string"* [ undef, %21 ], [ %40, %31 ]
  %45 = phi %"class.std::__cxx11::basic_string"* [ %24, %21 ], [ %40, %31 ]
  %46 = phi i64 [ %11, %21 ], [ %39, %31 ]
  %47 = icmp ult i64 %28, 3
  br i1 %47, label %73, label %48

48:                                               ; preds = %43, %48
  %49 = phi %"class.std::__cxx11::basic_string"* [ %71, %48 ], [ %45, %43 ]
  %50 = phi i64 [ %70, %48 ], [ %46, %43 ]
  %51 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %49, i64 0, i32 2
  %52 = bitcast %"class.std::__cxx11::basic_string"* %49 to %union.anon**
  store %union.anon* %51, %union.anon** %52, align 8, !tbaa !14
  %53 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %49, i64 0, i32 1
  store i64 0, i64* %53, align 8, !tbaa !16
  %54 = bitcast %union.anon* %51 to i8*
  store i8 0, i8* %54, align 8, !tbaa !19
  %55 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %49, i64 1
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %49, i64 1, i32 2
  %57 = bitcast %"class.std::__cxx11::basic_string"* %55 to %union.anon**
  store %union.anon* %56, %union.anon** %57, align 8, !tbaa !14
  %58 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %49, i64 1, i32 1
  store i64 0, i64* %58, align 8, !tbaa !16
  %59 = bitcast %union.anon* %56 to i8*
  store i8 0, i8* %59, align 8, !tbaa !19
  %60 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %49, i64 2
  %61 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %49, i64 2, i32 2
  %62 = bitcast %"class.std::__cxx11::basic_string"* %60 to %union.anon**
  store %union.anon* %61, %union.anon** %62, align 8, !tbaa !14
  %63 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %49, i64 2, i32 1
  store i64 0, i64* %63, align 8, !tbaa !16
  %64 = bitcast %union.anon* %61 to i8*
  store i8 0, i8* %64, align 8, !tbaa !19
  %65 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %49, i64 3
  %66 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %49, i64 3, i32 2
  %67 = bitcast %"class.std::__cxx11::basic_string"* %65 to %union.anon**
  store %union.anon* %66, %union.anon** %67, align 8, !tbaa !14
  %68 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %49, i64 3, i32 1
  store i64 0, i64* %68, align 8, !tbaa !16
  %69 = bitcast %union.anon* %66 to i8*
  store i8 0, i8* %69, align 8, !tbaa !19
  %70 = add i64 %50, -4
  %71 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %49, i64 4
  %72 = icmp eq i64 %70, 0
  br i1 %72, label %73, label %48, !llvm.loop !22

73:                                               ; preds = %48, %43
  %74 = phi %"class.std::__cxx11::basic_string"* [ %44, %43 ], [ %71, %48 ]
  %75 = load i32, i32* %1, align 4, !tbaa !5
  %76 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::__cxx11::basic_string"* %74, %"class.std::__cxx11::basic_string"** %76, align 8, !tbaa !24
  %77 = icmp sgt i32 %75, 0
  br i1 %77, label %148, label %78

78:                                               ; preds = %152, %73
  %79 = phi i32 [ %75, %73 ], [ %154, %152 ]
  %80 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %80) #11
  %81 = add nsw i32 %79, 2
  %82 = sext i32 %81 to i64
  %83 = icmp slt i32 %79, -2
  br i1 %83, label %84, label %86

84:                                               ; preds = %78
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #12
          to label %85 unwind label %171

85:                                               ; preds = %84
  unreachable

86:                                               ; preds = %78
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %80, i8 0, i64 24, i1 false) #11
  %87 = icmp eq i32 %81, 0
  br i1 %87, label %88, label %92

88:                                               ; preds = %86
  %89 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::__cxx11::basic_string"* null, %"class.std::__cxx11::basic_string"** %89, align 8, !tbaa !13
  %90 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* null, i64 %82
  %91 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %90, %"class.std::__cxx11::basic_string"** %91, align 8, !tbaa !9
  br label %159

92:                                               ; preds = %16, %86
  %93 = phi %"class.std::__cxx11::basic_string"* [ null, %16 ], [ %74, %86 ]
  %94 = phi %"class.std::__cxx11::basic_string"* [ null, %16 ], [ %24, %86 ]
  %95 = phi i64 [ 2, %16 ], [ %82, %86 ]
  %96 = shl nuw nsw i64 %95, 5
  %97 = invoke noalias nonnull i8* @_Znwm(i64 %96) #13
          to label %98 unwind label %171

98:                                               ; preds = %92
  %99 = bitcast i8* %97 to %"class.std::__cxx11::basic_string"*
  %100 = bitcast %"class.std::vector"* %4 to i8**
  store i8* %97, i8** %100, align 8, !tbaa !13
  %101 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %99, i64 %95
  %102 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %101, %"class.std::__cxx11::basic_string"** %102, align 8, !tbaa !9
  %103 = add nsw i64 %95, -1
  %104 = and i64 %95, 3
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %118, label %106

106:                                              ; preds = %98, %106
  %107 = phi %"class.std::__cxx11::basic_string"* [ %115, %106 ], [ %99, %98 ]
  %108 = phi i64 [ %114, %106 ], [ %95, %98 ]
  %109 = phi i64 [ %116, %106 ], [ %104, %98 ]
  %110 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %107, i64 0, i32 2
  %111 = bitcast %"class.std::__cxx11::basic_string"* %107 to %union.anon**
  store %union.anon* %110, %union.anon** %111, align 8, !tbaa !14
  %112 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %107, i64 0, i32 1
  store i64 0, i64* %112, align 8, !tbaa !16
  %113 = bitcast %union.anon* %110 to i8*
  store i8 0, i8* %113, align 8, !tbaa !19
  %114 = add i64 %108, -1
  %115 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %107, i64 1
  %116 = add i64 %109, -1
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %118, label %106, !llvm.loop !25

118:                                              ; preds = %106, %98
  %119 = phi %"class.std::__cxx11::basic_string"* [ undef, %98 ], [ %115, %106 ]
  %120 = phi %"class.std::__cxx11::basic_string"* [ %99, %98 ], [ %115, %106 ]
  %121 = phi i64 [ %95, %98 ], [ %114, %106 ]
  %122 = icmp ult i64 %103, 3
  br i1 %122, label %159, label %123

123:                                              ; preds = %118, %123
  %124 = phi %"class.std::__cxx11::basic_string"* [ %146, %123 ], [ %120, %118 ]
  %125 = phi i64 [ %145, %123 ], [ %121, %118 ]
  %126 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %124, i64 0, i32 2
  %127 = bitcast %"class.std::__cxx11::basic_string"* %124 to %union.anon**
  store %union.anon* %126, %union.anon** %127, align 8, !tbaa !14
  %128 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %124, i64 0, i32 1
  store i64 0, i64* %128, align 8, !tbaa !16
  %129 = bitcast %union.anon* %126 to i8*
  store i8 0, i8* %129, align 8, !tbaa !19
  %130 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %124, i64 1
  %131 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %124, i64 1, i32 2
  %132 = bitcast %"class.std::__cxx11::basic_string"* %130 to %union.anon**
  store %union.anon* %131, %union.anon** %132, align 8, !tbaa !14
  %133 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %124, i64 1, i32 1
  store i64 0, i64* %133, align 8, !tbaa !16
  %134 = bitcast %union.anon* %131 to i8*
  store i8 0, i8* %134, align 8, !tbaa !19
  %135 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %124, i64 2
  %136 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %124, i64 2, i32 2
  %137 = bitcast %"class.std::__cxx11::basic_string"* %135 to %union.anon**
  store %union.anon* %136, %union.anon** %137, align 8, !tbaa !14
  %138 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %124, i64 2, i32 1
  store i64 0, i64* %138, align 8, !tbaa !16
  %139 = bitcast %union.anon* %136 to i8*
  store i8 0, i8* %139, align 8, !tbaa !19
  %140 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %124, i64 3
  %141 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %124, i64 3, i32 2
  %142 = bitcast %"class.std::__cxx11::basic_string"* %140 to %union.anon**
  store %union.anon* %141, %union.anon** %142, align 8, !tbaa !14
  %143 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %124, i64 3, i32 1
  store i64 0, i64* %143, align 8, !tbaa !16
  %144 = bitcast %union.anon* %141 to i8*
  store i8 0, i8* %144, align 8, !tbaa !19
  %145 = add i64 %125, -4
  %146 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %124, i64 4
  %147 = icmp eq i64 %145, 0
  br i1 %147, label %159, label %123, !llvm.loop !22

148:                                              ; preds = %73, %152
  %149 = phi i64 [ %153, %152 ], [ 0, %73 ]
  %150 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %24, i64 %149
  %151 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %150)
          to label %152 unwind label %157

152:                                              ; preds = %148
  %153 = add nuw nsw i64 %149, 1
  %154 = load i32, i32* %1, align 4, !tbaa !5
  %155 = sext i32 %154 to i64
  %156 = icmp slt i64 %153, %155
  br i1 %156, label %148, label %78, !llvm.loop !26

157:                                              ; preds = %148
  %158 = landingpad { i8*, i32 }
          cleanup
  br label %324

159:                                              ; preds = %118, %123, %88
  %160 = phi %"class.std::__cxx11::basic_string"* [ %74, %88 ], [ %93, %123 ], [ %93, %118 ]
  %161 = phi %"class.std::__cxx11::basic_string"* [ %24, %88 ], [ %94, %123 ], [ %94, %118 ]
  %162 = phi %"class.std::__cxx11::basic_string"* [ null, %88 ], [ %99, %123 ], [ %99, %118 ]
  %163 = phi %"class.std::__cxx11::basic_string"* [ null, %88 ], [ %119, %118 ], [ %146, %123 ]
  %164 = bitcast %"class.std::vector"* %4 to i8*
  %165 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::__cxx11::basic_string"* %163, %"class.std::__cxx11::basic_string"** %165, align 8, !tbaa !24
  %166 = load i32, i32* %2, align 4, !tbaa !5
  %167 = icmp sgt i32 %166, -2
  br i1 %167, label %169, label %168

168:                                              ; preds = %193, %159
  br label %201

169:                                              ; preds = %159
  %170 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %162, i64 0, i32 1
  br label %173

171:                                              ; preds = %92, %84
  %172 = landingpad { i8*, i32 }
          cleanup
  br label %321

173:                                              ; preds = %169, %193
  %174 = phi i32 [ %194, %193 ], [ 0, %169 ]
  %175 = load i64, i64* %170, align 8, !tbaa !16
  %176 = icmp eq i64 %175, 4611686018427387903
  br i1 %176, label %177, label %179

177:                                              ; preds = %173
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.2, i64 0, i64 0)) #12
          to label %178 unwind label %199

178:                                              ; preds = %177
  unreachable

179:                                              ; preds = %173
  %180 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %162, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %181 unwind label %197

181:                                              ; preds = %179
  %182 = load i32, i32* %1, align 4, !tbaa !5
  %183 = add nsw i32 %182, 1
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %162, i64 %184, i32 1
  %186 = load i64, i64* %185, align 8, !tbaa !16
  %187 = icmp eq i64 %186, 4611686018427387903
  br i1 %187, label %188, label %190

188:                                              ; preds = %181
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.2, i64 0, i64 0)) #12
          to label %189 unwind label %199

189:                                              ; preds = %188
  unreachable

190:                                              ; preds = %181
  %191 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %162, i64 %184
  %192 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %191, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %193 unwind label %197

193:                                              ; preds = %190
  %194 = add nuw nsw i32 %174, 1
  %195 = load i32, i32* %2, align 4, !tbaa !5
  %196 = icmp sgt i32 %174, %195
  br i1 %196, label %168, label %173, !llvm.loop !27

197:                                              ; preds = %179, %190
  %198 = landingpad { i8*, i32 }
          cleanup
  br label %319

199:                                              ; preds = %177, %188
  %200 = landingpad { i8*, i32 }
          cleanup
  br label %319

201:                                              ; preds = %168, %229
  %202 = phi i64 [ %209, %229 ], [ 0, %168 ]
  %203 = load i32, i32* %1, align 4, !tbaa !5
  %204 = sext i32 %203 to i64
  %205 = icmp slt i64 %202, %204
  br i1 %205, label %208, label %206

206:                                              ; preds = %201
  %207 = icmp sgt i32 %203, -2
  br i1 %207, label %270, label %235

208:                                              ; preds = %201
  %209 = add nuw nsw i64 %202, 1
  %210 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %162, i64 %209, i32 1
  %211 = load i64, i64* %210, align 8, !tbaa !16
  %212 = icmp eq i64 %211, 4611686018427387903
  br i1 %212, label %213, label %215

213:                                              ; preds = %208
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.2, i64 0, i64 0)) #12
          to label %214 unwind label %233

214:                                              ; preds = %213
  unreachable

215:                                              ; preds = %208
  %216 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %162, i64 %209
  %217 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %216, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %218 unwind label %231

218:                                              ; preds = %215
  %219 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %161, i64 %202, i32 0, i32 0
  %220 = load i8*, i8** %219, align 8, !tbaa !28
  %221 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %161, i64 %202, i32 1
  %222 = load i64, i64* %221, align 8, !tbaa !16
  %223 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %216, i8* %220, i64 %222)
          to label %224 unwind label %231

224:                                              ; preds = %218
  %225 = load i64, i64* %210, align 8, !tbaa !16
  %226 = icmp eq i64 %225, 4611686018427387903
  br i1 %226, label %227, label %229

227:                                              ; preds = %224
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.2, i64 0, i64 0)) #12
          to label %228 unwind label %233

228:                                              ; preds = %227
  unreachable

229:                                              ; preds = %224
  %230 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %216, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %201 unwind label %231

231:                                              ; preds = %215, %218, %229
  %232 = landingpad { i8*, i32 }
          cleanup
  br label %319

233:                                              ; preds = %213, %227
  %234 = landingpad { i8*, i32 }
          cleanup
  br label %319

235:                                              ; preds = %310, %206
  %236 = icmp eq %"class.std::__cxx11::basic_string"* %162, %163
  br i1 %236, label %248, label %237

237:                                              ; preds = %235, %245
  %238 = phi %"class.std::__cxx11::basic_string"* [ %246, %245 ], [ %162, %235 ]
  %239 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %238, i64 0, i32 0, i32 0
  %240 = load i8*, i8** %239, align 8, !tbaa !28
  %241 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %238, i64 0, i32 2
  %242 = bitcast %union.anon* %241 to i8*
  %243 = icmp eq i8* %240, %242
  br i1 %243, label %245, label %244

244:                                              ; preds = %237
  call void @_ZdlPv(i8* %240) #11
  br label %245

245:                                              ; preds = %244, %237
  %246 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %238, i64 1
  %247 = icmp eq %"class.std::__cxx11::basic_string"* %246, %163
  br i1 %247, label %248, label %237, !llvm.loop !29

248:                                              ; preds = %245, %235
  %249 = icmp eq %"class.std::__cxx11::basic_string"* %162, null
  br i1 %249, label %252, label %250

250:                                              ; preds = %248
  %251 = bitcast %"class.std::__cxx11::basic_string"* %162 to i8*
  call void @_ZdlPv(i8* nonnull %251) #11
  br label %252

252:                                              ; preds = %248, %250
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %164) #11
  %253 = icmp eq %"class.std::__cxx11::basic_string"* %161, %160
  br i1 %253, label %265, label %254

254:                                              ; preds = %252, %262
  %255 = phi %"class.std::__cxx11::basic_string"* [ %263, %262 ], [ %161, %252 ]
  %256 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %255, i64 0, i32 0, i32 0
  %257 = load i8*, i8** %256, align 8, !tbaa !28
  %258 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %255, i64 0, i32 2
  %259 = bitcast %union.anon* %258 to i8*
  %260 = icmp eq i8* %257, %259
  br i1 %260, label %262, label %261

261:                                              ; preds = %254
  call void @_ZdlPv(i8* %257) #11
  br label %262

262:                                              ; preds = %261, %254
  %263 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %255, i64 1
  %264 = icmp eq %"class.std::__cxx11::basic_string"* %263, %160
  br i1 %264, label %265, label %254, !llvm.loop !29

265:                                              ; preds = %262, %252
  %266 = icmp eq %"class.std::__cxx11::basic_string"* %161, null
  br i1 %266, label %269, label %267

267:                                              ; preds = %265
  %268 = bitcast %"class.std::__cxx11::basic_string"* %161 to i8*
  call void @_ZdlPv(i8* nonnull %268) #11
  br label %269

269:                                              ; preds = %265, %267
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %9) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #11
  ret i32 0

270:                                              ; preds = %206, %310
  %271 = phi i64 [ %311, %310 ], [ 0, %206 ]
  %272 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %162, i64 %271, i32 0, i32 0
  %273 = load i8*, i8** %272, align 8, !tbaa !28
  %274 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %162, i64 %271, i32 1
  %275 = load i64, i64* %274, align 8, !tbaa !16
  %276 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %273, i64 %275)
          to label %277 unwind label %315

277:                                              ; preds = %270
  %278 = bitcast %"class.std::basic_ostream"* %276 to i8**
  %279 = load i8*, i8** %278, align 8, !tbaa !30
  %280 = getelementptr i8, i8* %279, i64 -24
  %281 = bitcast i8* %280 to i64*
  %282 = load i64, i64* %281, align 8
  %283 = bitcast %"class.std::basic_ostream"* %276 to i8*
  %284 = add nsw i64 %282, 240
  %285 = getelementptr inbounds i8, i8* %283, i64 %284
  %286 = bitcast i8* %285 to %"class.std::ctype"**
  %287 = load %"class.std::ctype"*, %"class.std::ctype"** %286, align 8, !tbaa !32
  %288 = icmp eq %"class.std::ctype"* %287, null
  br i1 %288, label %289, label %291

289:                                              ; preds = %277
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %290 unwind label %317

290:                                              ; preds = %289
  unreachable

291:                                              ; preds = %277
  %292 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %287, i64 0, i32 8
  %293 = load i8, i8* %292, align 8, !tbaa !35
  %294 = icmp eq i8 %293, 0
  br i1 %294, label %298, label %295

295:                                              ; preds = %291
  %296 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %287, i64 0, i32 9, i64 10
  %297 = load i8, i8* %296, align 1, !tbaa !19
  br label %305

298:                                              ; preds = %291
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %287)
          to label %299 unwind label %315

299:                                              ; preds = %298
  %300 = bitcast %"class.std::ctype"* %287 to i8 (%"class.std::ctype"*, i8)***
  %301 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %300, align 8, !tbaa !30
  %302 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %301, i64 6
  %303 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %302, align 8
  %304 = invoke signext i8 %303(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %287, i8 signext 10)
          to label %305 unwind label %315

305:                                              ; preds = %299, %295
  %306 = phi i8 [ %297, %295 ], [ %304, %299 ]
  %307 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %276, i8 signext %306)
          to label %308 unwind label %315

308:                                              ; preds = %305
  %309 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %307)
          to label %310 unwind label %315

310:                                              ; preds = %308
  %311 = add nuw nsw i64 %271, 1
  %312 = load i32, i32* %1, align 4, !tbaa !5
  %313 = sext i32 %312 to i64
  %314 = icmp sgt i64 %271, %313
  br i1 %314, label %235, label %270, !llvm.loop !37

315:                                              ; preds = %270, %298, %299, %305, %308
  %316 = landingpad { i8*, i32 }
          cleanup
  br label %319

317:                                              ; preds = %289
  %318 = landingpad { i8*, i32 }
          cleanup
  br label %319

319:                                              ; preds = %315, %317, %231, %233, %197, %199
  %320 = phi { i8*, i32 } [ %198, %197 ], [ %200, %199 ], [ %232, %231 ], [ %234, %233 ], [ %316, %315 ], [ %318, %317 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #11
  br label %321

321:                                              ; preds = %319, %171
  %322 = phi { i8*, i32 } [ %320, %319 ], [ %172, %171 ]
  %323 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %323) #11
  br label %324

324:                                              ; preds = %321, %157
  %325 = phi { i8*, i32 } [ %158, %157 ], [ %322, %321 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #11
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %9) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #11
  resume { i8*, i32 } %325
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
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !13
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8, !tbaa !24
  %6 = icmp eq %"class.std::__cxx11::basic_string"* %3, %5
  br i1 %6, label %20, label %7

7:                                                ; preds = %1, %15
  %8 = phi %"class.std::__cxx11::basic_string"* [ %16, %15 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !28
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2
  %12 = bitcast %union.anon* %11 to i8*
  %13 = icmp eq i8* %10, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %7
  tail call void @_ZdlPv(i8* %10) #11
  br label %15

15:                                               ; preds = %14, %7
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 1
  %17 = icmp eq %"class.std::__cxx11::basic_string"* %16, %5
  br i1 %17, label %18, label %7, !llvm.loop !29

18:                                               ; preds = %15
  %19 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !13
  br label %20

20:                                               ; preds = %18, %1
  %21 = phi %"class.std::__cxx11::basic_string"* [ %19, %18 ], [ %3, %1 ]
  %22 = icmp eq %"class.std::__cxx11::basic_string"* %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = bitcast %"class.std::__cxx11::basic_string"* %21 to i8*
  tail call void @_ZdlPv(i8* nonnull %24) #11
  br label %25

25:                                               ; preds = %20, %23
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s109377906.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly nofree nounwind willreturn writeonly }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { allocsize(0) }

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
!9 = !{!10, !11, i64 16}
!10 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!11, !11, i64 0}
!13 = !{!10, !11, i64 0}
!14 = !{!15, !11, i64 0}
!15 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!16 = !{!17, !18, i64 8}
!17 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !15, i64 0, !18, i64 8, !7, i64 16}
!18 = !{!"long", !7, i64 0}
!19 = !{!7, !7, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.unroll.disable"}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!10, !11, i64 8}
!25 = distinct !{!25, !21}
!26 = distinct !{!26, !23}
!27 = distinct !{!27, !23}
!28 = !{!17, !11, i64 0}
!29 = distinct !{!29, !23}
!30 = !{!31, !31, i64 0}
!31 = !{!"vtable pointer", !8, i64 0}
!32 = !{!33, !11, i64 240}
!33 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !34, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!34 = !{!"bool", !7, i64 0}
!35 = !{!36, !7, i64 56}
!36 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !34, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!37 = distinct !{!37, !23}
