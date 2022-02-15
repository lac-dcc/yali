; ModuleID = 'Project_CodeNet_C++1400/p01140/s310237608.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s310237608.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s310237608.cpp, i8* null }]

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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #12
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #12
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) %2)
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %391, label %9

9:                                                ; preds = %0, %365
  %10 = phi i32 [ %368, %365 ], [ %7, %0 ]
  %11 = sext i32 %10 to i64
  %12 = icmp slt i32 %10, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
  unreachable

14:                                               ; preds = %9
  %15 = shl nuw nsw i64 %11, 2
  %16 = call noalias nonnull i8* @_Znwm(i64 %15) #14
  %17 = bitcast i8* %16 to i32*
  store i32 0, i32* %17, align 4, !tbaa !5
  %18 = getelementptr inbounds i8, i8* %16, i64 4
  %19 = bitcast i8* %18 to i32*
  %20 = icmp eq i32 %10, 1
  br i1 %20, label %24, label %21

21:                                               ; preds = %14
  %22 = getelementptr inbounds i32, i32* %17, i64 %11
  %23 = add nsw i64 %15, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %18, i8 0, i64 %23, i1 false)
  br label %24

24:                                               ; preds = %21, %14
  %25 = phi i32* [ %19, %14 ], [ %22, %21 ]
  %26 = load i32, i32* %2, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp slt i32 %26, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %24
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
          to label %30 unwind label %52

30:                                               ; preds = %29
  unreachable

31:                                               ; preds = %24
  %32 = icmp eq i32 %26, 0
  br i1 %32, label %44, label %33

33:                                               ; preds = %31
  %34 = shl nuw nsw i64 %27, 2
  %35 = invoke noalias nonnull i8* @_Znwm(i64 %34) #14
          to label %36 unwind label %50

36:                                               ; preds = %33
  %37 = bitcast i8* %35 to i32*
  store i32 0, i32* %37, align 4, !tbaa !5
  %38 = getelementptr inbounds i8, i8* %35, i64 4
  %39 = bitcast i8* %38 to i32*
  %40 = icmp eq i32 %26, 1
  br i1 %40, label %44, label %41

41:                                               ; preds = %36
  %42 = getelementptr inbounds i32, i32* %37, i64 %27
  %43 = add nsw i64 %34, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %38, i8 0, i64 %43, i1 false)
  br label %44

44:                                               ; preds = %31, %41, %36
  %45 = phi i32* [ %37, %36 ], [ %37, %41 ], [ null, %31 ]
  %46 = phi i32* [ %39, %36 ], [ %42, %41 ], [ null, %31 ]
  %47 = icmp eq i32* %25, %17
  br i1 %47, label %48, label %54

48:                                               ; preds = %57, %44
  %49 = icmp eq i32* %45, %46
  br i1 %49, label %62, label %78

50:                                               ; preds = %33
  %51 = landingpad { i8*, i32 }
          cleanup
  br label %389

52:                                               ; preds = %29
  %53 = landingpad { i8*, i32 }
          cleanup
  br label %389

54:                                               ; preds = %44, %57
  %55 = phi i32* [ %58, %57 ], [ %17, %44 ]
  %56 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %55)
          to label %57 unwind label %60

57:                                               ; preds = %54
  %58 = getelementptr inbounds i32, i32* %55, i64 1
  %59 = icmp eq i32* %58, %25
  br i1 %59, label %48, label %54

60:                                               ; preds = %54
  %61 = landingpad { i8*, i32 }
          cleanup
  br label %384

62:                                               ; preds = %81, %48
  %63 = load i32, i32* %1, align 4, !tbaa !5
  %64 = mul nsw i32 %63, 1000
  %65 = sext i32 %64 to i64
  %66 = icmp slt i32 %63, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %62
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
          to label %68 unwind label %126

68:                                               ; preds = %67
  unreachable

69:                                               ; preds = %62
  %70 = icmp eq i32 %63, 0
  br i1 %70, label %86, label %71

71:                                               ; preds = %69
  %72 = shl nuw nsw i64 %65, 2
  %73 = invoke noalias nonnull i8* @_Znwm(i64 %72) #14
          to label %74 unwind label %124

74:                                               ; preds = %71
  %75 = bitcast i8* %73 to i32*
  store i32 0, i32* %75, align 4, !tbaa !5
  %76 = getelementptr inbounds i8, i8* %73, i64 4
  %77 = add nsw i64 %72, -4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 %76, i8 0, i64 %77, i1 false)
  br label %86

78:                                               ; preds = %48, %81
  %79 = phi i32* [ %82, %81 ], [ %45, %48 ]
  %80 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %79)
          to label %81 unwind label %84

81:                                               ; preds = %78
  %82 = getelementptr inbounds i32, i32* %79, i64 1
  %83 = icmp eq i32* %82, %46
  br i1 %83, label %62, label %78

84:                                               ; preds = %78
  %85 = landingpad { i8*, i32 }
          cleanup
  br label %384

86:                                               ; preds = %69, %74
  %87 = phi i32* [ %75, %74 ], [ null, %69 ]
  %88 = load i32, i32* %2, align 4, !tbaa !5
  %89 = mul nsw i32 %88, 1000
  %90 = sext i32 %89 to i64
  %91 = icmp slt i32 %88, 0
  br i1 %91, label %92, label %94

92:                                               ; preds = %86
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
          to label %93 unwind label %130

93:                                               ; preds = %92
  unreachable

94:                                               ; preds = %86
  %95 = icmp eq i32 %88, 0
  br i1 %95, label %103, label %96

96:                                               ; preds = %94
  %97 = shl nuw nsw i64 %90, 2
  %98 = invoke noalias nonnull i8* @_Znwm(i64 %97) #14
          to label %99 unwind label %128

99:                                               ; preds = %96
  %100 = bitcast i8* %98 to i32*
  store i32 0, i32* %100, align 4, !tbaa !5
  %101 = getelementptr inbounds i8, i8* %98, i64 4
  %102 = add nsw i64 %97, -4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 %101, i8 0, i64 %102, i1 false)
  br label %103

103:                                              ; preds = %94, %99
  %104 = phi i32* [ %100, %99 ], [ null, %94 ]
  %105 = load i32, i32* %1, align 4, !tbaa !5
  %106 = icmp sgt i32 %105, 0
  br i1 %106, label %107, label %110

107:                                              ; preds = %103
  %108 = zext i32 %105 to i64
  %109 = sub nsw i64 0, %108
  br label %116

110:                                              ; preds = %144, %103
  %111 = load i32, i32* %2, align 4, !tbaa !5
  %112 = icmp sgt i32 %111, 0
  br i1 %112, label %113, label %169

113:                                              ; preds = %110
  %114 = zext i32 %111 to i64
  %115 = sub nsw i64 0, %114
  br label %261

116:                                              ; preds = %144, %107
  %117 = phi i64 [ 0, %107 ], [ %145, %144 ]
  %118 = sub nsw i64 %108, %117
  %119 = xor i64 %117, -1
  %120 = and i64 %118, 1
  %121 = icmp eq i64 %119, %109
  br i1 %121, label %132, label %122

122:                                              ; preds = %116
  %123 = and i64 %118, -2
  br label %147

124:                                              ; preds = %71
  %125 = landingpad { i8*, i32 }
          cleanup
  br label %384

126:                                              ; preds = %67
  %127 = landingpad { i8*, i32 }
          cleanup
  br label %384

128:                                              ; preds = %96
  %129 = landingpad { i8*, i32 }
          cleanup
  br label %379

130:                                              ; preds = %92
  %131 = landingpad { i8*, i32 }
          cleanup
  br label %379

132:                                              ; preds = %147, %116
  %133 = phi i64 [ %117, %116 ], [ %166, %147 ]
  %134 = phi i32 [ 0, %116 ], [ %161, %147 ]
  %135 = icmp eq i64 %120, 0
  br i1 %135, label %144, label %136

136:                                              ; preds = %132
  %137 = getelementptr inbounds i32, i32* %17, i64 %133
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = add nsw i32 %138, %134
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i32, i32* %87, i64 %140
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %141, align 4, !tbaa !5
  br label %144

144:                                              ; preds = %132, %136
  %145 = add nuw nsw i64 %117, 1
  %146 = icmp eq i64 %145, %108
  br i1 %146, label %110, label %116, !llvm.loop !9

147:                                              ; preds = %147, %122
  %148 = phi i64 [ %117, %122 ], [ %166, %147 ]
  %149 = phi i32 [ 0, %122 ], [ %161, %147 ]
  %150 = phi i64 [ %123, %122 ], [ %167, %147 ]
  %151 = getelementptr inbounds i32, i32* %17, i64 %148
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = add nsw i32 %152, %149
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i32, i32* %87, i64 %154
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %155, align 4, !tbaa !5
  %158 = add nuw nsw i64 %148, 1
  %159 = getelementptr inbounds i32, i32* %17, i64 %158
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = add nsw i32 %160, %153
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i32, i32* %87, i64 %162
  %164 = load i32, i32* %163, align 4, !tbaa !5
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %163, align 4, !tbaa !5
  %166 = add nuw nsw i64 %148, 2
  %167 = add i64 %150, -2
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %132, label %147, !llvm.loop !11

169:                                              ; preds = %281, %110
  %170 = icmp slt i32 %111, %105
  %171 = select i1 %170, i32 %111, i32 %105
  %172 = icmp sgt i32 %171, 0
  br i1 %172, label %173, label %306

173:                                              ; preds = %169
  %174 = mul i32 %171, 1000
  %175 = call i32 @llvm.smax.i32(i32 %174, i32 1)
  %176 = zext i32 %175 to i64
  %177 = icmp ult i32 %175, 8
  br i1 %177, label %258, label %178

178:                                              ; preds = %173
  %179 = and i64 %176, 2147483640
  %180 = add nsw i64 %179, -8
  %181 = lshr exact i64 %180, 3
  %182 = add nuw nsw i64 %181, 1
  %183 = and i64 %182, 1
  %184 = icmp eq i64 %180, 0
  br i1 %184, label %228, label %185

185:                                              ; preds = %178
  %186 = and i64 %182, 4611686018427387902
  br label %187

187:                                              ; preds = %187, %185
  %188 = phi i64 [ 0, %185 ], [ %225, %187 ]
  %189 = phi <4 x i32> [ zeroinitializer, %185 ], [ %223, %187 ]
  %190 = phi <4 x i32> [ zeroinitializer, %185 ], [ %224, %187 ]
  %191 = phi i64 [ %186, %185 ], [ %226, %187 ]
  %192 = getelementptr inbounds i32, i32* %87, i64 %188
  %193 = bitcast i32* %192 to <4 x i32>*
  %194 = load <4 x i32>, <4 x i32>* %193, align 4, !tbaa !5
  %195 = getelementptr inbounds i32, i32* %192, i64 4
  %196 = bitcast i32* %195 to <4 x i32>*
  %197 = load <4 x i32>, <4 x i32>* %196, align 4, !tbaa !5
  %198 = getelementptr inbounds i32, i32* %104, i64 %188
  %199 = bitcast i32* %198 to <4 x i32>*
  %200 = load <4 x i32>, <4 x i32>* %199, align 4, !tbaa !5
  %201 = getelementptr inbounds i32, i32* %198, i64 4
  %202 = bitcast i32* %201 to <4 x i32>*
  %203 = load <4 x i32>, <4 x i32>* %202, align 4, !tbaa !5
  %204 = mul nsw <4 x i32> %200, %194
  %205 = mul nsw <4 x i32> %203, %197
  %206 = add <4 x i32> %204, %189
  %207 = add <4 x i32> %205, %190
  %208 = or i64 %188, 8
  %209 = getelementptr inbounds i32, i32* %87, i64 %208
  %210 = bitcast i32* %209 to <4 x i32>*
  %211 = load <4 x i32>, <4 x i32>* %210, align 4, !tbaa !5
  %212 = getelementptr inbounds i32, i32* %209, i64 4
  %213 = bitcast i32* %212 to <4 x i32>*
  %214 = load <4 x i32>, <4 x i32>* %213, align 4, !tbaa !5
  %215 = getelementptr inbounds i32, i32* %104, i64 %208
  %216 = bitcast i32* %215 to <4 x i32>*
  %217 = load <4 x i32>, <4 x i32>* %216, align 4, !tbaa !5
  %218 = getelementptr inbounds i32, i32* %215, i64 4
  %219 = bitcast i32* %218 to <4 x i32>*
  %220 = load <4 x i32>, <4 x i32>* %219, align 4, !tbaa !5
  %221 = mul nsw <4 x i32> %217, %211
  %222 = mul nsw <4 x i32> %220, %214
  %223 = add <4 x i32> %221, %206
  %224 = add <4 x i32> %222, %207
  %225 = add nuw i64 %188, 16
  %226 = add i64 %191, -2
  %227 = icmp eq i64 %226, 0
  br i1 %227, label %228, label %187, !llvm.loop !12

228:                                              ; preds = %187, %178
  %229 = phi <4 x i32> [ undef, %178 ], [ %223, %187 ]
  %230 = phi <4 x i32> [ undef, %178 ], [ %224, %187 ]
  %231 = phi i64 [ 0, %178 ], [ %225, %187 ]
  %232 = phi <4 x i32> [ zeroinitializer, %178 ], [ %223, %187 ]
  %233 = phi <4 x i32> [ zeroinitializer, %178 ], [ %224, %187 ]
  %234 = icmp eq i64 %183, 0
  br i1 %234, label %252, label %235

235:                                              ; preds = %228
  %236 = getelementptr inbounds i32, i32* %87, i64 %231
  %237 = getelementptr inbounds i32, i32* %104, i64 %231
  %238 = getelementptr inbounds i32, i32* %237, i64 4
  %239 = bitcast i32* %238 to <4 x i32>*
  %240 = load <4 x i32>, <4 x i32>* %239, align 4, !tbaa !5
  %241 = getelementptr inbounds i32, i32* %236, i64 4
  %242 = bitcast i32* %241 to <4 x i32>*
  %243 = load <4 x i32>, <4 x i32>* %242, align 4, !tbaa !5
  %244 = mul nsw <4 x i32> %240, %243
  %245 = add <4 x i32> %244, %233
  %246 = bitcast i32* %237 to <4 x i32>*
  %247 = load <4 x i32>, <4 x i32>* %246, align 4, !tbaa !5
  %248 = bitcast i32* %236 to <4 x i32>*
  %249 = load <4 x i32>, <4 x i32>* %248, align 4, !tbaa !5
  %250 = mul nsw <4 x i32> %247, %249
  %251 = add <4 x i32> %250, %232
  br label %252

252:                                              ; preds = %228, %235
  %253 = phi <4 x i32> [ %229, %228 ], [ %251, %235 ]
  %254 = phi <4 x i32> [ %230, %228 ], [ %245, %235 ]
  %255 = add <4 x i32> %254, %253
  %256 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %255)
  %257 = icmp eq i64 %179, %176
  br i1 %257, label %306, label %258

258:                                              ; preds = %173, %252
  %259 = phi i64 [ 0, %173 ], [ %179, %252 ]
  %260 = phi i32 [ 0, %173 ], [ %256, %252 ]
  br label %309

261:                                              ; preds = %281, %113
  %262 = phi i64 [ 0, %113 ], [ %282, %281 ]
  %263 = sub nsw i64 %114, %262
  %264 = xor i64 %262, -1
  %265 = and i64 %263, 1
  %266 = icmp eq i64 %264, %115
  br i1 %266, label %269, label %267

267:                                              ; preds = %261
  %268 = and i64 %263, -2
  br label %284

269:                                              ; preds = %284, %261
  %270 = phi i64 [ %262, %261 ], [ %303, %284 ]
  %271 = phi i32 [ 0, %261 ], [ %298, %284 ]
  %272 = icmp eq i64 %265, 0
  br i1 %272, label %281, label %273

273:                                              ; preds = %269
  %274 = getelementptr inbounds i32, i32* %45, i64 %270
  %275 = load i32, i32* %274, align 4, !tbaa !5
  %276 = add nsw i32 %275, %271
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds i32, i32* %104, i64 %277
  %279 = load i32, i32* %278, align 4, !tbaa !5
  %280 = add nsw i32 %279, 1
  store i32 %280, i32* %278, align 4, !tbaa !5
  br label %281

281:                                              ; preds = %269, %273
  %282 = add nuw nsw i64 %262, 1
  %283 = icmp eq i64 %282, %114
  br i1 %283, label %169, label %261, !llvm.loop !14

284:                                              ; preds = %284, %267
  %285 = phi i64 [ %262, %267 ], [ %303, %284 ]
  %286 = phi i32 [ 0, %267 ], [ %298, %284 ]
  %287 = phi i64 [ %268, %267 ], [ %304, %284 ]
  %288 = getelementptr inbounds i32, i32* %45, i64 %285
  %289 = load i32, i32* %288, align 4, !tbaa !5
  %290 = add nsw i32 %289, %286
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds i32, i32* %104, i64 %291
  %293 = load i32, i32* %292, align 4, !tbaa !5
  %294 = add nsw i32 %293, 1
  store i32 %294, i32* %292, align 4, !tbaa !5
  %295 = add nuw nsw i64 %285, 1
  %296 = getelementptr inbounds i32, i32* %45, i64 %295
  %297 = load i32, i32* %296, align 4, !tbaa !5
  %298 = add nsw i32 %297, %290
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds i32, i32* %104, i64 %299
  %301 = load i32, i32* %300, align 4, !tbaa !5
  %302 = add nsw i32 %301, 1
  store i32 %302, i32* %300, align 4, !tbaa !5
  %303 = add nuw nsw i64 %285, 2
  %304 = add i64 %287, -2
  %305 = icmp eq i64 %304, 0
  br i1 %305, label %269, label %284, !llvm.loop !15

306:                                              ; preds = %309, %252, %169
  %307 = phi i32 [ 0, %169 ], [ %256, %252 ], [ %317, %309 ]
  %308 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %307)
          to label %320 unwind label %370

309:                                              ; preds = %258, %309
  %310 = phi i64 [ %318, %309 ], [ %259, %258 ]
  %311 = phi i32 [ %317, %309 ], [ %260, %258 ]
  %312 = getelementptr inbounds i32, i32* %87, i64 %310
  %313 = load i32, i32* %312, align 4, !tbaa !5
  %314 = getelementptr inbounds i32, i32* %104, i64 %310
  %315 = load i32, i32* %314, align 4, !tbaa !5
  %316 = mul nsw i32 %315, %313
  %317 = add nsw i32 %316, %311
  %318 = add nuw nsw i64 %310, 1
  %319 = icmp eq i64 %318, %176
  br i1 %319, label %306, label %309, !llvm.loop !16

320:                                              ; preds = %306
  %321 = bitcast %"class.std::basic_ostream"* %308 to i8**
  %322 = load i8*, i8** %321, align 8, !tbaa !18
  %323 = getelementptr i8, i8* %322, i64 -24
  %324 = bitcast i8* %323 to i64*
  %325 = load i64, i64* %324, align 8
  %326 = bitcast %"class.std::basic_ostream"* %308 to i8*
  %327 = add nsw i64 %325, 240
  %328 = getelementptr inbounds i8, i8* %326, i64 %327
  %329 = bitcast i8* %328 to %"class.std::ctype"**
  %330 = load %"class.std::ctype"*, %"class.std::ctype"** %329, align 8, !tbaa !20
  %331 = icmp eq %"class.std::ctype"* %330, null
  br i1 %331, label %332, label %334

332:                                              ; preds = %320
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %333 unwind label %372

333:                                              ; preds = %332
  unreachable

334:                                              ; preds = %320
  %335 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %330, i64 0, i32 8
  %336 = load i8, i8* %335, align 8, !tbaa !24
  %337 = icmp eq i8 %336, 0
  br i1 %337, label %341, label %338

338:                                              ; preds = %334
  %339 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %330, i64 0, i32 9, i64 10
  %340 = load i8, i8* %339, align 1, !tbaa !26
  br label %348

341:                                              ; preds = %334
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %330)
          to label %342 unwind label %370

342:                                              ; preds = %341
  %343 = bitcast %"class.std::ctype"* %330 to i8 (%"class.std::ctype"*, i8)***
  %344 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %343, align 8, !tbaa !18
  %345 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %344, i64 6
  %346 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %345, align 8
  %347 = invoke signext i8 %346(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %330, i8 signext 10)
          to label %348 unwind label %370

348:                                              ; preds = %342, %338
  %349 = phi i8 [ %340, %338 ], [ %347, %342 ]
  %350 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %308, i8 signext %349)
          to label %351 unwind label %370

351:                                              ; preds = %348
  %352 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %350)
          to label %353 unwind label %370

353:                                              ; preds = %351
  %354 = icmp eq i32* %104, null
  br i1 %354, label %357, label %355

355:                                              ; preds = %353
  %356 = bitcast i32* %104 to i8*
  call void @_ZdlPv(i8* nonnull %356) #12
  br label %357

357:                                              ; preds = %353, %355
  %358 = icmp eq i32* %87, null
  br i1 %358, label %361, label %359

359:                                              ; preds = %357
  %360 = bitcast i32* %87 to i8*
  call void @_ZdlPv(i8* nonnull %360) #12
  br label %361

361:                                              ; preds = %357, %359
  %362 = icmp eq i32* %45, null
  br i1 %362, label %365, label %363

363:                                              ; preds = %361
  %364 = bitcast i32* %45 to i8*
  call void @_ZdlPv(i8* nonnull %364) #12
  br label %365

365:                                              ; preds = %361, %363
  call void @_ZdlPv(i8* nonnull %16) #12
  %366 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %367 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %366, i32* nonnull align 4 dereferenceable(4) %2)
  %368 = load i32, i32* %1, align 4, !tbaa !5
  %369 = icmp eq i32 %368, 0
  br i1 %369, label %391, label %9, !llvm.loop !27

370:                                              ; preds = %306, %341, %342, %348, %351
  %371 = landingpad { i8*, i32 }
          cleanup
  br label %374

372:                                              ; preds = %332
  %373 = landingpad { i8*, i32 }
          cleanup
  br label %374

374:                                              ; preds = %372, %370
  %375 = phi { i8*, i32 } [ %371, %370 ], [ %373, %372 ]
  %376 = icmp eq i32* %104, null
  br i1 %376, label %379, label %377

377:                                              ; preds = %374
  %378 = bitcast i32* %104 to i8*
  call void @_ZdlPv(i8* nonnull %378) #12
  br label %379

379:                                              ; preds = %128, %130, %377, %374
  %380 = phi { i8*, i32 } [ %375, %374 ], [ %375, %377 ], [ %129, %128 ], [ %131, %130 ]
  %381 = icmp eq i32* %87, null
  br i1 %381, label %384, label %382

382:                                              ; preds = %379
  %383 = bitcast i32* %87 to i8*
  call void @_ZdlPv(i8* nonnull %383) #12
  br label %384

384:                                              ; preds = %124, %126, %379, %382, %84, %60
  %385 = phi { i8*, i32 } [ %61, %60 ], [ %85, %84 ], [ %380, %379 ], [ %380, %382 ], [ %125, %124 ], [ %127, %126 ]
  %386 = icmp eq i32* %45, null
  br i1 %386, label %389, label %387

387:                                              ; preds = %384
  %388 = bitcast i32* %45 to i8*
  call void @_ZdlPv(i8* nonnull %388) #12
  br label %389

389:                                              ; preds = %50, %52, %387, %384
  %390 = phi { i8*, i32 } [ %385, %384 ], [ %385, %387 ], [ %51, %50 ], [ %53, %52 ]
  call void @_ZdlPv(i8* nonnull %16) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #12
  resume { i8*, i32 } %390

391:                                              ; preds = %365, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #12
  ret i32 0
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
define internal void @_GLOBAL__sub_I_s310237608.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #11

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
attributes #11 = { nofree nosync nounwind readnone willreturn }
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
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !17, !13}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
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
