; ModuleID = 'Project_CodeNet_C++1400/p03503/s434871900.cpp'
source_filename = "Project_CodeNet_C++1400/p03503/s434871900.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@N = dso_local global i64 0, align 8
@ans = dso_local local_unnamed_addr global i64 -100000000000, align 8
@tmp = dso_local local_unnamed_addr global i64 0, align 8
@A = dso_local global [100 x [10 x i64]] zeroinitializer, align 16
@P = dso_local global [100 x [11 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s434871900.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z3dfsSt6vectorIxSaIxEEx(%"class.std::vector"* nocapture readonly %0, i64 %1) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = icmp eq i64 %1, 10
  br i1 %5, label %6, label %68

6:                                                ; preds = %2
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8, !tbaa !5
  %9 = load i64, i64* %8, align 8, !tbaa !10
  %10 = icmp ne i64 %9, 1
  %11 = getelementptr inbounds i64, i64* %8, i64 1
  %12 = load i64, i64* %11, align 8, !tbaa !10
  %13 = icmp eq i64 %12, 1
  %14 = getelementptr inbounds i64, i64* %8, i64 2
  %15 = load i64, i64* %14, align 8, !tbaa !10
  %16 = icmp eq i64 %15, 1
  %17 = getelementptr inbounds i64, i64* %8, i64 3
  %18 = load i64, i64* %17, align 8, !tbaa !10
  %19 = icmp eq i64 %18, 1
  %20 = getelementptr inbounds i64, i64* %8, i64 4
  %21 = load i64, i64* %20, align 8, !tbaa !10
  %22 = icmp eq i64 %21, 1
  %23 = getelementptr inbounds i64, i64* %8, i64 5
  %24 = load i64, i64* %23, align 8, !tbaa !10
  %25 = icmp eq i64 %24, 1
  %26 = getelementptr inbounds i64, i64* %8, i64 6
  %27 = load i64, i64* %26, align 8, !tbaa !10
  %28 = icmp eq i64 %27, 1
  %29 = getelementptr inbounds i64, i64* %8, i64 7
  %30 = load i64, i64* %29, align 8, !tbaa !10
  %31 = icmp eq i64 %30, 1
  %32 = getelementptr inbounds i64, i64* %8, i64 8
  %33 = load i64, i64* %32, align 8, !tbaa !10
  %34 = icmp eq i64 %33, 1
  %35 = getelementptr inbounds i64, i64* %8, i64 9
  %36 = load i64, i64* %35, align 8, !tbaa !10
  %37 = icmp eq i64 %36, 1
  %38 = select i1 %37, i1 true, i1 %34
  %39 = select i1 %38, i1 true, i1 %31
  %40 = select i1 %39, i1 true, i1 %28
  %41 = select i1 %40, i1 true, i1 %25
  %42 = select i1 %41, i1 true, i1 %22
  %43 = select i1 %42, i1 true, i1 %19
  %44 = select i1 %43, i1 true, i1 %16
  %45 = select i1 %44, i1 true, i1 %13
  %46 = xor i1 %45, true
  %47 = select i1 %46, i1 %10, i1 false
  br i1 %47, label %147, label %48

48:                                               ; preds = %6
  store i64 0, i64* @tmp, align 8, !tbaa !10
  %49 = load i64, i64* @N, align 8, !tbaa !10
  %50 = icmp sgt i64 %49, 0
  br i1 %50, label %51, label %56

51:                                               ; preds = %48, %230
  %52 = phi i64 [ %234, %230 ], [ 0, %48 ]
  %53 = phi i64 [ %235, %230 ], [ 0, %48 ]
  %54 = load i64, i64* %8, align 8, !tbaa !10
  %55 = icmp eq i64 %54, 1
  br i1 %55, label %61, label %66

56:                                               ; preds = %230, %48
  %57 = phi i64 [ 0, %48 ], [ %234, %230 ]
  %58 = load i64, i64* @ans, align 8
  %59 = icmp slt i64 %58, %57
  %60 = select i1 %59, i64 %57, i64 %58
  store i64 %60, i64* @ans, align 8, !tbaa !10
  br label %147

61:                                               ; preds = %51
  %62 = getelementptr inbounds [100 x [10 x i64]], [100 x [10 x i64]]* @A, i64 0, i64 %53, i64 0
  %63 = load i64, i64* %62, align 16, !tbaa !10
  %64 = icmp eq i64 %63, 1
  %65 = zext i1 %64 to i64
  br label %66

66:                                               ; preds = %61, %51
  %67 = phi i64 [ 0, %51 ], [ %65, %61 ]
  br i1 %13, label %160, label %166

68:                                               ; preds = %2
  %69 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %70 = load i64*, i64** %69, align 8, !tbaa !12
  %71 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %72 = load i64*, i64** %71, align 8, !tbaa !5
  %73 = ptrtoint i64* %70 to i64
  %74 = ptrtoint i64* %72 to i64
  %75 = sub i64 %73, %74
  %76 = ashr exact i64 %75, 3
  %77 = icmp eq i64 %75, 0
  br i1 %77, label %89, label %78

78:                                               ; preds = %68
  %79 = icmp ugt i64 %76, 1152921504606846975
  br i1 %79, label %80, label %81, !prof !13

80:                                               ; preds = %78
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #11
  unreachable

81:                                               ; preds = %78
  %82 = tail call noalias nonnull i8* @_Znwm(i64 %75) #12
  %83 = bitcast i8* %82 to i64*
  %84 = load i64*, i64** %71, align 8, !tbaa !14
  %85 = load i64*, i64** %69, align 8, !tbaa !14
  %86 = ptrtoint i64* %85 to i64
  %87 = ptrtoint i64* %84 to i64
  %88 = sub i64 %86, %87
  br label %89

89:                                               ; preds = %81, %68
  %90 = phi i64 [ %88, %81 ], [ 0, %68 ]
  %91 = phi i64* [ %84, %81 ], [ %72, %68 ]
  %92 = phi i64* [ %83, %81 ], [ null, %68 ]
  %93 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %92, i64** %93, align 8, !tbaa !5
  %94 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %95 = getelementptr inbounds i64, i64* %92, i64 %76
  %96 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %95, i64** %96, align 8, !tbaa !15
  %97 = icmp eq i64 %90, 0
  br i1 %97, label %101, label %98

98:                                               ; preds = %89
  %99 = bitcast i64* %92 to i8*
  %100 = bitcast i64* %91 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %99, i8* align 8 %100, i64 %90, i1 false) #13
  br label %101

101:                                              ; preds = %89, %98
  %102 = ashr exact i64 %90, 3
  %103 = getelementptr inbounds i64, i64* %92, i64 %102
  store i64* %103, i64** %94, align 8, !tbaa !12
  %104 = add nsw i64 %1, 1
  invoke void @_Z3dfsSt6vectorIxSaIxEEx(%"class.std::vector"* nonnull %3, i64 %104)
          to label %105 unwind label %148

105:                                              ; preds = %101
  %106 = icmp eq i64* %92, null
  br i1 %106, label %109, label %107

107:                                              ; preds = %105
  %108 = bitcast i64* %92 to i8*
  tail call void @_ZdlPv(i8* nonnull %108) #13
  br label %109

109:                                              ; preds = %105, %107
  %110 = load i64*, i64** %71, align 8, !tbaa !5
  %111 = getelementptr inbounds i64, i64* %110, i64 %1
  store i64 1, i64* %111, align 8, !tbaa !10
  %112 = load i64*, i64** %69, align 8, !tbaa !12
  %113 = ptrtoint i64* %112 to i64
  %114 = ptrtoint i64* %110 to i64
  %115 = sub i64 %113, %114
  %116 = ashr exact i64 %115, 3
  %117 = icmp eq i64 %115, 0
  br i1 %117, label %126, label %118

118:                                              ; preds = %109
  %119 = icmp ugt i64 %116, 1152921504606846975
  br i1 %119, label %120, label %121, !prof !13

120:                                              ; preds = %118
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #11
  unreachable

121:                                              ; preds = %118
  %122 = tail call noalias nonnull i8* @_Znwm(i64 %115) #12
  %123 = bitcast i8* %122 to i64*
  %124 = load i64*, i64** %69, align 8, !tbaa !14
  %125 = ptrtoint i64* %124 to i64
  br label %126

126:                                              ; preds = %121, %109
  %127 = phi i64 [ %125, %121 ], [ %113, %109 ]
  %128 = phi i64* [ %123, %121 ], [ null, %109 ]
  %129 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %128, i64** %129, align 8, !tbaa !5
  %130 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %131 = getelementptr inbounds i64, i64* %128, i64 %116
  %132 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %131, i64** %132, align 8, !tbaa !15
  %133 = load i64*, i64** %71, align 8, !tbaa !14
  %134 = ptrtoint i64* %133 to i64
  %135 = sub i64 %127, %134
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %140, label %137

137:                                              ; preds = %126
  %138 = bitcast i64* %128 to i8*
  %139 = bitcast i64* %133 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %138, i8* align 8 %139, i64 %135, i1 false) #13
  br label %140

140:                                              ; preds = %126, %137
  %141 = ashr exact i64 %135, 3
  %142 = getelementptr inbounds i64, i64* %128, i64 %141
  store i64* %142, i64** %130, align 8, !tbaa !12
  invoke void @_Z3dfsSt6vectorIxSaIxEEx(%"class.std::vector"* nonnull %4, i64 %104)
          to label %143 unwind label %151

143:                                              ; preds = %140
  %144 = icmp eq i64* %128, null
  br i1 %144, label %147, label %145

145:                                              ; preds = %143
  %146 = bitcast i64* %128 to i8*
  tail call void @_ZdlPv(i8* nonnull %146) #13
  br label %147

147:                                              ; preds = %145, %143, %56, %6
  ret void

148:                                              ; preds = %101
  %149 = landingpad { i8*, i32 }
          cleanup
  %150 = icmp eq i64* %92, null
  br i1 %150, label %158, label %154

151:                                              ; preds = %140
  %152 = landingpad { i8*, i32 }
          cleanup
  %153 = icmp eq i64* %128, null
  br i1 %153, label %158, label %154

154:                                              ; preds = %151, %148
  %155 = phi i64* [ %92, %148 ], [ %128, %151 ]
  %156 = phi { i8*, i32 } [ %149, %148 ], [ %152, %151 ]
  %157 = bitcast i64* %155 to i8*
  tail call void @_ZdlPv(i8* nonnull %157) #13
  br label %158

158:                                              ; preds = %154, %151, %148
  %159 = phi { i8*, i32 } [ %149, %148 ], [ %152, %151 ], [ %156, %154 ]
  resume { i8*, i32 } %159

160:                                              ; preds = %66
  %161 = getelementptr inbounds [100 x [10 x i64]], [100 x [10 x i64]]* @A, i64 0, i64 %53, i64 1
  %162 = load i64, i64* %161, align 8, !tbaa !10
  %163 = icmp eq i64 %162, 1
  %164 = zext i1 %163 to i64
  %165 = add nuw nsw i64 %67, %164
  br label %166

166:                                              ; preds = %160, %66
  %167 = phi i64 [ %67, %66 ], [ %165, %160 ]
  br i1 %16, label %168, label %174

168:                                              ; preds = %166
  %169 = getelementptr inbounds [100 x [10 x i64]], [100 x [10 x i64]]* @A, i64 0, i64 %53, i64 2
  %170 = load i64, i64* %169, align 16, !tbaa !10
  %171 = icmp eq i64 %170, 1
  %172 = zext i1 %171 to i64
  %173 = add nuw nsw i64 %167, %172
  br label %174

174:                                              ; preds = %168, %166
  %175 = phi i64 [ %167, %166 ], [ %173, %168 ]
  br i1 %19, label %176, label %182

176:                                              ; preds = %174
  %177 = getelementptr inbounds [100 x [10 x i64]], [100 x [10 x i64]]* @A, i64 0, i64 %53, i64 3
  %178 = load i64, i64* %177, align 8, !tbaa !10
  %179 = icmp eq i64 %178, 1
  %180 = zext i1 %179 to i64
  %181 = add nuw nsw i64 %175, %180
  br label %182

182:                                              ; preds = %176, %174
  %183 = phi i64 [ %175, %174 ], [ %181, %176 ]
  br i1 %22, label %184, label %190

184:                                              ; preds = %182
  %185 = getelementptr inbounds [100 x [10 x i64]], [100 x [10 x i64]]* @A, i64 0, i64 %53, i64 4
  %186 = load i64, i64* %185, align 16, !tbaa !10
  %187 = icmp eq i64 %186, 1
  %188 = zext i1 %187 to i64
  %189 = add nuw nsw i64 %183, %188
  br label %190

190:                                              ; preds = %184, %182
  %191 = phi i64 [ %183, %182 ], [ %189, %184 ]
  br i1 %25, label %192, label %198

192:                                              ; preds = %190
  %193 = getelementptr inbounds [100 x [10 x i64]], [100 x [10 x i64]]* @A, i64 0, i64 %53, i64 5
  %194 = load i64, i64* %193, align 8, !tbaa !10
  %195 = icmp eq i64 %194, 1
  %196 = zext i1 %195 to i64
  %197 = add nuw nsw i64 %191, %196
  br label %198

198:                                              ; preds = %192, %190
  %199 = phi i64 [ %191, %190 ], [ %197, %192 ]
  br i1 %28, label %200, label %206

200:                                              ; preds = %198
  %201 = getelementptr inbounds [100 x [10 x i64]], [100 x [10 x i64]]* @A, i64 0, i64 %53, i64 6
  %202 = load i64, i64* %201, align 16, !tbaa !10
  %203 = icmp eq i64 %202, 1
  %204 = zext i1 %203 to i64
  %205 = add nuw nsw i64 %199, %204
  br label %206

206:                                              ; preds = %200, %198
  %207 = phi i64 [ %199, %198 ], [ %205, %200 ]
  br i1 %31, label %208, label %214

208:                                              ; preds = %206
  %209 = getelementptr inbounds [100 x [10 x i64]], [100 x [10 x i64]]* @A, i64 0, i64 %53, i64 7
  %210 = load i64, i64* %209, align 8, !tbaa !10
  %211 = icmp eq i64 %210, 1
  %212 = zext i1 %211 to i64
  %213 = add nuw nsw i64 %207, %212
  br label %214

214:                                              ; preds = %208, %206
  %215 = phi i64 [ %207, %206 ], [ %213, %208 ]
  br i1 %34, label %216, label %222

216:                                              ; preds = %214
  %217 = getelementptr inbounds [100 x [10 x i64]], [100 x [10 x i64]]* @A, i64 0, i64 %53, i64 8
  %218 = load i64, i64* %217, align 16, !tbaa !10
  %219 = icmp eq i64 %218, 1
  %220 = zext i1 %219 to i64
  %221 = add nuw nsw i64 %215, %220
  br label %222

222:                                              ; preds = %216, %214
  %223 = phi i64 [ %215, %214 ], [ %221, %216 ]
  br i1 %37, label %224, label %230

224:                                              ; preds = %222
  %225 = getelementptr inbounds [100 x [10 x i64]], [100 x [10 x i64]]* @A, i64 0, i64 %53, i64 9
  %226 = load i64, i64* %225, align 8, !tbaa !10
  %227 = icmp eq i64 %226, 1
  %228 = zext i1 %227 to i64
  %229 = add nuw nsw i64 %223, %228
  br label %230

230:                                              ; preds = %224, %222
  %231 = phi i64 [ %223, %222 ], [ %229, %224 ]
  %232 = getelementptr inbounds [100 x [11 x i64]], [100 x [11 x i64]]* @P, i64 0, i64 %53, i64 %231
  %233 = load i64, i64* %232, align 8, !tbaa !10
  %234 = add nsw i64 %52, %233
  store i64 %234, i64* @tmp, align 8, !tbaa !10
  %235 = add nuw nsw i64 %53, 1
  %236 = icmp eq i64 %235, %49
  br i1 %236, label %56, label %51, !llvm.loop !16
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::vector", align 8
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @N)
  %3 = load i64, i64* @N, align 8, !tbaa !10
  %4 = icmp sgt i64 %3, 0
  br i1 %4, label %5, label %59

5:                                                ; preds = %0, %5
  %6 = phi i64 [ %27, %5 ], [ 0, %0 ]
  %7 = getelementptr inbounds [100 x [10 x i64]], [100 x [10 x i64]]* @A, i64 0, i64 %6, i64 0
  %8 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %7)
  %9 = getelementptr inbounds [100 x [10 x i64]], [100 x [10 x i64]]* @A, i64 0, i64 %6, i64 1
  %10 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %9)
  %11 = getelementptr inbounds [100 x [10 x i64]], [100 x [10 x i64]]* @A, i64 0, i64 %6, i64 2
  %12 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %11)
  %13 = getelementptr inbounds [100 x [10 x i64]], [100 x [10 x i64]]* @A, i64 0, i64 %6, i64 3
  %14 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %13)
  %15 = getelementptr inbounds [100 x [10 x i64]], [100 x [10 x i64]]* @A, i64 0, i64 %6, i64 4
  %16 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %15)
  %17 = getelementptr inbounds [100 x [10 x i64]], [100 x [10 x i64]]* @A, i64 0, i64 %6, i64 5
  %18 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %17)
  %19 = getelementptr inbounds [100 x [10 x i64]], [100 x [10 x i64]]* @A, i64 0, i64 %6, i64 6
  %20 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %19)
  %21 = getelementptr inbounds [100 x [10 x i64]], [100 x [10 x i64]]* @A, i64 0, i64 %6, i64 7
  %22 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %21)
  %23 = getelementptr inbounds [100 x [10 x i64]], [100 x [10 x i64]]* @A, i64 0, i64 %6, i64 8
  %24 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %23)
  %25 = getelementptr inbounds [100 x [10 x i64]], [100 x [10 x i64]]* @A, i64 0, i64 %6, i64 9
  %26 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %25)
  %27 = add nuw nsw i64 %6, 1
  %28 = load i64, i64* @N, align 8, !tbaa !10
  %29 = icmp slt i64 %27, %28
  br i1 %29, label %5, label %30, !llvm.loop !18

30:                                               ; preds = %5
  %31 = icmp sgt i64 %28, 0
  br i1 %31, label %32, label %59

32:                                               ; preds = %30, %32
  %33 = phi i64 [ %56, %32 ], [ 0, %30 ]
  %34 = getelementptr inbounds [100 x [11 x i64]], [100 x [11 x i64]]* @P, i64 0, i64 %33, i64 0
  %35 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %34)
  %36 = getelementptr inbounds [100 x [11 x i64]], [100 x [11 x i64]]* @P, i64 0, i64 %33, i64 1
  %37 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %36)
  %38 = getelementptr inbounds [100 x [11 x i64]], [100 x [11 x i64]]* @P, i64 0, i64 %33, i64 2
  %39 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %38)
  %40 = getelementptr inbounds [100 x [11 x i64]], [100 x [11 x i64]]* @P, i64 0, i64 %33, i64 3
  %41 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %40)
  %42 = getelementptr inbounds [100 x [11 x i64]], [100 x [11 x i64]]* @P, i64 0, i64 %33, i64 4
  %43 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %42)
  %44 = getelementptr inbounds [100 x [11 x i64]], [100 x [11 x i64]]* @P, i64 0, i64 %33, i64 5
  %45 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %44)
  %46 = getelementptr inbounds [100 x [11 x i64]], [100 x [11 x i64]]* @P, i64 0, i64 %33, i64 6
  %47 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %46)
  %48 = getelementptr inbounds [100 x [11 x i64]], [100 x [11 x i64]]* @P, i64 0, i64 %33, i64 7
  %49 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %48)
  %50 = getelementptr inbounds [100 x [11 x i64]], [100 x [11 x i64]]* @P, i64 0, i64 %33, i64 8
  %51 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %50)
  %52 = getelementptr inbounds [100 x [11 x i64]], [100 x [11 x i64]]* @P, i64 0, i64 %33, i64 9
  %53 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %52)
  %54 = getelementptr inbounds [100 x [11 x i64]], [100 x [11 x i64]]* @P, i64 0, i64 %33, i64 10
  %55 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %54)
  %56 = add nuw nsw i64 %33, 1
  %57 = load i64, i64* @N, align 8, !tbaa !10
  %58 = icmp slt i64 %56, %57
  br i1 %58, label %32, label %59, !llvm.loop !19

59:                                               ; preds = %32, %0, %30
  %60 = tail call noalias nonnull i8* @_Znwm(i64 80) #12
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %60, i8 0, i64 80, i1 false)
  %61 = invoke noalias nonnull i8* @_Znwm(i64 80) #12
          to label %62 unwind label %106

62:                                               ; preds = %59
  %63 = bitcast %"class.std::vector"* %1 to i8**
  store i8* %61, i8** %63, align 8, !tbaa !5
  %64 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %65 = bitcast i64** %64 to i8**
  %66 = getelementptr inbounds i8, i8* %61, i64 80
  %67 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 2
  %68 = bitcast i64** %67 to i8**
  store i8* %66, i8** %68, align 8, !tbaa !15
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %61, i8* noundef nonnull align 8 dereferenceable(80) %60, i64 80, i1 false) #13
  store i8* %66, i8** %65, align 8, !tbaa !12
  invoke void @_Z3dfsSt6vectorIxSaIxEEx(%"class.std::vector"* nonnull %1, i64 0)
          to label %69 unwind label %108

69:                                               ; preds = %62
  tail call void @_ZdlPv(i8* nonnull %61) #13
  %70 = load i64, i64* @ans, align 8, !tbaa !10
  %71 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %70)
          to label %72 unwind label %106

72:                                               ; preds = %69
  %73 = bitcast %"class.std::basic_ostream"* %71 to i8**
  %74 = load i8*, i8** %73, align 8, !tbaa !20
  %75 = getelementptr i8, i8* %74, i64 -24
  %76 = bitcast i8* %75 to i64*
  %77 = load i64, i64* %76, align 8
  %78 = bitcast %"class.std::basic_ostream"* %71 to i8*
  %79 = add nsw i64 %77, 240
  %80 = getelementptr inbounds i8, i8* %78, i64 %79
  %81 = bitcast i8* %80 to %"class.std::ctype"**
  %82 = load %"class.std::ctype"*, %"class.std::ctype"** %81, align 8, !tbaa !22
  %83 = icmp eq %"class.std::ctype"* %82, null
  br i1 %83, label %84, label %86

84:                                               ; preds = %72
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %85 unwind label %106

85:                                               ; preds = %84
  unreachable

86:                                               ; preds = %72
  %87 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %82, i64 0, i32 8
  %88 = load i8, i8* %87, align 8, !tbaa !25
  %89 = icmp eq i8 %88, 0
  br i1 %89, label %93, label %90

90:                                               ; preds = %86
  %91 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %82, i64 0, i32 9, i64 10
  %92 = load i8, i8* %91, align 1, !tbaa !27
  br label %100

93:                                               ; preds = %86
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %82)
          to label %94 unwind label %106

94:                                               ; preds = %93
  %95 = bitcast %"class.std::ctype"* %82 to i8 (%"class.std::ctype"*, i8)***
  %96 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %95, align 8, !tbaa !20
  %97 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %96, i64 6
  %98 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %97, align 8
  %99 = invoke signext i8 %98(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %82, i8 signext 10)
          to label %100 unwind label %106

100:                                              ; preds = %94, %90
  %101 = phi i8 [ %92, %90 ], [ %99, %94 ]
  %102 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %71, i8 signext %101)
          to label %103 unwind label %106

103:                                              ; preds = %100
  %104 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %102)
          to label %105 unwind label %106

105:                                              ; preds = %103
  tail call void @_ZdlPv(i8* nonnull %60) #13
  ret i32 0

106:                                              ; preds = %103, %100, %94, %93, %84, %69, %59
  %107 = landingpad { i8*, i32 }
          cleanup
  br label %110

108:                                              ; preds = %62
  %109 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZdlPv(i8* nonnull %61) #13
  br label %110

110:                                              ; preds = %108, %106
  %111 = phi { i8*, i32 } [ %107, %106 ], [ %109, %108 ]
  tail call void @_ZdlPv(i8* nonnull %60) #13
  resume { i8*, i32 } %111
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s434871900.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly nofree nounwind willreturn writeonly }
attributes #10 = { argmemonly nofree nounwind willreturn }
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
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"long long", !8, i64 0}
!12 = !{!6, !7, i64 8}
!13 = !{!"branch_weights", i32 1, i32 2000}
!14 = !{!7, !7, i64 0}
!15 = !{!6, !7, i64 16}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = distinct !{!19, !17}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !9, i64 0}
!22 = !{!23, !7, i64 240}
!23 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !24, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!24 = !{!"bool", !8, i64 0}
!25 = !{!26, !8, i64 56}
!26 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !24, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!27 = !{!8, !8, i64 0}
