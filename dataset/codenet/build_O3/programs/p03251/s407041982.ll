; ModuleID = 'Project_CodeNet_C++1400/p03251/s407041982.cpp'
source_filename = "Project_CodeNet_C++1400/p03251/s407041982.cpp"
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
@.str = private unnamed_addr constant [7 x i8] c"No War\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"War\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s407041982.cpp, i8* null }]

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
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  %6 = alloca [100 x i32], align 16
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #8
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #8
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #8
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i32* nonnull align 4 dereferenceable(4) %2)
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, i32* nonnull align 4 dereferenceable(4) %3)
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %4)
  %15 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %15) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %15, i8 0, i64 400, i1 false)
  %16 = bitcast [100 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %16) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %16, i8 0, i64 400, i1 false)
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %23, label %19

19:                                               ; preds = %23, %0
  %20 = phi i32 [ %17, %0 ], [ %28, %23 ]
  %21 = load i32, i32* %2, align 4, !tbaa !5
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %266, label %33

23:                                               ; preds = %0, %23
  %24 = phi i64 [ %27, %23 ], [ 0, %0 ]
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %24
  %26 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %25)
  %27 = add nuw nsw i64 %24, 1
  %28 = load i32, i32* %1, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %23, label %19, !llvm.loop !9

31:                                               ; preds = %266
  %32 = load i32, i32* %1, align 4
  br label %33

33:                                               ; preds = %31, %19
  %34 = phi i32 [ %20, %19 ], [ %32, %31 ]
  %35 = phi i32 [ %21, %19 ], [ %271, %31 ]
  %36 = load i32, i32* %3, align 4, !tbaa !5
  %37 = load i32, i32* %4, align 4, !tbaa !5
  %38 = icmp sgt i32 %35, 0
  %39 = add nsw i32 %36, 1
  %40 = icmp slt i32 %36, %37
  br i1 %40, label %41, label %274

41:                                               ; preds = %33
  %42 = icmp sgt i32 %34, 0
  br i1 %42, label %43, label %208

43:                                               ; preds = %41
  %44 = zext i32 %34 to i64
  br i1 %38, label %51, label %45

45:                                               ; preds = %43
  %46 = add nsw i64 %44, -1
  %47 = and i64 %44, 3
  %48 = icmp ult i64 %46, 3
  %49 = and i64 %44, 4294967292
  %50 = icmp eq i64 %47, 0
  br label %158

51:                                               ; preds = %43
  %52 = zext i32 %35 to i64
  %53 = add nsw i64 %44, -1
  %54 = add nsw i64 %52, -1
  %55 = and i64 %44, 3
  %56 = icmp ult i64 %53, 3
  %57 = and i64 %44, 4294967292
  %58 = icmp eq i64 %55, 0
  %59 = and i64 %52, 3
  %60 = icmp ult i64 %54, 3
  %61 = and i64 %52, 4294967292
  %62 = icmp eq i64 %59, 0
  br label %63

63:                                               ; preds = %51, %92
  %64 = phi i32 [ %93, %92 ], [ %39, %51 ]
  %65 = phi i32 [ %64, %92 ], [ %36, %51 ]
  br i1 %56, label %121, label %95

66:                                               ; preds = %139, %66
  %67 = phi i64 [ %89, %66 ], [ 0, %139 ]
  %68 = phi i32 [ %88, %66 ], [ 1, %139 ]
  %69 = phi i64 [ %90, %66 ], [ %61, %139 ]
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %67
  %71 = load i32, i32* %70, align 16, !tbaa !5
  %72 = icmp sgt i32 %71, %65
  %73 = or i64 %67, 1
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = icmp sgt i32 %75, %65
  %77 = or i64 %67, 2
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %77
  %79 = load i32, i32* %78, align 8, !tbaa !5
  %80 = icmp sgt i32 %79, %65
  %81 = or i64 %67, 3
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = icmp sgt i32 %83, %65
  %85 = select i1 %84, i1 %80, i1 false
  %86 = select i1 %85, i1 %76, i1 false
  %87 = select i1 %86, i1 %72, i1 false
  %88 = select i1 %87, i32 %68, i32 0
  %89 = add nuw nsw i64 %67, 4
  %90 = add i64 %69, -4
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %140, label %66, !llvm.loop !11

92:                                               ; preds = %136, %155
  %93 = add i32 %64, 1
  %94 = icmp eq i32 %64, %37
  br i1 %94, label %299, label %63, !llvm.loop !12

95:                                               ; preds = %63, %95
  %96 = phi i64 [ %118, %95 ], [ 0, %63 ]
  %97 = phi i32 [ %117, %95 ], [ 1, %63 ]
  %98 = phi i64 [ %119, %95 ], [ %57, %63 ]
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %96
  %100 = load i32, i32* %99, align 16, !tbaa !5
  %101 = icmp sgt i32 %100, %65
  %102 = or i64 %96, 1
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = icmp sgt i32 %104, %65
  %106 = or i64 %96, 2
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %106
  %108 = load i32, i32* %107, align 8, !tbaa !5
  %109 = icmp sgt i32 %108, %65
  %110 = or i64 %96, 3
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = icmp sgt i32 %112, %65
  %114 = select i1 %113, i1 true, i1 %109
  %115 = select i1 %114, i1 true, i1 %105
  %116 = select i1 %115, i1 true, i1 %101
  %117 = select i1 %116, i32 0, i32 %97
  %118 = add nuw nsw i64 %96, 4
  %119 = add i64 %98, -4
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %121, label %95, !llvm.loop !13

121:                                              ; preds = %95, %63
  %122 = phi i32 [ undef, %63 ], [ %117, %95 ]
  %123 = phi i64 [ 0, %63 ], [ %118, %95 ]
  %124 = phi i32 [ 1, %63 ], [ %117, %95 ]
  br i1 %58, label %136, label %125

125:                                              ; preds = %121, %125
  %126 = phi i64 [ %133, %125 ], [ %123, %121 ]
  %127 = phi i32 [ %132, %125 ], [ %124, %121 ]
  %128 = phi i64 [ %134, %125 ], [ %55, %121 ]
  %129 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %126
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = icmp sgt i32 %130, %65
  %132 = select i1 %131, i32 0, i32 %127
  %133 = add nuw nsw i64 %126, 1
  %134 = add i64 %128, -1
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %136, label %125, !llvm.loop !14

136:                                              ; preds = %125, %121
  %137 = phi i32 [ %122, %121 ], [ %132, %125 ]
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %92, label %139

139:                                              ; preds = %136
  br i1 %60, label %140, label %66

140:                                              ; preds = %66, %139
  %141 = phi i32 [ undef, %139 ], [ %88, %66 ]
  %142 = phi i64 [ 0, %139 ], [ %89, %66 ]
  %143 = phi i32 [ 1, %139 ], [ %88, %66 ]
  br i1 %62, label %155, label %144

144:                                              ; preds = %140, %144
  %145 = phi i64 [ %152, %144 ], [ %142, %140 ]
  %146 = phi i32 [ %151, %144 ], [ %143, %140 ]
  %147 = phi i64 [ %153, %144 ], [ %59, %140 ]
  %148 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %145
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = icmp sgt i32 %149, %65
  %151 = select i1 %150, i32 %146, i32 0
  %152 = add nuw nsw i64 %145, 1
  %153 = add i64 %147, -1
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %155, label %144, !llvm.loop !16

155:                                              ; preds = %144, %140
  %156 = phi i32 [ %141, %140 ], [ %151, %144 ]
  %157 = icmp eq i32 %156, 1
  br i1 %157, label %274, label %92

158:                                              ; preds = %45, %161
  %159 = phi i32 [ %162, %161 ], [ %39, %45 ]
  %160 = phi i32 [ %159, %161 ], [ %36, %45 ]
  br i1 %48, label %190, label %164

161:                                              ; preds = %205
  %162 = add i32 %159, 1
  %163 = icmp eq i32 %159, %37
  br i1 %163, label %299, label %158, !llvm.loop !12

164:                                              ; preds = %158, %164
  %165 = phi i64 [ %187, %164 ], [ 0, %158 ]
  %166 = phi i32 [ %186, %164 ], [ 1, %158 ]
  %167 = phi i64 [ %188, %164 ], [ %49, %158 ]
  %168 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %165
  %169 = load i32, i32* %168, align 16, !tbaa !5
  %170 = icmp sgt i32 %169, %160
  %171 = or i64 %165, 1
  %172 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4, !tbaa !5
  %174 = icmp sgt i32 %173, %160
  %175 = or i64 %165, 2
  %176 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %175
  %177 = load i32, i32* %176, align 8, !tbaa !5
  %178 = icmp sgt i32 %177, %160
  %179 = or i64 %165, 3
  %180 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4, !tbaa !5
  %182 = icmp sgt i32 %181, %160
  %183 = select i1 %182, i1 true, i1 %178
  %184 = select i1 %183, i1 true, i1 %174
  %185 = select i1 %184, i1 true, i1 %170
  %186 = select i1 %185, i32 0, i32 %166
  %187 = add nuw nsw i64 %165, 4
  %188 = add i64 %167, -4
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %190, label %164, !llvm.loop !13

190:                                              ; preds = %164, %158
  %191 = phi i32 [ undef, %158 ], [ %186, %164 ]
  %192 = phi i64 [ 0, %158 ], [ %187, %164 ]
  %193 = phi i32 [ 1, %158 ], [ %186, %164 ]
  br i1 %50, label %205, label %194

194:                                              ; preds = %190, %194
  %195 = phi i64 [ %202, %194 ], [ %192, %190 ]
  %196 = phi i32 [ %201, %194 ], [ %193, %190 ]
  %197 = phi i64 [ %203, %194 ], [ %47, %190 ]
  %198 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %195
  %199 = load i32, i32* %198, align 4, !tbaa !5
  %200 = icmp sgt i32 %199, %160
  %201 = select i1 %200, i32 0, i32 %196
  %202 = add nuw nsw i64 %195, 1
  %203 = add i64 %197, -1
  %204 = icmp eq i64 %203, 0
  br i1 %204, label %205, label %194, !llvm.loop !17

205:                                              ; preds = %194, %190
  %206 = phi i32 [ %191, %190 ], [ %201, %194 ]
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %161, label %274

208:                                              ; preds = %41
  br i1 %38, label %209, label %274

209:                                              ; preds = %208
  %210 = zext i32 %35 to i64
  %211 = add nsw i64 %210, -1
  %212 = and i64 %210, 3
  %213 = icmp ult i64 %211, 3
  %214 = and i64 %210, 4294967292
  %215 = icmp eq i64 %212, 0
  br label %216

216:                                              ; preds = %209, %245
  %217 = phi i32 [ %246, %245 ], [ %39, %209 ]
  %218 = phi i32 [ %217, %245 ], [ %36, %209 ]
  br i1 %213, label %248, label %219

219:                                              ; preds = %216, %219
  %220 = phi i64 [ %242, %219 ], [ 0, %216 ]
  %221 = phi i32 [ %241, %219 ], [ 1, %216 ]
  %222 = phi i64 [ %243, %219 ], [ %214, %216 ]
  %223 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %220
  %224 = load i32, i32* %223, align 16, !tbaa !5
  %225 = icmp sgt i32 %224, %218
  %226 = or i64 %220, 1
  %227 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4, !tbaa !5
  %229 = icmp sgt i32 %228, %218
  %230 = or i64 %220, 2
  %231 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %230
  %232 = load i32, i32* %231, align 8, !tbaa !5
  %233 = icmp sgt i32 %232, %218
  %234 = or i64 %220, 3
  %235 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4, !tbaa !5
  %237 = icmp sgt i32 %236, %218
  %238 = select i1 %237, i1 %233, i1 false
  %239 = select i1 %238, i1 %229, i1 false
  %240 = select i1 %239, i1 %225, i1 false
  %241 = select i1 %240, i32 %221, i32 0
  %242 = add nuw nsw i64 %220, 4
  %243 = add i64 %222, -4
  %244 = icmp eq i64 %243, 0
  br i1 %244, label %248, label %219, !llvm.loop !11

245:                                              ; preds = %263
  %246 = add i32 %217, 1
  %247 = icmp eq i32 %217, %37
  br i1 %247, label %299, label %216, !llvm.loop !12

248:                                              ; preds = %219, %216
  %249 = phi i32 [ undef, %216 ], [ %241, %219 ]
  %250 = phi i64 [ 0, %216 ], [ %242, %219 ]
  %251 = phi i32 [ 1, %216 ], [ %241, %219 ]
  br i1 %215, label %263, label %252

252:                                              ; preds = %248, %252
  %253 = phi i64 [ %260, %252 ], [ %250, %248 ]
  %254 = phi i32 [ %259, %252 ], [ %251, %248 ]
  %255 = phi i64 [ %261, %252 ], [ %212, %248 ]
  %256 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %253
  %257 = load i32, i32* %256, align 4, !tbaa !5
  %258 = icmp sgt i32 %257, %218
  %259 = select i1 %258, i32 %254, i32 0
  %260 = add nuw nsw i64 %253, 1
  %261 = add i64 %255, -1
  %262 = icmp eq i64 %261, 0
  br i1 %262, label %263, label %252, !llvm.loop !18

263:                                              ; preds = %252, %248
  %264 = phi i32 [ %249, %248 ], [ %259, %252 ]
  %265 = icmp eq i32 %264, 1
  br i1 %265, label %274, label %245

266:                                              ; preds = %19, %266
  %267 = phi i64 [ %270, %266 ], [ 0, %19 ]
  %268 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %267
  %269 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %268)
  %270 = add nuw nsw i64 %267, 1
  %271 = load i32, i32* %2, align 4, !tbaa !5
  %272 = sext i32 %271 to i64
  %273 = icmp slt i64 %270, %272
  br i1 %273, label %266, label %31, !llvm.loop !19

274:                                              ; preds = %263, %205, %155, %33, %208
  %275 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i64 6)
  %276 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !20
  %277 = getelementptr i8, i8* %276, i64 -24
  %278 = bitcast i8* %277 to i64*
  %279 = load i64, i64* %278, align 8
  %280 = add nsw i64 %279, 240
  %281 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %280
  %282 = bitcast i8* %281 to %"class.std::ctype"**
  %283 = load %"class.std::ctype"*, %"class.std::ctype"** %282, align 8, !tbaa !22
  %284 = icmp eq %"class.std::ctype"* %283, null
  br i1 %284, label %285, label %286

285:                                              ; preds = %274
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

286:                                              ; preds = %274
  %287 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %283, i64 0, i32 8
  %288 = load i8, i8* %287, align 8, !tbaa !26
  %289 = icmp eq i8 %288, 0
  br i1 %289, label %293, label %290

290:                                              ; preds = %286
  %291 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %283, i64 0, i32 9, i64 10
  %292 = load i8, i8* %291, align 1, !tbaa !28
  br label %324

293:                                              ; preds = %286
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %283)
  %294 = bitcast %"class.std::ctype"* %283 to i8 (%"class.std::ctype"*, i8)***
  %295 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %294, align 8, !tbaa !20
  %296 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %295, i64 6
  %297 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %296, align 8
  %298 = call signext i8 %297(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %283, i8 signext 10)
  br label %324

299:                                              ; preds = %245, %161, %92
  %300 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 3)
  %301 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !20
  %302 = getelementptr i8, i8* %301, i64 -24
  %303 = bitcast i8* %302 to i64*
  %304 = load i64, i64* %303, align 8
  %305 = add nsw i64 %304, 240
  %306 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %305
  %307 = bitcast i8* %306 to %"class.std::ctype"**
  %308 = load %"class.std::ctype"*, %"class.std::ctype"** %307, align 8, !tbaa !22
  %309 = icmp eq %"class.std::ctype"* %308, null
  br i1 %309, label %310, label %311

310:                                              ; preds = %299
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

311:                                              ; preds = %299
  %312 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %308, i64 0, i32 8
  %313 = load i8, i8* %312, align 8, !tbaa !26
  %314 = icmp eq i8 %313, 0
  br i1 %314, label %318, label %315

315:                                              ; preds = %311
  %316 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %308, i64 0, i32 9, i64 10
  %317 = load i8, i8* %316, align 1, !tbaa !28
  br label %324

318:                                              ; preds = %311
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %308)
  %319 = bitcast %"class.std::ctype"* %308 to i8 (%"class.std::ctype"*, i8)***
  %320 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %319, align 8, !tbaa !20
  %321 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %320, i64 6
  %322 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %321, align 8
  %323 = call signext i8 %322(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %308, i8 signext 10)
  br label %324

324:                                              ; preds = %318, %315, %293, %290
  %325 = phi i8 [ %292, %290 ], [ %298, %293 ], [ %317, %315 ], [ %323, %318 ]
  %326 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %325)
  %327 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %326)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %16) #8
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %15) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s407041982.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !15}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !15}
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
