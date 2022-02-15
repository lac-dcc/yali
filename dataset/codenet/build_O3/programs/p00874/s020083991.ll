; ModuleID = 'Project_CodeNet_C++1400/p00874/s020083991.cpp'
source_filename = "Project_CodeNet_C++1400/p00874/s020083991.cpp"
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
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s020083991.cpp, i8* null }]

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
  %8 = bitcast i32* %4 to i8*
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) %2)
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = icmp ne i32 %11, 0
  %13 = load i32, i32* %2, align 4
  %14 = icmp ne i32 %13, 0
  %15 = select i1 %12, i1 true, i1 %14
  br i1 %15, label %16, label %451

16:                                               ; preds = %0, %426
  %17 = phi i32 [ %431, %426 ], [ %13, %0 ]
  %18 = phi i32 [ %429, %426 ], [ %11, %0 ]
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %27, label %22

20:                                               ; preds = %73
  %21 = load i32, i32* %2, align 4, !tbaa !5
  br label %22

22:                                               ; preds = %20, %16
  %23 = phi i32 [ %18, %16 ], [ %79, %20 ]
  %24 = phi i32 [ %17, %16 ], [ %21, %20 ]
  %25 = phi i32* [ null, %16 ], [ %74, %20 ]
  %26 = icmp sgt i32 %24, 0
  br i1 %26, label %93, label %89

27:                                               ; preds = %16, %73
  %28 = phi i32 [ %78, %73 ], [ 0, %16 ]
  %29 = phi i32* [ %76, %73 ], [ null, %16 ]
  %30 = phi i32* [ %77, %73 ], [ null, %16 ]
  %31 = phi i32* [ %74, %73 ], [ null, %16 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #11
  %32 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
          to label %33 unwind label %81

33:                                               ; preds = %27
  %34 = icmp eq i32* %30, %29
  br i1 %34, label %37, label %35

35:                                               ; preds = %33
  %36 = load i32, i32* %3, align 4, !tbaa !5
  store i32 %36, i32* %30, align 4, !tbaa !5
  br label %73

37:                                               ; preds = %33
  %38 = ptrtoint i32* %29 to i64
  %39 = ptrtoint i32* %31 to i64
  %40 = sub i64 %38, %39
  %41 = ashr exact i64 %40, 2
  %42 = icmp eq i64 %40, 9223372036854775804
  br i1 %42, label %43, label %45

43:                                               ; preds = %37
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #12
          to label %44 unwind label %83

44:                                               ; preds = %43
  unreachable

45:                                               ; preds = %37
  %46 = icmp eq i64 %40, 0
  %47 = select i1 %46, i64 1, i64 %41
  %48 = add nsw i64 %47, %41
  %49 = icmp ult i64 %48, %41
  %50 = icmp ugt i64 %48, 2305843009213693951
  %51 = or i1 %49, %50
  %52 = select i1 %51, i64 2305843009213693951, i64 %48
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %59, label %54

54:                                               ; preds = %45
  %55 = shl nuw nsw i64 %52, 2
  %56 = invoke noalias nonnull i8* @_Znwm(i64 %55) #13
          to label %57 unwind label %81

57:                                               ; preds = %54
  %58 = bitcast i8* %56 to i32*
  br label %59

59:                                               ; preds = %57, %45
  %60 = phi i32* [ %58, %57 ], [ null, %45 ]
  %61 = getelementptr inbounds i32, i32* %60, i64 %41
  %62 = load i32, i32* %3, align 4, !tbaa !5
  store i32 %62, i32* %61, align 4, !tbaa !5
  %63 = icmp sgt i64 %40, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %59
  %65 = bitcast i32* %60 to i8*
  %66 = bitcast i32* %31 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %65, i8* align 4 %66, i64 %40, i1 false) #11
  br label %67

67:                                               ; preds = %64, %59
  %68 = icmp eq i32* %31, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %67
  %70 = bitcast i32* %31 to i8*
  call void @_ZdlPv(i8* nonnull %70) #11
  br label %71

71:                                               ; preds = %69, %67
  %72 = getelementptr inbounds i32, i32* %60, i64 %52
  br label %73

73:                                               ; preds = %71, %35
  %74 = phi i32* [ %60, %71 ], [ %31, %35 ]
  %75 = phi i32* [ %61, %71 ], [ %30, %35 ]
  %76 = phi i32* [ %72, %71 ], [ %29, %35 ]
  %77 = getelementptr inbounds i32, i32* %75, i64 1
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #11
  %78 = add nuw nsw i32 %28, 1
  %79 = load i32, i32* %1, align 4, !tbaa !5
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %27, label %20, !llvm.loop !9

81:                                               ; preds = %54, %27
  %82 = landingpad { i8*, i32 }
          cleanup
  br label %85

83:                                               ; preds = %43
  %84 = landingpad { i8*, i32 }
          cleanup
  br label %85

85:                                               ; preds = %83, %81
  %86 = phi { i8*, i32 } [ %82, %81 ], [ %84, %83 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #11
  br label %444

87:                                               ; preds = %139
  %88 = load i32, i32* %1, align 4, !tbaa !5
  br label %89

89:                                               ; preds = %87, %22
  %90 = phi i32 [ %23, %22 ], [ %88, %87 ]
  %91 = phi i32* [ null, %22 ], [ %140, %87 ]
  %92 = icmp sgt i32 %90, 0
  br i1 %92, label %243, label %274

93:                                               ; preds = %22, %139
  %94 = phi i32 [ %144, %139 ], [ 0, %22 ]
  %95 = phi i32* [ %142, %139 ], [ null, %22 ]
  %96 = phi i32* [ %143, %139 ], [ null, %22 ]
  %97 = phi i32* [ %140, %139 ], [ null, %22 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #11
  %98 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %99 unwind label %147

99:                                               ; preds = %93
  %100 = icmp eq i32* %96, %95
  br i1 %100, label %103, label %101

101:                                              ; preds = %99
  %102 = load i32, i32* %4, align 4, !tbaa !5
  store i32 %102, i32* %96, align 4, !tbaa !5
  br label %139

103:                                              ; preds = %99
  %104 = ptrtoint i32* %95 to i64
  %105 = ptrtoint i32* %97 to i64
  %106 = sub i64 %104, %105
  %107 = ashr exact i64 %106, 2
  %108 = icmp eq i64 %106, 9223372036854775804
  br i1 %108, label %109, label %111

109:                                              ; preds = %103
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #12
          to label %110 unwind label %149

110:                                              ; preds = %109
  unreachable

111:                                              ; preds = %103
  %112 = icmp eq i64 %106, 0
  %113 = select i1 %112, i64 1, i64 %107
  %114 = add nsw i64 %113, %107
  %115 = icmp ult i64 %114, %107
  %116 = icmp ugt i64 %114, 2305843009213693951
  %117 = or i1 %115, %116
  %118 = select i1 %117, i64 2305843009213693951, i64 %114
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %125, label %120

120:                                              ; preds = %111
  %121 = shl nuw nsw i64 %118, 2
  %122 = invoke noalias nonnull i8* @_Znwm(i64 %121) #13
          to label %123 unwind label %147

123:                                              ; preds = %120
  %124 = bitcast i8* %122 to i32*
  br label %125

125:                                              ; preds = %123, %111
  %126 = phi i32* [ %124, %123 ], [ null, %111 ]
  %127 = getelementptr inbounds i32, i32* %126, i64 %107
  %128 = load i32, i32* %4, align 4, !tbaa !5
  store i32 %128, i32* %127, align 4, !tbaa !5
  %129 = icmp sgt i64 %106, 0
  br i1 %129, label %130, label %133

130:                                              ; preds = %125
  %131 = bitcast i32* %126 to i8*
  %132 = bitcast i32* %97 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %131, i8* align 4 %132, i64 %106, i1 false) #11
  br label %133

133:                                              ; preds = %130, %125
  %134 = icmp eq i32* %97, null
  br i1 %134, label %137, label %135

135:                                              ; preds = %133
  %136 = bitcast i32* %97 to i8*
  call void @_ZdlPv(i8* nonnull %136) #11
  br label %137

137:                                              ; preds = %135, %133
  %138 = getelementptr inbounds i32, i32* %126, i64 %118
  br label %139

139:                                              ; preds = %137, %101
  %140 = phi i32* [ %126, %137 ], [ %97, %101 ]
  %141 = phi i32* [ %127, %137 ], [ %96, %101 ]
  %142 = phi i32* [ %138, %137 ], [ %95, %101 ]
  %143 = getelementptr inbounds i32, i32* %141, i64 1
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #11
  %144 = add nuw nsw i32 %94, 1
  %145 = load i32, i32* %2, align 4, !tbaa !5
  %146 = icmp slt i32 %144, %145
  br i1 %146, label %93, label %87, !llvm.loop !11

147:                                              ; preds = %93, %120
  %148 = landingpad { i8*, i32 }
          cleanup
  br label %151

149:                                              ; preds = %109
  %150 = landingpad { i8*, i32 }
          cleanup
  br label %151

151:                                              ; preds = %149, %147
  %152 = phi { i8*, i32 } [ %148, %147 ], [ %150, %149 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #11
  br label %438

153:                                              ; preds = %268
  %154 = icmp sgt i32 %269, 0
  br i1 %154, label %155, label %274

155:                                              ; preds = %153
  %156 = zext i32 %269 to i64
  %157 = icmp ult i32 %269, 8
  br i1 %157, label %240, label %158

158:                                              ; preds = %155
  %159 = and i64 %156, 4294967288
  %160 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %270, i32 0
  %161 = add nsw i64 %159, -8
  %162 = lshr exact i64 %161, 3
  %163 = add nuw nsw i64 %162, 1
  %164 = and i64 %163, 3
  %165 = icmp ult i64 %161, 24
  br i1 %165, label %211, label %166

166:                                              ; preds = %158
  %167 = and i64 %163, 4611686018427387900
  br label %168

168:                                              ; preds = %168, %166
  %169 = phi i64 [ 0, %166 ], [ %208, %168 ]
  %170 = phi <4 x i32> [ %160, %166 ], [ %206, %168 ]
  %171 = phi <4 x i32> [ zeroinitializer, %166 ], [ %207, %168 ]
  %172 = phi i64 [ %167, %166 ], [ %209, %168 ]
  %173 = getelementptr inbounds i32, i32* %25, i64 %169
  %174 = bitcast i32* %173 to <4 x i32>*
  %175 = load <4 x i32>, <4 x i32>* %174, align 4, !tbaa !5
  %176 = getelementptr inbounds i32, i32* %173, i64 4
  %177 = bitcast i32* %176 to <4 x i32>*
  %178 = load <4 x i32>, <4 x i32>* %177, align 4, !tbaa !5
  %179 = add <4 x i32> %175, %170
  %180 = add <4 x i32> %178, %171
  %181 = or i64 %169, 8
  %182 = getelementptr inbounds i32, i32* %25, i64 %181
  %183 = bitcast i32* %182 to <4 x i32>*
  %184 = load <4 x i32>, <4 x i32>* %183, align 4, !tbaa !5
  %185 = getelementptr inbounds i32, i32* %182, i64 4
  %186 = bitcast i32* %185 to <4 x i32>*
  %187 = load <4 x i32>, <4 x i32>* %186, align 4, !tbaa !5
  %188 = add <4 x i32> %184, %179
  %189 = add <4 x i32> %187, %180
  %190 = or i64 %169, 16
  %191 = getelementptr inbounds i32, i32* %25, i64 %190
  %192 = bitcast i32* %191 to <4 x i32>*
  %193 = load <4 x i32>, <4 x i32>* %192, align 4, !tbaa !5
  %194 = getelementptr inbounds i32, i32* %191, i64 4
  %195 = bitcast i32* %194 to <4 x i32>*
  %196 = load <4 x i32>, <4 x i32>* %195, align 4, !tbaa !5
  %197 = add <4 x i32> %193, %188
  %198 = add <4 x i32> %196, %189
  %199 = or i64 %169, 24
  %200 = getelementptr inbounds i32, i32* %25, i64 %199
  %201 = bitcast i32* %200 to <4 x i32>*
  %202 = load <4 x i32>, <4 x i32>* %201, align 4, !tbaa !5
  %203 = getelementptr inbounds i32, i32* %200, i64 4
  %204 = bitcast i32* %203 to <4 x i32>*
  %205 = load <4 x i32>, <4 x i32>* %204, align 4, !tbaa !5
  %206 = add <4 x i32> %202, %197
  %207 = add <4 x i32> %205, %198
  %208 = add nuw i64 %169, 32
  %209 = add i64 %172, -4
  %210 = icmp eq i64 %209, 0
  br i1 %210, label %211, label %168, !llvm.loop !12

211:                                              ; preds = %168, %158
  %212 = phi <4 x i32> [ undef, %158 ], [ %206, %168 ]
  %213 = phi <4 x i32> [ undef, %158 ], [ %207, %168 ]
  %214 = phi i64 [ 0, %158 ], [ %208, %168 ]
  %215 = phi <4 x i32> [ %160, %158 ], [ %206, %168 ]
  %216 = phi <4 x i32> [ zeroinitializer, %158 ], [ %207, %168 ]
  %217 = icmp eq i64 %164, 0
  br i1 %217, label %234, label %218

218:                                              ; preds = %211, %218
  %219 = phi i64 [ %231, %218 ], [ %214, %211 ]
  %220 = phi <4 x i32> [ %229, %218 ], [ %215, %211 ]
  %221 = phi <4 x i32> [ %230, %218 ], [ %216, %211 ]
  %222 = phi i64 [ %232, %218 ], [ %164, %211 ]
  %223 = getelementptr inbounds i32, i32* %25, i64 %219
  %224 = bitcast i32* %223 to <4 x i32>*
  %225 = load <4 x i32>, <4 x i32>* %224, align 4, !tbaa !5
  %226 = getelementptr inbounds i32, i32* %223, i64 4
  %227 = bitcast i32* %226 to <4 x i32>*
  %228 = load <4 x i32>, <4 x i32>* %227, align 4, !tbaa !5
  %229 = add <4 x i32> %225, %220
  %230 = add <4 x i32> %228, %221
  %231 = add nuw i64 %219, 8
  %232 = add i64 %222, -1
  %233 = icmp eq i64 %232, 0
  br i1 %233, label %234, label %218, !llvm.loop !14

234:                                              ; preds = %218, %211
  %235 = phi <4 x i32> [ %212, %211 ], [ %229, %218 ]
  %236 = phi <4 x i32> [ %213, %211 ], [ %230, %218 ]
  %237 = add <4 x i32> %236, %235
  %238 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %237)
  %239 = icmp eq i64 %159, %156
  br i1 %239, label %274, label %240

240:                                              ; preds = %155, %234
  %241 = phi i64 [ 0, %155 ], [ %159, %234 ]
  %242 = phi i32 [ %270, %155 ], [ %238, %234 ]
  br label %366

243:                                              ; preds = %89, %268
  %244 = phi i32 [ %269, %268 ], [ %90, %89 ]
  %245 = phi i64 [ %271, %268 ], [ 0, %89 ]
  %246 = phi i32 [ %270, %268 ], [ 0, %89 ]
  %247 = getelementptr inbounds i32, i32* %25, i64 %245
  %248 = load i32, i32* %247, align 4, !tbaa !5
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %268, label %250

250:                                              ; preds = %243
  %251 = load i32, i32* %2, align 4, !tbaa !5
  %252 = icmp sgt i32 %251, 0
  br i1 %252, label %253, label %268

253:                                              ; preds = %250
  %254 = zext i32 %251 to i64
  br label %255

255:                                              ; preds = %253, %265
  %256 = phi i64 [ 0, %253 ], [ %266, %265 ]
  %257 = getelementptr inbounds i32, i32* %91, i64 %256
  %258 = load i32, i32* %257, align 4, !tbaa !5
  %259 = icmp eq i32 %248, %258
  br i1 %259, label %260, label %265

260:                                              ; preds = %255
  %261 = and i64 %256, 4294967295
  %262 = getelementptr inbounds i32, i32* %91, i64 %261
  %263 = add nsw i32 %248, %246
  store i32 0, i32* %247, align 4, !tbaa !5
  store i32 0, i32* %262, align 4, !tbaa !5
  %264 = load i32, i32* %1, align 4, !tbaa !5
  br label %268

265:                                              ; preds = %255
  %266 = add nuw nsw i64 %256, 1
  %267 = icmp eq i64 %266, %254
  br i1 %267, label %268, label %255, !llvm.loop !16

268:                                              ; preds = %265, %250, %260, %243
  %269 = phi i32 [ %244, %243 ], [ %264, %260 ], [ %244, %250 ], [ %244, %265 ]
  %270 = phi i32 [ %246, %243 ], [ %263, %260 ], [ %246, %250 ], [ %246, %265 ]
  %271 = add nuw nsw i64 %245, 1
  %272 = sext i32 %269 to i64
  %273 = icmp slt i64 %271, %272
  br i1 %273, label %243, label %153, !llvm.loop !17

274:                                              ; preds = %366, %234, %89, %153
  %275 = phi i32 [ %270, %153 ], [ 0, %89 ], [ %238, %234 ], [ %371, %366 ]
  %276 = load i32, i32* %2, align 4, !tbaa !5
  %277 = icmp sgt i32 %276, 0
  br i1 %277, label %278, label %374

278:                                              ; preds = %274
  %279 = zext i32 %276 to i64
  %280 = icmp ult i32 %276, 8
  br i1 %280, label %363, label %281

281:                                              ; preds = %278
  %282 = and i64 %279, 4294967288
  %283 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %275, i32 0
  %284 = add nsw i64 %282, -8
  %285 = lshr exact i64 %284, 3
  %286 = add nuw nsw i64 %285, 1
  %287 = and i64 %286, 3
  %288 = icmp ult i64 %284, 24
  br i1 %288, label %334, label %289

289:                                              ; preds = %281
  %290 = and i64 %286, 4611686018427387900
  br label %291

291:                                              ; preds = %291, %289
  %292 = phi i64 [ 0, %289 ], [ %331, %291 ]
  %293 = phi <4 x i32> [ %283, %289 ], [ %329, %291 ]
  %294 = phi <4 x i32> [ zeroinitializer, %289 ], [ %330, %291 ]
  %295 = phi i64 [ %290, %289 ], [ %332, %291 ]
  %296 = getelementptr inbounds i32, i32* %91, i64 %292
  %297 = bitcast i32* %296 to <4 x i32>*
  %298 = load <4 x i32>, <4 x i32>* %297, align 4, !tbaa !5
  %299 = getelementptr inbounds i32, i32* %296, i64 4
  %300 = bitcast i32* %299 to <4 x i32>*
  %301 = load <4 x i32>, <4 x i32>* %300, align 4, !tbaa !5
  %302 = add <4 x i32> %298, %293
  %303 = add <4 x i32> %301, %294
  %304 = or i64 %292, 8
  %305 = getelementptr inbounds i32, i32* %91, i64 %304
  %306 = bitcast i32* %305 to <4 x i32>*
  %307 = load <4 x i32>, <4 x i32>* %306, align 4, !tbaa !5
  %308 = getelementptr inbounds i32, i32* %305, i64 4
  %309 = bitcast i32* %308 to <4 x i32>*
  %310 = load <4 x i32>, <4 x i32>* %309, align 4, !tbaa !5
  %311 = add <4 x i32> %307, %302
  %312 = add <4 x i32> %310, %303
  %313 = or i64 %292, 16
  %314 = getelementptr inbounds i32, i32* %91, i64 %313
  %315 = bitcast i32* %314 to <4 x i32>*
  %316 = load <4 x i32>, <4 x i32>* %315, align 4, !tbaa !5
  %317 = getelementptr inbounds i32, i32* %314, i64 4
  %318 = bitcast i32* %317 to <4 x i32>*
  %319 = load <4 x i32>, <4 x i32>* %318, align 4, !tbaa !5
  %320 = add <4 x i32> %316, %311
  %321 = add <4 x i32> %319, %312
  %322 = or i64 %292, 24
  %323 = getelementptr inbounds i32, i32* %91, i64 %322
  %324 = bitcast i32* %323 to <4 x i32>*
  %325 = load <4 x i32>, <4 x i32>* %324, align 4, !tbaa !5
  %326 = getelementptr inbounds i32, i32* %323, i64 4
  %327 = bitcast i32* %326 to <4 x i32>*
  %328 = load <4 x i32>, <4 x i32>* %327, align 4, !tbaa !5
  %329 = add <4 x i32> %325, %320
  %330 = add <4 x i32> %328, %321
  %331 = add nuw i64 %292, 32
  %332 = add i64 %295, -4
  %333 = icmp eq i64 %332, 0
  br i1 %333, label %334, label %291, !llvm.loop !18

334:                                              ; preds = %291, %281
  %335 = phi <4 x i32> [ undef, %281 ], [ %329, %291 ]
  %336 = phi <4 x i32> [ undef, %281 ], [ %330, %291 ]
  %337 = phi i64 [ 0, %281 ], [ %331, %291 ]
  %338 = phi <4 x i32> [ %283, %281 ], [ %329, %291 ]
  %339 = phi <4 x i32> [ zeroinitializer, %281 ], [ %330, %291 ]
  %340 = icmp eq i64 %287, 0
  br i1 %340, label %357, label %341

341:                                              ; preds = %334, %341
  %342 = phi i64 [ %354, %341 ], [ %337, %334 ]
  %343 = phi <4 x i32> [ %352, %341 ], [ %338, %334 ]
  %344 = phi <4 x i32> [ %353, %341 ], [ %339, %334 ]
  %345 = phi i64 [ %355, %341 ], [ %287, %334 ]
  %346 = getelementptr inbounds i32, i32* %91, i64 %342
  %347 = bitcast i32* %346 to <4 x i32>*
  %348 = load <4 x i32>, <4 x i32>* %347, align 4, !tbaa !5
  %349 = getelementptr inbounds i32, i32* %346, i64 4
  %350 = bitcast i32* %349 to <4 x i32>*
  %351 = load <4 x i32>, <4 x i32>* %350, align 4, !tbaa !5
  %352 = add <4 x i32> %348, %343
  %353 = add <4 x i32> %351, %344
  %354 = add nuw i64 %342, 8
  %355 = add i64 %345, -1
  %356 = icmp eq i64 %355, 0
  br i1 %356, label %357, label %341, !llvm.loop !19

357:                                              ; preds = %341, %334
  %358 = phi <4 x i32> [ %335, %334 ], [ %352, %341 ]
  %359 = phi <4 x i32> [ %336, %334 ], [ %353, %341 ]
  %360 = add <4 x i32> %359, %358
  %361 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %360)
  %362 = icmp eq i64 %282, %279
  br i1 %362, label %374, label %363

363:                                              ; preds = %278, %357
  %364 = phi i64 [ 0, %278 ], [ %282, %357 ]
  %365 = phi i32 [ %275, %278 ], [ %361, %357 ]
  br label %377

366:                                              ; preds = %240, %366
  %367 = phi i64 [ %372, %366 ], [ %241, %240 ]
  %368 = phi i32 [ %371, %366 ], [ %242, %240 ]
  %369 = getelementptr inbounds i32, i32* %25, i64 %367
  %370 = load i32, i32* %369, align 4, !tbaa !5
  %371 = add nsw i32 %370, %368
  %372 = add nuw nsw i64 %367, 1
  %373 = icmp eq i64 %372, %156
  br i1 %373, label %274, label %366, !llvm.loop !20

374:                                              ; preds = %377, %357, %274
  %375 = phi i32 [ %275, %274 ], [ %361, %357 ], [ %382, %377 ]
  %376 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %375)
          to label %385 unwind label %434

377:                                              ; preds = %363, %377
  %378 = phi i64 [ %383, %377 ], [ %364, %363 ]
  %379 = phi i32 [ %382, %377 ], [ %365, %363 ]
  %380 = getelementptr inbounds i32, i32* %91, i64 %378
  %381 = load i32, i32* %380, align 4, !tbaa !5
  %382 = add nsw i32 %381, %379
  %383 = add nuw nsw i64 %378, 1
  %384 = icmp eq i64 %383, %279
  br i1 %384, label %374, label %377, !llvm.loop !22

385:                                              ; preds = %374
  %386 = bitcast %"class.std::basic_ostream"* %376 to i8**
  %387 = load i8*, i8** %386, align 8, !tbaa !23
  %388 = getelementptr i8, i8* %387, i64 -24
  %389 = bitcast i8* %388 to i64*
  %390 = load i64, i64* %389, align 8
  %391 = bitcast %"class.std::basic_ostream"* %376 to i8*
  %392 = add nsw i64 %390, 240
  %393 = getelementptr inbounds i8, i8* %391, i64 %392
  %394 = bitcast i8* %393 to %"class.std::ctype"**
  %395 = load %"class.std::ctype"*, %"class.std::ctype"** %394, align 8, !tbaa !25
  %396 = icmp eq %"class.std::ctype"* %395, null
  br i1 %396, label %397, label %399

397:                                              ; preds = %385
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %398 unwind label %436

398:                                              ; preds = %397
  unreachable

399:                                              ; preds = %385
  %400 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %395, i64 0, i32 8
  %401 = load i8, i8* %400, align 8, !tbaa !29
  %402 = icmp eq i8 %401, 0
  br i1 %402, label %406, label %403

403:                                              ; preds = %399
  %404 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %395, i64 0, i32 9, i64 10
  %405 = load i8, i8* %404, align 1, !tbaa !31
  br label %413

406:                                              ; preds = %399
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %395)
          to label %407 unwind label %434

407:                                              ; preds = %406
  %408 = bitcast %"class.std::ctype"* %395 to i8 (%"class.std::ctype"*, i8)***
  %409 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %408, align 8, !tbaa !23
  %410 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %409, i64 6
  %411 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %410, align 8
  %412 = invoke signext i8 %411(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %395, i8 signext 10)
          to label %413 unwind label %434

413:                                              ; preds = %407, %403
  %414 = phi i8 [ %405, %403 ], [ %412, %407 ]
  %415 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %376, i8 signext %414)
          to label %416 unwind label %434

416:                                              ; preds = %413
  %417 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %415)
          to label %418 unwind label %434

418:                                              ; preds = %416
  %419 = icmp eq i32* %91, null
  br i1 %419, label %422, label %420

420:                                              ; preds = %418
  %421 = bitcast i32* %91 to i8*
  call void @_ZdlPv(i8* nonnull %421) #11
  br label %422

422:                                              ; preds = %418, %420
  %423 = icmp eq i32* %25, null
  br i1 %423, label %426, label %424

424:                                              ; preds = %422
  %425 = bitcast i32* %25 to i8*
  call void @_ZdlPv(i8* nonnull %425) #11
  br label %426

426:                                              ; preds = %422, %424
  %427 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %428 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %427, i32* nonnull align 4 dereferenceable(4) %2)
  %429 = load i32, i32* %1, align 4, !tbaa !5
  %430 = icmp ne i32 %429, 0
  %431 = load i32, i32* %2, align 4
  %432 = icmp ne i32 %431, 0
  %433 = select i1 %430, i1 true, i1 %432
  br i1 %433, label %16, label %451, !llvm.loop !32

434:                                              ; preds = %374, %406, %407, %413, %416
  %435 = landingpad { i8*, i32 }
          cleanup
  br label %438

436:                                              ; preds = %397
  %437 = landingpad { i8*, i32 }
          cleanup
  br label %438

438:                                              ; preds = %434, %436, %151
  %439 = phi i32* [ %97, %151 ], [ %91, %434 ], [ %91, %436 ]
  %440 = phi { i8*, i32 } [ %152, %151 ], [ %435, %434 ], [ %437, %436 ]
  %441 = icmp eq i32* %439, null
  br i1 %441, label %444, label %442

442:                                              ; preds = %438
  %443 = bitcast i32* %439 to i8*
  call void @_ZdlPv(i8* nonnull %443) #11
  br label %444

444:                                              ; preds = %85, %438, %442
  %445 = phi i32* [ %31, %85 ], [ %25, %438 ], [ %25, %442 ]
  %446 = phi { i8*, i32 } [ %86, %85 ], [ %440, %438 ], [ %440, %442 ]
  %447 = icmp eq i32* %445, null
  br i1 %447, label %450, label %448

448:                                              ; preds = %444
  %449 = bitcast i32* %445 to i8*
  call void @_ZdlPv(i8* nonnull %449) #11
  br label %450

450:                                              ; preds = %444, %448
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #11
  resume { i8*, i32 } %446

451:                                              ; preds = %426, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #11
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s020083991.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10, !13}
!19 = distinct !{!19, !15}
!20 = distinct !{!20, !10, !21, !13}
!21 = !{!"llvm.loop.unroll.runtime.disable"}
!22 = distinct !{!22, !10, !21, !13}
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
