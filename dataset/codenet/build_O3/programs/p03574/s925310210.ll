; ModuleID = 'Project_CodeNet_C++1400/p03574/s925310210.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s925310210.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s925310210.cpp, i8* null }]

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
  %82 = sext i32 %77 to i64
  %83 = icmp slt i32 %77, 0
  br i1 %83, label %84, label %86

84:                                               ; preds = %75
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
          to label %85 unwind label %157

85:                                               ; preds = %84
  unreachable

86:                                               ; preds = %75
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %81, i8 0, i64 24, i1 false) #11
  %87 = icmp eq i32 %77, 0
  br i1 %87, label %88, label %93

88:                                               ; preds = %86
  %89 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* null, i64 %82
  %90 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %89, %"class.std::__cxx11::basic_string"** %90, align 16, !tbaa !12
  %91 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %92 = bitcast %"class.std::vector"* %4 to <2 x %"class.std::__cxx11::basic_string"*>*
  store <2 x %"class.std::__cxx11::basic_string"*> zeroinitializer, <2 x %"class.std::__cxx11::basic_string"*>* %92, align 16, !tbaa !24
  br label %184

93:                                               ; preds = %86
  %94 = shl nuw nsw i64 %82, 5
  %95 = invoke noalias nonnull i8* @_Znwm(i64 %94) #13
          to label %96 unwind label %157

96:                                               ; preds = %93
  %97 = bitcast i8* %95 to %"class.std::__cxx11::basic_string"*
  %98 = bitcast %"class.std::vector"* %4 to i8**
  store i8* %95, i8** %98, align 16, !tbaa !9
  %99 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %97, i64 %82
  %100 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %99, %"class.std::__cxx11::basic_string"** %100, align 16, !tbaa !12
  %101 = add nsw i64 %82, -1
  %102 = and i64 %82, 3
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %116, label %104

104:                                              ; preds = %96, %104
  %105 = phi %"class.std::__cxx11::basic_string"* [ %113, %104 ], [ %97, %96 ]
  %106 = phi i64 [ %112, %104 ], [ %82, %96 ]
  %107 = phi i64 [ %114, %104 ], [ %102, %96 ]
  %108 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %105, i64 0, i32 2
  %109 = bitcast %"class.std::__cxx11::basic_string"* %105 to %union.anon**
  store %union.anon* %108, %union.anon** %109, align 8, !tbaa !13
  %110 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %105, i64 0, i32 1
  store i64 0, i64* %110, align 8, !tbaa !15
  %111 = bitcast %union.anon* %108 to i8*
  store i8 0, i8* %111, align 8, !tbaa !18
  %112 = add i64 %106, -1
  %113 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %105, i64 1
  %114 = add i64 %107, -1
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %116, label %104, !llvm.loop !25

116:                                              ; preds = %104, %96
  %117 = phi %"class.std::__cxx11::basic_string"* [ undef, %96 ], [ %113, %104 ]
  %118 = phi %"class.std::__cxx11::basic_string"* [ %97, %96 ], [ %113, %104 ]
  %119 = phi i64 [ %82, %96 ], [ %112, %104 ]
  %120 = icmp ult i64 %101, 3
  br i1 %120, label %146, label %121

121:                                              ; preds = %116, %121
  %122 = phi %"class.std::__cxx11::basic_string"* [ %144, %121 ], [ %118, %116 ]
  %123 = phi i64 [ %143, %121 ], [ %119, %116 ]
  %124 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %122, i64 0, i32 2
  %125 = bitcast %"class.std::__cxx11::basic_string"* %122 to %union.anon**
  store %union.anon* %124, %union.anon** %125, align 8, !tbaa !13
  %126 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %122, i64 0, i32 1
  store i64 0, i64* %126, align 8, !tbaa !15
  %127 = bitcast %union.anon* %124 to i8*
  store i8 0, i8* %127, align 8, !tbaa !18
  %128 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %122, i64 1
  %129 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %122, i64 1, i32 2
  %130 = bitcast %"class.std::__cxx11::basic_string"* %128 to %union.anon**
  store %union.anon* %129, %union.anon** %130, align 8, !tbaa !13
  %131 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %122, i64 1, i32 1
  store i64 0, i64* %131, align 8, !tbaa !15
  %132 = bitcast %union.anon* %129 to i8*
  store i8 0, i8* %132, align 8, !tbaa !18
  %133 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %122, i64 2
  %134 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %122, i64 2, i32 2
  %135 = bitcast %"class.std::__cxx11::basic_string"* %133 to %union.anon**
  store %union.anon* %134, %union.anon** %135, align 8, !tbaa !13
  %136 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %122, i64 2, i32 1
  store i64 0, i64* %136, align 8, !tbaa !15
  %137 = bitcast %union.anon* %134 to i8*
  store i8 0, i8* %137, align 8, !tbaa !18
  %138 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %122, i64 3
  %139 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %122, i64 3, i32 2
  %140 = bitcast %"class.std::__cxx11::basic_string"* %138 to %union.anon**
  store %union.anon* %139, %union.anon** %140, align 8, !tbaa !13
  %141 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %122, i64 3, i32 1
  store i64 0, i64* %141, align 8, !tbaa !15
  %142 = bitcast %union.anon* %139 to i8*
  store i8 0, i8* %142, align 8, !tbaa !18
  %143 = add i64 %123, -4
  %144 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %122, i64 4
  %145 = icmp eq i64 %143, 0
  br i1 %145, label %146, label %121, !llvm.loop !21

146:                                              ; preds = %121, %116
  %147 = phi %"class.std::__cxx11::basic_string"* [ %117, %116 ], [ %144, %121 ]
  %148 = load i32, i32* %1, align 4, !tbaa !5
  %149 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %150 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::__cxx11::basic_string"* %147, %"class.std::__cxx11::basic_string"** %150, align 8, !tbaa !23
  %151 = icmp sgt i32 %148, 0
  br i1 %151, label %159, label %184

152:                                              ; preds = %165
  %153 = icmp sgt i32 %167, 0
  br i1 %153, label %154, label %184

154:                                              ; preds = %152
  %155 = load i32, i32* %2, align 4, !tbaa !5
  %156 = icmp sgt i32 %155, 0
  br i1 %156, label %172, label %188

157:                                              ; preds = %93, %84
  %158 = landingpad { i8*, i32 }
          cleanup
  br label %331

159:                                              ; preds = %146, %165
  %160 = phi i64 [ %166, %165 ], [ 0, %146 ]
  %161 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %76, i64 %160
  %162 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %161)
          to label %163 unwind label %170

163:                                              ; preds = %159
  %164 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %97, i64 %160
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %164, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %161)
          to label %165 unwind label %170

165:                                              ; preds = %163
  %166 = add nuw nsw i64 %160, 1
  %167 = load i32, i32* %1, align 4, !tbaa !5
  %168 = sext i32 %167 to i64
  %169 = icmp slt i64 %166, %168
  br i1 %169, label %159, label %152, !llvm.loop !26

170:                                              ; preds = %163, %159
  %171 = landingpad { i8*, i32 }
          cleanup
  br label %329

172:                                              ; preds = %154, %192
  %173 = phi i32 [ %193, %192 ], [ %167, %154 ]
  %174 = phi i32 [ %194, %192 ], [ %155, %154 ]
  %175 = phi i32 [ %195, %192 ], [ %155, %154 ]
  %176 = phi i64 [ %196, %192 ], [ 0, %154 ]
  %177 = icmp sgt i32 %175, 0
  br i1 %177, label %178, label %192

178:                                              ; preds = %172
  %179 = add nsw i64 %176, -1
  %180 = icmp ne i64 %176, 0
  %181 = add nuw nsw i64 %176, 1
  br label %199

182:                                              ; preds = %192
  %183 = icmp sgt i32 %193, 0
  br i1 %183, label %188, label %184

184:                                              ; preds = %88, %146, %152, %182
  %185 = phi %"class.std::__cxx11::basic_string"** [ %150, %182 ], [ %150, %152 ], [ %91, %88 ], [ %150, %146 ]
  %186 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %187 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %186, align 16, !tbaa !9
  br label %240

188:                                              ; preds = %154, %182
  %189 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %149, align 16, !tbaa !9
  br label %280

190:                                              ; preds = %235
  %191 = load i32, i32* %1, align 4, !tbaa !5
  br label %192

192:                                              ; preds = %190, %172
  %193 = phi i32 [ %191, %190 ], [ %173, %172 ]
  %194 = phi i32 [ %237, %190 ], [ %174, %172 ]
  %195 = phi i32 [ %237, %190 ], [ %175, %172 ]
  %196 = add nuw nsw i64 %176, 1
  %197 = sext i32 %193 to i64
  %198 = icmp slt i64 %196, %197
  br i1 %198, label %172, label %182, !llvm.loop !27

199:                                              ; preds = %178, %235
  %200 = phi i32 [ %174, %178 ], [ %237, %235 ]
  %201 = phi i64 [ 0, %178 ], [ %236, %235 ]
  %202 = phi i32 [ %175, %178 ], [ %237, %235 ]
  %203 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %149, align 16, !tbaa !9
  %204 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %203, i64 %176, i32 0, i32 0
  %205 = load i8*, i8** %204, align 8, !tbaa !29
  %206 = getelementptr inbounds i8, i8* %205, i64 %201
  %207 = load i8, i8* %206, align 1, !tbaa !18
  %208 = icmp eq i8 %207, 35
  br i1 %208, label %209, label %211

209:                                              ; preds = %199
  %210 = add nuw nsw i64 %201, 1
  br label %235

211:                                              ; preds = %199
  %212 = load i32, i32* %1, align 4
  %213 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %79, align 8
  %214 = add nsw i64 %201, -1
  %215 = icmp sgt i64 %201, 0
  %216 = select i1 %215, i1 %180, i1 false
  %217 = sext i32 %202 to i64
  %218 = icmp sle i64 %201, %217
  %219 = select i1 %216, i1 %218, i1 false
  %220 = sext i32 %212 to i64
  %221 = icmp sle i64 %176, %220
  %222 = select i1 %219, i1 %221, i1 false
  br i1 %222, label %223, label %230

223:                                              ; preds = %211
  %224 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %213, i64 %179, i32 0, i32 0
  %225 = load i8*, i8** %224, align 8, !tbaa !29
  %226 = getelementptr inbounds i8, i8* %225, i64 %214
  %227 = load i8, i8* %226, align 1, !tbaa !18
  %228 = icmp eq i8 %227, 35
  %229 = zext i1 %228 to i32
  br label %230

230:                                              ; preds = %211, %223
  %231 = phi i32 [ %229, %223 ], [ 0, %211 ]
  %232 = icmp slt i64 %201, %217
  %233 = select i1 %180, i1 %232, i1 false
  %234 = select i1 %233, i1 %221, i1 false
  br i1 %234, label %333, label %341

235:                                              ; preds = %209, %413
  %236 = phi i64 [ %210, %209 ], [ %343, %413 ]
  %237 = phi i32 [ %200, %209 ], [ %417, %413 ]
  %238 = sext i32 %237 to i64
  %239 = icmp slt i64 %236, %238
  br i1 %239, label %199, label %190, !llvm.loop !30

240:                                              ; preds = %320, %184
  %241 = phi %"class.std::__cxx11::basic_string"** [ %185, %184 ], [ %150, %320 ]
  %242 = phi %"class.std::__cxx11::basic_string"* [ %187, %184 ], [ %189, %320 ]
  %243 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %241, align 8, !tbaa !23
  %244 = icmp eq %"class.std::__cxx11::basic_string"* %242, %243
  br i1 %244, label %256, label %245

245:                                              ; preds = %240, %253
  %246 = phi %"class.std::__cxx11::basic_string"* [ %254, %253 ], [ %242, %240 ]
  %247 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %246, i64 0, i32 0, i32 0
  %248 = load i8*, i8** %247, align 8, !tbaa !29
  %249 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %246, i64 0, i32 2
  %250 = bitcast %union.anon* %249 to i8*
  %251 = icmp eq i8* %248, %250
  br i1 %251, label %253, label %252

252:                                              ; preds = %245
  call void @_ZdlPv(i8* %248) #11
  br label %253

253:                                              ; preds = %252, %245
  %254 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %246, i64 1
  %255 = icmp eq %"class.std::__cxx11::basic_string"* %254, %243
  br i1 %255, label %256, label %245, !llvm.loop !31

256:                                              ; preds = %253, %240
  %257 = icmp eq %"class.std::__cxx11::basic_string"* %242, null
  br i1 %257, label %260, label %258

258:                                              ; preds = %256
  %259 = bitcast %"class.std::__cxx11::basic_string"* %242 to i8*
  call void @_ZdlPv(i8* nonnull %259) #11
  br label %260

260:                                              ; preds = %256, %258
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %81) #11
  %261 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %79, align 8, !tbaa !9
  %262 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %80, align 8, !tbaa !23
  %263 = icmp eq %"class.std::__cxx11::basic_string"* %261, %262
  br i1 %263, label %275, label %264

264:                                              ; preds = %260, %272
  %265 = phi %"class.std::__cxx11::basic_string"* [ %273, %272 ], [ %261, %260 ]
  %266 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %265, i64 0, i32 0, i32 0
  %267 = load i8*, i8** %266, align 8, !tbaa !29
  %268 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %265, i64 0, i32 2
  %269 = bitcast %union.anon* %268 to i8*
  %270 = icmp eq i8* %267, %269
  br i1 %270, label %272, label %271

271:                                              ; preds = %264
  call void @_ZdlPv(i8* %267) #11
  br label %272

272:                                              ; preds = %271, %264
  %273 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %265, i64 1
  %274 = icmp eq %"class.std::__cxx11::basic_string"* %273, %262
  br i1 %274, label %275, label %264, !llvm.loop !31

275:                                              ; preds = %272, %260
  %276 = icmp eq %"class.std::__cxx11::basic_string"* %261, null
  br i1 %276, label %279, label %277

277:                                              ; preds = %275
  %278 = bitcast %"class.std::__cxx11::basic_string"* %261 to i8*
  call void @_ZdlPv(i8* nonnull %278) #11
  br label %279

279:                                              ; preds = %275, %277
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %9) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #11
  ret i32 0

280:                                              ; preds = %188, %320
  %281 = phi i64 [ 0, %188 ], [ %321, %320 ]
  %282 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %189, i64 %281, i32 0, i32 0
  %283 = load i8*, i8** %282, align 8, !tbaa !29
  %284 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %189, i64 %281, i32 1
  %285 = load i64, i64* %284, align 8, !tbaa !15
  %286 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %283, i64 %285)
          to label %287 unwind label %325

287:                                              ; preds = %280
  %288 = bitcast %"class.std::basic_ostream"* %286 to i8**
  %289 = load i8*, i8** %288, align 8, !tbaa !32
  %290 = getelementptr i8, i8* %289, i64 -24
  %291 = bitcast i8* %290 to i64*
  %292 = load i64, i64* %291, align 8
  %293 = bitcast %"class.std::basic_ostream"* %286 to i8*
  %294 = add nsw i64 %292, 240
  %295 = getelementptr inbounds i8, i8* %293, i64 %294
  %296 = bitcast i8* %295 to %"class.std::ctype"**
  %297 = load %"class.std::ctype"*, %"class.std::ctype"** %296, align 8, !tbaa !34
  %298 = icmp eq %"class.std::ctype"* %297, null
  br i1 %298, label %299, label %301

299:                                              ; preds = %287
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %300 unwind label %327

300:                                              ; preds = %299
  unreachable

301:                                              ; preds = %287
  %302 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %297, i64 0, i32 8
  %303 = load i8, i8* %302, align 8, !tbaa !37
  %304 = icmp eq i8 %303, 0
  br i1 %304, label %308, label %305

305:                                              ; preds = %301
  %306 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %297, i64 0, i32 9, i64 10
  %307 = load i8, i8* %306, align 1, !tbaa !18
  br label %315

308:                                              ; preds = %301
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %297)
          to label %309 unwind label %325

309:                                              ; preds = %308
  %310 = bitcast %"class.std::ctype"* %297 to i8 (%"class.std::ctype"*, i8)***
  %311 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %310, align 8, !tbaa !32
  %312 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %311, i64 6
  %313 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %312, align 8
  %314 = invoke signext i8 %313(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %297, i8 signext 10)
          to label %315 unwind label %325

315:                                              ; preds = %309, %305
  %316 = phi i8 [ %307, %305 ], [ %314, %309 ]
  %317 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %286, i8 signext %316)
          to label %318 unwind label %325

318:                                              ; preds = %315
  %319 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %317)
          to label %320 unwind label %325

320:                                              ; preds = %318
  %321 = add nuw nsw i64 %281, 1
  %322 = load i32, i32* %1, align 4, !tbaa !5
  %323 = sext i32 %322 to i64
  %324 = icmp slt i64 %321, %323
  br i1 %324, label %280, label %240, !llvm.loop !39

325:                                              ; preds = %280, %308, %309, %315, %318
  %326 = landingpad { i8*, i32 }
          cleanup
  br label %329

327:                                              ; preds = %299
  %328 = landingpad { i8*, i32 }
          cleanup
  br label %329

329:                                              ; preds = %325, %327, %170
  %330 = phi { i8*, i32 } [ %171, %170 ], [ %326, %325 ], [ %328, %327 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #11
  br label %331

331:                                              ; preds = %329, %157
  %332 = phi { i8*, i32 } [ %330, %329 ], [ %158, %157 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %81) #11
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #11
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %9) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #11
  resume { i8*, i32 } %332

333:                                              ; preds = %230
  %334 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %213, i64 %179, i32 0, i32 0
  %335 = load i8*, i8** %334, align 8, !tbaa !29
  %336 = getelementptr inbounds i8, i8* %335, i64 %201
  %337 = load i8, i8* %336, align 1, !tbaa !18
  %338 = icmp eq i8 %337, 35
  %339 = zext i1 %338 to i32
  %340 = add nuw nsw i32 %231, %339
  br label %341

341:                                              ; preds = %333, %230
  %342 = phi i32 [ %340, %333 ], [ %231, %230 ]
  %343 = add nuw nsw i64 %201, 1
  %344 = icmp slt i64 %343, %217
  %345 = select i1 %180, i1 %344, i1 false
  %346 = select i1 %345, i1 %221, i1 false
  br i1 %346, label %347, label %355

347:                                              ; preds = %341
  %348 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %213, i64 %179, i32 0, i32 0
  %349 = load i8*, i8** %348, align 8, !tbaa !29
  %350 = getelementptr inbounds i8, i8* %349, i64 %343
  %351 = load i8, i8* %350, align 1, !tbaa !18
  %352 = icmp eq i8 %351, 35
  %353 = zext i1 %352 to i32
  %354 = add nuw nsw i32 %342, %353
  br label %355

355:                                              ; preds = %347, %341
  %356 = phi i32 [ %354, %347 ], [ %342, %341 ]
  %357 = select i1 %215, i1 %218, i1 false
  %358 = icmp slt i64 %176, %220
  %359 = select i1 %357, i1 %358, i1 false
  br i1 %359, label %360, label %368

360:                                              ; preds = %355
  %361 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %213, i64 %176, i32 0, i32 0
  %362 = load i8*, i8** %361, align 8, !tbaa !29
  %363 = getelementptr inbounds i8, i8* %362, i64 %214
  %364 = load i8, i8* %363, align 1, !tbaa !18
  %365 = icmp eq i8 %364, 35
  %366 = zext i1 %365 to i32
  %367 = add nuw nsw i32 %356, %366
  br label %368

368:                                              ; preds = %360, %355
  %369 = phi i32 [ %367, %360 ], [ %356, %355 ]
  %370 = select i1 %344, i1 %358, i1 false
  br i1 %370, label %371, label %379

371:                                              ; preds = %368
  %372 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %213, i64 %176, i32 0, i32 0
  %373 = load i8*, i8** %372, align 8, !tbaa !29
  %374 = getelementptr inbounds i8, i8* %373, i64 %343
  %375 = load i8, i8* %374, align 1, !tbaa !18
  %376 = icmp eq i8 %375, 35
  %377 = zext i1 %376 to i32
  %378 = add nuw nsw i32 %369, %377
  br label %379

379:                                              ; preds = %371, %368
  %380 = phi i32 [ %378, %371 ], [ %369, %368 ]
  %381 = icmp slt i64 %181, %220
  %382 = select i1 %357, i1 %381, i1 false
  br i1 %382, label %383, label %391

383:                                              ; preds = %379
  %384 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %213, i64 %181, i32 0, i32 0
  %385 = load i8*, i8** %384, align 8, !tbaa !29
  %386 = getelementptr inbounds i8, i8* %385, i64 %214
  %387 = load i8, i8* %386, align 1, !tbaa !18
  %388 = icmp eq i8 %387, 35
  %389 = zext i1 %388 to i32
  %390 = add nuw nsw i32 %380, %389
  br label %391

391:                                              ; preds = %383, %379
  %392 = phi i32 [ %390, %383 ], [ %380, %379 ]
  %393 = select i1 %232, i1 %381, i1 false
  br i1 %393, label %394, label %402

394:                                              ; preds = %391
  %395 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %213, i64 %181, i32 0, i32 0
  %396 = load i8*, i8** %395, align 8, !tbaa !29
  %397 = getelementptr inbounds i8, i8* %396, i64 %201
  %398 = load i8, i8* %397, align 1, !tbaa !18
  %399 = icmp eq i8 %398, 35
  %400 = zext i1 %399 to i32
  %401 = add nuw nsw i32 %392, %400
  br label %402

402:                                              ; preds = %394, %391
  %403 = phi i32 [ %401, %394 ], [ %392, %391 ]
  %404 = select i1 %344, i1 %381, i1 false
  br i1 %404, label %405, label %413

405:                                              ; preds = %402
  %406 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %213, i64 %181, i32 0, i32 0
  %407 = load i8*, i8** %406, align 8, !tbaa !29
  %408 = getelementptr inbounds i8, i8* %407, i64 %343
  %409 = load i8, i8* %408, align 1, !tbaa !18
  %410 = icmp eq i8 %409, 35
  %411 = zext i1 %410 to i32
  %412 = add nuw nsw i32 %403, %411
  br label %413

413:                                              ; preds = %405, %402
  %414 = phi i32 [ %412, %405 ], [ %403, %402 ]
  %415 = trunc i32 %414 to i8
  %416 = add nuw nsw i8 %415, 48
  store i8 %416, i8* %206, align 1, !tbaa !18
  %417 = load i32, i32* %2, align 4, !tbaa !5
  br label %235
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
  %10 = load i8*, i8** %9, align 8, !tbaa !29
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
  br i1 %17, label %18, label %7, !llvm.loop !31

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

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s925310210.cpp() #9 section ".text.startup" {
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
!27 = distinct !{!27, !22, !28}
!28 = !{!"llvm.loop.unswitch.partial.disable"}
!29 = !{!16, !11, i64 0}
!30 = distinct !{!30, !22}
!31 = distinct !{!31, !22}
!32 = !{!33, !33, i64 0}
!33 = !{!"vtable pointer", !8, i64 0}
!34 = !{!35, !11, i64 240}
!35 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !36, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!36 = !{!"bool", !7, i64 0}
!37 = !{!38, !7, i64 56}
!38 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !36, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!39 = distinct !{!39, !22}
