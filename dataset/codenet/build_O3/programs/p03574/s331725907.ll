; ModuleID = 'Project_CodeNet_C++1400/p03574/s331725907.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s331725907.cpp"
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
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s331725907.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::vector.8", align 8
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #12
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #12
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) %3)
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = sext i32 %9 to i64
  %11 = icmp slt i32 %9, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
  unreachable

13:                                               ; preds = %0
  %14 = icmp eq i32 %9, 0
  br i1 %14, label %68, label %15

15:                                               ; preds = %13
  %16 = shl nuw nsw i64 %10, 5
  %17 = call noalias nonnull i8* @_Znwm(i64 %16) #14
  %18 = bitcast i8* %17 to %"class.std::__cxx11::basic_string"*
  %19 = add nsw i64 %10, -1
  %20 = and i64 %10, 3
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %34, label %22

22:                                               ; preds = %15, %22
  %23 = phi %"class.std::__cxx11::basic_string"* [ %31, %22 ], [ %18, %15 ]
  %24 = phi i64 [ %30, %22 ], [ %10, %15 ]
  %25 = phi i64 [ %32, %22 ], [ %20, %15 ]
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %23, i64 0, i32 2
  %27 = bitcast %"class.std::__cxx11::basic_string"* %23 to %union.anon**
  store %union.anon* %26, %union.anon** %27, align 8, !tbaa !9
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %23, i64 0, i32 1
  store i64 0, i64* %28, align 8, !tbaa !12
  %29 = bitcast %union.anon* %26 to i8*
  store i8 0, i8* %29, align 8, !tbaa !15
  %30 = add i64 %24, -1
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %23, i64 1
  %32 = add i64 %25, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %22, !llvm.loop !16

34:                                               ; preds = %22, %15
  %35 = phi %"class.std::__cxx11::basic_string"* [ undef, %15 ], [ %31, %22 ]
  %36 = phi %"class.std::__cxx11::basic_string"* [ %18, %15 ], [ %31, %22 ]
  %37 = phi i64 [ %10, %15 ], [ %30, %22 ]
  %38 = icmp ult i64 %19, 3
  br i1 %38, label %64, label %39

39:                                               ; preds = %34, %39
  %40 = phi %"class.std::__cxx11::basic_string"* [ %62, %39 ], [ %36, %34 ]
  %41 = phi i64 [ %61, %39 ], [ %37, %34 ]
  %42 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %40, i64 0, i32 2
  %43 = bitcast %"class.std::__cxx11::basic_string"* %40 to %union.anon**
  store %union.anon* %42, %union.anon** %43, align 8, !tbaa !9
  %44 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %40, i64 0, i32 1
  store i64 0, i64* %44, align 8, !tbaa !12
  %45 = bitcast %union.anon* %42 to i8*
  store i8 0, i8* %45, align 8, !tbaa !15
  %46 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %40, i64 1
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %40, i64 1, i32 2
  %48 = bitcast %"class.std::__cxx11::basic_string"* %46 to %union.anon**
  store %union.anon* %47, %union.anon** %48, align 8, !tbaa !9
  %49 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %40, i64 1, i32 1
  store i64 0, i64* %49, align 8, !tbaa !12
  %50 = bitcast %union.anon* %47 to i8*
  store i8 0, i8* %50, align 8, !tbaa !15
  %51 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %40, i64 2
  %52 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %40, i64 2, i32 2
  %53 = bitcast %"class.std::__cxx11::basic_string"* %51 to %union.anon**
  store %union.anon* %52, %union.anon** %53, align 8, !tbaa !9
  %54 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %40, i64 2, i32 1
  store i64 0, i64* %54, align 8, !tbaa !12
  %55 = bitcast %union.anon* %52 to i8*
  store i8 0, i8* %55, align 8, !tbaa !15
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %40, i64 3
  %57 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %40, i64 3, i32 2
  %58 = bitcast %"class.std::__cxx11::basic_string"* %56 to %union.anon**
  store %union.anon* %57, %union.anon** %58, align 8, !tbaa !9
  %59 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %40, i64 3, i32 1
  store i64 0, i64* %59, align 8, !tbaa !12
  %60 = bitcast %union.anon* %57 to i8*
  store i8 0, i8* %60, align 8, !tbaa !15
  %61 = add i64 %41, -4
  %62 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %40, i64 4
  %63 = icmp eq i64 %61, 0
  br i1 %63, label %64, label %39, !llvm.loop !18

64:                                               ; preds = %39, %34
  %65 = phi %"class.std::__cxx11::basic_string"* [ %35, %34 ], [ %62, %39 ]
  %66 = load i32, i32* %2, align 4, !tbaa !5
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %173, label %68

68:                                               ; preds = %177, %13, %64
  %69 = phi %"class.std::__cxx11::basic_string"* [ %65, %64 ], [ null, %13 ], [ %65, %177 ]
  %70 = phi %"class.std::__cxx11::basic_string"* [ %18, %64 ], [ null, %13 ], [ %18, %177 ]
  %71 = phi i32 [ %66, %64 ], [ 0, %13 ], [ %179, %177 ]
  %72 = bitcast %"class.std::vector.8"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %72) #12
  %73 = load i32, i32* %3, align 4, !tbaa !5
  %74 = sext i32 %73 to i64
  %75 = icmp slt i32 %73, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %68
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
          to label %77 unwind label %237

77:                                               ; preds = %76
  unreachable

78:                                               ; preds = %68
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %72, i8 0, i64 24, i1 false) #12
  %79 = icmp eq i32 %73, 0
  br i1 %79, label %80, label %84

80:                                               ; preds = %78
  %81 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %81, align 8, !tbaa !20
  %82 = getelementptr inbounds i32, i32* null, i64 %74
  %83 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %82, i32** %83, align 8, !tbaa !22
  br label %184

84:                                               ; preds = %78
  %85 = shl nuw nsw i64 %74, 2
  %86 = invoke noalias nonnull i8* @_Znwm(i64 %85) #14
          to label %87 unwind label %237

87:                                               ; preds = %84
  %88 = bitcast i8* %86 to i32*
  %89 = bitcast %"class.std::vector.8"* %4 to i8**
  store i8* %86, i8** %89, align 8, !tbaa !20
  %90 = getelementptr inbounds i32, i32* %88, i64 %74
  %91 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %90, i32** %91, align 8, !tbaa !22
  %92 = shl nsw i64 %74, 2
  %93 = add nsw i64 %92, -4
  %94 = lshr exact i64 %93, 2
  %95 = add nuw nsw i64 %94, 1
  %96 = icmp ult i64 %93, 28
  br i1 %96, label %167, label %97

97:                                               ; preds = %87
  %98 = and i64 %95, 9223372036854775800
  %99 = getelementptr i32, i32* %88, i64 %98
  %100 = add nsw i64 %98, -8
  %101 = lshr exact i64 %100, 3
  %102 = add nuw nsw i64 %101, 1
  %103 = and i64 %102, 7
  %104 = icmp ult i64 %100, 56
  br i1 %104, label %152, label %105

105:                                              ; preds = %97
  %106 = and i64 %102, 4611686018427387896
  br label %107

107:                                              ; preds = %107, %105
  %108 = phi i64 [ 0, %105 ], [ %149, %107 ]
  %109 = phi i64 [ %106, %105 ], [ %150, %107 ]
  %110 = getelementptr i32, i32* %88, i64 %108
  %111 = bitcast i32* %110 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %111, align 4, !tbaa !5
  %112 = getelementptr i32, i32* %110, i64 4
  %113 = bitcast i32* %112 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %113, align 4, !tbaa !5
  %114 = or i64 %108, 8
  %115 = getelementptr i32, i32* %88, i64 %114
  %116 = bitcast i32* %115 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %116, align 4, !tbaa !5
  %117 = getelementptr i32, i32* %115, i64 4
  %118 = bitcast i32* %117 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %118, align 4, !tbaa !5
  %119 = or i64 %108, 16
  %120 = getelementptr i32, i32* %88, i64 %119
  %121 = bitcast i32* %120 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %121, align 4, !tbaa !5
  %122 = getelementptr i32, i32* %120, i64 4
  %123 = bitcast i32* %122 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %123, align 4, !tbaa !5
  %124 = or i64 %108, 24
  %125 = getelementptr i32, i32* %88, i64 %124
  %126 = bitcast i32* %125 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %126, align 4, !tbaa !5
  %127 = getelementptr i32, i32* %125, i64 4
  %128 = bitcast i32* %127 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %128, align 4, !tbaa !5
  %129 = or i64 %108, 32
  %130 = getelementptr i32, i32* %88, i64 %129
  %131 = bitcast i32* %130 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %131, align 4, !tbaa !5
  %132 = getelementptr i32, i32* %130, i64 4
  %133 = bitcast i32* %132 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %133, align 4, !tbaa !5
  %134 = or i64 %108, 40
  %135 = getelementptr i32, i32* %88, i64 %134
  %136 = bitcast i32* %135 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %136, align 4, !tbaa !5
  %137 = getelementptr i32, i32* %135, i64 4
  %138 = bitcast i32* %137 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %138, align 4, !tbaa !5
  %139 = or i64 %108, 48
  %140 = getelementptr i32, i32* %88, i64 %139
  %141 = bitcast i32* %140 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %141, align 4, !tbaa !5
  %142 = getelementptr i32, i32* %140, i64 4
  %143 = bitcast i32* %142 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %143, align 4, !tbaa !5
  %144 = or i64 %108, 56
  %145 = getelementptr i32, i32* %88, i64 %144
  %146 = bitcast i32* %145 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %146, align 4, !tbaa !5
  %147 = getelementptr i32, i32* %145, i64 4
  %148 = bitcast i32* %147 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %148, align 4, !tbaa !5
  %149 = add nuw i64 %108, 64
  %150 = add i64 %109, -8
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %152, label %107, !llvm.loop !23

152:                                              ; preds = %107, %97
  %153 = phi i64 [ 0, %97 ], [ %149, %107 ]
  %154 = icmp eq i64 %103, 0
  br i1 %154, label %165, label %155

155:                                              ; preds = %152, %155
  %156 = phi i64 [ %162, %155 ], [ %153, %152 ]
  %157 = phi i64 [ %163, %155 ], [ %103, %152 ]
  %158 = getelementptr i32, i32* %88, i64 %156
  %159 = bitcast i32* %158 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %159, align 4, !tbaa !5
  %160 = getelementptr i32, i32* %158, i64 4
  %161 = bitcast i32* %160 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %161, align 4, !tbaa !5
  %162 = add nuw i64 %156, 8
  %163 = add i64 %157, -1
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %165, label %155, !llvm.loop !25

165:                                              ; preds = %155, %152
  %166 = icmp eq i64 %95, %98
  br i1 %166, label %184, label %167

167:                                              ; preds = %87, %165
  %168 = phi i32* [ %88, %87 ], [ %99, %165 ]
  br label %169

169:                                              ; preds = %167, %169
  %170 = phi i32* [ %171, %169 ], [ %168, %167 ]
  store i32 1000000000, i32* %170, align 4, !tbaa !5
  %171 = getelementptr inbounds i32, i32* %170, i64 1
  %172 = icmp eq i32* %171, %90
  br i1 %172, label %184, label %169, !llvm.loop !26

173:                                              ; preds = %64, %177
  %174 = phi i64 [ %178, %177 ], [ 0, %64 ]
  %175 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %18, i64 %174
  %176 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %175)
          to label %177 unwind label %182

177:                                              ; preds = %173
  %178 = add nuw nsw i64 %174, 1
  %179 = load i32, i32* %2, align 4, !tbaa !5
  %180 = sext i32 %179 to i64
  %181 = icmp slt i64 %178, %180
  br i1 %181, label %173, label %68, !llvm.loop !28

182:                                              ; preds = %173
  %183 = landingpad { i8*, i32 }
          cleanup
  br label %404

184:                                              ; preds = %169, %165, %80
  %185 = phi i32* [ null, %80 ], [ %90, %165 ], [ %90, %169 ]
  %186 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %187 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %185, i32** %187, align 8, !tbaa !29
  %188 = sext i32 %71 to i64
  %189 = icmp slt i32 %71, 0
  br i1 %189, label %190, label %192

190:                                              ; preds = %184
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
          to label %191 unwind label %239

191:                                              ; preds = %190
  unreachable

192:                                              ; preds = %184
  %193 = icmp eq i32 %71, 0
  br i1 %193, label %199, label %194

194:                                              ; preds = %192
  %195 = mul nuw nsw i64 %188, 24
  %196 = invoke noalias nonnull i8* @_Znwm(i64 %195) #14
          to label %197 unwind label %239

197:                                              ; preds = %194
  %198 = bitcast i8* %196 to %"class.std::vector.8"*
  br label %199

199:                                              ; preds = %197, %192
  %200 = phi %"class.std::vector.8"* [ %198, %197 ], [ null, %192 ]
  %201 = invoke %"class.std::vector.8"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.8"* %200, i64 %188, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %4)
          to label %207 unwind label %202

202:                                              ; preds = %199
  %203 = landingpad { i8*, i32 }
          cleanup
  %204 = icmp eq %"class.std::vector.8"* %200, null
  br i1 %204, label %241, label %205

205:                                              ; preds = %202
  %206 = bitcast %"class.std::vector.8"* %200 to i8*
  call void @_ZdlPv(i8* nonnull %206) #12
  br label %241

207:                                              ; preds = %199
  %208 = load i32*, i32** %186, align 8, !tbaa !20
  %209 = icmp eq i32* %208, null
  br i1 %209, label %212, label %210

210:                                              ; preds = %207
  %211 = bitcast i32* %208 to i8*
  call void @_ZdlPv(i8* nonnull %211) #12
  br label %212

212:                                              ; preds = %207, %210
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %72) #12
  %213 = load i32, i32* %2, align 4, !tbaa !5
  %214 = icmp sgt i32 %213, 0
  br i1 %214, label %215, label %295

215:                                              ; preds = %212
  %216 = load i32, i32* %3, align 4, !tbaa !5
  %217 = icmp sgt i32 %216, 0
  br i1 %217, label %218, label %236

218:                                              ; preds = %215, %251
  %219 = phi i32 [ %252, %251 ], [ %213, %215 ]
  %220 = phi i32 [ %253, %251 ], [ %216, %215 ]
  %221 = phi i32 [ %254, %251 ], [ %216, %215 ]
  %222 = phi i64 [ %255, %251 ], [ 0, %215 ]
  %223 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %200, i64 %222, i32 0, i32 0, i32 0, i32 0
  %224 = icmp sgt i32 %221, 0
  br i1 %224, label %225, label %251

225:                                              ; preds = %218
  %226 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %70, i64 %222, i32 0, i32 0
  %227 = load i8*, i8** %226, align 8, !tbaa !30
  %228 = add nuw i64 %222, 4294967295
  %229 = icmp eq i64 %222, 0
  %230 = and i64 %228, 4294967295
  %231 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %70, i64 %230, i32 0, i32 0
  %232 = add nuw nsw i64 %222, 1
  %233 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %70, i64 %232, i32 0, i32 0
  br label %258

234:                                              ; preds = %251
  %235 = icmp sgt i32 %252, 0
  br i1 %235, label %236, label %295

236:                                              ; preds = %215, %234
  br label %290

237:                                              ; preds = %84, %76
  %238 = landingpad { i8*, i32 }
          cleanup
  br label %247

239:                                              ; preds = %194, %190
  %240 = landingpad { i8*, i32 }
          cleanup
  br label %241

241:                                              ; preds = %202, %205, %239
  %242 = phi { i8*, i32 } [ %240, %239 ], [ %203, %205 ], [ %203, %202 ]
  %243 = load i32*, i32** %186, align 8, !tbaa !20
  %244 = icmp eq i32* %243, null
  br i1 %244, label %247, label %245

245:                                              ; preds = %241
  %246 = bitcast i32* %243 to i8*
  call void @_ZdlPv(i8* nonnull %246) #12
  br label %247

247:                                              ; preds = %245, %241, %237
  %248 = phi { i8*, i32 } [ %238, %237 ], [ %242, %241 ], [ %242, %245 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %72) #12
  br label %404

249:                                              ; preds = %285
  %250 = load i32, i32* %2, align 4, !tbaa !5
  br label %251

251:                                              ; preds = %249, %218
  %252 = phi i32 [ %250, %249 ], [ %219, %218 ]
  %253 = phi i32 [ %286, %249 ], [ %220, %218 ]
  %254 = phi i32 [ %286, %249 ], [ %221, %218 ]
  %255 = add nuw nsw i64 %222, 1
  %256 = sext i32 %252 to i64
  %257 = icmp slt i64 %255, %256
  br i1 %257, label %218, label %234, !llvm.loop !31

258:                                              ; preds = %225, %285
  %259 = phi i32 [ %220, %225 ], [ %286, %285 ]
  %260 = phi i64 [ 0, %225 ], [ %287, %285 ]
  %261 = phi i32 [ %221, %225 ], [ %286, %285 ]
  %262 = getelementptr inbounds i8, i8* %227, i64 %260
  %263 = load i8, i8* %262, align 1, !tbaa !15
  %264 = icmp eq i8 %263, 35
  br i1 %264, label %285, label %265

265:                                              ; preds = %258
  %266 = load i32, i32* %2, align 4
  %267 = sext i32 %261 to i64
  %268 = sext i32 %266 to i64
  %269 = icmp sgt i64 %222, %268
  %270 = select i1 %229, i1 true, i1 %269
  br i1 %270, label %443, label %271

271:                                              ; preds = %265
  %272 = icmp ne i64 %260, 0
  %273 = icmp sle i64 %260, %267
  %274 = select i1 %272, i1 %273, i1 false
  br i1 %274, label %275, label %282

275:                                              ; preds = %271
  %276 = add nsw i64 %260, -1
  %277 = load i8*, i8** %231, align 8, !tbaa !30
  %278 = getelementptr inbounds i8, i8* %277, i64 %276
  %279 = load i8, i8* %278, align 1, !tbaa !15
  %280 = icmp eq i8 %279, 35
  %281 = zext i1 %280 to i32
  br label %282

282:                                              ; preds = %271, %275
  %283 = phi i32 [ %281, %275 ], [ 0, %271 ]
  %284 = icmp slt i64 %260, %267
  br i1 %284, label %425, label %432

285:                                              ; preds = %258, %514
  %286 = phi i32 [ %259, %258 ], [ %518, %514 ]
  %287 = add nuw nsw i64 %260, 1
  %288 = sext i32 %286 to i64
  %289 = icmp slt i64 %287, %288
  br i1 %289, label %258, label %249, !llvm.loop !33

290:                                              ; preds = %236, %378
  %291 = phi i64 [ %379, %378 ], [ 0, %236 ]
  %292 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %200, i64 %291, i32 0, i32 0, i32 0, i32 0
  %293 = load i32, i32* %3, align 4, !tbaa !5
  %294 = icmp sgt i32 %293, 0
  br i1 %294, label %360, label %329

295:                                              ; preds = %378, %212, %234
  %296 = icmp eq %"class.std::vector.8"* %200, %201
  br i1 %296, label %307, label %297

297:                                              ; preds = %295, %304
  %298 = phi %"class.std::vector.8"* [ %305, %304 ], [ %200, %295 ]
  %299 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %298, i64 0, i32 0, i32 0, i32 0, i32 0
  %300 = load i32*, i32** %299, align 8, !tbaa !20
  %301 = icmp eq i32* %300, null
  br i1 %301, label %304, label %302

302:                                              ; preds = %297
  %303 = bitcast i32* %300 to i8*
  call void @_ZdlPv(i8* nonnull %303) #12
  br label %304

304:                                              ; preds = %302, %297
  %305 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %298, i64 1
  %306 = icmp eq %"class.std::vector.8"* %305, %201
  br i1 %306, label %307, label %297, !llvm.loop !34

307:                                              ; preds = %304, %295
  %308 = icmp eq %"class.std::vector.8"* %200, null
  br i1 %308, label %311, label %309

309:                                              ; preds = %307
  %310 = bitcast %"class.std::vector.8"* %200 to i8*
  call void @_ZdlPv(i8* nonnull %310) #12
  br label %311

311:                                              ; preds = %307, %309
  %312 = icmp eq %"class.std::__cxx11::basic_string"* %70, %69
  br i1 %312, label %324, label %313

313:                                              ; preds = %311, %321
  %314 = phi %"class.std::__cxx11::basic_string"* [ %322, %321 ], [ %70, %311 ]
  %315 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %314, i64 0, i32 0, i32 0
  %316 = load i8*, i8** %315, align 8, !tbaa !30
  %317 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %314, i64 0, i32 2
  %318 = bitcast %union.anon* %317 to i8*
  %319 = icmp eq i8* %316, %318
  br i1 %319, label %321, label %320

320:                                              ; preds = %313
  call void @_ZdlPv(i8* %316) #12
  br label %321

321:                                              ; preds = %320, %313
  %322 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %314, i64 1
  %323 = icmp eq %"class.std::__cxx11::basic_string"* %322, %69
  br i1 %323, label %324, label %313, !llvm.loop !35

324:                                              ; preds = %321, %311
  %325 = icmp eq %"class.std::__cxx11::basic_string"* %70, null
  br i1 %325, label %328, label %326

326:                                              ; preds = %324
  %327 = bitcast %"class.std::__cxx11::basic_string"* %70 to i8*
  call void @_ZdlPv(i8* nonnull %327) #12
  br label %328

328:                                              ; preds = %324, %326
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #12
  ret i32 0

329:                                              ; preds = %373, %290
  %330 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !36
  %331 = getelementptr i8, i8* %330, i64 -24
  %332 = bitcast i8* %331 to i64*
  %333 = load i64, i64* %332, align 8
  %334 = add nsw i64 %333, 240
  %335 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %334
  %336 = bitcast i8* %335 to %"class.std::ctype"**
  %337 = load %"class.std::ctype"*, %"class.std::ctype"** %336, align 8, !tbaa !38
  %338 = icmp eq %"class.std::ctype"* %337, null
  br i1 %338, label %339, label %341

339:                                              ; preds = %329
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %340 unwind label %385

340:                                              ; preds = %339
  unreachable

341:                                              ; preds = %329
  %342 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %337, i64 0, i32 8
  %343 = load i8, i8* %342, align 8, !tbaa !41
  %344 = icmp eq i8 %343, 0
  br i1 %344, label %348, label %345

345:                                              ; preds = %341
  %346 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %337, i64 0, i32 9, i64 10
  %347 = load i8, i8* %346, align 1, !tbaa !15
  br label %355

348:                                              ; preds = %341
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %337)
          to label %349 unwind label %383

349:                                              ; preds = %348
  %350 = bitcast %"class.std::ctype"* %337 to i8 (%"class.std::ctype"*, i8)***
  %351 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %350, align 8, !tbaa !36
  %352 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %351, i64 6
  %353 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %352, align 8
  %354 = invoke signext i8 %353(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %337, i8 signext 10)
          to label %355 unwind label %383

355:                                              ; preds = %349, %345
  %356 = phi i8 [ %347, %345 ], [ %354, %349 ]
  %357 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %356)
          to label %358 unwind label %383

358:                                              ; preds = %355
  %359 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %357)
          to label %378 unwind label %383

360:                                              ; preds = %290, %373
  %361 = phi i64 [ %374, %373 ], [ 0, %290 ]
  %362 = load i32*, i32** %292, align 8, !tbaa !20
  %363 = getelementptr inbounds i32, i32* %362, i64 %361
  %364 = load i32, i32* %363, align 4, !tbaa !5
  %365 = icmp eq i32 %364, 1000000000
  br i1 %365, label %366, label %371

366:                                              ; preds = %360
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 35, i8* %1, align 1, !tbaa !15
  %367 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
          to label %368 unwind label %369

368:                                              ; preds = %366
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %373

369:                                              ; preds = %366, %371
  %370 = landingpad { i8*, i32 }
          cleanup
  br label %387

371:                                              ; preds = %360
  %372 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %364)
          to label %373 unwind label %369

373:                                              ; preds = %368, %371
  %374 = add nuw nsw i64 %361, 1
  %375 = load i32, i32* %3, align 4, !tbaa !5
  %376 = sext i32 %375 to i64
  %377 = icmp slt i64 %374, %376
  br i1 %377, label %360, label %329, !llvm.loop !43

378:                                              ; preds = %358
  %379 = add nuw nsw i64 %291, 1
  %380 = load i32, i32* %2, align 4, !tbaa !5
  %381 = sext i32 %380 to i64
  %382 = icmp slt i64 %379, %381
  br i1 %382, label %290, label %295, !llvm.loop !44

383:                                              ; preds = %348, %349, %355, %358
  %384 = landingpad { i8*, i32 }
          cleanup
  br label %387

385:                                              ; preds = %339
  %386 = landingpad { i8*, i32 }
          cleanup
  br label %387

387:                                              ; preds = %383, %385, %369
  %388 = phi { i8*, i32 } [ %370, %369 ], [ %384, %383 ], [ %386, %385 ]
  %389 = icmp eq %"class.std::vector.8"* %200, %201
  br i1 %389, label %400, label %390

390:                                              ; preds = %387, %397
  %391 = phi %"class.std::vector.8"* [ %398, %397 ], [ %200, %387 ]
  %392 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %391, i64 0, i32 0, i32 0, i32 0, i32 0
  %393 = load i32*, i32** %392, align 8, !tbaa !20
  %394 = icmp eq i32* %393, null
  br i1 %394, label %397, label %395

395:                                              ; preds = %390
  %396 = bitcast i32* %393 to i8*
  call void @_ZdlPv(i8* nonnull %396) #12
  br label %397

397:                                              ; preds = %395, %390
  %398 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %391, i64 1
  %399 = icmp eq %"class.std::vector.8"* %398, %201
  br i1 %399, label %400, label %390, !llvm.loop !34

400:                                              ; preds = %397, %387
  %401 = icmp eq %"class.std::vector.8"* %200, null
  br i1 %401, label %404, label %402

402:                                              ; preds = %400
  %403 = bitcast %"class.std::vector.8"* %200 to i8*
  call void @_ZdlPv(i8* nonnull %403) #12
  br label %404

404:                                              ; preds = %247, %400, %402, %182
  %405 = phi %"class.std::__cxx11::basic_string"* [ %65, %182 ], [ %69, %247 ], [ %69, %400 ], [ %69, %402 ]
  %406 = phi %"class.std::__cxx11::basic_string"* [ %18, %182 ], [ %70, %247 ], [ %70, %400 ], [ %70, %402 ]
  %407 = phi { i8*, i32 } [ %183, %182 ], [ %248, %247 ], [ %388, %400 ], [ %388, %402 ]
  %408 = icmp eq %"class.std::__cxx11::basic_string"* %406, %405
  br i1 %408, label %420, label %409

409:                                              ; preds = %404, %417
  %410 = phi %"class.std::__cxx11::basic_string"* [ %418, %417 ], [ %406, %404 ]
  %411 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %410, i64 0, i32 0, i32 0
  %412 = load i8*, i8** %411, align 8, !tbaa !30
  %413 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %410, i64 0, i32 2
  %414 = bitcast %union.anon* %413 to i8*
  %415 = icmp eq i8* %412, %414
  br i1 %415, label %417, label %416

416:                                              ; preds = %409
  call void @_ZdlPv(i8* %412) #12
  br label %417

417:                                              ; preds = %416, %409
  %418 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %410, i64 1
  %419 = icmp eq %"class.std::__cxx11::basic_string"* %418, %405
  br i1 %419, label %420, label %409, !llvm.loop !35

420:                                              ; preds = %417, %404
  %421 = icmp eq %"class.std::__cxx11::basic_string"* %406, null
  br i1 %421, label %424, label %422

422:                                              ; preds = %420
  %423 = bitcast %"class.std::__cxx11::basic_string"* %406 to i8*
  call void @_ZdlPv(i8* nonnull %423) #12
  br label %424

424:                                              ; preds = %422, %420
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #12
  resume { i8*, i32 } %407

425:                                              ; preds = %282
  %426 = load i8*, i8** %231, align 8, !tbaa !30
  %427 = getelementptr inbounds i8, i8* %426, i64 %260
  %428 = load i8, i8* %427, align 1, !tbaa !15
  %429 = icmp eq i8 %428, 35
  %430 = zext i1 %429 to i32
  %431 = add nuw nsw i32 %283, %430
  br label %432

432:                                              ; preds = %425, %282
  %433 = phi i32 [ %431, %425 ], [ %283, %282 ]
  %434 = add nuw nsw i64 %260, 1
  %435 = icmp slt i64 %434, %267
  br i1 %435, label %436, label %443

436:                                              ; preds = %432
  %437 = load i8*, i8** %231, align 8, !tbaa !30
  %438 = getelementptr inbounds i8, i8* %437, i64 %434
  %439 = load i8, i8* %438, align 1, !tbaa !15
  %440 = icmp eq i8 %439, 35
  %441 = zext i1 %440 to i32
  %442 = add nuw nsw i32 %433, %441
  br label %443

443:                                              ; preds = %432, %436, %265
  %444 = phi i32 [ 0, %265 ], [ %442, %436 ], [ %433, %432 ]
  %445 = sext i32 %266 to i64
  %446 = icmp slt i64 %222, %445
  br i1 %446, label %447, label %477

447:                                              ; preds = %443
  %448 = icmp ne i64 %260, 0
  %449 = icmp sle i64 %260, %267
  %450 = select i1 %448, i1 %449, i1 false
  br i1 %450, label %451, label %458

451:                                              ; preds = %447
  %452 = add nsw i64 %260, -1
  %453 = getelementptr inbounds i8, i8* %227, i64 %452
  %454 = load i8, i8* %453, align 1, !tbaa !15
  %455 = icmp eq i8 %454, 35
  %456 = zext i1 %455 to i32
  %457 = add nuw nsw i32 %444, %456
  br label %458

458:                                              ; preds = %451, %447
  %459 = phi i32 [ %457, %451 ], [ %444, %447 ]
  %460 = icmp slt i64 %260, %267
  br i1 %460, label %461, label %467

461:                                              ; preds = %458
  %462 = getelementptr inbounds i8, i8* %227, i64 %260
  %463 = load i8, i8* %462, align 1, !tbaa !15
  %464 = icmp eq i8 %463, 35
  %465 = zext i1 %464 to i32
  %466 = add nuw nsw i32 %459, %465
  br label %467

467:                                              ; preds = %461, %458
  %468 = phi i32 [ %466, %461 ], [ %459, %458 ]
  %469 = add nuw nsw i64 %260, 1
  %470 = icmp slt i64 %469, %267
  br i1 %470, label %471, label %477

471:                                              ; preds = %467
  %472 = getelementptr inbounds i8, i8* %227, i64 %469
  %473 = load i8, i8* %472, align 1, !tbaa !15
  %474 = icmp eq i8 %473, 35
  %475 = zext i1 %474 to i32
  %476 = add nuw nsw i32 %468, %475
  br label %477

477:                                              ; preds = %443, %471, %467
  %478 = phi i32 [ %444, %443 ], [ %476, %471 ], [ %468, %467 ]
  %479 = sext i32 %266 to i64
  %480 = icmp slt i64 %232, %479
  br i1 %480, label %481, label %514

481:                                              ; preds = %477
  %482 = icmp ne i64 %260, 0
  %483 = icmp sle i64 %260, %267
  %484 = select i1 %482, i1 %483, i1 false
  br i1 %484, label %485, label %493

485:                                              ; preds = %481
  %486 = add nsw i64 %260, -1
  %487 = load i8*, i8** %233, align 8, !tbaa !30
  %488 = getelementptr inbounds i8, i8* %487, i64 %486
  %489 = load i8, i8* %488, align 1, !tbaa !15
  %490 = icmp eq i8 %489, 35
  %491 = zext i1 %490 to i32
  %492 = add nuw nsw i32 %478, %491
  br label %493

493:                                              ; preds = %485, %481
  %494 = phi i32 [ %492, %485 ], [ %478, %481 ]
  %495 = icmp slt i64 %260, %267
  br i1 %495, label %496, label %503

496:                                              ; preds = %493
  %497 = load i8*, i8** %233, align 8, !tbaa !30
  %498 = getelementptr inbounds i8, i8* %497, i64 %260
  %499 = load i8, i8* %498, align 1, !tbaa !15
  %500 = icmp eq i8 %499, 35
  %501 = zext i1 %500 to i32
  %502 = add nuw nsw i32 %494, %501
  br label %503

503:                                              ; preds = %496, %493
  %504 = phi i32 [ %502, %496 ], [ %494, %493 ]
  %505 = add nuw nsw i64 %260, 1
  %506 = icmp slt i64 %505, %267
  br i1 %506, label %507, label %514

507:                                              ; preds = %503
  %508 = load i8*, i8** %233, align 8, !tbaa !30
  %509 = getelementptr inbounds i8, i8* %508, i64 %505
  %510 = load i8, i8* %509, align 1, !tbaa !15
  %511 = icmp eq i8 %510, 35
  %512 = zext i1 %511 to i32
  %513 = add nuw nsw i32 %504, %512
  br label %514

514:                                              ; preds = %503, %507, %477
  %515 = phi i32 [ %478, %477 ], [ %513, %507 ], [ %504, %503 ]
  %516 = load i32*, i32** %223, align 8, !tbaa !20
  %517 = getelementptr inbounds i32, i32* %516, i64 %260
  store i32 %515, i32* %517, align 4, !tbaa !5
  %518 = load i32, i32* %3, align 4, !tbaa !5
  br label %285
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #5

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #12
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.8"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.8"* %0, i64 %1, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i32*, i32** %5, align 8, !tbaa !20
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i32* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.8"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i32*, i32** %4, align 8, !tbaa !29
  %14 = ptrtoint i32* %13 to i64
  %15 = ptrtoint i32* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 2
  %18 = bitcast %"class.std::vector.8"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #12
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 2305843009213693951
  br i1 %21, label %22, label %24, !prof !45

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #13
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #14
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i32*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i32* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %29, i32** %30, align 8, !tbaa !20
  %31 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %29, i32** %31, align 8, !tbaa !29
  %32 = getelementptr inbounds i32, i32* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %32, i32** %33, align 8, !tbaa !22
  %34 = load i32*, i32** %5, align 8, !tbaa !46
  %35 = load i32*, i32** %4, align 8, !tbaa !46
  %36 = ptrtoint i32* %35 to i64
  %37 = ptrtoint i32* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i32* %29 to i8*
  %42 = bitcast i32* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %41, i8* align 4 %42, i64 %38, i1 false) #12
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 2
  %45 = getelementptr inbounds i32, i32* %29, i64 %44
  store i32* %45, i32** %31, align 8, !tbaa !29
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !47

49:                                               ; preds = %24
  %50 = landingpad { i8*, i32 }
          catch i8* null
  br label %53

51:                                               ; preds = %22
  %52 = landingpad { i8*, i32 }
          catch i8* null
  br label %53

53:                                               ; preds = %51, %49
  %54 = phi { i8*, i32 } [ %50, %49 ], [ %52, %51 ]
  %55 = extractvalue { i8*, i32 } %54, 0
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #12
  %57 = icmp eq %"class.std::vector.8"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.8"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i32*, i32** %60, align 8, !tbaa !20
  %62 = icmp eq i32* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i32* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #12
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %59, i64 1
  %67 = icmp eq %"class.std::vector.8"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !34

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #13
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector.8"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector.8"* %70

71:                                               ; preds = %68
  %72 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %73 unwind label %74

73:                                               ; preds = %71
  resume { i8*, i32 } %72

74:                                               ; preds = %71
  %75 = landingpad { i8*, i32 }
          catch i8* null
  %76 = extractvalue { i8*, i32 } %75, 0
  tail call void @__clang_call_terminate(i8* %76) #15
  unreachable

77:                                               ; preds = %68
  unreachable
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s331725907.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { allocsize(0) }
attributes #15 = { noreturn nounwind }

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
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!21, !11, i64 0}
!21 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!22 = !{!21, !11, i64 16}
!23 = distinct !{!23, !19, !24}
!24 = !{!"llvm.loop.isvectorized", i32 1}
!25 = distinct !{!25, !17}
!26 = distinct !{!26, !19, !27, !24}
!27 = !{!"llvm.loop.unroll.runtime.disable"}
!28 = distinct !{!28, !19}
!29 = !{!21, !11, i64 8}
!30 = !{!13, !11, i64 0}
!31 = distinct !{!31, !19, !32}
!32 = !{!"llvm.loop.unswitch.partial.disable"}
!33 = distinct !{!33, !19}
!34 = distinct !{!34, !19}
!35 = distinct !{!35, !19}
!36 = !{!37, !37, i64 0}
!37 = !{!"vtable pointer", !8, i64 0}
!38 = !{!39, !11, i64 240}
!39 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !40, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!40 = !{!"bool", !7, i64 0}
!41 = !{!42, !7, i64 56}
!42 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !40, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!43 = distinct !{!43, !19}
!44 = distinct !{!44, !19}
!45 = !{!"branch_weights", i32 1, i32 2000}
!46 = !{!11, !11, i64 0}
!47 = distinct !{!47, !19}
