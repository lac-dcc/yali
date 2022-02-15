; ModuleID = 'Project_CodeNet_C++1400/p03090/s372422566.cpp'
source_filename = "Project_CodeNet_C++1400/p03090/s372422566.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"struct.std::pair" = type { i32, i32 }

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.2 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s372422566.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::vector", align 8
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #13
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %5 = bitcast %"class.std::vector"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %5) #13
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = add nsw i32 %6, 1
  %8 = sext i32 %7 to i64
  %9 = icmp slt i32 %6, -1
  br i1 %9, label %10, label %11

10:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #14
  unreachable

11:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false) #13
  %12 = icmp eq i32 %7, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %11
  %14 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %14, align 8, !tbaa !9
  %15 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* null, i64 %8
  br label %23

16:                                               ; preds = %11
  %17 = mul nuw nsw i64 %8, 24
  %18 = call noalias nonnull i8* @_Znwm(i64 %17) #15
  %19 = bitcast i8* %18 to %"class.std::vector.0"*
  %20 = bitcast %"class.std::vector"* %2 to i8**
  store i8* %18, i8** %20, align 8, !tbaa !9
  %21 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %19, i64 %8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %18, i8 0, i64 %17, i1 false)
  %22 = load i32, i32* %1, align 4, !tbaa !5
  br label %23

23:                                               ; preds = %16, %13
  %24 = phi %"class.std::vector.0"* [ null, %13 ], [ %19, %16 ]
  %25 = phi i32 [ -1, %13 ], [ %22, %16 ]
  %26 = phi %"class.std::vector.0"* [ %15, %13 ], [ %21, %16 ]
  %27 = phi %"class.std::vector.0"* [ null, %13 ], [ %21, %16 ]
  %28 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %26, %"class.std::vector.0"** %28, align 8
  %29 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %30 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %27, %"class.std::vector.0"** %30, align 8, !tbaa !12
  %31 = and i32 %25, 1
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %44, label %33

33:                                               ; preds = %23
  %34 = icmp sgt i32 %25, 1
  br i1 %34, label %37, label %35

35:                                               ; preds = %33
  %36 = add nsw i32 %25, -1
  store i32 %36, i32* %1, align 4, !tbaa !5
  br label %1161

37:                                               ; preds = %33
  %38 = ptrtoint %"class.std::vector.0"* %24 to i64
  %39 = sext i32 %25 to i64
  %40 = ptrtoint %"class.std::vector.0"* %27 to i64
  %41 = sub i64 %40, %38
  %42 = sdiv exact i64 %41, 24
  %43 = icmp ugt i64 %42, %39
  br i1 %43, label %474, label %469

44:                                               ; preds = %23
  %45 = icmp slt i32 %25, 1
  br i1 %45, label %1161, label %46

46:                                               ; preds = %44, %63
  %47 = phi %"class.std::vector.0"* [ %65, %63 ], [ %24, %44 ]
  %48 = phi %"class.std::vector.0"* [ %66, %63 ], [ %24, %44 ]
  %49 = phi i32 [ %64, %63 ], [ %25, %44 ]
  %50 = phi %"class.std::vector.0"* [ %67, %63 ], [ %24, %44 ]
  %51 = phi %"class.std::vector.0"* [ %68, %63 ], [ %27, %44 ]
  %52 = phi %"class.std::vector.0"* [ %69, %63 ], [ %24, %44 ]
  %53 = phi %"class.std::vector.0"* [ %70, %63 ], [ %24, %44 ]
  %54 = phi %"class.std::vector.0"* [ %71, %63 ], [ %27, %44 ]
  %55 = phi i64 [ %76, %63 ], [ 1, %44 ]
  %56 = phi %"struct.std::pair"* [ %74, %63 ], [ null, %44 ]
  %57 = phi %"struct.std::pair"* [ %73, %63 ], [ null, %44 ]
  %58 = phi %"struct.std::pair"* [ %72, %63 ], [ null, %44 ]
  %59 = icmp slt i32 %49, 1
  br i1 %59, label %63, label %60

60:                                               ; preds = %46
  %61 = trunc i64 %55 to i32
  %62 = trunc i64 %55 to i32
  br label %78

63:                                               ; preds = %443, %46
  %64 = phi i32 [ %49, %46 ], [ %455, %443 ]
  %65 = phi %"class.std::vector.0"* [ %47, %46 ], [ %444, %443 ]
  %66 = phi %"class.std::vector.0"* [ %48, %46 ], [ %445, %443 ]
  %67 = phi %"class.std::vector.0"* [ %50, %46 ], [ %446, %443 ]
  %68 = phi %"class.std::vector.0"* [ %51, %46 ], [ %447, %443 ]
  %69 = phi %"class.std::vector.0"* [ %52, %46 ], [ %448, %443 ]
  %70 = phi %"class.std::vector.0"* [ %53, %46 ], [ %449, %443 ]
  %71 = phi %"class.std::vector.0"* [ %54, %46 ], [ %450, %443 ]
  %72 = phi %"struct.std::pair"* [ %58, %46 ], [ %451, %443 ]
  %73 = phi %"struct.std::pair"* [ %57, %46 ], [ %452, %443 ]
  %74 = phi %"struct.std::pair"* [ %56, %46 ], [ %453, %443 ]
  %75 = sext i32 %64 to i64
  %76 = add nuw nsw i64 %55, 1
  %77 = icmp slt i64 %55, %75
  br i1 %77, label %46, label %1161, !llvm.loop !13

78:                                               ; preds = %60, %443
  %79 = phi %"class.std::vector.0"* [ %47, %60 ], [ %444, %443 ]
  %80 = phi %"class.std::vector.0"* [ %48, %60 ], [ %445, %443 ]
  %81 = phi %"class.std::vector.0"* [ %50, %60 ], [ %446, %443 ]
  %82 = phi %"class.std::vector.0"* [ %51, %60 ], [ %447, %443 ]
  %83 = phi %"class.std::vector.0"* [ %52, %60 ], [ %448, %443 ]
  %84 = phi %"class.std::vector.0"* [ %53, %60 ], [ %449, %443 ]
  %85 = phi %"class.std::vector.0"* [ %54, %60 ], [ %450, %443 ]
  %86 = phi i64 [ 1, %60 ], [ %454, %443 ]
  %87 = phi i32 [ %49, %60 ], [ %455, %443 ]
  %88 = phi %"struct.std::pair"* [ %56, %60 ], [ %453, %443 ]
  %89 = phi %"struct.std::pair"* [ %57, %60 ], [ %452, %443 ]
  %90 = phi %"struct.std::pair"* [ %58, %60 ], [ %451, %443 ]
  %91 = ptrtoint %"struct.std::pair"* %89 to i64
  %92 = ptrtoint %"struct.std::pair"* %88 to i64
  %93 = add nsw i32 %87, 1
  %94 = add nuw nsw i64 %86, %55
  %95 = zext i32 %93 to i64
  %96 = icmp eq i64 %94, %95
  %97 = icmp eq i64 %86, %55
  %98 = or i1 %97, %96
  br i1 %98, label %443, label %99

99:                                               ; preds = %78
  %100 = ptrtoint %"class.std::vector.0"* %85 to i64
  %101 = ptrtoint %"class.std::vector.0"* %84 to i64
  %102 = sub i64 %100, %101
  %103 = sdiv exact i64 %102, 24
  %104 = icmp ugt i64 %103, %55
  br i1 %104, label %108, label %105

105:                                              ; preds = %99
  %106 = and i64 %55, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %106, i64 %103) #14
          to label %107 unwind label %178

107:                                              ; preds = %105
  unreachable

108:                                              ; preds = %99
  %109 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %84, i64 %55, i32 0, i32 0, i32 0, i32 0
  %110 = load i32*, i32** %109, align 8, !tbaa !16
  %111 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %84, i64 %55, i32 0, i32 0, i32 0, i32 1
  %112 = load i32*, i32** %111, align 8, !tbaa !16
  %113 = ptrtoint i32* %112 to i64
  %114 = ptrtoint i32* %110 to i64
  %115 = sub i64 %113, %114
  %116 = icmp sgt i64 %115, 15
  br i1 %116, label %117, label %147

117:                                              ; preds = %108
  %118 = lshr i64 %115, 4
  br label %119

119:                                              ; preds = %140, %117
  %120 = phi i64 [ %118, %117 ], [ %142, %140 ]
  %121 = phi i32* [ %110, %117 ], [ %141, %140 ]
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = zext i32 %122 to i64
  %124 = icmp eq i64 %86, %123
  br i1 %124, label %175, label %125

125:                                              ; preds = %119
  %126 = getelementptr inbounds i32, i32* %121, i64 1
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = zext i32 %127 to i64
  %129 = icmp eq i64 %86, %128
  br i1 %129, label %173, label %130

130:                                              ; preds = %125
  %131 = getelementptr inbounds i32, i32* %121, i64 2
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = zext i32 %132 to i64
  %134 = icmp eq i64 %86, %133
  br i1 %134, label %171, label %135

135:                                              ; preds = %130
  %136 = getelementptr inbounds i32, i32* %121, i64 3
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = zext i32 %137 to i64
  %139 = icmp eq i64 %86, %138
  br i1 %139, label %169, label %140

140:                                              ; preds = %135
  %141 = getelementptr inbounds i32, i32* %121, i64 4
  %142 = add nsw i64 %120, -1
  %143 = icmp sgt i64 %120, 1
  br i1 %143, label %119, label %144, !llvm.loop !17

144:                                              ; preds = %140
  %145 = ptrtoint i32* %141 to i64
  %146 = sub i64 %113, %145
  br label %147

147:                                              ; preds = %144, %108
  %148 = phi i64 [ %146, %144 ], [ %115, %108 ]
  %149 = phi i32* [ %141, %144 ], [ %110, %108 ]
  %150 = ashr exact i64 %148, 2
  switch i64 %150, label %180 [
    i64 3, label %151
    i64 2, label %157
    i64 1, label %164
  ]

151:                                              ; preds = %147
  %152 = load i32, i32* %149, align 4, !tbaa !5
  %153 = zext i32 %152 to i64
  %154 = icmp eq i64 %86, %153
  br i1 %154, label %175, label %155

155:                                              ; preds = %151
  %156 = getelementptr inbounds i32, i32* %149, i64 1
  br label %157

157:                                              ; preds = %147, %155
  %158 = phi i32* [ %156, %155 ], [ %149, %147 ]
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = zext i32 %159 to i64
  %161 = icmp eq i64 %86, %160
  br i1 %161, label %175, label %162

162:                                              ; preds = %157
  %163 = getelementptr inbounds i32, i32* %158, i64 1
  br label %164

164:                                              ; preds = %147, %162
  %165 = phi i32* [ %163, %162 ], [ %149, %147 ]
  %166 = load i32, i32* %165, align 4, !tbaa !5
  %167 = zext i32 %166 to i64
  %168 = icmp eq i64 %86, %167
  br i1 %168, label %175, label %180

169:                                              ; preds = %135
  %170 = getelementptr inbounds i32, i32* %121, i64 3
  br label %175

171:                                              ; preds = %130
  %172 = getelementptr inbounds i32, i32* %121, i64 2
  br label %175

173:                                              ; preds = %125
  %174 = getelementptr inbounds i32, i32* %121, i64 1
  br label %175

175:                                              ; preds = %119, %169, %171, %173, %164, %157, %151
  %176 = phi i32* [ %149, %151 ], [ %158, %157 ], [ %165, %164 ], [ %170, %169 ], [ %172, %171 ], [ %174, %173 ], [ %121, %119 ]
  %177 = icmp eq i32* %176, %112
  br i1 %177, label %180, label %443

178:                                              ; preds = %105
  %179 = landingpad { i8*, i32 }
          cleanup
  br label %1282

180:                                              ; preds = %164, %147, %175
  %181 = shl nuw nsw i64 %86, 32
  %182 = or i64 %181, %55
  %183 = icmp eq %"struct.std::pair"* %89, %90
  br i1 %183, label %189, label %184

184:                                              ; preds = %180
  %185 = bitcast %"struct.std::pair"* %89 to i64*
  store i64 %182, i64* %185, align 4
  %186 = load %"class.std::vector.0"*, %"class.std::vector.0"** %30, align 8, !tbaa !12
  %187 = load %"class.std::vector.0"*, %"class.std::vector.0"** %29, align 8, !tbaa !9
  %188 = ptrtoint %"class.std::vector.0"* %186 to i64
  br label %322

189:                                              ; preds = %180
  %190 = ptrtoint %"struct.std::pair"* %89 to i64
  %191 = ptrtoint %"struct.std::pair"* %88 to i64
  %192 = sub i64 %190, %191
  %193 = ashr exact i64 %192, 3
  %194 = icmp eq i64 %192, 9223372036854775800
  br i1 %194, label %195, label %197

195:                                              ; preds = %189
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #14
          to label %196 unwind label %460

196:                                              ; preds = %195
  unreachable

197:                                              ; preds = %189
  %198 = icmp eq i64 %192, 0
  %199 = select i1 %198, i64 1, i64 %193
  %200 = add nsw i64 %199, %193
  %201 = icmp ult i64 %200, %193
  %202 = icmp ugt i64 %200, 1152921504606846975
  %203 = or i1 %201, %202
  %204 = select i1 %203, i64 1152921504606846975, i64 %200
  %205 = icmp eq i64 %204, 0
  br i1 %205, label %211, label %206

206:                                              ; preds = %197
  %207 = shl nuw nsw i64 %204, 3
  %208 = invoke noalias nonnull i8* @_Znwm(i64 %207) #15
          to label %209 unwind label %458

209:                                              ; preds = %206
  %210 = bitcast i8* %208 to %"struct.std::pair"*
  br label %211

211:                                              ; preds = %209, %197
  %212 = phi %"struct.std::pair"* [ %210, %209 ], [ null, %197 ]
  %213 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %212, i64 %193
  %214 = bitcast %"struct.std::pair"* %213 to i64*
  store i64 %182, i64* %214, align 4
  %215 = icmp eq %"struct.std::pair"* %88, %89
  br i1 %215, label %315, label %216

216:                                              ; preds = %211
  %217 = add i64 %91, -8
  %218 = sub i64 %217, %92
  %219 = lshr i64 %218, 3
  %220 = add nuw nsw i64 %219, 1
  %221 = icmp ult i64 %218, 24
  br i1 %221, label %303, label %222

222:                                              ; preds = %216
  %223 = and i64 %220, 4611686018427387900
  %224 = getelementptr %"struct.std::pair", %"struct.std::pair"* %212, i64 %223
  %225 = getelementptr %"struct.std::pair", %"struct.std::pair"* %88, i64 %223
  %226 = add nsw i64 %223, -4
  %227 = lshr exact i64 %226, 2
  %228 = add nuw nsw i64 %227, 1
  %229 = and i64 %228, 3
  %230 = icmp ult i64 %226, 12
  br i1 %230, label %282, label %231

231:                                              ; preds = %222
  %232 = and i64 %228, 9223372036854775804
  br label %233

233:                                              ; preds = %233, %231
  %234 = phi i64 [ 0, %231 ], [ %279, %233 ]
  %235 = phi i64 [ %232, %231 ], [ %280, %233 ]
  %236 = getelementptr %"struct.std::pair", %"struct.std::pair"* %212, i64 %234
  %237 = getelementptr %"struct.std::pair", %"struct.std::pair"* %88, i64 %234
  call void @llvm.experimental.noalias.scope.decl(metadata !18) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !21) #13
  %238 = bitcast %"struct.std::pair"* %237 to <2 x i64>*
  %239 = load <2 x i64>, <2 x i64>* %238, align 4, !alias.scope !21, !noalias !18
  %240 = getelementptr %"struct.std::pair", %"struct.std::pair"* %237, i64 2
  %241 = bitcast %"struct.std::pair"* %240 to <2 x i64>*
  %242 = load <2 x i64>, <2 x i64>* %241, align 4, !alias.scope !21, !noalias !18
  %243 = bitcast %"struct.std::pair"* %236 to <2 x i64>*
  store <2 x i64> %239, <2 x i64>* %243, align 4, !alias.scope !18, !noalias !21
  %244 = getelementptr %"struct.std::pair", %"struct.std::pair"* %236, i64 2
  %245 = bitcast %"struct.std::pair"* %244 to <2 x i64>*
  store <2 x i64> %242, <2 x i64>* %245, align 4, !alias.scope !18, !noalias !21
  %246 = or i64 %234, 4
  %247 = getelementptr %"struct.std::pair", %"struct.std::pair"* %212, i64 %246
  %248 = getelementptr %"struct.std::pair", %"struct.std::pair"* %88, i64 %246
  call void @llvm.experimental.noalias.scope.decl(metadata !23) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !25) #13
  %249 = bitcast %"struct.std::pair"* %248 to <2 x i64>*
  %250 = load <2 x i64>, <2 x i64>* %249, align 4, !alias.scope !25, !noalias !23
  %251 = getelementptr %"struct.std::pair", %"struct.std::pair"* %248, i64 2
  %252 = bitcast %"struct.std::pair"* %251 to <2 x i64>*
  %253 = load <2 x i64>, <2 x i64>* %252, align 4, !alias.scope !25, !noalias !23
  %254 = bitcast %"struct.std::pair"* %247 to <2 x i64>*
  store <2 x i64> %250, <2 x i64>* %254, align 4, !alias.scope !23, !noalias !25
  %255 = getelementptr %"struct.std::pair", %"struct.std::pair"* %247, i64 2
  %256 = bitcast %"struct.std::pair"* %255 to <2 x i64>*
  store <2 x i64> %253, <2 x i64>* %256, align 4, !alias.scope !23, !noalias !25
  %257 = or i64 %234, 8
  %258 = getelementptr %"struct.std::pair", %"struct.std::pair"* %212, i64 %257
  %259 = getelementptr %"struct.std::pair", %"struct.std::pair"* %88, i64 %257
  call void @llvm.experimental.noalias.scope.decl(metadata !27) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !29) #13
  %260 = bitcast %"struct.std::pair"* %259 to <2 x i64>*
  %261 = load <2 x i64>, <2 x i64>* %260, align 4, !alias.scope !29, !noalias !27
  %262 = getelementptr %"struct.std::pair", %"struct.std::pair"* %259, i64 2
  %263 = bitcast %"struct.std::pair"* %262 to <2 x i64>*
  %264 = load <2 x i64>, <2 x i64>* %263, align 4, !alias.scope !29, !noalias !27
  %265 = bitcast %"struct.std::pair"* %258 to <2 x i64>*
  store <2 x i64> %261, <2 x i64>* %265, align 4, !alias.scope !27, !noalias !29
  %266 = getelementptr %"struct.std::pair", %"struct.std::pair"* %258, i64 2
  %267 = bitcast %"struct.std::pair"* %266 to <2 x i64>*
  store <2 x i64> %264, <2 x i64>* %267, align 4, !alias.scope !27, !noalias !29
  %268 = or i64 %234, 12
  %269 = getelementptr %"struct.std::pair", %"struct.std::pair"* %212, i64 %268
  %270 = getelementptr %"struct.std::pair", %"struct.std::pair"* %88, i64 %268
  call void @llvm.experimental.noalias.scope.decl(metadata !31) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !33) #13
  %271 = bitcast %"struct.std::pair"* %270 to <2 x i64>*
  %272 = load <2 x i64>, <2 x i64>* %271, align 4, !alias.scope !33, !noalias !31
  %273 = getelementptr %"struct.std::pair", %"struct.std::pair"* %270, i64 2
  %274 = bitcast %"struct.std::pair"* %273 to <2 x i64>*
  %275 = load <2 x i64>, <2 x i64>* %274, align 4, !alias.scope !33, !noalias !31
  %276 = bitcast %"struct.std::pair"* %269 to <2 x i64>*
  store <2 x i64> %272, <2 x i64>* %276, align 4, !alias.scope !31, !noalias !33
  %277 = getelementptr %"struct.std::pair", %"struct.std::pair"* %269, i64 2
  %278 = bitcast %"struct.std::pair"* %277 to <2 x i64>*
  store <2 x i64> %275, <2 x i64>* %278, align 4, !alias.scope !31, !noalias !33
  %279 = add nuw i64 %234, 16
  %280 = add i64 %235, -4
  %281 = icmp eq i64 %280, 0
  br i1 %281, label %282, label %233, !llvm.loop !35

282:                                              ; preds = %233, %222
  %283 = phi i64 [ 0, %222 ], [ %279, %233 ]
  %284 = icmp eq i64 %229, 0
  br i1 %284, label %301, label %285

285:                                              ; preds = %282, %285
  %286 = phi i64 [ %298, %285 ], [ %283, %282 ]
  %287 = phi i64 [ %299, %285 ], [ %229, %282 ]
  %288 = getelementptr %"struct.std::pair", %"struct.std::pair"* %212, i64 %286
  %289 = getelementptr %"struct.std::pair", %"struct.std::pair"* %88, i64 %286
  call void @llvm.experimental.noalias.scope.decl(metadata !18) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !21) #13
  %290 = bitcast %"struct.std::pair"* %289 to <2 x i64>*
  %291 = load <2 x i64>, <2 x i64>* %290, align 4, !alias.scope !21, !noalias !18
  %292 = getelementptr %"struct.std::pair", %"struct.std::pair"* %289, i64 2
  %293 = bitcast %"struct.std::pair"* %292 to <2 x i64>*
  %294 = load <2 x i64>, <2 x i64>* %293, align 4, !alias.scope !21, !noalias !18
  %295 = bitcast %"struct.std::pair"* %288 to <2 x i64>*
  store <2 x i64> %291, <2 x i64>* %295, align 4, !alias.scope !18, !noalias !21
  %296 = getelementptr %"struct.std::pair", %"struct.std::pair"* %288, i64 2
  %297 = bitcast %"struct.std::pair"* %296 to <2 x i64>*
  store <2 x i64> %294, <2 x i64>* %297, align 4, !alias.scope !18, !noalias !21
  %298 = add nuw i64 %286, 4
  %299 = add i64 %287, -1
  %300 = icmp eq i64 %299, 0
  br i1 %300, label %301, label %285, !llvm.loop !37

301:                                              ; preds = %285, %282
  %302 = icmp eq i64 %220, %223
  br i1 %302, label %315, label %303

303:                                              ; preds = %216, %301
  %304 = phi %"struct.std::pair"* [ %212, %216 ], [ %224, %301 ]
  %305 = phi %"struct.std::pair"* [ %88, %216 ], [ %225, %301 ]
  br label %306

306:                                              ; preds = %303, %306
  %307 = phi %"struct.std::pair"* [ %313, %306 ], [ %304, %303 ]
  %308 = phi %"struct.std::pair"* [ %312, %306 ], [ %305, %303 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !18) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !21) #13
  %309 = bitcast %"struct.std::pair"* %308 to i64*
  %310 = bitcast %"struct.std::pair"* %307 to i64*
  %311 = load i64, i64* %309, align 4, !alias.scope !21, !noalias !18
  store i64 %311, i64* %310, align 4, !alias.scope !18, !noalias !21
  %312 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %308, i64 1
  %313 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %307, i64 1
  %314 = icmp eq %"struct.std::pair"* %312, %89
  br i1 %314, label %315, label %306, !llvm.loop !39

315:                                              ; preds = %306, %301, %211
  %316 = phi %"struct.std::pair"* [ %212, %211 ], [ %224, %301 ], [ %313, %306 ]
  %317 = icmp eq %"struct.std::pair"* %88, null
  br i1 %317, label %320, label %318

318:                                              ; preds = %315
  %319 = bitcast %"struct.std::pair"* %88 to i8*
  call void @_ZdlPv(i8* nonnull %319) #13
  br label %320

320:                                              ; preds = %318, %315
  %321 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %212, i64 %204
  br label %322

322:                                              ; preds = %320, %184
  %323 = phi i64 [ %100, %320 ], [ %188, %184 ]
  %324 = phi %"class.std::vector.0"* [ %79, %320 ], [ %187, %184 ]
  %325 = phi %"class.std::vector.0"* [ %80, %320 ], [ %187, %184 ]
  %326 = phi %"class.std::vector.0"* [ %81, %320 ], [ %187, %184 ]
  %327 = phi %"class.std::vector.0"* [ %82, %320 ], [ %186, %184 ]
  %328 = phi %"class.std::vector.0"* [ %83, %320 ], [ %187, %184 ]
  %329 = phi %"struct.std::pair"* [ %321, %320 ], [ %90, %184 ]
  %330 = phi %"struct.std::pair"* [ %316, %320 ], [ %89, %184 ]
  %331 = phi %"struct.std::pair"* [ %212, %320 ], [ %88, %184 ]
  %332 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %330, i64 1
  %333 = ptrtoint %"class.std::vector.0"* %328 to i64
  %334 = sub i64 %323, %333
  %335 = sdiv exact i64 %334, 24
  %336 = icmp ugt i64 %335, %55
  br i1 %336, label %340, label %337

337:                                              ; preds = %322
  %338 = and i64 %55, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %338, i64 %335) #14
          to label %339 unwind label %464

339:                                              ; preds = %337
  unreachable

340:                                              ; preds = %322
  %341 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %328, i64 %55, i32 0, i32 0, i32 0, i32 1
  %342 = load i32*, i32** %341, align 8, !tbaa !41
  %343 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %328, i64 %55, i32 0, i32 0, i32 0, i32 2
  %344 = load i32*, i32** %343, align 8, !tbaa !43
  %345 = icmp eq i32* %342, %344
  br i1 %345, label %349, label %346

346:                                              ; preds = %340
  %347 = trunc i64 %86 to i32
  store i32 %347, i32* %342, align 4, !tbaa !5
  %348 = getelementptr inbounds i32, i32* %342, i64 1
  store i32* %348, i32** %341, align 8, !tbaa !41
  br label %388

349:                                              ; preds = %340
  %350 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %328, i64 %55, i32 0, i32 0, i32 0, i32 0
  %351 = load i32*, i32** %350, align 8, !tbaa !44
  %352 = ptrtoint i32* %342 to i64
  %353 = ptrtoint i32* %351 to i64
  %354 = sub i64 %352, %353
  %355 = ashr exact i64 %354, 2
  %356 = icmp eq i64 %354, 9223372036854775804
  br i1 %356, label %357, label %359

357:                                              ; preds = %349
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #14
          to label %358 unwind label %464

358:                                              ; preds = %357
  unreachable

359:                                              ; preds = %349
  %360 = icmp eq i64 %354, 0
  %361 = select i1 %360, i64 1, i64 %355
  %362 = add nsw i64 %361, %355
  %363 = icmp ult i64 %362, %355
  %364 = icmp ugt i64 %362, 2305843009213693951
  %365 = or i1 %363, %364
  %366 = select i1 %365, i64 2305843009213693951, i64 %362
  %367 = icmp eq i64 %366, 0
  br i1 %367, label %373, label %368

368:                                              ; preds = %359
  %369 = shl nuw nsw i64 %366, 2
  %370 = invoke noalias nonnull i8* @_Znwm(i64 %369) #15
          to label %371 unwind label %462

371:                                              ; preds = %368
  %372 = bitcast i8* %370 to i32*
  br label %373

373:                                              ; preds = %371, %359
  %374 = phi i32* [ %372, %371 ], [ null, %359 ]
  %375 = getelementptr inbounds i32, i32* %374, i64 %355
  %376 = trunc i64 %86 to i32
  store i32 %376, i32* %375, align 4, !tbaa !5
  %377 = icmp sgt i64 %354, 0
  br i1 %377, label %378, label %381

378:                                              ; preds = %373
  %379 = bitcast i32* %374 to i8*
  %380 = bitcast i32* %351 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %379, i8* align 4 %380, i64 %354, i1 false) #13
  br label %381

381:                                              ; preds = %378, %373
  %382 = getelementptr inbounds i32, i32* %375, i64 1
  %383 = icmp eq i32* %351, null
  br i1 %383, label %386, label %384

384:                                              ; preds = %381
  %385 = bitcast i32* %351 to i8*
  call void @_ZdlPv(i8* nonnull %385) #13
  br label %386

386:                                              ; preds = %384, %381
  store i32* %374, i32** %350, align 8, !tbaa !44
  store i32* %382, i32** %341, align 8, !tbaa !41
  %387 = getelementptr inbounds i32, i32* %374, i64 %366
  store i32* %387, i32** %343, align 8, !tbaa !43
  br label %388

388:                                              ; preds = %386, %346
  %389 = ptrtoint %"class.std::vector.0"* %327 to i64
  %390 = ptrtoint %"class.std::vector.0"* %326 to i64
  %391 = sub i64 %389, %390
  %392 = sdiv exact i64 %391, 24
  %393 = icmp ugt i64 %392, %86
  br i1 %393, label %397, label %394

394:                                              ; preds = %388
  %395 = and i64 %86, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %395, i64 %392) #14
          to label %396 unwind label %464

396:                                              ; preds = %394
  unreachable

397:                                              ; preds = %388
  %398 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %326, i64 %86, i32 0, i32 0, i32 0, i32 1
  %399 = load i32*, i32** %398, align 8, !tbaa !41
  %400 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %326, i64 %86, i32 0, i32 0, i32 0, i32 2
  %401 = load i32*, i32** %400, align 8, !tbaa !43
  %402 = icmp eq i32* %399, %401
  br i1 %402, label %405, label %403

403:                                              ; preds = %397
  store i32 %61, i32* %399, align 4, !tbaa !5
  %404 = getelementptr inbounds i32, i32* %399, i64 1
  store i32* %404, i32** %398, align 8, !tbaa !41
  br label %443

405:                                              ; preds = %397
  %406 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %326, i64 %86, i32 0, i32 0, i32 0, i32 0
  %407 = load i32*, i32** %406, align 8, !tbaa !44
  %408 = ptrtoint i32* %399 to i64
  %409 = ptrtoint i32* %407 to i64
  %410 = sub i64 %408, %409
  %411 = ashr exact i64 %410, 2
  %412 = icmp eq i64 %410, 9223372036854775804
  br i1 %412, label %413, label %415

413:                                              ; preds = %405
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #14
          to label %414 unwind label %464

414:                                              ; preds = %413
  unreachable

415:                                              ; preds = %405
  %416 = icmp eq i64 %410, 0
  %417 = select i1 %416, i64 1, i64 %411
  %418 = add nsw i64 %417, %411
  %419 = icmp ult i64 %418, %411
  %420 = icmp ugt i64 %418, 2305843009213693951
  %421 = or i1 %419, %420
  %422 = select i1 %421, i64 2305843009213693951, i64 %418
  %423 = icmp eq i64 %422, 0
  br i1 %423, label %429, label %424

424:                                              ; preds = %415
  %425 = shl nuw nsw i64 %422, 2
  %426 = invoke noalias nonnull i8* @_Znwm(i64 %425) #15
          to label %427 unwind label %462

427:                                              ; preds = %424
  %428 = bitcast i8* %426 to i32*
  br label %429

429:                                              ; preds = %427, %415
  %430 = phi i32* [ %428, %427 ], [ null, %415 ]
  %431 = getelementptr inbounds i32, i32* %430, i64 %411
  store i32 %62, i32* %431, align 4, !tbaa !5
  %432 = icmp sgt i64 %410, 0
  br i1 %432, label %433, label %436

433:                                              ; preds = %429
  %434 = bitcast i32* %430 to i8*
  %435 = bitcast i32* %407 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %434, i8* align 4 %435, i64 %410, i1 false) #13
  br label %436

436:                                              ; preds = %433, %429
  %437 = getelementptr inbounds i32, i32* %431, i64 1
  %438 = icmp eq i32* %407, null
  br i1 %438, label %441, label %439

439:                                              ; preds = %436
  %440 = bitcast i32* %407 to i8*
  call void @_ZdlPv(i8* nonnull %440) #13
  br label %441

441:                                              ; preds = %439, %436
  store i32* %430, i32** %406, align 8, !tbaa !44
  store i32* %437, i32** %398, align 8, !tbaa !41
  %442 = getelementptr inbounds i32, i32* %430, i64 %422
  store i32* %442, i32** %400, align 8, !tbaa !43
  br label %443

443:                                              ; preds = %441, %403, %175, %78
  %444 = phi %"class.std::vector.0"* [ %79, %78 ], [ %79, %175 ], [ %324, %403 ], [ %324, %441 ]
  %445 = phi %"class.std::vector.0"* [ %80, %78 ], [ %80, %175 ], [ %325, %403 ], [ %325, %441 ]
  %446 = phi %"class.std::vector.0"* [ %81, %78 ], [ %81, %175 ], [ %326, %403 ], [ %326, %441 ]
  %447 = phi %"class.std::vector.0"* [ %82, %78 ], [ %82, %175 ], [ %327, %403 ], [ %327, %441 ]
  %448 = phi %"class.std::vector.0"* [ %83, %78 ], [ %83, %175 ], [ %326, %403 ], [ %326, %441 ]
  %449 = phi %"class.std::vector.0"* [ %84, %78 ], [ %84, %175 ], [ %326, %403 ], [ %326, %441 ]
  %450 = phi %"class.std::vector.0"* [ %85, %78 ], [ %85, %175 ], [ %327, %403 ], [ %327, %441 ]
  %451 = phi %"struct.std::pair"* [ %90, %78 ], [ %90, %175 ], [ %329, %403 ], [ %329, %441 ]
  %452 = phi %"struct.std::pair"* [ %89, %78 ], [ %89, %175 ], [ %332, %403 ], [ %332, %441 ]
  %453 = phi %"struct.std::pair"* [ %88, %78 ], [ %88, %175 ], [ %331, %403 ], [ %331, %441 ]
  %454 = add nuw nsw i64 %86, 1
  %455 = load i32, i32* %1, align 4, !tbaa !5
  %456 = sext i32 %455 to i64
  %457 = icmp slt i64 %86, %456
  br i1 %457, label %78, label %63, !llvm.loop !45

458:                                              ; preds = %206
  %459 = landingpad { i8*, i32 }
          cleanup
  br label %1282

460:                                              ; preds = %195
  %461 = landingpad { i8*, i32 }
          cleanup
  br label %1282

462:                                              ; preds = %368, %424
  %463 = landingpad { i8*, i32 }
          cleanup
  br label %1282

464:                                              ; preds = %337, %357, %394, %413
  %465 = landingpad { i8*, i32 }
          cleanup
  br label %1282

466:                                              ; preds = %725
  %467 = add nsw i32 %726, -1
  store i32 %467, i32* %1, align 4, !tbaa !5
  %468 = icmp slt i32 %726, 2
  br i1 %468, label %1161, label %750

469:                                              ; preds = %734, %37
  %470 = phi %"struct.std::pair"* [ null, %37 ], [ %729, %734 ]
  %471 = phi i64 [ %39, %37 ], [ %736, %734 ]
  %472 = phi i64 [ %42, %37 ], [ %739, %734 ]
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %471, i64 %472) #14
          to label %473 unwind label %743

473:                                              ; preds = %469
  unreachable

474:                                              ; preds = %37, %734
  %475 = phi i64 [ %739, %734 ], [ %42, %37 ]
  %476 = phi i64 [ %736, %734 ], [ %39, %37 ]
  %477 = phi %"struct.std::pair"* [ %727, %734 ], [ null, %37 ]
  %478 = phi %"struct.std::pair"* [ %730, %734 ], [ null, %37 ]
  %479 = phi %"struct.std::pair"* [ %729, %734 ], [ null, %37 ]
  %480 = phi i64 [ %731, %734 ], [ 1, %37 ]
  %481 = ptrtoint %"struct.std::pair"* %478 to i64
  %482 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %24, i64 %476, i32 0, i32 0, i32 0, i32 1
  %483 = load i32*, i32** %482, align 8, !tbaa !41
  %484 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %24, i64 %476, i32 0, i32 0, i32 0, i32 2
  %485 = load i32*, i32** %484, align 8, !tbaa !43
  %486 = icmp eq i32* %483, %485
  br i1 %486, label %490, label %487

487:                                              ; preds = %474
  %488 = trunc i64 %480 to i32
  store i32 %488, i32* %483, align 4, !tbaa !5
  %489 = getelementptr inbounds i32, i32* %483, i64 1
  store i32* %489, i32** %482, align 8, !tbaa !41
  br label %529

490:                                              ; preds = %474
  %491 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %24, i64 %476, i32 0, i32 0, i32 0, i32 0
  %492 = load i32*, i32** %491, align 8, !tbaa !44
  %493 = ptrtoint i32* %483 to i64
  %494 = ptrtoint i32* %492 to i64
  %495 = sub i64 %493, %494
  %496 = ashr exact i64 %495, 2
  %497 = icmp eq i64 %495, 9223372036854775804
  br i1 %497, label %498, label %500

498:                                              ; preds = %490
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #14
          to label %499 unwind label %743

499:                                              ; preds = %498
  unreachable

500:                                              ; preds = %490
  %501 = icmp eq i64 %495, 0
  %502 = select i1 %501, i64 1, i64 %496
  %503 = add nsw i64 %502, %496
  %504 = icmp ult i64 %503, %496
  %505 = icmp ugt i64 %503, 2305843009213693951
  %506 = or i1 %504, %505
  %507 = select i1 %506, i64 2305843009213693951, i64 %503
  %508 = icmp eq i64 %507, 0
  br i1 %508, label %514, label %509

509:                                              ; preds = %500
  %510 = shl nuw nsw i64 %507, 2
  %511 = invoke noalias nonnull i8* @_Znwm(i64 %510) #15
          to label %512 unwind label %741

512:                                              ; preds = %509
  %513 = bitcast i8* %511 to i32*
  br label %514

514:                                              ; preds = %512, %500
  %515 = phi i32* [ %513, %512 ], [ null, %500 ]
  %516 = getelementptr inbounds i32, i32* %515, i64 %496
  %517 = trunc i64 %480 to i32
  store i32 %517, i32* %516, align 4, !tbaa !5
  %518 = icmp sgt i64 %495, 0
  br i1 %518, label %519, label %522

519:                                              ; preds = %514
  %520 = bitcast i32* %515 to i8*
  %521 = bitcast i32* %492 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %520, i8* align 4 %521, i64 %495, i1 false) #13
  br label %522

522:                                              ; preds = %519, %514
  %523 = getelementptr inbounds i32, i32* %516, i64 1
  %524 = icmp eq i32* %492, null
  br i1 %524, label %527, label %525

525:                                              ; preds = %522
  %526 = bitcast i32* %492 to i8*
  call void @_ZdlPv(i8* nonnull %526) #13
  br label %527

527:                                              ; preds = %525, %522
  store i32* %515, i32** %491, align 8, !tbaa !44
  store i32* %523, i32** %482, align 8, !tbaa !41
  %528 = getelementptr inbounds i32, i32* %515, i64 %507
  store i32* %528, i32** %484, align 8, !tbaa !43
  br label %529

529:                                              ; preds = %527, %487
  %530 = icmp ugt i64 %475, %480
  br i1 %530, label %534, label %531

531:                                              ; preds = %529
  %532 = and i64 %480, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %532, i64 %475) #14
          to label %533 unwind label %743

533:                                              ; preds = %531
  unreachable

534:                                              ; preds = %529
  %535 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %24, i64 %480, i32 0, i32 0, i32 0, i32 1
  %536 = load i32*, i32** %535, align 8, !tbaa !41
  %537 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %24, i64 %480, i32 0, i32 0, i32 0, i32 2
  %538 = load i32*, i32** %537, align 8, !tbaa !43
  %539 = icmp eq i32* %536, %538
  br i1 %539, label %543, label %540

540:                                              ; preds = %534
  %541 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %541, i32* %536, align 4, !tbaa !5
  %542 = getelementptr inbounds i32, i32* %536, i64 1
  store i32* %542, i32** %535, align 8, !tbaa !41
  br label %582

543:                                              ; preds = %534
  %544 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %24, i64 %480, i32 0, i32 0, i32 0, i32 0
  %545 = load i32*, i32** %544, align 8, !tbaa !44
  %546 = ptrtoint i32* %536 to i64
  %547 = ptrtoint i32* %545 to i64
  %548 = sub i64 %546, %547
  %549 = ashr exact i64 %548, 2
  %550 = icmp eq i64 %548, 9223372036854775804
  br i1 %550, label %551, label %553

551:                                              ; preds = %543
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #14
          to label %552 unwind label %743

552:                                              ; preds = %551
  unreachable

553:                                              ; preds = %543
  %554 = icmp eq i64 %548, 0
  %555 = select i1 %554, i64 1, i64 %549
  %556 = add nsw i64 %555, %549
  %557 = icmp ult i64 %556, %549
  %558 = icmp ugt i64 %556, 2305843009213693951
  %559 = or i1 %557, %558
  %560 = select i1 %559, i64 2305843009213693951, i64 %556
  %561 = icmp eq i64 %560, 0
  br i1 %561, label %567, label %562

562:                                              ; preds = %553
  %563 = shl nuw nsw i64 %560, 2
  %564 = invoke noalias nonnull i8* @_Znwm(i64 %563) #15
          to label %565 unwind label %741

565:                                              ; preds = %562
  %566 = bitcast i8* %564 to i32*
  br label %567

567:                                              ; preds = %565, %553
  %568 = phi i32* [ %566, %565 ], [ null, %553 ]
  %569 = getelementptr inbounds i32, i32* %568, i64 %549
  %570 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %570, i32* %569, align 4, !tbaa !5
  %571 = icmp sgt i64 %548, 0
  br i1 %571, label %572, label %575

572:                                              ; preds = %567
  %573 = bitcast i32* %568 to i8*
  %574 = bitcast i32* %545 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %573, i8* align 4 %574, i64 %548, i1 false) #13
  br label %575

575:                                              ; preds = %572, %567
  %576 = getelementptr inbounds i32, i32* %569, i64 1
  %577 = icmp eq i32* %545, null
  br i1 %577, label %580, label %578

578:                                              ; preds = %575
  %579 = bitcast i32* %545 to i8*
  call void @_ZdlPv(i8* nonnull %579) #13
  br label %580

580:                                              ; preds = %578, %575
  store i32* %568, i32** %544, align 8, !tbaa !44
  store i32* %576, i32** %535, align 8, !tbaa !41
  %581 = getelementptr inbounds i32, i32* %568, i64 %560
  store i32* %581, i32** %537, align 8, !tbaa !43
  br label %582

582:                                              ; preds = %540, %580
  %583 = load i32, i32* %1, align 4, !tbaa !5
  %584 = zext i32 %583 to i64
  %585 = shl nuw i64 %584, 32
  %586 = or i64 %585, %480
  %587 = icmp eq %"struct.std::pair"* %478, %477
  br i1 %587, label %590, label %588

588:                                              ; preds = %582
  %589 = bitcast %"struct.std::pair"* %478 to i64*
  store i64 %586, i64* %589, align 4
  br label %725

590:                                              ; preds = %582
  %591 = ptrtoint %"struct.std::pair"* %478 to i64
  %592 = ptrtoint %"struct.std::pair"* %479 to i64
  %593 = sub i64 %591, %592
  %594 = ashr exact i64 %593, 3
  %595 = icmp eq i64 %593, 9223372036854775800
  br i1 %595, label %596, label %598

596:                                              ; preds = %590
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #14
          to label %597 unwind label %748

597:                                              ; preds = %596
  unreachable

598:                                              ; preds = %590
  %599 = icmp eq i64 %593, 0
  %600 = select i1 %599, i64 1, i64 %594
  %601 = add nsw i64 %600, %594
  %602 = icmp ult i64 %601, %594
  %603 = icmp ugt i64 %601, 1152921504606846975
  %604 = or i1 %602, %603
  %605 = select i1 %604, i64 1152921504606846975, i64 %601
  %606 = icmp eq i64 %605, 0
  br i1 %606, label %612, label %607

607:                                              ; preds = %598
  %608 = shl nuw nsw i64 %605, 3
  %609 = invoke noalias nonnull i8* @_Znwm(i64 %608) #15
          to label %610 unwind label %746

610:                                              ; preds = %607
  %611 = bitcast i8* %609 to %"struct.std::pair"*
  br label %612

612:                                              ; preds = %610, %598
  %613 = phi %"struct.std::pair"* [ %611, %610 ], [ null, %598 ]
  %614 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %613, i64 %594
  %615 = bitcast %"struct.std::pair"* %614 to i64*
  store i64 %586, i64* %615, align 4
  %616 = icmp eq %"struct.std::pair"* %479, %478
  br i1 %616, label %717, label %617

617:                                              ; preds = %612
  %618 = ptrtoint %"struct.std::pair"* %479 to i64
  %619 = add i64 %481, -8
  %620 = sub i64 %619, %618
  %621 = lshr i64 %620, 3
  %622 = add nuw nsw i64 %621, 1
  %623 = icmp ult i64 %620, 24
  br i1 %623, label %705, label %624

624:                                              ; preds = %617
  %625 = and i64 %622, 4611686018427387900
  %626 = getelementptr %"struct.std::pair", %"struct.std::pair"* %613, i64 %625
  %627 = getelementptr %"struct.std::pair", %"struct.std::pair"* %479, i64 %625
  %628 = add nsw i64 %625, -4
  %629 = lshr exact i64 %628, 2
  %630 = add nuw nsw i64 %629, 1
  %631 = and i64 %630, 3
  %632 = icmp ult i64 %628, 12
  br i1 %632, label %684, label %633

633:                                              ; preds = %624
  %634 = and i64 %630, 9223372036854775804
  br label %635

635:                                              ; preds = %635, %633
  %636 = phi i64 [ 0, %633 ], [ %681, %635 ]
  %637 = phi i64 [ %634, %633 ], [ %682, %635 ]
  %638 = getelementptr %"struct.std::pair", %"struct.std::pair"* %613, i64 %636
  %639 = getelementptr %"struct.std::pair", %"struct.std::pair"* %479, i64 %636
  call void @llvm.experimental.noalias.scope.decl(metadata !46) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !49) #13
  %640 = bitcast %"struct.std::pair"* %639 to <2 x i64>*
  %641 = load <2 x i64>, <2 x i64>* %640, align 4, !alias.scope !49, !noalias !46
  %642 = getelementptr %"struct.std::pair", %"struct.std::pair"* %639, i64 2
  %643 = bitcast %"struct.std::pair"* %642 to <2 x i64>*
  %644 = load <2 x i64>, <2 x i64>* %643, align 4, !alias.scope !49, !noalias !46
  %645 = bitcast %"struct.std::pair"* %638 to <2 x i64>*
  store <2 x i64> %641, <2 x i64>* %645, align 4, !alias.scope !46, !noalias !49
  %646 = getelementptr %"struct.std::pair", %"struct.std::pair"* %638, i64 2
  %647 = bitcast %"struct.std::pair"* %646 to <2 x i64>*
  store <2 x i64> %644, <2 x i64>* %647, align 4, !alias.scope !46, !noalias !49
  %648 = or i64 %636, 4
  %649 = getelementptr %"struct.std::pair", %"struct.std::pair"* %613, i64 %648
  %650 = getelementptr %"struct.std::pair", %"struct.std::pair"* %479, i64 %648
  call void @llvm.experimental.noalias.scope.decl(metadata !51) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !53) #13
  %651 = bitcast %"struct.std::pair"* %650 to <2 x i64>*
  %652 = load <2 x i64>, <2 x i64>* %651, align 4, !alias.scope !53, !noalias !51
  %653 = getelementptr %"struct.std::pair", %"struct.std::pair"* %650, i64 2
  %654 = bitcast %"struct.std::pair"* %653 to <2 x i64>*
  %655 = load <2 x i64>, <2 x i64>* %654, align 4, !alias.scope !53, !noalias !51
  %656 = bitcast %"struct.std::pair"* %649 to <2 x i64>*
  store <2 x i64> %652, <2 x i64>* %656, align 4, !alias.scope !51, !noalias !53
  %657 = getelementptr %"struct.std::pair", %"struct.std::pair"* %649, i64 2
  %658 = bitcast %"struct.std::pair"* %657 to <2 x i64>*
  store <2 x i64> %655, <2 x i64>* %658, align 4, !alias.scope !51, !noalias !53
  %659 = or i64 %636, 8
  %660 = getelementptr %"struct.std::pair", %"struct.std::pair"* %613, i64 %659
  %661 = getelementptr %"struct.std::pair", %"struct.std::pair"* %479, i64 %659
  call void @llvm.experimental.noalias.scope.decl(metadata !55) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !57) #13
  %662 = bitcast %"struct.std::pair"* %661 to <2 x i64>*
  %663 = load <2 x i64>, <2 x i64>* %662, align 4, !alias.scope !57, !noalias !55
  %664 = getelementptr %"struct.std::pair", %"struct.std::pair"* %661, i64 2
  %665 = bitcast %"struct.std::pair"* %664 to <2 x i64>*
  %666 = load <2 x i64>, <2 x i64>* %665, align 4, !alias.scope !57, !noalias !55
  %667 = bitcast %"struct.std::pair"* %660 to <2 x i64>*
  store <2 x i64> %663, <2 x i64>* %667, align 4, !alias.scope !55, !noalias !57
  %668 = getelementptr %"struct.std::pair", %"struct.std::pair"* %660, i64 2
  %669 = bitcast %"struct.std::pair"* %668 to <2 x i64>*
  store <2 x i64> %666, <2 x i64>* %669, align 4, !alias.scope !55, !noalias !57
  %670 = or i64 %636, 12
  %671 = getelementptr %"struct.std::pair", %"struct.std::pair"* %613, i64 %670
  %672 = getelementptr %"struct.std::pair", %"struct.std::pair"* %479, i64 %670
  call void @llvm.experimental.noalias.scope.decl(metadata !59) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !61) #13
  %673 = bitcast %"struct.std::pair"* %672 to <2 x i64>*
  %674 = load <2 x i64>, <2 x i64>* %673, align 4, !alias.scope !61, !noalias !59
  %675 = getelementptr %"struct.std::pair", %"struct.std::pair"* %672, i64 2
  %676 = bitcast %"struct.std::pair"* %675 to <2 x i64>*
  %677 = load <2 x i64>, <2 x i64>* %676, align 4, !alias.scope !61, !noalias !59
  %678 = bitcast %"struct.std::pair"* %671 to <2 x i64>*
  store <2 x i64> %674, <2 x i64>* %678, align 4, !alias.scope !59, !noalias !61
  %679 = getelementptr %"struct.std::pair", %"struct.std::pair"* %671, i64 2
  %680 = bitcast %"struct.std::pair"* %679 to <2 x i64>*
  store <2 x i64> %677, <2 x i64>* %680, align 4, !alias.scope !59, !noalias !61
  %681 = add nuw i64 %636, 16
  %682 = add i64 %637, -4
  %683 = icmp eq i64 %682, 0
  br i1 %683, label %684, label %635, !llvm.loop !63

684:                                              ; preds = %635, %624
  %685 = phi i64 [ 0, %624 ], [ %681, %635 ]
  %686 = icmp eq i64 %631, 0
  br i1 %686, label %703, label %687

687:                                              ; preds = %684, %687
  %688 = phi i64 [ %700, %687 ], [ %685, %684 ]
  %689 = phi i64 [ %701, %687 ], [ %631, %684 ]
  %690 = getelementptr %"struct.std::pair", %"struct.std::pair"* %613, i64 %688
  %691 = getelementptr %"struct.std::pair", %"struct.std::pair"* %479, i64 %688
  call void @llvm.experimental.noalias.scope.decl(metadata !46) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !49) #13
  %692 = bitcast %"struct.std::pair"* %691 to <2 x i64>*
  %693 = load <2 x i64>, <2 x i64>* %692, align 4, !alias.scope !49, !noalias !46
  %694 = getelementptr %"struct.std::pair", %"struct.std::pair"* %691, i64 2
  %695 = bitcast %"struct.std::pair"* %694 to <2 x i64>*
  %696 = load <2 x i64>, <2 x i64>* %695, align 4, !alias.scope !49, !noalias !46
  %697 = bitcast %"struct.std::pair"* %690 to <2 x i64>*
  store <2 x i64> %693, <2 x i64>* %697, align 4, !alias.scope !46, !noalias !49
  %698 = getelementptr %"struct.std::pair", %"struct.std::pair"* %690, i64 2
  %699 = bitcast %"struct.std::pair"* %698 to <2 x i64>*
  store <2 x i64> %696, <2 x i64>* %699, align 4, !alias.scope !46, !noalias !49
  %700 = add nuw i64 %688, 4
  %701 = add i64 %689, -1
  %702 = icmp eq i64 %701, 0
  br i1 %702, label %703, label %687, !llvm.loop !64

703:                                              ; preds = %687, %684
  %704 = icmp eq i64 %622, %625
  br i1 %704, label %717, label %705

705:                                              ; preds = %617, %703
  %706 = phi %"struct.std::pair"* [ %613, %617 ], [ %626, %703 ]
  %707 = phi %"struct.std::pair"* [ %479, %617 ], [ %627, %703 ]
  br label %708

708:                                              ; preds = %705, %708
  %709 = phi %"struct.std::pair"* [ %715, %708 ], [ %706, %705 ]
  %710 = phi %"struct.std::pair"* [ %714, %708 ], [ %707, %705 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !46) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !49) #13
  %711 = bitcast %"struct.std::pair"* %710 to i64*
  %712 = bitcast %"struct.std::pair"* %709 to i64*
  %713 = load i64, i64* %711, align 4, !alias.scope !49, !noalias !46
  store i64 %713, i64* %712, align 4, !alias.scope !46, !noalias !49
  %714 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %710, i64 1
  %715 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %709, i64 1
  %716 = icmp eq %"struct.std::pair"* %714, %478
  br i1 %716, label %717, label %708, !llvm.loop !65

717:                                              ; preds = %708, %703, %612
  %718 = phi %"struct.std::pair"* [ %613, %612 ], [ %626, %703 ], [ %715, %708 ]
  %719 = icmp eq %"struct.std::pair"* %479, null
  br i1 %719, label %722, label %720

720:                                              ; preds = %717
  %721 = bitcast %"struct.std::pair"* %479 to i8*
  call void @_ZdlPv(i8* nonnull %721) #13
  br label %722

722:                                              ; preds = %720, %717
  %723 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %613, i64 %605
  %724 = load i32, i32* %1, align 4, !tbaa !5
  br label %725

725:                                              ; preds = %722, %588
  %726 = phi i32 [ %724, %722 ], [ %583, %588 ]
  %727 = phi %"struct.std::pair"* [ %723, %722 ], [ %477, %588 ]
  %728 = phi %"struct.std::pair"* [ %718, %722 ], [ %478, %588 ]
  %729 = phi %"struct.std::pair"* [ %613, %722 ], [ %479, %588 ]
  %730 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %728, i64 1
  %731 = add nuw nsw i64 %480, 1
  %732 = sext i32 %726 to i64
  %733 = icmp slt i64 %731, %732
  br i1 %733, label %734, label %466, !llvm.loop !66

734:                                              ; preds = %725
  %735 = load %"class.std::vector.0"*, %"class.std::vector.0"** %30, align 8, !tbaa !12
  %736 = sext i32 %726 to i64
  %737 = ptrtoint %"class.std::vector.0"* %735 to i64
  %738 = sub i64 %737, %38
  %739 = sdiv exact i64 %738, 24
  %740 = icmp ugt i64 %739, %736
  br i1 %740, label %474, label %469

741:                                              ; preds = %509, %562
  %742 = landingpad { i8*, i32 }
          cleanup
  br label %1282

743:                                              ; preds = %469, %498, %531, %551
  %744 = phi %"struct.std::pair"* [ %470, %469 ], [ %479, %498 ], [ %479, %531 ], [ %479, %551 ]
  %745 = landingpad { i8*, i32 }
          cleanup
  br label %1282

746:                                              ; preds = %607
  %747 = landingpad { i8*, i32 }
          cleanup
  br label %1282

748:                                              ; preds = %596
  %749 = landingpad { i8*, i32 }
          cleanup
  br label %1282

750:                                              ; preds = %466, %765
  %751 = phi %"class.std::vector.0"* [ %767, %765 ], [ %24, %466 ]
  %752 = phi %"class.std::vector.0"* [ %768, %765 ], [ %24, %466 ]
  %753 = phi i32 [ %766, %765 ], [ %467, %466 ]
  %754 = phi %"class.std::vector.0"* [ %769, %765 ], [ %24, %466 ]
  %755 = phi %"class.std::vector.0"* [ %770, %765 ], [ %24, %466 ]
  %756 = phi %"class.std::vector.0"* [ %771, %765 ], [ %24, %466 ]
  %757 = phi i64 [ %776, %765 ], [ 1, %466 ]
  %758 = phi %"struct.std::pair"* [ %774, %765 ], [ %729, %466 ]
  %759 = phi %"struct.std::pair"* [ %773, %765 ], [ %730, %466 ]
  %760 = phi %"struct.std::pair"* [ %772, %765 ], [ %727, %466 ]
  %761 = icmp slt i32 %753, 1
  br i1 %761, label %765, label %762

762:                                              ; preds = %750
  %763 = trunc i64 %757 to i32
  %764 = trunc i64 %757 to i32
  br label %778

765:                                              ; preds = %1140, %750
  %766 = phi i32 [ %753, %750 ], [ %1150, %1140 ]
  %767 = phi %"class.std::vector.0"* [ %751, %750 ], [ %1141, %1140 ]
  %768 = phi %"class.std::vector.0"* [ %752, %750 ], [ %1142, %1140 ]
  %769 = phi %"class.std::vector.0"* [ %754, %750 ], [ %1143, %1140 ]
  %770 = phi %"class.std::vector.0"* [ %755, %750 ], [ %1144, %1140 ]
  %771 = phi %"class.std::vector.0"* [ %756, %750 ], [ %1145, %1140 ]
  %772 = phi %"struct.std::pair"* [ %760, %750 ], [ %1146, %1140 ]
  %773 = phi %"struct.std::pair"* [ %759, %750 ], [ %1147, %1140 ]
  %774 = phi %"struct.std::pair"* [ %758, %750 ], [ %1148, %1140 ]
  %775 = sext i32 %766 to i64
  %776 = add nuw nsw i64 %757, 1
  %777 = icmp slt i64 %757, %775
  br i1 %777, label %750, label %1161, !llvm.loop !67

778:                                              ; preds = %762, %1140
  %779 = phi %"class.std::vector.0"* [ %751, %762 ], [ %1141, %1140 ]
  %780 = phi %"class.std::vector.0"* [ %752, %762 ], [ %1142, %1140 ]
  %781 = phi %"class.std::vector.0"* [ %754, %762 ], [ %1143, %1140 ]
  %782 = phi %"class.std::vector.0"* [ %755, %762 ], [ %1144, %1140 ]
  %783 = phi %"class.std::vector.0"* [ %756, %762 ], [ %1145, %1140 ]
  %784 = phi i64 [ 1, %762 ], [ %1149, %1140 ]
  %785 = phi i32 [ %753, %762 ], [ %1150, %1140 ]
  %786 = phi %"struct.std::pair"* [ %758, %762 ], [ %1148, %1140 ]
  %787 = phi %"struct.std::pair"* [ %759, %762 ], [ %1147, %1140 ]
  %788 = phi %"struct.std::pair"* [ %760, %762 ], [ %1146, %1140 ]
  %789 = ptrtoint %"struct.std::pair"* %787 to i64
  %790 = ptrtoint %"struct.std::pair"* %786 to i64
  %791 = add nsw i32 %785, 1
  %792 = add nuw nsw i64 %784, %757
  %793 = zext i32 %791 to i64
  %794 = icmp eq i64 %792, %793
  %795 = icmp eq i64 %784, %757
  %796 = or i1 %795, %794
  br i1 %796, label %1140, label %797

797:                                              ; preds = %778
  %798 = load %"class.std::vector.0"*, %"class.std::vector.0"** %30, align 8, !tbaa !12
  %799 = ptrtoint %"class.std::vector.0"* %798 to i64
  %800 = ptrtoint %"class.std::vector.0"* %783 to i64
  %801 = sub i64 %799, %800
  %802 = sdiv exact i64 %801, 24
  %803 = icmp ugt i64 %802, %757
  br i1 %803, label %807, label %804

804:                                              ; preds = %797
  %805 = and i64 %757, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %805, i64 %802) #14
          to label %806 unwind label %877

806:                                              ; preds = %804
  unreachable

807:                                              ; preds = %797
  %808 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %783, i64 %757, i32 0, i32 0, i32 0, i32 0
  %809 = load i32*, i32** %808, align 8, !tbaa !16
  %810 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %783, i64 %757, i32 0, i32 0, i32 0, i32 1
  %811 = load i32*, i32** %810, align 8, !tbaa !16
  %812 = ptrtoint i32* %811 to i64
  %813 = ptrtoint i32* %809 to i64
  %814 = sub i64 %812, %813
  %815 = icmp sgt i64 %814, 15
  br i1 %815, label %816, label %846

816:                                              ; preds = %807
  %817 = lshr i64 %814, 4
  br label %818

818:                                              ; preds = %839, %816
  %819 = phi i64 [ %817, %816 ], [ %841, %839 ]
  %820 = phi i32* [ %809, %816 ], [ %840, %839 ]
  %821 = load i32, i32* %820, align 4, !tbaa !5
  %822 = zext i32 %821 to i64
  %823 = icmp eq i64 %784, %822
  br i1 %823, label %874, label %824

824:                                              ; preds = %818
  %825 = getelementptr inbounds i32, i32* %820, i64 1
  %826 = load i32, i32* %825, align 4, !tbaa !5
  %827 = zext i32 %826 to i64
  %828 = icmp eq i64 %784, %827
  br i1 %828, label %872, label %829

829:                                              ; preds = %824
  %830 = getelementptr inbounds i32, i32* %820, i64 2
  %831 = load i32, i32* %830, align 4, !tbaa !5
  %832 = zext i32 %831 to i64
  %833 = icmp eq i64 %784, %832
  br i1 %833, label %870, label %834

834:                                              ; preds = %829
  %835 = getelementptr inbounds i32, i32* %820, i64 3
  %836 = load i32, i32* %835, align 4, !tbaa !5
  %837 = zext i32 %836 to i64
  %838 = icmp eq i64 %784, %837
  br i1 %838, label %868, label %839

839:                                              ; preds = %834
  %840 = getelementptr inbounds i32, i32* %820, i64 4
  %841 = add nsw i64 %819, -1
  %842 = icmp sgt i64 %819, 1
  br i1 %842, label %818, label %843, !llvm.loop !17

843:                                              ; preds = %839
  %844 = ptrtoint i32* %840 to i64
  %845 = sub i64 %812, %844
  br label %846

846:                                              ; preds = %843, %807
  %847 = phi i64 [ %845, %843 ], [ %814, %807 ]
  %848 = phi i32* [ %840, %843 ], [ %809, %807 ]
  %849 = ashr exact i64 %847, 2
  switch i64 %849, label %879 [
    i64 3, label %850
    i64 2, label %856
    i64 1, label %863
  ]

850:                                              ; preds = %846
  %851 = load i32, i32* %848, align 4, !tbaa !5
  %852 = zext i32 %851 to i64
  %853 = icmp eq i64 %784, %852
  br i1 %853, label %874, label %854

854:                                              ; preds = %850
  %855 = getelementptr inbounds i32, i32* %848, i64 1
  br label %856

856:                                              ; preds = %846, %854
  %857 = phi i32* [ %855, %854 ], [ %848, %846 ]
  %858 = load i32, i32* %857, align 4, !tbaa !5
  %859 = zext i32 %858 to i64
  %860 = icmp eq i64 %784, %859
  br i1 %860, label %874, label %861

861:                                              ; preds = %856
  %862 = getelementptr inbounds i32, i32* %857, i64 1
  br label %863

863:                                              ; preds = %846, %861
  %864 = phi i32* [ %862, %861 ], [ %848, %846 ]
  %865 = load i32, i32* %864, align 4, !tbaa !5
  %866 = zext i32 %865 to i64
  %867 = icmp eq i64 %784, %866
  br i1 %867, label %874, label %879

868:                                              ; preds = %834
  %869 = getelementptr inbounds i32, i32* %820, i64 3
  br label %874

870:                                              ; preds = %829
  %871 = getelementptr inbounds i32, i32* %820, i64 2
  br label %874

872:                                              ; preds = %824
  %873 = getelementptr inbounds i32, i32* %820, i64 1
  br label %874

874:                                              ; preds = %818, %868, %870, %872, %863, %856, %850
  %875 = phi i32* [ %848, %850 ], [ %857, %856 ], [ %864, %863 ], [ %869, %868 ], [ %871, %870 ], [ %873, %872 ], [ %820, %818 ]
  %876 = icmp eq i32* %875, %811
  br i1 %876, label %879, label %1140

877:                                              ; preds = %804
  %878 = landingpad { i8*, i32 }
          cleanup
  br label %1282

879:                                              ; preds = %863, %846, %874
  %880 = shl nuw nsw i64 %784, 32
  %881 = or i64 %880, %757
  %882 = icmp eq %"struct.std::pair"* %787, %788
  br i1 %882, label %888, label %883

883:                                              ; preds = %879
  %884 = bitcast %"struct.std::pair"* %787 to i64*
  store i64 %881, i64* %884, align 4
  %885 = load %"class.std::vector.0"*, %"class.std::vector.0"** %30, align 8, !tbaa !12
  %886 = load %"class.std::vector.0"*, %"class.std::vector.0"** %29, align 8, !tbaa !9
  %887 = ptrtoint %"class.std::vector.0"* %885 to i64
  br label %1021

888:                                              ; preds = %879
  %889 = ptrtoint %"struct.std::pair"* %787 to i64
  %890 = ptrtoint %"struct.std::pair"* %786 to i64
  %891 = sub i64 %889, %890
  %892 = ashr exact i64 %891, 3
  %893 = icmp eq i64 %891, 9223372036854775800
  br i1 %893, label %894, label %896

894:                                              ; preds = %888
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #14
          to label %895 unwind label %1155

895:                                              ; preds = %894
  unreachable

896:                                              ; preds = %888
  %897 = icmp eq i64 %891, 0
  %898 = select i1 %897, i64 1, i64 %892
  %899 = add nsw i64 %898, %892
  %900 = icmp ult i64 %899, %892
  %901 = icmp ugt i64 %899, 1152921504606846975
  %902 = or i1 %900, %901
  %903 = select i1 %902, i64 1152921504606846975, i64 %899
  %904 = icmp eq i64 %903, 0
  br i1 %904, label %910, label %905

905:                                              ; preds = %896
  %906 = shl nuw nsw i64 %903, 3
  %907 = invoke noalias nonnull i8* @_Znwm(i64 %906) #15
          to label %908 unwind label %1153

908:                                              ; preds = %905
  %909 = bitcast i8* %907 to %"struct.std::pair"*
  br label %910

910:                                              ; preds = %908, %896
  %911 = phi %"struct.std::pair"* [ %909, %908 ], [ null, %896 ]
  %912 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %911, i64 %892
  %913 = bitcast %"struct.std::pair"* %912 to i64*
  store i64 %881, i64* %913, align 4
  %914 = icmp eq %"struct.std::pair"* %786, %787
  br i1 %914, label %1014, label %915

915:                                              ; preds = %910
  %916 = add i64 %789, -8
  %917 = sub i64 %916, %790
  %918 = lshr i64 %917, 3
  %919 = add nuw nsw i64 %918, 1
  %920 = icmp ult i64 %917, 24
  br i1 %920, label %1002, label %921

921:                                              ; preds = %915
  %922 = and i64 %919, 4611686018427387900
  %923 = getelementptr %"struct.std::pair", %"struct.std::pair"* %911, i64 %922
  %924 = getelementptr %"struct.std::pair", %"struct.std::pair"* %786, i64 %922
  %925 = add nsw i64 %922, -4
  %926 = lshr exact i64 %925, 2
  %927 = add nuw nsw i64 %926, 1
  %928 = and i64 %927, 3
  %929 = icmp ult i64 %925, 12
  br i1 %929, label %981, label %930

930:                                              ; preds = %921
  %931 = and i64 %927, 9223372036854775804
  br label %932

932:                                              ; preds = %932, %930
  %933 = phi i64 [ 0, %930 ], [ %978, %932 ]
  %934 = phi i64 [ %931, %930 ], [ %979, %932 ]
  %935 = getelementptr %"struct.std::pair", %"struct.std::pair"* %911, i64 %933
  %936 = getelementptr %"struct.std::pair", %"struct.std::pair"* %786, i64 %933
  call void @llvm.experimental.noalias.scope.decl(metadata !68) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !71) #13
  %937 = bitcast %"struct.std::pair"* %936 to <2 x i64>*
  %938 = load <2 x i64>, <2 x i64>* %937, align 4, !alias.scope !71, !noalias !68
  %939 = getelementptr %"struct.std::pair", %"struct.std::pair"* %936, i64 2
  %940 = bitcast %"struct.std::pair"* %939 to <2 x i64>*
  %941 = load <2 x i64>, <2 x i64>* %940, align 4, !alias.scope !71, !noalias !68
  %942 = bitcast %"struct.std::pair"* %935 to <2 x i64>*
  store <2 x i64> %938, <2 x i64>* %942, align 4, !alias.scope !68, !noalias !71
  %943 = getelementptr %"struct.std::pair", %"struct.std::pair"* %935, i64 2
  %944 = bitcast %"struct.std::pair"* %943 to <2 x i64>*
  store <2 x i64> %941, <2 x i64>* %944, align 4, !alias.scope !68, !noalias !71
  %945 = or i64 %933, 4
  %946 = getelementptr %"struct.std::pair", %"struct.std::pair"* %911, i64 %945
  %947 = getelementptr %"struct.std::pair", %"struct.std::pair"* %786, i64 %945
  call void @llvm.experimental.noalias.scope.decl(metadata !73) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !75) #13
  %948 = bitcast %"struct.std::pair"* %947 to <2 x i64>*
  %949 = load <2 x i64>, <2 x i64>* %948, align 4, !alias.scope !75, !noalias !73
  %950 = getelementptr %"struct.std::pair", %"struct.std::pair"* %947, i64 2
  %951 = bitcast %"struct.std::pair"* %950 to <2 x i64>*
  %952 = load <2 x i64>, <2 x i64>* %951, align 4, !alias.scope !75, !noalias !73
  %953 = bitcast %"struct.std::pair"* %946 to <2 x i64>*
  store <2 x i64> %949, <2 x i64>* %953, align 4, !alias.scope !73, !noalias !75
  %954 = getelementptr %"struct.std::pair", %"struct.std::pair"* %946, i64 2
  %955 = bitcast %"struct.std::pair"* %954 to <2 x i64>*
  store <2 x i64> %952, <2 x i64>* %955, align 4, !alias.scope !73, !noalias !75
  %956 = or i64 %933, 8
  %957 = getelementptr %"struct.std::pair", %"struct.std::pair"* %911, i64 %956
  %958 = getelementptr %"struct.std::pair", %"struct.std::pair"* %786, i64 %956
  call void @llvm.experimental.noalias.scope.decl(metadata !77) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !79) #13
  %959 = bitcast %"struct.std::pair"* %958 to <2 x i64>*
  %960 = load <2 x i64>, <2 x i64>* %959, align 4, !alias.scope !79, !noalias !77
  %961 = getelementptr %"struct.std::pair", %"struct.std::pair"* %958, i64 2
  %962 = bitcast %"struct.std::pair"* %961 to <2 x i64>*
  %963 = load <2 x i64>, <2 x i64>* %962, align 4, !alias.scope !79, !noalias !77
  %964 = bitcast %"struct.std::pair"* %957 to <2 x i64>*
  store <2 x i64> %960, <2 x i64>* %964, align 4, !alias.scope !77, !noalias !79
  %965 = getelementptr %"struct.std::pair", %"struct.std::pair"* %957, i64 2
  %966 = bitcast %"struct.std::pair"* %965 to <2 x i64>*
  store <2 x i64> %963, <2 x i64>* %966, align 4, !alias.scope !77, !noalias !79
  %967 = or i64 %933, 12
  %968 = getelementptr %"struct.std::pair", %"struct.std::pair"* %911, i64 %967
  %969 = getelementptr %"struct.std::pair", %"struct.std::pair"* %786, i64 %967
  call void @llvm.experimental.noalias.scope.decl(metadata !81) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !83) #13
  %970 = bitcast %"struct.std::pair"* %969 to <2 x i64>*
  %971 = load <2 x i64>, <2 x i64>* %970, align 4, !alias.scope !83, !noalias !81
  %972 = getelementptr %"struct.std::pair", %"struct.std::pair"* %969, i64 2
  %973 = bitcast %"struct.std::pair"* %972 to <2 x i64>*
  %974 = load <2 x i64>, <2 x i64>* %973, align 4, !alias.scope !83, !noalias !81
  %975 = bitcast %"struct.std::pair"* %968 to <2 x i64>*
  store <2 x i64> %971, <2 x i64>* %975, align 4, !alias.scope !81, !noalias !83
  %976 = getelementptr %"struct.std::pair", %"struct.std::pair"* %968, i64 2
  %977 = bitcast %"struct.std::pair"* %976 to <2 x i64>*
  store <2 x i64> %974, <2 x i64>* %977, align 4, !alias.scope !81, !noalias !83
  %978 = add nuw i64 %933, 16
  %979 = add i64 %934, -4
  %980 = icmp eq i64 %979, 0
  br i1 %980, label %981, label %932, !llvm.loop !85

981:                                              ; preds = %932, %921
  %982 = phi i64 [ 0, %921 ], [ %978, %932 ]
  %983 = icmp eq i64 %928, 0
  br i1 %983, label %1000, label %984

984:                                              ; preds = %981, %984
  %985 = phi i64 [ %997, %984 ], [ %982, %981 ]
  %986 = phi i64 [ %998, %984 ], [ %928, %981 ]
  %987 = getelementptr %"struct.std::pair", %"struct.std::pair"* %911, i64 %985
  %988 = getelementptr %"struct.std::pair", %"struct.std::pair"* %786, i64 %985
  call void @llvm.experimental.noalias.scope.decl(metadata !68) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !71) #13
  %989 = bitcast %"struct.std::pair"* %988 to <2 x i64>*
  %990 = load <2 x i64>, <2 x i64>* %989, align 4, !alias.scope !71, !noalias !68
  %991 = getelementptr %"struct.std::pair", %"struct.std::pair"* %988, i64 2
  %992 = bitcast %"struct.std::pair"* %991 to <2 x i64>*
  %993 = load <2 x i64>, <2 x i64>* %992, align 4, !alias.scope !71, !noalias !68
  %994 = bitcast %"struct.std::pair"* %987 to <2 x i64>*
  store <2 x i64> %990, <2 x i64>* %994, align 4, !alias.scope !68, !noalias !71
  %995 = getelementptr %"struct.std::pair", %"struct.std::pair"* %987, i64 2
  %996 = bitcast %"struct.std::pair"* %995 to <2 x i64>*
  store <2 x i64> %993, <2 x i64>* %996, align 4, !alias.scope !68, !noalias !71
  %997 = add nuw i64 %985, 4
  %998 = add i64 %986, -1
  %999 = icmp eq i64 %998, 0
  br i1 %999, label %1000, label %984, !llvm.loop !86

1000:                                             ; preds = %984, %981
  %1001 = icmp eq i64 %919, %922
  br i1 %1001, label %1014, label %1002

1002:                                             ; preds = %915, %1000
  %1003 = phi %"struct.std::pair"* [ %911, %915 ], [ %923, %1000 ]
  %1004 = phi %"struct.std::pair"* [ %786, %915 ], [ %924, %1000 ]
  br label %1005

1005:                                             ; preds = %1002, %1005
  %1006 = phi %"struct.std::pair"* [ %1012, %1005 ], [ %1003, %1002 ]
  %1007 = phi %"struct.std::pair"* [ %1011, %1005 ], [ %1004, %1002 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !68) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !71) #13
  %1008 = bitcast %"struct.std::pair"* %1007 to i64*
  %1009 = bitcast %"struct.std::pair"* %1006 to i64*
  %1010 = load i64, i64* %1008, align 4, !alias.scope !71, !noalias !68
  store i64 %1010, i64* %1009, align 4, !alias.scope !68, !noalias !71
  %1011 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1007, i64 1
  %1012 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1006, i64 1
  %1013 = icmp eq %"struct.std::pair"* %1011, %787
  br i1 %1013, label %1014, label %1005, !llvm.loop !87

1014:                                             ; preds = %1005, %1000, %910
  %1015 = phi %"struct.std::pair"* [ %911, %910 ], [ %923, %1000 ], [ %1012, %1005 ]
  %1016 = icmp eq %"struct.std::pair"* %786, null
  br i1 %1016, label %1019, label %1017

1017:                                             ; preds = %1014
  %1018 = bitcast %"struct.std::pair"* %786 to i8*
  call void @_ZdlPv(i8* nonnull %1018) #13
  br label %1019

1019:                                             ; preds = %1017, %1014
  %1020 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %911, i64 %903
  br label %1021

1021:                                             ; preds = %1019, %883
  %1022 = phi i64 [ %799, %1019 ], [ %887, %883 ]
  %1023 = phi %"class.std::vector.0"* [ %779, %1019 ], [ %886, %883 ]
  %1024 = phi %"class.std::vector.0"* [ %780, %1019 ], [ %886, %883 ]
  %1025 = phi %"class.std::vector.0"* [ %781, %1019 ], [ %886, %883 ]
  %1026 = phi %"class.std::vector.0"* [ %782, %1019 ], [ %886, %883 ]
  %1027 = phi %"struct.std::pair"* [ %1020, %1019 ], [ %788, %883 ]
  %1028 = phi %"struct.std::pair"* [ %1015, %1019 ], [ %787, %883 ]
  %1029 = phi %"struct.std::pair"* [ %911, %1019 ], [ %786, %883 ]
  %1030 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1028, i64 1
  %1031 = ptrtoint %"class.std::vector.0"* %1026 to i64
  %1032 = sub i64 %1022, %1031
  %1033 = sdiv exact i64 %1032, 24
  %1034 = icmp ugt i64 %1033, %757
  br i1 %1034, label %1038, label %1035

1035:                                             ; preds = %1021
  %1036 = and i64 %757, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %1036, i64 %1033) #14
          to label %1037 unwind label %1159

1037:                                             ; preds = %1035
  unreachable

1038:                                             ; preds = %1021
  %1039 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1026, i64 %757, i32 0, i32 0, i32 0, i32 1
  %1040 = load i32*, i32** %1039, align 8, !tbaa !41
  %1041 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1026, i64 %757, i32 0, i32 0, i32 0, i32 2
  %1042 = load i32*, i32** %1041, align 8, !tbaa !43
  %1043 = icmp eq i32* %1040, %1042
  br i1 %1043, label %1047, label %1044

1044:                                             ; preds = %1038
  %1045 = trunc i64 %784 to i32
  store i32 %1045, i32* %1040, align 4, !tbaa !5
  %1046 = getelementptr inbounds i32, i32* %1040, i64 1
  store i32* %1046, i32** %1039, align 8, !tbaa !41
  br label %1086

1047:                                             ; preds = %1038
  %1048 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1026, i64 %757, i32 0, i32 0, i32 0, i32 0
  %1049 = load i32*, i32** %1048, align 8, !tbaa !44
  %1050 = ptrtoint i32* %1040 to i64
  %1051 = ptrtoint i32* %1049 to i64
  %1052 = sub i64 %1050, %1051
  %1053 = ashr exact i64 %1052, 2
  %1054 = icmp eq i64 %1052, 9223372036854775804
  br i1 %1054, label %1055, label %1057

1055:                                             ; preds = %1047
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #14
          to label %1056 unwind label %1159

1056:                                             ; preds = %1055
  unreachable

1057:                                             ; preds = %1047
  %1058 = icmp eq i64 %1052, 0
  %1059 = select i1 %1058, i64 1, i64 %1053
  %1060 = add nsw i64 %1059, %1053
  %1061 = icmp ult i64 %1060, %1053
  %1062 = icmp ugt i64 %1060, 2305843009213693951
  %1063 = or i1 %1061, %1062
  %1064 = select i1 %1063, i64 2305843009213693951, i64 %1060
  %1065 = icmp eq i64 %1064, 0
  br i1 %1065, label %1071, label %1066

1066:                                             ; preds = %1057
  %1067 = shl nuw nsw i64 %1064, 2
  %1068 = invoke noalias nonnull i8* @_Znwm(i64 %1067) #15
          to label %1069 unwind label %1157

1069:                                             ; preds = %1066
  %1070 = bitcast i8* %1068 to i32*
  br label %1071

1071:                                             ; preds = %1069, %1057
  %1072 = phi i32* [ %1070, %1069 ], [ null, %1057 ]
  %1073 = getelementptr inbounds i32, i32* %1072, i64 %1053
  %1074 = trunc i64 %784 to i32
  store i32 %1074, i32* %1073, align 4, !tbaa !5
  %1075 = icmp sgt i64 %1052, 0
  br i1 %1075, label %1076, label %1079

1076:                                             ; preds = %1071
  %1077 = bitcast i32* %1072 to i8*
  %1078 = bitcast i32* %1049 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %1077, i8* align 4 %1078, i64 %1052, i1 false) #13
  br label %1079

1079:                                             ; preds = %1076, %1071
  %1080 = getelementptr inbounds i32, i32* %1073, i64 1
  %1081 = icmp eq i32* %1049, null
  br i1 %1081, label %1084, label %1082

1082:                                             ; preds = %1079
  %1083 = bitcast i32* %1049 to i8*
  call void @_ZdlPv(i8* nonnull %1083) #13
  br label %1084

1084:                                             ; preds = %1082, %1079
  store i32* %1072, i32** %1048, align 8, !tbaa !44
  store i32* %1080, i32** %1039, align 8, !tbaa !41
  %1085 = getelementptr inbounds i32, i32* %1072, i64 %1064
  store i32* %1085, i32** %1041, align 8, !tbaa !43
  br label %1086

1086:                                             ; preds = %1084, %1044
  %1087 = ptrtoint %"class.std::vector.0"* %1025 to i64
  %1088 = sub i64 %1022, %1087
  %1089 = sdiv exact i64 %1088, 24
  %1090 = icmp ugt i64 %1089, %784
  br i1 %1090, label %1094, label %1091

1091:                                             ; preds = %1086
  %1092 = and i64 %784, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %1092, i64 %1089) #14
          to label %1093 unwind label %1159

1093:                                             ; preds = %1091
  unreachable

1094:                                             ; preds = %1086
  %1095 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1025, i64 %784, i32 0, i32 0, i32 0, i32 1
  %1096 = load i32*, i32** %1095, align 8, !tbaa !41
  %1097 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1025, i64 %784, i32 0, i32 0, i32 0, i32 2
  %1098 = load i32*, i32** %1097, align 8, !tbaa !43
  %1099 = icmp eq i32* %1096, %1098
  br i1 %1099, label %1102, label %1100

1100:                                             ; preds = %1094
  store i32 %763, i32* %1096, align 4, !tbaa !5
  %1101 = getelementptr inbounds i32, i32* %1096, i64 1
  store i32* %1101, i32** %1095, align 8, !tbaa !41
  br label %1140

1102:                                             ; preds = %1094
  %1103 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1025, i64 %784, i32 0, i32 0, i32 0, i32 0
  %1104 = load i32*, i32** %1103, align 8, !tbaa !44
  %1105 = ptrtoint i32* %1096 to i64
  %1106 = ptrtoint i32* %1104 to i64
  %1107 = sub i64 %1105, %1106
  %1108 = ashr exact i64 %1107, 2
  %1109 = icmp eq i64 %1107, 9223372036854775804
  br i1 %1109, label %1110, label %1112

1110:                                             ; preds = %1102
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #14
          to label %1111 unwind label %1159

1111:                                             ; preds = %1110
  unreachable

1112:                                             ; preds = %1102
  %1113 = icmp eq i64 %1107, 0
  %1114 = select i1 %1113, i64 1, i64 %1108
  %1115 = add nsw i64 %1114, %1108
  %1116 = icmp ult i64 %1115, %1108
  %1117 = icmp ugt i64 %1115, 2305843009213693951
  %1118 = or i1 %1116, %1117
  %1119 = select i1 %1118, i64 2305843009213693951, i64 %1115
  %1120 = icmp eq i64 %1119, 0
  br i1 %1120, label %1126, label %1121

1121:                                             ; preds = %1112
  %1122 = shl nuw nsw i64 %1119, 2
  %1123 = invoke noalias nonnull i8* @_Znwm(i64 %1122) #15
          to label %1124 unwind label %1157

1124:                                             ; preds = %1121
  %1125 = bitcast i8* %1123 to i32*
  br label %1126

1126:                                             ; preds = %1124, %1112
  %1127 = phi i32* [ %1125, %1124 ], [ null, %1112 ]
  %1128 = getelementptr inbounds i32, i32* %1127, i64 %1108
  store i32 %764, i32* %1128, align 4, !tbaa !5
  %1129 = icmp sgt i64 %1107, 0
  br i1 %1129, label %1130, label %1133

1130:                                             ; preds = %1126
  %1131 = bitcast i32* %1127 to i8*
  %1132 = bitcast i32* %1104 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %1131, i8* align 4 %1132, i64 %1107, i1 false) #13
  br label %1133

1133:                                             ; preds = %1130, %1126
  %1134 = getelementptr inbounds i32, i32* %1128, i64 1
  %1135 = icmp eq i32* %1104, null
  br i1 %1135, label %1138, label %1136

1136:                                             ; preds = %1133
  %1137 = bitcast i32* %1104 to i8*
  call void @_ZdlPv(i8* nonnull %1137) #13
  br label %1138

1138:                                             ; preds = %1136, %1133
  store i32* %1127, i32** %1103, align 8, !tbaa !44
  store i32* %1134, i32** %1095, align 8, !tbaa !41
  %1139 = getelementptr inbounds i32, i32* %1127, i64 %1119
  store i32* %1139, i32** %1097, align 8, !tbaa !43
  br label %1140

1140:                                             ; preds = %1138, %1100, %874, %778
  %1141 = phi %"class.std::vector.0"* [ %779, %778 ], [ %779, %874 ], [ %1023, %1100 ], [ %1023, %1138 ]
  %1142 = phi %"class.std::vector.0"* [ %780, %778 ], [ %780, %874 ], [ %1024, %1100 ], [ %1024, %1138 ]
  %1143 = phi %"class.std::vector.0"* [ %781, %778 ], [ %781, %874 ], [ %1025, %1100 ], [ %1025, %1138 ]
  %1144 = phi %"class.std::vector.0"* [ %782, %778 ], [ %782, %874 ], [ %1025, %1100 ], [ %1025, %1138 ]
  %1145 = phi %"class.std::vector.0"* [ %783, %778 ], [ %783, %874 ], [ %1025, %1100 ], [ %1025, %1138 ]
  %1146 = phi %"struct.std::pair"* [ %788, %778 ], [ %788, %874 ], [ %1027, %1100 ], [ %1027, %1138 ]
  %1147 = phi %"struct.std::pair"* [ %787, %778 ], [ %787, %874 ], [ %1030, %1100 ], [ %1030, %1138 ]
  %1148 = phi %"struct.std::pair"* [ %786, %778 ], [ %786, %874 ], [ %1029, %1100 ], [ %1029, %1138 ]
  %1149 = add nuw nsw i64 %784, 1
  %1150 = load i32, i32* %1, align 4, !tbaa !5
  %1151 = sext i32 %1150 to i64
  %1152 = icmp slt i64 %784, %1151
  br i1 %1152, label %778, label %765, !llvm.loop !88

1153:                                             ; preds = %905
  %1154 = landingpad { i8*, i32 }
          cleanup
  br label %1282

1155:                                             ; preds = %894
  %1156 = landingpad { i8*, i32 }
          cleanup
  br label %1282

1157:                                             ; preds = %1066, %1121
  %1158 = landingpad { i8*, i32 }
          cleanup
  br label %1282

1159:                                             ; preds = %1035, %1055, %1091, %1110
  %1160 = landingpad { i8*, i32 }
          cleanup
  br label %1282

1161:                                             ; preds = %765, %63, %35, %466, %44
  %1162 = phi %"class.std::vector.0"* [ %24, %44 ], [ %24, %466 ], [ %24, %35 ], [ %65, %63 ], [ %767, %765 ]
  %1163 = phi %"class.std::vector.0"* [ %24, %44 ], [ %24, %466 ], [ %24, %35 ], [ %66, %63 ], [ %768, %765 ]
  %1164 = phi %"struct.std::pair"* [ null, %44 ], [ %730, %466 ], [ null, %35 ], [ %73, %63 ], [ %773, %765 ]
  %1165 = phi %"struct.std::pair"* [ null, %44 ], [ %729, %466 ], [ null, %35 ], [ %74, %63 ], [ %774, %765 ]
  %1166 = ptrtoint %"struct.std::pair"* %1164 to i64
  %1167 = ptrtoint %"struct.std::pair"* %1165 to i64
  %1168 = sub i64 %1166, %1167
  %1169 = ashr exact i64 %1168, 3
  %1170 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %1169)
          to label %1171 unwind label %1229

1171:                                             ; preds = %1161
  %1172 = bitcast %"class.std::basic_ostream"* %1170 to i8**
  %1173 = load i8*, i8** %1172, align 8, !tbaa !89
  %1174 = getelementptr i8, i8* %1173, i64 -24
  %1175 = bitcast i8* %1174 to i64*
  %1176 = load i64, i64* %1175, align 8
  %1177 = bitcast %"class.std::basic_ostream"* %1170 to i8*
  %1178 = add nsw i64 %1176, 240
  %1179 = getelementptr inbounds i8, i8* %1177, i64 %1178
  %1180 = bitcast i8* %1179 to %"class.std::ctype"**
  %1181 = load %"class.std::ctype"*, %"class.std::ctype"** %1180, align 8, !tbaa !91
  %1182 = icmp eq %"class.std::ctype"* %1181, null
  br i1 %1182, label %1183, label %1185

1183:                                             ; preds = %1171
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %1184 unwind label %1229

1184:                                             ; preds = %1183
  unreachable

1185:                                             ; preds = %1171
  %1186 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1181, i64 0, i32 8
  %1187 = load i8, i8* %1186, align 8, !tbaa !94
  %1188 = icmp eq i8 %1187, 0
  br i1 %1188, label %1192, label %1189

1189:                                             ; preds = %1185
  %1190 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1181, i64 0, i32 9, i64 10
  %1191 = load i8, i8* %1190, align 1, !tbaa !96
  br label %1199

1192:                                             ; preds = %1185
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1181)
          to label %1193 unwind label %1229

1193:                                             ; preds = %1192
  %1194 = bitcast %"class.std::ctype"* %1181 to i8 (%"class.std::ctype"*, i8)***
  %1195 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %1194, align 8, !tbaa !89
  %1196 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1195, i64 6
  %1197 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1196, align 8
  %1198 = invoke signext i8 %1197(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1181, i8 signext 10)
          to label %1199 unwind label %1229

1199:                                             ; preds = %1193, %1189
  %1200 = phi i8 [ %1191, %1189 ], [ %1198, %1193 ]
  %1201 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1170, i8 signext %1200)
          to label %1202 unwind label %1229

1202:                                             ; preds = %1199
  %1203 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1201)
          to label %1204 unwind label %1229

1204:                                             ; preds = %1202
  %1205 = icmp eq %"struct.std::pair"* %1165, %1164
  br i1 %1205, label %1206, label %1231

1206:                                             ; preds = %1275, %1204
  %1207 = icmp eq %"struct.std::pair"* %1165, null
  br i1 %1207, label %1210, label %1208

1208:                                             ; preds = %1206
  %1209 = bitcast %"struct.std::pair"* %1165 to i8*
  call void @_ZdlPv(i8* nonnull %1209) #13
  br label %1210

1210:                                             ; preds = %1206, %1208
  %1211 = load %"class.std::vector.0"*, %"class.std::vector.0"** %30, align 8, !tbaa !12
  %1212 = icmp eq %"class.std::vector.0"* %1163, %1211
  br i1 %1212, label %1223, label %1213

1213:                                             ; preds = %1210, %1220
  %1214 = phi %"class.std::vector.0"* [ %1221, %1220 ], [ %1163, %1210 ]
  %1215 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1214, i64 0, i32 0, i32 0, i32 0, i32 0
  %1216 = load i32*, i32** %1215, align 8, !tbaa !44
  %1217 = icmp eq i32* %1216, null
  br i1 %1217, label %1220, label %1218

1218:                                             ; preds = %1213
  %1219 = bitcast i32* %1216 to i8*
  call void @_ZdlPv(i8* nonnull %1219) #13
  br label %1220

1220:                                             ; preds = %1218, %1213
  %1221 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1214, i64 1
  %1222 = icmp eq %"class.std::vector.0"* %1221, %1211
  br i1 %1222, label %1223, label %1213, !llvm.loop !97

1223:                                             ; preds = %1220, %1210
  %1224 = phi %"class.std::vector.0"* [ %1163, %1210 ], [ %1162, %1220 ]
  %1225 = icmp eq %"class.std::vector.0"* %1224, null
  br i1 %1225, label %1228, label %1226

1226:                                             ; preds = %1223
  %1227 = bitcast %"class.std::vector.0"* %1224 to i8*
  call void @_ZdlPv(i8* nonnull %1227) #13
  br label %1228

1228:                                             ; preds = %1223, %1226
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %5) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #13
  ret i32 0

1229:                                             ; preds = %1202, %1199, %1193, %1192, %1183, %1161
  %1230 = landingpad { i8*, i32 }
          cleanup
  br label %1282

1231:                                             ; preds = %1204, %1275
  %1232 = phi %"struct.std::pair"* [ %1276, %1275 ], [ %1165, %1204 ]
  %1233 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1232, i64 0, i32 0
  %1234 = load i32, i32* %1233, align 4
  %1235 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1232, i64 0, i32 1
  %1236 = load i32, i32* %1235, align 4
  %1237 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %1234)
          to label %1238 unwind label %1278

1238:                                             ; preds = %1231
  %1239 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1237, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %1240 unwind label %1278

1240:                                             ; preds = %1238
  %1241 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1237, i32 %1236)
          to label %1242 unwind label %1278

1242:                                             ; preds = %1240
  %1243 = bitcast %"class.std::basic_ostream"* %1241 to i8**
  %1244 = load i8*, i8** %1243, align 8, !tbaa !89
  %1245 = getelementptr i8, i8* %1244, i64 -24
  %1246 = bitcast i8* %1245 to i64*
  %1247 = load i64, i64* %1246, align 8
  %1248 = bitcast %"class.std::basic_ostream"* %1241 to i8*
  %1249 = add nsw i64 %1247, 240
  %1250 = getelementptr inbounds i8, i8* %1248, i64 %1249
  %1251 = bitcast i8* %1250 to %"class.std::ctype"**
  %1252 = load %"class.std::ctype"*, %"class.std::ctype"** %1251, align 8, !tbaa !91
  %1253 = icmp eq %"class.std::ctype"* %1252, null
  br i1 %1253, label %1254, label %1256

1254:                                             ; preds = %1242
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %1255 unwind label %1280

1255:                                             ; preds = %1254
  unreachable

1256:                                             ; preds = %1242
  %1257 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1252, i64 0, i32 8
  %1258 = load i8, i8* %1257, align 8, !tbaa !94
  %1259 = icmp eq i8 %1258, 0
  br i1 %1259, label %1263, label %1260

1260:                                             ; preds = %1256
  %1261 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1252, i64 0, i32 9, i64 10
  %1262 = load i8, i8* %1261, align 1, !tbaa !96
  br label %1270

1263:                                             ; preds = %1256
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1252)
          to label %1264 unwind label %1278

1264:                                             ; preds = %1263
  %1265 = bitcast %"class.std::ctype"* %1252 to i8 (%"class.std::ctype"*, i8)***
  %1266 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %1265, align 8, !tbaa !89
  %1267 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1266, i64 6
  %1268 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1267, align 8
  %1269 = invoke signext i8 %1268(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1252, i8 signext 10)
          to label %1270 unwind label %1278

1270:                                             ; preds = %1264, %1260
  %1271 = phi i8 [ %1262, %1260 ], [ %1269, %1264 ]
  %1272 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1241, i8 signext %1271)
          to label %1273 unwind label %1278

1273:                                             ; preds = %1270
  %1274 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1272)
          to label %1275 unwind label %1278

1275:                                             ; preds = %1273
  %1276 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1232, i64 1
  %1277 = icmp eq %"struct.std::pair"* %1276, %1164
  br i1 %1277, label %1206, label %1231

1278:                                             ; preds = %1231, %1240, %1238, %1263, %1264, %1270, %1273
  %1279 = landingpad { i8*, i32 }
          cleanup
  br label %1282

1280:                                             ; preds = %1254
  %1281 = landingpad { i8*, i32 }
          cleanup
  br label %1282

1282:                                             ; preds = %1278, %1280, %1157, %1159, %1153, %1155, %746, %748, %741, %743, %462, %464, %458, %460, %877, %178, %1229
  %1283 = phi %"struct.std::pair"* [ %1165, %1229 ], [ %88, %178 ], [ %786, %877 ], [ %88, %458 ], [ %88, %460 ], [ %331, %462 ], [ %331, %464 ], [ %479, %741 ], [ %744, %743 ], [ %479, %746 ], [ %479, %748 ], [ %786, %1153 ], [ %786, %1155 ], [ %1029, %1157 ], [ %1029, %1159 ], [ %1165, %1280 ], [ %1165, %1278 ]
  %1284 = phi { i8*, i32 } [ %1230, %1229 ], [ %179, %178 ], [ %878, %877 ], [ %459, %458 ], [ %461, %460 ], [ %463, %462 ], [ %465, %464 ], [ %742, %741 ], [ %745, %743 ], [ %747, %746 ], [ %749, %748 ], [ %1154, %1153 ], [ %1156, %1155 ], [ %1158, %1157 ], [ %1160, %1159 ], [ %1281, %1280 ], [ %1279, %1278 ]
  %1285 = icmp eq %"struct.std::pair"* %1283, null
  br i1 %1285, label %1288, label %1286

1286:                                             ; preds = %1282
  %1287 = bitcast %"struct.std::pair"* %1283 to i8*
  call void @_ZdlPv(i8* nonnull %1287) #13
  br label %1288

1288:                                             ; preds = %1282, %1286
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2) #13
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %5) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #13
  resume { i8*, i32 } %1284
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !9
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !12
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !44
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #13
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !97

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !9
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #13
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s372422566.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inaccessiblememonly nofree nosync nounwind willreturn }
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
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 8}
!13 = distinct !{!13, !14, !15}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!"llvm.loop.unswitch.partial.disable"}
!16 = !{!11, !11, i64 0}
!17 = distinct !{!17, !14}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!20 = distinct !{!20, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!21 = !{!22}
!22 = distinct !{!22, !20, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!23 = !{!24}
!24 = distinct !{!24, !20, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!25 = !{!26}
!26 = distinct !{!26, !20, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!27 = !{!28}
!28 = distinct !{!28, !20, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!29 = !{!30}
!30 = distinct !{!30, !20, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!31 = !{!32}
!32 = distinct !{!32, !20, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!33 = !{!34}
!34 = distinct !{!34, !20, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!35 = distinct !{!35, !14, !36}
!36 = !{!"llvm.loop.isvectorized", i32 1}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.unroll.disable"}
!39 = distinct !{!39, !14, !40, !36}
!40 = !{!"llvm.loop.unroll.runtime.disable"}
!41 = !{!42, !11, i64 8}
!42 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!43 = !{!42, !11, i64 16}
!44 = !{!42, !11, i64 0}
!45 = distinct !{!45, !14}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!48 = distinct !{!48, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!49 = !{!50}
!50 = distinct !{!50, !48, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!51 = !{!52}
!52 = distinct !{!52, !48, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!53 = !{!54}
!54 = distinct !{!54, !48, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!55 = !{!56}
!56 = distinct !{!56, !48, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!57 = !{!58}
!58 = distinct !{!58, !48, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!59 = !{!60}
!60 = distinct !{!60, !48, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!61 = !{!62}
!62 = distinct !{!62, !48, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!63 = distinct !{!63, !14, !36}
!64 = distinct !{!64, !38}
!65 = distinct !{!65, !14, !40, !36}
!66 = distinct !{!66, !14}
!67 = distinct !{!67, !14, !15}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!70 = distinct !{!70, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!71 = !{!72}
!72 = distinct !{!72, !70, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!73 = !{!74}
!74 = distinct !{!74, !70, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!75 = !{!76}
!76 = distinct !{!76, !70, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!77 = !{!78}
!78 = distinct !{!78, !70, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!79 = !{!80}
!80 = distinct !{!80, !70, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!81 = !{!82}
!82 = distinct !{!82, !70, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!83 = !{!84}
!84 = distinct !{!84, !70, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!85 = distinct !{!85, !14, !36}
!86 = distinct !{!86, !38}
!87 = distinct !{!87, !14, !40, !36}
!88 = distinct !{!88, !14}
!89 = !{!90, !90, i64 0}
!90 = !{!"vtable pointer", !8, i64 0}
!91 = !{!92, !11, i64 240}
!92 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !93, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!93 = !{!"bool", !7, i64 0}
!94 = !{!95, !7, i64 56}
!95 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !93, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!96 = !{!7, !7, i64 0}
!97 = distinct !{!97, !14}
