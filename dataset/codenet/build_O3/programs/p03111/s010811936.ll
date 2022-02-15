; ModuleID = 'Project_CodeNet_C++1400/p03111/s010811936.cpp'
source_filename = "Project_CodeNet_C++1400/p03111/s010811936.cpp"
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
%"class.std::vector.7" = type { %"struct.std::_Vector_base.8" }
%"struct.std::_Vector_base.8" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s010811936.cpp, i8* null }]
@switch.table.main = private unnamed_addr constant [3 x i64] [i64 1, i64 2, i64 4], align 8

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::vector.7", align 8
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #13
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #13
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #13
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #13
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i32* nonnull align 4 dereferenceable(4) %2)
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i32* nonnull align 4 dereferenceable(4) %3)
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, i32* nonnull align 4 dereferenceable(4) %4)
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i32 %14, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

18:                                               ; preds = %0
  %19 = icmp eq i32 %14, 0
  br i1 %19, label %31, label %20

20:                                               ; preds = %18
  %21 = shl nuw nsw i64 %15, 2
  %22 = call noalias nonnull i8* @_Znwm(i64 %21) #15
  %23 = bitcast i8* %22 to i32*
  store i32 0, i32* %23, align 4, !tbaa !5
  %24 = icmp eq i32 %14, 1
  br i1 %24, label %28, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds i8, i8* %22, i64 4
  %27 = add nsw i64 %21, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %26, i8 0, i64 %27, i1 false)
  br label %28

28:                                               ; preds = %25, %20
  %29 = load i32, i32* %1, align 4, !tbaa !5
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %39, label %31

31:                                               ; preds = %43, %18, %28
  %32 = phi i32* [ %23, %28 ], [ null, %18 ], [ %23, %43 ]
  %33 = bitcast %"class.std::vector.7"* %5 to i8*
  %34 = bitcast %"class.std::vector.7"* %5 to i8**
  %35 = getelementptr inbounds %"class.std::vector.7", %"class.std::vector.7"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  %36 = bitcast %"class.std::vector"** %35 to i8**
  %37 = getelementptr inbounds %"class.std::vector.7", %"class.std::vector.7"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  %38 = bitcast %"class.std::vector"** %37 to i8**
  br label %52

39:                                               ; preds = %28, %43
  %40 = phi i64 [ %44, %43 ], [ 0, %28 ]
  %41 = getelementptr inbounds i32, i32* %23, i64 %40
  %42 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %41)
          to label %43 unwind label %48

43:                                               ; preds = %39
  %44 = add nuw nsw i64 %40, 1
  %45 = load i32, i32* %1, align 4, !tbaa !5
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %44, %46
  br i1 %47, label %39, label %31, !llvm.loop !9

48:                                               ; preds = %39
  %49 = landingpad { i8*, i32 }
          cleanup
  br label %386

50:                                               ; preds = %336
  %51 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %337)
          to label %343 unwind label %381

52:                                               ; preds = %31, %336
  %53 = phi i32 [ %338, %336 ], [ 0, %31 ]
  %54 = phi i64 [ %337, %336 ], [ 100020003000200010, %31 ]
  %55 = invoke noalias nonnull i8* @_Znwm(i64 8) #15
          to label %58 unwind label %56

56:                                               ; preds = %52
  %57 = landingpad { i8*, i32 }
          cleanup
  br label %383

58:                                               ; preds = %52
  %59 = bitcast i8* %55 to i64*
  store i64 0, i64* %59, align 8
  %60 = load i32, i32* %1, align 4, !tbaa !5
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %65, label %336

62:                                               ; preds = %397
  %63 = and i64 %398, 7
  %64 = icmp eq i64 %63, 7
  br i1 %64, label %73, label %336

65:                                               ; preds = %58, %397
  %66 = phi i64 [ %398, %397 ], [ 0, %58 ]
  %67 = phi i32 [ %399, %397 ], [ 0, %58 ]
  %68 = shl nuw i32 %67, 1
  %69 = lshr i32 %53, %68
  %70 = srem i32 %69, 4
  %71 = add nsw i32 %70, -1
  %72 = icmp ult i32 %71, 3
  br i1 %72, label %392, label %397

73:                                               ; preds = %62
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %33) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false) #13
  %74 = invoke noalias nonnull i8* @_Znwm(i64 72) #15
          to label %75 unwind label %153

75:                                               ; preds = %73
  store i8* %74, i8** %34, align 8, !tbaa !11
  %76 = getelementptr i8, i8* %74, i64 72
  store i8* %76, i8** %36, align 8, !tbaa !14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(72) %74, i8 0, i64 72, i1 false)
  store i8* %76, i8** %38, align 8, !tbaa !15
  %77 = load i32, i32* %1, align 4, !tbaa !5
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %79, label %120

79:                                               ; preds = %75
  %80 = getelementptr inbounds i8, i8* %74, i64 56
  %81 = bitcast i8* %80 to i32**
  %82 = getelementptr inbounds i8, i8* %74, i64 64
  %83 = bitcast i8* %82 to i32**
  %84 = getelementptr inbounds i8, i8* %74, i64 48
  %85 = bitcast i8* %84 to i32**
  %86 = getelementptr inbounds i8, i8* %74, i64 32
  %87 = bitcast i8* %86 to i32**
  %88 = getelementptr inbounds i8, i8* %74, i64 40
  %89 = bitcast i8* %88 to i32**
  %90 = getelementptr inbounds i8, i8* %74, i64 24
  %91 = bitcast i8* %90 to i32**
  %92 = getelementptr inbounds i8, i8* %74, i64 8
  %93 = bitcast i8* %92 to i32**
  %94 = getelementptr inbounds i8, i8* %74, i64 16
  %95 = bitcast i8* %94 to i32**
  %96 = bitcast i8* %74 to i32**
  br label %97

97:                                               ; preds = %79, %483
  %98 = phi i32 [ %484, %483 ], [ 0, %79 ]
  %99 = shl nuw i32 %98, 1
  %100 = lshr i32 %53, %99
  %101 = srem i32 %100, 4
  switch i32 %101, label %483 [
    i32 1, label %155
    i32 2, label %401
    i32 3, label %442
  ]

102:                                              ; preds = %483
  %103 = getelementptr inbounds i8, i8* %74, i64 8
  %104 = bitcast i8* %103 to i32**
  %105 = load i32*, i32** %104, align 8, !tbaa !16
  %106 = bitcast i8* %74 to i32**
  %107 = load i32*, i32** %106, align 8, !tbaa !18
  %108 = getelementptr inbounds i8, i8* %74, i64 32
  %109 = bitcast i8* %108 to i32**
  %110 = load i32*, i32** %109, align 8, !tbaa !16
  %111 = getelementptr inbounds i8, i8* %74, i64 24
  %112 = bitcast i8* %111 to i32**
  %113 = load i32*, i32** %112, align 8, !tbaa !18
  %114 = getelementptr inbounds i8, i8* %74, i64 56
  %115 = bitcast i8* %114 to i32**
  %116 = load i32*, i32** %115, align 8, !tbaa !16
  %117 = getelementptr inbounds i8, i8* %74, i64 48
  %118 = bitcast i8* %117 to i32**
  %119 = load i32*, i32** %118, align 8, !tbaa !18
  br label %120

120:                                              ; preds = %102, %75
  %121 = phi i32* [ %119, %102 ], [ null, %75 ]
  %122 = phi i32* [ %116, %102 ], [ null, %75 ]
  %123 = phi i32* [ %113, %102 ], [ null, %75 ]
  %124 = phi i32* [ %110, %102 ], [ null, %75 ]
  %125 = phi i32* [ %107, %102 ], [ null, %75 ]
  %126 = phi i32* [ %105, %102 ], [ null, %75 ]
  %127 = ptrtoint i32* %126 to i64
  %128 = ptrtoint i32* %125 to i64
  %129 = sub i64 %127, %128
  %130 = lshr exact i64 %129, 2
  %131 = getelementptr inbounds i8, i8* %74, i64 32
  %132 = bitcast i8* %131 to i32**
  %133 = getelementptr inbounds i8, i8* %74, i64 24
  %134 = bitcast i8* %133 to i32**
  %135 = ptrtoint i32* %124 to i64
  %136 = ptrtoint i32* %123 to i64
  %137 = sub i64 %135, %136
  %138 = lshr exact i64 %137, 2
  %139 = add nuw nsw i64 %138, %130
  %140 = getelementptr inbounds i8, i8* %74, i64 56
  %141 = bitcast i8* %140 to i32**
  %142 = getelementptr inbounds i8, i8* %74, i64 48
  %143 = bitcast i8* %142 to i32**
  %144 = ptrtoint i32* %122 to i64
  %145 = ptrtoint i32* %121 to i64
  %146 = sub i64 %144, %145
  %147 = lshr exact i64 %146, 2
  %148 = add nuw i64 %139, %147
  %149 = trunc i64 %148 to i32
  %150 = mul i32 %149, 10
  %151 = add i32 %150, -30
  %152 = invoke noalias nonnull i8* @_Znwm(i64 12) #15
          to label %202 unwind label %268

153:                                              ; preds = %73
  %154 = landingpad { i8*, i32 }
          cleanup
  br label %334

155:                                              ; preds = %97
  %156 = load i32*, i32** %93, align 8, !tbaa !16
  %157 = load i32*, i32** %95, align 8, !tbaa !19
  %158 = icmp eq i32* %156, %157
  br i1 %158, label %161, label %159

159:                                              ; preds = %155
  store i32 %98, i32* %156, align 4, !tbaa !5
  %160 = getelementptr inbounds i32, i32* %156, i64 1
  store i32* %160, i32** %93, align 8, !tbaa !16
  br label %483

161:                                              ; preds = %155
  %162 = load i32*, i32** %96, align 8, !tbaa !18
  %163 = ptrtoint i32* %156 to i64
  %164 = ptrtoint i32* %162 to i64
  %165 = sub i64 %163, %164
  %166 = ashr exact i64 %165, 2
  %167 = icmp eq i64 %165, 9223372036854775804
  br i1 %167, label %168, label %170

168:                                              ; preds = %448, %407, %161
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %169 unwind label %200

169:                                              ; preds = %168
  unreachable

170:                                              ; preds = %161
  %171 = icmp eq i64 %165, 0
  %172 = select i1 %171, i64 1, i64 %166
  %173 = add nsw i64 %172, %166
  %174 = icmp ult i64 %173, %166
  %175 = icmp ugt i64 %173, 2305843009213693951
  %176 = or i1 %174, %175
  %177 = select i1 %176, i64 2305843009213693951, i64 %173
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %184, label %179

179:                                              ; preds = %170
  %180 = shl nuw nsw i64 %177, 2
  %181 = invoke noalias nonnull i8* @_Znwm(i64 %180) #15
          to label %182 unwind label %198

182:                                              ; preds = %179
  %183 = bitcast i8* %181 to i32*
  br label %184

184:                                              ; preds = %182, %170
  %185 = phi i32* [ %183, %182 ], [ null, %170 ]
  %186 = getelementptr inbounds i32, i32* %185, i64 %166
  store i32 %98, i32* %186, align 4, !tbaa !5
  %187 = icmp sgt i64 %165, 0
  br i1 %187, label %188, label %191

188:                                              ; preds = %184
  %189 = bitcast i32* %185 to i8*
  %190 = bitcast i32* %162 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %189, i8* align 4 %190, i64 %165, i1 false) #13
  br label %191

191:                                              ; preds = %188, %184
  %192 = getelementptr inbounds i32, i32* %186, i64 1
  %193 = icmp eq i32* %162, null
  br i1 %193, label %196, label %194

194:                                              ; preds = %191
  %195 = bitcast i32* %162 to i8*
  call void @_ZdlPv(i8* nonnull %195) #13
  br label %196

196:                                              ; preds = %194, %191
  store i32* %185, i32** %96, align 8, !tbaa !18
  store i32* %192, i32** %93, align 8, !tbaa !16
  %197 = getelementptr inbounds i32, i32* %185, i64 %177
  store i32* %197, i32** %95, align 8, !tbaa !19
  br label %483

198:                                              ; preds = %464, %423, %179
  %199 = landingpad { i8*, i32 }
          cleanup
  br label %332

200:                                              ; preds = %168
  %201 = landingpad { i8*, i32 }
          cleanup
  br label %332

202:                                              ; preds = %120
  %203 = bitcast i8* %74 to i32**
  %204 = getelementptr inbounds i8, i8* %74, i64 8
  %205 = bitcast i8* %204 to i32**
  %206 = bitcast i8* %152 to i32*
  store i32 0, i32* %206, align 4, !tbaa !5
  %207 = getelementptr inbounds i8, i8* %152, i64 4
  %208 = bitcast i8* %207 to i64*
  store i64 0, i64* %208, align 4
  %209 = load i32*, i32** %205, align 8, !tbaa !16
  %210 = load i32*, i32** %203, align 8, !tbaa !18
  %211 = ptrtoint i32* %209 to i64
  %212 = ptrtoint i32* %210 to i64
  %213 = sub i64 %211, %212
  %214 = icmp eq i64 %213, 0
  br i1 %214, label %288, label %215

215:                                              ; preds = %202
  %216 = ashr exact i64 %213, 2
  %217 = call i64 @llvm.umax.i64(i64 %216, i64 1)
  %218 = add i64 %217, -1
  %219 = and i64 %217, 3
  %220 = icmp ult i64 %218, 3
  br i1 %220, label %270, label %221

221:                                              ; preds = %215
  %222 = and i64 %217, -4
  br label %298

223:                                              ; preds = %565, %557
  %224 = phi i32 [ undef, %557 ], [ %595, %565 ]
  %225 = phi i32 [ 0, %557 ], [ %595, %565 ]
  %226 = phi i64 [ 0, %557 ], [ %596, %565 ]
  %227 = icmp eq i64 %561, 0
  br i1 %227, label %241, label %228

228:                                              ; preds = %223, %228
  %229 = phi i32 [ %237, %228 ], [ %225, %223 ]
  %230 = phi i64 [ %238, %228 ], [ %226, %223 ]
  %231 = phi i64 [ %239, %228 ], [ %561, %223 ]
  %232 = getelementptr inbounds i32, i32* %550, i64 %230
  %233 = load i32, i32* %232, align 4, !tbaa !5
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds i32, i32* %32, i64 %234
  %236 = load i32, i32* %235, align 4, !tbaa !5
  %237 = add nsw i32 %229, %236
  store i32 %237, i32* %555, align 4, !tbaa !5
  %238 = add nuw nsw i64 %230, 1
  %239 = add i64 %231, -1
  %240 = icmp eq i64 %239, 0
  br i1 %240, label %241, label %228, !llvm.loop !20

241:                                              ; preds = %223, %228, %547
  %242 = phi i32 [ 0, %547 ], [ %224, %223 ], [ %237, %228 ]
  %243 = load i32, i32* %2, align 4, !tbaa !5
  %244 = sub nsw i32 %289, %243
  %245 = call i32 @llvm.abs.i32(i32 %244, i1 true)
  %246 = add nsw i32 %151, %245
  %247 = load i32, i32* %3, align 4, !tbaa !5
  %248 = sub nsw i32 %548, %247
  %249 = call i32 @llvm.abs.i32(i32 %248, i1 true)
  %250 = add nsw i32 %246, %249
  %251 = load i32, i32* %4, align 4, !tbaa !5
  %252 = sub nsw i32 %242, %251
  %253 = call i32 @llvm.abs.i32(i32 %252, i1 true)
  %254 = add nsw i32 %250, %253
  %255 = sext i32 %254 to i64
  %256 = icmp sgt i64 %54, %255
  %257 = select i1 %256, i64 %255, i64 %54
  call void @_ZdlPv(i8* nonnull %152) #13
  %258 = bitcast i8* %74 to i32**
  %259 = load i32*, i32** %258, align 8, !tbaa !18
  %260 = icmp eq i32* %259, null
  br i1 %260, label %263, label %261

261:                                              ; preds = %241
  %262 = bitcast i32* %259 to i8*
  call void @_ZdlPv(i8* nonnull %262) #13
  br label %263

263:                                              ; preds = %261, %241
  %264 = getelementptr inbounds i8, i8* %74, i64 24
  %265 = bitcast i8* %264 to i32**
  %266 = load i32*, i32** %265, align 8, !tbaa !18
  %267 = icmp eq i32* %266, null
  br i1 %267, label %601, label %599

268:                                              ; preds = %120
  %269 = landingpad { i8*, i32 }
          cleanup
  br label %332

270:                                              ; preds = %298, %215
  %271 = phi i32 [ undef, %215 ], [ %328, %298 ]
  %272 = phi i32 [ 0, %215 ], [ %328, %298 ]
  %273 = phi i64 [ 0, %215 ], [ %329, %298 ]
  %274 = icmp eq i64 %219, 0
  br i1 %274, label %288, label %275

275:                                              ; preds = %270, %275
  %276 = phi i32 [ %284, %275 ], [ %272, %270 ]
  %277 = phi i64 [ %285, %275 ], [ %273, %270 ]
  %278 = phi i64 [ %286, %275 ], [ %219, %270 ]
  %279 = getelementptr inbounds i32, i32* %210, i64 %277
  %280 = load i32, i32* %279, align 4, !tbaa !5
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds i32, i32* %32, i64 %281
  %283 = load i32, i32* %282, align 4, !tbaa !5
  %284 = add nsw i32 %276, %283
  store i32 %284, i32* %206, align 4, !tbaa !5
  %285 = add nuw nsw i64 %277, 1
  %286 = add i64 %278, -1
  %287 = icmp eq i64 %286, 0
  br i1 %287, label %288, label %275, !llvm.loop !22

288:                                              ; preds = %270, %275, %202
  %289 = phi i32 [ 0, %202 ], [ %271, %270 ], [ %284, %275 ]
  %290 = load i32*, i32** %132, align 8, !tbaa !16
  %291 = load i32*, i32** %134, align 8, !tbaa !18
  %292 = ptrtoint i32* %290 to i64
  %293 = ptrtoint i32* %291 to i64
  %294 = sub i64 %292, %293
  %295 = getelementptr inbounds i8, i8* %152, i64 4
  %296 = bitcast i8* %295 to i32*
  %297 = icmp eq i64 %294, 0
  br i1 %297, label %547, label %487

298:                                              ; preds = %298, %221
  %299 = phi i32 [ 0, %221 ], [ %328, %298 ]
  %300 = phi i64 [ 0, %221 ], [ %329, %298 ]
  %301 = phi i64 [ %222, %221 ], [ %330, %298 ]
  %302 = getelementptr inbounds i32, i32* %210, i64 %300
  %303 = load i32, i32* %302, align 4, !tbaa !5
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds i32, i32* %32, i64 %304
  %306 = load i32, i32* %305, align 4, !tbaa !5
  %307 = add nsw i32 %299, %306
  store i32 %307, i32* %206, align 4, !tbaa !5
  %308 = or i64 %300, 1
  %309 = getelementptr inbounds i32, i32* %210, i64 %308
  %310 = load i32, i32* %309, align 4, !tbaa !5
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds i32, i32* %32, i64 %311
  %313 = load i32, i32* %312, align 4, !tbaa !5
  %314 = add nsw i32 %307, %313
  store i32 %314, i32* %206, align 4, !tbaa !5
  %315 = or i64 %300, 2
  %316 = getelementptr inbounds i32, i32* %210, i64 %315
  %317 = load i32, i32* %316, align 4, !tbaa !5
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds i32, i32* %32, i64 %318
  %320 = load i32, i32* %319, align 4, !tbaa !5
  %321 = add nsw i32 %314, %320
  store i32 %321, i32* %206, align 4, !tbaa !5
  %322 = or i64 %300, 3
  %323 = getelementptr inbounds i32, i32* %210, i64 %322
  %324 = load i32, i32* %323, align 4, !tbaa !5
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds i32, i32* %32, i64 %325
  %327 = load i32, i32* %326, align 4, !tbaa !5
  %328 = add nsw i32 %321, %327
  store i32 %328, i32* %206, align 4, !tbaa !5
  %329 = add nuw nsw i64 %300, 4
  %330 = add i64 %301, -4
  %331 = icmp eq i64 %330, 0
  br i1 %331, label %270, label %298, !llvm.loop !23

332:                                              ; preds = %198, %200, %268
  %333 = phi { i8*, i32 } [ %269, %268 ], [ %199, %198 ], [ %201, %200 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.7"* nonnull align 8 dereferenceable(24) %5) #13
  br label %334

334:                                              ; preds = %332, %153
  %335 = phi { i8*, i32 } [ %333, %332 ], [ %154, %153 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %33) #13
  call void @_ZdlPv(i8* nonnull %55) #13
  br label %383

336:                                              ; preds = %58, %608, %62
  %337 = phi i64 [ %54, %62 ], [ %257, %608 ], [ %54, %58 ]
  call void @_ZdlPv(i8* nonnull %55) #13
  %338 = add nuw nsw i32 %53, 1
  %339 = load i32, i32* %1, align 4, !tbaa !5
  %340 = shl i32 %339, 1
  %341 = shl nuw i32 1, %340
  %342 = icmp slt i32 %338, %341
  br i1 %342, label %52, label %50, !llvm.loop !24

343:                                              ; preds = %50
  %344 = bitcast %"class.std::basic_ostream"* %51 to i8**
  %345 = load i8*, i8** %344, align 8, !tbaa !25
  %346 = getelementptr i8, i8* %345, i64 -24
  %347 = bitcast i8* %346 to i64*
  %348 = load i64, i64* %347, align 8
  %349 = bitcast %"class.std::basic_ostream"* %51 to i8*
  %350 = add nsw i64 %348, 240
  %351 = getelementptr inbounds i8, i8* %349, i64 %350
  %352 = bitcast i8* %351 to %"class.std::ctype"**
  %353 = load %"class.std::ctype"*, %"class.std::ctype"** %352, align 8, !tbaa !27
  %354 = icmp eq %"class.std::ctype"* %353, null
  br i1 %354, label %355, label %357

355:                                              ; preds = %343
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %356 unwind label %381

356:                                              ; preds = %355
  unreachable

357:                                              ; preds = %343
  %358 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %353, i64 0, i32 8
  %359 = load i8, i8* %358, align 8, !tbaa !30
  %360 = icmp eq i8 %359, 0
  br i1 %360, label %364, label %361

361:                                              ; preds = %357
  %362 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %353, i64 0, i32 9, i64 10
  %363 = load i8, i8* %362, align 1, !tbaa !32
  br label %371

364:                                              ; preds = %357
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %353)
          to label %365 unwind label %381

365:                                              ; preds = %364
  %366 = bitcast %"class.std::ctype"* %353 to i8 (%"class.std::ctype"*, i8)***
  %367 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %366, align 8, !tbaa !25
  %368 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %367, i64 6
  %369 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %368, align 8
  %370 = invoke signext i8 %369(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %353, i8 signext 10)
          to label %371 unwind label %381

371:                                              ; preds = %365, %361
  %372 = phi i8 [ %363, %361 ], [ %370, %365 ]
  %373 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %51, i8 signext %372)
          to label %374 unwind label %381

374:                                              ; preds = %371
  %375 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %373)
          to label %376 unwind label %381

376:                                              ; preds = %374
  %377 = icmp eq i32* %32, null
  br i1 %377, label %380, label %378

378:                                              ; preds = %376
  %379 = bitcast i32* %32 to i8*
  call void @_ZdlPv(i8* nonnull %379) #13
  br label %380

380:                                              ; preds = %376, %378
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #13
  ret i32 0

381:                                              ; preds = %374, %371, %365, %364, %355, %50
  %382 = landingpad { i8*, i32 }
          cleanup
  br label %383

383:                                              ; preds = %381, %56, %334
  %384 = phi { i8*, i32 } [ %382, %381 ], [ %335, %334 ], [ %57, %56 ]
  %385 = icmp eq i32* %32, null
  br i1 %385, label %390, label %386

386:                                              ; preds = %48, %383
  %387 = phi { i8*, i32 } [ %49, %48 ], [ %384, %383 ]
  %388 = phi i32* [ %23, %48 ], [ %32, %383 ]
  %389 = bitcast i32* %388 to i8*
  call void @_ZdlPv(i8* nonnull %389) #13
  br label %390

390:                                              ; preds = %386, %383
  %391 = phi { i8*, i32 } [ %387, %386 ], [ %384, %383 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #13
  resume { i8*, i32 } %391

392:                                              ; preds = %65
  %393 = sext i32 %71 to i64
  %394 = getelementptr inbounds [3 x i64], [3 x i64]* @switch.table.main, i64 0, i64 %393
  %395 = load i64, i64* %394, align 8
  %396 = or i64 %66, %395
  store i64 %396, i64* %59, align 8, !tbaa !33
  br label %397

397:                                              ; preds = %65, %392
  %398 = phi i64 [ %66, %65 ], [ %396, %392 ]
  %399 = add nuw nsw i32 %67, 1
  %400 = icmp eq i32 %399, %60
  br i1 %400, label %62, label %65, !llvm.loop !35

401:                                              ; preds = %97
  %402 = load i32*, i32** %87, align 8, !tbaa !16
  %403 = load i32*, i32** %89, align 8, !tbaa !19
  %404 = icmp eq i32* %402, %403
  br i1 %404, label %407, label %405

405:                                              ; preds = %401
  store i32 %98, i32* %402, align 4, !tbaa !5
  %406 = getelementptr inbounds i32, i32* %402, i64 1
  store i32* %406, i32** %87, align 8, !tbaa !16
  br label %483

407:                                              ; preds = %401
  %408 = load i32*, i32** %91, align 8, !tbaa !18
  %409 = ptrtoint i32* %402 to i64
  %410 = ptrtoint i32* %408 to i64
  %411 = sub i64 %409, %410
  %412 = ashr exact i64 %411, 2
  %413 = icmp eq i64 %411, 9223372036854775804
  br i1 %413, label %168, label %414

414:                                              ; preds = %407
  %415 = icmp eq i64 %411, 0
  %416 = select i1 %415, i64 1, i64 %412
  %417 = add nsw i64 %416, %412
  %418 = icmp ult i64 %417, %412
  %419 = icmp ugt i64 %417, 2305843009213693951
  %420 = or i1 %418, %419
  %421 = select i1 %420, i64 2305843009213693951, i64 %417
  %422 = icmp eq i64 %421, 0
  br i1 %422, label %428, label %423

423:                                              ; preds = %414
  %424 = shl nuw nsw i64 %421, 2
  %425 = invoke noalias nonnull i8* @_Znwm(i64 %424) #15
          to label %426 unwind label %198

426:                                              ; preds = %423
  %427 = bitcast i8* %425 to i32*
  br label %428

428:                                              ; preds = %426, %414
  %429 = phi i32* [ %427, %426 ], [ null, %414 ]
  %430 = getelementptr inbounds i32, i32* %429, i64 %412
  store i32 %98, i32* %430, align 4, !tbaa !5
  %431 = icmp sgt i64 %411, 0
  br i1 %431, label %432, label %435

432:                                              ; preds = %428
  %433 = bitcast i32* %429 to i8*
  %434 = bitcast i32* %408 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %433, i8* align 4 %434, i64 %411, i1 false) #13
  br label %435

435:                                              ; preds = %432, %428
  %436 = getelementptr inbounds i32, i32* %430, i64 1
  %437 = icmp eq i32* %408, null
  br i1 %437, label %440, label %438

438:                                              ; preds = %435
  %439 = bitcast i32* %408 to i8*
  call void @_ZdlPv(i8* nonnull %439) #13
  br label %440

440:                                              ; preds = %438, %435
  store i32* %429, i32** %91, align 8, !tbaa !18
  store i32* %436, i32** %87, align 8, !tbaa !16
  %441 = getelementptr inbounds i32, i32* %429, i64 %421
  store i32* %441, i32** %89, align 8, !tbaa !19
  br label %483

442:                                              ; preds = %97
  %443 = load i32*, i32** %81, align 8, !tbaa !16
  %444 = load i32*, i32** %83, align 8, !tbaa !19
  %445 = icmp eq i32* %443, %444
  br i1 %445, label %448, label %446

446:                                              ; preds = %442
  store i32 %98, i32* %443, align 4, !tbaa !5
  %447 = getelementptr inbounds i32, i32* %443, i64 1
  store i32* %447, i32** %81, align 8, !tbaa !16
  br label %483

448:                                              ; preds = %442
  %449 = load i32*, i32** %85, align 8, !tbaa !18
  %450 = ptrtoint i32* %443 to i64
  %451 = ptrtoint i32* %449 to i64
  %452 = sub i64 %450, %451
  %453 = ashr exact i64 %452, 2
  %454 = icmp eq i64 %452, 9223372036854775804
  br i1 %454, label %168, label %455

455:                                              ; preds = %448
  %456 = icmp eq i64 %452, 0
  %457 = select i1 %456, i64 1, i64 %453
  %458 = add nsw i64 %457, %453
  %459 = icmp ult i64 %458, %453
  %460 = icmp ugt i64 %458, 2305843009213693951
  %461 = or i1 %459, %460
  %462 = select i1 %461, i64 2305843009213693951, i64 %458
  %463 = icmp eq i64 %462, 0
  br i1 %463, label %469, label %464

464:                                              ; preds = %455
  %465 = shl nuw nsw i64 %462, 2
  %466 = invoke noalias nonnull i8* @_Znwm(i64 %465) #15
          to label %467 unwind label %198

467:                                              ; preds = %464
  %468 = bitcast i8* %466 to i32*
  br label %469

469:                                              ; preds = %467, %455
  %470 = phi i32* [ %468, %467 ], [ null, %455 ]
  %471 = getelementptr inbounds i32, i32* %470, i64 %453
  store i32 %98, i32* %471, align 4, !tbaa !5
  %472 = icmp sgt i64 %452, 0
  br i1 %472, label %473, label %476

473:                                              ; preds = %469
  %474 = bitcast i32* %470 to i8*
  %475 = bitcast i32* %449 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %474, i8* align 4 %475, i64 %452, i1 false) #13
  br label %476

476:                                              ; preds = %473, %469
  %477 = getelementptr inbounds i32, i32* %471, i64 1
  %478 = icmp eq i32* %449, null
  br i1 %478, label %481, label %479

479:                                              ; preds = %476
  %480 = bitcast i32* %449 to i8*
  call void @_ZdlPv(i8* nonnull %480) #13
  br label %481

481:                                              ; preds = %479, %476
  store i32* %470, i32** %85, align 8, !tbaa !18
  store i32* %477, i32** %81, align 8, !tbaa !16
  %482 = getelementptr inbounds i32, i32* %470, i64 %462
  store i32* %482, i32** %83, align 8, !tbaa !19
  br label %483

483:                                              ; preds = %97, %159, %196, %405, %440, %481, %446
  %484 = add nuw nsw i32 %98, 1
  %485 = load i32, i32* %1, align 4, !tbaa !5
  %486 = icmp slt i32 %484, %485
  br i1 %486, label %97, label %102, !llvm.loop !36

487:                                              ; preds = %288
  %488 = ashr exact i64 %294, 2
  %489 = call i64 @llvm.umax.i64(i64 %488, i64 1)
  %490 = add i64 %489, -1
  %491 = and i64 %489, 3
  %492 = icmp ult i64 %490, 3
  br i1 %492, label %529, label %493

493:                                              ; preds = %487
  %494 = and i64 %489, -4
  br label %495

495:                                              ; preds = %495, %493
  %496 = phi i32 [ 0, %493 ], [ %525, %495 ]
  %497 = phi i64 [ 0, %493 ], [ %526, %495 ]
  %498 = phi i64 [ %494, %493 ], [ %527, %495 ]
  %499 = getelementptr inbounds i32, i32* %291, i64 %497
  %500 = load i32, i32* %499, align 4, !tbaa !5
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds i32, i32* %32, i64 %501
  %503 = load i32, i32* %502, align 4, !tbaa !5
  %504 = add nsw i32 %496, %503
  store i32 %504, i32* %296, align 4, !tbaa !5
  %505 = or i64 %497, 1
  %506 = getelementptr inbounds i32, i32* %291, i64 %505
  %507 = load i32, i32* %506, align 4, !tbaa !5
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds i32, i32* %32, i64 %508
  %510 = load i32, i32* %509, align 4, !tbaa !5
  %511 = add nsw i32 %504, %510
  store i32 %511, i32* %296, align 4, !tbaa !5
  %512 = or i64 %497, 2
  %513 = getelementptr inbounds i32, i32* %291, i64 %512
  %514 = load i32, i32* %513, align 4, !tbaa !5
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds i32, i32* %32, i64 %515
  %517 = load i32, i32* %516, align 4, !tbaa !5
  %518 = add nsw i32 %511, %517
  store i32 %518, i32* %296, align 4, !tbaa !5
  %519 = or i64 %497, 3
  %520 = getelementptr inbounds i32, i32* %291, i64 %519
  %521 = load i32, i32* %520, align 4, !tbaa !5
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds i32, i32* %32, i64 %522
  %524 = load i32, i32* %523, align 4, !tbaa !5
  %525 = add nsw i32 %518, %524
  store i32 %525, i32* %296, align 4, !tbaa !5
  %526 = add nuw nsw i64 %497, 4
  %527 = add i64 %498, -4
  %528 = icmp eq i64 %527, 0
  br i1 %528, label %529, label %495, !llvm.loop !23

529:                                              ; preds = %495, %487
  %530 = phi i32 [ undef, %487 ], [ %525, %495 ]
  %531 = phi i32 [ 0, %487 ], [ %525, %495 ]
  %532 = phi i64 [ 0, %487 ], [ %526, %495 ]
  %533 = icmp eq i64 %491, 0
  br i1 %533, label %547, label %534

534:                                              ; preds = %529, %534
  %535 = phi i32 [ %543, %534 ], [ %531, %529 ]
  %536 = phi i64 [ %544, %534 ], [ %532, %529 ]
  %537 = phi i64 [ %545, %534 ], [ %491, %529 ]
  %538 = getelementptr inbounds i32, i32* %291, i64 %536
  %539 = load i32, i32* %538, align 4, !tbaa !5
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds i32, i32* %32, i64 %540
  %542 = load i32, i32* %541, align 4, !tbaa !5
  %543 = add nsw i32 %535, %542
  store i32 %543, i32* %296, align 4, !tbaa !5
  %544 = add nuw nsw i64 %536, 1
  %545 = add i64 %537, -1
  %546 = icmp eq i64 %545, 0
  br i1 %546, label %547, label %534, !llvm.loop !37

547:                                              ; preds = %529, %534, %288
  %548 = phi i32 [ 0, %288 ], [ %530, %529 ], [ %543, %534 ]
  %549 = load i32*, i32** %141, align 8, !tbaa !16
  %550 = load i32*, i32** %143, align 8, !tbaa !18
  %551 = ptrtoint i32* %549 to i64
  %552 = ptrtoint i32* %550 to i64
  %553 = sub i64 %551, %552
  %554 = getelementptr inbounds i8, i8* %152, i64 8
  %555 = bitcast i8* %554 to i32*
  %556 = icmp eq i64 %553, 0
  br i1 %556, label %241, label %557

557:                                              ; preds = %547
  %558 = ashr exact i64 %553, 2
  %559 = call i64 @llvm.umax.i64(i64 %558, i64 1)
  %560 = add i64 %559, -1
  %561 = and i64 %559, 3
  %562 = icmp ult i64 %560, 3
  br i1 %562, label %223, label %563

563:                                              ; preds = %557
  %564 = and i64 %559, -4
  br label %565

565:                                              ; preds = %565, %563
  %566 = phi i32 [ 0, %563 ], [ %595, %565 ]
  %567 = phi i64 [ 0, %563 ], [ %596, %565 ]
  %568 = phi i64 [ %564, %563 ], [ %597, %565 ]
  %569 = getelementptr inbounds i32, i32* %550, i64 %567
  %570 = load i32, i32* %569, align 4, !tbaa !5
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds i32, i32* %32, i64 %571
  %573 = load i32, i32* %572, align 4, !tbaa !5
  %574 = add nsw i32 %566, %573
  store i32 %574, i32* %555, align 4, !tbaa !5
  %575 = or i64 %567, 1
  %576 = getelementptr inbounds i32, i32* %550, i64 %575
  %577 = load i32, i32* %576, align 4, !tbaa !5
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds i32, i32* %32, i64 %578
  %580 = load i32, i32* %579, align 4, !tbaa !5
  %581 = add nsw i32 %574, %580
  store i32 %581, i32* %555, align 4, !tbaa !5
  %582 = or i64 %567, 2
  %583 = getelementptr inbounds i32, i32* %550, i64 %582
  %584 = load i32, i32* %583, align 4, !tbaa !5
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds i32, i32* %32, i64 %585
  %587 = load i32, i32* %586, align 4, !tbaa !5
  %588 = add nsw i32 %581, %587
  store i32 %588, i32* %555, align 4, !tbaa !5
  %589 = or i64 %567, 3
  %590 = getelementptr inbounds i32, i32* %550, i64 %589
  %591 = load i32, i32* %590, align 4, !tbaa !5
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds i32, i32* %32, i64 %592
  %594 = load i32, i32* %593, align 4, !tbaa !5
  %595 = add nsw i32 %588, %594
  store i32 %595, i32* %555, align 4, !tbaa !5
  %596 = add nuw nsw i64 %567, 4
  %597 = add i64 %568, -4
  %598 = icmp eq i64 %597, 0
  br i1 %598, label %223, label %565, !llvm.loop !23

599:                                              ; preds = %263
  %600 = bitcast i32* %266 to i8*
  call void @_ZdlPv(i8* nonnull %600) #13
  br label %601

601:                                              ; preds = %599, %263
  %602 = getelementptr inbounds i8, i8* %74, i64 48
  %603 = bitcast i8* %602 to i32**
  %604 = load i32*, i32** %603, align 8, !tbaa !18
  %605 = icmp eq i32* %604, null
  br i1 %605, label %608, label %606

606:                                              ; preds = %601
  %607 = bitcast i32* %604 to i8*
  call void @_ZdlPv(i8* nonnull %607) #13
  br label %608

608:                                              ; preds = %606, %601
  call void @_ZdlPv(i8* nonnull %74) #13
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %33) #13
  br label %336
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.7"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.7", %"class.std::vector.7"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !11
  %4 = getelementptr inbounds %"class.std::vector.7", %"class.std::vector.7"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
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
  tail call void @_ZdlPv(i8* nonnull %13) #13
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 1
  %16 = icmp eq %"class.std::vector"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !38

17:                                               ; preds = %14
  %18 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !11
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

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s010811936.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #12

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #12

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
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { allocsize(0) }

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
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.unroll.disable"}
!22 = distinct !{!22, !21}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = !{!26, !26, i64 0}
!26 = !{!"vtable pointer", !8, i64 0}
!27 = !{!28, !13, i64 240}
!28 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !7, i64 224, !29, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!29 = !{!"bool", !7, i64 0}
!30 = !{!31, !7, i64 56}
!31 = !{!"_ZTSSt5ctypeIcE", !13, i64 16, !29, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!32 = !{!7, !7, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"long", !7, i64 0}
!35 = distinct !{!35, !10}
!36 = distinct !{!36, !10}
!37 = distinct !{!37, !21}
!38 = distinct !{!38, !10}
