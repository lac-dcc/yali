; ModuleID = 'Project_CodeNet_C++1400/p03421/s728712582.cpp'
source_filename = "Project_CodeNet_C++1400/p03421/s728712582.cpp"
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
@n = dso_local global i32 0, align 4
@a = dso_local global i32 0, align 4
@b = dso_local global i32 0, align 4
@c = dso_local global [1000001 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s728712582.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !8
  %9 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %10 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %11 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i32* nonnull align 4 dereferenceable(4) @a)
  %12 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i32* nonnull align 4 dereferenceable(4) @b)
  %13 = load i32, i32* @a, align 4, !tbaa !13
  %14 = load i32, i32* @b, align 4, !tbaa !13
  %15 = add i32 %13, -1
  %16 = add i32 %15, %14
  %17 = load i32, i32* @n, align 4, !tbaa !13
  %18 = icmp sgt i32 %16, %17
  br i1 %18, label %25, label %19

19:                                               ; preds = %0
  %20 = sext i32 %13 to i64
  %21 = sext i32 %14 to i64
  %22 = mul nsw i64 %21, %20
  %23 = sext i32 %17 to i64
  %24 = icmp slt i64 %22, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %19, %0
  %26 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1)
  br label %300

27:                                               ; preds = %19
  %28 = srem i32 %17, %13
  %29 = sdiv i32 %17, %13
  %30 = sub i32 %17, %28
  %31 = icmp slt i32 %28, 1
  br i1 %31, label %97, label %32

32:                                               ; preds = %27
  %33 = add nuw i32 %28, 1
  %34 = zext i32 %33 to i64
  %35 = add nsw i64 %34, -1
  %36 = icmp ult i64 %35, 8
  br i1 %36, label %95, label %37

37:                                               ; preds = %32
  %38 = and i64 %35, -8
  %39 = or i64 %38, 1
  %40 = insertelement <4 x i32> poison, i32 %30, i32 0
  %41 = shufflevector <4 x i32> %40, <4 x i32> poison, <4 x i32> zeroinitializer
  %42 = add nsw i64 %38, -8
  %43 = lshr exact i64 %42, 3
  %44 = add nuw nsw i64 %43, 1
  %45 = and i64 %44, 1
  %46 = icmp eq i64 %42, 0
  br i1 %46, label %78, label %47

47:                                               ; preds = %37
  %48 = and i64 %44, 4611686018427387902
  %49 = add i32 %30, 4
  %50 = insertelement <4 x i32> poison, i32 %49, i64 0
  %51 = shufflevector <4 x i32> %50, <4 x i32> poison, <4 x i32> zeroinitializer
  %52 = add i32 %30, 4
  %53 = insertelement <4 x i32> poison, i32 %52, i64 0
  %54 = shufflevector <4 x i32> %53, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %55

55:                                               ; preds = %55, %47
  %56 = phi i64 [ 0, %47 ], [ %74, %55 ]
  %57 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %47 ], [ %75, %55 ]
  %58 = phi i64 [ %48, %47 ], [ %76, %55 ]
  %59 = or i64 %56, 1
  %60 = add <4 x i32> %41, %57
  %61 = add <4 x i32> %51, %57
  %62 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @c, i64 0, i64 %59
  %63 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> %60, <4 x i32>* %63, align 4, !tbaa !13
  %64 = getelementptr inbounds i32, i32* %62, i64 4
  %65 = bitcast i32* %64 to <4 x i32>*
  store <4 x i32> %61, <4 x i32>* %65, align 4, !tbaa !13
  %66 = add <4 x i32> %57, <i32 8, i32 8, i32 8, i32 8>
  %67 = or i64 %56, 9
  %68 = add <4 x i32> %41, %66
  %69 = add <4 x i32> %54, %66
  %70 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @c, i64 0, i64 %67
  %71 = bitcast i32* %70 to <4 x i32>*
  store <4 x i32> %68, <4 x i32>* %71, align 4, !tbaa !13
  %72 = getelementptr inbounds i32, i32* %70, i64 4
  %73 = bitcast i32* %72 to <4 x i32>*
  store <4 x i32> %69, <4 x i32>* %73, align 4, !tbaa !13
  %74 = add nuw i64 %56, 16
  %75 = add <4 x i32> %57, <i32 16, i32 16, i32 16, i32 16>
  %76 = add i64 %58, -2
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %55, !llvm.loop !15

78:                                               ; preds = %55, %37
  %79 = phi i64 [ 0, %37 ], [ %74, %55 ]
  %80 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %37 ], [ %75, %55 ]
  %81 = icmp eq i64 %45, 0
  br i1 %81, label %93, label %82

82:                                               ; preds = %78
  %83 = or i64 %79, 1
  %84 = add <4 x i32> %41, %80
  %85 = add i32 %30, 4
  %86 = insertelement <4 x i32> poison, i32 %85, i64 0
  %87 = shufflevector <4 x i32> %86, <4 x i32> poison, <4 x i32> zeroinitializer
  %88 = add <4 x i32> %87, %80
  %89 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @c, i64 0, i64 %83
  %90 = bitcast i32* %89 to <4 x i32>*
  store <4 x i32> %84, <4 x i32>* %90, align 4, !tbaa !13
  %91 = getelementptr inbounds i32, i32* %89, i64 4
  %92 = bitcast i32* %91 to <4 x i32>*
  store <4 x i32> %88, <4 x i32>* %92, align 4, !tbaa !13
  br label %93

93:                                               ; preds = %78, %82
  %94 = icmp eq i64 %35, %38
  br i1 %94, label %97, label %95

95:                                               ; preds = %32, %93
  %96 = phi i64 [ 1, %32 ], [ %39, %93 ]
  br label %119

97:                                               ; preds = %119, %93, %27
  %98 = icmp slt i32 %29, 1
  %99 = icmp slt i32 %13, 1
  %100 = or i1 %98, %99
  br i1 %100, label %180, label %101

101:                                              ; preds = %97
  %102 = add nuw i32 %13, 1
  %103 = zext i32 %29 to i64
  %104 = add nuw i32 %29, 1
  %105 = zext i32 %104 to i64
  %106 = zext i32 %102 to i64
  %107 = add nsw i64 %106, -2
  %108 = add i32 %28, 1
  %109 = add nsw i64 %106, -1
  %110 = icmp ult i64 %109, 8
  %111 = trunc i64 %107 to i32
  %112 = icmp ugt i64 %107, 4294967295
  %113 = and i64 %109, -8
  %114 = or i64 %113, 1
  %115 = icmp eq i64 %109, %113
  %116 = and i64 %106, 1
  %117 = icmp eq i64 %116, 0
  %118 = sub nsw i64 0, %106
  br label %126

119:                                              ; preds = %95, %119
  %120 = phi i64 [ %124, %119 ], [ %96, %95 ]
  %121 = trunc i64 %120 to i32
  %122 = add i32 %30, %121
  %123 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @c, i64 0, i64 %120
  store i32 %122, i32* %123, align 4, !tbaa !13
  %124 = add nuw nsw i64 %120, 1
  %125 = icmp eq i64 %124, %34
  br i1 %125, label %97, label %119, !llvm.loop !18

126:                                              ; preds = %101, %186
  %127 = phi i32 [ 0, %101 ], [ %189, %186 ]
  %128 = phi i64 [ 1, %101 ], [ %187, %186 ]
  %129 = mul i32 %13, %127
  %130 = add i32 %108, %129
  %131 = sub nsw i64 %103, %128
  %132 = mul i64 %131, %20
  %133 = trunc i64 %128 to i32
  %134 = add i32 %133, -1
  %135 = mul i32 %134, %13
  %136 = add i32 %135, %28
  br i1 %110, label %166, label %137

137:                                              ; preds = %126
  %138 = add i32 %130, %111
  %139 = icmp slt i32 %138, %130
  %140 = or i1 %139, %112
  br i1 %140, label %166, label %141

141:                                              ; preds = %137
  %142 = insertelement <4 x i64> poison, i64 %132, i32 0
  %143 = shufflevector <4 x i64> %142, <4 x i64> poison, <4 x i32> zeroinitializer
  %144 = add i64 %132, 4
  %145 = insertelement <4 x i64> poison, i64 %144, i64 0
  %146 = shufflevector <4 x i64> %145, <4 x i64> poison, <4 x i32> zeroinitializer
  br label %147

147:                                              ; preds = %147, %141
  %148 = phi i64 [ 0, %141 ], [ %162, %147 ]
  %149 = phi <4 x i64> [ <i64 1, i64 2, i64 3, i64 4>, %141 ], [ %163, %147 ]
  %150 = add <4 x i64> %149, %143
  %151 = add <4 x i64> %146, %149
  %152 = trunc i64 %148 to i32
  %153 = or i32 %152, 1
  %154 = add i32 %136, %153
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @c, i64 0, i64 %155
  %157 = trunc <4 x i64> %150 to <4 x i32>
  %158 = trunc <4 x i64> %151 to <4 x i32>
  %159 = bitcast i32* %156 to <4 x i32>*
  store <4 x i32> %157, <4 x i32>* %159, align 4, !tbaa !13
  %160 = getelementptr inbounds i32, i32* %156, i64 4
  %161 = bitcast i32* %160 to <4 x i32>*
  store <4 x i32> %158, <4 x i32>* %161, align 4, !tbaa !13
  %162 = add nuw i64 %148, 8
  %163 = add <4 x i64> %149, <i64 8, i64 8, i64 8, i64 8>
  %164 = icmp eq i64 %162, %113
  br i1 %164, label %165, label %147, !llvm.loop !20

165:                                              ; preds = %147
  br i1 %115, label %186, label %166

166:                                              ; preds = %137, %126, %165
  %167 = phi i64 [ 1, %137 ], [ 1, %126 ], [ %114, %165 ]
  %168 = xor i64 %167, -1
  br i1 %117, label %169, label %177

169:                                              ; preds = %166
  %170 = add i64 %167, %132
  %171 = trunc i64 %167 to i32
  %172 = add i32 %136, %171
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @c, i64 0, i64 %173
  %175 = trunc i64 %170 to i32
  store i32 %175, i32* %174, align 4, !tbaa !13
  %176 = add nuw nsw i64 %167, 1
  br label %177

177:                                              ; preds = %169, %166
  %178 = phi i64 [ %176, %169 ], [ %167, %166 ]
  %179 = icmp eq i64 %168, %118
  br i1 %179, label %186, label %190

180:                                              ; preds = %186, %97
  %181 = icmp ne i32 %28, 0
  %182 = sext i1 %181 to i32
  %183 = add i32 %14, %182
  %184 = sub i32 %183, %29
  %185 = icmp sgt i32 %28, 0
  br i1 %185, label %207, label %238

186:                                              ; preds = %177, %190, %165
  %187 = add nuw nsw i64 %128, 1
  %188 = icmp eq i64 %187, %105
  %189 = add i32 %127, 1
  br i1 %188, label %180, label %126, !llvm.loop !21

190:                                              ; preds = %177, %190
  %191 = phi i64 [ %205, %190 ], [ %178, %177 ]
  %192 = add i64 %191, %132
  %193 = trunc i64 %191 to i32
  %194 = add i32 %136, %193
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @c, i64 0, i64 %195
  %197 = trunc i64 %192 to i32
  store i32 %197, i32* %196, align 4, !tbaa !13
  %198 = add nuw nsw i64 %191, 1
  %199 = add i64 %198, %132
  %200 = trunc i64 %198 to i32
  %201 = add i32 %136, %200
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @c, i64 0, i64 %202
  %204 = trunc i64 %199 to i32
  store i32 %204, i32* %203, align 4, !tbaa !13
  %205 = add nuw nsw i64 %191, 2
  %206 = icmp eq i64 %205, %106
  br i1 %206, label %186, label %190, !llvm.loop !22

207:                                              ; preds = %180
  %208 = add nsw i32 %28, -1
  %209 = icmp slt i32 %184, %208
  br i1 %209, label %225, label %210

210:                                              ; preds = %207
  %211 = icmp ugt i32 %28, 1
  br i1 %211, label %212, label %223

212:                                              ; preds = %210
  %213 = zext i32 %28 to i64
  %214 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @c, i64 0, i64 %213
  br label %215

215:                                              ; preds = %212, %215
  %216 = phi i32* [ %221, %215 ], [ %214, %212 ]
  %217 = phi i32* [ %220, %215 ], [ getelementptr inbounds ([1000001 x i32], [1000001 x i32]* @c, i64 0, i64 1), %212 ]
  %218 = load i32, i32* %217, align 4, !tbaa !13
  %219 = load i32, i32* %216, align 4, !tbaa !13
  store i32 %219, i32* %217, align 4, !tbaa !13
  store i32 %218, i32* %216, align 4, !tbaa !13
  %220 = getelementptr inbounds i32, i32* %217, i64 1
  %221 = getelementptr inbounds i32, i32* %216, i64 -1
  %222 = icmp ult i32* %220, %221
  br i1 %222, label %215, label %223, !llvm.loop !23

223:                                              ; preds = %215, %210
  %224 = sub nsw i32 %184, %208
  br label %238

225:                                              ; preds = %207
  %226 = icmp sgt i32 %184, 0
  br i1 %226, label %227, label %248

227:                                              ; preds = %225
  %228 = zext i32 %184 to i64
  %229 = getelementptr inbounds i32, i32* getelementptr inbounds ([1000001 x i32], [1000001 x i32]* @c, i64 0, i64 1), i64 %228
  br label %230

230:                                              ; preds = %227, %230
  %231 = phi i32* [ %236, %230 ], [ %229, %227 ]
  %232 = phi i32* [ %235, %230 ], [ getelementptr inbounds ([1000001 x i32], [1000001 x i32]* @c, i64 0, i64 1), %227 ]
  %233 = load i32, i32* %232, align 4, !tbaa !13
  %234 = load i32, i32* %231, align 4, !tbaa !13
  store i32 %234, i32* %232, align 4, !tbaa !13
  store i32 %233, i32* %231, align 4, !tbaa !13
  %235 = getelementptr inbounds i32, i32* %232, i64 1
  %236 = getelementptr inbounds i32, i32* %231, i64 -1
  %237 = icmp ult i32* %235, %236
  br i1 %237, label %230, label %248, !llvm.loop !23

238:                                              ; preds = %223, %180
  %239 = phi i32 [ %224, %223 ], [ %184, %180 ]
  %240 = add i32 %28, 1
  %241 = add nsw i64 %20, -1
  %242 = icmp sgt i32 %13, 1
  %243 = icmp slt i32 %29, 2
  %244 = icmp eq i32 %239, 0
  %245 = select i1 %243, i1 true, i1 %244
  br i1 %245, label %248, label %246

246:                                              ; preds = %238
  %247 = zext i32 %29 to i64
  br label %250

248:                                              ; preds = %284, %276, %230, %271, %225, %238
  %249 = icmp slt i32 %17, 1
  br i1 %249, label %300, label %290

250:                                              ; preds = %246, %284
  %251 = phi i64 [ 1, %246 ], [ %286, %284 ]
  %252 = phi i32 [ %239, %246 ], [ %285, %284 ]
  %253 = trunc i64 %251 to i32
  %254 = add i32 %253, -1
  %255 = mul i32 %254, %13
  %256 = add i32 %240, %255
  %257 = icmp slt i32 %252, %15
  %258 = sext i32 %256 to i64
  %259 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @c, i64 0, i64 %258
  br i1 %257, label %271, label %260

260:                                              ; preds = %250
  br i1 %242, label %261, label %284

261:                                              ; preds = %260
  %262 = getelementptr inbounds i32, i32* %259, i64 %241
  br label %263

263:                                              ; preds = %261, %263
  %264 = phi i32* [ %269, %263 ], [ %262, %261 ]
  %265 = phi i32* [ %268, %263 ], [ %259, %261 ]
  %266 = load i32, i32* %265, align 4, !tbaa !13
  %267 = load i32, i32* %264, align 4, !tbaa !13
  store i32 %267, i32* %265, align 4, !tbaa !13
  store i32 %266, i32* %264, align 4, !tbaa !13
  %268 = getelementptr inbounds i32, i32* %265, i64 1
  %269 = getelementptr inbounds i32, i32* %264, i64 -1
  %270 = icmp ult i32* %268, %269
  br i1 %270, label %263, label %284, !llvm.loop !23

271:                                              ; preds = %250
  %272 = icmp sgt i32 %252, 0
  br i1 %272, label %273, label %248

273:                                              ; preds = %271
  %274 = zext i32 %252 to i64
  %275 = getelementptr inbounds i32, i32* %259, i64 %274
  br label %276

276:                                              ; preds = %273, %276
  %277 = phi i32* [ %282, %276 ], [ %275, %273 ]
  %278 = phi i32* [ %281, %276 ], [ %259, %273 ]
  %279 = load i32, i32* %278, align 4, !tbaa !13
  %280 = load i32, i32* %277, align 4, !tbaa !13
  store i32 %280, i32* %278, align 4, !tbaa !13
  store i32 %279, i32* %277, align 4, !tbaa !13
  %281 = getelementptr inbounds i32, i32* %278, i64 1
  %282 = getelementptr inbounds i32, i32* %277, i64 -1
  %283 = icmp ult i32* %281, %282
  br i1 %283, label %276, label %248, !llvm.loop !23

284:                                              ; preds = %263, %260
  %285 = sub nsw i32 %252, %15
  %286 = add nuw nsw i64 %251, 1
  %287 = icmp uge i64 %286, %247
  %288 = icmp eq i32 %285, 0
  %289 = select i1 %287, i1 true, i1 %288
  br i1 %289, label %248, label %250, !llvm.loop !24

290:                                              ; preds = %248, %290
  %291 = phi i64 [ %296, %290 ], [ 1, %248 ]
  %292 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @c, i64 0, i64 %291
  %293 = load i32, i32* %292, align 4, !tbaa !13
  %294 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %293)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !25
  %295 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %294, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %296 = add nuw nsw i64 %291, 1
  %297 = load i32, i32* @n, align 4, !tbaa !13
  %298 = sext i32 %297 to i64
  %299 = icmp slt i64 %291, %298
  br i1 %299, label %290, label %300, !llvm.loop !26

300:                                              ; preds = %290, %248, %25
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s728712582.cpp() #5 section ".text.startup" {
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
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !11, i64 0}
!15 = distinct !{!15, !16, !17}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !16, !19, !17}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = distinct !{!20, !16, !17}
!21 = distinct !{!21, !16}
!22 = distinct !{!22, !16, !17}
!23 = distinct !{!23, !16}
!24 = distinct !{!24, !16}
!25 = !{!11, !11, i64 0}
!26 = distinct !{!26, !16}
