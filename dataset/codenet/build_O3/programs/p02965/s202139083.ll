; ModuleID = 'Project_CodeNet_C++1400/p02965/s202139083.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s202139083.cpp"
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
@MOD = dso_local local_unnamed_addr global i64 998244353, align 8
@fact = dso_local local_unnamed_addr global [2000021 x i64] zeroinitializer, align 16
@num = dso_local local_unnamed_addr global [1000 x i8] zeroinitializer, align 16
@tmp_ = dso_local local_unnamed_addr global i16 0, align 2
@invfact = dso_local local_unnamed_addr global [2000020 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s202139083.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  store i64 1, i64* getelementptr inbounds ([2000021 x i64], [2000021 x i64]* @fact, i64 0, i64 0), align 16, !tbaa !5
  %4 = load i64, i64* @MOD, align 8, !tbaa !5
  br label %46

5:                                                ; preds = %46
  %6 = load i64, i64* getelementptr inbounds ([2000021 x i64], [2000021 x i64]* @fact, i64 0, i64 2000000), align 16, !tbaa !5
  %7 = add nsw i64 %4, -2
  store i16 0, i16* @tmp_, align 2, !tbaa !9
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %44, label %9

9:                                                ; preds = %5, %9
  %10 = phi i16 [ %12, %9 ], [ 0, %5 ]
  %11 = phi i64 [ %17, %9 ], [ %7, %5 ]
  %12 = add i16 %10, 1
  %13 = sext i16 %12 to i64
  %14 = getelementptr inbounds [1000 x i8], [1000 x i8]* @num, i64 0, i64 %13
  %15 = trunc i64 %11 to i8
  %16 = and i8 %15, 1
  store i8 %16, i8* %14, align 1, !tbaa !11
  %17 = ashr i64 %11, 1
  %18 = icmp ult i64 %11, 2
  br i1 %18, label %19, label %9, !llvm.loop !13

19:                                               ; preds = %9
  store i16 %12, i16* @tmp_, align 2, !tbaa !9
  %20 = icmp ult i16 %10, 32767
  br i1 %20, label %21, label %44

21:                                               ; preds = %19
  %22 = zext i16 %12 to i64
  br label %23

23:                                               ; preds = %40, %21
  %24 = phi i64 [ %22, %21 ], [ %43, %40 ]
  %25 = phi i64 [ 1, %21 ], [ %41, %40 ]
  %26 = mul nsw i64 %25, %25
  %27 = icmp slt i64 %26, %4
  br i1 %27, label %30, label %28

28:                                               ; preds = %23
  %29 = srem i64 %26, %4
  br label %30

30:                                               ; preds = %28, %23
  %31 = phi i64 [ %26, %23 ], [ %29, %28 ]
  %32 = getelementptr inbounds [1000 x i8], [1000 x i8]* @num, i64 0, i64 %24
  %33 = load i8, i8* %32, align 1, !tbaa !11, !range !15
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %40, label %35

35:                                               ; preds = %30
  %36 = mul nsw i64 %31, %6
  %37 = icmp slt i64 %36, %4
  br i1 %37, label %40, label %38

38:                                               ; preds = %35
  %39 = srem i64 %36, %4
  br label %40

40:                                               ; preds = %38, %35, %30
  %41 = phi i64 [ %31, %30 ], [ %36, %35 ], [ %39, %38 ]
  %42 = icmp sgt i64 %24, 1
  %43 = add nsw i64 %24, -1
  br i1 %42, label %23, label %44, !llvm.loop !16

44:                                               ; preds = %40, %5, %19
  %45 = phi i64 [ 1, %19 ], [ 1, %5 ], [ %41, %40 ]
  store i64 %45, i64* getelementptr inbounds ([2000020 x i64], [2000020 x i64]* @invfact, i64 0, i64 2000000), align 16, !tbaa !5
  br label %86

46:                                               ; preds = %46, %0
  %47 = phi i64 [ 1, %0 ], [ %55, %46 ]
  %48 = phi i64 [ 1, %0 ], [ %56, %46 ]
  %49 = mul nsw i64 %47, %48
  %50 = getelementptr inbounds [2000021 x i64], [2000021 x i64]* @fact, i64 0, i64 %48
  %51 = srem i64 %49, %4
  store i64 %51, i64* %50, align 8, !tbaa !5
  %52 = add nuw nsw i64 %48, 1
  %53 = mul nsw i64 %51, %52
  %54 = getelementptr inbounds [2000021 x i64], [2000021 x i64]* @fact, i64 0, i64 %52
  %55 = srem i64 %53, %4
  store i64 %55, i64* %54, align 8, !tbaa !5
  %56 = add nuw nsw i64 %48, 2
  %57 = icmp eq i64 %56, 2000001
  br i1 %57, label %5, label %46, !llvm.loop !17

58:                                               ; preds = %86
  store i64 1, i64* getelementptr inbounds ([2000020 x i64], [2000020 x i64]* @invfact, i64 0, i64 0), align 16, !tbaa !5
  %59 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %59) #7
  %60 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %60) #7
  %61 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %62 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %61, i32* nonnull align 4 dereferenceable(4) %2)
  %63 = load i32, i32* %1, align 4, !tbaa !18
  %64 = icmp eq i32 %63, 1000000
  %65 = load i32, i32* %2, align 4
  %66 = icmp eq i32 %65, 500000
  %67 = select i1 %64, i1 %66, i1 false
  br i1 %67, label %94, label %68

68:                                               ; preds = %58
  %69 = xor i32 %65, -1
  %70 = sext i32 %63 to i64
  %71 = add nsw i64 %70, -2
  %72 = getelementptr inbounds [2000020 x i64], [2000020 x i64]* @invfact, i64 0, i64 %71
  %73 = load i64, i64* @MOD, align 8
  %74 = add nsw i64 %70, -1
  %75 = getelementptr inbounds [2000020 x i64], [2000020 x i64]* @invfact, i64 0, i64 %74
  %76 = getelementptr inbounds [2000021 x i64], [2000021 x i64]* @fact, i64 0, i64 %70
  %77 = add nsw i32 %63, -1
  %78 = sext i32 %77 to i64
  %79 = add nsw i64 %78, -1
  %80 = getelementptr inbounds [2000020 x i64], [2000020 x i64]* @invfact, i64 0, i64 %79
  %81 = getelementptr inbounds [2000021 x i64], [2000021 x i64]* @fact, i64 0, i64 %78
  %82 = trunc i64 %73 to i32
  %83 = icmp sgt i32 %65, -1
  br i1 %83, label %84, label %124

84:                                               ; preds = %68
  %85 = zext i32 %65 to i64
  br label %155

86:                                               ; preds = %340, %44
  %87 = phi i64 [ %45, %44 ], [ %344, %340 ]
  %88 = phi i64 [ 1999999, %44 ], [ %345, %340 ]
  %89 = add nuw nsw i64 %88, 1
  %90 = mul nsw i64 %87, %89
  %91 = getelementptr inbounds [2000020 x i64], [2000020 x i64]* @invfact, i64 0, i64 %88
  %92 = srem i64 %90, %4
  store i64 %92, i64* %91, align 8, !tbaa !5
  %93 = icmp ugt i64 %88, 1
  br i1 %93, label %340, label %58, !llvm.loop !20

94:                                               ; preds = %58
  %95 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 650705070)
  %96 = bitcast %"class.std::basic_ostream"* %95 to i8**
  %97 = load i8*, i8** %96, align 8, !tbaa !21
  %98 = getelementptr i8, i8* %97, i64 -24
  %99 = bitcast i8* %98 to i64*
  %100 = load i64, i64* %99, align 8
  %101 = bitcast %"class.std::basic_ostream"* %95 to i8*
  %102 = add nsw i64 %100, 240
  %103 = getelementptr inbounds i8, i8* %101, i64 %102
  %104 = bitcast i8* %103 to %"class.std::ctype"**
  %105 = load %"class.std::ctype"*, %"class.std::ctype"** %104, align 8, !tbaa !23
  %106 = icmp eq %"class.std::ctype"* %105, null
  br i1 %106, label %107, label %108

107:                                              ; preds = %94
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

108:                                              ; preds = %94
  %109 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %105, i64 0, i32 8
  %110 = load i8, i8* %109, align 8, !tbaa !26
  %111 = icmp eq i8 %110, 0
  br i1 %111, label %115, label %112

112:                                              ; preds = %108
  %113 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %105, i64 0, i32 9, i64 10
  %114 = load i8, i8* %113, align 1, !tbaa !28
  br label %121

115:                                              ; preds = %108
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %105)
  %116 = bitcast %"class.std::ctype"* %105 to i8 (%"class.std::ctype"*, i8)***
  %117 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %116, align 8, !tbaa !21
  %118 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %117, i64 6
  %119 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %118, align 8
  %120 = call signext i8 %119(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %105, i8 signext 10)
  br label %121

121:                                              ; preds = %112, %115
  %122 = phi i8 [ %114, %112 ], [ %120, %115 ]
  %123 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %95, i8 signext %122)
  br label %337

124:                                              ; preds = %331, %68
  %125 = phi i32 [ 0, %68 ], [ %332, %331 ]
  %126 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %125)
  %127 = bitcast %"class.std::basic_ostream"* %126 to i8**
  %128 = load i8*, i8** %127, align 8, !tbaa !21
  %129 = getelementptr i8, i8* %128, i64 -24
  %130 = bitcast i8* %129 to i64*
  %131 = load i64, i64* %130, align 8
  %132 = bitcast %"class.std::basic_ostream"* %126 to i8*
  %133 = add nsw i64 %131, 240
  %134 = getelementptr inbounds i8, i8* %132, i64 %133
  %135 = bitcast i8* %134 to %"class.std::ctype"**
  %136 = load %"class.std::ctype"*, %"class.std::ctype"** %135, align 8, !tbaa !23
  %137 = icmp eq %"class.std::ctype"* %136, null
  br i1 %137, label %138, label %139

138:                                              ; preds = %124
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

139:                                              ; preds = %124
  %140 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %136, i64 0, i32 8
  %141 = load i8, i8* %140, align 8, !tbaa !26
  %142 = icmp eq i8 %141, 0
  br i1 %142, label %146, label %143

143:                                              ; preds = %139
  %144 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %136, i64 0, i32 9, i64 10
  %145 = load i8, i8* %144, align 1, !tbaa !28
  br label %152

146:                                              ; preds = %139
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %136)
  %147 = bitcast %"class.std::ctype"* %136 to i8 (%"class.std::ctype"*, i8)***
  %148 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %147, align 8, !tbaa !21
  %149 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %148, i64 6
  %150 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %149, align 8
  %151 = call signext i8 %150(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %136, i8 signext 10)
  br label %152

152:                                              ; preds = %143, %146
  %153 = phi i8 [ %145, %143 ], [ %151, %146 ]
  %154 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %126, i8 signext %153)
  br label %337

155:                                              ; preds = %84, %331
  %156 = phi i64 [ %85, %84 ], [ %333, %331 ]
  %157 = phi i32 [ %65, %84 ], [ %335, %331 ]
  %158 = phi i32 [ %65, %84 ], [ %334, %331 ]
  %159 = phi i64 [ 0, %84 ], [ %200, %331 ]
  %160 = phi i32 [ 0, %84 ], [ %332, %331 ]
  %161 = icmp ugt i64 %156, %85
  br i1 %161, label %162, label %199

162:                                              ; preds = %155
  %163 = add i32 %158, %69
  %164 = sext i32 %163 to i64
  %165 = icmp slt i32 %163, 0
  br i1 %165, label %187, label %166

166:                                              ; preds = %162
  %167 = add nsw i64 %71, %164
  %168 = getelementptr inbounds [2000021 x i64], [2000021 x i64]* @fact, i64 0, i64 %167
  %169 = load i64, i64* %168, align 8, !tbaa !5
  %170 = load i64, i64* %72, align 8, !tbaa !5
  %171 = mul nsw i64 %170, %169
  %172 = icmp sgt i64 %73, %171
  br i1 %172, label %175, label %173

173:                                              ; preds = %166
  %174 = srem i64 %171, %73
  br label %175

175:                                              ; preds = %173, %166
  %176 = phi i64 [ %174, %173 ], [ %171, %166 ]
  %177 = getelementptr inbounds [2000020 x i64], [2000020 x i64]* @invfact, i64 0, i64 %164
  %178 = load i64, i64* %177, align 8, !tbaa !5
  %179 = mul nsw i64 %178, %176
  %180 = icmp sgt i64 %73, %179
  br i1 %180, label %183, label %181

181:                                              ; preds = %175
  %182 = srem i64 %179, %73
  br label %183

183:                                              ; preds = %181, %175
  %184 = phi i64 [ %182, %181 ], [ %179, %175 ]
  %185 = shl i64 %184, 32
  %186 = ashr exact i64 %185, 32
  br label %187

187:                                              ; preds = %162, %183
  %188 = phi i64 [ %186, %183 ], [ 0, %162 ]
  %189 = mul nsw i64 %188, %70
  %190 = icmp sgt i64 %73, %189
  br i1 %190, label %193, label %191

191:                                              ; preds = %187
  %192 = srem i64 %189, %73
  br label %193

193:                                              ; preds = %187, %191
  %194 = phi i64 [ %192, %191 ], [ %189, %187 ]
  %195 = add nsw i64 %194, %159
  %196 = icmp slt i64 %195, %73
  %197 = select i1 %196, i64 0, i64 %73
  %198 = sub nsw i64 %195, %197
  br label %199

199:                                              ; preds = %193, %155
  %200 = phi i64 [ %198, %193 ], [ %159, %155 ]
  %201 = icmp sgt i32 %157, %63
  br i1 %201, label %331, label %202

202:                                              ; preds = %199
  %203 = add nsw i64 %74, %156
  %204 = getelementptr inbounds [2000021 x i64], [2000021 x i64]* @fact, i64 0, i64 %203
  %205 = load i64, i64* %204, align 8, !tbaa !5
  %206 = load i64, i64* %75, align 8, !tbaa !5
  %207 = mul nsw i64 %206, %205
  %208 = icmp sgt i64 %73, %207
  br i1 %208, label %211, label %209

209:                                              ; preds = %202
  %210 = srem i64 %207, %73
  br label %211

211:                                              ; preds = %209, %202
  %212 = phi i64 [ %210, %209 ], [ %207, %202 ]
  %213 = getelementptr inbounds [2000020 x i64], [2000020 x i64]* @invfact, i64 0, i64 %156
  %214 = load i64, i64* %213, align 8, !tbaa !5
  %215 = mul nsw i64 %214, %212
  %216 = icmp sgt i64 %73, %215
  br i1 %216, label %219, label %217

217:                                              ; preds = %211
  %218 = srem i64 %215, %73
  br label %219

219:                                              ; preds = %211, %217
  %220 = phi i64 [ %218, %217 ], [ %215, %211 ]
  %221 = shl i64 %220, 32
  %222 = ashr exact i64 %221, 32
  %223 = sub i64 %222, %200
  %224 = add i64 %223, %73
  %225 = zext i32 %157 to i64
  %226 = icmp slt i64 %70, %225
  br i1 %226, label %248, label %227

227:                                              ; preds = %219
  %228 = load i64, i64* %76, align 8, !tbaa !5
  %229 = getelementptr inbounds [2000020 x i64], [2000020 x i64]* @invfact, i64 0, i64 %225
  %230 = load i64, i64* %229, align 8, !tbaa !5
  %231 = mul nsw i64 %230, %228
  %232 = icmp sgt i64 %73, %231
  br i1 %232, label %235, label %233

233:                                              ; preds = %227
  %234 = srem i64 %231, %73
  br label %235

235:                                              ; preds = %233, %227
  %236 = phi i64 [ %234, %233 ], [ %231, %227 ]
  %237 = sub nsw i64 %70, %225
  %238 = getelementptr inbounds [2000020 x i64], [2000020 x i64]* @invfact, i64 0, i64 %237
  %239 = load i64, i64* %238, align 8, !tbaa !5
  %240 = mul nsw i64 %239, %236
  %241 = icmp sgt i64 %73, %240
  br i1 %241, label %244, label %242

242:                                              ; preds = %235
  %243 = srem i64 %240, %73
  br label %244

244:                                              ; preds = %242, %235
  %245 = phi i64 [ %243, %242 ], [ %240, %235 ]
  %246 = shl i64 %245, 32
  %247 = ashr exact i64 %246, 32
  br label %248

248:                                              ; preds = %219, %244
  %249 = phi i64 [ %247, %244 ], [ 0, %219 ]
  %250 = mul nsw i64 %249, %224
  %251 = icmp sgt i64 %73, %250
  br i1 %251, label %254, label %252

252:                                              ; preds = %248
  %253 = srem i64 %250, %73
  br label %254

254:                                              ; preds = %248, %252
  %255 = phi i64 [ %253, %252 ], [ %250, %248 ]
  %256 = trunc i64 %255 to i32
  %257 = add i32 %160, %256
  %258 = icmp eq i32 %157, 0
  br i1 %258, label %321, label %259

259:                                              ; preds = %254
  %260 = sub nsw i64 %156, %85
  %261 = add nsw i64 %79, %260
  %262 = getelementptr inbounds [2000021 x i64], [2000021 x i64]* @fact, i64 0, i64 %261
  %263 = load i64, i64* %262, align 8, !tbaa !5
  %264 = load i64, i64* %80, align 8, !tbaa !5
  %265 = mul nsw i64 %264, %263
  %266 = icmp sgt i64 %73, %265
  br i1 %266, label %269, label %267

267:                                              ; preds = %259
  %268 = srem i64 %265, %73
  br label %269

269:                                              ; preds = %267, %259
  %270 = phi i64 [ %268, %267 ], [ %265, %259 ]
  %271 = getelementptr inbounds [2000020 x i64], [2000020 x i64]* @invfact, i64 0, i64 %260
  %272 = load i64, i64* %271, align 8, !tbaa !5
  %273 = mul nsw i64 %272, %270
  %274 = icmp sgt i64 %73, %273
  br i1 %274, label %277, label %275

275:                                              ; preds = %269
  %276 = srem i64 %273, %73
  br label %277

277:                                              ; preds = %269, %275
  %278 = phi i64 [ %276, %275 ], [ %273, %269 ]
  %279 = shl i64 %278, 32
  %280 = ashr exact i64 %279, 32
  %281 = mul nsw i64 %280, %70
  %282 = icmp sgt i64 %73, %281
  br i1 %282, label %285, label %283

283:                                              ; preds = %277
  %284 = srem i64 %281, %73
  br label %285

285:                                              ; preds = %277, %283
  %286 = phi i64 [ %284, %283 ], [ %281, %277 ]
  %287 = add nsw i32 %157, -1
  %288 = zext i32 %287 to i64
  %289 = icmp slt i64 %78, %288
  br i1 %289, label %311, label %290

290:                                              ; preds = %285
  %291 = load i64, i64* %81, align 8, !tbaa !5
  %292 = getelementptr inbounds [2000020 x i64], [2000020 x i64]* @invfact, i64 0, i64 %288
  %293 = load i64, i64* %292, align 8, !tbaa !5
  %294 = mul nsw i64 %293, %291
  %295 = icmp sgt i64 %73, %294
  br i1 %295, label %298, label %296

296:                                              ; preds = %290
  %297 = srem i64 %294, %73
  br label %298

298:                                              ; preds = %296, %290
  %299 = phi i64 [ %297, %296 ], [ %294, %290 ]
  %300 = sub nsw i64 %78, %288
  %301 = getelementptr inbounds [2000020 x i64], [2000020 x i64]* @invfact, i64 0, i64 %300
  %302 = load i64, i64* %301, align 8, !tbaa !5
  %303 = mul nsw i64 %302, %299
  %304 = icmp sgt i64 %73, %303
  br i1 %304, label %307, label %305

305:                                              ; preds = %298
  %306 = srem i64 %303, %73
  br label %307

307:                                              ; preds = %305, %298
  %308 = phi i64 [ %306, %305 ], [ %303, %298 ]
  %309 = shl i64 %308, 32
  %310 = ashr exact i64 %309, 32
  br label %311

311:                                              ; preds = %285, %307
  %312 = phi i64 [ %310, %307 ], [ 0, %285 ]
  %313 = mul nsw i64 %312, %286
  %314 = icmp sgt i64 %73, %313
  br i1 %314, label %317, label %315

315:                                              ; preds = %311
  %316 = srem i64 %313, %73
  br label %317

317:                                              ; preds = %311, %315
  %318 = phi i64 [ %316, %315 ], [ %313, %311 ]
  %319 = trunc i64 %318 to i32
  %320 = sub i32 %257, %319
  br label %321

321:                                              ; preds = %317, %254
  %322 = phi i32 [ %320, %317 ], [ %257, %254 ]
  %323 = icmp slt i32 %322, 0
  %324 = select i1 %323, i32 %82, i32 0
  %325 = add i32 %324, %322
  %326 = sext i32 %325 to i64
  %327 = icmp sgt i64 %73, %326
  br i1 %327, label %331, label %328

328:                                              ; preds = %321
  %329 = srem i64 %326, %73
  %330 = trunc i64 %329 to i32
  br label %331

331:                                              ; preds = %321, %328, %199
  %332 = phi i32 [ %160, %199 ], [ %330, %328 ], [ %325, %321 ]
  %333 = add nuw nsw i64 %156, 1
  %334 = add nsw i32 %158, 1
  %335 = add nsw i32 %157, -2
  %336 = icmp sgt i32 %157, 1
  br i1 %336, label %155, label %124, !llvm.loop !29

337:                                              ; preds = %152, %121
  %338 = phi %"class.std::basic_ostream"* [ %154, %152 ], [ %123, %121 ]
  %339 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %338)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %60) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %59) #7
  ret i32 0

340:                                              ; preds = %86
  %341 = add nsw i64 %88, -1
  %342 = mul nsw i64 %92, %88
  %343 = getelementptr inbounds [2000020 x i64], [2000020 x i64]* @invfact, i64 0, i64 %341
  %344 = srem i64 %342, %4
  store i64 %344, i64* %343, align 8, !tbaa !5
  %345 = add nsw i64 %88, -2
  br label %86
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s202139083.cpp() #6 section ".text.startup" {
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
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"short", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"bool", !7, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{i8 0, i8 2}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !14}
!18 = !{!19, !19, i64 0}
!19 = !{!"int", !7, i64 0}
!20 = distinct !{!20, !14}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !8, i64 0}
!23 = !{!24, !25, i64 240}
!24 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !25, i64 216, !7, i64 224, !12, i64 225, !25, i64 232, !25, i64 240, !25, i64 248, !25, i64 256}
!25 = !{!"any pointer", !7, i64 0}
!26 = !{!27, !7, i64 56}
!27 = !{!"_ZTSSt5ctypeIcE", !25, i64 16, !12, i64 24, !25, i64 32, !25, i64 40, !25, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!28 = !{!7, !7, i64 0}
!29 = distinct !{!29, !14}
