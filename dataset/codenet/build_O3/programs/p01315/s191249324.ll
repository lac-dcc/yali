; ModuleID = 'Project_CodeNet_C++1400/p01315/s191249324.cpp'
source_filename = "Project_CodeNet_C++1400/p01315/s191249324.cpp"
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
%class.Crop = type { %"class.std::__cxx11::basic_string", double }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<Crop, std::allocator<Crop>>::_Vector_impl" }
%"struct.std::_Vector_base<Crop, std::allocator<Crop>>::_Vector_impl" = type { %"struct.std::_Vector_base<Crop, std::allocator<Crop>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Crop, std::allocator<Crop>>::_Vector_impl_data" = type { %class.Crop*, %class.Crop*, %class.Crop* }

$_ZNSt6vectorI4CropSaIS0_EED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s191249324.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %class.Crop, align 8
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::vector", align 8
  %15 = alloca %class.Crop, align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #14
  %18 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #14
  %19 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #14
  %20 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #14
  %21 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #14
  %22 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #14
  %23 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #14
  %24 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #14
  %25 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #14
  %26 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %26) #14
  %27 = bitcast %"class.std::__cxx11::basic_string"* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %27) #14
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %13, i64 0, i32 2
  %29 = bitcast %"class.std::__cxx11::basic_string"* %13 to %union.anon**
  store %union.anon* %28, %union.anon** %29, align 8, !tbaa !5
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %13, i64 0, i32 1
  store i64 0, i64* %30, align 8, !tbaa !10
  %31 = bitcast %union.anon* %28 to i8*
  store i8 0, i8* %31, align 8, !tbaa !13
  %32 = bitcast %"class.std::vector"* %14 to i8*
  %33 = bitcast %class.Crop* %15 to i8*
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %16, i64 0, i32 2
  %35 = bitcast %"class.std::__cxx11::basic_string"* %16 to %union.anon**
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %13, i64 0, i32 0, i32 0
  %37 = bitcast i64* %2 to i8*
  %38 = bitcast %union.anon* %34 to i8*
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %16, i64 0, i32 0, i32 0
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %16, i64 0, i32 2, i32 0
  %41 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %16, i64 0, i32 1
  %42 = getelementptr inbounds %class.Crop, %class.Crop* %15, i64 0, i32 0
  %43 = getelementptr inbounds %class.Crop, %class.Crop* %15, i64 0, i32 0, i32 2
  %44 = bitcast %class.Crop* %15 to %union.anon**
  %45 = getelementptr inbounds %class.Crop, %class.Crop* %15, i64 0, i32 0, i32 1
  %46 = bitcast %union.anon* %43 to i8*
  %47 = getelementptr inbounds %class.Crop, %class.Crop* %15, i64 0, i32 1
  %48 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %14, i64 0, i32 0, i32 0, i32 0, i32 1
  %49 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %14, i64 0, i32 0, i32 0, i32 0, i32 2
  %50 = getelementptr inbounds %class.Crop, %class.Crop* %15, i64 0, i32 0, i32 0, i32 0
  %51 = getelementptr inbounds %class.Crop, %class.Crop* %15, i64 0, i32 0, i32 2, i32 0
  %52 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %14, i64 0, i32 0, i32 0, i32 0, i32 0
  %53 = bitcast %class.Crop* %1 to i8*
  %54 = getelementptr inbounds %class.Crop, %class.Crop* %1, i64 0, i32 0, i32 2
  %55 = bitcast %class.Crop* %1 to %union.anon**
  %56 = getelementptr inbounds %class.Crop, %class.Crop* %1, i64 0, i32 0, i32 0, i32 0
  %57 = getelementptr inbounds %class.Crop, %class.Crop* %1, i64 0, i32 0, i32 2, i32 0
  %58 = bitcast %union.anon* %54 to i8*
  %59 = getelementptr inbounds %class.Crop, %class.Crop* %1, i64 0, i32 0, i32 1
  %60 = getelementptr inbounds %class.Crop, %class.Crop* %1, i64 0, i32 1
  %61 = getelementptr %union.anon, %union.anon* %54, i64 0, i32 0
  br label %62

62:                                               ; preds = %517, %0
  %63 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
          to label %64 unwind label %71

64:                                               ; preds = %62
  %65 = load i32, i32* %3, align 4, !tbaa !14
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %524, label %67

67:                                               ; preds = %64
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %32) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false) #14
  %68 = icmp sgt i32 %65, 0
  br i1 %68, label %73, label %416

69:                                               ; preds = %251
  %70 = icmp sgt i32 %253, 0
  br i1 %70, label %286, label %416

71:                                               ; preds = %62
  %72 = landingpad { i8*, i32 }
          cleanup
  br label %529

73:                                               ; preds = %67, %251
  %74 = phi i32 [ %252, %251 ], [ 0, %67 ]
  %75 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %13)
          to label %76 unwind label %116

76:                                               ; preds = %73
  %77 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %75, i32* nonnull align 4 dereferenceable(4) %4)
          to label %78 unwind label %116

78:                                               ; preds = %76
  %79 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %77, i32* nonnull align 4 dereferenceable(4) %5)
          to label %80 unwind label %116

80:                                               ; preds = %78
  %81 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %79, i32* nonnull align 4 dereferenceable(4) %6)
          to label %82 unwind label %116

82:                                               ; preds = %80
  %83 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %81, i32* nonnull align 4 dereferenceable(4) %7)
          to label %84 unwind label %116

84:                                               ; preds = %82
  %85 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %83, i32* nonnull align 4 dereferenceable(4) %8)
          to label %86 unwind label %116

86:                                               ; preds = %84
  %87 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %85, i32* nonnull align 4 dereferenceable(4) %9)
          to label %88 unwind label %116

88:                                               ; preds = %86
  %89 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %87, i32* nonnull align 4 dereferenceable(4) %10)
          to label %90 unwind label %116

90:                                               ; preds = %88
  %91 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %89, i32* nonnull align 4 dereferenceable(4) %11)
          to label %92 unwind label %116

92:                                               ; preds = %90
  %93 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %91, i32* nonnull align 4 dereferenceable(4) %12)
          to label %94 unwind label %116

94:                                               ; preds = %92
  %95 = load i32, i32* %5, align 4, !tbaa !14
  %96 = load i32, i32* %6, align 4, !tbaa !14
  %97 = add i32 %96, %95
  %98 = load i32, i32* %7, align 4, !tbaa !14
  %99 = add i32 %97, %98
  %100 = load i32, i32* %4, align 4, !tbaa !14
  %101 = load i32, i32* %8, align 4
  %102 = load i32, i32* %9, align 4
  %103 = load i32, i32* %12, align 4, !tbaa !14
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %118, label %105

105:                                              ; preds = %94
  %106 = add i32 %103, -1
  %107 = load i32, i32* %10, align 4
  %108 = load i32, i32* %11, align 4
  %109 = add i32 %99, %101
  %110 = add i32 %101, %102
  %111 = mul i32 %110, %106
  %112 = mul i32 %107, %103
  %113 = mul i32 %112, %108
  %114 = add i32 %109, %102
  %115 = add i32 %114, %111
  br label %118

116:                                              ; preds = %92, %90, %88, %86, %84, %82, %80, %78, %76, %73
  %117 = landingpad { i8*, i32 }
          cleanup
  br label %522

118:                                              ; preds = %105, %94
  %119 = phi i32 [ %99, %94 ], [ %115, %105 ]
  %120 = phi i32 [ 0, %94 ], [ %113, %105 ]
  %121 = sub i32 %120, %100
  store i32 -1, i32* %12, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %33) #14
  store %union.anon* %34, %union.anon** %35, align 8, !tbaa !5
  %122 = load i8*, i8** %36, align 8, !tbaa !16
  %123 = load i64, i64* %30, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %37) #14
  store i64 %123, i64* %2, align 8, !tbaa !17
  %124 = icmp ugt i64 %123, 15
  br i1 %124, label %125, label %129

125:                                              ; preds = %118
  %126 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %16, i64* nonnull align 8 dereferenceable(8) %2, i64 0)
          to label %127 unwind label %255

127:                                              ; preds = %125
  store i8* %126, i8** %39, align 8, !tbaa !16
  %128 = load i64, i64* %2, align 8, !tbaa !17
  store i64 %128, i64* %40, align 8, !tbaa !13
  br label %129

129:                                              ; preds = %118, %127
  %130 = phi i8* [ %126, %127 ], [ %38, %118 ]
  switch i64 %123, label %133 [
    i64 1, label %131
    i64 0, label %134
  ]

131:                                              ; preds = %129
  %132 = load i8, i8* %122, align 1, !tbaa !13
  store i8 %132, i8* %130, align 1, !tbaa !13
  br label %134

133:                                              ; preds = %129
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %130, i8* align 1 %122, i64 %123, i1 false) #14
  br label %134

134:                                              ; preds = %133, %131, %129
  %135 = load i64, i64* %2, align 8, !tbaa !17
  store i64 %135, i64* %41, align 8, !tbaa !10
  %136 = load i8*, i8** %39, align 8, !tbaa !16
  %137 = getelementptr inbounds i8, i8* %136, i64 %135
  store i8 0, i8* %137, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %37) #14
  store %union.anon* %43, %union.anon** %44, align 8, !tbaa !5
  store i64 0, i64* %45, align 8, !tbaa !10
  store i8 0, i8* %46, align 8, !tbaa !13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %42, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %16)
          to label %142 unwind label %138

138:                                              ; preds = %134
  %139 = landingpad { i8*, i32 }
          cleanup
  %140 = load i8*, i8** %50, align 8, !tbaa !16
  %141 = icmp eq i8* %140, %46
  br i1 %141, label %268, label %265

142:                                              ; preds = %134
  %143 = sitofp i32 %121 to double
  %144 = sitofp i32 %119 to double
  %145 = fdiv double %143, %144
  store double %145, double* %47, align 8, !tbaa !18
  %146 = load %class.Crop*, %class.Crop** %48, align 8, !tbaa !21
  %147 = load %class.Crop*, %class.Crop** %49, align 8, !tbaa !23
  %148 = icmp eq %class.Crop* %146, %147
  br i1 %148, label %166, label %149

149:                                              ; preds = %142
  %150 = getelementptr inbounds %class.Crop, %class.Crop* %146, i64 0, i32 0, i32 2
  %151 = bitcast %class.Crop* %146 to %union.anon**
  store %union.anon* %150, %union.anon** %151, align 8, !tbaa !5
  %152 = load i8*, i8** %50, align 8, !tbaa !16
  %153 = icmp eq i8* %152, %46
  br i1 %153, label %154, label %156

154:                                              ; preds = %149
  %155 = bitcast %union.anon* %150 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %155, i8* noundef nonnull align 8 dereferenceable(16) %46, i64 16, i1 false) #14
  br label %160

156:                                              ; preds = %149
  %157 = getelementptr inbounds %class.Crop, %class.Crop* %146, i64 0, i32 0, i32 0, i32 0
  store i8* %152, i8** %157, align 8, !tbaa !16
  %158 = load i64, i64* %51, align 8, !tbaa !13
  %159 = getelementptr inbounds %class.Crop, %class.Crop* %146, i64 0, i32 0, i32 2, i32 0
  store i64 %158, i64* %159, align 8, !tbaa !13
  br label %160

160:                                              ; preds = %154, %156
  %161 = load i64, i64* %45, align 8, !tbaa !10
  %162 = getelementptr inbounds %class.Crop, %class.Crop* %146, i64 0, i32 0, i32 1
  store i64 %161, i64* %162, align 8, !tbaa !10
  store %union.anon* %43, %union.anon** %44, align 8, !tbaa !16
  store i64 0, i64* %45, align 8, !tbaa !10
  store i8 0, i8* %46, align 8, !tbaa !13
  %163 = getelementptr inbounds %class.Crop, %class.Crop* %146, i64 0, i32 1
  %164 = load double, double* %47, align 8, !tbaa !18
  store double %164, double* %163, align 8, !tbaa !18
  %165 = getelementptr inbounds %class.Crop, %class.Crop* %146, i64 1
  store %class.Crop* %165, %class.Crop** %48, align 8, !tbaa !21
  br label %247

166:                                              ; preds = %142
  %167 = load %class.Crop*, %class.Crop** %52, align 8, !tbaa !24
  %168 = ptrtoint %class.Crop* %146 to i64
  %169 = ptrtoint %class.Crop* %167 to i64
  %170 = sub i64 %168, %169
  %171 = sdiv exact i64 %170, 40
  %172 = icmp eq i64 %170, 9223372036854775800
  br i1 %172, label %173, label %175

173:                                              ; preds = %166
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #15
          to label %174 unwind label %259

174:                                              ; preds = %173
  unreachable

175:                                              ; preds = %166
  %176 = icmp eq i64 %170, 0
  %177 = select i1 %176, i64 1, i64 %171
  %178 = add nsw i64 %177, %171
  %179 = icmp ult i64 %178, %171
  %180 = icmp ugt i64 %178, 230584300921369395
  %181 = or i1 %179, %180
  %182 = select i1 %181, i64 230584300921369395, i64 %178
  %183 = icmp eq i64 %182, 0
  br i1 %183, label %189, label %184

184:                                              ; preds = %175
  %185 = mul nuw nsw i64 %182, 40
  %186 = invoke noalias nonnull i8* @_Znwm(i64 %185) #16
          to label %187 unwind label %257

187:                                              ; preds = %184
  %188 = bitcast i8* %186 to %class.Crop*
  br label %189

189:                                              ; preds = %187, %175
  %190 = phi %class.Crop* [ %188, %187 ], [ null, %175 ]
  %191 = getelementptr inbounds %class.Crop, %class.Crop* %190, i64 %171
  %192 = getelementptr inbounds %class.Crop, %class.Crop* %190, i64 %171, i32 0, i32 2
  %193 = bitcast %class.Crop* %191 to %union.anon**
  store %union.anon* %192, %union.anon** %193, align 8, !tbaa !5
  %194 = load i8*, i8** %50, align 8, !tbaa !16
  %195 = icmp eq i8* %194, %46
  br i1 %195, label %196, label %198

196:                                              ; preds = %189
  %197 = bitcast %union.anon* %192 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %197, i8* noundef nonnull align 8 dereferenceable(16) %46, i64 16, i1 false) #14
  br label %202

198:                                              ; preds = %189
  %199 = getelementptr inbounds %class.Crop, %class.Crop* %191, i64 0, i32 0, i32 0, i32 0
  store i8* %194, i8** %199, align 8, !tbaa !16
  %200 = load i64, i64* %51, align 8, !tbaa !13
  %201 = getelementptr inbounds %class.Crop, %class.Crop* %190, i64 %171, i32 0, i32 2, i32 0
  store i64 %200, i64* %201, align 8, !tbaa !13
  br label %202

202:                                              ; preds = %198, %196
  %203 = load i64, i64* %45, align 8, !tbaa !10
  %204 = getelementptr inbounds %class.Crop, %class.Crop* %190, i64 %171, i32 0, i32 1
  store i64 %203, i64* %204, align 8, !tbaa !10
  store %union.anon* %43, %union.anon** %44, align 8, !tbaa !16
  store i64 0, i64* %45, align 8, !tbaa !10
  store i8 0, i8* %46, align 8, !tbaa !13
  %205 = getelementptr inbounds %class.Crop, %class.Crop* %190, i64 %171, i32 1
  %206 = load double, double* %47, align 8, !tbaa !18
  store double %206, double* %205, align 8, !tbaa !18
  %207 = icmp eq %class.Crop* %167, %146
  br i1 %207, label %236, label %208

208:                                              ; preds = %202, %225
  %209 = phi %class.Crop* [ %234, %225 ], [ %190, %202 ]
  %210 = phi %class.Crop* [ %233, %225 ], [ %167, %202 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !25) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !28) #14
  %211 = getelementptr inbounds %class.Crop, %class.Crop* %209, i64 0, i32 0, i32 2
  %212 = bitcast %class.Crop* %209 to %union.anon**
  store %union.anon* %211, %union.anon** %212, align 8, !tbaa !5, !alias.scope !25, !noalias !28
  %213 = getelementptr inbounds %class.Crop, %class.Crop* %210, i64 0, i32 0, i32 0, i32 0
  %214 = load i8*, i8** %213, align 8, !tbaa !16, !alias.scope !28, !noalias !25
  %215 = getelementptr inbounds %class.Crop, %class.Crop* %210, i64 0, i32 0, i32 2
  %216 = bitcast %union.anon* %215 to i8*
  %217 = icmp eq i8* %214, %216
  br i1 %217, label %218, label %220

218:                                              ; preds = %208
  %219 = bitcast %union.anon* %211 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %219, i8* noundef nonnull align 8 dereferenceable(16) %214, i64 16, i1 false) #14
  br label %225

220:                                              ; preds = %208
  %221 = getelementptr inbounds %class.Crop, %class.Crop* %209, i64 0, i32 0, i32 0, i32 0
  store i8* %214, i8** %221, align 8, !tbaa !16, !alias.scope !25, !noalias !28
  %222 = getelementptr inbounds %class.Crop, %class.Crop* %210, i64 0, i32 0, i32 2, i32 0
  %223 = load i64, i64* %222, align 8, !tbaa !13, !alias.scope !28, !noalias !25
  %224 = getelementptr inbounds %class.Crop, %class.Crop* %209, i64 0, i32 0, i32 2, i32 0
  store i64 %223, i64* %224, align 8, !tbaa !13, !alias.scope !25, !noalias !28
  br label %225

225:                                              ; preds = %220, %218
  %226 = getelementptr inbounds %class.Crop, %class.Crop* %210, i64 0, i32 0, i32 1
  %227 = load i64, i64* %226, align 8, !tbaa !10, !alias.scope !28, !noalias !25
  %228 = getelementptr inbounds %class.Crop, %class.Crop* %209, i64 0, i32 0, i32 1
  store i64 %227, i64* %228, align 8, !tbaa !10, !alias.scope !25, !noalias !28
  %229 = bitcast %class.Crop* %210 to %union.anon**
  store %union.anon* %215, %union.anon** %229, align 8, !tbaa !16, !alias.scope !28, !noalias !25
  store i64 0, i64* %226, align 8, !tbaa !10, !alias.scope !28, !noalias !25
  store i8 0, i8* %216, align 8, !tbaa !13, !alias.scope !28, !noalias !25
  %230 = getelementptr inbounds %class.Crop, %class.Crop* %209, i64 0, i32 1
  %231 = getelementptr inbounds %class.Crop, %class.Crop* %210, i64 0, i32 1
  %232 = load double, double* %231, align 8, !tbaa !18, !alias.scope !28, !noalias !25
  store double %232, double* %230, align 8, !tbaa !18, !alias.scope !25, !noalias !28
  %233 = getelementptr inbounds %class.Crop, %class.Crop* %210, i64 1
  %234 = getelementptr inbounds %class.Crop, %class.Crop* %209, i64 1
  %235 = icmp eq %class.Crop* %233, %146
  br i1 %235, label %236, label %208, !llvm.loop !30

236:                                              ; preds = %225, %202
  %237 = phi %class.Crop* [ %190, %202 ], [ %234, %225 ]
  %238 = getelementptr inbounds %class.Crop, %class.Crop* %237, i64 1
  %239 = icmp eq %class.Crop* %167, null
  br i1 %239, label %242, label %240

240:                                              ; preds = %236
  %241 = bitcast %class.Crop* %167 to i8*
  call void @_ZdlPv(i8* nonnull %241) #14
  br label %242

242:                                              ; preds = %236, %240
  store %class.Crop* %190, %class.Crop** %52, align 8, !tbaa !24
  store %class.Crop* %238, %class.Crop** %48, align 8, !tbaa !21
  %243 = getelementptr inbounds %class.Crop, %class.Crop* %190, i64 %182
  store %class.Crop* %243, %class.Crop** %49, align 8, !tbaa !23
  %244 = load i8*, i8** %50, align 8, !tbaa !16
  %245 = icmp eq i8* %244, %46
  br i1 %245, label %247, label %246

246:                                              ; preds = %242
  call void @_ZdlPv(i8* %244) #14
  br label %247

247:                                              ; preds = %160, %242, %246
  %248 = load i8*, i8** %39, align 8, !tbaa !16
  %249 = icmp eq i8* %248, %38
  br i1 %249, label %251, label %250

250:                                              ; preds = %247
  call void @_ZdlPv(i8* %248) #14
  br label %251

251:                                              ; preds = %247, %250
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %33) #14
  %252 = add nuw nsw i32 %74, 1
  %253 = load i32, i32* %3, align 4, !tbaa !14
  %254 = icmp slt i32 %252, %253
  br i1 %254, label %73, label %69, !llvm.loop !32

255:                                              ; preds = %125
  %256 = landingpad { i8*, i32 }
          cleanup
  br label %273

257:                                              ; preds = %184
  %258 = landingpad { i8*, i32 }
          cleanup
  br label %261

259:                                              ; preds = %173
  %260 = landingpad { i8*, i32 }
          cleanup
  br label %261

261:                                              ; preds = %259, %257
  %262 = phi { i8*, i32 } [ %258, %257 ], [ %260, %259 ]
  %263 = load i8*, i8** %50, align 8, !tbaa !16
  %264 = icmp eq i8* %263, %46
  br i1 %264, label %268, label %265

265:                                              ; preds = %261, %138
  %266 = phi i8* [ %140, %138 ], [ %263, %261 ]
  %267 = phi { i8*, i32 } [ %139, %138 ], [ %262, %261 ]
  call void @_ZdlPv(i8* %266) #14
  br label %268

268:                                              ; preds = %265, %261, %138
  %269 = phi { i8*, i32 } [ %139, %138 ], [ %262, %261 ], [ %267, %265 ]
  %270 = load i8*, i8** %39, align 8, !tbaa !16
  %271 = icmp eq i8* %270, %38
  br i1 %271, label %273, label %272

272:                                              ; preds = %268
  call void @_ZdlPv(i8* %270) #14
  br label %273

273:                                              ; preds = %272, %268, %255
  %274 = phi { i8*, i32 } [ %256, %255 ], [ %269, %268 ], [ %269, %272 ]
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %33) #14
  br label %522

275:                                              ; preds = %410
  %276 = sext i32 %411 to i64
  br label %277

277:                                              ; preds = %275, %286
  %278 = phi i64 [ %276, %275 ], [ %291, %286 ]
  %279 = phi i32 [ %411, %275 ], [ %287, %286 ]
  %280 = icmp slt i64 %290, %278
  %281 = add nuw nsw i64 %289, 1
  br i1 %280, label %286, label %282, !llvm.loop !33

282:                                              ; preds = %277
  %283 = icmp sgt i32 %279, 0
  br i1 %283, label %284, label %416

284:                                              ; preds = %282
  %285 = load %class.Crop*, %class.Crop** %52, align 8, !tbaa !24
  br label %418

286:                                              ; preds = %69, %277
  %287 = phi i32 [ %279, %277 ], [ %253, %69 ]
  %288 = phi i64 [ %290, %277 ], [ 0, %69 ]
  %289 = phi i64 [ %281, %277 ], [ 1, %69 ]
  %290 = add nuw nsw i64 %288, 1
  %291 = sext i32 %287 to i64
  %292 = icmp slt i64 %290, %291
  br i1 %292, label %293, label %277

293:                                              ; preds = %286, %410
  %294 = phi i32 [ %411, %410 ], [ %287, %286 ]
  %295 = phi i32 [ %412, %410 ], [ %287, %286 ]
  %296 = phi i64 [ %413, %410 ], [ %289, %286 ]
  %297 = load %class.Crop*, %class.Crop** %52, align 8, !tbaa !24
  %298 = getelementptr inbounds %class.Crop, %class.Crop* %297, i64 %288
  %299 = getelementptr inbounds %class.Crop, %class.Crop* %297, i64 %288, i32 1
  %300 = load double, double* %299, align 8, !tbaa !18
  %301 = getelementptr inbounds %class.Crop, %class.Crop* %297, i64 %296
  %302 = getelementptr inbounds %class.Crop, %class.Crop* %297, i64 %296, i32 1
  %303 = load double, double* %302, align 8, !tbaa !18
  %304 = fcmp olt double %300, %303
  br i1 %304, label %332, label %305

305:                                              ; preds = %293
  %306 = fcmp oeq double %300, %303
  br i1 %306, label %307, label %410

307:                                              ; preds = %305
  %308 = getelementptr inbounds %class.Crop, %class.Crop* %297, i64 %288, i32 0, i32 1
  %309 = load i64, i64* %308, align 8, !tbaa !10
  %310 = getelementptr inbounds %class.Crop, %class.Crop* %297, i64 %296, i32 0, i32 1
  %311 = load i64, i64* %310, align 8, !tbaa !10
  %312 = icmp ugt i64 %309, %311
  %313 = select i1 %312, i64 %311, i64 %309
  %314 = icmp eq i64 %313, 0
  br i1 %314, label %322, label %315

315:                                              ; preds = %307
  %316 = getelementptr inbounds %class.Crop, %class.Crop* %301, i64 0, i32 0, i32 0, i32 0
  %317 = load i8*, i8** %316, align 8, !tbaa !16
  %318 = getelementptr inbounds %class.Crop, %class.Crop* %298, i64 0, i32 0, i32 0, i32 0
  %319 = load i8*, i8** %318, align 8, !tbaa !16
  %320 = call i32 @memcmp(i8* %319, i8* %317, i64 %313) #14
  %321 = icmp eq i32 %320, 0
  br i1 %321, label %322, label %329

322:                                              ; preds = %315, %307
  %323 = sub i64 %309, %311
  %324 = icmp sgt i64 %323, -2147483648
  %325 = select i1 %324, i64 %323, i64 -2147483648
  %326 = icmp slt i64 %325, 2147483647
  %327 = select i1 %326, i64 %325, i64 2147483647
  %328 = trunc i64 %327 to i32
  br label %329

329:                                              ; preds = %315, %322
  %330 = phi i32 [ %320, %315 ], [ %328, %322 ]
  %331 = icmp sgt i32 %330, 0
  br i1 %331, label %332, label %410

332:                                              ; preds = %329, %293
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %53) #14
  store %union.anon* %54, %union.anon** %55, align 8, !tbaa !5
  %333 = getelementptr inbounds %class.Crop, %class.Crop* %298, i64 0, i32 0, i32 0, i32 0
  %334 = load i8*, i8** %333, align 8, !tbaa !16
  %335 = getelementptr inbounds %class.Crop, %class.Crop* %297, i64 %288, i32 0, i32 2
  %336 = bitcast %union.anon* %335 to i8*
  %337 = icmp eq i8* %334, %336
  br i1 %337, label %338, label %339

338:                                              ; preds = %332
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %58, i8* noundef nonnull align 8 dereferenceable(16) %334, i64 16, i1 false) #14
  br label %342

339:                                              ; preds = %332
  store i8* %334, i8** %56, align 8, !tbaa !16
  %340 = getelementptr inbounds %class.Crop, %class.Crop* %297, i64 %288, i32 0, i32 2, i32 0
  %341 = load i64, i64* %340, align 8, !tbaa !13
  store i64 %341, i64* %57, align 8, !tbaa !13
  br label %342

342:                                              ; preds = %339, %338
  %343 = getelementptr inbounds %class.Crop, %class.Crop* %297, i64 %288, i32 0, i32 1
  %344 = load i64, i64* %343, align 8, !tbaa !10
  store i64 %344, i64* %59, align 8, !tbaa !10
  %345 = bitcast %class.Crop* %298 to %union.anon**
  store %union.anon* %335, %union.anon** %345, align 8, !tbaa !16
  store i64 0, i64* %343, align 8, !tbaa !10
  store i8 0, i8* %336, align 8, !tbaa !13
  %346 = load double, double* %299, align 8, !tbaa !18
  store double %346, double* %60, align 8, !tbaa !18
  %347 = getelementptr inbounds %class.Crop, %class.Crop* %301, i64 0, i32 0, i32 0, i32 0
  %348 = load i8*, i8** %347, align 8, !tbaa !16
  %349 = getelementptr inbounds %class.Crop, %class.Crop* %297, i64 %296, i32 0, i32 2
  %350 = bitcast %union.anon* %349 to i8*
  %351 = icmp eq i8* %348, %350
  br i1 %351, label %352, label %363

352:                                              ; preds = %342
  %353 = getelementptr inbounds %class.Crop, %class.Crop* %297, i64 %296, i32 0, i32 1
  %354 = load i64, i64* %353, align 8, !tbaa !10
  switch i64 %354, label %357 [
    i64 0, label %359
    i64 1, label %355
  ]

355:                                              ; preds = %352
  %356 = load i8, i8* %348, align 1, !tbaa !13
  store i8 %356, i8* %336, align 8, !tbaa !13
  br label %359

357:                                              ; preds = %352
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %336, i8* align 1 %348, i64 %354, i1 false) #14
  %358 = load i64, i64* %353, align 8, !tbaa !10
  br label %359

359:                                              ; preds = %357, %355, %352
  %360 = phi i64 [ %358, %357 ], [ 1, %355 ], [ %354, %352 ]
  store i64 %360, i64* %343, align 8, !tbaa !10
  %361 = getelementptr inbounds i8, i8* %336, i64 %360
  store i8 0, i8* %361, align 1, !tbaa !13
  %362 = load i8*, i8** %347, align 8, !tbaa !16
  br label %369

363:                                              ; preds = %342
  store i8* %348, i8** %333, align 8, !tbaa !16
  %364 = getelementptr inbounds %class.Crop, %class.Crop* %297, i64 %296, i32 0, i32 1
  %365 = bitcast i64* %364 to <2 x i64>*
  %366 = load <2 x i64>, <2 x i64>* %365, align 8, !tbaa !13
  %367 = bitcast i64* %343 to <2 x i64>*
  store <2 x i64> %366, <2 x i64>* %367, align 8, !tbaa !13
  %368 = bitcast %class.Crop* %301 to %union.anon**
  store %union.anon* %349, %union.anon** %368, align 8, !tbaa !16
  br label %369

369:                                              ; preds = %363, %359
  %370 = phi i8* [ %362, %359 ], [ %350, %363 ]
  %371 = getelementptr inbounds %class.Crop, %class.Crop* %297, i64 %296, i32 0, i32 1
  store i64 0, i64* %371, align 8, !tbaa !10
  store i8 0, i8* %370, align 1, !tbaa !13
  %372 = load double, double* %302, align 8, !tbaa !18
  store double %372, double* %299, align 8, !tbaa !18
  %373 = load i8*, i8** %56, align 8, !tbaa !16
  %374 = icmp eq i8* %373, %58
  br i1 %374, label %375, label %391

375:                                              ; preds = %369
  %376 = icmp eq %class.Crop* %1, %301
  br i1 %376, label %402, label %377, !prof !34

377:                                              ; preds = %375
  %378 = load i64, i64* %59, align 8, !tbaa !10
  %379 = icmp eq i64 %378, 0
  br i1 %379, label %386, label %380

380:                                              ; preds = %377
  %381 = load i8*, i8** %347, align 8, !tbaa !16
  %382 = icmp eq i64 %378, 1
  br i1 %382, label %383, label %385

383:                                              ; preds = %380
  %384 = load i8, i8* %58, align 8, !tbaa !13
  store i8 %384, i8* %381, align 1, !tbaa !13
  br label %386

385:                                              ; preds = %380
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %381, i8* nonnull align 8 %58, i64 %378, i1 false) #14
  br label %386

386:                                              ; preds = %385, %383, %377
  %387 = load i64, i64* %59, align 8, !tbaa !10
  store i64 %387, i64* %371, align 8, !tbaa !10
  %388 = load i8*, i8** %347, align 8, !tbaa !16
  %389 = getelementptr inbounds i8, i8* %388, i64 %387
  store i8 0, i8* %389, align 1, !tbaa !13
  %390 = load i8*, i8** %56, align 8, !tbaa !16
  br label %402

391:                                              ; preds = %369
  %392 = load i8*, i8** %347, align 8, !tbaa !16
  %393 = icmp eq i8* %392, %350
  %394 = getelementptr inbounds %class.Crop, %class.Crop* %297, i64 %296, i32 0, i32 2, i32 0
  %395 = load i64, i64* %394, align 8
  store i8* %373, i8** %347, align 8, !tbaa !16
  %396 = load i64, i64* %59, align 8, !tbaa !10
  store i64 %396, i64* %371, align 8, !tbaa !10
  %397 = load i64, i64* %61, align 8, !tbaa !13
  store i64 %397, i64* %394, align 8, !tbaa !13
  %398 = icmp eq i8* %392, null
  %399 = or i1 %393, %398
  br i1 %399, label %401, label %400

400:                                              ; preds = %391
  store i8* %392, i8** %56, align 8, !tbaa !16
  store i64 %395, i64* %57, align 8, !tbaa !13
  br label %402

401:                                              ; preds = %391
  store %union.anon* %54, %union.anon** %55, align 8, !tbaa !16
  br label %402

402:                                              ; preds = %401, %400, %386, %375
  %403 = phi i8* [ %390, %386 ], [ %392, %400 ], [ %58, %401 ], [ %58, %375 ]
  store i64 0, i64* %59, align 8, !tbaa !10
  store i8 0, i8* %403, align 1, !tbaa !13
  %404 = load double, double* %60, align 8, !tbaa !18
  store double %404, double* %302, align 8, !tbaa !18
  %405 = load i8*, i8** %56, align 8, !tbaa !16
  %406 = icmp eq i8* %405, %58
  br i1 %406, label %408, label %407

407:                                              ; preds = %402
  call void @_ZdlPv(i8* %405) #14
  br label %408

408:                                              ; preds = %402, %407
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %53) #14
  %409 = load i32, i32* %3, align 4, !tbaa !14
  br label %410

410:                                              ; preds = %305, %329, %408
  %411 = phi i32 [ %294, %305 ], [ %294, %329 ], [ %409, %408 ]
  %412 = phi i32 [ %295, %305 ], [ %295, %329 ], [ %409, %408 ]
  %413 = add nuw nsw i64 %296, 1
  %414 = trunc i64 %413 to i32
  %415 = icmp sgt i32 %412, %414
  br i1 %415, label %293, label %275, !llvm.loop !35

416:                                              ; preds = %458, %67, %69, %282
  %417 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %467 unwind label %518

418:                                              ; preds = %284, %458
  %419 = phi i64 [ 0, %284 ], [ %459, %458 ]
  %420 = getelementptr inbounds %class.Crop, %class.Crop* %285, i64 %419, i32 0, i32 0, i32 0
  %421 = load i8*, i8** %420, align 8, !tbaa !16
  %422 = getelementptr inbounds %class.Crop, %class.Crop* %285, i64 %419, i32 0, i32 1
  %423 = load i64, i64* %422, align 8, !tbaa !10
  %424 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %421, i64 %423)
          to label %425 unwind label %463

425:                                              ; preds = %418
  %426 = bitcast %"class.std::basic_ostream"* %424 to i8**
  %427 = load i8*, i8** %426, align 8, !tbaa !36
  %428 = getelementptr i8, i8* %427, i64 -24
  %429 = bitcast i8* %428 to i64*
  %430 = load i64, i64* %429, align 8
  %431 = bitcast %"class.std::basic_ostream"* %424 to i8*
  %432 = add nsw i64 %430, 240
  %433 = getelementptr inbounds i8, i8* %431, i64 %432
  %434 = bitcast i8* %433 to %"class.std::ctype"**
  %435 = load %"class.std::ctype"*, %"class.std::ctype"** %434, align 8, !tbaa !38
  %436 = icmp eq %"class.std::ctype"* %435, null
  br i1 %436, label %437, label %439

437:                                              ; preds = %425
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %438 unwind label %465

438:                                              ; preds = %437
  unreachable

439:                                              ; preds = %425
  %440 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %435, i64 0, i32 8
  %441 = load i8, i8* %440, align 8, !tbaa !41
  %442 = icmp eq i8 %441, 0
  br i1 %442, label %446, label %443

443:                                              ; preds = %439
  %444 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %435, i64 0, i32 9, i64 10
  %445 = load i8, i8* %444, align 1, !tbaa !13
  br label %453

446:                                              ; preds = %439
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %435)
          to label %447 unwind label %463

447:                                              ; preds = %446
  %448 = bitcast %"class.std::ctype"* %435 to i8 (%"class.std::ctype"*, i8)***
  %449 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %448, align 8, !tbaa !36
  %450 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %449, i64 6
  %451 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %450, align 8
  %452 = invoke signext i8 %451(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %435, i8 signext 10)
          to label %453 unwind label %463

453:                                              ; preds = %447, %443
  %454 = phi i8 [ %445, %443 ], [ %452, %447 ]
  %455 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %424, i8 signext %454)
          to label %456 unwind label %463

456:                                              ; preds = %453
  %457 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %455)
          to label %458 unwind label %463

458:                                              ; preds = %456
  %459 = add nuw nsw i64 %419, 1
  %460 = load i32, i32* %3, align 4, !tbaa !14
  %461 = sext i32 %460 to i64
  %462 = icmp slt i64 %459, %461
  br i1 %462, label %418, label %416, !llvm.loop !43

463:                                              ; preds = %418, %446, %447, %453, %456
  %464 = landingpad { i8*, i32 }
          cleanup
  br label %522

465:                                              ; preds = %437
  %466 = landingpad { i8*, i32 }
          cleanup
  br label %522

467:                                              ; preds = %416
  %468 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !36
  %469 = getelementptr i8, i8* %468, i64 -24
  %470 = bitcast i8* %469 to i64*
  %471 = load i64, i64* %470, align 8
  %472 = add nsw i64 %471, 240
  %473 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %472
  %474 = bitcast i8* %473 to %"class.std::ctype"**
  %475 = load %"class.std::ctype"*, %"class.std::ctype"** %474, align 8, !tbaa !38
  %476 = icmp eq %"class.std::ctype"* %475, null
  br i1 %476, label %477, label %479

477:                                              ; preds = %467
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %478 unwind label %520

478:                                              ; preds = %477
  unreachable

479:                                              ; preds = %467
  %480 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %475, i64 0, i32 8
  %481 = load i8, i8* %480, align 8, !tbaa !41
  %482 = icmp eq i8 %481, 0
  br i1 %482, label %486, label %483

483:                                              ; preds = %479
  %484 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %475, i64 0, i32 9, i64 10
  %485 = load i8, i8* %484, align 1, !tbaa !13
  br label %493

486:                                              ; preds = %479
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %475)
          to label %487 unwind label %518

487:                                              ; preds = %486
  %488 = bitcast %"class.std::ctype"* %475 to i8 (%"class.std::ctype"*, i8)***
  %489 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %488, align 8, !tbaa !36
  %490 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %489, i64 6
  %491 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %490, align 8
  %492 = invoke signext i8 %491(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %475, i8 signext 10)
          to label %493 unwind label %518

493:                                              ; preds = %487, %483
  %494 = phi i8 [ %485, %483 ], [ %492, %487 ]
  %495 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %494)
          to label %496 unwind label %518

496:                                              ; preds = %493
  %497 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %495)
          to label %498 unwind label %518

498:                                              ; preds = %496
  %499 = load %class.Crop*, %class.Crop** %52, align 8, !tbaa !24
  %500 = load %class.Crop*, %class.Crop** %48, align 8, !tbaa !21
  %501 = icmp eq %class.Crop* %499, %500
  br i1 %501, label %513, label %502

502:                                              ; preds = %498, %510
  %503 = phi %class.Crop* [ %511, %510 ], [ %499, %498 ]
  %504 = getelementptr inbounds %class.Crop, %class.Crop* %503, i64 0, i32 0, i32 0, i32 0
  %505 = load i8*, i8** %504, align 8, !tbaa !16
  %506 = getelementptr inbounds %class.Crop, %class.Crop* %503, i64 0, i32 0, i32 2
  %507 = bitcast %union.anon* %506 to i8*
  %508 = icmp eq i8* %505, %507
  br i1 %508, label %510, label %509

509:                                              ; preds = %502
  call void @_ZdlPv(i8* %505) #14
  br label %510

510:                                              ; preds = %509, %502
  %511 = getelementptr inbounds %class.Crop, %class.Crop* %503, i64 1
  %512 = icmp eq %class.Crop* %511, %500
  br i1 %512, label %513, label %502, !llvm.loop !44

513:                                              ; preds = %510, %498
  %514 = icmp eq %class.Crop* %499, null
  br i1 %514, label %517, label %515

515:                                              ; preds = %513
  %516 = bitcast %class.Crop* %499 to i8*
  call void @_ZdlPv(i8* nonnull %516) #14
  br label %517

517:                                              ; preds = %513, %515
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %32) #14
  br label %62, !llvm.loop !45

518:                                              ; preds = %416, %486, %487, %493, %496
  %519 = landingpad { i8*, i32 }
          cleanup
  br label %522

520:                                              ; preds = %477
  %521 = landingpad { i8*, i32 }
          cleanup
  br label %522

522:                                              ; preds = %518, %520, %463, %465, %116, %273
  %523 = phi { i8*, i32 } [ %274, %273 ], [ %117, %116 ], [ %464, %463 ], [ %466, %465 ], [ %519, %518 ], [ %521, %520 ]
  call void @_ZNSt6vectorI4CropSaIS0_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %14) #14
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %32) #14
  br label %529

524:                                              ; preds = %64
  %525 = load i8*, i8** %36, align 8, !tbaa !16
  %526 = icmp eq i8* %525, %31
  br i1 %526, label %528, label %527

527:                                              ; preds = %524
  call void @_ZdlPv(i8* %525) #14
  br label %528

528:                                              ; preds = %524, %527
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %27) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #14
  ret i32 0

529:                                              ; preds = %522, %71
  %530 = phi { i8*, i32 } [ %523, %522 ], [ %72, %71 ]
  %531 = load i8*, i8** %36, align 8, !tbaa !16
  %532 = icmp eq i8* %531, %31
  br i1 %532, label %534, label %533

533:                                              ; preds = %529
  call void @_ZdlPv(i8* %531) #14
  br label %534

534:                                              ; preds = %529, %533
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %27) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #14
  resume { i8*, i32 } %530
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI4CropSaIS0_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %class.Crop*, %class.Crop** %2, align 8, !tbaa !24
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %class.Crop*, %class.Crop** %4, align 8, !tbaa !21
  %6 = icmp eq %class.Crop* %3, %5
  br i1 %6, label %20, label %7

7:                                                ; preds = %1, %15
  %8 = phi %class.Crop* [ %16, %15 ], [ %3, %1 ]
  %9 = getelementptr inbounds %class.Crop, %class.Crop* %8, i64 0, i32 0, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !16
  %11 = getelementptr inbounds %class.Crop, %class.Crop* %8, i64 0, i32 0, i32 2
  %12 = bitcast %union.anon* %11 to i8*
  %13 = icmp eq i8* %10, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %7
  tail call void @_ZdlPv(i8* %10) #14
  br label %15

15:                                               ; preds = %14, %7
  %16 = getelementptr inbounds %class.Crop, %class.Crop* %8, i64 1
  %17 = icmp eq %class.Crop* %16, %5
  br i1 %17, label %18, label %7, !llvm.loop !44

18:                                               ; preds = %15
  %19 = load %class.Crop*, %class.Crop** %2, align 8, !tbaa !24
  br label %20

20:                                               ; preds = %18, %1
  %21 = phi %class.Crop* [ %19, %18 ], [ %3, %1 ]
  %22 = icmp eq %class.Crop* %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = bitcast %class.Crop* %21 to i8*
  tail call void @_ZdlPv(i8* nonnull %24) #14
  br label %25

25:                                               ; preds = %20, %23
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @memcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #10

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s191249324.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

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
attributes #10 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
attributes #13 = { inaccessiblememonly nofree nosync nounwind willreturn }
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
!16 = !{!11, !7, i64 0}
!17 = !{!12, !12, i64 0}
!18 = !{!19, !20, i64 32}
!19 = !{!"_ZTS4Crop", !11, i64 0, !20, i64 32}
!20 = !{!"double", !8, i64 0}
!21 = !{!22, !7, i64 8}
!22 = !{!"_ZTSNSt12_Vector_baseI4CropSaIS0_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!23 = !{!22, !7, i64 16}
!24 = !{!22, !7, i64 0}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZSt19__relocate_object_aI4CropS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!27 = distinct !{!27, !"_ZSt19__relocate_object_aI4CropS0_SaIS0_EEvPT_PT0_RT1_"}
!28 = !{!29}
!29 = distinct !{!29, !27, !"_ZSt19__relocate_object_aI4CropS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = distinct !{!32, !31}
!33 = distinct !{!33, !31}
!34 = !{!"branch_weights", i32 1, i32 2000}
!35 = distinct !{!35, !31}
!36 = !{!37, !37, i64 0}
!37 = !{!"vtable pointer", !9, i64 0}
!38 = !{!39, !7, i64 240}
!39 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !40, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!40 = !{!"bool", !8, i64 0}
!41 = !{!42, !8, i64 56}
!42 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !40, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!43 = distinct !{!43, !31}
!44 = distinct !{!44, !31}
!45 = distinct !{!45, !31}
