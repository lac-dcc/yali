; ModuleID = 'Project_CodeNet_C++1400/p03805/s777571980.cpp'
source_filename = "Project_CodeNet_C++1400/p03805/s777571980.cpp"
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
@_ZL2PI = internal global double 0.000000e+00, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s777571980.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10 x [10 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #11
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #11
  %8 = bitcast [10 x [10 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #11
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) %2)
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %61, label %13

13:                                               ; preds = %0
  %14 = zext i32 %11 to i64
  %15 = shl nuw nsw i64 %14, 2
  %16 = add nsw i64 %14, -1
  %17 = and i64 %14, 7
  %18 = icmp ult i64 %16, 7
  br i1 %18, label %50, label %19

19:                                               ; preds = %13
  %20 = and i64 %14, 4294967288
  br label %21

21:                                               ; preds = %21, %19
  %22 = phi i64 [ 0, %19 ], [ %45, %21 ]
  %23 = phi i64 [ %20, %19 ], [ %48, %21 ]
  %24 = or i64 %22, 1
  %25 = getelementptr [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %24, i64 1
  %26 = bitcast i32* %25 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %26, i8 0, i64 %15, i1 false)
  %27 = or i64 %22, 2
  %28 = getelementptr [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %27, i64 1
  %29 = bitcast i32* %28 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %29, i8 0, i64 %15, i1 false)
  %30 = or i64 %22, 3
  %31 = getelementptr [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %30, i64 1
  %32 = bitcast i32* %31 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %32, i8 0, i64 %15, i1 false)
  %33 = or i64 %22, 4
  %34 = getelementptr [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %33, i64 1
  %35 = bitcast i32* %34 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %35, i8 0, i64 %15, i1 false)
  %36 = or i64 %22, 5
  %37 = getelementptr [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %36, i64 1
  %38 = bitcast i32* %37 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %38, i8 0, i64 %15, i1 false)
  %39 = or i64 %22, 6
  %40 = getelementptr [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %39, i64 1
  %41 = bitcast i32* %40 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %41, i8 0, i64 %15, i1 false)
  %42 = or i64 %22, 7
  %43 = getelementptr [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %42, i64 1
  %44 = bitcast i32* %43 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %44, i8 0, i64 %15, i1 false)
  %45 = add nuw nsw i64 %22, 8
  %46 = getelementptr [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %45, i64 1
  %47 = bitcast i32* %46 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %47, i8 0, i64 %15, i1 false)
  %48 = add i64 %23, -8
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %21, !llvm.loop !9

50:                                               ; preds = %21, %13
  %51 = phi i64 [ 0, %13 ], [ %45, %21 ]
  %52 = icmp eq i64 %17, 0
  br i1 %52, label %61, label %53

53:                                               ; preds = %50, %53
  %54 = phi i64 [ %56, %53 ], [ %51, %50 ]
  %55 = phi i64 [ %59, %53 ], [ %17, %50 ]
  %56 = add nuw nsw i64 %54, 1
  %57 = getelementptr [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %56, i64 1
  %58 = bitcast i32* %57 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %58, i8 0, i64 %15, i1 false)
  %59 = add i64 %55, -1
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %53, !llvm.loop !11

61:                                               ; preds = %50, %53, %0
  %62 = bitcast i32* %4 to i8*
  %63 = bitcast i32* %5 to i8*
  %64 = load i32, i32* %2, align 4, !tbaa !5
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %71, label %68

66:                                               ; preds = %71
  %67 = load i32, i32* %1, align 4, !tbaa !5
  br label %68

68:                                               ; preds = %66, %61
  %69 = phi i32 [ %67, %66 ], [ %11, %61 ]
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %113, label %84

71:                                               ; preds = %61, %71
  %72 = phi i32 [ %81, %71 ], [ 0, %61 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %62) #11
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %63) #11
  %73 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %74 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %73, i32* nonnull align 4 dereferenceable(4) %5)
  %75 = load i32, i32* %4, align 4, !tbaa !5
  %76 = sext i32 %75 to i64
  %77 = load i32, i32* %5, align 4, !tbaa !5
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %76, i64 %78
  store i32 1, i32* %79, align 4, !tbaa !5
  %80 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %78, i64 %76
  store i32 1, i32* %80, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %63) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %62) #11
  %81 = add nuw nsw i32 %72, 1
  %82 = load i32, i32* %2, align 4, !tbaa !5
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %71, label %66, !llvm.loop !13

84:                                               ; preds = %158, %68
  %85 = phi i32 [ %69, %68 ], [ %159, %158 ]
  %86 = phi i32* [ null, %68 ], [ %163, %158 ]
  %87 = phi i32* [ null, %68 ], [ %162, %158 ]
  %88 = getelementptr inbounds i32, i32* %87, i64 1
  %89 = icmp eq i32* %88, %86
  %90 = getelementptr inbounds i32, i32* %87, i64 2
  %91 = icmp eq i32* %90, %86
  %92 = select i1 %89, i1 true, i1 %91
  %93 = getelementptr inbounds i32, i32* %86, i64 -1
  br i1 %92, label %94, label %169

94:                                               ; preds = %84
  %95 = icmp sgt i32 %85, 1
  br i1 %95, label %96, label %243

96:                                               ; preds = %94
  %97 = add nsw i32 %85, -1
  %98 = zext i32 %97 to i64
  %99 = load i32, i32* %87, align 4, !tbaa !5
  br label %102

100:                                              ; preds = %102
  %101 = icmp eq i64 %106, %98
  br i1 %101, label %243, label %102, !llvm.loop !14

102:                                              ; preds = %96, %100
  %103 = phi i32 [ %99, %96 ], [ %108, %100 ]
  %104 = phi i64 [ 0, %96 ], [ %106, %100 ]
  %105 = sext i32 %103 to i64
  %106 = add nuw nsw i64 %104, 1
  %107 = getelementptr inbounds i32, i32* %87, i64 %106
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %105, i64 %109
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = icmp eq i32 %111, 1
  br i1 %112, label %100, label %243, !llvm.loop !14

113:                                              ; preds = %68, %158
  %114 = phi i32 [ %159, %158 ], [ %69, %68 ]
  %115 = phi i32 [ %119, %158 ], [ 0, %68 ]
  %116 = phi i32* [ %162, %158 ], [ null, %68 ]
  %117 = phi i32* [ %163, %158 ], [ null, %68 ]
  %118 = phi i32* [ %160, %158 ], [ null, %68 ]
  %119 = add nuw nsw i32 %115, 1
  %120 = icmp eq i32* %117, %118
  br i1 %120, label %122, label %121

121:                                              ; preds = %113
  store i32 %119, i32* %117, align 4, !tbaa !5
  br label %158

122:                                              ; preds = %113
  %123 = ptrtoint i32* %117 to i64
  %124 = ptrtoint i32* %116 to i64
  %125 = sub i64 %123, %124
  %126 = ashr exact i64 %125, 2
  %127 = icmp eq i64 %125, 9223372036854775804
  br i1 %127, label %128, label %130

128:                                              ; preds = %122
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #12
          to label %129 unwind label %167

129:                                              ; preds = %128
  unreachable

130:                                              ; preds = %122
  %131 = icmp eq i64 %125, 0
  %132 = select i1 %131, i64 1, i64 %126
  %133 = add nsw i64 %132, %126
  %134 = icmp ult i64 %133, %126
  %135 = icmp ugt i64 %133, 2305843009213693951
  %136 = or i1 %134, %135
  %137 = select i1 %136, i64 2305843009213693951, i64 %133
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %144, label %139

139:                                              ; preds = %130
  %140 = shl nuw nsw i64 %137, 2
  %141 = invoke noalias nonnull i8* @_Znwm(i64 %140) #13
          to label %142 unwind label %165

142:                                              ; preds = %139
  %143 = bitcast i8* %141 to i32*
  br label %144

144:                                              ; preds = %142, %130
  %145 = phi i32* [ %143, %142 ], [ null, %130 ]
  %146 = getelementptr inbounds i32, i32* %145, i64 %126
  store i32 %119, i32* %146, align 4, !tbaa !5
  %147 = icmp sgt i64 %125, 0
  br i1 %147, label %148, label %151

148:                                              ; preds = %144
  %149 = bitcast i32* %145 to i8*
  %150 = bitcast i32* %116 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %149, i8* align 4 %150, i64 %125, i1 false) #11
  br label %151

151:                                              ; preds = %144, %148
  %152 = icmp eq i32* %116, null
  br i1 %152, label %155, label %153

153:                                              ; preds = %151
  %154 = bitcast i32* %116 to i8*
  call void @_ZdlPv(i8* nonnull %154) #11
  br label %155

155:                                              ; preds = %153, %151
  %156 = getelementptr inbounds i32, i32* %145, i64 %137
  %157 = load i32, i32* %1, align 4, !tbaa !5
  br label %158

158:                                              ; preds = %155, %121
  %159 = phi i32 [ %157, %155 ], [ %114, %121 ]
  %160 = phi i32* [ %156, %155 ], [ %118, %121 ]
  %161 = phi i32* [ %146, %155 ], [ %117, %121 ]
  %162 = phi i32* [ %145, %155 ], [ %116, %121 ]
  %163 = getelementptr inbounds i32, i32* %161, i64 1
  %164 = icmp slt i32 %119, %159
  br i1 %164, label %113, label %84, !llvm.loop !15

165:                                              ; preds = %139
  %166 = landingpad { i8*, i32 }
          cleanup
  br label %286

167:                                              ; preds = %128
  %168 = landingpad { i8*, i32 }
          cleanup
  br label %286

169:                                              ; preds = %84, %241
  %170 = phi i32 [ %242, %241 ], [ %85, %84 ]
  %171 = phi i32 [ %194, %241 ], [ 0, %84 ]
  %172 = icmp sgt i32 %170, 1
  br i1 %172, label %173, label %190

173:                                              ; preds = %169
  %174 = add nsw i32 %170, -1
  %175 = zext i32 %174 to i64
  %176 = load i32, i32* %87, align 4, !tbaa !5
  br label %179

177:                                              ; preds = %179
  %178 = icmp eq i64 %183, %175
  br i1 %178, label %190, label %179, !llvm.loop !14

179:                                              ; preds = %173, %177
  %180 = phi i32 [ %176, %173 ], [ %185, %177 ]
  %181 = phi i64 [ 0, %173 ], [ %183, %177 ]
  %182 = sext i32 %180 to i64
  %183 = add nuw nsw i64 %181, 1
  %184 = getelementptr inbounds i32, i32* %87, i64 %183
  %185 = load i32, i32* %184, align 4, !tbaa !5
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %182, i64 %186
  %188 = load i32, i32* %187, align 4, !tbaa !5
  %189 = icmp eq i32 %188, 1
  br i1 %189, label %177, label %193, !llvm.loop !14

190:                                              ; preds = %177, %169
  %191 = phi i32 [ 0, %169 ], [ 1, %177 ]
  %192 = add nsw i32 %191, %171
  br label %193

193:                                              ; preds = %179, %190
  %194 = phi i32 [ %192, %190 ], [ %171, %179 ]
  %195 = load i32, i32* %93, align 4, !tbaa !5
  br label %196

196:                                              ; preds = %225, %193
  %197 = phi i32 [ %195, %193 ], [ %201, %225 ]
  %198 = phi i64 [ -1, %193 ], [ %199, %225 ]
  %199 = add nsw i64 %198, -1
  %200 = getelementptr inbounds i32, i32* %86, i64 %199
  %201 = load i32, i32* %200, align 4, !tbaa !5
  %202 = icmp slt i32 %201, %197
  br i1 %202, label %203, label %225

203:                                              ; preds = %196
  %204 = getelementptr inbounds i32, i32* %86, i64 %198
  %205 = icmp slt i32 %201, %195
  br i1 %205, label %213, label %206, !llvm.loop !16

206:                                              ; preds = %203, %206
  %207 = phi i32* [ %211, %206 ], [ %93, %203 ]
  %208 = phi i32* [ %207, %206 ], [ %86, %203 ]
  %209 = getelementptr inbounds i32, i32* %208, i64 -2
  %210 = load i32, i32* %209, align 4, !tbaa !5
  %211 = getelementptr inbounds i32, i32* %207, i64 -1
  %212 = icmp slt i32 %201, %210
  br i1 %212, label %213, label %206, !llvm.loop !16

213:                                              ; preds = %206, %203
  %214 = phi i32 [ %195, %203 ], [ %210, %206 ]
  %215 = phi i32* [ %93, %203 ], [ %211, %206 ]
  store i32 %214, i32* %200, align 4, !tbaa !5
  store i32 %201, i32* %215, align 4, !tbaa !5
  %216 = icmp eq i64 %198, -1
  br i1 %216, label %241, label %217

217:                                              ; preds = %213, %217
  %218 = phi i32* [ %223, %217 ], [ %93, %213 ]
  %219 = phi i32* [ %222, %217 ], [ %204, %213 ]
  %220 = load i32, i32* %219, align 4, !tbaa !5
  %221 = load i32, i32* %218, align 4, !tbaa !5
  store i32 %221, i32* %219, align 4, !tbaa !5
  store i32 %220, i32* %218, align 4, !tbaa !5
  %222 = getelementptr inbounds i32, i32* %219, i64 1
  %223 = getelementptr inbounds i32, i32* %218, i64 -1
  %224 = icmp ult i32* %222, %223
  br i1 %224, label %217, label %241, !llvm.loop !17

225:                                              ; preds = %196
  %226 = icmp eq i32* %200, %88
  br i1 %226, label %227, label %196, !llvm.loop !18

227:                                              ; preds = %225
  %228 = icmp ugt i32* %93, %88
  br i1 %228, label %229, label %243

229:                                              ; preds = %227
  %230 = load i32, i32* %88, align 4, !tbaa !5
  store i32 %195, i32* %88, align 4, !tbaa !5
  store i32 %230, i32* %93, align 4, !tbaa !5
  %231 = getelementptr inbounds i32, i32* %86, i64 -2
  %232 = icmp ult i32* %90, %231
  br i1 %232, label %233, label %243, !llvm.loop !17

233:                                              ; preds = %229, %233
  %234 = phi i32* [ %239, %233 ], [ %231, %229 ]
  %235 = phi i32* [ %238, %233 ], [ %90, %229 ]
  %236 = load i32, i32* %234, align 4, !tbaa !5
  %237 = load i32, i32* %235, align 4, !tbaa !5
  store i32 %236, i32* %235, align 4, !tbaa !5
  store i32 %237, i32* %234, align 4, !tbaa !5
  %238 = getelementptr inbounds i32, i32* %235, i64 1
  %239 = getelementptr inbounds i32, i32* %234, i64 -1
  %240 = icmp ult i32* %238, %239
  br i1 %240, label %233, label %243, !llvm.loop !17

241:                                              ; preds = %217, %213
  %242 = load i32, i32* %1, align 4, !tbaa !5
  br label %169, !llvm.loop !19

243:                                              ; preds = %233, %102, %100, %94, %227, %229
  %244 = phi i32 [ %194, %227 ], [ %194, %229 ], [ 0, %94 ], [ 0, %102 ], [ 1, %100 ], [ %194, %233 ]
  %245 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %244)
          to label %246 unwind label %284

246:                                              ; preds = %243
  %247 = bitcast %"class.std::basic_ostream"* %245 to i8**
  %248 = load i8*, i8** %247, align 8, !tbaa !20
  %249 = getelementptr i8, i8* %248, i64 -24
  %250 = bitcast i8* %249 to i64*
  %251 = load i64, i64* %250, align 8
  %252 = bitcast %"class.std::basic_ostream"* %245 to i8*
  %253 = add nsw i64 %251, 240
  %254 = getelementptr inbounds i8, i8* %252, i64 %253
  %255 = bitcast i8* %254 to %"class.std::ctype"**
  %256 = load %"class.std::ctype"*, %"class.std::ctype"** %255, align 8, !tbaa !22
  %257 = icmp eq %"class.std::ctype"* %256, null
  br i1 %257, label %258, label %260

258:                                              ; preds = %246
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %259 unwind label %284

259:                                              ; preds = %258
  unreachable

260:                                              ; preds = %246
  %261 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %256, i64 0, i32 8
  %262 = load i8, i8* %261, align 8, !tbaa !26
  %263 = icmp eq i8 %262, 0
  br i1 %263, label %267, label %264

264:                                              ; preds = %260
  %265 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %256, i64 0, i32 9, i64 10
  %266 = load i8, i8* %265, align 1, !tbaa !28
  br label %274

267:                                              ; preds = %260
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %256)
          to label %268 unwind label %284

268:                                              ; preds = %267
  %269 = bitcast %"class.std::ctype"* %256 to i8 (%"class.std::ctype"*, i8)***
  %270 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %269, align 8, !tbaa !20
  %271 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %270, i64 6
  %272 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %271, align 8
  %273 = invoke signext i8 %272(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %256, i8 signext 10)
          to label %274 unwind label %284

274:                                              ; preds = %268, %264
  %275 = phi i8 [ %266, %264 ], [ %273, %268 ]
  %276 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %245, i8 signext %275)
          to label %277 unwind label %284

277:                                              ; preds = %274
  %278 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %276)
          to label %279 unwind label %284

279:                                              ; preds = %277
  %280 = icmp eq i32* %87, null
  br i1 %280, label %283, label %281

281:                                              ; preds = %279
  %282 = bitcast i32* %87 to i8*
  call void @_ZdlPv(i8* nonnull %282) #11
  br label %283

283:                                              ; preds = %279, %281
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #11
  ret i32 0

284:                                              ; preds = %277, %274, %268, %267, %258, %243
  %285 = landingpad { i8*, i32 }
          cleanup
  br label %286

286:                                              ; preds = %165, %167, %284
  %287 = phi i32* [ %87, %284 ], [ %116, %165 ], [ %116, %167 ]
  %288 = phi { i8*, i32 } [ %285, %284 ], [ %166, %165 ], [ %168, %167 ]
  %289 = icmp eq i32* %287, null
  br i1 %289, label %292, label %290

290:                                              ; preds = %286
  %291 = bitcast i32* %287 to i8*
  call void @_ZdlPv(i8* nonnull %291) #11
  br label %292

292:                                              ; preds = %286, %290
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #11
  resume { i8*, i32 } %288
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

declare i32 @__gxx_personality_v0(...)

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
define internal void @_GLOBAL__sub_I_s777571980.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  store double 0x400921FB54442D18, double* @_ZL2PI, align 8, !tbaa !29
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 8, i8* bitcast (double* @_ZL2PI to i8*)) #11
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly nofree nounwind willreturn writeonly }
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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
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
!29 = !{!30, !30, i64 0}
!30 = !{!"double", !7, i64 0}
