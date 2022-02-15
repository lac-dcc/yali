; ModuleID = 'Project_CodeNet_C++1400/p03574/s299559804.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s299559804.cpp"
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
@MOD = dso_local local_unnamed_addr global i64 1000000007, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s299559804.cpp, i8* null }]

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
  %4 = alloca %"class.std::vector", align 16
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
  %19 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %20 = bitcast %"class.std::vector"* %3 to <2 x %"class.std::__cxx11::basic_string"*>*
  store <2 x %"class.std::__cxx11::basic_string"*> zeroinitializer, <2 x %"class.std::__cxx11::basic_string"*>* %20, align 16, !tbaa !12
  br label %78

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
  br i1 %77, label %147, label %78

78:                                               ; preds = %151, %73, %16
  %79 = phi i32 [ 0, %16 ], [ %75, %73 ], [ %153, %151 ]
  %80 = phi %"class.std::__cxx11::basic_string"** [ %19, %16 ], [ %76, %73 ], [ %76, %151 ]
  %81 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %82 = sext i32 %79 to i64
  %83 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %83) #11
  %84 = icmp slt i32 %79, 0
  br i1 %84, label %85, label %87

85:                                               ; preds = %78
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #12
          to label %86 unwind label %182

86:                                               ; preds = %85
  unreachable

87:                                               ; preds = %78
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %83, i8 0, i64 24, i1 false) #11
  %88 = icmp eq i32 %79, 0
  br i1 %88, label %89, label %94

89:                                               ; preds = %87
  %90 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* null, i64 %82
  %91 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %90, %"class.std::__cxx11::basic_string"** %91, align 16, !tbaa !9
  %92 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %93 = bitcast %"class.std::vector"* %4 to <2 x %"class.std::__cxx11::basic_string"*>*
  store <2 x %"class.std::__cxx11::basic_string"*> zeroinitializer, <2 x %"class.std::__cxx11::basic_string"*>* %93, align 16, !tbaa !12
  br label %176

94:                                               ; preds = %87
  %95 = shl nuw nsw i64 %82, 5
  %96 = invoke noalias nonnull i8* @_Znwm(i64 %95) #13
          to label %97 unwind label %182

97:                                               ; preds = %94
  %98 = bitcast i8* %96 to %"class.std::__cxx11::basic_string"*
  %99 = bitcast %"class.std::vector"* %4 to i8**
  store i8* %96, i8** %99, align 16, !tbaa !13
  %100 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %98, i64 %82
  %101 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %100, %"class.std::__cxx11::basic_string"** %101, align 16, !tbaa !9
  %102 = add nsw i64 %82, -1
  %103 = and i64 %82, 3
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %117, label %105

105:                                              ; preds = %97, %105
  %106 = phi %"class.std::__cxx11::basic_string"* [ %114, %105 ], [ %98, %97 ]
  %107 = phi i64 [ %113, %105 ], [ %82, %97 ]
  %108 = phi i64 [ %115, %105 ], [ %103, %97 ]
  %109 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %106, i64 0, i32 2
  %110 = bitcast %"class.std::__cxx11::basic_string"* %106 to %union.anon**
  store %union.anon* %109, %union.anon** %110, align 8, !tbaa !14
  %111 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %106, i64 0, i32 1
  store i64 0, i64* %111, align 8, !tbaa !16
  %112 = bitcast %union.anon* %109 to i8*
  store i8 0, i8* %112, align 8, !tbaa !19
  %113 = add i64 %107, -1
  %114 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %106, i64 1
  %115 = add i64 %108, -1
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %117, label %105, !llvm.loop !25

117:                                              ; preds = %105, %97
  %118 = phi %"class.std::__cxx11::basic_string"* [ undef, %97 ], [ %114, %105 ]
  %119 = phi %"class.std::__cxx11::basic_string"* [ %98, %97 ], [ %114, %105 ]
  %120 = phi i64 [ %82, %97 ], [ %113, %105 ]
  %121 = icmp ult i64 %102, 3
  br i1 %121, label %158, label %122

122:                                              ; preds = %117, %122
  %123 = phi %"class.std::__cxx11::basic_string"* [ %145, %122 ], [ %119, %117 ]
  %124 = phi i64 [ %144, %122 ], [ %120, %117 ]
  %125 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %123, i64 0, i32 2
  %126 = bitcast %"class.std::__cxx11::basic_string"* %123 to %union.anon**
  store %union.anon* %125, %union.anon** %126, align 8, !tbaa !14
  %127 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %123, i64 0, i32 1
  store i64 0, i64* %127, align 8, !tbaa !16
  %128 = bitcast %union.anon* %125 to i8*
  store i8 0, i8* %128, align 8, !tbaa !19
  %129 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %123, i64 1
  %130 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %123, i64 1, i32 2
  %131 = bitcast %"class.std::__cxx11::basic_string"* %129 to %union.anon**
  store %union.anon* %130, %union.anon** %131, align 8, !tbaa !14
  %132 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %123, i64 1, i32 1
  store i64 0, i64* %132, align 8, !tbaa !16
  %133 = bitcast %union.anon* %130 to i8*
  store i8 0, i8* %133, align 8, !tbaa !19
  %134 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %123, i64 2
  %135 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %123, i64 2, i32 2
  %136 = bitcast %"class.std::__cxx11::basic_string"* %134 to %union.anon**
  store %union.anon* %135, %union.anon** %136, align 8, !tbaa !14
  %137 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %123, i64 2, i32 1
  store i64 0, i64* %137, align 8, !tbaa !16
  %138 = bitcast %union.anon* %135 to i8*
  store i8 0, i8* %138, align 8, !tbaa !19
  %139 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %123, i64 3
  %140 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %123, i64 3, i32 2
  %141 = bitcast %"class.std::__cxx11::basic_string"* %139 to %union.anon**
  store %union.anon* %140, %union.anon** %141, align 8, !tbaa !14
  %142 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %123, i64 3, i32 1
  store i64 0, i64* %142, align 8, !tbaa !16
  %143 = bitcast %union.anon* %140 to i8*
  store i8 0, i8* %143, align 8, !tbaa !19
  %144 = add i64 %124, -4
  %145 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %123, i64 4
  %146 = icmp eq i64 %144, 0
  br i1 %146, label %158, label %122, !llvm.loop !22

147:                                              ; preds = %73, %151
  %148 = phi i64 [ %152, %151 ], [ 0, %73 ]
  %149 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %24, i64 %148
  %150 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %149)
          to label %151 unwind label %156

151:                                              ; preds = %147
  %152 = add nuw nsw i64 %148, 1
  %153 = load i32, i32* %1, align 4, !tbaa !5
  %154 = sext i32 %153 to i64
  %155 = icmp slt i64 %152, %154
  br i1 %155, label %147, label %78, !llvm.loop !26

156:                                              ; preds = %147
  %157 = landingpad { i8*, i32 }
          cleanup
  br label %406

158:                                              ; preds = %122, %117
  %159 = phi %"class.std::__cxx11::basic_string"* [ %118, %117 ], [ %145, %122 ]
  %160 = load i32, i32* %1, align 4, !tbaa !5
  %161 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %162 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::__cxx11::basic_string"* %159, %"class.std::__cxx11::basic_string"** %162, align 8, !tbaa !24
  %163 = icmp sgt i32 %160, 0
  br i1 %163, label %164, label %176

164:                                              ; preds = %158
  %165 = load i32, i32* %2, align 4, !tbaa !5
  br label %166

166:                                              ; preds = %164, %186
  %167 = phi i32 [ %187, %186 ], [ %160, %164 ]
  %168 = phi i32 [ %188, %186 ], [ %165, %164 ]
  %169 = phi i64 [ %172, %186 ], [ 0, %164 ]
  %170 = icmp eq i64 %169, 0
  %171 = add nsw i64 %169, -1
  %172 = add nuw nsw i64 %169, 1
  %173 = icmp sgt i32 %168, 0
  br i1 %173, label %191, label %186

174:                                              ; preds = %186
  %175 = icmp sgt i32 %187, 0
  br i1 %175, label %180, label %176

176:                                              ; preds = %89, %158, %174
  %177 = phi %"class.std::__cxx11::basic_string"** [ %162, %174 ], [ %92, %89 ], [ %162, %158 ]
  %178 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %179 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %178, align 16, !tbaa !13
  br label %346

180:                                              ; preds = %174
  %181 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %161, align 16, !tbaa !13
  br label %386

182:                                              ; preds = %94, %85
  %183 = landingpad { i8*, i32 }
          cleanup
  br label %404

184:                                              ; preds = %335
  %185 = load i32, i32* %1, align 4, !tbaa !5
  br label %186

186:                                              ; preds = %184, %166
  %187 = phi i32 [ %185, %184 ], [ %167, %166 ]
  %188 = phi i32 [ %341, %184 ], [ %168, %166 ]
  %189 = sext i32 %187 to i64
  %190 = icmp slt i64 %172, %189
  br i1 %190, label %166, label %174, !llvm.loop !27

191:                                              ; preds = %166, %335
  %192 = phi i32 [ %341, %335 ], [ %168, %166 ]
  %193 = phi i64 [ %340, %335 ], [ 0, %166 ]
  %194 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %81, align 16, !tbaa !13
  %195 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %194, i64 %169, i32 0, i32 0
  %196 = load i8*, i8** %195, align 8, !tbaa !28
  %197 = getelementptr inbounds i8, i8* %196, i64 %193
  %198 = load i8, i8* %197, align 1, !tbaa !19
  %199 = icmp eq i8 %198, 35
  br i1 %199, label %200, label %223

200:                                              ; preds = %191
  %201 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %161, align 16, !tbaa !13
  %202 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %201, i64 %169
  %203 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %201, i64 %169, i32 1
  %204 = load i64, i64* %203, align 8, !tbaa !16
  %205 = add i64 %204, 1
  %206 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %202, i64 0, i32 0, i32 0
  %207 = load i8*, i8** %206, align 8, !tbaa !28
  %208 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %201, i64 %169, i32 2
  %209 = bitcast %union.anon* %208 to i8*
  %210 = icmp eq i8* %207, %209
  %211 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %201, i64 %169, i32 2, i32 0
  %212 = load i64, i64* %211, align 8
  %213 = select i1 %210, i64 15, i64 %212
  %214 = icmp ugt i64 %205, %213
  br i1 %214, label %215, label %218

215:                                              ; preds = %200
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %202, i64 %204, i64 0, i8* null, i64 1)
          to label %216 unwind label %221

216:                                              ; preds = %215
  %217 = load i8*, i8** %206, align 8, !tbaa !28
  br label %218

218:                                              ; preds = %200, %216
  %219 = phi i8* [ %217, %216 ], [ %207, %200 ]
  %220 = getelementptr inbounds i8, i8* %219, i64 %204
  store i8 35, i8* %220, align 1, !tbaa !19
  store i64 %205, i64* %203, align 8, !tbaa !16
  br label %335

221:                                              ; preds = %215
  %222 = landingpad { i8*, i32 }
          cleanup
  br label %402

223:                                              ; preds = %191
  br i1 %170, label %255, label %224

224:                                              ; preds = %223
  %225 = icmp eq i64 %193, 0
  br i1 %225, label %226, label %229

226:                                              ; preds = %224
  %227 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %194, i64 %171, i32 0, i32 0
  %228 = load i8*, i8** %227, align 8, !tbaa !28
  br label %237

229:                                              ; preds = %224
  %230 = add nsw i64 %193, -1
  %231 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %194, i64 %171, i32 0, i32 0
  %232 = load i8*, i8** %231, align 8, !tbaa !28
  %233 = getelementptr inbounds i8, i8* %232, i64 %230
  %234 = load i8, i8* %233, align 1, !tbaa !19
  %235 = icmp eq i8 %234, 35
  %236 = zext i1 %235 to i32
  br label %237

237:                                              ; preds = %226, %229
  %238 = phi i8* [ %232, %229 ], [ %228, %226 ]
  %239 = phi i32 [ %236, %229 ], [ 0, %226 ]
  %240 = getelementptr inbounds i8, i8* %238, i64 %193
  %241 = load i8, i8* %240, align 1, !tbaa !19
  %242 = icmp eq i8 %241, 35
  %243 = zext i1 %242 to i32
  %244 = add nuw nsw i32 %239, %243
  %245 = add nsw i32 %192, -1
  %246 = sext i32 %245 to i64
  %247 = icmp eq i64 %193, %246
  br i1 %247, label %255, label %248

248:                                              ; preds = %237
  %249 = add nuw nsw i64 %193, 1
  %250 = getelementptr inbounds i8, i8* %238, i64 %249
  %251 = load i8, i8* %250, align 1, !tbaa !19
  %252 = icmp eq i8 %251, 35
  %253 = zext i1 %252 to i32
  %254 = add nuw nsw i32 %244, %253
  br label %255

255:                                              ; preds = %237, %248, %223
  %256 = phi i32 [ %254, %248 ], [ %244, %237 ], [ 0, %223 ]
  %257 = icmp eq i64 %193, 0
  br i1 %257, label %265, label %258

258:                                              ; preds = %255
  %259 = add nsw i64 %193, -1
  %260 = getelementptr inbounds i8, i8* %196, i64 %259
  %261 = load i8, i8* %260, align 1, !tbaa !19
  %262 = icmp eq i8 %261, 35
  %263 = zext i1 %262 to i32
  %264 = add nuw nsw i32 %256, %263
  br label %265

265:                                              ; preds = %258, %255
  %266 = phi i32 [ %264, %258 ], [ %256, %255 ]
  %267 = add nsw i32 %192, -1
  %268 = sext i32 %267 to i64
  %269 = icmp eq i64 %193, %268
  br i1 %269, label %277, label %270

270:                                              ; preds = %265
  %271 = add nuw nsw i64 %193, 1
  %272 = getelementptr inbounds i8, i8* %196, i64 %271
  %273 = load i8, i8* %272, align 1, !tbaa !19
  %274 = icmp eq i8 %273, 35
  %275 = zext i1 %274 to i32
  %276 = add nuw nsw i32 %266, %275
  br label %277

277:                                              ; preds = %270, %265
  %278 = phi i32 [ %276, %270 ], [ %266, %265 ]
  %279 = load i32, i32* %1, align 4, !tbaa !5
  %280 = add nsw i32 %279, -1
  %281 = sext i32 %280 to i64
  %282 = icmp eq i64 %169, %281
  br i1 %282, label %311, label %283

283:                                              ; preds = %277
  br i1 %257, label %284, label %287

284:                                              ; preds = %283
  %285 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %194, i64 %172, i32 0, i32 0
  %286 = load i8*, i8** %285, align 8, !tbaa !28
  br label %296

287:                                              ; preds = %283
  %288 = add nsw i64 %193, -1
  %289 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %194, i64 %172, i32 0, i32 0
  %290 = load i8*, i8** %289, align 8, !tbaa !28
  %291 = getelementptr inbounds i8, i8* %290, i64 %288
  %292 = load i8, i8* %291, align 1, !tbaa !19
  %293 = icmp eq i8 %292, 35
  %294 = zext i1 %293 to i32
  %295 = add nuw nsw i32 %278, %294
  br label %296

296:                                              ; preds = %284, %287
  %297 = phi i8* [ %290, %287 ], [ %286, %284 ]
  %298 = phi i32 [ %295, %287 ], [ %278, %284 ]
  %299 = getelementptr inbounds i8, i8* %297, i64 %193
  %300 = load i8, i8* %299, align 1, !tbaa !19
  %301 = icmp eq i8 %300, 35
  %302 = zext i1 %301 to i32
  %303 = add nuw nsw i32 %298, %302
  br i1 %269, label %311, label %304

304:                                              ; preds = %296
  %305 = add nuw nsw i64 %193, 1
  %306 = getelementptr inbounds i8, i8* %297, i64 %305
  %307 = load i8, i8* %306, align 1, !tbaa !19
  %308 = icmp eq i8 %307, 35
  %309 = zext i1 %308 to i32
  %310 = add nuw nsw i32 %303, %309
  br label %311

311:                                              ; preds = %296, %304, %277
  %312 = phi i32 [ %310, %304 ], [ %303, %296 ], [ %278, %277 ]
  %313 = trunc i32 %312 to i8
  %314 = add nuw nsw i8 %313, 48
  %315 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %161, align 16, !tbaa !13
  %316 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %315, i64 %169
  %317 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %315, i64 %169, i32 1
  %318 = load i64, i64* %317, align 8, !tbaa !16
  %319 = add i64 %318, 1
  %320 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %316, i64 0, i32 0, i32 0
  %321 = load i8*, i8** %320, align 8, !tbaa !28
  %322 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %315, i64 %169, i32 2
  %323 = bitcast %union.anon* %322 to i8*
  %324 = icmp eq i8* %321, %323
  %325 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %315, i64 %169, i32 2, i32 0
  %326 = load i64, i64* %325, align 8
  %327 = select i1 %324, i64 15, i64 %326
  %328 = icmp ugt i64 %319, %327
  br i1 %328, label %329, label %332

329:                                              ; preds = %311
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %316, i64 %318, i64 0, i8* null, i64 1)
          to label %330 unwind label %344

330:                                              ; preds = %329
  %331 = load i8*, i8** %320, align 8, !tbaa !28
  br label %332

332:                                              ; preds = %311, %330
  %333 = phi i8* [ %331, %330 ], [ %321, %311 ]
  %334 = getelementptr inbounds i8, i8* %333, i64 %318
  store i8 %314, i8* %334, align 1, !tbaa !19
  store i64 %319, i64* %317, align 8, !tbaa !16
  br label %335

335:                                              ; preds = %332, %218
  %336 = phi i8** [ %320, %332 ], [ %206, %218 ]
  %337 = phi i64 [ %319, %332 ], [ %205, %218 ]
  %338 = load i8*, i8** %336, align 8, !tbaa !28
  %339 = getelementptr inbounds i8, i8* %338, i64 %337
  store i8 0, i8* %339, align 1, !tbaa !19
  %340 = add nuw nsw i64 %193, 1
  %341 = load i32, i32* %2, align 4, !tbaa !5
  %342 = sext i32 %341 to i64
  %343 = icmp slt i64 %340, %342
  br i1 %343, label %191, label %184, !llvm.loop !29

344:                                              ; preds = %329
  %345 = landingpad { i8*, i32 }
          cleanup
  br label %402

346:                                              ; preds = %395, %176
  %347 = phi %"class.std::__cxx11::basic_string"** [ %177, %176 ], [ %162, %395 ]
  %348 = phi %"class.std::__cxx11::basic_string"* [ %179, %176 ], [ %181, %395 ]
  %349 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %347, align 8, !tbaa !24
  %350 = icmp eq %"class.std::__cxx11::basic_string"* %348, %349
  br i1 %350, label %362, label %351

351:                                              ; preds = %346, %359
  %352 = phi %"class.std::__cxx11::basic_string"* [ %360, %359 ], [ %348, %346 ]
  %353 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %352, i64 0, i32 0, i32 0
  %354 = load i8*, i8** %353, align 8, !tbaa !28
  %355 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %352, i64 0, i32 2
  %356 = bitcast %union.anon* %355 to i8*
  %357 = icmp eq i8* %354, %356
  br i1 %357, label %359, label %358

358:                                              ; preds = %351
  call void @_ZdlPv(i8* %354) #11
  br label %359

359:                                              ; preds = %358, %351
  %360 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %352, i64 1
  %361 = icmp eq %"class.std::__cxx11::basic_string"* %360, %349
  br i1 %361, label %362, label %351, !llvm.loop !30

362:                                              ; preds = %359, %346
  %363 = icmp eq %"class.std::__cxx11::basic_string"* %348, null
  br i1 %363, label %366, label %364

364:                                              ; preds = %362
  %365 = bitcast %"class.std::__cxx11::basic_string"* %348 to i8*
  call void @_ZdlPv(i8* nonnull %365) #11
  br label %366

366:                                              ; preds = %362, %364
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %83) #11
  %367 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %81, align 16, !tbaa !13
  %368 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %80, align 8, !tbaa !24
  %369 = icmp eq %"class.std::__cxx11::basic_string"* %367, %368
  br i1 %369, label %381, label %370

370:                                              ; preds = %366, %378
  %371 = phi %"class.std::__cxx11::basic_string"* [ %379, %378 ], [ %367, %366 ]
  %372 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %371, i64 0, i32 0, i32 0
  %373 = load i8*, i8** %372, align 8, !tbaa !28
  %374 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %371, i64 0, i32 2
  %375 = bitcast %union.anon* %374 to i8*
  %376 = icmp eq i8* %373, %375
  br i1 %376, label %378, label %377

377:                                              ; preds = %370
  call void @_ZdlPv(i8* %373) #11
  br label %378

378:                                              ; preds = %377, %370
  %379 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %371, i64 1
  %380 = icmp eq %"class.std::__cxx11::basic_string"* %379, %368
  br i1 %380, label %381, label %370, !llvm.loop !30

381:                                              ; preds = %378, %366
  %382 = icmp eq %"class.std::__cxx11::basic_string"* %367, null
  br i1 %382, label %385, label %383

383:                                              ; preds = %381
  %384 = bitcast %"class.std::__cxx11::basic_string"* %367 to i8*
  call void @_ZdlPv(i8* nonnull %384) #11
  br label %385

385:                                              ; preds = %381, %383
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %9) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #11
  ret i32 0

386:                                              ; preds = %180, %395
  %387 = phi i64 [ %396, %395 ], [ 0, %180 ]
  %388 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %181, i64 %387, i32 0, i32 0
  %389 = load i8*, i8** %388, align 8, !tbaa !28
  %390 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %181, i64 %387, i32 1
  %391 = load i64, i64* %390, align 8, !tbaa !16
  %392 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %389, i64 %391)
          to label %393 unwind label %400

393:                                              ; preds = %386
  %394 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %392, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %395 unwind label %400

395:                                              ; preds = %393
  %396 = add nuw nsw i64 %387, 1
  %397 = load i32, i32* %1, align 4, !tbaa !5
  %398 = sext i32 %397 to i64
  %399 = icmp slt i64 %396, %398
  br i1 %399, label %386, label %346, !llvm.loop !31

400:                                              ; preds = %393, %386
  %401 = landingpad { i8*, i32 }
          cleanup
  br label %402

402:                                              ; preds = %221, %344, %400
  %403 = phi { i8*, i32 } [ %401, %400 ], [ %222, %221 ], [ %345, %344 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #11
  br label %404

404:                                              ; preds = %402, %182
  %405 = phi { i8*, i32 } [ %403, %402 ], [ %183, %182 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %83) #11
  br label %406

406:                                              ; preds = %404, %156
  %407 = phi { i8*, i32 } [ %157, %156 ], [ %405, %404 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #11
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %9) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #11
  resume { i8*, i32 } %407
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
  br i1 %17, label %18, label %7, !llvm.loop !30

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

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s299559804.cpp() #9 section ".text.startup" {
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
!30 = distinct !{!30, !23}
!31 = distinct !{!31, !23}
