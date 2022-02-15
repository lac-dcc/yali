; ModuleID = 'Project_CodeNet_C++1400/p03608/s531997218.cpp'
source_filename = "Project_CodeNet_C++1400/p03608/s531997218.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector"*, %"class.std::vector"*, %"class.std::vector"* }

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s531997218.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::vector.0", align 8
  %6 = alloca %"class.std::vector", align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::vector.0", align 8
  %11 = alloca %"class.std::vector", align 8
  %12 = alloca i32, align 4
  %13 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #14
  %14 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #14
  %15 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #14
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) %2)
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i32* nonnull align 4 dereferenceable(4) %3)
  %19 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %19) #14
  %20 = load i32, i32* %3, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i32 %20, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

24:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false) #14
  %25 = icmp eq i32 %20, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %24
  %27 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %27, align 8, !tbaa !9
  %28 = getelementptr inbounds i32, i32* null, i64 %21
  %29 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %28, i32** %29, align 8, !tbaa !12
  br label %42

30:                                               ; preds = %24
  %31 = shl nuw nsw i64 %21, 2
  %32 = call noalias nonnull i8* @_Znwm(i64 %31) #16
  %33 = bitcast i8* %32 to i32*
  %34 = bitcast %"class.std::vector"* %4 to i8**
  store i8* %32, i8** %34, align 8, !tbaa !9
  %35 = getelementptr inbounds i32, i32* %33, i64 %21
  %36 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %35, i32** %36, align 8, !tbaa !12
  store i32 0, i32* %33, align 4, !tbaa !5
  %37 = getelementptr inbounds i8, i8* %32, i64 4
  %38 = bitcast i8* %37 to i32*
  %39 = icmp eq i32 %20, 1
  br i1 %39, label %42, label %40

40:                                               ; preds = %30
  %41 = add nsw i64 %31, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %37, i8 0, i64 %41, i1 false)
  br label %42

42:                                               ; preds = %40, %30, %26
  %43 = phi i32* [ %33, %30 ], [ %33, %40 ], [ null, %26 ]
  %44 = phi i32* [ %38, %30 ], [ %35, %40 ], [ null, %26 ]
  %45 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %44, i32** %45, align 8, !tbaa !13
  %46 = load i32, i32* %3, align 4, !tbaa !5
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %65, label %48

48:                                               ; preds = %69, %42
  %49 = bitcast %"class.std::vector.0"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %49) #14
  %50 = load i32, i32* %1, align 4, !tbaa !5
  %51 = bitcast %"class.std::vector"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %51) #14
  %52 = sext i32 %50 to i64
  %53 = icmp slt i32 %50, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %48
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %55 unwind label %116

55:                                               ; preds = %54
  unreachable

56:                                               ; preds = %48
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %51, i8 0, i64 24, i1 false) #14
  %57 = icmp eq i32 %50, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %56
  %59 = getelementptr inbounds i32, i32* null, i64 %52
  %60 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %59, i32** %60, align 16, !tbaa !12
  %61 = bitcast %"class.std::vector"* %6 to <2 x i32*>*
  store <2 x i32*> zeroinitializer, <2 x i32*>* %61, align 16, !tbaa !14
  br label %88

62:                                               ; preds = %56
  %63 = shl nsw i64 %52, 2
  %64 = invoke noalias nonnull i8* @_Znwm(i64 %63) #16
          to label %78 unwind label %116

65:                                               ; preds = %42, %69
  %66 = phi i64 [ %72, %69 ], [ 0, %42 ]
  %67 = getelementptr inbounds i32, i32* %43, i64 %66
  %68 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %67)
          to label %69 unwind label %76

69:                                               ; preds = %65
  %70 = load i32, i32* %67, align 4, !tbaa !5
  %71 = add nsw i32 %70, -1
  store i32 %71, i32* %67, align 4, !tbaa !5
  %72 = add nuw nsw i64 %66, 1
  %73 = load i32, i32* %3, align 4, !tbaa !5
  %74 = sext i32 %73 to i64
  %75 = icmp slt i64 %72, %74
  br i1 %75, label %65, label %48, !llvm.loop !15

76:                                               ; preds = %65
  %77 = landingpad { i8*, i32 }
          cleanup
  br label %377

78:                                               ; preds = %62
  %79 = bitcast i8* %64 to i32*
  %80 = bitcast %"class.std::vector"* %6 to i8**
  store i8* %64, i8** %80, align 16, !tbaa !9
  %81 = getelementptr inbounds i32, i32* %79, i64 %52
  %82 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %81, i32** %82, align 16, !tbaa !12
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %64, i8 -1, i64 %63, i1 false)
  %83 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %81, i32** %83, align 8, !tbaa !13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %49, i8 0, i64 24, i1 false) #14
  %84 = mul nuw nsw i64 %52, 24
  %85 = invoke noalias nonnull i8* @_Znwm(i64 %84) #16
          to label %86 unwind label %118

86:                                               ; preds = %78
  %87 = bitcast i8* %85 to %"class.std::vector"*
  br label %88

88:                                               ; preds = %58, %86
  %89 = phi %"class.std::vector"* [ %87, %86 ], [ null, %58 ]
  %90 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector"* %89, %"class.std::vector"** %90, align 8, !tbaa !17
  %91 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector"* %89, %"class.std::vector"** %91, align 8, !tbaa !19
  %92 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %89, i64 %52
  %93 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector"* %92, %"class.std::vector"** %93, align 8, !tbaa !20
  %94 = invoke %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %89, i64 %52, %"class.std::vector"* nonnull align 8 dereferenceable(24) %6)
          to label %100 unwind label %95

95:                                               ; preds = %88
  %96 = landingpad { i8*, i32 }
          cleanup
  %97 = icmp eq %"class.std::vector"* %89, null
  br i1 %97, label %120, label %98

98:                                               ; preds = %95
  %99 = bitcast %"class.std::vector"* %89 to i8*
  call void @_ZdlPv(i8* nonnull %99) #14
  br label %120

100:                                              ; preds = %88
  %101 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector"* %94, %"class.std::vector"** %91, align 8, !tbaa !19
  %102 = load i32*, i32** %101, align 16, !tbaa !9
  %103 = icmp eq i32* %102, null
  br i1 %103, label %106, label %104

104:                                              ; preds = %100
  %105 = bitcast i32* %102 to i8*
  call void @_ZdlPv(i8* nonnull %105) #14
  br label %106

106:                                              ; preds = %100, %104
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %51) #14
  %107 = load i32, i32* %1, align 4, !tbaa !5
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %129, label %109

109:                                              ; preds = %129, %106
  %110 = phi i32 [ %107, %106 ], [ %135, %129 ]
  %111 = bitcast i32* %7 to i8*
  %112 = bitcast i32* %8 to i8*
  %113 = bitcast i32* %9 to i8*
  %114 = load i32, i32* %2, align 4, !tbaa !5
  %115 = icmp sgt i32 %114, 0
  br i1 %115, label %143, label %140

116:                                              ; preds = %62, %54
  %117 = landingpad { i8*, i32 }
          cleanup
  br label %127

118:                                              ; preds = %78
  %119 = landingpad { i8*, i32 }
          cleanup
  br label %120

120:                                              ; preds = %95, %98, %118
  %121 = phi { i8*, i32 } [ %119, %118 ], [ %96, %98 ], [ %96, %95 ]
  %122 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %123 = load i32*, i32** %122, align 16, !tbaa !9
  %124 = icmp eq i32* %123, null
  br i1 %124, label %127, label %125

125:                                              ; preds = %120
  %126 = bitcast i32* %123 to i8*
  call void @_ZdlPv(i8* nonnull %126) #14
  br label %127

127:                                              ; preds = %125, %120, %116
  %128 = phi { i8*, i32 } [ %117, %116 ], [ %121, %120 ], [ %121, %125 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %51) #14
  br label %375

129:                                              ; preds = %106, %129
  %130 = phi i64 [ %134, %129 ], [ 0, %106 ]
  %131 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %89, i64 %130, i32 0, i32 0, i32 0, i32 0
  %132 = load i32*, i32** %131, align 8, !tbaa !9
  %133 = getelementptr inbounds i32, i32* %132, i64 %130
  store i32 0, i32* %133, align 4, !tbaa !5
  %134 = add nuw nsw i64 %130, 1
  %135 = load i32, i32* %1, align 4, !tbaa !5
  %136 = sext i32 %135 to i64
  %137 = icmp slt i64 %134, %136
  br i1 %137, label %129, label %109, !llvm.loop !21

138:                                              ; preds = %150
  %139 = load i32, i32* %1, align 4, !tbaa !5
  br label %140

140:                                              ; preds = %138, %109
  %141 = phi i32 [ %139, %138 ], [ %110, %109 ]
  %142 = icmp sgt i32 %141, 0
  br i1 %142, label %174, label %178

143:                                              ; preds = %109, %150
  %144 = phi i32 [ %169, %150 ], [ 0, %109 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %111) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %112) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %113) #14
  %145 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %7)
          to label %146 unwind label %172

146:                                              ; preds = %143
  %147 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %145, i32* nonnull align 4 dereferenceable(4) %8)
          to label %148 unwind label %172

148:                                              ; preds = %146
  %149 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %147, i32* nonnull align 4 dereferenceable(4) %9)
          to label %150 unwind label %172

150:                                              ; preds = %148
  %151 = load i32, i32* %7, align 4, !tbaa !5
  %152 = add nsw i32 %151, -1
  store i32 %152, i32* %7, align 4, !tbaa !5
  %153 = load i32, i32* %8, align 4, !tbaa !5
  %154 = add nsw i32 %153, -1
  store i32 %154, i32* %8, align 4, !tbaa !5
  %155 = load i32, i32* %9, align 4, !tbaa !5
  %156 = sext i32 %154 to i64
  %157 = load %"class.std::vector"*, %"class.std::vector"** %90, align 8, !tbaa !17
  %158 = sext i32 %152 to i64
  %159 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %157, i64 %156, i32 0, i32 0, i32 0, i32 0
  %160 = load i32*, i32** %159, align 8, !tbaa !9
  %161 = getelementptr inbounds i32, i32* %160, i64 %158
  store i32 %155, i32* %161, align 4, !tbaa !5
  %162 = load i32, i32* %7, align 4, !tbaa !5
  %163 = sext i32 %162 to i64
  %164 = load i32, i32* %8, align 4, !tbaa !5
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %157, i64 %163, i32 0, i32 0, i32 0, i32 0
  %167 = load i32*, i32** %166, align 8, !tbaa !9
  %168 = getelementptr inbounds i32, i32* %167, i64 %165
  store i32 %155, i32* %168, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %113) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %112) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %111) #14
  %169 = add nuw nsw i32 %144, 1
  %170 = load i32, i32* %2, align 4, !tbaa !5
  %171 = icmp slt i32 %169, %170
  br i1 %171, label %143, label %138, !llvm.loop !22

172:                                              ; preds = %148, %146, %143
  %173 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %113) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %112) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %111) #14
  br label %373

174:                                              ; preds = %140, %206
  %175 = phi i32 [ %207, %206 ], [ %141, %140 ]
  %176 = phi i64 [ %208, %206 ], [ 0, %140 ]
  %177 = icmp sgt i32 %175, 0
  br i1 %177, label %193, label %206

178:                                              ; preds = %206, %140
  %179 = phi i32 [ %141, %140 ], [ %207, %206 ]
  %180 = bitcast %"class.std::vector.0"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %180) #14
  %181 = bitcast %"class.std::vector"* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %181) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %181, i8 0, i64 24, i1 false) #14
  %182 = invoke noalias nonnull i8* @_Znwm(i64 1024) #16
          to label %183 unwind label %357

183:                                              ; preds = %178
  %184 = bitcast %"class.std::vector"* %11 to i8**
  store i8* %182, i8** %184, align 8, !tbaa !9
  %185 = getelementptr inbounds i8, i8* %182, i64 1024
  %186 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  %187 = bitcast i32** %186 to i8**
  store i8* %185, i8** %187, align 8, !tbaa !12
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1024) %182, i8 -1, i64 1024, i1 false)
  %188 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  %189 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  %190 = bitcast i32** %189 to i8**
  store i8* %185, i8** %190, align 8, !tbaa !13
  %191 = sext i32 %179 to i64
  %192 = icmp slt i32 %179, 0
  br i1 %192, label %254, label %256

193:                                              ; preds = %174, %211
  %194 = phi i32 [ %212, %211 ], [ %175, %174 ]
  %195 = phi i32 [ %213, %211 ], [ %175, %174 ]
  %196 = phi i64 [ %214, %211 ], [ 0, %174 ]
  %197 = load %"class.std::vector"*, %"class.std::vector"** %90, align 8
  %198 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %197, i64 %176, i32 0, i32 0, i32 0, i32 0
  %199 = icmp sgt i32 %195, 0
  br i1 %199, label %200, label %211

200:                                              ; preds = %193
  %201 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %197, i64 %196, i32 0, i32 0, i32 0, i32 0
  %202 = load i32*, i32** %201, align 8, !tbaa !9
  %203 = getelementptr inbounds i32, i32* %202, i64 %176
  %204 = load i32, i32* %203, align 4, !tbaa !5
  %205 = icmp eq i32 %204, -1
  br i1 %205, label %211, label %217

206:                                              ; preds = %211, %174
  %207 = phi i32 [ %175, %174 ], [ %212, %211 ]
  %208 = add nuw nsw i64 %176, 1
  %209 = sext i32 %207 to i64
  %210 = icmp slt i64 %208, %209
  br i1 %210, label %174, label %178, !llvm.loop !23

211:                                              ; preds = %245, %200, %193
  %212 = phi i32 [ %194, %193 ], [ %194, %200 ], [ %246, %245 ]
  %213 = phi i32 [ %195, %193 ], [ %195, %200 ], [ %247, %245 ]
  %214 = add nuw nsw i64 %196, 1
  %215 = sext i32 %213 to i64
  %216 = icmp slt i64 %214, %215
  br i1 %216, label %193, label %206, !llvm.loop !25

217:                                              ; preds = %200, %252
  %218 = phi i32 [ %246, %252 ], [ %194, %200 ]
  %219 = phi i32 [ %247, %252 ], [ %195, %200 ]
  %220 = phi i32 [ %248, %252 ], [ %195, %200 ]
  %221 = phi i32 [ %253, %252 ], [ %204, %200 ]
  %222 = phi i64 [ %249, %252 ], [ 0, %200 ]
  %223 = icmp eq i32 %221, -1
  br i1 %223, label %245, label %224

224:                                              ; preds = %217
  %225 = load i32*, i32** %198, align 8, !tbaa !9
  %226 = getelementptr inbounds i32, i32* %225, i64 %222
  %227 = load i32, i32* %226, align 4, !tbaa !5
  %228 = icmp eq i32 %227, -1
  br i1 %228, label %245, label %229

229:                                              ; preds = %224
  %230 = getelementptr inbounds i32, i32* %202, i64 %222
  %231 = load i32, i32* %230, align 4, !tbaa !5
  %232 = icmp eq i32 %231, -1
  br i1 %232, label %233, label %237

233:                                              ; preds = %229
  %234 = add nsw i32 %227, %221
  store i32 %234, i32* %230, align 4, !tbaa !5
  %235 = load i32, i32* %203, align 4, !tbaa !5
  %236 = load i32, i32* %226, align 4, !tbaa !5
  br label %237

237:                                              ; preds = %233, %229
  %238 = phi i32 [ %234, %233 ], [ %231, %229 ]
  %239 = phi i32 [ %236, %233 ], [ %227, %229 ]
  %240 = phi i32 [ %235, %233 ], [ %221, %229 ]
  %241 = add nsw i32 %239, %240
  %242 = icmp slt i32 %241, %238
  %243 = select i1 %242, i32 %241, i32 %238
  store i32 %243, i32* %230, align 4, !tbaa !5
  %244 = load i32, i32* %1, align 4, !tbaa !5
  br label %245

245:                                              ; preds = %217, %224, %237
  %246 = phi i32 [ %218, %217 ], [ %218, %224 ], [ %244, %237 ]
  %247 = phi i32 [ %219, %217 ], [ %219, %224 ], [ %244, %237 ]
  %248 = phi i32 [ %220, %217 ], [ %220, %224 ], [ %244, %237 ]
  %249 = add nuw nsw i64 %222, 1
  %250 = sext i32 %248 to i64
  %251 = icmp slt i64 %249, %250
  br i1 %251, label %252, label %211, !llvm.loop !26

252:                                              ; preds = %245
  %253 = load i32, i32* %203, align 4, !tbaa !5
  br label %217

254:                                              ; preds = %183
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %255 unwind label %359

255:                                              ; preds = %254
  unreachable

256:                                              ; preds = %183
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %180, i8 0, i64 24, i1 false) #14
  %257 = icmp eq i32 %179, 0
  br i1 %257, label %263, label %258

258:                                              ; preds = %256
  %259 = mul nuw nsw i64 %191, 24
  %260 = invoke noalias nonnull i8* @_Znwm(i64 %259) #16
          to label %261 unwind label %359

261:                                              ; preds = %258
  %262 = bitcast i8* %260 to %"class.std::vector"*
  br label %263

263:                                              ; preds = %261, %256
  %264 = phi %"class.std::vector"* [ %262, %261 ], [ null, %256 ]
  %265 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %10, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector"* %264, %"class.std::vector"** %265, align 8, !tbaa !17
  %266 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %10, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector"* %264, %"class.std::vector"** %266, align 8, !tbaa !19
  %267 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %264, i64 %191
  %268 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %10, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector"* %267, %"class.std::vector"** %268, align 8, !tbaa !20
  %269 = invoke %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %264, i64 %191, %"class.std::vector"* nonnull align 8 dereferenceable(24) %11)
          to label %275 unwind label %270

270:                                              ; preds = %263
  %271 = landingpad { i8*, i32 }
          cleanup
  %272 = icmp eq %"class.std::vector"* %264, null
  br i1 %272, label %361, label %273

273:                                              ; preds = %270
  %274 = bitcast %"class.std::vector"* %264 to i8*
  call void @_ZdlPv(i8* nonnull %274) #14
  br label %361

275:                                              ; preds = %263
  store %"class.std::vector"* %269, %"class.std::vector"** %266, align 8, !tbaa !19
  %276 = load i32*, i32** %188, align 8, !tbaa !9
  %277 = icmp eq i32* %276, null
  br i1 %277, label %280, label %278

278:                                              ; preds = %275
  %279 = bitcast i32* %276 to i8*
  call void @_ZdlPv(i8* nonnull %279) #14
  br label %280

280:                                              ; preds = %275, %278
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %181) #14
  %281 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %281) #14
  store i32 -1, i32* %12, align 4, !tbaa !5
  %282 = load i32, i32* %3, align 4, !tbaa !5
  call fastcc void @_ZL3reciiiiRKSt6vectorIiSaIiEERKS_IS1_SaIS1_EES7_Ri(i32 0, i32 -1, i32 0, i32 %282, %"class.std::vector"* nonnull align 8 dereferenceable(24) %4, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %5, i32* nonnull align 4 dereferenceable(4) %12)
  %283 = load i32, i32* %12, align 4, !tbaa !5
  %284 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %283)
          to label %285 unwind label %369

285:                                              ; preds = %280
  %286 = bitcast %"class.std::basic_ostream"* %284 to i8**
  %287 = load i8*, i8** %286, align 8, !tbaa !27
  %288 = getelementptr i8, i8* %287, i64 -24
  %289 = bitcast i8* %288 to i64*
  %290 = load i64, i64* %289, align 8
  %291 = bitcast %"class.std::basic_ostream"* %284 to i8*
  %292 = add nsw i64 %290, 240
  %293 = getelementptr inbounds i8, i8* %291, i64 %292
  %294 = bitcast i8* %293 to %"class.std::ctype"**
  %295 = load %"class.std::ctype"*, %"class.std::ctype"** %294, align 8, !tbaa !29
  %296 = icmp eq %"class.std::ctype"* %295, null
  br i1 %296, label %297, label %299

297:                                              ; preds = %285
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %298 unwind label %369

298:                                              ; preds = %297
  unreachable

299:                                              ; preds = %285
  %300 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %295, i64 0, i32 8
  %301 = load i8, i8* %300, align 8, !tbaa !32
  %302 = icmp eq i8 %301, 0
  br i1 %302, label %306, label %303

303:                                              ; preds = %299
  %304 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %295, i64 0, i32 9, i64 10
  %305 = load i8, i8* %304, align 1, !tbaa !34
  br label %313

306:                                              ; preds = %299
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %295)
          to label %307 unwind label %369

307:                                              ; preds = %306
  %308 = bitcast %"class.std::ctype"* %295 to i8 (%"class.std::ctype"*, i8)***
  %309 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %308, align 8, !tbaa !27
  %310 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %309, i64 6
  %311 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %310, align 8
  %312 = invoke signext i8 %311(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %295, i8 signext 10)
          to label %313 unwind label %369

313:                                              ; preds = %307, %303
  %314 = phi i8 [ %305, %303 ], [ %312, %307 ]
  %315 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %284, i8 signext %314)
          to label %316 unwind label %369

316:                                              ; preds = %313
  %317 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %315)
          to label %318 unwind label %369

318:                                              ; preds = %316
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %281) #14
  %319 = icmp eq %"class.std::vector"* %264, %269
  br i1 %319, label %330, label %320

320:                                              ; preds = %318, %327
  %321 = phi %"class.std::vector"* [ %328, %327 ], [ %264, %318 ]
  %322 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %321, i64 0, i32 0, i32 0, i32 0, i32 0
  %323 = load i32*, i32** %322, align 8, !tbaa !9
  %324 = icmp eq i32* %323, null
  br i1 %324, label %327, label %325

325:                                              ; preds = %320
  %326 = bitcast i32* %323 to i8*
  call void @_ZdlPv(i8* nonnull %326) #14
  br label %327

327:                                              ; preds = %325, %320
  %328 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %321, i64 1
  %329 = icmp eq %"class.std::vector"* %328, %269
  br i1 %329, label %330, label %320, !llvm.loop !35

330:                                              ; preds = %327, %318
  %331 = icmp eq %"class.std::vector"* %264, null
  br i1 %331, label %334, label %332

332:                                              ; preds = %330
  %333 = bitcast %"class.std::vector"* %264 to i8*
  call void @_ZdlPv(i8* nonnull %333) #14
  br label %334

334:                                              ; preds = %330, %332
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %180) #14
  %335 = load %"class.std::vector"*, %"class.std::vector"** %90, align 8, !tbaa !17
  %336 = icmp eq %"class.std::vector"* %335, %94
  br i1 %336, label %347, label %337

337:                                              ; preds = %334, %344
  %338 = phi %"class.std::vector"* [ %345, %344 ], [ %335, %334 ]
  %339 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %338, i64 0, i32 0, i32 0, i32 0, i32 0
  %340 = load i32*, i32** %339, align 8, !tbaa !9
  %341 = icmp eq i32* %340, null
  br i1 %341, label %344, label %342

342:                                              ; preds = %337
  %343 = bitcast i32* %340 to i8*
  call void @_ZdlPv(i8* nonnull %343) #14
  br label %344

344:                                              ; preds = %342, %337
  %345 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %338, i64 1
  %346 = icmp eq %"class.std::vector"* %345, %94
  br i1 %346, label %347, label %337, !llvm.loop !35

347:                                              ; preds = %344, %334
  %348 = phi %"class.std::vector"* [ %94, %334 ], [ %335, %344 ]
  %349 = icmp eq %"class.std::vector"* %348, null
  br i1 %349, label %352, label %350

350:                                              ; preds = %347
  %351 = bitcast %"class.std::vector"* %348 to i8*
  call void @_ZdlPv(i8* nonnull %351) #14
  br label %352

352:                                              ; preds = %347, %350
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %49) #14
  %353 = icmp eq i32* %43, null
  br i1 %353, label %356, label %354

354:                                              ; preds = %352
  %355 = bitcast i32* %43 to i8*
  call void @_ZdlPv(i8* nonnull %355) #14
  br label %356

356:                                              ; preds = %352, %354
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %19) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #14
  ret i32 0

357:                                              ; preds = %178
  %358 = landingpad { i8*, i32 }
          cleanup
  br label %367

359:                                              ; preds = %258, %254
  %360 = landingpad { i8*, i32 }
          cleanup
  br label %361

361:                                              ; preds = %270, %273, %359
  %362 = phi { i8*, i32 } [ %360, %359 ], [ %271, %273 ], [ %271, %270 ]
  %363 = load i32*, i32** %188, align 8, !tbaa !9
  %364 = icmp eq i32* %363, null
  br i1 %364, label %367, label %365

365:                                              ; preds = %361
  %366 = bitcast i32* %363 to i8*
  call void @_ZdlPv(i8* nonnull %366) #14
  br label %367

367:                                              ; preds = %365, %361, %357
  %368 = phi { i8*, i32 } [ %358, %357 ], [ %362, %361 ], [ %362, %365 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %181) #14
  br label %371

369:                                              ; preds = %316, %313, %307, %306, %297, %280
  %370 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %281) #14
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %10) #14
  br label %371

371:                                              ; preds = %369, %367
  %372 = phi { i8*, i32 } [ %370, %369 ], [ %368, %367 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %180) #14
  br label %373

373:                                              ; preds = %371, %172
  %374 = phi { i8*, i32 } [ %173, %172 ], [ %372, %371 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %5) #14
  br label %375

375:                                              ; preds = %373, %127
  %376 = phi { i8*, i32 } [ %374, %373 ], [ %128, %127 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %49) #14
  br label %377

377:                                              ; preds = %375, %76
  %378 = phi { i8*, i32 } [ %77, %76 ], [ %376, %375 ]
  %379 = icmp eq i32* %43, null
  br i1 %379, label %382, label %380

380:                                              ; preds = %377
  %381 = bitcast i32* %43 to i8*
  call void @_ZdlPv(i8* nonnull %381) #14
  br label %382

382:                                              ; preds = %380, %377
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %19) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #14
  resume { i8*, i32 } %378
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define internal fastcc void @_ZL3reciiiiRKSt6vectorIiSaIiEERKS_IS1_SaIS1_EES7_Ri(i32 %0, i32 %1, i32 %2, i32 %3, %"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %4, %"class.std::vector.0"* nocapture nonnull readonly align 8 dereferenceable(24) %5, i32* nocapture nonnull align 4 dereferenceable(4) %6) unnamed_addr #5 {
  %8 = shl nsw i32 -1, %3
  %9 = xor i32 %8, -1
  %10 = icmp eq i32 %9, %0
  br i1 %10, label %11, label %17

11:                                               ; preds = %7
  %12 = load i32, i32* %6, align 4, !tbaa !5
  %13 = icmp eq i32 %12, -1
  %14 = icmp sgt i32 %12, %2
  %15 = select i1 %13, i1 true, i1 %14
  %16 = select i1 %15, i32 %2, i32 %12
  store i32 %16, i32* %6, align 4, !tbaa !5
  br label %17

17:                                               ; preds = %11, %7
  %18 = sext i32 %1 to i64
  %19 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %21 = icmp sgt i32 %3, 0
  br i1 %21, label %22, label %36

22:                                               ; preds = %17
  %23 = icmp eq i32 %1, -1
  br i1 %23, label %26, label %24

24:                                               ; preds = %22
  %25 = zext i32 %3 to i64
  br label %37

26:                                               ; preds = %22, %33
  %27 = phi i32 [ %34, %33 ], [ 0, %22 ]
  %28 = shl nuw i32 1, %27
  %29 = and i32 %28, %0
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %26
  %32 = or i32 %28, %0
  tail call fastcc void @_ZL3reciiiiRKSt6vectorIiSaIiEERKS_IS1_SaIS1_EES7_Ri(i32 %32, i32 %27, i32 %2, i32 %3, %"class.std::vector"* nonnull align 8 dereferenceable(24) %4, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %5, i32* nonnull align 4 dereferenceable(4) %6)
  br label %33

33:                                               ; preds = %31, %26
  %34 = add nuw nsw i32 %27, 1
  %35 = icmp eq i32 %34, %3
  br i1 %35, label %36, label %26, !llvm.loop !36

36:                                               ; preds = %58, %33, %17
  ret void

37:                                               ; preds = %24, %58
  %38 = phi i64 [ 0, %24 ], [ %59, %58 ]
  %39 = trunc i64 %38 to i32
  %40 = shl nuw i32 1, %39
  %41 = and i32 %40, %0
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %58

43:                                               ; preds = %37
  %44 = load i32*, i32** %19, align 8, !tbaa !9
  %45 = getelementptr inbounds i32, i32* %44, i64 %18
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = sext i32 %46 to i64
  %48 = load %"class.std::vector"*, %"class.std::vector"** %20, align 8, !tbaa !17
  %49 = getelementptr inbounds i32, i32* %44, i64 %38
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %48, i64 %47, i32 0, i32 0, i32 0, i32 0
  %53 = load i32*, i32** %52, align 8, !tbaa !9
  %54 = getelementptr inbounds i32, i32* %53, i64 %51
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = add nsw i32 %55, %2
  %57 = or i32 %40, %0
  tail call fastcc void @_ZL3reciiiiRKSt6vectorIiSaIiEERKS_IS1_SaIS1_EES7_Ri(i32 %57, i32 %39, i32 %56, i32 %3, %"class.std::vector"* nonnull align 8 dereferenceable(24) %4, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %5, i32* nonnull align 4 dereferenceable(4) %6)
  br label %58

58:                                               ; preds = %37, %43
  %59 = add nuw nsw i64 %38, 1
  %60 = icmp eq i64 %59, %25
  br i1 %60, label %36, label %37, !llvm.loop !36
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !17
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8, !tbaa !19
  %6 = icmp eq %"class.std::vector"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !9
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #14
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 1
  %16 = icmp eq %"class.std::vector"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !35

17:                                               ; preds = %14
  %18 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !17
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #14
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %0, i64 %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i32*, i32** %5, align 8, !tbaa !9
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i32* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i32*, i32** %4, align 8, !tbaa !13
  %14 = ptrtoint i32* %13 to i64
  %15 = ptrtoint i32* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 2
  %18 = bitcast %"class.std::vector"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #14
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 2305843009213693951
  br i1 %21, label %22, label %24, !prof !37

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
  %30 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %29, i32** %30, align 8, !tbaa !9
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %29, i32** %31, align 8, !tbaa !13
  %32 = getelementptr inbounds i32, i32* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %32, i32** %33, align 8, !tbaa !12
  %34 = load i32*, i32** %5, align 8, !tbaa !14
  %35 = load i32*, i32** %4, align 8, !tbaa !14
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
  store i32* %45, i32** %31, align 8, !tbaa !13
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !38

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
  %57 = icmp eq %"class.std::vector"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i32*, i32** %60, align 8, !tbaa !9
  %62 = icmp eq i32* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i32* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #14
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %59, i64 1
  %67 = icmp eq %"class.std::vector"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !35

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #15
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector"* %70

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

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s531997218.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
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
!10 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 16}
!13 = !{!10, !11, i64 8}
!14 = !{!11, !11, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !11, i64 0}
!18 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!19 = !{!18, !11, i64 8}
!20 = !{!18, !11, i64 16}
!21 = distinct !{!21, !16}
!22 = distinct !{!22, !16}
!23 = distinct !{!23, !16, !24}
!24 = !{!"llvm.loop.unswitch.partial.disable"}
!25 = distinct !{!25, !16, !24}
!26 = distinct !{!26, !16, !24}
!27 = !{!28, !28, i64 0}
!28 = !{!"vtable pointer", !8, i64 0}
!29 = !{!30, !11, i64 240}
!30 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !31, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!31 = !{!"bool", !7, i64 0}
!32 = !{!33, !7, i64 56}
!33 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !31, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!34 = !{!7, !7, i64 0}
!35 = distinct !{!35, !16}
!36 = distinct !{!36, !16}
!37 = !{!"branch_weights", i32 1, i32 2000}
!38 = distinct !{!38, !16}
