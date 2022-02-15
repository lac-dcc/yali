; ModuleID = 'Project_CodeNet_C++1400/p03340/s271540983.cpp'
source_filename = "Project_CodeNet_C++1400/p03340/s271540983.cpp"
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
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector"*, %"class.std::vector"*, %"class.std::vector"* }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::bitset" = type { %"struct.std::_Base_bitset" }
%"struct.std::_Base_bitset" = type { i64 }

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s271540983.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::vector.5", align 8
  %3 = alloca %"class.std::vector", align 8
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #13
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = icmp slt i32 %6, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

10:                                               ; preds = %0
  %11 = icmp eq i32 %6, 0
  br i1 %11, label %34, label %12

12:                                               ; preds = %10
  %13 = shl nuw nsw i64 %7, 2
  %14 = call noalias nonnull i8* @_Znwm(i64 %13) #15
  %15 = bitcast i8* %14 to i32*
  store i32 0, i32* %15, align 4, !tbaa !5
  %16 = icmp eq i32 %6, 1
  br i1 %16, label %20, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, i8* %14, i64 4
  %19 = add nsw i64 %13, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %18, i8 0, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %17, %12
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %34

23:                                               ; preds = %20, %27
  %24 = phi i64 [ %28, %27 ], [ 0, %20 ]
  %25 = getelementptr inbounds i32, i32* %15, i64 %24
  %26 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %25)
          to label %27 unwind label %32

27:                                               ; preds = %23
  %28 = add nuw nsw i64 %24, 1
  %29 = load i32, i32* %1, align 4, !tbaa !5
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %28, %30
  br i1 %31, label %23, label %34, !llvm.loop !9

32:                                               ; preds = %23
  %33 = landingpad { i8*, i32 }
          cleanup
  br label %474

34:                                               ; preds = %27, %20, %10
  %35 = phi i32 [ %21, %20 ], [ 0, %10 ], [ %29, %27 ]
  %36 = phi i32* [ %15, %20 ], [ null, %10 ], [ %15, %27 ]
  %37 = sext i32 %35 to i64
  %38 = icmp slt i32 %35, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %34
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %40 unwind label %128

40:                                               ; preds = %39
  unreachable

41:                                               ; preds = %34
  %42 = icmp eq i32 %35, 0
  br i1 %42, label %130, label %43

43:                                               ; preds = %41
  %44 = shl nuw nsw i64 %37, 3
  %45 = invoke noalias nonnull i8* @_Znwm(i64 %44) #15
          to label %46 unwind label %128

46:                                               ; preds = %43
  %47 = bitcast i8* %45 to %"class.std::bitset"*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %45, i8 0, i64 %44, i1 false)
  %48 = load i32, i32* %1, align 4, !tbaa !5
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %50, label %130

50:                                               ; preds = %46
  %51 = zext i32 %48 to i64
  %52 = icmp ult i32 %48, 4
  br i1 %52, label %117, label %53

53:                                               ; preds = %50
  %54 = and i64 %51, 4294967292
  %55 = add nsw i64 %54, -4
  %56 = lshr exact i64 %55, 2
  %57 = add nuw nsw i64 %56, 1
  %58 = and i64 %57, 1
  %59 = icmp eq i64 %55, 0
  br i1 %59, label %97, label %60

60:                                               ; preds = %53
  %61 = and i64 %57, 9223372036854775806
  br label %62

62:                                               ; preds = %62, %60
  %63 = phi i64 [ 0, %60 ], [ %94, %62 ]
  %64 = phi i64 [ %61, %60 ], [ %95, %62 ]
  %65 = getelementptr inbounds i32, i32* %36, i64 %63
  %66 = bitcast i32* %65 to <2 x i32>*
  %67 = load <2 x i32>, <2 x i32>* %66, align 4, !tbaa !5
  %68 = getelementptr inbounds i32, i32* %65, i64 2
  %69 = bitcast i32* %68 to <2 x i32>*
  %70 = load <2 x i32>, <2 x i32>* %69, align 4, !tbaa !5
  %71 = and <2 x i32> %67, <i32 1048575, i32 1048575>
  %72 = and <2 x i32> %70, <i32 1048575, i32 1048575>
  %73 = zext <2 x i32> %71 to <2 x i64>
  %74 = zext <2 x i32> %72 to <2 x i64>
  %75 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %47, i64 %63, i32 0, i32 0
  %76 = bitcast i64* %75 to <2 x i64>*
  store <2 x i64> %73, <2 x i64>* %76, align 8
  %77 = getelementptr inbounds i64, i64* %75, i64 2
  %78 = bitcast i64* %77 to <2 x i64>*
  store <2 x i64> %74, <2 x i64>* %78, align 8
  %79 = or i64 %63, 4
  %80 = getelementptr inbounds i32, i32* %36, i64 %79
  %81 = bitcast i32* %80 to <2 x i32>*
  %82 = load <2 x i32>, <2 x i32>* %81, align 4, !tbaa !5
  %83 = getelementptr inbounds i32, i32* %80, i64 2
  %84 = bitcast i32* %83 to <2 x i32>*
  %85 = load <2 x i32>, <2 x i32>* %84, align 4, !tbaa !5
  %86 = and <2 x i32> %82, <i32 1048575, i32 1048575>
  %87 = and <2 x i32> %85, <i32 1048575, i32 1048575>
  %88 = zext <2 x i32> %86 to <2 x i64>
  %89 = zext <2 x i32> %87 to <2 x i64>
  %90 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %47, i64 %79, i32 0, i32 0
  %91 = bitcast i64* %90 to <2 x i64>*
  store <2 x i64> %88, <2 x i64>* %91, align 8
  %92 = getelementptr inbounds i64, i64* %90, i64 2
  %93 = bitcast i64* %92 to <2 x i64>*
  store <2 x i64> %89, <2 x i64>* %93, align 8
  %94 = add nuw i64 %63, 8
  %95 = add i64 %64, -2
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %97, label %62, !llvm.loop !11

97:                                               ; preds = %62, %53
  %98 = phi i64 [ 0, %53 ], [ %94, %62 ]
  %99 = icmp eq i64 %58, 0
  br i1 %99, label %115, label %100

100:                                              ; preds = %97
  %101 = getelementptr inbounds i32, i32* %36, i64 %98
  %102 = bitcast i32* %101 to <2 x i32>*
  %103 = load <2 x i32>, <2 x i32>* %102, align 4, !tbaa !5
  %104 = getelementptr inbounds i32, i32* %101, i64 2
  %105 = bitcast i32* %104 to <2 x i32>*
  %106 = load <2 x i32>, <2 x i32>* %105, align 4, !tbaa !5
  %107 = and <2 x i32> %103, <i32 1048575, i32 1048575>
  %108 = and <2 x i32> %106, <i32 1048575, i32 1048575>
  %109 = zext <2 x i32> %107 to <2 x i64>
  %110 = zext <2 x i32> %108 to <2 x i64>
  %111 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %47, i64 %98, i32 0, i32 0
  %112 = bitcast i64* %111 to <2 x i64>*
  store <2 x i64> %109, <2 x i64>* %112, align 8
  %113 = getelementptr inbounds i64, i64* %111, i64 2
  %114 = bitcast i64* %113 to <2 x i64>*
  store <2 x i64> %110, <2 x i64>* %114, align 8
  br label %115

115:                                              ; preds = %97, %100
  %116 = icmp eq i64 %54, %51
  br i1 %116, label %130, label %117

117:                                              ; preds = %50, %115
  %118 = phi i64 [ 0, %50 ], [ %54, %115 ]
  br label %119

119:                                              ; preds = %117, %119
  %120 = phi i64 [ %126, %119 ], [ %118, %117 ]
  %121 = getelementptr inbounds i32, i32* %36, i64 %120
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = and i32 %122, 1048575
  %124 = zext i32 %123 to i64
  %125 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %47, i64 %120, i32 0, i32 0
  store i64 %124, i64* %125, align 8
  %126 = add nuw nsw i64 %120, 1
  %127 = icmp eq i64 %126, %51
  br i1 %127, label %130, label %119, !llvm.loop !13

128:                                              ; preds = %43, %39
  %129 = landingpad { i8*, i32 }
          cleanup
  br label %471

130:                                              ; preds = %119, %115, %41, %46
  %131 = phi %"class.std::bitset"* [ %47, %46 ], [ null, %41 ], [ %47, %115 ], [ %47, %119 ]
  %132 = phi i32 [ %48, %46 ], [ 0, %41 ], [ %48, %115 ], [ %48, %119 ]
  %133 = bitcast %"class.std::vector.5"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %133) #13
  %134 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %134) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %134, i8 0, i64 24, i1 false) #13
  %135 = invoke noalias nonnull i8* @_Znwm(i64 80) #15
          to label %136 unwind label %328

136:                                              ; preds = %130
  %137 = bitcast %"class.std::vector"* %3 to i8**
  store i8* %135, i8** %137, align 8, !tbaa !15
  %138 = getelementptr inbounds i8, i8* %135, i64 80
  %139 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %140 = bitcast i32** %139 to i8**
  store i8* %138, i8** %140, align 8, !tbaa !18
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(80) %135, i8 0, i64 80, i1 false)
  %141 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %142 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %143 = bitcast i32** %142 to i8**
  store i8* %138, i8** %143, align 8, !tbaa !19
  %144 = add nsw i32 %132, 1
  %145 = sext i32 %144 to i64
  %146 = icmp slt i32 %132, -1
  br i1 %146, label %147, label %149

147:                                              ; preds = %136
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %148 unwind label %330

148:                                              ; preds = %147
  unreachable

149:                                              ; preds = %136
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %133, i8 0, i64 24, i1 false) #13
  %150 = icmp eq i32 %144, 0
  br i1 %150, label %156, label %151

151:                                              ; preds = %149
  %152 = mul nuw nsw i64 %145, 24
  %153 = invoke noalias nonnull i8* @_Znwm(i64 %152) #15
          to label %154 unwind label %330

154:                                              ; preds = %151
  %155 = bitcast i8* %153 to %"class.std::vector"*
  br label %156

156:                                              ; preds = %154, %149
  %157 = phi %"class.std::vector"* [ %155, %154 ], [ null, %149 ]
  %158 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector"* %157, %"class.std::vector"** %158, align 8, !tbaa !20
  %159 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector"* %157, %"class.std::vector"** %159, align 8, !tbaa !22
  %160 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %157, i64 %145
  %161 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector"* %160, %"class.std::vector"** %161, align 8, !tbaa !23
  %162 = invoke %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %157, i64 %145, %"class.std::vector"* nonnull align 8 dereferenceable(24) %3)
          to label %168 unwind label %163

163:                                              ; preds = %156
  %164 = landingpad { i8*, i32 }
          cleanup
  %165 = icmp eq %"class.std::vector"* %157, null
  br i1 %165, label %332, label %166

166:                                              ; preds = %163
  %167 = bitcast %"class.std::vector"* %157 to i8*
  call void @_ZdlPv(i8* nonnull %167) #13
  br label %332

168:                                              ; preds = %156
  store %"class.std::vector"* %162, %"class.std::vector"** %159, align 8, !tbaa !22
  %169 = load i32*, i32** %141, align 8, !tbaa !15
  %170 = icmp eq i32* %169, null
  br i1 %170, label %173, label %171

171:                                              ; preds = %168
  %172 = bitcast i32* %169 to i8*
  call void @_ZdlPv(i8* nonnull %172) #13
  br label %173

173:                                              ; preds = %168, %171
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %134) #13
  %174 = load i32, i32* %1, align 4, !tbaa !5
  %175 = icmp sgt i32 %174, 0
  br i1 %175, label %176, label %401

176:                                              ; preds = %173, %176
  %177 = phi i64 [ %182, %176 ], [ 0, %173 ]
  %178 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %157, i64 %177, i32 0, i32 0, i32 0, i32 0
  %179 = load i32*, i32** %178, align 8, !tbaa !15
  %180 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %131, i64 %177, i32 0, i32 0
  %181 = load i64, i64* %180, align 8, !tbaa !24
  %182 = add nuw nsw i64 %177, 1
  %183 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %157, i64 %182, i32 0, i32 0, i32 0, i32 0
  %184 = load i32*, i32** %183, align 8, !tbaa !15
  %185 = load i32, i32* %179, align 4, !tbaa !5
  %186 = trunc i64 %181 to i32
  %187 = and i32 %186, 1
  %188 = add nsw i32 %185, %187
  store i32 %188, i32* %184, align 4, !tbaa !5
  %189 = getelementptr inbounds i32, i32* %179, i64 1
  %190 = load i32, i32* %189, align 4, !tbaa !5
  %191 = lshr i64 %181, 1
  %192 = trunc i64 %191 to i32
  %193 = and i32 %192, 1
  %194 = add nsw i32 %190, %193
  %195 = getelementptr inbounds i32, i32* %184, i64 1
  store i32 %194, i32* %195, align 4, !tbaa !5
  %196 = getelementptr inbounds i32, i32* %179, i64 2
  %197 = load i32, i32* %196, align 4, !tbaa !5
  %198 = lshr i64 %181, 2
  %199 = trunc i64 %198 to i32
  %200 = and i32 %199, 1
  %201 = add nsw i32 %197, %200
  %202 = getelementptr inbounds i32, i32* %184, i64 2
  store i32 %201, i32* %202, align 4, !tbaa !5
  %203 = getelementptr inbounds i32, i32* %179, i64 3
  %204 = load i32, i32* %203, align 4, !tbaa !5
  %205 = lshr i64 %181, 3
  %206 = trunc i64 %205 to i32
  %207 = and i32 %206, 1
  %208 = add nsw i32 %204, %207
  %209 = getelementptr inbounds i32, i32* %184, i64 3
  store i32 %208, i32* %209, align 4, !tbaa !5
  %210 = getelementptr inbounds i32, i32* %179, i64 4
  %211 = load i32, i32* %210, align 4, !tbaa !5
  %212 = lshr i64 %181, 4
  %213 = trunc i64 %212 to i32
  %214 = and i32 %213, 1
  %215 = add nsw i32 %211, %214
  %216 = getelementptr inbounds i32, i32* %184, i64 4
  store i32 %215, i32* %216, align 4, !tbaa !5
  %217 = getelementptr inbounds i32, i32* %179, i64 5
  %218 = load i32, i32* %217, align 4, !tbaa !5
  %219 = lshr i64 %181, 5
  %220 = trunc i64 %219 to i32
  %221 = and i32 %220, 1
  %222 = add nsw i32 %218, %221
  %223 = getelementptr inbounds i32, i32* %184, i64 5
  store i32 %222, i32* %223, align 4, !tbaa !5
  %224 = getelementptr inbounds i32, i32* %179, i64 6
  %225 = load i32, i32* %224, align 4, !tbaa !5
  %226 = lshr i64 %181, 6
  %227 = trunc i64 %226 to i32
  %228 = and i32 %227, 1
  %229 = add nsw i32 %225, %228
  %230 = getelementptr inbounds i32, i32* %184, i64 6
  store i32 %229, i32* %230, align 4, !tbaa !5
  %231 = getelementptr inbounds i32, i32* %179, i64 7
  %232 = load i32, i32* %231, align 4, !tbaa !5
  %233 = trunc i64 %181 to i32
  %234 = lshr i32 %233, 7
  %235 = and i32 %234, 1
  %236 = add nsw i32 %232, %235
  %237 = getelementptr inbounds i32, i32* %184, i64 7
  store i32 %236, i32* %237, align 4, !tbaa !5
  %238 = getelementptr inbounds i32, i32* %179, i64 8
  %239 = load i32, i32* %238, align 4, !tbaa !5
  %240 = lshr i64 %181, 8
  %241 = trunc i64 %240 to i32
  %242 = and i32 %241, 1
  %243 = add nsw i32 %239, %242
  %244 = getelementptr inbounds i32, i32* %184, i64 8
  store i32 %243, i32* %244, align 4, !tbaa !5
  %245 = getelementptr inbounds i32, i32* %179, i64 9
  %246 = load i32, i32* %245, align 4, !tbaa !5
  %247 = lshr i64 %181, 9
  %248 = trunc i64 %247 to i32
  %249 = and i32 %248, 1
  %250 = add nsw i32 %246, %249
  %251 = getelementptr inbounds i32, i32* %184, i64 9
  store i32 %250, i32* %251, align 4, !tbaa !5
  %252 = getelementptr inbounds i32, i32* %179, i64 10
  %253 = load i32, i32* %252, align 4, !tbaa !5
  %254 = lshr i64 %181, 10
  %255 = trunc i64 %254 to i32
  %256 = and i32 %255, 1
  %257 = add nsw i32 %253, %256
  %258 = getelementptr inbounds i32, i32* %184, i64 10
  store i32 %257, i32* %258, align 4, !tbaa !5
  %259 = getelementptr inbounds i32, i32* %179, i64 11
  %260 = load i32, i32* %259, align 4, !tbaa !5
  %261 = lshr i64 %181, 11
  %262 = trunc i64 %261 to i32
  %263 = and i32 %262, 1
  %264 = add nsw i32 %260, %263
  %265 = getelementptr inbounds i32, i32* %184, i64 11
  store i32 %264, i32* %265, align 4, !tbaa !5
  %266 = getelementptr inbounds i32, i32* %179, i64 12
  %267 = load i32, i32* %266, align 4, !tbaa !5
  %268 = lshr i64 %181, 12
  %269 = trunc i64 %268 to i32
  %270 = and i32 %269, 1
  %271 = add nsw i32 %267, %270
  %272 = getelementptr inbounds i32, i32* %184, i64 12
  store i32 %271, i32* %272, align 4, !tbaa !5
  %273 = getelementptr inbounds i32, i32* %179, i64 13
  %274 = load i32, i32* %273, align 4, !tbaa !5
  %275 = lshr i64 %181, 13
  %276 = trunc i64 %275 to i32
  %277 = and i32 %276, 1
  %278 = add nsw i32 %274, %277
  %279 = getelementptr inbounds i32, i32* %184, i64 13
  store i32 %278, i32* %279, align 4, !tbaa !5
  %280 = getelementptr inbounds i32, i32* %179, i64 14
  %281 = load i32, i32* %280, align 4, !tbaa !5
  %282 = lshr i64 %181, 14
  %283 = trunc i64 %282 to i32
  %284 = and i32 %283, 1
  %285 = add nsw i32 %281, %284
  %286 = getelementptr inbounds i32, i32* %184, i64 14
  store i32 %285, i32* %286, align 4, !tbaa !5
  %287 = getelementptr inbounds i32, i32* %179, i64 15
  %288 = load i32, i32* %287, align 4, !tbaa !5
  %289 = trunc i64 %181 to i32
  %290 = lshr i32 %289, 15
  %291 = and i32 %290, 1
  %292 = add nsw i32 %288, %291
  %293 = getelementptr inbounds i32, i32* %184, i64 15
  store i32 %292, i32* %293, align 4, !tbaa !5
  %294 = getelementptr inbounds i32, i32* %179, i64 16
  %295 = load i32, i32* %294, align 4, !tbaa !5
  %296 = lshr i64 %181, 16
  %297 = trunc i64 %296 to i32
  %298 = and i32 %297, 1
  %299 = add nsw i32 %295, %298
  %300 = getelementptr inbounds i32, i32* %184, i64 16
  store i32 %299, i32* %300, align 4, !tbaa !5
  %301 = getelementptr inbounds i32, i32* %179, i64 17
  %302 = load i32, i32* %301, align 4, !tbaa !5
  %303 = lshr i64 %181, 17
  %304 = trunc i64 %303 to i32
  %305 = and i32 %304, 1
  %306 = add nsw i32 %302, %305
  %307 = getelementptr inbounds i32, i32* %184, i64 17
  store i32 %306, i32* %307, align 4, !tbaa !5
  %308 = getelementptr inbounds i32, i32* %179, i64 18
  %309 = load i32, i32* %308, align 4, !tbaa !5
  %310 = lshr i64 %181, 18
  %311 = trunc i64 %310 to i32
  %312 = and i32 %311, 1
  %313 = add nsw i32 %309, %312
  %314 = getelementptr inbounds i32, i32* %184, i64 18
  store i32 %313, i32* %314, align 4, !tbaa !5
  %315 = getelementptr inbounds i32, i32* %179, i64 19
  %316 = load i32, i32* %315, align 4, !tbaa !5
  %317 = lshr i64 %181, 19
  %318 = trunc i64 %317 to i32
  %319 = and i32 %318, 1
  %320 = add nsw i32 %316, %319
  %321 = getelementptr inbounds i32, i32* %184, i64 19
  store i32 %320, i32* %321, align 4, !tbaa !5
  %322 = load i32, i32* %1, align 4, !tbaa !5
  %323 = sext i32 %322 to i64
  %324 = icmp slt i64 %182, %323
  br i1 %324, label %176, label %325, !llvm.loop !26

325:                                              ; preds = %176
  %326 = load %"class.std::vector"*, %"class.std::vector"** %158, align 8
  %327 = icmp slt i32 %322, 1
  br i1 %327, label %401, label %340

328:                                              ; preds = %130
  %329 = landingpad { i8*, i32 }
          cleanup
  br label %338

330:                                              ; preds = %151, %147
  %331 = landingpad { i8*, i32 }
          cleanup
  br label %332

332:                                              ; preds = %163, %166, %330
  %333 = phi { i8*, i32 } [ %331, %330 ], [ %164, %166 ], [ %164, %163 ]
  %334 = load i32*, i32** %141, align 8, !tbaa !15
  %335 = icmp eq i32* %334, null
  br i1 %335, label %338, label %336

336:                                              ; preds = %332
  %337 = bitcast i32* %334 to i8*
  call void @_ZdlPv(i8* nonnull %337) #13
  br label %338

338:                                              ; preds = %336, %332, %328
  %339 = phi { i8*, i32 } [ %329, %328 ], [ %333, %332 ], [ %333, %336 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %134) #13
  br label %466

340:                                              ; preds = %325, %396
  %341 = phi i64 [ %399, %396 ], [ 0, %325 ]
  %342 = phi i32 [ %398, %396 ], [ 1, %325 ]
  %343 = phi i32 [ %397, %396 ], [ 0, %325 ]
  %344 = sext i32 %342 to i64
  %345 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %326, i64 %344, i32 0, i32 0, i32 0, i32 0
  %346 = load i32*, i32** %345, align 8, !tbaa !15
  %347 = sext i32 %343 to i64
  %348 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %326, i64 %347, i32 0, i32 0, i32 0, i32 0
  %349 = load i32*, i32** %348, align 8, !tbaa !15
  %350 = load i32, i32* %346, align 4, !tbaa !5
  %351 = load i32, i32* %349, align 4, !tbaa !5
  %352 = sub nsw i32 %350, %351
  %353 = icmp sgt i32 %352, 1
  %354 = getelementptr inbounds i32, i32* %346, i64 1
  %355 = load i32, i32* %354, align 4, !tbaa !5
  %356 = getelementptr inbounds i32, i32* %349, i64 1
  %357 = load i32, i32* %356, align 4, !tbaa !5
  %358 = sub nsw i32 %355, %357
  %359 = icmp sgt i32 %358, 1
  %360 = getelementptr inbounds i32, i32* %346, i64 2
  %361 = load i32, i32* %360, align 4, !tbaa !5
  %362 = getelementptr inbounds i32, i32* %349, i64 2
  %363 = load i32, i32* %362, align 4, !tbaa !5
  %364 = sub nsw i32 %361, %363
  %365 = icmp sgt i32 %364, 1
  %366 = getelementptr inbounds i32, i32* %346, i64 3
  %367 = load i32, i32* %366, align 4, !tbaa !5
  %368 = getelementptr inbounds i32, i32* %349, i64 3
  %369 = load i32, i32* %368, align 4, !tbaa !5
  %370 = sub nsw i32 %367, %369
  %371 = icmp sgt i32 %370, 1
  %372 = getelementptr inbounds i32, i32* %346, i64 4
  %373 = getelementptr inbounds i32, i32* %349, i64 4
  %374 = bitcast i32* %372 to <16 x i32>*
  %375 = load <16 x i32>, <16 x i32>* %374, align 4, !tbaa !5
  %376 = bitcast i32* %373 to <16 x i32>*
  %377 = load <16 x i32>, <16 x i32>* %376, align 4, !tbaa !5
  %378 = sub nsw <16 x i32> %375, %377
  %379 = freeze <16 x i32> %378
  %380 = icmp sgt <16 x i32> %379, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %381 = bitcast <16 x i1> %380 to i16
  %382 = icmp ne i16 %381, 0
  %383 = select i1 %382, i1 true, i1 %371
  %384 = select i1 %383, i1 true, i1 %365
  %385 = select i1 %384, i1 true, i1 %359
  %386 = select i1 %385, i1 true, i1 %353
  br i1 %386, label %392, label %387

387:                                              ; preds = %340
  %388 = sub nsw i32 %342, %343
  %389 = sext i32 %388 to i64
  %390 = add nsw i64 %341, %389
  %391 = add nsw i32 %342, 1
  br label %396

392:                                              ; preds = %340
  %393 = add nsw i32 %343, 1
  %394 = icmp slt i32 %393, %342
  %395 = select i1 %394, i32 %342, i32 %393
  br label %396

396:                                              ; preds = %392, %387
  %397 = phi i32 [ %343, %387 ], [ %393, %392 ]
  %398 = phi i32 [ %391, %387 ], [ %395, %392 ]
  %399 = phi i64 [ %390, %387 ], [ %341, %392 ]
  %400 = icmp sgt i32 %398, %322
  br i1 %400, label %401, label %340, !llvm.loop !27

401:                                              ; preds = %396, %173, %325
  %402 = phi i64 [ 0, %325 ], [ 0, %173 ], [ %399, %396 ]
  %403 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %402)
          to label %404 unwind label %464

404:                                              ; preds = %401
  %405 = bitcast %"class.std::basic_ostream"* %403 to i8**
  %406 = load i8*, i8** %405, align 8, !tbaa !28
  %407 = getelementptr i8, i8* %406, i64 -24
  %408 = bitcast i8* %407 to i64*
  %409 = load i64, i64* %408, align 8
  %410 = bitcast %"class.std::basic_ostream"* %403 to i8*
  %411 = add nsw i64 %409, 240
  %412 = getelementptr inbounds i8, i8* %410, i64 %411
  %413 = bitcast i8* %412 to %"class.std::ctype"**
  %414 = load %"class.std::ctype"*, %"class.std::ctype"** %413, align 8, !tbaa !30
  %415 = icmp eq %"class.std::ctype"* %414, null
  br i1 %415, label %416, label %418

416:                                              ; preds = %404
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %417 unwind label %464

417:                                              ; preds = %416
  unreachable

418:                                              ; preds = %404
  %419 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %414, i64 0, i32 8
  %420 = load i8, i8* %419, align 8, !tbaa !33
  %421 = icmp eq i8 %420, 0
  br i1 %421, label %425, label %422

422:                                              ; preds = %418
  %423 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %414, i64 0, i32 9, i64 10
  %424 = load i8, i8* %423, align 1, !tbaa !35
  br label %432

425:                                              ; preds = %418
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %414)
          to label %426 unwind label %464

426:                                              ; preds = %425
  %427 = bitcast %"class.std::ctype"* %414 to i8 (%"class.std::ctype"*, i8)***
  %428 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %427, align 8, !tbaa !28
  %429 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %428, i64 6
  %430 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %429, align 8
  %431 = invoke signext i8 %430(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %414, i8 signext 10)
          to label %432 unwind label %464

432:                                              ; preds = %426, %422
  %433 = phi i8 [ %424, %422 ], [ %431, %426 ]
  %434 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %403, i8 signext %433)
          to label %435 unwind label %464

435:                                              ; preds = %432
  %436 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %434)
          to label %437 unwind label %464

437:                                              ; preds = %435
  %438 = load %"class.std::vector"*, %"class.std::vector"** %158, align 8, !tbaa !20
  %439 = load %"class.std::vector"*, %"class.std::vector"** %159, align 8, !tbaa !22
  %440 = icmp eq %"class.std::vector"* %438, %439
  br i1 %440, label %451, label %441

441:                                              ; preds = %437, %448
  %442 = phi %"class.std::vector"* [ %449, %448 ], [ %438, %437 ]
  %443 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %442, i64 0, i32 0, i32 0, i32 0, i32 0
  %444 = load i32*, i32** %443, align 8, !tbaa !15
  %445 = icmp eq i32* %444, null
  br i1 %445, label %448, label %446

446:                                              ; preds = %441
  %447 = bitcast i32* %444 to i8*
  call void @_ZdlPv(i8* nonnull %447) #13
  br label %448

448:                                              ; preds = %446, %441
  %449 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %442, i64 1
  %450 = icmp eq %"class.std::vector"* %449, %439
  br i1 %450, label %451, label %441, !llvm.loop !36

451:                                              ; preds = %448, %437
  %452 = icmp eq %"class.std::vector"* %438, null
  br i1 %452, label %455, label %453

453:                                              ; preds = %451
  %454 = bitcast %"class.std::vector"* %438 to i8*
  call void @_ZdlPv(i8* nonnull %454) #13
  br label %455

455:                                              ; preds = %451, %453
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %133) #13
  %456 = icmp eq %"class.std::bitset"* %131, null
  br i1 %456, label %459, label %457

457:                                              ; preds = %455
  %458 = bitcast %"class.std::bitset"* %131 to i8*
  call void @_ZdlPv(i8* nonnull %458) #13
  br label %459

459:                                              ; preds = %455, %457
  %460 = icmp eq i32* %36, null
  br i1 %460, label %463, label %461

461:                                              ; preds = %459
  %462 = bitcast i32* %36 to i8*
  call void @_ZdlPv(i8* nonnull %462) #13
  br label %463

463:                                              ; preds = %459, %461
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #13
  ret i32 0

464:                                              ; preds = %435, %432, %426, %425, %416, %401
  %465 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %2) #13
  br label %466

466:                                              ; preds = %464, %338
  %467 = phi { i8*, i32 } [ %465, %464 ], [ %339, %338 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %133) #13
  %468 = icmp eq %"class.std::bitset"* %131, null
  br i1 %468, label %471, label %469

469:                                              ; preds = %466
  %470 = bitcast %"class.std::bitset"* %131 to i8*
  call void @_ZdlPv(i8* nonnull %470) #13
  br label %471

471:                                              ; preds = %128, %466, %469
  %472 = phi { i8*, i32 } [ %129, %128 ], [ %467, %466 ], [ %467, %469 ]
  %473 = icmp eq i32* %36, null
  br i1 %473, label %478, label %474

474:                                              ; preds = %32, %471
  %475 = phi { i8*, i32 } [ %33, %32 ], [ %472, %471 ]
  %476 = phi i32* [ %15, %32 ], [ %36, %471 ]
  %477 = bitcast i32* %476 to i8*
  call void @_ZdlPv(i8* nonnull %477) #13
  br label %478

478:                                              ; preds = %474, %471
  %479 = phi { i8*, i32 } [ %475, %474 ], [ %472, %471 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #13
  resume { i8*, i32 } %479
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !20
  %4 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8, !tbaa !22
  %6 = icmp eq %"class.std::vector"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !15
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #13
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 1
  %16 = icmp eq %"class.std::vector"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !36

17:                                               ; preds = %14
  %18 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !20
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #13
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #13
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %0, i64 %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i32*, i32** %5, align 8, !tbaa !15
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i32* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i32*, i32** %4, align 8, !tbaa !19
  %14 = ptrtoint i32* %13 to i64
  %15 = ptrtoint i32* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 2
  %18 = bitcast %"class.std::vector"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #13
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 2305843009213693951
  br i1 %21, label %22, label %24, !prof !37

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
  %30 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %29, i32** %30, align 8, !tbaa !15
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %29, i32** %31, align 8, !tbaa !19
  %32 = getelementptr inbounds i32, i32* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %32, i32** %33, align 8, !tbaa !18
  %34 = load i32*, i32** %5, align 8, !tbaa !38
  %35 = load i32*, i32** %4, align 8, !tbaa !38
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
  store i32* %45, i32** %31, align 8, !tbaa !19
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !39

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
  %57 = icmp eq %"class.std::vector"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i32*, i32** %60, align 8, !tbaa !15
  %62 = icmp eq i32* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i32* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #13
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %59, i64 1
  %67 = icmp eq %"class.std::vector"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !36

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #14
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
  tail call void @__clang_call_terminate(i8* %76) #16
  unreachable

77:                                               ; preds = %68
  unreachable
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s271540983.cpp() #10 section ".text.startup" {
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
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !10, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = !{!16, !17, i64 0}
!16 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !17, i64 0, !17, i64 8, !17, i64 16}
!17 = !{!"any pointer", !7, i64 0}
!18 = !{!16, !17, i64 16}
!19 = !{!16, !17, i64 8}
!20 = !{!21, !17, i64 0}
!21 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !17, i64 0, !17, i64 8, !17, i64 16}
!22 = !{!21, !17, i64 8}
!23 = !{!21, !17, i64 16}
!24 = !{!25, !25, i64 0}
!25 = !{!"long", !7, i64 0}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = !{!29, !29, i64 0}
!29 = !{!"vtable pointer", !8, i64 0}
!30 = !{!31, !17, i64 240}
!31 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !17, i64 216, !7, i64 224, !32, i64 225, !17, i64 232, !17, i64 240, !17, i64 248, !17, i64 256}
!32 = !{!"bool", !7, i64 0}
!33 = !{!34, !7, i64 56}
!34 = !{!"_ZTSSt5ctypeIcE", !17, i64 16, !32, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!35 = !{!7, !7, i64 0}
!36 = distinct !{!36, !10}
!37 = !{!"branch_weights", i32 1, i32 2000}
!38 = !{!17, !17, i64 0}
!39 = distinct !{!39, !10}
