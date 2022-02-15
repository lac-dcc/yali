; ModuleID = 'Project_CodeNet_C++1400/p03712/s881541663.cpp'
source_filename = "Project_CodeNet_C++1400/p03712/s881541663.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.3 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s881541663.cpp, i8* null }]

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
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #14
  %9 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #14
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i32* nonnull align 4 dereferenceable(4) %2)
  %12 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %12) #14
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = add nsw i32 %13, 2
  %15 = sext i32 %14 to i64
  %16 = icmp slt i32 %13, -2
  br i1 %16, label %17, label %18

17:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #15
  unreachable

18:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false) #14
  %19 = icmp eq i32 %14, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %18
  %21 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::__cxx11::basic_string"* null, %"class.std::__cxx11::basic_string"** %21, align 8, !tbaa !9
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* null, i64 %15
  %23 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %22, %"class.std::__cxx11::basic_string"** %23, align 8, !tbaa !12
  br label %76

24:                                               ; preds = %18
  %25 = shl nuw nsw i64 %15, 5
  %26 = call noalias nonnull i8* @_Znwm(i64 %25) #16
  %27 = bitcast i8* %26 to %"class.std::__cxx11::basic_string"*
  %28 = bitcast %"class.std::vector"* %3 to i8**
  store i8* %26, i8** %28, align 8, !tbaa !9
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %27, i64 %15
  %30 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %29, %"class.std::__cxx11::basic_string"** %30, align 8, !tbaa !12
  %31 = add nsw i64 %15, -1
  %32 = and i64 %15, 3
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %46, label %34

34:                                               ; preds = %24, %34
  %35 = phi %"class.std::__cxx11::basic_string"* [ %43, %34 ], [ %27, %24 ]
  %36 = phi i64 [ %42, %34 ], [ %15, %24 ]
  %37 = phi i64 [ %44, %34 ], [ %32, %24 ]
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %35, i64 0, i32 2
  %39 = bitcast %"class.std::__cxx11::basic_string"* %35 to %union.anon**
  store %union.anon* %38, %union.anon** %39, align 8, !tbaa !13
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %35, i64 0, i32 1
  store i64 0, i64* %40, align 8, !tbaa !15
  %41 = bitcast %union.anon* %38 to i8*
  store i8 0, i8* %41, align 8, !tbaa !18
  %42 = add i64 %36, -1
  %43 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %35, i64 1
  %44 = add i64 %37, -1
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %34, !llvm.loop !19

46:                                               ; preds = %34, %24
  %47 = phi %"class.std::__cxx11::basic_string"* [ undef, %24 ], [ %43, %34 ]
  %48 = phi %"class.std::__cxx11::basic_string"* [ %27, %24 ], [ %43, %34 ]
  %49 = phi i64 [ %15, %24 ], [ %42, %34 ]
  %50 = icmp ult i64 %31, 3
  br i1 %50, label %76, label %51

51:                                               ; preds = %46, %51
  %52 = phi %"class.std::__cxx11::basic_string"* [ %74, %51 ], [ %48, %46 ]
  %53 = phi i64 [ %73, %51 ], [ %49, %46 ]
  %54 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %52, i64 0, i32 2
  %55 = bitcast %"class.std::__cxx11::basic_string"* %52 to %union.anon**
  store %union.anon* %54, %union.anon** %55, align 8, !tbaa !13
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %52, i64 0, i32 1
  store i64 0, i64* %56, align 8, !tbaa !15
  %57 = bitcast %union.anon* %54 to i8*
  store i8 0, i8* %57, align 8, !tbaa !18
  %58 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %52, i64 1
  %59 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %52, i64 1, i32 2
  %60 = bitcast %"class.std::__cxx11::basic_string"* %58 to %union.anon**
  store %union.anon* %59, %union.anon** %60, align 8, !tbaa !13
  %61 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %52, i64 1, i32 1
  store i64 0, i64* %61, align 8, !tbaa !15
  %62 = bitcast %union.anon* %59 to i8*
  store i8 0, i8* %62, align 8, !tbaa !18
  %63 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %52, i64 2
  %64 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %52, i64 2, i32 2
  %65 = bitcast %"class.std::__cxx11::basic_string"* %63 to %union.anon**
  store %union.anon* %64, %union.anon** %65, align 8, !tbaa !13
  %66 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %52, i64 2, i32 1
  store i64 0, i64* %66, align 8, !tbaa !15
  %67 = bitcast %union.anon* %64 to i8*
  store i8 0, i8* %67, align 8, !tbaa !18
  %68 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %52, i64 3
  %69 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %52, i64 3, i32 2
  %70 = bitcast %"class.std::__cxx11::basic_string"* %68 to %union.anon**
  store %union.anon* %69, %union.anon** %70, align 8, !tbaa !13
  %71 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %52, i64 3, i32 1
  store i64 0, i64* %71, align 8, !tbaa !15
  %72 = bitcast %union.anon* %69 to i8*
  store i8 0, i8* %72, align 8, !tbaa !18
  %73 = add i64 %53, -4
  %74 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %52, i64 4
  %75 = icmp eq i64 %73, 0
  br i1 %75, label %76, label %51, !llvm.loop !21

76:                                               ; preds = %46, %51, %20
  %77 = phi %"class.std::__cxx11::basic_string"* [ null, %20 ], [ %27, %51 ], [ %27, %46 ]
  %78 = phi %"class.std::__cxx11::basic_string"* [ null, %20 ], [ %47, %46 ], [ %74, %51 ]
  %79 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %80 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::__cxx11::basic_string"* %78, %"class.std::__cxx11::basic_string"** %80, align 8, !tbaa !23
  %81 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %81) #14
  %82 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %83 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  store %union.anon* %82, %union.anon** %83, align 8, !tbaa !13
  %84 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  store i64 0, i64* %84, align 8, !tbaa !15
  %85 = bitcast %union.anon* %82 to i8*
  store i8 0, i8* %85, align 8, !tbaa !18
  %86 = load i32, i32* %2, align 4, !tbaa !5
  %87 = icmp sgt i32 %86, -2
  br i1 %87, label %97, label %88

88:                                               ; preds = %100, %76
  %89 = ptrtoint %"class.std::__cxx11::basic_string"* %78 to i64
  %90 = ptrtoint %"class.std::__cxx11::basic_string"* %77 to i64
  %91 = sub i64 %89, %90
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %93, label %111

93:                                               ; preds = %88
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.3, i64 0, i64 0), i64 0, i64 0) #15
          to label %94 unwind label %157

94:                                               ; preds = %93
  unreachable

95:                                               ; preds = %103
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.2, i64 0, i64 0)) #15
          to label %96 unwind label %109

96:                                               ; preds = %95
  unreachable

97:                                               ; preds = %76, %103
  %98 = phi i32 [ %104, %103 ], [ 0, %76 ]
  %99 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %100 unwind label %107

100:                                              ; preds = %97
  %101 = load i32, i32* %2, align 4, !tbaa !5
  %102 = icmp sgt i32 %98, %101
  br i1 %102, label %88, label %103, !llvm.loop !24

103:                                              ; preds = %100
  %104 = add nuw nsw i32 %98, 1
  %105 = load i64, i64* %84, align 8, !tbaa !15
  %106 = icmp eq i64 %105, 4611686018427387903
  br i1 %106, label %95, label %97

107:                                              ; preds = %97
  %108 = landingpad { i8*, i32 }
          cleanup
  br label %340

109:                                              ; preds = %95
  %110 = landingpad { i8*, i32 }
          cleanup
  br label %340

111:                                              ; preds = %88
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %77, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4)
          to label %112 unwind label %157

112:                                              ; preds = %111
  %113 = load i32, i32* %1, align 4, !tbaa !5
  %114 = add nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = ashr exact i64 %91, 5
  %117 = icmp ugt i64 %116, %115
  br i1 %117, label %120, label %118

118:                                              ; preds = %112
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.3, i64 0, i64 0), i64 %115, i64 %116) #15
          to label %119 unwind label %157

119:                                              ; preds = %118
  unreachable

120:                                              ; preds = %112
  %121 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %77, i64 %115
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %121, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4)
          to label %122 unwind label %157

122:                                              ; preds = %120
  %123 = bitcast %"class.std::__cxx11::basic_string"* %5 to i8*
  %124 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %125 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  %126 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  %127 = bitcast %union.anon* %124 to i8*
  %128 = bitcast %"class.std::__cxx11::basic_string"* %6 to i8*
  %129 = bitcast %"class.std::__cxx11::basic_string"* %7 to i8*
  %130 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 1
  %131 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2
  %132 = bitcast %"class.std::__cxx11::basic_string"* %6 to %union.anon**
  %133 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %134 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2, i32 0
  %135 = bitcast %union.anon* %131 to i8*
  %136 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 1
  %137 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %138 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2, i32 0
  %139 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 0, i32 0
  %140 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2
  %141 = bitcast %union.anon* %140 to i8*
  %142 = load i32, i32* %1, align 4, !tbaa !5
  %143 = icmp sgt i32 %142, 0
  br i1 %143, label %144, label %147

144:                                              ; preds = %122
  %145 = bitcast i64* %136 to <2 x i64>*
  %146 = bitcast i64* %126 to <2 x i64>*
  br label %159

147:                                              ; preds = %236, %122
  %148 = phi %"class.std::__cxx11::basic_string"* [ %77, %122 ], [ %221, %236 ]
  %149 = phi %"class.std::__cxx11::basic_string"* [ %78, %122 ], [ %220, %236 ]
  %150 = phi i32 [ %142, %122 ], [ %237, %236 ]
  %151 = icmp sgt i32 %150, -2
  br i1 %151, label %152, label %263

152:                                              ; preds = %147
  %153 = ptrtoint %"class.std::__cxx11::basic_string"* %149 to i64
  %154 = ptrtoint %"class.std::__cxx11::basic_string"* %148 to i64
  %155 = sub i64 %153, %154
  %156 = ashr exact i64 %155, 5
  br label %286

157:                                              ; preds = %120, %118, %111, %93
  %158 = landingpad { i8*, i32 }
          cleanup
  br label %340

159:                                              ; preds = %144, %236
  %160 = phi i64 [ %219, %236 ], [ 0, %144 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %123) #14
  store %union.anon* %124, %union.anon** %125, align 8, !tbaa !13
  store i64 0, i64* %126, align 8, !tbaa !15
  store i8 0, i8* %127, align 8, !tbaa !18
  %161 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5)
          to label %162 unwind label %240

162:                                              ; preds = %159
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %128) #14
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %129) #14
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(%"class.std::__cxx11::basic_string"* nonnull sret(%"class.std::__cxx11::basic_string") align 8 %7, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5)
          to label %163 unwind label %244

163:                                              ; preds = %162
  call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %164 = load i64, i64* %130, align 8, !tbaa !15, !noalias !25
  %165 = icmp eq i64 %164, 4611686018427387903
  br i1 %165, label %166, label %168

166:                                              ; preds = %163
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.2, i64 0, i64 0)) #15
          to label %167 unwind label %248

167:                                              ; preds = %166
  unreachable

168:                                              ; preds = %163
  %169 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %170 unwind label %246

170:                                              ; preds = %168
  store %union.anon* %131, %union.anon** %132, align 8, !tbaa !13, !alias.scope !25
  %171 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %169, i64 0, i32 0, i32 0
  %172 = load i8*, i8** %171, align 8, !tbaa !28
  %173 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %169, i64 0, i32 2
  %174 = bitcast %union.anon* %173 to i8*
  %175 = icmp eq i8* %172, %174
  br i1 %175, label %176, label %177

176:                                              ; preds = %170
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %135, i8* noundef nonnull align 8 dereferenceable(16) %172, i64 16, i1 false) #14
  br label %180

177:                                              ; preds = %170
  store i8* %172, i8** %133, align 8, !tbaa !28, !alias.scope !25
  %178 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %169, i64 0, i32 2, i32 0
  %179 = load i64, i64* %178, align 8, !tbaa !18
  store i64 %179, i64* %134, align 8, !tbaa !18, !alias.scope !25
  br label %180

180:                                              ; preds = %177, %176
  %181 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %169, i64 0, i32 1
  %182 = load i64, i64* %181, align 8, !tbaa !15
  store i64 %182, i64* %136, align 8, !tbaa !15, !alias.scope !25
  %183 = bitcast %"class.std::__cxx11::basic_string"* %169 to %union.anon**
  store %union.anon* %173, %union.anon** %183, align 8, !tbaa !28
  store i64 0, i64* %181, align 8, !tbaa !15
  store i8 0, i8* %174, align 8, !tbaa !18
  %184 = load i8*, i8** %133, align 8, !tbaa !28
  %185 = icmp eq i8* %184, %135
  br i1 %185, label %186, label %200

186:                                              ; preds = %180
  %187 = load i64, i64* %136, align 8, !tbaa !15
  %188 = icmp eq i64 %187, 0
  br i1 %188, label %195, label %189

189:                                              ; preds = %186
  %190 = load i8*, i8** %137, align 8, !tbaa !28
  %191 = icmp eq i64 %187, 1
  br i1 %191, label %192, label %194

192:                                              ; preds = %189
  %193 = load i8, i8* %135, align 8, !tbaa !18
  store i8 %193, i8* %190, align 1, !tbaa !18
  br label %195

194:                                              ; preds = %189
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %190, i8* nonnull align 8 %135, i64 %187, i1 false) #14
  br label %195

195:                                              ; preds = %194, %192, %186
  %196 = load i64, i64* %136, align 8, !tbaa !15
  store i64 %196, i64* %126, align 8, !tbaa !15
  %197 = load i8*, i8** %137, align 8, !tbaa !28
  %198 = getelementptr inbounds i8, i8* %197, i64 %196
  store i8 0, i8* %198, align 1, !tbaa !18
  %199 = load i8*, i8** %133, align 8, !tbaa !28
  br label %209

200:                                              ; preds = %180
  %201 = load i8*, i8** %137, align 8, !tbaa !28
  %202 = icmp eq i8* %201, %127
  %203 = load i64, i64* %138, align 8
  store i8* %184, i8** %137, align 8, !tbaa !28
  %204 = load <2 x i64>, <2 x i64>* %145, align 8, !tbaa !18
  store <2 x i64> %204, <2 x i64>* %146, align 8, !tbaa !18
  %205 = icmp eq i8* %201, null
  %206 = or i1 %202, %205
  br i1 %206, label %208, label %207

207:                                              ; preds = %200
  store i8* %201, i8** %133, align 8, !tbaa !28
  store i64 %203, i64* %134, align 8, !tbaa !18
  br label %209

208:                                              ; preds = %200
  store %union.anon* %131, %union.anon** %132, align 8, !tbaa !28
  br label %209

209:                                              ; preds = %195, %207, %208
  %210 = phi i8* [ %199, %195 ], [ %201, %207 ], [ %135, %208 ]
  store i64 0, i64* %136, align 8, !tbaa !15
  store i8 0, i8* %210, align 1, !tbaa !18
  %211 = load i8*, i8** %133, align 8, !tbaa !28
  %212 = icmp eq i8* %211, %135
  br i1 %212, label %214, label %213

213:                                              ; preds = %209
  call void @_ZdlPv(i8* %211) #14
  br label %214

214:                                              ; preds = %209, %213
  %215 = load i8*, i8** %139, align 8, !tbaa !28
  %216 = icmp eq i8* %215, %141
  br i1 %216, label %218, label %217

217:                                              ; preds = %214
  call void @_ZdlPv(i8* %215) #14
  br label %218

218:                                              ; preds = %214, %217
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %129) #14
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %128) #14
  %219 = add nuw nsw i64 %160, 1
  %220 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %80, align 8, !tbaa !23
  %221 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %79, align 8, !tbaa !9
  %222 = ptrtoint %"class.std::__cxx11::basic_string"* %220 to i64
  %223 = ptrtoint %"class.std::__cxx11::basic_string"* %221 to i64
  %224 = sub i64 %222, %223
  %225 = ashr exact i64 %224, 5
  %226 = icmp ugt i64 %225, %219
  br i1 %226, label %230, label %227

227:                                              ; preds = %218
  %228 = and i64 %219, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.3, i64 0, i64 0), i64 %228, i64 %225) #15
          to label %229 unwind label %242

229:                                              ; preds = %227
  unreachable

230:                                              ; preds = %218
  %231 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %221, i64 %219
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %231, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5)
          to label %232 unwind label %240

232:                                              ; preds = %230
  %233 = load i8*, i8** %137, align 8, !tbaa !28
  %234 = icmp eq i8* %233, %127
  br i1 %234, label %236, label %235

235:                                              ; preds = %232
  call void @_ZdlPv(i8* %233) #14
  br label %236

236:                                              ; preds = %232, %235
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %123) #14
  %237 = load i32, i32* %1, align 4, !tbaa !5
  %238 = sext i32 %237 to i64
  %239 = icmp slt i64 %219, %238
  br i1 %239, label %159, label %147, !llvm.loop !29

240:                                              ; preds = %159, %230
  %241 = landingpad { i8*, i32 }
          cleanup
  br label %257

242:                                              ; preds = %227
  %243 = landingpad { i8*, i32 }
          cleanup
  br label %257

244:                                              ; preds = %162
  %245 = landingpad { i8*, i32 }
          cleanup
  br label %255

246:                                              ; preds = %168
  %247 = landingpad { i8*, i32 }
          cleanup
  br label %250

248:                                              ; preds = %166
  %249 = landingpad { i8*, i32 }
          cleanup
  br label %250

250:                                              ; preds = %248, %246
  %251 = phi { i8*, i32 } [ %247, %246 ], [ %249, %248 ]
  %252 = load i8*, i8** %139, align 8, !tbaa !28
  %253 = icmp eq i8* %252, %141
  br i1 %253, label %255, label %254

254:                                              ; preds = %250
  call void @_ZdlPv(i8* %252) #14
  br label %255

255:                                              ; preds = %254, %250, %244
  %256 = phi { i8*, i32 } [ %245, %244 ], [ %251, %250 ], [ %251, %254 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %129) #14
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %128) #14
  br label %257

257:                                              ; preds = %240, %242, %255
  %258 = phi { i8*, i32 } [ %256, %255 ], [ %241, %240 ], [ %243, %242 ]
  %259 = load i8*, i8** %137, align 8, !tbaa !28
  %260 = icmp eq i8* %259, %127
  br i1 %260, label %262, label %261

261:                                              ; preds = %257
  call void @_ZdlPv(i8* %259) #14
  br label %262

262:                                              ; preds = %257, %261
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %123) #14
  br label %340

263:                                              ; preds = %331, %147
  %264 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %265 = load i8*, i8** %264, align 8, !tbaa !28
  %266 = icmp eq i8* %265, %85
  br i1 %266, label %268, label %267

267:                                              ; preds = %263
  call void @_ZdlPv(i8* %265) #14
  br label %268

268:                                              ; preds = %263, %267
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %81) #14
  %269 = icmp eq %"class.std::__cxx11::basic_string"* %148, %149
  br i1 %269, label %281, label %270

270:                                              ; preds = %268, %278
  %271 = phi %"class.std::__cxx11::basic_string"* [ %279, %278 ], [ %148, %268 ]
  %272 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %271, i64 0, i32 0, i32 0
  %273 = load i8*, i8** %272, align 8, !tbaa !28
  %274 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %271, i64 0, i32 2
  %275 = bitcast %union.anon* %274 to i8*
  %276 = icmp eq i8* %273, %275
  br i1 %276, label %278, label %277

277:                                              ; preds = %270
  call void @_ZdlPv(i8* %273) #14
  br label %278

278:                                              ; preds = %277, %270
  %279 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %271, i64 1
  %280 = icmp eq %"class.std::__cxx11::basic_string"* %279, %149
  br i1 %280, label %281, label %270, !llvm.loop !30

281:                                              ; preds = %278, %268
  %282 = icmp eq %"class.std::__cxx11::basic_string"* %148, null
  br i1 %282, label %285, label %283

283:                                              ; preds = %281
  %284 = bitcast %"class.std::__cxx11::basic_string"* %148 to i8*
  call void @_ZdlPv(i8* nonnull %284) #14
  br label %285

285:                                              ; preds = %281, %283
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %12) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #14
  ret i32 0

286:                                              ; preds = %152, %331
  %287 = phi i64 [ 0, %152 ], [ %332, %331 ]
  %288 = icmp ugt i64 %156, %287
  br i1 %288, label %292, label %289

289:                                              ; preds = %286
  %290 = and i64 %287, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.3, i64 0, i64 0), i64 %290, i64 %156) #15
          to label %291 unwind label %338

291:                                              ; preds = %289
  unreachable

292:                                              ; preds = %286
  %293 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %148, i64 %287, i32 0, i32 0
  %294 = load i8*, i8** %293, align 8, !tbaa !28
  %295 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %148, i64 %287, i32 1
  %296 = load i64, i64* %295, align 8, !tbaa !15
  %297 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %294, i64 %296)
          to label %298 unwind label %336

298:                                              ; preds = %292
  %299 = bitcast %"class.std::basic_ostream"* %297 to i8**
  %300 = load i8*, i8** %299, align 8, !tbaa !31
  %301 = getelementptr i8, i8* %300, i64 -24
  %302 = bitcast i8* %301 to i64*
  %303 = load i64, i64* %302, align 8
  %304 = bitcast %"class.std::basic_ostream"* %297 to i8*
  %305 = add nsw i64 %303, 240
  %306 = getelementptr inbounds i8, i8* %304, i64 %305
  %307 = bitcast i8* %306 to %"class.std::ctype"**
  %308 = load %"class.std::ctype"*, %"class.std::ctype"** %307, align 8, !tbaa !33
  %309 = icmp eq %"class.std::ctype"* %308, null
  br i1 %309, label %310, label %312

310:                                              ; preds = %298
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %311 unwind label %338

311:                                              ; preds = %310
  unreachable

312:                                              ; preds = %298
  %313 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %308, i64 0, i32 8
  %314 = load i8, i8* %313, align 8, !tbaa !36
  %315 = icmp eq i8 %314, 0
  br i1 %315, label %319, label %316

316:                                              ; preds = %312
  %317 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %308, i64 0, i32 9, i64 10
  %318 = load i8, i8* %317, align 1, !tbaa !18
  br label %326

319:                                              ; preds = %312
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %308)
          to label %320 unwind label %336

320:                                              ; preds = %319
  %321 = bitcast %"class.std::ctype"* %308 to i8 (%"class.std::ctype"*, i8)***
  %322 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %321, align 8, !tbaa !31
  %323 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %322, i64 6
  %324 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %323, align 8
  %325 = invoke signext i8 %324(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %308, i8 signext 10)
          to label %326 unwind label %336

326:                                              ; preds = %320, %316
  %327 = phi i8 [ %318, %316 ], [ %325, %320 ]
  %328 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %297, i8 signext %327)
          to label %329 unwind label %336

329:                                              ; preds = %326
  %330 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %328)
          to label %331 unwind label %336

331:                                              ; preds = %329
  %332 = add nuw nsw i64 %287, 1
  %333 = load i32, i32* %1, align 4, !tbaa !5
  %334 = sext i32 %333 to i64
  %335 = icmp sgt i64 %287, %334
  br i1 %335, label %263, label %286, !llvm.loop !38

336:                                              ; preds = %292, %319, %320, %326, %329
  %337 = landingpad { i8*, i32 }
          cleanup
  br label %340

338:                                              ; preds = %289, %310
  %339 = landingpad { i8*, i32 }
          cleanup
  br label %340

340:                                              ; preds = %336, %338, %107, %109, %262, %157
  %341 = phi { i8*, i32 } [ %258, %262 ], [ %158, %157 ], [ %108, %107 ], [ %110, %109 ], [ %337, %336 ], [ %339, %338 ]
  %342 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %343 = load i8*, i8** %342, align 8, !tbaa !28
  %344 = icmp eq i8* %343, %85
  br i1 %344, label %346, label %345

345:                                              ; preds = %340
  call void @_ZdlPv(i8* %343) #14
  br label %346

346:                                              ; preds = %340, %345
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %81) #14
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #14
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %12) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #14
  resume { i8*, i32 } %341
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
  %4 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %1) #14
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
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.2, i64 0, i64 0)) #15
          to label %17 unwind label %25

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %12
  %19 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i8* %1, i64 %4)
          to label %20 unwind label %25

20:                                               ; preds = %18
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %22 = load i8*, i8** %21, align 8, !tbaa !28
  %23 = load i64, i64* %9, align 8, !tbaa !15
  %24 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i8* %22, i64 %23)
          to label %31 unwind label %25

25:                                               ; preds = %20, %18, %16, %3
  %26 = landingpad { i8*, i32 }
          cleanup
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %28 = load i8*, i8** %27, align 8, !tbaa !28
  %29 = icmp eq i8* %28, %8
  br i1 %29, label %32, label %30

30:                                               ; preds = %25
  tail call void @_ZdlPv(i8* %28) #14
  br label %32

31:                                               ; preds = %20
  ret void

32:                                               ; preds = %30, %25
  resume { i8*, i32 } %26
}

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
  %10 = load i8*, i8** %9, align 8, !tbaa !28
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2
  %12 = bitcast %union.anon* %11 to i8*
  %13 = icmp eq i8* %10, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %7
  tail call void @_ZdlPv(i8* %10) #14
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
  tail call void @_ZdlPv(i8* nonnull %24) #14
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

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*, i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s881541663.cpp() #5 section ".text.startup" {
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
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
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
!24 = distinct !{!24, !22}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!27 = distinct !{!27, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!28 = !{!16, !11, i64 0}
!29 = distinct !{!29, !22}
!30 = distinct !{!30, !22}
!31 = !{!32, !32, i64 0}
!32 = !{!"vtable pointer", !8, i64 0}
!33 = !{!34, !11, i64 240}
!34 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !35, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!35 = !{!"bool", !7, i64 0}
!36 = !{!37, !7, i64 56}
!37 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !35, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!38 = distinct !{!38, !22}
