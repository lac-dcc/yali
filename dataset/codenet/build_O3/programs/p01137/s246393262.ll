; ModuleID = 'Project_CodeNet_C++1400/p01137/s246393262.cpp'
source_filename = "Project_CodeNet_C++1400/p01137/s246393262.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s246393262.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #7
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %80, label %6

6:                                                ; preds = %0, %40
  %7 = phi i32 [ %45, %40 ], [ %4, %0 ]
  br label %8

8:                                                ; preds = %6, %47
  %9 = phi i32 [ 0, %6 ], [ %48, %47 ]
  %10 = phi i32 [ 2000000000, %6 ], [ %77, %47 ]
  %11 = mul nsw i32 %9, %9
  %12 = mul nsw i32 %11, %9
  br label %50

13:                                               ; preds = %47
  %14 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %77)
  %15 = bitcast %"class.std::basic_ostream"* %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !9
  %17 = getelementptr i8, i8* %16, i64 -24
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = bitcast %"class.std::basic_ostream"* %14 to i8*
  %21 = add nsw i64 %19, 240
  %22 = getelementptr inbounds i8, i8* %20, i64 %21
  %23 = bitcast i8* %22 to %"class.std::ctype"**
  %24 = load %"class.std::ctype"*, %"class.std::ctype"** %23, align 8, !tbaa !11
  %25 = icmp eq %"class.std::ctype"* %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %13
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

27:                                               ; preds = %13
  %28 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %24, i64 0, i32 8
  %29 = load i8, i8* %28, align 8, !tbaa !15
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %34, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %24, i64 0, i32 9, i64 10
  %33 = load i8, i8* %32, align 1, !tbaa !17
  br label %40

34:                                               ; preds = %27
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %24)
  %35 = bitcast %"class.std::ctype"* %24 to i8 (%"class.std::ctype"*, i8)***
  %36 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %35, align 8, !tbaa !9
  %37 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %36, i64 6
  %38 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %37, align 8
  %39 = call signext i8 %38(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %24, i8 signext 10)
  br label %40

40:                                               ; preds = %31, %34
  %41 = phi i8 [ %33, %31 ], [ %39, %34 ]
  %42 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %14, i8 signext %41)
  %43 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %42)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #7
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #7
  %44 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %45 = load i32, i32* %1, align 4, !tbaa !5
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %80, label %6, !llvm.loop !18

47:                                               ; preds = %76
  %48 = add nuw nsw i32 %9, 1
  %49 = icmp eq i32 %48, 1001
  br i1 %49, label %13, label %8, !llvm.loop !20

50:                                               ; preds = %8, %76
  %51 = phi i32 [ 0, %8 ], [ %78, %76 ]
  %52 = phi i32 [ %10, %8 ], [ %77, %76 ]
  %53 = mul nuw nsw i32 %51, %51
  %54 = add nuw nsw i32 %53, %12
  %55 = icmp sgt i32 %54, %7
  br i1 %55, label %76, label %56

56:                                               ; preds = %50
  %57 = add nuw nsw i32 %51, %9
  %58 = add nuw nsw i32 %54, 500
  %59 = icmp eq i32 %58, %7
  br i1 %59, label %60, label %64

60:                                               ; preds = %56
  %61 = add nuw nsw i32 %57, 500
  %62 = icmp slt i32 %61, %52
  %63 = select i1 %62, i32 %61, i32 %52
  br label %68

64:                                               ; preds = %56
  %65 = icmp sgt i32 %58, %7
  %66 = select i1 %65, i32 0, i32 500
  %67 = select i1 %65, i32 500, i32 1000
  br label %68

68:                                               ; preds = %64, %60
  %69 = phi i32 [ %63, %60 ], [ %52, %64 ]
  %70 = phi i32 [ 0, %60 ], [ %66, %64 ]
  %71 = phi i32 [ 1000, %60 ], [ %67, %64 ]
  %72 = add nuw nsw i32 %71, %70
  %73 = lshr exact i32 %72, 1
  %74 = add nuw nsw i32 %73, %54
  %75 = icmp eq i32 %74, %7
  br i1 %75, label %88, label %81

76:                                               ; preds = %268, %263, %50
  %77 = phi i32 [ %52, %50 ], [ %271, %268 ], [ %266, %263 ]
  %78 = add nuw nsw i32 %51, 1
  %79 = icmp eq i32 %78, 1001
  br i1 %79, label %47, label %50, !llvm.loop !21

80:                                               ; preds = %40, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #7
  ret i32 0

81:                                               ; preds = %68
  %82 = icmp sgt i32 %74, %7
  %83 = select i1 %82, i32 %70, i32 %73
  %84 = select i1 %82, i32 %73, i32 %71
  %85 = add nuw nsw i32 %84, %83
  %86 = lshr exact i32 %85, 1
  %87 = add nuw nsw i32 %86, %54
  br label %92

88:                                               ; preds = %68
  %89 = add nuw nsw i32 %57, %73
  %90 = icmp slt i32 %89, %69
  %91 = select i1 %90, i32 %89, i32 %69
  br label %92

92:                                               ; preds = %88, %81
  %93 = phi i32 [ %74, %88 ], [ %87, %81 ]
  %94 = phi i32 [ %73, %88 ], [ %86, %81 ]
  %95 = phi i32 [ %91, %88 ], [ %69, %81 ]
  %96 = phi i32 [ %70, %88 ], [ %83, %81 ]
  %97 = phi i32 [ %71, %88 ], [ %84, %81 ]
  %98 = icmp eq i32 %93, %7
  br i1 %98, label %107, label %99

99:                                               ; preds = %92
  %100 = icmp sgt i32 %93, %7
  %101 = select i1 %100, i32 %96, i32 %94
  %102 = select i1 %100, i32 %94, i32 %97
  %103 = add nuw nsw i32 %102, %101
  %104 = lshr i32 %103, 1
  %105 = and i32 %104, 32767
  %106 = add nuw nsw i32 %105, %54
  br label %111

107:                                              ; preds = %92
  %108 = add nuw nsw i32 %57, %94
  %109 = icmp slt i32 %108, %95
  %110 = select i1 %109, i32 %108, i32 %95
  br label %111

111:                                              ; preds = %107, %99
  %112 = phi i32 [ %93, %107 ], [ %106, %99 ]
  %113 = phi i32 [ %94, %107 ], [ %105, %99 ]
  %114 = phi i32 [ %110, %107 ], [ %95, %99 ]
  %115 = phi i32 [ %96, %107 ], [ %101, %99 ]
  %116 = phi i32 [ %97, %107 ], [ %102, %99 ]
  %117 = icmp eq i32 %112, %7
  br i1 %117, label %126, label %118

118:                                              ; preds = %111
  %119 = icmp sgt i32 %112, %7
  %120 = select i1 %119, i32 %115, i32 %113
  %121 = select i1 %119, i32 %113, i32 %116
  %122 = add nuw nsw i32 %121, %120
  %123 = lshr i32 %122, 1
  %124 = and i32 %123, 32767
  %125 = add nuw nsw i32 %124, %54
  br label %130

126:                                              ; preds = %111
  %127 = add nsw i32 %57, %113
  %128 = icmp slt i32 %127, %114
  %129 = select i1 %128, i32 %127, i32 %114
  br label %130

130:                                              ; preds = %126, %118
  %131 = phi i32 [ %112, %126 ], [ %125, %118 ]
  %132 = phi i32 [ %113, %126 ], [ %124, %118 ]
  %133 = phi i32 [ %129, %126 ], [ %114, %118 ]
  %134 = phi i32 [ %115, %126 ], [ %120, %118 ]
  %135 = phi i32 [ %116, %126 ], [ %121, %118 ]
  %136 = icmp eq i32 %131, %7
  br i1 %136, label %145, label %137

137:                                              ; preds = %130
  %138 = icmp sgt i32 %131, %7
  %139 = select i1 %138, i32 %134, i32 %132
  %140 = select i1 %138, i32 %132, i32 %135
  %141 = add nuw nsw i32 %140, %139
  %142 = lshr i32 %141, 1
  %143 = and i32 %142, 32767
  %144 = add nuw nsw i32 %143, %54
  br label %149

145:                                              ; preds = %130
  %146 = add nsw i32 %57, %132
  %147 = icmp slt i32 %146, %133
  %148 = select i1 %147, i32 %146, i32 %133
  br label %149

149:                                              ; preds = %145, %137
  %150 = phi i32 [ %131, %145 ], [ %144, %137 ]
  %151 = phi i32 [ %132, %145 ], [ %143, %137 ]
  %152 = phi i32 [ %148, %145 ], [ %133, %137 ]
  %153 = phi i32 [ %134, %145 ], [ %139, %137 ]
  %154 = phi i32 [ %135, %145 ], [ %140, %137 ]
  %155 = icmp eq i32 %150, %7
  br i1 %155, label %164, label %156

156:                                              ; preds = %149
  %157 = icmp sgt i32 %150, %7
  %158 = select i1 %157, i32 %153, i32 %151
  %159 = select i1 %157, i32 %151, i32 %154
  %160 = add nuw nsw i32 %159, %158
  %161 = lshr i32 %160, 1
  %162 = and i32 %161, 32767
  %163 = add nuw nsw i32 %162, %54
  br label %168

164:                                              ; preds = %149
  %165 = add nsw i32 %57, %151
  %166 = icmp slt i32 %165, %152
  %167 = select i1 %166, i32 %165, i32 %152
  br label %168

168:                                              ; preds = %164, %156
  %169 = phi i32 [ %150, %164 ], [ %163, %156 ]
  %170 = phi i32 [ %151, %164 ], [ %162, %156 ]
  %171 = phi i32 [ %167, %164 ], [ %152, %156 ]
  %172 = phi i32 [ %153, %164 ], [ %158, %156 ]
  %173 = phi i32 [ %154, %164 ], [ %159, %156 ]
  %174 = icmp eq i32 %169, %7
  br i1 %174, label %183, label %175

175:                                              ; preds = %168
  %176 = icmp sgt i32 %169, %7
  %177 = select i1 %176, i32 %172, i32 %170
  %178 = select i1 %176, i32 %170, i32 %173
  %179 = add nuw nsw i32 %178, %177
  %180 = lshr i32 %179, 1
  %181 = and i32 %180, 32767
  %182 = add nuw nsw i32 %181, %54
  br label %187

183:                                              ; preds = %168
  %184 = add nsw i32 %57, %170
  %185 = icmp slt i32 %184, %171
  %186 = select i1 %185, i32 %184, i32 %171
  br label %187

187:                                              ; preds = %183, %175
  %188 = phi i32 [ %169, %183 ], [ %182, %175 ]
  %189 = phi i32 [ %170, %183 ], [ %181, %175 ]
  %190 = phi i32 [ %186, %183 ], [ %171, %175 ]
  %191 = phi i32 [ %172, %183 ], [ %177, %175 ]
  %192 = phi i32 [ %173, %183 ], [ %178, %175 ]
  %193 = icmp eq i32 %188, %7
  br i1 %193, label %202, label %194

194:                                              ; preds = %187
  %195 = icmp sgt i32 %188, %7
  %196 = select i1 %195, i32 %191, i32 %189
  %197 = select i1 %195, i32 %189, i32 %192
  %198 = add nuw nsw i32 %197, %196
  %199 = lshr i32 %198, 1
  %200 = and i32 %199, 32767
  %201 = add nuw nsw i32 %200, %54
  br label %206

202:                                              ; preds = %187
  %203 = add nsw i32 %57, %189
  %204 = icmp slt i32 %203, %190
  %205 = select i1 %204, i32 %203, i32 %190
  br label %206

206:                                              ; preds = %202, %194
  %207 = phi i32 [ %188, %202 ], [ %201, %194 ]
  %208 = phi i32 [ %189, %202 ], [ %200, %194 ]
  %209 = phi i32 [ %205, %202 ], [ %190, %194 ]
  %210 = phi i32 [ %191, %202 ], [ %196, %194 ]
  %211 = phi i32 [ %192, %202 ], [ %197, %194 ]
  %212 = icmp eq i32 %207, %7
  br i1 %212, label %221, label %213

213:                                              ; preds = %206
  %214 = icmp sgt i32 %207, %7
  %215 = select i1 %214, i32 %210, i32 %208
  %216 = select i1 %214, i32 %208, i32 %211
  %217 = add nuw nsw i32 %216, %215
  %218 = lshr i32 %217, 1
  %219 = and i32 %218, 32767
  %220 = add nuw nsw i32 %219, %54
  br label %225

221:                                              ; preds = %206
  %222 = add nsw i32 %57, %208
  %223 = icmp slt i32 %222, %209
  %224 = select i1 %223, i32 %222, i32 %209
  br label %225

225:                                              ; preds = %221, %213
  %226 = phi i32 [ %207, %221 ], [ %220, %213 ]
  %227 = phi i32 [ %208, %221 ], [ %219, %213 ]
  %228 = phi i32 [ %224, %221 ], [ %209, %213 ]
  %229 = phi i32 [ %210, %221 ], [ %215, %213 ]
  %230 = phi i32 [ %211, %221 ], [ %216, %213 ]
  %231 = icmp eq i32 %226, %7
  br i1 %231, label %240, label %232

232:                                              ; preds = %225
  %233 = icmp sgt i32 %226, %7
  %234 = select i1 %233, i32 %229, i32 %227
  %235 = select i1 %233, i32 %227, i32 %230
  %236 = add nuw nsw i32 %235, %234
  %237 = lshr i32 %236, 1
  %238 = and i32 %237, 32767
  %239 = add nuw nsw i32 %238, %54
  br label %244

240:                                              ; preds = %225
  %241 = add nsw i32 %57, %227
  %242 = icmp slt i32 %241, %228
  %243 = select i1 %242, i32 %241, i32 %228
  br label %244

244:                                              ; preds = %240, %232
  %245 = phi i32 [ %226, %240 ], [ %239, %232 ]
  %246 = phi i32 [ %227, %240 ], [ %238, %232 ]
  %247 = phi i32 [ %243, %240 ], [ %228, %232 ]
  %248 = phi i32 [ %229, %240 ], [ %234, %232 ]
  %249 = phi i32 [ %230, %240 ], [ %235, %232 ]
  %250 = icmp eq i32 %245, %7
  br i1 %250, label %259, label %251

251:                                              ; preds = %244
  %252 = icmp sgt i32 %245, %7
  %253 = select i1 %252, i32 %248, i32 %246
  %254 = select i1 %252, i32 %246, i32 %249
  %255 = add nuw nsw i32 %254, %253
  %256 = lshr i32 %255, 1
  %257 = and i32 %256, 32767
  %258 = add nuw nsw i32 %257, %54
  br label %263

259:                                              ; preds = %244
  %260 = add nsw i32 %57, %246
  %261 = icmp slt i32 %260, %247
  %262 = select i1 %261, i32 %260, i32 %247
  br label %263

263:                                              ; preds = %259, %251
  %264 = phi i32 [ %245, %259 ], [ %258, %251 ]
  %265 = phi i32 [ %246, %259 ], [ %257, %251 ]
  %266 = phi i32 [ %262, %259 ], [ %247, %251 ]
  %267 = icmp eq i32 %264, %7
  br i1 %267, label %268, label %76

268:                                              ; preds = %263
  %269 = add nsw i32 %57, %265
  %270 = icmp slt i32 %269, %266
  %271 = select i1 %270, i32 %269, i32 %266
  br label %76
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s246393262.cpp() #6 section ".text.startup" {
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
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !13, i64 240}
!12 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !7, i64 224, !14, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!"bool", !7, i64 0}
!15 = !{!16, !7, i64 56}
!16 = !{!"_ZTSSt5ctypeIcE", !13, i64 16, !14, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!17 = !{!7, !7, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = distinct !{!21, !19}
