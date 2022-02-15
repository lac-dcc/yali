; ModuleID = 'Project_CodeNet_C++1400/p03805/s470090793.cpp'
source_filename = "Project_CodeNet_C++1400/p03805/s470090793.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s470090793.cpp, i8* null }]

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
  %4 = alloca %"class.std::vector.0", align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #13
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #13
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) %2)
  %11 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %11) #13
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = bitcast %"class.std::vector.0"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %13) #13
  %14 = sext i32 %12 to i64
  %15 = icmp slt i32 %12, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %0
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %17 unwind label %80

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %13, i8 0, i64 24, i1 false) #13
  %19 = icmp eq i32 %12, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %18
  %21 = getelementptr inbounds i32, i32* null, i64 %14
  %22 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %21, i32** %22, align 16, !tbaa !9
  %23 = bitcast %"class.std::vector.0"* %4 to <2 x i32*>*
  store <2 x i32*> zeroinitializer, <2 x i32*>* %23, align 16, !tbaa !12
  br label %37

24:                                               ; preds = %18
  %25 = shl nsw i64 %14, 2
  %26 = invoke noalias nonnull i8* @_Znwm(i64 %25) #15
          to label %27 unwind label %80

27:                                               ; preds = %24
  %28 = bitcast i8* %26 to i32*
  %29 = bitcast %"class.std::vector.0"* %4 to i8**
  store i8* %26, i8** %29, align 16, !tbaa !13
  %30 = getelementptr inbounds i32, i32* %28, i64 %14
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %30, i32** %31, align 16, !tbaa !9
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %26, i8 0, i64 %25, i1 false)
  %32 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %30, i32** %32, align 8, !tbaa !14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false) #13
  %33 = mul nuw nsw i64 %14, 24
  %34 = invoke noalias nonnull i8* @_Znwm(i64 %33) #15
          to label %35 unwind label %82

35:                                               ; preds = %27
  %36 = bitcast i8* %34 to %"class.std::vector.0"*
  br label %37

37:                                               ; preds = %20, %35
  %38 = phi %"class.std::vector.0"* [ %36, %35 ], [ null, %20 ]
  %39 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %38, %"class.std::vector.0"** %39, align 8, !tbaa !15
  %40 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %38, %"class.std::vector.0"** %40, align 8, !tbaa !17
  %41 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %38, i64 %14
  %42 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %41, %"class.std::vector.0"** %42, align 8, !tbaa !18
  %43 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %38, i64 %14, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4)
          to label %49 unwind label %44

44:                                               ; preds = %37
  %45 = landingpad { i8*, i32 }
          cleanup
  %46 = icmp eq %"class.std::vector.0"* %38, null
  br i1 %46, label %84, label %47

47:                                               ; preds = %44
  %48 = bitcast %"class.std::vector.0"* %38 to i8*
  call void @_ZdlPv(i8* nonnull %48) #13
  br label %84

49:                                               ; preds = %37
  %50 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %43, %"class.std::vector.0"** %40, align 8, !tbaa !17
  %51 = load i32*, i32** %50, align 16, !tbaa !13
  %52 = icmp eq i32* %51, null
  br i1 %52, label %55, label %53

53:                                               ; preds = %49
  %54 = bitcast i32* %51 to i8*
  call void @_ZdlPv(i8* nonnull %54) #13
  br label %55

55:                                               ; preds = %49, %53
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13) #13
  %56 = bitcast i32* %5 to i8*
  %57 = bitcast i32* %6 to i8*
  %58 = load i32, i32* %2, align 4, !tbaa !5
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %93, label %60

60:                                               ; preds = %98, %55
  %61 = load i32, i32* %1, align 4, !tbaa !5
  %62 = add nsw i32 %61, -1
  %63 = sext i32 %62 to i64
  %64 = icmp slt i32 %61, 1
  br i1 %64, label %65, label %67

65:                                               ; preds = %60
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %66 unwind label %256

66:                                               ; preds = %65
  unreachable

67:                                               ; preds = %60
  %68 = icmp eq i32 %62, 0
  br i1 %68, label %120, label %69

69:                                               ; preds = %67
  %70 = shl nuw nsw i64 %63, 2
  %71 = invoke noalias nonnull i8* @_Znwm(i64 %70) #15
          to label %72 unwind label %256

72:                                               ; preds = %69
  %73 = bitcast i8* %71 to i32*
  store i32 0, i32* %73, align 4, !tbaa !5
  %74 = getelementptr inbounds i8, i8* %71, i64 4
  %75 = bitcast i8* %74 to i32*
  %76 = icmp eq i32 %62, 1
  br i1 %76, label %120, label %77

77:                                               ; preds = %72
  %78 = getelementptr inbounds i32, i32* %73, i64 %63
  %79 = add nsw i64 %70, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %74, i8 0, i64 %79, i1 false)
  br label %120

80:                                               ; preds = %24, %16
  %81 = landingpad { i8*, i32 }
          cleanup
  br label %91

82:                                               ; preds = %27
  %83 = landingpad { i8*, i32 }
          cleanup
  br label %84

84:                                               ; preds = %44, %47, %82
  %85 = phi { i8*, i32 } [ %83, %82 ], [ %45, %47 ], [ %45, %44 ]
  %86 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %87 = load i32*, i32** %86, align 16, !tbaa !13
  %88 = icmp eq i32* %87, null
  br i1 %88, label %91, label %89

89:                                               ; preds = %84
  %90 = bitcast i32* %87 to i8*
  call void @_ZdlPv(i8* nonnull %90) #13
  br label %91

91:                                               ; preds = %89, %84, %80
  %92 = phi { i8*, i32 } [ %81, %80 ], [ %85, %84 ], [ %85, %89 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13) #13
  br label %440

93:                                               ; preds = %55, %98
  %94 = phi i32 [ %115, %98 ], [ 0, %55 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %56) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %57) #13
  %95 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
          to label %96 unwind label %118

96:                                               ; preds = %93
  %97 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %95, i32* nonnull align 4 dereferenceable(4) %6)
          to label %98 unwind label %118

98:                                               ; preds = %96
  %99 = load i32, i32* %5, align 4, !tbaa !5
  %100 = add nsw i32 %99, -1
  store i32 %100, i32* %5, align 4, !tbaa !5
  %101 = load i32, i32* %6, align 4, !tbaa !5
  %102 = add nsw i32 %101, -1
  store i32 %102, i32* %6, align 4, !tbaa !5
  %103 = sext i32 %102 to i64
  %104 = sext i32 %100 to i64
  %105 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %38, i64 %103, i32 0, i32 0, i32 0, i32 0
  %106 = load i32*, i32** %105, align 8, !tbaa !13
  %107 = getelementptr inbounds i32, i32* %106, i64 %104
  store i32 1, i32* %107, align 4, !tbaa !5
  %108 = load i32, i32* %5, align 4, !tbaa !5
  %109 = sext i32 %108 to i64
  %110 = load i32, i32* %6, align 4, !tbaa !5
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %38, i64 %109, i32 0, i32 0, i32 0, i32 0
  %113 = load i32*, i32** %112, align 8, !tbaa !13
  %114 = getelementptr inbounds i32, i32* %113, i64 %111
  store i32 1, i32* %114, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %57) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %56) #13
  %115 = add nuw nsw i32 %94, 1
  %116 = load i32, i32* %2, align 4, !tbaa !5
  %117 = icmp slt i32 %115, %116
  br i1 %117, label %93, label %60, !llvm.loop !19

118:                                              ; preds = %96, %93
  %119 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %57) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %56) #13
  br label %438

120:                                              ; preds = %67, %77, %72
  %121 = phi i32* [ %73, %72 ], [ %73, %77 ], [ null, %67 ]
  %122 = phi i32* [ %75, %72 ], [ %78, %77 ], [ null, %67 ]
  %123 = load i32, i32* %1, align 4, !tbaa !5
  %124 = icmp sgt i32 %123, 1
  br i1 %124, label %125, label %181

125:                                              ; preds = %120
  %126 = add nsw i32 %123, -1
  %127 = zext i32 %126 to i64
  %128 = icmp ult i32 %126, 8
  br i1 %128, label %179, label %129

129:                                              ; preds = %125
  %130 = and i64 %127, 4294967288
  %131 = add nsw i64 %130, -8
  %132 = lshr exact i64 %131, 3
  %133 = add nuw nsw i64 %132, 1
  %134 = and i64 %133, 1
  %135 = icmp eq i64 %131, 0
  br i1 %135, label %164, label %136

136:                                              ; preds = %129
  %137 = and i64 %133, 4611686018427387902
  br label %138

138:                                              ; preds = %138, %136
  %139 = phi i64 [ 0, %136 ], [ %160, %138 ]
  %140 = phi <4 x i64> [ <i64 0, i64 1, i64 2, i64 3>, %136 ], [ %161, %138 ]
  %141 = phi i64 [ %137, %136 ], [ %162, %138 ]
  %142 = getelementptr inbounds i32, i32* %121, i64 %139
  %143 = trunc <4 x i64> %140 to <4 x i32>
  %144 = add <4 x i32> %143, <i32 1, i32 1, i32 1, i32 1>
  %145 = trunc <4 x i64> %140 to <4 x i32>
  %146 = add <4 x i32> %145, <i32 5, i32 5, i32 5, i32 5>
  %147 = bitcast i32* %142 to <4 x i32>*
  store <4 x i32> %144, <4 x i32>* %147, align 4, !tbaa !5
  %148 = getelementptr inbounds i32, i32* %142, i64 4
  %149 = bitcast i32* %148 to <4 x i32>*
  store <4 x i32> %146, <4 x i32>* %149, align 4, !tbaa !5
  %150 = or i64 %139, 8
  %151 = add <4 x i64> %140, <i64 8, i64 8, i64 8, i64 8>
  %152 = getelementptr inbounds i32, i32* %121, i64 %150
  %153 = trunc <4 x i64> %151 to <4 x i32>
  %154 = add <4 x i32> %153, <i32 1, i32 1, i32 1, i32 1>
  %155 = trunc <4 x i64> %151 to <4 x i32>
  %156 = add <4 x i32> %155, <i32 5, i32 5, i32 5, i32 5>
  %157 = bitcast i32* %152 to <4 x i32>*
  store <4 x i32> %154, <4 x i32>* %157, align 4, !tbaa !5
  %158 = getelementptr inbounds i32, i32* %152, i64 4
  %159 = bitcast i32* %158 to <4 x i32>*
  store <4 x i32> %156, <4 x i32>* %159, align 4, !tbaa !5
  %160 = add nuw i64 %139, 16
  %161 = add <4 x i64> %140, <i64 16, i64 16, i64 16, i64 16>
  %162 = add i64 %141, -2
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %164, label %138, !llvm.loop !21

164:                                              ; preds = %138, %129
  %165 = phi i64 [ 0, %129 ], [ %160, %138 ]
  %166 = phi <4 x i64> [ <i64 0, i64 1, i64 2, i64 3>, %129 ], [ %161, %138 ]
  %167 = icmp eq i64 %134, 0
  br i1 %167, label %177, label %168

168:                                              ; preds = %164
  %169 = getelementptr inbounds i32, i32* %121, i64 %165
  %170 = trunc <4 x i64> %166 to <4 x i32>
  %171 = add <4 x i32> %170, <i32 1, i32 1, i32 1, i32 1>
  %172 = trunc <4 x i64> %166 to <4 x i32>
  %173 = add <4 x i32> %172, <i32 5, i32 5, i32 5, i32 5>
  %174 = bitcast i32* %169 to <4 x i32>*
  store <4 x i32> %171, <4 x i32>* %174, align 4, !tbaa !5
  %175 = getelementptr inbounds i32, i32* %169, i64 4
  %176 = bitcast i32* %175 to <4 x i32>*
  store <4 x i32> %173, <4 x i32>* %176, align 4, !tbaa !5
  br label %177

177:                                              ; preds = %164, %168
  %178 = icmp eq i64 %130, %127
  br i1 %178, label %181, label %179

179:                                              ; preds = %125, %177
  %180 = phi i64 [ 0, %125 ], [ %130, %177 ]
  br label %258

181:                                              ; preds = %258, %177, %120
  %182 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %38, i64 0, i32 0, i32 0, i32 0, i32 0
  %183 = load i32*, i32** %182, align 8, !tbaa !13
  %184 = icmp eq i32* %121, %122
  %185 = getelementptr inbounds i32, i32* %121, i64 1
  %186 = icmp eq i32* %185, %122
  %187 = select i1 %184, i1 true, i1 %186
  %188 = getelementptr inbounds i32, i32* %122, i64 -1
  br i1 %187, label %189, label %264

189:                                              ; preds = %181
  %190 = load i32, i32* %121, align 4, !tbaa !5
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i32, i32* %183, i64 %191
  %193 = load i32, i32* %192, align 4, !tbaa !5
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %381, label %247

195:                                              ; preds = %218
  %196 = add nuw i64 %220, 3
  br label %197

197:                                              ; preds = %195, %249
  %198 = phi i8 [ undef, %249 ], [ %244, %195 ]
  %199 = phi i32 [ %190, %249 ], [ %236, %195 ]
  %200 = phi i64 [ 1, %249 ], [ %196, %195 ]
  %201 = phi i8 [ 1, %249 ], [ %244, %195 ]
  %202 = icmp eq i64 %252, 0
  br i1 %202, label %214, label %203

203:                                              ; preds = %197
  %204 = sext i32 %199 to i64
  %205 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %38, i64 %204, i32 0, i32 0, i32 0, i32 0
  %206 = load i32*, i32** %205, align 8, !tbaa !13
  %207 = getelementptr inbounds i32, i32* %121, i64 %200
  %208 = load i32, i32* %207, align 4, !tbaa !5
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i32, i32* %206, i64 %209
  %211 = load i32, i32* %210, align 4, !tbaa !5
  %212 = icmp eq i32 %211, 0
  %213 = select i1 %212, i8 0, i8 %201
  br label %214

214:                                              ; preds = %197, %203
  %215 = phi i8 [ %198, %197 ], [ %213, %203 ]
  %216 = and i8 %215, 1
  %217 = zext i8 %216 to i32
  br label %381

218:                                              ; preds = %218, %254
  %219 = phi i32 [ %190, %254 ], [ %236, %218 ]
  %220 = phi i64 [ 0, %254 ], [ %234, %218 ]
  %221 = phi i8 [ 1, %254 ], [ %244, %218 ]
  %222 = phi i64 [ %255, %254 ], [ %245, %218 ]
  %223 = sext i32 %219 to i64
  %224 = or i64 %220, 1
  %225 = getelementptr inbounds i32, i32* %121, i64 %224
  %226 = load i32, i32* %225, align 4, !tbaa !5
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %38, i64 %223, i32 0, i32 0, i32 0, i32 0
  %229 = load i32*, i32** %228, align 8, !tbaa !13
  %230 = getelementptr inbounds i32, i32* %229, i64 %227
  %231 = load i32, i32* %230, align 4, !tbaa !5
  %232 = icmp eq i32 %231, 0
  %233 = sext i32 %226 to i64
  %234 = add nuw nsw i64 %220, 2
  %235 = getelementptr inbounds i32, i32* %121, i64 %234
  %236 = load i32, i32* %235, align 4, !tbaa !5
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %38, i64 %233, i32 0, i32 0, i32 0, i32 0
  %239 = load i32*, i32** %238, align 8, !tbaa !13
  %240 = getelementptr inbounds i32, i32* %239, i64 %237
  %241 = load i32, i32* %240, align 4, !tbaa !5
  %242 = icmp eq i32 %241, 0
  %243 = select i1 %242, i1 true, i1 %232
  %244 = select i1 %243, i8 0, i8 %221
  %245 = add i64 %222, -2
  %246 = icmp eq i64 %245, 0
  br i1 %246, label %195, label %218, !llvm.loop !23

247:                                              ; preds = %189
  %248 = icmp sgt i32 %123, 2
  br i1 %248, label %249, label %381

249:                                              ; preds = %247
  %250 = add nsw i32 %123, -2
  %251 = zext i32 %250 to i64
  %252 = and i64 %251, 1
  %253 = icmp eq i32 %250, 1
  br i1 %253, label %197, label %254

254:                                              ; preds = %249
  %255 = and i64 %251, 4294967294
  br label %218

256:                                              ; preds = %69, %65
  %257 = landingpad { i8*, i32 }
          cleanup
  br label %438

258:                                              ; preds = %179, %258
  %259 = phi i64 [ %260, %258 ], [ %180, %179 ]
  %260 = add nuw nsw i64 %259, 1
  %261 = getelementptr inbounds i32, i32* %121, i64 %259
  %262 = trunc i64 %260 to i32
  store i32 %262, i32* %261, align 4, !tbaa !5
  %263 = icmp eq i64 %260, %127
  br i1 %263, label %181, label %258, !llvm.loop !24

264:                                              ; preds = %181, %357
  %265 = phi i32 [ %334, %357 ], [ 0, %181 ]
  %266 = load i32, i32* %121, align 4, !tbaa !5
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds i32, i32* %183, i64 %267
  %269 = load i32, i32* %268, align 4, !tbaa !5
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %333, label %271

271:                                              ; preds = %264
  %272 = load i32, i32* %1, align 4, !tbaa !5
  %273 = icmp sgt i32 %272, 2
  br i1 %273, label %274, label %299

274:                                              ; preds = %271
  %275 = add nsw i32 %272, -2
  %276 = zext i32 %275 to i64
  %277 = and i64 %276, 1
  %278 = icmp eq i32 %275, 1
  br i1 %278, label %281, label %279

279:                                              ; preds = %274
  %280 = and i64 %276, 4294967294
  br label %304

281:                                              ; preds = %304, %274
  %282 = phi i8 [ undef, %274 ], [ %330, %304 ]
  %283 = phi i32 [ %266, %274 ], [ %322, %304 ]
  %284 = phi i64 [ 0, %274 ], [ %320, %304 ]
  %285 = phi i8 [ 1, %274 ], [ %330, %304 ]
  %286 = icmp eq i64 %277, 0
  br i1 %286, label %299, label %287

287:                                              ; preds = %281
  %288 = sext i32 %283 to i64
  %289 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %38, i64 %288, i32 0, i32 0, i32 0, i32 0
  %290 = load i32*, i32** %289, align 8, !tbaa !13
  %291 = add nuw nsw i64 %284, 1
  %292 = getelementptr inbounds i32, i32* %121, i64 %291
  %293 = load i32, i32* %292, align 4, !tbaa !5
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds i32, i32* %290, i64 %294
  %296 = load i32, i32* %295, align 4, !tbaa !5
  %297 = icmp eq i32 %296, 0
  %298 = select i1 %297, i8 0, i8 %285
  br label %299

299:                                              ; preds = %287, %281, %271
  %300 = phi i8 [ 1, %271 ], [ %282, %281 ], [ %298, %287 ]
  %301 = and i8 %300, 1
  %302 = zext i8 %301 to i32
  %303 = add nsw i32 %265, %302
  br label %333

304:                                              ; preds = %304, %279
  %305 = phi i32 [ %266, %279 ], [ %322, %304 ]
  %306 = phi i64 [ 0, %279 ], [ %320, %304 ]
  %307 = phi i8 [ 1, %279 ], [ %330, %304 ]
  %308 = phi i64 [ %280, %279 ], [ %331, %304 ]
  %309 = sext i32 %305 to i64
  %310 = or i64 %306, 1
  %311 = getelementptr inbounds i32, i32* %121, i64 %310
  %312 = load i32, i32* %311, align 4, !tbaa !5
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %38, i64 %309, i32 0, i32 0, i32 0, i32 0
  %315 = load i32*, i32** %314, align 8, !tbaa !13
  %316 = getelementptr inbounds i32, i32* %315, i64 %313
  %317 = load i32, i32* %316, align 4, !tbaa !5
  %318 = icmp eq i32 %317, 0
  %319 = sext i32 %312 to i64
  %320 = add nuw nsw i64 %306, 2
  %321 = getelementptr inbounds i32, i32* %121, i64 %320
  %322 = load i32, i32* %321, align 4, !tbaa !5
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %38, i64 %319, i32 0, i32 0, i32 0, i32 0
  %325 = load i32*, i32** %324, align 8, !tbaa !13
  %326 = getelementptr inbounds i32, i32* %325, i64 %323
  %327 = load i32, i32* %326, align 4, !tbaa !5
  %328 = icmp eq i32 %327, 0
  %329 = select i1 %328, i1 true, i1 %318
  %330 = select i1 %329, i8 0, i8 %307
  %331 = add i64 %308, -2
  %332 = icmp eq i64 %331, 0
  br i1 %332, label %281, label %304, !llvm.loop !23

333:                                              ; preds = %264, %299
  %334 = phi i32 [ %303, %299 ], [ %265, %264 ]
  %335 = load i32, i32* %188, align 4, !tbaa !5
  br label %336

336:                                              ; preds = %366, %333
  %337 = phi i32 [ %335, %333 ], [ %341, %366 ]
  %338 = phi i64 [ -1, %333 ], [ %339, %366 ]
  %339 = add nsw i64 %338, -1
  %340 = getelementptr inbounds i32, i32* %122, i64 %339
  %341 = load i32, i32* %340, align 4, !tbaa !5
  %342 = icmp slt i32 %341, %337
  br i1 %342, label %343, label %366

343:                                              ; preds = %336
  %344 = getelementptr inbounds i32, i32* %122, i64 %338
  %345 = icmp slt i32 %341, %335
  br i1 %345, label %353, label %346, !llvm.loop !26

346:                                              ; preds = %343, %346
  %347 = phi i32* [ %351, %346 ], [ %188, %343 ]
  %348 = phi i32* [ %347, %346 ], [ %122, %343 ]
  %349 = getelementptr inbounds i32, i32* %348, i64 -2
  %350 = load i32, i32* %349, align 4, !tbaa !5
  %351 = getelementptr inbounds i32, i32* %347, i64 -1
  %352 = icmp slt i32 %341, %350
  br i1 %352, label %353, label %346, !llvm.loop !26

353:                                              ; preds = %346, %343
  %354 = phi i32 [ %335, %343 ], [ %350, %346 ]
  %355 = phi i32* [ %188, %343 ], [ %351, %346 ]
  store i32 %354, i32* %340, align 4, !tbaa !5
  store i32 %341, i32* %355, align 4, !tbaa !5
  %356 = icmp eq i64 %338, -1
  br i1 %356, label %357, label %358

357:                                              ; preds = %358, %353
  br label %264, !llvm.loop !27

358:                                              ; preds = %353, %358
  %359 = phi i32* [ %364, %358 ], [ %188, %353 ]
  %360 = phi i32* [ %363, %358 ], [ %344, %353 ]
  %361 = load i32, i32* %360, align 4, !tbaa !5
  %362 = load i32, i32* %359, align 4, !tbaa !5
  store i32 %362, i32* %360, align 4, !tbaa !5
  store i32 %361, i32* %359, align 4, !tbaa !5
  %363 = getelementptr inbounds i32, i32* %360, i64 1
  %364 = getelementptr inbounds i32, i32* %359, i64 -1
  %365 = icmp ult i32* %363, %364
  br i1 %365, label %358, label %357, !llvm.loop !27

366:                                              ; preds = %336
  %367 = icmp eq i32* %340, %121
  br i1 %367, label %368, label %336, !llvm.loop !28

368:                                              ; preds = %366
  %369 = icmp ugt i32* %188, %121
  br i1 %369, label %370, label %381

370:                                              ; preds = %368
  store i32 %335, i32* %121, align 4, !tbaa !5
  store i32 %266, i32* %188, align 4, !tbaa !5
  %371 = getelementptr inbounds i32, i32* %122, i64 -2
  %372 = icmp ult i32* %185, %371
  br i1 %372, label %373, label %381, !llvm.loop !29

373:                                              ; preds = %370, %373
  %374 = phi i32* [ %379, %373 ], [ %371, %370 ]
  %375 = phi i32* [ %378, %373 ], [ %185, %370 ]
  %376 = load i32, i32* %374, align 4, !tbaa !5
  %377 = load i32, i32* %375, align 4, !tbaa !5
  store i32 %376, i32* %375, align 4, !tbaa !5
  store i32 %377, i32* %374, align 4, !tbaa !5
  %378 = getelementptr inbounds i32, i32* %375, i64 1
  %379 = getelementptr inbounds i32, i32* %374, i64 -1
  %380 = icmp ult i32* %378, %379
  br i1 %380, label %373, label %381, !llvm.loop !29

381:                                              ; preds = %373, %247, %214, %189, %368, %370
  %382 = phi i32 [ %334, %368 ], [ %334, %370 ], [ 0, %189 ], [ 1, %247 ], [ %217, %214 ], [ %334, %373 ]
  %383 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %382)
          to label %384 unwind label %435

384:                                              ; preds = %381
  %385 = bitcast %"class.std::basic_ostream"* %383 to i8**
  %386 = load i8*, i8** %385, align 8, !tbaa !30
  %387 = getelementptr i8, i8* %386, i64 -24
  %388 = bitcast i8* %387 to i64*
  %389 = load i64, i64* %388, align 8
  %390 = bitcast %"class.std::basic_ostream"* %383 to i8*
  %391 = add nsw i64 %389, 240
  %392 = getelementptr inbounds i8, i8* %390, i64 %391
  %393 = bitcast i8* %392 to %"class.std::ctype"**
  %394 = load %"class.std::ctype"*, %"class.std::ctype"** %393, align 8, !tbaa !32
  %395 = icmp eq %"class.std::ctype"* %394, null
  br i1 %395, label %396, label %398

396:                                              ; preds = %384
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %397 unwind label %435

397:                                              ; preds = %396
  unreachable

398:                                              ; preds = %384
  %399 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %394, i64 0, i32 8
  %400 = load i8, i8* %399, align 8, !tbaa !35
  %401 = icmp eq i8 %400, 0
  br i1 %401, label %405, label %402

402:                                              ; preds = %398
  %403 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %394, i64 0, i32 9, i64 10
  %404 = load i8, i8* %403, align 1, !tbaa !37
  br label %412

405:                                              ; preds = %398
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %394)
          to label %406 unwind label %435

406:                                              ; preds = %405
  %407 = bitcast %"class.std::ctype"* %394 to i8 (%"class.std::ctype"*, i8)***
  %408 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %407, align 8, !tbaa !30
  %409 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %408, i64 6
  %410 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %409, align 8
  %411 = invoke signext i8 %410(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %394, i8 signext 10)
          to label %412 unwind label %435

412:                                              ; preds = %406, %402
  %413 = phi i8 [ %404, %402 ], [ %411, %406 ]
  %414 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %383, i8 signext %413)
          to label %415 unwind label %435

415:                                              ; preds = %412
  %416 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %414)
          to label %417 unwind label %435

417:                                              ; preds = %415
  %418 = bitcast i32* %121 to i8*
  call void @_ZdlPv(i8* nonnull %418) #13
  %419 = icmp eq %"class.std::vector.0"* %38, %43
  br i1 %419, label %430, label %420

420:                                              ; preds = %417, %427
  %421 = phi %"class.std::vector.0"* [ %428, %427 ], [ %38, %417 ]
  %422 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %421, i64 0, i32 0, i32 0, i32 0, i32 0
  %423 = load i32*, i32** %422, align 8, !tbaa !13
  %424 = icmp eq i32* %423, null
  br i1 %424, label %427, label %425

425:                                              ; preds = %420
  %426 = bitcast i32* %423 to i8*
  call void @_ZdlPv(i8* nonnull %426) #13
  br label %427

427:                                              ; preds = %425, %420
  %428 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %421, i64 1
  %429 = icmp eq %"class.std::vector.0"* %428, %43
  br i1 %429, label %430, label %420, !llvm.loop !38

430:                                              ; preds = %427, %417
  %431 = icmp eq %"class.std::vector.0"* %38, null
  br i1 %431, label %434, label %432

432:                                              ; preds = %430
  %433 = bitcast %"class.std::vector.0"* %38 to i8*
  call void @_ZdlPv(i8* nonnull %433) #13
  br label %434

434:                                              ; preds = %430, %432
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #13
  ret i32 0

435:                                              ; preds = %415, %412, %406, %405, %396, %381
  %436 = landingpad { i8*, i32 }
          cleanup
  %437 = bitcast i32* %121 to i8*
  call void @_ZdlPv(i8* nonnull %437) #13
  br label %438

438:                                              ; preds = %256, %435, %118
  %439 = phi { i8*, i32 } [ %119, %118 ], [ %436, %435 ], [ %257, %256 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #13
  br label %440

440:                                              ; preds = %438, %91
  %441 = phi { i8*, i32 } [ %439, %438 ], [ %92, %91 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #13
  resume { i8*, i32 } %441
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !15
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !17
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !13
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #13
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !38

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !15
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #13
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #13
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i32*, i32** %5, align 8, !tbaa !13
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i32* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.0"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i32*, i32** %4, align 8, !tbaa !14
  %14 = ptrtoint i32* %13 to i64
  %15 = ptrtoint i32* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 2
  %18 = bitcast %"class.std::vector.0"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #13
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 2305843009213693951
  br i1 %21, label %22, label %24, !prof !39

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #14
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #15
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i32*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i32* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %29, i32** %30, align 8, !tbaa !13
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %29, i32** %31, align 8, !tbaa !14
  %32 = getelementptr inbounds i32, i32* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %32, i32** %33, align 8, !tbaa !9
  %34 = load i32*, i32** %5, align 8, !tbaa !12
  %35 = load i32*, i32** %4, align 8, !tbaa !12
  %36 = ptrtoint i32* %35 to i64
  %37 = ptrtoint i32* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i32* %29 to i8*
  %42 = bitcast i32* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %41, i8* align 4 %42, i64 %38, i1 false) #13
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 2
  %45 = getelementptr inbounds i32, i32* %29, i64 %44
  store i32* %45, i32** %31, align 8, !tbaa !14
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !40

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
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #13
  %57 = icmp eq %"class.std::vector.0"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.0"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i32*, i32** %60, align 8, !tbaa !13
  %62 = icmp eq i32* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i32* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #13
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 1
  %67 = icmp eq %"class.std::vector.0"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !38

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #14
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector.0"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector.0"* %70

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
  tail call void @__clang_call_terminate(i8* %76) #16
  unreachable

77:                                               ; preds = %68
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s470090793.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { allocsize(0) }
attributes #16 = { noreturn nounwind }

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
!9 = !{!10, !11, i64 16}
!10 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!11, !11, i64 0}
!13 = !{!10, !11, i64 0}
!14 = !{!10, !11, i64 8}
!15 = !{!16, !11, i64 0}
!16 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!17 = !{!16, !11, i64 8}
!18 = !{!16, !11, i64 16}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20, !22}
!22 = !{!"llvm.loop.isvectorized", i32 1}
!23 = distinct !{!23, !20}
!24 = distinct !{!24, !20, !25, !22}
!25 = !{!"llvm.loop.unroll.runtime.disable"}
!26 = distinct !{!26, !20}
!27 = distinct !{!27, !20}
!28 = distinct !{!28, !20}
!29 = distinct !{!29, !20}
!30 = !{!31, !31, i64 0}
!31 = !{!"vtable pointer", !8, i64 0}
!32 = !{!33, !11, i64 240}
!33 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !34, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!34 = !{!"bool", !7, i64 0}
!35 = !{!36, !7, i64 56}
!36 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !34, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!37 = !{!7, !7, i64 0}
!38 = distinct !{!38, !20}
!39 = !{!"branch_weights", i32 1, i32 2000}
!40 = distinct !{!40, !20}
