; ModuleID = 'Project_CodeNet_C++1400/p03097/s502922558.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s502922558.cpp"
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
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZNSt6vectorIiSaIiEE9push_backERKi = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_ = comdat any

$_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s502922558.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local void @_Z5ashowv() local_unnamed_addr #3 {
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local void @_Z3dfsiii(%"class.std::vector"* noalias sret(%"class.std::vector") align 8 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca %"class.std::vector", align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %1, i32* %5, align 4, !tbaa !5
  store i32 %2, i32* %6, align 4, !tbaa !5
  %11 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false) #17
  %12 = icmp eq i32 %3, 1
  br i1 %12, label %15, label %13

13:                                               ; preds = %4
  %14 = call i32 @llvm.smax.i32(i32 %3, i32 0)
  br label %19

15:                                               ; preds = %4
  invoke void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* nonnull align 4 dereferenceable(4) %5) #18
          to label %16 unwind label %17

16:                                               ; preds = %15
  invoke void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* nonnull align 4 dereferenceable(4) %6) #18
          to label %193 unwind label %17

17:                                               ; preds = %16, %15
  %18 = landingpad { i8*, i32 }
          cleanup
  br label %194

19:                                               ; preds = %13, %28
  %20 = phi i32 [ %29, %28 ], [ 0, %13 ]
  %21 = icmp eq i32 %20, %14
  br i1 %21, label %30, label %22

22:                                               ; preds = %19
  %23 = lshr i32 %1, %20
  %24 = and i32 %23, 1
  %25 = lshr i32 %2, %20
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %24, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %22
  %29 = add nuw i32 %20, 1
  br label %19, !llvm.loop !9

30:                                               ; preds = %22, %19
  %31 = phi i32 [ -1, %19 ], [ %20, %22 ]
  %32 = phi i32 [ 0, %19 ], [ %24, %22 ]
  br label %33

33:                                               ; preds = %56, %30
  %34 = phi i32 [ 0, %30 ], [ %57, %56 ]
  %35 = phi i32 [ 0, %30 ], [ %58, %56 ]
  %36 = phi i32 [ 1, %30 ], [ %59, %56 ]
  %37 = phi i32 [ 0, %30 ], [ %60, %56 ]
  %38 = icmp eq i32 %37, %14
  br i1 %38, label %39, label %43

39:                                               ; preds = %33
  %40 = add nsw i32 %3, -1
  %41 = shl nuw i32 1, %40
  %42 = call i32 @llvm.smax.i32(i32 %41, i32 0)
  br label %61

43:                                               ; preds = %33
  %44 = icmp eq i32 %37, %31
  br i1 %44, label %56, label %45

45:                                               ; preds = %43
  %46 = shl nuw i32 1, %37
  %47 = and i32 %46, %1
  %48 = icmp eq i32 %47, 0
  %49 = select i1 %48, i32 0, i32 %36
  %50 = add nsw i32 %49, %34
  %51 = and i32 %46, %2
  %52 = icmp eq i32 %51, 0
  %53 = select i1 %52, i32 0, i32 %36
  %54 = add nsw i32 %53, %35
  %55 = shl i32 %36, 1
  br label %56

56:                                               ; preds = %43, %45
  %57 = phi i32 [ %34, %43 ], [ %50, %45 ]
  %58 = phi i32 [ %35, %43 ], [ %54, %45 ]
  %59 = phi i32 [ %36, %43 ], [ %55, %45 ]
  %60 = add nuw i32 %37, 1
  br label %33, !llvm.loop !11

61:                                               ; preds = %39, %67
  %62 = phi i32 [ %72, %67 ], [ -1, %39 ]
  %63 = phi i32 [ %73, %67 ], [ 0, %39 ]
  %64 = icmp eq i32 %63, %42
  br i1 %64, label %65, label %67

65:                                               ; preds = %61
  %66 = bitcast %"class.std::vector"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %66) #17
  invoke void @_Z3dfsiii(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %7, i32 %34, i32 %62, i32 %40) #18
          to label %74 unwind label %93

67:                                               ; preds = %61
  %68 = xor i32 %63, %34
  %69 = tail call i32 @llvm.ctpop.i32(i32 %68), !range !12
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = select i1 %71, i32 %62, i32 %63
  %73 = add nuw i32 %63, 1
  br label %61, !llvm.loop !13

74:                                               ; preds = %65
  %75 = bitcast %"class.std::vector"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %75) #17
  invoke void @_Z3dfsiii(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %8, i32 %62, i32 %35, i32 %40) #18
          to label %76 unwind label %95

76:                                               ; preds = %74
  %77 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %78 = load i32*, i32** %77, align 8, !tbaa !14
  %79 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  %80 = load i32*, i32** %79, align 8, !tbaa !14
  %81 = bitcast i32* %9 to i8*
  %82 = call i32 @llvm.smax.i32(i32 %31, i32 0)
  br label %83

83:                                               ; preds = %134, %76
  %84 = phi i32* [ %78, %76 ], [ %135, %134 ]
  %85 = icmp eq i32* %84, %80
  br i1 %85, label %86, label %97

86:                                               ; preds = %83
  %87 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %88 = load i32*, i32** %87, align 8, !tbaa !14
  %89 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 1
  %90 = load i32*, i32** %89, align 8, !tbaa !14
  %91 = bitcast i32* %10 to i8*
  %92 = xor i32 %32, 1
  br label %138

93:                                               ; preds = %65
  %94 = landingpad { i8*, i32 }
          cleanup
  br label %191

95:                                               ; preds = %74
  %96 = landingpad { i8*, i32 }
          cleanup
  br label %188

97:                                               ; preds = %83
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %81) #17
  store i32 0, i32* %9, align 4, !tbaa !5
  br label %98

98:                                               ; preds = %113, %97
  %99 = phi i32 [ 0, %97 ], [ %114, %113 ]
  %100 = phi i32 [ 1, %97 ], [ %115, %113 ]
  %101 = phi i32 [ 0, %97 ], [ %116, %113 ]
  %102 = icmp eq i32 %101, %82
  br i1 %102, label %103, label %106

103:                                              ; preds = %98
  %104 = mul nuw nsw i32 %100, %32
  %105 = add nsw i32 %99, %104
  store i32 %105, i32* %9, align 4, !tbaa !5
  br label %117

106:                                              ; preds = %98
  %107 = load i32, i32* %84, align 4, !tbaa !5
  %108 = shl nuw i32 1, %101
  %109 = and i32 %107, %108
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %113, label %111

111:                                              ; preds = %106
  %112 = add nsw i32 %99, %100
  store i32 %112, i32* %9, align 4, !tbaa !5
  br label %113

113:                                              ; preds = %111, %106
  %114 = phi i32 [ %112, %111 ], [ %99, %106 ]
  %115 = shl i32 %100, 1
  %116 = add nuw i32 %101, 1
  br label %98, !llvm.loop !16

117:                                              ; preds = %131, %103
  %118 = phi i32 [ %105, %103 ], [ %132, %131 ]
  %119 = phi i32 [ %100, %103 ], [ %121, %131 ]
  %120 = phi i32 [ %31, %103 ], [ %133, %131 ]
  %121 = shl i32 %119, 1
  %122 = icmp slt i32 %120, %40
  br i1 %122, label %124, label %123

123:                                              ; preds = %117
  invoke void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* nonnull align 4 dereferenceable(4) %9) #18
          to label %134 unwind label %136

124:                                              ; preds = %117
  %125 = load i32, i32* %84, align 4, !tbaa !5
  %126 = shl nuw i32 1, %120
  %127 = and i32 %125, %126
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %131, label %129

129:                                              ; preds = %124
  %130 = add nsw i32 %118, %121
  store i32 %130, i32* %9, align 4, !tbaa !5
  br label %131

131:                                              ; preds = %129, %124
  %132 = phi i32 [ %130, %129 ], [ %118, %124 ]
  %133 = add nsw i32 %120, 1
  br label %117, !llvm.loop !17

134:                                              ; preds = %123
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %81) #17
  %135 = getelementptr inbounds i32, i32* %84, i64 1
  br label %83

136:                                              ; preds = %123
  %137 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %81) #17
  br label %185

138:                                              ; preds = %181, %86
  %139 = phi i32* [ %88, %86 ], [ %182, %181 ]
  %140 = icmp eq i32* %139, %90
  br i1 %140, label %141, label %144

141:                                              ; preds = %138
  %142 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %142) #19
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %75) #17
  %143 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %143) #19
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %66) #17
  br label %193

144:                                              ; preds = %138
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %91) #17
  store i32 0, i32* %10, align 4, !tbaa !5
  br label %145

145:                                              ; preds = %160, %144
  %146 = phi i32 [ 0, %144 ], [ %161, %160 ]
  %147 = phi i32 [ 1, %144 ], [ %162, %160 ]
  %148 = phi i32 [ 0, %144 ], [ %163, %160 ]
  %149 = icmp eq i32 %148, %82
  br i1 %149, label %150, label %153

150:                                              ; preds = %145
  %151 = mul nuw nsw i32 %147, %92
  %152 = add nsw i32 %146, %151
  store i32 %152, i32* %10, align 4, !tbaa !5
  br label %164

153:                                              ; preds = %145
  %154 = load i32, i32* %139, align 4, !tbaa !5
  %155 = shl nuw i32 1, %148
  %156 = and i32 %154, %155
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %160, label %158

158:                                              ; preds = %153
  %159 = add nsw i32 %146, %147
  store i32 %159, i32* %10, align 4, !tbaa !5
  br label %160

160:                                              ; preds = %158, %153
  %161 = phi i32 [ %159, %158 ], [ %146, %153 ]
  %162 = shl i32 %147, 1
  %163 = add nuw i32 %148, 1
  br label %145, !llvm.loop !18

164:                                              ; preds = %178, %150
  %165 = phi i32 [ %152, %150 ], [ %179, %178 ]
  %166 = phi i32 [ %147, %150 ], [ %168, %178 ]
  %167 = phi i32 [ %31, %150 ], [ %180, %178 ]
  %168 = shl i32 %166, 1
  %169 = icmp slt i32 %167, %40
  br i1 %169, label %171, label %170

170:                                              ; preds = %164
  invoke void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* nonnull align 4 dereferenceable(4) %10) #18
          to label %181 unwind label %183

171:                                              ; preds = %164
  %172 = load i32, i32* %139, align 4, !tbaa !5
  %173 = shl nuw i32 1, %167
  %174 = and i32 %172, %173
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %178, label %176

176:                                              ; preds = %171
  %177 = add nsw i32 %165, %168
  store i32 %177, i32* %10, align 4, !tbaa !5
  br label %178

178:                                              ; preds = %176, %171
  %179 = phi i32 [ %177, %176 ], [ %165, %171 ]
  %180 = add nsw i32 %167, 1
  br label %164, !llvm.loop !19

181:                                              ; preds = %170
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %91) #17
  %182 = getelementptr inbounds i32, i32* %139, i64 1
  br label %138

183:                                              ; preds = %170
  %184 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %91) #17
  br label %185

185:                                              ; preds = %183, %136
  %186 = phi { i8*, i32 } [ %137, %136 ], [ %184, %183 ]
  %187 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %187) #19
  br label %188

188:                                              ; preds = %185, %95
  %189 = phi { i8*, i32 } [ %186, %185 ], [ %96, %95 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %75) #17
  %190 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %190) #19
  br label %191

191:                                              ; preds = %188, %93
  %192 = phi { i8*, i32 } [ %189, %188 ], [ %94, %93 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %66) #17
  br label %194

193:                                              ; preds = %141, %16
  ret void

194:                                              ; preds = %191, %17
  %195 = phi { i8*, i32 } [ %18, %17 ], [ %192, %191 ]
  %196 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %196) #19
  resume { i8*, i32 } %195
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i32*, i32** %3, align 8, !tbaa !20
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load i32*, i32** %5, align 8, !tbaa !22
  %7 = icmp eq i32* %4, %6
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %9, i32* %4, align 4, !tbaa !5
  %10 = getelementptr inbounds i32, i32* %4, i64 1
  store i32* %10, i32** %3, align 8, !tbaa !20
  br label %12

11:                                               ; preds = %2
  tail call void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* %4, i32* nonnull align 4 dereferenceable(4) %1) #18
  br label %12

12:                                               ; preds = %11, %8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.ctpop.i32(i32) #6

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::vector", align 8
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !23
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = add nsw i64 %8, 216
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %11, align 8, !tbaa !25
  %12 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #18
  %13 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #17
  %14 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #17
  %15 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #17
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #18
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) %2) #18
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i32* nonnull align 4 dereferenceable(4) %3) #18
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %29

21:                                               ; preds = %0
  %22 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0)) #18
  %23 = load i32, i32* %2, align 4, !tbaa !5
  %24 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %23) #18
  %25 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %24, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #18
  %26 = load i32, i32* %3, align 4, !tbaa !5
  %27 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %25, i32 %26) #18
  %28 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %27, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #18
  br label %67

29:                                               ; preds = %0
  %30 = load i32, i32* %2, align 4, !tbaa !5
  %31 = load i32, i32* %3, align 4, !tbaa !5
  %32 = xor i32 %31, %30
  %33 = call i32 @llvm.ctpop.i32(i32 %32), !range !12
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %29
  %37 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0)) #18
  br label %67

38:                                               ; preds = %29
  %39 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %39) #17
  call void @_Z3dfsiii(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %4, i32 %30, i32 %31, i32 %19) #18
  %40 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0)) #18
          to label %41 unwind label %51

41:                                               ; preds = %38
  %42 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %43 = load i32*, i32** %42, align 8, !tbaa !14
  %44 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %45 = load i32*, i32** %44, align 8, !tbaa !14
  br label %46

46:                                               ; preds = %58, %41
  %47 = phi i32* [ %43, %41 ], [ %59, %58 ]
  %48 = icmp eq i32* %47, %45
  br i1 %48, label %49, label %53

49:                                               ; preds = %46
  %50 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #18
          to label %62 unwind label %51

51:                                               ; preds = %49, %38
  %52 = landingpad { i8*, i32 }
          cleanup
  br label %64

53:                                               ; preds = %46
  %54 = load i32, i32* %47, align 4, !tbaa !5
  %55 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %54) #18
          to label %56 unwind label %60

56:                                               ; preds = %53
  %57 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %55, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #18
          to label %58 unwind label %60

58:                                               ; preds = %56
  %59 = getelementptr inbounds i32, i32* %47, i64 1
  br label %46

60:                                               ; preds = %56, %53
  %61 = landingpad { i8*, i32 }
          cleanup
  br label %64

62:                                               ; preds = %49
  %63 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %63) #19
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %39) #17
  br label %67

64:                                               ; preds = %60, %51
  %65 = phi { i8*, i32 } [ %61, %60 ], [ %52, %51 ]
  %66 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %66) #19
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %39) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #17
  resume { i8*, i32 } %65

67:                                               ; preds = %62, %36, %21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #17
  ret i32 0
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #8

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !28
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #19
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #18
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !28
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load i32*, i32** %8, align 8, !tbaa !20
  %10 = ptrtoint i32* %1 to i64
  %11 = ptrtoint i32* %7 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %14 = tail call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %4) #18
  %15 = getelementptr inbounds i32, i32* %14, i64 %13
  %16 = load i32, i32* %2, align 4, !tbaa !5
  store i32 %16, i32* %15, align 4, !tbaa !5
  %17 = icmp sgt i64 %12, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = bitcast i32* %14 to i8*
  %20 = bitcast i32* %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %19, i8* align 4 %20, i64 %12, i1 false) #17
  br label %21

21:                                               ; preds = %3, %18
  %22 = getelementptr inbounds i32, i32* %15, i64 1
  %23 = ptrtoint i32* %9 to i64
  %24 = sub i64 %23, %10
  %25 = icmp sgt i64 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %21
  %27 = bitcast i32* %22 to i8*
  %28 = bitcast i32* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %27, i8* align 4 %28, i64 %24, i1 false) #17
  br label %29

29:                                               ; preds = %21, %26
  %30 = icmp eq i32* %7, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %29
  %32 = bitcast i32* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %32) #19
  br label %33

33:                                               ; preds = %29, %31
  %34 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %35 = ashr exact i64 %24, 2
  %36 = getelementptr inbounds i32, i32* %22, i64 %35
  store i32* %14, i32** %6, align 8, !tbaa !28
  store i32* %36, i32** %8, align 8, !tbaa !20
  %37 = getelementptr inbounds i32, i32* %14, i64 %4
  store i32* %37, i32** %34, align 8, !tbaa !22
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #11 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i32*, i32** %4, align 8, !tbaa !20
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !28
  %8 = ptrtoint i32* %5 to i64
  %9 = ptrtoint i32* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %12 = sub nsw i64 2305843009213693951, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #20
  unreachable

15:                                               ; preds = %3
  %16 = icmp ult i64 %11, %1
  %17 = select i1 %16, i64 %1, i64 %11
  %18 = add i64 %17, %11
  %19 = icmp ult i64 %18, %11
  %20 = icmp ugt i64 %18, 2305843009213693951
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 2305843009213693951, i64 %18
  ret i64 %22
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #11 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #18
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i32* [ %6, %4 ], [ null, %2 ]
  ret i32* %8
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #12

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #11 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #18
  ret i32* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #11 comdat align 2 {
  %4 = icmp ugt i64 %1, 2305843009213693951
  br i1 %4, label %5, label %9, !prof !29

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 4611686018427387903
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 2
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #21
  %12 = bitcast i8* %11 to i32*
  ret i32* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #13

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #14

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s502922558.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #18
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #16

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #15 = { argmemonly nofree nounwind willreturn writeonly }
attributes #16 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #17 = { nounwind }
attributes #18 = { minsize optsize }
attributes #19 = { minsize nounwind optsize }
attributes #20 = { minsize noreturn optsize }
attributes #21 = { minsize optsize allocsize(0) }

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
!11 = distinct !{!11, !10}
!12 = !{i32 0, i32 33}
!13 = distinct !{!13, !10}
!14 = !{!15, !15, i64 0}
!15 = !{!"any pointer", !7, i64 0}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = !{!21, !15, i64 8}
!21 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!22 = !{!21, !15, i64 16}
!23 = !{!24, !24, i64 0}
!24 = !{!"vtable pointer", !8, i64 0}
!25 = !{!26, !15, i64 216}
!26 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !15, i64 216, !7, i64 224, !27, i64 225, !15, i64 232, !15, i64 240, !15, i64 248, !15, i64 256}
!27 = !{!"bool", !7, i64 0}
!28 = !{!21, !15, i64 0}
!29 = !{!"branch_weights", i32 1, i32 2000}
