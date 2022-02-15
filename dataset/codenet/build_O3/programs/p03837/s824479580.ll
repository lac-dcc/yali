; ModuleID = 'Project_CodeNet_C++1400/p03837/s824479580.cpp'
source_filename = "Project_CodeNet_C++1400/p03837/s824479580.cpp"
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
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s824479580.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector.0", align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #13
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #13
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) %2)
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = bitcast %"class.std::vector.0"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %12) #13
  %13 = sext i32 %11 to i64
  %14 = icmp slt i32 %11, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %0
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %16 unwind label %158

16:                                               ; preds = %15
  unreachable

17:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %12, i8 0, i64 24, i1 false) #13
  %18 = icmp eq i32 %11, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %17
  %20 = getelementptr inbounds i32, i32* null, i64 %13
  %21 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %20, i32** %21, align 16, !tbaa !9
  %22 = bitcast %"class.std::vector.0"* %3 to <2 x i32*>*
  store <2 x i32*> zeroinitializer, <2 x i32*>* %22, align 16, !tbaa !12
  br label %118

23:                                               ; preds = %17
  %24 = shl nuw nsw i64 %13, 2
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %24) #15
          to label %26 unwind label %158

26:                                               ; preds = %23
  %27 = bitcast i8* %25 to i32*
  %28 = bitcast %"class.std::vector.0"* %3 to i8**
  store i8* %25, i8** %28, align 16, !tbaa !13
  %29 = getelementptr inbounds i32, i32* %27, i64 %13
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
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
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %50, align 4, !tbaa !5
  %51 = getelementptr i32, i32* %49, i64 4
  %52 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %52, align 4, !tbaa !5
  %53 = or i64 %47, 8
  %54 = getelementptr i32, i32* %27, i64 %53
  %55 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %55, align 4, !tbaa !5
  %56 = getelementptr i32, i32* %54, i64 4
  %57 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %57, align 4, !tbaa !5
  %58 = or i64 %47, 16
  %59 = getelementptr i32, i32* %27, i64 %58
  %60 = bitcast i32* %59 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %60, align 4, !tbaa !5
  %61 = getelementptr i32, i32* %59, i64 4
  %62 = bitcast i32* %61 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %62, align 4, !tbaa !5
  %63 = or i64 %47, 24
  %64 = getelementptr i32, i32* %27, i64 %63
  %65 = bitcast i32* %64 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %65, align 4, !tbaa !5
  %66 = getelementptr i32, i32* %64, i64 4
  %67 = bitcast i32* %66 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %67, align 4, !tbaa !5
  %68 = or i64 %47, 32
  %69 = getelementptr i32, i32* %27, i64 %68
  %70 = bitcast i32* %69 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %70, align 4, !tbaa !5
  %71 = getelementptr i32, i32* %69, i64 4
  %72 = bitcast i32* %71 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %72, align 4, !tbaa !5
  %73 = or i64 %47, 40
  %74 = getelementptr i32, i32* %27, i64 %73
  %75 = bitcast i32* %74 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %75, align 4, !tbaa !5
  %76 = getelementptr i32, i32* %74, i64 4
  %77 = bitcast i32* %76 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %77, align 4, !tbaa !5
  %78 = or i64 %47, 48
  %79 = getelementptr i32, i32* %27, i64 %78
  %80 = bitcast i32* %79 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %80, align 4, !tbaa !5
  %81 = getelementptr i32, i32* %79, i64 4
  %82 = bitcast i32* %81 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %82, align 4, !tbaa !5
  %83 = or i64 %47, 56
  %84 = getelementptr i32, i32* %27, i64 %83
  %85 = bitcast i32* %84 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %85, align 4, !tbaa !5
  %86 = getelementptr i32, i32* %84, i64 4
  %87 = bitcast i32* %86 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %87, align 4, !tbaa !5
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
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %98, align 4, !tbaa !5
  %99 = getelementptr i32, i32* %97, i64 4
  %100 = bitcast i32* %99 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %100, align 4, !tbaa !5
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
  store i32 1000000007, i32* %109, align 4, !tbaa !5
  %110 = getelementptr inbounds i32, i32* %109, i64 1
  %111 = icmp eq i32* %110, %29
  br i1 %111, label %112, label %108, !llvm.loop !19

112:                                              ; preds = %108, %104
  %113 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %29, i32** %113, align 8, !tbaa !21
  %114 = mul nuw nsw i64 %13, 24
  %115 = invoke noalias nonnull i8* @_Znwm(i64 %114) #15
          to label %116 unwind label %160

116:                                              ; preds = %112
  %117 = bitcast i8* %115 to %"class.std::vector.0"*
  br label %118

118:                                              ; preds = %19, %116
  %119 = phi %"class.std::vector.0"* [ %117, %116 ], [ null, %19 ]
  %120 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %119, i64 %13, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %3)
          to label %126 unwind label %121

121:                                              ; preds = %118
  %122 = landingpad { i8*, i32 }
          cleanup
  %123 = icmp eq %"class.std::vector.0"* %119, null
  br i1 %123, label %162, label %124

124:                                              ; preds = %121
  %125 = bitcast %"class.std::vector.0"* %119 to i8*
  call void @_ZdlPv(i8* nonnull %125) #13
  br label %162

126:                                              ; preds = %118
  %127 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %128 = load i32*, i32** %127, align 16, !tbaa !13
  %129 = icmp eq i32* %128, null
  br i1 %129, label %132, label %130

130:                                              ; preds = %126
  %131 = bitcast i32* %128 to i8*
  call void @_ZdlPv(i8* nonnull %131) #13
  br label %132

132:                                              ; preds = %126, %130
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %12) #13
  %133 = ptrtoint %"class.std::vector.0"* %120 to i64
  %134 = ptrtoint %"class.std::vector.0"* %119 to i64
  %135 = sub i64 %133, %134
  %136 = sdiv exact i64 %135, 24
  %137 = load i32, i32* %1, align 4, !tbaa !5
  %138 = icmp sgt i32 %137, 0
  br i1 %138, label %171, label %139

139:                                              ; preds = %190, %132
  %140 = load i32, i32* %2, align 4, !tbaa !5
  %141 = sext i32 %140 to i64
  %142 = icmp slt i32 %140, 0
  br i1 %142, label %143, label %145

143:                                              ; preds = %139
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %144 unwind label %267

144:                                              ; preds = %143
  unreachable

145:                                              ; preds = %139
  %146 = icmp eq i32 %140, 0
  br i1 %146, label %239, label %147

147:                                              ; preds = %145
  %148 = shl nuw nsw i64 %141, 2
  %149 = invoke noalias nonnull i8* @_Znwm(i64 %148) #15
          to label %150 unwind label %267

150:                                              ; preds = %147
  %151 = bitcast i8* %149 to i32*
  store i32 0, i32* %151, align 4, !tbaa !5
  %152 = getelementptr inbounds i8, i8* %149, i64 4
  %153 = bitcast i8* %152 to i32*
  %154 = icmp eq i32 %140, 1
  br i1 %154, label %198, label %155

155:                                              ; preds = %150
  %156 = getelementptr inbounds i32, i32* %151, i64 %141
  %157 = add nsw i64 %148, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %152, i8 0, i64 %157, i1 false)
  br label %198

158:                                              ; preds = %23, %15
  %159 = landingpad { i8*, i32 }
          cleanup
  br label %169

160:                                              ; preds = %112
  %161 = landingpad { i8*, i32 }
          cleanup
  br label %162

162:                                              ; preds = %121, %124, %160
  %163 = phi { i8*, i32 } [ %161, %160 ], [ %122, %124 ], [ %122, %121 ]
  %164 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %165 = load i32*, i32** %164, align 16, !tbaa !13
  %166 = icmp eq i32* %165, null
  br i1 %166, label %169, label %167

167:                                              ; preds = %162
  %168 = bitcast i32* %165 to i8*
  call void @_ZdlPv(i8* nonnull %168) #13
  br label %169

169:                                              ; preds = %167, %162, %158
  %170 = phi { i8*, i32 } [ %159, %158 ], [ %163, %162 ], [ %163, %167 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %12) #13
  br label %750

171:                                              ; preds = %132, %190
  %172 = phi i64 [ %192, %190 ], [ 0, %132 ]
  %173 = icmp eq i64 %172, %136
  br i1 %173, label %174, label %177

174:                                              ; preds = %171
  %175 = and i64 %136, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %175, i64 %136) #14
          to label %176 unwind label %196

176:                                              ; preds = %174
  unreachable

177:                                              ; preds = %171
  %178 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %119, i64 %172, i32 0, i32 0, i32 0, i32 1
  %179 = load i32*, i32** %178, align 8, !tbaa !21
  %180 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %119, i64 %172, i32 0, i32 0, i32 0, i32 0
  %181 = load i32*, i32** %180, align 8, !tbaa !13
  %182 = ptrtoint i32* %179 to i64
  %183 = ptrtoint i32* %181 to i64
  %184 = sub i64 %182, %183
  %185 = ashr exact i64 %184, 2
  %186 = icmp ugt i64 %185, %172
  br i1 %186, label %190, label %187

187:                                              ; preds = %177
  %188 = and i64 %172, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %188, i64 %185) #14
          to label %189 unwind label %196

189:                                              ; preds = %187
  unreachable

190:                                              ; preds = %177
  %191 = getelementptr inbounds i32, i32* %181, i64 %172
  store i32 0, i32* %191, align 4, !tbaa !5
  %192 = add nuw nsw i64 %172, 1
  %193 = load i32, i32* %1, align 4, !tbaa !5
  %194 = sext i32 %193 to i64
  %195 = icmp slt i64 %192, %194
  br i1 %195, label %171, label %139, !llvm.loop !22

196:                                              ; preds = %187, %174
  %197 = landingpad { i8*, i32 }
          cleanup
  br label %733

198:                                              ; preds = %155, %150
  %199 = phi i32* [ %156, %155 ], [ %153, %150 ]
  %200 = load i32, i32* %2, align 4, !tbaa !5
  %201 = sext i32 %200 to i64
  %202 = icmp slt i32 %200, 0
  br i1 %202, label %203, label %205

203:                                              ; preds = %198
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %204 unwind label %269

204:                                              ; preds = %203
  unreachable

205:                                              ; preds = %198
  %206 = icmp eq i32 %200, 0
  br i1 %206, label %218, label %207

207:                                              ; preds = %205
  %208 = shl nuw nsw i64 %201, 2
  %209 = invoke noalias nonnull i8* @_Znwm(i64 %208) #15
          to label %210 unwind label %269

210:                                              ; preds = %207
  %211 = bitcast i8* %209 to i32*
  store i32 0, i32* %211, align 4, !tbaa !5
  %212 = getelementptr inbounds i8, i8* %209, i64 4
  %213 = bitcast i8* %212 to i32*
  %214 = icmp eq i32 %200, 1
  br i1 %214, label %218, label %215

215:                                              ; preds = %210
  %216 = getelementptr inbounds i32, i32* %211, i64 %201
  %217 = add nsw i64 %208, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %212, i8 0, i64 %217, i1 false)
  br label %218

218:                                              ; preds = %205, %215, %210
  %219 = phi i32* [ null, %205 ], [ %211, %215 ], [ %211, %210 ]
  %220 = phi i32* [ null, %205 ], [ %216, %215 ], [ %213, %210 ]
  %221 = load i32, i32* %2, align 4, !tbaa !5
  %222 = sext i32 %221 to i64
  %223 = icmp slt i32 %221, 0
  br i1 %223, label %224, label %226

224:                                              ; preds = %218
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %225 unwind label %271

225:                                              ; preds = %224
  unreachable

226:                                              ; preds = %218
  %227 = icmp eq i32 %221, 0
  br i1 %227, label %239, label %228

228:                                              ; preds = %226
  %229 = shl nuw nsw i64 %222, 2
  %230 = invoke noalias nonnull i8* @_Znwm(i64 %229) #15
          to label %231 unwind label %271

231:                                              ; preds = %228
  %232 = bitcast i8* %230 to i32*
  store i32 0, i32* %232, align 4, !tbaa !5
  %233 = getelementptr inbounds i8, i8* %230, i64 4
  %234 = bitcast i8* %233 to i32*
  %235 = icmp eq i32 %221, 1
  br i1 %235, label %239, label %236

236:                                              ; preds = %231
  %237 = getelementptr inbounds i32, i32* %232, i64 %222
  %238 = add nsw i64 %229, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %233, i8 0, i64 %238, i1 false)
  br label %239

239:                                              ; preds = %145, %226, %236, %231
  %240 = phi i32* [ %151, %231 ], [ %151, %236 ], [ %151, %226 ], [ null, %145 ]
  %241 = phi i32* [ %199, %231 ], [ %199, %236 ], [ %199, %226 ], [ null, %145 ]
  %242 = phi i32* [ %219, %231 ], [ %219, %236 ], [ %219, %226 ], [ null, %145 ]
  %243 = phi i32* [ %220, %231 ], [ %220, %236 ], [ %220, %226 ], [ null, %145 ]
  %244 = phi i32* [ %232, %231 ], [ %232, %236 ], [ null, %226 ], [ null, %145 ]
  %245 = phi i32* [ %234, %231 ], [ %237, %236 ], [ null, %226 ], [ null, %145 ]
  %246 = bitcast i32* %4 to i8*
  %247 = bitcast i32* %5 to i8*
  %248 = bitcast i32* %6 to i8*
  %249 = ptrtoint i32* %241 to i64
  %250 = ptrtoint i32* %240 to i64
  %251 = sub i64 %249, %250
  %252 = ashr exact i64 %251, 2
  %253 = ptrtoint i32* %243 to i64
  %254 = ptrtoint i32* %242 to i64
  %255 = sub i64 %253, %254
  %256 = ashr exact i64 %255, 2
  %257 = ptrtoint i32* %245 to i64
  %258 = ptrtoint i32* %244 to i64
  %259 = sub i64 %257, %258
  %260 = ashr exact i64 %259, 2
  %261 = load i32, i32* %2, align 4, !tbaa !5
  %262 = icmp sgt i32 %261, 0
  br i1 %262, label %273, label %263

263:                                              ; preds = %347, %239
  %264 = phi i32 [ %261, %239 ], [ %351, %347 ]
  %265 = load i32, i32* %1, align 4, !tbaa !5
  %266 = icmp sgt i32 %265, 0
  br i1 %266, label %360, label %369

267:                                              ; preds = %147, %143
  %268 = landingpad { i8*, i32 }
          cleanup
  br label %733

269:                                              ; preds = %203, %207
  %270 = landingpad { i8*, i32 }
          cleanup
  br label %729

271:                                              ; preds = %228, %224
  %272 = landingpad { i8*, i32 }
          cleanup
  br label %720

273:                                              ; preds = %239, %347
  %274 = phi i64 [ %350, %347 ], [ 0, %239 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %246) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %247) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %248) #13
  %275 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %276 unwind label %354

276:                                              ; preds = %273
  %277 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %275, i32* nonnull align 4 dereferenceable(4) %5)
          to label %278 unwind label %354

278:                                              ; preds = %276
  %279 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %277, i32* nonnull align 4 dereferenceable(4) %6)
          to label %280 unwind label %354

280:                                              ; preds = %278
  %281 = load i32, i32* %4, align 4, !tbaa !5
  %282 = add nsw i32 %281, -1
  store i32 %282, i32* %4, align 4, !tbaa !5
  %283 = load i32, i32* %5, align 4, !tbaa !5
  %284 = add nsw i32 %283, -1
  store i32 %284, i32* %5, align 4, !tbaa !5
  %285 = load i32, i32* %6, align 4, !tbaa !5
  %286 = sext i32 %282 to i64
  %287 = icmp ugt i64 %136, %286
  br i1 %287, label %290, label %288

288:                                              ; preds = %280
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %286, i64 %136) #14
          to label %289 unwind label %356

289:                                              ; preds = %288
  unreachable

290:                                              ; preds = %280
  %291 = sext i32 %284 to i64
  %292 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %119, i64 %286, i32 0, i32 0, i32 0, i32 1
  %293 = load i32*, i32** %292, align 8, !tbaa !21
  %294 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %119, i64 %286, i32 0, i32 0, i32 0, i32 0
  %295 = load i32*, i32** %294, align 8, !tbaa !13
  %296 = ptrtoint i32* %293 to i64
  %297 = ptrtoint i32* %295 to i64
  %298 = sub i64 %296, %297
  %299 = ashr exact i64 %298, 2
  %300 = icmp ugt i64 %299, %291
  br i1 %300, label %303, label %301

301:                                              ; preds = %290
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %291, i64 %299) #14
          to label %302 unwind label %356

302:                                              ; preds = %301
  unreachable

303:                                              ; preds = %290
  %304 = getelementptr inbounds i32, i32* %295, i64 %291
  store i32 %285, i32* %304, align 4, !tbaa !5
  %305 = load i32, i32* %6, align 4, !tbaa !5
  %306 = load i32, i32* %5, align 4, !tbaa !5
  %307 = sext i32 %306 to i64
  %308 = icmp ugt i64 %136, %307
  br i1 %308, label %312, label %309

309:                                              ; preds = %303
  %310 = sext i32 %306 to i64
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %310, i64 %136) #14
          to label %311 unwind label %356

311:                                              ; preds = %309
  unreachable

312:                                              ; preds = %303
  %313 = load i32, i32* %4, align 4, !tbaa !5
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %119, i64 %307, i32 0, i32 0, i32 0, i32 1
  %316 = load i32*, i32** %315, align 8, !tbaa !21
  %317 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %119, i64 %307, i32 0, i32 0, i32 0, i32 0
  %318 = load i32*, i32** %317, align 8, !tbaa !13
  %319 = ptrtoint i32* %316 to i64
  %320 = ptrtoint i32* %318 to i64
  %321 = sub i64 %319, %320
  %322 = ashr exact i64 %321, 2
  %323 = icmp ugt i64 %322, %314
  br i1 %323, label %327, label %324

324:                                              ; preds = %312
  %325 = sext i32 %313 to i64
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %325, i64 %322) #14
          to label %326 unwind label %356

326:                                              ; preds = %324
  unreachable

327:                                              ; preds = %312
  %328 = getelementptr inbounds i32, i32* %318, i64 %314
  store i32 %305, i32* %328, align 4, !tbaa !5
  %329 = icmp eq i64 %274, %252
  br i1 %329, label %330, label %333

330:                                              ; preds = %327
  %331 = and i64 %252, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %331, i64 %252) #14
          to label %332 unwind label %356

332:                                              ; preds = %330
  unreachable

333:                                              ; preds = %327
  %334 = load i32, i32* %4, align 4, !tbaa !5
  %335 = getelementptr inbounds i32, i32* %240, i64 %274
  store i32 %334, i32* %335, align 4, !tbaa !5
  %336 = icmp eq i64 %274, %256
  br i1 %336, label %337, label %340

337:                                              ; preds = %333
  %338 = and i64 %256, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %338, i64 %256) #14
          to label %339 unwind label %356

339:                                              ; preds = %337
  unreachable

340:                                              ; preds = %333
  %341 = load i32, i32* %5, align 4, !tbaa !5
  %342 = getelementptr inbounds i32, i32* %242, i64 %274
  store i32 %341, i32* %342, align 4, !tbaa !5
  %343 = icmp eq i64 %274, %260
  br i1 %343, label %344, label %347

344:                                              ; preds = %340
  %345 = and i64 %260, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %345, i64 %260) #14
          to label %346 unwind label %356

346:                                              ; preds = %344
  unreachable

347:                                              ; preds = %340
  %348 = load i32, i32* %6, align 4, !tbaa !5
  %349 = getelementptr inbounds i32, i32* %244, i64 %274
  store i32 %348, i32* %349, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %248) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %247) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %246) #13
  %350 = add nuw nsw i64 %274, 1
  %351 = load i32, i32* %2, align 4, !tbaa !5
  %352 = sext i32 %351 to i64
  %353 = icmp slt i64 %350, %352
  br i1 %353, label %273, label %263, !llvm.loop !23

354:                                              ; preds = %273, %276, %278
  %355 = landingpad { i8*, i32 }
          cleanup
  br label %358

356:                                              ; preds = %288, %301, %309, %324, %330, %337, %344
  %357 = landingpad { i8*, i32 }
          cleanup
  br label %358

358:                                              ; preds = %356, %354
  %359 = phi { i8*, i32 } [ %355, %354 ], [ %357, %356 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %248) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %247) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %246) #13
  br label %715

360:                                              ; preds = %263, %528
  %361 = phi i32 [ %529, %528 ], [ %265, %263 ]
  %362 = phi i64 [ %530, %528 ], [ 0, %263 ]
  %363 = icmp ugt i64 %136, %362
  %364 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %119, i64 %362, i32 0, i32 0, i32 0, i32 1
  %365 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %119, i64 %362, i32 0, i32 0, i32 0, i32 0
  %366 = icmp sgt i32 %361, 0
  br i1 %366, label %482, label %528

367:                                              ; preds = %528
  %368 = load i32, i32* %2, align 4, !tbaa !5
  br label %369

369:                                              ; preds = %367, %263
  %370 = phi i32 [ %264, %263 ], [ %368, %367 ]
  %371 = phi i32 [ %265, %263 ], [ %529, %367 ]
  %372 = icmp sgt i32 %370, 0
  br i1 %372, label %373, label %584

373:                                              ; preds = %369
  %374 = icmp sgt i32 %371, 0
  br i1 %374, label %375, label %584

375:                                              ; preds = %373
  %376 = zext i32 %371 to i64
  %377 = zext i32 %370 to i64
  %378 = icmp eq i32 %371, 1
  %379 = icmp eq i32 %371, 1
  %380 = icmp eq i32 %371, 1
  %381 = zext i32 %371 to i64
  br label %382

382:                                              ; preds = %375, %391
  %383 = phi i64 [ 0, %375 ], [ %396, %391 ]
  %384 = phi i32 [ 0, %375 ], [ %395, %391 ]
  %385 = icmp ugt i64 %252, %383
  %386 = getelementptr inbounds i32, i32* %240, i64 %383
  %387 = getelementptr inbounds i32, i32* %244, i64 %383
  %388 = icmp ugt i64 %256, %383
  %389 = getelementptr inbounds i32, i32* %242, i64 %383
  br i1 %385, label %398, label %390

390:                                              ; preds = %382
  br i1 %378, label %391, label %587

391:                                              ; preds = %411, %402, %400, %390
  %392 = phi i8 [ 1, %390 ], [ 1, %400 ], [ 1, %402 ], [ %412, %411 ]
  %393 = and i8 %392, 1
  %394 = zext i8 %393 to i32
  %395 = add nuw nsw i32 %384, %394
  %396 = add nuw nsw i64 %383, 1
  %397 = icmp eq i64 %396, %377
  br i1 %397, label %584, label %382, !llvm.loop !24

398:                                              ; preds = %382
  %399 = icmp ugt i64 %260, %383
  br i1 %399, label %401, label %400

400:                                              ; preds = %398
  br i1 %379, label %391, label %572

401:                                              ; preds = %398
  br i1 %388, label %403, label %402

402:                                              ; preds = %401
  br i1 %380, label %391, label %560

403:                                              ; preds = %401, %411
  %404 = phi i64 [ %407, %411 ], [ 0, %401 ]
  %405 = phi i64 [ %413, %411 ], [ 1, %401 ]
  %406 = phi i8 [ %412, %411 ], [ 1, %401 ]
  %407 = add nuw nsw i64 %404, 1
  %408 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %119, i64 %404, i32 0, i32 0, i32 0, i32 1
  %409 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %119, i64 %404, i32 0, i32 0, i32 0, i32 0
  %410 = icmp ult i64 %407, %376
  br i1 %410, label %415, label %411

411:                                              ; preds = %473, %403
  %412 = phi i8 [ %406, %403 ], [ %479, %473 ]
  %413 = add nuw nsw i64 %405, 1
  %414 = icmp eq i64 %407, %381
  br i1 %414, label %391, label %403, !llvm.loop !25

415:                                              ; preds = %403
  %416 = icmp ugt i64 %136, %404
  br i1 %416, label %417, label %609

417:                                              ; preds = %415
  %418 = load i32*, i32** %408, align 8, !tbaa !21
  %419 = load i32*, i32** %409, align 8, !tbaa !13
  %420 = ptrtoint i32* %418 to i64
  %421 = ptrtoint i32* %419 to i64
  %422 = sub i64 %420, %421
  %423 = ashr exact i64 %422, 2
  br label %424

424:                                              ; preds = %473, %417
  %425 = phi i64 [ %480, %473 ], [ %405, %417 ]
  %426 = phi i8 [ %479, %473 ], [ %406, %417 ]
  %427 = icmp ugt i64 %423, %425
  br i1 %427, label %428, label %614

428:                                              ; preds = %424
  %429 = getelementptr inbounds i32, i32* %419, i64 %425
  %430 = load i32, i32* %429, align 4, !tbaa !5
  %431 = load i32, i32* %386, align 4, !tbaa !5
  %432 = sext i32 %431 to i64
  %433 = icmp ugt i64 %423, %432
  br i1 %433, label %434, label %624

434:                                              ; preds = %428
  %435 = getelementptr inbounds i32, i32* %419, i64 %432
  %436 = load i32, i32* %435, align 4, !tbaa !5
  %437 = load i32, i32* %387, align 4, !tbaa !5
  %438 = add nsw i32 %437, %436
  %439 = load i32, i32* %389, align 4, !tbaa !5
  %440 = sext i32 %439 to i64
  %441 = icmp ugt i64 %136, %440
  br i1 %441, label %442, label %634

442:                                              ; preds = %434
  %443 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %119, i64 %440, i32 0, i32 0, i32 0, i32 1
  %444 = load i32*, i32** %443, align 8, !tbaa !21
  %445 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %119, i64 %440, i32 0, i32 0, i32 0, i32 0
  %446 = load i32*, i32** %445, align 8, !tbaa !13
  %447 = ptrtoint i32* %444 to i64
  %448 = ptrtoint i32* %446 to i64
  %449 = sub i64 %447, %448
  %450 = ashr exact i64 %449, 2
  %451 = icmp ugt i64 %450, %425
  br i1 %451, label %452, label %637

452:                                              ; preds = %442
  %453 = getelementptr inbounds i32, i32* %446, i64 %425
  %454 = load i32, i32* %453, align 4, !tbaa !5
  %455 = add nsw i32 %438, %454
  %456 = icmp eq i32 %430, %455
  %457 = icmp ugt i64 %423, %440
  br i1 %457, label %458, label %642

458:                                              ; preds = %452
  %459 = getelementptr inbounds i32, i32* %419, i64 %440
  %460 = load i32, i32* %459, align 4, !tbaa !5
  %461 = add nsw i32 %460, %437
  %462 = icmp ugt i64 %136, %432
  br i1 %462, label %463, label %645

463:                                              ; preds = %458
  %464 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %119, i64 %432, i32 0, i32 0, i32 0, i32 1
  %465 = load i32*, i32** %464, align 8, !tbaa !21
  %466 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %119, i64 %432, i32 0, i32 0, i32 0, i32 0
  %467 = load i32*, i32** %466, align 8, !tbaa !13
  %468 = ptrtoint i32* %465 to i64
  %469 = ptrtoint i32* %467 to i64
  %470 = sub i64 %468, %469
  %471 = ashr exact i64 %470, 2
  %472 = icmp ugt i64 %471, %425
  br i1 %472, label %473, label %648

473:                                              ; preds = %463
  %474 = getelementptr inbounds i32, i32* %467, i64 %425
  %475 = load i32, i32* %474, align 4, !tbaa !5
  %476 = add nsw i32 %461, %475
  %477 = icmp eq i32 %430, %476
  %478 = select i1 %477, i1 true, i1 %456
  %479 = select i1 %478, i8 0, i8 %426
  %480 = add nuw nsw i64 %425, 1
  %481 = icmp eq i64 %480, %381
  br i1 %481, label %411, label %424, !llvm.loop !26

482:                                              ; preds = %360, %533
  %483 = phi i32 [ %535, %533 ], [ %361, %360 ]
  %484 = phi i32 [ %534, %533 ], [ %361, %360 ]
  %485 = phi i64 [ %537, %533 ], [ 0, %360 ]
  %486 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %119, i64 %485, i32 0, i32 0, i32 0, i32 1
  %487 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %119, i64 %485, i32 0, i32 0, i32 0, i32 0
  %488 = icmp sgt i32 %484, 0
  br i1 %488, label %489, label %533

489:                                              ; preds = %482
  %490 = icmp ugt i64 %136, %485
  br i1 %490, label %491, label %541

491:                                              ; preds = %489
  %492 = load i32*, i32** %486, align 8, !tbaa !21
  %493 = load i32*, i32** %487, align 8, !tbaa !13
  %494 = ptrtoint i32* %492 to i64
  %495 = ptrtoint i32* %493 to i64
  %496 = sub i64 %494, %495
  %497 = ashr exact i64 %496, 2
  %498 = icmp ugt i64 %497, %362
  %499 = getelementptr inbounds i32, i32* %493, i64 %362
  br i1 %498, label %500, label %539

500:                                              ; preds = %491
  br i1 %363, label %501, label %526

501:                                              ; preds = %500
  %502 = load i32*, i32** %364, align 8, !tbaa !21
  %503 = load i32*, i32** %365, align 8, !tbaa !13
  %504 = ptrtoint i32* %502 to i64
  %505 = ptrtoint i32* %503 to i64
  %506 = sub i64 %504, %505
  %507 = ashr exact i64 %506, 2
  br label %508

508:                                              ; preds = %501, %514
  %509 = phi i64 [ 0, %501 ], [ %522, %514 ]
  %510 = icmp eq i64 %509, %497
  br i1 %510, label %544, label %511

511:                                              ; preds = %508
  %512 = getelementptr inbounds i32, i32* %493, i64 %509
  %513 = icmp ugt i64 %507, %509
  br i1 %513, label %514, label %553

514:                                              ; preds = %511
  %515 = load i32, i32* %499, align 4, !tbaa !5
  %516 = getelementptr inbounds i32, i32* %503, i64 %509
  %517 = load i32, i32* %516, align 4, !tbaa !5
  %518 = add nsw i32 %517, %515
  %519 = load i32, i32* %512, align 4, !tbaa !5
  %520 = icmp slt i32 %518, %519
  %521 = select i1 %520, i32 %518, i32 %519
  store i32 %521, i32* %512, align 4, !tbaa !5
  %522 = add nuw nsw i64 %509, 1
  %523 = load i32, i32* %1, align 4, !tbaa !5
  %524 = sext i32 %523 to i64
  %525 = icmp slt i64 %522, %524
  br i1 %525, label %508, label %533, !llvm.loop !27

526:                                              ; preds = %500
  %527 = and i64 %362, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %527, i64 %136) #14
          to label %552 unwind label %558

528:                                              ; preds = %533, %360
  %529 = phi i32 [ %361, %360 ], [ %535, %533 ]
  %530 = add nuw nsw i64 %362, 1
  %531 = sext i32 %529 to i64
  %532 = icmp slt i64 %530, %531
  br i1 %532, label %360, label %367, !llvm.loop !28

533:                                              ; preds = %514, %482
  %534 = phi i32 [ %484, %482 ], [ %523, %514 ]
  %535 = phi i32 [ %483, %482 ], [ %523, %514 ]
  %536 = sext i32 %534 to i64
  %537 = add nuw nsw i64 %485, 1
  %538 = icmp slt i64 %537, %536
  br i1 %538, label %482, label %528, !llvm.loop !30

539:                                              ; preds = %491
  %540 = icmp eq i64 %496, 0
  br i1 %540, label %546, label %549

541:                                              ; preds = %489
  %542 = and i64 %485, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %542, i64 %136) #14
          to label %543 unwind label %556

543:                                              ; preds = %541
  unreachable

544:                                              ; preds = %508
  %545 = and i64 %497, 4294967295
  br label %546

546:                                              ; preds = %544, %539
  %547 = phi i64 [ 0, %539 ], [ %545, %544 ]
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %547, i64 %497) #14
          to label %548 unwind label %556

548:                                              ; preds = %546
  unreachable

549:                                              ; preds = %539
  %550 = and i64 %362, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %550, i64 %497) #14
          to label %551 unwind label %558

551:                                              ; preds = %549
  unreachable

552:                                              ; preds = %526
  unreachable

553:                                              ; preds = %511
  %554 = and i64 %509, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %554, i64 %507) #14
          to label %555 unwind label %558

555:                                              ; preds = %553
  unreachable

556:                                              ; preds = %546, %541
  %557 = landingpad { i8*, i32 }
          cleanup
  br label %715

558:                                              ; preds = %553, %526, %549
  %559 = landingpad { i8*, i32 }
          cleanup
  br label %715

560:                                              ; preds = %402
  %561 = icmp eq i64 %135, 0
  br i1 %561, label %611, label %562

562:                                              ; preds = %560
  %563 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %119, i64 0, i32 0, i32 0, i32 0, i32 0
  %564 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %119, i64 0, i32 0, i32 0, i32 0, i32 1
  %565 = load i32*, i32** %564, align 8, !tbaa !21
  %566 = load i32*, i32** %563, align 8, !tbaa !13
  %567 = ptrtoint i32* %565 to i64
  %568 = ptrtoint i32* %566 to i64
  %569 = sub i64 %567, %568
  %570 = ashr exact i64 %569, 2
  %571 = icmp ugt i64 %570, 1
  br i1 %571, label %599, label %617

572:                                              ; preds = %400
  %573 = icmp eq i64 %135, 0
  br i1 %573, label %611, label %574

574:                                              ; preds = %572
  %575 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %119, i64 0, i32 0, i32 0, i32 0, i32 0
  %576 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %119, i64 0, i32 0, i32 0, i32 0, i32 1
  %577 = load i32*, i32** %576, align 8, !tbaa !21
  %578 = load i32*, i32** %575, align 8, !tbaa !13
  %579 = ptrtoint i32* %577 to i64
  %580 = ptrtoint i32* %578 to i64
  %581 = sub i64 %579, %580
  %582 = ashr exact i64 %581, 2
  %583 = icmp ugt i64 %582, 1
  br i1 %583, label %605, label %617

584:                                              ; preds = %391, %373, %369
  %585 = phi i32 [ 0, %369 ], [ %370, %373 ], [ %395, %391 ]
  %586 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %585)
          to label %651 unwind label %713

587:                                              ; preds = %390
  %588 = icmp eq i64 %135, 0
  br i1 %588, label %611, label %589

589:                                              ; preds = %587
  %590 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %119, i64 0, i32 0, i32 0, i32 0, i32 0
  %591 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %119, i64 0, i32 0, i32 0, i32 0, i32 1
  %592 = load i32*, i32** %591, align 8, !tbaa !21
  %593 = load i32*, i32** %590, align 8, !tbaa !13
  %594 = ptrtoint i32* %592 to i64
  %595 = ptrtoint i32* %593 to i64
  %596 = sub i64 %594, %595
  %597 = ashr exact i64 %596, 2
  %598 = icmp ugt i64 %597, 1
  br i1 %598, label %621, label %617

599:                                              ; preds = %562
  %600 = load i32, i32* %386, align 4, !tbaa !5
  %601 = sext i32 %600 to i64
  %602 = icmp ugt i64 %570, %601
  br i1 %602, label %603, label %626

603:                                              ; preds = %599
  %604 = and i64 %383, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %604, i64 %256) #14
          to label %633 unwind label %640

605:                                              ; preds = %574
  %606 = load i32, i32* %386, align 4, !tbaa !5
  %607 = sext i32 %606 to i64
  %608 = icmp ugt i64 %582, %607
  br i1 %608, label %630, label %626

609:                                              ; preds = %415
  %610 = and i64 %404, 4294967295
  br label %611

611:                                              ; preds = %609, %587, %560, %572
  %612 = phi i64 [ 0, %560 ], [ 0, %572 ], [ 0, %587 ], [ %610, %609 ]
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %612, i64 %136) #14
          to label %613 unwind label %640

613:                                              ; preds = %611
  unreachable

614:                                              ; preds = %424
  %615 = call i64 @llvm.umax.i64(i64 %423, i64 %405)
  %616 = and i64 %615, 4294967295
  br label %617

617:                                              ; preds = %614, %589, %562, %574
  %618 = phi i64 [ 1, %562 ], [ 1, %574 ], [ 1, %589 ], [ %616, %614 ]
  %619 = phi i64 [ %570, %562 ], [ %582, %574 ], [ %597, %589 ], [ %423, %614 ]
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %618, i64 %619) #14
          to label %620 unwind label %640

620:                                              ; preds = %617
  unreachable

621:                                              ; preds = %589
  %622 = and i64 %383, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %622, i64 %252) #14
          to label %623 unwind label %640

623:                                              ; preds = %621
  unreachable

624:                                              ; preds = %428
  %625 = sext i32 %431 to i64
  br label %626

626:                                              ; preds = %624, %599, %605
  %627 = phi i64 [ %601, %599 ], [ %607, %605 ], [ %625, %624 ]
  %628 = phi i64 [ %570, %599 ], [ %582, %605 ], [ %423, %624 ]
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %627, i64 %628) #14
          to label %629 unwind label %640

629:                                              ; preds = %626
  unreachable

630:                                              ; preds = %605
  %631 = and i64 %383, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %631, i64 %260) #14
          to label %632 unwind label %640

632:                                              ; preds = %630
  unreachable

633:                                              ; preds = %603
  unreachable

634:                                              ; preds = %434
  %635 = sext i32 %439 to i64
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %635, i64 %136) #14
          to label %636 unwind label %640

636:                                              ; preds = %634
  unreachable

637:                                              ; preds = %442
  %638 = and i64 %425, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %638, i64 %450) #14
          to label %639 unwind label %640

639:                                              ; preds = %637
  unreachable

640:                                              ; preds = %648, %645, %642, %637, %634, %603, %630, %626, %621, %617, %611
  %641 = landingpad { i8*, i32 }
          cleanup
  br label %715

642:                                              ; preds = %452
  %643 = sext i32 %439 to i64
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %643, i64 %423) #14
          to label %644 unwind label %640

644:                                              ; preds = %642
  unreachable

645:                                              ; preds = %458
  %646 = sext i32 %431 to i64
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %646, i64 %136) #14
          to label %647 unwind label %640

647:                                              ; preds = %645
  unreachable

648:                                              ; preds = %463
  %649 = and i64 %425, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %649, i64 %471) #14
          to label %650 unwind label %640

650:                                              ; preds = %648
  unreachable

651:                                              ; preds = %584
  %652 = bitcast %"class.std::basic_ostream"* %586 to i8**
  %653 = load i8*, i8** %652, align 8, !tbaa !31
  %654 = getelementptr i8, i8* %653, i64 -24
  %655 = bitcast i8* %654 to i64*
  %656 = load i64, i64* %655, align 8
  %657 = bitcast %"class.std::basic_ostream"* %586 to i8*
  %658 = add nsw i64 %656, 240
  %659 = getelementptr inbounds i8, i8* %657, i64 %658
  %660 = bitcast i8* %659 to %"class.std::ctype"**
  %661 = load %"class.std::ctype"*, %"class.std::ctype"** %660, align 8, !tbaa !33
  %662 = icmp eq %"class.std::ctype"* %661, null
  br i1 %662, label %663, label %665

663:                                              ; preds = %651
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %664 unwind label %713

664:                                              ; preds = %663
  unreachable

665:                                              ; preds = %651
  %666 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %661, i64 0, i32 8
  %667 = load i8, i8* %666, align 8, !tbaa !36
  %668 = icmp eq i8 %667, 0
  br i1 %668, label %672, label %669

669:                                              ; preds = %665
  %670 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %661, i64 0, i32 9, i64 10
  %671 = load i8, i8* %670, align 1, !tbaa !38
  br label %679

672:                                              ; preds = %665
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %661)
          to label %673 unwind label %713

673:                                              ; preds = %672
  %674 = bitcast %"class.std::ctype"* %661 to i8 (%"class.std::ctype"*, i8)***
  %675 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %674, align 8, !tbaa !31
  %676 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %675, i64 6
  %677 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %676, align 8
  %678 = invoke signext i8 %677(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %661, i8 signext 10)
          to label %679 unwind label %713

679:                                              ; preds = %673, %669
  %680 = phi i8 [ %671, %669 ], [ %678, %673 ]
  %681 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %586, i8 signext %680)
          to label %682 unwind label %713

682:                                              ; preds = %679
  %683 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %681)
          to label %684 unwind label %713

684:                                              ; preds = %682
  %685 = icmp eq i32* %244, null
  br i1 %685, label %688, label %686

686:                                              ; preds = %684
  %687 = bitcast i32* %244 to i8*
  call void @_ZdlPv(i8* nonnull %687) #13
  br label %688

688:                                              ; preds = %684, %686
  %689 = icmp eq i32* %242, null
  br i1 %689, label %692, label %690

690:                                              ; preds = %688
  %691 = bitcast i32* %242 to i8*
  call void @_ZdlPv(i8* nonnull %691) #13
  br label %692

692:                                              ; preds = %688, %690
  %693 = icmp eq i32* %240, null
  br i1 %693, label %696, label %694

694:                                              ; preds = %692
  %695 = bitcast i32* %240 to i8*
  call void @_ZdlPv(i8* nonnull %695) #13
  br label %696

696:                                              ; preds = %692, %694
  %697 = icmp eq %"class.std::vector.0"* %119, %120
  br i1 %697, label %708, label %698

698:                                              ; preds = %696, %705
  %699 = phi %"class.std::vector.0"* [ %706, %705 ], [ %119, %696 ]
  %700 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %699, i64 0, i32 0, i32 0, i32 0, i32 0
  %701 = load i32*, i32** %700, align 8, !tbaa !13
  %702 = icmp eq i32* %701, null
  br i1 %702, label %705, label %703

703:                                              ; preds = %698
  %704 = bitcast i32* %701 to i8*
  call void @_ZdlPv(i8* nonnull %704) #13
  br label %705

705:                                              ; preds = %703, %698
  %706 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %699, i64 1
  %707 = icmp eq %"class.std::vector.0"* %706, %120
  br i1 %707, label %708, label %698, !llvm.loop !39

708:                                              ; preds = %705, %696
  %709 = icmp eq %"class.std::vector.0"* %119, null
  br i1 %709, label %712, label %710

710:                                              ; preds = %708
  %711 = bitcast %"class.std::vector.0"* %119 to i8*
  call void @_ZdlPv(i8* nonnull %711) #13
  br label %712

712:                                              ; preds = %708, %710
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #13
  ret i32 0

713:                                              ; preds = %682, %679, %673, %672, %663, %584
  %714 = landingpad { i8*, i32 }
          cleanup
  br label %715

715:                                              ; preds = %640, %713, %556, %558, %358
  %716 = phi { i8*, i32 } [ %359, %358 ], [ %559, %558 ], [ %557, %556 ], [ %641, %640 ], [ %714, %713 ]
  %717 = icmp eq i32* %244, null
  br i1 %717, label %720, label %718

718:                                              ; preds = %715
  %719 = bitcast i32* %244 to i8*
  call void @_ZdlPv(i8* nonnull %719) #13
  br label %720

720:                                              ; preds = %718, %715, %271
  %721 = phi i32* [ %219, %271 ], [ %242, %715 ], [ %242, %718 ]
  %722 = phi i32* [ %151, %271 ], [ %240, %715 ], [ %240, %718 ]
  %723 = phi { i8*, i32 } [ %272, %271 ], [ %716, %715 ], [ %716, %718 ]
  %724 = icmp eq i32* %721, null
  br i1 %724, label %727, label %725

725:                                              ; preds = %720
  %726 = bitcast i32* %721 to i8*
  call void @_ZdlPv(i8* nonnull %726) #13
  br label %727

727:                                              ; preds = %725, %720
  %728 = icmp eq i32* %722, null
  br i1 %728, label %733, label %729

729:                                              ; preds = %269, %727
  %730 = phi { i8*, i32 } [ %270, %269 ], [ %723, %727 ]
  %731 = phi i32* [ %151, %269 ], [ %722, %727 ]
  %732 = bitcast i32* %731 to i8*
  call void @_ZdlPv(i8* nonnull %732) #13
  br label %733

733:                                              ; preds = %267, %727, %729, %196
  %734 = phi { i8*, i32 } [ %197, %196 ], [ %268, %267 ], [ %723, %727 ], [ %730, %729 ]
  %735 = icmp eq %"class.std::vector.0"* %119, %120
  br i1 %735, label %746, label %736

736:                                              ; preds = %733, %743
  %737 = phi %"class.std::vector.0"* [ %744, %743 ], [ %119, %733 ]
  %738 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %737, i64 0, i32 0, i32 0, i32 0, i32 0
  %739 = load i32*, i32** %738, align 8, !tbaa !13
  %740 = icmp eq i32* %739, null
  br i1 %740, label %743, label %741

741:                                              ; preds = %736
  %742 = bitcast i32* %739 to i8*
  call void @_ZdlPv(i8* nonnull %742) #13
  br label %743

743:                                              ; preds = %741, %736
  %744 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %737, i64 1
  %745 = icmp eq %"class.std::vector.0"* %744, %120
  br i1 %745, label %746, label %736, !llvm.loop !39

746:                                              ; preds = %743, %733
  %747 = icmp eq %"class.std::vector.0"* %119, null
  br i1 %747, label %750, label %748

748:                                              ; preds = %746
  %749 = bitcast %"class.std::vector.0"* %119 to i8*
  call void @_ZdlPv(i8* nonnull %749) #13
  br label %750

750:                                              ; preds = %748, %746, %169
  %751 = phi { i8*, i32 } [ %170, %169 ], [ %734, %746 ], [ %734, %748 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #13
  resume { i8*, i32 } %751
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #5

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #13
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  br i1 %21, label %22, label %24, !prof !40

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
  br i1 %48, label %69, label %9, !llvm.loop !41

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
  br i1 %67, label %68, label %58, !llvm.loop !39

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
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s824479580.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #12

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
attributes #12 = { nofree nosync nounwind readnone speculatable willreturn }
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
!22 = distinct !{!22, !15}
!23 = distinct !{!23, !15}
!24 = distinct !{!24, !15}
!25 = distinct !{!25, !15}
!26 = distinct !{!26, !15}
!27 = distinct !{!27, !15}
!28 = distinct !{!28, !15, !29}
!29 = !{!"llvm.loop.unswitch.partial.disable"}
!30 = distinct !{!30, !15, !29}
!31 = !{!32, !32, i64 0}
!32 = !{!"vtable pointer", !8, i64 0}
!33 = !{!34, !11, i64 240}
!34 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !35, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!35 = !{!"bool", !7, i64 0}
!36 = !{!37, !7, i64 56}
!37 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !35, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!38 = !{!7, !7, i64 0}
!39 = distinct !{!39, !15}
!40 = !{!"branch_weights", i32 1, i32 2000}
!41 = distinct !{!41, !15}
