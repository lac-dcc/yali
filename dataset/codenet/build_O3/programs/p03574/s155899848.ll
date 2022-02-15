; ModuleID = 'Project_CodeNet_C++1400/p03574/s155899848.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s155899848.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<char>, std::allocator<std::vector<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<char>, std::allocator<std::vector<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<char>, std::allocator<std::vector<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<char>, std::allocator<std::vector<char>>>::_Vector_impl_data" = type { %"class.std::vector.3"*, %"class.std::vector.3"*, %"class.std::vector.3"* }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" = type { i8*, i8*, i8* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_ZNSt6vectorIS_IcSaIcEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIcSaIcEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s155899848.cpp, i8* null }]

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
  %4 = alloca %"class.std::vector.3", align 8
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #14
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #14
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) %2)
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = zext i32 %9 to i64
  %11 = call i8* @llvm.stacksave()
  %12 = alloca %"class.std::__cxx11::basic_string", i64 %10, align 16
  %13 = icmp eq i32 %9, 0
  br i1 %13, label %78, label %14

14:                                               ; preds = %0
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %12, i64 %10
  %16 = shl nuw nsw i64 %10, 5
  %17 = add nsw i64 %16, -32
  %18 = lshr exact i64 %17, 5
  %19 = add nuw nsw i64 %18, 1
  %20 = and i64 %19, 7
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %32, label %22

22:                                               ; preds = %14, %22
  %23 = phi %"class.std::__cxx11::basic_string"* [ %29, %22 ], [ %12, %14 ]
  %24 = phi i64 [ %30, %22 ], [ %20, %14 ]
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %23, i64 0, i32 2
  %26 = bitcast %"class.std::__cxx11::basic_string"* %23 to %union.anon**
  store %union.anon* %25, %union.anon** %26, align 8, !tbaa !9
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %23, i64 0, i32 1
  store i64 0, i64* %27, align 8, !tbaa !12
  %28 = bitcast %union.anon* %25 to i8*
  store i8 0, i8* %28, align 8, !tbaa !15
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %23, i64 1
  %30 = add i64 %24, -1
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %22, !llvm.loop !16

32:                                               ; preds = %22, %14
  %33 = phi %"class.std::__cxx11::basic_string"* [ %12, %14 ], [ %29, %22 ]
  %34 = icmp ult i64 %17, 224
  br i1 %34, label %78, label %35

35:                                               ; preds = %32, %35
  %36 = phi %"class.std::__cxx11::basic_string"* [ %76, %35 ], [ %33, %32 ]
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %36, i64 0, i32 2
  %38 = bitcast %"class.std::__cxx11::basic_string"* %36 to %union.anon**
  store %union.anon* %37, %union.anon** %38, align 8, !tbaa !9
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %36, i64 0, i32 1
  store i64 0, i64* %39, align 8, !tbaa !12
  %40 = bitcast %union.anon* %37 to i8*
  store i8 0, i8* %40, align 8, !tbaa !15
  %41 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %36, i64 1
  %42 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %36, i64 1, i32 2
  %43 = bitcast %"class.std::__cxx11::basic_string"* %41 to %union.anon**
  store %union.anon* %42, %union.anon** %43, align 8, !tbaa !9
  %44 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %36, i64 1, i32 1
  store i64 0, i64* %44, align 8, !tbaa !12
  %45 = bitcast %union.anon* %42 to i8*
  store i8 0, i8* %45, align 8, !tbaa !15
  %46 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %36, i64 2
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %36, i64 2, i32 2
  %48 = bitcast %"class.std::__cxx11::basic_string"* %46 to %union.anon**
  store %union.anon* %47, %union.anon** %48, align 8, !tbaa !9
  %49 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %36, i64 2, i32 1
  store i64 0, i64* %49, align 8, !tbaa !12
  %50 = bitcast %union.anon* %47 to i8*
  store i8 0, i8* %50, align 8, !tbaa !15
  %51 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %36, i64 3
  %52 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %36, i64 3, i32 2
  %53 = bitcast %"class.std::__cxx11::basic_string"* %51 to %union.anon**
  store %union.anon* %52, %union.anon** %53, align 8, !tbaa !9
  %54 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %36, i64 3, i32 1
  store i64 0, i64* %54, align 8, !tbaa !12
  %55 = bitcast %union.anon* %52 to i8*
  store i8 0, i8* %55, align 8, !tbaa !15
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %36, i64 4
  %57 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %36, i64 4, i32 2
  %58 = bitcast %"class.std::__cxx11::basic_string"* %56 to %union.anon**
  store %union.anon* %57, %union.anon** %58, align 8, !tbaa !9
  %59 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %36, i64 4, i32 1
  store i64 0, i64* %59, align 8, !tbaa !12
  %60 = bitcast %union.anon* %57 to i8*
  store i8 0, i8* %60, align 8, !tbaa !15
  %61 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %36, i64 5
  %62 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %36, i64 5, i32 2
  %63 = bitcast %"class.std::__cxx11::basic_string"* %61 to %union.anon**
  store %union.anon* %62, %union.anon** %63, align 8, !tbaa !9
  %64 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %36, i64 5, i32 1
  store i64 0, i64* %64, align 8, !tbaa !12
  %65 = bitcast %union.anon* %62 to i8*
  store i8 0, i8* %65, align 8, !tbaa !15
  %66 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %36, i64 6
  %67 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %36, i64 6, i32 2
  %68 = bitcast %"class.std::__cxx11::basic_string"* %66 to %union.anon**
  store %union.anon* %67, %union.anon** %68, align 8, !tbaa !9
  %69 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %36, i64 6, i32 1
  store i64 0, i64* %69, align 8, !tbaa !12
  %70 = bitcast %union.anon* %67 to i8*
  store i8 0, i8* %70, align 8, !tbaa !15
  %71 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %36, i64 7
  %72 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %36, i64 7, i32 2
  %73 = bitcast %"class.std::__cxx11::basic_string"* %71 to %union.anon**
  store %union.anon* %72, %union.anon** %73, align 8, !tbaa !9
  %74 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %36, i64 7, i32 1
  store i64 0, i64* %74, align 8, !tbaa !12
  %75 = bitcast %union.anon* %72 to i8*
  store i8 0, i8* %75, align 8, !tbaa !15
  %76 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %36, i64 8
  %77 = icmp eq %"class.std::__cxx11::basic_string"* %76, %15
  br i1 %77, label %78, label %35

78:                                               ; preds = %32, %35, %0
  %79 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %79) #14
  %80 = load i32, i32* %1, align 4, !tbaa !5
  %81 = bitcast %"class.std::vector.3"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %81) #14
  %82 = load i32, i32* %2, align 4, !tbaa !5
  %83 = sext i32 %82 to i64
  %84 = icmp slt i32 %82, 0
  br i1 %84, label %85, label %87

85:                                               ; preds = %78
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %86 unwind label %142

86:                                               ; preds = %85
  unreachable

87:                                               ; preds = %78
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %81, i8 0, i64 24, i1 false) #14
  %88 = icmp eq i32 %82, 0
  br i1 %88, label %89, label %93

89:                                               ; preds = %87
  %90 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store i8* null, i8** %90, align 8, !tbaa !18
  %91 = getelementptr inbounds i8, i8* null, i64 %83
  %92 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i8* %91, i8** %92, align 8, !tbaa !20
  br label %103

93:                                               ; preds = %87
  %94 = invoke noalias nonnull i8* @_Znwm(i64 %83) #16
          to label %95 unwind label %142

95:                                               ; preds = %93
  %96 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store i8* %94, i8** %96, align 8, !tbaa !18
  %97 = getelementptr inbounds i8, i8* %94, i64 %83
  %98 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i8* %97, i8** %98, align 8, !tbaa !20
  store i8 0, i8* %94, align 1, !tbaa !15
  %99 = getelementptr inbounds i8, i8* %94, i64 1
  %100 = add nsw i64 %83, -1
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %103, label %102

102:                                              ; preds = %95
  call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %99, i8 0, i64 %100, i1 false) #14
  br label %103

103:                                              ; preds = %102, %95, %89
  %104 = phi i8* [ %99, %95 ], [ %97, %102 ], [ null, %89 ]
  %105 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %106 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store i8* %104, i8** %106, align 8, !tbaa !21
  %107 = sext i32 %80 to i64
  %108 = icmp slt i32 %80, 0
  br i1 %108, label %109, label %111

109:                                              ; preds = %103
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %110 unwind label %144

110:                                              ; preds = %109
  unreachable

111:                                              ; preds = %103
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %79, i8 0, i64 24, i1 false) #14
  %112 = icmp eq i32 %80, 0
  br i1 %112, label %118, label %113

113:                                              ; preds = %111
  %114 = mul nuw nsw i64 %107, 24
  %115 = invoke noalias nonnull i8* @_Znwm(i64 %114) #16
          to label %116 unwind label %144

116:                                              ; preds = %113
  %117 = bitcast i8* %115 to %"class.std::vector.3"*
  br label %118

118:                                              ; preds = %116, %111
  %119 = phi %"class.std::vector.3"* [ %117, %116 ], [ null, %111 ]
  %120 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.3"* %119, %"class.std::vector.3"** %120, align 8, !tbaa !22
  %121 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.3"* %119, %"class.std::vector.3"** %121, align 8, !tbaa !24
  %122 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %119, i64 %107
  %123 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.3"* %122, %"class.std::vector.3"** %123, align 8, !tbaa !25
  %124 = invoke %"class.std::vector.3"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIcSaIcEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.3"* %119, i64 %107, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %4)
          to label %130 unwind label %125

125:                                              ; preds = %118
  %126 = landingpad { i8*, i32 }
          cleanup
  %127 = icmp eq %"class.std::vector.3"* %119, null
  br i1 %127, label %146, label %128

128:                                              ; preds = %125
  %129 = bitcast %"class.std::vector.3"* %119 to i8*
  call void @_ZdlPv(i8* nonnull %129) #14
  br label %146

130:                                              ; preds = %118
  store %"class.std::vector.3"* %124, %"class.std::vector.3"** %121, align 8, !tbaa !24
  %131 = load i8*, i8** %105, align 8, !tbaa !18
  %132 = icmp eq i8* %131, null
  br i1 %132, label %134, label %133

133:                                              ; preds = %130
  call void @_ZdlPv(i8* nonnull %131) #14
  br label %134

134:                                              ; preds = %130, %133
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %81) #14
  %135 = load i32, i32* %1, align 4, !tbaa !5
  %136 = icmp sgt i32 %135, 0
  br i1 %136, label %153, label %224

137:                                              ; preds = %157
  %138 = icmp sgt i32 %159, 0
  br i1 %138, label %139, label %224

139:                                              ; preds = %137
  %140 = load i32, i32* %2, align 4, !tbaa !5
  %141 = icmp sgt i32 %140, 0
  br i1 %141, label %164, label %180

142:                                              ; preds = %93, %85
  %143 = landingpad { i8*, i32 }
          cleanup
  br label %151

144:                                              ; preds = %113, %109
  %145 = landingpad { i8*, i32 }
          cleanup
  br label %146

146:                                              ; preds = %125, %128, %144
  %147 = phi { i8*, i32 } [ %145, %144 ], [ %126, %128 ], [ %126, %125 ]
  %148 = load i8*, i8** %105, align 8, !tbaa !18
  %149 = icmp eq i8* %148, null
  br i1 %149, label %151, label %150

150:                                              ; preds = %146
  call void @_ZdlPv(i8* nonnull %148) #14
  br label %151

151:                                              ; preds = %150, %146, %142
  %152 = phi { i8*, i32 } [ %143, %142 ], [ %147, %146 ], [ %147, %150 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %81) #14
  br label %295

153:                                              ; preds = %134, %157
  %154 = phi i64 [ %158, %157 ], [ 0, %134 ]
  %155 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %12, i64 %154
  %156 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %155)
          to label %157 unwind label %162

157:                                              ; preds = %153
  %158 = add nuw nsw i64 %154, 1
  %159 = load i32, i32* %1, align 4, !tbaa !5
  %160 = sext i32 %159 to i64
  %161 = icmp slt i64 %158, %160
  br i1 %161, label %153, label %137, !llvm.loop !26

162:                                              ; preds = %153
  %163 = landingpad { i8*, i32 }
          cleanup
  br label %293

164:                                              ; preds = %139, %183
  %165 = phi i32 [ %184, %183 ], [ %159, %139 ]
  %166 = phi i32 [ %185, %183 ], [ %140, %139 ]
  %167 = phi i32 [ %186, %183 ], [ %140, %139 ]
  %168 = phi i64 [ %187, %183 ], [ 0, %139 ]
  %169 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %12, i64 %168, i32 0, i32 0
  %170 = icmp sgt i32 %167, 0
  br i1 %170, label %171, label %183

171:                                              ; preds = %164
  %172 = add nuw i64 %168, 4294967295
  %173 = icmp eq i64 %168, 0
  %174 = and i64 %172, 4294967295
  %175 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %12, i64 %174, i32 0, i32 0
  %176 = add nuw nsw i64 %168, 1
  %177 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %12, i64 %176, i32 0, i32 0
  br label %190

178:                                              ; preds = %183
  %179 = icmp sgt i32 %184, 0
  br i1 %179, label %180, label %224

180:                                              ; preds = %139, %178
  br label %244

181:                                              ; preds = %219
  %182 = load i32, i32* %1, align 4, !tbaa !5
  br label %183

183:                                              ; preds = %181, %164
  %184 = phi i32 [ %182, %181 ], [ %165, %164 ]
  %185 = phi i32 [ %220, %181 ], [ %166, %164 ]
  %186 = phi i32 [ %220, %181 ], [ %167, %164 ]
  %187 = add nuw nsw i64 %168, 1
  %188 = sext i32 %184 to i64
  %189 = icmp slt i64 %187, %188
  br i1 %189, label %164, label %178, !llvm.loop !28

190:                                              ; preds = %171, %219
  %191 = phi i32 [ %166, %171 ], [ %220, %219 ]
  %192 = phi i64 [ 0, %171 ], [ %221, %219 ]
  %193 = phi i32 [ %167, %171 ], [ %220, %219 ]
  %194 = load i8*, i8** %169, align 16, !tbaa !30
  %195 = getelementptr inbounds i8, i8* %194, i64 %192
  %196 = load i8, i8* %195, align 1, !tbaa !15
  %197 = icmp eq i8 %196, 46
  br i1 %197, label %198, label %219

198:                                              ; preds = %190
  %199 = add nsw i64 %192, -1
  %200 = load i32, i32* %1, align 4
  %201 = sext i32 %200 to i64
  %202 = icmp sgt i64 %168, %201
  %203 = select i1 %173, i1 true, i1 %202
  br i1 %203, label %341, label %204

204:                                              ; preds = %198
  %205 = icmp ne i64 %192, 0
  %206 = sext i32 %193 to i64
  %207 = icmp sle i64 %192, %206
  %208 = select i1 %205, i1 %207, i1 false
  br i1 %208, label %209, label %216

209:                                              ; preds = %204
  %210 = and i64 %199, 4294967295
  %211 = load i8*, i8** %175, align 16, !tbaa !30
  %212 = getelementptr inbounds i8, i8* %211, i64 %210
  %213 = load i8, i8* %212, align 1, !tbaa !15
  %214 = icmp eq i8 %213, 35
  %215 = zext i1 %214 to i32
  br label %216

216:                                              ; preds = %209, %204
  %217 = phi i32 [ 0, %204 ], [ %215, %209 ]
  %218 = icmp slt i64 %192, %206
  br i1 %218, label %323, label %330

219:                                              ; preds = %190, %405
  %220 = phi i32 [ %191, %190 ], [ %409, %405 ]
  %221 = add nuw nsw i64 %192, 1
  %222 = sext i32 %220 to i64
  %223 = icmp slt i64 %221, %222
  br i1 %223, label %190, label %181, !llvm.loop !31

224:                                              ; preds = %284, %134, %137, %178
  %225 = load %"class.std::vector.3"*, %"class.std::vector.3"** %120, align 8, !tbaa !22
  %226 = load %"class.std::vector.3"*, %"class.std::vector.3"** %121, align 8, !tbaa !24
  %227 = icmp eq %"class.std::vector.3"* %225, %226
  br i1 %227, label %237, label %228

228:                                              ; preds = %224, %234
  %229 = phi %"class.std::vector.3"* [ %235, %234 ], [ %225, %224 ]
  %230 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %229, i64 0, i32 0, i32 0, i32 0, i32 0
  %231 = load i8*, i8** %230, align 8, !tbaa !18
  %232 = icmp eq i8* %231, null
  br i1 %232, label %234, label %233

233:                                              ; preds = %228
  call void @_ZdlPv(i8* nonnull %231) #14
  br label %234

234:                                              ; preds = %233, %228
  %235 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %229, i64 1
  %236 = icmp eq %"class.std::vector.3"* %235, %226
  br i1 %236, label %237, label %228, !llvm.loop !32

237:                                              ; preds = %234, %224
  %238 = icmp eq %"class.std::vector.3"* %225, null
  br i1 %238, label %241, label %239

239:                                              ; preds = %237
  %240 = bitcast %"class.std::vector.3"* %225 to i8*
  call void @_ZdlPv(i8* nonnull %240) #14
  br label %241

241:                                              ; preds = %237, %239
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %79) #14
  br i1 %13, label %310, label %242

242:                                              ; preds = %241
  %243 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %12, i64 %10
  br label %299

244:                                              ; preds = %180, %284
  %245 = phi i64 [ %285, %284 ], [ 0, %180 ]
  %246 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %12, i64 %245, i32 0, i32 0
  %247 = load i8*, i8** %246, align 16, !tbaa !30
  %248 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %12, i64 %245, i32 1
  %249 = load i64, i64* %248, align 8, !tbaa !12
  %250 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %247, i64 %249)
          to label %251 unwind label %289

251:                                              ; preds = %244
  %252 = bitcast %"class.std::basic_ostream"* %250 to i8**
  %253 = load i8*, i8** %252, align 8, !tbaa !33
  %254 = getelementptr i8, i8* %253, i64 -24
  %255 = bitcast i8* %254 to i64*
  %256 = load i64, i64* %255, align 8
  %257 = bitcast %"class.std::basic_ostream"* %250 to i8*
  %258 = add nsw i64 %256, 240
  %259 = getelementptr inbounds i8, i8* %257, i64 %258
  %260 = bitcast i8* %259 to %"class.std::ctype"**
  %261 = load %"class.std::ctype"*, %"class.std::ctype"** %260, align 8, !tbaa !35
  %262 = icmp eq %"class.std::ctype"* %261, null
  br i1 %262, label %263, label %265

263:                                              ; preds = %251
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %264 unwind label %291

264:                                              ; preds = %263
  unreachable

265:                                              ; preds = %251
  %266 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %261, i64 0, i32 8
  %267 = load i8, i8* %266, align 8, !tbaa !38
  %268 = icmp eq i8 %267, 0
  br i1 %268, label %272, label %269

269:                                              ; preds = %265
  %270 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %261, i64 0, i32 9, i64 10
  %271 = load i8, i8* %270, align 1, !tbaa !15
  br label %279

272:                                              ; preds = %265
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %261)
          to label %273 unwind label %289

273:                                              ; preds = %272
  %274 = bitcast %"class.std::ctype"* %261 to i8 (%"class.std::ctype"*, i8)***
  %275 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %274, align 8, !tbaa !33
  %276 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %275, i64 6
  %277 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %276, align 8
  %278 = invoke signext i8 %277(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %261, i8 signext 10)
          to label %279 unwind label %289

279:                                              ; preds = %273, %269
  %280 = phi i8 [ %271, %269 ], [ %278, %273 ]
  %281 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %250, i8 signext %280)
          to label %282 unwind label %289

282:                                              ; preds = %279
  %283 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %281)
          to label %284 unwind label %289

284:                                              ; preds = %282
  %285 = add nuw nsw i64 %245, 1
  %286 = load i32, i32* %1, align 4, !tbaa !5
  %287 = sext i32 %286 to i64
  %288 = icmp slt i64 %285, %287
  br i1 %288, label %244, label %224, !llvm.loop !40

289:                                              ; preds = %244, %272, %273, %279, %282
  %290 = landingpad { i8*, i32 }
          cleanup
  br label %293

291:                                              ; preds = %263
  %292 = landingpad { i8*, i32 }
          cleanup
  br label %293

293:                                              ; preds = %289, %291, %162
  %294 = phi { i8*, i32 } [ %163, %162 ], [ %290, %289 ], [ %292, %291 ]
  call void @_ZNSt6vectorIS_IcSaIcEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #14
  br label %295

295:                                              ; preds = %293, %151
  %296 = phi { i8*, i32 } [ %294, %293 ], [ %152, %151 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %79) #14
  br i1 %13, label %322, label %297

297:                                              ; preds = %295
  %298 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %12, i64 %10
  br label %311

299:                                              ; preds = %242, %308
  %300 = phi %"class.std::__cxx11::basic_string"* [ %301, %308 ], [ %243, %242 ]
  %301 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %300, i64 -1
  %302 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %301, i64 0, i32 0, i32 0
  %303 = load i8*, i8** %302, align 8, !tbaa !30
  %304 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %300, i64 -1, i32 2
  %305 = bitcast %union.anon* %304 to i8*
  %306 = icmp eq i8* %303, %305
  br i1 %306, label %308, label %307

307:                                              ; preds = %299
  call void @_ZdlPv(i8* %303) #14
  br label %308

308:                                              ; preds = %299, %307
  %309 = icmp eq %"class.std::__cxx11::basic_string"* %301, %12
  br i1 %309, label %310, label %299

310:                                              ; preds = %308, %241
  call void @llvm.stackrestore(i8* %11)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #14
  ret i32 0

311:                                              ; preds = %297, %320
  %312 = phi %"class.std::__cxx11::basic_string"* [ %313, %320 ], [ %298, %297 ]
  %313 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %312, i64 -1
  %314 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %313, i64 0, i32 0, i32 0
  %315 = load i8*, i8** %314, align 8, !tbaa !30
  %316 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %312, i64 -1, i32 2
  %317 = bitcast %union.anon* %316 to i8*
  %318 = icmp eq i8* %315, %317
  br i1 %318, label %320, label %319

319:                                              ; preds = %311
  call void @_ZdlPv(i8* %315) #14
  br label %320

320:                                              ; preds = %311, %319
  %321 = icmp eq %"class.std::__cxx11::basic_string"* %313, %12
  br i1 %321, label %322, label %311

322:                                              ; preds = %320, %295
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #14
  resume { i8*, i32 } %296

323:                                              ; preds = %216
  %324 = load i8*, i8** %175, align 16, !tbaa !30
  %325 = getelementptr inbounds i8, i8* %324, i64 %192
  %326 = load i8, i8* %325, align 1, !tbaa !15
  %327 = icmp eq i8 %326, 35
  %328 = zext i1 %327 to i32
  %329 = add nuw nsw i32 %217, %328
  br label %330

330:                                              ; preds = %323, %216
  %331 = phi i32 [ %217, %216 ], [ %329, %323 ]
  %332 = add nuw nsw i64 %192, 1
  %333 = icmp slt i64 %332, %206
  br i1 %333, label %334, label %341

334:                                              ; preds = %330
  %335 = load i8*, i8** %175, align 16, !tbaa !30
  %336 = getelementptr inbounds i8, i8* %335, i64 %332
  %337 = load i8, i8* %336, align 1, !tbaa !15
  %338 = icmp eq i8 %337, 35
  %339 = zext i1 %338 to i32
  %340 = add nuw nsw i32 %331, %339
  br label %341

341:                                              ; preds = %330, %334, %198
  %342 = phi i32 [ 0, %198 ], [ %331, %330 ], [ %340, %334 ]
  %343 = sext i32 %200 to i64
  %344 = icmp slt i64 %168, %343
  br i1 %344, label %345, label %367

345:                                              ; preds = %341
  %346 = icmp ne i64 %192, 0
  %347 = sext i32 %193 to i64
  %348 = icmp sle i64 %192, %347
  %349 = select i1 %346, i1 %348, i1 false
  br i1 %349, label %350, label %357

350:                                              ; preds = %345
  %351 = and i64 %199, 4294967295
  %352 = getelementptr inbounds i8, i8* %194, i64 %351
  %353 = load i8, i8* %352, align 1, !tbaa !15
  %354 = icmp eq i8 %353, 35
  %355 = zext i1 %354 to i32
  %356 = add nuw nsw i32 %342, %355
  br label %357

357:                                              ; preds = %345, %350
  %358 = phi i32 [ %342, %345 ], [ %356, %350 ]
  %359 = add nuw nsw i64 %192, 1
  %360 = icmp slt i64 %359, %347
  br i1 %360, label %361, label %367

361:                                              ; preds = %357
  %362 = getelementptr inbounds i8, i8* %194, i64 %359
  %363 = load i8, i8* %362, align 1, !tbaa !15
  %364 = icmp eq i8 %363, 35
  %365 = zext i1 %364 to i32
  %366 = add nuw nsw i32 %358, %365
  br label %367

367:                                              ; preds = %341, %361, %357
  %368 = phi i32 [ %342, %341 ], [ %358, %357 ], [ %366, %361 ]
  %369 = sext i32 %200 to i64
  %370 = icmp slt i64 %176, %369
  br i1 %370, label %371, label %405

371:                                              ; preds = %367
  %372 = icmp ne i64 %192, 0
  %373 = sext i32 %193 to i64
  %374 = icmp sle i64 %192, %373
  %375 = select i1 %372, i1 %374, i1 false
  br i1 %375, label %376, label %384

376:                                              ; preds = %371
  %377 = and i64 %199, 4294967295
  %378 = load i8*, i8** %177, align 16, !tbaa !30
  %379 = getelementptr inbounds i8, i8* %378, i64 %377
  %380 = load i8, i8* %379, align 1, !tbaa !15
  %381 = icmp eq i8 %380, 35
  %382 = zext i1 %381 to i32
  %383 = add nuw nsw i32 %368, %382
  br label %384

384:                                              ; preds = %376, %371
  %385 = phi i32 [ %368, %371 ], [ %383, %376 ]
  %386 = icmp slt i64 %192, %373
  br i1 %386, label %387, label %394

387:                                              ; preds = %384
  %388 = load i8*, i8** %177, align 16, !tbaa !30
  %389 = getelementptr inbounds i8, i8* %388, i64 %192
  %390 = load i8, i8* %389, align 1, !tbaa !15
  %391 = icmp eq i8 %390, 35
  %392 = zext i1 %391 to i32
  %393 = add nuw nsw i32 %385, %392
  br label %394

394:                                              ; preds = %387, %384
  %395 = phi i32 [ %385, %384 ], [ %393, %387 ]
  %396 = add nuw nsw i64 %192, 1
  %397 = icmp slt i64 %396, %373
  br i1 %397, label %398, label %405

398:                                              ; preds = %394
  %399 = load i8*, i8** %177, align 16, !tbaa !30
  %400 = getelementptr inbounds i8, i8* %399, i64 %396
  %401 = load i8, i8* %400, align 1, !tbaa !15
  %402 = icmp eq i8 %401, 35
  %403 = zext i1 %402 to i32
  %404 = add nuw nsw i32 %395, %403
  br label %405

405:                                              ; preds = %394, %398, %367
  %406 = phi i32 [ %368, %367 ], [ %395, %394 ], [ %404, %398 ]
  %407 = trunc i32 %406 to i8
  %408 = add nuw nsw i8 %407, 48
  store i8 %408, i8* %195, align 1, !tbaa !15
  %409 = load i32, i32* %2, align 4, !tbaa !5
  br label %219
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IcSaIcEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.3"*, %"class.std::vector.3"** %2, align 8, !tbaa !22
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.3"*, %"class.std::vector.3"** %4, align 8, !tbaa !24
  %6 = icmp eq %"class.std::vector.3"* %3, %5
  br i1 %6, label %18, label %7

7:                                                ; preds = %1, %13
  %8 = phi %"class.std::vector.3"* [ %14, %13 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !18
  %11 = icmp eq i8* %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %7
  tail call void @_ZdlPv(i8* nonnull %10) #14
  br label %13

13:                                               ; preds = %12, %7
  %14 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %8, i64 1
  %15 = icmp eq %"class.std::vector.3"* %14, %5
  br i1 %15, label %16, label %7, !llvm.loop !32

16:                                               ; preds = %13
  %17 = load %"class.std::vector.3"*, %"class.std::vector.3"** %2, align 8, !tbaa !22
  br label %18

18:                                               ; preds = %16, %1
  %19 = phi %"class.std::vector.3"* [ %17, %16 ], [ %3, %1 ]
  %20 = icmp eq %"class.std::vector.3"* %19, null
  br i1 %20, label %23, label %21

21:                                               ; preds = %18
  %22 = bitcast %"class.std::vector.3"* %19 to i8*
  tail call void @_ZdlPv(i8* nonnull %22) #14
  br label %23

23:                                               ; preds = %18, %21
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.3"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIcSaIcEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.3"* %0, i64 %1, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %62, label %7

7:                                                ; preds = %3
  %8 = load i8*, i8** %5, align 8, !tbaa !18
  br label %9

9:                                                ; preds = %7, %38
  %10 = phi i8* [ %31, %38 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.3"* [ %41, %38 ], [ %0, %7 ]
  %12 = phi i64 [ %40, %38 ], [ %1, %7 ]
  %13 = load i8*, i8** %4, align 8, !tbaa !21
  %14 = ptrtoint i8* %13 to i64
  %15 = ptrtoint i8* %10 to i64
  %16 = sub i64 %14, %15
  %17 = bitcast %"class.std::vector.3"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false) #14
  %18 = icmp eq i64 %16, 0
  br i1 %18, label %25, label %19

19:                                               ; preds = %9
  %20 = icmp slt i64 %16, 0
  br i1 %20, label %21, label %23, !prof !41

21:                                               ; preds = %19
  invoke void @_ZSt17__throw_bad_allocv() #15
          to label %22 unwind label %45

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %19
  %24 = invoke noalias nonnull i8* @_Znwm(i64 %16) #16
          to label %25 unwind label %43

25:                                               ; preds = %23, %9
  %26 = phi i8* [ null, %9 ], [ %24, %23 ]
  %27 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i8* %26, i8** %27, align 8, !tbaa !18
  %28 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i8* %26, i8** %28, align 8, !tbaa !21
  %29 = getelementptr inbounds i8, i8* %26, i64 %16
  %30 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i8* %29, i8** %30, align 8, !tbaa !20
  %31 = load i8*, i8** %5, align 8, !tbaa !42
  %32 = load i8*, i8** %4, align 8, !tbaa !42
  %33 = ptrtoint i8* %32 to i64
  %34 = ptrtoint i8* %31 to i64
  %35 = sub i64 %33, %34
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %25
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %26, i8* align 1 %31, i64 %35, i1 false) #14
  br label %38

38:                                               ; preds = %37, %25
  %39 = getelementptr inbounds i8, i8* %26, i64 %35
  store i8* %39, i8** %28, align 8, !tbaa !21
  %40 = add i64 %12, -1
  %41 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %11, i64 1
  %42 = icmp eq i64 %40, 0
  br i1 %42, label %62, label %9, !llvm.loop !43

43:                                               ; preds = %23
  %44 = landingpad { i8*, i32 }
          catch i8* null
  br label %47

45:                                               ; preds = %21
  %46 = landingpad { i8*, i32 }
          catch i8* null
  br label %47

47:                                               ; preds = %45, %43
  %48 = phi { i8*, i32 } [ %44, %43 ], [ %46, %45 ]
  %49 = extractvalue { i8*, i32 } %48, 0
  %50 = tail call i8* @__cxa_begin_catch(i8* %49) #14
  %51 = icmp eq %"class.std::vector.3"* %11, %0
  br i1 %51, label %61, label %52

52:                                               ; preds = %47, %58
  %53 = phi %"class.std::vector.3"* [ %59, %58 ], [ %0, %47 ]
  %54 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %53, i64 0, i32 0, i32 0, i32 0, i32 0
  %55 = load i8*, i8** %54, align 8, !tbaa !18
  %56 = icmp eq i8* %55, null
  br i1 %56, label %58, label %57

57:                                               ; preds = %52
  tail call void @_ZdlPv(i8* nonnull %55) #14
  br label %58

58:                                               ; preds = %57, %52
  %59 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %53, i64 1
  %60 = icmp eq %"class.std::vector.3"* %59, %11
  br i1 %60, label %61, label %52, !llvm.loop !32

61:                                               ; preds = %58, %47
  invoke void @__cxa_rethrow() #15
          to label %70 unwind label %64

62:                                               ; preds = %38, %3
  %63 = phi %"class.std::vector.3"* [ %0, %3 ], [ %41, %38 ]
  ret %"class.std::vector.3"* %63

64:                                               ; preds = %61
  %65 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %66 unwind label %67

66:                                               ; preds = %64
  resume { i8*, i32 } %65

67:                                               ; preds = %64
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #17
  unreachable

70:                                               ; preds = %61
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s155899848.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { allocsize(0) }
attributes #17 = { noreturn nounwind }

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
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!13, !14, i64 8}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0, !14, i64 8, !7, i64 16}
!14 = !{!"long", !7, i64 0}
!15 = !{!7, !7, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = !{!19, !11, i64 0}
!19 = !{!"_ZTSNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!20 = !{!19, !11, i64 16}
!21 = !{!19, !11, i64 8}
!22 = !{!23, !11, i64 0}
!23 = !{!"_ZTSNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!24 = !{!23, !11, i64 8}
!25 = !{!23, !11, i64 16}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = distinct !{!28, !27, !29}
!29 = !{!"llvm.loop.unswitch.partial.disable"}
!30 = !{!13, !11, i64 0}
!31 = distinct !{!31, !27}
!32 = distinct !{!32, !27}
!33 = !{!34, !34, i64 0}
!34 = !{!"vtable pointer", !8, i64 0}
!35 = !{!36, !11, i64 240}
!36 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !37, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!37 = !{!"bool", !7, i64 0}
!38 = !{!39, !7, i64 56}
!39 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !37, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!40 = distinct !{!40, !27}
!41 = !{!"branch_weights", i32 1, i32 2000}
!42 = !{!11, !11, i64 0}
!43 = distinct !{!43, !27}
