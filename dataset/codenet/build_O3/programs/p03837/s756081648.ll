; ModuleID = 'Project_CodeNet_C++1400/p03837/s756081648.cpp'
source_filename = "Project_CodeNet_C++1400/p03837/s756081648.cpp"
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
%"class.std::vector.4" = type { %"struct.std::_Vector_base.5" }
%"struct.std::_Vector_base.5" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.9"*, %"class.std::vector.9"*, %"class.std::vector.9"* }
%"class.std::vector.9" = type { %"struct.std::_Vector_base.10" }
%"struct.std::_Vector_base.10" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.0", %"struct.std::_Head_base.3" }
%"struct.std::_Tuple_impl.0" = type { %"struct.std::_Tuple_impl.1", %"struct.std::_Head_base.2" }
%"struct.std::_Tuple_impl.1" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i32 }
%"struct.std::_Head_base.2" = type { i32 }
%"struct.std::_Head_base.3" = type { i32 }

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s756081648.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::vector.4", align 8
  %9 = alloca %"class.std::vector.9", align 8
  %10 = bitcast i32* %3 to i8*
  %11 = bitcast i32* %4 to i8*
  %12 = bitcast i32* %5 to i8*
  %13 = bitcast i32* %6 to i8*
  %14 = bitcast i32* %7 to i8*
  %15 = bitcast %"class.std::vector.4"* %8 to i8*
  %16 = bitcast %"class.std::vector.9"* %9 to i8*
  %17 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  %18 = bitcast %"class.std::vector.9"* %9 to i8**
  %19 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %9, i64 0, i32 0, i32 0, i32 0, i32 2
  %20 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %9, i64 0, i32 0, i32 0, i32 0, i32 1
  %21 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %22 = bitcast %"class.std::vector.4"* %8 to i8**
  %23 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %8, i64 0, i32 0, i32 0, i32 0, i32 1
  %24 = bitcast %"class.std::vector.9"** %23 to i8**
  %25 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %8, i64 0, i32 0, i32 0, i32 0, i32 2
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #14
  store i32 -1, i32* %3, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #14
  store i32 -1, i32* %4, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #14
  %26 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %27 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %26, i32* nonnull align 4 dereferenceable(4) %4)
  %28 = load i32, i32* %3, align 4, !tbaa !5
  %29 = icmp slt i32 %28, 1
  %30 = load i32, i32* %4, align 4
  %31 = icmp slt i32 %30, 1
  %32 = select i1 %29, i1 true, i1 %31
  br i1 %32, label %445, label %33

33:                                               ; preds = %2, %425
  %34 = phi i32 [ %428, %425 ], [ %28, %2 ]
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %15) #14
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %16) #14
  %35 = zext i32 %34 to i64
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false) #14
  %36 = shl nuw nsw i64 %35, 2
  %37 = invoke noalias nonnull i8* @_Znwm(i64 %36) #15
          to label %38 unwind label %144

38:                                               ; preds = %33
  %39 = bitcast i8* %37 to i32*
  store i8* %37, i8** %18, align 8, !tbaa !9
  %40 = getelementptr inbounds i32, i32* %39, i64 %35
  store i32* %40, i32** %19, align 8, !tbaa !12
  %41 = shl nuw nsw i64 %35, 2
  %42 = add nsw i64 %41, -4
  %43 = lshr exact i64 %42, 2
  %44 = add nuw nsw i64 %43, 1
  %45 = icmp ult i64 %42, 28
  br i1 %45, label %116, label %46

46:                                               ; preds = %38
  %47 = and i64 %44, 9223372036854775800
  %48 = getelementptr i32, i32* %39, i64 %47
  %49 = add nsw i64 %47, -8
  %50 = lshr exact i64 %49, 3
  %51 = add nuw nsw i64 %50, 1
  %52 = and i64 %51, 7
  %53 = icmp ult i64 %49, 56
  br i1 %53, label %101, label %54

54:                                               ; preds = %46
  %55 = and i64 %51, 4611686018427387896
  br label %56

56:                                               ; preds = %56, %54
  %57 = phi i64 [ 0, %54 ], [ %98, %56 ]
  %58 = phi i64 [ %55, %54 ], [ %99, %56 ]
  %59 = getelementptr i32, i32* %39, i64 %57
  %60 = bitcast i32* %59 to <4 x i32>*
  store <4 x i32> <i32 536870912, i32 536870912, i32 536870912, i32 536870912>, <4 x i32>* %60, align 4, !tbaa !5
  %61 = getelementptr i32, i32* %59, i64 4
  %62 = bitcast i32* %61 to <4 x i32>*
  store <4 x i32> <i32 536870912, i32 536870912, i32 536870912, i32 536870912>, <4 x i32>* %62, align 4, !tbaa !5
  %63 = or i64 %57, 8
  %64 = getelementptr i32, i32* %39, i64 %63
  %65 = bitcast i32* %64 to <4 x i32>*
  store <4 x i32> <i32 536870912, i32 536870912, i32 536870912, i32 536870912>, <4 x i32>* %65, align 4, !tbaa !5
  %66 = getelementptr i32, i32* %64, i64 4
  %67 = bitcast i32* %66 to <4 x i32>*
  store <4 x i32> <i32 536870912, i32 536870912, i32 536870912, i32 536870912>, <4 x i32>* %67, align 4, !tbaa !5
  %68 = or i64 %57, 16
  %69 = getelementptr i32, i32* %39, i64 %68
  %70 = bitcast i32* %69 to <4 x i32>*
  store <4 x i32> <i32 536870912, i32 536870912, i32 536870912, i32 536870912>, <4 x i32>* %70, align 4, !tbaa !5
  %71 = getelementptr i32, i32* %69, i64 4
  %72 = bitcast i32* %71 to <4 x i32>*
  store <4 x i32> <i32 536870912, i32 536870912, i32 536870912, i32 536870912>, <4 x i32>* %72, align 4, !tbaa !5
  %73 = or i64 %57, 24
  %74 = getelementptr i32, i32* %39, i64 %73
  %75 = bitcast i32* %74 to <4 x i32>*
  store <4 x i32> <i32 536870912, i32 536870912, i32 536870912, i32 536870912>, <4 x i32>* %75, align 4, !tbaa !5
  %76 = getelementptr i32, i32* %74, i64 4
  %77 = bitcast i32* %76 to <4 x i32>*
  store <4 x i32> <i32 536870912, i32 536870912, i32 536870912, i32 536870912>, <4 x i32>* %77, align 4, !tbaa !5
  %78 = or i64 %57, 32
  %79 = getelementptr i32, i32* %39, i64 %78
  %80 = bitcast i32* %79 to <4 x i32>*
  store <4 x i32> <i32 536870912, i32 536870912, i32 536870912, i32 536870912>, <4 x i32>* %80, align 4, !tbaa !5
  %81 = getelementptr i32, i32* %79, i64 4
  %82 = bitcast i32* %81 to <4 x i32>*
  store <4 x i32> <i32 536870912, i32 536870912, i32 536870912, i32 536870912>, <4 x i32>* %82, align 4, !tbaa !5
  %83 = or i64 %57, 40
  %84 = getelementptr i32, i32* %39, i64 %83
  %85 = bitcast i32* %84 to <4 x i32>*
  store <4 x i32> <i32 536870912, i32 536870912, i32 536870912, i32 536870912>, <4 x i32>* %85, align 4, !tbaa !5
  %86 = getelementptr i32, i32* %84, i64 4
  %87 = bitcast i32* %86 to <4 x i32>*
  store <4 x i32> <i32 536870912, i32 536870912, i32 536870912, i32 536870912>, <4 x i32>* %87, align 4, !tbaa !5
  %88 = or i64 %57, 48
  %89 = getelementptr i32, i32* %39, i64 %88
  %90 = bitcast i32* %89 to <4 x i32>*
  store <4 x i32> <i32 536870912, i32 536870912, i32 536870912, i32 536870912>, <4 x i32>* %90, align 4, !tbaa !5
  %91 = getelementptr i32, i32* %89, i64 4
  %92 = bitcast i32* %91 to <4 x i32>*
  store <4 x i32> <i32 536870912, i32 536870912, i32 536870912, i32 536870912>, <4 x i32>* %92, align 4, !tbaa !5
  %93 = or i64 %57, 56
  %94 = getelementptr i32, i32* %39, i64 %93
  %95 = bitcast i32* %94 to <4 x i32>*
  store <4 x i32> <i32 536870912, i32 536870912, i32 536870912, i32 536870912>, <4 x i32>* %95, align 4, !tbaa !5
  %96 = getelementptr i32, i32* %94, i64 4
  %97 = bitcast i32* %96 to <4 x i32>*
  store <4 x i32> <i32 536870912, i32 536870912, i32 536870912, i32 536870912>, <4 x i32>* %97, align 4, !tbaa !5
  %98 = add nuw i64 %57, 64
  %99 = add i64 %58, -8
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %101, label %56, !llvm.loop !13

101:                                              ; preds = %56, %46
  %102 = phi i64 [ 0, %46 ], [ %98, %56 ]
  %103 = icmp eq i64 %52, 0
  br i1 %103, label %114, label %104

104:                                              ; preds = %101, %104
  %105 = phi i64 [ %111, %104 ], [ %102, %101 ]
  %106 = phi i64 [ %112, %104 ], [ %52, %101 ]
  %107 = getelementptr i32, i32* %39, i64 %105
  %108 = bitcast i32* %107 to <4 x i32>*
  store <4 x i32> <i32 536870912, i32 536870912, i32 536870912, i32 536870912>, <4 x i32>* %108, align 4, !tbaa !5
  %109 = getelementptr i32, i32* %107, i64 4
  %110 = bitcast i32* %109 to <4 x i32>*
  store <4 x i32> <i32 536870912, i32 536870912, i32 536870912, i32 536870912>, <4 x i32>* %110, align 4, !tbaa !5
  %111 = add nuw i64 %105, 8
  %112 = add i64 %106, -1
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %114, label %104, !llvm.loop !16

114:                                              ; preds = %104, %101
  %115 = icmp eq i64 %44, %47
  br i1 %115, label %122, label %116

116:                                              ; preds = %38, %114
  %117 = phi i32* [ %39, %38 ], [ %48, %114 ]
  br label %118

118:                                              ; preds = %116, %118
  %119 = phi i32* [ %120, %118 ], [ %117, %116 ]
  store i32 536870912, i32* %119, align 4, !tbaa !5
  %120 = getelementptr inbounds i32, i32* %119, i64 1
  %121 = icmp eq i32* %120, %40
  br i1 %121, label %122, label %118, !llvm.loop !18

122:                                              ; preds = %118, %114
  store i32* %40, i32** %20, align 8, !tbaa !20
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false) #14
  %123 = mul nuw nsw i64 %35, 24
  %124 = invoke noalias nonnull i8* @_Znwm(i64 %123) #15
          to label %125 unwind label %146

125:                                              ; preds = %122
  %126 = bitcast i8* %124 to %"class.std::vector.9"*
  store i8* %124, i8** %22, align 8, !tbaa !21
  store i8* %124, i8** %24, align 8, !tbaa !23
  %127 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %126, i64 %35
  store %"class.std::vector.9"* %127, %"class.std::vector.9"** %25, align 8, !tbaa !24
  %128 = invoke %"class.std::vector.9"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.9"* nonnull %126, i64 %35, %"class.std::vector.9"* nonnull align 8 dereferenceable(24) %9)
          to label %131 unwind label %129

129:                                              ; preds = %125
  %130 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %124) #14
  br label %148

131:                                              ; preds = %125
  store %"class.std::vector.9"* %128, %"class.std::vector.9"** %23, align 8, !tbaa !23
  %132 = load i32*, i32** %17, align 8, !tbaa !9
  %133 = icmp eq i32* %132, null
  br i1 %133, label %136, label %134

134:                                              ; preds = %131
  %135 = bitcast i32* %132 to i8*
  call void @_ZdlPv(i8* nonnull %135) #14
  br label %136

136:                                              ; preds = %131, %134
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %16) #14
  %137 = load i32, i32* %4, align 4, !tbaa !5
  %138 = icmp sgt i32 %137, 0
  br i1 %138, label %156, label %139

139:                                              ; preds = %226, %136
  %140 = phi i32 [ %137, %136 ], [ %248, %226 ]
  %141 = phi %"class.std::tuple"* [ null, %136 ], [ %232, %226 ]
  %142 = load i32, i32* %3, align 4, !tbaa !5
  %143 = icmp sgt i32 %142, 0
  br i1 %143, label %268, label %258

144:                                              ; preds = %33
  %145 = landingpad { i8*, i32 }
          cleanup
  br label %154

146:                                              ; preds = %122
  %147 = landingpad { i8*, i32 }
          cleanup
  br label %148

148:                                              ; preds = %129, %146
  %149 = phi { i8*, i32 } [ %147, %146 ], [ %130, %129 ]
  %150 = load i32*, i32** %17, align 8, !tbaa !9
  %151 = icmp eq i32* %150, null
  br i1 %151, label %154, label %152

152:                                              ; preds = %148
  %153 = bitcast i32* %150 to i8*
  call void @_ZdlPv(i8* nonnull %153) #14
  br label %154

154:                                              ; preds = %144, %148, %152
  %155 = phi { i8*, i32 } [ %145, %144 ], [ %149, %148 ], [ %149, %152 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %16) #14
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #14
  br label %443

156:                                              ; preds = %136, %226
  %157 = phi i32 [ %247, %226 ], [ 0, %136 ]
  %158 = phi %"class.std::tuple"* [ %232, %226 ], [ null, %136 ]
  %159 = phi %"class.std::tuple"* [ %233, %226 ], [ null, %136 ]
  %160 = phi %"class.std::tuple"* [ %230, %226 ], [ null, %136 ]
  %161 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
          to label %162 unwind label %250

162:                                              ; preds = %156
  %163 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %161, i32* nonnull align 4 dereferenceable(4) %6)
          to label %164 unwind label %250

164:                                              ; preds = %162
  %165 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %163, i32* nonnull align 4 dereferenceable(4) %7)
          to label %166 unwind label %250

166:                                              ; preds = %164
  %167 = load i32, i32* %5, align 4, !tbaa !5
  %168 = add nsw i32 %167, -1
  store i32 %168, i32* %5, align 4, !tbaa !5
  %169 = load i32, i32* %6, align 4, !tbaa !5
  %170 = add nsw i32 %169, -1
  store i32 %170, i32* %6, align 4, !tbaa !5
  %171 = load i32, i32* %7, align 4, !tbaa !5, !noalias !25
  %172 = icmp eq %"class.std::tuple"* %159, %160
  br i1 %172, label %177, label %173

173:                                              ; preds = %166
  %174 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %159, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 %171, i32* %174, align 4, !tbaa !28
  %175 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %159, i64 0, i32 0, i32 0, i32 1, i32 0
  store i32 %170, i32* %175, align 4, !tbaa !30
  %176 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %159, i64 0, i32 0, i32 1, i32 0
  store i32 %168, i32* %176, align 4, !tbaa !32
  br label %226

177:                                              ; preds = %166
  %178 = ptrtoint %"class.std::tuple"* %159 to i64
  %179 = ptrtoint %"class.std::tuple"* %158 to i64
  %180 = sub i64 %178, %179
  %181 = sdiv exact i64 %180, 12
  %182 = icmp eq i64 %180, 9223372036854775800
  br i1 %182, label %183, label %185

183:                                              ; preds = %177
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #16
          to label %184 unwind label %254

184:                                              ; preds = %183
  unreachable

185:                                              ; preds = %177
  %186 = icmp eq i64 %180, 0
  %187 = select i1 %186, i64 1, i64 %181
  %188 = add nsw i64 %187, %181
  %189 = icmp ult i64 %188, %181
  %190 = icmp ugt i64 %188, 768614336404564650
  %191 = or i1 %189, %190
  %192 = select i1 %191, i64 768614336404564650, i64 %188
  %193 = mul nuw nsw i64 %192, 12
  %194 = invoke noalias nonnull i8* @_Znwm(i64 %193) #15
          to label %195 unwind label %252

195:                                              ; preds = %185
  %196 = bitcast i8* %194 to %"class.std::tuple"*
  %197 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %196, i64 %181, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 %171, i32* %197, align 4, !tbaa !28
  %198 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %196, i64 %181, i32 0, i32 0, i32 1, i32 0
  store i32 %170, i32* %198, align 4, !tbaa !30
  %199 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %196, i64 %181, i32 0, i32 1, i32 0
  store i32 %168, i32* %199, align 4, !tbaa !32
  %200 = icmp eq %"class.std::tuple"* %158, %159
  br i1 %200, label %216, label %201

201:                                              ; preds = %195, %201
  %202 = phi %"class.std::tuple"* [ %214, %201 ], [ %196, %195 ]
  %203 = phi %"class.std::tuple"* [ %213, %201 ], [ %158, %195 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !34) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !37) #14
  %204 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %203, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %205 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %202, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %206 = load i32, i32* %204, align 4, !tbaa !5, !alias.scope !37, !noalias !34
  store i32 %206, i32* %205, align 4, !tbaa !28, !alias.scope !34, !noalias !37
  %207 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %203, i64 0, i32 0, i32 0, i32 1, i32 0
  %208 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %202, i64 0, i32 0, i32 0, i32 1, i32 0
  %209 = load i32, i32* %207, align 4, !tbaa !5, !alias.scope !37, !noalias !34
  store i32 %209, i32* %208, align 4, !tbaa !30, !alias.scope !34, !noalias !37
  %210 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %203, i64 0, i32 0, i32 1, i32 0
  %211 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %202, i64 0, i32 0, i32 1, i32 0
  %212 = load i32, i32* %210, align 4, !tbaa !5, !alias.scope !37, !noalias !34
  store i32 %212, i32* %211, align 4, !tbaa !32, !alias.scope !34, !noalias !37
  %213 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %203, i64 1
  %214 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %202, i64 1
  %215 = icmp eq %"class.std::tuple"* %213, %159
  br i1 %215, label %216, label %201, !llvm.loop !39

216:                                              ; preds = %201, %195
  %217 = phi %"class.std::tuple"* [ %196, %195 ], [ %214, %201 ]
  %218 = icmp eq %"class.std::tuple"* %158, null
  br i1 %218, label %221, label %219

219:                                              ; preds = %216
  %220 = bitcast %"class.std::tuple"* %158 to i8*
  call void @_ZdlPv(i8* nonnull %220) #14
  br label %221

221:                                              ; preds = %219, %216
  %222 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %196, i64 %192
  %223 = load i32, i32* %7, align 4, !tbaa !5
  %224 = load i32, i32* %5, align 4, !tbaa !5
  %225 = load i32, i32* %6, align 4, !tbaa !5
  br label %226

226:                                              ; preds = %221, %173
  %227 = phi i32 [ %225, %221 ], [ %170, %173 ]
  %228 = phi i32 [ %224, %221 ], [ %168, %173 ]
  %229 = phi i32 [ %223, %221 ], [ %171, %173 ]
  %230 = phi %"class.std::tuple"* [ %222, %221 ], [ %160, %173 ]
  %231 = phi %"class.std::tuple"* [ %217, %221 ], [ %159, %173 ]
  %232 = phi %"class.std::tuple"* [ %196, %221 ], [ %158, %173 ]
  %233 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %231, i64 1
  %234 = sext i32 %228 to i64
  %235 = sext i32 %227 to i64
  %236 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %126, i64 %234, i32 0, i32 0, i32 0, i32 0
  %237 = load i32*, i32** %236, align 8, !tbaa !9
  %238 = getelementptr inbounds i32, i32* %237, i64 %235
  store i32 %229, i32* %238, align 4, !tbaa !5
  %239 = load i32, i32* %7, align 4, !tbaa !5
  %240 = load i32, i32* %6, align 4, !tbaa !5
  %241 = sext i32 %240 to i64
  %242 = load i32, i32* %5, align 4, !tbaa !5
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %126, i64 %241, i32 0, i32 0, i32 0, i32 0
  %245 = load i32*, i32** %244, align 8, !tbaa !9
  %246 = getelementptr inbounds i32, i32* %245, i64 %243
  store i32 %239, i32* %246, align 4, !tbaa !5
  %247 = add nuw nsw i32 %157, 1
  %248 = load i32, i32* %4, align 4, !tbaa !5
  %249 = icmp slt i32 %247, %248
  br i1 %249, label %156, label %139, !llvm.loop !40

250:                                              ; preds = %164, %162, %156
  %251 = landingpad { i8*, i32 }
          cleanup
  br label %437

252:                                              ; preds = %185
  %253 = landingpad { i8*, i32 }
          cleanup
  br label %437

254:                                              ; preds = %183
  %255 = landingpad { i8*, i32 }
          cleanup
  br label %437

256:                                              ; preds = %284
  %257 = load i32, i32* %4, align 4, !tbaa !5
  br label %258

258:                                              ; preds = %256, %139
  %259 = phi i32 [ %257, %256 ], [ %140, %139 ]
  %260 = load %"class.std::vector.9"*, %"class.std::vector.9"** %21, align 8
  %261 = icmp sgt i32 %259, 0
  br i1 %261, label %262, label %330

262:                                              ; preds = %258
  %263 = zext i32 %259 to i64
  %264 = and i64 %263, 1
  %265 = icmp eq i32 %259, 1
  br i1 %265, label %309, label %266

266:                                              ; preds = %262
  %267 = and i64 %263, 4294967294
  br label %333

268:                                              ; preds = %139, %284
  %269 = phi i32 [ %285, %284 ], [ %142, %139 ]
  %270 = phi i64 [ %286, %284 ], [ 0, %139 ]
  %271 = icmp sgt i32 %269, 0
  br i1 %271, label %272, label %284

272:                                              ; preds = %268, %289
  %273 = phi i32 [ %291, %289 ], [ %269, %268 ]
  %274 = phi i32 [ %290, %289 ], [ %269, %268 ]
  %275 = phi i64 [ %293, %289 ], [ 0, %268 ]
  %276 = load %"class.std::vector.9"*, %"class.std::vector.9"** %21, align 8
  %277 = icmp sgt i32 %274, 0
  br i1 %277, label %278, label %289

278:                                              ; preds = %272
  %279 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %276, i64 %270, i32 0, i32 0, i32 0, i32 0
  %280 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %276, i64 %275, i32 0, i32 0, i32 0, i32 0
  %281 = load i32*, i32** %280, align 8, !tbaa !9
  %282 = getelementptr inbounds i32, i32* %281, i64 %270
  %283 = load i32*, i32** %279, align 8, !tbaa !9
  br label %295

284:                                              ; preds = %289, %268
  %285 = phi i32 [ %269, %268 ], [ %291, %289 ]
  %286 = add nuw nsw i64 %270, 1
  %287 = sext i32 %285 to i64
  %288 = icmp slt i64 %286, %287
  br i1 %288, label %268, label %256, !llvm.loop !41

289:                                              ; preds = %295, %272
  %290 = phi i32 [ %274, %272 ], [ %306, %295 ]
  %291 = phi i32 [ %273, %272 ], [ %306, %295 ]
  %292 = sext i32 %290 to i64
  %293 = add nuw nsw i64 %275, 1
  %294 = icmp slt i64 %293, %292
  br i1 %294, label %272, label %284, !llvm.loop !43

295:                                              ; preds = %278, %295
  %296 = phi i64 [ 0, %278 ], [ %305, %295 ]
  %297 = getelementptr inbounds i32, i32* %281, i64 %296
  %298 = load i32, i32* %282, align 4, !tbaa !5
  %299 = getelementptr inbounds i32, i32* %283, i64 %296
  %300 = load i32, i32* %299, align 4, !tbaa !5
  %301 = add nsw i32 %300, %298
  %302 = load i32, i32* %297, align 4, !tbaa !5
  %303 = icmp slt i32 %301, %302
  %304 = select i1 %303, i32 %301, i32 %302
  store i32 %304, i32* %297, align 4, !tbaa !5
  %305 = add nuw nsw i64 %296, 1
  %306 = load i32, i32* %3, align 4, !tbaa !5
  %307 = sext i32 %306 to i64
  %308 = icmp slt i64 %305, %307
  br i1 %308, label %295, label %289, !llvm.loop !44

309:                                              ; preds = %333, %262
  %310 = phi i32 [ undef, %262 ], [ %367, %333 ]
  %311 = phi i64 [ 0, %262 ], [ %368, %333 ]
  %312 = phi i32 [ 0, %262 ], [ %367, %333 ]
  %313 = icmp eq i64 %264, 0
  br i1 %313, label %330, label %314

314:                                              ; preds = %309
  %315 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %141, i64 %311, i32 0, i32 1, i32 0
  %316 = load i32, i32* %315, align 4, !tbaa !5
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %260, i64 %317, i32 0, i32 0, i32 0, i32 0
  %319 = load i32*, i32** %318, align 8, !tbaa !9
  %320 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %141, i64 %311, i32 0, i32 0, i32 1, i32 0
  %321 = load i32, i32* %320, align 4, !tbaa !5
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds i32, i32* %319, i64 %322
  %324 = load i32, i32* %323, align 4, !tbaa !5
  %325 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %141, i64 %311, i32 0, i32 0, i32 0, i32 0, i32 0
  %326 = load i32, i32* %325, align 4, !tbaa !5
  %327 = icmp slt i32 %324, %326
  %328 = zext i1 %327 to i32
  %329 = add nuw nsw i32 %312, %328
  br label %330

330:                                              ; preds = %314, %309, %258
  %331 = phi i32 [ 0, %258 ], [ %310, %309 ], [ %329, %314 ]
  %332 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %331)
          to label %371 unwind label %433

333:                                              ; preds = %333, %266
  %334 = phi i64 [ 0, %266 ], [ %368, %333 ]
  %335 = phi i32 [ 0, %266 ], [ %367, %333 ]
  %336 = phi i64 [ %267, %266 ], [ %369, %333 ]
  %337 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %141, i64 %334, i32 0, i32 1, i32 0
  %338 = load i32, i32* %337, align 4, !tbaa !5
  %339 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %141, i64 %334, i32 0, i32 0, i32 1, i32 0
  %340 = load i32, i32* %339, align 4, !tbaa !5
  %341 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %141, i64 %334, i32 0, i32 0, i32 0, i32 0, i32 0
  %342 = load i32, i32* %341, align 4, !tbaa !5
  %343 = sext i32 %338 to i64
  %344 = sext i32 %340 to i64
  %345 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %260, i64 %343, i32 0, i32 0, i32 0, i32 0
  %346 = load i32*, i32** %345, align 8, !tbaa !9
  %347 = getelementptr inbounds i32, i32* %346, i64 %344
  %348 = load i32, i32* %347, align 4, !tbaa !5
  %349 = icmp slt i32 %348, %342
  %350 = zext i1 %349 to i32
  %351 = add nuw nsw i32 %335, %350
  %352 = or i64 %334, 1
  %353 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %141, i64 %352, i32 0, i32 1, i32 0
  %354 = load i32, i32* %353, align 4, !tbaa !5
  %355 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %141, i64 %352, i32 0, i32 0, i32 1, i32 0
  %356 = load i32, i32* %355, align 4, !tbaa !5
  %357 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %141, i64 %352, i32 0, i32 0, i32 0, i32 0, i32 0
  %358 = load i32, i32* %357, align 4, !tbaa !5
  %359 = sext i32 %354 to i64
  %360 = sext i32 %356 to i64
  %361 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %260, i64 %359, i32 0, i32 0, i32 0, i32 0
  %362 = load i32*, i32** %361, align 8, !tbaa !9
  %363 = getelementptr inbounds i32, i32* %362, i64 %360
  %364 = load i32, i32* %363, align 4, !tbaa !5
  %365 = icmp slt i32 %364, %358
  %366 = zext i1 %365 to i32
  %367 = add nuw nsw i32 %351, %366
  %368 = add nuw nsw i64 %334, 2
  %369 = add i64 %336, -2
  %370 = icmp eq i64 %369, 0
  br i1 %370, label %309, label %333, !llvm.loop !45

371:                                              ; preds = %330
  %372 = bitcast %"class.std::basic_ostream"* %332 to i8**
  %373 = load i8*, i8** %372, align 8, !tbaa !46
  %374 = getelementptr i8, i8* %373, i64 -24
  %375 = bitcast i8* %374 to i64*
  %376 = load i64, i64* %375, align 8
  %377 = bitcast %"class.std::basic_ostream"* %332 to i8*
  %378 = add nsw i64 %376, 240
  %379 = getelementptr inbounds i8, i8* %377, i64 %378
  %380 = bitcast i8* %379 to %"class.std::ctype"**
  %381 = load %"class.std::ctype"*, %"class.std::ctype"** %380, align 8, !tbaa !48
  %382 = icmp eq %"class.std::ctype"* %381, null
  br i1 %382, label %383, label %385

383:                                              ; preds = %371
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %384 unwind label %435

384:                                              ; preds = %383
  unreachable

385:                                              ; preds = %371
  %386 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %381, i64 0, i32 8
  %387 = load i8, i8* %386, align 8, !tbaa !51
  %388 = icmp eq i8 %387, 0
  br i1 %388, label %392, label %389

389:                                              ; preds = %385
  %390 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %381, i64 0, i32 9, i64 10
  %391 = load i8, i8* %390, align 1, !tbaa !53
  br label %399

392:                                              ; preds = %385
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %381)
          to label %393 unwind label %433

393:                                              ; preds = %392
  %394 = bitcast %"class.std::ctype"* %381 to i8 (%"class.std::ctype"*, i8)***
  %395 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %394, align 8, !tbaa !46
  %396 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %395, i64 6
  %397 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %396, align 8
  %398 = invoke signext i8 %397(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %381, i8 signext 10)
          to label %399 unwind label %433

399:                                              ; preds = %393, %389
  %400 = phi i8 [ %391, %389 ], [ %398, %393 ]
  %401 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %332, i8 signext %400)
          to label %402 unwind label %433

402:                                              ; preds = %399
  %403 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %401)
          to label %404 unwind label %433

404:                                              ; preds = %402
  %405 = icmp eq %"class.std::vector.9"* %260, %128
  br i1 %405, label %416, label %406

406:                                              ; preds = %404, %413
  %407 = phi %"class.std::vector.9"* [ %414, %413 ], [ %260, %404 ]
  %408 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %407, i64 0, i32 0, i32 0, i32 0, i32 0
  %409 = load i32*, i32** %408, align 8, !tbaa !9
  %410 = icmp eq i32* %409, null
  br i1 %410, label %413, label %411

411:                                              ; preds = %406
  %412 = bitcast i32* %409 to i8*
  call void @_ZdlPv(i8* nonnull %412) #14
  br label %413

413:                                              ; preds = %411, %406
  %414 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %407, i64 1
  %415 = icmp eq %"class.std::vector.9"* %414, %128
  br i1 %415, label %416, label %406, !llvm.loop !54

416:                                              ; preds = %413, %404
  %417 = phi %"class.std::vector.9"* [ %128, %404 ], [ %260, %413 ]
  %418 = icmp eq %"class.std::vector.9"* %417, null
  br i1 %418, label %421, label %419

419:                                              ; preds = %416
  %420 = bitcast %"class.std::vector.9"* %417 to i8*
  call void @_ZdlPv(i8* nonnull %420) #14
  br label %421

421:                                              ; preds = %416, %419
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #14
  %422 = icmp eq %"class.std::tuple"* %141, null
  br i1 %422, label %425, label %423

423:                                              ; preds = %421
  %424 = bitcast %"class.std::tuple"* %141 to i8*
  call void @_ZdlPv(i8* nonnull %424) #14
  br label %425

425:                                              ; preds = %421, %423
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #14
  store i32 -1, i32* %3, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #14
  store i32 -1, i32* %4, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #14
  %426 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %427 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %426, i32* nonnull align 4 dereferenceable(4) %4)
  %428 = load i32, i32* %3, align 4, !tbaa !5
  %429 = icmp slt i32 %428, 1
  %430 = load i32, i32* %4, align 4
  %431 = icmp slt i32 %430, 1
  %432 = select i1 %429, i1 true, i1 %431
  br i1 %432, label %445, label %33, !llvm.loop !55

433:                                              ; preds = %330, %392, %393, %399, %402
  %434 = landingpad { i8*, i32 }
          cleanup
  br label %437

435:                                              ; preds = %383
  %436 = landingpad { i8*, i32 }
          cleanup
  br label %437

437:                                              ; preds = %433, %435, %252, %254, %250
  %438 = phi %"class.std::tuple"* [ %158, %250 ], [ %158, %252 ], [ %158, %254 ], [ %141, %433 ], [ %141, %435 ]
  %439 = phi { i8*, i32 } [ %251, %250 ], [ %253, %252 ], [ %255, %254 ], [ %434, %433 ], [ %436, %435 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.4"* nonnull align 8 dereferenceable(24) %8) #14
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #14
  %440 = icmp eq %"class.std::tuple"* %438, null
  br i1 %440, label %443, label %441

441:                                              ; preds = %437
  %442 = bitcast %"class.std::tuple"* %438 to i8*
  call void @_ZdlPv(i8* nonnull %442) #14
  br label %443

443:                                              ; preds = %154, %437, %441
  %444 = phi { i8*, i32 } [ %155, %154 ], [ %439, %437 ], [ %439, %441 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #14
  resume { i8*, i32 } %444

445:                                              ; preds = %425, %2
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #14
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.4"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.9"*, %"class.std::vector.9"** %2, align 8, !tbaa !21
  %4 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.9"*, %"class.std::vector.9"** %4, align 8, !tbaa !23
  %6 = icmp eq %"class.std::vector.9"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.9"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !9
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #14
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %8, i64 1
  %16 = icmp eq %"class.std::vector.9"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !54

17:                                               ; preds = %14
  %18 = load %"class.std::vector.9"*, %"class.std::vector.9"** %2, align 8, !tbaa !21
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.9"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.9"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.9"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #14
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.9"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.9"* %0, i64 %1, %"class.std::vector.9"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i32*, i32** %5, align 8, !tbaa !9
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i32* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.9"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i32*, i32** %4, align 8, !tbaa !20
  %14 = ptrtoint i32* %13 to i64
  %15 = ptrtoint i32* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 2
  %18 = bitcast %"class.std::vector.9"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #14
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 2305843009213693951
  br i1 %21, label %22, label %24, !prof !56

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
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
  %30 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %29, i32** %30, align 8, !tbaa !9
  %31 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %29, i32** %31, align 8, !tbaa !20
  %32 = getelementptr inbounds i32, i32* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %32, i32** %33, align 8, !tbaa !12
  %34 = load i32*, i32** %5, align 8, !tbaa !57
  %35 = load i32*, i32** %4, align 8, !tbaa !57
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
  store i32* %45, i32** %31, align 8, !tbaa !20
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !58

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
  %57 = icmp eq %"class.std::vector.9"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.9"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i32*, i32** %60, align 8, !tbaa !9
  %62 = icmp eq i32* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i32* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #14
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %59, i64 1
  %67 = icmp eq %"class.std::vector.9"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !54

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #16
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector.9"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector.9"* %70

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
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s756081648.cpp() #10 section ".text.startup" {
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
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
attributes #13 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #14 = { nounwind }
attributes #15 = { allocsize(0) }
attributes #16 = { noreturn }
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
!13 = distinct !{!13, !14, !15}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !14, !19, !15}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = !{!10, !11, i64 8}
!21 = !{!22, !11, i64 0}
!22 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!23 = !{!22, !11, i64 8}
!24 = !{!22, !11, i64 16}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZSt10make_tupleIJRiS0_S0_EESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS4_: argument 0"}
!27 = distinct !{!27, !"_ZSt10make_tupleIJRiS0_S0_EESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS4_"}
!28 = !{!29, !6, i64 0}
!29 = !{!"_ZTSSt10_Head_baseILm2EiLb0EE", !6, i64 0}
!30 = !{!31, !6, i64 0}
!31 = !{!"_ZTSSt10_Head_baseILm1EiLb0EE", !6, i64 0}
!32 = !{!33, !6, i64 0}
!33 = !{!"_ZTSSt10_Head_baseILm0EiLb0EE", !6, i64 0}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZSt19__relocate_object_aISt5tupleIJiiiEES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!36 = distinct !{!36, !"_ZSt19__relocate_object_aISt5tupleIJiiiEES1_SaIS1_EEvPT_PT0_RT1_"}
!37 = !{!38}
!38 = distinct !{!38, !36, !"_ZSt19__relocate_object_aISt5tupleIJiiiEES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!39 = distinct !{!39, !14}
!40 = distinct !{!40, !14}
!41 = distinct !{!41, !14, !42}
!42 = !{!"llvm.loop.unswitch.partial.disable"}
!43 = distinct !{!43, !14, !42}
!44 = distinct !{!44, !14}
!45 = distinct !{!45, !14}
!46 = !{!47, !47, i64 0}
!47 = !{!"vtable pointer", !8, i64 0}
!48 = !{!49, !11, i64 240}
!49 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !50, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!50 = !{!"bool", !7, i64 0}
!51 = !{!52, !7, i64 56}
!52 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !50, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!53 = !{!7, !7, i64 0}
!54 = distinct !{!54, !14}
!55 = distinct !{!55, !14}
!56 = !{!"branch_weights", i32 1, i32 2000}
!57 = !{!11, !11, i64 0}
!58 = distinct !{!58, !14}
