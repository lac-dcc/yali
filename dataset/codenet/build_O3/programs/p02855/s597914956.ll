; ModuleID = 'Project_CodeNet_C++1400/p02855/s597914956.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s597914956.cpp"
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
@ans = dso_local local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s597914956.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #6
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #6
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i32* nonnull align 4 dereferenceable(4) %3)
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i32* nonnull align 4 dereferenceable(4) %4)
  %13 = load i32, i32* %2, align 4, !tbaa !5
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %208

15:                                               ; preds = %0
  %16 = load i32, i32* %3, align 4, !tbaa !5
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %27

18:                                               ; preds = %15, %47
  %19 = phi i32 [ %48, %47 ], [ %13, %15 ]
  %20 = phi i32 [ %49, %47 ], [ %16, %15 ]
  %21 = phi i64 [ %51, %47 ], [ 0, %15 ]
  %22 = phi i32 [ %50, %47 ], [ 0, %15 ]
  %23 = icmp sgt i32 %20, 0
  br i1 %23, label %54, label %47

24:                                               ; preds = %47
  %25 = icmp sgt i32 %49, 1
  %26 = icmp sgt i32 %48, 0
  br i1 %26, label %27, label %208

27:                                               ; preds = %15, %24
  %28 = phi i1 [ %25, %24 ], [ false, %15 ]
  %29 = phi i32 [ %48, %24 ], [ %13, %15 ]
  %30 = phi i32 [ %49, %24 ], [ %16, %15 ]
  %31 = add i32 %30, -2
  %32 = zext i32 %31 to i64
  %33 = zext i32 %29 to i64
  %34 = zext i32 %30 to i64
  %35 = add nsw i64 %34, -1
  %36 = and i64 %35, 1
  %37 = icmp eq i32 %30, 2
  %38 = and i64 %35, -2
  %39 = icmp eq i64 %36, 0
  %40 = and i64 %32, 1
  %41 = icmp eq i64 %40, 0
  %42 = add nuw nsw i64 %32, 1
  %43 = add nsw i64 %32, -1
  %44 = icmp eq i32 %31, 0
  br label %69

45:                                               ; preds = %63
  %46 = load i32, i32* %2, align 4, !tbaa !5
  br label %47

47:                                               ; preds = %45, %18
  %48 = phi i32 [ %19, %18 ], [ %46, %45 ]
  %49 = phi i32 [ %20, %18 ], [ %66, %45 ]
  %50 = phi i32 [ %22, %18 ], [ %64, %45 ]
  %51 = add nuw nsw i64 %21, 1
  %52 = sext i32 %48 to i64
  %53 = icmp slt i64 %51, %52
  br i1 %53, label %18, label %24, !llvm.loop !9

54:                                               ; preds = %18, %63
  %55 = phi i64 [ %65, %63 ], [ 0, %18 ]
  %56 = phi i32 [ %64, %63 ], [ %22, %18 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %5) #6
  %57 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %5)
  %58 = load i8, i8* %5, align 1, !tbaa !12
  %59 = icmp eq i8 %58, 35
  br i1 %59, label %60, label %63

60:                                               ; preds = %54
  %61 = add nsw i32 %56, 1
  %62 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %21, i64 %55
  store i32 %61, i32* %62, align 4, !tbaa !5
  br label %63

63:                                               ; preds = %60, %54
  %64 = phi i32 [ %61, %60 ], [ %56, %54 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5) #6
  %65 = add nuw nsw i64 %55, 1
  %66 = load i32, i32* %3, align 4, !tbaa !5
  %67 = sext i32 %66 to i64
  %68 = icmp slt i64 %65, %67
  br i1 %68, label %54, label %45, !llvm.loop !13

69:                                               ; preds = %27, %147
  %70 = phi i64 [ 0, %27 ], [ %148, %147 ]
  br i1 %28, label %71, label %147

71:                                               ; preds = %69
  br i1 %37, label %111, label %132

72:                                               ; preds = %147
  %73 = icmp sgt i32 %29, 1
  %74 = icmp sgt i32 %30, 0
  %75 = select i1 %73, i1 %74, i1 false
  br i1 %75, label %76, label %203

76:                                               ; preds = %72
  %77 = zext i32 %29 to i64
  %78 = and i64 %34, 1
  %79 = icmp eq i64 %35, 0
  %80 = and i64 %34, 4294967294
  %81 = icmp eq i64 %78, 0
  br label %82

82:                                               ; preds = %76, %108
  %83 = phi i64 [ 1, %76 ], [ %109, %108 ]
  %84 = add nsw i64 %83, -1
  br i1 %79, label %99, label %85

85:                                               ; preds = %82, %243
  %86 = phi i64 [ %244, %243 ], [ 0, %82 ]
  %87 = phi i64 [ %245, %243 ], [ %80, %82 ]
  %88 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %83, i64 %86
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %94

91:                                               ; preds = %85
  %92 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %84, i64 %86
  %93 = load i32, i32* %92, align 4, !tbaa !5
  store i32 %93, i32* %88, align 4, !tbaa !5
  br label %94

94:                                               ; preds = %91, %85
  %95 = or i64 %86, 1
  %96 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %83, i64 %95
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %240, label %243

99:                                               ; preds = %243, %82
  %100 = phi i64 [ 0, %82 ], [ %244, %243 ]
  br i1 %81, label %108, label %101

101:                                              ; preds = %99
  %102 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %83, i64 %100
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %108

105:                                              ; preds = %101
  %106 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %84, i64 %100
  %107 = load i32, i32* %106, align 4, !tbaa !5
  store i32 %107, i32* %102, align 4, !tbaa !5
  br label %108

108:                                              ; preds = %105, %101, %99
  %109 = add nuw nsw i64 %83, 1
  %110 = icmp eq i64 %109, %77
  br i1 %110, label %164, label %82, !llvm.loop !14

111:                                              ; preds = %230, %71
  %112 = phi i64 [ 1, %71 ], [ %231, %230 ]
  br i1 %39, label %121, label %113

113:                                              ; preds = %111
  %114 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %70, i64 %112
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %121

117:                                              ; preds = %113
  %118 = add nsw i64 %112, -1
  %119 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %70, i64 %118
  %120 = load i32, i32* %119, align 4, !tbaa !5
  store i32 %120, i32* %114, align 4, !tbaa !5
  br label %121

121:                                              ; preds = %117, %113, %111
  br i1 %28, label %122, label %147

122:                                              ; preds = %121
  br i1 %41, label %123, label %130

123:                                              ; preds = %122
  %124 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %70, i64 %32
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %130

127:                                              ; preds = %123
  %128 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %70, i64 %42
  %129 = load i32, i32* %128, align 4, !tbaa !5
  store i32 %129, i32* %124, align 4, !tbaa !5
  br label %130

130:                                              ; preds = %122, %127, %123
  %131 = phi i64 [ %32, %122 ], [ %43, %127 ], [ %43, %123 ]
  br i1 %44, label %147, label %150

132:                                              ; preds = %71, %230
  %133 = phi i64 [ %231, %230 ], [ 1, %71 ]
  %134 = phi i64 [ %232, %230 ], [ %38, %71 ]
  %135 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %70, i64 %133
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %142

138:                                              ; preds = %132
  %139 = add nsw i64 %133, -1
  %140 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %70, i64 %139
  %141 = load i32, i32* %140, align 4, !tbaa !5
  store i32 %141, i32* %135, align 4, !tbaa !5
  br label %142

142:                                              ; preds = %132, %138
  %143 = add nuw nsw i64 %133, 1
  %144 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %70, i64 %143
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %227, label %230

147:                                              ; preds = %130, %237, %69, %121
  %148 = add nuw nsw i64 %70, 1
  %149 = icmp eq i64 %148, %33
  br i1 %149, label %72, label %69, !llvm.loop !15

150:                                              ; preds = %130, %237
  %151 = phi i64 [ %239, %237 ], [ %131, %130 ]
  %152 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %70, i64 %151
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %159

155:                                              ; preds = %150
  %156 = add nuw nsw i64 %151, 1
  %157 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %70, i64 %156
  %158 = load i32, i32* %157, align 4, !tbaa !5
  store i32 %158, i32* %152, align 4, !tbaa !5
  br label %159

159:                                              ; preds = %150, %155
  %160 = add nsw i64 %151, -1
  %161 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %70, i64 %160
  %162 = load i32, i32* %161, align 4, !tbaa !5
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %234, label %237

164:                                              ; preds = %108
  %165 = icmp sgt i32 %30, 0
  %166 = select i1 %73, i1 %165, i1 false
  br i1 %166, label %167, label %203

167:                                              ; preds = %164
  %168 = add nsw i32 %29, -2
  %169 = sext i32 %168 to i64
  %170 = and i64 %34, 1
  %171 = icmp eq i64 %35, 0
  %172 = and i64 %34, 4294967294
  %173 = icmp eq i64 %170, 0
  br label %174

174:                                              ; preds = %167, %200
  %175 = phi i64 [ %169, %167 ], [ %201, %200 ]
  %176 = add nsw i64 %175, 1
  br i1 %171, label %191, label %177

177:                                              ; preds = %174, %250
  %178 = phi i64 [ %251, %250 ], [ 0, %174 ]
  %179 = phi i64 [ %252, %250 ], [ %172, %174 ]
  %180 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %175, i64 %178
  %181 = load i32, i32* %180, align 4, !tbaa !5
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %186

183:                                              ; preds = %177
  %184 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %176, i64 %178
  %185 = load i32, i32* %184, align 4, !tbaa !5
  store i32 %185, i32* %180, align 4, !tbaa !5
  br label %186

186:                                              ; preds = %183, %177
  %187 = or i64 %178, 1
  %188 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %175, i64 %187
  %189 = load i32, i32* %188, align 4, !tbaa !5
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %247, label %250

191:                                              ; preds = %250, %174
  %192 = phi i64 [ 0, %174 ], [ %251, %250 ]
  br i1 %173, label %200, label %193

193:                                              ; preds = %191
  %194 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %175, i64 %192
  %195 = load i32, i32* %194, align 4, !tbaa !5
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %200

197:                                              ; preds = %193
  %198 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %176, i64 %192
  %199 = load i32, i32* %198, align 4, !tbaa !5
  store i32 %199, i32* %194, align 4, !tbaa !5
  br label %200

200:                                              ; preds = %197, %193, %191
  %201 = add nsw i64 %175, -1
  %202 = icmp sgt i64 %175, 0
  br i1 %202, label %174, label %203, !llvm.loop !16

203:                                              ; preds = %200, %164, %72
  br label %204

204:                                              ; preds = %203, %215
  %205 = phi i32 [ %216, %215 ], [ %30, %203 ]
  %206 = phi i64 [ %211, %215 ], [ 0, %203 ]
  %207 = icmp sgt i32 %205, 0
  br i1 %207, label %217, label %209

208:                                              ; preds = %209, %0, %24
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6
  ret i32 0

209:                                              ; preds = %217, %204
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !12
  %210 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %211 = add nuw nsw i64 %206, 1
  %212 = load i32, i32* %2, align 4, !tbaa !5
  %213 = sext i32 %212 to i64
  %214 = icmp slt i64 %211, %213
  br i1 %214, label %215, label %208, !llvm.loop !17

215:                                              ; preds = %209
  %216 = load i32, i32* %3, align 4, !tbaa !5
  br label %204

217:                                              ; preds = %204, %217
  %218 = phi i64 [ %223, %217 ], [ 0, %204 ]
  %219 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %206, i64 %218
  %220 = load i32, i32* %219, align 4, !tbaa !5
  %221 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %220)
  %222 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %221, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %223 = add nuw nsw i64 %218, 1
  %224 = load i32, i32* %3, align 4, !tbaa !5
  %225 = sext i32 %224 to i64
  %226 = icmp slt i64 %223, %225
  br i1 %226, label %217, label %209, !llvm.loop !18

227:                                              ; preds = %142
  %228 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %70, i64 %133
  %229 = load i32, i32* %228, align 4, !tbaa !5
  store i32 %229, i32* %144, align 4, !tbaa !5
  br label %230

230:                                              ; preds = %227, %142
  %231 = add nuw nsw i64 %133, 2
  %232 = add i64 %134, -2
  %233 = icmp eq i64 %232, 0
  br i1 %233, label %111, label %132, !llvm.loop !19

234:                                              ; preds = %159
  %235 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %70, i64 %151
  %236 = load i32, i32* %235, align 4, !tbaa !5
  store i32 %236, i32* %161, align 4, !tbaa !5
  br label %237

237:                                              ; preds = %234, %159
  %238 = icmp sgt i64 %151, 1
  %239 = add nsw i64 %151, -2
  br i1 %238, label %150, label %147, !llvm.loop !20

240:                                              ; preds = %94
  %241 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %84, i64 %95
  %242 = load i32, i32* %241, align 4, !tbaa !5
  store i32 %242, i32* %96, align 4, !tbaa !5
  br label %243

243:                                              ; preds = %240, %94
  %244 = add nuw nsw i64 %86, 2
  %245 = add i64 %87, -2
  %246 = icmp eq i64 %245, 0
  br i1 %246, label %99, label %85, !llvm.loop !21

247:                                              ; preds = %186
  %248 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %176, i64 %187
  %249 = load i32, i32* %248, align 4, !tbaa !5
  store i32 %249, i32* %188, align 4, !tbaa !5
  br label %250

250:                                              ; preds = %247, %186
  %251 = add nuw nsw i64 %178, 2
  %252 = add i64 %179, -2
  %253 = icmp eq i64 %252, 0
  br i1 %253, label %191, label %177, !llvm.loop !22
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s597914956.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

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
!11 = !{!"llvm.loop.unswitch.partial.disable"}
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
