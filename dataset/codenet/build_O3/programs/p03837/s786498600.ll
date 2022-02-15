; ModuleID = 'Project_CodeNet_C++1400/p03837/s786498600.cpp'
source_filename = "Project_CodeNet_C++1400/p03837/s786498600.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s786498600.cpp, i8* null }]

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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #12
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #12
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) %2)
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = bitcast %"class.std::vector.0"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %12) #12
  %13 = sext i32 %11 to i64
  %14 = icmp slt i32 %11, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %0
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
          to label %16 unwind label %158

16:                                               ; preds = %15
  unreachable

17:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %12, i8 0, i64 24, i1 false) #12
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
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %24) #14
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
  %115 = invoke noalias nonnull i8* @_Znwm(i64 %114) #14
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
  call void @_ZdlPv(i8* nonnull %125) #12
  br label %162

126:                                              ; preds = %118
  %127 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %128 = load i32*, i32** %127, align 16, !tbaa !13
  %129 = icmp eq i32* %128, null
  br i1 %129, label %132, label %130

130:                                              ; preds = %126
  %131 = bitcast i32* %128 to i8*
  call void @_ZdlPv(i8* nonnull %131) #12
  br label %132

132:                                              ; preds = %126, %130
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %12) #12
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
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
          to label %144 unwind label %267

144:                                              ; preds = %143
  unreachable

145:                                              ; preds = %139
  %146 = icmp eq i32 %140, 0
  br i1 %146, label %239, label %147

147:                                              ; preds = %145
  %148 = shl nuw nsw i64 %141, 2
  %149 = invoke noalias nonnull i8* @_Znwm(i64 %148) #14
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
  call void @_ZdlPv(i8* nonnull %168) #12
  br label %169

169:                                              ; preds = %167, %162, %158
  %170 = phi { i8*, i32 } [ %159, %158 ], [ %163, %162 ], [ %163, %167 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %12) #12
  br label %779

171:                                              ; preds = %132, %190
  %172 = phi i64 [ %192, %190 ], [ 0, %132 ]
  %173 = icmp eq i64 %172, %136
  br i1 %173, label %174, label %177

174:                                              ; preds = %171
  %175 = and i64 %136, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %175, i64 %136) #13
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
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %188, i64 %185) #13
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
  br label %762

198:                                              ; preds = %155, %150
  %199 = phi i32* [ %156, %155 ], [ %153, %150 ]
  %200 = load i32, i32* %2, align 4, !tbaa !5
  %201 = sext i32 %200 to i64
  %202 = icmp slt i32 %200, 0
  br i1 %202, label %203, label %205

203:                                              ; preds = %198
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
          to label %204 unwind label %269

204:                                              ; preds = %203
  unreachable

205:                                              ; preds = %198
  %206 = icmp eq i32 %200, 0
  br i1 %206, label %218, label %207

207:                                              ; preds = %205
  %208 = shl nuw nsw i64 %201, 2
  %209 = invoke noalias nonnull i8* @_Znwm(i64 %208) #14
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
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
          to label %225 unwind label %271

225:                                              ; preds = %224
  unreachable

226:                                              ; preds = %218
  %227 = icmp eq i32 %221, 0
  br i1 %227, label %239, label %228

228:                                              ; preds = %226
  %229 = shl nuw nsw i64 %222, 2
  %230 = invoke noalias nonnull i8* @_Znwm(i64 %229) #14
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
  br label %762

269:                                              ; preds = %203, %207
  %270 = landingpad { i8*, i32 }
          cleanup
  br label %758

271:                                              ; preds = %228, %224
  %272 = landingpad { i8*, i32 }
          cleanup
  br label %749

273:                                              ; preds = %239, %347
  %274 = phi i64 [ %350, %347 ], [ 0, %239 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %246) #12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %247) #12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %248) #12
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
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %286, i64 %136) #13
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
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %291, i64 %299) #13
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
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %310, i64 %136) #13
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
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %325, i64 %322) #13
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
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %331, i64 %252) #13
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
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %338, i64 %256) #13
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
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %345, i64 %260) #13
          to label %346 unwind label %356

346:                                              ; preds = %344
  unreachable

347:                                              ; preds = %340
  %348 = load i32, i32* %6, align 4, !tbaa !5
  %349 = getelementptr inbounds i32, i32* %244, i64 %274
  store i32 %348, i32* %349, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %248) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %247) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %246) #12
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
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %248) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %247) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %246) #12
  br label %744

360:                                              ; preds = %263, %580
  %361 = phi i32 [ %581, %580 ], [ %265, %263 ]
  %362 = phi i64 [ %582, %580 ], [ 0, %263 ]
  %363 = icmp ugt i64 %136, %362
  %364 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %119, i64 %362, i32 0, i32 0, i32 0, i32 1
  %365 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %119, i64 %362, i32 0, i32 0, i32 0, i32 0
  %366 = icmp sgt i32 %361, 0
  br i1 %366, label %534, label %580

367:                                              ; preds = %580
  %368 = load i32, i32* %2, align 4, !tbaa !5
  br label %369

369:                                              ; preds = %367, %263
  %370 = phi i32 [ %264, %263 ], [ %368, %367 ]
  %371 = phi i32 [ %265, %263 ], [ %581, %367 ]
  %372 = icmp sgt i32 %370, 0
  br i1 %372, label %373, label %642

373:                                              ; preds = %369
  %374 = icmp sgt i32 %371, 0
  br i1 %374, label %375, label %642

375:                                              ; preds = %373
  %376 = zext i32 %370 to i64
  %377 = zext i32 %371 to i64
  %378 = zext i32 %371 to i64
  %379 = zext i32 %371 to i64
  %380 = zext i32 %371 to i64
  br label %381

381:                                              ; preds = %375, %409
  %382 = phi i64 [ 0, %375 ], [ %414, %409 ]
  %383 = phi i32 [ 0, %375 ], [ %413, %409 ]
  %384 = icmp ugt i64 %252, %382
  %385 = getelementptr inbounds i32, i32* %240, i64 %382
  %386 = getelementptr inbounds i32, i32* %244, i64 %382
  %387 = icmp ugt i64 %256, %382
  %388 = getelementptr inbounds i32, i32* %242, i64 %382
  br i1 %384, label %416, label %389

389:                                              ; preds = %381, %399
  %390 = phi i64 [ %400, %399 ], [ 0, %381 ]
  %391 = icmp ugt i64 %136, %390
  br i1 %391, label %402, label %392

392:                                              ; preds = %389, %396
  %393 = phi i32 [ %397, %396 ], [ 0, %389 ]
  %394 = zext i32 %393 to i64
  %395 = icmp eq i64 %390, %394
  br i1 %395, label %396, label %651

396:                                              ; preds = %392
  %397 = add nuw nsw i32 %393, 1
  %398 = icmp eq i32 %397, %371
  br i1 %398, label %399, label %392, !llvm.loop !24

399:                                              ; preds = %396, %406
  %400 = add nuw nsw i64 %390, 1
  %401 = icmp eq i64 %400, %377
  br i1 %401, label %409, label %389, !llvm.loop !25

402:                                              ; preds = %389, %406
  %403 = phi i32 [ %407, %406 ], [ 0, %389 ]
  %404 = zext i32 %403 to i64
  %405 = icmp eq i64 %390, %404
  br i1 %405, label %406, label %630

406:                                              ; preds = %402
  %407 = add nuw nsw i32 %403, 1
  %408 = icmp eq i32 %407, %371
  br i1 %408, label %399, label %402, !llvm.loop !24

409:                                              ; preds = %399, %428, %512, %452
  %410 = phi i8 [ %453, %452 ], [ 1, %512 ], [ 1, %428 ], [ 1, %399 ]
  %411 = and i8 %410, 1
  %412 = zext i8 %411 to i32
  %413 = add nuw nsw i32 %383, %412
  %414 = add nuw nsw i64 %382, 1
  %415 = icmp eq i64 %414, %376
  br i1 %415, label %642, label %381, !llvm.loop !26

416:                                              ; preds = %381
  %417 = icmp ugt i64 %260, %382
  br i1 %417, label %438, label %418

418:                                              ; preds = %416, %428
  %419 = phi i64 [ %429, %428 ], [ 0, %416 ]
  %420 = icmp ugt i64 %136, %419
  br i1 %420, label %431, label %421

421:                                              ; preds = %418, %425
  %422 = phi i32 [ %426, %425 ], [ 0, %418 ]
  %423 = zext i32 %422 to i64
  %424 = icmp eq i64 %419, %423
  br i1 %424, label %425, label %651

425:                                              ; preds = %421
  %426 = add nuw nsw i32 %422, 1
  %427 = icmp eq i32 %426, %371
  br i1 %427, label %428, label %421, !llvm.loop !24

428:                                              ; preds = %425, %435
  %429 = add nuw nsw i64 %419, 1
  %430 = icmp eq i64 %429, %378
  br i1 %430, label %409, label %418, !llvm.loop !25

431:                                              ; preds = %418, %435
  %432 = phi i32 [ %436, %435 ], [ 0, %418 ]
  %433 = zext i32 %432 to i64
  %434 = icmp eq i64 %419, %433
  br i1 %434, label %435, label %618

435:                                              ; preds = %431
  %436 = add nuw nsw i32 %432, 1
  %437 = icmp eq i32 %436, %371
  br i1 %437, label %428, label %431, !llvm.loop !24

438:                                              ; preds = %416
  br i1 %387, label %439, label %502

439:                                              ; preds = %438, %452
  %440 = phi i64 [ %454, %452 ], [ 0, %438 ]
  %441 = phi i8 [ %453, %452 ], [ 1, %438 ]
  %442 = icmp ugt i64 %136, %440
  %443 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %119, i64 %440, i32 0, i32 0, i32 0, i32 1
  %444 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %119, i64 %440, i32 0, i32 0, i32 0, i32 0
  br i1 %442, label %456, label %445

445:                                              ; preds = %439, %449
  %446 = phi i32 [ %450, %449 ], [ 0, %439 ]
  %447 = zext i32 %446 to i64
  %448 = icmp eq i64 %440, %447
  br i1 %448, label %449, label %651

449:                                              ; preds = %445
  %450 = add nuw nsw i32 %446, 1
  %451 = icmp eq i32 %450, %371
  br i1 %451, label %452, label %445, !llvm.loop !24

452:                                              ; preds = %449, %498
  %453 = phi i8 [ %499, %498 ], [ %441, %449 ]
  %454 = add nuw nsw i64 %440, 1
  %455 = icmp eq i64 %454, %380
  br i1 %455, label %409, label %439, !llvm.loop !25

456:                                              ; preds = %439, %498
  %457 = phi i64 [ %500, %498 ], [ 0, %439 ]
  %458 = phi i8 [ %499, %498 ], [ %441, %439 ]
  %459 = icmp eq i64 %440, %457
  br i1 %459, label %498, label %460

460:                                              ; preds = %456
  %461 = load i32*, i32** %443, align 8, !tbaa !21
  %462 = load i32*, i32** %444, align 8, !tbaa !13
  %463 = ptrtoint i32* %461 to i64
  %464 = ptrtoint i32* %462 to i64
  %465 = sub i64 %463, %464
  %466 = ashr exact i64 %465, 2
  %467 = icmp ugt i64 %466, %457
  br i1 %467, label %468, label %655

468:                                              ; preds = %460
  %469 = getelementptr inbounds i32, i32* %462, i64 %457
  %470 = load i32, i32* %469, align 4, !tbaa !5
  %471 = load i32, i32* %385, align 4, !tbaa !5
  %472 = sext i32 %471 to i64
  %473 = icmp ugt i64 %466, %472
  br i1 %473, label %474, label %662

474:                                              ; preds = %468
  %475 = getelementptr inbounds i32, i32* %462, i64 %472
  %476 = load i32, i32* %475, align 4, !tbaa !5
  %477 = load i32, i32* %386, align 4, !tbaa !5
  %478 = add nsw i32 %477, %476
  %479 = load i32, i32* %388, align 4, !tbaa !5
  %480 = sext i32 %479 to i64
  %481 = icmp ugt i64 %136, %480
  br i1 %481, label %482, label %672

482:                                              ; preds = %474
  %483 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %119, i64 %480, i32 0, i32 0, i32 0, i32 1
  %484 = load i32*, i32** %483, align 8, !tbaa !21
  %485 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %119, i64 %480, i32 0, i32 0, i32 0, i32 0
  %486 = load i32*, i32** %485, align 8, !tbaa !13
  %487 = ptrtoint i32* %484 to i64
  %488 = ptrtoint i32* %486 to i64
  %489 = sub i64 %487, %488
  %490 = ashr exact i64 %489, 2
  %491 = icmp ugt i64 %490, %457
  br i1 %491, label %492, label %675

492:                                              ; preds = %482
  %493 = getelementptr inbounds i32, i32* %486, i64 %457
  %494 = load i32, i32* %493, align 4, !tbaa !5
  %495 = add nsw i32 %478, %494
  %496 = icmp eq i32 %470, %495
  %497 = select i1 %496, i8 0, i8 %458
  br label %498

498:                                              ; preds = %492, %456
  %499 = phi i8 [ %458, %456 ], [ %497, %492 ]
  %500 = add nuw nsw i64 %457, 1
  %501 = icmp eq i64 %500, %380
  br i1 %501, label %452, label %456, !llvm.loop !24

502:                                              ; preds = %438, %512
  %503 = phi i64 [ %513, %512 ], [ 0, %438 ]
  %504 = icmp ugt i64 %136, %503
  br i1 %504, label %515, label %505

505:                                              ; preds = %502, %509
  %506 = phi i32 [ %510, %509 ], [ 0, %502 ]
  %507 = zext i32 %506 to i64
  %508 = icmp eq i64 %503, %507
  br i1 %508, label %509, label %651

509:                                              ; preds = %505
  %510 = add nuw nsw i32 %506, 1
  %511 = icmp eq i32 %510, %371
  br i1 %511, label %512, label %505, !llvm.loop !24

512:                                              ; preds = %509, %519
  %513 = add nuw nsw i64 %503, 1
  %514 = icmp eq i64 %513, %379
  br i1 %514, label %409, label %502, !llvm.loop !25

515:                                              ; preds = %502, %519
  %516 = phi i32 [ %520, %519 ], [ 0, %502 ]
  %517 = zext i32 %516 to i64
  %518 = icmp eq i64 %503, %517
  br i1 %518, label %519, label %522

519:                                              ; preds = %515
  %520 = add nuw nsw i32 %516, 1
  %521 = icmp eq i32 %520, %371
  br i1 %521, label %512, label %515, !llvm.loop !24

522:                                              ; preds = %515
  %523 = zext i32 %516 to i64
  %524 = and i64 %503, 4294967295
  %525 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %119, i64 %524, i32 0, i32 0, i32 0, i32 1
  %526 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %119, i64 %524, i32 0, i32 0, i32 0, i32 0
  %527 = load i32*, i32** %525, align 8, !tbaa !21
  %528 = load i32*, i32** %526, align 8, !tbaa !13
  %529 = ptrtoint i32* %527 to i64
  %530 = ptrtoint i32* %528 to i64
  %531 = sub i64 %529, %530
  %532 = ashr exact i64 %531, 2
  %533 = icmp ugt i64 %532, %523
  br i1 %533, label %612, label %657

534:                                              ; preds = %360, %585
  %535 = phi i32 [ %587, %585 ], [ %361, %360 ]
  %536 = phi i32 [ %586, %585 ], [ %361, %360 ]
  %537 = phi i64 [ %589, %585 ], [ 0, %360 ]
  %538 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %119, i64 %537, i32 0, i32 0, i32 0, i32 1
  %539 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %119, i64 %537, i32 0, i32 0, i32 0, i32 0
  %540 = icmp sgt i32 %536, 0
  br i1 %540, label %541, label %585

541:                                              ; preds = %534
  %542 = icmp ugt i64 %136, %537
  br i1 %542, label %543, label %593

543:                                              ; preds = %541
  %544 = load i32*, i32** %538, align 8, !tbaa !21
  %545 = load i32*, i32** %539, align 8, !tbaa !13
  %546 = ptrtoint i32* %544 to i64
  %547 = ptrtoint i32* %545 to i64
  %548 = sub i64 %546, %547
  %549 = ashr exact i64 %548, 2
  %550 = icmp ugt i64 %549, %362
  %551 = getelementptr inbounds i32, i32* %545, i64 %362
  br i1 %550, label %552, label %591

552:                                              ; preds = %543
  br i1 %363, label %553, label %578

553:                                              ; preds = %552
  %554 = load i32*, i32** %364, align 8, !tbaa !21
  %555 = load i32*, i32** %365, align 8, !tbaa !13
  %556 = ptrtoint i32* %554 to i64
  %557 = ptrtoint i32* %555 to i64
  %558 = sub i64 %556, %557
  %559 = ashr exact i64 %558, 2
  br label %560

560:                                              ; preds = %553, %566
  %561 = phi i64 [ 0, %553 ], [ %574, %566 ]
  %562 = icmp eq i64 %561, %549
  br i1 %562, label %596, label %563

563:                                              ; preds = %560
  %564 = getelementptr inbounds i32, i32* %545, i64 %561
  %565 = icmp ugt i64 %559, %561
  br i1 %565, label %566, label %605

566:                                              ; preds = %563
  %567 = load i32, i32* %551, align 4, !tbaa !5
  %568 = getelementptr inbounds i32, i32* %555, i64 %561
  %569 = load i32, i32* %568, align 4, !tbaa !5
  %570 = add nsw i32 %569, %567
  %571 = load i32, i32* %564, align 4, !tbaa !5
  %572 = icmp slt i32 %570, %571
  %573 = select i1 %572, i32 %570, i32 %571
  store i32 %573, i32* %564, align 4, !tbaa !5
  %574 = add nuw nsw i64 %561, 1
  %575 = load i32, i32* %1, align 4, !tbaa !5
  %576 = sext i32 %575 to i64
  %577 = icmp slt i64 %574, %576
  br i1 %577, label %560, label %585, !llvm.loop !27

578:                                              ; preds = %552
  %579 = and i64 %362, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %579, i64 %136) #13
          to label %604 unwind label %610

580:                                              ; preds = %585, %360
  %581 = phi i32 [ %361, %360 ], [ %587, %585 ]
  %582 = add nuw nsw i64 %362, 1
  %583 = sext i32 %581 to i64
  %584 = icmp slt i64 %582, %583
  br i1 %584, label %360, label %367, !llvm.loop !28

585:                                              ; preds = %566, %534
  %586 = phi i32 [ %536, %534 ], [ %575, %566 ]
  %587 = phi i32 [ %535, %534 ], [ %575, %566 ]
  %588 = sext i32 %586 to i64
  %589 = add nuw nsw i64 %537, 1
  %590 = icmp slt i64 %589, %588
  br i1 %590, label %534, label %580, !llvm.loop !30

591:                                              ; preds = %543
  %592 = icmp eq i64 %548, 0
  br i1 %592, label %598, label %601

593:                                              ; preds = %541
  %594 = and i64 %537, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %594, i64 %136) #13
          to label %595 unwind label %608

595:                                              ; preds = %593
  unreachable

596:                                              ; preds = %560
  %597 = and i64 %549, 4294967295
  br label %598

598:                                              ; preds = %596, %591
  %599 = phi i64 [ 0, %591 ], [ %597, %596 ]
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %599, i64 %549) #13
          to label %600 unwind label %608

600:                                              ; preds = %598
  unreachable

601:                                              ; preds = %591
  %602 = and i64 %362, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %602, i64 %549) #13
          to label %603 unwind label %610

603:                                              ; preds = %601
  unreachable

604:                                              ; preds = %578
  unreachable

605:                                              ; preds = %563
  %606 = and i64 %561, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %606, i64 %559) #13
          to label %607 unwind label %610

607:                                              ; preds = %605
  unreachable

608:                                              ; preds = %598, %593
  %609 = landingpad { i8*, i32 }
          cleanup
  br label %744

610:                                              ; preds = %605, %578, %601
  %611 = landingpad { i8*, i32 }
          cleanup
  br label %744

612:                                              ; preds = %522
  %613 = load i32, i32* %385, align 4, !tbaa !5
  %614 = sext i32 %613 to i64
  %615 = icmp ugt i64 %532, %614
  br i1 %615, label %616, label %664

616:                                              ; preds = %612
  %617 = and i64 %382, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %617, i64 %256) #13
          to label %671 unwind label %678

618:                                              ; preds = %431
  %619 = zext i32 %432 to i64
  %620 = and i64 %419, 4294967295
  %621 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %119, i64 %620, i32 0, i32 0, i32 0, i32 1
  %622 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %119, i64 %620, i32 0, i32 0, i32 0, i32 0
  %623 = load i32*, i32** %621, align 8, !tbaa !21
  %624 = load i32*, i32** %622, align 8, !tbaa !13
  %625 = ptrtoint i32* %623 to i64
  %626 = ptrtoint i32* %624 to i64
  %627 = sub i64 %625, %626
  %628 = ashr exact i64 %627, 2
  %629 = icmp ugt i64 %628, %619
  br i1 %629, label %645, label %657

630:                                              ; preds = %402
  %631 = zext i32 %403 to i64
  %632 = and i64 %390, 4294967295
  %633 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %119, i64 %632, i32 0, i32 0, i32 0, i32 1
  %634 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %119, i64 %632, i32 0, i32 0, i32 0, i32 0
  %635 = load i32*, i32** %633, align 8, !tbaa !21
  %636 = load i32*, i32** %634, align 8, !tbaa !13
  %637 = ptrtoint i32* %635 to i64
  %638 = ptrtoint i32* %636 to i64
  %639 = sub i64 %637, %638
  %640 = ashr exact i64 %639, 2
  %641 = icmp ugt i64 %640, %631
  br i1 %641, label %649, label %657

642:                                              ; preds = %409, %373, %369
  %643 = phi i32 [ 0, %369 ], [ %370, %373 ], [ %413, %409 ]
  %644 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %643)
          to label %680 unwind label %742

645:                                              ; preds = %618
  %646 = load i32, i32* %385, align 4, !tbaa !5
  %647 = sext i32 %646 to i64
  %648 = icmp ugt i64 %628, %647
  br i1 %648, label %668, label %664

649:                                              ; preds = %630
  %650 = and i64 %382, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %650, i64 %252) #13
          to label %661 unwind label %678

651:                                              ; preds = %392, %421, %505, %445
  %652 = phi i64 [ %440, %445 ], [ %503, %505 ], [ %419, %421 ], [ %390, %392 ]
  %653 = and i64 %652, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %653, i64 %136) #13
          to label %654 unwind label %678

654:                                              ; preds = %651
  unreachable

655:                                              ; preds = %460
  %656 = and i64 %457, 4294967295
  br label %657

657:                                              ; preds = %655, %618, %522, %630
  %658 = phi i64 [ %656, %655 ], [ %619, %618 ], [ %523, %522 ], [ %631, %630 ]
  %659 = phi i64 [ %466, %655 ], [ %628, %618 ], [ %532, %522 ], [ %640, %630 ]
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %658, i64 %659) #13
          to label %660 unwind label %678

660:                                              ; preds = %657
  unreachable

661:                                              ; preds = %649
  unreachable

662:                                              ; preds = %468
  %663 = sext i32 %471 to i64
  br label %664

664:                                              ; preds = %662, %645, %612
  %665 = phi i64 [ %647, %645 ], [ %614, %612 ], [ %663, %662 ]
  %666 = phi i64 [ %628, %645 ], [ %532, %612 ], [ %466, %662 ]
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %665, i64 %666) #13
          to label %667 unwind label %678

667:                                              ; preds = %664
  unreachable

668:                                              ; preds = %645
  %669 = and i64 %382, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %669, i64 %260) #13
          to label %670 unwind label %678

670:                                              ; preds = %668
  unreachable

671:                                              ; preds = %616
  unreachable

672:                                              ; preds = %474
  %673 = sext i32 %479 to i64
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %673, i64 %136) #13
          to label %674 unwind label %678

674:                                              ; preds = %672
  unreachable

675:                                              ; preds = %482
  %676 = and i64 %457, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %676, i64 %490) #13
          to label %677 unwind label %678

677:                                              ; preds = %675
  unreachable

678:                                              ; preds = %675, %672, %616, %668, %664, %649, %657, %651
  %679 = landingpad { i8*, i32 }
          cleanup
  br label %744

680:                                              ; preds = %642
  %681 = bitcast %"class.std::basic_ostream"* %644 to i8**
  %682 = load i8*, i8** %681, align 8, !tbaa !31
  %683 = getelementptr i8, i8* %682, i64 -24
  %684 = bitcast i8* %683 to i64*
  %685 = load i64, i64* %684, align 8
  %686 = bitcast %"class.std::basic_ostream"* %644 to i8*
  %687 = add nsw i64 %685, 240
  %688 = getelementptr inbounds i8, i8* %686, i64 %687
  %689 = bitcast i8* %688 to %"class.std::ctype"**
  %690 = load %"class.std::ctype"*, %"class.std::ctype"** %689, align 8, !tbaa !33
  %691 = icmp eq %"class.std::ctype"* %690, null
  br i1 %691, label %692, label %694

692:                                              ; preds = %680
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %693 unwind label %742

693:                                              ; preds = %692
  unreachable

694:                                              ; preds = %680
  %695 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %690, i64 0, i32 8
  %696 = load i8, i8* %695, align 8, !tbaa !36
  %697 = icmp eq i8 %696, 0
  br i1 %697, label %701, label %698

698:                                              ; preds = %694
  %699 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %690, i64 0, i32 9, i64 10
  %700 = load i8, i8* %699, align 1, !tbaa !38
  br label %708

701:                                              ; preds = %694
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %690)
          to label %702 unwind label %742

702:                                              ; preds = %701
  %703 = bitcast %"class.std::ctype"* %690 to i8 (%"class.std::ctype"*, i8)***
  %704 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %703, align 8, !tbaa !31
  %705 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %704, i64 6
  %706 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %705, align 8
  %707 = invoke signext i8 %706(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %690, i8 signext 10)
          to label %708 unwind label %742

708:                                              ; preds = %702, %698
  %709 = phi i8 [ %700, %698 ], [ %707, %702 ]
  %710 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %644, i8 signext %709)
          to label %711 unwind label %742

711:                                              ; preds = %708
  %712 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %710)
          to label %713 unwind label %742

713:                                              ; preds = %711
  %714 = icmp eq i32* %244, null
  br i1 %714, label %717, label %715

715:                                              ; preds = %713
  %716 = bitcast i32* %244 to i8*
  call void @_ZdlPv(i8* nonnull %716) #12
  br label %717

717:                                              ; preds = %713, %715
  %718 = icmp eq i32* %242, null
  br i1 %718, label %721, label %719

719:                                              ; preds = %717
  %720 = bitcast i32* %242 to i8*
  call void @_ZdlPv(i8* nonnull %720) #12
  br label %721

721:                                              ; preds = %717, %719
  %722 = icmp eq i32* %240, null
  br i1 %722, label %725, label %723

723:                                              ; preds = %721
  %724 = bitcast i32* %240 to i8*
  call void @_ZdlPv(i8* nonnull %724) #12
  br label %725

725:                                              ; preds = %721, %723
  %726 = icmp eq %"class.std::vector.0"* %119, %120
  br i1 %726, label %737, label %727

727:                                              ; preds = %725, %734
  %728 = phi %"class.std::vector.0"* [ %735, %734 ], [ %119, %725 ]
  %729 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %728, i64 0, i32 0, i32 0, i32 0, i32 0
  %730 = load i32*, i32** %729, align 8, !tbaa !13
  %731 = icmp eq i32* %730, null
  br i1 %731, label %734, label %732

732:                                              ; preds = %727
  %733 = bitcast i32* %730 to i8*
  call void @_ZdlPv(i8* nonnull %733) #12
  br label %734

734:                                              ; preds = %732, %727
  %735 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %728, i64 1
  %736 = icmp eq %"class.std::vector.0"* %735, %120
  br i1 %736, label %737, label %727, !llvm.loop !39

737:                                              ; preds = %734, %725
  %738 = icmp eq %"class.std::vector.0"* %119, null
  br i1 %738, label %741, label %739

739:                                              ; preds = %737
  %740 = bitcast %"class.std::vector.0"* %119 to i8*
  call void @_ZdlPv(i8* nonnull %740) #12
  br label %741

741:                                              ; preds = %737, %739
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #12
  ret i32 0

742:                                              ; preds = %711, %708, %702, %701, %692, %642
  %743 = landingpad { i8*, i32 }
          cleanup
  br label %744

744:                                              ; preds = %678, %742, %608, %610, %358
  %745 = phi { i8*, i32 } [ %359, %358 ], [ %611, %610 ], [ %609, %608 ], [ %679, %678 ], [ %743, %742 ]
  %746 = icmp eq i32* %244, null
  br i1 %746, label %749, label %747

747:                                              ; preds = %744
  %748 = bitcast i32* %244 to i8*
  call void @_ZdlPv(i8* nonnull %748) #12
  br label %749

749:                                              ; preds = %747, %744, %271
  %750 = phi i32* [ %219, %271 ], [ %242, %744 ], [ %242, %747 ]
  %751 = phi i32* [ %151, %271 ], [ %240, %744 ], [ %240, %747 ]
  %752 = phi { i8*, i32 } [ %272, %271 ], [ %745, %744 ], [ %745, %747 ]
  %753 = icmp eq i32* %750, null
  br i1 %753, label %756, label %754

754:                                              ; preds = %749
  %755 = bitcast i32* %750 to i8*
  call void @_ZdlPv(i8* nonnull %755) #12
  br label %756

756:                                              ; preds = %754, %749
  %757 = icmp eq i32* %751, null
  br i1 %757, label %762, label %758

758:                                              ; preds = %269, %756
  %759 = phi { i8*, i32 } [ %270, %269 ], [ %752, %756 ]
  %760 = phi i32* [ %151, %269 ], [ %751, %756 ]
  %761 = bitcast i32* %760 to i8*
  call void @_ZdlPv(i8* nonnull %761) #12
  br label %762

762:                                              ; preds = %267, %756, %758, %196
  %763 = phi { i8*, i32 } [ %197, %196 ], [ %268, %267 ], [ %752, %756 ], [ %759, %758 ]
  %764 = icmp eq %"class.std::vector.0"* %119, %120
  br i1 %764, label %775, label %765

765:                                              ; preds = %762, %772
  %766 = phi %"class.std::vector.0"* [ %773, %772 ], [ %119, %762 ]
  %767 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %766, i64 0, i32 0, i32 0, i32 0, i32 0
  %768 = load i32*, i32** %767, align 8, !tbaa !13
  %769 = icmp eq i32* %768, null
  br i1 %769, label %772, label %770

770:                                              ; preds = %765
  %771 = bitcast i32* %768 to i8*
  call void @_ZdlPv(i8* nonnull %771) #12
  br label %772

772:                                              ; preds = %770, %765
  %773 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %766, i64 1
  %774 = icmp eq %"class.std::vector.0"* %773, %120
  br i1 %774, label %775, label %765, !llvm.loop !39

775:                                              ; preds = %772, %762
  %776 = icmp eq %"class.std::vector.0"* %119, null
  br i1 %776, label %779, label %777

777:                                              ; preds = %775
  %778 = bitcast %"class.std::vector.0"* %119 to i8*
  call void @_ZdlPv(i8* nonnull %778) #12
  br label %779

779:                                              ; preds = %777, %775, %169
  %780 = phi { i8*, i32 } [ %170, %169 ], [ %763, %775 ], [ %763, %777 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #12
  resume { i8*, i32 } %780
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
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #12
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 2305843009213693951
  br i1 %21, label %22, label %24, !prof !40

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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %41, i8* align 4 %42, i64 %38, i1 false) #12
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
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #12
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
  tail call void @_ZdlPv(i8* nonnull %64) #12
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 1
  %67 = icmp eq %"class.std::vector.0"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !39

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #13
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
  tail call void @__clang_call_terminate(i8* %76) #15
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
define internal void @_GLOBAL__sub_I_s786498600.cpp() #9 section ".text.startup" {
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
