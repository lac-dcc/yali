; ModuleID = 'Project_CodeNet_C++1400/p03805/s917168287.cpp'
source_filename = "Project_CodeNet_C++1400/p03805/s917168287.cpp"
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
%"struct.std::pair" = type { i32, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s917168287.cpp, i8* null }]

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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #10
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #10
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) %2)
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = sext i32 %9 to i64
  %11 = icmp slt i32 %9, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #11
  unreachable

13:                                               ; preds = %0
  %14 = icmp eq i32 %9, 0
  br i1 %14, label %84, label %15

15:                                               ; preds = %13
  %16 = shl nuw nsw i64 %10, 2
  %17 = call noalias nonnull i8* @_Znwm(i64 %16) #12
  %18 = bitcast i8* %17 to i32*
  store i32 0, i32* %18, align 4, !tbaa !5
  %19 = getelementptr inbounds i8, i8* %17, i64 4
  %20 = bitcast i8* %19 to i32*
  %21 = icmp eq i32 %9, 1
  br i1 %21, label %25, label %22

22:                                               ; preds = %15
  %23 = getelementptr inbounds i32, i32* %18, i64 %10
  %24 = add nsw i64 %16, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %19, i8 0, i64 %24, i1 false)
  br label %25

25:                                               ; preds = %22, %15
  %26 = phi i32* [ %23, %22 ], [ %20, %15 ]
  %27 = load i32, i32* %1, align 4, !tbaa !5
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %84

29:                                               ; preds = %25
  %30 = zext i32 %27 to i64
  %31 = icmp ult i32 %27, 8
  br i1 %31, label %82, label %32

32:                                               ; preds = %29
  %33 = and i64 %30, 4294967288
  %34 = add nsw i64 %33, -8
  %35 = lshr exact i64 %34, 3
  %36 = add nuw nsw i64 %35, 1
  %37 = and i64 %36, 1
  %38 = icmp eq i64 %34, 0
  br i1 %38, label %67, label %39

39:                                               ; preds = %32
  %40 = and i64 %36, 4611686018427387902
  br label %41

41:                                               ; preds = %41, %39
  %42 = phi i64 [ 0, %39 ], [ %63, %41 ]
  %43 = phi <4 x i64> [ <i64 0, i64 1, i64 2, i64 3>, %39 ], [ %64, %41 ]
  %44 = phi i64 [ %40, %39 ], [ %65, %41 ]
  %45 = getelementptr inbounds i32, i32* %18, i64 %42
  %46 = trunc <4 x i64> %43 to <4 x i32>
  %47 = add <4 x i32> %46, <i32 1, i32 1, i32 1, i32 1>
  %48 = trunc <4 x i64> %43 to <4 x i32>
  %49 = add <4 x i32> %48, <i32 5, i32 5, i32 5, i32 5>
  %50 = bitcast i32* %45 to <4 x i32>*
  store <4 x i32> %47, <4 x i32>* %50, align 4, !tbaa !5
  %51 = getelementptr inbounds i32, i32* %45, i64 4
  %52 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> %49, <4 x i32>* %52, align 4, !tbaa !5
  %53 = or i64 %42, 8
  %54 = add <4 x i64> %43, <i64 8, i64 8, i64 8, i64 8>
  %55 = getelementptr inbounds i32, i32* %18, i64 %53
  %56 = trunc <4 x i64> %54 to <4 x i32>
  %57 = add <4 x i32> %56, <i32 1, i32 1, i32 1, i32 1>
  %58 = trunc <4 x i64> %54 to <4 x i32>
  %59 = add <4 x i32> %58, <i32 5, i32 5, i32 5, i32 5>
  %60 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> %57, <4 x i32>* %60, align 4, !tbaa !5
  %61 = getelementptr inbounds i32, i32* %55, i64 4
  %62 = bitcast i32* %61 to <4 x i32>*
  store <4 x i32> %59, <4 x i32>* %62, align 4, !tbaa !5
  %63 = add nuw i64 %42, 16
  %64 = add <4 x i64> %43, <i64 16, i64 16, i64 16, i64 16>
  %65 = add i64 %44, -2
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %41, !llvm.loop !9

67:                                               ; preds = %41, %32
  %68 = phi i64 [ 0, %32 ], [ %63, %41 ]
  %69 = phi <4 x i64> [ <i64 0, i64 1, i64 2, i64 3>, %32 ], [ %64, %41 ]
  %70 = icmp eq i64 %37, 0
  br i1 %70, label %80, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds i32, i32* %18, i64 %68
  %73 = trunc <4 x i64> %69 to <4 x i32>
  %74 = add <4 x i32> %73, <i32 1, i32 1, i32 1, i32 1>
  %75 = trunc <4 x i64> %69 to <4 x i32>
  %76 = add <4 x i32> %75, <i32 5, i32 5, i32 5, i32 5>
  %77 = bitcast i32* %72 to <4 x i32>*
  store <4 x i32> %74, <4 x i32>* %77, align 4, !tbaa !5
  %78 = getelementptr inbounds i32, i32* %72, i64 4
  %79 = bitcast i32* %78 to <4 x i32>*
  store <4 x i32> %76, <4 x i32>* %79, align 4, !tbaa !5
  br label %80

80:                                               ; preds = %67, %71
  %81 = icmp eq i64 %33, %30
  br i1 %81, label %84, label %82

82:                                               ; preds = %29, %80
  %83 = phi i64 [ 0, %29 ], [ %33, %80 ]
  br label %97

84:                                               ; preds = %97, %80, %13, %25
  %85 = phi i32* [ %26, %25 ], [ null, %13 ], [ %26, %80 ], [ %26, %97 ]
  %86 = phi i32* [ %18, %25 ], [ null, %13 ], [ %18, %80 ], [ %18, %97 ]
  %87 = load i32, i32* %2, align 4, !tbaa !5
  %88 = sext i32 %87 to i64
  %89 = icmp slt i32 %87, 0
  br i1 %89, label %90, label %92

90:                                               ; preds = %84
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #11
          to label %91 unwind label %191

91:                                               ; preds = %90
  unreachable

92:                                               ; preds = %84
  %93 = icmp eq i32 %87, 0
  br i1 %93, label %109, label %94

94:                                               ; preds = %92
  %95 = shl nuw nsw i64 %88, 3
  %96 = invoke noalias nonnull i8* @_Znwm(i64 %95) #12
          to label %103 unwind label %191

97:                                               ; preds = %82, %97
  %98 = phi i64 [ %99, %97 ], [ %83, %82 ]
  %99 = add nuw nsw i64 %98, 1
  %100 = getelementptr inbounds i32, i32* %18, i64 %98
  %101 = trunc i64 %99 to i32
  store i32 %101, i32* %100, align 4, !tbaa !5
  %102 = icmp eq i64 %99, %30
  br i1 %102, label %84, label %97, !llvm.loop !12

103:                                              ; preds = %94
  %104 = bitcast i8* %96 to %"struct.std::pair"*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %96, i8 0, i64 %95, i1 false)
  %105 = load i32, i32* %2, align 4, !tbaa !5
  %106 = bitcast i32* %3 to i8*
  %107 = bitcast i32* %4 to i8*
  %108 = icmp sgt i32 %105, 0
  br i1 %108, label %193, label %109

109:                                              ; preds = %198, %92, %103
  %110 = phi %"struct.std::pair"* [ %104, %103 ], [ null, %92 ], [ %104, %198 ]
  %111 = phi i32 [ %105, %103 ], [ 0, %92 ], [ %204, %198 ]
  %112 = getelementptr inbounds i32, i32* %86, i64 1
  %113 = icmp eq i32* %112, %85
  %114 = getelementptr inbounds i32, i32* %86, i64 2
  %115 = icmp eq i32* %114, %85
  %116 = select i1 %113, i1 true, i1 %115
  %117 = getelementptr inbounds i32, i32* %85, i64 -1
  br i1 %116, label %118, label %209

118:                                              ; preds = %109
  %119 = load i32, i32* %1, align 4, !tbaa !5
  %120 = icmp sgt i32 %119, 1
  br i1 %120, label %124, label %334

121:                                              ; preds = %185
  %122 = and i8 %189, 1
  %123 = zext i8 %122 to i32
  br label %334

124:                                              ; preds = %118
  %125 = icmp sgt i32 %111, 0
  br i1 %125, label %126, label %334

126:                                              ; preds = %124
  %127 = add nsw i32 %119, -1
  %128 = zext i32 %127 to i64
  %129 = load i32, i32* %86, align 4, !tbaa !5
  %130 = zext i32 %111 to i64
  %131 = and i64 %130, 1
  %132 = icmp eq i32 %111, 1
  %133 = and i64 %130, 4294967294
  %134 = icmp eq i64 %131, 0
  br label %135

135:                                              ; preds = %126, %185
  %136 = phi i32 [ %129, %126 ], [ %141, %185 ]
  %137 = phi i64 [ 0, %126 ], [ %139, %185 ]
  %138 = phi i8 [ 1, %126 ], [ %189, %185 ]
  %139 = add nuw nsw i64 %137, 1
  %140 = getelementptr inbounds i32, i32* %86, i64 %139
  %141 = load i32, i32* %140, align 4, !tbaa !5
  br i1 %132, label %168, label %142

142:                                              ; preds = %135, %407
  %143 = phi i64 [ %409, %407 ], [ 0, %135 ]
  %144 = phi i8 [ %408, %407 ], [ 0, %135 ]
  %145 = phi i64 [ %410, %407 ], [ %133, %135 ]
  %146 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %110, i64 %143, i32 0
  %147 = load i32, i32* %146, align 4, !tbaa !14
  %148 = icmp eq i32 %147, %136
  %149 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %110, i64 %143, i32 1
  %150 = load i32, i32* %149, align 4
  %151 = icmp eq i32 %150, %141
  %152 = select i1 %148, i1 %151, i1 false
  br i1 %152, label %157, label %153

153:                                              ; preds = %142
  %154 = icmp eq i32 %147, %141
  %155 = icmp eq i32 %150, %136
  %156 = select i1 %154, i1 %155, i1 false
  br i1 %156, label %157, label %158

157:                                              ; preds = %153, %142
  br label %158

158:                                              ; preds = %157, %153
  %159 = phi i8 [ 1, %157 ], [ %144, %153 ]
  %160 = or i64 %143, 1
  %161 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %110, i64 %160, i32 0
  %162 = load i32, i32* %161, align 4, !tbaa !14
  %163 = icmp eq i32 %162, %136
  %164 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %110, i64 %160, i32 1
  %165 = load i32, i32* %164, align 4
  %166 = icmp eq i32 %165, %141
  %167 = select i1 %163, i1 %166, i1 false
  br i1 %167, label %406, label %402

168:                                              ; preds = %407, %135
  %169 = phi i8 [ undef, %135 ], [ %408, %407 ]
  %170 = phi i64 [ 0, %135 ], [ %409, %407 ]
  %171 = phi i8 [ 0, %135 ], [ %408, %407 ]
  br i1 %134, label %185, label %172

172:                                              ; preds = %168
  %173 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %110, i64 %170, i32 0
  %174 = load i32, i32* %173, align 4, !tbaa !14
  %175 = icmp eq i32 %174, %136
  %176 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %110, i64 %170, i32 1
  %177 = load i32, i32* %176, align 4
  %178 = icmp eq i32 %177, %141
  %179 = select i1 %175, i1 %178, i1 false
  br i1 %179, label %184, label %180

180:                                              ; preds = %172
  %181 = icmp eq i32 %174, %141
  %182 = icmp eq i32 %177, %136
  %183 = select i1 %181, i1 %182, i1 false
  br i1 %183, label %184, label %185

184:                                              ; preds = %180, %172
  br label %185

185:                                              ; preds = %184, %180, %168
  %186 = phi i8 [ %169, %168 ], [ 1, %184 ], [ %171, %180 ]
  %187 = and i8 %186, 1
  %188 = icmp eq i8 %187, 0
  %189 = select i1 %188, i8 0, i8 %138
  %190 = icmp eq i64 %139, %128
  br i1 %190, label %121, label %135, !llvm.loop !16

191:                                              ; preds = %94, %90
  %192 = landingpad { i8*, i32 }
          cleanup
  br label %386

193:                                              ; preds = %103, %198
  %194 = phi i64 [ %203, %198 ], [ 0, %103 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %106) #10
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %107) #10
  %195 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
          to label %196 unwind label %207

196:                                              ; preds = %193
  %197 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %195, i32* nonnull align 4 dereferenceable(4) %4)
          to label %198 unwind label %207

198:                                              ; preds = %196
  %199 = load i32, i32* %3, align 4, !tbaa !5
  %200 = load i32, i32* %4, align 4, !tbaa !5
  %201 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %104, i64 %194, i32 0
  store i32 %199, i32* %201, align 4, !tbaa !14
  %202 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %104, i64 %194, i32 1
  store i32 %200, i32* %202, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %107) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %106) #10
  %203 = add nuw nsw i64 %194, 1
  %204 = load i32, i32* %2, align 4, !tbaa !5
  %205 = sext i32 %204 to i64
  %206 = icmp slt i64 %203, %205
  br i1 %206, label %193, label %109, !llvm.loop !18

207:                                              ; preds = %193, %196
  %208 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %107) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %106) #10
  br label %382

209:                                              ; preds = %109, %332
  %210 = phi i32 [ %333, %332 ], [ %111, %109 ]
  %211 = phi i32 [ %285, %332 ], [ 0, %109 ]
  %212 = load i32, i32* %1, align 4, !tbaa !5
  %213 = icmp sgt i32 %212, 1
  br i1 %213, label %214, label %281

214:                                              ; preds = %209
  %215 = icmp sgt i32 %210, 0
  br i1 %215, label %216, label %281

216:                                              ; preds = %214
  %217 = add nsw i32 %212, -1
  %218 = zext i32 %217 to i64
  %219 = load i32, i32* %86, align 4, !tbaa !5
  %220 = zext i32 %210 to i64
  %221 = and i64 %220, 1
  %222 = icmp eq i32 %210, 1
  %223 = and i64 %220, 4294967294
  %224 = icmp eq i64 %221, 0
  br label %225

225:                                              ; preds = %216, %275
  %226 = phi i32 [ %219, %216 ], [ %231, %275 ]
  %227 = phi i64 [ 0, %216 ], [ %229, %275 ]
  %228 = phi i8 [ 1, %216 ], [ %279, %275 ]
  %229 = add nuw nsw i64 %227, 1
  %230 = getelementptr inbounds i32, i32* %86, i64 %229
  %231 = load i32, i32* %230, align 4, !tbaa !5
  br i1 %222, label %258, label %232

232:                                              ; preds = %225, %397
  %233 = phi i64 [ %399, %397 ], [ 0, %225 ]
  %234 = phi i8 [ %398, %397 ], [ 0, %225 ]
  %235 = phi i64 [ %400, %397 ], [ %223, %225 ]
  %236 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %110, i64 %233, i32 0
  %237 = load i32, i32* %236, align 4, !tbaa !14
  %238 = icmp eq i32 %237, %226
  %239 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %110, i64 %233, i32 1
  %240 = load i32, i32* %239, align 4
  %241 = icmp eq i32 %240, %231
  %242 = select i1 %238, i1 %241, i1 false
  br i1 %242, label %247, label %243

243:                                              ; preds = %232
  %244 = icmp eq i32 %237, %231
  %245 = icmp eq i32 %240, %226
  %246 = select i1 %244, i1 %245, i1 false
  br i1 %246, label %247, label %248

247:                                              ; preds = %243, %232
  br label %248

248:                                              ; preds = %247, %243
  %249 = phi i8 [ 1, %247 ], [ %234, %243 ]
  %250 = or i64 %233, 1
  %251 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %110, i64 %250, i32 0
  %252 = load i32, i32* %251, align 4, !tbaa !14
  %253 = icmp eq i32 %252, %226
  %254 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %110, i64 %250, i32 1
  %255 = load i32, i32* %254, align 4
  %256 = icmp eq i32 %255, %231
  %257 = select i1 %253, i1 %256, i1 false
  br i1 %257, label %396, label %392

258:                                              ; preds = %397, %225
  %259 = phi i8 [ undef, %225 ], [ %398, %397 ]
  %260 = phi i64 [ 0, %225 ], [ %399, %397 ]
  %261 = phi i8 [ 0, %225 ], [ %398, %397 ]
  br i1 %224, label %275, label %262

262:                                              ; preds = %258
  %263 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %110, i64 %260, i32 0
  %264 = load i32, i32* %263, align 4, !tbaa !14
  %265 = icmp eq i32 %264, %226
  %266 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %110, i64 %260, i32 1
  %267 = load i32, i32* %266, align 4
  %268 = icmp eq i32 %267, %231
  %269 = select i1 %265, i1 %268, i1 false
  br i1 %269, label %274, label %270

270:                                              ; preds = %262
  %271 = icmp eq i32 %264, %231
  %272 = icmp eq i32 %267, %226
  %273 = select i1 %271, i1 %272, i1 false
  br i1 %273, label %274, label %275

274:                                              ; preds = %270, %262
  br label %275

275:                                              ; preds = %274, %270, %258
  %276 = phi i8 [ %259, %258 ], [ 1, %274 ], [ %261, %270 ]
  %277 = and i8 %276, 1
  %278 = icmp eq i8 %277, 0
  %279 = select i1 %278, i8 0, i8 %228
  %280 = icmp eq i64 %229, %218
  br i1 %280, label %281, label %225, !llvm.loop !16

281:                                              ; preds = %275, %214, %209
  %282 = phi i8 [ 1, %209 ], [ 0, %214 ], [ %279, %275 ]
  %283 = and i8 %282, 1
  %284 = zext i8 %283 to i32
  %285 = add nuw nsw i32 %211, %284
  %286 = load i32, i32* %117, align 4, !tbaa !5
  br label %287

287:                                              ; preds = %316, %281
  %288 = phi i32 [ %286, %281 ], [ %292, %316 ]
  %289 = phi i64 [ -1, %281 ], [ %290, %316 ]
  %290 = add nsw i64 %289, -1
  %291 = getelementptr inbounds i32, i32* %85, i64 %290
  %292 = load i32, i32* %291, align 4, !tbaa !5
  %293 = icmp slt i32 %292, %288
  br i1 %293, label %294, label %316

294:                                              ; preds = %287
  %295 = getelementptr inbounds i32, i32* %85, i64 %289
  %296 = icmp slt i32 %292, %286
  br i1 %296, label %304, label %297, !llvm.loop !19

297:                                              ; preds = %294, %297
  %298 = phi i32* [ %302, %297 ], [ %117, %294 ]
  %299 = phi i32* [ %298, %297 ], [ %85, %294 ]
  %300 = getelementptr inbounds i32, i32* %299, i64 -2
  %301 = load i32, i32* %300, align 4, !tbaa !5
  %302 = getelementptr inbounds i32, i32* %298, i64 -1
  %303 = icmp slt i32 %292, %301
  br i1 %303, label %304, label %297, !llvm.loop !19

304:                                              ; preds = %297, %294
  %305 = phi i32 [ %286, %294 ], [ %301, %297 ]
  %306 = phi i32* [ %117, %294 ], [ %302, %297 ]
  store i32 %305, i32* %291, align 4, !tbaa !5
  store i32 %292, i32* %306, align 4, !tbaa !5
  %307 = icmp eq i64 %289, -1
  br i1 %307, label %332, label %308

308:                                              ; preds = %304, %308
  %309 = phi i32* [ %314, %308 ], [ %117, %304 ]
  %310 = phi i32* [ %313, %308 ], [ %295, %304 ]
  %311 = load i32, i32* %310, align 4, !tbaa !5
  %312 = load i32, i32* %309, align 4, !tbaa !5
  store i32 %312, i32* %310, align 4, !tbaa !5
  store i32 %311, i32* %309, align 4, !tbaa !5
  %313 = getelementptr inbounds i32, i32* %310, i64 1
  %314 = getelementptr inbounds i32, i32* %309, i64 -1
  %315 = icmp ult i32* %313, %314
  br i1 %315, label %308, label %332, !llvm.loop !20

316:                                              ; preds = %287
  %317 = icmp eq i32* %291, %112
  br i1 %317, label %318, label %287, !llvm.loop !21

318:                                              ; preds = %316
  %319 = icmp ugt i32* %117, %112
  br i1 %319, label %320, label %334

320:                                              ; preds = %318
  %321 = load i32, i32* %112, align 4, !tbaa !5
  store i32 %286, i32* %112, align 4, !tbaa !5
  store i32 %321, i32* %117, align 4, !tbaa !5
  %322 = getelementptr inbounds i32, i32* %85, i64 -2
  %323 = icmp ult i32* %114, %322
  br i1 %323, label %324, label %334, !llvm.loop !20

324:                                              ; preds = %320, %324
  %325 = phi i32* [ %330, %324 ], [ %322, %320 ]
  %326 = phi i32* [ %329, %324 ], [ %114, %320 ]
  %327 = load i32, i32* %325, align 4, !tbaa !5
  %328 = load i32, i32* %326, align 4, !tbaa !5
  store i32 %327, i32* %326, align 4, !tbaa !5
  store i32 %328, i32* %325, align 4, !tbaa !5
  %329 = getelementptr inbounds i32, i32* %326, i64 1
  %330 = getelementptr inbounds i32, i32* %325, i64 -1
  %331 = icmp ult i32* %329, %330
  br i1 %331, label %324, label %334, !llvm.loop !20

332:                                              ; preds = %308, %304
  %333 = load i32, i32* %2, align 4
  br label %209, !llvm.loop !22

334:                                              ; preds = %324, %124, %118, %121, %318, %320
  %335 = phi i32 [ %285, %318 ], [ %285, %320 ], [ 1, %118 ], [ %123, %121 ], [ 0, %124 ], [ %285, %324 ]
  %336 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %335)
          to label %337 unwind label %379

337:                                              ; preds = %334
  %338 = bitcast %"class.std::basic_ostream"* %336 to i8**
  %339 = load i8*, i8** %338, align 8, !tbaa !23
  %340 = getelementptr i8, i8* %339, i64 -24
  %341 = bitcast i8* %340 to i64*
  %342 = load i64, i64* %341, align 8
  %343 = bitcast %"class.std::basic_ostream"* %336 to i8*
  %344 = add nsw i64 %342, 240
  %345 = getelementptr inbounds i8, i8* %343, i64 %344
  %346 = bitcast i8* %345 to %"class.std::ctype"**
  %347 = load %"class.std::ctype"*, %"class.std::ctype"** %346, align 8, !tbaa !25
  %348 = icmp eq %"class.std::ctype"* %347, null
  br i1 %348, label %349, label %351

349:                                              ; preds = %337
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %350 unwind label %379

350:                                              ; preds = %349
  unreachable

351:                                              ; preds = %337
  %352 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %347, i64 0, i32 8
  %353 = load i8, i8* %352, align 8, !tbaa !29
  %354 = icmp eq i8 %353, 0
  br i1 %354, label %358, label %355

355:                                              ; preds = %351
  %356 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %347, i64 0, i32 9, i64 10
  %357 = load i8, i8* %356, align 1, !tbaa !31
  br label %365

358:                                              ; preds = %351
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %347)
          to label %359 unwind label %379

359:                                              ; preds = %358
  %360 = bitcast %"class.std::ctype"* %347 to i8 (%"class.std::ctype"*, i8)***
  %361 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %360, align 8, !tbaa !23
  %362 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %361, i64 6
  %363 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %362, align 8
  %364 = invoke signext i8 %363(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %347, i8 signext 10)
          to label %365 unwind label %379

365:                                              ; preds = %359, %355
  %366 = phi i8 [ %357, %355 ], [ %364, %359 ]
  %367 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %336, i8 signext %366)
          to label %368 unwind label %379

368:                                              ; preds = %365
  %369 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %367)
          to label %370 unwind label %379

370:                                              ; preds = %368
  %371 = icmp eq %"struct.std::pair"* %110, null
  br i1 %371, label %374, label %372

372:                                              ; preds = %370
  %373 = bitcast %"struct.std::pair"* %110 to i8*
  call void @_ZdlPv(i8* nonnull %373) #10
  br label %374

374:                                              ; preds = %370, %372
  %375 = icmp eq i32* %86, null
  br i1 %375, label %378, label %376

376:                                              ; preds = %374
  %377 = bitcast i32* %86 to i8*
  call void @_ZdlPv(i8* nonnull %377) #10
  br label %378

378:                                              ; preds = %374, %376
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #10
  ret i32 0

379:                                              ; preds = %334, %349, %358, %359, %365, %368
  %380 = landingpad { i8*, i32 }
          cleanup
  %381 = icmp eq %"struct.std::pair"* %110, null
  br i1 %381, label %386, label %382

382:                                              ; preds = %207, %379
  %383 = phi { i8*, i32 } [ %208, %207 ], [ %380, %379 ]
  %384 = phi %"struct.std::pair"* [ %104, %207 ], [ %110, %379 ]
  %385 = bitcast %"struct.std::pair"* %384 to i8*
  call void @_ZdlPv(i8* nonnull %385) #10
  br label %386

386:                                              ; preds = %382, %379, %191
  %387 = phi { i8*, i32 } [ %192, %191 ], [ %380, %379 ], [ %383, %382 ]
  %388 = icmp eq i32* %86, null
  br i1 %388, label %391, label %389

389:                                              ; preds = %386
  %390 = bitcast i32* %86 to i8*
  call void @_ZdlPv(i8* nonnull %390) #10
  br label %391

391:                                              ; preds = %389, %386
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #10
  resume { i8*, i32 } %387

392:                                              ; preds = %248
  %393 = icmp eq i32 %252, %231
  %394 = icmp eq i32 %255, %226
  %395 = select i1 %393, i1 %394, i1 false
  br i1 %395, label %396, label %397

396:                                              ; preds = %392, %248
  br label %397

397:                                              ; preds = %396, %392
  %398 = phi i8 [ 1, %396 ], [ %249, %392 ]
  %399 = add nuw nsw i64 %233, 2
  %400 = add i64 %235, -2
  %401 = icmp eq i64 %400, 0
  br i1 %401, label %258, label %232, !llvm.loop !32

402:                                              ; preds = %158
  %403 = icmp eq i32 %162, %141
  %404 = icmp eq i32 %165, %136
  %405 = select i1 %403, i1 %404, i1 false
  br i1 %405, label %406, label %407

406:                                              ; preds = %402, %158
  br label %407

407:                                              ; preds = %406, %402
  %408 = phi i8 [ 1, %406 ], [ %159, %402 ]
  %409 = add nuw nsw i64 %143, 2
  %410 = add i64 %145, -2
  %411 = icmp eq i64 %410, 0
  br i1 %411, label %168, label %142, !llvm.loop !32
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s917168287.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

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
attributes #10 = { nounwind }
attributes #11 = { noreturn }
attributes #12 = { allocsize(0) }

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = !{!15, !6, i64 0}
!15 = !{!"_ZTSSt4pairIiiE", !6, i64 0, !6, i64 4}
!16 = distinct !{!16, !10}
!17 = !{!15, !6, i64 4}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = !{!24, !24, i64 0}
!24 = !{!"vtable pointer", !8, i64 0}
!25 = !{!26, !27, i64 240}
!26 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !27, i64 216, !7, i64 224, !28, i64 225, !27, i64 232, !27, i64 240, !27, i64 248, !27, i64 256}
!27 = !{!"any pointer", !7, i64 0}
!28 = !{!"bool", !7, i64 0}
!29 = !{!30, !7, i64 56}
!30 = !{!"_ZTSSt5ctypeIcE", !27, i64 16, !28, i64 24, !27, i64 32, !27, i64 40, !27, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!31 = !{!7, !7, i64 0}
!32 = distinct !{!32, !10}
