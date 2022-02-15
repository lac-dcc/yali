; ModuleID = 'Project_CodeNet_C++1400/p02787/s902521346.cpp'
source_filename = "Project_CodeNet_C++1400/p02787/s902521346.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s902521346.cpp, i8* null }]

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
  %4 = alloca %"class.std::vector.0", align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %8 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = add nsw i64 %11, 216
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %14, align 8, !tbaa !8
  %15 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #15
  %16 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #15
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i32* nonnull align 4 dereferenceable(4) %2)
  %19 = load i32, i32* %1, align 4, !tbaa !13
  %20 = add i32 %19, 10010
  %21 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %21) #15
  %22 = load i32, i32* %2, align 4, !tbaa !13
  %23 = bitcast %"class.std::vector.0"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %23) #15
  %24 = sext i32 %20 to i64
  %25 = icmp slt i32 %19, -10010
  br i1 %25, label %26, label %28

26:                                               ; preds = %0
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
          to label %27 unwind label %294

27:                                               ; preds = %26
  unreachable

28:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false) #15
  %29 = icmp eq i32 %20, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %28
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %31, align 8, !tbaa !15
  %32 = getelementptr inbounds i32, i32* null, i64 %24
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %32, i32** %33, align 8, !tbaa !17
  br label %123

34:                                               ; preds = %28
  %35 = shl nuw nsw i64 %24, 2
  %36 = invoke noalias nonnull i8* @_Znwm(i64 %35) #17
          to label %37 unwind label %294

37:                                               ; preds = %34
  %38 = bitcast i8* %36 to i32*
  %39 = bitcast %"class.std::vector.0"* %4 to i8**
  store i8* %36, i8** %39, align 8, !tbaa !15
  %40 = getelementptr inbounds i32, i32* %38, i64 %24
  %41 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %40, i32** %41, align 8, !tbaa !17
  %42 = shl nsw i64 %24, 2
  %43 = add nsw i64 %42, -4
  %44 = lshr exact i64 %43, 2
  %45 = add nuw nsw i64 %44, 1
  %46 = icmp ult i64 %43, 28
  br i1 %46, label %117, label %47

47:                                               ; preds = %37
  %48 = and i64 %45, 9223372036854775800
  %49 = getelementptr i32, i32* %38, i64 %48
  %50 = add nsw i64 %48, -8
  %51 = lshr exact i64 %50, 3
  %52 = add nuw nsw i64 %51, 1
  %53 = and i64 %52, 7
  %54 = icmp ult i64 %50, 56
  br i1 %54, label %102, label %55

55:                                               ; preds = %47
  %56 = and i64 %52, 4611686018427387896
  br label %57

57:                                               ; preds = %57, %55
  %58 = phi i64 [ 0, %55 ], [ %99, %57 ]
  %59 = phi i64 [ %56, %55 ], [ %100, %57 ]
  %60 = getelementptr i32, i32* %38, i64 %58
  %61 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %61, align 4, !tbaa !13
  %62 = getelementptr i32, i32* %60, i64 4
  %63 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %63, align 4, !tbaa !13
  %64 = or i64 %58, 8
  %65 = getelementptr i32, i32* %38, i64 %64
  %66 = bitcast i32* %65 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %66, align 4, !tbaa !13
  %67 = getelementptr i32, i32* %65, i64 4
  %68 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %68, align 4, !tbaa !13
  %69 = or i64 %58, 16
  %70 = getelementptr i32, i32* %38, i64 %69
  %71 = bitcast i32* %70 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %71, align 4, !tbaa !13
  %72 = getelementptr i32, i32* %70, i64 4
  %73 = bitcast i32* %72 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %73, align 4, !tbaa !13
  %74 = or i64 %58, 24
  %75 = getelementptr i32, i32* %38, i64 %74
  %76 = bitcast i32* %75 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %76, align 4, !tbaa !13
  %77 = getelementptr i32, i32* %75, i64 4
  %78 = bitcast i32* %77 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %78, align 4, !tbaa !13
  %79 = or i64 %58, 32
  %80 = getelementptr i32, i32* %38, i64 %79
  %81 = bitcast i32* %80 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %81, align 4, !tbaa !13
  %82 = getelementptr i32, i32* %80, i64 4
  %83 = bitcast i32* %82 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %83, align 4, !tbaa !13
  %84 = or i64 %58, 40
  %85 = getelementptr i32, i32* %38, i64 %84
  %86 = bitcast i32* %85 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %86, align 4, !tbaa !13
  %87 = getelementptr i32, i32* %85, i64 4
  %88 = bitcast i32* %87 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %88, align 4, !tbaa !13
  %89 = or i64 %58, 48
  %90 = getelementptr i32, i32* %38, i64 %89
  %91 = bitcast i32* %90 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %91, align 4, !tbaa !13
  %92 = getelementptr i32, i32* %90, i64 4
  %93 = bitcast i32* %92 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %93, align 4, !tbaa !13
  %94 = or i64 %58, 56
  %95 = getelementptr i32, i32* %38, i64 %94
  %96 = bitcast i32* %95 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %96, align 4, !tbaa !13
  %97 = getelementptr i32, i32* %95, i64 4
  %98 = bitcast i32* %97 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %98, align 4, !tbaa !13
  %99 = add nuw i64 %58, 64
  %100 = add i64 %59, -8
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %102, label %57, !llvm.loop !18

102:                                              ; preds = %57, %47
  %103 = phi i64 [ 0, %47 ], [ %99, %57 ]
  %104 = icmp eq i64 %53, 0
  br i1 %104, label %115, label %105

105:                                              ; preds = %102, %105
  %106 = phi i64 [ %112, %105 ], [ %103, %102 ]
  %107 = phi i64 [ %113, %105 ], [ %53, %102 ]
  %108 = getelementptr i32, i32* %38, i64 %106
  %109 = bitcast i32* %108 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %109, align 4, !tbaa !13
  %110 = getelementptr i32, i32* %108, i64 4
  %111 = bitcast i32* %110 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %111, align 4, !tbaa !13
  %112 = add nuw i64 %106, 8
  %113 = add i64 %107, -1
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %115, label %105, !llvm.loop !21

115:                                              ; preds = %105, %102
  %116 = icmp eq i64 %45, %48
  br i1 %116, label %123, label %117

117:                                              ; preds = %37, %115
  %118 = phi i32* [ %38, %37 ], [ %49, %115 ]
  br label %119

119:                                              ; preds = %117, %119
  %120 = phi i32* [ %121, %119 ], [ %118, %117 ]
  store i32 100000000, i32* %120, align 4, !tbaa !13
  %121 = getelementptr inbounds i32, i32* %120, i64 1
  %122 = icmp eq i32* %121, %40
  br i1 %122, label %123, label %119, !llvm.loop !23

123:                                              ; preds = %119, %115, %30
  %124 = phi i32* [ null, %30 ], [ %40, %115 ], [ %40, %119 ]
  %125 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %126 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %124, i32** %126, align 8, !tbaa !25
  %127 = add nsw i32 %22, 1
  %128 = sext i32 %127 to i64
  %129 = icmp slt i32 %22, -1
  br i1 %129, label %130, label %132

130:                                              ; preds = %123
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
          to label %131 unwind label %296

131:                                              ; preds = %130
  unreachable

132:                                              ; preds = %123
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false) #15
  %133 = icmp eq i32 %127, 0
  br i1 %133, label %139, label %134

134:                                              ; preds = %132
  %135 = mul nuw nsw i64 %128, 24
  %136 = invoke noalias nonnull i8* @_Znwm(i64 %135) #17
          to label %137 unwind label %296

137:                                              ; preds = %134
  %138 = bitcast i8* %136 to %"class.std::vector.0"*
  br label %139

139:                                              ; preds = %137, %132
  %140 = phi %"class.std::vector.0"* [ %138, %137 ], [ null, %132 ]
  %141 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %140, %"class.std::vector.0"** %141, align 8, !tbaa !26
  %142 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %140, %"class.std::vector.0"** %142, align 8, !tbaa !28
  %143 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %140, i64 %128
  %144 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %143, %"class.std::vector.0"** %144, align 8, !tbaa !29
  %145 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %140, i64 %128, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4)
          to label %151 unwind label %146

146:                                              ; preds = %139
  %147 = landingpad { i8*, i32 }
          cleanup
  %148 = icmp eq %"class.std::vector.0"* %140, null
  br i1 %148, label %298, label %149

149:                                              ; preds = %146
  %150 = bitcast %"class.std::vector.0"* %140 to i8*
  call void @_ZdlPv(i8* nonnull %150) #15
  br label %298

151:                                              ; preds = %139
  store %"class.std::vector.0"* %145, %"class.std::vector.0"** %142, align 8, !tbaa !28
  %152 = load i32*, i32** %125, align 8, !tbaa !15
  %153 = icmp eq i32* %152, null
  br i1 %153, label %156, label %154

154:                                              ; preds = %151
  %155 = bitcast i32* %152 to i8*
  call void @_ZdlPv(i8* nonnull %155) #15
  br label %156

156:                                              ; preds = %151, %154
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %23) #15
  %157 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %140, i64 0, i32 0, i32 0, i32 0, i32 0
  %158 = load i32*, i32** %157, align 8, !tbaa !15
  store i32 0, i32* %158, align 4, !tbaa !13
  %159 = bitcast i32* %5 to i8*
  %160 = bitcast i32* %6 to i8*
  %161 = load i32, i32* %2, align 4, !tbaa !13
  %162 = icmp sgt i32 %161, 0
  br i1 %162, label %163, label %212

163:                                              ; preds = %156
  %164 = icmp sgt i32 %19, -10010
  br i1 %164, label %165, label %306

165:                                              ; preds = %163
  %166 = call i32 @llvm.smax.i32(i32 %20, i32 1)
  %167 = zext i32 %166 to i64
  br label %168

168:                                              ; preds = %165, %206
  %169 = phi i64 [ 0, %165 ], [ %203, %206 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %159) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %160) #15
  %170 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
          to label %171 unwind label %210

171:                                              ; preds = %168
  %172 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %170, i32* nonnull align 4 dereferenceable(4) %6)
          to label %200 unwind label %210

173:                                              ; preds = %200, %194
  %174 = phi i64 [ 0, %200 ], [ %198, %194 ]
  %175 = load i32, i32* %5, align 4, !tbaa !13
  %176 = sext i32 %175 to i64
  %177 = icmp slt i64 %174, %176
  %178 = getelementptr inbounds i32, i32* %205, i64 %174
  br i1 %177, label %191, label %179

179:                                              ; preds = %173
  %180 = trunc i64 %174 to i32
  %181 = sub nsw i32 %180, %175
  %182 = sext i32 %181 to i64
  %183 = load i32*, i32** %204, align 8, !tbaa !15
  %184 = getelementptr inbounds i32, i32* %183, i64 %182
  %185 = load i32, i32* %184, align 4, !tbaa !13
  %186 = load i32, i32* %6, align 4, !tbaa !13
  %187 = add nsw i32 %186, %185
  %188 = load i32, i32* %178, align 4, !tbaa !13
  %189 = icmp slt i32 %187, %188
  %190 = select i1 %189, i32 %187, i32 %188
  br label %194

191:                                              ; preds = %173
  %192 = load i32, i32* %178, align 4, !tbaa !13
  %193 = load i32*, i32** %204, align 8, !tbaa !15
  br label %194

194:                                              ; preds = %191, %179
  %195 = phi i32* [ %193, %191 ], [ %183, %179 ]
  %196 = phi i32 [ %192, %191 ], [ %190, %179 ]
  %197 = getelementptr inbounds i32, i32* %195, i64 %174
  store i32 %196, i32* %197, align 4, !tbaa !13
  %198 = add nuw nsw i64 %174, 1
  %199 = icmp eq i64 %198, %167
  br i1 %199, label %206, label %173, !llvm.loop !30

200:                                              ; preds = %171
  %201 = load %"class.std::vector.0"*, %"class.std::vector.0"** %141, align 8
  %202 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %201, i64 %169, i32 0, i32 0, i32 0, i32 0
  %203 = add nuw nsw i64 %169, 1
  %204 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %201, i64 %203, i32 0, i32 0, i32 0, i32 0
  %205 = load i32*, i32** %202, align 8, !tbaa !15
  br label %173

206:                                              ; preds = %194
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %160) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %159) #15
  %207 = load i32, i32* %2, align 4, !tbaa !13
  %208 = sext i32 %207 to i64
  %209 = icmp slt i64 %203, %208
  br i1 %209, label %168, label %212, !llvm.loop !31

210:                                              ; preds = %171, %168
  %211 = landingpad { i8*, i32 }
          cleanup
  br label %317

212:                                              ; preds = %311, %206, %156
  %213 = phi i32 [ %161, %156 ], [ %207, %206 ], [ %313, %311 ]
  %214 = load i32, i32* %1, align 4, !tbaa !13
  %215 = icmp slt i32 %214, %20
  br i1 %215, label %216, label %319

216:                                              ; preds = %212
  %217 = load %"class.std::vector.0"*, %"class.std::vector.0"** %141, align 8
  %218 = sext i32 %213 to i64
  %219 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %217, i64 %218, i32 0, i32 0, i32 0, i32 0
  %220 = load i32*, i32** %219, align 8, !tbaa !15
  %221 = sext i32 %214 to i64
  %222 = sub nsw i64 %24, %221
  %223 = icmp ult i64 %222, 8
  br i1 %223, label %291, label %224

224:                                              ; preds = %216
  %225 = and i64 %222, -8
  %226 = add nsw i64 %225, %221
  %227 = add nsw i64 %225, -8
  %228 = lshr exact i64 %227, 3
  %229 = add nuw nsw i64 %228, 1
  %230 = and i64 %229, 1
  %231 = icmp eq i64 %227, 0
  br i1 %231, label %265, label %232

232:                                              ; preds = %224
  %233 = and i64 %229, 4611686018427387902
  br label %234

234:                                              ; preds = %234, %232
  %235 = phi i64 [ 0, %232 ], [ %262, %234 ]
  %236 = phi <4 x i32> [ <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, %232 ], [ %260, %234 ]
  %237 = phi <4 x i32> [ <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, %232 ], [ %261, %234 ]
  %238 = phi i64 [ %233, %232 ], [ %263, %234 ]
  %239 = add i64 %235, %221
  %240 = getelementptr inbounds i32, i32* %220, i64 %239
  %241 = bitcast i32* %240 to <4 x i32>*
  %242 = load <4 x i32>, <4 x i32>* %241, align 4, !tbaa !13
  %243 = getelementptr inbounds i32, i32* %240, i64 4
  %244 = bitcast i32* %243 to <4 x i32>*
  %245 = load <4 x i32>, <4 x i32>* %244, align 4, !tbaa !13
  %246 = icmp slt <4 x i32> %242, %236
  %247 = icmp slt <4 x i32> %245, %237
  %248 = select <4 x i1> %246, <4 x i32> %242, <4 x i32> %236
  %249 = select <4 x i1> %247, <4 x i32> %245, <4 x i32> %237
  %250 = or i64 %235, 8
  %251 = add i64 %250, %221
  %252 = getelementptr inbounds i32, i32* %220, i64 %251
  %253 = bitcast i32* %252 to <4 x i32>*
  %254 = load <4 x i32>, <4 x i32>* %253, align 4, !tbaa !13
  %255 = getelementptr inbounds i32, i32* %252, i64 4
  %256 = bitcast i32* %255 to <4 x i32>*
  %257 = load <4 x i32>, <4 x i32>* %256, align 4, !tbaa !13
  %258 = icmp slt <4 x i32> %254, %248
  %259 = icmp slt <4 x i32> %257, %249
  %260 = select <4 x i1> %258, <4 x i32> %254, <4 x i32> %248
  %261 = select <4 x i1> %259, <4 x i32> %257, <4 x i32> %249
  %262 = add nuw i64 %235, 16
  %263 = add i64 %238, -2
  %264 = icmp eq i64 %263, 0
  br i1 %264, label %265, label %234, !llvm.loop !32

265:                                              ; preds = %234, %224
  %266 = phi <4 x i32> [ undef, %224 ], [ %260, %234 ]
  %267 = phi <4 x i32> [ undef, %224 ], [ %261, %234 ]
  %268 = phi i64 [ 0, %224 ], [ %262, %234 ]
  %269 = phi <4 x i32> [ <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, %224 ], [ %260, %234 ]
  %270 = phi <4 x i32> [ <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, %224 ], [ %261, %234 ]
  %271 = icmp eq i64 %230, 0
  br i1 %271, label %284, label %272

272:                                              ; preds = %265
  %273 = add i64 %268, %221
  %274 = getelementptr inbounds i32, i32* %220, i64 %273
  %275 = bitcast i32* %274 to <4 x i32>*
  %276 = load <4 x i32>, <4 x i32>* %275, align 4, !tbaa !13
  %277 = getelementptr inbounds i32, i32* %274, i64 4
  %278 = bitcast i32* %277 to <4 x i32>*
  %279 = load <4 x i32>, <4 x i32>* %278, align 4, !tbaa !13
  %280 = icmp slt <4 x i32> %279, %270
  %281 = select <4 x i1> %280, <4 x i32> %279, <4 x i32> %270
  %282 = icmp slt <4 x i32> %276, %269
  %283 = select <4 x i1> %282, <4 x i32> %276, <4 x i32> %269
  br label %284

284:                                              ; preds = %265, %272
  %285 = phi <4 x i32> [ %266, %265 ], [ %283, %272 ]
  %286 = phi <4 x i32> [ %267, %265 ], [ %281, %272 ]
  %287 = icmp slt <4 x i32> %285, %286
  %288 = select <4 x i1> %287, <4 x i32> %285, <4 x i32> %286
  %289 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %288)
  %290 = icmp eq i64 %222, %225
  br i1 %290, label %319, label %291

291:                                              ; preds = %216, %284
  %292 = phi i64 [ %221, %216 ], [ %226, %284 ]
  %293 = phi i32 [ 100000000, %216 ], [ %289, %284 ]
  br label %322

294:                                              ; preds = %34, %26
  %295 = landingpad { i8*, i32 }
          cleanup
  br label %304

296:                                              ; preds = %134, %130
  %297 = landingpad { i8*, i32 }
          cleanup
  br label %298

298:                                              ; preds = %146, %149, %296
  %299 = phi { i8*, i32 } [ %297, %296 ], [ %147, %149 ], [ %147, %146 ]
  %300 = load i32*, i32** %125, align 8, !tbaa !15
  %301 = icmp eq i32* %300, null
  br i1 %301, label %304, label %302

302:                                              ; preds = %298
  %303 = bitcast i32* %300 to i8*
  call void @_ZdlPv(i8* nonnull %303) #15
  br label %304

304:                                              ; preds = %302, %298, %294
  %305 = phi { i8*, i32 } [ %295, %294 ], [ %299, %298 ], [ %299, %302 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %23) #15
  br label %354

306:                                              ; preds = %163, %311
  %307 = phi i32 [ %312, %311 ], [ 0, %163 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %159) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %160) #15
  %308 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
          to label %309 unwind label %315

309:                                              ; preds = %306
  %310 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %308, i32* nonnull align 4 dereferenceable(4) %6)
          to label %311 unwind label %315

311:                                              ; preds = %309
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %160) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %159) #15
  %312 = add nuw nsw i32 %307, 1
  %313 = load i32, i32* %2, align 4, !tbaa !13
  %314 = icmp slt i32 %312, %313
  br i1 %314, label %306, label %212, !llvm.loop !31

315:                                              ; preds = %309, %306
  %316 = landingpad { i8*, i32 }
          cleanup
  br label %317

317:                                              ; preds = %210, %315
  %318 = phi { i8*, i32 } [ %316, %315 ], [ %211, %210 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %160) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %159) #15
  br label %352

319:                                              ; preds = %322, %284, %212
  %320 = phi i32 [ 100000000, %212 ], [ %289, %284 ], [ %328, %322 ]
  %321 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %320)
          to label %331 unwind label %350

322:                                              ; preds = %291, %322
  %323 = phi i64 [ %329, %322 ], [ %292, %291 ]
  %324 = phi i32 [ %328, %322 ], [ %293, %291 ]
  %325 = getelementptr inbounds i32, i32* %220, i64 %323
  %326 = load i32, i32* %325, align 4, !tbaa !13
  %327 = icmp slt i32 %326, %324
  %328 = select i1 %327, i32 %326, i32 %324
  %329 = add nsw i64 %323, 1
  %330 = icmp eq i64 %329, %24
  br i1 %330, label %319, label %322, !llvm.loop !33

331:                                              ; preds = %319
  %332 = load %"class.std::vector.0"*, %"class.std::vector.0"** %141, align 8, !tbaa !26
  %333 = icmp eq %"class.std::vector.0"* %332, %145
  br i1 %333, label %344, label %334

334:                                              ; preds = %331, %341
  %335 = phi %"class.std::vector.0"* [ %342, %341 ], [ %332, %331 ]
  %336 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %335, i64 0, i32 0, i32 0, i32 0, i32 0
  %337 = load i32*, i32** %336, align 8, !tbaa !15
  %338 = icmp eq i32* %337, null
  br i1 %338, label %341, label %339

339:                                              ; preds = %334
  %340 = bitcast i32* %337 to i8*
  call void @_ZdlPv(i8* nonnull %340) #15
  br label %341

341:                                              ; preds = %339, %334
  %342 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %335, i64 1
  %343 = icmp eq %"class.std::vector.0"* %342, %145
  br i1 %343, label %344, label %334, !llvm.loop !34

344:                                              ; preds = %341, %331
  %345 = phi %"class.std::vector.0"* [ %145, %331 ], [ %332, %341 ]
  %346 = icmp eq %"class.std::vector.0"* %345, null
  br i1 %346, label %349, label %347

347:                                              ; preds = %344
  %348 = bitcast %"class.std::vector.0"* %345 to i8*
  call void @_ZdlPv(i8* nonnull %348) #15
  br label %349

349:                                              ; preds = %344, %347
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %21) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #15
  ret i32 0

350:                                              ; preds = %319
  %351 = landingpad { i8*, i32 }
          cleanup
  br label %352

352:                                              ; preds = %350, %317
  %353 = phi { i8*, i32 } [ %318, %317 ], [ %351, %350 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #15
  br label %354

354:                                              ; preds = %352, %304
  %355 = phi { i8*, i32 } [ %353, %352 ], [ %305, %304 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %21) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #15
  resume { i8*, i32 } %355
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

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
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !26
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !28
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
  tail call void @_ZdlPv(i8* nonnull %13) #15
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !34

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !26
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #15
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #18
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
  %8 = load i32*, i32** %5, align 8, !tbaa !15
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i32* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.0"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i32*, i32** %4, align 8, !tbaa !25
  %14 = ptrtoint i32* %13 to i64
  %15 = ptrtoint i32* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 2
  %18 = bitcast %"class.std::vector.0"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #15
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 2305843009213693951
  br i1 %21, label %22, label %24, !prof !35

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #17
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i32*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i32* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %29, i32** %30, align 8, !tbaa !15
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %29, i32** %31, align 8, !tbaa !25
  %32 = getelementptr inbounds i32, i32* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %32, i32** %33, align 8, !tbaa !17
  %34 = load i32*, i32** %5, align 8, !tbaa !36
  %35 = load i32*, i32** %4, align 8, !tbaa !36
  %36 = ptrtoint i32* %35 to i64
  %37 = ptrtoint i32* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i32* %29 to i8*
  %42 = bitcast i32* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %41, i8* align 4 %42, i64 %38, i1 false) #15
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 2
  %45 = getelementptr inbounds i32, i32* %29, i64 %44
  store i32* %45, i32** %31, align 8, !tbaa !25
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !37

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
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #15
  %57 = icmp eq %"class.std::vector.0"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.0"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i32*, i32** %60, align 8, !tbaa !15
  %62 = icmp eq i32* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i32* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #15
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 1
  %67 = icmp eq %"class.std::vector.0"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !34

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #16
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
  tail call void @__clang_call_terminate(i8* %76) #18
  unreachable

77:                                               ; preds = %68
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s902521346.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #13

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #14

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
attributes #13 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #14 = { nofree nosync nounwind readnone willreturn }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { allocsize(0) }
attributes #18 = { noreturn nounwind }

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
!14 = !{!"int", !11, i64 0}
!15 = !{!16, !10, i64 0}
!16 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!17 = !{!16, !10, i64 16}
!18 = distinct !{!18, !19, !20}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!"llvm.loop.isvectorized", i32 1}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.unroll.disable"}
!23 = distinct !{!23, !19, !24, !20}
!24 = !{!"llvm.loop.unroll.runtime.disable"}
!25 = !{!16, !10, i64 8}
!26 = !{!27, !10, i64 0}
!27 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!28 = !{!27, !10, i64 8}
!29 = !{!27, !10, i64 16}
!30 = distinct !{!30, !19}
!31 = distinct !{!31, !19}
!32 = distinct !{!32, !19, !20}
!33 = distinct !{!33, !19, !24, !20}
!34 = distinct !{!34, !19}
!35 = !{!"branch_weights", i32 1, i32 2000}
!36 = !{!10, !10, i64 0}
!37 = distinct !{!37, !19}
