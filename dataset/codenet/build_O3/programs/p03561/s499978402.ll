; ModuleID = 'Project_CodeNet_C++1400/p03561/s499978402.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s499978402.cpp"
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
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@cn = dso_local global [131072 x i8] zeroinitializer, align 16
@ci = dso_local local_unnamed_addr global i8* getelementptr inbounds ([131072 x i8], [131072 x i8]* @cn, i64 1, i64 0), align 8
@ct = dso_local local_unnamed_addr global i8 0, align 1
@_ZSt3cin = external local_unnamed_addr global %"class.std::basic_istream", align 8
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s499978402.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca [10 x i8], align 1
  %2 = alloca [10 x i8], align 1
  %3 = alloca [10 x i8], align 1
  %4 = alloca [10 x i8], align 1
  %5 = alloca [10 x i8], align 1
  %6 = alloca [10 x i8], align 1
  %7 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = add nsw i64 %10, 216
  %12 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %11
  %13 = bitcast i8* %12 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %13, align 8, !tbaa !8
  %14 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %15 = load i8*, i8** @ci, align 8, !tbaa !13
  %16 = ptrtoint i8* %15 to i64
  %17 = sub i64 %16, ptrtoint ([131072 x i8]* @cn to i64)
  %18 = icmp sgt i64 %17, 131056
  br i1 %18, label %23, label %19

19:                                               ; preds = %0
  %20 = getelementptr inbounds i8, i8* %15, i64 1
  store i8* %20, i8** @ci, align 8, !tbaa !13
  %21 = load i8, i8* %15, align 1, !tbaa !14
  store i8 %21, i8* @ct, align 1, !tbaa !14
  %22 = icmp sgt i8 %21, 47
  br i1 %22, label %42, label %53

23:                                               ; preds = %0, %37
  %24 = phi i8* [ %34, %37 ], [ %15, %0 ]
  %25 = phi i32 [ %41, %37 ], [ 0, %0 ]
  %26 = ptrtoint i8* %24 to i64
  %27 = sub i64 %26, ptrtoint ([131072 x i8]* @cn to i64)
  %28 = icmp eq i64 %27, 131072
  br i1 %28, label %29, label %32

29:                                               ; preds = %23
  %30 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %31 = tail call i64 @fread(i8* getelementptr inbounds ([131072 x i8], [131072 x i8]* @cn, i64 0, i64 0), i64 1, i64 131072, %struct._IO_FILE* %30)
  br label %32

32:                                               ; preds = %29, %23
  %33 = phi i8* [ getelementptr inbounds ([131072 x i8], [131072 x i8]* @cn, i64 0, i64 0), %29 ], [ %24, %23 ]
  %34 = getelementptr inbounds i8, i8* %33, i64 1
  store i8* %34, i8** @ci, align 8, !tbaa !13
  %35 = load i8, i8* %33, align 1, !tbaa !14
  store i8 %35, i8* @ct, align 1, !tbaa !14
  %36 = icmp sgt i8 %35, 47
  br i1 %36, label %37, label %53

37:                                               ; preds = %32
  %38 = zext i8 %35 to i32
  %39 = mul nsw i32 %25, 10
  %40 = add i32 %39, -48
  %41 = add i32 %40, %38
  br label %23, !llvm.loop !15

42:                                               ; preds = %19, %42
  %43 = phi i8* [ %50, %42 ], [ %20, %19 ]
  %44 = phi i8 [ %51, %42 ], [ %21, %19 ]
  %45 = phi i32 [ %49, %42 ], [ 0, %19 ]
  %46 = zext i8 %44 to i32
  %47 = mul nsw i32 %45, 10
  %48 = add nsw i32 %46, -48
  %49 = add i32 %48, %47
  %50 = getelementptr inbounds i8, i8* %43, i64 1
  store i8* %50, i8** @ci, align 8, !tbaa !13
  %51 = load i8, i8* %43, align 1, !tbaa !14
  store i8 %51, i8* @ct, align 1, !tbaa !14
  %52 = icmp sgt i8 %51, 47
  br i1 %52, label %42, label %53, !llvm.loop !17

53:                                               ; preds = %42, %32, %19
  %54 = phi i8* [ %20, %19 ], [ %34, %32 ], [ %50, %42 ]
  %55 = phi i32 [ 0, %19 ], [ %25, %32 ], [ %49, %42 ]
  %56 = ptrtoint i8* %54 to i64
  %57 = sub i64 %56, ptrtoint ([131072 x i8]* @cn to i64)
  %58 = icmp sgt i64 %57, 131056
  br i1 %58, label %63, label %59

59:                                               ; preds = %53
  %60 = getelementptr inbounds i8, i8* %54, i64 1
  store i8* %60, i8** @ci, align 8, !tbaa !13
  %61 = load i8, i8* %54, align 1, !tbaa !14
  store i8 %61, i8* @ct, align 1, !tbaa !14
  %62 = icmp sgt i8 %61, 47
  br i1 %62, label %82, label %97

63:                                               ; preds = %53, %77
  %64 = phi i8* [ %74, %77 ], [ %54, %53 ]
  %65 = phi i32 [ %81, %77 ], [ 0, %53 ]
  %66 = ptrtoint i8* %64 to i64
  %67 = sub i64 %66, ptrtoint ([131072 x i8]* @cn to i64)
  %68 = icmp eq i64 %67, 131072
  br i1 %68, label %69, label %72

69:                                               ; preds = %63
  %70 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %71 = tail call i64 @fread(i8* getelementptr inbounds ([131072 x i8], [131072 x i8]* @cn, i64 0, i64 0), i64 1, i64 131072, %struct._IO_FILE* %70)
  br label %72

72:                                               ; preds = %69, %63
  %73 = phi i8* [ getelementptr inbounds ([131072 x i8], [131072 x i8]* @cn, i64 0, i64 0), %69 ], [ %64, %63 ]
  %74 = getelementptr inbounds i8, i8* %73, i64 1
  store i8* %74, i8** @ci, align 8, !tbaa !13
  %75 = load i8, i8* %73, align 1, !tbaa !14
  store i8 %75, i8* @ct, align 1, !tbaa !14
  %76 = icmp sgt i8 %75, 47
  br i1 %76, label %77, label %93

77:                                               ; preds = %72
  %78 = zext i8 %75 to i32
  %79 = mul nsw i32 %65, 10
  %80 = add i32 %79, -48
  %81 = add i32 %80, %78
  br label %63, !llvm.loop !15

82:                                               ; preds = %59, %82
  %83 = phi i8* [ %90, %82 ], [ %60, %59 ]
  %84 = phi i8 [ %91, %82 ], [ %61, %59 ]
  %85 = phi i32 [ %89, %82 ], [ 0, %59 ]
  %86 = zext i8 %84 to i32
  %87 = mul nsw i32 %85, 10
  %88 = add nsw i32 %86, -48
  %89 = add i32 %88, %87
  %90 = getelementptr inbounds i8, i8* %83, i64 1
  store i8* %90, i8** @ci, align 8, !tbaa !13
  %91 = load i8, i8* %83, align 1, !tbaa !14
  store i8 %91, i8* @ct, align 1, !tbaa !14
  %92 = icmp sgt i8 %91, 47
  br i1 %92, label %82, label %93, !llvm.loop !17

93:                                               ; preds = %82, %72
  %94 = phi i32 [ %65, %72 ], [ %89, %82 ]
  %95 = and i32 %55, 1
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %460, label %100

97:                                               ; preds = %59
  %98 = and i32 %55, 1
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %625, label %100

100:                                              ; preds = %97, %93
  %101 = phi i32 [ 0, %97 ], [ %94, %93 ]
  %102 = tail call noalias nonnull i8* @_Znwm(i64 8) #11
  %103 = bitcast i8* %102 to i64*
  store i64 1, i64* %103, align 8, !tbaa !18
  %104 = getelementptr inbounds i8, i8* %102, i64 8
  %105 = bitcast i8* %104 to i64*
  %106 = sdiv i32 %55, 2
  %107 = sext i32 %106 to i64
  %108 = sdiv i32 %101, 2
  %109 = sext i32 %108 to i64
  %110 = sext i32 %55 to i64
  %111 = icmp sgt i32 %101, 0
  br i1 %111, label %112, label %315

112:                                              ; preds = %100
  %113 = add nsw i64 %107, 1
  br label %114

114:                                              ; preds = %112, %164
  %115 = phi i32 [ %173, %164 ], [ 0, %112 ]
  %116 = phi i64 [ %172, %164 ], [ %113, %112 ]
  %117 = phi i64* [ %168, %164 ], [ %103, %112 ]
  %118 = phi i64* [ %169, %164 ], [ %105, %112 ]
  %119 = phi i64* [ %166, %164 ], [ %105, %112 ]
  %120 = icmp slt i64 %116, %109
  br i1 %120, label %121, label %179

121:                                              ; preds = %114
  %122 = getelementptr inbounds i64, i64* %118, i64 -1
  %123 = load i64, i64* %122, align 8, !tbaa !18
  %124 = mul nsw i64 %123, %110
  %125 = add nsw i64 %124, 1
  %126 = icmp eq i64* %118, %119
  br i1 %126, label %128, label %127

127:                                              ; preds = %121
  store i64 %125, i64* %118, align 8, !tbaa !18
  br label %164

128:                                              ; preds = %121
  %129 = ptrtoint i64* %118 to i64
  %130 = ptrtoint i64* %117 to i64
  %131 = sub i64 %129, %130
  %132 = ashr exact i64 %131, 3
  %133 = icmp eq i64 %131, 9223372036854775800
  br i1 %133, label %134, label %136

134:                                              ; preds = %128
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #12
          to label %135 unwind label %177

135:                                              ; preds = %134
  unreachable

136:                                              ; preds = %128
  %137 = icmp eq i64 %131, 0
  %138 = select i1 %137, i64 1, i64 %132
  %139 = add nsw i64 %138, %132
  %140 = icmp ult i64 %139, %132
  %141 = icmp ugt i64 %139, 1152921504606846975
  %142 = or i1 %140, %141
  %143 = select i1 %142, i64 1152921504606846975, i64 %139
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %150, label %145

145:                                              ; preds = %136
  %146 = shl nuw nsw i64 %143, 3
  %147 = invoke noalias nonnull i8* @_Znwm(i64 %146) #11
          to label %148 unwind label %175

148:                                              ; preds = %145
  %149 = bitcast i8* %147 to i64*
  br label %150

150:                                              ; preds = %148, %136
  %151 = phi i64* [ %149, %148 ], [ null, %136 ]
  %152 = getelementptr inbounds i64, i64* %151, i64 %132
  store i64 %125, i64* %152, align 8, !tbaa !18
  %153 = icmp sgt i64 %131, 0
  br i1 %153, label %154, label %157

154:                                              ; preds = %150
  %155 = bitcast i64* %151 to i8*
  %156 = bitcast i64* %117 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %155, i8* align 8 %156, i64 %131, i1 false) #13
  br label %157

157:                                              ; preds = %154, %150
  %158 = icmp eq i64* %117, null
  br i1 %158, label %161, label %159

159:                                              ; preds = %157
  %160 = bitcast i64* %117 to i8*
  tail call void @_ZdlPv(i8* nonnull %160) #13
  br label %161

161:                                              ; preds = %159, %157
  %162 = getelementptr inbounds i64, i64* %151, i64 %143
  %163 = load i64, i64* %152, align 8, !tbaa !18
  br label %164

164:                                              ; preds = %161, %127
  %165 = phi i64 [ %163, %161 ], [ %125, %127 ]
  %166 = phi i64* [ %162, %161 ], [ %119, %127 ]
  %167 = phi i64* [ %152, %161 ], [ %118, %127 ]
  %168 = phi i64* [ %151, %161 ], [ %117, %127 ]
  %169 = getelementptr inbounds i64, i64* %167, i64 1
  %170 = mul nsw i64 %165, %107
  %171 = add nsw i64 %116, 1
  %172 = add i64 %171, %170
  %173 = add nuw nsw i32 %115, 1
  %174 = icmp eq i32 %173, %101
  br i1 %174, label %179, label %114, !llvm.loop !20

175:                                              ; preds = %145
  %176 = landingpad { i8*, i32 }
          cleanup
  br label %453

177:                                              ; preds = %134
  %178 = landingpad { i8*, i32 }
          cleanup
  br label %453

179:                                              ; preds = %164, %114
  %180 = phi i64* [ %168, %164 ], [ %117, %114 ]
  %181 = phi i64 [ %172, %164 ], [ %116, %114 ]
  %182 = phi i32 [ %101, %164 ], [ %115, %114 ]
  %183 = add nsw i32 %55, -1
  %184 = sext i32 %183 to i64
  %185 = add nsw i32 %55, 1
  %186 = sdiv i32 %185, 2
  br i1 %111, label %187, label %315

187:                                              ; preds = %179
  %188 = sub nsw i64 %181, %109
  %189 = zext i32 %101 to i64
  br label %190

190:                                              ; preds = %187, %303
  %191 = phi i64 [ %189, %187 ], [ %309, %303 ]
  %192 = phi i32 [ %101, %187 ], [ %197, %303 ]
  %193 = phi i64 [ %188, %187 ], [ %307, %303 ]
  %194 = phi i32* [ null, %187 ], [ %306, %303 ]
  %195 = phi i32* [ null, %187 ], [ %305, %303 ]
  %196 = phi i32* [ null, %187 ], [ %304, %303 ]
  %197 = add nsw i32 %192, -1
  %198 = icmp sgt i32 %197, %182
  br i1 %198, label %199, label %243

199:                                              ; preds = %190
  %200 = icmp eq i32* %195, %194
  br i1 %200, label %203, label %201

201:                                              ; preds = %199
  store i32 %186, i32* %195, align 4, !tbaa !21
  %202 = getelementptr inbounds i32, i32* %195, i64 1
  br label %303

203:                                              ; preds = %199
  %204 = ptrtoint i32* %194 to i64
  %205 = ptrtoint i32* %196 to i64
  %206 = sub i64 %204, %205
  %207 = ashr exact i64 %206, 2
  %208 = icmp eq i64 %206, 9223372036854775804
  br i1 %208, label %209, label %211

209:                                              ; preds = %203
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #12
          to label %210 unwind label %241

210:                                              ; preds = %209
  unreachable

211:                                              ; preds = %203
  %212 = icmp eq i64 %206, 0
  %213 = select i1 %212, i64 1, i64 %207
  %214 = add nsw i64 %213, %207
  %215 = icmp ult i64 %214, %207
  %216 = icmp ugt i64 %214, 2305843009213693951
  %217 = or i1 %215, %216
  %218 = select i1 %217, i64 2305843009213693951, i64 %214
  %219 = icmp eq i64 %218, 0
  br i1 %219, label %225, label %220

220:                                              ; preds = %211
  %221 = shl nuw nsw i64 %218, 2
  %222 = invoke noalias nonnull i8* @_Znwm(i64 %221) #11
          to label %223 unwind label %239

223:                                              ; preds = %220
  %224 = bitcast i8* %222 to i32*
  br label %225

225:                                              ; preds = %223, %211
  %226 = phi i32* [ %224, %223 ], [ null, %211 ]
  %227 = getelementptr inbounds i32, i32* %226, i64 %207
  store i32 %186, i32* %227, align 4, !tbaa !21
  %228 = icmp sgt i64 %206, 0
  br i1 %228, label %229, label %232

229:                                              ; preds = %225
  %230 = bitcast i32* %226 to i8*
  %231 = bitcast i32* %196 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %230, i8* align 4 %231, i64 %206, i1 false) #13
  br label %232

232:                                              ; preds = %229, %225
  %233 = getelementptr inbounds i32, i32* %227, i64 1
  %234 = icmp eq i32* %196, null
  br i1 %234, label %237, label %235

235:                                              ; preds = %232
  %236 = bitcast i32* %196 to i8*
  tail call void @_ZdlPv(i8* nonnull %236) #13
  br label %237

237:                                              ; preds = %235, %232
  %238 = getelementptr inbounds i32, i32* %226, i64 %218
  br label %303

239:                                              ; preds = %220
  %240 = landingpad { i8*, i32 }
          cleanup
  br label %446

241:                                              ; preds = %209
  %242 = landingpad { i8*, i32 }
          cleanup
  br label %446

243:                                              ; preds = %190
  %244 = icmp eq i64 %193, 0
  br i1 %244, label %310, label %245

245:                                              ; preds = %243
  %246 = add nsw i64 %193, -1
  %247 = zext i32 %197 to i64
  %248 = getelementptr inbounds i64, i64* %180, i64 %247
  %249 = load i64, i64* %248, align 8, !tbaa !18
  %250 = sdiv i64 %246, %249
  %251 = icmp sgt i64 %250, %184
  %252 = select i1 %251, i64 %184, i64 %250
  %253 = trunc i64 %252 to i32
  %254 = add i32 %253, 1
  %255 = icmp eq i32* %195, %194
  br i1 %255, label %257, label %256

256:                                              ; preds = %245
  store i32 %254, i32* %195, align 4, !tbaa !21
  br label %292

257:                                              ; preds = %245
  %258 = ptrtoint i32* %194 to i64
  %259 = ptrtoint i32* %196 to i64
  %260 = sub i64 %258, %259
  %261 = ashr exact i64 %260, 2
  %262 = icmp eq i64 %260, 9223372036854775804
  br i1 %262, label %263, label %265

263:                                              ; preds = %257
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #12
          to label %264 unwind label %301

264:                                              ; preds = %263
  unreachable

265:                                              ; preds = %257
  %266 = icmp eq i64 %260, 0
  %267 = select i1 %266, i64 1, i64 %261
  %268 = add nsw i64 %267, %261
  %269 = icmp ult i64 %268, %261
  %270 = icmp ugt i64 %268, 2305843009213693951
  %271 = or i1 %269, %270
  %272 = select i1 %271, i64 2305843009213693951, i64 %268
  %273 = icmp eq i64 %272, 0
  br i1 %273, label %279, label %274

274:                                              ; preds = %265
  %275 = shl nuw nsw i64 %272, 2
  %276 = invoke noalias nonnull i8* @_Znwm(i64 %275) #11
          to label %277 unwind label %299

277:                                              ; preds = %274
  %278 = bitcast i8* %276 to i32*
  br label %279

279:                                              ; preds = %277, %265
  %280 = phi i32* [ %278, %277 ], [ null, %265 ]
  %281 = getelementptr inbounds i32, i32* %280, i64 %261
  store i32 %254, i32* %281, align 4, !tbaa !21
  %282 = icmp sgt i64 %260, 0
  br i1 %282, label %283, label %286

283:                                              ; preds = %279
  %284 = bitcast i32* %280 to i8*
  %285 = bitcast i32* %196 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %284, i8* align 4 %285, i64 %260, i1 false) #13
  br label %286

286:                                              ; preds = %283, %279
  %287 = icmp eq i32* %196, null
  br i1 %287, label %290, label %288

288:                                              ; preds = %286
  %289 = bitcast i32* %196 to i8*
  tail call void @_ZdlPv(i8* nonnull %289) #13
  br label %290

290:                                              ; preds = %288, %286
  %291 = getelementptr inbounds i32, i32* %280, i64 %272
  br label %292

292:                                              ; preds = %290, %256
  %293 = phi i32* [ %280, %290 ], [ %196, %256 ]
  %294 = phi i32* [ %281, %290 ], [ %195, %256 ]
  %295 = phi i32* [ %291, %290 ], [ %194, %256 ]
  %296 = getelementptr inbounds i32, i32* %294, i64 1
  %297 = mul nsw i64 %252, %249
  %298 = sub nsw i64 %246, %297
  br label %303

299:                                              ; preds = %274
  %300 = landingpad { i8*, i32 }
          cleanup
  br label %446

301:                                              ; preds = %263
  %302 = landingpad { i8*, i32 }
          cleanup
  br label %446

303:                                              ; preds = %201, %237, %292
  %304 = phi i32* [ %293, %292 ], [ %226, %237 ], [ %196, %201 ]
  %305 = phi i32* [ %296, %292 ], [ %233, %237 ], [ %202, %201 ]
  %306 = phi i32* [ %295, %292 ], [ %238, %237 ], [ %194, %201 ]
  %307 = phi i64 [ %298, %292 ], [ %193, %237 ], [ %193, %201 ]
  %308 = icmp sgt i64 %191, 1
  %309 = add nsw i64 %191, -1
  br i1 %308, label %190, label %310, !llvm.loop !23

310:                                              ; preds = %303, %243
  %311 = phi i32* [ %304, %303 ], [ %196, %243 ]
  %312 = phi i32* [ %305, %303 ], [ %195, %243 ]
  %313 = getelementptr inbounds i32, i32* %312, i64 -1
  %314 = icmp ult i32* %311, %313
  br i1 %314, label %315, label %320

315:                                              ; preds = %100, %179, %310
  %316 = phi i32* [ %313, %310 ], [ inttoptr (i64 -4 to i32*), %179 ], [ inttoptr (i64 -4 to i32*), %100 ]
  %317 = phi i32* [ %311, %310 ], [ null, %179 ], [ null, %100 ]
  %318 = phi i64* [ %180, %310 ], [ %180, %179 ], [ %103, %100 ]
  %319 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i64 0, i64 0
  br label %375

320:                                              ; preds = %427, %310
  %321 = phi i32* [ %313, %310 ], [ %316, %427 ]
  %322 = phi i32* [ %311, %310 ], [ %317, %427 ]
  %323 = phi i64* [ %180, %310 ], [ %318, %427 ]
  %324 = load i32, i32* %321, align 4, !tbaa !21
  %325 = getelementptr inbounds [10 x i8], [10 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %325) #13
  %326 = icmp eq i32 %324, 0
  br i1 %326, label %343, label %332

327:                                              ; preds = %332
  %328 = trunc i64 %340 to i32
  %329 = icmp sgt i32 %328, 0
  br i1 %329, label %330, label %343

330:                                              ; preds = %327
  %331 = and i64 %340, 4294967295
  br label %354

332:                                              ; preds = %320, %332
  %333 = phi i64 [ %340, %332 ], [ 0, %320 ]
  %334 = phi i32 [ %339, %332 ], [ %324, %320 ]
  %335 = srem i32 %334, 10
  %336 = trunc i32 %335 to i8
  %337 = add nsw i8 %336, 48
  %338 = getelementptr inbounds [10 x i8], [10 x i8]* %6, i64 0, i64 %333
  store i8 %337, i8* %338, align 1, !tbaa !14
  %339 = sdiv i32 %334, 10
  %340 = add nuw i64 %333, 1
  %341 = add i32 %334, 9
  %342 = icmp ult i32 %341, 19
  br i1 %342, label %327, label %332, !llvm.loop !24

343:                                              ; preds = %372, %327, %320
  %344 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !13
  %345 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %344, i64 0, i32 5
  %346 = load i8*, i8** %345, align 8, !tbaa !25
  %347 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %344, i64 0, i32 6
  %348 = load i8*, i8** %347, align 8, !tbaa !29
  %349 = icmp ult i8* %346, %348
  br i1 %349, label %352, label %350, !prof !30

350:                                              ; preds = %343
  %351 = invoke i32 @__overflow(%struct._IO_FILE* nonnull %344, i32 10)
          to label %434 unwind label %444

352:                                              ; preds = %343
  %353 = getelementptr inbounds i8, i8* %346, i64 1
  store i8* %353, i8** %345, align 8, !tbaa !25
  store i8 10, i8* %346, align 1, !tbaa !14
  br label %434

354:                                              ; preds = %372, %330
  %355 = phi i64 [ %331, %330 ], [ %374, %372 ]
  %356 = phi i32 [ %328, %330 ], [ %357, %372 ]
  %357 = add nsw i32 %356, -1
  %358 = zext i32 %357 to i64
  %359 = getelementptr inbounds [10 x i8], [10 x i8]* %6, i64 0, i64 %358
  %360 = load i8, i8* %359, align 1, !tbaa !14
  %361 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !13
  %362 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %361, i64 0, i32 5
  %363 = load i8*, i8** %362, align 8, !tbaa !25
  %364 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %361, i64 0, i32 6
  %365 = load i8*, i8** %364, align 8, !tbaa !29
  %366 = icmp ult i8* %363, %365
  br i1 %366, label %370, label %367, !prof !30

367:                                              ; preds = %354
  %368 = zext i8 %360 to i32
  %369 = invoke i32 @__overflow(%struct._IO_FILE* nonnull %361, i32 %368)
          to label %372 unwind label %442

370:                                              ; preds = %354
  %371 = getelementptr inbounds i8, i8* %363, i64 1
  store i8* %371, i8** %362, align 8, !tbaa !25
  store i8 %360, i8* %363, align 1, !tbaa !14
  br label %372

372:                                              ; preds = %367, %370
  %373 = icmp sgt i64 %355, 1
  %374 = add nsw i64 %355, -1
  br i1 %373, label %354, label %343, !llvm.loop !31

375:                                              ; preds = %315, %427
  %376 = phi i32* [ %428, %427 ], [ %317, %315 ]
  %377 = load i32, i32* %376, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %319) #13
  %378 = icmp eq i32 %377, 0
  br i1 %378, label %395, label %384

379:                                              ; preds = %384
  %380 = trunc i64 %392 to i32
  %381 = icmp sgt i32 %380, 0
  br i1 %381, label %382, label %395

382:                                              ; preds = %379
  %383 = and i64 %392, 4294967295
  br label %406

384:                                              ; preds = %375, %384
  %385 = phi i64 [ %392, %384 ], [ 0, %375 ]
  %386 = phi i32 [ %391, %384 ], [ %377, %375 ]
  %387 = srem i32 %386, 10
  %388 = trunc i32 %387 to i8
  %389 = add nsw i8 %388, 48
  %390 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i64 0, i64 %385
  store i8 %389, i8* %390, align 1, !tbaa !14
  %391 = sdiv i32 %386, 10
  %392 = add nuw i64 %385, 1
  %393 = add i32 %386, 9
  %394 = icmp ult i32 %393, 19
  br i1 %394, label %379, label %384, !llvm.loop !32

395:                                              ; preds = %424, %379, %375
  %396 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !13
  %397 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %396, i64 0, i32 5
  %398 = load i8*, i8** %397, align 8, !tbaa !25
  %399 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %396, i64 0, i32 6
  %400 = load i8*, i8** %399, align 8, !tbaa !29
  %401 = icmp ult i8* %398, %400
  br i1 %401, label %404, label %402, !prof !30

402:                                              ; preds = %395
  %403 = invoke i32 @__overflow(%struct._IO_FILE* nonnull %396, i32 32)
          to label %427 unwind label %432

404:                                              ; preds = %395
  %405 = getelementptr inbounds i8, i8* %398, i64 1
  store i8* %405, i8** %397, align 8, !tbaa !25
  store i8 32, i8* %398, align 1, !tbaa !14
  br label %427

406:                                              ; preds = %424, %382
  %407 = phi i64 [ %383, %382 ], [ %426, %424 ]
  %408 = phi i32 [ %380, %382 ], [ %409, %424 ]
  %409 = add nsw i32 %408, -1
  %410 = zext i32 %409 to i64
  %411 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i64 0, i64 %410
  %412 = load i8, i8* %411, align 1, !tbaa !14
  %413 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !13
  %414 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %413, i64 0, i32 5
  %415 = load i8*, i8** %414, align 8, !tbaa !25
  %416 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %413, i64 0, i32 6
  %417 = load i8*, i8** %416, align 8, !tbaa !29
  %418 = icmp ult i8* %415, %417
  br i1 %418, label %422, label %419, !prof !30

419:                                              ; preds = %406
  %420 = zext i8 %412 to i32
  %421 = invoke i32 @__overflow(%struct._IO_FILE* nonnull %413, i32 %420)
          to label %424 unwind label %430

422:                                              ; preds = %406
  %423 = getelementptr inbounds i8, i8* %415, i64 1
  store i8* %423, i8** %414, align 8, !tbaa !25
  store i8 %412, i8* %415, align 1, !tbaa !14
  br label %424

424:                                              ; preds = %419, %422
  %425 = icmp sgt i64 %407, 1
  %426 = add nsw i64 %407, -1
  br i1 %425, label %406, label %395, !llvm.loop !33

427:                                              ; preds = %404, %402
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %319) #13
  %428 = getelementptr inbounds i32, i32* %376, i64 1
  %429 = icmp ult i32* %428, %316
  br i1 %429, label %375, label %320, !llvm.loop !34

430:                                              ; preds = %419
  %431 = landingpad { i8*, i32 }
          cleanup
  br label %446

432:                                              ; preds = %402
  %433 = landingpad { i8*, i32 }
          cleanup
  br label %446

434:                                              ; preds = %352, %350
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %325) #13
  %435 = icmp eq i32* %322, null
  br i1 %435, label %438, label %436

436:                                              ; preds = %434
  %437 = bitcast i32* %322 to i8*
  tail call void @_ZdlPv(i8* nonnull %437) #13
  br label %438

438:                                              ; preds = %434, %436
  %439 = icmp eq i64* %323, null
  br i1 %439, label %679, label %440

440:                                              ; preds = %438
  %441 = bitcast i64* %323 to i8*
  tail call void @_ZdlPv(i8* nonnull %441) #13
  br label %679

442:                                              ; preds = %367
  %443 = landingpad { i8*, i32 }
          cleanup
  br label %446

444:                                              ; preds = %350
  %445 = landingpad { i8*, i32 }
          cleanup
  br label %446

446:                                              ; preds = %442, %444, %430, %432, %299, %301, %239, %241
  %447 = phi i64* [ %180, %239 ], [ %180, %241 ], [ %180, %299 ], [ %180, %301 ], [ %318, %430 ], [ %318, %432 ], [ %323, %442 ], [ %323, %444 ]
  %448 = phi i32* [ %196, %239 ], [ %196, %241 ], [ %196, %299 ], [ %196, %301 ], [ %317, %430 ], [ %317, %432 ], [ %322, %442 ], [ %322, %444 ]
  %449 = phi { i8*, i32 } [ %240, %239 ], [ %242, %241 ], [ %300, %299 ], [ %302, %301 ], [ %431, %430 ], [ %433, %432 ], [ %443, %442 ], [ %445, %444 ]
  %450 = icmp eq i32* %448, null
  br i1 %450, label %453, label %451

451:                                              ; preds = %446
  %452 = bitcast i32* %448 to i8*
  tail call void @_ZdlPv(i8* nonnull %452) #13
  br label %453

453:                                              ; preds = %175, %177, %451, %446
  %454 = phi i64* [ %447, %446 ], [ %447, %451 ], [ %117, %175 ], [ %117, %177 ]
  %455 = phi { i8*, i32 } [ %449, %446 ], [ %449, %451 ], [ %176, %175 ], [ %178, %177 ]
  %456 = icmp eq i64* %454, null
  br i1 %456, label %459, label %457

457:                                              ; preds = %453
  %458 = bitcast i64* %454 to i8*
  tail call void @_ZdlPv(i8* nonnull %458) #13
  br label %459

459:                                              ; preds = %453, %457
  resume { i8*, i32 } %455

460:                                              ; preds = %93
  %461 = icmp sgt i32 %94, 1
  br i1 %461, label %462, label %625

462:                                              ; preds = %460
  %463 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %463) #13
  %464 = icmp ult i32 %55, 2
  br i1 %464, label %483, label %465

465:                                              ; preds = %462
  %466 = sdiv i32 %55, 2
  br label %472

467:                                              ; preds = %472
  %468 = trunc i64 %480 to i32
  %469 = icmp sgt i32 %468, 0
  br i1 %469, label %470, label %483

470:                                              ; preds = %467
  %471 = and i64 %480, 4294967295
  br label %494

472:                                              ; preds = %465, %472
  %473 = phi i64 [ %480, %472 ], [ 0, %465 ]
  %474 = phi i32 [ %479, %472 ], [ %466, %465 ]
  %475 = srem i32 %474, 10
  %476 = trunc i32 %475 to i8
  %477 = add nsw i8 %476, 48
  %478 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i64 0, i64 %473
  store i8 %477, i8* %478, align 1, !tbaa !14
  %479 = sdiv i32 %474, 10
  %480 = add nuw i64 %473, 1
  %481 = add nsw i32 %474, 9
  %482 = icmp ult i32 %481, 19
  br i1 %482, label %467, label %472, !llvm.loop !32

483:                                              ; preds = %512, %467, %462
  %484 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !13
  %485 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %484, i64 0, i32 5
  %486 = load i8*, i8** %485, align 8, !tbaa !25
  %487 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %484, i64 0, i32 6
  %488 = load i8*, i8** %487, align 8, !tbaa !29
  %489 = icmp ult i8* %486, %488
  br i1 %489, label %492, label %490, !prof !30

490:                                              ; preds = %483
  %491 = tail call i32 @__overflow(%struct._IO_FILE* nonnull %484, i32 32)
  br label %515

492:                                              ; preds = %483
  %493 = getelementptr inbounds i8, i8* %486, i64 1
  store i8* %493, i8** %485, align 8, !tbaa !25
  store i8 32, i8* %486, align 1, !tbaa !14
  br label %515

494:                                              ; preds = %512, %470
  %495 = phi i64 [ %471, %470 ], [ %514, %512 ]
  %496 = phi i32 [ %468, %470 ], [ %497, %512 ]
  %497 = add nsw i32 %496, -1
  %498 = zext i32 %497 to i64
  %499 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i64 0, i64 %498
  %500 = load i8, i8* %499, align 1, !tbaa !14
  %501 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !13
  %502 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %501, i64 0, i32 5
  %503 = load i8*, i8** %502, align 8, !tbaa !25
  %504 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %501, i64 0, i32 6
  %505 = load i8*, i8** %504, align 8, !tbaa !29
  %506 = icmp ult i8* %503, %505
  br i1 %506, label %510, label %507, !prof !30

507:                                              ; preds = %494
  %508 = zext i8 %500 to i32
  %509 = tail call i32 @__overflow(%struct._IO_FILE* nonnull %501, i32 %508)
  br label %512

510:                                              ; preds = %494
  %511 = getelementptr inbounds i8, i8* %503, i64 1
  store i8* %511, i8** %502, align 8, !tbaa !25
  store i8 %500, i8* %503, align 1, !tbaa !14
  br label %512

512:                                              ; preds = %510, %507
  %513 = icmp sgt i64 %495, 1
  %514 = add nsw i64 %495, -1
  br i1 %513, label %494, label %483, !llvm.loop !33

515:                                              ; preds = %490, %492
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %463) #13
  %516 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 0
  %517 = icmp eq i32 %55, 0
  %518 = icmp sgt i32 %94, 2
  br i1 %518, label %519, label %521

519:                                              ; preds = %515
  %520 = add nsw i32 %94, -2
  br label %572

521:                                              ; preds = %622, %515
  %522 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %522) #13
  br i1 %517, label %539, label %528

523:                                              ; preds = %528
  %524 = trunc i64 %536 to i32
  %525 = icmp sgt i32 %524, 0
  br i1 %525, label %526, label %539

526:                                              ; preds = %523
  %527 = and i64 %536, 4294967295
  br label %550

528:                                              ; preds = %521, %528
  %529 = phi i64 [ %536, %528 ], [ 0, %521 ]
  %530 = phi i32 [ %535, %528 ], [ %55, %521 ]
  %531 = srem i32 %530, 10
  %532 = trunc i32 %531 to i8
  %533 = add nsw i8 %532, 48
  %534 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 %529
  store i8 %533, i8* %534, align 1, !tbaa !14
  %535 = sdiv i32 %530, 10
  %536 = add nuw i64 %529, 1
  %537 = add i32 %530, 9
  %538 = icmp ult i32 %537, 19
  br i1 %538, label %523, label %528, !llvm.loop !24

539:                                              ; preds = %568, %523, %521
  %540 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !13
  %541 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %540, i64 0, i32 5
  %542 = load i8*, i8** %541, align 8, !tbaa !25
  %543 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %540, i64 0, i32 6
  %544 = load i8*, i8** %543, align 8, !tbaa !29
  %545 = icmp ult i8* %542, %544
  br i1 %545, label %548, label %546, !prof !30

546:                                              ; preds = %539
  %547 = tail call i32 @__overflow(%struct._IO_FILE* nonnull %540, i32 10)
  br label %571

548:                                              ; preds = %539
  %549 = getelementptr inbounds i8, i8* %542, i64 1
  store i8* %549, i8** %541, align 8, !tbaa !25
  store i8 10, i8* %542, align 1, !tbaa !14
  br label %571

550:                                              ; preds = %568, %526
  %551 = phi i64 [ %527, %526 ], [ %570, %568 ]
  %552 = phi i32 [ %524, %526 ], [ %553, %568 ]
  %553 = add nsw i32 %552, -1
  %554 = zext i32 %553 to i64
  %555 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 %554
  %556 = load i8, i8* %555, align 1, !tbaa !14
  %557 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !13
  %558 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %557, i64 0, i32 5
  %559 = load i8*, i8** %558, align 8, !tbaa !25
  %560 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %557, i64 0, i32 6
  %561 = load i8*, i8** %560, align 8, !tbaa !29
  %562 = icmp ult i8* %559, %561
  br i1 %562, label %566, label %563, !prof !30

563:                                              ; preds = %550
  %564 = zext i8 %556 to i32
  %565 = tail call i32 @__overflow(%struct._IO_FILE* nonnull %557, i32 %564)
  br label %568

566:                                              ; preds = %550
  %567 = getelementptr inbounds i8, i8* %559, i64 1
  store i8* %567, i8** %558, align 8, !tbaa !25
  store i8 %556, i8* %559, align 1, !tbaa !14
  br label %568

568:                                              ; preds = %566, %563
  %569 = icmp sgt i64 %551, 1
  %570 = add nsw i64 %551, -1
  br i1 %569, label %550, label %539, !llvm.loop !31

571:                                              ; preds = %546, %548
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %522) #13
  br label %679

572:                                              ; preds = %519, %622
  %573 = phi i32 [ %623, %622 ], [ 0, %519 ]
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %516) #13
  br i1 %517, label %590, label %579

574:                                              ; preds = %579
  %575 = trunc i64 %587 to i32
  %576 = icmp sgt i32 %575, 0
  br i1 %576, label %577, label %590

577:                                              ; preds = %574
  %578 = and i64 %587, 4294967295
  br label %601

579:                                              ; preds = %572, %579
  %580 = phi i64 [ %587, %579 ], [ 0, %572 ]
  %581 = phi i32 [ %586, %579 ], [ %55, %572 ]
  %582 = srem i32 %581, 10
  %583 = trunc i32 %582 to i8
  %584 = add nsw i8 %583, 48
  %585 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 %580
  store i8 %584, i8* %585, align 1, !tbaa !14
  %586 = sdiv i32 %581, 10
  %587 = add nuw i64 %580, 1
  %588 = add i32 %581, 9
  %589 = icmp ult i32 %588, 19
  br i1 %589, label %574, label %579, !llvm.loop !32

590:                                              ; preds = %619, %574, %572
  %591 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !13
  %592 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %591, i64 0, i32 5
  %593 = load i8*, i8** %592, align 8, !tbaa !25
  %594 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %591, i64 0, i32 6
  %595 = load i8*, i8** %594, align 8, !tbaa !29
  %596 = icmp ult i8* %593, %595
  br i1 %596, label %599, label %597, !prof !30

597:                                              ; preds = %590
  %598 = tail call i32 @__overflow(%struct._IO_FILE* nonnull %591, i32 32)
  br label %622

599:                                              ; preds = %590
  %600 = getelementptr inbounds i8, i8* %593, i64 1
  store i8* %600, i8** %592, align 8, !tbaa !25
  store i8 32, i8* %593, align 1, !tbaa !14
  br label %622

601:                                              ; preds = %619, %577
  %602 = phi i64 [ %578, %577 ], [ %621, %619 ]
  %603 = phi i32 [ %575, %577 ], [ %604, %619 ]
  %604 = add nsw i32 %603, -1
  %605 = zext i32 %604 to i64
  %606 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 %605
  %607 = load i8, i8* %606, align 1, !tbaa !14
  %608 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !13
  %609 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %608, i64 0, i32 5
  %610 = load i8*, i8** %609, align 8, !tbaa !25
  %611 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %608, i64 0, i32 6
  %612 = load i8*, i8** %611, align 8, !tbaa !29
  %613 = icmp ult i8* %610, %612
  br i1 %613, label %617, label %614, !prof !30

614:                                              ; preds = %601
  %615 = zext i8 %607 to i32
  %616 = tail call i32 @__overflow(%struct._IO_FILE* nonnull %608, i32 %615)
  br label %619

617:                                              ; preds = %601
  %618 = getelementptr inbounds i8, i8* %610, i64 1
  store i8* %618, i8** %609, align 8, !tbaa !25
  store i8 %607, i8* %610, align 1, !tbaa !14
  br label %619

619:                                              ; preds = %617, %614
  %620 = icmp sgt i64 %602, 1
  %621 = add nsw i64 %602, -1
  br i1 %620, label %601, label %590, !llvm.loop !33

622:                                              ; preds = %597, %599
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %516) #13
  %623 = add nuw nsw i32 %573, 1
  %624 = icmp eq i32 %623, %520
  br i1 %624, label %521, label %572, !llvm.loop !35

625:                                              ; preds = %97, %460
  %626 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %626) #13
  %627 = icmp ult i32 %55, 2
  br i1 %627, label %646, label %628

628:                                              ; preds = %625
  %629 = sdiv i32 %55, 2
  br label %635

630:                                              ; preds = %635
  %631 = trunc i64 %643 to i32
  %632 = icmp sgt i32 %631, 0
  br i1 %632, label %633, label %646

633:                                              ; preds = %630
  %634 = and i64 %643, 4294967295
  br label %657

635:                                              ; preds = %628, %635
  %636 = phi i64 [ %643, %635 ], [ 0, %628 ]
  %637 = phi i32 [ %642, %635 ], [ %629, %628 ]
  %638 = srem i32 %637, 10
  %639 = trunc i32 %638 to i8
  %640 = add nsw i8 %639, 48
  %641 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %636
  store i8 %640, i8* %641, align 1, !tbaa !14
  %642 = sdiv i32 %637, 10
  %643 = add nuw i64 %636, 1
  %644 = add nsw i32 %637, 9
  %645 = icmp ult i32 %644, 19
  br i1 %645, label %630, label %635, !llvm.loop !24

646:                                              ; preds = %675, %630, %625
  %647 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !13
  %648 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %647, i64 0, i32 5
  %649 = load i8*, i8** %648, align 8, !tbaa !25
  %650 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %647, i64 0, i32 6
  %651 = load i8*, i8** %650, align 8, !tbaa !29
  %652 = icmp ult i8* %649, %651
  br i1 %652, label %655, label %653, !prof !30

653:                                              ; preds = %646
  %654 = tail call i32 @__overflow(%struct._IO_FILE* nonnull %647, i32 10)
  br label %678

655:                                              ; preds = %646
  %656 = getelementptr inbounds i8, i8* %649, i64 1
  store i8* %656, i8** %648, align 8, !tbaa !25
  store i8 10, i8* %649, align 1, !tbaa !14
  br label %678

657:                                              ; preds = %675, %633
  %658 = phi i64 [ %634, %633 ], [ %677, %675 ]
  %659 = phi i32 [ %631, %633 ], [ %660, %675 ]
  %660 = add nsw i32 %659, -1
  %661 = zext i32 %660 to i64
  %662 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %661
  %663 = load i8, i8* %662, align 1, !tbaa !14
  %664 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !13
  %665 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %664, i64 0, i32 5
  %666 = load i8*, i8** %665, align 8, !tbaa !25
  %667 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %664, i64 0, i32 6
  %668 = load i8*, i8** %667, align 8, !tbaa !29
  %669 = icmp ult i8* %666, %668
  br i1 %669, label %673, label %670, !prof !30

670:                                              ; preds = %657
  %671 = zext i8 %663 to i32
  %672 = tail call i32 @__overflow(%struct._IO_FILE* nonnull %664, i32 %671)
  br label %675

673:                                              ; preds = %657
  %674 = getelementptr inbounds i8, i8* %666, i64 1
  store i8* %674, i8** %665, align 8, !tbaa !25
  store i8 %663, i8* %666, align 1, !tbaa !14
  br label %675

675:                                              ; preds = %673, %670
  %676 = icmp sgt i64 %658, 1
  %677 = add nsw i64 %658, -1
  br i1 %676, label %657, label %646, !llvm.loop !31

678:                                              ; preds = %653, %655
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %626) #13
  br label %679

679:                                              ; preds = %440, %438, %571, %678
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i64 @fread(i8* nocapture noundef, i64 noundef, i64 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #5

declare i32 @__overflow(%struct._IO_FILE*, i32) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s499978402.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { allocsize(0) }
attributes #12 = { noreturn }
attributes #13 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!10, !10, i64 0}
!14 = !{!11, !11, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = !{!19, !19, i64 0}
!19 = !{!"long long", !11, i64 0}
!20 = distinct !{!20, !16}
!21 = !{!22, !22, i64 0}
!22 = !{!"int", !11, i64 0}
!23 = distinct !{!23, !16}
!24 = distinct !{!24, !16}
!25 = !{!26, !10, i64 40}
!26 = !{!"_ZTS8_IO_FILE", !22, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !10, i64 104, !22, i64 112, !22, i64 116, !27, i64 120, !28, i64 128, !11, i64 130, !11, i64 131, !10, i64 136, !27, i64 144, !10, i64 152, !10, i64 160, !10, i64 168, !10, i64 176, !27, i64 184, !22, i64 192, !11, i64 196}
!27 = !{!"long", !11, i64 0}
!28 = !{!"short", !11, i64 0}
!29 = !{!26, !10, i64 48}
!30 = !{!"branch_weights", i32 2000, i32 1}
!31 = distinct !{!31, !16}
!32 = distinct !{!32, !16}
!33 = distinct !{!33, !16}
!34 = distinct !{!34, !16}
!35 = distinct !{!35, !16}
