; ModuleID = 'Project_CodeNet_C++1400/p03561/s257105825.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s257105825.cpp"
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
@cn = dso_local global [32 x i8] zeroinitializer, align 16
@ci = dso_local local_unnamed_addr global i8* getelementptr inbounds ([32 x i8], [32 x i8]* @cn, i64 1, i64 0), align 8
@ct = dso_local local_unnamed_addr global i8 0, align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s257105825.cpp, i8* null }]

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
  %5 = alloca i32, align 4
  %6 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = add nsw i64 %9, 216
  %11 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %10
  %12 = bitcast i8* %11 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %12, align 8, !tbaa !8
  %13 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %14 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #11
  %15 = load i8*, i8** @ci, align 8, !tbaa !13
  %16 = ptrtoint i8* %15 to i64
  %17 = sub i64 %16, ptrtoint ([32 x i8]* @cn to i64)
  %18 = icmp sgt i64 %17, 16
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
  %27 = sub i64 %26, ptrtoint ([32 x i8]* @cn to i64)
  %28 = icmp eq i64 %27, 32
  br i1 %28, label %29, label %32

29:                                               ; preds = %23
  %30 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %31 = tail call i64 @fread(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @cn, i64 0, i64 0), i64 1, i64 32, %struct._IO_FILE* %30)
  br label %32

32:                                               ; preds = %29, %23
  %33 = phi i8* [ getelementptr inbounds ([32 x i8], [32 x i8]* @cn, i64 0, i64 0), %29 ], [ %24, %23 ]
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
  %57 = sub i64 %56, ptrtoint ([32 x i8]* @cn to i64)
  %58 = icmp sgt i64 %57, 16
  br i1 %58, label %63, label %59

59:                                               ; preds = %53
  %60 = getelementptr inbounds i8, i8* %54, i64 1
  store i8* %60, i8** @ci, align 8, !tbaa !13
  %61 = load i8, i8* %54, align 1, !tbaa !14
  store i8 %61, i8* @ct, align 1, !tbaa !14
  %62 = icmp sgt i8 %61, 47
  br i1 %62, label %82, label %96

63:                                               ; preds = %53, %77
  %64 = phi i8* [ %74, %77 ], [ %54, %53 ]
  %65 = phi i32 [ %81, %77 ], [ 0, %53 ]
  %66 = ptrtoint i8* %64 to i64
  %67 = sub i64 %66, ptrtoint ([32 x i8]* @cn to i64)
  %68 = icmp eq i64 %67, 32
  br i1 %68, label %69, label %72

69:                                               ; preds = %63
  %70 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %71 = tail call i64 @fread(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @cn, i64 0, i64 0), i64 1, i64 32, %struct._IO_FILE* %70)
  br label %72

72:                                               ; preds = %69, %63
  %73 = phi i8* [ getelementptr inbounds ([32 x i8], [32 x i8]* @cn, i64 0, i64 0), %69 ], [ %64, %63 ]
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
  store i32 %94, i32* %5, align 4, !tbaa !18
  %95 = icmp eq i32 %55, 1
  br i1 %95, label %98, label %129

96:                                               ; preds = %59
  store i32 0, i32* %5, align 4, !tbaa !18
  %97 = icmp eq i32 %55, 1
  br i1 %97, label %481, label %129

98:                                               ; preds = %93
  %99 = icmp sgt i32 %94, 0
  br i1 %99, label %100, label %481

100:                                              ; preds = %98, %123
  %101 = phi i32 [ %124, %123 ], [ 0, %98 ]
  %102 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !13
  %103 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %102, i64 0, i32 5
  %104 = load i8*, i8** %103, align 8, !tbaa !20
  %105 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %102, i64 0, i32 6
  %106 = load i8*, i8** %105, align 8, !tbaa !24
  %107 = icmp ult i8* %104, %106
  br i1 %107, label %110, label %108, !prof !25

108:                                              ; preds = %100
  %109 = tail call i32 @__overflow(%struct._IO_FILE* nonnull %102, i32 49)
  br label %112

110:                                              ; preds = %100
  %111 = getelementptr inbounds i8, i8* %104, i64 1
  store i8* %111, i8** %103, align 8, !tbaa !20
  store i8 49, i8* %104, align 1, !tbaa !14
  br label %112

112:                                              ; preds = %108, %110
  %113 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !13
  %114 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %113, i64 0, i32 5
  %115 = load i8*, i8** %114, align 8, !tbaa !20
  %116 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %113, i64 0, i32 6
  %117 = load i8*, i8** %116, align 8, !tbaa !24
  %118 = icmp ult i8* %115, %117
  br i1 %118, label %121, label %119, !prof !25

119:                                              ; preds = %112
  %120 = tail call i32 @__overflow(%struct._IO_FILE* nonnull %113, i32 32)
  br label %123

121:                                              ; preds = %112
  %122 = getelementptr inbounds i8, i8* %115, i64 1
  store i8* %122, i8** %114, align 8, !tbaa !20
  store i8 32, i8* %115, align 1, !tbaa !14
  br label %123

123:                                              ; preds = %119, %121
  %124 = add nuw nsw i32 %101, 1
  %125 = load i32, i32* %5, align 4, !tbaa !18
  %126 = add nsw i32 %125, 1
  %127 = sdiv i32 %126, 2
  %128 = icmp slt i32 %124, %127
  br i1 %128, label %100, label %481, !llvm.loop !26

129:                                              ; preds = %96, %93
  %130 = phi i32 [ 0, %96 ], [ %94, %93 ]
  %131 = and i32 %55, 1
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %368, label %133

133:                                              ; preds = %129
  %134 = tail call noalias nonnull i8* @_Znwm(i64 8) #12
  %135 = bitcast i8* %134 to i64*
  store i64 1, i64* %135, align 8, !tbaa !27
  %136 = getelementptr inbounds i8, i8* %134, i64 8
  %137 = bitcast i8* %136 to i64*
  %138 = sdiv i32 %55, 2
  %139 = sext i32 %138 to i64
  %140 = sext i32 %55 to i64
  %141 = icmp sgt i32 %130, 0
  br i1 %141, label %142, label %358

142:                                              ; preds = %133
  %143 = add nsw i64 %139, 1
  %144 = sdiv i32 %130, 2
  %145 = sext i32 %144 to i64
  br label %146

146:                                              ; preds = %142, %196
  %147 = phi i32 [ %205, %196 ], [ 0, %142 ]
  %148 = phi i64 [ %204, %196 ], [ %143, %142 ]
  %149 = phi i64* [ %200, %196 ], [ %135, %142 ]
  %150 = phi i64* [ %201, %196 ], [ %137, %142 ]
  %151 = phi i64* [ %198, %196 ], [ %137, %142 ]
  %152 = icmp slt i64 %148, %145
  br i1 %152, label %153, label %211

153:                                              ; preds = %146
  %154 = getelementptr inbounds i64, i64* %150, i64 -1
  %155 = load i64, i64* %154, align 8, !tbaa !27
  %156 = mul nsw i64 %155, %140
  %157 = add nsw i64 %156, 1
  %158 = icmp eq i64* %150, %151
  br i1 %158, label %160, label %159

159:                                              ; preds = %153
  store i64 %157, i64* %150, align 8, !tbaa !27
  br label %196

160:                                              ; preds = %153
  %161 = ptrtoint i64* %150 to i64
  %162 = ptrtoint i64* %149 to i64
  %163 = sub i64 %161, %162
  %164 = ashr exact i64 %163, 3
  %165 = icmp eq i64 %163, 9223372036854775800
  br i1 %165, label %166, label %168

166:                                              ; preds = %160
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #13
          to label %167 unwind label %209

167:                                              ; preds = %166
  unreachable

168:                                              ; preds = %160
  %169 = icmp eq i64 %163, 0
  %170 = select i1 %169, i64 1, i64 %164
  %171 = add nsw i64 %170, %164
  %172 = icmp ult i64 %171, %164
  %173 = icmp ugt i64 %171, 1152921504606846975
  %174 = or i1 %172, %173
  %175 = select i1 %174, i64 1152921504606846975, i64 %171
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %182, label %177

177:                                              ; preds = %168
  %178 = shl nuw nsw i64 %175, 3
  %179 = invoke noalias nonnull i8* @_Znwm(i64 %178) #12
          to label %180 unwind label %207

180:                                              ; preds = %177
  %181 = bitcast i8* %179 to i64*
  br label %182

182:                                              ; preds = %180, %168
  %183 = phi i64* [ %181, %180 ], [ null, %168 ]
  %184 = getelementptr inbounds i64, i64* %183, i64 %164
  store i64 %157, i64* %184, align 8, !tbaa !27
  %185 = icmp sgt i64 %163, 0
  br i1 %185, label %186, label %189

186:                                              ; preds = %182
  %187 = bitcast i64* %183 to i8*
  %188 = bitcast i64* %149 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %187, i8* align 8 %188, i64 %163, i1 false) #11
  br label %189

189:                                              ; preds = %186, %182
  %190 = icmp eq i64* %149, null
  br i1 %190, label %193, label %191

191:                                              ; preds = %189
  %192 = bitcast i64* %149 to i8*
  tail call void @_ZdlPv(i8* nonnull %192) #11
  br label %193

193:                                              ; preds = %191, %189
  %194 = getelementptr inbounds i64, i64* %183, i64 %175
  %195 = load i64, i64* %184, align 8, !tbaa !27
  br label %196

196:                                              ; preds = %193, %159
  %197 = phi i64 [ %195, %193 ], [ %157, %159 ]
  %198 = phi i64* [ %194, %193 ], [ %151, %159 ]
  %199 = phi i64* [ %184, %193 ], [ %150, %159 ]
  %200 = phi i64* [ %183, %193 ], [ %149, %159 ]
  %201 = getelementptr inbounds i64, i64* %199, i64 1
  %202 = mul nsw i64 %197, %139
  %203 = add nsw i64 %148, 1
  %204 = add i64 %203, %202
  %205 = add nuw nsw i32 %147, 1
  %206 = icmp slt i32 %205, %130
  br i1 %206, label %146, label %211, !llvm.loop !29

207:                                              ; preds = %177
  %208 = landingpad { i8*, i32 }
          cleanup
  br label %361

209:                                              ; preds = %166
  %210 = landingpad { i8*, i32 }
          cleanup
  br label %361

211:                                              ; preds = %196, %146
  %212 = phi i64* [ %200, %196 ], [ %149, %146 ]
  %213 = phi i64 [ %204, %196 ], [ %148, %146 ]
  %214 = phi i32 [ %205, %196 ], [ %147, %146 ]
  %215 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 0
  %216 = add nsw i32 %55, 1
  %217 = sdiv i32 %216, 2
  %218 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i64 0, i64 0
  %219 = add i32 %55, 2
  %220 = icmp ult i32 %219, 3
  br i1 %141, label %221, label %356

221:                                              ; preds = %211
  %222 = sub nsw i64 %213, %145
  %223 = zext i32 %130 to i64
  br label %224

224:                                              ; preds = %221, %352
  %225 = phi i64 [ %223, %221 ], [ %355, %352 ]
  %226 = phi i32 [ %130, %221 ], [ %228, %352 ]
  %227 = phi i64 [ %222, %221 ], [ %353, %352 ]
  %228 = add nsw i32 %226, -1
  %229 = icmp sgt i32 %228, %214
  br i1 %229, label %230, label %284

230:                                              ; preds = %224
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %218) #11
  br i1 %220, label %247, label %236

231:                                              ; preds = %236
  %232 = trunc i64 %244 to i32
  %233 = icmp sgt i32 %232, 0
  br i1 %233, label %234, label %247

234:                                              ; preds = %231
  %235 = and i64 %244, 4294967295
  br label %258

236:                                              ; preds = %230, %236
  %237 = phi i64 [ %244, %236 ], [ 0, %230 ]
  %238 = phi i32 [ %243, %236 ], [ %217, %230 ]
  %239 = srem i32 %238, 10
  %240 = trunc i32 %239 to i8
  %241 = add nsw i8 %240, 48
  %242 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i64 0, i64 %237
  store i8 %241, i8* %242, align 1, !tbaa !14
  %243 = sdiv i32 %238, 10
  %244 = add nuw i64 %237, 1
  %245 = add nsw i32 %238, 9
  %246 = icmp ult i32 %245, 19
  br i1 %246, label %231, label %236, !llvm.loop !30

247:                                              ; preds = %276, %231, %230
  %248 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !13
  %249 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %248, i64 0, i32 5
  %250 = load i8*, i8** %249, align 8, !tbaa !20
  %251 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %248, i64 0, i32 6
  %252 = load i8*, i8** %251, align 8, !tbaa !24
  %253 = icmp ult i8* %250, %252
  br i1 %253, label %256, label %254, !prof !25

254:                                              ; preds = %247
  %255 = invoke i32 @__overflow(%struct._IO_FILE* nonnull %248, i32 32)
          to label %279 unwind label %282

256:                                              ; preds = %247
  %257 = getelementptr inbounds i8, i8* %250, i64 1
  store i8* %257, i8** %249, align 8, !tbaa !20
  store i8 32, i8* %250, align 1, !tbaa !14
  br label %279

258:                                              ; preds = %276, %234
  %259 = phi i64 [ %235, %234 ], [ %278, %276 ]
  %260 = phi i32 [ %232, %234 ], [ %261, %276 ]
  %261 = add nsw i32 %260, -1
  %262 = zext i32 %261 to i64
  %263 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i64 0, i64 %262
  %264 = load i8, i8* %263, align 1, !tbaa !14
  %265 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !13
  %266 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %265, i64 0, i32 5
  %267 = load i8*, i8** %266, align 8, !tbaa !20
  %268 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %265, i64 0, i32 6
  %269 = load i8*, i8** %268, align 8, !tbaa !24
  %270 = icmp ult i8* %267, %269
  br i1 %270, label %274, label %271, !prof !25

271:                                              ; preds = %258
  %272 = zext i8 %264 to i32
  %273 = invoke i32 @__overflow(%struct._IO_FILE* nonnull %265, i32 %272)
          to label %276 unwind label %280

274:                                              ; preds = %258
  %275 = getelementptr inbounds i8, i8* %267, i64 1
  store i8* %275, i8** %266, align 8, !tbaa !20
  store i8 %264, i8* %267, align 1, !tbaa !14
  br label %276

276:                                              ; preds = %271, %274
  %277 = icmp sgt i64 %259, 1
  %278 = add nsw i64 %259, -1
  br i1 %277, label %258, label %247, !llvm.loop !31

279:                                              ; preds = %254, %256
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %218) #11
  br label %352

280:                                              ; preds = %271
  %281 = landingpad { i8*, i32 }
          cleanup
  br label %361

282:                                              ; preds = %254
  %283 = landingpad { i8*, i32 }
          cleanup
  br label %361

284:                                              ; preds = %224
  %285 = icmp eq i64 %227, 0
  br i1 %285, label %356, label %286

286:                                              ; preds = %284
  %287 = add nsw i64 %227, -1
  %288 = zext i32 %228 to i64
  %289 = getelementptr inbounds i64, i64* %212, i64 %288
  %290 = load i64, i64* %289, align 8, !tbaa !27
  %291 = sdiv i64 %287, %290
  %292 = trunc i64 %291 to i32
  %293 = add nsw i32 %292, 1
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %215) #11
  %294 = icmp eq i32 %293, 0
  br i1 %294, label %311, label %300

295:                                              ; preds = %300
  %296 = trunc i64 %308 to i32
  %297 = icmp sgt i32 %296, 0
  br i1 %297, label %298, label %311

298:                                              ; preds = %295
  %299 = and i64 %308, 4294967295
  br label %322

300:                                              ; preds = %286, %300
  %301 = phi i64 [ %308, %300 ], [ 0, %286 ]
  %302 = phi i32 [ %307, %300 ], [ %293, %286 ]
  %303 = srem i32 %302, 10
  %304 = trunc i32 %303 to i8
  %305 = add nsw i8 %304, 48
  %306 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 %301
  store i8 %305, i8* %306, align 1, !tbaa !14
  %307 = sdiv i32 %302, 10
  %308 = add nuw i64 %301, 1
  %309 = add i32 %302, 9
  %310 = icmp ult i32 %309, 19
  br i1 %310, label %295, label %300, !llvm.loop !30

311:                                              ; preds = %340, %295, %286
  %312 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !13
  %313 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %312, i64 0, i32 5
  %314 = load i8*, i8** %313, align 8, !tbaa !20
  %315 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %312, i64 0, i32 6
  %316 = load i8*, i8** %315, align 8, !tbaa !24
  %317 = icmp ult i8* %314, %316
  br i1 %317, label %320, label %318, !prof !25

318:                                              ; preds = %311
  %319 = invoke i32 @__overflow(%struct._IO_FILE* nonnull %312, i32 32)
          to label %343 unwind label %350

320:                                              ; preds = %311
  %321 = getelementptr inbounds i8, i8* %314, i64 1
  store i8* %321, i8** %313, align 8, !tbaa !20
  store i8 32, i8* %314, align 1, !tbaa !14
  br label %343

322:                                              ; preds = %340, %298
  %323 = phi i64 [ %299, %298 ], [ %342, %340 ]
  %324 = phi i32 [ %296, %298 ], [ %325, %340 ]
  %325 = add nsw i32 %324, -1
  %326 = zext i32 %325 to i64
  %327 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 %326
  %328 = load i8, i8* %327, align 1, !tbaa !14
  %329 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !13
  %330 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %329, i64 0, i32 5
  %331 = load i8*, i8** %330, align 8, !tbaa !20
  %332 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %329, i64 0, i32 6
  %333 = load i8*, i8** %332, align 8, !tbaa !24
  %334 = icmp ult i8* %331, %333
  br i1 %334, label %338, label %335, !prof !25

335:                                              ; preds = %322
  %336 = zext i8 %328 to i32
  %337 = invoke i32 @__overflow(%struct._IO_FILE* nonnull %329, i32 %336)
          to label %340 unwind label %348

338:                                              ; preds = %322
  %339 = getelementptr inbounds i8, i8* %331, i64 1
  store i8* %339, i8** %330, align 8, !tbaa !20
  store i8 %328, i8* %331, align 1, !tbaa !14
  br label %340

340:                                              ; preds = %335, %338
  %341 = icmp sgt i64 %323, 1
  %342 = add nsw i64 %323, -1
  br i1 %341, label %322, label %311, !llvm.loop !31

343:                                              ; preds = %320, %318
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %215) #11
  %344 = shl i64 %291, 32
  %345 = ashr exact i64 %344, 32
  %346 = mul nsw i64 %345, %290
  %347 = sub nsw i64 %287, %346
  br label %352

348:                                              ; preds = %335
  %349 = landingpad { i8*, i32 }
          cleanup
  br label %361

350:                                              ; preds = %318
  %351 = landingpad { i8*, i32 }
          cleanup
  br label %361

352:                                              ; preds = %279, %343
  %353 = phi i64 [ %227, %279 ], [ %347, %343 ]
  %354 = icmp sgt i64 %225, 1
  %355 = add nsw i64 %225, -1
  br i1 %354, label %224, label %356, !llvm.loop !32

356:                                              ; preds = %352, %284, %211
  %357 = icmp eq i64* %212, null
  br i1 %357, label %481, label %358

358:                                              ; preds = %133, %356
  %359 = phi i64* [ %212, %356 ], [ %135, %133 ]
  %360 = bitcast i64* %359 to i8*
  tail call void @_ZdlPv(i8* nonnull %360) #11
  br label %481

361:                                              ; preds = %348, %350, %280, %282, %207, %209
  %362 = phi i64* [ %149, %207 ], [ %149, %209 ], [ %212, %282 ], [ %212, %280 ], [ %212, %350 ], [ %212, %348 ]
  %363 = phi { i8*, i32 } [ %208, %207 ], [ %210, %209 ], [ %283, %282 ], [ %281, %280 ], [ %351, %350 ], [ %349, %348 ]
  %364 = icmp eq i64* %362, null
  br i1 %364, label %367, label %365

365:                                              ; preds = %361
  %366 = bitcast i64* %362 to i8*
  tail call void @_ZdlPv(i8* nonnull %366) #11
  br label %367

367:                                              ; preds = %361, %365
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #11
  resume { i8*, i32 } %363

368:                                              ; preds = %129
  %369 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %369) #11
  %370 = icmp ult i32 %55, 2
  br i1 %370, label %389, label %371

371:                                              ; preds = %368
  %372 = sdiv i32 %55, 2
  br label %378

373:                                              ; preds = %378
  %374 = trunc i64 %386 to i32
  %375 = icmp sgt i32 %374, 0
  br i1 %375, label %376, label %389

376:                                              ; preds = %373
  %377 = and i64 %386, 4294967295
  br label %400

378:                                              ; preds = %371, %378
  %379 = phi i64 [ %386, %378 ], [ 0, %371 ]
  %380 = phi i32 [ %385, %378 ], [ %372, %371 ]
  %381 = srem i32 %380, 10
  %382 = trunc i32 %381 to i8
  %383 = add nsw i8 %382, 48
  %384 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 %379
  store i8 %383, i8* %384, align 1, !tbaa !14
  %385 = sdiv i32 %380, 10
  %386 = add nuw i64 %379, 1
  %387 = add nsw i32 %380, 9
  %388 = icmp ult i32 %387, 19
  br i1 %388, label %373, label %378, !llvm.loop !30

389:                                              ; preds = %418, %373, %368
  %390 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !13
  %391 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %390, i64 0, i32 5
  %392 = load i8*, i8** %391, align 8, !tbaa !20
  %393 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %390, i64 0, i32 6
  %394 = load i8*, i8** %393, align 8, !tbaa !24
  %395 = icmp ult i8* %392, %394
  br i1 %395, label %398, label %396, !prof !25

396:                                              ; preds = %389
  %397 = tail call i32 @__overflow(%struct._IO_FILE* nonnull %390, i32 32)
  br label %421

398:                                              ; preds = %389
  %399 = getelementptr inbounds i8, i8* %392, i64 1
  store i8* %399, i8** %391, align 8, !tbaa !20
  store i8 32, i8* %392, align 1, !tbaa !14
  br label %421

400:                                              ; preds = %418, %376
  %401 = phi i64 [ %377, %376 ], [ %420, %418 ]
  %402 = phi i32 [ %374, %376 ], [ %403, %418 ]
  %403 = add nsw i32 %402, -1
  %404 = zext i32 %403 to i64
  %405 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 %404
  %406 = load i8, i8* %405, align 1, !tbaa !14
  %407 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !13
  %408 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %407, i64 0, i32 5
  %409 = load i8*, i8** %408, align 8, !tbaa !20
  %410 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %407, i64 0, i32 6
  %411 = load i8*, i8** %410, align 8, !tbaa !24
  %412 = icmp ult i8* %409, %411
  br i1 %412, label %416, label %413, !prof !25

413:                                              ; preds = %400
  %414 = zext i8 %406 to i32
  %415 = tail call i32 @__overflow(%struct._IO_FILE* nonnull %407, i32 %414)
  br label %418

416:                                              ; preds = %400
  %417 = getelementptr inbounds i8, i8* %409, i64 1
  store i8* %417, i8** %408, align 8, !tbaa !20
  store i8 %406, i8* %409, align 1, !tbaa !14
  br label %418

418:                                              ; preds = %416, %413
  %419 = icmp sgt i64 %401, 1
  %420 = add nsw i64 %401, -1
  br i1 %419, label %400, label %389, !llvm.loop !31

421:                                              ; preds = %396, %398
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %369) #11
  %422 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 0
  %423 = icmp eq i32 %55, 0
  %424 = load i32, i32* %5, align 4, !tbaa !18
  %425 = icmp sgt i32 %424, 1
  br i1 %425, label %426, label %481

426:                                              ; preds = %421, %476
  %427 = phi i32 [ %477, %476 ], [ 0, %421 ]
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %422) #11
  br i1 %423, label %444, label %433

428:                                              ; preds = %433
  %429 = trunc i64 %441 to i32
  %430 = icmp sgt i32 %429, 0
  br i1 %430, label %431, label %444

431:                                              ; preds = %428
  %432 = and i64 %441, 4294967295
  br label %455

433:                                              ; preds = %426, %433
  %434 = phi i64 [ %441, %433 ], [ 0, %426 ]
  %435 = phi i32 [ %440, %433 ], [ %55, %426 ]
  %436 = srem i32 %435, 10
  %437 = trunc i32 %436 to i8
  %438 = add nsw i8 %437, 48
  %439 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %434
  store i8 %438, i8* %439, align 1, !tbaa !14
  %440 = sdiv i32 %435, 10
  %441 = add nuw i64 %434, 1
  %442 = add i32 %435, 9
  %443 = icmp ult i32 %442, 19
  br i1 %443, label %428, label %433, !llvm.loop !30

444:                                              ; preds = %473, %428, %426
  %445 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !13
  %446 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %445, i64 0, i32 5
  %447 = load i8*, i8** %446, align 8, !tbaa !20
  %448 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %445, i64 0, i32 6
  %449 = load i8*, i8** %448, align 8, !tbaa !24
  %450 = icmp ult i8* %447, %449
  br i1 %450, label %453, label %451, !prof !25

451:                                              ; preds = %444
  %452 = tail call i32 @__overflow(%struct._IO_FILE* nonnull %445, i32 32)
  br label %476

453:                                              ; preds = %444
  %454 = getelementptr inbounds i8, i8* %447, i64 1
  store i8* %454, i8** %446, align 8, !tbaa !20
  store i8 32, i8* %447, align 1, !tbaa !14
  br label %476

455:                                              ; preds = %473, %431
  %456 = phi i64 [ %432, %431 ], [ %475, %473 ]
  %457 = phi i32 [ %429, %431 ], [ %458, %473 ]
  %458 = add nsw i32 %457, -1
  %459 = zext i32 %458 to i64
  %460 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %459
  %461 = load i8, i8* %460, align 1, !tbaa !14
  %462 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !13
  %463 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %462, i64 0, i32 5
  %464 = load i8*, i8** %463, align 8, !tbaa !20
  %465 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %462, i64 0, i32 6
  %466 = load i8*, i8** %465, align 8, !tbaa !24
  %467 = icmp ult i8* %464, %466
  br i1 %467, label %471, label %468, !prof !25

468:                                              ; preds = %455
  %469 = zext i8 %461 to i32
  %470 = tail call i32 @__overflow(%struct._IO_FILE* nonnull %462, i32 %469)
  br label %473

471:                                              ; preds = %455
  %472 = getelementptr inbounds i8, i8* %464, i64 1
  store i8* %472, i8** %463, align 8, !tbaa !20
  store i8 %461, i8* %464, align 1, !tbaa !14
  br label %473

473:                                              ; preds = %471, %468
  %474 = icmp sgt i64 %456, 1
  %475 = add nsw i64 %456, -1
  br i1 %474, label %455, label %444, !llvm.loop !31

476:                                              ; preds = %451, %453
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %422) #11
  %477 = add nuw nsw i32 %427, 1
  %478 = load i32, i32* %5, align 4, !tbaa !18
  %479 = add nsw i32 %478, -1
  %480 = icmp slt i32 %477, %479
  br i1 %480, label %426, label %481, !llvm.loop !33

481:                                              ; preds = %476, %123, %96, %421, %98, %358, %356
  %482 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #11
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

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
define internal void @_GLOBAL__sub_I_s257105825.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
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
attributes #11 = { nounwind }
attributes #12 = { allocsize(0) }
attributes #13 = { noreturn }

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
!19 = !{!"int", !11, i64 0}
!20 = !{!21, !10, i64 40}
!21 = !{!"_ZTS8_IO_FILE", !19, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !10, i64 104, !19, i64 112, !19, i64 116, !22, i64 120, !23, i64 128, !11, i64 130, !11, i64 131, !10, i64 136, !22, i64 144, !10, i64 152, !10, i64 160, !10, i64 168, !10, i64 176, !22, i64 184, !19, i64 192, !11, i64 196}
!22 = !{!"long", !11, i64 0}
!23 = !{!"short", !11, i64 0}
!24 = !{!21, !10, i64 48}
!25 = !{!"branch_weights", i32 2000, i32 1}
!26 = distinct !{!26, !16}
!27 = !{!28, !28, i64 0}
!28 = !{!"long long", !11, i64 0}
!29 = distinct !{!29, !16}
!30 = distinct !{!30, !16}
!31 = distinct !{!31, !16}
!32 = distinct !{!32, !16}
!33 = distinct !{!33, !16}
