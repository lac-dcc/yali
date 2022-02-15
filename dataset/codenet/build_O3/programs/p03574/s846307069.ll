; ModuleID = 'Project_CodeNet_C++1400/p03574/s846307069.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s846307069.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c".\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s846307069.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #13
  %12 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #13
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %4)
  %15 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %15) #13
  %16 = load i32, i32* %3, align 4, !tbaa !5
  %17 = add nsw i32 %16, 2
  %18 = sext i32 %17 to i64
  %19 = icmp slt i32 %16, -2
  br i1 %19, label %20, label %21

20:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #14
  unreachable

21:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false) #13
  %22 = icmp eq i32 %17, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %21
  %24 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::__cxx11::basic_string"* null, %"class.std::__cxx11::basic_string"** %24, align 8, !tbaa !9
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* null, i64 %18
  %26 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %25, %"class.std::__cxx11::basic_string"** %26, align 8, !tbaa !12
  br label %82

27:                                               ; preds = %21
  %28 = shl nuw nsw i64 %18, 5
  %29 = call noalias nonnull i8* @_Znwm(i64 %28) #15
  %30 = bitcast i8* %29 to %"class.std::__cxx11::basic_string"*
  %31 = bitcast %"class.std::vector"* %5 to i8**
  store i8* %29, i8** %31, align 8, !tbaa !9
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %30, i64 %18
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %32, %"class.std::__cxx11::basic_string"** %33, align 8, !tbaa !12
  %34 = add nsw i64 %18, -1
  %35 = and i64 %18, 3
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %49, label %37

37:                                               ; preds = %27, %37
  %38 = phi %"class.std::__cxx11::basic_string"* [ %46, %37 ], [ %30, %27 ]
  %39 = phi i64 [ %45, %37 ], [ %18, %27 ]
  %40 = phi i64 [ %47, %37 ], [ %35, %27 ]
  %41 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %38, i64 0, i32 2
  %42 = bitcast %"class.std::__cxx11::basic_string"* %38 to %union.anon**
  store %union.anon* %41, %union.anon** %42, align 8, !tbaa !13
  %43 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %38, i64 0, i32 1
  store i64 0, i64* %43, align 8, !tbaa !15
  %44 = bitcast %union.anon* %41 to i8*
  store i8 0, i8* %44, align 8, !tbaa !18
  %45 = add i64 %39, -1
  %46 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %38, i64 1
  %47 = add i64 %40, -1
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %37, !llvm.loop !19

49:                                               ; preds = %37, %27
  %50 = phi %"class.std::__cxx11::basic_string"* [ undef, %27 ], [ %46, %37 ]
  %51 = phi %"class.std::__cxx11::basic_string"* [ %30, %27 ], [ %46, %37 ]
  %52 = phi i64 [ %18, %27 ], [ %45, %37 ]
  %53 = icmp ult i64 %34, 3
  br i1 %53, label %79, label %54

54:                                               ; preds = %49, %54
  %55 = phi %"class.std::__cxx11::basic_string"* [ %77, %54 ], [ %51, %49 ]
  %56 = phi i64 [ %76, %54 ], [ %52, %49 ]
  %57 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %55, i64 0, i32 2
  %58 = bitcast %"class.std::__cxx11::basic_string"* %55 to %union.anon**
  store %union.anon* %57, %union.anon** %58, align 8, !tbaa !13
  %59 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %55, i64 0, i32 1
  store i64 0, i64* %59, align 8, !tbaa !15
  %60 = bitcast %union.anon* %57 to i8*
  store i8 0, i8* %60, align 8, !tbaa !18
  %61 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %55, i64 1
  %62 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %55, i64 1, i32 2
  %63 = bitcast %"class.std::__cxx11::basic_string"* %61 to %union.anon**
  store %union.anon* %62, %union.anon** %63, align 8, !tbaa !13
  %64 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %55, i64 1, i32 1
  store i64 0, i64* %64, align 8, !tbaa !15
  %65 = bitcast %union.anon* %62 to i8*
  store i8 0, i8* %65, align 8, !tbaa !18
  %66 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %55, i64 2
  %67 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %55, i64 2, i32 2
  %68 = bitcast %"class.std::__cxx11::basic_string"* %66 to %union.anon**
  store %union.anon* %67, %union.anon** %68, align 8, !tbaa !13
  %69 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %55, i64 2, i32 1
  store i64 0, i64* %69, align 8, !tbaa !15
  %70 = bitcast %union.anon* %67 to i8*
  store i8 0, i8* %70, align 8, !tbaa !18
  %71 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %55, i64 3
  %72 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %55, i64 3, i32 2
  %73 = bitcast %"class.std::__cxx11::basic_string"* %71 to %union.anon**
  store %union.anon* %72, %union.anon** %73, align 8, !tbaa !13
  %74 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %55, i64 3, i32 1
  store i64 0, i64* %74, align 8, !tbaa !15
  %75 = bitcast %union.anon* %72 to i8*
  store i8 0, i8* %75, align 8, !tbaa !18
  %76 = add i64 %56, -4
  %77 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %55, i64 4
  %78 = icmp eq i64 %76, 0
  br i1 %78, label %79, label %54, !llvm.loop !21

79:                                               ; preds = %54, %49
  %80 = phi %"class.std::__cxx11::basic_string"* [ %50, %49 ], [ %77, %54 ]
  %81 = load i32, i32* %3, align 4, !tbaa !5
  br label %82

82:                                               ; preds = %79, %23
  %83 = phi %"class.std::__cxx11::basic_string"* [ null, %23 ], [ %30, %79 ]
  %84 = phi i32 [ -2, %23 ], [ %81, %79 ]
  %85 = phi %"class.std::__cxx11::basic_string"* [ null, %23 ], [ %80, %79 ]
  %86 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %87 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::__cxx11::basic_string"* %85, %"class.std::__cxx11::basic_string"** %87, align 8, !tbaa !23
  %88 = bitcast %"class.std::__cxx11::basic_string"* %7 to i8*
  %89 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2
  %90 = bitcast %"class.std::__cxx11::basic_string"* %7 to %union.anon**
  %91 = bitcast %union.anon* %89 to i8*
  %92 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 0, i32 0
  %93 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 1
  %94 = bitcast %"class.std::__cxx11::basic_string"* %8 to i8*
  %95 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2
  %96 = bitcast %"class.std::__cxx11::basic_string"* %8 to %union.anon**
  %97 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 1
  %98 = bitcast %union.anon* %95 to i8*
  %99 = bitcast %"class.std::__cxx11::basic_string"* %9 to i8*
  %100 = bitcast %"class.std::__cxx11::basic_string"* %10 to i8*
  %101 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 2
  %102 = bitcast %"class.std::__cxx11::basic_string"* %10 to %union.anon**
  %103 = bitcast i64* %2 to i8*
  %104 = bitcast %union.anon* %101 to i8*
  %105 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 0, i32 0
  %106 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 2, i32 0
  %107 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 1
  %108 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %109 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 2
  %110 = bitcast %"class.std::__cxx11::basic_string"* %9 to %union.anon**
  %111 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 0, i32 0
  %112 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 2, i32 0
  %113 = bitcast %union.anon* %109 to i8*
  %114 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 1
  %115 = bitcast %"class.std::__cxx11::basic_string"* %6 to i8*
  %116 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2
  %117 = bitcast %"class.std::__cxx11::basic_string"* %6 to %union.anon**
  %118 = bitcast %union.anon* %116 to i8*
  %119 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %120 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 1
  %121 = icmp sgt i32 %84, -2
  br i1 %121, label %122, label %279

122:                                              ; preds = %82
  %123 = getelementptr inbounds i8, i8* %91, i64 1
  %124 = getelementptr inbounds i8, i8* %118, i64 1
  br label %127

125:                                              ; preds = %260
  %126 = icmp slt i32 %265, 1
  br i1 %126, label %279, label %268

127:                                              ; preds = %122, %260
  %128 = phi %"class.std::__cxx11::basic_string"* [ %83, %122 ], [ %261, %260 ]
  %129 = phi %"class.std::__cxx11::basic_string"* [ %83, %122 ], [ %262, %260 ]
  %130 = phi %"class.std::__cxx11::basic_string"* [ %83, %122 ], [ %263, %260 ]
  %131 = phi i64 [ 0, %122 ], [ %264, %260 ]
  %132 = phi i32 [ %84, %122 ], [ %265, %260 ]
  %133 = icmp eq i64 %131, 0
  %134 = add nsw i32 %132, 1
  %135 = zext i32 %134 to i64
  %136 = icmp eq i64 %131, %135
  %137 = select i1 %133, i1 true, i1 %136
  br i1 %137, label %138, label %168

138:                                              ; preds = %127
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %115) #13
  store %union.anon* %116, %union.anon** %117, align 8, !tbaa !13
  store i8 46, i8* %118, align 8, !tbaa !18
  store i64 1, i64* %120, align 8, !tbaa !15
  store i8 0, i8* %124, align 1, !tbaa !18
  %139 = load i32, i32* %4, align 4, !tbaa !5
  %140 = icmp slt i32 %139, 0
  br i1 %140, label %145, label %148

141:                                              ; preds = %151
  %142 = load i8*, i8** %119, align 8, !tbaa !24
  %143 = icmp eq i8* %142, %118
  br i1 %143, label %145, label %144

144:                                              ; preds = %141
  call void @_ZdlPv(i8* %142) #13
  br label %145

145:                                              ; preds = %138, %141, %144
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %115) #13
  br label %260

146:                                              ; preds = %154
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.3, i64 0, i64 0)) #14
          to label %147 unwind label %160

147:                                              ; preds = %146
  unreachable

148:                                              ; preds = %138, %154
  %149 = phi i32 [ %155, %154 ], [ 0, %138 ]
  %150 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %151 unwind label %158

151:                                              ; preds = %148
  %152 = load i32, i32* %4, align 4, !tbaa !5
  %153 = icmp slt i32 %149, %152
  br i1 %153, label %154, label %141, !llvm.loop !25

154:                                              ; preds = %151
  %155 = add nuw nsw i32 %149, 1
  %156 = load i64, i64* %120, align 8, !tbaa !15
  %157 = icmp eq i64 %156, 4611686018427387903
  br i1 %157, label %146, label %148

158:                                              ; preds = %148
  %159 = landingpad { i8*, i32 }
          cleanup
  br label %162

160:                                              ; preds = %146
  %161 = landingpad { i8*, i32 }
          cleanup
  br label %162

162:                                              ; preds = %160, %158
  %163 = phi { i8*, i32 } [ %159, %158 ], [ %161, %160 ]
  %164 = load i8*, i8** %119, align 8, !tbaa !24
  %165 = icmp eq i8* %164, %118
  br i1 %165, label %167, label %166

166:                                              ; preds = %162
  call void @_ZdlPv(i8* %164) #13
  br label %167

167:                                              ; preds = %166, %162
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %115) #13
  br label %405

168:                                              ; preds = %127
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %88) #13
  store %union.anon* %89, %union.anon** %90, align 8, !tbaa !13
  store i8 46, i8* %91, align 8, !tbaa !18
  store i64 1, i64* %93, align 8, !tbaa !15
  store i8 0, i8* %123, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %94) #13
  store %union.anon* %95, %union.anon** %96, align 8, !tbaa !13
  store i64 0, i64* %97, align 8, !tbaa !15
  store i8 0, i8* %98, align 8, !tbaa !18
  %169 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %8)
          to label %170 unwind label %232

170:                                              ; preds = %168
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %99) #13
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %100) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !26)
  store %union.anon* %101, %union.anon** %102, align 8, !tbaa !13, !alias.scope !26
  %171 = load i8*, i8** %92, align 8, !tbaa !24, !noalias !26
  %172 = load i64, i64* %93, align 8, !tbaa !15, !noalias !26
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %103) #13, !noalias !26
  store i64 %172, i64* %2, align 8, !tbaa !29, !noalias !26
  %173 = icmp ugt i64 %172, 15
  br i1 %173, label %174, label %178

174:                                              ; preds = %170
  %175 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %10, i64* nonnull align 8 dereferenceable(8) %2, i64 0)
          to label %176 unwind label %234

176:                                              ; preds = %174
  store i8* %175, i8** %105, align 8, !tbaa !24, !alias.scope !26
  %177 = load i64, i64* %2, align 8, !tbaa !29, !noalias !26
  store i64 %177, i64* %106, align 8, !tbaa !18, !alias.scope !26
  br label %178

178:                                              ; preds = %170, %176
  %179 = phi i8* [ %175, %176 ], [ %104, %170 ]
  switch i64 %172, label %182 [
    i64 1, label %180
    i64 0, label %183
  ]

180:                                              ; preds = %178
  %181 = load i8, i8* %171, align 1, !tbaa !18
  store i8 %181, i8* %179, align 1, !tbaa !18
  br label %183

182:                                              ; preds = %178
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %179, i8* align 1 %171, i64 %172, i1 false) #13
  br label %183

183:                                              ; preds = %182, %180, %178
  %184 = load i64, i64* %2, align 8, !tbaa !29, !noalias !26
  store i64 %184, i64* %107, align 8, !tbaa !15, !alias.scope !26
  %185 = load i8*, i8** %105, align 8, !tbaa !24, !alias.scope !26
  %186 = getelementptr inbounds i8, i8* %185, i64 %184
  store i8 0, i8* %186, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %103) #13, !noalias !26
  %187 = load i8*, i8** %108, align 8, !tbaa !24, !noalias !26
  %188 = load i64, i64* %97, align 8, !tbaa !15, !noalias !26
  %189 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %10, i8* %187, i64 %188)
          to label %195 unwind label %190

190:                                              ; preds = %183
  %191 = landingpad { i8*, i32 }
          cleanup
  %192 = load i8*, i8** %105, align 8, !tbaa !24, !alias.scope !26
  %193 = icmp eq i8* %192, %104
  br i1 %193, label %241, label %194

194:                                              ; preds = %190
  call void @_ZdlPv(i8* %192) #13
  br label %241

195:                                              ; preds = %183
  call void @llvm.experimental.noalias.scope.decl(metadata !30)
  %196 = load i8*, i8** %92, align 8, !tbaa !24, !noalias !30
  %197 = load i64, i64* %93, align 8, !tbaa !15, !noalias !30
  %198 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %10, i8* %196, i64 %197)
          to label %199 unwind label %236

199:                                              ; preds = %195
  store %union.anon* %109, %union.anon** %110, align 8, !tbaa !13, !alias.scope !30
  %200 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %198, i64 0, i32 0, i32 0
  %201 = load i8*, i8** %200, align 8, !tbaa !24
  %202 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %198, i64 0, i32 2
  %203 = bitcast %union.anon* %202 to i8*
  %204 = icmp eq i8* %201, %203
  br i1 %204, label %205, label %206

205:                                              ; preds = %199
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %113, i8* noundef nonnull align 8 dereferenceable(16) %201, i64 16, i1 false) #13
  br label %209

206:                                              ; preds = %199
  store i8* %201, i8** %111, align 8, !tbaa !24, !alias.scope !30
  %207 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %198, i64 0, i32 2, i32 0
  %208 = load i64, i64* %207, align 8, !tbaa !18
  store i64 %208, i64* %112, align 8, !tbaa !18, !alias.scope !30
  br label %209

209:                                              ; preds = %206, %205
  %210 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %198, i64 0, i32 1
  %211 = load i64, i64* %210, align 8, !tbaa !15
  store i64 %211, i64* %114, align 8, !tbaa !15, !alias.scope !30
  %212 = bitcast %"class.std::__cxx11::basic_string"* %198 to %union.anon**
  store %union.anon* %202, %union.anon** %212, align 8, !tbaa !24
  store i64 0, i64* %210, align 8, !tbaa !15
  store i8 0, i8* %203, align 8, !tbaa !18
  %213 = load i8*, i8** %105, align 8, !tbaa !24
  %214 = icmp eq i8* %213, %104
  br i1 %214, label %216, label %215

215:                                              ; preds = %209
  call void @_ZdlPv(i8* %213) #13
  br label %216

216:                                              ; preds = %209, %215
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %100) #13
  %217 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %86, align 8, !tbaa !9
  %218 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %217, i64 %131
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %218, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %9)
          to label %219 unwind label %243

219:                                              ; preds = %216
  %220 = load i8*, i8** %111, align 8, !tbaa !24
  %221 = icmp eq i8* %220, %113
  br i1 %221, label %223, label %222

222:                                              ; preds = %219
  call void @_ZdlPv(i8* %220) #13
  br label %223

223:                                              ; preds = %219, %222
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %99) #13
  %224 = load i8*, i8** %108, align 8, !tbaa !24
  %225 = icmp eq i8* %224, %98
  br i1 %225, label %227, label %226

226:                                              ; preds = %223
  call void @_ZdlPv(i8* %224) #13
  br label %227

227:                                              ; preds = %223, %226
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %94) #13
  %228 = load i8*, i8** %92, align 8, !tbaa !24
  %229 = icmp eq i8* %228, %91
  br i1 %229, label %231, label %230

230:                                              ; preds = %227
  call void @_ZdlPv(i8* %228) #13
  br label %231

231:                                              ; preds = %227, %230
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %88) #13
  br label %260

232:                                              ; preds = %168
  %233 = landingpad { i8*, i32 }
          cleanup
  br label %250

234:                                              ; preds = %174
  %235 = landingpad { i8*, i32 }
          cleanup
  br label %241

236:                                              ; preds = %195
  %237 = landingpad { i8*, i32 }
          cleanup
  %238 = load i8*, i8** %105, align 8, !tbaa !24
  %239 = icmp eq i8* %238, %104
  br i1 %239, label %241, label %240

240:                                              ; preds = %236
  call void @_ZdlPv(i8* %238) #13
  br label %241

241:                                              ; preds = %240, %236, %234, %194, %190
  %242 = phi { i8*, i32 } [ %235, %234 ], [ %191, %194 ], [ %191, %190 ], [ %237, %236 ], [ %237, %240 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %100) #13
  br label %248

243:                                              ; preds = %216
  %244 = landingpad { i8*, i32 }
          cleanup
  %245 = load i8*, i8** %111, align 8, !tbaa !24
  %246 = icmp eq i8* %245, %113
  br i1 %246, label %248, label %247

247:                                              ; preds = %243
  call void @_ZdlPv(i8* %245) #13
  br label %248

248:                                              ; preds = %247, %243, %241
  %249 = phi { i8*, i32 } [ %242, %241 ], [ %244, %243 ], [ %244, %247 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %99) #13
  br label %250

250:                                              ; preds = %248, %232
  %251 = phi { i8*, i32 } [ %249, %248 ], [ %233, %232 ]
  %252 = load i8*, i8** %108, align 8, !tbaa !24
  %253 = icmp eq i8* %252, %98
  br i1 %253, label %255, label %254

254:                                              ; preds = %250
  call void @_ZdlPv(i8* %252) #13
  br label %255

255:                                              ; preds = %250, %254
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %94) #13
  %256 = load i8*, i8** %92, align 8, !tbaa !24
  %257 = icmp eq i8* %256, %91
  br i1 %257, label %259, label %258

258:                                              ; preds = %255
  call void @_ZdlPv(i8* %256) #13
  br label %259

259:                                              ; preds = %258, %255
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %88) #13
  br label %405

260:                                              ; preds = %145, %231
  %261 = phi %"class.std::__cxx11::basic_string"* [ %128, %145 ], [ %217, %231 ]
  %262 = phi %"class.std::__cxx11::basic_string"* [ %129, %145 ], [ %217, %231 ]
  %263 = phi %"class.std::__cxx11::basic_string"* [ %130, %145 ], [ %217, %231 ]
  %264 = add nuw nsw i64 %131, 1
  %265 = load i32, i32* %3, align 4, !tbaa !5
  %266 = sext i32 %265 to i64
  %267 = icmp sgt i64 %131, %266
  br i1 %267, label %125, label %127, !llvm.loop !33

268:                                              ; preds = %125, %397
  %269 = phi i64 [ %270, %397 ], [ 1, %125 ]
  %270 = add nuw nsw i64 %269, 1
  %271 = load i32, i32* %4, align 4, !tbaa !5
  %272 = icmp slt i32 %271, 1
  br i1 %272, label %301, label %273

273:                                              ; preds = %268
  %274 = add nsw i64 %269, -1
  %275 = and i64 %270, 4294967295
  %276 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %263, i64 %269, i32 0, i32 0
  %277 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %263, i64 %275, i32 0, i32 0
  %278 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %263, i64 %274, i32 0, i32 0
  br label %332

279:                                              ; preds = %397, %82, %125
  %280 = phi %"class.std::__cxx11::basic_string"* [ %262, %125 ], [ %83, %82 ], [ %262, %397 ]
  %281 = phi %"class.std::__cxx11::basic_string"* [ %261, %125 ], [ %83, %82 ], [ %261, %397 ]
  %282 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %87, align 8, !tbaa !23
  %283 = icmp eq %"class.std::__cxx11::basic_string"* %280, %282
  br i1 %283, label %295, label %284

284:                                              ; preds = %279, %292
  %285 = phi %"class.std::__cxx11::basic_string"* [ %293, %292 ], [ %280, %279 ]
  %286 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %285, i64 0, i32 0, i32 0
  %287 = load i8*, i8** %286, align 8, !tbaa !24
  %288 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %285, i64 0, i32 2
  %289 = bitcast %union.anon* %288 to i8*
  %290 = icmp eq i8* %287, %289
  br i1 %290, label %292, label %291

291:                                              ; preds = %284
  call void @_ZdlPv(i8* %287) #13
  br label %292

292:                                              ; preds = %291, %284
  %293 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %285, i64 1
  %294 = icmp eq %"class.std::__cxx11::basic_string"* %293, %282
  br i1 %294, label %295, label %284, !llvm.loop !34

295:                                              ; preds = %292, %279
  %296 = phi %"class.std::__cxx11::basic_string"* [ %280, %279 ], [ %281, %292 ]
  %297 = icmp eq %"class.std::__cxx11::basic_string"* %296, null
  br i1 %297, label %300, label %298

298:                                              ; preds = %295
  %299 = bitcast %"class.std::__cxx11::basic_string"* %296 to i8*
  call void @_ZdlPv(i8* nonnull %299) #13
  br label %300

300:                                              ; preds = %295, %298
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #13
  ret i32 0

301:                                              ; preds = %392, %268
  %302 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !35
  %303 = getelementptr i8, i8* %302, i64 -24
  %304 = bitcast i8* %303 to i64*
  %305 = load i64, i64* %304, align 8
  %306 = add nsw i64 %305, 240
  %307 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %306
  %308 = bitcast i8* %307 to %"class.std::ctype"**
  %309 = load %"class.std::ctype"*, %"class.std::ctype"** %308, align 8, !tbaa !37
  %310 = icmp eq %"class.std::ctype"* %309, null
  br i1 %310, label %311, label %313

311:                                              ; preds = %301
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %312 unwind label %403

312:                                              ; preds = %311
  unreachable

313:                                              ; preds = %301
  %314 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %309, i64 0, i32 8
  %315 = load i8, i8* %314, align 8, !tbaa !40
  %316 = icmp eq i8 %315, 0
  br i1 %316, label %320, label %317

317:                                              ; preds = %313
  %318 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %309, i64 0, i32 9, i64 10
  %319 = load i8, i8* %318, align 1, !tbaa !18
  br label %327

320:                                              ; preds = %313
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %309)
          to label %321 unwind label %401

321:                                              ; preds = %320
  %322 = bitcast %"class.std::ctype"* %309 to i8 (%"class.std::ctype"*, i8)***
  %323 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %322, align 8, !tbaa !35
  %324 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %323, i64 6
  %325 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %324, align 8
  %326 = invoke signext i8 %325(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %309, i8 signext 10)
          to label %327 unwind label %401

327:                                              ; preds = %321, %317
  %328 = phi i8 [ %319, %317 ], [ %326, %321 ]
  %329 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %328)
          to label %330 unwind label %401

330:                                              ; preds = %327
  %331 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %329)
          to label %397 unwind label %401

332:                                              ; preds = %273, %392
  %333 = phi i64 [ 1, %273 ], [ %393, %392 ]
  %334 = load i8*, i8** %276, align 8, !tbaa !24
  %335 = getelementptr inbounds i8, i8* %334, i64 %333
  %336 = load i8, i8* %335, align 1, !tbaa !18
  %337 = icmp eq i8 %336, 46
  br i1 %337, label %338, label %388

338:                                              ; preds = %332
  %339 = add nuw nsw i64 %333, 1
  %340 = and i64 %339, 4294967295
  %341 = getelementptr inbounds i8, i8* %334, i64 %340
  %342 = load i8, i8* %341, align 1, !tbaa !18
  %343 = icmp eq i8 %342, 35
  %344 = zext i1 %343 to i32
  %345 = add nsw i64 %333, -1
  %346 = getelementptr inbounds i8, i8* %334, i64 %345
  %347 = load i8, i8* %346, align 1, !tbaa !18
  %348 = icmp eq i8 %347, 35
  %349 = select i1 %343, i32 2, i32 1
  %350 = select i1 %348, i32 %349, i32 %344
  %351 = load i8*, i8** %277, align 8, !tbaa !24
  %352 = getelementptr inbounds i8, i8* %351, i64 %333
  %353 = load i8, i8* %352, align 1, !tbaa !18
  %354 = icmp eq i8 %353, 35
  %355 = zext i1 %354 to i32
  %356 = add nuw nsw i32 %350, %355
  %357 = load i8*, i8** %278, align 8, !tbaa !24
  %358 = getelementptr inbounds i8, i8* %357, i64 %333
  %359 = load i8, i8* %358, align 1, !tbaa !18
  %360 = icmp eq i8 %359, 35
  %361 = zext i1 %360 to i32
  %362 = add nuw nsw i32 %356, %361
  %363 = getelementptr inbounds i8, i8* %351, i64 %340
  %364 = load i8, i8* %363, align 1, !tbaa !18
  %365 = icmp eq i8 %364, 35
  %366 = zext i1 %365 to i32
  %367 = add nuw nsw i32 %362, %366
  %368 = getelementptr inbounds i8, i8* %357, i64 %340
  %369 = load i8, i8* %368, align 1, !tbaa !18
  %370 = icmp eq i8 %369, 35
  %371 = zext i1 %370 to i32
  %372 = add nuw nsw i32 %367, %371
  %373 = getelementptr inbounds i8, i8* %351, i64 %345
  %374 = load i8, i8* %373, align 1, !tbaa !18
  %375 = icmp eq i8 %374, 35
  %376 = zext i1 %375 to i32
  %377 = add nuw nsw i32 %372, %376
  %378 = getelementptr inbounds i8, i8* %357, i64 %345
  %379 = load i8, i8* %378, align 1, !tbaa !18
  %380 = icmp eq i8 %379, 35
  %381 = zext i1 %380 to i32
  %382 = add nuw nsw i32 %377, %381
  %383 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %382)
          to label %392 unwind label %386

384:                                              ; preds = %388
  %385 = landingpad { i8*, i32 }
          cleanup
  br label %405

386:                                              ; preds = %338
  %387 = landingpad { i8*, i32 }
          cleanup
  br label %405

388:                                              ; preds = %332
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 35, i8* %1, align 1, !tbaa !18
  %389 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
          to label %390 unwind label %384

390:                                              ; preds = %388
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %391 = add nuw nsw i64 %333, 1
  br label %392

392:                                              ; preds = %390, %338
  %393 = phi i64 [ %391, %390 ], [ %339, %338 ]
  %394 = load i32, i32* %4, align 4, !tbaa !5
  %395 = sext i32 %394 to i64
  %396 = icmp slt i64 %333, %395
  br i1 %396, label %332, label %301, !llvm.loop !42

397:                                              ; preds = %330
  %398 = load i32, i32* %3, align 4, !tbaa !5
  %399 = sext i32 %398 to i64
  %400 = icmp slt i64 %269, %399
  br i1 %400, label %268, label %279, !llvm.loop !43

401:                                              ; preds = %320, %321, %327, %330
  %402 = landingpad { i8*, i32 }
          cleanup
  br label %405

403:                                              ; preds = %311
  %404 = landingpad { i8*, i32 }
          cleanup
  br label %405

405:                                              ; preds = %401, %403, %386, %384, %167, %259
  %406 = phi { i8*, i32 } [ %163, %167 ], [ %251, %259 ], [ %387, %386 ], [ %385, %384 ], [ %402, %401 ], [ %404, %403 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %5) #13
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #13
  resume { i8*, i32 } %406
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

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
  %10 = load i8*, i8** %9, align 8, !tbaa !24
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
  br i1 %17, label %18, label %7, !llvm.loop !34

18:                                               ; preds = %15
  %19 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !9
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

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*, i64) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s846307069.cpp() #10 section ".text.startup" {
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
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!24 = !{!16, !11, i64 0}
!25 = distinct !{!25, !22}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_: argument 0"}
!28 = distinct !{!28, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_"}
!29 = !{!17, !17, i64 0}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!32 = distinct !{!32, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!33 = distinct !{!33, !22}
!34 = distinct !{!34, !22}
!35 = !{!36, !36, i64 0}
!36 = !{!"vtable pointer", !8, i64 0}
!37 = !{!38, !11, i64 240}
!38 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !39, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!39 = !{!"bool", !7, i64 0}
!40 = !{!41, !7, i64 56}
!41 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !39, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!42 = distinct !{!42, !22}
!43 = distinct !{!43, !22}
