; ModuleID = 'Project_CodeNet_C++1400/p03574/s295716549.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s295716549.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [2 x i8] c".\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s295716549.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3valc(i8 signext %0) local_unnamed_addr #3 {
  %2 = icmp eq i8 %0, 35
  %3 = zext i1 %2 to i64
  ret i64 %3
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %9 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !8
  %16 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #15
  %17 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #15
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %3)
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %18, i64* nonnull align 8 dereferenceable(8) %4)
  %20 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %20) #15
  %21 = load i64, i64* %3, align 8, !tbaa !13
  %22 = add nsw i64 %21, 2
  %23 = icmp ugt i64 %22, 288230376151711743
  br i1 %23, label %24, label %25

24:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #16
  unreachable

25:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false) #15
  %26 = icmp eq i64 %22, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %25
  %28 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::__cxx11::basic_string"* null, %"class.std::__cxx11::basic_string"** %28, align 8, !tbaa !15
  %29 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* null, %"class.std::__cxx11::basic_string"** %29, align 8, !tbaa !17
  br label %86

30:                                               ; preds = %25
  %31 = shl nuw nsw i64 %22, 5
  %32 = call noalias nonnull i8* @_Znwm(i64 %31) #17
  %33 = bitcast i8* %32 to %"class.std::__cxx11::basic_string"*
  %34 = bitcast %"class.std::vector"* %5 to i8**
  store i8* %32, i8** %34, align 8, !tbaa !15
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %33, i64 %22
  %36 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %35, %"class.std::__cxx11::basic_string"** %36, align 8, !tbaa !17
  %37 = add i64 %21, 2
  %38 = add i64 %21, 1
  %39 = and i64 %37, 3
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %53, label %41

41:                                               ; preds = %30, %41
  %42 = phi %"class.std::__cxx11::basic_string"* [ %50, %41 ], [ %33, %30 ]
  %43 = phi i64 [ %49, %41 ], [ %22, %30 ]
  %44 = phi i64 [ %51, %41 ], [ %39, %30 ]
  %45 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %42, i64 0, i32 2
  %46 = bitcast %"class.std::__cxx11::basic_string"* %42 to %union.anon**
  store %union.anon* %45, %union.anon** %46, align 8, !tbaa !18
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %42, i64 0, i32 1
  store i64 0, i64* %47, align 8, !tbaa !20
  %48 = bitcast %union.anon* %45 to i8*
  store i8 0, i8* %48, align 8, !tbaa !23
  %49 = add i64 %43, -1
  %50 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %42, i64 1
  %51 = add i64 %44, -1
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %41, !llvm.loop !24

53:                                               ; preds = %41, %30
  %54 = phi %"class.std::__cxx11::basic_string"* [ undef, %30 ], [ %50, %41 ]
  %55 = phi %"class.std::__cxx11::basic_string"* [ %33, %30 ], [ %50, %41 ]
  %56 = phi i64 [ %22, %30 ], [ %49, %41 ]
  %57 = icmp ult i64 %38, 3
  br i1 %57, label %83, label %58

58:                                               ; preds = %53, %58
  %59 = phi %"class.std::__cxx11::basic_string"* [ %81, %58 ], [ %55, %53 ]
  %60 = phi i64 [ %80, %58 ], [ %56, %53 ]
  %61 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %59, i64 0, i32 2
  %62 = bitcast %"class.std::__cxx11::basic_string"* %59 to %union.anon**
  store %union.anon* %61, %union.anon** %62, align 8, !tbaa !18
  %63 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %59, i64 0, i32 1
  store i64 0, i64* %63, align 8, !tbaa !20
  %64 = bitcast %union.anon* %61 to i8*
  store i8 0, i8* %64, align 8, !tbaa !23
  %65 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %59, i64 1
  %66 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %59, i64 1, i32 2
  %67 = bitcast %"class.std::__cxx11::basic_string"* %65 to %union.anon**
  store %union.anon* %66, %union.anon** %67, align 8, !tbaa !18
  %68 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %59, i64 1, i32 1
  store i64 0, i64* %68, align 8, !tbaa !20
  %69 = bitcast %union.anon* %66 to i8*
  store i8 0, i8* %69, align 8, !tbaa !23
  %70 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %59, i64 2
  %71 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %59, i64 2, i32 2
  %72 = bitcast %"class.std::__cxx11::basic_string"* %70 to %union.anon**
  store %union.anon* %71, %union.anon** %72, align 8, !tbaa !18
  %73 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %59, i64 2, i32 1
  store i64 0, i64* %73, align 8, !tbaa !20
  %74 = bitcast %union.anon* %71 to i8*
  store i8 0, i8* %74, align 8, !tbaa !23
  %75 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %59, i64 3
  %76 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %59, i64 3, i32 2
  %77 = bitcast %"class.std::__cxx11::basic_string"* %75 to %union.anon**
  store %union.anon* %76, %union.anon** %77, align 8, !tbaa !18
  %78 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %59, i64 3, i32 1
  store i64 0, i64* %78, align 8, !tbaa !20
  %79 = bitcast %union.anon* %76 to i8*
  store i8 0, i8* %79, align 8, !tbaa !23
  %80 = add i64 %60, -4
  %81 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %59, i64 4
  %82 = icmp eq i64 %80, 0
  br i1 %82, label %83, label %58, !llvm.loop !26

83:                                               ; preds = %58, %53
  %84 = phi %"class.std::__cxx11::basic_string"* [ %54, %53 ], [ %81, %58 ]
  %85 = load i64, i64* %3, align 8, !tbaa !13
  br label %86

86:                                               ; preds = %83, %27
  %87 = phi %"class.std::__cxx11::basic_string"* [ null, %27 ], [ %33, %83 ]
  %88 = phi i64 [ -2, %27 ], [ %85, %83 ]
  %89 = phi %"class.std::__cxx11::basic_string"* [ null, %27 ], [ %84, %83 ]
  %90 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %91 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::__cxx11::basic_string"* %89, %"class.std::__cxx11::basic_string"** %91, align 8, !tbaa !28
  %92 = bitcast %"class.std::__cxx11::basic_string"* %6 to i8*
  %93 = bitcast %"class.std::__cxx11::basic_string"* %7 to i8*
  %94 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 1
  %95 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2
  %96 = bitcast %"class.std::__cxx11::basic_string"* %6 to %union.anon**
  %97 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %98 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2, i32 0
  %99 = bitcast %union.anon* %95 to i8*
  %100 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 1
  %101 = getelementptr %union.anon, %union.anon* %95, i64 0, i32 0
  %102 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 0, i32 0
  %103 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2
  %104 = bitcast %union.anon* %103 to i8*
  %105 = icmp slt i64 %88, 1
  br i1 %105, label %106, label %110

106:                                              ; preds = %180, %86
  %107 = phi i64 [ %88, %86 ], [ %181, %180 ]
  %108 = load i64, i64* %4, align 8, !tbaa !13
  %109 = icmp slt i64 %108, 1
  br i1 %109, label %203, label %209

110:                                              ; preds = %86, %183
  %111 = phi %"class.std::__cxx11::basic_string"* [ %185, %183 ], [ %87, %86 ]
  %112 = phi i64 [ %184, %183 ], [ 1, %86 ]
  %113 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %111, i64 %112
  %114 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %113)
          to label %115 unwind label %186

115:                                              ; preds = %110
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %92) #15
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %93) #15
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(%"class.std::__cxx11::basic_string"* nonnull sret(%"class.std::__cxx11::basic_string") align 8 %7, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %113)
          to label %116 unwind label %188

116:                                              ; preds = %115
  call void @llvm.experimental.noalias.scope.decl(metadata !29)
  %117 = load i64, i64* %94, align 8, !tbaa !20, !noalias !29
  %118 = icmp eq i64 %117, 4611686018427387903
  br i1 %118, label %119, label %121

119:                                              ; preds = %116
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.2, i64 0, i64 0)) #16
          to label %120 unwind label %192

120:                                              ; preds = %119
  unreachable

121:                                              ; preds = %116
  %122 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %123 unwind label %190

123:                                              ; preds = %121
  store %union.anon* %95, %union.anon** %96, align 8, !tbaa !18, !alias.scope !29
  %124 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %122, i64 0, i32 0, i32 0
  %125 = load i8*, i8** %124, align 8, !tbaa !32
  %126 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %122, i64 0, i32 2
  %127 = bitcast %union.anon* %126 to i8*
  %128 = icmp eq i8* %125, %127
  br i1 %128, label %129, label %130

129:                                              ; preds = %123
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %99, i8* noundef nonnull align 8 dereferenceable(16) %125, i64 16, i1 false) #15
  br label %133

130:                                              ; preds = %123
  store i8* %125, i8** %97, align 8, !tbaa !32, !alias.scope !29
  %131 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %122, i64 0, i32 2, i32 0
  %132 = load i64, i64* %131, align 8, !tbaa !23
  store i64 %132, i64* %98, align 8, !tbaa !23, !alias.scope !29
  br label %133

133:                                              ; preds = %130, %129
  %134 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %122, i64 0, i32 1
  %135 = load i64, i64* %134, align 8, !tbaa !20
  store i64 %135, i64* %100, align 8, !tbaa !20, !alias.scope !29
  %136 = bitcast %"class.std::__cxx11::basic_string"* %122 to %union.anon**
  store %union.anon* %126, %union.anon** %136, align 8, !tbaa !32
  store i64 0, i64* %134, align 8, !tbaa !20
  store i8 0, i8* %127, align 8, !tbaa !23
  %137 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %113, i64 0, i32 0, i32 0
  %138 = load i8*, i8** %97, align 8, !tbaa !32
  %139 = icmp eq i8* %138, %99
  br i1 %139, label %140, label %157

140:                                              ; preds = %133
  %141 = icmp eq %"class.std::__cxx11::basic_string"* %6, %113
  br i1 %141, label %171, label %142, !prof !33

142:                                              ; preds = %140
  %143 = load i64, i64* %100, align 8, !tbaa !20
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %151, label %145

145:                                              ; preds = %142
  %146 = load i8*, i8** %137, align 8, !tbaa !32
  %147 = icmp eq i64 %143, 1
  br i1 %147, label %148, label %150

148:                                              ; preds = %145
  %149 = load i8, i8* %99, align 8, !tbaa !23
  store i8 %149, i8* %146, align 1, !tbaa !23
  br label %151

150:                                              ; preds = %145
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %146, i8* nonnull align 8 %99, i64 %143, i1 false) #15
  br label %151

151:                                              ; preds = %150, %148, %142
  %152 = load i64, i64* %100, align 8, !tbaa !20
  %153 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %111, i64 %112, i32 1
  store i64 %152, i64* %153, align 8, !tbaa !20
  %154 = load i8*, i8** %137, align 8, !tbaa !32
  %155 = getelementptr inbounds i8, i8* %154, i64 %152
  store i8 0, i8* %155, align 1, !tbaa !23
  %156 = load i8*, i8** %97, align 8, !tbaa !32
  br label %171

157:                                              ; preds = %133
  %158 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %111, i64 %112, i32 2
  %159 = bitcast %union.anon* %158 to i8*
  %160 = load i8*, i8** %137, align 8, !tbaa !32
  %161 = icmp eq i8* %160, %159
  %162 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %111, i64 %112, i32 2, i32 0
  %163 = load i64, i64* %162, align 8
  store i8* %138, i8** %137, align 8, !tbaa !32
  %164 = load i64, i64* %100, align 8, !tbaa !20
  %165 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %111, i64 %112, i32 1
  store i64 %164, i64* %165, align 8, !tbaa !20
  %166 = load i64, i64* %101, align 8, !tbaa !23
  store i64 %166, i64* %162, align 8, !tbaa !23
  %167 = icmp eq i8* %160, null
  %168 = or i1 %161, %167
  br i1 %168, label %170, label %169

169:                                              ; preds = %157
  store i8* %160, i8** %97, align 8, !tbaa !32
  store i64 %163, i64* %98, align 8, !tbaa !23
  br label %171

170:                                              ; preds = %157
  store %union.anon* %95, %union.anon** %96, align 8, !tbaa !32
  br label %171

171:                                              ; preds = %140, %151, %169, %170
  %172 = phi i8* [ %156, %151 ], [ %160, %169 ], [ %99, %170 ], [ %99, %140 ]
  store i64 0, i64* %100, align 8, !tbaa !20
  store i8 0, i8* %172, align 1, !tbaa !23
  %173 = load i8*, i8** %97, align 8, !tbaa !32
  %174 = icmp eq i8* %173, %99
  br i1 %174, label %176, label %175

175:                                              ; preds = %171
  call void @_ZdlPv(i8* %173) #15
  br label %176

176:                                              ; preds = %171, %175
  %177 = load i8*, i8** %102, align 8, !tbaa !32
  %178 = icmp eq i8* %177, %104
  br i1 %178, label %180, label %179

179:                                              ; preds = %176
  call void @_ZdlPv(i8* %177) #15
  br label %180

180:                                              ; preds = %176, %179
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %93) #15
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %92) #15
  %181 = load i64, i64* %3, align 8, !tbaa !13
  %182 = icmp slt i64 %112, %181
  br i1 %182, label %183, label %106, !llvm.loop !34

183:                                              ; preds = %180
  %184 = add nuw nsw i64 %112, 1
  %185 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %90, align 8, !tbaa !15
  br label %110

186:                                              ; preds = %110
  %187 = landingpad { i8*, i32 }
          cleanup
  br label %349

188:                                              ; preds = %115
  %189 = landingpad { i8*, i32 }
          cleanup
  br label %199

190:                                              ; preds = %121
  %191 = landingpad { i8*, i32 }
          cleanup
  br label %194

192:                                              ; preds = %119
  %193 = landingpad { i8*, i32 }
          cleanup
  br label %194

194:                                              ; preds = %192, %190
  %195 = phi { i8*, i32 } [ %191, %190 ], [ %193, %192 ]
  %196 = load i8*, i8** %102, align 8, !tbaa !32
  %197 = icmp eq i8* %196, %104
  br i1 %197, label %199, label %198

198:                                              ; preds = %194
  call void @_ZdlPv(i8* %196) #15
  br label %199

199:                                              ; preds = %198, %194, %188
  %200 = phi { i8*, i32 } [ %189, %188 ], [ %195, %194 ], [ %195, %198 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %93) #15
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %92) #15
  br label %349

201:                                              ; preds = %251
  %202 = load i64, i64* %3, align 8, !tbaa !13
  br label %203

203:                                              ; preds = %201, %106
  %204 = phi i64 [ %257, %201 ], [ %108, %106 ]
  %205 = phi i64 [ %202, %201 ], [ %107, %106 ]
  %206 = icmp slt i64 %205, 1
  %207 = icmp slt i64 %204, 1
  %208 = select i1 %206, i1 true, i1 %207
  br i1 %208, label %303, label %261

209:                                              ; preds = %106, %251
  %210 = phi i64 [ %256, %251 ], [ 1, %106 ]
  %211 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %90, align 8, !tbaa !15
  %212 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %211, i64 0, i32 1
  %213 = load i64, i64* %212, align 8, !tbaa !20
  %214 = add i64 %213, 1
  %215 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %211, i64 0, i32 0, i32 0
  %216 = load i8*, i8** %215, align 8, !tbaa !32
  %217 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %211, i64 0, i32 2
  %218 = bitcast %union.anon* %217 to i8*
  %219 = icmp eq i8* %216, %218
  %220 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %211, i64 0, i32 2, i32 0
  %221 = load i64, i64* %220, align 8
  %222 = select i1 %219, i64 15, i64 %221
  %223 = icmp ugt i64 %214, %222
  br i1 %223, label %224, label %227

224:                                              ; preds = %209
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %211, i64 %213, i64 0, i8* null, i64 1)
          to label %225 unwind label %259

225:                                              ; preds = %224
  %226 = load i8*, i8** %215, align 8, !tbaa !32
  br label %227

227:                                              ; preds = %225, %209
  %228 = phi i8* [ %226, %225 ], [ %216, %209 ]
  %229 = getelementptr inbounds i8, i8* %228, i64 %213
  store i8 46, i8* %229, align 1, !tbaa !23
  store i64 %214, i64* %212, align 8, !tbaa !20
  %230 = load i8*, i8** %215, align 8, !tbaa !32
  %231 = getelementptr inbounds i8, i8* %230, i64 %214
  store i8 0, i8* %231, align 1, !tbaa !23
  %232 = load i64, i64* %3, align 8, !tbaa !13
  %233 = add nsw i64 %232, 1
  %234 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %90, align 8, !tbaa !15
  %235 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %234, i64 %233
  %236 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %234, i64 %233, i32 1
  %237 = load i64, i64* %236, align 8, !tbaa !20
  %238 = add i64 %237, 1
  %239 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %235, i64 0, i32 0, i32 0
  %240 = load i8*, i8** %239, align 8, !tbaa !32
  %241 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %234, i64 %233, i32 2
  %242 = bitcast %union.anon* %241 to i8*
  %243 = icmp eq i8* %240, %242
  %244 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %234, i64 %233, i32 2, i32 0
  %245 = load i64, i64* %244, align 8
  %246 = select i1 %243, i64 15, i64 %245
  %247 = icmp ugt i64 %238, %246
  br i1 %247, label %248, label %251

248:                                              ; preds = %227
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %235, i64 %237, i64 0, i8* null, i64 1)
          to label %249 unwind label %259

249:                                              ; preds = %248
  %250 = load i8*, i8** %239, align 8, !tbaa !32
  br label %251

251:                                              ; preds = %249, %227
  %252 = phi i8* [ %250, %249 ], [ %240, %227 ]
  %253 = getelementptr inbounds i8, i8* %252, i64 %237
  store i8 46, i8* %253, align 1, !tbaa !23
  store i64 %238, i64* %236, align 8, !tbaa !20
  %254 = load i8*, i8** %239, align 8, !tbaa !32
  %255 = getelementptr inbounds i8, i8* %254, i64 %238
  store i8 0, i8* %255, align 1, !tbaa !23
  %256 = add nuw nsw i64 %210, 1
  %257 = load i64, i64* %4, align 8, !tbaa !13
  %258 = icmp slt i64 %210, %257
  br i1 %258, label %209, label %201, !llvm.loop !35

259:                                              ; preds = %248, %224
  %260 = landingpad { i8*, i32 }
          cleanup
  br label %349

261:                                              ; preds = %203, %276
  %262 = phi i64 [ %277, %276 ], [ %205, %203 ]
  %263 = phi i64 [ %278, %276 ], [ %204, %203 ]
  %264 = phi i64 [ %279, %276 ], [ %204, %203 ]
  %265 = phi i64 [ %280, %276 ], [ 1, %203 ]
  %266 = icmp slt i64 %264, 1
  br i1 %266, label %276, label %267

267:                                              ; preds = %261
  %268 = add nsw i64 %265, -1
  %269 = add nuw nsw i64 %265, 1
  br label %282

270:                                              ; preds = %276
  %271 = icmp slt i64 %277, 1
  %272 = icmp slt i64 %278, 1
  %273 = select i1 %271, i1 true, i1 %272
  br i1 %273, label %303, label %295

274:                                              ; preds = %291
  %275 = load i64, i64* %3, align 8, !tbaa !13
  br label %276

276:                                              ; preds = %274, %261
  %277 = phi i64 [ %275, %274 ], [ %262, %261 ]
  %278 = phi i64 [ %292, %274 ], [ %263, %261 ]
  %279 = phi i64 [ %292, %274 ], [ %264, %261 ]
  %280 = add nuw nsw i64 %265, 1
  %281 = icmp slt i64 %265, %277
  br i1 %281, label %261, label %270, !llvm.loop !36

282:                                              ; preds = %267, %291
  %283 = phi i64 [ %292, %291 ], [ %263, %267 ]
  %284 = phi i64 [ %293, %291 ], [ 1, %267 ]
  %285 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %90, align 8, !tbaa !15
  %286 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %285, i64 %265, i32 0, i32 0
  %287 = load i8*, i8** %286, align 8, !tbaa !32
  %288 = getelementptr inbounds i8, i8* %287, i64 %284
  %289 = load i8, i8* %288, align 1, !tbaa !23
  %290 = icmp eq i8 %289, 35
  br i1 %290, label %291, label %351

291:                                              ; preds = %282, %351
  %292 = phi i64 [ %283, %282 ], [ %401, %351 ]
  %293 = add nuw nsw i64 %284, 1
  %294 = icmp slt i64 %284, %292
  br i1 %294, label %282, label %274, !llvm.loop !38

295:                                              ; preds = %270, %325
  %296 = phi i64 [ %326, %325 ], [ %277, %270 ]
  %297 = phi i64 [ %327, %325 ], [ %278, %270 ]
  %298 = phi i64 [ %328, %325 ], [ 1, %270 ]
  %299 = icmp slt i64 %297, 1
  br i1 %299, label %325, label %300

300:                                              ; preds = %295
  %301 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %90, align 8, !tbaa !15
  %302 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %301, i64 %298, i32 0, i32 0
  br label %330

303:                                              ; preds = %325, %203, %270
  %304 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %90, align 8, !tbaa !15
  %305 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %91, align 8, !tbaa !28
  %306 = icmp eq %"class.std::__cxx11::basic_string"* %304, %305
  br i1 %306, label %318, label %307

307:                                              ; preds = %303, %315
  %308 = phi %"class.std::__cxx11::basic_string"* [ %316, %315 ], [ %304, %303 ]
  %309 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %308, i64 0, i32 0, i32 0
  %310 = load i8*, i8** %309, align 8, !tbaa !32
  %311 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %308, i64 0, i32 2
  %312 = bitcast %union.anon* %311 to i8*
  %313 = icmp eq i8* %310, %312
  br i1 %313, label %315, label %314

314:                                              ; preds = %307
  call void @_ZdlPv(i8* %310) #15
  br label %315

315:                                              ; preds = %314, %307
  %316 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %308, i64 1
  %317 = icmp eq %"class.std::__cxx11::basic_string"* %316, %305
  br i1 %317, label %318, label %307, !llvm.loop !39

318:                                              ; preds = %315, %303
  %319 = icmp eq %"class.std::__cxx11::basic_string"* %304, null
  br i1 %319, label %322, label %320

320:                                              ; preds = %318
  %321 = bitcast %"class.std::__cxx11::basic_string"* %304 to i8*
  call void @_ZdlPv(i8* nonnull %321) #15
  br label %322

322:                                              ; preds = %318, %320
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %20) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #15
  ret i32 0

323:                                              ; preds = %345
  %324 = load i64, i64* %3, align 8, !tbaa !13
  br label %325

325:                                              ; preds = %323, %295
  %326 = phi i64 [ %324, %323 ], [ %296, %295 ]
  %327 = phi i64 [ %346, %323 ], [ %297, %295 ]
  %328 = add nuw nsw i64 %298, 1
  %329 = icmp slt i64 %298, %326
  br i1 %329, label %295, label %303, !llvm.loop !40

330:                                              ; preds = %300, %345
  %331 = phi i64 [ %347, %345 ], [ 1, %300 ]
  %332 = load i8*, i8** %302, align 8, !tbaa !32
  %333 = getelementptr inbounds i8, i8* %332, i64 %331
  %334 = load i8, i8* %333, align 1, !tbaa !23
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 %334, i8* %2, align 1, !tbaa !23
  %335 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
          to label %336 unwind label %343

336:                                              ; preds = %330
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %337 = load i64, i64* %4, align 8, !tbaa !13
  %338 = icmp eq i64 %331, %337
  br i1 %338, label %339, label %345

339:                                              ; preds = %336
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !23
  %340 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
          to label %341 unwind label %343

341:                                              ; preds = %339
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %342 = load i64, i64* %4, align 8, !tbaa !13
  br label %345

343:                                              ; preds = %339, %330
  %344 = landingpad { i8*, i32 }
          cleanup
  br label %349

345:                                              ; preds = %341, %336
  %346 = phi i64 [ %342, %341 ], [ %337, %336 ]
  %347 = add nuw nsw i64 %331, 1
  %348 = icmp slt i64 %331, %346
  br i1 %348, label %330, label %323, !llvm.loop !41

349:                                              ; preds = %186, %199, %343, %259
  %350 = phi { i8*, i32 } [ %260, %259 ], [ %344, %343 ], [ %200, %199 ], [ %187, %186 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %5) #15
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %20) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #15
  resume { i8*, i32 } %350

351:                                              ; preds = %282
  %352 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %285, i64 %268, i32 0, i32 0
  %353 = load i8*, i8** %352, align 8, !tbaa !32
  %354 = add nsw i64 %284, -1
  %355 = getelementptr inbounds i8, i8* %353, i64 %354
  %356 = load i8, i8* %355, align 1, !tbaa !23
  %357 = icmp eq i8 %356, 35
  %358 = select i1 %357, i8 49, i8 48
  %359 = getelementptr inbounds i8, i8* %353, i64 %284
  %360 = load i8, i8* %359, align 1, !tbaa !23
  %361 = icmp eq i8 %360, 35
  %362 = zext i1 %361 to i8
  %363 = add nuw nsw i8 %358, %362
  %364 = add nuw nsw i64 %284, 1
  %365 = getelementptr inbounds i8, i8* %353, i64 %364
  %366 = load i8, i8* %365, align 1, !tbaa !23
  %367 = icmp eq i8 %366, 35
  %368 = zext i1 %367 to i8
  %369 = add nuw nsw i8 %363, %368
  %370 = add nsw i64 %284, -1
  %371 = getelementptr inbounds i8, i8* %287, i64 %370
  %372 = load i8, i8* %371, align 1, !tbaa !23
  %373 = icmp eq i8 %372, 35
  %374 = zext i1 %373 to i8
  %375 = add nuw nsw i8 %369, %374
  %376 = add nuw nsw i64 %284, 1
  %377 = getelementptr inbounds i8, i8* %287, i64 %376
  %378 = load i8, i8* %377, align 1, !tbaa !23
  %379 = icmp eq i8 %378, 35
  %380 = zext i1 %379 to i8
  %381 = add nuw nsw i8 %375, %380
  %382 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %285, i64 %269, i32 0, i32 0
  %383 = load i8*, i8** %382, align 8, !tbaa !32
  %384 = add nsw i64 %284, -1
  %385 = getelementptr inbounds i8, i8* %383, i64 %384
  %386 = load i8, i8* %385, align 1, !tbaa !23
  %387 = icmp eq i8 %386, 35
  %388 = zext i1 %387 to i8
  %389 = add nuw nsw i8 %381, %388
  %390 = getelementptr inbounds i8, i8* %383, i64 %284
  %391 = load i8, i8* %390, align 1, !tbaa !23
  %392 = icmp eq i8 %391, 35
  %393 = zext i1 %392 to i8
  %394 = add nuw nsw i8 %389, %393
  %395 = add nuw nsw i64 %284, 1
  %396 = getelementptr inbounds i8, i8* %383, i64 %395
  %397 = load i8, i8* %396, align 1, !tbaa !23
  %398 = icmp eq i8 %397, 35
  %399 = zext i1 %398 to i8
  %400 = add nuw nsw i8 %394, %399
  store i8 %400, i8* %288, align 1, !tbaa !23
  %401 = load i64, i64* %4, align 8, !tbaa !13
  br label %291
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(%"class.std::__cxx11::basic_string"* noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, i8* %1, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #6 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %1) #15
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %6 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon**
  store %union.anon* %5, %union.anon** %6, align 8, !tbaa !18
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  store i64 0, i64* %7, align 8, !tbaa !20
  %8 = bitcast %union.anon* %5 to i8*
  store i8 0, i8* %8, align 8, !tbaa !23
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  %10 = load i64, i64* %9, align 8, !tbaa !20
  %11 = add i64 %10, %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i64 %11)
          to label %12 unwind label %25

12:                                               ; preds = %3
  %13 = load i64, i64* %7, align 8, !tbaa !20
  %14 = sub i64 4611686018427387903, %13
  %15 = icmp ult i64 %14, %4
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.2, i64 0, i64 0)) #16
          to label %17 unwind label %25

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %12
  %19 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i8* %1, i64 %4)
          to label %20 unwind label %25

20:                                               ; preds = %18
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %22 = load i8*, i8** %21, align 8, !tbaa !32
  %23 = load i64, i64* %9, align 8, !tbaa !20
  %24 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i8* %22, i64 %23)
          to label %31 unwind label %25

25:                                               ; preds = %20, %18, %16, %3
  %26 = landingpad { i8*, i32 }
          cleanup
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %28 = load i8*, i8** %27, align 8, !tbaa !32
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

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !15
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8, !tbaa !28
  %6 = icmp eq %"class.std::__cxx11::basic_string"* %3, %5
  br i1 %6, label %20, label %7

7:                                                ; preds = %1, %15
  %8 = phi %"class.std::__cxx11::basic_string"* [ %16, %15 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !32
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
  br i1 %17, label %18, label %7, !llvm.loop !39

18:                                               ; preds = %15
  %19 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !15
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
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #11

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*, i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #12

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s295716549.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
attributes #14 = { inaccessiblememonly nofree nosync nounwind willreturn }
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
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long long", !11, i64 0}
!15 = !{!16, !10, i64 0}
!16 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!17 = !{!16, !10, i64 16}
!18 = !{!19, !10, i64 0}
!19 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!20 = !{!21, !22, i64 8}
!21 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !19, i64 0, !22, i64 8, !11, i64 16}
!22 = !{!"long", !11, i64 0}
!23 = !{!11, !11, i64 0}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.unroll.disable"}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!16, !10, i64 8}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!31 = distinct !{!31, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!32 = !{!21, !10, i64 0}
!33 = !{!"branch_weights", i32 1, i32 2000}
!34 = distinct !{!34, !27}
!35 = distinct !{!35, !27}
!36 = distinct !{!36, !27, !37}
!37 = !{!"llvm.loop.unswitch.partial.disable"}
!38 = distinct !{!38, !27}
!39 = distinct !{!39, !27}
!40 = distinct !{!40, !27, !37}
!41 = distinct !{!41, !27}
