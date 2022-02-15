; ModuleID = 'Project_CodeNet_C++1400/p02855/s550248407.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s550248407.cpp"
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
@cake = dso_local global [305 x [305 x i8]] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s550248407.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) %2)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) %3)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %267

12:                                               ; preds = %0
  %13 = load i32, i32* %2, align 4, !tbaa !5
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %261

15:                                               ; preds = %12, %133
  %16 = phi i32 [ %134, %133 ], [ %10, %12 ]
  %17 = phi i32 [ %135, %133 ], [ %13, %12 ]
  %18 = phi i64 [ %136, %133 ], [ 0, %12 ]
  %19 = icmp sgt i32 %17, 0
  br i1 %19, label %139, label %133

20:                                               ; preds = %133
  %21 = icmp sgt i32 %134, 0
  br i1 %21, label %22, label %267

22:                                               ; preds = %20
  %23 = icmp sgt i32 %135, 0
  br i1 %23, label %24, label %261

24:                                               ; preds = %22
  %25 = zext i32 %134 to i64
  %26 = zext i32 %134 to i64
  %27 = zext i32 %135 to i64
  %28 = zext i32 %135 to i64
  %29 = and i64 %27, 1
  %30 = icmp eq i32 %135, 1
  %31 = and i64 %27, 4294967294
  %32 = icmp eq i64 %29, 0
  br label %33

33:                                               ; preds = %24, %69
  %34 = phi i64 [ 1, %24 ], [ %71, %69 ]
  %35 = phi i64 [ 0, %24 ], [ %38, %69 ]
  %36 = phi i32 [ 1, %24 ], [ %70, %69 ]
  %37 = icmp eq i64 %35, 0
  %38 = add nuw nsw i64 %35, 1
  %39 = icmp ult i64 %38, %25
  br i1 %37, label %56, label %73

40:                                               ; preds = %57, %315
  %41 = phi i64 [ %317, %315 ], [ 0, %57 ]
  %42 = phi i32 [ %316, %315 ], [ %36, %57 ]
  %43 = phi i64 [ %318, %315 ], [ %31, %57 ]
  %44 = getelementptr inbounds [305 x [305 x i8]], [305 x [305 x i8]]* @cake, i64 0, i64 0, i64 %41
  %45 = load i8, i8* %44, align 2, !tbaa !9
  %46 = icmp eq i8 %45, 35
  br i1 %46, label %47, label %50

47:                                               ; preds = %40
  %48 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 0, i64 %41
  store i32 %42, i32* %48, align 8, !tbaa !5
  %49 = add nsw i32 %42, 1
  br label %50

50:                                               ; preds = %47, %40
  %51 = phi i32 [ %49, %47 ], [ %42, %40 ]
  %52 = or i64 %41, 1
  %53 = getelementptr inbounds [305 x [305 x i8]], [305 x [305 x i8]]* @cake, i64 0, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1, !tbaa !9
  %55 = icmp eq i8 %54, 35
  br i1 %55, label %312, label %315

56:                                               ; preds = %33
  br i1 %39, label %108, label %57

57:                                               ; preds = %56
  br i1 %30, label %58, label %40

58:                                               ; preds = %315, %57
  %59 = phi i32 [ undef, %57 ], [ %316, %315 ]
  %60 = phi i64 [ 0, %57 ], [ %317, %315 ]
  %61 = phi i32 [ %36, %57 ], [ %316, %315 ]
  br i1 %32, label %69, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds [305 x [305 x i8]], [305 x [305 x i8]]* @cake, i64 0, i64 0, i64 %60
  %64 = load i8, i8* %63, align 1, !tbaa !9
  %65 = icmp eq i8 %64, 35
  br i1 %65, label %66, label %69

66:                                               ; preds = %62
  %67 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 0, i64 %60
  store i32 %61, i32* %67, align 4, !tbaa !5
  %68 = add nsw i32 %61, 1
  br label %69

69:                                               ; preds = %104, %58, %62, %66, %127
  %70 = phi i32 [ %128, %127 ], [ %59, %58 ], [ %68, %66 ], [ %61, %62 ], [ %105, %104 ]
  %71 = add nuw nsw i64 %34, 1
  %72 = icmp eq i64 %38, %26
  br i1 %72, label %147, label %33, !llvm.loop !10

73:                                               ; preds = %33, %104
  %74 = phi i64 [ %106, %104 ], [ 0, %33 ]
  %75 = phi i32 [ %105, %104 ], [ %36, %33 ]
  %76 = getelementptr inbounds [305 x [305 x i8]], [305 x [305 x i8]]* @cake, i64 0, i64 %35, i64 %74
  %77 = load i8, i8* %76, align 1, !tbaa !9
  %78 = icmp eq i8 %77, 35
  br i1 %78, label %79, label %104

79:                                               ; preds = %73
  %80 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %35, i64 %74
  store i32 %75, i32* %80, align 4, !tbaa !5
  br label %81

81:                                               ; preds = %88, %79
  %82 = phi i64 [ %91, %88 ], [ %35, %79 ]
  %83 = add i64 %82, 4294967295
  %84 = and i64 %83, 4294967295
  %85 = getelementptr inbounds [305 x [305 x i8]], [305 x [305 x i8]]* @cake, i64 0, i64 %84, i64 %74
  %86 = load i8, i8* %85, align 1, !tbaa !9
  %87 = icmp eq i8 %86, 35
  br i1 %87, label %92, label %88

88:                                               ; preds = %81
  %89 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %84, i64 %74
  store i32 %75, i32* %89, align 4, !tbaa !5
  %90 = icmp sgt i64 %82, 1
  %91 = add nsw i64 %82, -1
  br i1 %90, label %81, label %92, !llvm.loop !12

92:                                               ; preds = %88, %81
  br i1 %39, label %93, label %102

93:                                               ; preds = %92, %98
  %94 = phi i64 [ %100, %98 ], [ %34, %92 ]
  %95 = getelementptr inbounds [305 x [305 x i8]], [305 x [305 x i8]]* @cake, i64 0, i64 %94, i64 %74
  %96 = load i8, i8* %95, align 1, !tbaa !9
  %97 = icmp eq i8 %96, 35
  br i1 %97, label %102, label %98

98:                                               ; preds = %93
  %99 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %94, i64 %74
  store i32 %75, i32* %99, align 4, !tbaa !5
  %100 = add nuw nsw i64 %94, 1
  %101 = icmp eq i64 %100, %26
  br i1 %101, label %102, label %93, !llvm.loop !13

102:                                              ; preds = %98, %93, %92
  %103 = add nsw i32 %75, 1
  br label %104

104:                                              ; preds = %102, %73
  %105 = phi i32 [ %103, %102 ], [ %75, %73 ]
  %106 = add nuw nsw i64 %74, 1
  %107 = icmp eq i64 %106, %27
  br i1 %107, label %69, label %73, !llvm.loop !14

108:                                              ; preds = %56, %127
  %109 = phi i64 [ %129, %127 ], [ 0, %56 ]
  %110 = phi i32 [ %128, %127 ], [ %36, %56 ]
  %111 = getelementptr inbounds [305 x [305 x i8]], [305 x [305 x i8]]* @cake, i64 0, i64 0, i64 %109
  %112 = load i8, i8* %111, align 1, !tbaa !9
  %113 = icmp eq i8 %112, 35
  br i1 %113, label %114, label %127

114:                                              ; preds = %108
  %115 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 0, i64 %109
  store i32 %110, i32* %115, align 4, !tbaa !5
  br label %116

116:                                              ; preds = %121, %114
  %117 = phi i64 [ %123, %121 ], [ %34, %114 ]
  %118 = getelementptr inbounds [305 x [305 x i8]], [305 x [305 x i8]]* @cake, i64 0, i64 %117, i64 %109
  %119 = load i8, i8* %118, align 1, !tbaa !9
  %120 = icmp eq i8 %119, 35
  br i1 %120, label %125, label %121

121:                                              ; preds = %116
  %122 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %117, i64 %109
  store i32 %110, i32* %122, align 4, !tbaa !5
  %123 = add nuw nsw i64 %117, 1
  %124 = icmp eq i64 %123, %26
  br i1 %124, label %125, label %116, !llvm.loop !13

125:                                              ; preds = %121, %116
  %126 = add nsw i32 %110, 1
  br label %127

127:                                              ; preds = %125, %108
  %128 = phi i32 [ %126, %125 ], [ %110, %108 ]
  %129 = add nuw nsw i64 %109, 1
  %130 = icmp eq i64 %129, %28
  br i1 %130, label %69, label %108, !llvm.loop !14

131:                                              ; preds = %139
  %132 = load i32, i32* %1, align 4, !tbaa !5
  br label %133

133:                                              ; preds = %131, %15
  %134 = phi i32 [ %132, %131 ], [ %16, %15 ]
  %135 = phi i32 [ %144, %131 ], [ %17, %15 ]
  %136 = add nuw nsw i64 %18, 1
  %137 = sext i32 %134 to i64
  %138 = icmp slt i64 %136, %137
  br i1 %138, label %15, label %20, !llvm.loop !15

139:                                              ; preds = %15, %139
  %140 = phi i64 [ %143, %139 ], [ 0, %15 ]
  %141 = getelementptr inbounds [305 x [305 x i8]], [305 x [305 x i8]]* @cake, i64 0, i64 %18, i64 %140
  %142 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %141)
  %143 = add nuw nsw i64 %140, 1
  %144 = load i32, i32* %2, align 4, !tbaa !5
  %145 = sext i32 %144 to i64
  %146 = icmp slt i64 %143, %145
  br i1 %146, label %139, label %131, !llvm.loop !17

147:                                              ; preds = %69
  %148 = icmp sgt i32 %135, 0
  br i1 %148, label %149, label %261

149:                                              ; preds = %147
  %150 = zext i32 %134 to i64
  %151 = zext i32 %135 to i64
  %152 = add nsw i64 %26, -1
  %153 = and i64 %26, 3
  %154 = icmp ult i64 %152, 3
  %155 = and i64 %26, 4294967292
  %156 = icmp eq i64 %153, 0
  %157 = and i64 %26, 3
  %158 = icmp ult i64 %152, 3
  %159 = and i64 %26, 4294967292
  %160 = icmp eq i64 %157, 0
  br label %161

161:                                              ; preds = %149, %258
  %162 = phi i64 [ 0, %149 ], [ %259, %258 ]
  br label %163

163:                                              ; preds = %198, %161
  %164 = phi i64 [ %199, %198 ], [ 0, %161 ]
  %165 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %162, i64 %164
  %166 = load i32, i32* %165, align 4, !tbaa !5
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %246, label %198

168:                                              ; preds = %225, %256
  %169 = phi i64 [ 0, %256 ], [ %243, %225 ]
  br i1 %156, label %179, label %170

170:                                              ; preds = %168, %170
  %171 = phi i64 [ %176, %170 ], [ %169, %168 ]
  %172 = phi i64 [ %177, %170 ], [ %153, %168 ]
  %173 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %171, i64 %257
  %174 = load i32, i32* %173, align 4, !tbaa !5
  %175 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %171, i64 %164
  store i32 %174, i32* %175, align 4, !tbaa !5
  %176 = add nuw nsw i64 %171, 1
  %177 = add i64 %172, -1
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %179, label %170, !llvm.loop !18

179:                                              ; preds = %246, %168, %170
  %180 = trunc i64 %164 to i32
  br label %181

181:                                              ; preds = %179, %222
  %182 = phi i32 [ %223, %222 ], [ %180, %179 ]
  %183 = zext i32 %182 to i64
  %184 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %162, i64 %183
  %185 = load i32, i32* %184, align 4, !tbaa !5
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %222, label %254

187:                                              ; preds = %201, %254
  %188 = phi i64 [ 0, %254 ], [ %219, %201 ]
  br i1 %160, label %198, label %189

189:                                              ; preds = %187, %189
  %190 = phi i64 [ %195, %189 ], [ %188, %187 ]
  %191 = phi i64 [ %196, %189 ], [ %157, %187 ]
  %192 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %190, i64 %255
  %193 = load i32, i32* %192, align 4, !tbaa !5
  %194 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %190, i64 %164
  store i32 %193, i32* %194, align 4, !tbaa !5
  %195 = add nuw nsw i64 %190, 1
  %196 = add i64 %191, -1
  %197 = icmp eq i64 %196, 0
  br i1 %197, label %198, label %189, !llvm.loop !20

198:                                              ; preds = %222, %187, %189, %163
  %199 = add nuw nsw i64 %164, 1
  %200 = icmp eq i64 %199, %151
  br i1 %200, label %258, label %163, !llvm.loop !21

201:                                              ; preds = %254, %201
  %202 = phi i64 [ %219, %201 ], [ 0, %254 ]
  %203 = phi i64 [ %220, %201 ], [ %159, %254 ]
  %204 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %202, i64 %255
  %205 = load i32, i32* %204, align 4, !tbaa !5
  %206 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %202, i64 %164
  store i32 %205, i32* %206, align 4, !tbaa !5
  %207 = or i64 %202, 1
  %208 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %207, i64 %255
  %209 = load i32, i32* %208, align 4, !tbaa !5
  %210 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %207, i64 %164
  store i32 %209, i32* %210, align 4, !tbaa !5
  %211 = or i64 %202, 2
  %212 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %211, i64 %255
  %213 = load i32, i32* %212, align 4, !tbaa !5
  %214 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %211, i64 %164
  store i32 %213, i32* %214, align 4, !tbaa !5
  %215 = or i64 %202, 3
  %216 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %215, i64 %255
  %217 = load i32, i32* %216, align 4, !tbaa !5
  %218 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %215, i64 %164
  store i32 %217, i32* %218, align 4, !tbaa !5
  %219 = add nuw nsw i64 %202, 4
  %220 = add i64 %203, -4
  %221 = icmp eq i64 %220, 0
  br i1 %221, label %187, label %201, !llvm.loop !22

222:                                              ; preds = %181
  %223 = add nsw i32 %182, -1
  %224 = icmp sgt i32 %182, 0
  br i1 %224, label %181, label %198, !llvm.loop !23

225:                                              ; preds = %256, %225
  %226 = phi i64 [ %243, %225 ], [ 0, %256 ]
  %227 = phi i64 [ %244, %225 ], [ %155, %256 ]
  %228 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %226, i64 %257
  %229 = load i32, i32* %228, align 4, !tbaa !5
  %230 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %226, i64 %164
  store i32 %229, i32* %230, align 4, !tbaa !5
  %231 = or i64 %226, 1
  %232 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %231, i64 %257
  %233 = load i32, i32* %232, align 4, !tbaa !5
  %234 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %231, i64 %164
  store i32 %233, i32* %234, align 4, !tbaa !5
  %235 = or i64 %226, 2
  %236 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %235, i64 %257
  %237 = load i32, i32* %236, align 4, !tbaa !5
  %238 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %235, i64 %164
  store i32 %237, i32* %238, align 4, !tbaa !5
  %239 = or i64 %226, 3
  %240 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %239, i64 %257
  %241 = load i32, i32* %240, align 4, !tbaa !5
  %242 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %239, i64 %164
  store i32 %241, i32* %242, align 4, !tbaa !5
  %243 = add nuw nsw i64 %226, 4
  %244 = add i64 %227, -4
  %245 = icmp eq i64 %244, 0
  br i1 %245, label %168, label %225, !llvm.loop !24

246:                                              ; preds = %163, %250
  %247 = phi i64 [ %248, %250 ], [ %164, %163 ]
  %248 = add nuw nsw i64 %247, 1
  %249 = icmp eq i64 %248, %151
  br i1 %249, label %179, label %250, !llvm.loop !25

250:                                              ; preds = %246
  %251 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %162, i64 %248
  %252 = load i32, i32* %251, align 4, !tbaa !5
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %246, label %256

254:                                              ; preds = %181
  %255 = zext i32 %182 to i64
  br i1 %158, label %187, label %201

256:                                              ; preds = %250
  %257 = and i64 %248, 4294967295
  br i1 %154, label %168, label %225

258:                                              ; preds = %198
  %259 = add nuw nsw i64 %162, 1
  %260 = icmp eq i64 %259, %150
  br i1 %260, label %261, label %161, !llvm.loop !26

261:                                              ; preds = %258, %22, %12, %147
  %262 = phi i32 [ %135, %22 ], [ %13, %12 ], [ %135, %147 ], [ %135, %258 ]
  br label %263

263:                                              ; preds = %261, %300
  %264 = phi i32 [ %301, %300 ], [ %262, %261 ]
  %265 = phi i64 [ %296, %300 ], [ 0, %261 ]
  %266 = icmp sgt i32 %264, 0
  br i1 %266, label %302, label %268

267:                                              ; preds = %292, %0, %20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  ret i32 0

268:                                              ; preds = %302, %263
  %269 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !27
  %270 = getelementptr i8, i8* %269, i64 -24
  %271 = bitcast i8* %270 to i64*
  %272 = load i64, i64* %271, align 8
  %273 = add nsw i64 %272, 240
  %274 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %273
  %275 = bitcast i8* %274 to %"class.std::ctype"**
  %276 = load %"class.std::ctype"*, %"class.std::ctype"** %275, align 8, !tbaa !29
  %277 = icmp eq %"class.std::ctype"* %276, null
  br i1 %277, label %278, label %279

278:                                              ; preds = %268
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

279:                                              ; preds = %268
  %280 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %276, i64 0, i32 8
  %281 = load i8, i8* %280, align 8, !tbaa !33
  %282 = icmp eq i8 %281, 0
  br i1 %282, label %286, label %283

283:                                              ; preds = %279
  %284 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %276, i64 0, i32 9, i64 10
  %285 = load i8, i8* %284, align 1, !tbaa !9
  br label %292

286:                                              ; preds = %279
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %276)
  %287 = bitcast %"class.std::ctype"* %276 to i8 (%"class.std::ctype"*, i8)***
  %288 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %287, align 8, !tbaa !27
  %289 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %288, i64 6
  %290 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %289, align 8
  %291 = call signext i8 %290(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %276, i8 signext 10)
  br label %292

292:                                              ; preds = %283, %286
  %293 = phi i8 [ %285, %283 ], [ %291, %286 ]
  %294 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %293)
  %295 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %294)
  %296 = add nuw nsw i64 %265, 1
  %297 = load i32, i32* %1, align 4, !tbaa !5
  %298 = sext i32 %297 to i64
  %299 = icmp slt i64 %296, %298
  br i1 %299, label %300, label %267, !llvm.loop !35

300:                                              ; preds = %292
  %301 = load i32, i32* %2, align 4, !tbaa !5
  br label %263

302:                                              ; preds = %263, %302
  %303 = phi i64 [ %308, %302 ], [ 0, %263 ]
  %304 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %265, i64 %303
  %305 = load i32, i32* %304, align 4, !tbaa !5
  %306 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %305)
  %307 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %306, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %308 = add nuw nsw i64 %303, 1
  %309 = load i32, i32* %2, align 4, !tbaa !5
  %310 = sext i32 %309 to i64
  %311 = icmp slt i64 %308, %310
  br i1 %311, label %302, label %268, !llvm.loop !36

312:                                              ; preds = %50
  %313 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 0, i64 %52
  store i32 %51, i32* %313, align 4, !tbaa !5
  %314 = add nsw i32 %51, 1
  br label %315

315:                                              ; preds = %312, %50
  %316 = phi i32 [ %314, %312 ], [ %51, %50 ]
  %317 = add nuw nsw i64 %41, 2
  %318 = add i64 %43, -2
  %319 = icmp eq i64 %318, 0
  br i1 %319, label %58, label %40, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s550248407.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11, !16}
!16 = !{!"llvm.loop.unswitch.partial.disable"}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = distinct !{!20, !19}
!21 = distinct !{!21, !11}
!22 = distinct !{!22, !11}
!23 = distinct !{!23, !11}
!24 = distinct !{!24, !11}
!25 = distinct !{!25, !11}
!26 = distinct !{!26, !11}
!27 = !{!28, !28, i64 0}
!28 = !{!"vtable pointer", !8, i64 0}
!29 = !{!30, !31, i64 240}
!30 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !31, i64 216, !7, i64 224, !32, i64 225, !31, i64 232, !31, i64 240, !31, i64 248, !31, i64 256}
!31 = !{!"any pointer", !7, i64 0}
!32 = !{!"bool", !7, i64 0}
!33 = !{!34, !7, i64 56}
!34 = !{!"_ZTSSt5ctypeIcE", !31, i64 16, !32, i64 24, !31, i64 32, !31, i64 40, !31, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!35 = distinct !{!35, !11}
!36 = distinct !{!36, !11}
