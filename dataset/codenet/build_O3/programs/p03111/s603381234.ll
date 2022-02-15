; ModuleID = 'Project_CodeNet_C++1400/p03111/s603381234.cpp'
source_filename = "Project_CodeNet_C++1400/p03111/s603381234.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
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

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i64 0, align 8
@a = dso_local global i64 0, align 8
@b = dso_local global i64 0, align 8
@c = dso_local global i64 0, align 8
@ans = dso_local local_unnamed_addr global i64 1000000000000000000, align 8
@l = dso_local global %"class.std::vector" zeroinitializer, align 8
@constinit = private unnamed_addr constant [3 x i64] [i64 0, i64 1, i64 2], align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s603381234.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !5
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #13
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z3dfsRSt6vectorIxSaIxEE(%"class.std::vector"* nocapture nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %3 = load i64*, i64** %2, align 8, !tbaa !10
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8, !tbaa !5
  %6 = ptrtoint i64* %3 to i64
  %7 = ptrtoint i64* %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = load i64, i64* @n, align 8, !tbaa !11
  %11 = icmp eq i64 %9, %10
  br i1 %11, label %16, label %12

12:                                               ; preds = %1
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i64*, i64** %13, align 8, !tbaa !13
  %15 = icmp eq i64* %3, %14
  br i1 %15, label %213, label %211

16:                                               ; preds = %1
  %17 = tail call noalias nonnull i8* @_Znwm(i64 8) #14
  %18 = bitcast i8* %17 to i64*
  store i64 0, i64* %18, align 8
  %19 = load i64, i64* @n, align 8, !tbaa !11
  %20 = load i64*, i64** %4, align 8
  %21 = icmp sgt i64 %19, 0
  br i1 %21, label %22, label %208

22:                                               ; preds = %16, %22
  %23 = phi i64 [ %37, %22 ], [ 0, %16 ]
  %24 = getelementptr inbounds i64, i64* %20, i64 %23
  %25 = load i64, i64* %24, align 8, !tbaa !11
  %26 = sdiv i64 %25, 64
  %27 = srem i64 %25, 64
  %28 = icmp slt i64 %27, 0
  %29 = add nsw i64 %27, 64
  %30 = ashr i64 %27, 63
  %31 = add nsw i64 %30, %26
  %32 = getelementptr i64, i64* %18, i64 %31
  %33 = select i1 %28, i64 %29, i64 %27
  %34 = shl nuw i64 1, %33
  %35 = load i64, i64* %32, align 8, !tbaa !14
  %36 = or i64 %34, %35
  store i64 %36, i64* %32, align 8, !tbaa !14
  %37 = add nuw nsw i64 %23, 1
  %38 = icmp eq i64 %37, %19
  br i1 %38, label %39, label %22, !llvm.loop !16

39:                                               ; preds = %22
  %40 = load i64, i64* %18, align 8, !tbaa !14
  %41 = and i64 %40, 7
  %42 = icmp eq i64 %41, 7
  br i1 %42, label %43, label %208

43:                                               ; preds = %39
  %44 = load i64*, i64** %2, align 8, !tbaa !10
  %45 = ptrtoint i64* %44 to i64
  %46 = ptrtoint i64* %20 to i64
  %47 = sub i64 %45, %46
  %48 = ashr exact i64 %47, 3
  %49 = icmp eq i64* %20, %44
  br i1 %49, label %59, label %50

50:                                               ; preds = %43, %50
  %51 = phi i64 [ %56, %50 ], [ 0, %43 ]
  %52 = phi i64* [ %57, %50 ], [ %20, %43 ]
  %53 = load i64, i64* %52, align 8, !tbaa !11
  %54 = icmp eq i64 %53, 3
  %55 = zext i1 %54 to i64
  %56 = add nuw nsw i64 %51, %55
  %57 = getelementptr inbounds i64, i64* %52, i64 1
  %58 = icmp eq i64* %57, %44
  br i1 %58, label %59, label %50, !llvm.loop !18

59:                                               ; preds = %50, %43
  %60 = phi i64 [ 0, %43 ], [ %56, %50 ]
  %61 = sub i64 %48, %60
  %62 = mul i64 %61, 10
  %63 = add i64 %62, -30
  %64 = invoke noalias nonnull i8* @_Znwm(i64 24) #14
          to label %65 unwind label %134

65:                                               ; preds = %59
  %66 = bitcast i8* %64 to i64*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %64, i8 0, i64 24, i1 false)
  %67 = load i64, i64* @n, align 8, !tbaa !11
  %68 = load i64*, i64** %4, align 8
  %69 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @l, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %70 = icmp sgt i64 %67, 0
  br i1 %70, label %71, label %127

71:                                               ; preds = %65
  %72 = and i64 %67, 1
  %73 = icmp eq i64 %67, 1
  br i1 %73, label %93, label %74

74:                                               ; preds = %71
  %75 = and i64 %67, -2
  br label %76

76:                                               ; preds = %431, %74
  %77 = phi i64 [ 0, %74 ], [ %432, %431 ]
  %78 = phi i64 [ 0, %74 ], [ %433, %431 ]
  %79 = phi i64 [ %75, %74 ], [ %434, %431 ]
  %80 = getelementptr inbounds i64, i64* %68, i64 %78
  %81 = load i64, i64* %80, align 8, !tbaa !11
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %87

83:                                               ; preds = %76
  %84 = getelementptr inbounds i64, i64* %69, i64 %78
  %85 = load i64, i64* %84, align 8, !tbaa !11
  %86 = add nsw i64 %77, %85
  store i64 %86, i64* %66, align 8, !tbaa !11
  br label %87

87:                                               ; preds = %83, %76
  %88 = phi i64 [ %86, %83 ], [ %77, %76 ]
  %89 = or i64 %78, 1
  %90 = getelementptr inbounds i64, i64* %68, i64 %89
  %91 = load i64, i64* %90, align 8, !tbaa !11
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %427, label %431

93:                                               ; preds = %431, %71
  %94 = phi i64 [ undef, %71 ], [ %432, %431 ]
  %95 = phi i64 [ 0, %71 ], [ %432, %431 ]
  %96 = phi i64 [ 0, %71 ], [ %433, %431 ]
  %97 = icmp eq i64 %72, 0
  br i1 %97, label %106, label %98

98:                                               ; preds = %93
  %99 = getelementptr inbounds i64, i64* %68, i64 %96
  %100 = load i64, i64* %99, align 8, !tbaa !11
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %102, label %106

102:                                              ; preds = %98
  %103 = getelementptr inbounds i64, i64* %69, i64 %96
  %104 = load i64, i64* %103, align 8, !tbaa !11
  %105 = add nsw i64 %95, %104
  store i64 %105, i64* %66, align 8, !tbaa !11
  br label %106

106:                                              ; preds = %102, %98, %93
  %107 = phi i64 [ %94, %93 ], [ %105, %102 ], [ %95, %98 ]
  %108 = getelementptr inbounds i8, i8* %64, i64 8
  %109 = bitcast i8* %108 to i64*
  %110 = and i64 %67, 1
  %111 = icmp eq i64 %67, 1
  br i1 %111, label %384, label %112

112:                                              ; preds = %106
  %113 = and i64 %67, -2
  br label %367

114:                                              ; preds = %449, %397
  %115 = phi i64 [ undef, %397 ], [ %450, %449 ]
  %116 = phi i64 [ 0, %397 ], [ %450, %449 ]
  %117 = phi i64 [ 0, %397 ], [ %451, %449 ]
  %118 = icmp eq i64 %401, 0
  br i1 %118, label %127, label %119

119:                                              ; preds = %114
  %120 = getelementptr inbounds i64, i64* %68, i64 %117
  %121 = load i64, i64* %120, align 8, !tbaa !11
  %122 = icmp eq i64 %121, 2
  br i1 %122, label %123, label %127

123:                                              ; preds = %119
  %124 = getelementptr inbounds i64, i64* %69, i64 %117
  %125 = load i64, i64* %124, align 8, !tbaa !11
  %126 = add nsw i64 %116, %125
  store i64 %126, i64* %400, align 8, !tbaa !11
  br label %127

127:                                              ; preds = %114, %119, %123, %65
  %128 = phi i64 [ 0, %65 ], [ %115, %114 ], [ %126, %123 ], [ %116, %119 ]
  %129 = phi i64 [ 0, %65 ], [ %398, %123 ], [ %398, %119 ], [ %398, %114 ]
  %130 = phi i64 [ 0, %65 ], [ %107, %123 ], [ %107, %119 ], [ %107, %114 ]
  %131 = invoke noalias nonnull i8* @_Znwm(i64 24) #14
          to label %136 unwind label %132

132:                                              ; preds = %127
  %133 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZdlPv(i8* nonnull %64) #13
  br label %209

134:                                              ; preds = %59
  %135 = landingpad { i8*, i32 }
          cleanup
  br label %209

136:                                              ; preds = %127
  %137 = bitcast i8* %131 to i64*
  %138 = getelementptr inbounds i8, i8* %131, i64 24
  %139 = bitcast i8* %138 to i64*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %131, i8* noundef nonnull align 8 dereferenceable(24) bitcast ([3 x i64]* @constinit to i8*), i64 24, i1 false) #13
  %140 = getelementptr inbounds i8, i8* %131, i64 8
  %141 = bitcast i8* %140 to i64*
  %142 = getelementptr inbounds i8, i8* %131, i64 16
  %143 = bitcast i8* %142 to i64*
  %144 = load i64, i64* @a, align 8, !tbaa !11
  %145 = load i64, i64* @b, align 8, !tbaa !11
  %146 = load i64, i64* @c, align 8, !tbaa !11
  %147 = getelementptr inbounds i8, i8* %131, i64 8
  %148 = getelementptr inbounds i8, i8* %131, i64 8
  %149 = bitcast i8* %148 to i64*
  br label %150

150:                                              ; preds = %198, %136
  %151 = phi i64 [ %128, %136 ], [ %207, %198 ]
  %152 = phi i64 [ 2, %136 ], [ %205, %198 ]
  %153 = phi i64 [ %129, %136 ], [ %204, %198 ]
  %154 = phi i64 [ 1, %136 ], [ %202, %198 ]
  %155 = phi i64 [ %130, %136 ], [ %201, %198 ]
  %156 = phi i64 [ 0, %136 ], [ %199, %198 ]
  %157 = phi i64 [ 1000000000000000000, %136 ], [ %167, %198 ]
  %158 = sub nsw i64 %155, %144
  %159 = tail call i64 @llvm.abs.i64(i64 %158, i1 true) #13
  %160 = sub nsw i64 %153, %145
  %161 = tail call i64 @llvm.abs.i64(i64 %160, i1 true) #13
  %162 = add nuw nsw i64 %161, %159
  %163 = sub nsw i64 %151, %146
  %164 = tail call i64 @llvm.abs.i64(i64 %163, i1 true) #13
  %165 = add nuw nsw i64 %162, %164
  %166 = icmp slt i64 %157, %165
  %167 = select i1 %166, i64 %157, i64 %165
  %168 = icmp slt i64 %154, %152
  br i1 %168, label %169, label %196

169:                                              ; preds = %196, %150
  %170 = phi i64 [ -1, %150 ], [ -2, %196 ]
  %171 = phi i8* [ %147, %150 ], [ %131, %196 ]
  %172 = phi i64 [ %154, %150 ], [ %156, %196 ]
  %173 = bitcast i8* %171 to i64*
  %174 = getelementptr inbounds i64, i64* %139, i64 %170
  %175 = icmp slt i64 %172, %152
  br i1 %175, label %185, label %176, !llvm.loop !19

176:                                              ; preds = %169
  %177 = icmp slt i64 %172, %154
  br i1 %177, label %185, label %178, !llvm.loop !19

178:                                              ; preds = %176, %178
  %179 = phi i64* [ %183, %178 ], [ %149, %176 ]
  %180 = phi i64* [ %179, %178 ], [ %143, %176 ]
  %181 = getelementptr inbounds i64, i64* %180, i64 -2
  %182 = load i64, i64* %181, align 8, !tbaa !11
  %183 = getelementptr inbounds i64, i64* %179, i64 -1
  %184 = icmp slt i64 %172, %182
  br i1 %184, label %185, label %178, !llvm.loop !19

185:                                              ; preds = %178, %176, %169
  %186 = phi i64 [ %152, %169 ], [ %154, %176 ], [ %182, %178 ]
  %187 = phi i64* [ %143, %169 ], [ %149, %176 ], [ %183, %178 ]
  store i64 %186, i64* %173, align 8, !tbaa !11
  store i64 %172, i64* %187, align 8, !tbaa !11
  br i1 %168, label %198, label %188

188:                                              ; preds = %185, %188
  %189 = phi i64* [ %194, %188 ], [ %143, %185 ]
  %190 = phi i64* [ %193, %188 ], [ %174, %185 ]
  %191 = load i64, i64* %190, align 8, !tbaa !11
  %192 = load i64, i64* %189, align 8, !tbaa !11
  store i64 %192, i64* %190, align 8, !tbaa !11
  store i64 %191, i64* %189, align 8, !tbaa !11
  %193 = getelementptr inbounds i64, i64* %190, i64 1
  %194 = getelementptr inbounds i64, i64* %189, i64 -1
  %195 = icmp ult i64* %193, %194
  br i1 %195, label %188, label %198, !llvm.loop !20

196:                                              ; preds = %150
  %197 = icmp slt i64 %156, %154
  br i1 %197, label %169, label %422

198:                                              ; preds = %188, %185
  %199 = load i64, i64* %137, align 8, !tbaa !11
  %200 = getelementptr inbounds i64, i64* %66, i64 %199
  %201 = load i64, i64* %200, align 8, !tbaa !11
  %202 = load i64, i64* %141, align 8, !tbaa !11
  %203 = getelementptr inbounds i64, i64* %66, i64 %202
  %204 = load i64, i64* %203, align 8, !tbaa !11
  %205 = load i64, i64* %143, align 8, !tbaa !11
  %206 = getelementptr inbounds i64, i64* %66, i64 %205
  %207 = load i64, i64* %206, align 8, !tbaa !11
  br label %150, !llvm.loop !21

208:                                              ; preds = %16, %39, %422
  tail call void @_ZdlPv(i8* nonnull %17) #13
  br label %248

209:                                              ; preds = %132, %134
  %210 = phi { i8*, i32 } [ %133, %132 ], [ %135, %134 ]
  tail call void @_ZdlPv(i8* nonnull %17) #13
  resume { i8*, i32 } %210

211:                                              ; preds = %12
  store i64 0, i64* %3, align 8, !tbaa !11
  %212 = getelementptr inbounds i64, i64* %3, i64 1
  store i64* %212, i64** %2, align 8, !tbaa !10
  br label %243

213:                                              ; preds = %12
  %214 = icmp eq i64 %8, 9223372036854775800
  br i1 %214, label %215, label %216

215:                                              ; preds = %330, %290, %250, %213
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #15
  unreachable

216:                                              ; preds = %213
  %217 = icmp eq i64 %8, 0
  %218 = select i1 %217, i64 1, i64 %9
  %219 = add nsw i64 %218, %9
  %220 = icmp ult i64 %219, %9
  %221 = icmp ugt i64 %219, 1152921504606846975
  %222 = or i1 %220, %221
  %223 = select i1 %222, i64 1152921504606846975, i64 %219
  %224 = icmp eq i64 %223, 0
  br i1 %224, label %229, label %225

225:                                              ; preds = %216
  %226 = shl nuw nsw i64 %223, 3
  %227 = tail call noalias nonnull i8* @_Znwm(i64 %226) #14
  %228 = bitcast i8* %227 to i64*
  br label %229

229:                                              ; preds = %225, %216
  %230 = phi i64* [ %228, %225 ], [ null, %216 ]
  %231 = getelementptr inbounds i64, i64* %230, i64 %9
  store i64 0, i64* %231, align 8, !tbaa !11
  %232 = icmp sgt i64 %8, 0
  br i1 %232, label %233, label %236

233:                                              ; preds = %229
  %234 = bitcast i64* %230 to i8*
  %235 = bitcast i64* %5 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %234, i8* align 8 %235, i64 %8, i1 false) #13
  br label %236

236:                                              ; preds = %233, %229
  %237 = getelementptr inbounds i64, i64* %231, i64 1
  %238 = icmp eq i64* %5, null
  br i1 %238, label %241, label %239

239:                                              ; preds = %236
  %240 = bitcast i64* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %240) #13
  br label %241

241:                                              ; preds = %239, %236
  store i64* %230, i64** %4, align 8, !tbaa !5
  store i64* %237, i64** %2, align 8, !tbaa !10
  %242 = getelementptr inbounds i64, i64* %230, i64 %223
  store i64* %242, i64** %13, align 8, !tbaa !13
  br label %243

243:                                              ; preds = %211, %241
  tail call void @_Z3dfsRSt6vectorIxSaIxEE(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0)
  %244 = load i64*, i64** %2, align 8, !tbaa !10
  %245 = getelementptr inbounds i64, i64* %244, i64 -1
  store i64* %245, i64** %2, align 8, !tbaa !10
  %246 = load i64*, i64** %13, align 8, !tbaa !13
  %247 = icmp eq i64* %245, %246
  br i1 %247, label %250, label %249

248:                                              ; preds = %364, %208
  ret void

249:                                              ; preds = %243
  store i64 1, i64* %245, align 8, !tbaa !11
  store i64* %244, i64** %2, align 8, !tbaa !10
  br label %284

250:                                              ; preds = %243
  %251 = load i64*, i64** %4, align 8, !tbaa !5
  %252 = ptrtoint i64* %245 to i64
  %253 = ptrtoint i64* %251 to i64
  %254 = sub i64 %252, %253
  %255 = ashr exact i64 %254, 3
  %256 = icmp eq i64 %254, 9223372036854775800
  br i1 %256, label %215, label %257

257:                                              ; preds = %250
  %258 = icmp eq i64 %254, 0
  %259 = select i1 %258, i64 1, i64 %255
  %260 = add nsw i64 %259, %255
  %261 = icmp ult i64 %260, %255
  %262 = icmp ugt i64 %260, 1152921504606846975
  %263 = or i1 %261, %262
  %264 = select i1 %263, i64 1152921504606846975, i64 %260
  %265 = icmp eq i64 %264, 0
  br i1 %265, label %270, label %266

266:                                              ; preds = %257
  %267 = shl nuw nsw i64 %264, 3
  %268 = tail call noalias nonnull i8* @_Znwm(i64 %267) #14
  %269 = bitcast i8* %268 to i64*
  br label %270

270:                                              ; preds = %266, %257
  %271 = phi i64* [ %269, %266 ], [ null, %257 ]
  %272 = getelementptr inbounds i64, i64* %271, i64 %255
  store i64 1, i64* %272, align 8, !tbaa !11
  %273 = icmp sgt i64 %254, 0
  br i1 %273, label %274, label %277

274:                                              ; preds = %270
  %275 = bitcast i64* %271 to i8*
  %276 = bitcast i64* %251 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %275, i8* align 8 %276, i64 %254, i1 false) #13
  br label %277

277:                                              ; preds = %274, %270
  %278 = getelementptr inbounds i64, i64* %272, i64 1
  %279 = icmp eq i64* %251, null
  br i1 %279, label %282, label %280

280:                                              ; preds = %277
  %281 = bitcast i64* %251 to i8*
  tail call void @_ZdlPv(i8* nonnull %281) #13
  br label %282

282:                                              ; preds = %280, %277
  store i64* %271, i64** %4, align 8, !tbaa !5
  store i64* %278, i64** %2, align 8, !tbaa !10
  %283 = getelementptr inbounds i64, i64* %271, i64 %264
  store i64* %283, i64** %13, align 8, !tbaa !13
  br label %284

284:                                              ; preds = %282, %249
  tail call void @_Z3dfsRSt6vectorIxSaIxEE(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0)
  %285 = load i64*, i64** %2, align 8, !tbaa !10
  %286 = getelementptr inbounds i64, i64* %285, i64 -1
  store i64* %286, i64** %2, align 8, !tbaa !10
  %287 = load i64*, i64** %13, align 8, !tbaa !13
  %288 = icmp eq i64* %286, %287
  br i1 %288, label %290, label %289

289:                                              ; preds = %284
  store i64 2, i64* %286, align 8, !tbaa !11
  store i64* %285, i64** %2, align 8, !tbaa !10
  br label %324

290:                                              ; preds = %284
  %291 = load i64*, i64** %4, align 8, !tbaa !5
  %292 = ptrtoint i64* %286 to i64
  %293 = ptrtoint i64* %291 to i64
  %294 = sub i64 %292, %293
  %295 = ashr exact i64 %294, 3
  %296 = icmp eq i64 %294, 9223372036854775800
  br i1 %296, label %215, label %297

297:                                              ; preds = %290
  %298 = icmp eq i64 %294, 0
  %299 = select i1 %298, i64 1, i64 %295
  %300 = add nsw i64 %299, %295
  %301 = icmp ult i64 %300, %295
  %302 = icmp ugt i64 %300, 1152921504606846975
  %303 = or i1 %301, %302
  %304 = select i1 %303, i64 1152921504606846975, i64 %300
  %305 = icmp eq i64 %304, 0
  br i1 %305, label %310, label %306

306:                                              ; preds = %297
  %307 = shl nuw nsw i64 %304, 3
  %308 = tail call noalias nonnull i8* @_Znwm(i64 %307) #14
  %309 = bitcast i8* %308 to i64*
  br label %310

310:                                              ; preds = %306, %297
  %311 = phi i64* [ %309, %306 ], [ null, %297 ]
  %312 = getelementptr inbounds i64, i64* %311, i64 %295
  store i64 2, i64* %312, align 8, !tbaa !11
  %313 = icmp sgt i64 %294, 0
  br i1 %313, label %314, label %317

314:                                              ; preds = %310
  %315 = bitcast i64* %311 to i8*
  %316 = bitcast i64* %291 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %315, i8* align 8 %316, i64 %294, i1 false) #13
  br label %317

317:                                              ; preds = %314, %310
  %318 = getelementptr inbounds i64, i64* %312, i64 1
  %319 = icmp eq i64* %291, null
  br i1 %319, label %322, label %320

320:                                              ; preds = %317
  %321 = bitcast i64* %291 to i8*
  tail call void @_ZdlPv(i8* nonnull %321) #13
  br label %322

322:                                              ; preds = %320, %317
  store i64* %311, i64** %4, align 8, !tbaa !5
  store i64* %318, i64** %2, align 8, !tbaa !10
  %323 = getelementptr inbounds i64, i64* %311, i64 %304
  store i64* %323, i64** %13, align 8, !tbaa !13
  br label %324

324:                                              ; preds = %322, %289
  tail call void @_Z3dfsRSt6vectorIxSaIxEE(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0)
  %325 = load i64*, i64** %2, align 8, !tbaa !10
  %326 = getelementptr inbounds i64, i64* %325, i64 -1
  store i64* %326, i64** %2, align 8, !tbaa !10
  %327 = load i64*, i64** %13, align 8, !tbaa !13
  %328 = icmp eq i64* %326, %327
  br i1 %328, label %330, label %329

329:                                              ; preds = %324
  store i64 3, i64* %326, align 8, !tbaa !11
  store i64* %325, i64** %2, align 8, !tbaa !10
  br label %364

330:                                              ; preds = %324
  %331 = load i64*, i64** %4, align 8, !tbaa !5
  %332 = ptrtoint i64* %326 to i64
  %333 = ptrtoint i64* %331 to i64
  %334 = sub i64 %332, %333
  %335 = ashr exact i64 %334, 3
  %336 = icmp eq i64 %334, 9223372036854775800
  br i1 %336, label %215, label %337

337:                                              ; preds = %330
  %338 = icmp eq i64 %334, 0
  %339 = select i1 %338, i64 1, i64 %335
  %340 = add nsw i64 %339, %335
  %341 = icmp ult i64 %340, %335
  %342 = icmp ugt i64 %340, 1152921504606846975
  %343 = or i1 %341, %342
  %344 = select i1 %343, i64 1152921504606846975, i64 %340
  %345 = icmp eq i64 %344, 0
  br i1 %345, label %350, label %346

346:                                              ; preds = %337
  %347 = shl nuw nsw i64 %344, 3
  %348 = tail call noalias nonnull i8* @_Znwm(i64 %347) #14
  %349 = bitcast i8* %348 to i64*
  br label %350

350:                                              ; preds = %346, %337
  %351 = phi i64* [ %349, %346 ], [ null, %337 ]
  %352 = getelementptr inbounds i64, i64* %351, i64 %335
  store i64 3, i64* %352, align 8, !tbaa !11
  %353 = icmp sgt i64 %334, 0
  br i1 %353, label %354, label %357

354:                                              ; preds = %350
  %355 = bitcast i64* %351 to i8*
  %356 = bitcast i64* %331 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %355, i8* align 8 %356, i64 %334, i1 false) #13
  br label %357

357:                                              ; preds = %354, %350
  %358 = getelementptr inbounds i64, i64* %352, i64 1
  %359 = icmp eq i64* %331, null
  br i1 %359, label %362, label %360

360:                                              ; preds = %357
  %361 = bitcast i64* %331 to i8*
  tail call void @_ZdlPv(i8* nonnull %361) #13
  br label %362

362:                                              ; preds = %360, %357
  store i64* %351, i64** %4, align 8, !tbaa !5
  store i64* %358, i64** %2, align 8, !tbaa !10
  %363 = getelementptr inbounds i64, i64* %351, i64 %344
  store i64* %363, i64** %13, align 8, !tbaa !13
  br label %364

364:                                              ; preds = %362, %329
  tail call void @_Z3dfsRSt6vectorIxSaIxEE(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0)
  %365 = load i64*, i64** %2, align 8, !tbaa !10
  %366 = getelementptr inbounds i64, i64* %365, i64 -1
  store i64* %366, i64** %2, align 8, !tbaa !10
  br label %248

367:                                              ; preds = %440, %112
  %368 = phi i64 [ 0, %112 ], [ %441, %440 ]
  %369 = phi i64 [ 0, %112 ], [ %442, %440 ]
  %370 = phi i64 [ %113, %112 ], [ %443, %440 ]
  %371 = getelementptr inbounds i64, i64* %68, i64 %369
  %372 = load i64, i64* %371, align 8, !tbaa !11
  %373 = icmp eq i64 %372, 1
  br i1 %373, label %374, label %378

374:                                              ; preds = %367
  %375 = getelementptr inbounds i64, i64* %69, i64 %369
  %376 = load i64, i64* %375, align 8, !tbaa !11
  %377 = add nsw i64 %368, %376
  store i64 %377, i64* %109, align 8, !tbaa !11
  br label %378

378:                                              ; preds = %374, %367
  %379 = phi i64 [ %377, %374 ], [ %368, %367 ]
  %380 = or i64 %369, 1
  %381 = getelementptr inbounds i64, i64* %68, i64 %380
  %382 = load i64, i64* %381, align 8, !tbaa !11
  %383 = icmp eq i64 %382, 1
  br i1 %383, label %436, label %440

384:                                              ; preds = %440, %106
  %385 = phi i64 [ undef, %106 ], [ %441, %440 ]
  %386 = phi i64 [ 0, %106 ], [ %441, %440 ]
  %387 = phi i64 [ 0, %106 ], [ %442, %440 ]
  %388 = icmp eq i64 %110, 0
  br i1 %388, label %397, label %389

389:                                              ; preds = %384
  %390 = getelementptr inbounds i64, i64* %68, i64 %387
  %391 = load i64, i64* %390, align 8, !tbaa !11
  %392 = icmp eq i64 %391, 1
  br i1 %392, label %393, label %397

393:                                              ; preds = %389
  %394 = getelementptr inbounds i64, i64* %69, i64 %387
  %395 = load i64, i64* %394, align 8, !tbaa !11
  %396 = add nsw i64 %386, %395
  store i64 %396, i64* %109, align 8, !tbaa !11
  br label %397

397:                                              ; preds = %393, %389, %384
  %398 = phi i64 [ %385, %384 ], [ %396, %393 ], [ %386, %389 ]
  %399 = getelementptr inbounds i8, i8* %64, i64 16
  %400 = bitcast i8* %399 to i64*
  %401 = and i64 %67, 1
  %402 = icmp eq i64 %67, 1
  br i1 %402, label %114, label %403

403:                                              ; preds = %397
  %404 = and i64 %67, -2
  br label %405

405:                                              ; preds = %449, %403
  %406 = phi i64 [ 0, %403 ], [ %450, %449 ]
  %407 = phi i64 [ 0, %403 ], [ %451, %449 ]
  %408 = phi i64 [ %404, %403 ], [ %452, %449 ]
  %409 = getelementptr inbounds i64, i64* %68, i64 %407
  %410 = load i64, i64* %409, align 8, !tbaa !11
  %411 = icmp eq i64 %410, 2
  br i1 %411, label %412, label %416

412:                                              ; preds = %405
  %413 = getelementptr inbounds i64, i64* %69, i64 %407
  %414 = load i64, i64* %413, align 8, !tbaa !11
  %415 = add nsw i64 %406, %414
  store i64 %415, i64* %400, align 8, !tbaa !11
  br label %416

416:                                              ; preds = %412, %405
  %417 = phi i64 [ %415, %412 ], [ %406, %405 ]
  %418 = or i64 %407, 1
  %419 = getelementptr inbounds i64, i64* %68, i64 %418
  %420 = load i64, i64* %419, align 8, !tbaa !11
  %421 = icmp eq i64 %420, 2
  br i1 %421, label %445, label %449

422:                                              ; preds = %196
  store i64 %152, i64* %137, align 8, !tbaa !11
  store i64 %156, i64* %143, align 8, !tbaa !11
  %423 = add nsw i64 %63, %167
  %424 = load i64, i64* @ans, align 8, !tbaa !11
  %425 = icmp slt i64 %423, %424
  %426 = select i1 %425, i64 %423, i64 %424
  store i64 %426, i64* @ans, align 8, !tbaa !11
  tail call void @_ZdlPv(i8* nonnull %131) #13
  tail call void @_ZdlPv(i8* nonnull %64) #13
  br label %208

427:                                              ; preds = %87
  %428 = getelementptr inbounds i64, i64* %69, i64 %89
  %429 = load i64, i64* %428, align 8, !tbaa !11
  %430 = add nsw i64 %88, %429
  store i64 %430, i64* %66, align 8, !tbaa !11
  br label %431

431:                                              ; preds = %427, %87
  %432 = phi i64 [ %430, %427 ], [ %88, %87 ]
  %433 = add nuw nsw i64 %78, 2
  %434 = add i64 %79, -2
  %435 = icmp eq i64 %434, 0
  br i1 %435, label %93, label %76, !llvm.loop !22

436:                                              ; preds = %378
  %437 = getelementptr inbounds i64, i64* %69, i64 %380
  %438 = load i64, i64* %437, align 8, !tbaa !11
  %439 = add nsw i64 %379, %438
  store i64 %439, i64* %109, align 8, !tbaa !11
  br label %440

440:                                              ; preds = %436, %378
  %441 = phi i64 [ %439, %436 ], [ %379, %378 ]
  %442 = add nuw nsw i64 %369, 2
  %443 = add i64 %370, -2
  %444 = icmp eq i64 %443, 0
  br i1 %444, label %384, label %367, !llvm.loop !22

445:                                              ; preds = %416
  %446 = getelementptr inbounds i64, i64* %69, i64 %418
  %447 = load i64, i64* %446, align 8, !tbaa !11
  %448 = add nsw i64 %417, %447
  store i64 %448, i64* %400, align 8, !tbaa !11
  br label %449

449:                                              ; preds = %445, %416
  %450 = phi i64 [ %448, %445 ], [ %417, %416 ]
  %451 = add nuw nsw i64 %407, 2
  %452 = add i64 %408, -2
  %453 = icmp eq i64 %452, 0
  br i1 %453, label %114, label %405, !llvm.loop !22
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::vector", align 8
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
  %4 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %3, i64* nonnull align 8 dereferenceable(8) @a)
  %5 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %4, i64* nonnull align 8 dereferenceable(8) @b)
  %6 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i64* nonnull align 8 dereferenceable(8) @c)
  %7 = load i64, i64* @n, align 8, !tbaa !11
  %8 = bitcast i64* %1 to i8*
  %9 = icmp sgt i64 %7, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %57, %0
  %11 = bitcast %"class.std::vector"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %11) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false) #13
  invoke void @_Z3dfsRSt6vectorIxSaIxEE(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2)
          to label %60 unwind label %103

12:                                               ; preds = %0, %57
  %13 = phi i64 [ %58, %57 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #13
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %15 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @l, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %16 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @l, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !13
  %17 = icmp eq i64* %15, %16
  br i1 %17, label %21, label %18

18:                                               ; preds = %12
  %19 = load i64, i64* %1, align 8, !tbaa !11
  store i64 %19, i64* %15, align 8, !tbaa !11
  %20 = getelementptr inbounds i64, i64* %15, i64 1
  store i64* %20, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @l, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  br label %57

21:                                               ; preds = %12
  %22 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @l, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %23 = ptrtoint i64* %15 to i64
  %24 = ptrtoint i64* %22 to i64
  %25 = sub i64 %23, %24
  %26 = ashr exact i64 %25, 3
  %27 = icmp eq i64 %25, 9223372036854775800
  br i1 %27, label %28, label %29

28:                                               ; preds = %21
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #15
  unreachable

29:                                               ; preds = %21
  %30 = icmp eq i64 %25, 0
  %31 = select i1 %30, i64 1, i64 %26
  %32 = add nsw i64 %31, %26
  %33 = icmp ult i64 %32, %26
  %34 = icmp ugt i64 %32, 1152921504606846975
  %35 = or i1 %33, %34
  %36 = select i1 %35, i64 1152921504606846975, i64 %32
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %42, label %38

38:                                               ; preds = %29
  %39 = shl nuw nsw i64 %36, 3
  %40 = call noalias nonnull i8* @_Znwm(i64 %39) #14
  %41 = bitcast i8* %40 to i64*
  br label %42

42:                                               ; preds = %38, %29
  %43 = phi i64* [ %41, %38 ], [ null, %29 ]
  %44 = getelementptr inbounds i64, i64* %43, i64 %26
  %45 = load i64, i64* %1, align 8, !tbaa !11
  store i64 %45, i64* %44, align 8, !tbaa !11
  %46 = icmp sgt i64 %25, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %42
  %48 = bitcast i64* %43 to i8*
  %49 = bitcast i64* %22 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %48, i8* align 8 %49, i64 %25, i1 false) #13
  br label %50

50:                                               ; preds = %47, %42
  %51 = getelementptr inbounds i64, i64* %44, i64 1
  %52 = icmp eq i64* %22, null
  br i1 %52, label %55, label %53

53:                                               ; preds = %50
  %54 = bitcast i64* %22 to i8*
  call void @_ZdlPv(i8* nonnull %54) #13
  br label %55

55:                                               ; preds = %53, %50
  store i64* %43, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @l, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i64* %51, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @l, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %56 = getelementptr inbounds i64, i64* %43, i64 %36
  store i64* %56, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @l, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !13
  br label %57

57:                                               ; preds = %18, %55
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #13
  %58 = add nuw nsw i64 %13, 1
  %59 = icmp eq i64 %58, %7
  br i1 %59, label %10, label %12, !llvm.loop !23

60:                                               ; preds = %10
  %61 = load i64, i64* @ans, align 8, !tbaa !11
  %62 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %61)
          to label %63 unwind label %103

63:                                               ; preds = %60
  %64 = bitcast %"class.std::basic_ostream"* %62 to i8**
  %65 = load i8*, i8** %64, align 8, !tbaa !24
  %66 = getelementptr i8, i8* %65, i64 -24
  %67 = bitcast i8* %66 to i64*
  %68 = load i64, i64* %67, align 8
  %69 = bitcast %"class.std::basic_ostream"* %62 to i8*
  %70 = add nsw i64 %68, 240
  %71 = getelementptr inbounds i8, i8* %69, i64 %70
  %72 = bitcast i8* %71 to %"class.std::ctype"**
  %73 = load %"class.std::ctype"*, %"class.std::ctype"** %72, align 8, !tbaa !26
  %74 = icmp eq %"class.std::ctype"* %73, null
  br i1 %74, label %75, label %77

75:                                               ; preds = %63
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %76 unwind label %103

76:                                               ; preds = %75
  unreachable

77:                                               ; preds = %63
  %78 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %73, i64 0, i32 8
  %79 = load i8, i8* %78, align 8, !tbaa !29
  %80 = icmp eq i8 %79, 0
  br i1 %80, label %84, label %81

81:                                               ; preds = %77
  %82 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %73, i64 0, i32 9, i64 10
  %83 = load i8, i8* %82, align 1, !tbaa !31
  br label %91

84:                                               ; preds = %77
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %73)
          to label %85 unwind label %103

85:                                               ; preds = %84
  %86 = bitcast %"class.std::ctype"* %73 to i8 (%"class.std::ctype"*, i8)***
  %87 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %86, align 8, !tbaa !24
  %88 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %87, i64 6
  %89 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %88, align 8
  %90 = invoke signext i8 %89(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %73, i8 signext 10)
          to label %91 unwind label %103

91:                                               ; preds = %85, %81
  %92 = phi i8 [ %83, %81 ], [ %90, %85 ]
  %93 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %62, i8 signext %92)
          to label %94 unwind label %103

94:                                               ; preds = %91
  %95 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %93)
          to label %96 unwind label %103

96:                                               ; preds = %94
  %97 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %98 = load i64*, i64** %97, align 8, !tbaa !5
  %99 = icmp eq i64* %98, null
  br i1 %99, label %102, label %100

100:                                              ; preds = %96
  %101 = bitcast i64* %98 to i8*
  call void @_ZdlPv(i8* nonnull %101) #13
  br label %102

102:                                              ; preds = %96, %100
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11) #13
  ret i32 0

103:                                              ; preds = %94, %91, %85, %84, %75, %60, %10
  %104 = landingpad { i8*, i32 }
          cleanup
  %105 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %106 = load i64*, i64** %105, align 8, !tbaa !5
  %107 = icmp eq i64* %106, null
  br i1 %107, label %110, label %108

108:                                              ; preds = %103
  %109 = bitcast i64* %106 to i8*
  call void @_ZdlPv(i8* nonnull %109) #13
  br label %110

110:                                              ; preds = %103, %108
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11) #13
  resume { i8*, i32 } %104
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #6

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s603381234.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @l to i8*), i8 0, i64 24, i1 false) #13
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @l to i8*), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #13 = { nounwind }
attributes #14 = { allocsize(0) }
attributes #15 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 8}
!11 = !{!12, !12, i64 0}
!12 = !{!"long long", !8, i64 0}
!13 = !{!6, !7, i64 16}
!14 = !{!15, !15, i64 0}
!15 = !{!"long", !8, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = distinct !{!19, !17}
!20 = distinct !{!20, !17}
!21 = distinct !{!21, !17}
!22 = distinct !{!22, !17}
!23 = distinct !{!23, !17}
!24 = !{!25, !25, i64 0}
!25 = !{!"vtable pointer", !9, i64 0}
!26 = !{!27, !7, i64 240}
!27 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !28, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!28 = !{!"bool", !8, i64 0}
!29 = !{!30, !8, i64 56}
!30 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !28, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!31 = !{!8, !8, i64 0}
