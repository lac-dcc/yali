; ModuleID = 'Project_CodeNet_C++1400/p03805/s220810679.cpp'
source_filename = "Project_CodeNet_C++1400/p03805/s220810679.cpp"
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
@.str.1 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s220810679.cpp, i8* null }]

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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #10
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #10
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) %2)
  %7 = load i32, i32* %2, align 4, !tbaa !5
  %8 = sext i32 %7 to i64
  %9 = icmp slt i32 %7, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #11
  unreachable

11:                                               ; preds = %0
  %12 = icmp eq i32 %7, 0
  br i1 %12, label %43, label %13

13:                                               ; preds = %11
  %14 = shl nuw nsw i64 %8, 2
  %15 = call noalias nonnull i8* @_Znwm(i64 %14) #12
  %16 = bitcast i8* %15 to i32*
  store i32 0, i32* %16, align 4, !tbaa !5
  %17 = getelementptr inbounds i8, i8* %15, i64 4
  %18 = bitcast i8* %17 to i32*
  %19 = icmp eq i32 %7, 1
  br i1 %19, label %23, label %20

20:                                               ; preds = %13
  %21 = getelementptr inbounds i32, i32* %16, i64 %8
  %22 = add nsw i64 %14, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %17, i8 0, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %20, %13
  %24 = phi i32* [ %21, %20 ], [ %18, %13 ]
  %25 = load i32, i32* %2, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = icmp slt i32 %25, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %23
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #11
          to label %29 unwind label %78

29:                                               ; preds = %28
  unreachable

30:                                               ; preds = %23
  %31 = icmp eq i32 %25, 0
  br i1 %31, label %43, label %32

32:                                               ; preds = %30
  %33 = shl nuw nsw i64 %26, 2
  %34 = invoke noalias nonnull i8* @_Znwm(i64 %33) #12
          to label %35 unwind label %78

35:                                               ; preds = %32
  %36 = bitcast i8* %34 to i32*
  store i32 0, i32* %36, align 4, !tbaa !5
  %37 = getelementptr inbounds i8, i8* %34, i64 4
  %38 = bitcast i8* %37 to i32*
  %39 = icmp eq i32 %25, 1
  br i1 %39, label %43, label %40

40:                                               ; preds = %35
  %41 = getelementptr inbounds i32, i32* %36, i64 %26
  %42 = add nsw i64 %33, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %37, i8 0, i64 %42, i1 false)
  br label %43

43:                                               ; preds = %11, %30, %40, %35
  %44 = phi i32* [ %16, %35 ], [ %16, %40 ], [ %16, %30 ], [ null, %11 ]
  %45 = phi i32* [ %24, %35 ], [ %24, %40 ], [ %24, %30 ], [ null, %11 ]
  %46 = phi i32* [ %36, %35 ], [ %36, %40 ], [ null, %30 ], [ null, %11 ]
  %47 = phi i32* [ %38, %35 ], [ %41, %40 ], [ null, %30 ], [ null, %11 ]
  %48 = ptrtoint i32* %45 to i64
  %49 = ptrtoint i32* %44 to i64
  %50 = sub i64 %48, %49
  %51 = ashr exact i64 %50, 2
  %52 = ptrtoint i32* %47 to i64
  %53 = ptrtoint i32* %46 to i64
  %54 = sub i64 %52, %53
  %55 = ashr exact i64 %54, 2
  %56 = load i32, i32* %2, align 4, !tbaa !5
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %80, label %58

58:                                               ; preds = %97, %43
  %59 = load i32, i32* %1, align 4, !tbaa !5
  %60 = add nsw i32 %59, -1
  %61 = sext i32 %60 to i64
  %62 = icmp slt i32 %59, 1
  br i1 %62, label %63, label %65

63:                                               ; preds = %58
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #11
          to label %64 unwind label %125

64:                                               ; preds = %63
  unreachable

65:                                               ; preds = %58
  %66 = icmp eq i32 %60, 0
  br i1 %66, label %106, label %67

67:                                               ; preds = %65
  %68 = shl nuw nsw i64 %61, 2
  %69 = invoke noalias nonnull i8* @_Znwm(i64 %68) #12
          to label %70 unwind label %125

70:                                               ; preds = %67
  %71 = bitcast i8* %69 to i32*
  store i32 0, i32* %71, align 4, !tbaa !5
  %72 = getelementptr inbounds i8, i8* %69, i64 4
  %73 = bitcast i8* %72 to i32*
  %74 = icmp eq i32 %60, 1
  br i1 %74, label %106, label %75

75:                                               ; preds = %70
  %76 = getelementptr inbounds i32, i32* %71, i64 %61
  %77 = add nsw i64 %68, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %72, i8 0, i64 %77, i1 false)
  br label %106

78:                                               ; preds = %28, %32
  %79 = landingpad { i8*, i32 }
          cleanup
  br label %337

80:                                               ; preds = %43, %97
  %81 = phi i64 [ %98, %97 ], [ 0, %43 ]
  %82 = icmp eq i64 %81, %51
  br i1 %82, label %83, label %86

83:                                               ; preds = %80
  %84 = and i64 %51, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %84, i64 %51) #11
          to label %85 unwind label %104

85:                                               ; preds = %83
  unreachable

86:                                               ; preds = %80
  %87 = getelementptr inbounds i32, i32* %44, i64 %81
  %88 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %87)
          to label %89 unwind label %102

89:                                               ; preds = %86
  %90 = icmp eq i64 %81, %55
  br i1 %90, label %91, label %94

91:                                               ; preds = %89
  %92 = and i64 %55, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %92, i64 %55) #11
          to label %93 unwind label %104

93:                                               ; preds = %91
  unreachable

94:                                               ; preds = %89
  %95 = getelementptr inbounds i32, i32* %46, i64 %81
  %96 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %88, i32* nonnull align 4 dereferenceable(4) %95)
          to label %97 unwind label %102

97:                                               ; preds = %94
  %98 = add nuw nsw i64 %81, 1
  %99 = load i32, i32* %2, align 4, !tbaa !5
  %100 = sext i32 %99 to i64
  %101 = icmp slt i64 %98, %100
  br i1 %101, label %80, label %58, !llvm.loop !9

102:                                              ; preds = %86, %94
  %103 = landingpad { i8*, i32 }
          cleanup
  br label %330

104:                                              ; preds = %83, %91
  %105 = landingpad { i8*, i32 }
          cleanup
  br label %330

106:                                              ; preds = %65, %75, %70
  %107 = phi i32* [ %71, %70 ], [ %71, %75 ], [ null, %65 ]
  %108 = phi i32* [ %73, %70 ], [ %76, %75 ], [ null, %65 ]
  %109 = load i32, i32* %1, align 4, !tbaa !5
  %110 = ptrtoint i32* %108 to i64
  %111 = ptrtoint i32* %107 to i64
  %112 = sub i64 %110, %111
  %113 = ashr exact i64 %112, 2
  %114 = icmp sgt i32 %109, 1
  br i1 %114, label %115, label %118

115:                                              ; preds = %106
  %116 = add nsw i32 %109, -1
  %117 = zext i32 %116 to i64
  br label %127

118:                                              ; preds = %133, %106
  %119 = icmp eq i64 %112, 0
  %120 = icmp eq i32* %107, %108
  %121 = getelementptr inbounds i32, i32* %107, i64 1
  %122 = icmp eq i32* %121, %108
  %123 = select i1 %120, i1 true, i1 %122
  %124 = getelementptr inbounds i32, i32* %108, i64 -1
  br label %141

125:                                              ; preds = %67, %63
  %126 = landingpad { i8*, i32 }
          cleanup
  br label %330

127:                                              ; preds = %115, %133
  %128 = phi i64 [ 0, %115 ], [ %137, %133 ]
  %129 = icmp eq i64 %128, %113
  br i1 %129, label %130, label %133

130:                                              ; preds = %127
  %131 = and i64 %113, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %131, i64 %113) #11
          to label %132 unwind label %139

132:                                              ; preds = %130
  unreachable

133:                                              ; preds = %127
  %134 = getelementptr inbounds i32, i32* %107, i64 %128
  %135 = trunc i64 %128 to i32
  %136 = add i32 %135, 2
  store i32 %136, i32* %134, align 4, !tbaa !5
  %137 = add nuw nsw i64 %128, 1
  %138 = icmp eq i64 %137, %117
  br i1 %138, label %118, label %127, !llvm.loop !11

139:                                              ; preds = %130
  %140 = landingpad { i8*, i32 }
          cleanup
  br label %325

141:                                              ; preds = %118, %273
  %142 = phi i32 [ %274, %273 ], [ %109, %118 ]
  %143 = phi i32 [ %155, %273 ], [ 0, %118 ]
  %144 = add i32 %142, -1
  %145 = load i32, i32* %2, align 4
  %146 = icmp sgt i32 %145, 0
  %147 = icmp sgt i32 %142, 1
  br i1 %147, label %148, label %151

148:                                              ; preds = %141
  %149 = zext i32 %144 to i64
  %150 = zext i32 %145 to i64
  br label %203

151:                                              ; preds = %230, %141
  %152 = phi i32 [ 0, %141 ], [ %231, %230 ]
  %153 = icmp eq i32 %152, %144
  %154 = zext i1 %153 to i32
  %155 = add nuw nsw i32 %143, %154
  br i1 %123, label %275, label %156

156:                                              ; preds = %151
  %157 = load i32, i32* %124, align 4, !tbaa !5
  br label %158

158:                                              ; preds = %187, %156
  %159 = phi i32 [ %157, %156 ], [ %163, %187 ]
  %160 = phi i64 [ -1, %156 ], [ %161, %187 ]
  %161 = add nsw i64 %160, -1
  %162 = getelementptr inbounds i32, i32* %108, i64 %161
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = icmp slt i32 %163, %159
  br i1 %164, label %165, label %187

165:                                              ; preds = %158
  %166 = getelementptr inbounds i32, i32* %108, i64 %160
  %167 = icmp slt i32 %163, %157
  br i1 %167, label %175, label %168, !llvm.loop !12

168:                                              ; preds = %165, %168
  %169 = phi i32* [ %173, %168 ], [ %124, %165 ]
  %170 = phi i32* [ %169, %168 ], [ %108, %165 ]
  %171 = getelementptr inbounds i32, i32* %170, i64 -2
  %172 = load i32, i32* %171, align 4, !tbaa !5
  %173 = getelementptr inbounds i32, i32* %169, i64 -1
  %174 = icmp slt i32 %163, %172
  br i1 %174, label %175, label %168, !llvm.loop !12

175:                                              ; preds = %168, %165
  %176 = phi i32 [ %157, %165 ], [ %172, %168 ]
  %177 = phi i32* [ %124, %165 ], [ %173, %168 ]
  store i32 %176, i32* %162, align 4, !tbaa !5
  store i32 %163, i32* %177, align 4, !tbaa !5
  %178 = icmp eq i64 %160, -1
  br i1 %178, label %273, label %179

179:                                              ; preds = %175, %179
  %180 = phi i32* [ %185, %179 ], [ %124, %175 ]
  %181 = phi i32* [ %184, %179 ], [ %166, %175 ]
  %182 = load i32, i32* %181, align 4, !tbaa !5
  %183 = load i32, i32* %180, align 4, !tbaa !5
  store i32 %183, i32* %181, align 4, !tbaa !5
  store i32 %182, i32* %180, align 4, !tbaa !5
  %184 = getelementptr inbounds i32, i32* %181, i64 1
  %185 = getelementptr inbounds i32, i32* %180, i64 -1
  %186 = icmp ult i32* %184, %185
  br i1 %186, label %179, label %273, !llvm.loop !13

187:                                              ; preds = %158
  %188 = icmp eq i32* %162, %107
  br i1 %188, label %189, label %158, !llvm.loop !14

189:                                              ; preds = %187
  %190 = icmp ugt i32* %124, %107
  br i1 %190, label %191, label %275

191:                                              ; preds = %189
  %192 = load i32, i32* %107, align 4, !tbaa !5
  store i32 %157, i32* %107, align 4, !tbaa !5
  store i32 %192, i32* %124, align 4, !tbaa !5
  %193 = getelementptr inbounds i32, i32* %108, i64 -2
  %194 = icmp ult i32* %121, %193
  br i1 %194, label %195, label %275, !llvm.loop !13

195:                                              ; preds = %191, %195
  %196 = phi i32* [ %201, %195 ], [ %193, %191 ]
  %197 = phi i32* [ %200, %195 ], [ %121, %191 ]
  %198 = load i32, i32* %196, align 4, !tbaa !5
  %199 = load i32, i32* %197, align 4, !tbaa !5
  store i32 %198, i32* %197, align 4, !tbaa !5
  store i32 %199, i32* %196, align 4, !tbaa !5
  %200 = getelementptr inbounds i32, i32* %197, i64 1
  %201 = getelementptr inbounds i32, i32* %196, i64 -1
  %202 = icmp ult i32* %200, %201
  br i1 %202, label %195, label %275, !llvm.loop !13

203:                                              ; preds = %148, %230
  %204 = phi i64 [ 0, %148 ], [ %232, %230 ]
  %205 = phi i32 [ 0, %148 ], [ %231, %230 ]
  %206 = icmp eq i64 %204, 0
  br i1 %206, label %207, label %212

207:                                              ; preds = %203
  br i1 %119, label %208, label %226

208:                                              ; preds = %207
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 0, i64 0) #11
          to label %209 unwind label %210

209:                                              ; preds = %208
  unreachable

210:                                              ; preds = %219, %215, %208
  %211 = landingpad { i8*, i32 }
          cleanup
  br label %325

212:                                              ; preds = %203
  %213 = add nsw i64 %204, -1
  %214 = icmp ugt i64 %113, %213
  br i1 %214, label %217, label %215

215:                                              ; preds = %212
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %213, i64 %113) #11
          to label %216 unwind label %210

216:                                              ; preds = %215
  unreachable

217:                                              ; preds = %212
  %218 = icmp ugt i64 %113, %204
  br i1 %218, label %222, label %219

219:                                              ; preds = %217
  %220 = and i64 %204, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %220, i64 %113) #11
          to label %221 unwind label %210

221:                                              ; preds = %219
  unreachable

222:                                              ; preds = %217
  %223 = getelementptr inbounds i32, i32* %107, i64 %213
  %224 = load i32, i32* %223, align 4, !tbaa !5
  %225 = getelementptr inbounds i32, i32* %107, i64 %204
  br label %226

226:                                              ; preds = %207, %222
  %227 = phi i32 [ %224, %222 ], [ 1, %207 ]
  %228 = phi i32* [ %225, %222 ], [ %107, %207 ]
  %229 = load i32, i32* %228, align 4, !tbaa !5
  br i1 %146, label %234, label %230

230:                                              ; preds = %269, %226
  %231 = phi i32 [ %205, %226 ], [ %270, %269 ]
  %232 = add nuw nsw i64 %204, 1
  %233 = icmp eq i64 %232, %149
  br i1 %233, label %151, label %203, !llvm.loop !15

234:                                              ; preds = %226, %269
  %235 = phi i64 [ %271, %269 ], [ 0, %226 ]
  %236 = phi i32 [ %270, %269 ], [ %205, %226 ]
  %237 = icmp eq i64 %235, %51
  br i1 %237, label %238, label %241

238:                                              ; preds = %234
  %239 = and i64 %51, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %239, i64 %51) #11
          to label %240 unwind label %267

240:                                              ; preds = %238
  unreachable

241:                                              ; preds = %234
  %242 = getelementptr inbounds i32, i32* %44, i64 %235
  %243 = load i32, i32* %242, align 4, !tbaa !5
  %244 = icmp eq i32 %243, %227
  br i1 %244, label %245, label %254

245:                                              ; preds = %241
  %246 = icmp ugt i64 %55, %235
  br i1 %246, label %250, label %247

247:                                              ; preds = %245
  %248 = and i64 %235, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %248, i64 %55) #11
          to label %249 unwind label %267

249:                                              ; preds = %247
  unreachable

250:                                              ; preds = %245
  %251 = getelementptr inbounds i32, i32* %46, i64 %235
  %252 = load i32, i32* %251, align 4, !tbaa !5
  %253 = icmp eq i32 %252, %229
  br i1 %253, label %265, label %254

254:                                              ; preds = %250, %241
  %255 = icmp ugt i64 %55, %235
  br i1 %255, label %259, label %256

256:                                              ; preds = %254
  %257 = and i64 %235, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %257, i64 %55) #11
          to label %258 unwind label %267

258:                                              ; preds = %256
  unreachable

259:                                              ; preds = %254
  %260 = getelementptr inbounds i32, i32* %46, i64 %235
  %261 = load i32, i32* %260, align 4, !tbaa !5
  %262 = icmp eq i32 %261, %227
  %263 = icmp eq i32 %243, %229
  %264 = select i1 %262, i1 %263, i1 false
  br i1 %264, label %265, label %269

265:                                              ; preds = %259, %250
  %266 = add nsw i32 %236, 1
  br label %269

267:                                              ; preds = %256, %247, %238
  %268 = landingpad { i8*, i32 }
          cleanup
  br label %325

269:                                              ; preds = %259, %265
  %270 = phi i32 [ %266, %265 ], [ %236, %259 ]
  %271 = add nuw nsw i64 %235, 1
  %272 = icmp eq i64 %271, %150
  br i1 %272, label %230, label %234, !llvm.loop !16

273:                                              ; preds = %179, %175
  %274 = load i32, i32* %1, align 4, !tbaa !5
  br label %141, !llvm.loop !17

275:                                              ; preds = %151, %195, %189, %191
  %276 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %155)
          to label %277 unwind label %323

277:                                              ; preds = %275
  %278 = bitcast %"class.std::basic_ostream"* %276 to i8**
  %279 = load i8*, i8** %278, align 8, !tbaa !18
  %280 = getelementptr i8, i8* %279, i64 -24
  %281 = bitcast i8* %280 to i64*
  %282 = load i64, i64* %281, align 8
  %283 = bitcast %"class.std::basic_ostream"* %276 to i8*
  %284 = add nsw i64 %282, 240
  %285 = getelementptr inbounds i8, i8* %283, i64 %284
  %286 = bitcast i8* %285 to %"class.std::ctype"**
  %287 = load %"class.std::ctype"*, %"class.std::ctype"** %286, align 8, !tbaa !20
  %288 = icmp eq %"class.std::ctype"* %287, null
  br i1 %288, label %289, label %291

289:                                              ; preds = %277
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %290 unwind label %323

290:                                              ; preds = %289
  unreachable

291:                                              ; preds = %277
  %292 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %287, i64 0, i32 8
  %293 = load i8, i8* %292, align 8, !tbaa !24
  %294 = icmp eq i8 %293, 0
  br i1 %294, label %298, label %295

295:                                              ; preds = %291
  %296 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %287, i64 0, i32 9, i64 10
  %297 = load i8, i8* %296, align 1, !tbaa !26
  br label %305

298:                                              ; preds = %291
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %287)
          to label %299 unwind label %323

299:                                              ; preds = %298
  %300 = bitcast %"class.std::ctype"* %287 to i8 (%"class.std::ctype"*, i8)***
  %301 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %300, align 8, !tbaa !18
  %302 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %301, i64 6
  %303 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %302, align 8
  %304 = invoke signext i8 %303(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %287, i8 signext 10)
          to label %305 unwind label %323

305:                                              ; preds = %299, %295
  %306 = phi i8 [ %297, %295 ], [ %304, %299 ]
  %307 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %276, i8 signext %306)
          to label %308 unwind label %323

308:                                              ; preds = %305
  %309 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %307)
          to label %310 unwind label %323

310:                                              ; preds = %308
  %311 = icmp eq i32* %107, null
  br i1 %311, label %314, label %312

312:                                              ; preds = %310
  %313 = bitcast i32* %107 to i8*
  call void @_ZdlPv(i8* nonnull %313) #10
  br label %314

314:                                              ; preds = %310, %312
  %315 = icmp eq i32* %46, null
  br i1 %315, label %318, label %316

316:                                              ; preds = %314
  %317 = bitcast i32* %46 to i8*
  call void @_ZdlPv(i8* nonnull %317) #10
  br label %318

318:                                              ; preds = %314, %316
  %319 = icmp eq i32* %44, null
  br i1 %319, label %322, label %320

320:                                              ; preds = %318
  %321 = bitcast i32* %44 to i8*
  call void @_ZdlPv(i8* nonnull %321) #10
  br label %322

322:                                              ; preds = %318, %320
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #10
  ret i32 0

323:                                              ; preds = %308, %305, %299, %298, %289, %275
  %324 = landingpad { i8*, i32 }
          cleanup
  br label %325

325:                                              ; preds = %323, %267, %210, %139
  %326 = phi { i8*, i32 } [ %140, %139 ], [ %324, %323 ], [ %268, %267 ], [ %211, %210 ]
  %327 = icmp eq i32* %107, null
  br i1 %327, label %330, label %328

328:                                              ; preds = %325
  %329 = bitcast i32* %107 to i8*
  call void @_ZdlPv(i8* nonnull %329) #10
  br label %330

330:                                              ; preds = %102, %104, %125, %325, %328
  %331 = phi { i8*, i32 } [ %126, %125 ], [ %326, %325 ], [ %326, %328 ], [ %103, %102 ], [ %105, %104 ]
  %332 = icmp eq i32* %46, null
  br i1 %332, label %335, label %333

333:                                              ; preds = %330
  %334 = bitcast i32* %46 to i8*
  call void @_ZdlPv(i8* nonnull %334) #10
  br label %335

335:                                              ; preds = %333, %330
  %336 = icmp eq i32* %44, null
  br i1 %336, label %341, label %337

337:                                              ; preds = %78, %335
  %338 = phi { i8*, i32 } [ %79, %78 ], [ %331, %335 ]
  %339 = phi i32* [ %16, %78 ], [ %44, %335 ]
  %340 = bitcast i32* %339 to i8*
  call void @_ZdlPv(i8* nonnull %340) #10
  br label %341

341:                                              ; preds = %337, %335
  %342 = phi { i8*, i32 } [ %338, %337 ], [ %331, %335 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #10
  resume { i8*, i32 } %342
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

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s220810679.cpp() #8 section ".text.startup" {
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
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
