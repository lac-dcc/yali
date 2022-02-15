; ModuleID = 'Project_CodeNet_C++1400/p03111/s360704530.cpp'
source_filename = "Project_CodeNet_C++1400/p03111/s360704530.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s360704530.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca [3 x i32], align 4
  %3 = alloca %"class.std::vector.0", align 8
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #14
  %5 = bitcast [3 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %5) #14
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %7 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i32* nonnull align 4 dereferenceable(4) %7)
  %9 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) %9)
  %11 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i32* nonnull align 4 dereferenceable(4) %11)
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = icmp slt i32 %13, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

17:                                               ; preds = %0
  %18 = icmp eq i32 %13, 0
  br i1 %18, label %30, label %19

19:                                               ; preds = %17
  %20 = shl nuw nsw i64 %14, 2
  %21 = call noalias nonnull i8* @_Znwm(i64 %20) #16
  %22 = bitcast i8* %21 to i32*
  store i32 0, i32* %22, align 4, !tbaa !5
  %23 = icmp eq i32 %13, 1
  br i1 %23, label %27, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds i8, i8* %21, i64 4
  %26 = add nsw i64 %20, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %25, i8 0, i64 %26, i1 false)
  br label %27

27:                                               ; preds = %24, %19
  %28 = load i32, i32* %1, align 4, !tbaa !5
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %43, label %30

30:                                               ; preds = %47, %17, %27
  %31 = phi i32* [ %22, %27 ], [ null, %17 ], [ %22, %47 ]
  %32 = phi i32 [ %28, %27 ], [ 0, %17 ], [ %49, %47 ]
  %33 = bitcast %"class.std::vector.0"* %3 to i8*
  %34 = bitcast %"class.std::vector.0"* %3 to i8**
  %35 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %36 = bitcast %"class.std::vector"** %35 to i8**
  %37 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %38 = bitcast %"class.std::vector"** %37 to i8**
  %39 = sitofp i32 %32 to double
  %40 = fmul double %39, 2.000000e+00
  %41 = call double @exp2(double %40)
  %42 = fcmp ogt double %41, 0.000000e+00
  br i1 %42, label %57, label %54

43:                                               ; preds = %27, %47
  %44 = phi i64 [ %48, %47 ], [ 0, %27 ]
  %45 = getelementptr inbounds i32, i32* %22, i64 %44
  %46 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %45)
          to label %47 unwind label %52

47:                                               ; preds = %43
  %48 = add nuw nsw i64 %44, 1
  %49 = load i32, i32* %1, align 4, !tbaa !5
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %48, %50
  br i1 %51, label %43, label %30, !llvm.loop !9

52:                                               ; preds = %43
  %53 = landingpad { i8*, i32 }
          cleanup
  br label %428

54:                                               ; preds = %674, %30
  %55 = phi i32 [ 3080, %30 ], [ %374, %674 ]
  %56 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %55)
          to label %385 unwind label %423

57:                                               ; preds = %30, %674
  %58 = phi i32 [ %675, %674 ], [ 0, %30 ]
  %59 = phi i32 [ %374, %674 ], [ 3080, %30 ]
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %33) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false) #14
  %60 = invoke noalias nonnull i8* @_Znwm(i64 72) #16
          to label %61 unwind label %92

61:                                               ; preds = %57
  store i8* %60, i8** %34, align 8, !tbaa !11
  %62 = getelementptr i8, i8* %60, i64 72
  store i8* %62, i8** %36, align 8, !tbaa !14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(72) %60, i8 0, i64 72, i1 false)
  store i8* %62, i8** %38, align 8, !tbaa !15
  %63 = load i32, i32* %1, align 4, !tbaa !5
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %65, label %372

65:                                               ; preds = %61
  %66 = getelementptr inbounds i8, i8* %60, i64 56
  %67 = bitcast i8* %66 to i32**
  %68 = getelementptr inbounds i8, i8* %60, i64 64
  %69 = bitcast i8* %68 to i32**
  %70 = getelementptr inbounds i8, i8* %60, i64 48
  %71 = bitcast i8* %70 to i32**
  %72 = getelementptr inbounds i8, i8* %60, i64 32
  %73 = bitcast i8* %72 to i32**
  %74 = getelementptr inbounds i8, i8* %60, i64 40
  %75 = bitcast i8* %74 to i32**
  %76 = getelementptr inbounds i8, i8* %60, i64 24
  %77 = bitcast i8* %76 to i32**
  %78 = getelementptr inbounds i8, i8* %60, i64 8
  %79 = bitcast i8* %78 to i32**
  %80 = getelementptr inbounds i8, i8* %60, i64 16
  %81 = bitcast i8* %80 to i32**
  %82 = bitcast i8* %60 to i32**
  br label %94

83:                                               ; preds = %243
  %84 = getelementptr inbounds i8, i8* %60, i64 8
  %85 = bitcast i8* %84 to i32**
  %86 = load i32*, i32** %85, align 8, !tbaa !16
  %87 = ptrtoint i32* %86 to i64
  %88 = bitcast i8* %60 to i32**
  %89 = load i32*, i32** %88, align 8, !tbaa !18
  %90 = ptrtoint i32* %89 to i64
  %91 = icmp eq i32* %86, %89
  br i1 %91, label %372, label %248

92:                                               ; preds = %57
  %93 = landingpad { i8*, i32 }
          cleanup
  br label %383

94:                                               ; preds = %65, %243
  %95 = phi i64 [ 0, %65 ], [ %244, %243 ]
  %96 = phi i32 [ %58, %65 ], [ %98, %243 ]
  %97 = srem i32 %96, 4
  %98 = sdiv i32 %96, 4
  switch i32 %97, label %243 [
    i32 0, label %99
    i32 1, label %151
    i32 2, label %197
  ]

99:                                               ; preds = %94
  %100 = getelementptr inbounds i32, i32* %31, i64 %95
  %101 = load i32*, i32** %79, align 8, !tbaa !16
  %102 = load i32*, i32** %81, align 8, !tbaa !19
  %103 = icmp eq i32* %101, %102
  br i1 %103, label %107, label %104

104:                                              ; preds = %99
  %105 = load i32, i32* %100, align 4, !tbaa !5
  store i32 %105, i32* %101, align 4, !tbaa !5
  %106 = getelementptr inbounds i32, i32* %101, i64 1
  store i32* %106, i32** %79, align 8, !tbaa !16
  br label %243

107:                                              ; preds = %99
  %108 = load i32*, i32** %82, align 8, !tbaa !18
  %109 = ptrtoint i32* %101 to i64
  %110 = ptrtoint i32* %108 to i64
  %111 = sub i64 %109, %110
  %112 = ashr exact i64 %111, 2
  %113 = icmp eq i64 %111, 9223372036854775804
  br i1 %113, label %114, label %116

114:                                              ; preds = %107
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %115 unwind label %147

115:                                              ; preds = %114
  unreachable

116:                                              ; preds = %107
  %117 = icmp eq i64 %111, 0
  %118 = select i1 %117, i64 1, i64 %112
  %119 = add nsw i64 %118, %112
  %120 = icmp ult i64 %119, %112
  %121 = icmp ugt i64 %119, 2305843009213693951
  %122 = or i1 %120, %121
  %123 = select i1 %122, i64 2305843009213693951, i64 %119
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %130, label %125

125:                                              ; preds = %116
  %126 = shl nuw nsw i64 %123, 2
  %127 = invoke noalias nonnull i8* @_Znwm(i64 %126) #16
          to label %128 unwind label %145

128:                                              ; preds = %125
  %129 = bitcast i8* %127 to i32*
  br label %130

130:                                              ; preds = %128, %116
  %131 = phi i32* [ %129, %128 ], [ null, %116 ]
  %132 = getelementptr inbounds i32, i32* %131, i64 %112
  %133 = load i32, i32* %100, align 4, !tbaa !5
  store i32 %133, i32* %132, align 4, !tbaa !5
  %134 = icmp sgt i64 %111, 0
  br i1 %134, label %135, label %138

135:                                              ; preds = %130
  %136 = bitcast i32* %131 to i8*
  %137 = bitcast i32* %108 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %136, i8* align 4 %137, i64 %111, i1 false) #14
  br label %138

138:                                              ; preds = %135, %130
  %139 = getelementptr inbounds i32, i32* %132, i64 1
  %140 = icmp eq i32* %108, null
  br i1 %140, label %143, label %141

141:                                              ; preds = %138
  %142 = bitcast i32* %108 to i8*
  call void @_ZdlPv(i8* nonnull %142) #14
  br label %143

143:                                              ; preds = %141, %138
  store i32* %131, i32** %82, align 8, !tbaa !18
  store i32* %139, i32** %79, align 8, !tbaa !16
  %144 = getelementptr inbounds i32, i32* %131, i64 %123
  store i32* %144, i32** %81, align 8, !tbaa !19
  br label %243

145:                                              ; preds = %125, %177, %223
  %146 = landingpad { i8*, i32 }
          cleanup
  br label %149

147:                                              ; preds = %114, %166, %212
  %148 = landingpad { i8*, i32 }
          cleanup
  br label %149

149:                                              ; preds = %147, %145
  %150 = phi { i8*, i32 } [ %146, %145 ], [ %148, %147 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %3) #14
  br label %383

151:                                              ; preds = %94
  %152 = getelementptr inbounds i32, i32* %31, i64 %95
  %153 = load i32*, i32** %73, align 8, !tbaa !16
  %154 = load i32*, i32** %75, align 8, !tbaa !19
  %155 = icmp eq i32* %153, %154
  br i1 %155, label %159, label %156

156:                                              ; preds = %151
  %157 = load i32, i32* %152, align 4, !tbaa !5
  store i32 %157, i32* %153, align 4, !tbaa !5
  %158 = getelementptr inbounds i32, i32* %153, i64 1
  store i32* %158, i32** %73, align 8, !tbaa !16
  br label %243

159:                                              ; preds = %151
  %160 = load i32*, i32** %77, align 8, !tbaa !18
  %161 = ptrtoint i32* %153 to i64
  %162 = ptrtoint i32* %160 to i64
  %163 = sub i64 %161, %162
  %164 = ashr exact i64 %163, 2
  %165 = icmp eq i64 %163, 9223372036854775804
  br i1 %165, label %166, label %168

166:                                              ; preds = %159
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %167 unwind label %147

167:                                              ; preds = %166
  unreachable

168:                                              ; preds = %159
  %169 = icmp eq i64 %163, 0
  %170 = select i1 %169, i64 1, i64 %164
  %171 = add nsw i64 %170, %164
  %172 = icmp ult i64 %171, %164
  %173 = icmp ugt i64 %171, 2305843009213693951
  %174 = or i1 %172, %173
  %175 = select i1 %174, i64 2305843009213693951, i64 %171
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %182, label %177

177:                                              ; preds = %168
  %178 = shl nuw nsw i64 %175, 2
  %179 = invoke noalias nonnull i8* @_Znwm(i64 %178) #16
          to label %180 unwind label %145

180:                                              ; preds = %177
  %181 = bitcast i8* %179 to i32*
  br label %182

182:                                              ; preds = %180, %168
  %183 = phi i32* [ %181, %180 ], [ null, %168 ]
  %184 = getelementptr inbounds i32, i32* %183, i64 %164
  %185 = load i32, i32* %152, align 4, !tbaa !5
  store i32 %185, i32* %184, align 4, !tbaa !5
  %186 = icmp sgt i64 %163, 0
  br i1 %186, label %187, label %190

187:                                              ; preds = %182
  %188 = bitcast i32* %183 to i8*
  %189 = bitcast i32* %160 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %188, i8* align 4 %189, i64 %163, i1 false) #14
  br label %190

190:                                              ; preds = %187, %182
  %191 = getelementptr inbounds i32, i32* %184, i64 1
  %192 = icmp eq i32* %160, null
  br i1 %192, label %195, label %193

193:                                              ; preds = %190
  %194 = bitcast i32* %160 to i8*
  call void @_ZdlPv(i8* nonnull %194) #14
  br label %195

195:                                              ; preds = %193, %190
  store i32* %183, i32** %77, align 8, !tbaa !18
  store i32* %191, i32** %73, align 8, !tbaa !16
  %196 = getelementptr inbounds i32, i32* %183, i64 %175
  store i32* %196, i32** %75, align 8, !tbaa !19
  br label %243

197:                                              ; preds = %94
  %198 = getelementptr inbounds i32, i32* %31, i64 %95
  %199 = load i32*, i32** %67, align 8, !tbaa !16
  %200 = load i32*, i32** %69, align 8, !tbaa !19
  %201 = icmp eq i32* %199, %200
  br i1 %201, label %205, label %202

202:                                              ; preds = %197
  %203 = load i32, i32* %198, align 4, !tbaa !5
  store i32 %203, i32* %199, align 4, !tbaa !5
  %204 = getelementptr inbounds i32, i32* %199, i64 1
  store i32* %204, i32** %67, align 8, !tbaa !16
  br label %243

205:                                              ; preds = %197
  %206 = load i32*, i32** %71, align 8, !tbaa !18
  %207 = ptrtoint i32* %199 to i64
  %208 = ptrtoint i32* %206 to i64
  %209 = sub i64 %207, %208
  %210 = ashr exact i64 %209, 2
  %211 = icmp eq i64 %209, 9223372036854775804
  br i1 %211, label %212, label %214

212:                                              ; preds = %205
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %213 unwind label %147

213:                                              ; preds = %212
  unreachable

214:                                              ; preds = %205
  %215 = icmp eq i64 %209, 0
  %216 = select i1 %215, i64 1, i64 %210
  %217 = add nsw i64 %216, %210
  %218 = icmp ult i64 %217, %210
  %219 = icmp ugt i64 %217, 2305843009213693951
  %220 = or i1 %218, %219
  %221 = select i1 %220, i64 2305843009213693951, i64 %217
  %222 = icmp eq i64 %221, 0
  br i1 %222, label %228, label %223

223:                                              ; preds = %214
  %224 = shl nuw nsw i64 %221, 2
  %225 = invoke noalias nonnull i8* @_Znwm(i64 %224) #16
          to label %226 unwind label %145

226:                                              ; preds = %223
  %227 = bitcast i8* %225 to i32*
  br label %228

228:                                              ; preds = %226, %214
  %229 = phi i32* [ %227, %226 ], [ null, %214 ]
  %230 = getelementptr inbounds i32, i32* %229, i64 %210
  %231 = load i32, i32* %198, align 4, !tbaa !5
  store i32 %231, i32* %230, align 4, !tbaa !5
  %232 = icmp sgt i64 %209, 0
  br i1 %232, label %233, label %236

233:                                              ; preds = %228
  %234 = bitcast i32* %229 to i8*
  %235 = bitcast i32* %206 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %234, i8* align 4 %235, i64 %209, i1 false) #14
  br label %236

236:                                              ; preds = %233, %228
  %237 = getelementptr inbounds i32, i32* %230, i64 1
  %238 = icmp eq i32* %206, null
  br i1 %238, label %241, label %239

239:                                              ; preds = %236
  %240 = bitcast i32* %206 to i8*
  call void @_ZdlPv(i8* nonnull %240) #14
  br label %241

241:                                              ; preds = %239, %236
  store i32* %229, i32** %71, align 8, !tbaa !18
  store i32* %237, i32** %67, align 8, !tbaa !16
  %242 = getelementptr inbounds i32, i32* %229, i64 %221
  store i32* %242, i32** %69, align 8, !tbaa !19
  br label %243

243:                                              ; preds = %241, %202, %195, %156, %143, %104, %94
  %244 = add nuw nsw i64 %95, 1
  %245 = load i32, i32* %1, align 4, !tbaa !5
  %246 = sext i32 %245 to i64
  %247 = icmp slt i64 %244, %246
  br i1 %247, label %94, label %83, !llvm.loop !20

248:                                              ; preds = %83
  %249 = getelementptr inbounds i8, i8* %60, i64 32
  %250 = bitcast i8* %249 to i32**
  %251 = load i32*, i32** %250, align 8, !tbaa !16
  %252 = ptrtoint i32* %251 to i64
  %253 = getelementptr inbounds i8, i8* %60, i64 24
  %254 = bitcast i8* %253 to i32**
  %255 = load i32*, i32** %254, align 8, !tbaa !18
  %256 = ptrtoint i32* %255 to i64
  %257 = icmp eq i32* %251, %255
  br i1 %257, label %372, label %258

258:                                              ; preds = %248
  %259 = getelementptr inbounds i8, i8* %60, i64 56
  %260 = bitcast i8* %259 to i32**
  %261 = load i32*, i32** %260, align 8, !tbaa !16
  %262 = ptrtoint i32* %261 to i64
  %263 = getelementptr inbounds i8, i8* %60, i64 48
  %264 = bitcast i8* %263 to i32**
  %265 = load i32*, i32** %264, align 8, !tbaa !18
  %266 = ptrtoint i32* %265 to i64
  %267 = icmp eq i32* %261, %265
  br i1 %267, label %372, label %268

268:                                              ; preds = %258
  %269 = ptrtoint i32* %86 to i64
  %270 = ptrtoint i32* %89 to i64
  %271 = sub i64 %269, %270
  %272 = lshr exact i64 %271, 2
  %273 = trunc i64 %272 to i32
  %274 = mul i32 %273, 10
  %275 = add i64 %87, -4
  %276 = sub i64 %275, %90
  %277 = lshr i64 %276, 2
  %278 = add nuw nsw i64 %277, 1
  %279 = icmp ult i64 %276, 28
  br i1 %279, label %362, label %280

280:                                              ; preds = %268
  %281 = and i64 %278, 9223372036854775800
  %282 = getelementptr i32, i32* %89, i64 %281
  %283 = add nsw i64 %281, -8
  %284 = lshr exact i64 %283, 3
  %285 = add nuw nsw i64 %284, 1
  %286 = and i64 %285, 3
  %287 = icmp ult i64 %283, 24
  br i1 %287, label %333, label %288

288:                                              ; preds = %280
  %289 = and i64 %285, 4611686018427387900
  br label %290

290:                                              ; preds = %290, %288
  %291 = phi i64 [ 0, %288 ], [ %330, %290 ]
  %292 = phi <4 x i32> [ zeroinitializer, %288 ], [ %328, %290 ]
  %293 = phi <4 x i32> [ zeroinitializer, %288 ], [ %329, %290 ]
  %294 = phi i64 [ %289, %288 ], [ %331, %290 ]
  %295 = getelementptr i32, i32* %89, i64 %291
  %296 = bitcast i32* %295 to <4 x i32>*
  %297 = load <4 x i32>, <4 x i32>* %296, align 4, !tbaa !5
  %298 = getelementptr i32, i32* %295, i64 4
  %299 = bitcast i32* %298 to <4 x i32>*
  %300 = load <4 x i32>, <4 x i32>* %299, align 4, !tbaa !5
  %301 = add <4 x i32> %297, %292
  %302 = add <4 x i32> %300, %293
  %303 = or i64 %291, 8
  %304 = getelementptr i32, i32* %89, i64 %303
  %305 = bitcast i32* %304 to <4 x i32>*
  %306 = load <4 x i32>, <4 x i32>* %305, align 4, !tbaa !5
  %307 = getelementptr i32, i32* %304, i64 4
  %308 = bitcast i32* %307 to <4 x i32>*
  %309 = load <4 x i32>, <4 x i32>* %308, align 4, !tbaa !5
  %310 = add <4 x i32> %306, %301
  %311 = add <4 x i32> %309, %302
  %312 = or i64 %291, 16
  %313 = getelementptr i32, i32* %89, i64 %312
  %314 = bitcast i32* %313 to <4 x i32>*
  %315 = load <4 x i32>, <4 x i32>* %314, align 4, !tbaa !5
  %316 = getelementptr i32, i32* %313, i64 4
  %317 = bitcast i32* %316 to <4 x i32>*
  %318 = load <4 x i32>, <4 x i32>* %317, align 4, !tbaa !5
  %319 = add <4 x i32> %315, %310
  %320 = add <4 x i32> %318, %311
  %321 = or i64 %291, 24
  %322 = getelementptr i32, i32* %89, i64 %321
  %323 = bitcast i32* %322 to <4 x i32>*
  %324 = load <4 x i32>, <4 x i32>* %323, align 4, !tbaa !5
  %325 = getelementptr i32, i32* %322, i64 4
  %326 = bitcast i32* %325 to <4 x i32>*
  %327 = load <4 x i32>, <4 x i32>* %326, align 4, !tbaa !5
  %328 = add <4 x i32> %324, %319
  %329 = add <4 x i32> %327, %320
  %330 = add nuw i64 %291, 32
  %331 = add i64 %294, -4
  %332 = icmp eq i64 %331, 0
  br i1 %332, label %333, label %290, !llvm.loop !21

333:                                              ; preds = %290, %280
  %334 = phi <4 x i32> [ undef, %280 ], [ %328, %290 ]
  %335 = phi <4 x i32> [ undef, %280 ], [ %329, %290 ]
  %336 = phi i64 [ 0, %280 ], [ %330, %290 ]
  %337 = phi <4 x i32> [ zeroinitializer, %280 ], [ %328, %290 ]
  %338 = phi <4 x i32> [ zeroinitializer, %280 ], [ %329, %290 ]
  %339 = icmp eq i64 %286, 0
  br i1 %339, label %356, label %340

340:                                              ; preds = %333, %340
  %341 = phi i64 [ %353, %340 ], [ %336, %333 ]
  %342 = phi <4 x i32> [ %351, %340 ], [ %337, %333 ]
  %343 = phi <4 x i32> [ %352, %340 ], [ %338, %333 ]
  %344 = phi i64 [ %354, %340 ], [ %286, %333 ]
  %345 = getelementptr i32, i32* %89, i64 %341
  %346 = bitcast i32* %345 to <4 x i32>*
  %347 = load <4 x i32>, <4 x i32>* %346, align 4, !tbaa !5
  %348 = getelementptr i32, i32* %345, i64 4
  %349 = bitcast i32* %348 to <4 x i32>*
  %350 = load <4 x i32>, <4 x i32>* %349, align 4, !tbaa !5
  %351 = add <4 x i32> %347, %342
  %352 = add <4 x i32> %350, %343
  %353 = add nuw i64 %341, 8
  %354 = add i64 %344, -1
  %355 = icmp eq i64 %354, 0
  br i1 %355, label %356, label %340, !llvm.loop !23

356:                                              ; preds = %340, %333
  %357 = phi <4 x i32> [ %334, %333 ], [ %351, %340 ]
  %358 = phi <4 x i32> [ %335, %333 ], [ %352, %340 ]
  %359 = add <4 x i32> %358, %357
  %360 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %359)
  %361 = icmp eq i64 %278, %281
  br i1 %361, label %434, label %362

362:                                              ; preds = %268, %356
  %363 = phi i32 [ 0, %268 ], [ %360, %356 ]
  %364 = phi i32* [ %89, %268 ], [ %282, %356 ]
  br label %365

365:                                              ; preds = %362, %365
  %366 = phi i32 [ %369, %365 ], [ %363, %362 ]
  %367 = phi i32* [ %370, %365 ], [ %364, %362 ]
  %368 = load i32, i32* %367, align 4, !tbaa !5
  %369 = add nsw i32 %368, %366
  %370 = getelementptr inbounds i32, i32* %367, i64 1
  %371 = icmp eq i32* %370, %86
  br i1 %371, label %434, label %365, !llvm.loop !25

372:                                              ; preds = %83, %248, %258, %655, %61
  %373 = phi i32* [ %89, %83 ], [ %89, %248 ], [ %89, %258 ], [ %89, %655 ], [ null, %61 ]
  %374 = phi i32 [ %59, %83 ], [ %59, %248 ], [ %59, %258 ], [ %664, %655 ], [ %59, %61 ]
  %375 = icmp eq i32* %373, null
  br i1 %375, label %378, label %376

376:                                              ; preds = %372
  %377 = bitcast i32* %373 to i8*
  call void @_ZdlPv(i8* nonnull %377) #14
  br label %378

378:                                              ; preds = %372, %376
  %379 = getelementptr inbounds i8, i8* %60, i64 24
  %380 = bitcast i8* %379 to i32**
  %381 = load i32*, i32** %380, align 8, !tbaa !18
  %382 = icmp eq i32* %381, null
  br i1 %382, label %667, label %665

383:                                              ; preds = %149, %92
  %384 = phi { i8*, i32 } [ %150, %149 ], [ %93, %92 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %33) #14
  br label %425

385:                                              ; preds = %54
  %386 = bitcast %"class.std::basic_ostream"* %56 to i8**
  %387 = load i8*, i8** %386, align 8, !tbaa !27
  %388 = getelementptr i8, i8* %387, i64 -24
  %389 = bitcast i8* %388 to i64*
  %390 = load i64, i64* %389, align 8
  %391 = bitcast %"class.std::basic_ostream"* %56 to i8*
  %392 = add nsw i64 %390, 240
  %393 = getelementptr inbounds i8, i8* %391, i64 %392
  %394 = bitcast i8* %393 to %"class.std::ctype"**
  %395 = load %"class.std::ctype"*, %"class.std::ctype"** %394, align 8, !tbaa !29
  %396 = icmp eq %"class.std::ctype"* %395, null
  br i1 %396, label %397, label %399

397:                                              ; preds = %385
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %398 unwind label %423

398:                                              ; preds = %397
  unreachable

399:                                              ; preds = %385
  %400 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %395, i64 0, i32 8
  %401 = load i8, i8* %400, align 8, !tbaa !32
  %402 = icmp eq i8 %401, 0
  br i1 %402, label %406, label %403

403:                                              ; preds = %399
  %404 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %395, i64 0, i32 9, i64 10
  %405 = load i8, i8* %404, align 1, !tbaa !34
  br label %413

406:                                              ; preds = %399
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %395)
          to label %407 unwind label %423

407:                                              ; preds = %406
  %408 = bitcast %"class.std::ctype"* %395 to i8 (%"class.std::ctype"*, i8)***
  %409 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %408, align 8, !tbaa !27
  %410 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %409, i64 6
  %411 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %410, align 8
  %412 = invoke signext i8 %411(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %395, i8 signext 10)
          to label %413 unwind label %423

413:                                              ; preds = %407, %403
  %414 = phi i8 [ %405, %403 ], [ %412, %407 ]
  %415 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %56, i8 signext %414)
          to label %416 unwind label %423

416:                                              ; preds = %413
  %417 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %415)
          to label %418 unwind label %423

418:                                              ; preds = %416
  %419 = icmp eq i32* %31, null
  br i1 %419, label %422, label %420

420:                                              ; preds = %418
  %421 = bitcast i32* %31 to i8*
  call void @_ZdlPv(i8* nonnull %421) #14
  br label %422

422:                                              ; preds = %418, %420
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %5) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #14
  ret i32 0

423:                                              ; preds = %416, %413, %407, %406, %397, %54
  %424 = landingpad { i8*, i32 }
          cleanup
  br label %425

425:                                              ; preds = %383, %423
  %426 = phi { i8*, i32 } [ %384, %383 ], [ %424, %423 ]
  %427 = icmp eq i32* %31, null
  br i1 %427, label %432, label %428

428:                                              ; preds = %52, %425
  %429 = phi { i8*, i32 } [ %53, %52 ], [ %426, %425 ]
  %430 = phi i32* [ %22, %52 ], [ %31, %425 ]
  %431 = bitcast i32* %430 to i8*
  call void @_ZdlPv(i8* nonnull %431) #14
  br label %432

432:                                              ; preds = %428, %425
  %433 = phi { i8*, i32 } [ %429, %428 ], [ %426, %425 ]
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %5) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #14
  resume { i8*, i32 } %433

434:                                              ; preds = %365, %356
  %435 = phi i32 [ %360, %356 ], [ %369, %365 ]
  %436 = load i32, i32* %7, align 4, !tbaa !5
  %437 = sub nsw i32 %436, %435
  %438 = call i32 @llvm.abs.i32(i32 %437, i1 true)
  %439 = add i32 %274, -10
  %440 = add i32 %439, %438
  %441 = ptrtoint i32* %251 to i64
  %442 = ptrtoint i32* %255 to i64
  %443 = sub i64 %441, %442
  %444 = lshr exact i64 %443, 2
  %445 = trunc i64 %444 to i32
  %446 = mul i32 %445, 10
  %447 = add i64 %252, -4
  %448 = sub i64 %447, %256
  %449 = lshr i64 %448, 2
  %450 = add nuw nsw i64 %449, 1
  %451 = icmp ult i64 %448, 28
  br i1 %451, label %534, label %452

452:                                              ; preds = %434
  %453 = and i64 %450, 9223372036854775800
  %454 = getelementptr i32, i32* %255, i64 %453
  %455 = add nsw i64 %453, -8
  %456 = lshr exact i64 %455, 3
  %457 = add nuw nsw i64 %456, 1
  %458 = and i64 %457, 3
  %459 = icmp ult i64 %455, 24
  br i1 %459, label %505, label %460

460:                                              ; preds = %452
  %461 = and i64 %457, 4611686018427387900
  br label %462

462:                                              ; preds = %462, %460
  %463 = phi i64 [ 0, %460 ], [ %502, %462 ]
  %464 = phi <4 x i32> [ zeroinitializer, %460 ], [ %500, %462 ]
  %465 = phi <4 x i32> [ zeroinitializer, %460 ], [ %501, %462 ]
  %466 = phi i64 [ %461, %460 ], [ %503, %462 ]
  %467 = getelementptr i32, i32* %255, i64 %463
  %468 = bitcast i32* %467 to <4 x i32>*
  %469 = load <4 x i32>, <4 x i32>* %468, align 4, !tbaa !5
  %470 = getelementptr i32, i32* %467, i64 4
  %471 = bitcast i32* %470 to <4 x i32>*
  %472 = load <4 x i32>, <4 x i32>* %471, align 4, !tbaa !5
  %473 = add <4 x i32> %469, %464
  %474 = add <4 x i32> %472, %465
  %475 = or i64 %463, 8
  %476 = getelementptr i32, i32* %255, i64 %475
  %477 = bitcast i32* %476 to <4 x i32>*
  %478 = load <4 x i32>, <4 x i32>* %477, align 4, !tbaa !5
  %479 = getelementptr i32, i32* %476, i64 4
  %480 = bitcast i32* %479 to <4 x i32>*
  %481 = load <4 x i32>, <4 x i32>* %480, align 4, !tbaa !5
  %482 = add <4 x i32> %478, %473
  %483 = add <4 x i32> %481, %474
  %484 = or i64 %463, 16
  %485 = getelementptr i32, i32* %255, i64 %484
  %486 = bitcast i32* %485 to <4 x i32>*
  %487 = load <4 x i32>, <4 x i32>* %486, align 4, !tbaa !5
  %488 = getelementptr i32, i32* %485, i64 4
  %489 = bitcast i32* %488 to <4 x i32>*
  %490 = load <4 x i32>, <4 x i32>* %489, align 4, !tbaa !5
  %491 = add <4 x i32> %487, %482
  %492 = add <4 x i32> %490, %483
  %493 = or i64 %463, 24
  %494 = getelementptr i32, i32* %255, i64 %493
  %495 = bitcast i32* %494 to <4 x i32>*
  %496 = load <4 x i32>, <4 x i32>* %495, align 4, !tbaa !5
  %497 = getelementptr i32, i32* %494, i64 4
  %498 = bitcast i32* %497 to <4 x i32>*
  %499 = load <4 x i32>, <4 x i32>* %498, align 4, !tbaa !5
  %500 = add <4 x i32> %496, %491
  %501 = add <4 x i32> %499, %492
  %502 = add nuw i64 %463, 32
  %503 = add i64 %466, -4
  %504 = icmp eq i64 %503, 0
  br i1 %504, label %505, label %462, !llvm.loop !35

505:                                              ; preds = %462, %452
  %506 = phi <4 x i32> [ undef, %452 ], [ %500, %462 ]
  %507 = phi <4 x i32> [ undef, %452 ], [ %501, %462 ]
  %508 = phi i64 [ 0, %452 ], [ %502, %462 ]
  %509 = phi <4 x i32> [ zeroinitializer, %452 ], [ %500, %462 ]
  %510 = phi <4 x i32> [ zeroinitializer, %452 ], [ %501, %462 ]
  %511 = icmp eq i64 %458, 0
  br i1 %511, label %528, label %512

512:                                              ; preds = %505, %512
  %513 = phi i64 [ %525, %512 ], [ %508, %505 ]
  %514 = phi <4 x i32> [ %523, %512 ], [ %509, %505 ]
  %515 = phi <4 x i32> [ %524, %512 ], [ %510, %505 ]
  %516 = phi i64 [ %526, %512 ], [ %458, %505 ]
  %517 = getelementptr i32, i32* %255, i64 %513
  %518 = bitcast i32* %517 to <4 x i32>*
  %519 = load <4 x i32>, <4 x i32>* %518, align 4, !tbaa !5
  %520 = getelementptr i32, i32* %517, i64 4
  %521 = bitcast i32* %520 to <4 x i32>*
  %522 = load <4 x i32>, <4 x i32>* %521, align 4, !tbaa !5
  %523 = add <4 x i32> %519, %514
  %524 = add <4 x i32> %522, %515
  %525 = add nuw i64 %513, 8
  %526 = add i64 %516, -1
  %527 = icmp eq i64 %526, 0
  br i1 %527, label %528, label %512, !llvm.loop !36

528:                                              ; preds = %512, %505
  %529 = phi <4 x i32> [ %506, %505 ], [ %523, %512 ]
  %530 = phi <4 x i32> [ %507, %505 ], [ %524, %512 ]
  %531 = add <4 x i32> %530, %529
  %532 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %531)
  %533 = icmp eq i64 %450, %453
  br i1 %533, label %544, label %534

534:                                              ; preds = %434, %528
  %535 = phi i32 [ 0, %434 ], [ %532, %528 ]
  %536 = phi i32* [ %255, %434 ], [ %454, %528 ]
  br label %537

537:                                              ; preds = %534, %537
  %538 = phi i32 [ %541, %537 ], [ %535, %534 ]
  %539 = phi i32* [ %542, %537 ], [ %536, %534 ]
  %540 = load i32, i32* %539, align 4, !tbaa !5
  %541 = add nsw i32 %540, %538
  %542 = getelementptr inbounds i32, i32* %539, i64 1
  %543 = icmp eq i32* %542, %251
  br i1 %543, label %544, label %537, !llvm.loop !37

544:                                              ; preds = %537, %528
  %545 = phi i32 [ %532, %528 ], [ %541, %537 ]
  %546 = load i32, i32* %9, align 4, !tbaa !5
  %547 = sub nsw i32 %546, %545
  %548 = call i32 @llvm.abs.i32(i32 %547, i1 true)
  %549 = add i32 %440, -10
  %550 = add i32 %549, %446
  %551 = add i32 %550, %548
  %552 = ptrtoint i32* %261 to i64
  %553 = ptrtoint i32* %265 to i64
  %554 = sub i64 %552, %553
  %555 = lshr exact i64 %554, 2
  %556 = trunc i64 %555 to i32
  %557 = mul i32 %556, 10
  %558 = add i64 %262, -4
  %559 = sub i64 %558, %266
  %560 = lshr i64 %559, 2
  %561 = add nuw nsw i64 %560, 1
  %562 = icmp ult i64 %559, 28
  br i1 %562, label %645, label %563

563:                                              ; preds = %544
  %564 = and i64 %561, 9223372036854775800
  %565 = getelementptr i32, i32* %265, i64 %564
  %566 = add nsw i64 %564, -8
  %567 = lshr exact i64 %566, 3
  %568 = add nuw nsw i64 %567, 1
  %569 = and i64 %568, 3
  %570 = icmp ult i64 %566, 24
  br i1 %570, label %616, label %571

571:                                              ; preds = %563
  %572 = and i64 %568, 4611686018427387900
  br label %573

573:                                              ; preds = %573, %571
  %574 = phi i64 [ 0, %571 ], [ %613, %573 ]
  %575 = phi <4 x i32> [ zeroinitializer, %571 ], [ %611, %573 ]
  %576 = phi <4 x i32> [ zeroinitializer, %571 ], [ %612, %573 ]
  %577 = phi i64 [ %572, %571 ], [ %614, %573 ]
  %578 = getelementptr i32, i32* %265, i64 %574
  %579 = bitcast i32* %578 to <4 x i32>*
  %580 = load <4 x i32>, <4 x i32>* %579, align 4, !tbaa !5
  %581 = getelementptr i32, i32* %578, i64 4
  %582 = bitcast i32* %581 to <4 x i32>*
  %583 = load <4 x i32>, <4 x i32>* %582, align 4, !tbaa !5
  %584 = add <4 x i32> %580, %575
  %585 = add <4 x i32> %583, %576
  %586 = or i64 %574, 8
  %587 = getelementptr i32, i32* %265, i64 %586
  %588 = bitcast i32* %587 to <4 x i32>*
  %589 = load <4 x i32>, <4 x i32>* %588, align 4, !tbaa !5
  %590 = getelementptr i32, i32* %587, i64 4
  %591 = bitcast i32* %590 to <4 x i32>*
  %592 = load <4 x i32>, <4 x i32>* %591, align 4, !tbaa !5
  %593 = add <4 x i32> %589, %584
  %594 = add <4 x i32> %592, %585
  %595 = or i64 %574, 16
  %596 = getelementptr i32, i32* %265, i64 %595
  %597 = bitcast i32* %596 to <4 x i32>*
  %598 = load <4 x i32>, <4 x i32>* %597, align 4, !tbaa !5
  %599 = getelementptr i32, i32* %596, i64 4
  %600 = bitcast i32* %599 to <4 x i32>*
  %601 = load <4 x i32>, <4 x i32>* %600, align 4, !tbaa !5
  %602 = add <4 x i32> %598, %593
  %603 = add <4 x i32> %601, %594
  %604 = or i64 %574, 24
  %605 = getelementptr i32, i32* %265, i64 %604
  %606 = bitcast i32* %605 to <4 x i32>*
  %607 = load <4 x i32>, <4 x i32>* %606, align 4, !tbaa !5
  %608 = getelementptr i32, i32* %605, i64 4
  %609 = bitcast i32* %608 to <4 x i32>*
  %610 = load <4 x i32>, <4 x i32>* %609, align 4, !tbaa !5
  %611 = add <4 x i32> %607, %602
  %612 = add <4 x i32> %610, %603
  %613 = add nuw i64 %574, 32
  %614 = add i64 %577, -4
  %615 = icmp eq i64 %614, 0
  br i1 %615, label %616, label %573, !llvm.loop !38

616:                                              ; preds = %573, %563
  %617 = phi <4 x i32> [ undef, %563 ], [ %611, %573 ]
  %618 = phi <4 x i32> [ undef, %563 ], [ %612, %573 ]
  %619 = phi i64 [ 0, %563 ], [ %613, %573 ]
  %620 = phi <4 x i32> [ zeroinitializer, %563 ], [ %611, %573 ]
  %621 = phi <4 x i32> [ zeroinitializer, %563 ], [ %612, %573 ]
  %622 = icmp eq i64 %569, 0
  br i1 %622, label %639, label %623

623:                                              ; preds = %616, %623
  %624 = phi i64 [ %636, %623 ], [ %619, %616 ]
  %625 = phi <4 x i32> [ %634, %623 ], [ %620, %616 ]
  %626 = phi <4 x i32> [ %635, %623 ], [ %621, %616 ]
  %627 = phi i64 [ %637, %623 ], [ %569, %616 ]
  %628 = getelementptr i32, i32* %265, i64 %624
  %629 = bitcast i32* %628 to <4 x i32>*
  %630 = load <4 x i32>, <4 x i32>* %629, align 4, !tbaa !5
  %631 = getelementptr i32, i32* %628, i64 4
  %632 = bitcast i32* %631 to <4 x i32>*
  %633 = load <4 x i32>, <4 x i32>* %632, align 4, !tbaa !5
  %634 = add <4 x i32> %630, %625
  %635 = add <4 x i32> %633, %626
  %636 = add nuw i64 %624, 8
  %637 = add i64 %627, -1
  %638 = icmp eq i64 %637, 0
  br i1 %638, label %639, label %623, !llvm.loop !39

639:                                              ; preds = %623, %616
  %640 = phi <4 x i32> [ %617, %616 ], [ %634, %623 ]
  %641 = phi <4 x i32> [ %618, %616 ], [ %635, %623 ]
  %642 = add <4 x i32> %641, %640
  %643 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %642)
  %644 = icmp eq i64 %561, %564
  br i1 %644, label %655, label %645

645:                                              ; preds = %544, %639
  %646 = phi i32 [ 0, %544 ], [ %643, %639 ]
  %647 = phi i32* [ %265, %544 ], [ %565, %639 ]
  br label %648

648:                                              ; preds = %645, %648
  %649 = phi i32 [ %652, %648 ], [ %646, %645 ]
  %650 = phi i32* [ %653, %648 ], [ %647, %645 ]
  %651 = load i32, i32* %650, align 4, !tbaa !5
  %652 = add nsw i32 %651, %649
  %653 = getelementptr inbounds i32, i32* %650, i64 1
  %654 = icmp eq i32* %653, %261
  br i1 %654, label %655, label %648, !llvm.loop !40

655:                                              ; preds = %648, %639
  %656 = phi i32 [ %643, %639 ], [ %652, %648 ]
  %657 = load i32, i32* %11, align 4, !tbaa !5
  %658 = sub nsw i32 %657, %656
  %659 = call i32 @llvm.abs.i32(i32 %658, i1 true)
  %660 = add i32 %551, -10
  %661 = add i32 %660, %557
  %662 = add i32 %661, %659
  %663 = icmp slt i32 %662, %59
  %664 = select i1 %663, i32 %662, i32 %59
  br label %372

665:                                              ; preds = %378
  %666 = bitcast i32* %381 to i8*
  call void @_ZdlPv(i8* nonnull %666) #14
  br label %667

667:                                              ; preds = %378, %665
  %668 = getelementptr inbounds i8, i8* %60, i64 48
  %669 = bitcast i8* %668 to i32**
  %670 = load i32*, i32** %669, align 8, !tbaa !18
  %671 = icmp eq i32* %670, null
  br i1 %671, label %674, label %672

672:                                              ; preds = %667
  %673 = bitcast i32* %670 to i8*
  call void @_ZdlPv(i8* nonnull %673) #14
  br label %674

674:                                              ; preds = %672, %667
  call void @_ZdlPv(i8* nonnull %60) #14
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %33) #14
  %675 = add nuw nsw i32 %58, 1
  %676 = sitofp i32 %675 to double
  %677 = load i32, i32* %1, align 4, !tbaa !5
  %678 = sitofp i32 %677 to double
  %679 = fmul double %678, 2.000000e+00
  %680 = call double @exp2(double %679)
  %681 = fcmp ogt double %680, %676
  br i1 %681, label %57, label %54, !llvm.loop !41
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !11
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8, !tbaa !15
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
  tail call void @_ZdlPv(i8* nonnull %13) #14
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 1
  %16 = icmp eq %"class.std::vector"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !42

17:                                               ; preds = %14
  %18 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !11
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #14
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s360704530.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

declare double @exp2(double) local_unnamed_addr

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #12

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #13 = { nofree nosync nounwind readnone willreturn }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { allocsize(0) }

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
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!12, !13, i64 16}
!15 = !{!12, !13, i64 8}
!16 = !{!17, !13, i64 8}
!17 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!18 = !{!17, !13, i64 0}
!19 = !{!17, !13, i64 16}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10, !22}
!22 = !{!"llvm.loop.isvectorized", i32 1}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.unroll.disable"}
!25 = distinct !{!25, !10, !26, !22}
!26 = !{!"llvm.loop.unroll.runtime.disable"}
!27 = !{!28, !28, i64 0}
!28 = !{!"vtable pointer", !8, i64 0}
!29 = !{!30, !13, i64 240}
!30 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !7, i64 224, !31, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!31 = !{!"bool", !7, i64 0}
!32 = !{!33, !7, i64 56}
!33 = !{!"_ZTSSt5ctypeIcE", !13, i64 16, !31, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!34 = !{!7, !7, i64 0}
!35 = distinct !{!35, !10, !22}
!36 = distinct !{!36, !24}
!37 = distinct !{!37, !10, !26, !22}
!38 = distinct !{!38, !10, !22}
!39 = distinct !{!39, !24}
!40 = distinct !{!40, !10, !26, !22}
!41 = distinct !{!41, !10}
!42 = distinct !{!42, !10}
