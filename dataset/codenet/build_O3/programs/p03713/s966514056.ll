; ModuleID = 'Project_CodeNet_C++1400/p03713/s966514056.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s966514056.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s966514056.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #8
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #8
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i64* nonnull align 8 dereferenceable(8) %2)
  %7 = load i64, i64* %1, align 8, !tbaa !5
  %8 = srem i64 %7, 3
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %50, label %10

10:                                               ; preds = %0
  %11 = load i64, i64* %2, align 8, !tbaa !5
  %12 = srem i64 %11, 3
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %50, label %14

14:                                               ; preds = %10
  %15 = sdiv i64 %11, 2
  %16 = icmp sgt i64 %7, 1
  br i1 %16, label %17, label %94

17:                                               ; preds = %14
  %18 = and i64 %11, 1
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %131

20:                                               ; preds = %17
  %21 = add i64 %7, -1
  %22 = and i64 %21, 1
  %23 = icmp eq i64 %7, 2
  br i1 %23, label %80, label %24

24:                                               ; preds = %20
  %25 = and i64 %21, -2
  br label %26

26:                                               ; preds = %26, %24
  %27 = phi i64 [ 1, %24 ], [ %47, %26 ]
  %28 = phi i64 [ 1001001001, %24 ], [ %46, %26 ]
  %29 = phi i64 [ %25, %24 ], [ %48, %26 ]
  %30 = mul nsw i64 %27, %11
  %31 = sub nsw i64 %7, %27
  %32 = mul nsw i64 %31, %11
  %33 = sdiv i64 %32, -2
  %34 = add i64 %33, %30
  %35 = call i64 @llvm.abs.i64(i64 %34, i1 true) #8
  %36 = icmp slt i64 %35, %28
  %37 = select i1 %36, i64 %35, i64 %28
  %38 = add nuw nsw i64 %27, 1
  %39 = mul nsw i64 %38, %11
  %40 = sub nsw i64 %7, %38
  %41 = mul nsw i64 %40, %11
  %42 = sdiv i64 %41, -2
  %43 = add i64 %42, %39
  %44 = call i64 @llvm.abs.i64(i64 %43, i1 true) #8
  %45 = icmp slt i64 %44, %37
  %46 = select i1 %45, i64 %44, i64 %37
  %47 = add nuw nsw i64 %27, 2
  %48 = add i64 %29, -2
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %80, label %26, !llvm.loop !9

50:                                               ; preds = %10, %0
  %51 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
  %52 = bitcast %"class.std::basic_ostream"* %51 to i8**
  %53 = load i8*, i8** %52, align 8, !tbaa !11
  %54 = getelementptr i8, i8* %53, i64 -24
  %55 = bitcast i8* %54 to i64*
  %56 = load i64, i64* %55, align 8
  %57 = bitcast %"class.std::basic_ostream"* %51 to i8*
  %58 = add nsw i64 %56, 240
  %59 = getelementptr inbounds i8, i8* %57, i64 %58
  %60 = bitcast i8* %59 to %"class.std::ctype"**
  %61 = load %"class.std::ctype"*, %"class.std::ctype"** %60, align 8, !tbaa !13
  %62 = icmp eq %"class.std::ctype"* %61, null
  br i1 %62, label %63, label %64

63:                                               ; preds = %50
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

64:                                               ; preds = %50
  %65 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %61, i64 0, i32 8
  %66 = load i8, i8* %65, align 8, !tbaa !17
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %61, i64 0, i32 9, i64 10
  %70 = load i8, i8* %69, align 1, !tbaa !19
  br label %77

71:                                               ; preds = %64
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %61)
  %72 = bitcast %"class.std::ctype"* %61 to i8 (%"class.std::ctype"*, i8)***
  %73 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %72, align 8, !tbaa !11
  %74 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %73, i64 6
  %75 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %74, align 8
  %76 = call signext i8 %75(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %61, i8 signext 10)
  br label %77

77:                                               ; preds = %68, %71
  %78 = phi i8 [ %70, %68 ], [ %76, %71 ]
  %79 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %51, i8 signext %78)
  br label %270

80:                                               ; preds = %26, %20
  %81 = phi i64 [ undef, %20 ], [ %46, %26 ]
  %82 = phi i64 [ 1, %20 ], [ %47, %26 ]
  %83 = phi i64 [ 1001001001, %20 ], [ %46, %26 ]
  %84 = icmp eq i64 %22, 0
  br i1 %84, label %94, label %85

85:                                               ; preds = %80
  %86 = mul nsw i64 %82, %11
  %87 = sub nsw i64 %7, %82
  %88 = mul nsw i64 %87, %11
  %89 = sdiv i64 %88, -2
  %90 = add i64 %89, %86
  %91 = call i64 @llvm.abs.i64(i64 %90, i1 true) #8
  %92 = icmp slt i64 %91, %83
  %93 = select i1 %92, i64 %91, i64 %83
  br label %94

94:                                               ; preds = %174, %85, %80, %14
  %95 = phi i64 [ 1001001001, %14 ], [ %81, %80 ], [ %93, %85 ], [ %175, %174 ]
  %96 = sdiv i64 %7, 2
  %97 = icmp sgt i64 %11, 1
  br i1 %97, label %98, label %192

98:                                               ; preds = %94
  %99 = and i64 %7, 1
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %101, label %223

101:                                              ; preds = %98
  %102 = add i64 %11, -1
  %103 = and i64 %102, 1
  %104 = icmp eq i64 %11, 2
  br i1 %104, label %178, label %105

105:                                              ; preds = %101
  %106 = and i64 %102, -2
  br label %107

107:                                              ; preds = %107, %105
  %108 = phi i64 [ 1, %105 ], [ %128, %107 ]
  %109 = phi i64 [ %95, %105 ], [ %127, %107 ]
  %110 = phi i64 [ %106, %105 ], [ %129, %107 ]
  %111 = mul nsw i64 %108, %7
  %112 = sub nsw i64 %11, %108
  %113 = mul nsw i64 %112, %7
  %114 = sdiv i64 %113, -2
  %115 = add i64 %114, %111
  %116 = call i64 @llvm.abs.i64(i64 %115, i1 true) #8
  %117 = icmp slt i64 %116, %109
  %118 = select i1 %117, i64 %116, i64 %109
  %119 = add nuw nsw i64 %108, 1
  %120 = mul nsw i64 %119, %7
  %121 = sub nsw i64 %11, %119
  %122 = mul nsw i64 %121, %7
  %123 = sdiv i64 %122, -2
  %124 = add i64 %123, %120
  %125 = call i64 @llvm.abs.i64(i64 %124, i1 true) #8
  %126 = icmp slt i64 %125, %118
  %127 = select i1 %126, i64 %125, i64 %118
  %128 = add nuw nsw i64 %108, 2
  %129 = add i64 %110, -2
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %178, label %107, !llvm.loop !20

131:                                              ; preds = %17, %174
  %132 = phi i64 [ %176, %174 ], [ 1, %17 ]
  %133 = phi i64 [ %175, %174 ], [ 1001001001, %17 ]
  %134 = mul nsw i64 %132, %11
  %135 = sub nsw i64 %7, %132
  %136 = and i64 %135, 1
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %138, label %145

138:                                              ; preds = %131
  %139 = mul nsw i64 %135, %11
  %140 = sdiv i64 %139, -2
  %141 = add i64 %140, %134
  %142 = call i64 @llvm.abs.i64(i64 %141, i1 true) #8
  %143 = icmp slt i64 %142, %133
  %144 = select i1 %143, i64 %142, i64 %133
  br label %174

145:                                              ; preds = %131
  %146 = mul nsw i64 %135, %15
  %147 = mul nsw i64 %135, %11
  %148 = sub nsw i64 %147, %146
  %149 = icmp slt i64 %134, %146
  %150 = select i1 %149, i64 %146, i64 %134
  %151 = icmp slt i64 %150, %148
  %152 = select i1 %151, i64 %148, i64 %150
  %153 = icmp slt i64 %146, %134
  %154 = select i1 %153, i64 %146, i64 %134
  %155 = icmp slt i64 %148, %154
  %156 = select i1 %155, i64 %148, i64 %154
  %157 = sub nsw i64 %152, %156
  %158 = icmp slt i64 %157, %133
  %159 = sdiv i64 %135, 2
  %160 = mul nsw i64 %159, %11
  %161 = sub nsw i64 %147, %160
  %162 = icmp slt i64 %134, %160
  %163 = select i1 %162, i64 %160, i64 %134
  %164 = icmp slt i64 %163, %161
  %165 = select i1 %164, i64 %161, i64 %163
  %166 = icmp slt i64 %160, %134
  %167 = select i1 %166, i64 %160, i64 %134
  %168 = icmp slt i64 %161, %167
  %169 = select i1 %158, i64 %157, i64 %133
  %170 = select i1 %168, i64 %161, i64 %167
  %171 = sub nsw i64 %165, %170
  %172 = icmp slt i64 %171, %169
  %173 = select i1 %172, i64 %171, i64 %169
  br label %174

174:                                              ; preds = %145, %138
  %175 = phi i64 [ %144, %138 ], [ %173, %145 ]
  %176 = add nuw nsw i64 %132, 1
  %177 = icmp eq i64 %176, %7
  br i1 %177, label %94, label %131, !llvm.loop !9

178:                                              ; preds = %107, %101
  %179 = phi i64 [ undef, %101 ], [ %127, %107 ]
  %180 = phi i64 [ 1, %101 ], [ %128, %107 ]
  %181 = phi i64 [ %95, %101 ], [ %127, %107 ]
  %182 = icmp eq i64 %103, 0
  br i1 %182, label %192, label %183

183:                                              ; preds = %178
  %184 = mul nsw i64 %180, %7
  %185 = sub nsw i64 %11, %180
  %186 = mul nsw i64 %185, %7
  %187 = sdiv i64 %186, -2
  %188 = add i64 %187, %184
  %189 = call i64 @llvm.abs.i64(i64 %188, i1 true) #8
  %190 = icmp slt i64 %189, %181
  %191 = select i1 %190, i64 %189, i64 %181
  br label %192

192:                                              ; preds = %266, %183, %178, %94
  %193 = phi i64 [ %95, %94 ], [ %179, %178 ], [ %191, %183 ], [ %267, %266 ]
  %194 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %193)
  %195 = bitcast %"class.std::basic_ostream"* %194 to i8**
  %196 = load i8*, i8** %195, align 8, !tbaa !11
  %197 = getelementptr i8, i8* %196, i64 -24
  %198 = bitcast i8* %197 to i64*
  %199 = load i64, i64* %198, align 8
  %200 = bitcast %"class.std::basic_ostream"* %194 to i8*
  %201 = add nsw i64 %199, 240
  %202 = getelementptr inbounds i8, i8* %200, i64 %201
  %203 = bitcast i8* %202 to %"class.std::ctype"**
  %204 = load %"class.std::ctype"*, %"class.std::ctype"** %203, align 8, !tbaa !13
  %205 = icmp eq %"class.std::ctype"* %204, null
  br i1 %205, label %206, label %207

206:                                              ; preds = %192
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

207:                                              ; preds = %192
  %208 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %204, i64 0, i32 8
  %209 = load i8, i8* %208, align 8, !tbaa !17
  %210 = icmp eq i8 %209, 0
  br i1 %210, label %214, label %211

211:                                              ; preds = %207
  %212 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %204, i64 0, i32 9, i64 10
  %213 = load i8, i8* %212, align 1, !tbaa !19
  br label %220

214:                                              ; preds = %207
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %204)
  %215 = bitcast %"class.std::ctype"* %204 to i8 (%"class.std::ctype"*, i8)***
  %216 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %215, align 8, !tbaa !11
  %217 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %216, i64 6
  %218 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %217, align 8
  %219 = call signext i8 %218(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %204, i8 signext 10)
  br label %220

220:                                              ; preds = %211, %214
  %221 = phi i8 [ %213, %211 ], [ %219, %214 ]
  %222 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %194, i8 signext %221)
  br label %270

223:                                              ; preds = %98, %266
  %224 = phi i64 [ %268, %266 ], [ 1, %98 ]
  %225 = phi i64 [ %267, %266 ], [ %95, %98 ]
  %226 = mul nsw i64 %224, %7
  %227 = sub nsw i64 %11, %224
  %228 = and i64 %227, 1
  %229 = icmp eq i64 %228, 0
  br i1 %229, label %230, label %237

230:                                              ; preds = %223
  %231 = mul nsw i64 %227, %7
  %232 = sdiv i64 %231, -2
  %233 = add i64 %232, %226
  %234 = call i64 @llvm.abs.i64(i64 %233, i1 true) #8
  %235 = icmp slt i64 %234, %225
  %236 = select i1 %235, i64 %234, i64 %225
  br label %266

237:                                              ; preds = %223
  %238 = mul nsw i64 %227, %96
  %239 = mul nsw i64 %227, %7
  %240 = sub nsw i64 %239, %238
  %241 = icmp slt i64 %226, %238
  %242 = select i1 %241, i64 %238, i64 %226
  %243 = icmp slt i64 %242, %240
  %244 = select i1 %243, i64 %240, i64 %242
  %245 = icmp slt i64 %238, %226
  %246 = select i1 %245, i64 %238, i64 %226
  %247 = icmp slt i64 %240, %246
  %248 = select i1 %247, i64 %240, i64 %246
  %249 = sub nsw i64 %244, %248
  %250 = icmp slt i64 %249, %225
  %251 = sdiv i64 %227, 2
  %252 = mul nsw i64 %251, %7
  %253 = sub nsw i64 %239, %252
  %254 = icmp slt i64 %226, %252
  %255 = select i1 %254, i64 %252, i64 %226
  %256 = icmp slt i64 %255, %253
  %257 = select i1 %256, i64 %253, i64 %255
  %258 = icmp slt i64 %252, %226
  %259 = select i1 %258, i64 %252, i64 %226
  %260 = icmp slt i64 %253, %259
  %261 = select i1 %250, i64 %249, i64 %225
  %262 = select i1 %260, i64 %253, i64 %259
  %263 = sub nsw i64 %257, %262
  %264 = icmp slt i64 %263, %261
  %265 = select i1 %264, i64 %263, i64 %261
  br label %266

266:                                              ; preds = %237, %230
  %267 = phi i64 [ %236, %230 ], [ %265, %237 ]
  %268 = add nuw nsw i64 %224, 1
  %269 = icmp eq i64 %268, %11
  br i1 %269, label %192, label %223, !llvm.loop !20

270:                                              ; preds = %220, %77
  %271 = phi %"class.std::basic_ostream"* [ %222, %220 ], [ %79, %77 ]
  %272 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %271)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s966514056.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"vtable pointer", !8, i64 0}
!13 = !{!14, !15, i64 240}
!14 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !15, i64 216, !7, i64 224, !16, i64 225, !15, i64 232, !15, i64 240, !15, i64 248, !15, i64 256}
!15 = !{!"any pointer", !7, i64 0}
!16 = !{!"bool", !7, i64 0}
!17 = !{!18, !7, i64 56}
!18 = !{!"_ZTSSt5ctypeIcE", !15, i64 16, !16, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!19 = !{!7, !7, i64 0}
!20 = distinct !{!20, !10}
