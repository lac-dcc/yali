; ModuleID = 'Project_CodeNet_C++1400/p03712/s126117377.cpp'
source_filename = "Project_CodeNet_C++1400/p03712/s126117377.cpp"
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
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@.str.2 = private unnamed_addr constant [68 x i8] c"basic_string::at: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s126117377.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector", align 8
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
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
  unreachable

14:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false) #11
  %15 = icmp eq i32 %10, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %14
  %17 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::__cxx11::basic_string"* null, %"class.std::__cxx11::basic_string"** %17, align 8, !tbaa !9
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* null, i64 %11
  %19 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %18, %"class.std::__cxx11::basic_string"** %19, align 8, !tbaa !12
  br label %75

20:                                               ; preds = %14
  %21 = shl nuw nsw i64 %11, 5
  %22 = call noalias nonnull i8* @_Znwm(i64 %21) #13
  %23 = bitcast i8* %22 to %"class.std::__cxx11::basic_string"*
  %24 = bitcast %"class.std::vector"* %3 to i8**
  store i8* %22, i8** %24, align 8, !tbaa !9
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %23, i64 %11
  %26 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %25, %"class.std::__cxx11::basic_string"** %26, align 8, !tbaa !12
  %27 = add nsw i64 %11, -1
  %28 = and i64 %11, 3
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %42, label %30

30:                                               ; preds = %20, %30
  %31 = phi %"class.std::__cxx11::basic_string"* [ %39, %30 ], [ %23, %20 ]
  %32 = phi i64 [ %38, %30 ], [ %11, %20 ]
  %33 = phi i64 [ %40, %30 ], [ %28, %20 ]
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %31, i64 0, i32 2
  %35 = bitcast %"class.std::__cxx11::basic_string"* %31 to %union.anon**
  store %union.anon* %34, %union.anon** %35, align 8, !tbaa !13
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %31, i64 0, i32 1
  store i64 0, i64* %36, align 8, !tbaa !15
  %37 = bitcast %union.anon* %34 to i8*
  store i8 0, i8* %37, align 8, !tbaa !18
  %38 = add i64 %32, -1
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %31, i64 1
  %40 = add i64 %33, -1
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %30, !llvm.loop !19

42:                                               ; preds = %30, %20
  %43 = phi %"class.std::__cxx11::basic_string"* [ undef, %20 ], [ %39, %30 ]
  %44 = phi %"class.std::__cxx11::basic_string"* [ %23, %20 ], [ %39, %30 ]
  %45 = phi i64 [ %11, %20 ], [ %38, %30 ]
  %46 = icmp ult i64 %27, 3
  br i1 %46, label %72, label %47

47:                                               ; preds = %42, %47
  %48 = phi %"class.std::__cxx11::basic_string"* [ %70, %47 ], [ %44, %42 ]
  %49 = phi i64 [ %69, %47 ], [ %45, %42 ]
  %50 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %48, i64 0, i32 2
  %51 = bitcast %"class.std::__cxx11::basic_string"* %48 to %union.anon**
  store %union.anon* %50, %union.anon** %51, align 8, !tbaa !13
  %52 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %48, i64 0, i32 1
  store i64 0, i64* %52, align 8, !tbaa !15
  %53 = bitcast %union.anon* %50 to i8*
  store i8 0, i8* %53, align 8, !tbaa !18
  %54 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %48, i64 1
  %55 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %48, i64 1, i32 2
  %56 = bitcast %"class.std::__cxx11::basic_string"* %54 to %union.anon**
  store %union.anon* %55, %union.anon** %56, align 8, !tbaa !13
  %57 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %48, i64 1, i32 1
  store i64 0, i64* %57, align 8, !tbaa !15
  %58 = bitcast %union.anon* %55 to i8*
  store i8 0, i8* %58, align 8, !tbaa !18
  %59 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %48, i64 2
  %60 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %48, i64 2, i32 2
  %61 = bitcast %"class.std::__cxx11::basic_string"* %59 to %union.anon**
  store %union.anon* %60, %union.anon** %61, align 8, !tbaa !13
  %62 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %48, i64 2, i32 1
  store i64 0, i64* %62, align 8, !tbaa !15
  %63 = bitcast %union.anon* %60 to i8*
  store i8 0, i8* %63, align 8, !tbaa !18
  %64 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %48, i64 3
  %65 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %48, i64 3, i32 2
  %66 = bitcast %"class.std::__cxx11::basic_string"* %64 to %union.anon**
  store %union.anon* %65, %union.anon** %66, align 8, !tbaa !13
  %67 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %48, i64 3, i32 1
  store i64 0, i64* %67, align 8, !tbaa !15
  %68 = bitcast %union.anon* %65 to i8*
  store i8 0, i8* %68, align 8, !tbaa !18
  %69 = add i64 %49, -4
  %70 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %48, i64 4
  %71 = icmp eq i64 %69, 0
  br i1 %71, label %72, label %47, !llvm.loop !21

72:                                               ; preds = %47, %42
  %73 = phi %"class.std::__cxx11::basic_string"* [ %43, %42 ], [ %70, %47 ]
  %74 = load i32, i32* %1, align 4, !tbaa !5
  br label %75

75:                                               ; preds = %72, %16
  %76 = phi %"class.std::__cxx11::basic_string"* [ null, %16 ], [ %23, %72 ]
  %77 = phi i32 [ 0, %16 ], [ %74, %72 ]
  %78 = phi %"class.std::__cxx11::basic_string"* [ null, %16 ], [ %73, %72 ]
  %79 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %80 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::__cxx11::basic_string"* %78, %"class.std::__cxx11::basic_string"** %80, align 8, !tbaa !23
  %81 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %81) #11
  %82 = add nsw i32 %77, 2
  %83 = sext i32 %82 to i64
  %84 = icmp slt i32 %77, -2
  br i1 %84, label %85, label %87

85:                                               ; preds = %75
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
          to label %86 unwind label %163

86:                                               ; preds = %85
  unreachable

87:                                               ; preds = %75
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %81, i8 0, i64 24, i1 false) #11
  %88 = icmp eq i32 %82, 0
  br i1 %88, label %89, label %94

89:                                               ; preds = %87
  %90 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* null, i64 %83
  %91 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %90, %"class.std::__cxx11::basic_string"** %91, align 16, !tbaa !12
  %92 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %93 = bitcast %"class.std::vector"* %4 to <2 x %"class.std::__cxx11::basic_string"*>*
  store <2 x %"class.std::__cxx11::basic_string"*> zeroinitializer, <2 x %"class.std::__cxx11::basic_string"*>* %93, align 16, !tbaa !24
  br label %251

94:                                               ; preds = %87
  %95 = shl nuw nsw i64 %83, 5
  %96 = invoke noalias nonnull i8* @_Znwm(i64 %95) #13
          to label %97 unwind label %163

97:                                               ; preds = %94
  %98 = bitcast i8* %96 to %"class.std::__cxx11::basic_string"*
  %99 = bitcast %"class.std::vector"* %4 to i8**
  store i8* %96, i8** %99, align 16, !tbaa !9
  %100 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %98, i64 %83
  %101 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %100, %"class.std::__cxx11::basic_string"** %101, align 16, !tbaa !12
  %102 = add nsw i64 %83, -1
  %103 = and i64 %83, 3
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %117, label %105

105:                                              ; preds = %97, %105
  %106 = phi %"class.std::__cxx11::basic_string"* [ %114, %105 ], [ %98, %97 ]
  %107 = phi i64 [ %113, %105 ], [ %83, %97 ]
  %108 = phi i64 [ %115, %105 ], [ %103, %97 ]
  %109 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %106, i64 0, i32 2
  %110 = bitcast %"class.std::__cxx11::basic_string"* %106 to %union.anon**
  store %union.anon* %109, %union.anon** %110, align 8, !tbaa !13
  %111 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %106, i64 0, i32 1
  store i64 0, i64* %111, align 8, !tbaa !15
  %112 = bitcast %union.anon* %109 to i8*
  store i8 0, i8* %112, align 8, !tbaa !18
  %113 = add i64 %107, -1
  %114 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %106, i64 1
  %115 = add i64 %108, -1
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %117, label %105, !llvm.loop !25

117:                                              ; preds = %105, %97
  %118 = phi %"class.std::__cxx11::basic_string"* [ undef, %97 ], [ %114, %105 ]
  %119 = phi %"class.std::__cxx11::basic_string"* [ %98, %97 ], [ %114, %105 ]
  %120 = phi i64 [ %83, %97 ], [ %113, %105 ]
  %121 = icmp ult i64 %102, 3
  br i1 %121, label %147, label %122

122:                                              ; preds = %117, %122
  %123 = phi %"class.std::__cxx11::basic_string"* [ %145, %122 ], [ %119, %117 ]
  %124 = phi i64 [ %144, %122 ], [ %120, %117 ]
  %125 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %123, i64 0, i32 2
  %126 = bitcast %"class.std::__cxx11::basic_string"* %123 to %union.anon**
  store %union.anon* %125, %union.anon** %126, align 8, !tbaa !13
  %127 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %123, i64 0, i32 1
  store i64 0, i64* %127, align 8, !tbaa !15
  %128 = bitcast %union.anon* %125 to i8*
  store i8 0, i8* %128, align 8, !tbaa !18
  %129 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %123, i64 1
  %130 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %123, i64 1, i32 2
  %131 = bitcast %"class.std::__cxx11::basic_string"* %129 to %union.anon**
  store %union.anon* %130, %union.anon** %131, align 8, !tbaa !13
  %132 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %123, i64 1, i32 1
  store i64 0, i64* %132, align 8, !tbaa !15
  %133 = bitcast %union.anon* %130 to i8*
  store i8 0, i8* %133, align 8, !tbaa !18
  %134 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %123, i64 2
  %135 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %123, i64 2, i32 2
  %136 = bitcast %"class.std::__cxx11::basic_string"* %134 to %union.anon**
  store %union.anon* %135, %union.anon** %136, align 8, !tbaa !13
  %137 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %123, i64 2, i32 1
  store i64 0, i64* %137, align 8, !tbaa !15
  %138 = bitcast %union.anon* %135 to i8*
  store i8 0, i8* %138, align 8, !tbaa !18
  %139 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %123, i64 3
  %140 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %123, i64 3, i32 2
  %141 = bitcast %"class.std::__cxx11::basic_string"* %139 to %union.anon**
  store %union.anon* %140, %union.anon** %141, align 8, !tbaa !13
  %142 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %123, i64 3, i32 1
  store i64 0, i64* %142, align 8, !tbaa !15
  %143 = bitcast %union.anon* %140 to i8*
  store i8 0, i8* %143, align 8, !tbaa !18
  %144 = add i64 %124, -4
  %145 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %123, i64 4
  %146 = icmp eq i64 %144, 0
  br i1 %146, label %147, label %122, !llvm.loop !21

147:                                              ; preds = %122, %117
  %148 = phi %"class.std::__cxx11::basic_string"* [ %118, %117 ], [ %145, %122 ]
  %149 = load i32, i32* %1, align 4, !tbaa !5
  %150 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %151 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::__cxx11::basic_string"* %148, %"class.std::__cxx11::basic_string"** %151, align 8, !tbaa !23
  %152 = icmp sgt i32 %149, 0
  br i1 %152, label %153, label %158

153:                                              ; preds = %147
  %154 = ptrtoint %"class.std::__cxx11::basic_string"* %78 to i64
  %155 = ptrtoint %"class.std::__cxx11::basic_string"* %76 to i64
  %156 = sub i64 %154, %155
  %157 = ashr exact i64 %156, 5
  br label %165

158:                                              ; preds = %174, %147
  %159 = phi i32 [ %149, %147 ], [ %176, %174 ]
  %160 = icmp sgt i32 %159, -2
  br i1 %160, label %161, label %251

161:                                              ; preds = %158
  %162 = load i32, i32* %2, align 4, !tbaa !5
  br label %183

163:                                              ; preds = %94, %85
  %164 = landingpad { i8*, i32 }
          cleanup
  br label %416

165:                                              ; preds = %153, %174
  %166 = phi i64 [ 0, %153 ], [ %175, %174 ]
  %167 = icmp ugt i64 %157, %166
  br i1 %167, label %171, label %168

168:                                              ; preds = %165
  %169 = and i64 %166, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %169, i64 %157) #12
          to label %170 unwind label %181

170:                                              ; preds = %168
  unreachable

171:                                              ; preds = %165
  %172 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %76, i64 %166
  %173 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %172)
          to label %174 unwind label %179

174:                                              ; preds = %171
  %175 = add nuw nsw i64 %166, 1
  %176 = load i32, i32* %1, align 4, !tbaa !5
  %177 = sext i32 %176 to i64
  %178 = icmp slt i64 %175, %177
  br i1 %178, label %165, label %158, !llvm.loop !26

179:                                              ; preds = %171
  %180 = landingpad { i8*, i32 }
          cleanup
  br label %414

181:                                              ; preds = %168
  %182 = landingpad { i8*, i32 }
          cleanup
  br label %414

183:                                              ; preds = %161, %195
  %184 = phi i32 [ %159, %161 ], [ %196, %195 ]
  %185 = phi i32 [ %162, %161 ], [ %197, %195 ]
  %186 = phi i64 [ 0, %161 ], [ %198, %195 ]
  %187 = icmp sgt i32 %185, -2
  br i1 %187, label %201, label %195

188:                                              ; preds = %195
  %189 = icmp sgt i32 %196, 0
  br i1 %189, label %190, label %248

190:                                              ; preds = %188
  %191 = load i32, i32* %2, align 4, !tbaa !5
  %192 = icmp sgt i32 %191, 0
  br i1 %192, label %242, label %256

193:                                              ; preds = %230
  %194 = load i32, i32* %1, align 4, !tbaa !5
  br label %195

195:                                              ; preds = %193, %183
  %196 = phi i32 [ %194, %193 ], [ %184, %183 ]
  %197 = phi i32 [ %236, %193 ], [ %185, %183 ]
  %198 = add nuw nsw i64 %186, 1
  %199 = sext i32 %196 to i64
  %200 = icmp sgt i64 %186, %199
  br i1 %200, label %188, label %183, !llvm.loop !27

201:                                              ; preds = %183, %230
  %202 = phi i32 [ %235, %230 ], [ 0, %183 ]
  %203 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %151, align 8, !tbaa !23
  %204 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %150, align 16, !tbaa !9
  %205 = ptrtoint %"class.std::__cxx11::basic_string"* %203 to i64
  %206 = ptrtoint %"class.std::__cxx11::basic_string"* %204 to i64
  %207 = sub i64 %205, %206
  %208 = ashr exact i64 %207, 5
  %209 = icmp ugt i64 %208, %186
  br i1 %209, label %213, label %210

210:                                              ; preds = %201
  %211 = and i64 %186, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %211, i64 %208) #12
          to label %212 unwind label %240

212:                                              ; preds = %210
  unreachable

213:                                              ; preds = %201
  %214 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %204, i64 %186
  %215 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %204, i64 %186, i32 1
  %216 = load i64, i64* %215, align 8, !tbaa !15
  %217 = add i64 %216, 1
  %218 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %214, i64 0, i32 0, i32 0
  %219 = load i8*, i8** %218, align 8, !tbaa !28
  %220 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %204, i64 %186, i32 2
  %221 = bitcast %union.anon* %220 to i8*
  %222 = icmp eq i8* %219, %221
  %223 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %204, i64 %186, i32 2, i32 0
  %224 = load i64, i64* %223, align 8
  %225 = select i1 %222, i64 15, i64 %224
  %226 = icmp ugt i64 %217, %225
  br i1 %226, label %227, label %230

227:                                              ; preds = %213
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %214, i64 %216, i64 0, i8* null, i64 1)
          to label %228 unwind label %238

228:                                              ; preds = %227
  %229 = load i8*, i8** %218, align 8, !tbaa !28
  br label %230

230:                                              ; preds = %228, %213
  %231 = phi i8* [ %229, %228 ], [ %219, %213 ]
  %232 = getelementptr inbounds i8, i8* %231, i64 %216
  store i8 35, i8* %232, align 1, !tbaa !18
  store i64 %217, i64* %215, align 8, !tbaa !15
  %233 = load i8*, i8** %218, align 8, !tbaa !28
  %234 = getelementptr inbounds i8, i8* %233, i64 %217
  store i8 0, i8* %234, align 1, !tbaa !18
  %235 = add nuw nsw i32 %202, 1
  %236 = load i32, i32* %2, align 4, !tbaa !5
  %237 = icmp sgt i32 %202, %236
  br i1 %237, label %193, label %201, !llvm.loop !29

238:                                              ; preds = %227
  %239 = landingpad { i8*, i32 }
          cleanup
  br label %414

240:                                              ; preds = %210
  %241 = landingpad { i8*, i32 }
          cleanup
  br label %414

242:                                              ; preds = %190, %265
  %243 = phi i32 [ %266, %265 ], [ %196, %190 ]
  %244 = phi i32 [ %267, %265 ], [ %191, %190 ]
  %245 = phi i64 [ %246, %265 ], [ 0, %190 ]
  %246 = add nuw nsw i64 %245, 1
  %247 = icmp sgt i32 %244, 0
  br i1 %247, label %270, label %265

248:                                              ; preds = %265, %188
  %249 = phi i32 [ %196, %188 ], [ %266, %265 ]
  %250 = icmp sgt i32 %249, -2
  br i1 %250, label %256, label %251

251:                                              ; preds = %158, %89, %248
  %252 = phi %"class.std::__cxx11::basic_string"** [ %151, %248 ], [ %92, %89 ], [ %151, %158 ]
  %253 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %254 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %253, align 16, !tbaa !9
  %255 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %252, align 8, !tbaa !23
  br label %321

256:                                              ; preds = %190, %248
  %257 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %151, align 8, !tbaa !23
  %258 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %150, align 16, !tbaa !9
  %259 = ptrtoint %"class.std::__cxx11::basic_string"* %257 to i64
  %260 = ptrtoint %"class.std::__cxx11::basic_string"* %258 to i64
  %261 = sub i64 %259, %260
  %262 = ashr exact i64 %261, 5
  br label %360

263:                                              ; preds = %312
  %264 = load i32, i32* %1, align 4, !tbaa !5
  br label %265

265:                                              ; preds = %263, %242
  %266 = phi i32 [ %264, %263 ], [ %243, %242 ]
  %267 = phi i32 [ %316, %263 ], [ %244, %242 ]
  %268 = sext i32 %266 to i64
  %269 = icmp slt i64 %246, %268
  br i1 %269, label %242, label %248, !llvm.loop !30

270:                                              ; preds = %242, %312
  %271 = phi i64 [ %305, %312 ], [ 0, %242 ]
  %272 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %80, align 8, !tbaa !23
  %273 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %79, align 8, !tbaa !9
  %274 = ptrtoint %"class.std::__cxx11::basic_string"* %272 to i64
  %275 = ptrtoint %"class.std::__cxx11::basic_string"* %273 to i64
  %276 = sub i64 %274, %275
  %277 = ashr exact i64 %276, 5
  %278 = icmp ugt i64 %277, %245
  br i1 %278, label %282, label %279

279:                                              ; preds = %270
  %280 = and i64 %245, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %280, i64 %277) #12
          to label %281 unwind label %319

281:                                              ; preds = %279
  unreachable

282:                                              ; preds = %270
  %283 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %273, i64 %245, i32 1
  %284 = load i64, i64* %283, align 8, !tbaa !15
  %285 = icmp ugt i64 %284, %271
  br i1 %285, label %289, label %286

286:                                              ; preds = %282
  %287 = and i64 %271, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.2, i64 0, i64 0), i64 %287, i64 %284) #12
          to label %288 unwind label %319

288:                                              ; preds = %286
  unreachable

289:                                              ; preds = %282
  %290 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %273, i64 %245, i32 0, i32 0
  %291 = load i8*, i8** %290, align 8, !tbaa !28
  %292 = getelementptr inbounds i8, i8* %291, i64 %271
  %293 = load i8, i8* %292, align 1, !tbaa !18
  %294 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %151, align 8, !tbaa !23
  %295 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %150, align 16, !tbaa !9
  %296 = ptrtoint %"class.std::__cxx11::basic_string"* %294 to i64
  %297 = ptrtoint %"class.std::__cxx11::basic_string"* %295 to i64
  %298 = sub i64 %296, %297
  %299 = ashr exact i64 %298, 5
  %300 = icmp ugt i64 %299, %246
  br i1 %300, label %304, label %301

301:                                              ; preds = %289
  %302 = and i64 %246, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %302, i64 %299) #12
          to label %303 unwind label %319

303:                                              ; preds = %301
  unreachable

304:                                              ; preds = %289
  %305 = add nuw nsw i64 %271, 1
  %306 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %295, i64 %246, i32 1
  %307 = load i64, i64* %306, align 8, !tbaa !15
  %308 = icmp ugt i64 %307, %305
  br i1 %308, label %312, label %309

309:                                              ; preds = %304
  %310 = and i64 %305, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.2, i64 0, i64 0), i64 %310, i64 %307) #12
          to label %311 unwind label %319

311:                                              ; preds = %309
  unreachable

312:                                              ; preds = %304
  %313 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %295, i64 %246, i32 0, i32 0
  %314 = load i8*, i8** %313, align 8, !tbaa !28
  %315 = getelementptr inbounds i8, i8* %314, i64 %305
  store i8 %293, i8* %315, align 1, !tbaa !18
  %316 = load i32, i32* %2, align 4, !tbaa !5
  %317 = sext i32 %316 to i64
  %318 = icmp slt i64 %305, %317
  br i1 %318, label %270, label %263, !llvm.loop !32

319:                                              ; preds = %309, %301, %286, %279
  %320 = landingpad { i8*, i32 }
          cleanup
  br label %414

321:                                              ; preds = %405, %251
  %322 = phi %"class.std::__cxx11::basic_string"* [ %255, %251 ], [ %257, %405 ]
  %323 = phi %"class.std::__cxx11::basic_string"* [ %254, %251 ], [ %258, %405 ]
  %324 = icmp eq %"class.std::__cxx11::basic_string"* %323, %322
  br i1 %324, label %336, label %325

325:                                              ; preds = %321, %333
  %326 = phi %"class.std::__cxx11::basic_string"* [ %334, %333 ], [ %323, %321 ]
  %327 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %326, i64 0, i32 0, i32 0
  %328 = load i8*, i8** %327, align 8, !tbaa !28
  %329 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %326, i64 0, i32 2
  %330 = bitcast %union.anon* %329 to i8*
  %331 = icmp eq i8* %328, %330
  br i1 %331, label %333, label %332

332:                                              ; preds = %325
  call void @_ZdlPv(i8* %328) #11
  br label %333

333:                                              ; preds = %332, %325
  %334 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %326, i64 1
  %335 = icmp eq %"class.std::__cxx11::basic_string"* %334, %322
  br i1 %335, label %336, label %325, !llvm.loop !33

336:                                              ; preds = %333, %321
  %337 = icmp eq %"class.std::__cxx11::basic_string"* %323, null
  br i1 %337, label %340, label %338

338:                                              ; preds = %336
  %339 = bitcast %"class.std::__cxx11::basic_string"* %323 to i8*
  call void @_ZdlPv(i8* nonnull %339) #11
  br label %340

340:                                              ; preds = %336, %338
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %81) #11
  %341 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %79, align 8, !tbaa !9
  %342 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %80, align 8, !tbaa !23
  %343 = icmp eq %"class.std::__cxx11::basic_string"* %341, %342
  br i1 %343, label %355, label %344

344:                                              ; preds = %340, %352
  %345 = phi %"class.std::__cxx11::basic_string"* [ %353, %352 ], [ %341, %340 ]
  %346 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %345, i64 0, i32 0, i32 0
  %347 = load i8*, i8** %346, align 8, !tbaa !28
  %348 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %345, i64 0, i32 2
  %349 = bitcast %union.anon* %348 to i8*
  %350 = icmp eq i8* %347, %349
  br i1 %350, label %352, label %351

351:                                              ; preds = %344
  call void @_ZdlPv(i8* %347) #11
  br label %352

352:                                              ; preds = %351, %344
  %353 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %345, i64 1
  %354 = icmp eq %"class.std::__cxx11::basic_string"* %353, %342
  br i1 %354, label %355, label %344, !llvm.loop !33

355:                                              ; preds = %352, %340
  %356 = icmp eq %"class.std::__cxx11::basic_string"* %341, null
  br i1 %356, label %359, label %357

357:                                              ; preds = %355
  %358 = bitcast %"class.std::__cxx11::basic_string"* %341 to i8*
  call void @_ZdlPv(i8* nonnull %358) #11
  br label %359

359:                                              ; preds = %355, %357
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %9) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #11
  ret i32 0

360:                                              ; preds = %256, %405
  %361 = phi i64 [ 0, %256 ], [ %406, %405 ]
  %362 = icmp ugt i64 %262, %361
  br i1 %362, label %366, label %363

363:                                              ; preds = %360
  %364 = and i64 %361, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %364, i64 %262) #12
          to label %365 unwind label %412

365:                                              ; preds = %363
  unreachable

366:                                              ; preds = %360
  %367 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %258, i64 %361, i32 0, i32 0
  %368 = load i8*, i8** %367, align 8, !tbaa !28
  %369 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %258, i64 %361, i32 1
  %370 = load i64, i64* %369, align 8, !tbaa !15
  %371 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %368, i64 %370)
          to label %372 unwind label %410

372:                                              ; preds = %366
  %373 = bitcast %"class.std::basic_ostream"* %371 to i8**
  %374 = load i8*, i8** %373, align 8, !tbaa !34
  %375 = getelementptr i8, i8* %374, i64 -24
  %376 = bitcast i8* %375 to i64*
  %377 = load i64, i64* %376, align 8
  %378 = bitcast %"class.std::basic_ostream"* %371 to i8*
  %379 = add nsw i64 %377, 240
  %380 = getelementptr inbounds i8, i8* %378, i64 %379
  %381 = bitcast i8* %380 to %"class.std::ctype"**
  %382 = load %"class.std::ctype"*, %"class.std::ctype"** %381, align 8, !tbaa !36
  %383 = icmp eq %"class.std::ctype"* %382, null
  br i1 %383, label %384, label %386

384:                                              ; preds = %372
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %385 unwind label %412

385:                                              ; preds = %384
  unreachable

386:                                              ; preds = %372
  %387 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %382, i64 0, i32 8
  %388 = load i8, i8* %387, align 8, !tbaa !39
  %389 = icmp eq i8 %388, 0
  br i1 %389, label %393, label %390

390:                                              ; preds = %386
  %391 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %382, i64 0, i32 9, i64 10
  %392 = load i8, i8* %391, align 1, !tbaa !18
  br label %400

393:                                              ; preds = %386
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %382)
          to label %394 unwind label %410

394:                                              ; preds = %393
  %395 = bitcast %"class.std::ctype"* %382 to i8 (%"class.std::ctype"*, i8)***
  %396 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %395, align 8, !tbaa !34
  %397 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %396, i64 6
  %398 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %397, align 8
  %399 = invoke signext i8 %398(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %382, i8 signext 10)
          to label %400 unwind label %410

400:                                              ; preds = %394, %390
  %401 = phi i8 [ %392, %390 ], [ %399, %394 ]
  %402 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %371, i8 signext %401)
          to label %403 unwind label %410

403:                                              ; preds = %400
  %404 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %402)
          to label %405 unwind label %410

405:                                              ; preds = %403
  %406 = add nuw nsw i64 %361, 1
  %407 = load i32, i32* %1, align 4, !tbaa !5
  %408 = sext i32 %407 to i64
  %409 = icmp sgt i64 %361, %408
  br i1 %409, label %321, label %360, !llvm.loop !41

410:                                              ; preds = %366, %393, %394, %400, %403
  %411 = landingpad { i8*, i32 }
          cleanup
  br label %414

412:                                              ; preds = %363, %384
  %413 = landingpad { i8*, i32 }
          cleanup
  br label %414

414:                                              ; preds = %410, %412, %238, %240, %179, %181, %319
  %415 = phi { i8*, i32 } [ %320, %319 ], [ %180, %179 ], [ %182, %181 ], [ %239, %238 ], [ %241, %240 ], [ %411, %410 ], [ %413, %412 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #11
  br label %416

416:                                              ; preds = %414, %163
  %417 = phi { i8*, i32 } [ %415, %414 ], [ %164, %163 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %81) #11
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #11
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %9) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #11
  resume { i8*, i32 } %417
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
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !9
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8, !tbaa !23
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
  br i1 %17, label %18, label %7, !llvm.loop !33

18:                                               ; preds = %15
  %19 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !9
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

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s126117377.cpp() #9 section ".text.startup" {
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
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 16}
!13 = !{!14, !11, i64 0}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!15 = !{!16, !17, i64 8}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !14, i64 0, !17, i64 8, !7, i64 16}
!17 = !{!"long", !7, i64 0}
!18 = !{!7, !7, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.unroll.disable"}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!10, !11, i64 8}
!24 = !{!11, !11, i64 0}
!25 = distinct !{!25, !20}
!26 = distinct !{!26, !22}
!27 = distinct !{!27, !22}
!28 = !{!16, !11, i64 0}
!29 = distinct !{!29, !22}
!30 = distinct !{!30, !22, !31}
!31 = !{!"llvm.loop.unswitch.partial.disable"}
!32 = distinct !{!32, !22}
!33 = distinct !{!33, !22}
!34 = !{!35, !35, i64 0}
!35 = !{!"vtable pointer", !8, i64 0}
!36 = !{!37, !11, i64 240}
!37 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !38, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!38 = !{!"bool", !7, i64 0}
!39 = !{!40, !7, i64 56}
!40 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !38, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!41 = distinct !{!41, !22}
