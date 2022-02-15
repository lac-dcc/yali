; ModuleID = 'Project_CodeNet_C++1400/p01140/s280356080.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s280356080.cpp"
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
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s280356080.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #11
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #11
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) %2)
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp ne i32 %7, 0
  %9 = load i32, i32* %2, align 4
  %10 = icmp ne i32 %9, 0
  %11 = select i1 %8, i1 true, i1 %10
  br i1 %11, label %12, label %315

12:                                               ; preds = %0, %289
  %13 = call noalias nonnull i8* @_Znwm(i64 6000004) #12
  %14 = bitcast i8* %13 to i32*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(6000004) %13, i8 0, i64 6000004, i1 false)
  %15 = invoke noalias nonnull i8* @_Znwm(i64 6000004) #12
          to label %16 unwind label %60

16:                                               ; preds = %12
  %17 = bitcast i8* %15 to i32*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(6000004) %15, i8 0, i64 6000004, i1 false)
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i32 %18, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %16
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
          to label %22 unwind label %64

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %16
  %24 = icmp eq i32 %18, 0
  br i1 %24, label %34, label %25

25:                                               ; preds = %23
  %26 = shl nuw nsw i64 %19, 2
  %27 = invoke noalias nonnull i8* @_Znwm(i64 %26) #12
          to label %28 unwind label %62

28:                                               ; preds = %25
  %29 = bitcast i8* %27 to i32*
  store i32 0, i32* %29, align 4, !tbaa !5
  %30 = icmp eq i32 %18, 1
  br i1 %30, label %34, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds i8, i8* %27, i64 4
  %33 = add nsw i64 %26, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %32, i8 0, i64 %33, i1 false)
  br label %34

34:                                               ; preds = %23, %31, %28
  %35 = phi i32* [ %29, %28 ], [ %29, %31 ], [ null, %23 ]
  %36 = load i32, i32* %2, align 4, !tbaa !5
  %37 = sext i32 %36 to i64
  %38 = icmp slt i32 %36, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %34
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
          to label %40 unwind label %68

40:                                               ; preds = %39
  unreachable

41:                                               ; preds = %34
  %42 = icmp eq i32 %36, 0
  br i1 %42, label %52, label %43

43:                                               ; preds = %41
  %44 = shl nuw nsw i64 %37, 2
  %45 = invoke noalias nonnull i8* @_Znwm(i64 %44) #12
          to label %46 unwind label %66

46:                                               ; preds = %43
  %47 = bitcast i8* %45 to i32*
  store i32 0, i32* %47, align 4, !tbaa !5
  %48 = icmp eq i32 %36, 1
  br i1 %48, label %52, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds i8, i8* %45, i64 4
  %51 = add nsw i64 %44, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %50, i8 0, i64 %51, i1 false)
  br label %52

52:                                               ; preds = %41, %49, %46
  %53 = phi i32* [ %47, %46 ], [ %47, %49 ], [ null, %41 ]
  %54 = load i32, i32* %1, align 4, !tbaa !5
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %70, label %56

56:                                               ; preds = %74, %52
  %57 = phi i32 [ %54, %52 ], [ %76, %74 ]
  %58 = load i32, i32* %2, align 4, !tbaa !5
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %90, label %83

60:                                               ; preds = %12
  %61 = landingpad { i8*, i32 }
          cleanup
  br label %313

62:                                               ; preds = %25
  %63 = landingpad { i8*, i32 }
          cleanup
  br label %311

64:                                               ; preds = %21
  %65 = landingpad { i8*, i32 }
          cleanup
  br label %311

66:                                               ; preds = %43
  %67 = landingpad { i8*, i32 }
          cleanup
  br label %306

68:                                               ; preds = %39
  %69 = landingpad { i8*, i32 }
          cleanup
  br label %306

70:                                               ; preds = %52, %74
  %71 = phi i64 [ %75, %74 ], [ 0, %52 ]
  %72 = getelementptr inbounds i32, i32* %35, i64 %71
  %73 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %72)
          to label %74 unwind label %79

74:                                               ; preds = %70
  %75 = add nuw nsw i64 %71, 1
  %76 = load i32, i32* %1, align 4, !tbaa !5
  %77 = sext i32 %76 to i64
  %78 = icmp slt i64 %75, %77
  br i1 %78, label %70, label %56, !llvm.loop !9

79:                                               ; preds = %70
  %80 = landingpad { i8*, i32 }
          cleanup
  br label %301

81:                                               ; preds = %94
  %82 = load i32, i32* %1, align 4, !tbaa !5
  br label %83

83:                                               ; preds = %81, %56
  %84 = phi i32 [ %57, %56 ], [ %82, %81 ]
  %85 = phi i32 [ %58, %56 ], [ %96, %81 ]
  %86 = icmp sgt i32 %84, 0
  br i1 %86, label %87, label %101

87:                                               ; preds = %83
  %88 = zext i32 %84 to i64
  %89 = sub nsw i64 0, %88
  br label %106

90:                                               ; preds = %56, %94
  %91 = phi i64 [ %95, %94 ], [ 0, %56 ]
  %92 = getelementptr inbounds i32, i32* %53, i64 %91
  %93 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %92)
          to label %94 unwind label %99

94:                                               ; preds = %90
  %95 = add nuw nsw i64 %91, 1
  %96 = load i32, i32* %2, align 4, !tbaa !5
  %97 = sext i32 %96 to i64
  %98 = icmp slt i64 %95, %97
  br i1 %98, label %90, label %81, !llvm.loop !11

99:                                               ; preds = %90
  %100 = landingpad { i8*, i32 }
          cleanup
  br label %301

101:                                              ; preds = %126, %83
  %102 = icmp sgt i32 %85, 0
  br i1 %102, label %103, label %213

103:                                              ; preds = %101
  %104 = zext i32 %85 to i64
  %105 = sub nsw i64 0, %104
  br label %190

106:                                              ; preds = %126, %87
  %107 = phi i64 [ 0, %87 ], [ %127, %126 ]
  %108 = sub nsw i64 %88, %107
  %109 = xor i64 %107, -1
  %110 = and i64 %108, 1
  %111 = icmp eq i64 %109, %89
  br i1 %111, label %114, label %112

112:                                              ; preds = %106
  %113 = and i64 %108, -2
  br label %129

114:                                              ; preds = %129, %106
  %115 = phi i64 [ %107, %106 ], [ %148, %129 ]
  %116 = phi i32 [ 0, %106 ], [ %143, %129 ]
  %117 = icmp eq i64 %110, 0
  br i1 %117, label %126, label %118

118:                                              ; preds = %114
  %119 = getelementptr inbounds i32, i32* %35, i64 %115
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = add nsw i32 %120, %116
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, i32* %14, i64 %122
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %123, align 4, !tbaa !5
  br label %126

126:                                              ; preds = %114, %118
  %127 = add nuw nsw i64 %107, 1
  %128 = icmp eq i64 %127, %88
  br i1 %128, label %101, label %106, !llvm.loop !12

129:                                              ; preds = %129, %112
  %130 = phi i64 [ %107, %112 ], [ %148, %129 ]
  %131 = phi i32 [ 0, %112 ], [ %143, %129 ]
  %132 = phi i64 [ %113, %112 ], [ %149, %129 ]
  %133 = getelementptr inbounds i32, i32* %35, i64 %130
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = add nsw i32 %134, %131
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i32, i32* %14, i64 %136
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %137, align 4, !tbaa !5
  %140 = add nuw nsw i64 %130, 1
  %141 = getelementptr inbounds i32, i32* %35, i64 %140
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = add nsw i32 %142, %135
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i32, i32* %14, i64 %144
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %145, align 4, !tbaa !5
  %148 = add nuw nsw i64 %130, 2
  %149 = add i64 %132, -2
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %114, label %129, !llvm.loop !13

151:                                              ; preds = %151, %213
  %152 = phi i64 [ 0, %213 ], [ %188, %151 ]
  %153 = phi <4 x i32> [ zeroinitializer, %213 ], [ %186, %151 ]
  %154 = phi <4 x i32> [ zeroinitializer, %213 ], [ %187, %151 ]
  %155 = getelementptr inbounds i32, i32* %14, i64 %152
  %156 = bitcast i32* %155 to <4 x i32>*
  %157 = load <4 x i32>, <4 x i32>* %156, align 4, !tbaa !5
  %158 = getelementptr inbounds i32, i32* %155, i64 4
  %159 = bitcast i32* %158 to <4 x i32>*
  %160 = load <4 x i32>, <4 x i32>* %159, align 4, !tbaa !5
  %161 = getelementptr inbounds i32, i32* %17, i64 %152
  %162 = bitcast i32* %161 to <4 x i32>*
  %163 = load <4 x i32>, <4 x i32>* %162, align 4, !tbaa !5
  %164 = getelementptr inbounds i32, i32* %161, i64 4
  %165 = bitcast i32* %164 to <4 x i32>*
  %166 = load <4 x i32>, <4 x i32>* %165, align 4, !tbaa !5
  %167 = mul nsw <4 x i32> %163, %157
  %168 = mul nsw <4 x i32> %166, %160
  %169 = add <4 x i32> %167, %153
  %170 = add <4 x i32> %168, %154
  %171 = or i64 %152, 8
  %172 = getelementptr inbounds i32, i32* %14, i64 %171
  %173 = bitcast i32* %172 to <4 x i32>*
  %174 = load <4 x i32>, <4 x i32>* %173, align 4, !tbaa !5
  %175 = getelementptr inbounds i32, i32* %172, i64 4
  %176 = bitcast i32* %175 to <4 x i32>*
  %177 = load <4 x i32>, <4 x i32>* %176, align 4, !tbaa !5
  %178 = getelementptr inbounds i32, i32* %17, i64 %171
  %179 = bitcast i32* %178 to <4 x i32>*
  %180 = load <4 x i32>, <4 x i32>* %179, align 4, !tbaa !5
  %181 = getelementptr inbounds i32, i32* %178, i64 4
  %182 = bitcast i32* %181 to <4 x i32>*
  %183 = load <4 x i32>, <4 x i32>* %182, align 4, !tbaa !5
  %184 = mul nsw <4 x i32> %180, %174
  %185 = mul nsw <4 x i32> %183, %177
  %186 = add <4 x i32> %184, %169
  %187 = add <4 x i32> %185, %170
  %188 = add nuw nsw i64 %152, 16
  %189 = icmp eq i64 %188, 1500000
  br i1 %189, label %236, label %151, !llvm.loop !14

190:                                              ; preds = %210, %103
  %191 = phi i64 [ 0, %103 ], [ %211, %210 ]
  %192 = sub nsw i64 %104, %191
  %193 = xor i64 %191, -1
  %194 = and i64 %192, 1
  %195 = icmp eq i64 %193, %105
  br i1 %195, label %198, label %196

196:                                              ; preds = %190
  %197 = and i64 %192, -2
  br label %214

198:                                              ; preds = %214, %190
  %199 = phi i64 [ %191, %190 ], [ %233, %214 ]
  %200 = phi i32 [ 0, %190 ], [ %228, %214 ]
  %201 = icmp eq i64 %194, 0
  br i1 %201, label %210, label %202

202:                                              ; preds = %198
  %203 = getelementptr inbounds i32, i32* %53, i64 %199
  %204 = load i32, i32* %203, align 4, !tbaa !5
  %205 = add nsw i32 %204, %200
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i32, i32* %17, i64 %206
  %208 = load i32, i32* %207, align 4, !tbaa !5
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %207, align 4, !tbaa !5
  br label %210

210:                                              ; preds = %198, %202
  %211 = add nuw nsw i64 %191, 1
  %212 = icmp eq i64 %211, %104
  br i1 %212, label %213, label %190, !llvm.loop !16

213:                                              ; preds = %210, %101
  br label %151

214:                                              ; preds = %214, %196
  %215 = phi i64 [ %191, %196 ], [ %233, %214 ]
  %216 = phi i32 [ 0, %196 ], [ %228, %214 ]
  %217 = phi i64 [ %197, %196 ], [ %234, %214 ]
  %218 = getelementptr inbounds i32, i32* %53, i64 %215
  %219 = load i32, i32* %218, align 4, !tbaa !5
  %220 = add nsw i32 %219, %216
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i32, i32* %17, i64 %221
  %223 = load i32, i32* %222, align 4, !tbaa !5
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %222, align 4, !tbaa !5
  %225 = add nuw nsw i64 %215, 1
  %226 = getelementptr inbounds i32, i32* %53, i64 %225
  %227 = load i32, i32* %226, align 4, !tbaa !5
  %228 = add nsw i32 %227, %220
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds i32, i32* %17, i64 %229
  %231 = load i32, i32* %230, align 4, !tbaa !5
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %230, align 4, !tbaa !5
  %233 = add nuw nsw i64 %215, 2
  %234 = add i64 %217, -2
  %235 = icmp eq i64 %234, 0
  br i1 %235, label %198, label %214, !llvm.loop !17

236:                                              ; preds = %151
  %237 = add <4 x i32> %187, %186
  %238 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %237)
  %239 = getelementptr inbounds i8, i8* %13, i64 6000000
  %240 = bitcast i8* %239 to i32*
  %241 = load i32, i32* %240, align 4, !tbaa !5
  %242 = getelementptr inbounds i8, i8* %15, i64 6000000
  %243 = bitcast i8* %242 to i32*
  %244 = load i32, i32* %243, align 4, !tbaa !5
  %245 = mul nsw i32 %244, %241
  %246 = add nsw i32 %245, %238
  %247 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %246)
          to label %248 unwind label %297

248:                                              ; preds = %236
  %249 = bitcast %"class.std::basic_ostream"* %247 to i8**
  %250 = load i8*, i8** %249, align 8, !tbaa !18
  %251 = getelementptr i8, i8* %250, i64 -24
  %252 = bitcast i8* %251 to i64*
  %253 = load i64, i64* %252, align 8
  %254 = bitcast %"class.std::basic_ostream"* %247 to i8*
  %255 = add nsw i64 %253, 240
  %256 = getelementptr inbounds i8, i8* %254, i64 %255
  %257 = bitcast i8* %256 to %"class.std::ctype"**
  %258 = load %"class.std::ctype"*, %"class.std::ctype"** %257, align 8, !tbaa !20
  %259 = icmp eq %"class.std::ctype"* %258, null
  br i1 %259, label %260, label %262

260:                                              ; preds = %248
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %261 unwind label %299

261:                                              ; preds = %260
  unreachable

262:                                              ; preds = %248
  %263 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %258, i64 0, i32 8
  %264 = load i8, i8* %263, align 8, !tbaa !24
  %265 = icmp eq i8 %264, 0
  br i1 %265, label %269, label %266

266:                                              ; preds = %262
  %267 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %258, i64 0, i32 9, i64 10
  %268 = load i8, i8* %267, align 1, !tbaa !26
  br label %276

269:                                              ; preds = %262
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %258)
          to label %270 unwind label %297

270:                                              ; preds = %269
  %271 = bitcast %"class.std::ctype"* %258 to i8 (%"class.std::ctype"*, i8)***
  %272 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %271, align 8, !tbaa !18
  %273 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %272, i64 6
  %274 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %273, align 8
  %275 = invoke signext i8 %274(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %258, i8 signext 10)
          to label %276 unwind label %297

276:                                              ; preds = %270, %266
  %277 = phi i8 [ %268, %266 ], [ %275, %270 ]
  %278 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %247, i8 signext %277)
          to label %279 unwind label %297

279:                                              ; preds = %276
  %280 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %278)
          to label %281 unwind label %297

281:                                              ; preds = %279
  %282 = icmp eq i32* %53, null
  br i1 %282, label %285, label %283

283:                                              ; preds = %281
  %284 = bitcast i32* %53 to i8*
  call void @_ZdlPv(i8* nonnull %284) #11
  br label %285

285:                                              ; preds = %281, %283
  %286 = icmp eq i32* %35, null
  br i1 %286, label %289, label %287

287:                                              ; preds = %285
  %288 = bitcast i32* %35 to i8*
  call void @_ZdlPv(i8* nonnull %288) #11
  br label %289

289:                                              ; preds = %285, %287
  call void @_ZdlPv(i8* nonnull %15) #11
  call void @_ZdlPv(i8* nonnull %13) #11
  %290 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %291 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %290, i32* nonnull align 4 dereferenceable(4) %2)
  %292 = load i32, i32* %1, align 4, !tbaa !5
  %293 = icmp ne i32 %292, 0
  %294 = load i32, i32* %2, align 4
  %295 = icmp ne i32 %294, 0
  %296 = select i1 %293, i1 true, i1 %295
  br i1 %296, label %12, label %315, !llvm.loop !27

297:                                              ; preds = %236, %269, %270, %276, %279
  %298 = landingpad { i8*, i32 }
          cleanup
  br label %301

299:                                              ; preds = %260
  %300 = landingpad { i8*, i32 }
          cleanup
  br label %301

301:                                              ; preds = %297, %299, %99, %79
  %302 = phi { i8*, i32 } [ %80, %79 ], [ %100, %99 ], [ %298, %297 ], [ %300, %299 ]
  %303 = icmp eq i32* %53, null
  br i1 %303, label %306, label %304

304:                                              ; preds = %301
  %305 = bitcast i32* %53 to i8*
  call void @_ZdlPv(i8* nonnull %305) #11
  br label %306

306:                                              ; preds = %66, %68, %304, %301
  %307 = phi { i8*, i32 } [ %302, %301 ], [ %302, %304 ], [ %67, %66 ], [ %69, %68 ]
  %308 = icmp eq i32* %35, null
  br i1 %308, label %311, label %309

309:                                              ; preds = %306
  %310 = bitcast i32* %35 to i8*
  call void @_ZdlPv(i8* nonnull %310) #11
  br label %311

311:                                              ; preds = %62, %64, %309, %306
  %312 = phi { i8*, i32 } [ %307, %306 ], [ %307, %309 ], [ %63, %62 ], [ %65, %64 ]
  call void @_ZdlPv(i8* nonnull %15) #11
  br label %313

313:                                              ; preds = %311, %60
  %314 = phi { i8*, i32 } [ %312, %311 ], [ %61, %60 ]
  call void @_ZdlPv(i8* nonnull %13) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #11
  resume { i8*, i32 } %314

315:                                              ; preds = %289, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #11
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  tail call void @_Z5solvev()
  ret i32 0
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s280356080.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly nofree nounwind willreturn writeonly }
attributes #10 = { nofree nosync nounwind readnone willreturn }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !8, i64 0}
!20 = !{!21, !22, i64 240}
!21 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !22, i64 216, !7, i64 224, !23, i64 225, !22, i64 232, !22, i64 240, !22, i64 248, !22, i64 256}
!22 = !{!"any pointer", !7, i64 0}
!23 = !{!"bool", !7, i64 0}
!24 = !{!25, !7, i64 56}
!25 = !{!"_ZTSSt5ctypeIcE", !22, i64 16, !23, i64 24, !22, i64 32, !22, i64 40, !22, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!26 = !{!7, !7, i64 0}
!27 = distinct !{!27, !10}
