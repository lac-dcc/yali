; ModuleID = 'Project_CodeNet_C++1400/p03097/s245735258.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s245735258.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@maxn = dso_local local_unnamed_addr global i32 131072, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s245735258.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z1fiii(%"class.std::vector"* noalias sret(%"class.std::vector") align 8 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #12
  %8 = icmp eq i32 %3, 1
  %9 = icmp eq i32 %1, 0
  %10 = select i1 %8, i1 %9, i1 false
  %11 = icmp eq i32 %2, 1
  %12 = select i1 %10, i1 %11, i1 false
  br i1 %12, label %13, label %36

13:                                               ; preds = %4
  %14 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %16 = call noalias nonnull i8* @_Znwm(i64 4) #13
  %17 = bitcast i8* %16 to i32*
  store i32 0, i32* %17, align 4, !tbaa !5
  %18 = getelementptr inbounds i8, i8* %16, i64 4
  %19 = bitcast %"class.std::vector"* %0 to i8**
  store i8* %16, i8** %19, align 8, !tbaa !9
  %20 = bitcast i32** %14 to i8**
  store i8* %18, i8** %20, align 8, !tbaa !12
  %21 = bitcast i32** %15 to i8**
  store i8* %18, i8** %21, align 8, !tbaa !13
  %22 = invoke noalias nonnull i8* @_Znwm(i64 8) #13
          to label %23 unwind label %34

23:                                               ; preds = %13
  %24 = bitcast i8* %22 to i32*
  %25 = getelementptr inbounds i8, i8* %22, i64 4
  %26 = bitcast i8* %25 to i32*
  store i32 1, i32* %26, align 4, !tbaa !5
  %27 = bitcast i8* %16 to i32*
  %28 = load i32, i32* %27, align 4
  store i32 %28, i32* %24, align 4
  tail call void @_ZdlPv(i8* nonnull %16) #12
  %29 = bitcast %"class.std::vector"* %0 to i8**
  store i8* %22, i8** %29, align 8, !tbaa !9
  %30 = insertelement <2 x i8*> poison, i8* %22, i32 0
  %31 = shufflevector <2 x i8*> %30, <2 x i8*> poison, <2 x i32> zeroinitializer
  %32 = getelementptr i8, <2 x i8*> %31, <2 x i64> <i64 8, i64 8>
  %33 = bitcast i32** %14 to <2 x i8*>*
  store <2 x i8*> %32, <2 x i8*>* %33, align 8, !tbaa !14
  br label %468

34:                                               ; preds = %13
  %35 = landingpad { i8*, i32 }
          cleanup
  br label %471

36:                                               ; preds = %4
  %37 = icmp eq i32 %1, 1
  %38 = select i1 %8, i1 %37, i1 false
  %39 = icmp eq i32 %2, 0
  %40 = select i1 %38, i1 %39, i1 false
  br i1 %40, label %44, label %41

41:                                               ; preds = %36
  %42 = load i32, i32* @maxn, align 4, !tbaa !5
  %43 = icmp sgt i32 %42, 1
  br i1 %43, label %67, label %96

44:                                               ; preds = %36
  %45 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %46 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %47 = call noalias nonnull i8* @_Znwm(i64 4) #13
  %48 = bitcast i8* %47 to i32*
  store i32 1, i32* %48, align 4, !tbaa !5
  %49 = getelementptr inbounds i8, i8* %47, i64 4
  %50 = bitcast %"class.std::vector"* %0 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !9
  %51 = bitcast i32** %45 to i8**
  store i8* %49, i8** %51, align 8, !tbaa !12
  %52 = bitcast i32** %46 to i8**
  store i8* %49, i8** %52, align 8, !tbaa !13
  %53 = invoke noalias nonnull i8* @_Znwm(i64 8) #13
          to label %54 unwind label %65

54:                                               ; preds = %44
  %55 = bitcast i8* %53 to i32*
  %56 = getelementptr inbounds i8, i8* %53, i64 4
  %57 = bitcast i8* %56 to i32*
  store i32 0, i32* %57, align 4, !tbaa !5
  %58 = bitcast i8* %47 to i32*
  %59 = load i32, i32* %58, align 4
  store i32 %59, i32* %55, align 4
  tail call void @_ZdlPv(i8* nonnull %47) #12
  %60 = bitcast %"class.std::vector"* %0 to i8**
  store i8* %53, i8** %60, align 8, !tbaa !9
  %61 = insertelement <2 x i8*> poison, i8* %53, i32 0
  %62 = shufflevector <2 x i8*> %61, <2 x i8*> poison, <2 x i32> zeroinitializer
  %63 = getelementptr i8, <2 x i8*> %62, <2 x i64> <i64 8, i64 8>
  %64 = bitcast i32** %45 to <2 x i8*>*
  store <2 x i8*> %63, <2 x i8*>* %64, align 8, !tbaa !14
  br label %468

65:                                               ; preds = %44
  %66 = landingpad { i8*, i32 }
          cleanup
  br label %471

67:                                               ; preds = %41, %91
  %68 = phi i32 [ %94, %91 ], [ 1, %41 ]
  %69 = phi i32 [ %93, %91 ], [ 0, %41 ]
  %70 = phi i32 [ %92, %91 ], [ 0, %41 ]
  %71 = and i32 %68, %1
  %72 = and i32 %68, %2
  %73 = icmp eq i32 %71, %72
  %74 = icmp eq i32 %71, 0
  %75 = select i1 %74, i32 0, i32 %68
  br i1 %73, label %91, label %76

76:                                               ; preds = %67
  %77 = add i32 %70, %75
  %78 = sub i32 %1, %77
  %79 = icmp eq i32 %72, 0
  %80 = select i1 %79, i32 0, i32 %68
  %81 = add i32 %70, %80
  %82 = sub i32 %2, %81
  %83 = xor i1 %74, true
  %84 = zext i1 %83 to i32
  %85 = xor i1 %79, true
  %86 = zext i1 %85 to i32
  %87 = sdiv i32 %78, 2
  %88 = sdiv i32 %82, 2
  %89 = add nsw i32 %87, %70
  %90 = add nsw i32 %88, %70
  br label %96

91:                                               ; preds = %67
  %92 = add nsw i32 %75, %70
  %93 = add nuw nsw i32 %69, 1
  %94 = shl i32 2, %69
  %95 = icmp slt i32 %94, %42
  br i1 %95, label %67, label %96, !llvm.loop !15

96:                                               ; preds = %91, %41, %76
  %97 = phi i32 [ %69, %76 ], [ 0, %41 ], [ %93, %91 ]
  %98 = phi i32 [ %89, %76 ], [ undef, %41 ], [ undef, %91 ]
  %99 = phi i32 [ %90, %76 ], [ undef, %41 ], [ undef, %91 ]
  %100 = phi i32 [ %84, %76 ], [ 0, %41 ], [ 0, %91 ]
  %101 = phi i32 [ %86, %76 ], [ 0, %41 ], [ 0, %91 ]
  %102 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %102) #12
  %103 = xor i32 %98, 1
  %104 = add nsw i32 %3, -1
  call void @_Z1fiii(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %5, i32 %98, i32 %103, i32 %104)
  %105 = bitcast %"class.std::vector"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %105) #12
  invoke void @_Z1fiii(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %6, i32 %103, i32 %99, i32 %104)
          to label %106 unwind label %221

106:                                              ; preds = %96
  %107 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  %108 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %109 = icmp eq i32 %97, 0
  %110 = shl nuw i32 %100, %97
  %111 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %112 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %113 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %114 = load i32*, i32** %107, align 8, !tbaa !12
  %115 = load i32*, i32** %108, align 8, !tbaa !9
  %116 = icmp eq i32* %114, %115
  br i1 %116, label %200, label %117

117:                                              ; preds = %106
  %118 = add i32 %97, -8
  %119 = lshr i32 %118, 3
  %120 = add nuw nsw i32 %119, 1
  %121 = icmp ult i32 %97, 8
  %122 = and i32 %97, -8
  %123 = and i32 %120, 1
  %124 = icmp ult i32 %118, 8
  %125 = and i32 %120, 1073741822
  %126 = icmp eq i32 %123, 0
  %127 = icmp eq i32 %97, %122
  br label %128

128:                                              ; preds = %117, %280
  %129 = phi i32* [ %281, %280 ], [ %115, %117 ]
  %130 = phi i32* [ %282, %280 ], [ %114, %117 ]
  %131 = phi i32* [ %283, %280 ], [ null, %117 ]
  %132 = phi i32* [ %284, %280 ], [ null, %117 ]
  %133 = phi i32* [ %285, %280 ], [ null, %117 ]
  %134 = phi i64 [ %286, %280 ], [ 0, %117 ]
  %135 = getelementptr inbounds i32, i32* %129, i64 %134
  %136 = load i32, i32* %135, align 4, !tbaa !5
  br i1 %109, label %223, label %137

137:                                              ; preds = %128
  br i1 %121, label %197, label %138

138:                                              ; preds = %137
  %139 = insertelement <4 x i32> poison, i32 %136, i32 0
  %140 = shufflevector <4 x i32> %139, <4 x i32> poison, <4 x i32> zeroinitializer
  %141 = insertelement <4 x i32> poison, i32 %136, i32 0
  %142 = shufflevector <4 x i32> %141, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %124, label %174, label %143

143:                                              ; preds = %138, %143
  %144 = phi <4 x i32> [ %171, %143 ], [ <i32 0, i32 1, i32 2, i32 3>, %138 ]
  %145 = phi <4 x i32> [ %169, %143 ], [ zeroinitializer, %138 ]
  %146 = phi <4 x i32> [ %170, %143 ], [ zeroinitializer, %138 ]
  %147 = phi i32 [ %172, %143 ], [ %125, %138 ]
  %148 = add <4 x i32> %144, <i32 4, i32 4, i32 4, i32 4>
  %149 = shl nuw <4 x i32> <i32 1, i32 1, i32 1, i32 1>, %144
  %150 = shl nuw <4 x i32> <i32 1, i32 1, i32 1, i32 1>, %148
  %151 = and <4 x i32> %140, %149
  %152 = and <4 x i32> %142, %150
  %153 = icmp eq <4 x i32> %151, zeroinitializer
  %154 = icmp eq <4 x i32> %152, zeroinitializer
  %155 = select <4 x i1> %153, <4 x i32> zeroinitializer, <4 x i32> %149
  %156 = select <4 x i1> %154, <4 x i32> zeroinitializer, <4 x i32> %150
  %157 = add <4 x i32> %155, %145
  %158 = add <4 x i32> %156, %146
  %159 = add <4 x i32> %144, <i32 8, i32 8, i32 8, i32 8>
  %160 = add <4 x i32> %144, <i32 12, i32 12, i32 12, i32 12>
  %161 = shl nuw <4 x i32> <i32 1, i32 1, i32 1, i32 1>, %159
  %162 = shl nuw <4 x i32> <i32 1, i32 1, i32 1, i32 1>, %160
  %163 = and <4 x i32> %140, %161
  %164 = and <4 x i32> %142, %162
  %165 = icmp eq <4 x i32> %163, zeroinitializer
  %166 = icmp eq <4 x i32> %164, zeroinitializer
  %167 = select <4 x i1> %165, <4 x i32> zeroinitializer, <4 x i32> %161
  %168 = select <4 x i1> %166, <4 x i32> zeroinitializer, <4 x i32> %162
  %169 = add <4 x i32> %167, %157
  %170 = add <4 x i32> %168, %158
  %171 = add <4 x i32> %144, <i32 16, i32 16, i32 16, i32 16>
  %172 = add i32 %147, -2
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %143, !llvm.loop !17

174:                                              ; preds = %143, %138
  %175 = phi <4 x i32> [ undef, %138 ], [ %169, %143 ]
  %176 = phi <4 x i32> [ undef, %138 ], [ %170, %143 ]
  %177 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %138 ], [ %171, %143 ]
  %178 = phi <4 x i32> [ zeroinitializer, %138 ], [ %169, %143 ]
  %179 = phi <4 x i32> [ zeroinitializer, %138 ], [ %170, %143 ]
  br i1 %126, label %192, label %180

180:                                              ; preds = %174
  %181 = add <4 x i32> %177, <i32 4, i32 4, i32 4, i32 4>
  %182 = shl nuw <4 x i32> <i32 1, i32 1, i32 1, i32 1>, %177
  %183 = shl nuw <4 x i32> <i32 1, i32 1, i32 1, i32 1>, %181
  %184 = and <4 x i32> %142, %183
  %185 = icmp eq <4 x i32> %184, zeroinitializer
  %186 = select <4 x i1> %185, <4 x i32> zeroinitializer, <4 x i32> %183
  %187 = add <4 x i32> %186, %179
  %188 = and <4 x i32> %140, %182
  %189 = icmp eq <4 x i32> %188, zeroinitializer
  %190 = select <4 x i1> %189, <4 x i32> zeroinitializer, <4 x i32> %182
  %191 = add <4 x i32> %190, %178
  br label %192

192:                                              ; preds = %174, %180
  %193 = phi <4 x i32> [ %175, %174 ], [ %191, %180 ]
  %194 = phi <4 x i32> [ %176, %174 ], [ %187, %180 ]
  %195 = add <4 x i32> %194, %193
  %196 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %195)
  br i1 %127, label %223, label %197

197:                                              ; preds = %137, %192
  %198 = phi i32 [ 0, %137 ], [ %122, %192 ]
  %199 = phi i32 [ 0, %137 ], [ %196, %192 ]
  br label %270

200:                                              ; preds = %280, %106
  %201 = phi i32* [ null, %106 ], [ %283, %280 ]
  %202 = phi i32* [ null, %106 ], [ %284, %280 ]
  %203 = phi i32* [ null, %106 ], [ %285, %280 ]
  %204 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  %205 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %206 = shl i32 %101, %97
  %207 = load i32*, i32** %204, align 8, !tbaa !12
  %208 = load i32*, i32** %205, align 8, !tbaa !9
  %209 = icmp eq i32* %207, %208
  br i1 %209, label %368, label %210

210:                                              ; preds = %200
  %211 = add i32 %97, -8
  %212 = lshr i32 %211, 3
  %213 = add nuw nsw i32 %212, 1
  %214 = icmp ult i32 %97, 8
  %215 = and i32 %97, -8
  %216 = and i32 %213, 1
  %217 = icmp ult i32 %211, 8
  %218 = and i32 %213, 1073741822
  %219 = icmp eq i32 %216, 0
  %220 = icmp eq i32 %97, %215
  br label %296

221:                                              ; preds = %96
  %222 = landingpad { i8*, i32 }
          cleanup
  br label %460

223:                                              ; preds = %270, %192, %128
  %224 = phi i32 [ 0, %128 ], [ %196, %192 ], [ %277, %270 ]
  %225 = sub nsw i32 %136, %224
  %226 = shl nsw i32 %225, 1
  %227 = add i32 %224, %110
  %228 = add i32 %227, %226
  %229 = icmp eq i32* %133, %132
  br i1 %229, label %232, label %230

230:                                              ; preds = %223
  store i32 %228, i32* %133, align 4, !tbaa !5
  %231 = getelementptr inbounds i32, i32* %133, i64 1
  store i32* %231, i32** %111, align 8, !tbaa !12
  br label %280

232:                                              ; preds = %223
  %233 = ptrtoint i32* %132 to i64
  %234 = ptrtoint i32* %131 to i64
  %235 = sub i64 %233, %234
  %236 = ashr exact i64 %235, 2
  %237 = icmp eq i64 %235, 9223372036854775804
  br i1 %237, label %238, label %240

238:                                              ; preds = %232
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #14
          to label %239 unwind label %294

239:                                              ; preds = %238
  unreachable

240:                                              ; preds = %232
  %241 = icmp eq i64 %235, 0
  %242 = select i1 %241, i64 1, i64 %236
  %243 = add nsw i64 %242, %236
  %244 = icmp ult i64 %243, %236
  %245 = icmp ugt i64 %243, 2305843009213693951
  %246 = or i1 %244, %245
  %247 = select i1 %246, i64 2305843009213693951, i64 %243
  %248 = icmp eq i64 %247, 0
  br i1 %248, label %254, label %249

249:                                              ; preds = %240
  %250 = shl nuw nsw i64 %247, 2
  %251 = invoke noalias nonnull i8* @_Znwm(i64 %250) #13
          to label %252 unwind label %292

252:                                              ; preds = %249
  %253 = bitcast i8* %251 to i32*
  br label %254

254:                                              ; preds = %252, %240
  %255 = phi i32* [ %253, %252 ], [ null, %240 ]
  %256 = getelementptr inbounds i32, i32* %255, i64 %236
  store i32 %228, i32* %256, align 4, !tbaa !5
  %257 = icmp sgt i64 %235, 0
  br i1 %257, label %258, label %261

258:                                              ; preds = %254
  %259 = bitcast i32* %255 to i8*
  %260 = bitcast i32* %131 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %259, i8* align 4 %260, i64 %235, i1 false) #12
  br label %261

261:                                              ; preds = %258, %254
  %262 = getelementptr inbounds i32, i32* %256, i64 1
  %263 = icmp eq i32* %131, null
  br i1 %263, label %266, label %264

264:                                              ; preds = %261
  %265 = bitcast i32* %131 to i8*
  call void @_ZdlPv(i8* nonnull %265) #12
  br label %266

266:                                              ; preds = %264, %261
  store i32* %255, i32** %113, align 8, !tbaa !9
  store i32* %262, i32** %111, align 8, !tbaa !12
  %267 = getelementptr inbounds i32, i32* %255, i64 %247
  store i32* %267, i32** %112, align 8, !tbaa !13
  %268 = load i32*, i32** %107, align 8, !tbaa !12
  %269 = load i32*, i32** %108, align 8, !tbaa !9
  br label %280

270:                                              ; preds = %197, %270
  %271 = phi i32 [ %278, %270 ], [ %198, %197 ]
  %272 = phi i32 [ %277, %270 ], [ %199, %197 ]
  %273 = shl nuw i32 1, %271
  %274 = and i32 %136, %273
  %275 = icmp eq i32 %274, 0
  %276 = select i1 %275, i32 0, i32 %273
  %277 = add nsw i32 %276, %272
  %278 = add nuw nsw i32 %271, 1
  %279 = icmp eq i32 %278, %97
  br i1 %279, label %223, label %270, !llvm.loop !19

280:                                              ; preds = %266, %230
  %281 = phi i32* [ %269, %266 ], [ %129, %230 ]
  %282 = phi i32* [ %268, %266 ], [ %130, %230 ]
  %283 = phi i32* [ %255, %266 ], [ %131, %230 ]
  %284 = phi i32* [ %267, %266 ], [ %132, %230 ]
  %285 = phi i32* [ %262, %266 ], [ %231, %230 ]
  %286 = add nuw i64 %134, 1
  %287 = ptrtoint i32* %282 to i64
  %288 = ptrtoint i32* %281 to i64
  %289 = sub i64 %287, %288
  %290 = ashr exact i64 %289, 2
  %291 = icmp ugt i64 %290, %286
  br i1 %291, label %128, label %200, !llvm.loop !21

292:                                              ; preds = %249
  %293 = landingpad { i8*, i32 }
          cleanup
  br label %452

294:                                              ; preds = %238
  %295 = landingpad { i8*, i32 }
          cleanup
  br label %452

296:                                              ; preds = %210, %436
  %297 = phi i32* [ %437, %436 ], [ %208, %210 ]
  %298 = phi i32* [ %438, %436 ], [ %207, %210 ]
  %299 = phi i32* [ %439, %436 ], [ %201, %210 ]
  %300 = phi i32* [ %440, %436 ], [ %202, %210 ]
  %301 = phi i32* [ %441, %436 ], [ %203, %210 ]
  %302 = phi i64 [ %442, %436 ], [ 0, %210 ]
  %303 = getelementptr inbounds i32, i32* %297, i64 %302
  %304 = load i32, i32* %303, align 4, !tbaa !5
  br i1 %109, label %379, label %305

305:                                              ; preds = %296
  br i1 %214, label %365, label %306

306:                                              ; preds = %305
  %307 = insertelement <4 x i32> poison, i32 %304, i32 0
  %308 = shufflevector <4 x i32> %307, <4 x i32> poison, <4 x i32> zeroinitializer
  %309 = insertelement <4 x i32> poison, i32 %304, i32 0
  %310 = shufflevector <4 x i32> %309, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %217, label %342, label %311

311:                                              ; preds = %306, %311
  %312 = phi <4 x i32> [ %339, %311 ], [ <i32 0, i32 1, i32 2, i32 3>, %306 ]
  %313 = phi <4 x i32> [ %337, %311 ], [ zeroinitializer, %306 ]
  %314 = phi <4 x i32> [ %338, %311 ], [ zeroinitializer, %306 ]
  %315 = phi i32 [ %340, %311 ], [ %218, %306 ]
  %316 = add <4 x i32> %312, <i32 4, i32 4, i32 4, i32 4>
  %317 = shl nuw <4 x i32> <i32 1, i32 1, i32 1, i32 1>, %312
  %318 = shl nuw <4 x i32> <i32 1, i32 1, i32 1, i32 1>, %316
  %319 = and <4 x i32> %308, %317
  %320 = and <4 x i32> %310, %318
  %321 = icmp eq <4 x i32> %319, zeroinitializer
  %322 = icmp eq <4 x i32> %320, zeroinitializer
  %323 = select <4 x i1> %321, <4 x i32> zeroinitializer, <4 x i32> %317
  %324 = select <4 x i1> %322, <4 x i32> zeroinitializer, <4 x i32> %318
  %325 = add <4 x i32> %323, %313
  %326 = add <4 x i32> %324, %314
  %327 = add <4 x i32> %312, <i32 8, i32 8, i32 8, i32 8>
  %328 = add <4 x i32> %312, <i32 12, i32 12, i32 12, i32 12>
  %329 = shl nuw <4 x i32> <i32 1, i32 1, i32 1, i32 1>, %327
  %330 = shl nuw <4 x i32> <i32 1, i32 1, i32 1, i32 1>, %328
  %331 = and <4 x i32> %308, %329
  %332 = and <4 x i32> %310, %330
  %333 = icmp eq <4 x i32> %331, zeroinitializer
  %334 = icmp eq <4 x i32> %332, zeroinitializer
  %335 = select <4 x i1> %333, <4 x i32> zeroinitializer, <4 x i32> %329
  %336 = select <4 x i1> %334, <4 x i32> zeroinitializer, <4 x i32> %330
  %337 = add <4 x i32> %335, %325
  %338 = add <4 x i32> %336, %326
  %339 = add <4 x i32> %312, <i32 16, i32 16, i32 16, i32 16>
  %340 = add i32 %315, -2
  %341 = icmp eq i32 %340, 0
  br i1 %341, label %342, label %311, !llvm.loop !22

342:                                              ; preds = %311, %306
  %343 = phi <4 x i32> [ undef, %306 ], [ %337, %311 ]
  %344 = phi <4 x i32> [ undef, %306 ], [ %338, %311 ]
  %345 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %306 ], [ %339, %311 ]
  %346 = phi <4 x i32> [ zeroinitializer, %306 ], [ %337, %311 ]
  %347 = phi <4 x i32> [ zeroinitializer, %306 ], [ %338, %311 ]
  br i1 %219, label %360, label %348

348:                                              ; preds = %342
  %349 = add <4 x i32> %345, <i32 4, i32 4, i32 4, i32 4>
  %350 = shl nuw <4 x i32> <i32 1, i32 1, i32 1, i32 1>, %345
  %351 = shl nuw <4 x i32> <i32 1, i32 1, i32 1, i32 1>, %349
  %352 = and <4 x i32> %310, %351
  %353 = icmp eq <4 x i32> %352, zeroinitializer
  %354 = select <4 x i1> %353, <4 x i32> zeroinitializer, <4 x i32> %351
  %355 = add <4 x i32> %354, %347
  %356 = and <4 x i32> %308, %350
  %357 = icmp eq <4 x i32> %356, zeroinitializer
  %358 = select <4 x i1> %357, <4 x i32> zeroinitializer, <4 x i32> %350
  %359 = add <4 x i32> %358, %346
  br label %360

360:                                              ; preds = %342, %348
  %361 = phi <4 x i32> [ %343, %342 ], [ %359, %348 ]
  %362 = phi <4 x i32> [ %344, %342 ], [ %355, %348 ]
  %363 = add <4 x i32> %362, %361
  %364 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %363)
  br i1 %220, label %379, label %365

365:                                              ; preds = %305, %360
  %366 = phi i32 [ 0, %305 ], [ %215, %360 ]
  %367 = phi i32 [ 0, %305 ], [ %364, %360 ]
  br label %426

368:                                              ; preds = %436, %200
  %369 = phi i32* [ %207, %200 ], [ %437, %436 ]
  %370 = icmp eq i32* %369, null
  br i1 %370, label %373, label %371

371:                                              ; preds = %368
  %372 = bitcast i32* %369 to i8*
  call void @_ZdlPv(i8* nonnull %372) #12
  br label %373

373:                                              ; preds = %368, %371
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %105) #12
  %374 = load i32*, i32** %108, align 8, !tbaa !9
  %375 = icmp eq i32* %374, null
  br i1 %375, label %378, label %376

376:                                              ; preds = %373
  %377 = bitcast i32* %374 to i8*
  call void @_ZdlPv(i8* nonnull %377) #12
  br label %378

378:                                              ; preds = %373, %376
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %102) #12
  br label %468

379:                                              ; preds = %426, %360, %296
  %380 = phi i32 [ 0, %296 ], [ %364, %360 ], [ %433, %426 ]
  %381 = sub nsw i32 %304, %380
  %382 = shl nsw i32 %381, 1
  %383 = add i32 %380, %206
  %384 = add i32 %383, %382
  %385 = icmp eq i32* %301, %300
  br i1 %385, label %388, label %386

386:                                              ; preds = %379
  store i32 %384, i32* %301, align 4, !tbaa !5
  %387 = getelementptr inbounds i32, i32* %301, i64 1
  store i32* %387, i32** %111, align 8, !tbaa !12
  br label %436

388:                                              ; preds = %379
  %389 = ptrtoint i32* %300 to i64
  %390 = ptrtoint i32* %299 to i64
  %391 = sub i64 %389, %390
  %392 = ashr exact i64 %391, 2
  %393 = icmp eq i64 %391, 9223372036854775804
  br i1 %393, label %394, label %396

394:                                              ; preds = %388
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #14
          to label %395 unwind label %450

395:                                              ; preds = %394
  unreachable

396:                                              ; preds = %388
  %397 = icmp eq i64 %391, 0
  %398 = select i1 %397, i64 1, i64 %392
  %399 = add nsw i64 %398, %392
  %400 = icmp ult i64 %399, %392
  %401 = icmp ugt i64 %399, 2305843009213693951
  %402 = or i1 %400, %401
  %403 = select i1 %402, i64 2305843009213693951, i64 %399
  %404 = icmp eq i64 %403, 0
  br i1 %404, label %410, label %405

405:                                              ; preds = %396
  %406 = shl nuw nsw i64 %403, 2
  %407 = invoke noalias nonnull i8* @_Znwm(i64 %406) #13
          to label %408 unwind label %448

408:                                              ; preds = %405
  %409 = bitcast i8* %407 to i32*
  br label %410

410:                                              ; preds = %408, %396
  %411 = phi i32* [ %409, %408 ], [ null, %396 ]
  %412 = getelementptr inbounds i32, i32* %411, i64 %392
  store i32 %384, i32* %412, align 4, !tbaa !5
  %413 = icmp sgt i64 %391, 0
  br i1 %413, label %414, label %417

414:                                              ; preds = %410
  %415 = bitcast i32* %411 to i8*
  %416 = bitcast i32* %299 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %415, i8* align 4 %416, i64 %391, i1 false) #12
  br label %417

417:                                              ; preds = %414, %410
  %418 = getelementptr inbounds i32, i32* %412, i64 1
  %419 = icmp eq i32* %299, null
  br i1 %419, label %422, label %420

420:                                              ; preds = %417
  %421 = bitcast i32* %299 to i8*
  call void @_ZdlPv(i8* nonnull %421) #12
  br label %422

422:                                              ; preds = %420, %417
  store i32* %411, i32** %113, align 8, !tbaa !9
  store i32* %418, i32** %111, align 8, !tbaa !12
  %423 = getelementptr inbounds i32, i32* %411, i64 %403
  store i32* %423, i32** %112, align 8, !tbaa !13
  %424 = load i32*, i32** %204, align 8, !tbaa !12
  %425 = load i32*, i32** %205, align 8, !tbaa !9
  br label %436

426:                                              ; preds = %365, %426
  %427 = phi i32 [ %434, %426 ], [ %366, %365 ]
  %428 = phi i32 [ %433, %426 ], [ %367, %365 ]
  %429 = shl nuw i32 1, %427
  %430 = and i32 %304, %429
  %431 = icmp eq i32 %430, 0
  %432 = select i1 %431, i32 0, i32 %429
  %433 = add nsw i32 %432, %428
  %434 = add nuw nsw i32 %427, 1
  %435 = icmp eq i32 %434, %97
  br i1 %435, label %379, label %426, !llvm.loop !23

436:                                              ; preds = %422, %386
  %437 = phi i32* [ %425, %422 ], [ %297, %386 ]
  %438 = phi i32* [ %424, %422 ], [ %298, %386 ]
  %439 = phi i32* [ %411, %422 ], [ %299, %386 ]
  %440 = phi i32* [ %423, %422 ], [ %300, %386 ]
  %441 = phi i32* [ %418, %422 ], [ %387, %386 ]
  %442 = add nuw i64 %302, 1
  %443 = ptrtoint i32* %438 to i64
  %444 = ptrtoint i32* %437 to i64
  %445 = sub i64 %443, %444
  %446 = ashr exact i64 %445, 2
  %447 = icmp ugt i64 %446, %442
  br i1 %447, label %296, label %368, !llvm.loop !24

448:                                              ; preds = %405
  %449 = landingpad { i8*, i32 }
          cleanup
  br label %452

450:                                              ; preds = %394
  %451 = landingpad { i8*, i32 }
          cleanup
  br label %452

452:                                              ; preds = %448, %450, %292, %294
  %453 = phi i32* [ %131, %292 ], [ %131, %294 ], [ %299, %448 ], [ %299, %450 ]
  %454 = phi { i8*, i32 } [ %293, %292 ], [ %295, %294 ], [ %449, %448 ], [ %451, %450 ]
  %455 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %456 = load i32*, i32** %455, align 8, !tbaa !9
  %457 = icmp eq i32* %456, null
  br i1 %457, label %460, label %458

458:                                              ; preds = %452
  %459 = bitcast i32* %456 to i8*
  call void @_ZdlPv(i8* nonnull %459) #12
  br label %460

460:                                              ; preds = %458, %452, %221
  %461 = phi i32* [ null, %221 ], [ %453, %452 ], [ %453, %458 ]
  %462 = phi { i8*, i32 } [ %222, %221 ], [ %454, %452 ], [ %454, %458 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %105) #12
  %463 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %464 = load i32*, i32** %463, align 8, !tbaa !9
  %465 = icmp eq i32* %464, null
  br i1 %465, label %469, label %466

466:                                              ; preds = %460
  %467 = bitcast i32* %464 to i8*
  call void @_ZdlPv(i8* nonnull %467) #12
  br label %469

468:                                              ; preds = %54, %23, %378
  ret void

469:                                              ; preds = %460, %466
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %102) #12
  %470 = icmp eq i32* %461, null
  br i1 %470, label %475, label %471

471:                                              ; preds = %65, %34, %469
  %472 = phi { i8*, i32 } [ %462, %469 ], [ %66, %65 ], [ %35, %34 ]
  %473 = phi i32* [ %461, %469 ], [ %48, %65 ], [ %17, %34 ]
  %474 = bitcast i32* %473 to i8*
  call void @_ZdlPv(i8* nonnull %474) #12
  br label %475

475:                                              ; preds = %469, %471
  %476 = phi { i8*, i32 } [ %462, %469 ], [ %472, %471 ]
  resume { i8*, i32 } %476
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::vector", align 8
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #12
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #12
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #12
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) %2)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) %3)
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %3, align 4
  %14 = icmp sgt i32 %11, 0
  br i1 %14, label %15, label %60

15:                                               ; preds = %0
  %16 = icmp ult i32 %11, 8
  br i1 %16, label %56, label %17

17:                                               ; preds = %15
  %18 = and i32 %11, -8
  %19 = insertelement <4 x i32> poison, i32 %12, i32 0
  %20 = shufflevector <4 x i32> %19, <4 x i32> poison, <4 x i32> zeroinitializer
  %21 = insertelement <4 x i32> poison, i32 %12, i32 0
  %22 = shufflevector <4 x i32> %21, <4 x i32> poison, <4 x i32> zeroinitializer
  %23 = insertelement <4 x i32> poison, i32 %13, i32 0
  %24 = shufflevector <4 x i32> %23, <4 x i32> poison, <4 x i32> zeroinitializer
  %25 = insertelement <4 x i32> poison, i32 %13, i32 0
  %26 = shufflevector <4 x i32> %25, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %27

27:                                               ; preds = %27, %17
  %28 = phi i32 [ 0, %17 ], [ %47, %27 ]
  %29 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %17 ], [ %48, %27 ]
  %30 = phi <4 x i32> [ zeroinitializer, %17 ], [ %45, %27 ]
  %31 = phi <4 x i32> [ zeroinitializer, %17 ], [ %46, %27 ]
  %32 = phi <4 x i32> [ zeroinitializer, %17 ], [ %39, %27 ]
  %33 = phi <4 x i32> [ zeroinitializer, %17 ], [ %40, %27 ]
  %34 = add <4 x i32> %29, <i32 4, i32 4, i32 4, i32 4>
  %35 = lshr <4 x i32> %20, %29
  %36 = lshr <4 x i32> %22, %34
  %37 = and <4 x i32> %35, <i32 1, i32 1, i32 1, i32 1>
  %38 = and <4 x i32> %36, <i32 1, i32 1, i32 1, i32 1>
  %39 = add <4 x i32> %37, %32
  %40 = add <4 x i32> %38, %33
  %41 = lshr <4 x i32> %24, %29
  %42 = lshr <4 x i32> %26, %34
  %43 = and <4 x i32> %41, <i32 1, i32 1, i32 1, i32 1>
  %44 = and <4 x i32> %42, <i32 1, i32 1, i32 1, i32 1>
  %45 = add <4 x i32> %43, %30
  %46 = add <4 x i32> %44, %31
  %47 = add nuw i32 %28, 8
  %48 = add <4 x i32> %29, <i32 8, i32 8, i32 8, i32 8>
  %49 = icmp eq i32 %47, %18
  br i1 %49, label %50, label %27, !llvm.loop !25

50:                                               ; preds = %27
  %51 = add <4 x i32> %40, %39
  %52 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %51)
  %53 = add <4 x i32> %46, %45
  %54 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %53)
  %55 = icmp eq i32 %11, %18
  br i1 %55, label %60, label %56

56:                                               ; preds = %15, %50
  %57 = phi i32 [ 0, %15 ], [ %18, %50 ]
  %58 = phi i32 [ 0, %15 ], [ %54, %50 ]
  %59 = phi i32 [ 0, %15 ], [ %52, %50 ]
  br label %66

60:                                               ; preds = %66, %50, %0
  %61 = phi i32 [ 0, %0 ], [ %52, %50 ], [ %72, %66 ]
  %62 = phi i32 [ 0, %0 ], [ %54, %50 ], [ %75, %66 ]
  %63 = xor i32 %62, %61
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %78, label %107

66:                                               ; preds = %56, %66
  %67 = phi i32 [ %76, %66 ], [ %57, %56 ]
  %68 = phi i32 [ %75, %66 ], [ %58, %56 ]
  %69 = phi i32 [ %72, %66 ], [ %59, %56 ]
  %70 = lshr i32 %12, %67
  %71 = and i32 %70, 1
  %72 = add nuw nsw i32 %71, %69
  %73 = lshr i32 %13, %67
  %74 = and i32 %73, 1
  %75 = add nuw nsw i32 %74, %68
  %76 = add nuw nsw i32 %67, 1
  %77 = icmp eq i32 %76, %11
  br i1 %77, label %60, label %66, !llvm.loop !26

78:                                               ; preds = %60
  %79 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
  %80 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !27
  %81 = getelementptr i8, i8* %80, i64 -24
  %82 = bitcast i8* %81 to i64*
  %83 = load i64, i64* %82, align 8
  %84 = add nsw i64 %83, 240
  %85 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %84
  %86 = bitcast i8* %85 to %"class.std::ctype"**
  %87 = load %"class.std::ctype"*, %"class.std::ctype"** %86, align 8, !tbaa !29
  %88 = icmp eq %"class.std::ctype"* %87, null
  br i1 %88, label %89, label %90

89:                                               ; preds = %78
  call void @_ZSt16__throw_bad_castv() #14
  unreachable

90:                                               ; preds = %78
  %91 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %87, i64 0, i32 8
  %92 = load i8, i8* %91, align 8, !tbaa !32
  %93 = icmp eq i8 %92, 0
  br i1 %93, label %97, label %94

94:                                               ; preds = %90
  %95 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %87, i64 0, i32 9, i64 10
  %96 = load i8, i8* %95, align 1, !tbaa !34
  br label %103

97:                                               ; preds = %90
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %87)
  %98 = bitcast %"class.std::ctype"* %87 to i8 (%"class.std::ctype"*, i8)***
  %99 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %98, align 8, !tbaa !27
  %100 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %99, i64 6
  %101 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %100, align 8
  %102 = call signext i8 %101(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %87, i8 signext 10)
  br label %103

103:                                              ; preds = %94, %97
  %104 = phi i8 [ %96, %94 ], [ %102, %97 ]
  %105 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %104)
  %106 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %105)
  br label %210

107:                                              ; preds = %60
  %108 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 3)
  %109 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !27
  %110 = getelementptr i8, i8* %109, i64 -24
  %111 = bitcast i8* %110 to i64*
  %112 = load i64, i64* %111, align 8
  %113 = add nsw i64 %112, 240
  %114 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %113
  %115 = bitcast i8* %114 to %"class.std::ctype"**
  %116 = load %"class.std::ctype"*, %"class.std::ctype"** %115, align 8, !tbaa !29
  %117 = icmp eq %"class.std::ctype"* %116, null
  br i1 %117, label %118, label %119

118:                                              ; preds = %107
  call void @_ZSt16__throw_bad_castv() #14
  unreachable

119:                                              ; preds = %107
  %120 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %116, i64 0, i32 8
  %121 = load i8, i8* %120, align 8, !tbaa !32
  %122 = icmp eq i8 %121, 0
  br i1 %122, label %126, label %123

123:                                              ; preds = %119
  %124 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %116, i64 0, i32 9, i64 10
  %125 = load i8, i8* %124, align 1, !tbaa !34
  br label %132

126:                                              ; preds = %119
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %116)
  %127 = bitcast %"class.std::ctype"* %116 to i8 (%"class.std::ctype"*, i8)***
  %128 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %127, align 8, !tbaa !27
  %129 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %128, i64 6
  %130 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %129, align 8
  %131 = call signext i8 %130(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %116, i8 signext 10)
  br label %132

132:                                              ; preds = %123, %126
  %133 = phi i8 [ %125, %123 ], [ %131, %126 ]
  %134 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %133)
  %135 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %134)
  %136 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %136) #12
  %137 = load i32, i32* %2, align 4, !tbaa !5
  %138 = load i32, i32* %3, align 4, !tbaa !5
  %139 = load i32, i32* %1, align 4, !tbaa !5
  call void @_Z1fiii(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %4, i32 %137, i32 %138, i32 %139)
  %140 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %141 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %142 = load i32*, i32** %140, align 8, !tbaa !12
  %143 = load i32*, i32** %141, align 8, !tbaa !9
  %144 = icmp eq i32* %142, %143
  br i1 %144, label %145, label %176

145:                                              ; preds = %184, %132
  %146 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !27
  %147 = getelementptr i8, i8* %146, i64 -24
  %148 = bitcast i8* %147 to i64*
  %149 = load i64, i64* %148, align 8
  %150 = add nsw i64 %149, 240
  %151 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %150
  %152 = bitcast i8* %151 to %"class.std::ctype"**
  %153 = load %"class.std::ctype"*, %"class.std::ctype"** %152, align 8, !tbaa !29
  %154 = icmp eq %"class.std::ctype"* %153, null
  br i1 %154, label %155, label %157

155:                                              ; preds = %145
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %156 unwind label %201

156:                                              ; preds = %155
  unreachable

157:                                              ; preds = %145
  %158 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %153, i64 0, i32 8
  %159 = load i8, i8* %158, align 8, !tbaa !32
  %160 = icmp eq i8 %159, 0
  br i1 %160, label %164, label %161

161:                                              ; preds = %157
  %162 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %153, i64 0, i32 9, i64 10
  %163 = load i8, i8* %162, align 1, !tbaa !34
  br label %171

164:                                              ; preds = %157
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %153)
          to label %165 unwind label %201

165:                                              ; preds = %164
  %166 = bitcast %"class.std::ctype"* %153 to i8 (%"class.std::ctype"*, i8)***
  %167 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %166, align 8, !tbaa !27
  %168 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %167, i64 6
  %169 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %168, align 8
  %170 = invoke signext i8 %169(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %153, i8 signext 10)
          to label %171 unwind label %201

171:                                              ; preds = %165, %161
  %172 = phi i8 [ %163, %161 ], [ %170, %165 ]
  %173 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %172)
          to label %174 unwind label %201

174:                                              ; preds = %171
  %175 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %173)
          to label %195 unwind label %201

176:                                              ; preds = %132, %184
  %177 = phi i64 [ %185, %184 ], [ 0, %132 ]
  %178 = phi i32* [ %187, %184 ], [ %143, %132 ]
  %179 = getelementptr inbounds i32, i32* %178, i64 %177
  %180 = load i32, i32* %179, align 4, !tbaa !5
  %181 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %180)
          to label %182 unwind label %193

182:                                              ; preds = %176
  %183 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %181, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
          to label %184 unwind label %193

184:                                              ; preds = %182
  %185 = add nuw i64 %177, 1
  %186 = load i32*, i32** %140, align 8, !tbaa !12
  %187 = load i32*, i32** %141, align 8, !tbaa !9
  %188 = ptrtoint i32* %186 to i64
  %189 = ptrtoint i32* %187 to i64
  %190 = sub i64 %188, %189
  %191 = ashr exact i64 %190, 2
  %192 = icmp ugt i64 %191, %185
  br i1 %192, label %176, label %145, !llvm.loop !35

193:                                              ; preds = %182, %176
  %194 = landingpad { i8*, i32 }
          cleanup
  br label %203

195:                                              ; preds = %174
  %196 = load i32*, i32** %141, align 8, !tbaa !9
  %197 = icmp eq i32* %196, null
  br i1 %197, label %200, label %198

198:                                              ; preds = %195
  %199 = bitcast i32* %196 to i8*
  call void @_ZdlPv(i8* nonnull %199) #12
  br label %200

200:                                              ; preds = %195, %198
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %136) #12
  br label %210

201:                                              ; preds = %174, %171, %165, %164, %155
  %202 = landingpad { i8*, i32 }
          cleanup
  br label %203

203:                                              ; preds = %201, %193
  %204 = phi { i8*, i32 } [ %194, %193 ], [ %202, %201 ]
  %205 = load i32*, i32** %141, align 8, !tbaa !9
  %206 = icmp eq i32* %205, null
  br i1 %206, label %209, label %207

207:                                              ; preds = %203
  %208 = bitcast i32* %205 to i8*
  call void @_ZdlPv(i8* nonnull %208) #12
  br label %209

209:                                              ; preds = %203, %207
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %136) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #12
  resume { i8*, i32 } %204

210:                                              ; preds = %200, %103
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #12
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s245735258.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { argmemonly nofree nounwind willreturn writeonly }
attributes #11 = { nofree nosync nounwind readnone willreturn }
attributes #12 = { nounwind }
attributes #13 = { allocsize(0) }
attributes #14 = { noreturn }

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
!12 = !{!10, !11, i64 8}
!13 = !{!10, !11, i64 16}
!14 = !{!11, !11, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16, !18}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = distinct !{!19, !16, !20, !18}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
!21 = distinct !{!21, !16}
!22 = distinct !{!22, !16, !18}
!23 = distinct !{!23, !16, !20, !18}
!24 = distinct !{!24, !16}
!25 = distinct !{!25, !16, !18}
!26 = distinct !{!26, !16, !20, !18}
!27 = !{!28, !28, i64 0}
!28 = !{!"vtable pointer", !8, i64 0}
!29 = !{!30, !11, i64 240}
!30 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !31, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!31 = !{!"bool", !7, i64 0}
!32 = !{!33, !7, i64 56}
!33 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !31, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!34 = !{!7, !7, i64 0}
!35 = distinct !{!35, !16}
