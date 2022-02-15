; ModuleID = 'Project_CodeNet_C++1400/p03111/s293965046.cpp'
source_filename = "Project_CodeNet_C++1400/p03111/s293965046.cpp"
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
@A = dso_local global i32 0, align 4
@B = dso_local global i32 0, align 4
@C = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s293965046.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local i32 @_Z3dfsSt6vectorIiSaIiEEiiii(%"class.std::vector"* nocapture readonly %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca %"class.std::vector", align 8
  %9 = alloca %"class.std::vector", align 8
  %10 = load i32, i32* @n, align 4, !tbaa !5
  %11 = icmp eq i32 %10, %1
  br i1 %11, label %12, label %31

12:                                               ; preds = %5
  %13 = icmp slt i32 %3, %2
  %14 = select i1 %13, i32 %3, i32 %2
  %15 = icmp sgt i32 %14, %4
  %16 = select i1 %15, i32 %4, i32 %14
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %240

18:                                               ; preds = %12
  %19 = load i32, i32* @A, align 4, !tbaa !5
  %20 = sub nsw i32 %2, %19
  %21 = call i32 @llvm.abs.i32(i32 %20, i1 true)
  %22 = load i32, i32* @B, align 4, !tbaa !5
  %23 = sub nsw i32 %3, %22
  %24 = call i32 @llvm.abs.i32(i32 %23, i1 true)
  %25 = load i32, i32* @C, align 4, !tbaa !5
  %26 = sub nsw i32 %4, %25
  %27 = call i32 @llvm.abs.i32(i32 %26, i1 true)
  %28 = add nsw i32 %21, -30
  %29 = add i32 %28, %24
  %30 = add i32 %29, %27
  br label %240

31:                                               ; preds = %5
  %32 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %33 = load i32*, i32** %32, align 8, !tbaa !9
  %34 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %35 = load i32*, i32** %34, align 8, !tbaa !12
  %36 = ptrtoint i32* %33 to i64
  %37 = ptrtoint i32* %35 to i64
  %38 = sub i64 %36, %37
  %39 = ashr exact i64 %38, 2
  %40 = icmp eq i64 %38, 0
  br i1 %40, label %52, label %41

41:                                               ; preds = %31
  %42 = icmp ugt i64 %39, 2305843009213693951
  br i1 %42, label %43, label %44, !prof !13

43:                                               ; preds = %41
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #11
  unreachable

44:                                               ; preds = %41
  %45 = tail call noalias nonnull i8* @_Znwm(i64 %38) #12
  %46 = bitcast i8* %45 to i32*
  %47 = load i32*, i32** %34, align 8, !tbaa !14
  %48 = load i32*, i32** %32, align 8, !tbaa !14
  %49 = ptrtoint i32* %48 to i64
  %50 = ptrtoint i32* %47 to i64
  %51 = sub i64 %49, %50
  br label %52

52:                                               ; preds = %44, %31
  %53 = phi i64 [ %51, %44 ], [ 0, %31 ]
  %54 = phi i32* [ %47, %44 ], [ %35, %31 ]
  %55 = phi i32* [ %46, %44 ], [ null, %31 ]
  %56 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %55, i32** %56, align 8, !tbaa !12
  %57 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  %58 = getelementptr inbounds i32, i32* %55, i64 %39
  %59 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %58, i32** %59, align 8, !tbaa !15
  %60 = icmp eq i64 %53, 0
  br i1 %60, label %64, label %61

61:                                               ; preds = %52
  %62 = bitcast i32* %55 to i8*
  %63 = bitcast i32* %54 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %62, i8* align 4 %63, i64 %53, i1 false) #13
  br label %64

64:                                               ; preds = %52, %61
  %65 = ashr exact i64 %53, 2
  %66 = getelementptr inbounds i32, i32* %55, i64 %65
  store i32* %66, i32** %57, align 8, !tbaa !9
  %67 = add nsw i32 %1, 1
  %68 = invoke i32 @_Z3dfsSt6vectorIiSaIiEEiiii(%"class.std::vector"* nonnull %6, i32 %67, i32 %2, i32 %3, i32 %4)
          to label %69 unwind label %222

69:                                               ; preds = %64
  %70 = icmp eq i32* %55, null
  br i1 %70, label %73, label %71

71:                                               ; preds = %69
  %72 = bitcast i32* %55 to i8*
  tail call void @_ZdlPv(i8* nonnull %72) #13
  br label %73

73:                                               ; preds = %69, %71
  %74 = load i32*, i32** %32, align 8, !tbaa !9
  %75 = load i32*, i32** %34, align 8, !tbaa !12
  %76 = ptrtoint i32* %74 to i64
  %77 = ptrtoint i32* %75 to i64
  %78 = sub i64 %76, %77
  %79 = ashr exact i64 %78, 2
  %80 = icmp eq i64 %78, 0
  br i1 %80, label %92, label %81

81:                                               ; preds = %73
  %82 = icmp ugt i64 %79, 2305843009213693951
  br i1 %82, label %83, label %84, !prof !13

83:                                               ; preds = %81
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #11
  unreachable

84:                                               ; preds = %81
  %85 = tail call noalias nonnull i8* @_Znwm(i64 %78) #12
  %86 = bitcast i8* %85 to i32*
  %87 = load i32*, i32** %34, align 8, !tbaa !14
  %88 = load i32*, i32** %32, align 8, !tbaa !14
  %89 = ptrtoint i32* %88 to i64
  %90 = ptrtoint i32* %87 to i64
  %91 = sub i64 %89, %90
  br label %92

92:                                               ; preds = %84, %73
  %93 = phi i64 [ %91, %84 ], [ 0, %73 ]
  %94 = phi i32* [ %87, %84 ], [ %75, %73 ]
  %95 = phi i32* [ %86, %84 ], [ null, %73 ]
  %96 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %95, i32** %96, align 8, !tbaa !12
  %97 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  %98 = getelementptr inbounds i32, i32* %95, i64 %79
  %99 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %98, i32** %99, align 8, !tbaa !15
  %100 = icmp eq i64 %93, 0
  br i1 %100, label %104, label %101

101:                                              ; preds = %92
  %102 = bitcast i32* %95 to i8*
  %103 = bitcast i32* %94 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %102, i8* align 4 %103, i64 %93, i1 false) #13
  br label %104

104:                                              ; preds = %92, %101
  %105 = ashr exact i64 %93, 2
  %106 = getelementptr inbounds i32, i32* %95, i64 %105
  store i32* %106, i32** %97, align 8, !tbaa !9
  %107 = sext i32 %1 to i64
  %108 = icmp ugt i64 %105, %107
  br i1 %108, label %111, label %109

109:                                              ; preds = %104
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i64 %107, i64 %105) #11
          to label %110 unwind label %225

110:                                              ; preds = %109
  unreachable

111:                                              ; preds = %104
  %112 = getelementptr inbounds i32, i32* %94, i64 %107
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = add nsw i32 %113, %2
  %115 = invoke i32 @_Z3dfsSt6vectorIiSaIiEEiiii(%"class.std::vector"* nonnull %7, i32 %67, i32 %114, i32 %3, i32 %4)
          to label %116 unwind label %225

116:                                              ; preds = %111
  %117 = add nsw i32 %115, 10
  %118 = icmp eq i32* %95, null
  br i1 %118, label %121, label %119

119:                                              ; preds = %116
  %120 = bitcast i32* %95 to i8*
  tail call void @_ZdlPv(i8* nonnull %120) #13
  br label %121

121:                                              ; preds = %116, %119
  %122 = load i32*, i32** %32, align 8, !tbaa !9
  %123 = load i32*, i32** %34, align 8, !tbaa !12
  %124 = ptrtoint i32* %122 to i64
  %125 = ptrtoint i32* %123 to i64
  %126 = sub i64 %124, %125
  %127 = ashr exact i64 %126, 2
  %128 = icmp eq i64 %126, 0
  br i1 %128, label %140, label %129

129:                                              ; preds = %121
  %130 = icmp ugt i64 %127, 2305843009213693951
  br i1 %130, label %131, label %132, !prof !13

131:                                              ; preds = %129
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #11
  unreachable

132:                                              ; preds = %129
  %133 = tail call noalias nonnull i8* @_Znwm(i64 %126) #12
  %134 = bitcast i8* %133 to i32*
  %135 = load i32*, i32** %34, align 8, !tbaa !14
  %136 = load i32*, i32** %32, align 8, !tbaa !14
  %137 = ptrtoint i32* %136 to i64
  %138 = ptrtoint i32* %135 to i64
  %139 = sub i64 %137, %138
  br label %140

140:                                              ; preds = %132, %121
  %141 = phi i64 [ %139, %132 ], [ 0, %121 ]
  %142 = phi i32* [ %135, %132 ], [ %123, %121 ]
  %143 = phi i32* [ %134, %132 ], [ null, %121 ]
  %144 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %143, i32** %144, align 8, !tbaa !12
  %145 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 1
  %146 = getelementptr inbounds i32, i32* %143, i64 %127
  %147 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %146, i32** %147, align 8, !tbaa !15
  %148 = icmp eq i64 %141, 0
  br i1 %148, label %152, label %149

149:                                              ; preds = %140
  %150 = bitcast i32* %143 to i8*
  %151 = bitcast i32* %142 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %150, i8* align 4 %151, i64 %141, i1 false) #13
  br label %152

152:                                              ; preds = %140, %149
  %153 = ashr exact i64 %141, 2
  %154 = getelementptr inbounds i32, i32* %143, i64 %153
  store i32* %154, i32** %145, align 8, !tbaa !9
  %155 = icmp ugt i64 %153, %107
  br i1 %155, label %158, label %156

156:                                              ; preds = %152
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i64 %107, i64 %153) #11
          to label %157 unwind label %228

157:                                              ; preds = %156
  unreachable

158:                                              ; preds = %152
  %159 = getelementptr inbounds i32, i32* %142, i64 %107
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = add nsw i32 %160, %3
  %162 = invoke i32 @_Z3dfsSt6vectorIiSaIiEEiiii(%"class.std::vector"* nonnull %8, i32 %67, i32 %2, i32 %161, i32 %4)
          to label %163 unwind label %228

163:                                              ; preds = %158
  %164 = add nsw i32 %162, 10
  %165 = icmp eq i32* %143, null
  br i1 %165, label %168, label %166

166:                                              ; preds = %163
  %167 = bitcast i32* %143 to i8*
  tail call void @_ZdlPv(i8* nonnull %167) #13
  br label %168

168:                                              ; preds = %163, %166
  %169 = load i32*, i32** %32, align 8, !tbaa !9
  %170 = load i32*, i32** %34, align 8, !tbaa !12
  %171 = ptrtoint i32* %169 to i64
  %172 = ptrtoint i32* %170 to i64
  %173 = sub i64 %171, %172
  %174 = ashr exact i64 %173, 2
  %175 = icmp eq i64 %173, 0
  br i1 %175, label %187, label %176

176:                                              ; preds = %168
  %177 = icmp ugt i64 %174, 2305843009213693951
  br i1 %177, label %178, label %179, !prof !13

178:                                              ; preds = %176
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #11
  unreachable

179:                                              ; preds = %176
  %180 = tail call noalias nonnull i8* @_Znwm(i64 %173) #12
  %181 = bitcast i8* %180 to i32*
  %182 = load i32*, i32** %34, align 8, !tbaa !14
  %183 = load i32*, i32** %32, align 8, !tbaa !14
  %184 = ptrtoint i32* %183 to i64
  %185 = ptrtoint i32* %182 to i64
  %186 = sub i64 %184, %185
  br label %187

187:                                              ; preds = %179, %168
  %188 = phi i64 [ %186, %179 ], [ 0, %168 ]
  %189 = phi i32* [ %182, %179 ], [ %170, %168 ]
  %190 = phi i32* [ %181, %179 ], [ null, %168 ]
  %191 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %190, i32** %191, align 8, !tbaa !12
  %192 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 0, i32 0, i32 0, i32 0, i32 1
  %193 = getelementptr inbounds i32, i32* %190, i64 %174
  %194 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %193, i32** %194, align 8, !tbaa !15
  %195 = icmp eq i64 %188, 0
  br i1 %195, label %199, label %196

196:                                              ; preds = %187
  %197 = bitcast i32* %190 to i8*
  %198 = bitcast i32* %189 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %197, i8* align 4 %198, i64 %188, i1 false) #13
  br label %199

199:                                              ; preds = %187, %196
  %200 = ashr exact i64 %188, 2
  %201 = getelementptr inbounds i32, i32* %190, i64 %200
  store i32* %201, i32** %192, align 8, !tbaa !9
  %202 = icmp ugt i64 %200, %107
  br i1 %202, label %205, label %203

203:                                              ; preds = %199
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i64 %107, i64 %200) #11
          to label %204 unwind label %231

204:                                              ; preds = %203
  unreachable

205:                                              ; preds = %199
  %206 = getelementptr inbounds i32, i32* %189, i64 %107
  %207 = load i32, i32* %206, align 4, !tbaa !5
  %208 = add nsw i32 %207, %4
  %209 = invoke i32 @_Z3dfsSt6vectorIiSaIiEEiiii(%"class.std::vector"* nonnull %9, i32 %67, i32 %2, i32 %3, i32 %208)
          to label %210 unwind label %231

210:                                              ; preds = %205
  %211 = add nsw i32 %209, 10
  %212 = icmp eq i32* %190, null
  br i1 %212, label %215, label %213

213:                                              ; preds = %210
  %214 = bitcast i32* %190 to i8*
  tail call void @_ZdlPv(i8* nonnull %214) #13
  br label %215

215:                                              ; preds = %210, %213
  %216 = icmp slt i32 %117, %68
  %217 = select i1 %216, i32 %117, i32 %68
  %218 = icmp slt i32 %164, %217
  %219 = select i1 %218, i32 %164, i32 %217
  %220 = icmp slt i32 %211, %219
  %221 = select i1 %220, i32 %211, i32 %219
  br label %240

222:                                              ; preds = %64
  %223 = landingpad { i8*, i32 }
          cleanup
  %224 = icmp eq i32* %55, null
  br i1 %224, label %238, label %234

225:                                              ; preds = %109, %111
  %226 = landingpad { i8*, i32 }
          cleanup
  %227 = icmp eq i32* %95, null
  br i1 %227, label %238, label %234

228:                                              ; preds = %156, %158
  %229 = landingpad { i8*, i32 }
          cleanup
  %230 = icmp eq i32* %143, null
  br i1 %230, label %238, label %234

231:                                              ; preds = %203, %205
  %232 = landingpad { i8*, i32 }
          cleanup
  %233 = icmp eq i32* %190, null
  br i1 %233, label %238, label %234

234:                                              ; preds = %231, %228, %225, %222
  %235 = phi i32* [ %55, %222 ], [ %95, %225 ], [ %143, %228 ], [ %190, %231 ]
  %236 = phi { i8*, i32 } [ %223, %222 ], [ %226, %225 ], [ %229, %228 ], [ %232, %231 ]
  %237 = bitcast i32* %235 to i8*
  tail call void @_ZdlPv(i8* nonnull %237) #13
  br label %238

238:                                              ; preds = %234, %231, %228, %225, %222
  %239 = phi { i8*, i32 } [ %223, %222 ], [ %226, %225 ], [ %229, %228 ], [ %232, %231 ], [ %236, %234 ]
  resume { i8*, i32 } %239

240:                                              ; preds = %12, %215, %18
  %241 = phi i32 [ %30, %18 ], [ %221, %215 ], [ 1000000000, %12 ]
  ret i32 %241
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::vector", align 8
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %2, i32* nonnull align 4 dereferenceable(4) @A)
  %4 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %3, i32* nonnull align 4 dereferenceable(4) @B)
  %5 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %4, i32* nonnull align 4 dereferenceable(4) @C)
  %6 = load i32, i32* @n, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = icmp slt i32 %6, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %0
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #11
  unreachable

10:                                               ; preds = %0
  %11 = icmp eq i32 %6, 0
  br i1 %11, label %40, label %12

12:                                               ; preds = %10
  %13 = shl nuw nsw i64 %7, 2
  %14 = tail call noalias nonnull i8* @_Znwm(i64 %13) #12
  %15 = bitcast i8* %14 to i32*
  store i32 0, i32* %15, align 4, !tbaa !5
  %16 = getelementptr inbounds i8, i8* %14, i64 4
  %17 = bitcast i8* %16 to i32*
  %18 = icmp eq i32 %6, 1
  br i1 %18, label %22, label %19

19:                                               ; preds = %12
  %20 = getelementptr inbounds i32, i32* %15, i64 %7
  %21 = add nsw i64 %13, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %16, i8 0, i64 %21, i1 false)
  br label %22

22:                                               ; preds = %19, %12
  %23 = phi i32* [ %20, %19 ], [ %17, %12 ]
  %24 = load i32, i32* @n, align 4, !tbaa !5
  %25 = ptrtoint i32* %23 to i64
  %26 = ptrtoint i8* %14 to i64
  %27 = sub i64 %25, %26
  %28 = ashr exact i64 %27, 2
  %29 = icmp sgt i32 %24, 0
  br i1 %29, label %53, label %30

30:                                               ; preds = %62, %22
  %31 = icmp eq i64 %27, 0
  br i1 %31, label %40, label %32

32:                                               ; preds = %30
  %33 = icmp ugt i64 %28, 2305843009213693951
  br i1 %33, label %34, label %36, !prof !13

34:                                               ; preds = %32
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #11
          to label %35 unwind label %117

35:                                               ; preds = %34
  unreachable

36:                                               ; preds = %32
  %37 = invoke noalias nonnull i8* @_Znwm(i64 %27) #12
          to label %38 unwind label %117

38:                                               ; preds = %36
  %39 = bitcast i8* %37 to i32*
  br label %40

40:                                               ; preds = %10, %38, %30
  %41 = phi i1 [ false, %38 ], [ true, %30 ], [ true, %10 ]
  %42 = phi i32* [ %15, %38 ], [ %15, %30 ], [ null, %10 ]
  %43 = phi i64 [ %27, %38 ], [ 0, %30 ], [ 0, %10 ]
  %44 = phi i64 [ %28, %38 ], [ %28, %30 ], [ 0, %10 ]
  %45 = phi i32* [ %39, %38 ], [ null, %30 ], [ null, %10 ]
  %46 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %45, i32** %46, align 8, !tbaa !12
  %47 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %48 = getelementptr inbounds i32, i32* %45, i64 %44
  %49 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %48, i32** %49, align 8, !tbaa !15
  br i1 %41, label %71, label %50

50:                                               ; preds = %40
  %51 = bitcast i32* %45 to i8*
  %52 = bitcast i32* %42 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %51, i8* align 4 %52, i64 %43, i1 false) #13
  br label %71

53:                                               ; preds = %22, %62
  %54 = phi i64 [ %63, %62 ], [ 0, %22 ]
  %55 = icmp eq i64 %54, %28
  br i1 %55, label %56, label %59

56:                                               ; preds = %53
  %57 = and i64 %28, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i64 %57, i64 %28) #11
          to label %58 unwind label %69

58:                                               ; preds = %56
  unreachable

59:                                               ; preds = %53
  %60 = getelementptr inbounds i32, i32* %15, i64 %54
  %61 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %60)
          to label %62 unwind label %67

62:                                               ; preds = %59
  %63 = add nuw nsw i64 %54, 1
  %64 = load i32, i32* @n, align 4, !tbaa !5
  %65 = sext i32 %64 to i64
  %66 = icmp slt i64 %63, %65
  br i1 %66, label %53, label %30, !llvm.loop !16

67:                                               ; preds = %59
  %68 = landingpad { i8*, i32 }
          cleanup
  br label %126

69:                                               ; preds = %56
  %70 = landingpad { i8*, i32 }
          cleanup
  br label %126

71:                                               ; preds = %50, %40
  store i32* %48, i32** %47, align 8, !tbaa !9
  %72 = invoke i32 @_Z3dfsSt6vectorIiSaIiEEiiii(%"class.std::vector"* nonnull %1, i32 0, i32 0, i32 0, i32 0)
          to label %73 unwind label %119

73:                                               ; preds = %71
  %74 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %72)
          to label %75 unwind label %119

75:                                               ; preds = %73
  %76 = bitcast %"class.std::basic_ostream"* %74 to i8**
  %77 = load i8*, i8** %76, align 8, !tbaa !18
  %78 = getelementptr i8, i8* %77, i64 -24
  %79 = bitcast i8* %78 to i64*
  %80 = load i64, i64* %79, align 8
  %81 = bitcast %"class.std::basic_ostream"* %74 to i8*
  %82 = add nsw i64 %80, 240
  %83 = getelementptr inbounds i8, i8* %81, i64 %82
  %84 = bitcast i8* %83 to %"class.std::ctype"**
  %85 = load %"class.std::ctype"*, %"class.std::ctype"** %84, align 8, !tbaa !20
  %86 = icmp eq %"class.std::ctype"* %85, null
  br i1 %86, label %87, label %89

87:                                               ; preds = %75
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %88 unwind label %119

88:                                               ; preds = %87
  unreachable

89:                                               ; preds = %75
  %90 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %85, i64 0, i32 8
  %91 = load i8, i8* %90, align 8, !tbaa !23
  %92 = icmp eq i8 %91, 0
  br i1 %92, label %96, label %93

93:                                               ; preds = %89
  %94 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %85, i64 0, i32 9, i64 10
  %95 = load i8, i8* %94, align 1, !tbaa !25
  br label %103

96:                                               ; preds = %89
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %85)
          to label %97 unwind label %119

97:                                               ; preds = %96
  %98 = bitcast %"class.std::ctype"* %85 to i8 (%"class.std::ctype"*, i8)***
  %99 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %98, align 8, !tbaa !18
  %100 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %99, i64 6
  %101 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %100, align 8
  %102 = invoke signext i8 %101(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %85, i8 signext 10)
          to label %103 unwind label %119

103:                                              ; preds = %97, %93
  %104 = phi i8 [ %95, %93 ], [ %102, %97 ]
  %105 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %74, i8 signext %104)
          to label %106 unwind label %119

106:                                              ; preds = %103
  %107 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %105)
          to label %108 unwind label %119

108:                                              ; preds = %106
  %109 = icmp eq i32* %45, null
  br i1 %109, label %112, label %110

110:                                              ; preds = %108
  %111 = bitcast i32* %45 to i8*
  tail call void @_ZdlPv(i8* nonnull %111) #13
  br label %112

112:                                              ; preds = %108, %110
  %113 = icmp eq i32* %42, null
  br i1 %113, label %116, label %114

114:                                              ; preds = %112
  %115 = bitcast i32* %42 to i8*
  tail call void @_ZdlPv(i8* nonnull %115) #13
  br label %116

116:                                              ; preds = %112, %114
  ret i32 0

117:                                              ; preds = %36, %34
  %118 = landingpad { i8*, i32 }
          cleanup
  br label %126

119:                                              ; preds = %106, %103, %97, %96, %87, %73, %71
  %120 = landingpad { i8*, i32 }
          cleanup
  %121 = icmp eq i32* %45, null
  br i1 %121, label %124, label %122

122:                                              ; preds = %119
  %123 = bitcast i32* %45 to i8*
  tail call void @_ZdlPv(i8* nonnull %123) #13
  br label %124

124:                                              ; preds = %122, %119
  %125 = icmp eq i32* %42, null
  br i1 %125, label %130, label %126

126:                                              ; preds = %69, %67, %117, %124
  %127 = phi { i8*, i32 } [ %120, %124 ], [ %70, %69 ], [ %68, %67 ], [ %118, %117 ]
  %128 = phi i32* [ %42, %124 ], [ %15, %69 ], [ %15, %67 ], [ %15, %117 ]
  %129 = bitcast i32* %128 to i8*
  tail call void @_ZdlPv(i8* nonnull %129) #13
  br label %130

130:                                              ; preds = %126, %124
  %131 = phi { i8*, i32 } [ %127, %126 ], [ %120, %124 ]
  resume { i8*, i32 } %131
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s293965046.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #9

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 8}
!10 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 0}
!13 = !{!"branch_weights", i32 1, i32 2000}
!14 = !{!11, !11, i64 0}
!15 = !{!10, !11, i64 16}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !8, i64 0}
!20 = !{!21, !11, i64 240}
!21 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !22, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!22 = !{!"bool", !7, i64 0}
!23 = !{!24, !7, i64 56}
!24 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !22, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!25 = !{!7, !7, i64 0}
