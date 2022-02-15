; ModuleID = 'Project_CodeNet_C++1400/p02855/s419750765.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s419750765.cpp"
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
%"struct.std::pair" = type { i32, i32 }

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@under = dso_local local_unnamed_addr global i32 -2147483648, align 4
@upper = dso_local local_unnamed_addr global i32 0, align 4
@UNDER = dso_local local_unnamed_addr global i64 -9223372036854775808, align 8
@UPPER = dso_local local_unnamed_addr global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.4 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s419750765.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %7, %4 ], [ %1, %2 ]
  %6 = phi i64 [ %5, %4 ], [ %0, %2 ]
  %7 = srem i64 %6, %5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %4

9:                                                ; preds = %4, %2
  %10 = phi i64 [ %0, %2 ], [ %5, %4 ]
  ret i64 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3lcmxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %7, %4 ], [ %1, %2 ]
  %6 = phi i64 [ %5, %4 ], [ %0, %2 ]
  %7 = srem i64 %6, %5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %4

9:                                                ; preds = %4, %2
  %10 = phi i64 [ %0, %2 ], [ %5, %4 ]
  %11 = sdiv i64 %0, %10
  %12 = mul nsw i64 %11, %1
  ret i64 %12
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::vector.8", align 8
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #14
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #14
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #14
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) %2)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) %3)
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = icmp slt i32 %11, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #15
  unreachable

15:                                               ; preds = %0
  %16 = icmp eq i32 %11, 0
  br i1 %16, label %70, label %17

17:                                               ; preds = %15
  %18 = shl nuw nsw i64 %12, 5
  %19 = call noalias nonnull i8* @_Znwm(i64 %18) #16
  %20 = bitcast i8* %19 to %"class.std::__cxx11::basic_string"*
  %21 = add nsw i64 %12, -1
  %22 = and i64 %12, 3
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %36, label %24

24:                                               ; preds = %17, %24
  %25 = phi %"class.std::__cxx11::basic_string"* [ %33, %24 ], [ %20, %17 ]
  %26 = phi i64 [ %32, %24 ], [ %12, %17 ]
  %27 = phi i64 [ %34, %24 ], [ %22, %17 ]
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %25, i64 0, i32 2
  %29 = bitcast %"class.std::__cxx11::basic_string"* %25 to %union.anon**
  store %union.anon* %28, %union.anon** %29, align 8, !tbaa !9
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %25, i64 0, i32 1
  store i64 0, i64* %30, align 8, !tbaa !12
  %31 = bitcast %union.anon* %28 to i8*
  store i8 0, i8* %31, align 8, !tbaa !15
  %32 = add i64 %26, -1
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %25, i64 1
  %34 = add i64 %27, -1
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %24, !llvm.loop !16

36:                                               ; preds = %24, %17
  %37 = phi %"class.std::__cxx11::basic_string"* [ undef, %17 ], [ %33, %24 ]
  %38 = phi %"class.std::__cxx11::basic_string"* [ %20, %17 ], [ %33, %24 ]
  %39 = phi i64 [ %12, %17 ], [ %32, %24 ]
  %40 = icmp ult i64 %21, 3
  br i1 %40, label %66, label %41

41:                                               ; preds = %36, %41
  %42 = phi %"class.std::__cxx11::basic_string"* [ %64, %41 ], [ %38, %36 ]
  %43 = phi i64 [ %63, %41 ], [ %39, %36 ]
  %44 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %42, i64 0, i32 2
  %45 = bitcast %"class.std::__cxx11::basic_string"* %42 to %union.anon**
  store %union.anon* %44, %union.anon** %45, align 8, !tbaa !9
  %46 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %42, i64 0, i32 1
  store i64 0, i64* %46, align 8, !tbaa !12
  %47 = bitcast %union.anon* %44 to i8*
  store i8 0, i8* %47, align 8, !tbaa !15
  %48 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %42, i64 1
  %49 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %42, i64 1, i32 2
  %50 = bitcast %"class.std::__cxx11::basic_string"* %48 to %union.anon**
  store %union.anon* %49, %union.anon** %50, align 8, !tbaa !9
  %51 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %42, i64 1, i32 1
  store i64 0, i64* %51, align 8, !tbaa !12
  %52 = bitcast %union.anon* %49 to i8*
  store i8 0, i8* %52, align 8, !tbaa !15
  %53 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %42, i64 2
  %54 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %42, i64 2, i32 2
  %55 = bitcast %"class.std::__cxx11::basic_string"* %53 to %union.anon**
  store %union.anon* %54, %union.anon** %55, align 8, !tbaa !9
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %42, i64 2, i32 1
  store i64 0, i64* %56, align 8, !tbaa !12
  %57 = bitcast %union.anon* %54 to i8*
  store i8 0, i8* %57, align 8, !tbaa !15
  %58 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %42, i64 3
  %59 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %42, i64 3, i32 2
  %60 = bitcast %"class.std::__cxx11::basic_string"* %58 to %union.anon**
  store %union.anon* %59, %union.anon** %60, align 8, !tbaa !9
  %61 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %42, i64 3, i32 1
  store i64 0, i64* %61, align 8, !tbaa !12
  %62 = bitcast %union.anon* %59 to i8*
  store i8 0, i8* %62, align 8, !tbaa !15
  %63 = add i64 %43, -4
  %64 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %42, i64 4
  %65 = icmp eq i64 %63, 0
  br i1 %65, label %66, label %41, !llvm.loop !18

66:                                               ; preds = %41, %36
  %67 = phi %"class.std::__cxx11::basic_string"* [ %37, %36 ], [ %64, %41 ]
  %68 = load i32, i32* %1, align 4, !tbaa !5
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %94, label %70

70:                                               ; preds = %98, %15, %66
  %71 = phi %"class.std::__cxx11::basic_string"* [ %67, %66 ], [ null, %15 ], [ %67, %98 ]
  %72 = phi %"class.std::__cxx11::basic_string"* [ %20, %66 ], [ null, %15 ], [ %20, %98 ]
  %73 = phi i32 [ %68, %66 ], [ 0, %15 ], [ %100, %98 ]
  %74 = bitcast %"class.std::vector.8"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %74) #14
  %75 = load i32, i32* %2, align 4, !tbaa !5
  %76 = sext i32 %75 to i64
  %77 = icmp slt i32 %75, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %70
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #15
          to label %79 unwind label %151

79:                                               ; preds = %78
  unreachable

80:                                               ; preds = %70
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %74, i8 0, i64 24, i1 false) #14
  %81 = icmp eq i32 %75, 0
  br i1 %81, label %82, label %86

82:                                               ; preds = %80
  %83 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %83, align 8, !tbaa !20
  %84 = getelementptr inbounds i32, i32* null, i64 %76
  %85 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %84, i32** %85, align 8, !tbaa !22
  br label %105

86:                                               ; preds = %80
  %87 = shl nsw i64 %76, 2
  %88 = invoke noalias nonnull i8* @_Znwm(i64 %87) #16
          to label %89 unwind label %151

89:                                               ; preds = %86
  %90 = bitcast i8* %88 to i32*
  %91 = bitcast %"class.std::vector.8"* %4 to i8**
  store i8* %88, i8** %91, align 8, !tbaa !20
  %92 = getelementptr inbounds i32, i32* %90, i64 %76
  %93 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %92, i32** %93, align 8, !tbaa !22
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %88, i8 -1, i64 %87, i1 false)
  br label %105

94:                                               ; preds = %66, %98
  %95 = phi i64 [ %99, %98 ], [ 0, %66 ]
  %96 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %20, i64 %95
  %97 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %96)
          to label %98 unwind label %103

98:                                               ; preds = %94
  %99 = add nuw nsw i64 %95, 1
  %100 = load i32, i32* %1, align 4, !tbaa !5
  %101 = sext i32 %100 to i64
  %102 = icmp slt i64 %99, %101
  br i1 %102, label %94, label %70, !llvm.loop !23

103:                                              ; preds = %94
  %104 = landingpad { i8*, i32 }
          cleanup
  br label %686

105:                                              ; preds = %89, %82
  %106 = phi i32* [ null, %82 ], [ %92, %89 ]
  %107 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %108 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %106, i32** %108, align 8, !tbaa !24
  %109 = sext i32 %73 to i64
  %110 = icmp slt i32 %73, 0
  br i1 %110, label %111, label %113

111:                                              ; preds = %105
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #15
          to label %112 unwind label %153

112:                                              ; preds = %111
  unreachable

113:                                              ; preds = %105
  %114 = icmp eq i32 %73, 0
  br i1 %114, label %120, label %115

115:                                              ; preds = %113
  %116 = mul nuw nsw i64 %109, 24
  %117 = invoke noalias nonnull i8* @_Znwm(i64 %116) #16
          to label %118 unwind label %153

118:                                              ; preds = %115
  %119 = bitcast i8* %117 to %"class.std::vector.8"*
  br label %120

120:                                              ; preds = %118, %113
  %121 = phi %"class.std::vector.8"* [ %119, %118 ], [ null, %113 ]
  %122 = invoke %"class.std::vector.8"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.8"* %121, i64 %109, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %4)
          to label %128 unwind label %123

123:                                              ; preds = %120
  %124 = landingpad { i8*, i32 }
          cleanup
  %125 = icmp eq %"class.std::vector.8"* %121, null
  br i1 %125, label %155, label %126

126:                                              ; preds = %123
  %127 = bitcast %"class.std::vector.8"* %121 to i8*
  call void @_ZdlPv(i8* nonnull %127) #14
  br label %155

128:                                              ; preds = %120
  %129 = load i32*, i32** %107, align 8, !tbaa !20
  %130 = icmp eq i32* %129, null
  br i1 %130, label %133, label %131

131:                                              ; preds = %128
  %132 = bitcast i32* %129 to i8*
  call void @_ZdlPv(i8* nonnull %132) #14
  br label %133

133:                                              ; preds = %128, %131
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %74) #14
  %134 = load i32, i32* %1, align 4, !tbaa !5
  %135 = icmp sgt i32 %134, 0
  br i1 %135, label %136, label %580

136:                                              ; preds = %133
  %137 = load i32, i32* %2, align 4, !tbaa !5
  br label %138

138:                                              ; preds = %136, %165
  %139 = phi i32 [ %134, %136 ], [ %166, %165 ]
  %140 = phi i32 [ %137, %136 ], [ %167, %165 ]
  %141 = phi i64 [ 0, %136 ], [ %169, %165 ]
  %142 = phi i32 [ 1, %136 ], [ %168, %165 ]
  %143 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %72, i64 %141, i32 0, i32 0
  %144 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %121, i64 %141, i32 0, i32 0, i32 0, i32 0
  %145 = icmp sgt i32 %140, 0
  br i1 %145, label %172, label %165

146:                                              ; preds = %165
  %147 = icmp sgt i32 %166, 0
  br i1 %147, label %148, label %580

148:                                              ; preds = %146
  %149 = load i32, i32* %2, align 4, !tbaa !5
  %150 = icmp sgt i32 %149, 0
  br i1 %150, label %466, label %488

151:                                              ; preds = %86, %78
  %152 = landingpad { i8*, i32 }
          cleanup
  br label %161

153:                                              ; preds = %115, %111
  %154 = landingpad { i8*, i32 }
          cleanup
  br label %155

155:                                              ; preds = %123, %126, %153
  %156 = phi { i8*, i32 } [ %154, %153 ], [ %124, %126 ], [ %124, %123 ]
  %157 = load i32*, i32** %107, align 8, !tbaa !20
  %158 = icmp eq i32* %157, null
  br i1 %158, label %161, label %159

159:                                              ; preds = %155
  %160 = bitcast i32* %157 to i8*
  call void @_ZdlPv(i8* nonnull %160) #14
  br label %161

161:                                              ; preds = %159, %155, %151
  %162 = phi { i8*, i32 } [ %152, %151 ], [ %156, %155 ], [ %156, %159 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %74) #14
  br label %686

163:                                              ; preds = %460
  %164 = load i32, i32* %1, align 4, !tbaa !5
  br label %165

165:                                              ; preds = %163, %138
  %166 = phi i32 [ %139, %138 ], [ %164, %163 ]
  %167 = phi i32 [ %140, %138 ], [ %463, %163 ]
  %168 = phi i32 [ %142, %138 ], [ %461, %163 ]
  %169 = add nuw nsw i64 %141, 1
  %170 = sext i32 %166 to i64
  %171 = icmp slt i64 %169, %170
  br i1 %171, label %138, label %146, !llvm.loop !25

172:                                              ; preds = %138, %460
  %173 = phi i64 [ %462, %460 ], [ 0, %138 ]
  %174 = phi i32 [ %461, %460 ], [ %142, %138 ]
  %175 = load i8*, i8** %143, align 8, !tbaa !26
  %176 = getelementptr inbounds i8, i8* %175, i64 %173
  %177 = load i8, i8* %176, align 1, !tbaa !15
  %178 = icmp eq i8 %177, 35
  br i1 %178, label %179, label %460

179:                                              ; preds = %172
  %180 = load i32*, i32** %144, align 8, !tbaa !20
  %181 = getelementptr inbounds i32, i32* %180, i64 %173
  store i32 %174, i32* %181, align 4, !tbaa !5
  %182 = add nsw i32 %174, 1
  %183 = invoke noalias nonnull i8* @_Znwm(i64 64) #16
          to label %184 unwind label %272

184:                                              ; preds = %179
  %185 = bitcast i8* %183 to %"struct.std::pair"**
  %186 = getelementptr inbounds i8, i8* %183, i64 24
  %187 = bitcast i8* %186 to %"struct.std::pair"**
  %188 = getelementptr inbounds i8, i8* %183, i64 32
  %189 = bitcast i8* %188 to %"struct.std::pair"**
  br label %190

190:                                              ; preds = %193, %184
  %191 = phi %"struct.std::pair"** [ %195, %193 ], [ %187, %184 ]
  %192 = invoke noalias nonnull i8* @_Znwm(i64 512) #16
          to label %193 unwind label %197

193:                                              ; preds = %190
  %194 = bitcast %"struct.std::pair"** %191 to i8**
  store i8* %192, i8** %194, align 8, !tbaa !27
  %195 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %191, i64 1
  %196 = icmp ult %"struct.std::pair"** %195, %189
  br i1 %196, label %190, label %225, !llvm.loop !28

197:                                              ; preds = %190
  %198 = landingpad { i8*, i32 }
          catch i8* null
  %199 = bitcast i8* %186 to %"struct.std::pair"**
  %200 = extractvalue { i8*, i32 } %198, 0
  %201 = call i8* @__cxa_begin_catch(i8* %200) #14
  %202 = icmp ugt %"struct.std::pair"** %191, %199
  br i1 %202, label %203, label %209

203:                                              ; preds = %197, %203
  %204 = phi %"struct.std::pair"** [ %207, %203 ], [ %199, %197 ]
  %205 = bitcast %"struct.std::pair"** %204 to i8**
  %206 = load i8*, i8** %205, align 8, !tbaa !27
  call void @_ZdlPv(i8* %206) #14
  %207 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %204, i64 1
  %208 = icmp ult %"struct.std::pair"** %207, %191
  br i1 %208, label %203, label %209, !llvm.loop !29

209:                                              ; preds = %203, %197
  invoke void @__cxa_rethrow() #15
          to label %215 unwind label %210

210:                                              ; preds = %209
  %211 = landingpad { i8*, i32 }
          catch i8* null
  invoke void @__cxa_end_catch()
          to label %216 unwind label %212

212:                                              ; preds = %210
  %213 = landingpad { i8*, i32 }
          catch i8* null
  %214 = extractvalue { i8*, i32 } %213, 0
  call void @__clang_call_terminate(i8* %214) #17
  unreachable

215:                                              ; preds = %209
  unreachable

216:                                              ; preds = %210
  %217 = extractvalue { i8*, i32 } %211, 0
  %218 = call i8* @__cxa_begin_catch(i8* %217) #14
  call void @_ZdlPv(i8* nonnull %183) #14
  invoke void @__cxa_rethrow() #15
          to label %224 unwind label %219

219:                                              ; preds = %216
  %220 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %669 unwind label %221

221:                                              ; preds = %219
  %222 = landingpad { i8*, i32 }
          catch i8* null
  %223 = extractvalue { i8*, i32 } %222, 0
  call void @__clang_call_terminate(i8* %223) #17
  unreachable

224:                                              ; preds = %216
  unreachable

225:                                              ; preds = %193
  %226 = load %"struct.std::pair"*, %"struct.std::pair"** %187, align 8, !tbaa !27
  %227 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %226, i64 64
  %228 = shl nuw nsw i64 %173, 32
  %229 = or i64 %228, %141
  %230 = bitcast %"struct.std::pair"* %226 to i64*
  store i64 %229, i64* %230, align 4
  %231 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %226, i64 1
  br label %232

232:                                              ; preds = %225, %825
  %233 = phi %"struct.std::pair"** [ %187, %225 ], [ %834, %825 ]
  %234 = phi %"struct.std::pair"* [ %227, %225 ], [ %833, %825 ]
  %235 = phi %"struct.std::pair"* [ %226, %225 ], [ %832, %825 ]
  %236 = phi %"struct.std::pair"* [ %231, %225 ], [ %831, %825 ]
  %237 = phi %"struct.std::pair"** [ %187, %225 ], [ %830, %825 ]
  %238 = phi %"struct.std::pair"* [ %227, %225 ], [ %829, %825 ]
  %239 = phi %"struct.std::pair"* [ %226, %225 ], [ %828, %825 ]
  %240 = phi %"struct.std::pair"* [ %226, %225 ], [ %260, %825 ]
  %241 = phi i64 [ 8, %225 ], [ %827, %825 ]
  %242 = phi %"struct.std::pair"** [ %185, %225 ], [ %826, %825 ]
  %243 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %240, i64 0, i32 0
  %244 = load i32, i32* %243, align 4, !tbaa !30
  %245 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %240, i64 0, i32 1
  %246 = load i32, i32* %245, align 4, !tbaa !32
  %247 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %238, i64 -1
  %248 = icmp eq %"struct.std::pair"* %240, %247
  br i1 %248, label %251, label %249

249:                                              ; preds = %232
  %250 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %240, i64 1
  br label %256

251:                                              ; preds = %232
  %252 = bitcast %"struct.std::pair"* %239 to i8*
  call void @_ZdlPv(i8* %252) #14
  %253 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %237, i64 1
  %254 = load %"struct.std::pair"*, %"struct.std::pair"** %253, align 8, !tbaa !27
  %255 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %254, i64 64
  br label %256

256:                                              ; preds = %249, %251
  %257 = phi %"struct.std::pair"* [ %254, %251 ], [ %239, %249 ]
  %258 = phi %"struct.std::pair"* [ %255, %251 ], [ %238, %249 ]
  %259 = phi %"struct.std::pair"** [ %253, %251 ], [ %237, %249 ]
  %260 = phi %"struct.std::pair"* [ %254, %251 ], [ %250, %249 ]
  %261 = sext i32 %246 to i64
  %262 = sext i32 %244 to i64
  %263 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %121, i64 %262, i32 0, i32 0, i32 0, i32 0
  %264 = zext i32 %246 to i64
  %265 = shl nuw i64 %264, 32
  %266 = ptrtoint %"struct.std::pair"* %260 to i64
  %267 = add nsw i32 %244, 1
  %268 = icmp sgt i32 %244, -2
  %269 = load i32, i32* %1, align 4
  %270 = icmp slt i32 %267, %269
  %271 = select i1 %268, i1 %270, i1 false
  br i1 %271, label %274, label %406

272:                                              ; preds = %179
  %273 = landingpad { i8*, i32 }
          cleanup
  br label %669

274:                                              ; preds = %256
  %275 = zext i32 %267 to i64
  %276 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %121, i64 %275, i32 0, i32 0, i32 0, i32 0
  %277 = load i32*, i32** %276, align 8, !tbaa !20
  %278 = getelementptr inbounds i32, i32* %277, i64 %261
  %279 = load i32, i32* %278, align 4, !tbaa !5
  %280 = icmp eq i32 %279, -1
  br i1 %280, label %281, label %406

281:                                              ; preds = %274
  %282 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %72, i64 %275, i32 0, i32 0
  %283 = load i8*, i8** %282, align 8, !tbaa !26
  %284 = getelementptr inbounds i8, i8* %283, i64 %261
  %285 = load i8, i8* %284, align 1, !tbaa !15
  %286 = icmp eq i8 %285, 35
  br i1 %286, label %406, label %287

287:                                              ; preds = %281
  %288 = load i32*, i32** %263, align 8, !tbaa !20
  %289 = getelementptr inbounds i32, i32* %288, i64 %261
  %290 = load i32, i32* %289, align 4, !tbaa !5
  store i32 %290, i32* %278, align 4, !tbaa !5
  %291 = or i64 %265, %275
  %292 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %234, i64 -1
  %293 = icmp eq %"struct.std::pair"* %236, %292
  br i1 %293, label %297, label %294

294:                                              ; preds = %287
  %295 = bitcast %"struct.std::pair"* %236 to i64*
  store i64 %291, i64* %295, align 4
  %296 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %236, i64 1
  br label %406

297:                                              ; preds = %287
  %298 = ptrtoint %"struct.std::pair"** %233 to i64
  %299 = ptrtoint %"struct.std::pair"** %259 to i64
  %300 = sub i64 %298, %299
  %301 = ashr exact i64 %300, 3
  %302 = icmp ne %"struct.std::pair"** %233, null
  %303 = sext i1 %302 to i64
  %304 = add nsw i64 %301, %303
  %305 = shl nsw i64 %304, 6
  %306 = ptrtoint %"struct.std::pair"* %236 to i64
  %307 = ptrtoint %"struct.std::pair"* %235 to i64
  %308 = sub i64 %306, %307
  %309 = ashr exact i64 %308, 3
  %310 = ptrtoint %"struct.std::pair"* %258 to i64
  %311 = sub i64 %310, %266
  %312 = ashr exact i64 %311, 3
  %313 = add nsw i64 %309, %312
  %314 = add i64 %313, %305
  %315 = icmp eq i64 %314, 1152921504606846975
  br i1 %315, label %316, label %321

316:                                              ; preds = %731, %297
  %317 = phi %"struct.std::pair"** [ %233, %297 ], [ %415, %731 ]
  %318 = phi %"struct.std::pair"** [ %259, %297 ], [ %411, %731 ]
  %319 = phi %"struct.std::pair"** [ %242, %297 ], [ %407, %731 ]
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.4, i64 0, i64 0)) #15
          to label %320 unwind label %425

320:                                              ; preds = %316
  unreachable

321:                                              ; preds = %297
  %322 = ptrtoint %"struct.std::pair"** %242 to i64
  %323 = sub i64 %298, %322
  %324 = ashr exact i64 %323, 3
  %325 = sub i64 %241, %324
  %326 = icmp ult i64 %325, 2
  br i1 %326, label %327, label %392

327:                                              ; preds = %321
  %328 = add nsw i64 %301, 1
  %329 = add nsw i64 %301, 2
  %330 = shl nsw i64 %329, 1
  %331 = icmp ugt i64 %241, %330
  br i1 %331, label %332, label %352

332:                                              ; preds = %327
  %333 = sub i64 %241, %329
  %334 = lshr i64 %333, 1
  %335 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %242, i64 %334
  %336 = icmp ult %"struct.std::pair"** %335, %259
  %337 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %233, i64 1
  %338 = ptrtoint %"struct.std::pair"** %337 to i64
  %339 = sub i64 %338, %299
  %340 = icmp eq i64 %339, 0
  br i1 %336, label %341, label %345

341:                                              ; preds = %332
  br i1 %340, label %385, label %342

342:                                              ; preds = %341
  %343 = bitcast %"struct.std::pair"** %335 to i8*
  %344 = bitcast %"struct.std::pair"** %259 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %343, i8* nonnull align 8 %344, i64 %339, i1 false) #14
  br label %385

345:                                              ; preds = %332
  br i1 %340, label %385, label %346

346:                                              ; preds = %345
  %347 = ashr exact i64 %339, 3
  %348 = sub nsw i64 %328, %347
  %349 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %335, i64 %348
  %350 = bitcast %"struct.std::pair"** %349 to i8*
  %351 = bitcast %"struct.std::pair"** %259 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %350, i8* align 8 %351, i64 %339, i1 false) #14
  br label %385

352:                                              ; preds = %327
  %353 = icmp eq i64 %241, 0
  %354 = select i1 %353, i64 1, i64 %241
  %355 = add i64 %241, 2
  %356 = add i64 %355, %354
  %357 = icmp ugt i64 %356, 1152921504606846975
  br i1 %357, label %358, label %368, !prof !33

358:                                              ; preds = %761, %352
  %359 = phi %"struct.std::pair"** [ %233, %352 ], [ %415, %761 ]
  %360 = phi %"struct.std::pair"** [ %259, %352 ], [ %411, %761 ]
  %361 = phi %"struct.std::pair"** [ %242, %352 ], [ %407, %761 ]
  %362 = phi i64 [ %356, %352 ], [ %765, %761 ]
  %363 = icmp ugt i64 %362, 2305843009213693951
  br i1 %363, label %364, label %366

364:                                              ; preds = %358
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %365 unwind label %425

365:                                              ; preds = %364
  unreachable

366:                                              ; preds = %358
  invoke void @_ZSt17__throw_bad_allocv() #15
          to label %367 unwind label %425

367:                                              ; preds = %366
  unreachable

368:                                              ; preds = %352
  %369 = shl nuw nsw i64 %356, 3
  %370 = invoke noalias nonnull i8* @_Znwm(i64 %369) #16
          to label %371 unwind label %420

371:                                              ; preds = %368
  %372 = bitcast i8* %370 to %"struct.std::pair"**
  %373 = sub nsw i64 %356, %329
  %374 = lshr i64 %373, 1
  %375 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %372, i64 %374
  %376 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %233, i64 1
  %377 = ptrtoint %"struct.std::pair"** %376 to i64
  %378 = sub i64 %377, %299
  %379 = icmp eq i64 %378, 0
  br i1 %379, label %383, label %380

380:                                              ; preds = %371
  %381 = bitcast %"struct.std::pair"** %375 to i8*
  %382 = bitcast %"struct.std::pair"** %259 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %381, i8* align 8 %382, i64 %378, i1 false) #14
  br label %383

383:                                              ; preds = %380, %371
  %384 = bitcast %"struct.std::pair"** %242 to i8*
  call void @_ZdlPv(i8* %384) #14
  br label %385

385:                                              ; preds = %383, %346, %345, %342, %341
  %386 = phi %"struct.std::pair"** [ %242, %341 ], [ %242, %342 ], [ %242, %345 ], [ %242, %346 ], [ %372, %383 ]
  %387 = phi i64 [ %241, %341 ], [ %241, %342 ], [ %241, %345 ], [ %241, %346 ], [ %356, %383 ]
  %388 = phi %"struct.std::pair"** [ %335, %341 ], [ %335, %342 ], [ %335, %345 ], [ %335, %346 ], [ %375, %383 ]
  %389 = load %"struct.std::pair"*, %"struct.std::pair"** %388, align 8, !tbaa !27
  %390 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %389, i64 64
  %391 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %388, i64 %301
  br label %392

392:                                              ; preds = %385, %321
  %393 = phi %"struct.std::pair"** [ %386, %385 ], [ %242, %321 ]
  %394 = phi i64 [ %387, %385 ], [ %241, %321 ]
  %395 = phi %"struct.std::pair"* [ %389, %385 ], [ %257, %321 ]
  %396 = phi %"struct.std::pair"* [ %390, %385 ], [ %258, %321 ]
  %397 = phi %"struct.std::pair"** [ %388, %385 ], [ %259, %321 ]
  %398 = phi %"struct.std::pair"** [ %391, %385 ], [ %233, %321 ]
  %399 = invoke noalias nonnull i8* @_Znwm(i64 512) #16
          to label %400 unwind label %420

400:                                              ; preds = %392
  %401 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %398, i64 1
  %402 = bitcast %"struct.std::pair"** %401 to i8**
  store i8* %399, i8** %402, align 8, !tbaa !27
  %403 = bitcast %"struct.std::pair"* %236 to i64*
  store i64 %291, i64* %403, align 4
  %404 = load %"struct.std::pair"*, %"struct.std::pair"** %401, align 8, !tbaa !27
  %405 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %404, i64 64
  br label %406

406:                                              ; preds = %294, %400, %281, %274, %256
  %407 = phi %"struct.std::pair"** [ %242, %281 ], [ %242, %274 ], [ %242, %256 ], [ %393, %400 ], [ %242, %294 ]
  %408 = phi i64 [ %241, %281 ], [ %241, %274 ], [ %241, %256 ], [ %394, %400 ], [ %241, %294 ]
  %409 = phi %"struct.std::pair"* [ %257, %281 ], [ %257, %274 ], [ %257, %256 ], [ %395, %400 ], [ %257, %294 ]
  %410 = phi %"struct.std::pair"* [ %258, %281 ], [ %258, %274 ], [ %258, %256 ], [ %396, %400 ], [ %258, %294 ]
  %411 = phi %"struct.std::pair"** [ %259, %281 ], [ %259, %274 ], [ %259, %256 ], [ %397, %400 ], [ %259, %294 ]
  %412 = phi %"struct.std::pair"* [ %236, %281 ], [ %236, %274 ], [ %236, %256 ], [ %404, %400 ], [ %296, %294 ]
  %413 = phi %"struct.std::pair"* [ %235, %281 ], [ %235, %274 ], [ %235, %256 ], [ %404, %400 ], [ %235, %294 ]
  %414 = phi %"struct.std::pair"* [ %234, %281 ], [ %234, %274 ], [ %234, %256 ], [ %405, %400 ], [ %234, %294 ]
  %415 = phi %"struct.std::pair"** [ %233, %281 ], [ %233, %274 ], [ %233, %256 ], [ %401, %400 ], [ %233, %294 ]
  %416 = icmp sgt i32 %244, 0
  %417 = load i32, i32* %1, align 4
  %418 = icmp sle i32 %244, %417
  %419 = select i1 %416, i1 %418, i1 false
  br i1 %419, label %707, label %825

420:                                              ; preds = %811, %767, %392, %368
  %421 = phi %"struct.std::pair"** [ %242, %368 ], [ %393, %392 ], [ %407, %767 ], [ %812, %811 ]
  %422 = phi %"struct.std::pair"** [ %259, %368 ], [ %397, %392 ], [ %411, %767 ], [ %816, %811 ]
  %423 = phi %"struct.std::pair"** [ %233, %368 ], [ %398, %392 ], [ %415, %767 ], [ %817, %811 ]
  %424 = landingpad { i8*, i32 }
          cleanup
  br label %430

425:                                              ; preds = %316, %364, %366
  %426 = phi %"struct.std::pair"** [ %317, %316 ], [ %359, %364 ], [ %359, %366 ]
  %427 = phi %"struct.std::pair"** [ %318, %316 ], [ %360, %364 ], [ %360, %366 ]
  %428 = phi %"struct.std::pair"** [ %319, %316 ], [ %361, %364 ], [ %361, %366 ]
  %429 = landingpad { i8*, i32 }
          cleanup
  br label %430

430:                                              ; preds = %425, %420
  %431 = phi %"struct.std::pair"** [ %421, %420 ], [ %428, %425 ]
  %432 = phi %"struct.std::pair"** [ %422, %420 ], [ %427, %425 ]
  %433 = phi %"struct.std::pair"** [ %423, %420 ], [ %426, %425 ]
  %434 = phi { i8*, i32 } [ %424, %420 ], [ %429, %425 ]
  %435 = icmp eq %"struct.std::pair"** %431, null
  br i1 %435, label %669, label %449

436:                                              ; preds = %825
  %437 = icmp eq %"struct.std::pair"** %826, null
  br i1 %437, label %460, label %438

438:                                              ; preds = %436
  %439 = bitcast %"struct.std::pair"** %826 to i8*
  %440 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %834, i64 1
  %441 = icmp ult %"struct.std::pair"** %830, %440
  br i1 %441, label %442, label %448

442:                                              ; preds = %438, %442
  %443 = phi %"struct.std::pair"** [ %446, %442 ], [ %830, %438 ]
  %444 = bitcast %"struct.std::pair"** %443 to i8**
  %445 = load i8*, i8** %444, align 8, !tbaa !27
  call void @_ZdlPv(i8* %445) #14
  %446 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %443, i64 1
  %447 = icmp ult %"struct.std::pair"** %443, %834
  br i1 %447, label %442, label %448, !llvm.loop !29

448:                                              ; preds = %442, %438
  call void @_ZdlPv(i8* nonnull %439) #14
  br label %460

449:                                              ; preds = %430
  %450 = bitcast %"struct.std::pair"** %431 to i8*
  %451 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %433, i64 1
  %452 = icmp ult %"struct.std::pair"** %432, %451
  br i1 %452, label %453, label %459

453:                                              ; preds = %449, %453
  %454 = phi %"struct.std::pair"** [ %457, %453 ], [ %432, %449 ]
  %455 = bitcast %"struct.std::pair"** %454 to i8**
  %456 = load i8*, i8** %455, align 8, !tbaa !27
  call void @_ZdlPv(i8* %456) #14
  %457 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %454, i64 1
  %458 = icmp ult %"struct.std::pair"** %454, %433
  br i1 %458, label %453, label %459, !llvm.loop !29

459:                                              ; preds = %453, %449
  call void @_ZdlPv(i8* nonnull %450) #14
  br label %669

460:                                              ; preds = %448, %436, %172
  %461 = phi i32 [ %174, %172 ], [ %182, %436 ], [ %182, %448 ]
  %462 = add nuw nsw i64 %173, 1
  %463 = load i32, i32* %2, align 4, !tbaa !5
  %464 = sext i32 %463 to i64
  %465 = icmp slt i64 %462, %464
  br i1 %465, label %172, label %163, !llvm.loop !34

466:                                              ; preds = %148, %494
  %467 = phi i32 [ %495, %494 ], [ %166, %148 ]
  %468 = phi i32 [ %496, %494 ], [ %149, %148 ]
  %469 = phi i32 [ %497, %494 ], [ %149, %148 ]
  %470 = phi i32 [ %498, %494 ], [ %149, %148 ]
  %471 = phi i64 [ %499, %494 ], [ 0, %148 ]
  %472 = icmp sgt i32 %470, 0
  br i1 %472, label %473, label %494

473:                                              ; preds = %466
  %474 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %121, i64 %471, i32 0, i32 0, i32 0, i32 0
  %475 = load i32*, i32** %474, align 8, !tbaa !20
  %476 = load i32, i32* %475, align 4, !tbaa !5
  %477 = icmp eq i32 %476, -1
  br i1 %477, label %478, label %482

478:                                              ; preds = %473
  %479 = getelementptr inbounds i32, i32* %475, i64 1
  %480 = load i32, i32* %479, align 4, !tbaa !5
  store i32 %480, i32* %475, align 4, !tbaa !5
  %481 = load i32, i32* %2, align 4, !tbaa !5
  br label %482

482:                                              ; preds = %478, %473
  %483 = phi i32 [ %481, %478 ], [ %468, %473 ]
  %484 = phi i32 [ %481, %478 ], [ %469, %473 ]
  %485 = icmp sgt i32 %484, 1
  br i1 %485, label %502, label %490

486:                                              ; preds = %494
  %487 = icmp sgt i32 %495, 0
  br i1 %487, label %488, label %580

488:                                              ; preds = %148, %486
  %489 = phi i32 [ %166, %148 ], [ %495, %486 ]
  br label %520

490:                                              ; preds = %513, %482
  %491 = phi i32 [ %483, %482 ], [ %514, %513 ]
  %492 = phi i32 [ %484, %482 ], [ %514, %513 ]
  %493 = load i32, i32* %1, align 4, !tbaa !5
  br label %494

494:                                              ; preds = %490, %466
  %495 = phi i32 [ %493, %490 ], [ %467, %466 ]
  %496 = phi i32 [ %491, %490 ], [ %468, %466 ]
  %497 = phi i32 [ %492, %490 ], [ %469, %466 ]
  %498 = phi i32 [ %492, %490 ], [ %470, %466 ]
  %499 = add nuw nsw i64 %471, 1
  %500 = sext i32 %495 to i64
  %501 = icmp slt i64 %499, %500
  br i1 %501, label %466, label %486, !llvm.loop !35

502:                                              ; preds = %482, %513
  %503 = phi i32 [ %514, %513 ], [ %483, %482 ]
  %504 = phi i64 [ %515, %513 ], [ 1, %482 ]
  %505 = getelementptr inbounds i32, i32* %475, i64 %504
  %506 = load i32, i32* %505, align 4, !tbaa !5
  %507 = icmp eq i32 %506, -1
  br i1 %507, label %508, label %513

508:                                              ; preds = %502
  %509 = add nsw i64 %504, -1
  %510 = getelementptr inbounds i32, i32* %475, i64 %509
  %511 = load i32, i32* %510, align 4, !tbaa !5
  store i32 %511, i32* %505, align 4, !tbaa !5
  %512 = load i32, i32* %2, align 4, !tbaa !5
  br label %513

513:                                              ; preds = %502, %508
  %514 = phi i32 [ %503, %502 ], [ %512, %508 ]
  %515 = add nuw nsw i64 %504, 1
  %516 = sext i32 %514 to i64
  %517 = icmp slt i64 %515, %516
  br i1 %517, label %502, label %490, !llvm.loop !37

518:                                              ; preds = %550
  %519 = icmp sgt i32 %551, 0
  br i1 %519, label %575, label %580

520:                                              ; preds = %488, %550
  %521 = phi i32 [ %551, %550 ], [ %489, %488 ]
  %522 = phi i64 [ %552, %550 ], [ 0, %488 ]
  %523 = load i32, i32* %2, align 4, !tbaa !5
  %524 = icmp sgt i32 %523, 1
  br i1 %524, label %525, label %550

525:                                              ; preds = %520
  %526 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %121, i64 %522, i32 0, i32 0, i32 0, i32 0
  %527 = load i32*, i32** %526, align 8, !tbaa !20
  %528 = zext i32 %523 to i64
  %529 = and i64 %528, 1
  %530 = icmp eq i64 %529, 0
  br i1 %530, label %531, label %544

531:                                              ; preds = %525
  %532 = add nsw i32 %523, -1
  %533 = add nsw i32 %523, -2
  %534 = zext i32 %533 to i64
  %535 = getelementptr inbounds i32, i32* %527, i64 %534
  %536 = load i32, i32* %535, align 4, !tbaa !5
  %537 = icmp eq i32 %536, -1
  br i1 %537, label %538, label %542

538:                                              ; preds = %531
  %539 = zext i32 %532 to i64
  %540 = getelementptr inbounds i32, i32* %527, i64 %539
  %541 = load i32, i32* %540, align 4, !tbaa !5
  store i32 %541, i32* %535, align 4, !tbaa !5
  br label %542

542:                                              ; preds = %538, %531
  %543 = add nsw i64 %528, -1
  br label %544

544:                                              ; preds = %542, %525
  %545 = phi i64 [ %543, %542 ], [ %528, %525 ]
  %546 = phi i32 [ %532, %542 ], [ %523, %525 ]
  %547 = icmp eq i32 %523, 2
  br i1 %547, label %548, label %555

548:                                              ; preds = %840, %544
  %549 = load i32, i32* %1, align 4, !tbaa !5
  br label %550

550:                                              ; preds = %548, %520
  %551 = phi i32 [ %549, %548 ], [ %521, %520 ]
  %552 = add nuw nsw i64 %522, 1
  %553 = sext i32 %551 to i64
  %554 = icmp slt i64 %552, %553
  br i1 %554, label %520, label %518, !llvm.loop !39

555:                                              ; preds = %544, %840
  %556 = phi i64 [ %842, %840 ], [ %545, %544 ]
  %557 = phi i32 [ %569, %840 ], [ %546, %544 ]
  %558 = add nsw i32 %557, -2
  %559 = zext i32 %558 to i64
  %560 = getelementptr inbounds i32, i32* %527, i64 %559
  %561 = load i32, i32* %560, align 4, !tbaa !5
  %562 = icmp eq i32 %561, -1
  br i1 %562, label %563, label %568

563:                                              ; preds = %555
  %564 = add nsw i32 %557, -1
  %565 = zext i32 %564 to i64
  %566 = getelementptr inbounds i32, i32* %527, i64 %565
  %567 = load i32, i32* %566, align 4, !tbaa !5
  store i32 %567, i32* %560, align 4, !tbaa !5
  br label %568

568:                                              ; preds = %555, %563
  %569 = add nsw i32 %557, -2
  %570 = add nsw i32 %557, -3
  %571 = zext i32 %570 to i64
  %572 = getelementptr inbounds i32, i32* %527, i64 %571
  %573 = load i32, i32* %572, align 4, !tbaa !5
  %574 = icmp eq i32 %573, -1
  br i1 %574, label %836, label %840

575:                                              ; preds = %518, %660
  %576 = phi i64 [ %661, %660 ], [ 0, %518 ]
  %577 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %121, i64 %576, i32 0, i32 0, i32 0, i32 0
  %578 = load i32, i32* %2, align 4, !tbaa !5
  %579 = icmp sgt i32 %578, 0
  br i1 %579, label %645, label %614

580:                                              ; preds = %660, %133, %146, %486, %518
  %581 = icmp eq %"class.std::vector.8"* %121, %122
  br i1 %581, label %592, label %582

582:                                              ; preds = %580, %589
  %583 = phi %"class.std::vector.8"* [ %590, %589 ], [ %121, %580 ]
  %584 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %583, i64 0, i32 0, i32 0, i32 0, i32 0
  %585 = load i32*, i32** %584, align 8, !tbaa !20
  %586 = icmp eq i32* %585, null
  br i1 %586, label %589, label %587

587:                                              ; preds = %582
  %588 = bitcast i32* %585 to i8*
  call void @_ZdlPv(i8* nonnull %588) #14
  br label %589

589:                                              ; preds = %587, %582
  %590 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %583, i64 1
  %591 = icmp eq %"class.std::vector.8"* %590, %122
  br i1 %591, label %592, label %582, !llvm.loop !40

592:                                              ; preds = %589, %580
  %593 = icmp eq %"class.std::vector.8"* %121, null
  br i1 %593, label %596, label %594

594:                                              ; preds = %592
  %595 = bitcast %"class.std::vector.8"* %121 to i8*
  call void @_ZdlPv(i8* nonnull %595) #14
  br label %596

596:                                              ; preds = %592, %594
  %597 = icmp eq %"class.std::__cxx11::basic_string"* %72, %71
  br i1 %597, label %609, label %598

598:                                              ; preds = %596, %606
  %599 = phi %"class.std::__cxx11::basic_string"* [ %607, %606 ], [ %72, %596 ]
  %600 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %599, i64 0, i32 0, i32 0
  %601 = load i8*, i8** %600, align 8, !tbaa !26
  %602 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %599, i64 0, i32 2
  %603 = bitcast %union.anon* %602 to i8*
  %604 = icmp eq i8* %601, %603
  br i1 %604, label %606, label %605

605:                                              ; preds = %598
  call void @_ZdlPv(i8* %601) #14
  br label %606

606:                                              ; preds = %605, %598
  %607 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %599, i64 1
  %608 = icmp eq %"class.std::__cxx11::basic_string"* %607, %71
  br i1 %608, label %609, label %598, !llvm.loop !41

609:                                              ; preds = %606, %596
  %610 = icmp eq %"class.std::__cxx11::basic_string"* %72, null
  br i1 %610, label %613, label %611

611:                                              ; preds = %609
  %612 = bitcast %"class.std::__cxx11::basic_string"* %72 to i8*
  call void @_ZdlPv(i8* nonnull %612) #14
  br label %613

613:                                              ; preds = %609, %611
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #14
  ret i32 0

614:                                              ; preds = %653, %575
  %615 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !42
  %616 = getelementptr i8, i8* %615, i64 -24
  %617 = bitcast i8* %616 to i64*
  %618 = load i64, i64* %617, align 8
  %619 = add nsw i64 %618, 240
  %620 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %619
  %621 = bitcast i8* %620 to %"class.std::ctype"**
  %622 = load %"class.std::ctype"*, %"class.std::ctype"** %621, align 8, !tbaa !44
  %623 = icmp eq %"class.std::ctype"* %622, null
  br i1 %623, label %624, label %626

624:                                              ; preds = %614
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %625 unwind label %667

625:                                              ; preds = %624
  unreachable

626:                                              ; preds = %614
  %627 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %622, i64 0, i32 8
  %628 = load i8, i8* %627, align 8, !tbaa !47
  %629 = icmp eq i8 %628, 0
  br i1 %629, label %633, label %630

630:                                              ; preds = %626
  %631 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %622, i64 0, i32 9, i64 10
  %632 = load i8, i8* %631, align 1, !tbaa !15
  br label %640

633:                                              ; preds = %626
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %622)
          to label %634 unwind label %665

634:                                              ; preds = %633
  %635 = bitcast %"class.std::ctype"* %622 to i8 (%"class.std::ctype"*, i8)***
  %636 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %635, align 8, !tbaa !42
  %637 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %636, i64 6
  %638 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %637, align 8
  %639 = invoke signext i8 %638(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %622, i8 signext 10)
          to label %640 unwind label %665

640:                                              ; preds = %634, %630
  %641 = phi i8 [ %632, %630 ], [ %639, %634 ]
  %642 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %641)
          to label %643 unwind label %665

643:                                              ; preds = %640
  %644 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %642)
          to label %660 unwind label %665

645:                                              ; preds = %575, %653
  %646 = phi i64 [ %654, %653 ], [ 0, %575 ]
  %647 = load i32*, i32** %577, align 8, !tbaa !20
  %648 = getelementptr inbounds i32, i32* %647, i64 %646
  %649 = load i32, i32* %648, align 4, !tbaa !5
  %650 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %649)
          to label %651 unwind label %658

651:                                              ; preds = %645
  %652 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %650, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %653 unwind label %658

653:                                              ; preds = %651
  %654 = add nuw nsw i64 %646, 1
  %655 = load i32, i32* %2, align 4, !tbaa !5
  %656 = sext i32 %655 to i64
  %657 = icmp slt i64 %654, %656
  br i1 %657, label %645, label %614, !llvm.loop !49

658:                                              ; preds = %651, %645
  %659 = landingpad { i8*, i32 }
          cleanup
  br label %669

660:                                              ; preds = %643
  %661 = add nuw nsw i64 %576, 1
  %662 = load i32, i32* %1, align 4, !tbaa !5
  %663 = sext i32 %662 to i64
  %664 = icmp slt i64 %661, %663
  br i1 %664, label %575, label %580, !llvm.loop !50

665:                                              ; preds = %633, %634, %640, %643
  %666 = landingpad { i8*, i32 }
          cleanup
  br label %669

667:                                              ; preds = %624
  %668 = landingpad { i8*, i32 }
          cleanup
  br label %669

669:                                              ; preds = %665, %667, %658, %219, %272, %430, %459
  %670 = phi { i8*, i32 } [ %659, %658 ], [ %273, %272 ], [ %220, %219 ], [ %434, %430 ], [ %434, %459 ], [ %666, %665 ], [ %668, %667 ]
  %671 = icmp eq %"class.std::vector.8"* %121, %122
  br i1 %671, label %682, label %672

672:                                              ; preds = %669, %679
  %673 = phi %"class.std::vector.8"* [ %680, %679 ], [ %121, %669 ]
  %674 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %673, i64 0, i32 0, i32 0, i32 0, i32 0
  %675 = load i32*, i32** %674, align 8, !tbaa !20
  %676 = icmp eq i32* %675, null
  br i1 %676, label %679, label %677

677:                                              ; preds = %672
  %678 = bitcast i32* %675 to i8*
  call void @_ZdlPv(i8* nonnull %678) #14
  br label %679

679:                                              ; preds = %677, %672
  %680 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %673, i64 1
  %681 = icmp eq %"class.std::vector.8"* %680, %122
  br i1 %681, label %682, label %672, !llvm.loop !40

682:                                              ; preds = %679, %669
  %683 = icmp eq %"class.std::vector.8"* %121, null
  br i1 %683, label %686, label %684

684:                                              ; preds = %682
  %685 = bitcast %"class.std::vector.8"* %121 to i8*
  call void @_ZdlPv(i8* nonnull %685) #14
  br label %686

686:                                              ; preds = %161, %682, %684, %103
  %687 = phi %"class.std::__cxx11::basic_string"* [ %67, %103 ], [ %71, %161 ], [ %71, %682 ], [ %71, %684 ]
  %688 = phi %"class.std::__cxx11::basic_string"* [ %20, %103 ], [ %72, %161 ], [ %72, %682 ], [ %72, %684 ]
  %689 = phi { i8*, i32 } [ %104, %103 ], [ %162, %161 ], [ %670, %682 ], [ %670, %684 ]
  %690 = icmp eq %"class.std::__cxx11::basic_string"* %688, %687
  br i1 %690, label %702, label %691

691:                                              ; preds = %686, %699
  %692 = phi %"class.std::__cxx11::basic_string"* [ %700, %699 ], [ %688, %686 ]
  %693 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %692, i64 0, i32 0, i32 0
  %694 = load i8*, i8** %693, align 8, !tbaa !26
  %695 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %692, i64 0, i32 2
  %696 = bitcast %union.anon* %695 to i8*
  %697 = icmp eq i8* %694, %696
  br i1 %697, label %699, label %698

698:                                              ; preds = %691
  call void @_ZdlPv(i8* %694) #14
  br label %699

699:                                              ; preds = %698, %691
  %700 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %692, i64 1
  %701 = icmp eq %"class.std::__cxx11::basic_string"* %700, %687
  br i1 %701, label %702, label %691, !llvm.loop !41

702:                                              ; preds = %699, %686
  %703 = icmp eq %"class.std::__cxx11::basic_string"* %688, null
  br i1 %703, label %706, label %704

704:                                              ; preds = %702
  %705 = bitcast %"class.std::__cxx11::basic_string"* %688 to i8*
  call void @_ZdlPv(i8* nonnull %705) #14
  br label %706

706:                                              ; preds = %704, %702
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #14
  resume { i8*, i32 } %689

707:                                              ; preds = %406
  %708 = add nsw i32 %244, -1
  %709 = zext i32 %708 to i64
  %710 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %121, i64 %709, i32 0, i32 0, i32 0, i32 0
  %711 = load i32*, i32** %710, align 8, !tbaa !20
  %712 = getelementptr inbounds i32, i32* %711, i64 %261
  %713 = load i32, i32* %712, align 4, !tbaa !5
  %714 = icmp eq i32 %713, -1
  br i1 %714, label %715, label %825

715:                                              ; preds = %707
  %716 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %72, i64 %709, i32 0, i32 0
  %717 = load i8*, i8** %716, align 8, !tbaa !26
  %718 = getelementptr inbounds i8, i8* %717, i64 %261
  %719 = load i8, i8* %718, align 1, !tbaa !15
  %720 = icmp eq i8 %719, 35
  br i1 %720, label %825, label %721

721:                                              ; preds = %715
  %722 = load i32*, i32** %263, align 8, !tbaa !20
  %723 = getelementptr inbounds i32, i32* %722, i64 %261
  %724 = load i32, i32* %723, align 4, !tbaa !5
  store i32 %724, i32* %712, align 4, !tbaa !5
  %725 = or i64 %265, %709
  %726 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %414, i64 -1
  %727 = icmp eq %"struct.std::pair"* %412, %726
  br i1 %727, label %731, label %728

728:                                              ; preds = %721
  %729 = bitcast %"struct.std::pair"* %412 to i64*
  store i64 %725, i64* %729, align 4
  %730 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %412, i64 1
  br label %825

731:                                              ; preds = %721
  %732 = ptrtoint %"struct.std::pair"** %415 to i64
  %733 = ptrtoint %"struct.std::pair"** %411 to i64
  %734 = sub i64 %732, %733
  %735 = ashr exact i64 %734, 3
  %736 = icmp ne %"struct.std::pair"** %415, null
  %737 = sext i1 %736 to i64
  %738 = add nsw i64 %735, %737
  %739 = shl nsw i64 %738, 6
  %740 = ptrtoint %"struct.std::pair"* %412 to i64
  %741 = ptrtoint %"struct.std::pair"* %413 to i64
  %742 = sub i64 %740, %741
  %743 = ashr exact i64 %742, 3
  %744 = ptrtoint %"struct.std::pair"* %410 to i64
  %745 = sub i64 %744, %266
  %746 = ashr exact i64 %745, 3
  %747 = add nsw i64 %743, %746
  %748 = add i64 %747, %739
  %749 = icmp eq i64 %748, 1152921504606846975
  br i1 %749, label %316, label %750

750:                                              ; preds = %731
  %751 = ptrtoint %"struct.std::pair"** %407 to i64
  %752 = sub i64 %732, %751
  %753 = ashr exact i64 %752, 3
  %754 = sub i64 %408, %753
  %755 = icmp ult i64 %754, 2
  br i1 %755, label %756, label %811

756:                                              ; preds = %750
  %757 = add nsw i64 %735, 1
  %758 = add nsw i64 %735, 2
  %759 = shl nsw i64 %758, 1
  %760 = icmp ugt i64 %408, %759
  br i1 %760, label %784, label %761

761:                                              ; preds = %756
  %762 = icmp eq i64 %408, 0
  %763 = select i1 %762, i64 1, i64 %408
  %764 = add i64 %408, 2
  %765 = add i64 %764, %763
  %766 = icmp ugt i64 %765, 1152921504606846975
  br i1 %766, label %358, label %767, !prof !33

767:                                              ; preds = %761
  %768 = shl nuw nsw i64 %765, 3
  %769 = invoke noalias nonnull i8* @_Znwm(i64 %768) #16
          to label %770 unwind label %420

770:                                              ; preds = %767
  %771 = bitcast i8* %769 to %"struct.std::pair"**
  %772 = sub nsw i64 %765, %758
  %773 = lshr i64 %772, 1
  %774 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %771, i64 %773
  %775 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %415, i64 1
  %776 = ptrtoint %"struct.std::pair"** %775 to i64
  %777 = sub i64 %776, %733
  %778 = icmp eq i64 %777, 0
  br i1 %778, label %782, label %779

779:                                              ; preds = %770
  %780 = bitcast %"struct.std::pair"** %774 to i8*
  %781 = bitcast %"struct.std::pair"** %411 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %780, i8* align 8 %781, i64 %777, i1 false) #14
  br label %782

782:                                              ; preds = %779, %770
  %783 = bitcast %"struct.std::pair"** %407 to i8*
  call void @_ZdlPv(i8* %783) #14
  br label %804

784:                                              ; preds = %756
  %785 = sub i64 %408, %758
  %786 = lshr i64 %785, 1
  %787 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %407, i64 %786
  %788 = icmp ult %"struct.std::pair"** %787, %411
  %789 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %415, i64 1
  %790 = ptrtoint %"struct.std::pair"** %789 to i64
  %791 = sub i64 %790, %733
  %792 = icmp eq i64 %791, 0
  br i1 %788, label %800, label %793

793:                                              ; preds = %784
  br i1 %792, label %804, label %794

794:                                              ; preds = %793
  %795 = ashr exact i64 %791, 3
  %796 = sub nsw i64 %757, %795
  %797 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %787, i64 %796
  %798 = bitcast %"struct.std::pair"** %797 to i8*
  %799 = bitcast %"struct.std::pair"** %411 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %798, i8* align 8 %799, i64 %791, i1 false) #14
  br label %804

800:                                              ; preds = %784
  br i1 %792, label %804, label %801

801:                                              ; preds = %800
  %802 = bitcast %"struct.std::pair"** %787 to i8*
  %803 = bitcast %"struct.std::pair"** %411 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %802, i8* nonnull align 8 %803, i64 %791, i1 false) #14
  br label %804

804:                                              ; preds = %801, %800, %794, %793, %782
  %805 = phi %"struct.std::pair"** [ %407, %800 ], [ %407, %801 ], [ %407, %793 ], [ %407, %794 ], [ %771, %782 ]
  %806 = phi i64 [ %408, %800 ], [ %408, %801 ], [ %408, %793 ], [ %408, %794 ], [ %765, %782 ]
  %807 = phi %"struct.std::pair"** [ %787, %800 ], [ %787, %801 ], [ %787, %793 ], [ %787, %794 ], [ %774, %782 ]
  %808 = load %"struct.std::pair"*, %"struct.std::pair"** %807, align 8, !tbaa !27
  %809 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %808, i64 64
  %810 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %807, i64 %735
  br label %811

811:                                              ; preds = %804, %750
  %812 = phi %"struct.std::pair"** [ %805, %804 ], [ %407, %750 ]
  %813 = phi i64 [ %806, %804 ], [ %408, %750 ]
  %814 = phi %"struct.std::pair"* [ %808, %804 ], [ %409, %750 ]
  %815 = phi %"struct.std::pair"* [ %809, %804 ], [ %410, %750 ]
  %816 = phi %"struct.std::pair"** [ %807, %804 ], [ %411, %750 ]
  %817 = phi %"struct.std::pair"** [ %810, %804 ], [ %415, %750 ]
  %818 = invoke noalias nonnull i8* @_Znwm(i64 512) #16
          to label %819 unwind label %420

819:                                              ; preds = %811
  %820 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %817, i64 1
  %821 = bitcast %"struct.std::pair"** %820 to i8**
  store i8* %818, i8** %821, align 8, !tbaa !27
  %822 = bitcast %"struct.std::pair"* %412 to i64*
  store i64 %725, i64* %822, align 4
  %823 = load %"struct.std::pair"*, %"struct.std::pair"** %820, align 8, !tbaa !27
  %824 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %823, i64 64
  br label %825

825:                                              ; preds = %819, %728, %715, %707, %406
  %826 = phi %"struct.std::pair"** [ %407, %715 ], [ %407, %707 ], [ %407, %406 ], [ %812, %819 ], [ %407, %728 ]
  %827 = phi i64 [ %408, %715 ], [ %408, %707 ], [ %408, %406 ], [ %813, %819 ], [ %408, %728 ]
  %828 = phi %"struct.std::pair"* [ %409, %715 ], [ %409, %707 ], [ %409, %406 ], [ %814, %819 ], [ %409, %728 ]
  %829 = phi %"struct.std::pair"* [ %410, %715 ], [ %410, %707 ], [ %410, %406 ], [ %815, %819 ], [ %410, %728 ]
  %830 = phi %"struct.std::pair"** [ %411, %715 ], [ %411, %707 ], [ %411, %406 ], [ %816, %819 ], [ %411, %728 ]
  %831 = phi %"struct.std::pair"* [ %412, %715 ], [ %412, %707 ], [ %412, %406 ], [ %823, %819 ], [ %730, %728 ]
  %832 = phi %"struct.std::pair"* [ %413, %715 ], [ %413, %707 ], [ %413, %406 ], [ %823, %819 ], [ %413, %728 ]
  %833 = phi %"struct.std::pair"* [ %414, %715 ], [ %414, %707 ], [ %414, %406 ], [ %824, %819 ], [ %414, %728 ]
  %834 = phi %"struct.std::pair"** [ %415, %715 ], [ %415, %707 ], [ %415, %406 ], [ %820, %819 ], [ %415, %728 ]
  %835 = icmp eq %"struct.std::pair"* %831, %260
  br i1 %835, label %436, label %232, !llvm.loop !51

836:                                              ; preds = %568
  %837 = zext i32 %569 to i64
  %838 = getelementptr inbounds i32, i32* %527, i64 %837
  %839 = load i32, i32* %838, align 4, !tbaa !5
  store i32 %839, i32* %572, align 4, !tbaa !5
  br label %840

840:                                              ; preds = %836, %568
  %841 = icmp sgt i64 %556, 3
  %842 = add nsw i64 %556, -2
  br i1 %841, label %555, label %548, !llvm.loop !52
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

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
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.8"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.8"* %0, i64 %1, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  %13 = load i32*, i32** %4, align 8, !tbaa !24
  %14 = ptrtoint i32* %13 to i64
  %15 = ptrtoint i32* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 2
  %18 = bitcast %"class.std::vector.8"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #14
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 2305843009213693951
  br i1 %21, label %22, label %24, !prof !33

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #16
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i32*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i32* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %29, i32** %30, align 8, !tbaa !20
  %31 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %29, i32** %31, align 8, !tbaa !24
  %32 = getelementptr inbounds i32, i32* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %32, i32** %33, align 8, !tbaa !22
  %34 = load i32*, i32** %5, align 8, !tbaa !27
  %35 = load i32*, i32** %4, align 8, !tbaa !27
  %36 = ptrtoint i32* %35 to i64
  %37 = ptrtoint i32* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i32* %29 to i8*
  %42 = bitcast i32* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %41, i8* align 4 %42, i64 %38, i1 false) #14
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 2
  %45 = getelementptr inbounds i32, i32* %29, i64 %44
  store i32* %45, i32** %31, align 8, !tbaa !24
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !53

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
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #14
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
  tail call void @_ZdlPv(i8* nonnull %64) #14
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %59, i64 1
  %67 = icmp eq %"class.std::vector.8"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !40

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #15
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
  tail call void @__clang_call_terminate(i8* %76) #17
  unreachable

77:                                               ; preds = %68
  unreachable
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s419750765.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  %2 = load i32, i32* @under, align 4, !tbaa !5
  %3 = add nsw i32 %2, -1
  store i32 %3, i32* @upper, align 4, !tbaa !5
  %4 = load i64, i64* @UNDER, align 8, !tbaa !54
  %5 = add nsw i64 %4, -1
  store i64 %5, i64* @UPPER, align 8, !tbaa !54
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!21, !11, i64 0}
!21 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!22 = !{!21, !11, i64 16}
!23 = distinct !{!23, !19}
!24 = !{!21, !11, i64 8}
!25 = distinct !{!25, !19}
!26 = !{!13, !11, i64 0}
!27 = !{!11, !11, i64 0}
!28 = distinct !{!28, !19}
!29 = distinct !{!29, !19}
!30 = !{!31, !6, i64 0}
!31 = !{!"_ZTSSt4pairIiiE", !6, i64 0, !6, i64 4}
!32 = !{!31, !6, i64 4}
!33 = !{!"branch_weights", i32 1, i32 2000}
!34 = distinct !{!34, !19}
!35 = distinct !{!35, !19, !36}
!36 = !{!"llvm.loop.unswitch.partial.disable"}
!37 = distinct !{!37, !19, !38}
!38 = !{!"llvm.loop.peeled.count", i32 1}
!39 = distinct !{!39, !19}
!40 = distinct !{!40, !19}
!41 = distinct !{!41, !19}
!42 = !{!43, !43, i64 0}
!43 = !{!"vtable pointer", !8, i64 0}
!44 = !{!45, !11, i64 240}
!45 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !46, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!46 = !{!"bool", !7, i64 0}
!47 = !{!48, !7, i64 56}
!48 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !46, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!49 = distinct !{!49, !19}
!50 = distinct !{!50, !19}
!51 = distinct !{!51, !19}
!52 = distinct !{!52, !19}
!53 = distinct !{!53, !19}
!54 = !{!55, !55, i64 0}
!55 = !{!"long long", !7, i64 0}
