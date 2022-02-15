; ModuleID = 'Project_CodeNet_C++1400/p03503/s492821905.cpp'
source_filename = "Project_CodeNet_C++1400/p03503/s492821905.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s492821905.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::vector", align 16
  %3 = alloca %"class.std::vector", align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #11
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = bitcast %"class.std::vector"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %6) #11
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = sext i32 %7 to i64
  %9 = icmp slt i32 %7, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
  unreachable

11:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %6, i8 0, i64 24, i1 false) #11
  %12 = icmp eq i32 %7, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %11
  %14 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* null, i64 %8
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %14, %"class.std::vector.0"** %15, align 16
  %16 = bitcast %"class.std::vector"* %2 to <2 x %"class.std::vector.0"*>*
  store <2 x %"class.std::vector.0"*> zeroinitializer, <2 x %"class.std::vector.0"*>* %16, align 16, !tbaa !9
  br label %27

17:                                               ; preds = %11
  %18 = mul nuw nsw i64 %8, 24
  %19 = call noalias nonnull i8* @_Znwm(i64 %18) #13
  %20 = bitcast i8* %19 to %"class.std::vector.0"*
  %21 = bitcast %"class.std::vector"* %2 to i8**
  store i8* %19, i8** %21, align 16, !tbaa !11
  %22 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %20, i64 %8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %19, i8 0, i64 %18, i1 false)
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %22, %"class.std::vector.0"** %24, align 16
  %25 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %22, %"class.std::vector.0"** %25, align 8, !tbaa !13
  %26 = icmp sgt i32 %23, 0
  br i1 %26, label %45, label %27

27:                                               ; preds = %382, %17, %13
  %28 = phi i32 [ 0, %13 ], [ %23, %17 ], [ %384, %382 ]
  %29 = phi %"class.std::vector.0"* [ null, %13 ], [ %22, %17 ], [ %22, %382 ]
  %30 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %31 = sext i32 %28 to i64
  %32 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %32) #11
  %33 = icmp slt i32 %28, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %27
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
          to label %35 unwind label %89

35:                                               ; preds = %34
  unreachable

36:                                               ; preds = %27
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %32, i8 0, i64 24, i1 false) #11
  %37 = icmp eq i32 %28, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %36
  %39 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* null, i64 %31
  %40 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %39, %"class.std::vector.0"** %40, align 16, !tbaa !14
  %41 = bitcast %"class.std::vector"* %3 to <2 x %"class.std::vector.0"*>*
  store <2 x %"class.std::vector.0"*> zeroinitializer, <2 x %"class.std::vector.0"*>* %41, align 16, !tbaa !9
  br label %84

42:                                               ; preds = %36
  %43 = mul nuw nsw i64 %31, 24
  %44 = invoke noalias nonnull i8* @_Znwm(i64 %43) #13
          to label %76 unwind label %89

45:                                               ; preds = %17, %382
  %46 = phi i64 [ %383, %382 ], [ 0, %17 ]
  %47 = invoke noalias nonnull i8* @_Znwm(i64 40) #13
          to label %48 unwind label %68

48:                                               ; preds = %45
  %49 = bitcast i8* %47 to i32*
  %50 = getelementptr inbounds i8, i8* %47, i64 40
  %51 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %20, i64 %46
  %52 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %51, i64 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(40) %47, i8 0, i64 40, i1 false)
  %53 = load i32*, i32** %52, align 8, !tbaa !15
  %54 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %20, i64 %46, i32 0, i32 0, i32 0, i32 1
  %55 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %20, i64 %46, i32 0, i32 0, i32 0, i32 2
  %56 = bitcast %"class.std::vector.0"* %51 to i8**
  store i8* %47, i8** %56, align 8, !tbaa !15
  %57 = bitcast i32** %54 to i8**
  store i8* %50, i8** %57, align 8, !tbaa !17
  %58 = bitcast i32** %55 to i8**
  store i8* %50, i8** %58, align 8, !tbaa !18
  %59 = icmp eq i32* %53, null
  br i1 %59, label %64, label %60

60:                                               ; preds = %48
  %61 = bitcast i32* %53 to i8*
  call void @_ZdlPv(i8* nonnull %61) #11
  %62 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %20, i64 %46, i32 0, i32 0, i32 0, i32 0
  %63 = load i32*, i32** %62, align 8, !tbaa !15
  br label %64

64:                                               ; preds = %60, %48
  %65 = phi i32* [ %63, %60 ], [ %49, %48 ]
  %66 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %20, i64 %46, i32 0, i32 0, i32 0, i32 0
  %67 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %65)
          to label %70 unwind label %74

68:                                               ; preds = %45
  %69 = landingpad { i8*, i32 }
          cleanup
  br label %348

70:                                               ; preds = %64
  %71 = load i32*, i32** %66, align 8, !tbaa !15
  %72 = getelementptr inbounds i32, i32* %71, i64 1
  %73 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %72)
          to label %350 unwind label %74

74:                                               ; preds = %378, %374, %370, %366, %362, %358, %354, %350, %70, %64
  %75 = landingpad { i8*, i32 }
          cleanup
  br label %348

76:                                               ; preds = %42
  %77 = bitcast i8* %44 to %"class.std::vector.0"*
  %78 = bitcast %"class.std::vector"* %3 to i8**
  store i8* %44, i8** %78, align 16, !tbaa !11
  %79 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %77, i64 %31
  %80 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %79, %"class.std::vector.0"** %80, align 16, !tbaa !14
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %44, i8 0, i64 %43, i1 false)
  %81 = load i32, i32* %1, align 4, !tbaa !5
  %82 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %79, %"class.std::vector.0"** %82, align 8, !tbaa !13
  %83 = icmp sgt i32 %81, 0
  br i1 %83, label %91, label %84

84:                                               ; preds = %423, %38, %76
  %85 = phi %"class.std::vector.0"* [ %79, %76 ], [ null, %38 ], [ %79, %423 ]
  %86 = phi i32 [ %81, %76 ], [ 0, %38 ], [ %425, %423 ]
  %87 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %88 = icmp slt i32 %86, 0
  br i1 %88, label %124, label %126

89:                                               ; preds = %42, %34
  %90 = landingpad { i8*, i32 }
          cleanup
  br label %346

91:                                               ; preds = %76, %423
  %92 = phi i64 [ %424, %423 ], [ 0, %76 ]
  %93 = invoke noalias nonnull i8* @_Znwm(i64 44) #13
          to label %94 unwind label %114

94:                                               ; preds = %91
  %95 = bitcast i8* %93 to i32*
  %96 = getelementptr inbounds i8, i8* %93, i64 44
  %97 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %77, i64 %92
  %98 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %97, i64 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(44) %93, i8 0, i64 44, i1 false)
  %99 = load i32*, i32** %98, align 8, !tbaa !15
  %100 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %77, i64 %92, i32 0, i32 0, i32 0, i32 1
  %101 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %77, i64 %92, i32 0, i32 0, i32 0, i32 2
  %102 = bitcast %"class.std::vector.0"* %97 to i8**
  store i8* %93, i8** %102, align 8, !tbaa !15
  %103 = bitcast i32** %100 to i8**
  store i8* %96, i8** %103, align 8, !tbaa !17
  %104 = bitcast i32** %101 to i8**
  store i8* %96, i8** %104, align 8, !tbaa !18
  %105 = icmp eq i32* %99, null
  br i1 %105, label %110, label %106

106:                                              ; preds = %94
  %107 = bitcast i32* %99 to i8*
  call void @_ZdlPv(i8* nonnull %107) #11
  %108 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %77, i64 %92, i32 0, i32 0, i32 0, i32 0
  %109 = load i32*, i32** %108, align 8, !tbaa !15
  br label %110

110:                                              ; preds = %106, %94
  %111 = phi i32* [ %109, %106 ], [ %95, %94 ]
  %112 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %77, i64 %92, i32 0, i32 0, i32 0, i32 0
  %113 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %111)
          to label %116 unwind label %120

114:                                              ; preds = %91
  %115 = landingpad { i8*, i32 }
          cleanup
  br label %344

116:                                              ; preds = %110
  %117 = load i32*, i32** %112, align 8, !tbaa !15
  %118 = getelementptr inbounds i32, i32* %117, i64 1
  %119 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %118)
          to label %387 unwind label %120

120:                                              ; preds = %419, %415, %411, %407, %403, %399, %395, %391, %387, %116, %110
  %121 = landingpad { i8*, i32 }
          cleanup
  br label %344

122:                                              ; preds = %219
  %123 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %220)
          to label %274 unwind label %342

124:                                              ; preds = %225, %84
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
          to label %125 unwind label %181

125:                                              ; preds = %124
  unreachable

126:                                              ; preds = %84, %225
  %127 = phi i64 [ %220, %225 ], [ -1000000000, %84 ]
  %128 = phi i32 [ %223, %225 ], [ 1, %84 ]
  %129 = phi i32 [ %226, %225 ], [ %86, %84 ]
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %136

131:                                              ; preds = %126
  %132 = load %"class.std::vector.0"*, %"class.std::vector.0"** %30, align 16
  %133 = load %"class.std::vector.0"*, %"class.std::vector.0"** %87, align 16
  %134 = icmp sgt i64 %127, 0
  %135 = select i1 %134, i64 %127, i64 0
  br label %219

136:                                              ; preds = %126
  %137 = sext i32 %129 to i64
  %138 = shl nsw i64 %137, 2
  %139 = invoke noalias nonnull i8* @_Znwm(i64 %138) #13
          to label %140 unwind label %179

140:                                              ; preds = %136
  %141 = bitcast i8* %139 to i32*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %139, i8 0, i64 %138, i1 false)
  %142 = load i32, i32* %1, align 4, !tbaa !5
  %143 = load %"class.std::vector.0"*, %"class.std::vector.0"** %30, align 16
  %144 = icmp sgt i32 %142, 0
  br i1 %144, label %145, label %191

145:                                              ; preds = %140
  %146 = zext i32 %142 to i64
  %147 = and i32 %128, 1
  %148 = icmp eq i32 %147, 0
  %149 = and i32 %128, 2
  %150 = icmp eq i32 %149, 0
  %151 = and i32 %128, 4
  %152 = icmp eq i32 %151, 0
  %153 = and i32 %128, 8
  %154 = icmp eq i32 %153, 0
  %155 = and i32 %128, 16
  %156 = icmp eq i32 %155, 0
  %157 = and i32 %128, 32
  %158 = icmp eq i32 %157, 0
  %159 = and i32 %128, 64
  %160 = icmp eq i32 %159, 0
  %161 = trunc i32 %128 to i8
  %162 = icmp sgt i8 %161, -1
  %163 = and i32 %128, 256
  %164 = icmp eq i32 %163, 0
  %165 = and i32 %128, 512
  %166 = icmp eq i32 %165, 0
  br label %175

167:                                              ; preds = %508
  %168 = load %"class.std::vector.0"*, %"class.std::vector.0"** %87, align 16
  br i1 %144, label %169, label %214

169:                                              ; preds = %167
  %170 = add nsw i64 %146, -1
  %171 = and i64 %146, 3
  %172 = icmp ult i64 %170, 3
  br i1 %172, label %193, label %173

173:                                              ; preds = %169
  %174 = and i64 %146, 4294967292
  br label %228

175:                                              ; preds = %145, %508
  %176 = phi i64 [ 0, %145 ], [ %509, %508 ]
  %177 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %143, i64 %176, i32 0, i32 0, i32 0, i32 0
  %178 = getelementptr inbounds i32, i32* %141, i64 %176
  br i1 %148, label %190, label %183

179:                                              ; preds = %136
  %180 = landingpad { i8*, i32 }
          cleanup
  br label %344

181:                                              ; preds = %124
  %182 = landingpad { i8*, i32 }
          cleanup
  br label %344

183:                                              ; preds = %175
  %184 = load i32*, i32** %177, align 8, !tbaa !15
  %185 = load i32, i32* %184, align 4, !tbaa !5
  %186 = icmp eq i32 %185, 1
  br i1 %186, label %187, label %190

187:                                              ; preds = %183
  %188 = load i32, i32* %178, align 4, !tbaa !5
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %178, align 4, !tbaa !5
  br label %190

190:                                              ; preds = %175, %183, %187
  br i1 %150, label %436, label %428

191:                                              ; preds = %140
  %192 = load %"class.std::vector.0"*, %"class.std::vector.0"** %87, align 16
  br label %214

193:                                              ; preds = %228, %169
  %194 = phi i64 [ undef, %169 ], [ %270, %228 ]
  %195 = phi i64 [ 0, %169 ], [ %271, %228 ]
  %196 = phi i64 [ 0, %169 ], [ %270, %228 ]
  %197 = icmp eq i64 %171, 0
  br i1 %197, label %214, label %198

198:                                              ; preds = %193, %198
  %199 = phi i64 [ %211, %198 ], [ %195, %193 ]
  %200 = phi i64 [ %210, %198 ], [ %196, %193 ]
  %201 = phi i64 [ %212, %198 ], [ %171, %193 ]
  %202 = getelementptr inbounds i32, i32* %141, i64 %199
  %203 = load i32, i32* %202, align 4, !tbaa !5
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %168, i64 %199, i32 0, i32 0, i32 0, i32 0
  %206 = load i32*, i32** %205, align 8, !tbaa !15
  %207 = getelementptr inbounds i32, i32* %206, i64 %204
  %208 = load i32, i32* %207, align 4, !tbaa !5
  %209 = sext i32 %208 to i64
  %210 = add nsw i64 %200, %209
  %211 = add nuw nsw i64 %199, 1
  %212 = add i64 %201, -1
  %213 = icmp eq i64 %212, 0
  br i1 %213, label %214, label %198, !llvm.loop !19

214:                                              ; preds = %193, %198, %167, %191
  %215 = phi i64 [ 0, %191 ], [ 0, %167 ], [ %194, %193 ], [ %210, %198 ]
  %216 = phi %"class.std::vector.0"* [ %192, %191 ], [ %168, %167 ], [ %168, %198 ], [ %168, %193 ]
  %217 = icmp slt i64 %127, %215
  %218 = select i1 %217, i64 %215, i64 %127
  call void @_ZdlPv(i8* nonnull %139) #11
  br label %219

219:                                              ; preds = %131, %214
  %220 = phi i64 [ %218, %214 ], [ %135, %131 ]
  %221 = phi %"class.std::vector.0"* [ %143, %214 ], [ %132, %131 ]
  %222 = phi %"class.std::vector.0"* [ %216, %214 ], [ %133, %131 ]
  %223 = add nuw nsw i32 %128, 1
  %224 = icmp eq i32 %223, 1024
  br i1 %224, label %122, label %225, !llvm.loop !21

225:                                              ; preds = %219
  %226 = load i32, i32* %1, align 4, !tbaa !5
  %227 = icmp slt i32 %226, 0
  br i1 %227, label %124, label %126

228:                                              ; preds = %228, %173
  %229 = phi i64 [ 0, %173 ], [ %271, %228 ]
  %230 = phi i64 [ 0, %173 ], [ %270, %228 ]
  %231 = phi i64 [ %174, %173 ], [ %272, %228 ]
  %232 = getelementptr inbounds i32, i32* %141, i64 %229
  %233 = load i32, i32* %232, align 4, !tbaa !5
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %168, i64 %229, i32 0, i32 0, i32 0, i32 0
  %236 = load i32*, i32** %235, align 8, !tbaa !15
  %237 = getelementptr inbounds i32, i32* %236, i64 %234
  %238 = load i32, i32* %237, align 4, !tbaa !5
  %239 = sext i32 %238 to i64
  %240 = add nsw i64 %230, %239
  %241 = or i64 %229, 1
  %242 = getelementptr inbounds i32, i32* %141, i64 %241
  %243 = load i32, i32* %242, align 4, !tbaa !5
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %168, i64 %241, i32 0, i32 0, i32 0, i32 0
  %246 = load i32*, i32** %245, align 8, !tbaa !15
  %247 = getelementptr inbounds i32, i32* %246, i64 %244
  %248 = load i32, i32* %247, align 4, !tbaa !5
  %249 = sext i32 %248 to i64
  %250 = add nsw i64 %240, %249
  %251 = or i64 %229, 2
  %252 = getelementptr inbounds i32, i32* %141, i64 %251
  %253 = load i32, i32* %252, align 4, !tbaa !5
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %168, i64 %251, i32 0, i32 0, i32 0, i32 0
  %256 = load i32*, i32** %255, align 8, !tbaa !15
  %257 = getelementptr inbounds i32, i32* %256, i64 %254
  %258 = load i32, i32* %257, align 4, !tbaa !5
  %259 = sext i32 %258 to i64
  %260 = add nsw i64 %250, %259
  %261 = or i64 %229, 3
  %262 = getelementptr inbounds i32, i32* %141, i64 %261
  %263 = load i32, i32* %262, align 4, !tbaa !5
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %168, i64 %261, i32 0, i32 0, i32 0, i32 0
  %266 = load i32*, i32** %265, align 8, !tbaa !15
  %267 = getelementptr inbounds i32, i32* %266, i64 %264
  %268 = load i32, i32* %267, align 4, !tbaa !5
  %269 = sext i32 %268 to i64
  %270 = add nsw i64 %260, %269
  %271 = add nuw nsw i64 %229, 4
  %272 = add i64 %231, -4
  %273 = icmp eq i64 %272, 0
  br i1 %273, label %193, label %228, !llvm.loop !23

274:                                              ; preds = %122
  %275 = bitcast %"class.std::basic_ostream"* %123 to i8**
  %276 = load i8*, i8** %275, align 8, !tbaa !24
  %277 = getelementptr i8, i8* %276, i64 -24
  %278 = bitcast i8* %277 to i64*
  %279 = load i64, i64* %278, align 8
  %280 = bitcast %"class.std::basic_ostream"* %123 to i8*
  %281 = add nsw i64 %279, 240
  %282 = getelementptr inbounds i8, i8* %280, i64 %281
  %283 = bitcast i8* %282 to %"class.std::ctype"**
  %284 = load %"class.std::ctype"*, %"class.std::ctype"** %283, align 8, !tbaa !26
  %285 = icmp eq %"class.std::ctype"* %284, null
  br i1 %285, label %286, label %288

286:                                              ; preds = %274
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %287 unwind label %342

287:                                              ; preds = %286
  unreachable

288:                                              ; preds = %274
  %289 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %284, i64 0, i32 8
  %290 = load i8, i8* %289, align 8, !tbaa !29
  %291 = icmp eq i8 %290, 0
  br i1 %291, label %295, label %292

292:                                              ; preds = %288
  %293 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %284, i64 0, i32 9, i64 10
  %294 = load i8, i8* %293, align 1, !tbaa !31
  br label %302

295:                                              ; preds = %288
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %284)
          to label %296 unwind label %342

296:                                              ; preds = %295
  %297 = bitcast %"class.std::ctype"* %284 to i8 (%"class.std::ctype"*, i8)***
  %298 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %297, align 8, !tbaa !24
  %299 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %298, i64 6
  %300 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %299, align 8
  %301 = invoke signext i8 %300(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %284, i8 signext 10)
          to label %302 unwind label %342

302:                                              ; preds = %296, %292
  %303 = phi i8 [ %294, %292 ], [ %301, %296 ]
  %304 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %123, i8 signext %303)
          to label %305 unwind label %342

305:                                              ; preds = %302
  %306 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %304)
          to label %307 unwind label %342

307:                                              ; preds = %305
  %308 = icmp eq %"class.std::vector.0"* %222, %85
  br i1 %308, label %319, label %309

309:                                              ; preds = %307, %316
  %310 = phi %"class.std::vector.0"* [ %317, %316 ], [ %222, %307 ]
  %311 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %310, i64 0, i32 0, i32 0, i32 0, i32 0
  %312 = load i32*, i32** %311, align 8, !tbaa !15
  %313 = icmp eq i32* %312, null
  br i1 %313, label %316, label %314

314:                                              ; preds = %309
  %315 = bitcast i32* %312 to i8*
  call void @_ZdlPv(i8* nonnull %315) #11
  br label %316

316:                                              ; preds = %314, %309
  %317 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %310, i64 1
  %318 = icmp eq %"class.std::vector.0"* %317, %85
  br i1 %318, label %319, label %309, !llvm.loop !32

319:                                              ; preds = %316, %307
  %320 = phi %"class.std::vector.0"* [ %85, %307 ], [ %222, %316 ]
  %321 = icmp eq %"class.std::vector.0"* %320, null
  br i1 %321, label %324, label %322

322:                                              ; preds = %319
  %323 = bitcast %"class.std::vector.0"* %320 to i8*
  call void @_ZdlPv(i8* nonnull %323) #11
  br label %324

324:                                              ; preds = %319, %322
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %32) #11
  %325 = icmp eq %"class.std::vector.0"* %221, %29
  br i1 %325, label %336, label %326

326:                                              ; preds = %324, %333
  %327 = phi %"class.std::vector.0"* [ %334, %333 ], [ %221, %324 ]
  %328 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %327, i64 0, i32 0, i32 0, i32 0, i32 0
  %329 = load i32*, i32** %328, align 8, !tbaa !15
  %330 = icmp eq i32* %329, null
  br i1 %330, label %333, label %331

331:                                              ; preds = %326
  %332 = bitcast i32* %329 to i8*
  call void @_ZdlPv(i8* nonnull %332) #11
  br label %333

333:                                              ; preds = %331, %326
  %334 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %327, i64 1
  %335 = icmp eq %"class.std::vector.0"* %334, %29
  br i1 %335, label %336, label %326, !llvm.loop !32

336:                                              ; preds = %333, %324
  %337 = phi %"class.std::vector.0"* [ %29, %324 ], [ %221, %333 ]
  %338 = icmp eq %"class.std::vector.0"* %337, null
  br i1 %338, label %341, label %339

339:                                              ; preds = %336
  %340 = bitcast %"class.std::vector.0"* %337 to i8*
  call void @_ZdlPv(i8* nonnull %340) #11
  br label %341

341:                                              ; preds = %336, %339
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #11
  ret i32 0

342:                                              ; preds = %305, %302, %296, %295, %286, %122
  %343 = landingpad { i8*, i32 }
          cleanup
  br label %344

344:                                              ; preds = %179, %181, %342, %114, %120
  %345 = phi { i8*, i32 } [ %121, %120 ], [ %115, %114 ], [ %343, %342 ], [ %180, %179 ], [ %182, %181 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #11
  br label %346

346:                                              ; preds = %344, %89
  %347 = phi { i8*, i32 } [ %345, %344 ], [ %90, %89 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %32) #11
  br label %348

348:                                              ; preds = %68, %74, %346
  %349 = phi { i8*, i32 } [ %347, %346 ], [ %75, %74 ], [ %69, %68 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2) #11
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #11
  resume { i8*, i32 } %349

350:                                              ; preds = %70
  %351 = load i32*, i32** %66, align 8, !tbaa !15
  %352 = getelementptr inbounds i32, i32* %351, i64 2
  %353 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %352)
          to label %354 unwind label %74

354:                                              ; preds = %350
  %355 = load i32*, i32** %66, align 8, !tbaa !15
  %356 = getelementptr inbounds i32, i32* %355, i64 3
  %357 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %356)
          to label %358 unwind label %74

358:                                              ; preds = %354
  %359 = load i32*, i32** %66, align 8, !tbaa !15
  %360 = getelementptr inbounds i32, i32* %359, i64 4
  %361 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %360)
          to label %362 unwind label %74

362:                                              ; preds = %358
  %363 = load i32*, i32** %66, align 8, !tbaa !15
  %364 = getelementptr inbounds i32, i32* %363, i64 5
  %365 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %364)
          to label %366 unwind label %74

366:                                              ; preds = %362
  %367 = load i32*, i32** %66, align 8, !tbaa !15
  %368 = getelementptr inbounds i32, i32* %367, i64 6
  %369 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %368)
          to label %370 unwind label %74

370:                                              ; preds = %366
  %371 = load i32*, i32** %66, align 8, !tbaa !15
  %372 = getelementptr inbounds i32, i32* %371, i64 7
  %373 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %372)
          to label %374 unwind label %74

374:                                              ; preds = %370
  %375 = load i32*, i32** %66, align 8, !tbaa !15
  %376 = getelementptr inbounds i32, i32* %375, i64 8
  %377 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %376)
          to label %378 unwind label %74

378:                                              ; preds = %374
  %379 = load i32*, i32** %66, align 8, !tbaa !15
  %380 = getelementptr inbounds i32, i32* %379, i64 9
  %381 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %380)
          to label %382 unwind label %74

382:                                              ; preds = %378
  %383 = add nuw nsw i64 %46, 1
  %384 = load i32, i32* %1, align 4, !tbaa !5
  %385 = sext i32 %384 to i64
  %386 = icmp slt i64 %383, %385
  br i1 %386, label %45, label %27, !llvm.loop !33

387:                                              ; preds = %116
  %388 = load i32*, i32** %112, align 8, !tbaa !15
  %389 = getelementptr inbounds i32, i32* %388, i64 2
  %390 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %389)
          to label %391 unwind label %120

391:                                              ; preds = %387
  %392 = load i32*, i32** %112, align 8, !tbaa !15
  %393 = getelementptr inbounds i32, i32* %392, i64 3
  %394 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %393)
          to label %395 unwind label %120

395:                                              ; preds = %391
  %396 = load i32*, i32** %112, align 8, !tbaa !15
  %397 = getelementptr inbounds i32, i32* %396, i64 4
  %398 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %397)
          to label %399 unwind label %120

399:                                              ; preds = %395
  %400 = load i32*, i32** %112, align 8, !tbaa !15
  %401 = getelementptr inbounds i32, i32* %400, i64 5
  %402 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %401)
          to label %403 unwind label %120

403:                                              ; preds = %399
  %404 = load i32*, i32** %112, align 8, !tbaa !15
  %405 = getelementptr inbounds i32, i32* %404, i64 6
  %406 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %405)
          to label %407 unwind label %120

407:                                              ; preds = %403
  %408 = load i32*, i32** %112, align 8, !tbaa !15
  %409 = getelementptr inbounds i32, i32* %408, i64 7
  %410 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %409)
          to label %411 unwind label %120

411:                                              ; preds = %407
  %412 = load i32*, i32** %112, align 8, !tbaa !15
  %413 = getelementptr inbounds i32, i32* %412, i64 8
  %414 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %413)
          to label %415 unwind label %120

415:                                              ; preds = %411
  %416 = load i32*, i32** %112, align 8, !tbaa !15
  %417 = getelementptr inbounds i32, i32* %416, i64 9
  %418 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %417)
          to label %419 unwind label %120

419:                                              ; preds = %415
  %420 = load i32*, i32** %112, align 8, !tbaa !15
  %421 = getelementptr inbounds i32, i32* %420, i64 10
  %422 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %421)
          to label %423 unwind label %120

423:                                              ; preds = %419
  %424 = add nuw nsw i64 %92, 1
  %425 = load i32, i32* %1, align 4, !tbaa !5
  %426 = sext i32 %425 to i64
  %427 = icmp slt i64 %424, %426
  br i1 %427, label %91, label %84, !llvm.loop !34

428:                                              ; preds = %190
  %429 = load i32*, i32** %177, align 8, !tbaa !15
  %430 = getelementptr inbounds i32, i32* %429, i64 1
  %431 = load i32, i32* %430, align 4, !tbaa !5
  %432 = icmp eq i32 %431, 1
  br i1 %432, label %433, label %436

433:                                              ; preds = %428
  %434 = load i32, i32* %178, align 4, !tbaa !5
  %435 = add nsw i32 %434, 1
  store i32 %435, i32* %178, align 4, !tbaa !5
  br label %436

436:                                              ; preds = %433, %428, %190
  br i1 %152, label %445, label %437

437:                                              ; preds = %436
  %438 = load i32*, i32** %177, align 8, !tbaa !15
  %439 = getelementptr inbounds i32, i32* %438, i64 2
  %440 = load i32, i32* %439, align 4, !tbaa !5
  %441 = icmp eq i32 %440, 1
  br i1 %441, label %442, label %445

442:                                              ; preds = %437
  %443 = load i32, i32* %178, align 4, !tbaa !5
  %444 = add nsw i32 %443, 1
  store i32 %444, i32* %178, align 4, !tbaa !5
  br label %445

445:                                              ; preds = %442, %437, %436
  br i1 %154, label %454, label %446

446:                                              ; preds = %445
  %447 = load i32*, i32** %177, align 8, !tbaa !15
  %448 = getelementptr inbounds i32, i32* %447, i64 3
  %449 = load i32, i32* %448, align 4, !tbaa !5
  %450 = icmp eq i32 %449, 1
  br i1 %450, label %451, label %454

451:                                              ; preds = %446
  %452 = load i32, i32* %178, align 4, !tbaa !5
  %453 = add nsw i32 %452, 1
  store i32 %453, i32* %178, align 4, !tbaa !5
  br label %454

454:                                              ; preds = %451, %446, %445
  br i1 %156, label %463, label %455

455:                                              ; preds = %454
  %456 = load i32*, i32** %177, align 8, !tbaa !15
  %457 = getelementptr inbounds i32, i32* %456, i64 4
  %458 = load i32, i32* %457, align 4, !tbaa !5
  %459 = icmp eq i32 %458, 1
  br i1 %459, label %460, label %463

460:                                              ; preds = %455
  %461 = load i32, i32* %178, align 4, !tbaa !5
  %462 = add nsw i32 %461, 1
  store i32 %462, i32* %178, align 4, !tbaa !5
  br label %463

463:                                              ; preds = %460, %455, %454
  br i1 %158, label %472, label %464

464:                                              ; preds = %463
  %465 = load i32*, i32** %177, align 8, !tbaa !15
  %466 = getelementptr inbounds i32, i32* %465, i64 5
  %467 = load i32, i32* %466, align 4, !tbaa !5
  %468 = icmp eq i32 %467, 1
  br i1 %468, label %469, label %472

469:                                              ; preds = %464
  %470 = load i32, i32* %178, align 4, !tbaa !5
  %471 = add nsw i32 %470, 1
  store i32 %471, i32* %178, align 4, !tbaa !5
  br label %472

472:                                              ; preds = %469, %464, %463
  br i1 %160, label %481, label %473

473:                                              ; preds = %472
  %474 = load i32*, i32** %177, align 8, !tbaa !15
  %475 = getelementptr inbounds i32, i32* %474, i64 6
  %476 = load i32, i32* %475, align 4, !tbaa !5
  %477 = icmp eq i32 %476, 1
  br i1 %477, label %478, label %481

478:                                              ; preds = %473
  %479 = load i32, i32* %178, align 4, !tbaa !5
  %480 = add nsw i32 %479, 1
  store i32 %480, i32* %178, align 4, !tbaa !5
  br label %481

481:                                              ; preds = %478, %473, %472
  br i1 %162, label %490, label %482

482:                                              ; preds = %481
  %483 = load i32*, i32** %177, align 8, !tbaa !15
  %484 = getelementptr inbounds i32, i32* %483, i64 7
  %485 = load i32, i32* %484, align 4, !tbaa !5
  %486 = icmp eq i32 %485, 1
  br i1 %486, label %487, label %490

487:                                              ; preds = %482
  %488 = load i32, i32* %178, align 4, !tbaa !5
  %489 = add nsw i32 %488, 1
  store i32 %489, i32* %178, align 4, !tbaa !5
  br label %490

490:                                              ; preds = %487, %482, %481
  br i1 %164, label %499, label %491

491:                                              ; preds = %490
  %492 = load i32*, i32** %177, align 8, !tbaa !15
  %493 = getelementptr inbounds i32, i32* %492, i64 8
  %494 = load i32, i32* %493, align 4, !tbaa !5
  %495 = icmp eq i32 %494, 1
  br i1 %495, label %496, label %499

496:                                              ; preds = %491
  %497 = load i32, i32* %178, align 4, !tbaa !5
  %498 = add nsw i32 %497, 1
  store i32 %498, i32* %178, align 4, !tbaa !5
  br label %499

499:                                              ; preds = %496, %491, %490
  br i1 %166, label %508, label %500

500:                                              ; preds = %499
  %501 = load i32*, i32** %177, align 8, !tbaa !15
  %502 = getelementptr inbounds i32, i32* %501, i64 9
  %503 = load i32, i32* %502, align 4, !tbaa !5
  %504 = icmp eq i32 %503, 1
  br i1 %504, label %505, label %508

505:                                              ; preds = %500
  %506 = load i32, i32* %178, align 4, !tbaa !5
  %507 = add nsw i32 %506, 1
  store i32 %507, i32* %178, align 4, !tbaa !5
  br label %508

508:                                              ; preds = %505, %500, %499
  %509 = add nuw nsw i64 %176, 1
  %510 = icmp eq i64 %509, %146
  br i1 %510, label %167, label %175, !llvm.loop !35
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !11
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !13
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !15
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #11
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !32

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !11
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #11
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s492821905.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { allocsize(0) }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!12, !10, i64 0}
!12 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!13 = !{!12, !10, i64 8}
!14 = !{!12, !10, i64 16}
!15 = !{!16, !10, i64 0}
!16 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!17 = !{!16, !10, i64 8}
!18 = !{!16, !10, i64 16}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.unroll.disable"}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = distinct !{!23, !22}
!24 = !{!25, !25, i64 0}
!25 = !{!"vtable pointer", !8, i64 0}
!26 = !{!27, !10, i64 240}
!27 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !7, i64 224, !28, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!28 = !{!"bool", !7, i64 0}
!29 = !{!30, !7, i64 56}
!30 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !28, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!31 = !{!7, !7, i64 0}
!32 = distinct !{!32, !22}
!33 = distinct !{!33, !22}
!34 = distinct !{!34, !22}
!35 = distinct !{!35, !22}
