; ModuleID = 'Project_CodeNet_C++1400/p03251/s479136298.cpp'
source_filename = "Project_CodeNet_C++1400/p03251/s479136298.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s479136298.cpp, i8* null }]

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
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #8
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) %4)
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i32* nonnull align 4 dereferenceable(4) %1)
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i32* nonnull align 4 dereferenceable(4) %2)
  %13 = load i32, i32* %3, align 4, !tbaa !5
  %14 = zext i32 %13 to i64
  %15 = call i8* @llvm.stacksave()
  %16 = alloca i32, i64 %14, align 16
  %17 = load i32, i32* %4, align 4, !tbaa !5
  %18 = zext i32 %17 to i64
  %19 = alloca i32, i64 %18, align 16
  %20 = load i32, i32* %3, align 4, !tbaa !5
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %28, label %24

22:                                               ; preds = %28
  %23 = load i32, i32* %4, align 4, !tbaa !5
  br label %24

24:                                               ; preds = %22, %0
  %25 = phi i32 [ %33, %22 ], [ %20, %0 ]
  %26 = phi i32 [ %23, %22 ], [ %17, %0 ]
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %272, label %38

28:                                               ; preds = %0, %28
  %29 = phi i64 [ %32, %28 ], [ 0, %0 ]
  %30 = getelementptr inbounds i32, i32* %16, i64 %29
  %31 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %30)
  %32 = add nuw nsw i64 %29, 1
  %33 = load i32, i32* %3, align 4, !tbaa !5
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %32, %34
  br i1 %35, label %28, label %22, !llvm.loop !9

36:                                               ; preds = %272
  %37 = load i32, i32* %3, align 4
  br label %38

38:                                               ; preds = %36, %24
  %39 = phi i32 [ %25, %24 ], [ %37, %36 ]
  %40 = phi i32 [ %26, %24 ], [ %277, %36 ]
  %41 = load i32, i32* %1, align 4, !tbaa !5
  %42 = load i32, i32* %2, align 4, !tbaa !5
  %43 = icmp sgt i32 %40, 0
  %44 = add nsw i32 %41, 1
  %45 = icmp slt i32 %41, %42
  br i1 %45, label %46, label %308

46:                                               ; preds = %38
  %47 = icmp sgt i32 %39, 0
  br i1 %47, label %48, label %213

48:                                               ; preds = %46
  %49 = zext i32 %39 to i64
  br i1 %43, label %56, label %50

50:                                               ; preds = %48
  %51 = add nsw i64 %49, -1
  %52 = and i64 %49, 3
  %53 = icmp ult i64 %51, 3
  %54 = and i64 %49, 4294967292
  %55 = icmp eq i64 %52, 0
  br label %162

56:                                               ; preds = %48
  %57 = zext i32 %40 to i64
  %58 = add nsw i64 %49, -1
  %59 = add nsw i64 %57, -1
  %60 = and i64 %49, 3
  %61 = icmp ult i64 %58, 3
  %62 = and i64 %49, 4294967292
  %63 = icmp eq i64 %60, 0
  %64 = and i64 %57, 3
  %65 = icmp ult i64 %59, 3
  %66 = and i64 %57, 4294967292
  %67 = icmp eq i64 %64, 0
  br label %68

68:                                               ; preds = %56, %156
  %69 = phi i32 [ %160, %156 ], [ %44, %56 ]
  %70 = phi i32 [ %69, %156 ], [ %41, %56 ]
  %71 = phi i32 [ %159, %156 ], [ 200, %56 ]
  br i1 %61, label %124, label %98

72:                                               ; preds = %139, %72
  %73 = phi i64 [ %95, %72 ], [ 0, %139 ]
  %74 = phi i32 [ %94, %72 ], [ %140, %139 ]
  %75 = phi i64 [ %96, %72 ], [ %66, %139 ]
  %76 = getelementptr inbounds i32, i32* %19, i64 %73
  %77 = load i32, i32* %76, align 16, !tbaa !5
  %78 = icmp sgt i32 %77, %70
  %79 = or i64 %73, 1
  %80 = getelementptr inbounds i32, i32* %19, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = icmp sgt i32 %81, %70
  %83 = or i64 %73, 2
  %84 = getelementptr inbounds i32, i32* %19, i64 %83
  %85 = load i32, i32* %84, align 8, !tbaa !5
  %86 = icmp sgt i32 %85, %70
  %87 = or i64 %73, 3
  %88 = getelementptr inbounds i32, i32* %19, i64 %87
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = icmp sgt i32 %89, %70
  %91 = select i1 %90, i1 %86, i1 false
  %92 = select i1 %91, i1 %82, i1 false
  %93 = select i1 %92, i1 %78, i1 false
  %94 = select i1 %93, i32 %74, i32 1
  %95 = add nuw nsw i64 %73, 4
  %96 = add i64 %75, -4
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %141, label %72, !llvm.loop !11

98:                                               ; preds = %68, %98
  %99 = phi i64 [ %121, %98 ], [ 0, %68 ]
  %100 = phi i32 [ %120, %98 ], [ 0, %68 ]
  %101 = phi i64 [ %122, %98 ], [ %62, %68 ]
  %102 = getelementptr inbounds i32, i32* %16, i64 %99
  %103 = load i32, i32* %102, align 16, !tbaa !5
  %104 = icmp sgt i32 %103, %70
  %105 = or i64 %99, 1
  %106 = getelementptr inbounds i32, i32* %16, i64 %105
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = icmp sgt i32 %107, %70
  %109 = or i64 %99, 2
  %110 = getelementptr inbounds i32, i32* %16, i64 %109
  %111 = load i32, i32* %110, align 8, !tbaa !5
  %112 = icmp sgt i32 %111, %70
  %113 = or i64 %99, 3
  %114 = getelementptr inbounds i32, i32* %16, i64 %113
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = icmp sgt i32 %115, %70
  %117 = select i1 %116, i1 true, i1 %112
  %118 = select i1 %117, i1 true, i1 %108
  %119 = select i1 %118, i1 true, i1 %104
  %120 = select i1 %119, i32 1, i32 %100
  %121 = add nuw nsw i64 %99, 4
  %122 = add i64 %101, -4
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %124, label %98, !llvm.loop !12

124:                                              ; preds = %98, %68
  %125 = phi i32 [ undef, %68 ], [ %120, %98 ]
  %126 = phi i64 [ 0, %68 ], [ %121, %98 ]
  %127 = phi i32 [ 0, %68 ], [ %120, %98 ]
  br i1 %63, label %139, label %128

128:                                              ; preds = %124, %128
  %129 = phi i64 [ %136, %128 ], [ %126, %124 ]
  %130 = phi i32 [ %135, %128 ], [ %127, %124 ]
  %131 = phi i64 [ %137, %128 ], [ %60, %124 ]
  %132 = getelementptr inbounds i32, i32* %16, i64 %129
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = icmp sgt i32 %133, %70
  %135 = select i1 %134, i32 1, i32 %130
  %136 = add nuw nsw i64 %129, 1
  %137 = add i64 %131, -1
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %139, label %128, !llvm.loop !13

139:                                              ; preds = %128, %124
  %140 = phi i32 [ %125, %124 ], [ %135, %128 ]
  br i1 %65, label %141, label %72

141:                                              ; preds = %72, %139
  %142 = phi i32 [ undef, %139 ], [ %94, %72 ]
  %143 = phi i64 [ 0, %139 ], [ %95, %72 ]
  %144 = phi i32 [ %140, %139 ], [ %94, %72 ]
  br i1 %67, label %156, label %145

145:                                              ; preds = %141, %145
  %146 = phi i64 [ %153, %145 ], [ %143, %141 ]
  %147 = phi i32 [ %152, %145 ], [ %144, %141 ]
  %148 = phi i64 [ %154, %145 ], [ %64, %141 ]
  %149 = getelementptr inbounds i32, i32* %19, i64 %146
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = icmp sgt i32 %150, %70
  %152 = select i1 %151, i32 %147, i32 1
  %153 = add nuw nsw i64 %146, 1
  %154 = add i64 %148, -1
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %156, label %145, !llvm.loop !15

156:                                              ; preds = %145, %141
  %157 = phi i32 [ %142, %141 ], [ %152, %145 ]
  %158 = icmp eq i32 %157, 0
  %159 = select i1 %158, i32 %69, i32 %71
  %160 = add i32 %69, 1
  %161 = icmp eq i32 %69, %42
  br i1 %161, label %280, label %68, !llvm.loop !16

162:                                              ; preds = %50, %207
  %163 = phi i32 [ %211, %207 ], [ %44, %50 ]
  %164 = phi i32 [ %163, %207 ], [ %41, %50 ]
  %165 = phi i32 [ %210, %207 ], [ 200, %50 ]
  br i1 %53, label %192, label %166

166:                                              ; preds = %162, %166
  %167 = phi i64 [ %189, %166 ], [ 0, %162 ]
  %168 = phi i32 [ %188, %166 ], [ 0, %162 ]
  %169 = phi i64 [ %190, %166 ], [ %54, %162 ]
  %170 = getelementptr inbounds i32, i32* %16, i64 %167
  %171 = load i32, i32* %170, align 16, !tbaa !5
  %172 = icmp sgt i32 %171, %164
  %173 = or i64 %167, 1
  %174 = getelementptr inbounds i32, i32* %16, i64 %173
  %175 = load i32, i32* %174, align 4, !tbaa !5
  %176 = icmp sgt i32 %175, %164
  %177 = or i64 %167, 2
  %178 = getelementptr inbounds i32, i32* %16, i64 %177
  %179 = load i32, i32* %178, align 8, !tbaa !5
  %180 = icmp sgt i32 %179, %164
  %181 = or i64 %167, 3
  %182 = getelementptr inbounds i32, i32* %16, i64 %181
  %183 = load i32, i32* %182, align 4, !tbaa !5
  %184 = icmp sgt i32 %183, %164
  %185 = select i1 %184, i1 true, i1 %180
  %186 = select i1 %185, i1 true, i1 %176
  %187 = select i1 %186, i1 true, i1 %172
  %188 = select i1 %187, i32 1, i32 %168
  %189 = add nuw nsw i64 %167, 4
  %190 = add i64 %169, -4
  %191 = icmp eq i64 %190, 0
  br i1 %191, label %192, label %166, !llvm.loop !12

192:                                              ; preds = %166, %162
  %193 = phi i32 [ undef, %162 ], [ %188, %166 ]
  %194 = phi i64 [ 0, %162 ], [ %189, %166 ]
  %195 = phi i32 [ 0, %162 ], [ %188, %166 ]
  br i1 %55, label %207, label %196

196:                                              ; preds = %192, %196
  %197 = phi i64 [ %204, %196 ], [ %194, %192 ]
  %198 = phi i32 [ %203, %196 ], [ %195, %192 ]
  %199 = phi i64 [ %205, %196 ], [ %52, %192 ]
  %200 = getelementptr inbounds i32, i32* %16, i64 %197
  %201 = load i32, i32* %200, align 4, !tbaa !5
  %202 = icmp sgt i32 %201, %164
  %203 = select i1 %202, i32 1, i32 %198
  %204 = add nuw nsw i64 %197, 1
  %205 = add i64 %199, -1
  %206 = icmp eq i64 %205, 0
  br i1 %206, label %207, label %196, !llvm.loop !17

207:                                              ; preds = %196, %192
  %208 = phi i32 [ %193, %192 ], [ %203, %196 ]
  %209 = icmp eq i32 %208, 0
  %210 = select i1 %209, i32 %163, i32 %165
  %211 = add i32 %163, 1
  %212 = icmp eq i32 %163, %42
  br i1 %212, label %280, label %162, !llvm.loop !16

213:                                              ; preds = %46
  br i1 %43, label %214, label %280

214:                                              ; preds = %213
  %215 = zext i32 %40 to i64
  %216 = add nsw i64 %215, -1
  %217 = and i64 %215, 3
  %218 = icmp ult i64 %216, 3
  %219 = and i64 %215, 4294967292
  %220 = icmp eq i64 %217, 0
  br label %221

221:                                              ; preds = %214, %266
  %222 = phi i32 [ %270, %266 ], [ %44, %214 ]
  %223 = phi i32 [ %222, %266 ], [ %41, %214 ]
  %224 = phi i32 [ %269, %266 ], [ 200, %214 ]
  br i1 %218, label %251, label %225

225:                                              ; preds = %221, %225
  %226 = phi i64 [ %248, %225 ], [ 0, %221 ]
  %227 = phi i32 [ %247, %225 ], [ 0, %221 ]
  %228 = phi i64 [ %249, %225 ], [ %219, %221 ]
  %229 = getelementptr inbounds i32, i32* %19, i64 %226
  %230 = load i32, i32* %229, align 16, !tbaa !5
  %231 = icmp sgt i32 %230, %223
  %232 = or i64 %226, 1
  %233 = getelementptr inbounds i32, i32* %19, i64 %232
  %234 = load i32, i32* %233, align 4, !tbaa !5
  %235 = icmp sgt i32 %234, %223
  %236 = or i64 %226, 2
  %237 = getelementptr inbounds i32, i32* %19, i64 %236
  %238 = load i32, i32* %237, align 8, !tbaa !5
  %239 = icmp sgt i32 %238, %223
  %240 = or i64 %226, 3
  %241 = getelementptr inbounds i32, i32* %19, i64 %240
  %242 = load i32, i32* %241, align 4, !tbaa !5
  %243 = icmp sgt i32 %242, %223
  %244 = select i1 %243, i1 %239, i1 false
  %245 = select i1 %244, i1 %235, i1 false
  %246 = select i1 %245, i1 %231, i1 false
  %247 = select i1 %246, i32 %227, i32 1
  %248 = add nuw nsw i64 %226, 4
  %249 = add i64 %228, -4
  %250 = icmp eq i64 %249, 0
  br i1 %250, label %251, label %225, !llvm.loop !11

251:                                              ; preds = %225, %221
  %252 = phi i32 [ undef, %221 ], [ %247, %225 ]
  %253 = phi i64 [ 0, %221 ], [ %248, %225 ]
  %254 = phi i32 [ 0, %221 ], [ %247, %225 ]
  br i1 %220, label %266, label %255

255:                                              ; preds = %251, %255
  %256 = phi i64 [ %263, %255 ], [ %253, %251 ]
  %257 = phi i32 [ %262, %255 ], [ %254, %251 ]
  %258 = phi i64 [ %264, %255 ], [ %217, %251 ]
  %259 = getelementptr inbounds i32, i32* %19, i64 %256
  %260 = load i32, i32* %259, align 4, !tbaa !5
  %261 = icmp sgt i32 %260, %223
  %262 = select i1 %261, i32 %257, i32 1
  %263 = add nuw nsw i64 %256, 1
  %264 = add i64 %258, -1
  %265 = icmp eq i64 %264, 0
  br i1 %265, label %266, label %255, !llvm.loop !18

266:                                              ; preds = %255, %251
  %267 = phi i32 [ %252, %251 ], [ %262, %255 ]
  %268 = icmp eq i32 %267, 0
  %269 = select i1 %268, i32 %222, i32 %224
  %270 = add i32 %222, 1
  %271 = icmp eq i32 %222, %42
  br i1 %271, label %280, label %221, !llvm.loop !16

272:                                              ; preds = %24, %272
  %273 = phi i64 [ %276, %272 ], [ 0, %24 ]
  %274 = getelementptr inbounds i32, i32* %19, i64 %273
  %275 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %274)
  %276 = add nuw nsw i64 %273, 1
  %277 = load i32, i32* %4, align 4, !tbaa !5
  %278 = sext i32 %277 to i64
  %279 = icmp slt i64 %276, %278
  br i1 %279, label %272, label %36, !llvm.loop !19

280:                                              ; preds = %266, %207, %156, %213
  %281 = phi i32 [ %42, %213 ], [ %159, %156 ], [ %210, %207 ], [ %269, %266 ]
  %282 = icmp eq i32 %281, 200
  br i1 %282, label %308, label %283

283:                                              ; preds = %280
  %284 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i64 6)
  %285 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !20
  %286 = getelementptr i8, i8* %285, i64 -24
  %287 = bitcast i8* %286 to i64*
  %288 = load i64, i64* %287, align 8
  %289 = add nsw i64 %288, 240
  %290 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %289
  %291 = bitcast i8* %290 to %"class.std::ctype"**
  %292 = load %"class.std::ctype"*, %"class.std::ctype"** %291, align 8, !tbaa !22
  %293 = icmp eq %"class.std::ctype"* %292, null
  br i1 %293, label %294, label %295

294:                                              ; preds = %283
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

295:                                              ; preds = %283
  %296 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %292, i64 0, i32 8
  %297 = load i8, i8* %296, align 8, !tbaa !26
  %298 = icmp eq i8 %297, 0
  br i1 %298, label %302, label %299

299:                                              ; preds = %295
  %300 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %292, i64 0, i32 9, i64 10
  %301 = load i8, i8* %300, align 1, !tbaa !28
  br label %333

302:                                              ; preds = %295
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %292)
  %303 = bitcast %"class.std::ctype"* %292 to i8 (%"class.std::ctype"*, i8)***
  %304 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %303, align 8, !tbaa !20
  %305 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %304, i64 6
  %306 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %305, align 8
  %307 = call signext i8 %306(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %292, i8 signext 10)
  br label %333

308:                                              ; preds = %38, %280
  %309 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 3)
  %310 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !20
  %311 = getelementptr i8, i8* %310, i64 -24
  %312 = bitcast i8* %311 to i64*
  %313 = load i64, i64* %312, align 8
  %314 = add nsw i64 %313, 240
  %315 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %314
  %316 = bitcast i8* %315 to %"class.std::ctype"**
  %317 = load %"class.std::ctype"*, %"class.std::ctype"** %316, align 8, !tbaa !22
  %318 = icmp eq %"class.std::ctype"* %317, null
  br i1 %318, label %319, label %320

319:                                              ; preds = %308
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

320:                                              ; preds = %308
  %321 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %317, i64 0, i32 8
  %322 = load i8, i8* %321, align 8, !tbaa !26
  %323 = icmp eq i8 %322, 0
  br i1 %323, label %327, label %324

324:                                              ; preds = %320
  %325 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %317, i64 0, i32 9, i64 10
  %326 = load i8, i8* %325, align 1, !tbaa !28
  br label %333

327:                                              ; preds = %320
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %317)
  %328 = bitcast %"class.std::ctype"* %317 to i8 (%"class.std::ctype"*, i8)***
  %329 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %328, align 8, !tbaa !20
  %330 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %329, i64 6
  %331 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %330, align 8
  %332 = call signext i8 %331(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %317, i8 signext 10)
  br label %333

333:                                              ; preds = %327, %324, %302, %299
  %334 = phi i8 [ %301, %299 ], [ %307, %302 ], [ %326, %324 ], [ %332, %327 ]
  %335 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %334)
  %336 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %335)
  call void @llvm.stackrestore(i8* %15)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s479136298.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
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
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !14}
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
