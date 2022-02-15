; ModuleID = 'Project_CodeNet_C++1400/p01140/s914919332.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s914919332.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s914919332.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #11
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #11
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) %2)
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %389, label %9

9:                                                ; preds = %0, %365
  %10 = phi i32 [ %368, %365 ], [ %7, %0 ]
  %11 = add nsw i32 %10, 1
  %12 = sext i32 %11 to i64
  %13 = icmp slt i32 %10, -1
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
  unreachable

15:                                               ; preds = %9
  %16 = icmp eq i32 %11, 0
  br i1 %16, label %23, label %17

17:                                               ; preds = %15
  %18 = shl nuw nsw i64 %12, 2
  %19 = call noalias nonnull i8* @_Znwm(i64 %18) #13
  %20 = bitcast i8* %19 to i32*
  store i32 0, i32* %20, align 4, !tbaa !5
  %21 = getelementptr inbounds i8, i8* %19, i64 4
  %22 = add nsw i64 %18, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %21, i8 0, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %15, %17
  %24 = phi i32* [ %20, %17 ], [ null, %15 ]
  %25 = load i32, i32* %2, align 4, !tbaa !5
  %26 = add nsw i32 %25, 1
  %27 = sext i32 %26 to i64
  %28 = icmp slt i32 %25, -1
  br i1 %28, label %29, label %31

29:                                               ; preds = %23
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
          to label %30 unwind label %51

30:                                               ; preds = %29
  unreachable

31:                                               ; preds = %23
  %32 = icmp eq i32 %26, 0
  br i1 %32, label %42, label %33

33:                                               ; preds = %31
  %34 = shl nuw nsw i64 %27, 2
  %35 = invoke noalias nonnull i8* @_Znwm(i64 %34) #13
          to label %36 unwind label %49

36:                                               ; preds = %33
  %37 = bitcast i8* %35 to i32*
  store i32 0, i32* %37, align 4, !tbaa !5
  %38 = icmp eq i32 %25, 0
  br i1 %38, label %42, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds i8, i8* %35, i64 4
  %41 = add nsw i64 %34, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %40, i8 0, i64 %41, i1 false)
  br label %42

42:                                               ; preds = %31, %39, %36
  %43 = phi i32* [ %37, %36 ], [ %37, %39 ], [ null, %31 ]
  br label %44

44:                                               ; preds = %53, %42
  %45 = phi i64 [ %54, %53 ], [ 0, %42 ]
  %46 = load i32, i32* %1, align 4, !tbaa !5
  %47 = sext i32 %46 to i64
  %48 = icmp slt i64 %45, %47
  br i1 %48, label %53, label %59

49:                                               ; preds = %33
  %50 = landingpad { i8*, i32 }
          cleanup
  br label %383

51:                                               ; preds = %29
  %52 = landingpad { i8*, i32 }
          cleanup
  br label %383

53:                                               ; preds = %44
  %54 = add nuw nsw i64 %45, 1
  %55 = getelementptr inbounds i32, i32* %24, i64 %54
  %56 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %55)
          to label %44 unwind label %57, !llvm.loop !9

57:                                               ; preds = %53
  %58 = landingpad { i8*, i32 }
          cleanup
  br label %378

59:                                               ; preds = %44, %77
  %60 = phi i64 [ %78, %77 ], [ 0, %44 ]
  %61 = load i32, i32* %2, align 4, !tbaa !5
  %62 = sext i32 %61 to i64
  %63 = icmp slt i64 %60, %62
  br i1 %63, label %77, label %64

64:                                               ; preds = %59
  %65 = load i32, i32* %1, align 4, !tbaa !5
  %66 = icmp slt i32 %65, 1
  br i1 %66, label %97, label %67

67:                                               ; preds = %64
  %68 = add nuw i32 %65, 1
  %69 = zext i32 %68 to i64
  %70 = load i32, i32* %24, align 4, !tbaa !5
  %71 = add nsw i64 %69, -1
  %72 = add nsw i64 %69, -2
  %73 = and i64 %71, 3
  %74 = icmp ult i64 %72, 3
  br i1 %74, label %83, label %75

75:                                               ; preds = %67
  %76 = and i64 %71, -4
  br label %109

77:                                               ; preds = %59
  %78 = add nuw nsw i64 %60, 1
  %79 = getelementptr inbounds i32, i32* %43, i64 %78
  %80 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %79)
          to label %59 unwind label %81, !llvm.loop !11

81:                                               ; preds = %77
  %82 = landingpad { i8*, i32 }
          cleanup
  br label %378

83:                                               ; preds = %109, %67
  %84 = phi i32 [ %70, %67 ], [ %127, %109 ]
  %85 = phi i64 [ 1, %67 ], [ %128, %109 ]
  %86 = icmp eq i64 %73, 0
  br i1 %86, label %97, label %87

87:                                               ; preds = %83, %87
  %88 = phi i32 [ %93, %87 ], [ %84, %83 ]
  %89 = phi i64 [ %94, %87 ], [ %85, %83 ]
  %90 = phi i64 [ %95, %87 ], [ %73, %83 ]
  %91 = getelementptr inbounds i32, i32* %24, i64 %89
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = add nsw i32 %92, %88
  store i32 %93, i32* %91, align 4, !tbaa !5
  %94 = add nuw nsw i64 %89, 1
  %95 = add i64 %90, -1
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %97, label %87, !llvm.loop !12

97:                                               ; preds = %83, %87, %64
  %98 = icmp slt i32 %61, 1
  br i1 %98, label %145, label %99

99:                                               ; preds = %97
  %100 = add nuw i32 %61, 1
  %101 = zext i32 %100 to i64
  %102 = load i32, i32* %43, align 4, !tbaa !5
  %103 = add nsw i64 %101, -1
  %104 = add nsw i64 %101, -2
  %105 = and i64 %103, 3
  %106 = icmp ult i64 %104, 3
  br i1 %106, label %131, label %107

107:                                              ; preds = %99
  %108 = and i64 %103, -4
  br label %147

109:                                              ; preds = %109, %75
  %110 = phi i32 [ %70, %75 ], [ %127, %109 ]
  %111 = phi i64 [ 1, %75 ], [ %128, %109 ]
  %112 = phi i64 [ %76, %75 ], [ %129, %109 ]
  %113 = getelementptr inbounds i32, i32* %24, i64 %111
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = add nsw i32 %114, %110
  store i32 %115, i32* %113, align 4, !tbaa !5
  %116 = add nuw nsw i64 %111, 1
  %117 = getelementptr inbounds i32, i32* %24, i64 %116
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = add nsw i32 %118, %115
  store i32 %119, i32* %117, align 4, !tbaa !5
  %120 = add nuw nsw i64 %111, 2
  %121 = getelementptr inbounds i32, i32* %24, i64 %120
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = add nsw i32 %122, %119
  store i32 %123, i32* %121, align 4, !tbaa !5
  %124 = add nuw nsw i64 %111, 3
  %125 = getelementptr inbounds i32, i32* %24, i64 %124
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = add nsw i32 %126, %123
  store i32 %127, i32* %125, align 4, !tbaa !5
  %128 = add nuw nsw i64 %111, 4
  %129 = add i64 %112, -4
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %83, label %109, !llvm.loop !14

131:                                              ; preds = %147, %99
  %132 = phi i32 [ %102, %99 ], [ %165, %147 ]
  %133 = phi i64 [ 1, %99 ], [ %166, %147 ]
  %134 = icmp eq i64 %105, 0
  br i1 %134, label %145, label %135

135:                                              ; preds = %131, %135
  %136 = phi i32 [ %141, %135 ], [ %132, %131 ]
  %137 = phi i64 [ %142, %135 ], [ %133, %131 ]
  %138 = phi i64 [ %143, %135 ], [ %105, %131 ]
  %139 = getelementptr inbounds i32, i32* %43, i64 %137
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = add nsw i32 %140, %136
  store i32 %141, i32* %139, align 4, !tbaa !5
  %142 = add nuw nsw i64 %137, 1
  %143 = add i64 %138, -1
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %145, label %135, !llvm.loop !15

145:                                              ; preds = %131, %135, %97
  %146 = invoke noalias nonnull i8* @_Znwm(i64 6000004) #13
          to label %169 unwind label %204

147:                                              ; preds = %147, %107
  %148 = phi i32 [ %102, %107 ], [ %165, %147 ]
  %149 = phi i64 [ 1, %107 ], [ %166, %147 ]
  %150 = phi i64 [ %108, %107 ], [ %167, %147 ]
  %151 = getelementptr inbounds i32, i32* %43, i64 %149
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = add nsw i32 %152, %148
  store i32 %153, i32* %151, align 4, !tbaa !5
  %154 = add nuw nsw i64 %149, 1
  %155 = getelementptr inbounds i32, i32* %43, i64 %154
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = add nsw i32 %156, %153
  store i32 %157, i32* %155, align 4, !tbaa !5
  %158 = add nuw nsw i64 %149, 2
  %159 = getelementptr inbounds i32, i32* %43, i64 %158
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = add nsw i32 %160, %157
  store i32 %161, i32* %159, align 4, !tbaa !5
  %162 = add nuw nsw i64 %149, 3
  %163 = getelementptr inbounds i32, i32* %43, i64 %162
  %164 = load i32, i32* %163, align 4, !tbaa !5
  %165 = add nsw i32 %164, %161
  store i32 %165, i32* %163, align 4, !tbaa !5
  %166 = add nuw nsw i64 %149, 4
  %167 = add i64 %150, -4
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %131, label %147, !llvm.loop !16

169:                                              ; preds = %145
  %170 = bitcast i8* %146 to i32*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(6000004) %146, i8 0, i64 6000004, i1 false)
  %171 = invoke noalias nonnull i8* @_Znwm(i64 6000004) #13
          to label %172 unwind label %206

172:                                              ; preds = %169
  %173 = bitcast i8* %171 to i32*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(6000004) %171, i8 0, i64 6000004, i1 false)
  %174 = load i32, i32* %1, align 4, !tbaa !5
  %175 = icmp sgt i32 %174, -1
  br i1 %175, label %176, label %199

176:                                              ; preds = %172
  %177 = zext i32 %174 to i64
  br label %178

178:                                              ; preds = %176, %208
  %179 = phi i64 [ 0, %176 ], [ %211, %208 ]
  %180 = phi i64 [ %177, %176 ], [ %209, %208 ]
  %181 = icmp slt i64 %180, %177
  br i1 %181, label %182, label %208

182:                                              ; preds = %178
  %183 = getelementptr inbounds i32, i32* %24, i64 %180
  %184 = load i32, i32* %183, align 4, !tbaa !5
  %185 = and i64 %179, 1
  %186 = icmp eq i64 %185, 0
  br i1 %186, label %196, label %187

187:                                              ; preds = %182
  %188 = add nsw i64 %180, 1
  %189 = getelementptr inbounds i32, i32* %24, i64 %188
  %190 = load i32, i32* %189, align 4, !tbaa !5
  %191 = sub nsw i32 %190, %184
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i32, i32* %170, i64 %192
  %194 = load i32, i32* %193, align 4, !tbaa !5
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %193, align 4, !tbaa !5
  br label %196

196:                                              ; preds = %187, %182
  %197 = phi i64 [ %188, %187 ], [ %180, %182 ]
  %198 = icmp eq i64 %179, 1
  br i1 %198, label %208, label %212

199:                                              ; preds = %208, %172
  %200 = load i32, i32* %2, align 4, !tbaa !5
  %201 = icmp sgt i32 %200, -1
  br i1 %201, label %202, label %304

202:                                              ; preds = %199
  %203 = zext i32 %200 to i64
  br label %279

204:                                              ; preds = %145
  %205 = landingpad { i8*, i32 }
          cleanup
  br label %378

206:                                              ; preds = %169
  %207 = landingpad { i8*, i32 }
          cleanup
  br label %376

208:                                              ; preds = %196, %212, %178
  %209 = add nsw i64 %180, -1
  %210 = icmp sgt i64 %180, 0
  %211 = add i64 %179, 1
  br i1 %210, label %178, label %199, !llvm.loop !17

212:                                              ; preds = %196, %212
  %213 = phi i64 [ %222, %212 ], [ %197, %196 ]
  %214 = add nsw i64 %213, 1
  %215 = getelementptr inbounds i32, i32* %24, i64 %214
  %216 = load i32, i32* %215, align 4, !tbaa !5
  %217 = sub nsw i32 %216, %184
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i32, i32* %170, i64 %218
  %220 = load i32, i32* %219, align 4, !tbaa !5
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %219, align 4, !tbaa !5
  %222 = add nsw i64 %213, 2
  %223 = getelementptr inbounds i32, i32* %24, i64 %222
  %224 = load i32, i32* %223, align 4, !tbaa !5
  %225 = sub nsw i32 %224, %184
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i32, i32* %170, i64 %226
  %228 = load i32, i32* %227, align 4, !tbaa !5
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %227, align 4, !tbaa !5
  %230 = icmp eq i64 %222, %177
  br i1 %230, label %208, label %212, !llvm.loop !18

231:                                              ; preds = %231, %304
  %232 = phi i64 [ 0, %304 ], [ %273, %231 ]
  %233 = phi <2 x i64> [ zeroinitializer, %304 ], [ %271, %231 ]
  %234 = phi <2 x i64> [ zeroinitializer, %304 ], [ %272, %231 ]
  %235 = or i64 %232, 1
  %236 = getelementptr inbounds i32, i32* %170, i64 %235
  %237 = bitcast i32* %236 to <2 x i32>*
  %238 = load <2 x i32>, <2 x i32>* %237, align 4, !tbaa !5
  %239 = getelementptr inbounds i32, i32* %236, i64 2
  %240 = bitcast i32* %239 to <2 x i32>*
  %241 = load <2 x i32>, <2 x i32>* %240, align 4, !tbaa !5
  %242 = getelementptr inbounds i32, i32* %173, i64 %235
  %243 = bitcast i32* %242 to <2 x i32>*
  %244 = load <2 x i32>, <2 x i32>* %243, align 4, !tbaa !5
  %245 = getelementptr inbounds i32, i32* %242, i64 2
  %246 = bitcast i32* %245 to <2 x i32>*
  %247 = load <2 x i32>, <2 x i32>* %246, align 4, !tbaa !5
  %248 = mul nsw <2 x i32> %244, %238
  %249 = mul nsw <2 x i32> %247, %241
  %250 = sext <2 x i32> %248 to <2 x i64>
  %251 = sext <2 x i32> %249 to <2 x i64>
  %252 = add <2 x i64> %233, %250
  %253 = add <2 x i64> %234, %251
  %254 = or i64 %232, 5
  %255 = getelementptr inbounds i32, i32* %170, i64 %254
  %256 = bitcast i32* %255 to <2 x i32>*
  %257 = load <2 x i32>, <2 x i32>* %256, align 4, !tbaa !5
  %258 = getelementptr inbounds i32, i32* %255, i64 2
  %259 = bitcast i32* %258 to <2 x i32>*
  %260 = load <2 x i32>, <2 x i32>* %259, align 4, !tbaa !5
  %261 = getelementptr inbounds i32, i32* %173, i64 %254
  %262 = bitcast i32* %261 to <2 x i32>*
  %263 = load <2 x i32>, <2 x i32>* %262, align 4, !tbaa !5
  %264 = getelementptr inbounds i32, i32* %261, i64 2
  %265 = bitcast i32* %264 to <2 x i32>*
  %266 = load <2 x i32>, <2 x i32>* %265, align 4, !tbaa !5
  %267 = mul nsw <2 x i32> %263, %257
  %268 = mul nsw <2 x i32> %266, %260
  %269 = sext <2 x i32> %267 to <2 x i64>
  %270 = sext <2 x i32> %268 to <2 x i64>
  %271 = add <2 x i64> %252, %269
  %272 = add <2 x i64> %253, %270
  %273 = add nuw nsw i64 %232, 8
  %274 = icmp eq i64 %273, 1500000
  br i1 %274, label %275, label %231, !llvm.loop !19

275:                                              ; preds = %231
  %276 = add <2 x i64> %272, %271
  %277 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %276)
  %278 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %277)
          to label %324 unwind label %370

279:                                              ; preds = %202, %300
  %280 = phi i64 [ 0, %202 ], [ %303, %300 ]
  %281 = phi i64 [ %203, %202 ], [ %301, %300 ]
  %282 = icmp slt i64 %281, %203
  br i1 %282, label %283, label %300

283:                                              ; preds = %279
  %284 = getelementptr inbounds i32, i32* %43, i64 %281
  %285 = load i32, i32* %284, align 4, !tbaa !5
  %286 = and i64 %280, 1
  %287 = icmp eq i64 %286, 0
  br i1 %287, label %297, label %288

288:                                              ; preds = %283
  %289 = add nsw i64 %281, 1
  %290 = getelementptr inbounds i32, i32* %43, i64 %289
  %291 = load i32, i32* %290, align 4, !tbaa !5
  %292 = sub nsw i32 %291, %285
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds i32, i32* %173, i64 %293
  %295 = load i32, i32* %294, align 4, !tbaa !5
  %296 = add nsw i32 %295, 1
  store i32 %296, i32* %294, align 4, !tbaa !5
  br label %297

297:                                              ; preds = %288, %283
  %298 = phi i64 [ %289, %288 ], [ %281, %283 ]
  %299 = icmp eq i64 %280, 1
  br i1 %299, label %300, label %305

300:                                              ; preds = %297, %305, %279
  %301 = add nsw i64 %281, -1
  %302 = icmp sgt i64 %281, 0
  %303 = add i64 %280, 1
  br i1 %302, label %279, label %304, !llvm.loop !21

304:                                              ; preds = %300, %199
  br label %231

305:                                              ; preds = %297, %305
  %306 = phi i64 [ %315, %305 ], [ %298, %297 ]
  %307 = add nsw i64 %306, 1
  %308 = getelementptr inbounds i32, i32* %43, i64 %307
  %309 = load i32, i32* %308, align 4, !tbaa !5
  %310 = sub nsw i32 %309, %285
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds i32, i32* %173, i64 %311
  %313 = load i32, i32* %312, align 4, !tbaa !5
  %314 = add nsw i32 %313, 1
  store i32 %314, i32* %312, align 4, !tbaa !5
  %315 = add nsw i64 %306, 2
  %316 = getelementptr inbounds i32, i32* %43, i64 %315
  %317 = load i32, i32* %316, align 4, !tbaa !5
  %318 = sub nsw i32 %317, %285
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds i32, i32* %173, i64 %319
  %321 = load i32, i32* %320, align 4, !tbaa !5
  %322 = add nsw i32 %321, 1
  store i32 %322, i32* %320, align 4, !tbaa !5
  %323 = icmp eq i64 %315, %203
  br i1 %323, label %300, label %305, !llvm.loop !22

324:                                              ; preds = %275
  %325 = bitcast %"class.std::basic_ostream"* %278 to i8**
  %326 = load i8*, i8** %325, align 8, !tbaa !23
  %327 = getelementptr i8, i8* %326, i64 -24
  %328 = bitcast i8* %327 to i64*
  %329 = load i64, i64* %328, align 8
  %330 = bitcast %"class.std::basic_ostream"* %278 to i8*
  %331 = add nsw i64 %329, 240
  %332 = getelementptr inbounds i8, i8* %330, i64 %331
  %333 = bitcast i8* %332 to %"class.std::ctype"**
  %334 = load %"class.std::ctype"*, %"class.std::ctype"** %333, align 8, !tbaa !25
  %335 = icmp eq %"class.std::ctype"* %334, null
  br i1 %335, label %336, label %338

336:                                              ; preds = %324
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %337 unwind label %372

337:                                              ; preds = %336
  unreachable

338:                                              ; preds = %324
  %339 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %334, i64 0, i32 8
  %340 = load i8, i8* %339, align 8, !tbaa !29
  %341 = icmp eq i8 %340, 0
  br i1 %341, label %345, label %342

342:                                              ; preds = %338
  %343 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %334, i64 0, i32 9, i64 10
  %344 = load i8, i8* %343, align 1, !tbaa !31
  br label %352

345:                                              ; preds = %338
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %334)
          to label %346 unwind label %370

346:                                              ; preds = %345
  %347 = bitcast %"class.std::ctype"* %334 to i8 (%"class.std::ctype"*, i8)***
  %348 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %347, align 8, !tbaa !23
  %349 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %348, i64 6
  %350 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %349, align 8
  %351 = invoke signext i8 %350(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %334, i8 signext 10)
          to label %352 unwind label %370

352:                                              ; preds = %346, %342
  %353 = phi i8 [ %344, %342 ], [ %351, %346 ]
  %354 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %278, i8 signext %353)
          to label %355 unwind label %370

355:                                              ; preds = %352
  %356 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %354)
          to label %357 unwind label %370

357:                                              ; preds = %355
  call void @_ZdlPv(i8* nonnull %171) #11
  call void @_ZdlPv(i8* nonnull %146) #11
  %358 = icmp eq i32* %43, null
  br i1 %358, label %361, label %359

359:                                              ; preds = %357
  %360 = bitcast i32* %43 to i8*
  call void @_ZdlPv(i8* nonnull %360) #11
  br label %361

361:                                              ; preds = %357, %359
  %362 = icmp eq i32* %24, null
  br i1 %362, label %365, label %363

363:                                              ; preds = %361
  %364 = bitcast i32* %24 to i8*
  call void @_ZdlPv(i8* nonnull %364) #11
  br label %365

365:                                              ; preds = %361, %363
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #11
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #11
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #11
  %366 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %367 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %366, i32* nonnull align 4 dereferenceable(4) %2)
  %368 = load i32, i32* %1, align 4, !tbaa !5
  %369 = icmp eq i32 %368, 0
  br i1 %369, label %389, label %9, !llvm.loop !32

370:                                              ; preds = %275, %345, %346, %352, %355
  %371 = landingpad { i8*, i32 }
          cleanup
  br label %374

372:                                              ; preds = %336
  %373 = landingpad { i8*, i32 }
          cleanup
  br label %374

374:                                              ; preds = %372, %370
  %375 = phi { i8*, i32 } [ %371, %370 ], [ %373, %372 ]
  call void @_ZdlPv(i8* nonnull %171) #11
  br label %376

376:                                              ; preds = %374, %206
  %377 = phi { i8*, i32 } [ %375, %374 ], [ %207, %206 ]
  call void @_ZdlPv(i8* nonnull %146) #11
  br label %378

378:                                              ; preds = %204, %376, %81, %57
  %379 = phi { i8*, i32 } [ %58, %57 ], [ %82, %81 ], [ %377, %376 ], [ %205, %204 ]
  %380 = icmp eq i32* %43, null
  br i1 %380, label %383, label %381

381:                                              ; preds = %378
  %382 = bitcast i32* %43 to i8*
  call void @_ZdlPv(i8* nonnull %382) #11
  br label %383

383:                                              ; preds = %49, %51, %381, %378
  %384 = phi { i8*, i32 } [ %379, %378 ], [ %379, %381 ], [ %50, %49 ], [ %52, %51 ]
  %385 = icmp eq i32* %24, null
  br i1 %385, label %388, label %386

386:                                              ; preds = %383
  %387 = bitcast i32* %24 to i8*
  call void @_ZdlPv(i8* nonnull %387) #11
  br label %388

388:                                              ; preds = %386, %383
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #11
  resume { i8*, i32 } %384

389:                                              ; preds = %365, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #11
  ret i32 0
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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s914919332.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i64 @llvm.vector.reduce.add.v2i64(<2 x i64>) #10

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
attributes #10 = { nofree nosync nounwind readnone willreturn }
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
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10, !20}
!20 = !{!"llvm.loop.isvectorized", i32 1}
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
