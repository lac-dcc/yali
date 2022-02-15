; ModuleID = 'Project_CodeNet_C++1400/p03421/s680944296.cpp'
source_filename = "Project_CodeNet_C++1400/p03421/s680944296.cpp"
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
@n = dso_local global i32 0, align 4
@a = dso_local global i32 0, align 4
@b = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s680944296.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solveiii(%"class.std::vector"* noalias nocapture sret(%"class.std::vector") align 8 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = sext i32 %1 to i64
  %6 = icmp slt i32 %1, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #11
  unreachable

8:                                                ; preds = %4
  %9 = icmp eq i32 %1, 0
  br i1 %9, label %20, label %10

10:                                               ; preds = %8
  %11 = shl nuw nsw i64 %5, 2
  %12 = tail call noalias nonnull i8* @_Znwm(i64 %11) #12
  %13 = bitcast i8* %12 to i32*
  %14 = getelementptr inbounds i32, i32* %13, i64 %5
  store i32 0, i32* %13, align 4, !tbaa !5
  %15 = getelementptr inbounds i8, i8* %12, i64 4
  %16 = bitcast i8* %15 to i32*
  %17 = icmp eq i32 %1, 1
  br i1 %17, label %22, label %18

18:                                               ; preds = %10
  %19 = add nsw i64 %11, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %15, i8 0, i64 %19, i1 false)
  br label %22

20:                                               ; preds = %8
  %21 = getelementptr inbounds i32, i32* null, i64 %5
  br label %25

22:                                               ; preds = %18, %10
  %23 = phi i32* [ %14, %18 ], [ %16, %10 ]
  %24 = zext i32 %1 to i64
  br label %37

25:                                               ; preds = %49, %20
  %26 = phi i32* [ null, %20 ], [ %23, %49 ]
  %27 = phi i32* [ null, %20 ], [ %13, %49 ]
  %28 = phi i32* [ %21, %20 ], [ %14, %49 ]
  %29 = add i32 %1, -1
  %30 = add i32 %29, %2
  %31 = sdiv i32 %30, %2
  %32 = icmp eq i32 %31, %3
  %33 = add i32 %2, -1
  %34 = icmp sgt i32 %1, %2
  br i1 %34, label %35, label %226

35:                                               ; preds = %25
  %36 = sext i32 %2 to i64
  br label %55

37:                                               ; preds = %22, %49
  %38 = phi i64 [ 0, %22 ], [ %53, %49 ]
  %39 = phi i32 [ 0, %22 ], [ %52, %49 ]
  %40 = trunc i64 %38 to i32
  %41 = srem i32 %40, %2
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %49

43:                                               ; preds = %37
  %44 = add i32 %40, %2
  %45 = sub i32 %1, %44
  %46 = add nsw i32 %45, 1
  %47 = icmp slt i32 %45, 1
  %48 = select i1 %47, i32 1, i32 %46
  br label %49

49:                                               ; preds = %43, %37
  %50 = phi i32 [ %48, %43 ], [ %39, %37 ]
  %51 = getelementptr inbounds i32, i32* %13, i64 %38
  store i32 %50, i32* %51, align 4, !tbaa !5
  %52 = add nsw i32 %50, 1
  %53 = add nuw nsw i64 %38, 1
  %54 = icmp eq i64 %53, %24
  br i1 %54, label %25, label %37, !llvm.loop !9

55:                                               ; preds = %35, %222
  %56 = phi i64 [ %36, %35 ], [ %223, %222 ]
  %57 = trunc i64 %56 to i32
  %58 = add i32 %33, %57
  %59 = sdiv i32 %58, %2
  %60 = sub i32 %1, %57
  %61 = add i32 %60, %59
  %62 = icmp eq i32 %61, %3
  br i1 %62, label %63, label %222

63:                                               ; preds = %55
  %64 = trunc i64 %56 to i32
  %65 = add nsw i64 %5, -1
  %66 = call i64 @llvm.smin.i64(i64 %56, i64 %65)
  %67 = sub i64 %5, %66
  %68 = icmp ult i64 %67, 8
  br i1 %68, label %128, label %69

69:                                               ; preds = %63
  %70 = and i64 %67, -8
  %71 = sub i64 %5, %70
  %72 = trunc i64 %70 to i32
  %73 = or i32 %72, 1
  %74 = add i64 %70, -8
  %75 = lshr exact i64 %74, 3
  %76 = add nuw nsw i64 %75, 1
  %77 = and i64 %76, 1
  %78 = icmp eq i64 %74, 0
  br i1 %78, label %112, label %79

79:                                               ; preds = %69
  %80 = and i64 %76, 4611686018427387902
  br label %81

81:                                               ; preds = %81, %79
  %82 = phi i64 [ 0, %79 ], [ %106, %81 ]
  %83 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %79 ], [ %107, %81 ]
  %84 = phi i64 [ %80, %79 ], [ %108, %81 ]
  %85 = add <4 x i32> %83, <i32 4, i32 4, i32 4, i32 4>
  %86 = xor i64 %82, -1
  %87 = add i64 %86, %5
  %88 = getelementptr inbounds i32, i32* %27, i64 %87
  %89 = shufflevector <4 x i32> %83, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %90 = getelementptr inbounds i32, i32* %88, i64 -3
  %91 = bitcast i32* %90 to <4 x i32>*
  store <4 x i32> %89, <4 x i32>* %91, align 4, !tbaa !5
  %92 = shufflevector <4 x i32> %85, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %93 = getelementptr inbounds i32, i32* %88, i64 -7
  %94 = bitcast i32* %93 to <4 x i32>*
  store <4 x i32> %92, <4 x i32>* %94, align 4, !tbaa !5
  %95 = add <4 x i32> %83, <i32 8, i32 8, i32 8, i32 8>
  %96 = add <4 x i32> %83, <i32 12, i32 12, i32 12, i32 12>
  %97 = sub nuw nsw i64 -9, %82
  %98 = add i64 %97, %5
  %99 = getelementptr inbounds i32, i32* %27, i64 %98
  %100 = shufflevector <4 x i32> %95, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %101 = getelementptr inbounds i32, i32* %99, i64 -3
  %102 = bitcast i32* %101 to <4 x i32>*
  store <4 x i32> %100, <4 x i32>* %102, align 4, !tbaa !5
  %103 = shufflevector <4 x i32> %96, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %104 = getelementptr inbounds i32, i32* %99, i64 -7
  %105 = bitcast i32* %104 to <4 x i32>*
  store <4 x i32> %103, <4 x i32>* %105, align 4, !tbaa !5
  %106 = add nuw i64 %82, 16
  %107 = add <4 x i32> %83, <i32 16, i32 16, i32 16, i32 16>
  %108 = add i64 %84, -2
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %110, label %81, !llvm.loop !11

110:                                              ; preds = %81
  %111 = sub i64 -17, %82
  br label %112

112:                                              ; preds = %110, %69
  %113 = phi i64 [ -1, %69 ], [ %111, %110 ]
  %114 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %69 ], [ %107, %110 ]
  %115 = icmp eq i64 %77, 0
  br i1 %115, label %126, label %116

116:                                              ; preds = %112
  %117 = add <4 x i32> %114, <i32 4, i32 4, i32 4, i32 4>
  %118 = add i64 %113, %5
  %119 = getelementptr inbounds i32, i32* %27, i64 %118
  %120 = shufflevector <4 x i32> %114, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %121 = getelementptr inbounds i32, i32* %119, i64 -3
  %122 = bitcast i32* %121 to <4 x i32>*
  store <4 x i32> %120, <4 x i32>* %122, align 4, !tbaa !5
  %123 = shufflevector <4 x i32> %117, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %124 = getelementptr inbounds i32, i32* %119, i64 -7
  %125 = bitcast i32* %124 to <4 x i32>*
  store <4 x i32> %123, <4 x i32>* %125, align 4, !tbaa !5
  br label %126

126:                                              ; preds = %112, %116
  %127 = icmp eq i64 %67, %70
  br i1 %127, label %131, label %128

128:                                              ; preds = %63, %126
  %129 = phi i64 [ %5, %63 ], [ %71, %126 ]
  %130 = phi i32 [ 1, %63 ], [ %73, %126 ]
  br label %208

131:                                              ; preds = %208, %126
  %132 = sdiv i32 %64, %2
  %133 = mul i32 %132, %2
  %134 = add nsw i32 %132, 1
  %135 = mul nsw i32 %134, %2
  %136 = add nsw i32 %135, -1
  %137 = icmp slt i32 %135, %1
  %138 = select i1 %137, i32 %136, i32 %29
  %139 = sub i32 1, %64
  %140 = add i32 %139, %138
  %141 = sext i32 %133 to i64
  %142 = icmp sgt i64 %56, %141
  br i1 %142, label %143, label %227

143:                                              ; preds = %131
  %144 = sub i64 %56, %141
  %145 = icmp ult i64 %144, 8
  br i1 %145, label %206, label %146

146:                                              ; preds = %143
  %147 = and i64 %144, -8
  %148 = add i64 %147, %141
  %149 = insertelement <4 x i32> poison, i32 %140, i32 0
  %150 = shufflevector <4 x i32> %149, <4 x i32> poison, <4 x i32> zeroinitializer
  %151 = insertelement <4 x i32> poison, i32 %140, i32 0
  %152 = shufflevector <4 x i32> %151, <4 x i32> poison, <4 x i32> zeroinitializer
  %153 = add i64 %147, -8
  %154 = lshr exact i64 %153, 3
  %155 = add nuw nsw i64 %154, 1
  %156 = and i64 %155, 1
  %157 = icmp eq i64 %153, 0
  br i1 %157, label %189, label %158

158:                                              ; preds = %146
  %159 = and i64 %155, 4611686018427387902
  br label %160

160:                                              ; preds = %160, %158
  %161 = phi i64 [ 0, %158 ], [ %186, %160 ]
  %162 = phi i64 [ %159, %158 ], [ %187, %160 ]
  %163 = add i64 %161, %141
  %164 = getelementptr inbounds i32, i32* %27, i64 %163
  %165 = bitcast i32* %164 to <4 x i32>*
  %166 = load <4 x i32>, <4 x i32>* %165, align 4, !tbaa !5
  %167 = getelementptr inbounds i32, i32* %164, i64 4
  %168 = bitcast i32* %167 to <4 x i32>*
  %169 = load <4 x i32>, <4 x i32>* %168, align 4, !tbaa !5
  %170 = add <4 x i32> %150, %166
  %171 = add <4 x i32> %152, %169
  %172 = bitcast i32* %164 to <4 x i32>*
  store <4 x i32> %170, <4 x i32>* %172, align 4, !tbaa !5
  %173 = bitcast i32* %167 to <4 x i32>*
  store <4 x i32> %171, <4 x i32>* %173, align 4, !tbaa !5
  %174 = or i64 %161, 8
  %175 = add i64 %174, %141
  %176 = getelementptr inbounds i32, i32* %27, i64 %175
  %177 = bitcast i32* %176 to <4 x i32>*
  %178 = load <4 x i32>, <4 x i32>* %177, align 4, !tbaa !5
  %179 = getelementptr inbounds i32, i32* %176, i64 4
  %180 = bitcast i32* %179 to <4 x i32>*
  %181 = load <4 x i32>, <4 x i32>* %180, align 4, !tbaa !5
  %182 = add <4 x i32> %150, %178
  %183 = add <4 x i32> %152, %181
  %184 = bitcast i32* %176 to <4 x i32>*
  store <4 x i32> %182, <4 x i32>* %184, align 4, !tbaa !5
  %185 = bitcast i32* %179 to <4 x i32>*
  store <4 x i32> %183, <4 x i32>* %185, align 4, !tbaa !5
  %186 = add nuw i64 %161, 16
  %187 = add i64 %162, -2
  %188 = icmp eq i64 %187, 0
  br i1 %188, label %189, label %160, !llvm.loop !13

189:                                              ; preds = %160, %146
  %190 = phi i64 [ 0, %146 ], [ %186, %160 ]
  %191 = icmp eq i64 %156, 0
  br i1 %191, label %204, label %192

192:                                              ; preds = %189
  %193 = add i64 %190, %141
  %194 = getelementptr inbounds i32, i32* %27, i64 %193
  %195 = bitcast i32* %194 to <4 x i32>*
  %196 = load <4 x i32>, <4 x i32>* %195, align 4, !tbaa !5
  %197 = getelementptr inbounds i32, i32* %194, i64 4
  %198 = bitcast i32* %197 to <4 x i32>*
  %199 = load <4 x i32>, <4 x i32>* %198, align 4, !tbaa !5
  %200 = add <4 x i32> %150, %196
  %201 = add <4 x i32> %152, %199
  %202 = bitcast i32* %194 to <4 x i32>*
  store <4 x i32> %200, <4 x i32>* %202, align 4, !tbaa !5
  %203 = bitcast i32* %197 to <4 x i32>*
  store <4 x i32> %201, <4 x i32>* %203, align 4, !tbaa !5
  br label %204

204:                                              ; preds = %189, %192
  %205 = icmp eq i64 %144, %147
  br i1 %205, label %227, label %206

206:                                              ; preds = %143, %204
  %207 = phi i64 [ %141, %143 ], [ %148, %204 ]
  br label %215

208:                                              ; preds = %128, %208
  %209 = phi i64 [ %211, %208 ], [ %129, %128 ]
  %210 = phi i32 [ %213, %208 ], [ %130, %128 ]
  %211 = add nsw i64 %209, -1
  %212 = getelementptr inbounds i32, i32* %27, i64 %211
  store i32 %210, i32* %212, align 4, !tbaa !5
  %213 = add nuw nsw i32 %210, 1
  %214 = icmp sgt i64 %211, %56
  br i1 %214, label %208, label %131, !llvm.loop !14

215:                                              ; preds = %206, %215
  %216 = phi i64 [ %220, %215 ], [ %207, %206 ]
  %217 = getelementptr inbounds i32, i32* %27, i64 %216
  %218 = load i32, i32* %217, align 4, !tbaa !5
  %219 = add i32 %140, %218
  store i32 %219, i32* %217, align 4, !tbaa !5
  %220 = add nsw i64 %216, 1
  %221 = icmp slt i64 %220, %56
  br i1 %221, label %215, label %227, !llvm.loop !16

222:                                              ; preds = %55
  %223 = add nsw i64 %56, 1
  %224 = trunc i64 %223 to i32
  %225 = icmp eq i32 %224, %1
  br i1 %225, label %226, label %55, !llvm.loop !17

226:                                              ; preds = %222, %25
  br i1 %32, label %227, label %231

227:                                              ; preds = %215, %204, %131, %226
  %228 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %27, i32** %228, align 8, !tbaa !18
  %229 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %26, i32** %229, align 8, !tbaa !21
  %230 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %28, i32** %230, align 8, !tbaa !22
  br label %236

231:                                              ; preds = %226
  %232 = icmp eq i32* %27, null
  %233 = bitcast %"class.std::vector"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %233, i8 0, i64 24, i1 false)
  br i1 %232, label %236, label %234

234:                                              ; preds = %231
  %235 = bitcast i32* %27 to i8*
  tail call void @_ZdlPv(i8* nonnull %235) #13
  br label %236

236:                                              ; preds = %227, %231, %234
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::vector", align 8
  %2 = alloca %"class.std::vector", align 8
  %3 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !23
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 216
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %10, align 8, !tbaa !25
  %11 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %12 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i32* nonnull align 4 dereferenceable(4) @a)
  %13 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, i32* nonnull align 4 dereferenceable(4) @b)
  %14 = load i32, i32* @a, align 4, !tbaa !5
  %15 = load i32, i32* @n, align 4, !tbaa !5
  %16 = icmp sgt i32 %14, %15
  %17 = load i32, i32* @b, align 4
  %18 = icmp sgt i32 %17, %15
  %19 = select i1 %16, i1 true, i1 %18
  br i1 %19, label %20, label %51

20:                                               ; preds = %0
  %21 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1)
  %22 = bitcast %"class.std::basic_ostream"* %21 to i8**
  %23 = load i8*, i8** %22, align 8, !tbaa !23
  %24 = getelementptr i8, i8* %23, i64 -24
  %25 = bitcast i8* %24 to i64*
  %26 = load i64, i64* %25, align 8
  %27 = bitcast %"class.std::basic_ostream"* %21 to i8*
  %28 = add nsw i64 %26, 240
  %29 = getelementptr inbounds i8, i8* %27, i64 %28
  %30 = bitcast i8* %29 to %"class.std::ctype"**
  %31 = load %"class.std::ctype"*, %"class.std::ctype"** %30, align 8, !tbaa !28
  %32 = icmp eq %"class.std::ctype"* %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %20
  tail call void @_ZSt16__throw_bad_castv() #11
  unreachable

34:                                               ; preds = %20
  %35 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %31, i64 0, i32 8
  %36 = load i8, i8* %35, align 8, !tbaa !29
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %31, i64 0, i32 9, i64 10
  %40 = load i8, i8* %39, align 1, !tbaa !31
  br label %47

41:                                               ; preds = %34
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %31)
  %42 = bitcast %"class.std::ctype"* %31 to i8 (%"class.std::ctype"*, i8)***
  %43 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %42, align 8, !tbaa !23
  %44 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %43, i64 6
  %45 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %44, align 8
  %46 = tail call signext i8 %45(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %31, i8 signext 10)
  br label %47

47:                                               ; preds = %38, %41
  %48 = phi i8 [ %40, %38 ], [ %46, %41 ]
  %49 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %21, i8 signext %48)
  %50 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %49)
  br label %223

51:                                               ; preds = %0
  %52 = bitcast %"class.std::vector"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %52) #13
  call void @_Z5solveiii(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %1, i32 %15, i32 %14, i32 %17)
  %53 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %54 = load i32*, i32** %53, align 8, !tbaa !21
  %55 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %56 = load i32*, i32** %55, align 8, !tbaa !18
  %57 = icmp eq i32* %54, %56
  br i1 %57, label %58, label %132

58:                                               ; preds = %51
  %59 = bitcast %"class.std::vector"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %59) #13
  %60 = load i32, i32* @n, align 4, !tbaa !5
  %61 = load i32, i32* @b, align 4, !tbaa !5
  %62 = load i32, i32* @a, align 4, !tbaa !5
  invoke void @_Z5solveiii(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %2, i32 %60, i32 %61, i32 %62)
          to label %63 unwind label %122

63:                                               ; preds = %58
  %64 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 2
  %65 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %66 = load i32*, i32** %65, align 8, !tbaa !18
  %67 = ptrtoint i32* %66 to i64
  %68 = ptrtoint i32* %66 to i64
  store i32* %66, i32** %55, align 8, !tbaa !18
  %69 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %70 = load i32*, i32** %69, align 8, !tbaa !21
  %71 = ptrtoint i32* %70 to i64
  store i32* %70, i32** %53, align 8, !tbaa !21
  %72 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  %73 = load i32*, i32** %72, align 8, !tbaa !22
  store i32* %73, i32** %64, align 8, !tbaa !22
  %74 = icmp eq i32* %54, null
  br i1 %74, label %77, label %75

75:                                               ; preds = %63
  %76 = bitcast i32* %54 to i8*
  tail call void @_ZdlPv(i8* nonnull %76) #13
  br label %77

77:                                               ; preds = %75, %63
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %59) #13
  %78 = icmp eq i32* %66, %70
  br i1 %78, label %136, label %79

79:                                               ; preds = %77
  %80 = add i64 %71, -4
  %81 = sub i64 %80, %67
  %82 = lshr i64 %81, 2
  %83 = add nuw nsw i64 %82, 1
  %84 = icmp ult i64 %81, 28
  br i1 %84, label %120, label %85

85:                                               ; preds = %79
  %86 = add i64 %71, -4
  %87 = sub i64 %86, %68
  %88 = lshr i64 %87, 2
  %89 = add nuw nsw i64 %88, 1
  %90 = getelementptr i32, i32* %66, i64 %89
  %91 = icmp ult i32* %66, getelementptr inbounds (i32, i32* @n, i64 1)
  %92 = icmp ugt i32* %90, @n
  %93 = and i1 %91, %92
  br i1 %93, label %120, label %94

94:                                               ; preds = %85
  %95 = and i64 %83, 9223372036854775800
  %96 = getelementptr i32, i32* %66, i64 %95
  %97 = load i32, i32* @n, align 4, !tbaa !5, !alias.scope !32
  %98 = insertelement <4 x i32> poison, i32 %97, i32 0
  %99 = insertelement <4 x i32> poison, i32 %97, i32 0
  %100 = add <4 x i32> %98, <i32 1, i32 poison, i32 poison, i32 poison>
  %101 = shufflevector <4 x i32> %100, <4 x i32> undef, <4 x i32> zeroinitializer
  %102 = add <4 x i32> %99, <i32 1, i32 poison, i32 poison, i32 poison>
  %103 = shufflevector <4 x i32> %102, <4 x i32> undef, <4 x i32> zeroinitializer
  br label %104

104:                                              ; preds = %104, %94
  %105 = phi i64 [ 0, %94 ], [ %116, %104 ]
  %106 = getelementptr i32, i32* %66, i64 %105
  %107 = bitcast i32* %106 to <4 x i32>*
  %108 = load <4 x i32>, <4 x i32>* %107, align 4, !tbaa !5, !alias.scope !35, !noalias !32
  %109 = getelementptr i32, i32* %106, i64 4
  %110 = bitcast i32* %109 to <4 x i32>*
  %111 = load <4 x i32>, <4 x i32>* %110, align 4, !tbaa !5, !alias.scope !35, !noalias !32
  %112 = sub <4 x i32> %101, %108
  %113 = sub <4 x i32> %103, %111
  %114 = bitcast i32* %106 to <4 x i32>*
  store <4 x i32> %112, <4 x i32>* %114, align 4, !tbaa !5, !alias.scope !35, !noalias !32
  %115 = bitcast i32* %109 to <4 x i32>*
  store <4 x i32> %113, <4 x i32>* %115, align 4, !tbaa !5, !alias.scope !35, !noalias !32
  %116 = add nuw i64 %105, 8
  %117 = icmp eq i64 %116, %95
  br i1 %117, label %118, label %104, !llvm.loop !37

118:                                              ; preds = %104
  %119 = icmp eq i64 %83, %95
  br i1 %119, label %132, label %120

120:                                              ; preds = %85, %79, %118
  %121 = phi i32* [ %66, %85 ], [ %66, %79 ], [ %96, %118 ]
  br label %124

122:                                              ; preds = %58
  %123 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %59) #13
  br label %224

124:                                              ; preds = %120, %124
  %125 = phi i32* [ %130, %124 ], [ %121, %120 ]
  %126 = load i32, i32* @n, align 4, !tbaa !5
  %127 = load i32, i32* %125, align 4, !tbaa !5
  %128 = add i32 %126, 1
  %129 = sub i32 %128, %127
  store i32 %129, i32* %125, align 4, !tbaa !5
  %130 = getelementptr inbounds i32, i32* %125, i64 1
  %131 = icmp eq i32* %130, %70
  br i1 %131, label %132, label %124, !llvm.loop !38

132:                                              ; preds = %124, %118, %51
  %133 = phi i32* [ %56, %51 ], [ %66, %118 ], [ %66, %124 ]
  %134 = phi i32* [ %54, %51 ], [ %70, %118 ], [ %70, %124 ]
  %135 = icmp eq i32* %134, %133
  br i1 %135, label %136, label %206

136:                                              ; preds = %77, %132
  %137 = phi i32* [ %133, %132 ], [ %66, %77 ]
  %138 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1)
          to label %139 unwind label %172

139:                                              ; preds = %136
  %140 = bitcast %"class.std::basic_ostream"* %138 to i8**
  %141 = load i8*, i8** %140, align 8, !tbaa !23
  %142 = getelementptr i8, i8* %141, i64 -24
  %143 = bitcast i8* %142 to i64*
  %144 = load i64, i64* %143, align 8
  %145 = bitcast %"class.std::basic_ostream"* %138 to i8*
  %146 = add nsw i64 %144, 240
  %147 = getelementptr inbounds i8, i8* %145, i64 %146
  %148 = bitcast i8* %147 to %"class.std::ctype"**
  %149 = load %"class.std::ctype"*, %"class.std::ctype"** %148, align 8, !tbaa !28
  %150 = icmp eq %"class.std::ctype"* %149, null
  br i1 %150, label %151, label %153

151:                                              ; preds = %139
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %152 unwind label %172

152:                                              ; preds = %151
  unreachable

153:                                              ; preds = %139
  %154 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %149, i64 0, i32 8
  %155 = load i8, i8* %154, align 8, !tbaa !29
  %156 = icmp eq i8 %155, 0
  br i1 %156, label %160, label %157

157:                                              ; preds = %153
  %158 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %149, i64 0, i32 9, i64 10
  %159 = load i8, i8* %158, align 1, !tbaa !31
  br label %167

160:                                              ; preds = %153
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %149)
          to label %161 unwind label %172

161:                                              ; preds = %160
  %162 = bitcast %"class.std::ctype"* %149 to i8 (%"class.std::ctype"*, i8)***
  %163 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %162, align 8, !tbaa !23
  %164 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %163, i64 6
  %165 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %164, align 8
  %166 = invoke signext i8 %165(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %149, i8 signext 10)
          to label %167 unwind label %172

167:                                              ; preds = %161, %157
  %168 = phi i8 [ %159, %157 ], [ %166, %161 ]
  %169 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %138, i8 signext %168)
          to label %170 unwind label %172

170:                                              ; preds = %167
  %171 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %169)
          to label %217 unwind label %172

172:                                              ; preds = %204, %201, %195, %194, %185, %170, %167, %161, %160, %151, %136
  %173 = phi i32* [ %133, %204 ], [ %133, %201 ], [ %133, %195 ], [ %133, %194 ], [ %133, %185 ], [ %137, %170 ], [ %137, %167 ], [ %137, %161 ], [ %137, %160 ], [ %137, %151 ], [ %137, %136 ]
  %174 = landingpad { i8*, i32 }
          cleanup
  br label %224

175:                                              ; preds = %212
  %176 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !23
  %177 = getelementptr i8, i8* %176, i64 -24
  %178 = bitcast i8* %177 to i64*
  %179 = load i64, i64* %178, align 8
  %180 = add nsw i64 %179, 240
  %181 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %180
  %182 = bitcast i8* %181 to %"class.std::ctype"**
  %183 = load %"class.std::ctype"*, %"class.std::ctype"** %182, align 8, !tbaa !28
  %184 = icmp eq %"class.std::ctype"* %183, null
  br i1 %184, label %185, label %187

185:                                              ; preds = %175
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %186 unwind label %172

186:                                              ; preds = %185
  unreachable

187:                                              ; preds = %175
  %188 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %183, i64 0, i32 8
  %189 = load i8, i8* %188, align 8, !tbaa !29
  %190 = icmp eq i8 %189, 0
  br i1 %190, label %194, label %191

191:                                              ; preds = %187
  %192 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %183, i64 0, i32 9, i64 10
  %193 = load i8, i8* %192, align 1, !tbaa !31
  br label %201

194:                                              ; preds = %187
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %183)
          to label %195 unwind label %172

195:                                              ; preds = %194
  %196 = bitcast %"class.std::ctype"* %183 to i8 (%"class.std::ctype"*, i8)***
  %197 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %196, align 8, !tbaa !23
  %198 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %197, i64 6
  %199 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %198, align 8
  %200 = invoke signext i8 %199(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %183, i8 signext 10)
          to label %201 unwind label %172

201:                                              ; preds = %195, %191
  %202 = phi i8 [ %193, %191 ], [ %200, %195 ]
  %203 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %202)
          to label %204 unwind label %172

204:                                              ; preds = %201
  %205 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %203)
          to label %217 unwind label %172

206:                                              ; preds = %132, %212
  %207 = phi i32* [ %213, %212 ], [ %133, %132 ]
  %208 = load i32, i32* %207, align 4, !tbaa !5
  %209 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %208)
          to label %210 unwind label %215

210:                                              ; preds = %206
  %211 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %209, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %212 unwind label %215

212:                                              ; preds = %210
  %213 = getelementptr inbounds i32, i32* %207, i64 1
  %214 = icmp eq i32* %213, %134
  br i1 %214, label %175, label %206

215:                                              ; preds = %210, %206
  %216 = landingpad { i8*, i32 }
          cleanup
  br label %224

217:                                              ; preds = %204, %170
  %218 = phi i32* [ %133, %204 ], [ %137, %170 ]
  %219 = icmp eq i32* %218, null
  br i1 %219, label %222, label %220

220:                                              ; preds = %217
  %221 = bitcast i32* %218 to i8*
  tail call void @_ZdlPv(i8* nonnull %221) #13
  br label %222

222:                                              ; preds = %217, %220
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %52) #13
  br label %223

223:                                              ; preds = %222, %47
  ret i32 0

224:                                              ; preds = %215, %172, %122
  %225 = phi i32* [ %173, %172 ], [ %133, %215 ], [ %54, %122 ]
  %226 = phi { i8*, i32 } [ %174, %172 ], [ %216, %215 ], [ %123, %122 ]
  %227 = icmp eq i32* %225, null
  br i1 %227, label %230, label %228

228:                                              ; preds = %224
  %229 = bitcast i32* %225 to i8*
  tail call void @_ZdlPv(i8* nonnull %229) #13
  br label %230

230:                                              ; preds = %224, %228
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %52) #13
  resume { i8*, i32 } %226
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s680944296.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smin.i64(i64, i64) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { noreturn }
attributes #12 = { allocsize(0) }
attributes #13 = { nounwind }

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
!13 = distinct !{!13, !10, !12}
!14 = distinct !{!14, !10, !15, !12}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10, !15, !12}
!17 = distinct !{!17, !10}
!18 = !{!19, !20, i64 0}
!19 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !20, i64 0, !20, i64 8, !20, i64 16}
!20 = !{!"any pointer", !7, i64 0}
!21 = !{!19, !20, i64 8}
!22 = !{!19, !20, i64 16}
!23 = !{!24, !24, i64 0}
!24 = !{!"vtable pointer", !8, i64 0}
!25 = !{!26, !20, i64 216}
!26 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !20, i64 216, !7, i64 224, !27, i64 225, !20, i64 232, !20, i64 240, !20, i64 248, !20, i64 256}
!27 = !{!"bool", !7, i64 0}
!28 = !{!26, !20, i64 240}
!29 = !{!30, !7, i64 56}
!30 = !{!"_ZTSSt5ctypeIcE", !20, i64 16, !27, i64 24, !20, i64 32, !20, i64 40, !20, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!31 = !{!7, !7, i64 0}
!32 = !{!33}
!33 = distinct !{!33, !34}
!34 = distinct !{!34, !"LVerDomain"}
!35 = !{!36}
!36 = distinct !{!36, !34}
!37 = distinct !{!37, !12}
!38 = distinct !{!38, !12}
