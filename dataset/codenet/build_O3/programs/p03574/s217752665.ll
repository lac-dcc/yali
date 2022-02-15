; ModuleID = 'Project_CodeNet_C++1400/p03574/s217752665.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s217752665.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s217752665.cpp, i8* null }]

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
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i32* nonnull align 4 dereferenceable(4) %3)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = zext i32 %8 to i64
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = zext i32 %10 to i64
  %12 = call i8* @llvm.stacksave()
  %13 = mul nuw i64 %11, %9
  %14 = alloca i8, i64 %13, align 16
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %144

17:                                               ; preds = %0
  %18 = load i32, i32* %3, align 4, !tbaa !5
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %22, label %20

20:                                               ; preds = %119, %30, %17
  %21 = phi i32 [ %126, %30 ], [ %18, %17 ], [ %126, %119 ]
  br label %139

22:                                               ; preds = %17, %124
  %23 = phi i32 [ %125, %124 ], [ %15, %17 ]
  %24 = phi i32 [ %126, %124 ], [ %18, %17 ]
  %25 = phi i64 [ %127, %124 ], [ 0, %17 ]
  %26 = mul nuw nsw i64 %25, %11
  %27 = icmp sgt i32 %24, 0
  br i1 %27, label %130, label %124

28:                                               ; preds = %124
  %29 = icmp sgt i32 %125, 0
  br i1 %29, label %30, label %144

30:                                               ; preds = %28
  %31 = icmp sgt i32 %126, 0
  br i1 %31, label %32, label %20

32:                                               ; preds = %30
  %33 = zext i32 %126 to i64
  %34 = zext i32 %125 to i64
  %35 = zext i32 %125 to i64
  %36 = zext i32 %126 to i64
  %37 = icmp ugt i32 %126, 1
  %38 = xor i1 %37, true
  %39 = icmp eq i32 %126, 1
  br label %40

40:                                               ; preds = %32, %119
  %41 = phi i64 [ 0, %32 ], [ %120, %119 ]
  %42 = mul nuw nsw i64 %41, %11
  %43 = add nuw nsw i64 %41, 1
  %44 = add nuw nsw i64 %41, 1
  %45 = icmp ult i64 %44, %34
  %46 = mul nuw nsw i64 %44, %11
  %47 = add nsw i64 %41, -1
  %48 = icmp eq i64 %41, 0
  %49 = and i64 %47, 4294967295
  %50 = mul nuw nsw i64 %49, %11
  %51 = add nsw i64 %41, -1
  %52 = icmp eq i64 %41, 0
  %53 = icmp eq i64 %41, 0
  %54 = getelementptr inbounds i8, i8* %14, i64 %42
  %55 = load i8, i8* %54, align 1, !tbaa !9
  %56 = icmp eq i8 %55, 35
  br i1 %56, label %107, label %57

57:                                               ; preds = %40
  br i1 %37, label %58, label %71

58:                                               ; preds = %57
  %59 = add nuw nsw i64 %42, 1
  %60 = getelementptr inbounds i8, i8* %14, i64 %59
  %61 = load i8, i8* %60, align 1, !tbaa !9
  %62 = icmp eq i8 %61, 35
  %63 = select i1 %62, i8 49, i8 48
  br i1 %45, label %64, label %71

64:                                               ; preds = %58
  %65 = add nuw nsw i64 %46, 1
  %66 = getelementptr inbounds i8, i8* %14, i64 %65
  %67 = load i8, i8* %66, align 1, !tbaa !9
  %68 = icmp eq i8 %67, 35
  %69 = zext i1 %68 to i8
  %70 = add nuw nsw i8 %63, %69
  br label %71

71:                                               ; preds = %64, %58, %57
  %72 = phi i64 [ %44, %64 ], [ %44, %58 ], [ %43, %57 ]
  %73 = phi i8 [ %70, %64 ], [ %63, %58 ], [ 48, %57 ]
  %74 = icmp slt i64 %72, %34
  br i1 %74, label %75, label %82

75:                                               ; preds = %71
  %76 = mul nuw nsw i64 %72, %11
  %77 = getelementptr inbounds i8, i8* %14, i64 %76
  %78 = load i8, i8* %77, align 1, !tbaa !9
  %79 = icmp eq i8 %78, 35
  %80 = zext i1 %79 to i8
  %81 = add nuw nsw i8 %73, %80
  br label %82

82:                                               ; preds = %71, %75
  %83 = phi i8 [ %81, %75 ], [ %73, %71 ]
  br i1 %52, label %92, label %84

84:                                               ; preds = %82
  %85 = and i64 %51, 4294967295
  %86 = mul nuw nsw i64 %85, %11
  %87 = getelementptr inbounds i8, i8* %14, i64 %86
  %88 = load i8, i8* %87, align 1, !tbaa !9
  %89 = icmp eq i8 %88, 35
  %90 = zext i1 %89 to i8
  %91 = add nuw nsw i8 %83, %90
  br label %92

92:                                               ; preds = %84, %82
  %93 = phi i64 [ %51, %84 ], [ -1, %82 ]
  %94 = phi i8 [ %91, %84 ], [ %83, %82 ]
  %95 = select i1 %38, i1 true, i1 %53
  br i1 %95, label %105, label %96

96:                                               ; preds = %92
  %97 = and i64 %93, 4294967295
  %98 = mul nuw nsw i64 %97, %11
  %99 = add nuw nsw i64 %98, 1
  %100 = getelementptr inbounds i8, i8* %14, i64 %99
  %101 = load i8, i8* %100, align 1, !tbaa !9
  %102 = icmp eq i8 %101, 35
  %103 = zext i1 %102 to i8
  %104 = add nuw nsw i8 %94, %103
  br label %105

105:                                              ; preds = %96, %92
  %106 = phi i8 [ %104, %96 ], [ %94, %92 ]
  store i8 %106, i8* %54, align 1, !tbaa !9
  br label %107

107:                                              ; preds = %105, %40
  br i1 %39, label %119, label %108

108:                                              ; preds = %107, %117
  %109 = phi i64 [ %114, %117 ], [ 1, %107 ]
  %110 = add nuw nsw i64 %42, %109
  %111 = getelementptr inbounds i8, i8* %14, i64 %110
  %112 = load i8, i8* %111, align 1, !tbaa !9
  %113 = icmp eq i8 %112, 35
  %114 = add nuw nsw i64 %109, 1
  br i1 %113, label %117, label %115

115:                                              ; preds = %108
  %116 = icmp ult i64 %114, %33
  br i1 %116, label %189, label %202

117:                                              ; preds = %108, %266
  %118 = icmp eq i64 %114, %36
  br i1 %118, label %119, label %108, !llvm.loop !10

119:                                              ; preds = %117, %107
  %120 = add nuw nsw i64 %41, 1
  %121 = icmp eq i64 %120, %35
  br i1 %121, label %20, label %40, !llvm.loop !13

122:                                              ; preds = %130
  %123 = load i32, i32* %2, align 4, !tbaa !5
  br label %124

124:                                              ; preds = %122, %22
  %125 = phi i32 [ %123, %122 ], [ %23, %22 ]
  %126 = phi i32 [ %136, %122 ], [ %24, %22 ]
  %127 = add nuw nsw i64 %25, 1
  %128 = sext i32 %125 to i64
  %129 = icmp slt i64 %127, %128
  br i1 %129, label %22, label %28, !llvm.loop !14

130:                                              ; preds = %22, %130
  %131 = phi i64 [ %135, %130 ], [ 0, %22 ]
  %132 = add nuw nsw i64 %26, %131
  %133 = getelementptr inbounds i8, i8* %14, i64 %132
  %134 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %133)
  %135 = add nuw nsw i64 %131, 1
  %136 = load i32, i32* %3, align 4, !tbaa !5
  %137 = sext i32 %136 to i64
  %138 = icmp slt i64 %135, %137
  br i1 %138, label %130, label %122, !llvm.loop !16

139:                                              ; preds = %20, %177
  %140 = phi i32 [ %178, %177 ], [ %21, %20 ]
  %141 = phi i64 [ %173, %177 ], [ 0, %20 ]
  %142 = mul nuw nsw i64 %141, %11
  %143 = icmp sgt i32 %140, 0
  br i1 %143, label %179, label %145

144:                                              ; preds = %169, %0, %28
  call void @llvm.stackrestore(i8* %12)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  ret i32 0

145:                                              ; preds = %179, %139
  %146 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !17
  %147 = getelementptr i8, i8* %146, i64 -24
  %148 = bitcast i8* %147 to i64*
  %149 = load i64, i64* %148, align 8
  %150 = add nsw i64 %149, 240
  %151 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %150
  %152 = bitcast i8* %151 to %"class.std::ctype"**
  %153 = load %"class.std::ctype"*, %"class.std::ctype"** %152, align 8, !tbaa !19
  %154 = icmp eq %"class.std::ctype"* %153, null
  br i1 %154, label %155, label %156

155:                                              ; preds = %145
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

156:                                              ; preds = %145
  %157 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %153, i64 0, i32 8
  %158 = load i8, i8* %157, align 8, !tbaa !23
  %159 = icmp eq i8 %158, 0
  br i1 %159, label %163, label %160

160:                                              ; preds = %156
  %161 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %153, i64 0, i32 9, i64 10
  %162 = load i8, i8* %161, align 1, !tbaa !9
  br label %169

163:                                              ; preds = %156
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %153)
  %164 = bitcast %"class.std::ctype"* %153 to i8 (%"class.std::ctype"*, i8)***
  %165 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %164, align 8, !tbaa !17
  %166 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %165, i64 6
  %167 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %166, align 8
  %168 = call signext i8 %167(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %153, i8 signext 10)
  br label %169

169:                                              ; preds = %160, %163
  %170 = phi i8 [ %162, %160 ], [ %168, %163 ]
  %171 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %170)
  %172 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %171)
  %173 = add nuw nsw i64 %141, 1
  %174 = load i32, i32* %2, align 4, !tbaa !5
  %175 = sext i32 %174 to i64
  %176 = icmp slt i64 %173, %175
  br i1 %176, label %177, label %144, !llvm.loop !25

177:                                              ; preds = %169
  %178 = load i32, i32* %3, align 4, !tbaa !5
  br label %139

179:                                              ; preds = %139, %179
  %180 = phi i64 [ %185, %179 ], [ 0, %139 ]
  %181 = add nuw nsw i64 %142, %180
  %182 = getelementptr inbounds i8, i8* %14, i64 %181
  %183 = load i8, i8* %182, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %183, i8* %1, align 1, !tbaa !9
  %184 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %185 = add nuw nsw i64 %180, 1
  %186 = load i32, i32* %3, align 4, !tbaa !5
  %187 = sext i32 %186 to i64
  %188 = icmp slt i64 %185, %187
  br i1 %188, label %179, label %145, !llvm.loop !26

189:                                              ; preds = %115
  %190 = add nuw nsw i64 %42, %114
  %191 = getelementptr inbounds i8, i8* %14, i64 %190
  %192 = load i8, i8* %191, align 1, !tbaa !9
  %193 = icmp eq i8 %192, 35
  %194 = select i1 %193, i8 49, i8 48
  br i1 %45, label %195, label %202

195:                                              ; preds = %189
  %196 = add nuw nsw i64 %46, %114
  %197 = getelementptr inbounds i8, i8* %14, i64 %196
  %198 = load i8, i8* %197, align 1, !tbaa !9
  %199 = icmp eq i8 %198, 35
  %200 = zext i1 %199 to i8
  %201 = add nuw nsw i8 %194, %200
  br label %202

202:                                              ; preds = %115, %189, %195
  %203 = phi i64 [ %44, %195 ], [ %44, %189 ], [ %43, %115 ]
  %204 = phi i8 [ %201, %195 ], [ %194, %189 ], [ 48, %115 ]
  %205 = icmp slt i64 %203, %34
  br i1 %205, label %206, label %214

206:                                              ; preds = %202
  %207 = mul nuw nsw i64 %203, %11
  %208 = add nuw nsw i64 %207, %109
  %209 = getelementptr inbounds i8, i8* %14, i64 %208
  %210 = load i8, i8* %209, align 1, !tbaa !9
  %211 = icmp eq i8 %210, 35
  %212 = zext i1 %211 to i8
  %213 = add nuw nsw i8 %204, %212
  br label %214

214:                                              ; preds = %206, %202
  %215 = phi i8 [ %213, %206 ], [ %204, %202 ]
  %216 = add nsw i64 %109, -1
  %217 = icmp slt i64 %203, %34
  br i1 %217, label %218, label %227

218:                                              ; preds = %214
  %219 = mul nuw nsw i64 %203, %11
  %220 = and i64 %216, 4294967295
  %221 = add nuw nsw i64 %219, %220
  %222 = getelementptr inbounds i8, i8* %14, i64 %221
  %223 = load i8, i8* %222, align 1, !tbaa !9
  %224 = icmp eq i8 %223, 35
  %225 = zext i1 %224 to i8
  %226 = add nuw nsw i8 %215, %225
  br label %227

227:                                              ; preds = %214, %218
  %228 = phi i8 [ %215, %214 ], [ %226, %218 ]
  %229 = and i64 %216, 4294967295
  %230 = add nuw nsw i64 %42, %229
  %231 = getelementptr inbounds i8, i8* %14, i64 %230
  %232 = load i8, i8* %231, align 1, !tbaa !9
  %233 = icmp eq i8 %232, 35
  %234 = zext i1 %233 to i8
  %235 = add nuw nsw i8 %228, %234
  br i1 %48, label %252, label %236

236:                                              ; preds = %227
  %237 = and i64 %216, 4294967295
  %238 = add nuw nsw i64 %50, %237
  %239 = getelementptr inbounds i8, i8* %14, i64 %238
  %240 = load i8, i8* %239, align 1, !tbaa !9
  %241 = icmp eq i8 %240, 35
  %242 = zext i1 %241 to i8
  %243 = add nuw nsw i8 %235, %242
  %244 = and i64 %47, 4294967295
  %245 = mul nuw nsw i64 %244, %11
  %246 = add nuw nsw i64 %245, %109
  %247 = getelementptr inbounds i8, i8* %14, i64 %246
  %248 = load i8, i8* %247, align 1, !tbaa !9
  %249 = icmp eq i8 %248, 35
  %250 = zext i1 %249 to i8
  %251 = add nuw nsw i8 %243, %250
  br label %252

252:                                              ; preds = %227, %236
  %253 = phi i64 [ %47, %236 ], [ -1, %227 ]
  %254 = phi i8 [ %251, %236 ], [ %235, %227 ]
  %255 = xor i1 %116, true
  %256 = select i1 %255, i1 true, i1 %53
  br i1 %256, label %266, label %257

257:                                              ; preds = %252
  %258 = and i64 %253, 4294967295
  %259 = mul nuw nsw i64 %258, %11
  %260 = add nuw nsw i64 %259, %114
  %261 = getelementptr inbounds i8, i8* %14, i64 %260
  %262 = load i8, i8* %261, align 1, !tbaa !9
  %263 = icmp eq i8 %262, 35
  %264 = zext i1 %263 to i8
  %265 = add nuw nsw i8 %254, %264
  br label %266

266:                                              ; preds = %252, %257
  %267 = phi i8 [ %265, %257 ], [ %254, %252 ]
  store i8 %267, i8* %111, align 1, !tbaa !9
  br label %117
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

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
define internal void @_GLOBAL__sub_I_s217752665.cpp() #7 section ".text.startup" {
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.peeled.count", i32 1}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11, !15}
!15 = !{!"llvm.loop.unswitch.partial.disable"}
!16 = distinct !{!16, !11}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !8, i64 0}
!19 = !{!20, !21, i64 240}
!20 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !21, i64 216, !7, i64 224, !22, i64 225, !21, i64 232, !21, i64 240, !21, i64 248, !21, i64 256}
!21 = !{!"any pointer", !7, i64 0}
!22 = !{!"bool", !7, i64 0}
!23 = !{!24, !7, i64 56}
!24 = !{!"_ZTSSt5ctypeIcE", !21, i64 16, !22, i64 24, !21, i64 32, !21, i64 40, !21, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!25 = distinct !{!25, !11}
!26 = distinct !{!26, !11}
