; ModuleID = 'Project_CodeNet_C++1400/p03837/s795874802.cpp'
source_filename = "Project_CodeNet_C++1400/p03837/s795874802.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s795874802.cpp, i8* null }]

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
  %5 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #13
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #13
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) %2)
  %10 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %10) #13
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = bitcast %"class.std::vector.0"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %12) #13
  %13 = sext i32 %11 to i64
  %14 = icmp slt i32 %11, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %0
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %16 unwind label %156

16:                                               ; preds = %15
  unreachable

17:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %12, i8 0, i64 24, i1 false) #13
  %18 = icmp eq i32 %11, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %17
  %20 = getelementptr inbounds i32, i32* null, i64 %13
  %21 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %20, i32** %21, align 16, !tbaa !9
  %22 = bitcast %"class.std::vector.0"* %4 to <2 x i32*>*
  store <2 x i32*> zeroinitializer, <2 x i32*>* %22, align 16, !tbaa !12
  br label %118

23:                                               ; preds = %17
  %24 = shl nuw nsw i64 %13, 2
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %24) #15
          to label %26 unwind label %156

26:                                               ; preds = %23
  %27 = bitcast i8* %25 to i32*
  %28 = bitcast %"class.std::vector.0"* %4 to i8**
  store i8* %25, i8** %28, align 16, !tbaa !13
  %29 = getelementptr inbounds i32, i32* %27, i64 %13
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %29, i32** %30, align 16, !tbaa !9
  %31 = shl nsw i64 %13, 2
  %32 = add nsw i64 %31, -4
  %33 = lshr exact i64 %32, 2
  %34 = add nuw nsw i64 %33, 1
  %35 = icmp ult i64 %32, 28
  br i1 %35, label %106, label %36

36:                                               ; preds = %26
  %37 = and i64 %34, 9223372036854775800
  %38 = getelementptr i32, i32* %27, i64 %37
  %39 = add nsw i64 %37, -8
  %40 = lshr exact i64 %39, 3
  %41 = add nuw nsw i64 %40, 1
  %42 = and i64 %41, 7
  %43 = icmp ult i64 %39, 56
  br i1 %43, label %91, label %44

44:                                               ; preds = %36
  %45 = and i64 %41, 4611686018427387896
  br label %46

46:                                               ; preds = %46, %44
  %47 = phi i64 [ 0, %44 ], [ %88, %46 ]
  %48 = phi i64 [ %45, %44 ], [ %89, %46 ]
  %49 = getelementptr i32, i32* %27, i64 %47
  %50 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %50, align 4, !tbaa !5
  %51 = getelementptr i32, i32* %49, i64 4
  %52 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %52, align 4, !tbaa !5
  %53 = or i64 %47, 8
  %54 = getelementptr i32, i32* %27, i64 %53
  %55 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %55, align 4, !tbaa !5
  %56 = getelementptr i32, i32* %54, i64 4
  %57 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %57, align 4, !tbaa !5
  %58 = or i64 %47, 16
  %59 = getelementptr i32, i32* %27, i64 %58
  %60 = bitcast i32* %59 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %60, align 4, !tbaa !5
  %61 = getelementptr i32, i32* %59, i64 4
  %62 = bitcast i32* %61 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %62, align 4, !tbaa !5
  %63 = or i64 %47, 24
  %64 = getelementptr i32, i32* %27, i64 %63
  %65 = bitcast i32* %64 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %65, align 4, !tbaa !5
  %66 = getelementptr i32, i32* %64, i64 4
  %67 = bitcast i32* %66 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %67, align 4, !tbaa !5
  %68 = or i64 %47, 32
  %69 = getelementptr i32, i32* %27, i64 %68
  %70 = bitcast i32* %69 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %70, align 4, !tbaa !5
  %71 = getelementptr i32, i32* %69, i64 4
  %72 = bitcast i32* %71 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %72, align 4, !tbaa !5
  %73 = or i64 %47, 40
  %74 = getelementptr i32, i32* %27, i64 %73
  %75 = bitcast i32* %74 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %75, align 4, !tbaa !5
  %76 = getelementptr i32, i32* %74, i64 4
  %77 = bitcast i32* %76 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %77, align 4, !tbaa !5
  %78 = or i64 %47, 48
  %79 = getelementptr i32, i32* %27, i64 %78
  %80 = bitcast i32* %79 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %80, align 4, !tbaa !5
  %81 = getelementptr i32, i32* %79, i64 4
  %82 = bitcast i32* %81 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %82, align 4, !tbaa !5
  %83 = or i64 %47, 56
  %84 = getelementptr i32, i32* %27, i64 %83
  %85 = bitcast i32* %84 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %85, align 4, !tbaa !5
  %86 = getelementptr i32, i32* %84, i64 4
  %87 = bitcast i32* %86 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %87, align 4, !tbaa !5
  %88 = add nuw i64 %47, 64
  %89 = add i64 %48, -8
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %91, label %46, !llvm.loop !14

91:                                               ; preds = %46, %36
  %92 = phi i64 [ 0, %36 ], [ %88, %46 ]
  %93 = icmp eq i64 %42, 0
  br i1 %93, label %104, label %94

94:                                               ; preds = %91, %94
  %95 = phi i64 [ %101, %94 ], [ %92, %91 ]
  %96 = phi i64 [ %102, %94 ], [ %42, %91 ]
  %97 = getelementptr i32, i32* %27, i64 %95
  %98 = bitcast i32* %97 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %98, align 4, !tbaa !5
  %99 = getelementptr i32, i32* %97, i64 4
  %100 = bitcast i32* %99 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %100, align 4, !tbaa !5
  %101 = add nuw i64 %95, 8
  %102 = add i64 %96, -1
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %104, label %94, !llvm.loop !17

104:                                              ; preds = %94, %91
  %105 = icmp eq i64 %34, %37
  br i1 %105, label %112, label %106

106:                                              ; preds = %26, %104
  %107 = phi i32* [ %27, %26 ], [ %38, %104 ]
  br label %108

108:                                              ; preds = %106, %108
  %109 = phi i32* [ %110, %108 ], [ %107, %106 ]
  store i32 2147483647, i32* %109, align 4, !tbaa !5
  %110 = getelementptr inbounds i32, i32* %109, i64 1
  %111 = icmp eq i32* %110, %29
  br i1 %111, label %112, label %108, !llvm.loop !19

112:                                              ; preds = %108, %104
  %113 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %29, i32** %113, align 8, !tbaa !21
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false) #13
  %114 = mul nuw nsw i64 %13, 24
  %115 = invoke noalias nonnull i8* @_Znwm(i64 %114) #15
          to label %116 unwind label %158

116:                                              ; preds = %112
  %117 = bitcast i8* %115 to %"class.std::vector.0"*
  br label %118

118:                                              ; preds = %19, %116
  %119 = phi %"class.std::vector.0"* [ %117, %116 ], [ null, %19 ]
  %120 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %119, %"class.std::vector.0"** %120, align 8, !tbaa !22
  %121 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %119, %"class.std::vector.0"** %121, align 8, !tbaa !24
  %122 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %119, i64 %13
  %123 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %122, %"class.std::vector.0"** %123, align 8, !tbaa !25
  %124 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %119, i64 %13, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4)
          to label %130 unwind label %125

125:                                              ; preds = %118
  %126 = landingpad { i8*, i32 }
          cleanup
  %127 = icmp eq %"class.std::vector.0"* %119, null
  br i1 %127, label %160, label %128

128:                                              ; preds = %125
  %129 = bitcast %"class.std::vector.0"* %119 to i8*
  call void @_ZdlPv(i8* nonnull %129) #13
  br label %160

130:                                              ; preds = %118
  %131 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %124, %"class.std::vector.0"** %121, align 8, !tbaa !24
  %132 = load i32*, i32** %131, align 16, !tbaa !13
  %133 = icmp eq i32* %132, null
  br i1 %133, label %136, label %134

134:                                              ; preds = %130
  %135 = bitcast i32* %132 to i8*
  call void @_ZdlPv(i8* nonnull %135) #13
  br label %136

136:                                              ; preds = %130, %134
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %12) #13
  %137 = load i32, i32* %1, align 4, !tbaa !5
  %138 = icmp sgt i32 %137, 0
  br i1 %138, label %169, label %139

139:                                              ; preds = %169, %136
  %140 = load i32, i32* %2, align 4, !tbaa !5
  %141 = sext i32 %140 to i64
  %142 = icmp slt i32 %140, 0
  br i1 %142, label %143, label %145

143:                                              ; preds = %139
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %144 unwind label %223

144:                                              ; preds = %143
  unreachable

145:                                              ; preds = %139
  %146 = icmp eq i32 %140, 0
  br i1 %146, label %216, label %147

147:                                              ; preds = %145
  %148 = shl nuw nsw i64 %141, 2
  %149 = invoke noalias nonnull i8* @_Znwm(i64 %148) #15
          to label %150 unwind label %223

150:                                              ; preds = %147
  %151 = bitcast i8* %149 to i32*
  store i32 0, i32* %151, align 4, !tbaa !5
  %152 = icmp eq i32 %140, 1
  br i1 %152, label %178, label %153

153:                                              ; preds = %150
  %154 = getelementptr inbounds i8, i8* %149, i64 4
  %155 = add nsw i64 %148, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %154, i8 0, i64 %155, i1 false)
  br label %178

156:                                              ; preds = %23, %15
  %157 = landingpad { i8*, i32 }
          cleanup
  br label %167

158:                                              ; preds = %112
  %159 = landingpad { i8*, i32 }
          cleanup
  br label %160

160:                                              ; preds = %125, %128, %158
  %161 = phi { i8*, i32 } [ %159, %158 ], [ %126, %128 ], [ %126, %125 ]
  %162 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %163 = load i32*, i32** %162, align 16, !tbaa !13
  %164 = icmp eq i32* %163, null
  br i1 %164, label %167, label %165

165:                                              ; preds = %160
  %166 = bitcast i32* %163 to i8*
  call void @_ZdlPv(i8* nonnull %166) #13
  br label %167

167:                                              ; preds = %165, %160, %156
  %168 = phi { i8*, i32 } [ %157, %156 ], [ %161, %160 ], [ %161, %165 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %12) #13
  br label %453

169:                                              ; preds = %136, %169
  %170 = phi i64 [ %174, %169 ], [ 0, %136 ]
  %171 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %119, i64 %170, i32 0, i32 0, i32 0, i32 0
  %172 = load i32*, i32** %171, align 8, !tbaa !13
  %173 = getelementptr inbounds i32, i32* %172, i64 %170
  store i32 0, i32* %173, align 4, !tbaa !5
  %174 = add nuw nsw i64 %170, 1
  %175 = load i32, i32* %1, align 4, !tbaa !5
  %176 = sext i32 %175 to i64
  %177 = icmp slt i64 %174, %176
  br i1 %177, label %169, label %139, !llvm.loop !26

178:                                              ; preds = %153, %150
  %179 = load i32, i32* %2, align 4, !tbaa !5
  %180 = sext i32 %179 to i64
  %181 = icmp slt i32 %179, 0
  br i1 %181, label %182, label %184

182:                                              ; preds = %178
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %183 unwind label %225

183:                                              ; preds = %182
  unreachable

184:                                              ; preds = %178
  %185 = icmp eq i32 %179, 0
  br i1 %185, label %195, label %186

186:                                              ; preds = %184
  %187 = shl nuw nsw i64 %180, 2
  %188 = invoke noalias nonnull i8* @_Znwm(i64 %187) #15
          to label %189 unwind label %225

189:                                              ; preds = %186
  %190 = bitcast i8* %188 to i32*
  store i32 0, i32* %190, align 4, !tbaa !5
  %191 = icmp eq i32 %179, 1
  br i1 %191, label %195, label %192

192:                                              ; preds = %189
  %193 = getelementptr inbounds i8, i8* %188, i64 4
  %194 = add nsw i64 %187, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %193, i8 0, i64 %194, i1 false)
  br label %195

195:                                              ; preds = %184, %192, %189
  %196 = phi i32* [ null, %184 ], [ %190, %192 ], [ %190, %189 ]
  %197 = load i32, i32* %2, align 4, !tbaa !5
  %198 = sext i32 %197 to i64
  %199 = icmp slt i32 %197, 0
  br i1 %199, label %200, label %202

200:                                              ; preds = %195
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %201 unwind label %227

201:                                              ; preds = %200
  unreachable

202:                                              ; preds = %195
  %203 = icmp eq i32 %197, 0
  br i1 %203, label %216, label %204

204:                                              ; preds = %202
  %205 = shl nuw nsw i64 %198, 2
  %206 = invoke noalias nonnull i8* @_Znwm(i64 %205) #15
          to label %207 unwind label %227

207:                                              ; preds = %204
  %208 = bitcast i8* %206 to i32*
  store i32 0, i32* %208, align 4, !tbaa !5
  %209 = icmp eq i32 %197, 1
  br i1 %209, label %213, label %210

210:                                              ; preds = %207
  %211 = getelementptr inbounds i8, i8* %206, i64 4
  %212 = add nsw i64 %205, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %211, i8 0, i64 %212, i1 false)
  br label %213

213:                                              ; preds = %210, %207
  %214 = load i32, i32* %2, align 4, !tbaa !5
  %215 = icmp sgt i32 %214, 0
  br i1 %215, label %229, label %216

216:                                              ; preds = %239, %145, %202, %213
  %217 = phi i32* [ %196, %213 ], [ %196, %202 ], [ null, %145 ], [ %196, %239 ]
  %218 = phi i32* [ %151, %213 ], [ %151, %202 ], [ null, %145 ], [ %151, %239 ]
  %219 = phi i32* [ %208, %213 ], [ null, %202 ], [ null, %145 ], [ %208, %239 ]
  %220 = phi i32 [ %214, %213 ], [ 0, %202 ], [ 0, %145 ], [ %260, %239 ]
  %221 = load i32, i32* %1, align 4, !tbaa !5
  %222 = icmp sgt i32 %221, 0
  br i1 %222, label %265, label %271

223:                                              ; preds = %147, %143
  %224 = landingpad { i8*, i32 }
          cleanup
  br label %451

225:                                              ; preds = %182, %186
  %226 = landingpad { i8*, i32 }
          cleanup
  br label %447

227:                                              ; preds = %204, %200
  %228 = landingpad { i8*, i32 }
          cleanup
  br label %438

229:                                              ; preds = %213, %239
  %230 = phi i64 [ %259, %239 ], [ 0, %213 ]
  %231 = getelementptr inbounds i32, i32* %151, i64 %230
  %232 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %231)
          to label %233 unwind label %263

233:                                              ; preds = %229
  %234 = getelementptr inbounds i32, i32* %196, i64 %230
  %235 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %232, i32* nonnull align 4 dereferenceable(4) %234)
          to label %236 unwind label %263

236:                                              ; preds = %233
  %237 = getelementptr inbounds i32, i32* %208, i64 %230
  %238 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %235, i32* nonnull align 4 dereferenceable(4) %237)
          to label %239 unwind label %263

239:                                              ; preds = %236
  %240 = load i32, i32* %231, align 4, !tbaa !5
  %241 = add nsw i32 %240, -1
  store i32 %241, i32* %231, align 4, !tbaa !5
  %242 = load i32, i32* %234, align 4, !tbaa !5
  %243 = add nsw i32 %242, -1
  store i32 %243, i32* %234, align 4, !tbaa !5
  %244 = load i32, i32* %237, align 4, !tbaa !5
  %245 = sext i32 %241 to i64
  %246 = load %"class.std::vector.0"*, %"class.std::vector.0"** %120, align 8, !tbaa !22
  %247 = sext i32 %243 to i64
  %248 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %246, i64 %245, i32 0, i32 0, i32 0, i32 0
  %249 = load i32*, i32** %248, align 8, !tbaa !13
  %250 = getelementptr inbounds i32, i32* %249, i64 %247
  store i32 %244, i32* %250, align 4, !tbaa !5
  %251 = load i32, i32* %237, align 4, !tbaa !5
  %252 = load i32, i32* %234, align 4, !tbaa !5
  %253 = sext i32 %252 to i64
  %254 = load i32, i32* %231, align 4, !tbaa !5
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %246, i64 %253, i32 0, i32 0, i32 0, i32 0
  %257 = load i32*, i32** %256, align 8, !tbaa !13
  %258 = getelementptr inbounds i32, i32* %257, i64 %255
  store i32 %251, i32* %258, align 4, !tbaa !5
  %259 = add nuw nsw i64 %230, 1
  %260 = load i32, i32* %2, align 4, !tbaa !5
  %261 = sext i32 %260 to i64
  %262 = icmp slt i64 %259, %261
  br i1 %262, label %229, label %216, !llvm.loop !27

263:                                              ; preds = %229, %233, %236
  %264 = landingpad { i8*, i32 }
          cleanup
  br label %432

265:                                              ; preds = %216, %324
  %266 = phi i32 [ %325, %324 ], [ %221, %216 ]
  %267 = phi i64 [ %326, %324 ], [ 0, %216 ]
  %268 = icmp sgt i32 %266, 0
  br i1 %268, label %311, label %324

269:                                              ; preds = %324
  %270 = load i32, i32* %2, align 4, !tbaa !5
  br label %271

271:                                              ; preds = %269, %216
  %272 = phi i32 [ %220, %216 ], [ %270, %269 ]
  %273 = phi i32 [ %221, %216 ], [ %325, %269 ]
  %274 = load %"class.std::vector.0"*, %"class.std::vector.0"** %120, align 8
  %275 = icmp sgt i32 %272, 0
  %276 = icmp sgt i32 %273, 0
  %277 = select i1 %275, i1 %276, i1 false
  br i1 %277, label %278, label %363

278:                                              ; preds = %271
  %279 = zext i32 %272 to i64
  %280 = zext i32 %273 to i64
  br label %281

281:                                              ; preds = %278, %307
  %282 = phi i64 [ 0, %278 ], [ %309, %307 ]
  %283 = phi i32 [ %272, %278 ], [ %308, %307 ]
  %284 = getelementptr inbounds i32, i32* %218, i64 %282
  %285 = getelementptr inbounds i32, i32* %219, i64 %282
  %286 = getelementptr inbounds i32, i32* %217, i64 %282
  %287 = load i32, i32* %284, align 4, !tbaa !5
  %288 = sext i32 %287 to i64
  %289 = load i32, i32* %285, align 4, !tbaa !5
  %290 = load i32, i32* %286, align 4, !tbaa !5
  %291 = sext i32 %290 to i64
  br label %294

292:                                              ; preds = %294
  %293 = icmp eq i64 %304, %280
  br i1 %293, label %307, label %294, !llvm.loop !28

294:                                              ; preds = %281, %292
  %295 = phi i64 [ 0, %281 ], [ %304, %292 ]
  %296 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %274, i64 %295, i32 0, i32 0, i32 0, i32 0
  %297 = load i32*, i32** %296, align 8, !tbaa !13
  %298 = getelementptr inbounds i32, i32* %297, i64 %288
  %299 = load i32, i32* %298, align 4, !tbaa !5
  %300 = add nsw i32 %289, %299
  %301 = getelementptr inbounds i32, i32* %297, i64 %291
  %302 = load i32, i32* %301, align 4, !tbaa !5
  %303 = icmp eq i32 %300, %302
  %304 = add nuw nsw i64 %295, 1
  br i1 %303, label %305, label %292

305:                                              ; preds = %294
  %306 = add nsw i32 %283, -1
  br label %307

307:                                              ; preds = %292, %305
  %308 = phi i32 [ %306, %305 ], [ %283, %292 ]
  %309 = add nuw nsw i64 %282, 1
  %310 = icmp eq i64 %309, %279
  br i1 %310, label %363, label %281, !llvm.loop !29

311:                                              ; preds = %265, %329
  %312 = phi i32 [ %330, %329 ], [ %266, %265 ]
  %313 = phi i32 [ %331, %329 ], [ %266, %265 ]
  %314 = phi i64 [ %332, %329 ], [ 0, %265 ]
  %315 = load %"class.std::vector.0"*, %"class.std::vector.0"** %120, align 8
  %316 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %315, i64 %267, i32 0, i32 0, i32 0, i32 0
  %317 = icmp sgt i32 %313, 0
  br i1 %317, label %318, label %329

318:                                              ; preds = %311
  %319 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %315, i64 %314, i32 0, i32 0, i32 0, i32 0
  %320 = load i32*, i32** %319, align 8, !tbaa !13
  %321 = getelementptr inbounds i32, i32* %320, i64 %267
  %322 = load i32, i32* %321, align 4, !tbaa !5
  %323 = icmp eq i32 %322, 2147483647
  br i1 %323, label %329, label %335

324:                                              ; preds = %329, %265
  %325 = phi i32 [ %266, %265 ], [ %330, %329 ]
  %326 = add nuw nsw i64 %267, 1
  %327 = sext i32 %325 to i64
  %328 = icmp slt i64 %326, %327
  br i1 %328, label %265, label %269, !llvm.loop !30

329:                                              ; preds = %354, %318, %311
  %330 = phi i32 [ %312, %311 ], [ %312, %318 ], [ %355, %354 ]
  %331 = phi i32 [ %313, %311 ], [ %313, %318 ], [ %356, %354 ]
  %332 = add nuw nsw i64 %314, 1
  %333 = sext i32 %331 to i64
  %334 = icmp slt i64 %332, %333
  br i1 %334, label %311, label %324, !llvm.loop !32

335:                                              ; preds = %318, %361
  %336 = phi i32 [ %355, %361 ], [ %312, %318 ]
  %337 = phi i32 [ %356, %361 ], [ %313, %318 ]
  %338 = phi i32 [ %357, %361 ], [ %313, %318 ]
  %339 = phi i32 [ %362, %361 ], [ %322, %318 ]
  %340 = phi i64 [ %358, %361 ], [ 0, %318 ]
  %341 = icmp eq i32 %339, 2147483647
  br i1 %341, label %354, label %342

342:                                              ; preds = %335
  %343 = load i32*, i32** %316, align 8, !tbaa !13
  %344 = getelementptr inbounds i32, i32* %343, i64 %340
  %345 = load i32, i32* %344, align 4, !tbaa !5
  %346 = icmp eq i32 %345, 2147483647
  br i1 %346, label %354, label %347

347:                                              ; preds = %342
  %348 = getelementptr inbounds i32, i32* %320, i64 %340
  %349 = add nsw i32 %345, %339
  %350 = load i32, i32* %348, align 4, !tbaa !5
  %351 = icmp slt i32 %349, %350
  %352 = select i1 %351, i32 %349, i32 %350
  store i32 %352, i32* %348, align 4, !tbaa !5
  %353 = load i32, i32* %1, align 4, !tbaa !5
  br label %354

354:                                              ; preds = %335, %342, %347
  %355 = phi i32 [ %336, %335 ], [ %336, %342 ], [ %353, %347 ]
  %356 = phi i32 [ %337, %335 ], [ %337, %342 ], [ %353, %347 ]
  %357 = phi i32 [ %338, %335 ], [ %338, %342 ], [ %353, %347 ]
  %358 = add nuw nsw i64 %340, 1
  %359 = sext i32 %357 to i64
  %360 = icmp slt i64 %358, %359
  br i1 %360, label %361, label %329, !llvm.loop !33

361:                                              ; preds = %354
  %362 = load i32, i32* %321, align 4, !tbaa !5
  br label %335

363:                                              ; preds = %307, %271
  %364 = phi i32 [ %272, %271 ], [ %308, %307 ]
  %365 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %364)
          to label %366 unwind label %429

366:                                              ; preds = %363
  %367 = bitcast %"class.std::basic_ostream"* %365 to i8**
  %368 = load i8*, i8** %367, align 8, !tbaa !34
  %369 = getelementptr i8, i8* %368, i64 -24
  %370 = bitcast i8* %369 to i64*
  %371 = load i64, i64* %370, align 8
  %372 = bitcast %"class.std::basic_ostream"* %365 to i8*
  %373 = add nsw i64 %371, 240
  %374 = getelementptr inbounds i8, i8* %372, i64 %373
  %375 = bitcast i8* %374 to %"class.std::ctype"**
  %376 = load %"class.std::ctype"*, %"class.std::ctype"** %375, align 8, !tbaa !36
  %377 = icmp eq %"class.std::ctype"* %376, null
  br i1 %377, label %378, label %380

378:                                              ; preds = %366
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %379 unwind label %429

379:                                              ; preds = %378
  unreachable

380:                                              ; preds = %366
  %381 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %376, i64 0, i32 8
  %382 = load i8, i8* %381, align 8, !tbaa !39
  %383 = icmp eq i8 %382, 0
  br i1 %383, label %387, label %384

384:                                              ; preds = %380
  %385 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %376, i64 0, i32 9, i64 10
  %386 = load i8, i8* %385, align 1, !tbaa !41
  br label %394

387:                                              ; preds = %380
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %376)
          to label %388 unwind label %429

388:                                              ; preds = %387
  %389 = bitcast %"class.std::ctype"* %376 to i8 (%"class.std::ctype"*, i8)***
  %390 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %389, align 8, !tbaa !34
  %391 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %390, i64 6
  %392 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %391, align 8
  %393 = invoke signext i8 %392(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %376, i8 signext 10)
          to label %394 unwind label %429

394:                                              ; preds = %388, %384
  %395 = phi i8 [ %386, %384 ], [ %393, %388 ]
  %396 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %365, i8 signext %395)
          to label %397 unwind label %429

397:                                              ; preds = %394
  %398 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %396)
          to label %399 unwind label %429

399:                                              ; preds = %397
  %400 = icmp eq i32* %219, null
  br i1 %400, label %403, label %401

401:                                              ; preds = %399
  %402 = bitcast i32* %219 to i8*
  call void @_ZdlPv(i8* nonnull %402) #13
  br label %403

403:                                              ; preds = %399, %401
  %404 = icmp eq i32* %217, null
  br i1 %404, label %407, label %405

405:                                              ; preds = %403
  %406 = bitcast i32* %217 to i8*
  call void @_ZdlPv(i8* nonnull %406) #13
  br label %407

407:                                              ; preds = %403, %405
  %408 = icmp eq i32* %218, null
  br i1 %408, label %411, label %409

409:                                              ; preds = %407
  %410 = bitcast i32* %218 to i8*
  call void @_ZdlPv(i8* nonnull %410) #13
  br label %411

411:                                              ; preds = %407, %409
  %412 = icmp eq %"class.std::vector.0"* %274, %124
  br i1 %412, label %423, label %413

413:                                              ; preds = %411, %420
  %414 = phi %"class.std::vector.0"* [ %421, %420 ], [ %274, %411 ]
  %415 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %414, i64 0, i32 0, i32 0, i32 0, i32 0
  %416 = load i32*, i32** %415, align 8, !tbaa !13
  %417 = icmp eq i32* %416, null
  br i1 %417, label %420, label %418

418:                                              ; preds = %413
  %419 = bitcast i32* %416 to i8*
  call void @_ZdlPv(i8* nonnull %419) #13
  br label %420

420:                                              ; preds = %418, %413
  %421 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %414, i64 1
  %422 = icmp eq %"class.std::vector.0"* %421, %124
  br i1 %422, label %423, label %413, !llvm.loop !42

423:                                              ; preds = %420, %411
  %424 = phi %"class.std::vector.0"* [ %124, %411 ], [ %274, %420 ]
  %425 = icmp eq %"class.std::vector.0"* %424, null
  br i1 %425, label %428, label %426

426:                                              ; preds = %423
  %427 = bitcast %"class.std::vector.0"* %424 to i8*
  call void @_ZdlPv(i8* nonnull %427) #13
  br label %428

428:                                              ; preds = %423, %426
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #13
  ret i32 0

429:                                              ; preds = %363, %378, %387, %388, %394, %397
  %430 = landingpad { i8*, i32 }
          cleanup
  %431 = icmp eq i32* %219, null
  br i1 %431, label %438, label %432

432:                                              ; preds = %263, %429
  %433 = phi i32* [ %196, %263 ], [ %217, %429 ]
  %434 = phi i32* [ %151, %263 ], [ %218, %429 ]
  %435 = phi { i8*, i32 } [ %264, %263 ], [ %430, %429 ]
  %436 = phi i32* [ %208, %263 ], [ %219, %429 ]
  %437 = bitcast i32* %436 to i8*
  call void @_ZdlPv(i8* nonnull %437) #13
  br label %438

438:                                              ; preds = %432, %429, %227
  %439 = phi i32* [ %196, %227 ], [ %217, %429 ], [ %433, %432 ]
  %440 = phi i32* [ %151, %227 ], [ %218, %429 ], [ %434, %432 ]
  %441 = phi { i8*, i32 } [ %228, %227 ], [ %430, %429 ], [ %435, %432 ]
  %442 = icmp eq i32* %439, null
  br i1 %442, label %445, label %443

443:                                              ; preds = %438
  %444 = bitcast i32* %439 to i8*
  call void @_ZdlPv(i8* nonnull %444) #13
  br label %445

445:                                              ; preds = %443, %438
  %446 = icmp eq i32* %440, null
  br i1 %446, label %451, label %447

447:                                              ; preds = %225, %445
  %448 = phi { i8*, i32 } [ %226, %225 ], [ %441, %445 ]
  %449 = phi i32* [ %151, %225 ], [ %440, %445 ]
  %450 = bitcast i32* %449 to i8*
  call void @_ZdlPv(i8* nonnull %450) #13
  br label %451

451:                                              ; preds = %447, %445, %223
  %452 = phi { i8*, i32 } [ %224, %223 ], [ %441, %445 ], [ %448, %447 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #13
  br label %453

453:                                              ; preds = %451, %167
  %454 = phi { i8*, i32 } [ %452, %451 ], [ %168, %167 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #13
  resume { i8*, i32 } %454
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
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !22
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !24
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
  br i1 %16, label %17, label %7, !llvm.loop !42

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !22
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
  %13 = load i32*, i32** %4, align 8, !tbaa !21
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
  br i1 %21, label %22, label %24, !prof !43

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
  store i32* %29, i32** %31, align 8, !tbaa !21
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
  store i32* %45, i32** %31, align 8, !tbaa !21
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !44

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
  br i1 %67, label %68, label %58, !llvm.loop !42

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
define internal void @_GLOBAL__sub_I_s795874802.cpp() #10 section ".text.startup" {
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
!14 = distinct !{!14, !15, !16}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.unroll.disable"}
!19 = distinct !{!19, !15, !20, !16}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
!21 = !{!10, !11, i64 8}
!22 = !{!23, !11, i64 0}
!23 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!24 = !{!23, !11, i64 8}
!25 = !{!23, !11, i64 16}
!26 = distinct !{!26, !15}
!27 = distinct !{!27, !15}
!28 = distinct !{!28, !15}
!29 = distinct !{!29, !15}
!30 = distinct !{!30, !15, !31}
!31 = !{!"llvm.loop.unswitch.partial.disable"}
!32 = distinct !{!32, !15, !31}
!33 = distinct !{!33, !15, !31}
!34 = !{!35, !35, i64 0}
!35 = !{!"vtable pointer", !8, i64 0}
!36 = !{!37, !11, i64 240}
!37 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !38, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!38 = !{!"bool", !7, i64 0}
!39 = !{!40, !7, i64 56}
!40 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !38, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!41 = !{!7, !7, i64 0}
!42 = distinct !{!42, !15}
!43 = !{!"branch_weights", i32 1, i32 2000}
!44 = distinct !{!44, !15}
