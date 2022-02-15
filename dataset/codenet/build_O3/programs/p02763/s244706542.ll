; ModuleID = 'Project_CodeNet_C++1400/p02763/s244706542.cpp'
source_filename = "Project_CodeNet_C++1400/p02763/s244706542.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s244706542.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(%"class.std::vector"* noalias nocapture sret(%"class.std::vector") align 8 %0, %"class.std::__cxx11::basic_string"* nocapture nonnull readonly align 8 dereferenceable(32) %1, i32 %2) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  %9 = load i64, i64* %8, align 8, !tbaa !5
  %10 = trunc i64 %9 to i32
  %11 = shl nsw i32 %10, 1
  %12 = sext i32 %11 to i64
  %13 = icmp slt i32 %10, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #11
  unreachable

15:                                               ; preds = %3
  %16 = icmp eq i32 %10, 0
  br i1 %16, label %139, label %17

17:                                               ; preds = %15
  %18 = shl nsw i64 %12, 2
  %19 = tail call noalias nonnull i8* @_Znwm(i64 %18) #12
  %20 = bitcast i8* %19 to i32*
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %19, i8 0, i64 %18, i1 false)
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %22 = load i8*, i8** %21, align 8
  %23 = and i64 %9, 4294967295
  %24 = icmp ult i64 %23, 4
  br i1 %24, label %52, label %25

25:                                               ; preds = %17
  %26 = shl nuw nsw i64 %23, 2
  %27 = getelementptr i8, i8* %19, i64 %26
  %28 = shl nuw nsw i64 %23, 3
  %29 = getelementptr i8, i8* %19, i64 %28
  %30 = getelementptr i8, i8* %22, i64 %23
  %31 = icmp ult i8* %27, %30
  %32 = icmp ult i8* %22, %29
  %33 = and i1 %31, %32
  br i1 %33, label %52, label %34

34:                                               ; preds = %25
  %35 = and i64 %9, 3
  %36 = sub nsw i64 %23, %35
  br label %37

37:                                               ; preds = %37, %34
  %38 = phi i64 [ 0, %34 ], [ %48, %37 ]
  %39 = getelementptr inbounds i8, i8* %22, i64 %38
  %40 = bitcast i8* %39 to <4 x i8>*
  %41 = load <4 x i8>, <4 x i8>* %40, align 1, !tbaa !12, !alias.scope !13
  %42 = sext <4 x i8> %41 to <4 x i32>
  %43 = add nsw <4 x i32> %42, <i32 -97, i32 -97, i32 -97, i32 -97>
  %44 = shl nuw nsw <4 x i32> <i32 1, i32 1, i32 1, i32 1>, %43
  %45 = add nuw nsw i64 %38, %23
  %46 = getelementptr inbounds i32, i32* %20, i64 %45
  %47 = bitcast i32* %46 to <4 x i32>*
  store <4 x i32> %44, <4 x i32>* %47, align 4, !tbaa !16, !alias.scope !18, !noalias !13
  %48 = add nuw i64 %38, 4
  %49 = icmp eq i64 %48, %36
  br i1 %49, label %50, label %37, !llvm.loop !20

50:                                               ; preds = %37
  %51 = icmp eq i64 %35, 0
  br i1 %51, label %70, label %52

52:                                               ; preds = %25, %17, %50
  %53 = phi i64 [ 0, %25 ], [ 0, %17 ], [ %36, %50 ]
  %54 = sub i64 %9, %53
  %55 = add nsw i64 %53, 1
  %56 = and i64 %54, 1
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %67, label %58

58:                                               ; preds = %52
  %59 = getelementptr inbounds i8, i8* %22, i64 %53
  %60 = load i8, i8* %59, align 1, !tbaa !12
  %61 = sext i8 %60 to i32
  %62 = add nsw i32 %61, -97
  %63 = shl nuw nsw i32 1, %62
  %64 = add nuw nsw i64 %53, %23
  %65 = getelementptr inbounds i32, i32* %20, i64 %64
  store i32 %63, i32* %65, align 4, !tbaa !16
  %66 = add nuw nsw i64 %53, 1
  br label %67

67:                                               ; preds = %58, %52
  %68 = phi i64 [ %53, %52 ], [ %66, %58 ]
  %69 = icmp eq i64 %23, %55
  br i1 %69, label %70, label %92

70:                                               ; preds = %67, %92, %50
  %71 = icmp sgt i32 %10, 1
  br i1 %71, label %72, label %139

72:                                               ; preds = %70
  %73 = and i64 %9, 1
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %88

75:                                               ; preds = %72
  %76 = add nsw i64 %23, -1
  %77 = add nsw i32 %10, -1
  %78 = shl nuw nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, i32* %20, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !16
  %82 = or i32 %78, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, i32* %20, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !16
  %86 = or i32 %85, %81
  %87 = getelementptr inbounds i32, i32* %20, i64 %76
  store i32 %86, i32* %87, align 4, !tbaa !16
  br label %88

88:                                               ; preds = %75, %72
  %89 = phi i64 [ %23, %72 ], [ %76, %75 ]
  %90 = phi i32 [ %10, %72 ], [ %77, %75 ]
  %91 = icmp eq i64 %23, 2
  br i1 %91, label %139, label %111

92:                                               ; preds = %67, %92
  %93 = phi i64 [ %109, %92 ], [ %68, %67 ]
  %94 = getelementptr inbounds i8, i8* %22, i64 %93
  %95 = load i8, i8* %94, align 1, !tbaa !12
  %96 = sext i8 %95 to i32
  %97 = add nsw i32 %96, -97
  %98 = shl nuw nsw i32 1, %97
  %99 = add nuw nsw i64 %93, %23
  %100 = getelementptr inbounds i32, i32* %20, i64 %99
  store i32 %98, i32* %100, align 4, !tbaa !16
  %101 = add nuw nsw i64 %93, 1
  %102 = getelementptr inbounds i8, i8* %22, i64 %101
  %103 = load i8, i8* %102, align 1, !tbaa !12
  %104 = sext i8 %103 to i32
  %105 = add nsw i32 %104, -97
  %106 = shl nuw nsw i32 1, %105
  %107 = add nuw nsw i64 %101, %23
  %108 = getelementptr inbounds i32, i32* %20, i64 %107
  store i32 %106, i32* %108, align 4, !tbaa !16
  %109 = add nuw nsw i64 %93, 2
  %110 = icmp eq i64 %109, %23
  br i1 %110, label %70, label %92, !llvm.loop !23

111:                                              ; preds = %88, %111
  %112 = phi i64 [ %126, %111 ], [ %89, %88 ]
  %113 = phi i32 [ %127, %111 ], [ %90, %88 ]
  %114 = add nsw i64 %112, -1
  %115 = shl i32 %113, 1
  %116 = add i32 %115, -2
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, i32* %20, i64 %117
  %119 = load i32, i32* %118, align 4, !tbaa !16
  %120 = or i32 %116, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, i32* %20, i64 %121
  %123 = load i32, i32* %122, align 4, !tbaa !16
  %124 = or i32 %123, %119
  %125 = getelementptr inbounds i32, i32* %20, i64 %114
  store i32 %124, i32* %125, align 4, !tbaa !16
  %126 = add nsw i64 %112, -2
  %127 = add nsw i32 %113, -2
  %128 = shl nuw nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i32, i32* %20, i64 %129
  %131 = load i32, i32* %130, align 4, !tbaa !16
  %132 = or i32 %128, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i32, i32* %20, i64 %133
  %135 = load i32, i32* %134, align 4, !tbaa !16
  %136 = or i32 %135, %131
  %137 = getelementptr inbounds i32, i32* %20, i64 %126
  store i32 %136, i32* %137, align 4, !tbaa !16
  %138 = icmp sgt i64 %112, 3
  br i1 %138, label %111, label %139, !llvm.loop !24

139:                                              ; preds = %88, %111, %15, %70
  %140 = phi i32* [ %20, %70 ], [ null, %15 ], [ %20, %111 ], [ %20, %88 ]
  %141 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %141, i8 0, i64 24, i1 false) #13
  %142 = bitcast i32* %4 to i8*
  %143 = bitcast i32* %5 to i8*
  %144 = bitcast i32* %6 to i8*
  %145 = bitcast %"class.std::__cxx11::basic_string"* %7 to i8*
  %146 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2
  %147 = bitcast %"class.std::__cxx11::basic_string"* %7 to %union.anon**
  %148 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 1
  %149 = bitcast %union.anon* %146 to i8*
  %150 = add i32 %10, -1
  %151 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %152 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %153 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %154 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 0, i32 0
  %155 = icmp sgt i32 %2, 0
  br i1 %155, label %156, label %315

156:                                              ; preds = %139, %294
  %157 = phi i32* [ %288, %294 ], [ null, %139 ]
  %158 = phi i32* [ %289, %294 ], [ null, %139 ]
  %159 = phi i32* [ %290, %294 ], [ null, %139 ]
  %160 = phi i32 [ %295, %294 ], [ 0, %139 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %142) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %143) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %144) #13
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %145) #13
  store %union.anon* %146, %union.anon** %147, align 8, !tbaa !25
  store i64 0, i64* %148, align 8, !tbaa !5
  store i8 0, i8* %149, align 8, !tbaa !12
  %161 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %162 unwind label %165

162:                                              ; preds = %156
  %163 = load i32, i32* %4, align 4, !tbaa !16
  %164 = icmp eq i32 %163, 1
  br i1 %164, label %167, label %197

165:                                              ; preds = %199, %197, %169, %167, %156
  %166 = landingpad { i8*, i32 }
          cleanup
  br label %301

167:                                              ; preds = %162
  %168 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
          to label %169 unwind label %165

169:                                              ; preds = %167
  %170 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %168, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7)
          to label %171 unwind label %165

171:                                              ; preds = %169
  %172 = load i32, i32* %5, align 4, !tbaa !16
  %173 = load i8*, i8** %154, align 8, !tbaa !26
  %174 = load i8, i8* %173, align 1, !tbaa !12
  %175 = add i32 %150, %172
  %176 = sext i8 %174 to i32
  %177 = add nsw i32 %176, -97
  %178 = shl nuw nsw i32 1, %177
  %179 = sext i32 %175 to i64
  %180 = getelementptr inbounds i32, i32* %140, i64 %179
  store i32 %178, i32* %180, align 4, !tbaa !16
  %181 = icmp ult i32 %175, 2
  br i1 %181, label %287, label %182

182:                                              ; preds = %171, %182
  %183 = phi i32 [ %184, %182 ], [ %175, %171 ]
  %184 = ashr i32 %183, 1
  %185 = and i32 %183, -2
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i32, i32* %140, i64 %186
  %188 = load i32, i32* %187, align 4, !tbaa !16
  %189 = or i32 %183, 1
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i32, i32* %140, i64 %190
  %192 = load i32, i32* %191, align 4, !tbaa !16
  %193 = or i32 %192, %188
  %194 = sext i32 %184 to i64
  %195 = getelementptr inbounds i32, i32* %140, i64 %194
  store i32 %193, i32* %195, align 4, !tbaa !16
  %196 = icmp ult i32 %184, 2
  br i1 %196, label %287, label %182, !llvm.loop !27

197:                                              ; preds = %162
  %198 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
          to label %199 unwind label %165

199:                                              ; preds = %197
  %200 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %198, i32* nonnull align 4 dereferenceable(4) %6)
          to label %201 unwind label %165

201:                                              ; preds = %199
  %202 = load i32, i32* %5, align 4, !tbaa !16
  %203 = load i32, i32* %6, align 4, !tbaa !16
  %204 = icmp sgt i32 %202, %203
  br i1 %204, label %246, label %205

205:                                              ; preds = %201
  %206 = add i32 %150, %203
  %207 = add i32 %150, %202
  br label %210

208:                                              ; preds = %233
  %209 = icmp eq i32 %235, 0
  br i1 %209, label %246, label %239

210:                                              ; preds = %233, %205
  %211 = phi i32 [ %235, %233 ], [ 0, %205 ]
  %212 = phi i32 [ %237, %233 ], [ %206, %205 ]
  %213 = phi i32 [ %236, %233 ], [ %207, %205 ]
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %222, label %216

216:                                              ; preds = %210
  %217 = add nsw i32 %213, 1
  %218 = sext i32 %213 to i64
  %219 = getelementptr inbounds i32, i32* %140, i64 %218
  %220 = load i32, i32* %219, align 4, !tbaa !16
  %221 = or i32 %220, %211
  br label %222

222:                                              ; preds = %216, %210
  %223 = phi i32 [ %217, %216 ], [ %213, %210 ]
  %224 = phi i32 [ %221, %216 ], [ %211, %210 ]
  %225 = and i32 %212, 1
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %227, label %233

227:                                              ; preds = %222
  %228 = add nsw i32 %212, -1
  %229 = sext i32 %212 to i64
  %230 = getelementptr inbounds i32, i32* %140, i64 %229
  %231 = load i32, i32* %230, align 4, !tbaa !16
  %232 = or i32 %231, %224
  br label %233

233:                                              ; preds = %227, %222
  %234 = phi i32 [ %212, %222 ], [ %228, %227 ]
  %235 = phi i32 [ %224, %222 ], [ %232, %227 ]
  %236 = sdiv i32 %223, 2
  %237 = sdiv i32 %234, 2
  %238 = icmp sgt i32 %236, %237
  br i1 %238, label %208, label %210, !llvm.loop !28

239:                                              ; preds = %208, %239
  %240 = phi i32 [ %242, %239 ], [ 0, %208 ]
  %241 = phi i32 [ %244, %239 ], [ %235, %208 ]
  %242 = add nuw nsw i32 %240, 1
  %243 = add nsw i32 %241, -1
  %244 = and i32 %243, %241
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %246, label %239, !llvm.loop !29

246:                                              ; preds = %239, %201, %208
  %247 = phi i32 [ 0, %208 ], [ 0, %201 ], [ %242, %239 ]
  %248 = icmp eq i32* %159, %158
  br i1 %248, label %251, label %249

249:                                              ; preds = %246
  store i32 %247, i32* %159, align 4, !tbaa !16
  %250 = getelementptr inbounds i32, i32* %159, i64 1
  store i32* %250, i32** %151, align 8, !tbaa !30
  br label %287

251:                                              ; preds = %246
  %252 = ptrtoint i32* %158 to i64
  %253 = ptrtoint i32* %157 to i64
  %254 = sub i64 %252, %253
  %255 = ashr exact i64 %254, 2
  %256 = icmp eq i64 %254, 9223372036854775804
  br i1 %256, label %257, label %259

257:                                              ; preds = %251
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #11
          to label %258 unwind label %299

258:                                              ; preds = %257
  unreachable

259:                                              ; preds = %251
  %260 = icmp eq i64 %254, 0
  %261 = select i1 %260, i64 1, i64 %255
  %262 = add nsw i64 %261, %255
  %263 = icmp ult i64 %262, %255
  %264 = icmp ugt i64 %262, 2305843009213693951
  %265 = or i1 %263, %264
  %266 = select i1 %265, i64 2305843009213693951, i64 %262
  %267 = icmp eq i64 %266, 0
  br i1 %267, label %273, label %268

268:                                              ; preds = %259
  %269 = shl nuw nsw i64 %266, 2
  %270 = invoke noalias nonnull i8* @_Znwm(i64 %269) #12
          to label %271 unwind label %297

271:                                              ; preds = %268
  %272 = bitcast i8* %270 to i32*
  br label %273

273:                                              ; preds = %271, %259
  %274 = phi i32* [ %272, %271 ], [ null, %259 ]
  %275 = getelementptr inbounds i32, i32* %274, i64 %255
  store i32 %247, i32* %275, align 4, !tbaa !16
  %276 = icmp sgt i64 %254, 0
  br i1 %276, label %277, label %280

277:                                              ; preds = %273
  %278 = bitcast i32* %274 to i8*
  %279 = bitcast i32* %157 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %278, i8* align 4 %279, i64 %254, i1 false) #13
  br label %280

280:                                              ; preds = %273, %277
  %281 = getelementptr inbounds i32, i32* %275, i64 1
  %282 = icmp eq i32* %157, null
  br i1 %282, label %285, label %283

283:                                              ; preds = %280
  %284 = bitcast i32* %157 to i8*
  call void @_ZdlPv(i8* nonnull %284) #13
  br label %285

285:                                              ; preds = %283, %280
  store i32* %274, i32** %153, align 8, !tbaa !32
  store i32* %281, i32** %151, align 8, !tbaa !30
  %286 = getelementptr inbounds i32, i32* %274, i64 %266
  store i32* %286, i32** %152, align 8, !tbaa !33
  br label %287

287:                                              ; preds = %182, %249, %285, %171
  %288 = phi i32* [ %157, %249 ], [ %274, %285 ], [ %157, %171 ], [ %157, %182 ]
  %289 = phi i32* [ %158, %249 ], [ %286, %285 ], [ %158, %171 ], [ %158, %182 ]
  %290 = phi i32* [ %250, %249 ], [ %281, %285 ], [ %159, %171 ], [ %159, %182 ]
  %291 = load i8*, i8** %154, align 8, !tbaa !26
  %292 = icmp eq i8* %291, %149
  br i1 %292, label %294, label %293

293:                                              ; preds = %287
  call void @_ZdlPv(i8* %291) #13
  br label %294

294:                                              ; preds = %287, %293
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %145) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %144) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %143) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %142) #13
  %295 = add nuw nsw i32 %160, 1
  %296 = icmp eq i32 %295, %2
  br i1 %296, label %315, label %156, !llvm.loop !34

297:                                              ; preds = %268
  %298 = landingpad { i8*, i32 }
          cleanup
  br label %301

299:                                              ; preds = %257
  %300 = landingpad { i8*, i32 }
          cleanup
  br label %301

301:                                              ; preds = %297, %299, %165
  %302 = phi { i8*, i32 } [ %166, %165 ], [ %298, %297 ], [ %300, %299 ]
  %303 = load i8*, i8** %154, align 8, !tbaa !26
  %304 = icmp eq i8* %303, %149
  br i1 %304, label %306, label %305

305:                                              ; preds = %301
  call void @_ZdlPv(i8* %303) #13
  br label %306

306:                                              ; preds = %301, %305
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %145) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %144) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %143) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %142) #13
  %307 = icmp eq i32* %157, null
  br i1 %307, label %310, label %308

308:                                              ; preds = %306
  %309 = bitcast i32* %157 to i8*
  call void @_ZdlPv(i8* nonnull %309) #13
  br label %310

310:                                              ; preds = %306, %308
  %311 = icmp eq i32* %140, null
  br i1 %311, label %314, label %312

312:                                              ; preds = %310
  %313 = bitcast i32* %140 to i8*
  call void @_ZdlPv(i8* nonnull %313) #13
  br label %314

314:                                              ; preds = %310, %312
  resume { i8*, i32 } %302

315:                                              ; preds = %294, %139
  %316 = icmp eq i32* %140, null
  br i1 %316, label %319, label %317

317:                                              ; preds = %315
  %318 = bitcast i32* %140 to i8*
  call void @_ZdlPv(i8* nonnull %318) #13
  br label %319

319:                                              ; preds = %315, %317
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::vector", align 8
  %6 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #13
  %8 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %8) #13
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %10 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %9, %union.anon** %10, align 8, !tbaa !25
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %11, align 8, !tbaa !5
  %12 = bitcast %union.anon* %9 to i8*
  store i8 0, i8* %12, align 8, !tbaa !12
  %13 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
          to label %14 unwind label %38

14:                                               ; preds = %0
  %15 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %16 unwind label %38

16:                                               ; preds = %14
  %17 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #13
  %18 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %19 unwind label %40

19:                                               ; preds = %16
  %20 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %20) #13
  %21 = load i32, i32* %4, align 4, !tbaa !16
  invoke void @_Z5solveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %5, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, i32 %21)
          to label %22 unwind label %42

22:                                               ; preds = %19
  %23 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %24 = load i32*, i32** %23, align 8, !tbaa !35
  %25 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  %26 = load i32*, i32** %25, align 8, !tbaa !35
  %27 = icmp eq i32* %24, %26
  br i1 %27, label %28, label %44

28:                                               ; preds = %50, %22
  %29 = icmp eq i32* %24, null
  br i1 %29, label %32, label %30

30:                                               ; preds = %28
  %31 = bitcast i32* %24 to i8*
  call void @_ZdlPv(i8* nonnull %31) #13
  br label %32

32:                                               ; preds = %28, %30
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %20) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #13
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %34 = load i8*, i8** %33, align 8, !tbaa !26
  %35 = icmp eq i8* %34, %12
  br i1 %35, label %37, label %36

36:                                               ; preds = %32
  call void @_ZdlPv(i8* %34) #13
  br label %37

37:                                               ; preds = %32, %36
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #13
  ret i32 0

38:                                               ; preds = %14, %0
  %39 = landingpad { i8*, i32 }
          cleanup
  br label %62

40:                                               ; preds = %16
  %41 = landingpad { i8*, i32 }
          cleanup
  br label %60

42:                                               ; preds = %19
  %43 = landingpad { i8*, i32 }
          cleanup
  br label %58

44:                                               ; preds = %22, %50
  %45 = phi i32* [ %51, %50 ], [ %24, %22 ]
  %46 = load i32, i32* %45, align 4, !tbaa !16
  %47 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %46)
          to label %48 unwind label %53

48:                                               ; preds = %44
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !12
  %49 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %47, i8* nonnull %1, i64 1)
          to label %50 unwind label %53

50:                                               ; preds = %48
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %51 = getelementptr inbounds i32, i32* %45, i64 1
  %52 = icmp eq i32* %51, %26
  br i1 %52, label %28, label %44

53:                                               ; preds = %48, %44
  %54 = landingpad { i8*, i32 }
          cleanup
  %55 = icmp eq i32* %24, null
  br i1 %55, label %58, label %56

56:                                               ; preds = %53
  %57 = bitcast i32* %24 to i8*
  call void @_ZdlPv(i8* nonnull %57) #13
  br label %58

58:                                               ; preds = %56, %53, %42
  %59 = phi { i8*, i32 } [ %43, %42 ], [ %54, %53 ], [ %54, %56 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %20) #13
  br label %60

60:                                               ; preds = %58, %40
  %61 = phi { i8*, i32 } [ %59, %58 ], [ %41, %40 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #13
  br label %62

62:                                               ; preds = %60, %38
  %63 = phi { i8*, i32 } [ %61, %60 ], [ %39, %38 ]
  %64 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %65 = load i8*, i8** %64, align 8, !tbaa !26
  %66 = icmp eq i8* %65, %12
  br i1 %66, label %68, label %67

67:                                               ; preds = %62
  call void @_ZdlPv(i8* %65) #13
  br label %68

68:                                               ; preds = %62, %67
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #13
  resume { i8*, i32 } %63
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s244706542.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { argmemonly nofree nounwind willreturn writeonly }
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
!5 = !{!6, !11, i64 8}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0, !11, i64 8, !9, i64 16}
!7 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"long", !9, i64 0}
!12 = !{!9, !9, i64 0}
!13 = !{!14}
!14 = distinct !{!14, !15}
!15 = distinct !{!15, !"LVerDomain"}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !9, i64 0}
!18 = !{!19}
!19 = distinct !{!19, !15}
!20 = distinct !{!20, !21, !22}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!"llvm.loop.isvectorized", i32 1}
!23 = distinct !{!23, !21, !22}
!24 = distinct !{!24, !21}
!25 = !{!7, !8, i64 0}
!26 = !{!6, !8, i64 0}
!27 = distinct !{!27, !21}
!28 = distinct !{!28, !21}
!29 = distinct !{!29, !21}
!30 = !{!31, !8, i64 8}
!31 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!32 = !{!31, !8, i64 0}
!33 = !{!31, !8, i64 16}
!34 = distinct !{!34, !21}
!35 = !{!8, !8, i64 0}
