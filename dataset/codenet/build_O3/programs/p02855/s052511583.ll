; ModuleID = 'Project_CodeNet_C++1400/p02855/s052511583.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s052511583.cpp"
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
@field = dso_local global [300 x [300 x i8]] zeroinitializer, align 16
@flist = dso_local local_unnamed_addr global [300 x [300 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s052511583.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #8
  %5 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #8
  %6 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #8
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i64* nonnull align 8 dereferenceable(8) %2)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i64* nonnull align 8 dereferenceable(8) %3)
  %10 = load i64, i64* %1, align 8, !tbaa !5
  %11 = icmp sgt i64 %10, 0
  %12 = load i64, i64* %2, align 8
  br i1 %11, label %15, label %13

13:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(240000) bitcast ([300 x [300 x i64]]* @flist to i8*), i8 0, i64 240000, i1 false)
  %14 = icmp sgt i64 %12, 0
  br i1 %14, label %70, label %148

15:                                               ; preds = %0
  %16 = icmp sgt i64 %12, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(240000) bitcast ([300 x [300 x i64]]* @flist to i8*), i8 0, i64 240000, i1 false)
  br label %26

18:                                               ; preds = %15, %41
  %19 = phi i64 [ %42, %41 ], [ %10, %15 ]
  %20 = phi i64 [ %43, %41 ], [ %12, %15 ]
  %21 = phi i64 [ %44, %41 ], [ 0, %15 ]
  %22 = icmp sgt i64 %20, 0
  br i1 %22, label %46, label %41

23:                                               ; preds = %41
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(240000) bitcast ([300 x [300 x i64]]* @flist to i8*), i8 0, i64 240000, i1 false)
  %24 = icmp sgt i64 %43, 0
  %25 = icmp sgt i64 %42, 0
  br i1 %25, label %26, label %65

26:                                               ; preds = %17, %23
  %27 = phi i1 [ false, %17 ], [ %24, %23 ]
  %28 = phi i64 [ %10, %17 ], [ %42, %23 ]
  %29 = phi i64 [ %12, %17 ], [ %43, %23 ]
  %30 = icmp eq i64 %29, 1
  %31 = add nsw i64 %29, -1
  %32 = icmp slt i64 %29, 2
  %33 = xor i1 %27, true
  %34 = select i1 %33, i1 true, i1 %32
  %35 = and i64 %29, 1
  %36 = icmp eq i64 %35, 0
  %37 = add nsw i64 %29, -2
  %38 = icmp eq i64 %29, 2
  br label %53

39:                                               ; preds = %46
  %40 = load i64, i64* %1, align 8, !tbaa !5
  br label %41

41:                                               ; preds = %39, %18
  %42 = phi i64 [ %40, %39 ], [ %19, %18 ]
  %43 = phi i64 [ %51, %39 ], [ %20, %18 ]
  %44 = add nuw nsw i64 %21, 1
  %45 = icmp slt i64 %44, %42
  br i1 %45, label %18, label %23, !llvm.loop !9

46:                                               ; preds = %18, %46
  %47 = phi i64 [ %50, %46 ], [ 0, %18 ]
  %48 = getelementptr inbounds [300 x [300 x i8]], [300 x [300 x i8]]* @field, i64 0, i64 %21, i64 %47
  %49 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %48)
  %50 = add nuw nsw i64 %47, 1
  %51 = load i64, i64* %2, align 8, !tbaa !5
  %52 = icmp slt i64 %50, %51
  br i1 %52, label %46, label %39, !llvm.loop !12

53:                                               ; preds = %26, %125
  %54 = phi i64 [ %127, %125 ], [ 0, %26 ]
  %55 = phi i64 [ %126, %125 ], [ 0, %26 ]
  br i1 %27, label %56, label %125

56:                                               ; preds = %53
  %57 = getelementptr inbounds [300 x [300 x i8]], [300 x [300 x i8]]* @field, i64 0, i64 %54, i64 0
  %58 = load i8, i8* %57, align 4, !tbaa !13
  %59 = icmp eq i8 %58, 35
  br i1 %59, label %60, label %63

60:                                               ; preds = %56
  %61 = add nsw i64 %55, 1
  %62 = getelementptr inbounds [300 x [300 x i64]], [300 x [300 x i64]]* @flist, i64 0, i64 %54, i64 0
  store i64 %61, i64* %62, align 16, !tbaa !5
  br label %63

63:                                               ; preds = %56, %60
  %64 = phi i64 [ %61, %60 ], [ %55, %56 ]
  br i1 %30, label %125, label %104

65:                                               ; preds = %125, %23
  %66 = phi i1 [ false, %23 ], [ true, %125 ]
  %67 = phi i1 [ %24, %23 ], [ %27, %125 ]
  %68 = phi i64 [ %42, %23 ], [ %28, %125 ]
  %69 = phi i64 [ %43, %23 ], [ %29, %125 ]
  br i1 %67, label %70, label %148

70:                                               ; preds = %13, %65
  %71 = phi i64 [ %12, %13 ], [ %69, %65 ]
  %72 = phi i64 [ %10, %13 ], [ %68, %65 ]
  %73 = phi i1 [ false, %13 ], [ %66, %65 ]
  %74 = icmp eq i64 %72, 1
  %75 = add nsw i64 %72, -1
  %76 = icmp slt i64 %72, 2
  %77 = add i64 %72, -1
  %78 = add i64 %72, -2
  %79 = xor i1 %73, true
  %80 = select i1 %79, i1 true, i1 %74
  %81 = and i64 %77, 1
  %82 = icmp eq i64 %78, 0
  %83 = and i64 %77, -2
  %84 = icmp eq i64 %81, 0
  %85 = xor i1 %73, true
  %86 = select i1 %85, i1 true, i1 %76
  %87 = and i64 %77, 1
  %88 = icmp eq i64 %87, 0
  %89 = add nsw i64 %72, -2
  %90 = icmp eq i64 %78, 0
  br label %145

91:                                               ; preds = %121
  br i1 %34, label %125, label %92

92:                                               ; preds = %91
  br i1 %36, label %93, label %102

93:                                               ; preds = %92
  %94 = getelementptr inbounds [300 x [300 x i64]], [300 x [300 x i64]]* @flist, i64 0, i64 %54, i64 %37
  %95 = load i64, i64* %94, align 8, !tbaa !5
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %97, label %102

97:                                               ; preds = %93
  %98 = getelementptr inbounds [300 x [300 x i64]], [300 x [300 x i64]]* @flist, i64 0, i64 %54, i64 %31
  %99 = load i64, i64* %98, align 8, !tbaa !5
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %102, label %101

101:                                              ; preds = %97
  store i64 %99, i64* %94, align 8, !tbaa !5
  br label %102

102:                                              ; preds = %92, %101, %97, %93
  %103 = phi i64 [ %31, %92 ], [ %37, %101 ], [ %37, %97 ], [ %37, %93 ]
  br i1 %38, label %125, label %129

104:                                              ; preds = %63, %121
  %105 = phi i64 [ %123, %121 ], [ 1, %63 ]
  %106 = phi i64 [ %122, %121 ], [ %64, %63 ]
  %107 = getelementptr inbounds [300 x [300 x i8]], [300 x [300 x i8]]* @field, i64 0, i64 %54, i64 %105
  %108 = load i8, i8* %107, align 1, !tbaa !13
  %109 = icmp eq i8 %108, 35
  br i1 %109, label %110, label %112

110:                                              ; preds = %104
  %111 = add nsw i64 %106, 1
  br label %117

112:                                              ; preds = %104
  %113 = add nsw i64 %105, -1
  %114 = getelementptr inbounds [300 x [300 x i64]], [300 x [300 x i64]]* @flist, i64 0, i64 %54, i64 %113
  %115 = load i64, i64* %114, align 8, !tbaa !5
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %121, label %117

117:                                              ; preds = %112, %110
  %118 = phi i64 [ %111, %110 ], [ %115, %112 ]
  %119 = phi i64 [ %111, %110 ], [ %106, %112 ]
  %120 = getelementptr inbounds [300 x [300 x i64]], [300 x [300 x i64]]* @flist, i64 0, i64 %54, i64 %105
  store i64 %118, i64* %120, align 8, !tbaa !5
  br label %121

121:                                              ; preds = %117, %112
  %122 = phi i64 [ %106, %112 ], [ %119, %117 ]
  %123 = add nuw nsw i64 %105, 1
  %124 = icmp eq i64 %123, %29
  br i1 %124, label %91, label %104, !llvm.loop !14

125:                                              ; preds = %102, %270, %91, %63, %53
  %126 = phi i64 [ %122, %91 ], [ %55, %53 ], [ %64, %63 ], [ %122, %270 ], [ %122, %102 ]
  %127 = add nuw nsw i64 %54, 1
  %128 = icmp eq i64 %127, %28
  br i1 %128, label %65, label %53, !llvm.loop !16

129:                                              ; preds = %102, %270
  %130 = phi i64 [ %141, %270 ], [ %103, %102 ]
  %131 = add nsw i64 %130, -1
  %132 = getelementptr inbounds [300 x [300 x i64]], [300 x [300 x i64]]* @flist, i64 0, i64 %54, i64 %131
  %133 = load i64, i64* %132, align 8, !tbaa !5
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %135, label %140

135:                                              ; preds = %129
  %136 = getelementptr inbounds [300 x [300 x i64]], [300 x [300 x i64]]* @flist, i64 0, i64 %54, i64 %130
  %137 = load i64, i64* %136, align 8, !tbaa !5
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %140, label %139

139:                                              ; preds = %135
  store i64 %137, i64* %132, align 8, !tbaa !5
  br label %140

140:                                              ; preds = %129, %135, %139
  %141 = add nsw i64 %130, -2
  %142 = getelementptr inbounds [300 x [300 x i64]], [300 x [300 x i64]]* @flist, i64 0, i64 %54, i64 %141
  %143 = load i64, i64* %142, align 8, !tbaa !5
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %265, label %270

145:                                              ; preds = %70, %193
  %146 = phi i64 [ %194, %193 ], [ 0, %70 ]
  br i1 %80, label %193, label %147

147:                                              ; preds = %145
  br i1 %82, label %151, label %176

148:                                              ; preds = %193, %13, %65
  %149 = phi i1 [ %66, %65 ], [ false, %13 ], [ %73, %193 ]
  %150 = phi i64 [ %69, %65 ], [ %12, %13 ], [ %71, %193 ]
  br i1 %149, label %212, label %222

151:                                              ; preds = %277, %147
  %152 = phi i64 [ 1, %147 ], [ %278, %277 ]
  br i1 %84, label %163, label %153

153:                                              ; preds = %151
  %154 = getelementptr inbounds [300 x [300 x i64]], [300 x [300 x i64]]* @flist, i64 0, i64 %152, i64 %146
  %155 = load i64, i64* %154, align 8, !tbaa !5
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %157, label %163

157:                                              ; preds = %153
  %158 = add nsw i64 %152, -1
  %159 = getelementptr inbounds [300 x [300 x i64]], [300 x [300 x i64]]* @flist, i64 0, i64 %158, i64 %146
  %160 = load i64, i64* %159, align 8, !tbaa !5
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %163, label %162

162:                                              ; preds = %157
  store i64 %160, i64* %154, align 8, !tbaa !5
  br label %163

163:                                              ; preds = %162, %157, %153, %151
  br i1 %86, label %193, label %164

164:                                              ; preds = %163
  br i1 %88, label %174, label %165

165:                                              ; preds = %164
  %166 = getelementptr inbounds [300 x [300 x i64]], [300 x [300 x i64]]* @flist, i64 0, i64 %89, i64 %146
  %167 = load i64, i64* %166, align 8, !tbaa !5
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %169, label %174

169:                                              ; preds = %165
  %170 = getelementptr inbounds [300 x [300 x i64]], [300 x [300 x i64]]* @flist, i64 0, i64 %75, i64 %146
  %171 = load i64, i64* %170, align 8, !tbaa !5
  %172 = icmp eq i64 %171, 0
  br i1 %172, label %174, label %173

173:                                              ; preds = %169
  store i64 %171, i64* %166, align 8, !tbaa !5
  br label %174

174:                                              ; preds = %164, %173, %169, %165
  %175 = phi i64 [ %75, %164 ], [ %89, %173 ], [ %89, %169 ], [ %89, %165 ]
  br i1 %90, label %193, label %196

176:                                              ; preds = %147, %277
  %177 = phi i64 [ %278, %277 ], [ 1, %147 ]
  %178 = phi i64 [ %279, %277 ], [ %83, %147 ]
  %179 = getelementptr inbounds [300 x [300 x i64]], [300 x [300 x i64]]* @flist, i64 0, i64 %177, i64 %146
  %180 = load i64, i64* %179, align 8, !tbaa !5
  %181 = icmp eq i64 %180, 0
  br i1 %181, label %182, label %188

182:                                              ; preds = %176
  %183 = add nsw i64 %177, -1
  %184 = getelementptr inbounds [300 x [300 x i64]], [300 x [300 x i64]]* @flist, i64 0, i64 %183, i64 %146
  %185 = load i64, i64* %184, align 8, !tbaa !5
  %186 = icmp eq i64 %185, 0
  br i1 %186, label %188, label %187

187:                                              ; preds = %182
  store i64 %185, i64* %179, align 8, !tbaa !5
  br label %188

188:                                              ; preds = %176, %182, %187
  %189 = add nuw nsw i64 %177, 1
  %190 = getelementptr inbounds [300 x [300 x i64]], [300 x [300 x i64]]* @flist, i64 0, i64 %189, i64 %146
  %191 = load i64, i64* %190, align 8, !tbaa !5
  %192 = icmp eq i64 %191, 0
  br i1 %192, label %272, label %277

193:                                              ; preds = %174, %286, %163, %145
  %194 = add nuw nsw i64 %146, 1
  %195 = icmp eq i64 %194, %71
  br i1 %195, label %148, label %145, !llvm.loop !17

196:                                              ; preds = %174, %286
  %197 = phi i64 [ %208, %286 ], [ %175, %174 ]
  %198 = add nsw i64 %197, -1
  %199 = getelementptr inbounds [300 x [300 x i64]], [300 x [300 x i64]]* @flist, i64 0, i64 %198, i64 %146
  %200 = load i64, i64* %199, align 8, !tbaa !5
  %201 = icmp eq i64 %200, 0
  br i1 %201, label %202, label %207

202:                                              ; preds = %196
  %203 = getelementptr inbounds [300 x [300 x i64]], [300 x [300 x i64]]* @flist, i64 0, i64 %197, i64 %146
  %204 = load i64, i64* %203, align 8, !tbaa !5
  %205 = icmp eq i64 %204, 0
  br i1 %205, label %207, label %206

206:                                              ; preds = %202
  store i64 %204, i64* %199, align 8, !tbaa !5
  br label %207

207:                                              ; preds = %196, %202, %206
  %208 = add nsw i64 %197, -2
  %209 = getelementptr inbounds [300 x [300 x i64]], [300 x [300 x i64]]* @flist, i64 0, i64 %208, i64 %146
  %210 = load i64, i64* %209, align 8, !tbaa !5
  %211 = icmp eq i64 %210, 0
  br i1 %211, label %281, label %286

212:                                              ; preds = %148, %254
  %213 = phi i64 [ %255, %254 ], [ %150, %148 ]
  %214 = phi i64 [ %251, %254 ], [ 0, %148 ]
  %215 = icmp sgt i64 %213, 0
  br i1 %215, label %216, label %223

216:                                              ; preds = %212
  %217 = getelementptr inbounds [300 x [300 x i64]], [300 x [300 x i64]]* @flist, i64 0, i64 %214, i64 0
  %218 = load i64, i64* %217, align 16, !tbaa !5
  %219 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %218)
  %220 = load i64, i64* %2, align 8, !tbaa !5
  %221 = icmp sgt i64 %220, 1
  br i1 %221, label %256, label %223

222:                                              ; preds = %247, %148
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #8
  ret i32 0

223:                                              ; preds = %256, %216, %212
  %224 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !18
  %225 = getelementptr i8, i8* %224, i64 -24
  %226 = bitcast i8* %225 to i64*
  %227 = load i64, i64* %226, align 8
  %228 = add nsw i64 %227, 240
  %229 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %228
  %230 = bitcast i8* %229 to %"class.std::ctype"**
  %231 = load %"class.std::ctype"*, %"class.std::ctype"** %230, align 8, !tbaa !20
  %232 = icmp eq %"class.std::ctype"* %231, null
  br i1 %232, label %233, label %234

233:                                              ; preds = %223
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

234:                                              ; preds = %223
  %235 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %231, i64 0, i32 8
  %236 = load i8, i8* %235, align 8, !tbaa !24
  %237 = icmp eq i8 %236, 0
  br i1 %237, label %241, label %238

238:                                              ; preds = %234
  %239 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %231, i64 0, i32 9, i64 10
  %240 = load i8, i8* %239, align 1, !tbaa !13
  br label %247

241:                                              ; preds = %234
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %231)
  %242 = bitcast %"class.std::ctype"* %231 to i8 (%"class.std::ctype"*, i8)***
  %243 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %242, align 8, !tbaa !18
  %244 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %243, i64 6
  %245 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %244, align 8
  %246 = call signext i8 %245(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %231, i8 signext 10)
  br label %247

247:                                              ; preds = %238, %241
  %248 = phi i8 [ %240, %238 ], [ %246, %241 ]
  %249 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %248)
  %250 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %249)
  %251 = add nuw nsw i64 %214, 1
  %252 = load i64, i64* %1, align 8, !tbaa !5
  %253 = icmp slt i64 %251, %252
  br i1 %253, label %254, label %222, !llvm.loop !26

254:                                              ; preds = %247
  %255 = load i64, i64* %2, align 8, !tbaa !5
  br label %212

256:                                              ; preds = %216, %256
  %257 = phi i64 [ %262, %256 ], [ 1, %216 ]
  %258 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %259 = getelementptr inbounds [300 x [300 x i64]], [300 x [300 x i64]]* @flist, i64 0, i64 %214, i64 %257
  %260 = load i64, i64* %259, align 8, !tbaa !5
  %261 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %260)
  %262 = add nuw nsw i64 %257, 1
  %263 = load i64, i64* %2, align 8, !tbaa !5
  %264 = icmp slt i64 %262, %263
  br i1 %264, label %256, label %223, !llvm.loop !27

265:                                              ; preds = %140
  %266 = getelementptr inbounds [300 x [300 x i64]], [300 x [300 x i64]]* @flist, i64 0, i64 %54, i64 %131
  %267 = load i64, i64* %266, align 8, !tbaa !5
  %268 = icmp eq i64 %267, 0
  br i1 %268, label %270, label %269

269:                                              ; preds = %265
  store i64 %267, i64* %142, align 8, !tbaa !5
  br label %270

270:                                              ; preds = %269, %265, %140
  %271 = icmp sgt i64 %130, 2
  br i1 %271, label %129, label %125, !llvm.loop !28

272:                                              ; preds = %188
  %273 = getelementptr inbounds [300 x [300 x i64]], [300 x [300 x i64]]* @flist, i64 0, i64 %177, i64 %146
  %274 = load i64, i64* %273, align 8, !tbaa !5
  %275 = icmp eq i64 %274, 0
  br i1 %275, label %277, label %276

276:                                              ; preds = %272
  store i64 %274, i64* %190, align 8, !tbaa !5
  br label %277

277:                                              ; preds = %276, %272, %188
  %278 = add nuw nsw i64 %177, 2
  %279 = add i64 %178, -2
  %280 = icmp eq i64 %279, 0
  br i1 %280, label %151, label %176, !llvm.loop !29

281:                                              ; preds = %207
  %282 = getelementptr inbounds [300 x [300 x i64]], [300 x [300 x i64]]* @flist, i64 0, i64 %198, i64 %146
  %283 = load i64, i64* %282, align 8, !tbaa !5
  %284 = icmp eq i64 %283, 0
  br i1 %284, label %286, label %285

285:                                              ; preds = %281
  store i64 %283, i64* %209, align 8, !tbaa !5
  br label %286

286:                                              ; preds = %285, %281, %207
  %287 = icmp sgt i64 %197, 2
  br i1 %287, label %196, label %193, !llvm.loop !30
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s052511583.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  store double 0x400921FB54442D18, double* @_ZL2PI, align 8, !tbaa !31
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 8, i8* bitcast (double* @_ZL2PI to i8*)) #8
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly nofree nounwind willreturn writeonly }
attributes #8 = { nounwind }
attributes #9 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unswitch.partial.disable"}
!12 = distinct !{!12, !10}
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.peeled.count", i32 1}
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
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10, !15}
!28 = distinct !{!28, !10, !15}
!29 = distinct !{!29, !10, !15}
!30 = distinct !{!30, !10, !15}
!31 = !{!32, !32, i64 0}
!32 = !{!"double", !7, i64 0}
