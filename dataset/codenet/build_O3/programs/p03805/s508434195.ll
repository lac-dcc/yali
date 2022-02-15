; ModuleID = 'Project_CodeNet_C++1400/p03805/s508434195.cpp'
source_filename = "Project_CodeNet_C++1400/p03805/s508434195.cpp"
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
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector"*, %"class.std::vector"*, %"class.std::vector"* }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s508434195.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector.0", align 8
  %4 = alloca %"class.std::vector", align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #13
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #13
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) %2)
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = add nsw i32 %11, -1
  %13 = sext i32 %12 to i64
  %14 = icmp slt i32 %11, 1
  br i1 %14, label %15, label %16

15:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

16:                                               ; preds = %0
  %17 = icmp eq i32 %12, 0
  br i1 %17, label %28, label %18

18:                                               ; preds = %16
  %19 = shl nuw nsw i64 %13, 2
  %20 = call noalias nonnull i8* @_Znwm(i64 %19) #15
  %21 = bitcast i8* %20 to i32*
  store i32 0, i32* %21, align 4, !tbaa !5
  %22 = getelementptr inbounds i8, i8* %20, i64 4
  %23 = bitcast i8* %22 to i32*
  %24 = icmp eq i32 %12, 1
  br i1 %24, label %28, label %25

25:                                               ; preds = %18
  %26 = getelementptr inbounds i32, i32* %21, i64 %13
  %27 = add nsw i64 %19, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %22, i8 0, i64 %27, i1 false)
  br label %28

28:                                               ; preds = %16, %25, %18
  %29 = phi i32* [ %21, %18 ], [ %21, %25 ], [ null, %16 ]
  %30 = phi i32* [ %23, %18 ], [ %26, %25 ], [ null, %16 ]
  %31 = load i32, i32* %1, align 4, !tbaa !5
  %32 = icmp sgt i32 %31, 1
  br i1 %32, label %33, label %89

33:                                               ; preds = %28
  %34 = add nsw i32 %31, -1
  %35 = zext i32 %34 to i64
  %36 = icmp ult i32 %34, 8
  br i1 %36, label %87, label %37

37:                                               ; preds = %33
  %38 = and i64 %35, 4294967288
  %39 = add nsw i64 %38, -8
  %40 = lshr exact i64 %39, 3
  %41 = add nuw nsw i64 %40, 1
  %42 = and i64 %41, 1
  %43 = icmp eq i64 %39, 0
  br i1 %43, label %72, label %44

44:                                               ; preds = %37
  %45 = and i64 %41, 4611686018427387902
  br label %46

46:                                               ; preds = %46, %44
  %47 = phi i64 [ 0, %44 ], [ %68, %46 ]
  %48 = phi <4 x i64> [ <i64 0, i64 1, i64 2, i64 3>, %44 ], [ %69, %46 ]
  %49 = phi i64 [ %45, %44 ], [ %70, %46 ]
  %50 = getelementptr inbounds i32, i32* %29, i64 %47
  %51 = trunc <4 x i64> %48 to <4 x i32>
  %52 = add <4 x i32> %51, <i32 1, i32 1, i32 1, i32 1>
  %53 = trunc <4 x i64> %48 to <4 x i32>
  %54 = add <4 x i32> %53, <i32 5, i32 5, i32 5, i32 5>
  %55 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> %52, <4 x i32>* %55, align 4, !tbaa !5
  %56 = getelementptr inbounds i32, i32* %50, i64 4
  %57 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> %54, <4 x i32>* %57, align 4, !tbaa !5
  %58 = or i64 %47, 8
  %59 = add <4 x i64> %48, <i64 8, i64 8, i64 8, i64 8>
  %60 = getelementptr inbounds i32, i32* %29, i64 %58
  %61 = trunc <4 x i64> %59 to <4 x i32>
  %62 = add <4 x i32> %61, <i32 1, i32 1, i32 1, i32 1>
  %63 = trunc <4 x i64> %59 to <4 x i32>
  %64 = add <4 x i32> %63, <i32 5, i32 5, i32 5, i32 5>
  %65 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> %62, <4 x i32>* %65, align 4, !tbaa !5
  %66 = getelementptr inbounds i32, i32* %60, i64 4
  %67 = bitcast i32* %66 to <4 x i32>*
  store <4 x i32> %64, <4 x i32>* %67, align 4, !tbaa !5
  %68 = add nuw i64 %47, 16
  %69 = add <4 x i64> %48, <i64 16, i64 16, i64 16, i64 16>
  %70 = add i64 %49, -2
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %46, !llvm.loop !9

72:                                               ; preds = %46, %37
  %73 = phi i64 [ 0, %37 ], [ %68, %46 ]
  %74 = phi <4 x i64> [ <i64 0, i64 1, i64 2, i64 3>, %37 ], [ %69, %46 ]
  %75 = icmp eq i64 %42, 0
  br i1 %75, label %85, label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds i32, i32* %29, i64 %73
  %78 = trunc <4 x i64> %74 to <4 x i32>
  %79 = add <4 x i32> %78, <i32 1, i32 1, i32 1, i32 1>
  %80 = trunc <4 x i64> %74 to <4 x i32>
  %81 = add <4 x i32> %80, <i32 5, i32 5, i32 5, i32 5>
  %82 = bitcast i32* %77 to <4 x i32>*
  store <4 x i32> %79, <4 x i32>* %82, align 4, !tbaa !5
  %83 = getelementptr inbounds i32, i32* %77, i64 4
  %84 = bitcast i32* %83 to <4 x i32>*
  store <4 x i32> %81, <4 x i32>* %84, align 4, !tbaa !5
  br label %85

85:                                               ; preds = %72, %76
  %86 = icmp eq i64 %38, %35
  br i1 %86, label %89, label %87

87:                                               ; preds = %33, %85
  %88 = phi i64 [ 0, %33 ], [ %38, %85 ]
  br label %105

89:                                               ; preds = %105, %85, %28
  %90 = bitcast %"class.std::vector.0"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %90) #13
  %91 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %91) #13
  %92 = sext i32 %31 to i64
  %93 = icmp slt i32 %31, 0
  br i1 %93, label %94, label %96

94:                                               ; preds = %89
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %95 unwind label %219

95:                                               ; preds = %94
  unreachable

96:                                               ; preds = %89
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %91, i8 0, i64 24, i1 false) #13
  %97 = icmp eq i32 %31, 0
  br i1 %97, label %98, label %102

98:                                               ; preds = %96
  %99 = getelementptr inbounds i32, i32* null, i64 %92
  %100 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %99, i32** %100, align 16, !tbaa !12
  %101 = bitcast %"class.std::vector"* %4 to <2 x i32*>*
  store <2 x i32*> zeroinitializer, <2 x i32*>* %101, align 16, !tbaa !15
  br label %121

102:                                              ; preds = %96
  %103 = shl nsw i64 %92, 2
  %104 = invoke noalias nonnull i8* @_Znwm(i64 %103) #15
          to label %111 unwind label %219

105:                                              ; preds = %87, %105
  %106 = phi i64 [ %107, %105 ], [ %88, %87 ]
  %107 = add nuw nsw i64 %106, 1
  %108 = getelementptr inbounds i32, i32* %29, i64 %106
  %109 = trunc i64 %107 to i32
  store i32 %109, i32* %108, align 4, !tbaa !5
  %110 = icmp eq i64 %107, %35
  br i1 %110, label %89, label %105, !llvm.loop !16

111:                                              ; preds = %102
  %112 = bitcast i8* %104 to i32*
  %113 = bitcast %"class.std::vector"* %4 to i8**
  store i8* %104, i8** %113, align 16, !tbaa !18
  %114 = getelementptr inbounds i32, i32* %112, i64 %92
  %115 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %114, i32** %115, align 16, !tbaa !12
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %104, i8 0, i64 %103, i1 false)
  %116 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %114, i32** %116, align 8, !tbaa !19
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %90, i8 0, i64 24, i1 false) #13
  %117 = mul nuw nsw i64 %92, 24
  %118 = invoke noalias nonnull i8* @_Znwm(i64 %117) #15
          to label %119 unwind label %221

119:                                              ; preds = %111
  %120 = bitcast i8* %118 to %"class.std::vector"*
  br label %121

121:                                              ; preds = %98, %119
  %122 = phi %"class.std::vector"* [ %120, %119 ], [ null, %98 ]
  %123 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector"* %122, %"class.std::vector"** %123, align 8, !tbaa !20
  %124 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector"* %122, %"class.std::vector"** %124, align 8, !tbaa !22
  %125 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %122, i64 %92
  %126 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector"* %125, %"class.std::vector"** %126, align 8, !tbaa !23
  %127 = invoke %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %122, i64 %92, %"class.std::vector"* nonnull align 8 dereferenceable(24) %4)
          to label %133 unwind label %128

128:                                              ; preds = %121
  %129 = landingpad { i8*, i32 }
          cleanup
  %130 = icmp eq %"class.std::vector"* %122, null
  br i1 %130, label %223, label %131

131:                                              ; preds = %128
  %132 = bitcast %"class.std::vector"* %122 to i8*
  call void @_ZdlPv(i8* nonnull %132) #13
  br label %223

133:                                              ; preds = %121
  %134 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector"* %127, %"class.std::vector"** %124, align 8, !tbaa !22
  %135 = load i32*, i32** %134, align 16, !tbaa !18
  %136 = icmp eq i32* %135, null
  br i1 %136, label %139, label %137

137:                                              ; preds = %133
  %138 = bitcast i32* %135 to i8*
  call void @_ZdlPv(i8* nonnull %138) #13
  br label %139

139:                                              ; preds = %133, %137
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %91) #13
  %140 = bitcast i32* %5 to i8*
  %141 = bitcast i32* %6 to i8*
  %142 = load i32, i32* %2, align 4, !tbaa !5
  %143 = icmp sgt i32 %142, 0
  br i1 %143, label %232, label %144

144:                                              ; preds = %237, %139
  %145 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %122, i64 0, i32 0, i32 0, i32 0, i32 0
  %146 = load i32*, i32** %145, align 8, !tbaa !18
  %147 = icmp eq i32* %29, %30
  %148 = getelementptr inbounds i32, i32* %29, i64 1
  %149 = icmp eq i32* %148, %30
  %150 = select i1 %147, i1 true, i1 %149
  %151 = getelementptr inbounds i32, i32* %30, i64 -1
  br i1 %150, label %152, label %261

152:                                              ; preds = %144
  %153 = load i32, i32* %29, align 4, !tbaa !5
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i32, i32* %146, i64 %154
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = icmp ne i32 %156, 0
  %158 = zext i1 %157 to i8
  %159 = load i32, i32* %1, align 4, !tbaa !5
  %160 = icmp sgt i32 %159, 2
  br i1 %160, label %161, label %186

161:                                              ; preds = %152
  %162 = add nsw i32 %159, -1
  %163 = zext i32 %162 to i64
  %164 = add nsw i64 %163, -1
  %165 = and i64 %164, 1
  %166 = icmp eq i32 %162, 2
  br i1 %166, label %169, label %167

167:                                              ; preds = %161
  %168 = and i64 %164, -2
  br label %190

169:                                              ; preds = %190, %161
  %170 = phi i8 [ undef, %161 ], [ %215, %190 ]
  %171 = phi i32 [ %153, %161 ], [ %207, %190 ]
  %172 = phi i64 [ 1, %161 ], [ %216, %190 ]
  %173 = phi i8 [ %158, %161 ], [ %215, %190 ]
  %174 = icmp eq i64 %165, 0
  br i1 %174, label %186, label %175

175:                                              ; preds = %169
  %176 = sext i32 %171 to i64
  %177 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %122, i64 %176, i32 0, i32 0, i32 0, i32 0
  %178 = load i32*, i32** %177, align 8, !tbaa !18
  %179 = getelementptr inbounds i32, i32* %29, i64 %172
  %180 = load i32, i32* %179, align 4, !tbaa !5
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i32, i32* %178, i64 %181
  %183 = load i32, i32* %182, align 4, !tbaa !5
  %184 = icmp eq i32 %183, 0
  %185 = select i1 %184, i8 0, i8 %173
  br label %186

186:                                              ; preds = %175, %169, %152
  %187 = phi i8 [ %158, %152 ], [ %170, %169 ], [ %185, %175 ]
  %188 = and i8 %187, 1
  %189 = zext i8 %188 to i32
  br label %376

190:                                              ; preds = %190, %167
  %191 = phi i32 [ %153, %167 ], [ %207, %190 ]
  %192 = phi i64 [ 1, %167 ], [ %216, %190 ]
  %193 = phi i8 [ %158, %167 ], [ %215, %190 ]
  %194 = phi i64 [ %168, %167 ], [ %217, %190 ]
  %195 = sext i32 %191 to i64
  %196 = getelementptr inbounds i32, i32* %29, i64 %192
  %197 = load i32, i32* %196, align 4, !tbaa !5
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %122, i64 %195, i32 0, i32 0, i32 0, i32 0
  %200 = load i32*, i32** %199, align 8, !tbaa !18
  %201 = getelementptr inbounds i32, i32* %200, i64 %198
  %202 = load i32, i32* %201, align 4, !tbaa !5
  %203 = icmp eq i32 %202, 0
  %204 = add nuw nsw i64 %192, 1
  %205 = sext i32 %197 to i64
  %206 = getelementptr inbounds i32, i32* %29, i64 %204
  %207 = load i32, i32* %206, align 4, !tbaa !5
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %122, i64 %205, i32 0, i32 0, i32 0, i32 0
  %210 = load i32*, i32** %209, align 8, !tbaa !18
  %211 = getelementptr inbounds i32, i32* %210, i64 %208
  %212 = load i32, i32* %211, align 4, !tbaa !5
  %213 = icmp eq i32 %212, 0
  %214 = select i1 %213, i1 true, i1 %203
  %215 = select i1 %214, i8 0, i8 %193
  %216 = add nuw nsw i64 %192, 2
  %217 = add i64 %194, -2
  %218 = icmp eq i64 %217, 0
  br i1 %218, label %169, label %190, !llvm.loop !24

219:                                              ; preds = %102, %94
  %220 = landingpad { i8*, i32 }
          cleanup
  br label %230

221:                                              ; preds = %111
  %222 = landingpad { i8*, i32 }
          cleanup
  br label %223

223:                                              ; preds = %128, %131, %221
  %224 = phi { i8*, i32 } [ %222, %221 ], [ %129, %131 ], [ %129, %128 ]
  %225 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %226 = load i32*, i32** %225, align 16, !tbaa !18
  %227 = icmp eq i32* %226, null
  br i1 %227, label %230, label %228

228:                                              ; preds = %223
  %229 = bitcast i32* %226 to i8*
  call void @_ZdlPv(i8* nonnull %229) #13
  br label %230

230:                                              ; preds = %228, %223, %219
  %231 = phi { i8*, i32 } [ %220, %219 ], [ %224, %223 ], [ %224, %228 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %91) #13
  br label %434

232:                                              ; preds = %139, %237
  %233 = phi i32 [ %256, %237 ], [ 0, %139 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %140) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %141) #13
  %234 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
          to label %235 unwind label %259

235:                                              ; preds = %232
  %236 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %234, i32* nonnull align 4 dereferenceable(4) %6)
          to label %237 unwind label %259

237:                                              ; preds = %235
  %238 = load i32, i32* %5, align 4, !tbaa !5
  %239 = add nsw i32 %238, -1
  %240 = sext i32 %239 to i64
  %241 = load i32, i32* %6, align 4, !tbaa !5
  %242 = add nsw i32 %241, -1
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %122, i64 %240, i32 0, i32 0, i32 0, i32 0
  %245 = load i32*, i32** %244, align 8, !tbaa !18
  %246 = getelementptr inbounds i32, i32* %245, i64 %243
  store i32 1, i32* %246, align 4, !tbaa !5
  %247 = load i32, i32* %6, align 4, !tbaa !5
  %248 = add nsw i32 %247, -1
  %249 = sext i32 %248 to i64
  %250 = load i32, i32* %5, align 4, !tbaa !5
  %251 = add nsw i32 %250, -1
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %122, i64 %249, i32 0, i32 0, i32 0, i32 0
  %254 = load i32*, i32** %253, align 8, !tbaa !18
  %255 = getelementptr inbounds i32, i32* %254, i64 %252
  store i32 1, i32* %255, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %141) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %140) #13
  %256 = add nuw nsw i32 %233, 1
  %257 = load i32, i32* %2, align 4, !tbaa !5
  %258 = icmp slt i32 %256, %257
  br i1 %258, label %232, label %144, !llvm.loop !25

259:                                              ; preds = %235, %232
  %260 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %141) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %140) #13
  br label %432

261:                                              ; preds = %144, %323
  %262 = phi i32 [ %300, %323 ], [ 0, %144 ]
  %263 = load i32, i32* %29, align 4, !tbaa !5
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds i32, i32* %146, i64 %264
  %266 = load i32, i32* %265, align 4, !tbaa !5
  %267 = icmp ne i32 %266, 0
  %268 = zext i1 %267 to i8
  %269 = load i32, i32* %1, align 4, !tbaa !5
  %270 = icmp sgt i32 %269, 2
  br i1 %270, label %271, label %296

271:                                              ; preds = %261
  %272 = add nsw i32 %269, -1
  %273 = zext i32 %272 to i64
  %274 = add nsw i64 %273, -1
  %275 = and i64 %274, 1
  %276 = icmp eq i32 %272, 2
  br i1 %276, label %279, label %277

277:                                              ; preds = %271
  %278 = and i64 %274, -2
  br label %347

279:                                              ; preds = %347, %271
  %280 = phi i8 [ undef, %271 ], [ %372, %347 ]
  %281 = phi i32 [ %263, %271 ], [ %364, %347 ]
  %282 = phi i64 [ 1, %271 ], [ %373, %347 ]
  %283 = phi i8 [ %268, %271 ], [ %372, %347 ]
  %284 = icmp eq i64 %275, 0
  br i1 %284, label %296, label %285

285:                                              ; preds = %279
  %286 = sext i32 %281 to i64
  %287 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %122, i64 %286, i32 0, i32 0, i32 0, i32 0
  %288 = load i32*, i32** %287, align 8, !tbaa !18
  %289 = getelementptr inbounds i32, i32* %29, i64 %282
  %290 = load i32, i32* %289, align 4, !tbaa !5
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds i32, i32* %288, i64 %291
  %293 = load i32, i32* %292, align 4, !tbaa !5
  %294 = icmp eq i32 %293, 0
  %295 = select i1 %294, i8 0, i8 %283
  br label %296

296:                                              ; preds = %285, %279, %261
  %297 = phi i8 [ %268, %261 ], [ %280, %279 ], [ %295, %285 ]
  %298 = and i8 %297, 1
  %299 = zext i8 %298 to i32
  %300 = add nuw nsw i32 %262, %299
  %301 = load i32, i32* %151, align 4, !tbaa !5
  br label %302

302:                                              ; preds = %332, %296
  %303 = phi i32 [ %301, %296 ], [ %307, %332 ]
  %304 = phi i64 [ -1, %296 ], [ %305, %332 ]
  %305 = add nsw i64 %304, -1
  %306 = getelementptr inbounds i32, i32* %30, i64 %305
  %307 = load i32, i32* %306, align 4, !tbaa !5
  %308 = icmp slt i32 %307, %303
  br i1 %308, label %309, label %332

309:                                              ; preds = %302
  %310 = getelementptr inbounds i32, i32* %30, i64 %304
  %311 = icmp slt i32 %307, %301
  br i1 %311, label %319, label %312, !llvm.loop !26

312:                                              ; preds = %309, %312
  %313 = phi i32* [ %317, %312 ], [ %151, %309 ]
  %314 = phi i32* [ %313, %312 ], [ %30, %309 ]
  %315 = getelementptr inbounds i32, i32* %314, i64 -2
  %316 = load i32, i32* %315, align 4, !tbaa !5
  %317 = getelementptr inbounds i32, i32* %313, i64 -1
  %318 = icmp slt i32 %307, %316
  br i1 %318, label %319, label %312, !llvm.loop !26

319:                                              ; preds = %312, %309
  %320 = phi i32 [ %301, %309 ], [ %316, %312 ]
  %321 = phi i32* [ %151, %309 ], [ %317, %312 ]
  store i32 %320, i32* %306, align 4, !tbaa !5
  store i32 %307, i32* %321, align 4, !tbaa !5
  %322 = icmp eq i64 %304, -1
  br i1 %322, label %323, label %324

323:                                              ; preds = %324, %319
  br label %261, !llvm.loop !27

324:                                              ; preds = %319, %324
  %325 = phi i32* [ %330, %324 ], [ %151, %319 ]
  %326 = phi i32* [ %329, %324 ], [ %310, %319 ]
  %327 = load i32, i32* %326, align 4, !tbaa !5
  %328 = load i32, i32* %325, align 4, !tbaa !5
  store i32 %328, i32* %326, align 4, !tbaa !5
  store i32 %327, i32* %325, align 4, !tbaa !5
  %329 = getelementptr inbounds i32, i32* %326, i64 1
  %330 = getelementptr inbounds i32, i32* %325, i64 -1
  %331 = icmp ult i32* %329, %330
  br i1 %331, label %324, label %323, !llvm.loop !27

332:                                              ; preds = %302
  %333 = icmp eq i32* %306, %29
  br i1 %333, label %334, label %302, !llvm.loop !28

334:                                              ; preds = %332
  %335 = icmp ugt i32* %151, %29
  br i1 %335, label %336, label %376

336:                                              ; preds = %334
  store i32 %301, i32* %29, align 4, !tbaa !5
  store i32 %263, i32* %151, align 4, !tbaa !5
  %337 = getelementptr inbounds i32, i32* %30, i64 -2
  %338 = icmp ult i32* %148, %337
  br i1 %338, label %339, label %376, !llvm.loop !29

339:                                              ; preds = %336, %339
  %340 = phi i32* [ %345, %339 ], [ %337, %336 ]
  %341 = phi i32* [ %344, %339 ], [ %148, %336 ]
  %342 = load i32, i32* %340, align 4, !tbaa !5
  %343 = load i32, i32* %341, align 4, !tbaa !5
  store i32 %342, i32* %341, align 4, !tbaa !5
  store i32 %343, i32* %340, align 4, !tbaa !5
  %344 = getelementptr inbounds i32, i32* %341, i64 1
  %345 = getelementptr inbounds i32, i32* %340, i64 -1
  %346 = icmp ult i32* %344, %345
  br i1 %346, label %339, label %376, !llvm.loop !29

347:                                              ; preds = %347, %277
  %348 = phi i32 [ %263, %277 ], [ %364, %347 ]
  %349 = phi i64 [ 1, %277 ], [ %373, %347 ]
  %350 = phi i8 [ %268, %277 ], [ %372, %347 ]
  %351 = phi i64 [ %278, %277 ], [ %374, %347 ]
  %352 = sext i32 %348 to i64
  %353 = getelementptr inbounds i32, i32* %29, i64 %349
  %354 = load i32, i32* %353, align 4, !tbaa !5
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %122, i64 %352, i32 0, i32 0, i32 0, i32 0
  %357 = load i32*, i32** %356, align 8, !tbaa !18
  %358 = getelementptr inbounds i32, i32* %357, i64 %355
  %359 = load i32, i32* %358, align 4, !tbaa !5
  %360 = icmp eq i32 %359, 0
  %361 = add nuw nsw i64 %349, 1
  %362 = sext i32 %354 to i64
  %363 = getelementptr inbounds i32, i32* %29, i64 %361
  %364 = load i32, i32* %363, align 4, !tbaa !5
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %122, i64 %362, i32 0, i32 0, i32 0, i32 0
  %367 = load i32*, i32** %366, align 8, !tbaa !18
  %368 = getelementptr inbounds i32, i32* %367, i64 %365
  %369 = load i32, i32* %368, align 4, !tbaa !5
  %370 = icmp eq i32 %369, 0
  %371 = select i1 %370, i1 true, i1 %360
  %372 = select i1 %371, i8 0, i8 %350
  %373 = add nuw nsw i64 %349, 2
  %374 = add i64 %351, -2
  %375 = icmp eq i64 %374, 0
  br i1 %375, label %279, label %347, !llvm.loop !24

376:                                              ; preds = %339, %186, %334, %336
  %377 = phi i32 [ %189, %186 ], [ %300, %334 ], [ %300, %336 ], [ %300, %339 ]
  %378 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %377)
          to label %379 unwind label %430

379:                                              ; preds = %376
  %380 = bitcast %"class.std::basic_ostream"* %378 to i8**
  %381 = load i8*, i8** %380, align 8, !tbaa !30
  %382 = getelementptr i8, i8* %381, i64 -24
  %383 = bitcast i8* %382 to i64*
  %384 = load i64, i64* %383, align 8
  %385 = bitcast %"class.std::basic_ostream"* %378 to i8*
  %386 = add nsw i64 %384, 240
  %387 = getelementptr inbounds i8, i8* %385, i64 %386
  %388 = bitcast i8* %387 to %"class.std::ctype"**
  %389 = load %"class.std::ctype"*, %"class.std::ctype"** %388, align 8, !tbaa !32
  %390 = icmp eq %"class.std::ctype"* %389, null
  br i1 %390, label %391, label %393

391:                                              ; preds = %379
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %392 unwind label %430

392:                                              ; preds = %391
  unreachable

393:                                              ; preds = %379
  %394 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %389, i64 0, i32 8
  %395 = load i8, i8* %394, align 8, !tbaa !35
  %396 = icmp eq i8 %395, 0
  br i1 %396, label %400, label %397

397:                                              ; preds = %393
  %398 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %389, i64 0, i32 9, i64 10
  %399 = load i8, i8* %398, align 1, !tbaa !37
  br label %407

400:                                              ; preds = %393
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %389)
          to label %401 unwind label %430

401:                                              ; preds = %400
  %402 = bitcast %"class.std::ctype"* %389 to i8 (%"class.std::ctype"*, i8)***
  %403 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %402, align 8, !tbaa !30
  %404 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %403, i64 6
  %405 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %404, align 8
  %406 = invoke signext i8 %405(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %389, i8 signext 10)
          to label %407 unwind label %430

407:                                              ; preds = %401, %397
  %408 = phi i8 [ %399, %397 ], [ %406, %401 ]
  %409 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %378, i8 signext %408)
          to label %410 unwind label %430

410:                                              ; preds = %407
  %411 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %409)
          to label %412 unwind label %430

412:                                              ; preds = %410
  %413 = icmp eq %"class.std::vector"* %122, %127
  br i1 %413, label %424, label %414

414:                                              ; preds = %412, %421
  %415 = phi %"class.std::vector"* [ %422, %421 ], [ %122, %412 ]
  %416 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %415, i64 0, i32 0, i32 0, i32 0, i32 0
  %417 = load i32*, i32** %416, align 8, !tbaa !18
  %418 = icmp eq i32* %417, null
  br i1 %418, label %421, label %419

419:                                              ; preds = %414
  %420 = bitcast i32* %417 to i8*
  call void @_ZdlPv(i8* nonnull %420) #13
  br label %421

421:                                              ; preds = %419, %414
  %422 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %415, i64 1
  %423 = icmp eq %"class.std::vector"* %422, %127
  br i1 %423, label %424, label %414, !llvm.loop !38

424:                                              ; preds = %421, %412
  %425 = icmp eq %"class.std::vector"* %122, null
  br i1 %425, label %428, label %426

426:                                              ; preds = %424
  %427 = bitcast %"class.std::vector"* %122 to i8*
  call void @_ZdlPv(i8* nonnull %427) #13
  br label %428

428:                                              ; preds = %424, %426
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %90) #13
  %429 = bitcast i32* %29 to i8*
  call void @_ZdlPv(i8* nonnull %429) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #13
  ret i32 0

430:                                              ; preds = %410, %407, %401, %400, %391, %376
  %431 = landingpad { i8*, i32 }
          cleanup
  br label %432

432:                                              ; preds = %430, %259
  %433 = phi { i8*, i32 } [ %260, %259 ], [ %431, %430 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %3) #13
  br label %434

434:                                              ; preds = %432, %230
  %435 = phi { i8*, i32 } [ %433, %432 ], [ %231, %230 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %90) #13
  %436 = icmp eq i32* %29, null
  br i1 %436, label %439, label %437

437:                                              ; preds = %434
  %438 = bitcast i32* %29 to i8*
  call void @_ZdlPv(i8* nonnull %438) #13
  br label %439

439:                                              ; preds = %437, %434
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #13
  resume { i8*, i32 } %435
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !20
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8, !tbaa !22
  %6 = icmp eq %"class.std::vector"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !18
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #13
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 1
  %16 = icmp eq %"class.std::vector"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !38

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
define linkonce_odr dso_local %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %0, i64 %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i32*, i32** %5, align 8, !tbaa !18
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
  %30 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %29, i32** %30, align 8, !tbaa !18
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %29, i32** %31, align 8, !tbaa !19
  %32 = getelementptr inbounds i32, i32* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %32, i32** %33, align 8, !tbaa !12
  %34 = load i32*, i32** %5, align 8, !tbaa !15
  %35 = load i32*, i32** %4, align 8, !tbaa !15
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
  %57 = icmp eq %"class.std::vector"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i32*, i32** %60, align 8, !tbaa !18
  %62 = icmp eq i32* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i32* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #13
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %59, i64 1
  %67 = icmp eq %"class.std::vector"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !38

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
define internal void @_GLOBAL__sub_I_s508434195.cpp() #10 section ".text.startup" {
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = !{!13, !14, i64 16}
!13 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!14 = !{!"any pointer", !7, i64 0}
!15 = !{!14, !14, i64 0}
!16 = distinct !{!16, !10, !17, !11}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = !{!13, !14, i64 0}
!19 = !{!13, !14, i64 8}
!20 = !{!21, !14, i64 0}
!21 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!22 = !{!21, !14, i64 8}
!23 = !{!21, !14, i64 16}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10}
!30 = !{!31, !31, i64 0}
!31 = !{!"vtable pointer", !8, i64 0}
!32 = !{!33, !14, i64 240}
!33 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !7, i64 224, !34, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!34 = !{!"bool", !7, i64 0}
!35 = !{!36, !7, i64 56}
!36 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !34, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!37 = !{!7, !7, i64 0}
!38 = distinct !{!38, !10}
!39 = !{!"branch_weights", i32 1, i32 2000}
!40 = distinct !{!40, !10}
