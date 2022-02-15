; ModuleID = 'Project_CodeNet_C++1400/p03574/s016387537.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s016387537.cpp"
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

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dh = dso_local local_unnamed_addr global [8 x i32] [i32 -1, i32 0, i32 1, i32 -1, i32 1, i32 -1, i32 0, i32 1], align 16
@dw = dso_local local_unnamed_addr global [8 x i32] [i32 -1, i32 -1, i32 -1, i32 0, i32 0, i32 1, i32 1, i32 1], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [2 x i8] c".\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s016387537.cpp, i8* null }]

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
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #15
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #15
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) %2)
  %11 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %11) #15
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = add nsw i32 %12, 2
  %14 = sext i32 %13 to i64
  %15 = icmp slt i32 %12, -2
  br i1 %15, label %16, label %17

16:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #16
  unreachable

17:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false) #15
  %18 = icmp eq i32 %13, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %17
  %20 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::__cxx11::basic_string"* null, %"class.std::__cxx11::basic_string"** %20, align 8, !tbaa !9
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* null, i64 %14
  %22 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %21, %"class.std::__cxx11::basic_string"** %22, align 8, !tbaa !12
  br label %78

23:                                               ; preds = %17
  %24 = shl nuw nsw i64 %14, 5
  %25 = call noalias nonnull i8* @_Znwm(i64 %24) #17
  %26 = bitcast i8* %25 to %"class.std::__cxx11::basic_string"*
  %27 = bitcast %"class.std::vector"* %3 to i8**
  store i8* %25, i8** %27, align 8, !tbaa !9
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %26, i64 %14
  %29 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %28, %"class.std::__cxx11::basic_string"** %29, align 8, !tbaa !12
  %30 = add nsw i64 %14, -1
  %31 = and i64 %14, 3
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %45, label %33

33:                                               ; preds = %23, %33
  %34 = phi %"class.std::__cxx11::basic_string"* [ %42, %33 ], [ %26, %23 ]
  %35 = phi i64 [ %41, %33 ], [ %14, %23 ]
  %36 = phi i64 [ %43, %33 ], [ %31, %23 ]
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %34, i64 0, i32 2
  %38 = bitcast %"class.std::__cxx11::basic_string"* %34 to %union.anon**
  store %union.anon* %37, %union.anon** %38, align 8, !tbaa !13
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %34, i64 0, i32 1
  store i64 0, i64* %39, align 8, !tbaa !15
  %40 = bitcast %union.anon* %37 to i8*
  store i8 0, i8* %40, align 8, !tbaa !18
  %41 = add i64 %35, -1
  %42 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %34, i64 1
  %43 = add i64 %36, -1
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %33, !llvm.loop !19

45:                                               ; preds = %33, %23
  %46 = phi %"class.std::__cxx11::basic_string"* [ undef, %23 ], [ %42, %33 ]
  %47 = phi %"class.std::__cxx11::basic_string"* [ %26, %23 ], [ %42, %33 ]
  %48 = phi i64 [ %14, %23 ], [ %41, %33 ]
  %49 = icmp ult i64 %30, 3
  br i1 %49, label %75, label %50

50:                                               ; preds = %45, %50
  %51 = phi %"class.std::__cxx11::basic_string"* [ %73, %50 ], [ %47, %45 ]
  %52 = phi i64 [ %72, %50 ], [ %48, %45 ]
  %53 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %51, i64 0, i32 2
  %54 = bitcast %"class.std::__cxx11::basic_string"* %51 to %union.anon**
  store %union.anon* %53, %union.anon** %54, align 8, !tbaa !13
  %55 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %51, i64 0, i32 1
  store i64 0, i64* %55, align 8, !tbaa !15
  %56 = bitcast %union.anon* %53 to i8*
  store i8 0, i8* %56, align 8, !tbaa !18
  %57 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %51, i64 1
  %58 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %51, i64 1, i32 2
  %59 = bitcast %"class.std::__cxx11::basic_string"* %57 to %union.anon**
  store %union.anon* %58, %union.anon** %59, align 8, !tbaa !13
  %60 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %51, i64 1, i32 1
  store i64 0, i64* %60, align 8, !tbaa !15
  %61 = bitcast %union.anon* %58 to i8*
  store i8 0, i8* %61, align 8, !tbaa !18
  %62 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %51, i64 2
  %63 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %51, i64 2, i32 2
  %64 = bitcast %"class.std::__cxx11::basic_string"* %62 to %union.anon**
  store %union.anon* %63, %union.anon** %64, align 8, !tbaa !13
  %65 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %51, i64 2, i32 1
  store i64 0, i64* %65, align 8, !tbaa !15
  %66 = bitcast %union.anon* %63 to i8*
  store i8 0, i8* %66, align 8, !tbaa !18
  %67 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %51, i64 3
  %68 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %51, i64 3, i32 2
  %69 = bitcast %"class.std::__cxx11::basic_string"* %67 to %union.anon**
  store %union.anon* %68, %union.anon** %69, align 8, !tbaa !13
  %70 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %51, i64 3, i32 1
  store i64 0, i64* %70, align 8, !tbaa !15
  %71 = bitcast %union.anon* %68 to i8*
  store i8 0, i8* %71, align 8, !tbaa !18
  %72 = add i64 %52, -4
  %73 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %51, i64 4
  %74 = icmp eq i64 %72, 0
  br i1 %74, label %75, label %50, !llvm.loop !21

75:                                               ; preds = %50, %45
  %76 = phi %"class.std::__cxx11::basic_string"* [ %46, %45 ], [ %73, %50 ]
  %77 = load i32, i32* %1, align 4, !tbaa !5
  br label %78

78:                                               ; preds = %75, %19
  %79 = phi %"class.std::__cxx11::basic_string"* [ null, %19 ], [ %26, %75 ]
  %80 = phi i32 [ -2, %19 ], [ %77, %75 ]
  %81 = phi %"class.std::__cxx11::basic_string"* [ null, %19 ], [ %76, %75 ]
  %82 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %83 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::__cxx11::basic_string"* %81, %"class.std::__cxx11::basic_string"** %83, align 8, !tbaa !23
  %84 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  %85 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %86 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  %87 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  %88 = bitcast %union.anon* %85 to i8*
  %89 = bitcast %"class.std::__cxx11::basic_string"* %5 to i8*
  %90 = bitcast %"class.std::__cxx11::basic_string"* %6 to i8*
  %91 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 1
  %92 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %93 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  %94 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %95 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2, i32 0
  %96 = bitcast %union.anon* %92 to i8*
  %97 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  %98 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %99 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2, i32 0
  %100 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %101 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2
  %102 = bitcast %union.anon* %101 to i8*
  %103 = icmp slt i32 %80, 1
  br i1 %103, label %107, label %104

104:                                              ; preds = %78
  %105 = bitcast i64* %97 to <2 x i64>*
  %106 = bitcast i64* %87 to <2 x i64>*
  br label %114

107:                                              ; preds = %180, %78
  %108 = phi %"class.std::__cxx11::basic_string"* [ %79, %78 ], [ %174, %180 ]
  %109 = phi i32 [ %80, %78 ], [ %182, %180 ]
  %110 = load i32, i32* %2, align 4, !tbaa !5
  %111 = icmp sgt i32 %110, -2
  br i1 %111, label %112, label %208

112:                                              ; preds = %107
  %113 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %108, i64 0, i32 1
  br label %212

114:                                              ; preds = %104, %180
  %115 = phi i64 [ %181, %180 ], [ 1, %104 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %84) #15
  store %union.anon* %85, %union.anon** %86, align 8, !tbaa !13
  store i64 0, i64* %87, align 8, !tbaa !15
  store i8 0, i8* %88, align 8, !tbaa !18
  %116 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4)
          to label %117 unwind label %185

117:                                              ; preds = %114
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %89) #15
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %90) #15
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(%"class.std::__cxx11::basic_string"* nonnull sret(%"class.std::__cxx11::basic_string") align 8 %6, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4)
          to label %118 unwind label %187

118:                                              ; preds = %117
  call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %119 = load i64, i64* %91, align 8, !tbaa !15, !noalias !24
  %120 = icmp eq i64 %119, 4611686018427387903
  br i1 %120, label %121, label %123

121:                                              ; preds = %118
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.3, i64 0, i64 0)) #16
          to label %122 unwind label %191

122:                                              ; preds = %121
  unreachable

123:                                              ; preds = %118
  %124 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %125 unwind label %189

125:                                              ; preds = %123
  store %union.anon* %92, %union.anon** %93, align 8, !tbaa !13, !alias.scope !24
  %126 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %124, i64 0, i32 0, i32 0
  %127 = load i8*, i8** %126, align 8, !tbaa !27
  %128 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %124, i64 0, i32 2
  %129 = bitcast %union.anon* %128 to i8*
  %130 = icmp eq i8* %127, %129
  br i1 %130, label %131, label %132

131:                                              ; preds = %125
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %96, i8* noundef nonnull align 8 dereferenceable(16) %127, i64 16, i1 false) #15
  br label %135

132:                                              ; preds = %125
  store i8* %127, i8** %94, align 8, !tbaa !27, !alias.scope !24
  %133 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %124, i64 0, i32 2, i32 0
  %134 = load i64, i64* %133, align 8, !tbaa !18
  store i64 %134, i64* %95, align 8, !tbaa !18, !alias.scope !24
  br label %135

135:                                              ; preds = %132, %131
  %136 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %124, i64 0, i32 1
  %137 = load i64, i64* %136, align 8, !tbaa !15
  store i64 %137, i64* %97, align 8, !tbaa !15, !alias.scope !24
  %138 = bitcast %"class.std::__cxx11::basic_string"* %124 to %union.anon**
  store %union.anon* %128, %union.anon** %138, align 8, !tbaa !27
  store i64 0, i64* %136, align 8, !tbaa !15
  store i8 0, i8* %129, align 8, !tbaa !18
  %139 = load i8*, i8** %94, align 8, !tbaa !27
  %140 = icmp eq i8* %139, %96
  br i1 %140, label %141, label %155

141:                                              ; preds = %135
  %142 = load i64, i64* %97, align 8, !tbaa !15
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %150, label %144

144:                                              ; preds = %141
  %145 = load i8*, i8** %98, align 8, !tbaa !27
  %146 = icmp eq i64 %142, 1
  br i1 %146, label %147, label %149

147:                                              ; preds = %144
  %148 = load i8, i8* %96, align 8, !tbaa !18
  store i8 %148, i8* %145, align 1, !tbaa !18
  br label %150

149:                                              ; preds = %144
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %145, i8* nonnull align 8 %96, i64 %142, i1 false) #15
  br label %150

150:                                              ; preds = %149, %147, %141
  %151 = load i64, i64* %97, align 8, !tbaa !15
  store i64 %151, i64* %87, align 8, !tbaa !15
  %152 = load i8*, i8** %98, align 8, !tbaa !27
  %153 = getelementptr inbounds i8, i8* %152, i64 %151
  store i8 0, i8* %153, align 1, !tbaa !18
  %154 = load i8*, i8** %94, align 8, !tbaa !27
  br label %164

155:                                              ; preds = %135
  %156 = load i8*, i8** %98, align 8, !tbaa !27
  %157 = icmp eq i8* %156, %88
  %158 = load i64, i64* %99, align 8
  store i8* %139, i8** %98, align 8, !tbaa !27
  %159 = load <2 x i64>, <2 x i64>* %105, align 8, !tbaa !18
  store <2 x i64> %159, <2 x i64>* %106, align 8, !tbaa !18
  %160 = icmp eq i8* %156, null
  %161 = or i1 %157, %160
  br i1 %161, label %163, label %162

162:                                              ; preds = %155
  store i8* %156, i8** %94, align 8, !tbaa !27
  store i64 %158, i64* %95, align 8, !tbaa !18
  br label %164

163:                                              ; preds = %155
  store %union.anon* %92, %union.anon** %93, align 8, !tbaa !27
  br label %164

164:                                              ; preds = %150, %162, %163
  %165 = phi i8* [ %154, %150 ], [ %156, %162 ], [ %96, %163 ]
  store i64 0, i64* %97, align 8, !tbaa !15
  store i8 0, i8* %165, align 1, !tbaa !18
  %166 = load i8*, i8** %94, align 8, !tbaa !27
  %167 = icmp eq i8* %166, %96
  br i1 %167, label %169, label %168

168:                                              ; preds = %164
  call void @_ZdlPv(i8* %166) #15
  br label %169

169:                                              ; preds = %164, %168
  %170 = load i8*, i8** %100, align 8, !tbaa !27
  %171 = icmp eq i8* %170, %102
  br i1 %171, label %173, label %172

172:                                              ; preds = %169
  call void @_ZdlPv(i8* %170) #15
  br label %173

173:                                              ; preds = %169, %172
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %90) #15
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %89) #15
  %174 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %82, align 8, !tbaa !9
  %175 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %174, i64 %115
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %175, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4)
          to label %176 unwind label %185

176:                                              ; preds = %173
  %177 = load i8*, i8** %98, align 8, !tbaa !27
  %178 = icmp eq i8* %177, %88
  br i1 %178, label %180, label %179

179:                                              ; preds = %176
  call void @_ZdlPv(i8* %177) #15
  br label %180

180:                                              ; preds = %176, %179
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %84) #15
  %181 = add nuw nsw i64 %115, 1
  %182 = load i32, i32* %1, align 4, !tbaa !5
  %183 = sext i32 %182 to i64
  %184 = icmp slt i64 %115, %183
  br i1 %184, label %114, label %107, !llvm.loop !28

185:                                              ; preds = %173, %114
  %186 = landingpad { i8*, i32 }
          cleanup
  br label %200

187:                                              ; preds = %117
  %188 = landingpad { i8*, i32 }
          cleanup
  br label %198

189:                                              ; preds = %123
  %190 = landingpad { i8*, i32 }
          cleanup
  br label %193

191:                                              ; preds = %121
  %192 = landingpad { i8*, i32 }
          cleanup
  br label %193

193:                                              ; preds = %191, %189
  %194 = phi { i8*, i32 } [ %190, %189 ], [ %192, %191 ]
  %195 = load i8*, i8** %100, align 8, !tbaa !27
  %196 = icmp eq i8* %195, %102
  br i1 %196, label %198, label %197

197:                                              ; preds = %193
  call void @_ZdlPv(i8* %195) #15
  br label %198

198:                                              ; preds = %197, %193, %187
  %199 = phi { i8*, i32 } [ %188, %187 ], [ %194, %193 ], [ %194, %197 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %90) #15
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %89) #15
  br label %200

200:                                              ; preds = %198, %185
  %201 = phi { i8*, i32 } [ %186, %185 ], [ %199, %198 ]
  %202 = load i8*, i8** %98, align 8, !tbaa !27
  %203 = icmp eq i8* %202, %88
  br i1 %203, label %205, label %204

204:                                              ; preds = %200
  call void @_ZdlPv(i8* %202) #15
  br label %205

205:                                              ; preds = %200, %204
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %84) #15
  br label %424

206:                                              ; preds = %232
  %207 = load i32, i32* %1, align 4, !tbaa !5
  br label %208

208:                                              ; preds = %206, %107
  %209 = phi i32 [ %234, %206 ], [ %110, %107 ]
  %210 = phi i32 [ %207, %206 ], [ %109, %107 ]
  %211 = icmp sgt i32 %210, 0
  br i1 %211, label %240, label %249

212:                                              ; preds = %112, %232
  %213 = phi i32 [ %233, %232 ], [ 0, %112 ]
  %214 = load i64, i64* %113, align 8, !tbaa !15
  %215 = icmp eq i64 %214, 4611686018427387903
  br i1 %215, label %216, label %218

216:                                              ; preds = %212
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.3, i64 0, i64 0)) #16
          to label %217 unwind label %238

217:                                              ; preds = %216
  unreachable

218:                                              ; preds = %212
  %219 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %108, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %220 unwind label %236

220:                                              ; preds = %218
  %221 = load i32, i32* %1, align 4, !tbaa !5
  %222 = add nsw i32 %221, 1
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %108, i64 %223, i32 1
  %225 = load i64, i64* %224, align 8, !tbaa !15
  %226 = icmp eq i64 %225, 4611686018427387903
  br i1 %226, label %227, label %229

227:                                              ; preds = %220
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.3, i64 0, i64 0)) #16
          to label %228 unwind label %238

228:                                              ; preds = %227
  unreachable

229:                                              ; preds = %220
  %230 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %108, i64 %223
  %231 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %230, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %232 unwind label %236

232:                                              ; preds = %229
  %233 = add nuw nsw i32 %213, 1
  %234 = load i32, i32* %2, align 4, !tbaa !5
  %235 = icmp sgt i32 %213, %234
  br i1 %235, label %206, label %212, !llvm.loop !29

236:                                              ; preds = %218, %229
  %237 = landingpad { i8*, i32 }
          cleanup
  br label %424

238:                                              ; preds = %216, %227
  %239 = landingpad { i8*, i32 }
          cleanup
  br label %424

240:                                              ; preds = %208, %418
  %241 = phi i32 [ %419, %418 ], [ %209, %208 ]
  %242 = phi i64 [ %243, %418 ], [ 0, %208 ]
  %243 = add nuw nsw i64 %242, 1
  %244 = icmp sgt i32 %241, 0
  br i1 %244, label %245, label %269

245:                                              ; preds = %240
  %246 = trunc i64 %243 to i32
  br label %300

247:                                              ; preds = %414
  %248 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %82, align 8, !tbaa !9
  br label %249

249:                                              ; preds = %247, %208
  %250 = phi %"class.std::__cxx11::basic_string"* [ %248, %247 ], [ %108, %208 ]
  %251 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %83, align 8, !tbaa !23
  %252 = icmp eq %"class.std::__cxx11::basic_string"* %250, %251
  br i1 %252, label %264, label %253

253:                                              ; preds = %249, %261
  %254 = phi %"class.std::__cxx11::basic_string"* [ %262, %261 ], [ %250, %249 ]
  %255 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %254, i64 0, i32 0, i32 0
  %256 = load i8*, i8** %255, align 8, !tbaa !27
  %257 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %254, i64 0, i32 2
  %258 = bitcast %union.anon* %257 to i8*
  %259 = icmp eq i8* %256, %258
  br i1 %259, label %261, label %260

260:                                              ; preds = %253
  call void @_ZdlPv(i8* %256) #15
  br label %261

261:                                              ; preds = %260, %253
  %262 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %254, i64 1
  %263 = icmp eq %"class.std::__cxx11::basic_string"* %262, %251
  br i1 %263, label %264, label %253, !llvm.loop !30

264:                                              ; preds = %261, %249
  %265 = icmp eq %"class.std::__cxx11::basic_string"* %250, null
  br i1 %265, label %268, label %266

266:                                              ; preds = %264
  %267 = bitcast %"class.std::__cxx11::basic_string"* %250 to i8*
  call void @_ZdlPv(i8* nonnull %267) #15
  br label %268

268:                                              ; preds = %264, %266
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #15
  ret i32 0

269:                                              ; preds = %408, %240
  %270 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !31
  %271 = getelementptr i8, i8* %270, i64 -24
  %272 = bitcast i8* %271 to i64*
  %273 = load i64, i64* %272, align 8
  %274 = add nsw i64 %273, 240
  %275 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %274
  %276 = bitcast i8* %275 to %"class.std::ctype"**
  %277 = load %"class.std::ctype"*, %"class.std::ctype"** %276, align 8, !tbaa !33
  %278 = icmp eq %"class.std::ctype"* %277, null
  br i1 %278, label %279, label %281

279:                                              ; preds = %269
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %280 unwind label %422

280:                                              ; preds = %279
  unreachable

281:                                              ; preds = %269
  %282 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %277, i64 0, i32 8
  %283 = load i8, i8* %282, align 8, !tbaa !36
  %284 = icmp eq i8 %283, 0
  br i1 %284, label %288, label %285

285:                                              ; preds = %281
  %286 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %277, i64 0, i32 9, i64 10
  %287 = load i8, i8* %286, align 1, !tbaa !18
  br label %295

288:                                              ; preds = %281
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %277)
          to label %289 unwind label %420

289:                                              ; preds = %288
  %290 = bitcast %"class.std::ctype"* %277 to i8 (%"class.std::ctype"*, i8)***
  %291 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %290, align 8, !tbaa !31
  %292 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %291, i64 6
  %293 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %292, align 8
  %294 = invoke signext i8 %293(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %277, i8 signext 10)
          to label %295 unwind label %420

295:                                              ; preds = %289, %285
  %296 = phi i8 [ %287, %285 ], [ %294, %289 ]
  %297 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %296)
          to label %298 unwind label %420

298:                                              ; preds = %295
  %299 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %297)
          to label %414 unwind label %420

300:                                              ; preds = %245, %408
  %301 = phi i64 [ 0, %245 ], [ %303, %408 ]
  %302 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %82, align 8, !tbaa !9
  %303 = add nuw nsw i64 %301, 1
  %304 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %302, i64 %243, i32 0, i32 0
  %305 = load i8*, i8** %304, align 8, !tbaa !27
  %306 = getelementptr inbounds i8, i8* %305, i64 %303
  %307 = load i8, i8* %306, align 1, !tbaa !18
  %308 = icmp eq i8 %307, 35
  br i1 %308, label %404, label %309

309:                                              ; preds = %300
  %310 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @dh, i64 0, i64 0), align 16, !tbaa !5
  %311 = add nsw i32 %310, %246
  %312 = sext i32 %311 to i64
  %313 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @dw, i64 0, i64 0), align 16, !tbaa !5
  %314 = trunc i64 %303 to i32
  %315 = add nsw i32 %313, %314
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %302, i64 %312, i32 0, i32 0
  %318 = load i8*, i8** %317, align 8, !tbaa !27
  %319 = getelementptr inbounds i8, i8* %318, i64 %316
  %320 = load i8, i8* %319, align 1, !tbaa !18
  %321 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @dh, i64 0, i64 1), align 4, !tbaa !5
  %322 = add nsw i32 %321, %246
  %323 = sext i32 %322 to i64
  %324 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @dw, i64 0, i64 1), align 4, !tbaa !5
  %325 = add nsw i32 %324, %314
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %302, i64 %323, i32 0, i32 0
  %328 = load i8*, i8** %327, align 8, !tbaa !27
  %329 = getelementptr inbounds i8, i8* %328, i64 %326
  %330 = load i8, i8* %329, align 1, !tbaa !18
  %331 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @dh, i64 0, i64 2), align 8, !tbaa !5
  %332 = add nsw i32 %331, %246
  %333 = sext i32 %332 to i64
  %334 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @dw, i64 0, i64 2), align 8, !tbaa !5
  %335 = add nsw i32 %334, %314
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %302, i64 %333, i32 0, i32 0
  %338 = load i8*, i8** %337, align 8, !tbaa !27
  %339 = getelementptr inbounds i8, i8* %338, i64 %336
  %340 = load i8, i8* %339, align 1, !tbaa !18
  %341 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @dh, i64 0, i64 3), align 4, !tbaa !5
  %342 = add nsw i32 %341, %246
  %343 = sext i32 %342 to i64
  %344 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @dw, i64 0, i64 3), align 4, !tbaa !5
  %345 = add nsw i32 %344, %314
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %302, i64 %343, i32 0, i32 0
  %348 = load i8*, i8** %347, align 8, !tbaa !27
  %349 = getelementptr inbounds i8, i8* %348, i64 %346
  %350 = load i8, i8* %349, align 1, !tbaa !18
  %351 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @dh, i64 0, i64 4), align 16, !tbaa !5
  %352 = add nsw i32 %351, %246
  %353 = sext i32 %352 to i64
  %354 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @dw, i64 0, i64 4), align 16, !tbaa !5
  %355 = add nsw i32 %354, %314
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %302, i64 %353, i32 0, i32 0
  %358 = load i8*, i8** %357, align 8, !tbaa !27
  %359 = getelementptr inbounds i8, i8* %358, i64 %356
  %360 = load i8, i8* %359, align 1, !tbaa !18
  %361 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @dh, i64 0, i64 5), align 4, !tbaa !5
  %362 = add nsw i32 %361, %246
  %363 = sext i32 %362 to i64
  %364 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @dw, i64 0, i64 5), align 4, !tbaa !5
  %365 = add nsw i32 %364, %314
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %302, i64 %363, i32 0, i32 0
  %368 = load i8*, i8** %367, align 8, !tbaa !27
  %369 = getelementptr inbounds i8, i8* %368, i64 %366
  %370 = load i8, i8* %369, align 1, !tbaa !18
  %371 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @dh, i64 0, i64 6), align 8, !tbaa !5
  %372 = add nsw i32 %371, %246
  %373 = sext i32 %372 to i64
  %374 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @dw, i64 0, i64 6), align 8, !tbaa !5
  %375 = add nsw i32 %374, %314
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %302, i64 %373, i32 0, i32 0
  %378 = load i8*, i8** %377, align 8, !tbaa !27
  %379 = getelementptr inbounds i8, i8* %378, i64 %376
  %380 = load i8, i8* %379, align 1, !tbaa !18
  %381 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @dh, i64 0, i64 7), align 4, !tbaa !5
  %382 = add nsw i32 %381, %246
  %383 = sext i32 %382 to i64
  %384 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @dw, i64 0, i64 7), align 4, !tbaa !5
  %385 = add nsw i32 %384, %314
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %302, i64 %383, i32 0, i32 0
  %388 = load i8*, i8** %387, align 8, !tbaa !27
  %389 = getelementptr inbounds i8, i8* %388, i64 %386
  %390 = load i8, i8* %389, align 1, !tbaa !18
  %391 = insertelement <8 x i8> poison, i8 %320, i32 0
  %392 = insertelement <8 x i8> %391, i8 %330, i32 1
  %393 = insertelement <8 x i8> %392, i8 %340, i32 2
  %394 = insertelement <8 x i8> %393, i8 %350, i32 3
  %395 = insertelement <8 x i8> %394, i8 %360, i32 4
  %396 = insertelement <8 x i8> %395, i8 %370, i32 5
  %397 = insertelement <8 x i8> %396, i8 %380, i32 6
  %398 = insertelement <8 x i8> %397, i8 %390, i32 7
  %399 = icmp eq <8 x i8> %398, <i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35>
  %400 = bitcast <8 x i1> %399 to i8
  %401 = call i8 @llvm.ctpop.i8(i8 %400), !range !38
  %402 = zext i8 %401 to i32
  %403 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %402)
          to label %408 unwind label %412

404:                                              ; preds = %300
  %405 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
          to label %408 unwind label %406

406:                                              ; preds = %404
  %407 = landingpad { i8*, i32 }
          cleanup
  br label %424

408:                                              ; preds = %404, %309
  %409 = load i32, i32* %2, align 4, !tbaa !5
  %410 = sext i32 %409 to i64
  %411 = icmp slt i64 %303, %410
  br i1 %411, label %300, label %269, !llvm.loop !39

412:                                              ; preds = %309
  %413 = landingpad { i8*, i32 }
          cleanup
  br label %424

414:                                              ; preds = %298
  %415 = load i32, i32* %1, align 4, !tbaa !5
  %416 = sext i32 %415 to i64
  %417 = icmp slt i64 %243, %416
  br i1 %417, label %418, label %247, !llvm.loop !40

418:                                              ; preds = %414
  %419 = load i32, i32* %2, align 4, !tbaa !5
  br label %240

420:                                              ; preds = %288, %289, %295, %298
  %421 = landingpad { i8*, i32 }
          cleanup
  br label %424

422:                                              ; preds = %279
  %423 = landingpad { i8*, i32 }
          cleanup
  br label %424

424:                                              ; preds = %420, %422, %236, %238, %412, %406, %205
  %425 = phi { i8*, i32 } [ %201, %205 ], [ %407, %406 ], [ %413, %412 ], [ %237, %236 ], [ %239, %238 ], [ %421, %420 ], [ %423, %422 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #15
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #15
  resume { i8*, i32 } %425
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(%"class.std::__cxx11::basic_string"* noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, i8* %1, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #5 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %1) #15
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %6 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon**
  store %union.anon* %5, %union.anon** %6, align 8, !tbaa !13
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  store i64 0, i64* %7, align 8, !tbaa !15
  %8 = bitcast %union.anon* %5 to i8*
  store i8 0, i8* %8, align 8, !tbaa !18
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  %10 = load i64, i64* %9, align 8, !tbaa !15
  %11 = add i64 %10, %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i64 %11)
          to label %12 unwind label %25

12:                                               ; preds = %3
  %13 = load i64, i64* %7, align 8, !tbaa !15
  %14 = sub i64 4611686018427387903, %13
  %15 = icmp ult i64 %14, %4
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.3, i64 0, i64 0)) #16
          to label %17 unwind label %25

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %12
  %19 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i8* %1, i64 %4)
          to label %20 unwind label %25

20:                                               ; preds = %18
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %22 = load i8*, i8** %21, align 8, !tbaa !27
  %23 = load i64, i64* %9, align 8, !tbaa !15
  %24 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i8* %22, i64 %23)
          to label %31 unwind label %25

25:                                               ; preds = %20, %18, %16, %3
  %26 = landingpad { i8*, i32 }
          cleanup
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %28 = load i8*, i8** %27, align 8, !tbaa !27
  %29 = icmp eq i8* %28, %8
  br i1 %29, label %32, label %30

30:                                               ; preds = %25
  tail call void @_ZdlPv(i8* %28) #15
  br label %32

31:                                               ; preds = %20
  ret void

32:                                               ; preds = %30, %25
  resume { i8*, i32 } %26
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !9
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8, !tbaa !23
  %6 = icmp eq %"class.std::__cxx11::basic_string"* %3, %5
  br i1 %6, label %20, label %7

7:                                                ; preds = %1, %15
  %8 = phi %"class.std::__cxx11::basic_string"* [ %16, %15 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !27
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2
  %12 = bitcast %union.anon* %11 to i8*
  %13 = icmp eq i8* %10, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %7
  tail call void @_ZdlPv(i8* %10) #15
  br label %15

15:                                               ; preds = %14, %7
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 1
  %17 = icmp eq %"class.std::__cxx11::basic_string"* %16, %5
  br i1 %17, label %18, label %7, !llvm.loop !30

18:                                               ; preds = %15
  %19 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !9
  br label %20

20:                                               ; preds = %18, %1
  %21 = phi %"class.std::__cxx11::basic_string"* [ %19, %18 ], [ %3, %1 ]
  %22 = icmp eq %"class.std::__cxx11::basic_string"* %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = bitcast %"class.std::__cxx11::basic_string"* %21 to i8*
  tail call void @_ZdlPv(i8* nonnull %24) #15
  br label %25

25:                                               ; preds = %20, %23
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #10

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*, i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #11

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s016387537.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i8 @llvm.ctpop.i8(i8) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
attributes #13 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #14 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { allocsize(0) }

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
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!26 = distinct !{!26, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!27 = !{!16, !11, i64 0}
!28 = distinct !{!28, !22}
!29 = distinct !{!29, !22}
!30 = distinct !{!30, !22}
!31 = !{!32, !32, i64 0}
!32 = !{!"vtable pointer", !8, i64 0}
!33 = !{!34, !11, i64 240}
!34 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !35, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!35 = !{!"bool", !7, i64 0}
!36 = !{!37, !7, i64 56}
!37 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !35, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!38 = !{i8 0, i8 9}
!39 = distinct !{!39, !22}
!40 = distinct !{!40, !22}
