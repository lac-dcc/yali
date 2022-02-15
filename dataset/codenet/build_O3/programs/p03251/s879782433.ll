; ModuleID = 'Project_CodeNet_C++1400/p03251/s879782433.cpp'
source_filename = "Project_CodeNet_C++1400/p03251/s879782433.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [7 x i8] c"No War\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"War\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s879782433.cpp, i8* null }]

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
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #11
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #11
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #11
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #11
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) %2)
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i32* nonnull align 4 dereferenceable(4) %3)
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i32* nonnull align 4 dereferenceable(4) %4)
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = icmp slt i32 %13, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #12
  unreachable

17:                                               ; preds = %0
  %18 = icmp eq i32 %13, 0
  br i1 %18, label %27, label %19

19:                                               ; preds = %17
  %20 = shl nuw nsw i64 %14, 2
  %21 = call noalias nonnull i8* @_Znwm(i64 %20) #13
  %22 = bitcast i8* %21 to i32*
  store i32 0, i32* %22, align 4, !tbaa !5
  %23 = icmp eq i32 %13, 1
  br i1 %23, label %27, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds i8, i8* %21, i64 4
  %26 = add nsw i64 %20, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %25, i8 0, i64 %26, i1 false)
  br label %27

27:                                               ; preds = %17, %24, %19
  %28 = phi i32* [ %22, %19 ], [ %22, %24 ], [ null, %17 ]
  %29 = load i32, i32* %2, align 4, !tbaa !5
  %30 = sext i32 %29 to i64
  %31 = icmp slt i32 %29, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %27
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #12
          to label %33 unwind label %57

33:                                               ; preds = %32
  unreachable

34:                                               ; preds = %27
  %35 = icmp eq i32 %29, 0
  br i1 %35, label %45, label %36

36:                                               ; preds = %34
  %37 = shl nuw nsw i64 %30, 2
  %38 = invoke noalias nonnull i8* @_Znwm(i64 %37) #13
          to label %39 unwind label %57

39:                                               ; preds = %36
  %40 = bitcast i8* %38 to i32*
  store i32 0, i32* %40, align 4, !tbaa !5
  %41 = icmp eq i32 %29, 1
  br i1 %41, label %45, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds i8, i8* %38, i64 4
  %44 = add nsw i64 %37, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %43, i8 0, i64 %44, i1 false)
  br label %45

45:                                               ; preds = %34, %42, %39
  %46 = phi i32* [ %40, %39 ], [ %40, %42 ], [ null, %34 ]
  %47 = load i32, i32* %1, align 4, !tbaa !5
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %59, label %49

49:                                               ; preds = %63, %45
  %50 = phi i32 [ %47, %45 ], [ %65, %63 ]
  %51 = load i32, i32* %2, align 4, !tbaa !5
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %306, label %53

53:                                               ; preds = %49
  %54 = load i32, i32* %3, align 4, !tbaa !5
  %55 = load i32, i32* %4, align 4, !tbaa !5
  %56 = icmp sgt i32 %50, 0
  br i1 %56, label %245, label %317

57:                                               ; preds = %36, %32
  %58 = landingpad { i8*, i32 }
          cleanup
  br label %413

59:                                               ; preds = %45, %63
  %60 = phi i64 [ %64, %63 ], [ 0, %45 ]
  %61 = getelementptr inbounds i32, i32* %28, i64 %60
  %62 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %61)
          to label %63 unwind label %68

63:                                               ; preds = %59
  %64 = add nuw nsw i64 %60, 1
  %65 = load i32, i32* %1, align 4, !tbaa !5
  %66 = sext i32 %65 to i64
  %67 = icmp slt i64 %64, %66
  br i1 %67, label %59, label %49, !llvm.loop !9

68:                                               ; preds = %59
  %69 = landingpad { i8*, i32 }
          cleanup
  br label %408

70:                                               ; preds = %310
  %71 = load i32, i32* %1, align 4
  %72 = load i32, i32* %3, align 4, !tbaa !5
  %73 = load i32, i32* %4, align 4, !tbaa !5
  %74 = icmp sgt i32 %71, 0
  %75 = icmp sgt i32 %312, 0
  br i1 %75, label %76, label %244

76:                                               ; preds = %70
  %77 = call i32 @llvm.smax.i32(i32 %72, i32 %73)
  br i1 %74, label %85, label %78

78:                                               ; preds = %76
  %79 = zext i32 %312 to i64
  %80 = add nsw i64 %79, -1
  %81 = and i64 %79, 3
  %82 = icmp ult i64 %80, 3
  %83 = and i64 %79, 4294967292
  %84 = icmp eq i64 %81, 0
  br label %194

85:                                               ; preds = %76
  %86 = zext i32 %71 to i64
  %87 = zext i32 %312 to i64
  %88 = add nsw i64 %86, -1
  %89 = add nsw i64 %87, -1
  %90 = and i64 %86, 3
  %91 = icmp ult i64 %88, 3
  %92 = and i64 %86, 4294967292
  %93 = icmp eq i64 %90, 0
  %94 = and i64 %87, 3
  %95 = icmp ult i64 %89, 3
  %96 = and i64 %87, 4294967292
  %97 = icmp eq i64 %94, 0
  br label %98

98:                                               ; preds = %85, %187
  %99 = phi i32 [ %100, %187 ], [ %72, %85 ]
  %100 = add i32 %99, 1
  %101 = icmp eq i32 %99, %77
  br i1 %101, label %364, label %102

102:                                              ; preds = %98
  br i1 %91, label %155, label %129

103:                                              ; preds = %170, %103
  %104 = phi i64 [ %126, %103 ], [ 0, %170 ]
  %105 = phi i8 [ %125, %103 ], [ 1, %170 ]
  %106 = phi i64 [ %127, %103 ], [ %96, %170 ]
  %107 = getelementptr inbounds i32, i32* %46, i64 %104
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = icmp sgt i32 %108, %99
  %110 = or i64 %104, 1
  %111 = getelementptr inbounds i32, i32* %46, i64 %110
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = icmp sgt i32 %112, %99
  %114 = or i64 %104, 2
  %115 = getelementptr inbounds i32, i32* %46, i64 %114
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = icmp sgt i32 %116, %99
  %118 = or i64 %104, 3
  %119 = getelementptr inbounds i32, i32* %46, i64 %118
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = icmp sgt i32 %120, %99
  %122 = select i1 %121, i1 %117, i1 false
  %123 = select i1 %122, i1 %113, i1 false
  %124 = select i1 %123, i1 %109, i1 false
  %125 = select i1 %124, i8 %105, i8 0
  %126 = add nuw nsw i64 %104, 4
  %127 = add i64 %106, -4
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %172, label %103, !llvm.loop !11

129:                                              ; preds = %102, %129
  %130 = phi i64 [ %152, %129 ], [ 0, %102 ]
  %131 = phi i8 [ %151, %129 ], [ 1, %102 ]
  %132 = phi i64 [ %153, %129 ], [ %92, %102 ]
  %133 = getelementptr inbounds i32, i32* %28, i64 %130
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = icmp sgt i32 %134, %99
  %136 = or i64 %130, 1
  %137 = getelementptr inbounds i32, i32* %28, i64 %136
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = icmp sgt i32 %138, %99
  %140 = or i64 %130, 2
  %141 = getelementptr inbounds i32, i32* %28, i64 %140
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = icmp sgt i32 %142, %99
  %144 = or i64 %130, 3
  %145 = getelementptr inbounds i32, i32* %28, i64 %144
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = icmp sgt i32 %146, %99
  %148 = select i1 %147, i1 true, i1 %143
  %149 = select i1 %148, i1 true, i1 %139
  %150 = select i1 %149, i1 true, i1 %135
  %151 = select i1 %150, i8 0, i8 %131
  %152 = add nuw nsw i64 %130, 4
  %153 = add i64 %132, -4
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %155, label %129, !llvm.loop !12

155:                                              ; preds = %129, %102
  %156 = phi i8 [ undef, %102 ], [ %151, %129 ]
  %157 = phi i64 [ 0, %102 ], [ %152, %129 ]
  %158 = phi i8 [ 1, %102 ], [ %151, %129 ]
  br i1 %93, label %170, label %159

159:                                              ; preds = %155, %159
  %160 = phi i64 [ %167, %159 ], [ %157, %155 ]
  %161 = phi i8 [ %166, %159 ], [ %158, %155 ]
  %162 = phi i64 [ %168, %159 ], [ %90, %155 ]
  %163 = getelementptr inbounds i32, i32* %28, i64 %160
  %164 = load i32, i32* %163, align 4, !tbaa !5
  %165 = icmp sgt i32 %164, %99
  %166 = select i1 %165, i8 0, i8 %161
  %167 = add nuw nsw i64 %160, 1
  %168 = add i64 %162, -1
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %170, label %159, !llvm.loop !13

170:                                              ; preds = %159, %155
  %171 = phi i8 [ %156, %155 ], [ %166, %159 ]
  br i1 %95, label %172, label %103

172:                                              ; preds = %103, %170
  %173 = phi i8 [ undef, %170 ], [ %125, %103 ]
  %174 = phi i64 [ 0, %170 ], [ %126, %103 ]
  %175 = phi i8 [ 1, %170 ], [ %125, %103 ]
  br i1 %97, label %187, label %176

176:                                              ; preds = %172, %176
  %177 = phi i64 [ %184, %176 ], [ %174, %172 ]
  %178 = phi i8 [ %183, %176 ], [ %175, %172 ]
  %179 = phi i64 [ %185, %176 ], [ %94, %172 ]
  %180 = getelementptr inbounds i32, i32* %46, i64 %177
  %181 = load i32, i32* %180, align 4, !tbaa !5
  %182 = icmp sgt i32 %181, %99
  %183 = select i1 %182, i8 %178, i8 0
  %184 = add nuw nsw i64 %177, 1
  %185 = add i64 %179, -1
  %186 = icmp eq i64 %185, 0
  br i1 %186, label %187, label %176, !llvm.loop !15

187:                                              ; preds = %176, %172
  %188 = phi i8 [ %173, %172 ], [ %183, %176 ]
  %189 = and i8 %171, 1
  %190 = icmp eq i8 %189, 0
  %191 = and i8 %188, 1
  %192 = icmp eq i8 %191, 0
  %193 = select i1 %190, i1 true, i1 %192
  br i1 %193, label %98, label %321, !llvm.loop !16

194:                                              ; preds = %78, %240
  %195 = phi i32 [ %196, %240 ], [ %72, %78 ]
  %196 = add i32 %195, 1
  %197 = icmp eq i32 %195, %77
  br i1 %197, label %364, label %198

198:                                              ; preds = %194
  br i1 %82, label %225, label %199

199:                                              ; preds = %198, %199
  %200 = phi i64 [ %222, %199 ], [ 0, %198 ]
  %201 = phi i8 [ %221, %199 ], [ 1, %198 ]
  %202 = phi i64 [ %223, %199 ], [ %83, %198 ]
  %203 = getelementptr inbounds i32, i32* %46, i64 %200
  %204 = load i32, i32* %203, align 4, !tbaa !5
  %205 = icmp sgt i32 %204, %195
  %206 = or i64 %200, 1
  %207 = getelementptr inbounds i32, i32* %46, i64 %206
  %208 = load i32, i32* %207, align 4, !tbaa !5
  %209 = icmp sgt i32 %208, %195
  %210 = or i64 %200, 2
  %211 = getelementptr inbounds i32, i32* %46, i64 %210
  %212 = load i32, i32* %211, align 4, !tbaa !5
  %213 = icmp sgt i32 %212, %195
  %214 = or i64 %200, 3
  %215 = getelementptr inbounds i32, i32* %46, i64 %214
  %216 = load i32, i32* %215, align 4, !tbaa !5
  %217 = icmp sgt i32 %216, %195
  %218 = select i1 %217, i1 %213, i1 false
  %219 = select i1 %218, i1 %209, i1 false
  %220 = select i1 %219, i1 %205, i1 false
  %221 = select i1 %220, i8 %201, i8 0
  %222 = add nuw nsw i64 %200, 4
  %223 = add i64 %202, -4
  %224 = icmp eq i64 %223, 0
  br i1 %224, label %225, label %199, !llvm.loop !11

225:                                              ; preds = %199, %198
  %226 = phi i8 [ undef, %198 ], [ %221, %199 ]
  %227 = phi i64 [ 0, %198 ], [ %222, %199 ]
  %228 = phi i8 [ 1, %198 ], [ %221, %199 ]
  br i1 %84, label %240, label %229

229:                                              ; preds = %225, %229
  %230 = phi i64 [ %237, %229 ], [ %227, %225 ]
  %231 = phi i8 [ %236, %229 ], [ %228, %225 ]
  %232 = phi i64 [ %238, %229 ], [ %81, %225 ]
  %233 = getelementptr inbounds i32, i32* %46, i64 %230
  %234 = load i32, i32* %233, align 4, !tbaa !5
  %235 = icmp sgt i32 %234, %195
  %236 = select i1 %235, i8 %231, i8 0
  %237 = add nuw nsw i64 %230, 1
  %238 = add i64 %232, -1
  %239 = icmp eq i64 %238, 0
  br i1 %239, label %240, label %229, !llvm.loop !17

240:                                              ; preds = %229, %225
  %241 = phi i8 [ %226, %225 ], [ %236, %229 ]
  %242 = and i8 %241, 1
  %243 = icmp eq i8 %242, 0
  br i1 %243, label %194, label %323, !llvm.loop !16

244:                                              ; preds = %70
  br i1 %74, label %245, label %317

245:                                              ; preds = %53, %244
  %246 = phi i32 [ %50, %53 ], [ %71, %244 ]
  %247 = phi i32 [ %54, %53 ], [ %72, %244 ]
  %248 = phi i32 [ %55, %53 ], [ %73, %244 ]
  %249 = call i32 @llvm.smax.i32(i32 %247, i32 %248)
  %250 = zext i32 %246 to i64
  %251 = add nsw i64 %250, -1
  %252 = and i64 %250, 3
  %253 = icmp ult i64 %251, 3
  %254 = and i64 %250, 4294967292
  %255 = icmp eq i64 %252, 0
  br label %256

256:                                              ; preds = %245, %302
  %257 = phi i32 [ %258, %302 ], [ %247, %245 ]
  %258 = add i32 %257, 1
  %259 = icmp eq i32 %257, %249
  br i1 %259, label %364, label %260

260:                                              ; preds = %256
  br i1 %253, label %287, label %261

261:                                              ; preds = %260, %261
  %262 = phi i64 [ %284, %261 ], [ 0, %260 ]
  %263 = phi i8 [ %283, %261 ], [ 1, %260 ]
  %264 = phi i64 [ %285, %261 ], [ %254, %260 ]
  %265 = getelementptr inbounds i32, i32* %28, i64 %262
  %266 = load i32, i32* %265, align 4, !tbaa !5
  %267 = icmp sgt i32 %266, %257
  %268 = or i64 %262, 1
  %269 = getelementptr inbounds i32, i32* %28, i64 %268
  %270 = load i32, i32* %269, align 4, !tbaa !5
  %271 = icmp sgt i32 %270, %257
  %272 = or i64 %262, 2
  %273 = getelementptr inbounds i32, i32* %28, i64 %272
  %274 = load i32, i32* %273, align 4, !tbaa !5
  %275 = icmp sgt i32 %274, %257
  %276 = or i64 %262, 3
  %277 = getelementptr inbounds i32, i32* %28, i64 %276
  %278 = load i32, i32* %277, align 4, !tbaa !5
  %279 = icmp sgt i32 %278, %257
  %280 = select i1 %279, i1 true, i1 %275
  %281 = select i1 %280, i1 true, i1 %271
  %282 = select i1 %281, i1 true, i1 %267
  %283 = select i1 %282, i8 0, i8 %263
  %284 = add nuw nsw i64 %262, 4
  %285 = add i64 %264, -4
  %286 = icmp eq i64 %285, 0
  br i1 %286, label %287, label %261, !llvm.loop !12

287:                                              ; preds = %261, %260
  %288 = phi i8 [ undef, %260 ], [ %283, %261 ]
  %289 = phi i64 [ 0, %260 ], [ %284, %261 ]
  %290 = phi i8 [ 1, %260 ], [ %283, %261 ]
  br i1 %255, label %302, label %291

291:                                              ; preds = %287, %291
  %292 = phi i64 [ %299, %291 ], [ %289, %287 ]
  %293 = phi i8 [ %298, %291 ], [ %290, %287 ]
  %294 = phi i64 [ %300, %291 ], [ %252, %287 ]
  %295 = getelementptr inbounds i32, i32* %28, i64 %292
  %296 = load i32, i32* %295, align 4, !tbaa !5
  %297 = icmp sgt i32 %296, %257
  %298 = select i1 %297, i8 0, i8 %293
  %299 = add nuw nsw i64 %292, 1
  %300 = add i64 %294, -1
  %301 = icmp eq i64 %300, 0
  br i1 %301, label %302, label %291, !llvm.loop !18

302:                                              ; preds = %291, %287
  %303 = phi i8 [ %288, %287 ], [ %298, %291 ]
  %304 = and i8 %303, 1
  %305 = icmp eq i8 %304, 0
  br i1 %305, label %256, label %325, !llvm.loop !16

306:                                              ; preds = %49, %310
  %307 = phi i64 [ %311, %310 ], [ 0, %49 ]
  %308 = getelementptr inbounds i32, i32* %46, i64 %307
  %309 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %308)
          to label %310 unwind label %315

310:                                              ; preds = %306
  %311 = add nuw nsw i64 %307, 1
  %312 = load i32, i32* %2, align 4, !tbaa !5
  %313 = sext i32 %312 to i64
  %314 = icmp slt i64 %311, %313
  br i1 %314, label %306, label %70, !llvm.loop !19

315:                                              ; preds = %306
  %316 = landingpad { i8*, i32 }
          cleanup
  br label %408

317:                                              ; preds = %53, %244
  %318 = phi i32 [ %54, %53 ], [ %72, %244 ]
  %319 = phi i32 [ %55, %53 ], [ %73, %244 ]
  %320 = icmp slt i32 %318, %319
  br i1 %320, label %327, label %364

321:                                              ; preds = %187
  %322 = icmp slt i32 %99, %73
  br label %327

323:                                              ; preds = %240
  %324 = icmp slt i32 %195, %73
  br label %327

325:                                              ; preds = %302
  %326 = icmp slt i32 %257, %248
  br label %327

327:                                              ; preds = %325, %323, %321, %317
  %328 = phi i1 [ true, %317 ], [ %322, %321 ], [ %324, %323 ], [ %326, %325 ]
  %329 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i64 6)
          to label %330 unwind label %361

330:                                              ; preds = %327
  %331 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !20
  %332 = getelementptr i8, i8* %331, i64 -24
  %333 = bitcast i8* %332 to i64*
  %334 = load i64, i64* %333, align 8
  %335 = add nsw i64 %334, 240
  %336 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %335
  %337 = bitcast i8* %336 to %"class.std::ctype"**
  %338 = load %"class.std::ctype"*, %"class.std::ctype"** %337, align 8, !tbaa !22
  %339 = icmp eq %"class.std::ctype"* %338, null
  br i1 %339, label %340, label %342

340:                                              ; preds = %330
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %341 unwind label %361

341:                                              ; preds = %340
  unreachable

342:                                              ; preds = %330
  %343 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %338, i64 0, i32 8
  %344 = load i8, i8* %343, align 8, !tbaa !26
  %345 = icmp eq i8 %344, 0
  br i1 %345, label %349, label %346

346:                                              ; preds = %342
  %347 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %338, i64 0, i32 9, i64 10
  %348 = load i8, i8* %347, align 1, !tbaa !28
  br label %356

349:                                              ; preds = %342
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %338)
          to label %350 unwind label %361

350:                                              ; preds = %349
  %351 = bitcast %"class.std::ctype"* %338 to i8 (%"class.std::ctype"*, i8)***
  %352 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %351, align 8, !tbaa !20
  %353 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %352, i64 6
  %354 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %353, align 8
  %355 = invoke signext i8 %354(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %338, i8 signext 10)
          to label %356 unwind label %361

356:                                              ; preds = %350, %346
  %357 = phi i8 [ %348, %346 ], [ %355, %350 ]
  %358 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %357)
          to label %359 unwind label %361

359:                                              ; preds = %356
  %360 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %358)
          to label %363 unwind label %361

361:                                              ; preds = %359, %356, %350, %349, %340, %327
  %362 = landingpad { i8*, i32 }
          cleanup
  br label %408

363:                                              ; preds = %359
  br i1 %328, label %399, label %364

364:                                              ; preds = %256, %194, %98, %317, %363
  %365 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 3)
          to label %366 unwind label %397

366:                                              ; preds = %364
  %367 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !20
  %368 = getelementptr i8, i8* %367, i64 -24
  %369 = bitcast i8* %368 to i64*
  %370 = load i64, i64* %369, align 8
  %371 = add nsw i64 %370, 240
  %372 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %371
  %373 = bitcast i8* %372 to %"class.std::ctype"**
  %374 = load %"class.std::ctype"*, %"class.std::ctype"** %373, align 8, !tbaa !22
  %375 = icmp eq %"class.std::ctype"* %374, null
  br i1 %375, label %376, label %378

376:                                              ; preds = %366
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %377 unwind label %397

377:                                              ; preds = %376
  unreachable

378:                                              ; preds = %366
  %379 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %374, i64 0, i32 8
  %380 = load i8, i8* %379, align 8, !tbaa !26
  %381 = icmp eq i8 %380, 0
  br i1 %381, label %385, label %382

382:                                              ; preds = %378
  %383 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %374, i64 0, i32 9, i64 10
  %384 = load i8, i8* %383, align 1, !tbaa !28
  br label %392

385:                                              ; preds = %378
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %374)
          to label %386 unwind label %397

386:                                              ; preds = %385
  %387 = bitcast %"class.std::ctype"* %374 to i8 (%"class.std::ctype"*, i8)***
  %388 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %387, align 8, !tbaa !20
  %389 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %388, i64 6
  %390 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %389, align 8
  %391 = invoke signext i8 %390(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %374, i8 signext 10)
          to label %392 unwind label %397

392:                                              ; preds = %386, %382
  %393 = phi i8 [ %384, %382 ], [ %391, %386 ]
  %394 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %393)
          to label %395 unwind label %397

395:                                              ; preds = %392
  %396 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %394)
          to label %399 unwind label %397

397:                                              ; preds = %395, %392, %386, %385, %376, %364
  %398 = landingpad { i8*, i32 }
          cleanup
  br label %408

399:                                              ; preds = %395, %363
  %400 = icmp eq i32* %46, null
  br i1 %400, label %403, label %401

401:                                              ; preds = %399
  %402 = bitcast i32* %46 to i8*
  call void @_ZdlPv(i8* nonnull %402) #11
  br label %403

403:                                              ; preds = %399, %401
  %404 = icmp eq i32* %28, null
  br i1 %404, label %407, label %405

405:                                              ; preds = %403
  %406 = bitcast i32* %28 to i8*
  call void @_ZdlPv(i8* nonnull %406) #11
  br label %407

407:                                              ; preds = %403, %405
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #11
  ret i32 0

408:                                              ; preds = %397, %361, %315, %68
  %409 = phi { i8*, i32 } [ %69, %68 ], [ %316, %315 ], [ %398, %397 ], [ %362, %361 ]
  %410 = icmp eq i32* %46, null
  br i1 %410, label %413, label %411

411:                                              ; preds = %408
  %412 = bitcast i32* %46 to i8*
  call void @_ZdlPv(i8* nonnull %412) #11
  br label %413

413:                                              ; preds = %411, %408, %57
  %414 = phi { i8*, i32 } [ %58, %57 ], [ %409, %408 ], [ %409, %411 ]
  %415 = icmp eq i32* %28, null
  br i1 %415, label %418, label %416

416:                                              ; preds = %413
  %417 = bitcast i32* %28 to i8*
  call void @_ZdlPv(i8* nonnull %417) #11
  br label %418

418:                                              ; preds = %416, %413
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #11
  resume { i8*, i32 } %414
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s879782433.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly nofree nounwind willreturn writeonly }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { allocsize(0) }

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
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !14}
!19 = distinct !{!19, !10}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !8, i64 0}
!22 = !{!23, !24, i64 240}
!23 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !24, i64 216, !7, i64 224, !25, i64 225, !24, i64 232, !24, i64 240, !24, i64 248, !24, i64 256}
!24 = !{!"any pointer", !7, i64 0}
!25 = !{!"bool", !7, i64 0}
!26 = !{!27, !7, i64 56}
!27 = !{!"_ZTSSt5ctypeIcE", !24, i64 16, !25, i64 24, !24, i64 32, !24, i64 40, !24, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!28 = !{!7, !7, i64 0}
