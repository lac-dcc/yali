; ModuleID = 'Project_CodeNet_C++1400/p03090/s923977613.cpp'
source_filename = "Project_CodeNet_C++1400/p03090/s923977613.cpp"
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
%struct.abdata = type { i32, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s923977613.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3GCDxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %7, %4 ], [ %1, %2 ]
  %6 = phi i64 [ %5, %4 ], [ %0, %2 ]
  %7 = srem i64 %6, %5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %4

9:                                                ; preds = %4, %2
  %10 = phi i64 [ %0, %2 ], [ %5, %4 ]
  ret i64 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3LCMxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %7, %4 ], [ %1, %2 ]
  %6 = phi i64 [ %5, %4 ], [ %0, %2 ]
  %7 = srem i64 %6, %5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %4

9:                                                ; preds = %4, %2
  %10 = phi i64 [ %0, %2 ], [ %5, %4 ]
  %11 = sdiv i64 %0, %10
  %12 = mul nsw i64 %11, %1
  ret i64 %12
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #12
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp sgt i32 %4, 1
  br i1 %6, label %11, label %8

8:                                                ; preds = %0
  br i1 %7, label %9, label %248

9:                                                ; preds = %8
  %10 = zext i32 %4 to i64
  br label %104

11:                                               ; preds = %0
  br i1 %7, label %12, label %248

12:                                               ; preds = %11
  %13 = add nuw nsw i32 %4, 1
  %14 = zext i32 %13 to i64
  br label %25

15:                                               ; preds = %95
  %16 = sext i32 %96 to i64
  br label %17

17:                                               ; preds = %15, %25
  %18 = phi i64 [ %16, %15 ], [ %33, %25 ]
  %19 = phi i32 [ %96, %15 ], [ %26, %25 ]
  %20 = phi %struct.abdata* [ %98, %15 ], [ %31, %25 ]
  %21 = phi %struct.abdata* [ %99, %15 ], [ %30, %25 ]
  %22 = phi %struct.abdata* [ %100, %15 ], [ %29, %25 ]
  %23 = icmp slt i64 %32, %18
  %24 = add nuw nsw i64 %28, 1
  br i1 %23, label %25, label %248, !llvm.loop !9

25:                                               ; preds = %12, %17
  %26 = phi i32 [ %4, %12 ], [ %19, %17 ]
  %27 = phi i64 [ 1, %12 ], [ %32, %17 ]
  %28 = phi i64 [ 2, %12 ], [ %24, %17 ]
  %29 = phi %struct.abdata* [ null, %12 ], [ %22, %17 ]
  %30 = phi %struct.abdata* [ null, %12 ], [ %21, %17 ]
  %31 = phi %struct.abdata* [ null, %12 ], [ %20, %17 ]
  %32 = add nuw nsw i64 %27, 1
  %33 = sext i32 %26 to i64
  %34 = icmp slt i64 %27, %33
  br i1 %34, label %35, label %17

35:                                               ; preds = %25, %95
  %36 = phi i32 [ %96, %95 ], [ %26, %25 ]
  %37 = phi i32 [ %97, %95 ], [ %26, %25 ]
  %38 = phi i64 [ %101, %95 ], [ %28, %25 ]
  %39 = phi %struct.abdata* [ %100, %95 ], [ %29, %25 ]
  %40 = phi %struct.abdata* [ %99, %95 ], [ %30, %25 ]
  %41 = phi %struct.abdata* [ %98, %95 ], [ %31, %25 ]
  %42 = add nuw nsw i64 %38, %27
  %43 = icmp eq i64 %42, %14
  br i1 %43, label %95, label %44

44:                                               ; preds = %35
  %45 = icmp eq %struct.abdata* %40, %41
  br i1 %45, label %51, label %46

46:                                               ; preds = %44
  %47 = bitcast %struct.abdata* %40 to i64*
  %48 = shl nuw nsw i64 %38, 32
  %49 = or i64 %48, %27
  store i64 %49, i64* %47, align 4
  %50 = getelementptr inbounds %struct.abdata, %struct.abdata* %40, i64 1
  br label %95

51:                                               ; preds = %44
  %52 = ptrtoint %struct.abdata* %40 to i64
  %53 = ptrtoint %struct.abdata* %39 to i64
  %54 = sub i64 %52, %53
  %55 = ashr exact i64 %54, 3
  %56 = icmp eq i64 %54, 9223372036854775800
  br i1 %56, label %57, label %59

57:                                               ; preds = %51
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #13
          to label %58 unwind label %93

58:                                               ; preds = %57
  unreachable

59:                                               ; preds = %51
  %60 = icmp eq i64 %54, 0
  %61 = select i1 %60, i64 1, i64 %55
  %62 = add nsw i64 %61, %55
  %63 = icmp ult i64 %62, %55
  %64 = icmp ugt i64 %62, 1152921504606846975
  %65 = or i1 %63, %64
  %66 = select i1 %65, i64 1152921504606846975, i64 %62
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %73, label %68

68:                                               ; preds = %59
  %69 = shl nuw nsw i64 %66, 3
  %70 = invoke noalias nonnull i8* @_Znwm(i64 %69) #14
          to label %71 unwind label %91

71:                                               ; preds = %68
  %72 = bitcast i8* %70 to %struct.abdata*
  br label %73

73:                                               ; preds = %71, %59
  %74 = phi %struct.abdata* [ %72, %71 ], [ null, %59 ]
  %75 = getelementptr inbounds %struct.abdata, %struct.abdata* %74, i64 %55
  %76 = bitcast %struct.abdata* %75 to i64*
  %77 = shl nuw nsw i64 %38, 32
  %78 = or i64 %77, %27
  store i64 %78, i64* %76, align 4
  %79 = icmp sgt i64 %54, 0
  br i1 %79, label %80, label %83

80:                                               ; preds = %73
  %81 = bitcast %struct.abdata* %74 to i8*
  %82 = bitcast %struct.abdata* %39 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %81, i8* align 4 %82, i64 %54, i1 false) #12
  br label %83

83:                                               ; preds = %73, %80
  %84 = getelementptr inbounds %struct.abdata, %struct.abdata* %75, i64 1
  %85 = icmp eq %struct.abdata* %39, null
  br i1 %85, label %88, label %86

86:                                               ; preds = %83
  %87 = bitcast %struct.abdata* %39 to i8*
  call void @_ZdlPv(i8* nonnull %87) #12
  br label %88

88:                                               ; preds = %86, %83
  %89 = getelementptr inbounds %struct.abdata, %struct.abdata* %74, i64 %66
  %90 = load i32, i32* %1, align 4, !tbaa !5
  br label %95

91:                                               ; preds = %68
  %92 = landingpad { i8*, i32 }
          cleanup
  br label %352

93:                                               ; preds = %57
  %94 = landingpad { i8*, i32 }
          cleanup
  br label %352

95:                                               ; preds = %46, %88, %35
  %96 = phi i32 [ %36, %35 ], [ %90, %88 ], [ %36, %46 ]
  %97 = phi i32 [ %37, %35 ], [ %90, %88 ], [ %37, %46 ]
  %98 = phi %struct.abdata* [ %41, %35 ], [ %89, %88 ], [ %41, %46 ]
  %99 = phi %struct.abdata* [ %40, %35 ], [ %84, %88 ], [ %50, %46 ]
  %100 = phi %struct.abdata* [ %39, %35 ], [ %74, %88 ], [ %39, %46 ]
  %101 = add nuw nsw i64 %38, 1
  %102 = sext i32 %97 to i64
  %103 = icmp slt i64 %38, %102
  br i1 %103, label %35, label %15, !llvm.loop !11

104:                                              ; preds = %9, %235
  %105 = phi i32 [ %4, %9 ], [ %236, %235 ]
  %106 = phi i64 [ 1, %9 ], [ %111, %235 ]
  %107 = phi i64 [ 2, %9 ], [ %243, %235 ]
  %108 = phi %struct.abdata* [ null, %9 ], [ %239, %235 ]
  %109 = phi %struct.abdata* [ null, %9 ], [ %240, %235 ]
  %110 = phi %struct.abdata* [ null, %9 ], [ %237, %235 ]
  %111 = add nuw nsw i64 %106, 1
  %112 = sext i32 %105 to i64
  %113 = icmp slt i64 %111, %112
  br i1 %113, label %166, label %114

114:                                              ; preds = %226, %104
  %115 = phi i32 [ %105, %104 ], [ %227, %226 ]
  %116 = phi %struct.abdata* [ %110, %104 ], [ %229, %226 ]
  %117 = phi %struct.abdata* [ %109, %104 ], [ %230, %226 ]
  %118 = phi %struct.abdata* [ %108, %104 ], [ %231, %226 ]
  %119 = phi i32 [ %105, %104 ], [ %228, %226 ]
  %120 = icmp eq %struct.abdata* %117, %116
  br i1 %120, label %126, label %121

121:                                              ; preds = %114
  %122 = bitcast %struct.abdata* %117 to i64*
  %123 = zext i32 %119 to i64
  %124 = shl nuw i64 %123, 32
  %125 = or i64 %124, %106
  store i64 %125, i64* %122, align 4
  br label %235

126:                                              ; preds = %114
  %127 = ptrtoint %struct.abdata* %116 to i64
  %128 = ptrtoint %struct.abdata* %118 to i64
  %129 = sub i64 %127, %128
  %130 = ashr exact i64 %129, 3
  %131 = icmp eq i64 %129, 9223372036854775800
  br i1 %131, label %132, label %134

132:                                              ; preds = %126
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #13
          to label %133 unwind label %246

133:                                              ; preds = %132
  unreachable

134:                                              ; preds = %126
  %135 = icmp eq i64 %129, 0
  %136 = select i1 %135, i64 1, i64 %130
  %137 = add nsw i64 %136, %130
  %138 = icmp ult i64 %137, %130
  %139 = icmp ugt i64 %137, 1152921504606846975
  %140 = or i1 %138, %139
  %141 = select i1 %140, i64 1152921504606846975, i64 %137
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %148, label %143

143:                                              ; preds = %134
  %144 = shl nuw nsw i64 %141, 3
  %145 = invoke noalias nonnull i8* @_Znwm(i64 %144) #14
          to label %146 unwind label %244

146:                                              ; preds = %143
  %147 = bitcast i8* %145 to %struct.abdata*
  br label %148

148:                                              ; preds = %146, %134
  %149 = phi %struct.abdata* [ %147, %146 ], [ null, %134 ]
  %150 = getelementptr inbounds %struct.abdata, %struct.abdata* %149, i64 %130
  %151 = bitcast %struct.abdata* %150 to i64*
  %152 = zext i32 %119 to i64
  %153 = shl nuw i64 %152, 32
  %154 = or i64 %153, %106
  store i64 %154, i64* %151, align 4
  %155 = icmp sgt i64 %129, 0
  br i1 %155, label %156, label %159

156:                                              ; preds = %148
  %157 = bitcast %struct.abdata* %149 to i8*
  %158 = bitcast %struct.abdata* %118 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %157, i8* align 4 %158, i64 %129, i1 false) #12
  br label %159

159:                                              ; preds = %148, %156
  %160 = icmp eq %struct.abdata* %118, null
  br i1 %160, label %163, label %161

161:                                              ; preds = %159
  %162 = bitcast %struct.abdata* %118 to i8*
  call void @_ZdlPv(i8* nonnull %162) #12
  br label %163

163:                                              ; preds = %161, %159
  %164 = getelementptr inbounds %struct.abdata, %struct.abdata* %149, i64 %141
  %165 = load i32, i32* %1, align 4, !tbaa !5
  br label %235

166:                                              ; preds = %104, %226
  %167 = phi i32 [ %227, %226 ], [ %105, %104 ]
  %168 = phi i32 [ %228, %226 ], [ %105, %104 ]
  %169 = phi i64 [ %232, %226 ], [ %107, %104 ]
  %170 = phi %struct.abdata* [ %231, %226 ], [ %108, %104 ]
  %171 = phi %struct.abdata* [ %230, %226 ], [ %109, %104 ]
  %172 = phi %struct.abdata* [ %229, %226 ], [ %110, %104 ]
  %173 = add nuw nsw i64 %169, %106
  %174 = icmp eq i64 %173, %10
  br i1 %174, label %226, label %175

175:                                              ; preds = %166
  %176 = icmp eq %struct.abdata* %171, %172
  br i1 %176, label %182, label %177

177:                                              ; preds = %175
  %178 = bitcast %struct.abdata* %171 to i64*
  %179 = shl nuw nsw i64 %169, 32
  %180 = or i64 %179, %106
  store i64 %180, i64* %178, align 4
  %181 = getelementptr inbounds %struct.abdata, %struct.abdata* %171, i64 1
  br label %226

182:                                              ; preds = %175
  %183 = ptrtoint %struct.abdata* %171 to i64
  %184 = ptrtoint %struct.abdata* %170 to i64
  %185 = sub i64 %183, %184
  %186 = ashr exact i64 %185, 3
  %187 = icmp eq i64 %185, 9223372036854775800
  br i1 %187, label %188, label %190

188:                                              ; preds = %182
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #13
          to label %189 unwind label %224

189:                                              ; preds = %188
  unreachable

190:                                              ; preds = %182
  %191 = icmp eq i64 %185, 0
  %192 = select i1 %191, i64 1, i64 %186
  %193 = add nsw i64 %192, %186
  %194 = icmp ult i64 %193, %186
  %195 = icmp ugt i64 %193, 1152921504606846975
  %196 = or i1 %194, %195
  %197 = select i1 %196, i64 1152921504606846975, i64 %193
  %198 = icmp eq i64 %197, 0
  br i1 %198, label %204, label %199

199:                                              ; preds = %190
  %200 = shl nuw nsw i64 %197, 3
  %201 = invoke noalias nonnull i8* @_Znwm(i64 %200) #14
          to label %202 unwind label %222

202:                                              ; preds = %199
  %203 = bitcast i8* %201 to %struct.abdata*
  br label %204

204:                                              ; preds = %202, %190
  %205 = phi %struct.abdata* [ %203, %202 ], [ null, %190 ]
  %206 = getelementptr inbounds %struct.abdata, %struct.abdata* %205, i64 %186
  %207 = bitcast %struct.abdata* %206 to i64*
  %208 = shl nuw nsw i64 %169, 32
  %209 = or i64 %208, %106
  store i64 %209, i64* %207, align 4
  %210 = icmp sgt i64 %185, 0
  br i1 %210, label %211, label %214

211:                                              ; preds = %204
  %212 = bitcast %struct.abdata* %205 to i8*
  %213 = bitcast %struct.abdata* %170 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %212, i8* align 4 %213, i64 %185, i1 false) #12
  br label %214

214:                                              ; preds = %204, %211
  %215 = getelementptr inbounds %struct.abdata, %struct.abdata* %206, i64 1
  %216 = icmp eq %struct.abdata* %170, null
  br i1 %216, label %219, label %217

217:                                              ; preds = %214
  %218 = bitcast %struct.abdata* %170 to i8*
  call void @_ZdlPv(i8* nonnull %218) #12
  br label %219

219:                                              ; preds = %217, %214
  %220 = getelementptr inbounds %struct.abdata, %struct.abdata* %205, i64 %197
  %221 = load i32, i32* %1, align 4, !tbaa !5
  br label %226

222:                                              ; preds = %199
  %223 = landingpad { i8*, i32 }
          cleanup
  br label %352

224:                                              ; preds = %188
  %225 = landingpad { i8*, i32 }
          cleanup
  br label %352

226:                                              ; preds = %177, %219, %166
  %227 = phi i32 [ %167, %166 ], [ %221, %219 ], [ %167, %177 ]
  %228 = phi i32 [ %168, %166 ], [ %221, %219 ], [ %168, %177 ]
  %229 = phi %struct.abdata* [ %172, %166 ], [ %220, %219 ], [ %172, %177 ]
  %230 = phi %struct.abdata* [ %171, %166 ], [ %215, %219 ], [ %181, %177 ]
  %231 = phi %struct.abdata* [ %170, %166 ], [ %205, %219 ], [ %170, %177 ]
  %232 = add nuw nsw i64 %169, 1
  %233 = trunc i64 %232 to i32
  %234 = icmp sgt i32 %228, %233
  br i1 %234, label %166, label %114, !llvm.loop !12

235:                                              ; preds = %163, %121
  %236 = phi i32 [ %165, %163 ], [ %115, %121 ]
  %237 = phi %struct.abdata* [ %164, %163 ], [ %116, %121 ]
  %238 = phi %struct.abdata* [ %150, %163 ], [ %117, %121 ]
  %239 = phi %struct.abdata* [ %149, %163 ], [ %118, %121 ]
  %240 = getelementptr inbounds %struct.abdata, %struct.abdata* %238, i64 1
  %241 = sext i32 %236 to i64
  %242 = icmp slt i64 %111, %241
  %243 = add nuw nsw i64 %107, 1
  br i1 %242, label %104, label %248, !llvm.loop !13

244:                                              ; preds = %143
  %245 = landingpad { i8*, i32 }
          cleanup
  br label %352

246:                                              ; preds = %132
  %247 = landingpad { i8*, i32 }
          cleanup
  br label %352

248:                                              ; preds = %235, %17, %8, %11
  %249 = phi %struct.abdata* [ null, %11 ], [ null, %8 ], [ %21, %17 ], [ %240, %235 ]
  %250 = phi %struct.abdata* [ null, %11 ], [ null, %8 ], [ %22, %17 ], [ %239, %235 ]
  %251 = ptrtoint %struct.abdata* %249 to i64
  %252 = ptrtoint %struct.abdata* %250 to i64
  %253 = sub i64 %251, %252
  %254 = lshr exact i64 %253, 3
  %255 = trunc i64 %254 to i32
  %256 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %255)
          to label %257 unwind label %299

257:                                              ; preds = %248
  %258 = bitcast %"class.std::basic_ostream"* %256 to i8**
  %259 = load i8*, i8** %258, align 8, !tbaa !14
  %260 = getelementptr i8, i8* %259, i64 -24
  %261 = bitcast i8* %260 to i64*
  %262 = load i64, i64* %261, align 8
  %263 = bitcast %"class.std::basic_ostream"* %256 to i8*
  %264 = add nsw i64 %262, 240
  %265 = getelementptr inbounds i8, i8* %263, i64 %264
  %266 = bitcast i8* %265 to %"class.std::ctype"**
  %267 = load %"class.std::ctype"*, %"class.std::ctype"** %266, align 8, !tbaa !16
  %268 = icmp eq %"class.std::ctype"* %267, null
  br i1 %268, label %269, label %271

269:                                              ; preds = %257
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %270 unwind label %299

270:                                              ; preds = %269
  unreachable

271:                                              ; preds = %257
  %272 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %267, i64 0, i32 8
  %273 = load i8, i8* %272, align 8, !tbaa !20
  %274 = icmp eq i8 %273, 0
  br i1 %274, label %278, label %275

275:                                              ; preds = %271
  %276 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %267, i64 0, i32 9, i64 10
  %277 = load i8, i8* %276, align 1, !tbaa !22
  br label %285

278:                                              ; preds = %271
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %267)
          to label %279 unwind label %299

279:                                              ; preds = %278
  %280 = bitcast %"class.std::ctype"* %267 to i8 (%"class.std::ctype"*, i8)***
  %281 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %280, align 8, !tbaa !14
  %282 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %281, i64 6
  %283 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %282, align 8
  %284 = invoke signext i8 %283(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %267, i8 signext 10)
          to label %285 unwind label %299

285:                                              ; preds = %279, %275
  %286 = phi i8 [ %277, %275 ], [ %284, %279 ]
  %287 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %256, i8 signext %286)
          to label %288 unwind label %299

288:                                              ; preds = %285
  %289 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %287)
          to label %290 unwind label %299

290:                                              ; preds = %288
  %291 = icmp sgt i32 %255, 0
  br i1 %291, label %292, label %294

292:                                              ; preds = %290
  %293 = and i64 %254, 4294967295
  br label %301

294:                                              ; preds = %290
  %295 = icmp eq %struct.abdata* %250, null
  br i1 %295, label %298, label %296

296:                                              ; preds = %345, %294
  %297 = bitcast %struct.abdata* %250 to i8*
  call void @_ZdlPv(i8* nonnull %297) #12
  br label %298

298:                                              ; preds = %294, %296
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #12
  ret i32 0

299:                                              ; preds = %288, %285, %279, %278, %269, %248
  %300 = landingpad { i8*, i32 }
          cleanup
  br label %352

301:                                              ; preds = %292, %345
  %302 = phi i64 [ 0, %292 ], [ %346, %345 ]
  %303 = getelementptr inbounds %struct.abdata, %struct.abdata* %250, i64 %302, i32 0
  %304 = load i32, i32* %303, align 4, !tbaa !23
  %305 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %304)
          to label %306 unwind label %348

306:                                              ; preds = %301
  %307 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %305, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %308 unwind label %348

308:                                              ; preds = %306
  %309 = getelementptr inbounds %struct.abdata, %struct.abdata* %250, i64 %302, i32 1
  %310 = load i32, i32* %309, align 4, !tbaa !25
  %311 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %305, i32 %310)
          to label %312 unwind label %348

312:                                              ; preds = %308
  %313 = bitcast %"class.std::basic_ostream"* %311 to i8**
  %314 = load i8*, i8** %313, align 8, !tbaa !14
  %315 = getelementptr i8, i8* %314, i64 -24
  %316 = bitcast i8* %315 to i64*
  %317 = load i64, i64* %316, align 8
  %318 = bitcast %"class.std::basic_ostream"* %311 to i8*
  %319 = add nsw i64 %317, 240
  %320 = getelementptr inbounds i8, i8* %318, i64 %319
  %321 = bitcast i8* %320 to %"class.std::ctype"**
  %322 = load %"class.std::ctype"*, %"class.std::ctype"** %321, align 8, !tbaa !16
  %323 = icmp eq %"class.std::ctype"* %322, null
  br i1 %323, label %324, label %326

324:                                              ; preds = %312
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %325 unwind label %350

325:                                              ; preds = %324
  unreachable

326:                                              ; preds = %312
  %327 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %322, i64 0, i32 8
  %328 = load i8, i8* %327, align 8, !tbaa !20
  %329 = icmp eq i8 %328, 0
  br i1 %329, label %333, label %330

330:                                              ; preds = %326
  %331 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %322, i64 0, i32 9, i64 10
  %332 = load i8, i8* %331, align 1, !tbaa !22
  br label %340

333:                                              ; preds = %326
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %322)
          to label %334 unwind label %348

334:                                              ; preds = %333
  %335 = bitcast %"class.std::ctype"* %322 to i8 (%"class.std::ctype"*, i8)***
  %336 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %335, align 8, !tbaa !14
  %337 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %336, i64 6
  %338 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %337, align 8
  %339 = invoke signext i8 %338(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %322, i8 signext 10)
          to label %340 unwind label %348

340:                                              ; preds = %334, %330
  %341 = phi i8 [ %332, %330 ], [ %339, %334 ]
  %342 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %311, i8 signext %341)
          to label %343 unwind label %348

343:                                              ; preds = %340
  %344 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %342)
          to label %345 unwind label %348

345:                                              ; preds = %343
  %346 = add nuw nsw i64 %302, 1
  %347 = icmp eq i64 %346, %293
  br i1 %347, label %296, label %301, !llvm.loop !26

348:                                              ; preds = %343, %340, %334, %333, %306, %308, %301
  %349 = landingpad { i8*, i32 }
          cleanup
  br label %356

350:                                              ; preds = %324
  %351 = landingpad { i8*, i32 }
          cleanup
  br label %356

352:                                              ; preds = %244, %246, %222, %224, %91, %93, %299
  %353 = phi %struct.abdata* [ %250, %299 ], [ %39, %91 ], [ %39, %93 ], [ %170, %222 ], [ %170, %224 ], [ %118, %244 ], [ %118, %246 ]
  %354 = phi { i8*, i32 } [ %300, %299 ], [ %92, %91 ], [ %94, %93 ], [ %223, %222 ], [ %225, %224 ], [ %245, %244 ], [ %247, %246 ]
  %355 = icmp eq %struct.abdata* %353, null
  br i1 %355, label %360, label %356

356:                                              ; preds = %348, %350, %352
  %357 = phi { i8*, i32 } [ %354, %352 ], [ %349, %348 ], [ %351, %350 ]
  %358 = phi %struct.abdata* [ %353, %352 ], [ %250, %348 ], [ %250, %350 ]
  %359 = bitcast %struct.abdata* %358 to i8*
  call void @_ZdlPv(i8* nonnull %359) #12
  br label %360

360:                                              ; preds = %352, %356
  %361 = phi { i8*, i32 } [ %354, %352 ], [ %357, %356 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #12
  resume { i8*, i32 } %361
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s923977613.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { allocsize(0) }

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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !8, i64 0}
!16 = !{!17, !18, i64 240}
!17 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !18, i64 216, !7, i64 224, !19, i64 225, !18, i64 232, !18, i64 240, !18, i64 248, !18, i64 256}
!18 = !{!"any pointer", !7, i64 0}
!19 = !{!"bool", !7, i64 0}
!20 = !{!21, !7, i64 56}
!21 = !{!"_ZTSSt5ctypeIcE", !18, i64 16, !19, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!22 = !{!7, !7, i64 0}
!23 = !{!24, !6, i64 0}
!24 = !{!"_ZTS6abdata", !6, i64 0, !6, i64 4}
!25 = !{!24, !6, i64 4}
!26 = distinct !{!26, !10}
