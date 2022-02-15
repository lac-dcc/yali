; ModuleID = 'Project_CodeNet_C++1400/p01140/s670360389.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s670360389.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s670360389.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #10
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #10
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = mul nsw i32 %8, %7
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %240, label %11

11:                                               ; preds = %0, %207
  %12 = phi i32 [ %213, %207 ], [ %7, %0 ]
  %13 = zext i32 %12 to i64
  %14 = call i8* @llvm.stacksave()
  %15 = alloca i32, i64 %13, align 16
  %16 = load i32, i32* %2, align 4, !tbaa !5
  %17 = zext i32 %16 to i64
  %18 = alloca i32, i64 %17, align 16
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %27, label %23

21:                                               ; preds = %27
  %22 = load i32, i32* %2, align 4, !tbaa !5
  br label %23

23:                                               ; preds = %21, %11
  %24 = phi i32 [ %32, %21 ], [ %19, %11 ]
  %25 = phi i32 [ %22, %21 ], [ %16, %11 ]
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %43, label %37

27:                                               ; preds = %11, %27
  %28 = phi i64 [ %31, %27 ], [ 0, %11 ]
  %29 = getelementptr inbounds i32, i32* %15, i64 %28
  %30 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %29)
  %31 = add nuw nsw i64 %28, 1
  %32 = load i32, i32* %1, align 4, !tbaa !5
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %31, %33
  br i1 %34, label %27, label %21, !llvm.loop !9

35:                                               ; preds = %43
  %36 = load i32, i32* %1, align 4, !tbaa !5
  br label %37

37:                                               ; preds = %35, %23
  %38 = phi i32 [ %24, %23 ], [ %36, %35 ]
  %39 = phi i32 [ %25, %23 ], [ %48, %35 ]
  %40 = alloca [1500001 x i16], align 16
  %41 = bitcast [1500001 x i16]* %40 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(3000002) %41, i8 0, i64 3000002, i1 false)
  %42 = icmp sgt i32 %38, 0
  br i1 %42, label %51, label %74

43:                                               ; preds = %23, %43
  %44 = phi i64 [ %47, %43 ], [ 0, %23 ]
  %45 = getelementptr inbounds i32, i32* %18, i64 %44
  %46 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %45)
  %47 = add nuw nsw i64 %44, 1
  %48 = load i32, i32* %2, align 4, !tbaa !5
  %49 = sext i32 %48 to i64
  %50 = icmp slt i64 %47, %49
  br i1 %50, label %43, label %35, !llvm.loop !11

51:                                               ; preds = %37
  %52 = zext i32 %38 to i64
  %53 = sub nsw i64 0, %52
  br label %54

54:                                               ; preds = %78, %51
  %55 = phi i64 [ 0, %51 ], [ %80, %78 ]
  %56 = phi i32 [ 0, %51 ], [ %79, %78 ]
  %57 = sub nsw i64 %52, %55
  %58 = xor i64 %55, -1
  %59 = getelementptr inbounds i32, i32* %15, i64 %55
  %60 = and i64 %57, 1
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %69, label %62

62:                                               ; preds = %54
  %63 = load i32, i32* %59, align 4, !tbaa !5
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [1500001 x i16], [1500001 x i16]* %40, i64 0, i64 %64
  %66 = load i16, i16* %65, align 2, !tbaa !12
  %67 = add i16 %66, 1
  store i16 %67, i16* %65, align 2, !tbaa !12
  %68 = add nuw nsw i64 %55, 1
  br label %69

69:                                               ; preds = %62, %54
  %70 = phi i32 [ %63, %62 ], [ undef, %54 ]
  %71 = phi i64 [ %68, %62 ], [ %55, %54 ]
  %72 = phi i32 [ %63, %62 ], [ %56, %54 ]
  %73 = icmp eq i64 %58, %53
  br i1 %73, label %78, label %82

74:                                               ; preds = %78, %37
  %75 = alloca [1500001 x i16], align 16
  %76 = bitcast [1500001 x i16]* %75 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(3000002) %76, i8 0, i64 3000002, i1 false)
  %77 = icmp sgt i32 %39, 0
  br i1 %77, label %100, label %174

78:                                               ; preds = %247, %69
  %79 = phi i32 [ %70, %69 ], [ %248, %247 ]
  %80 = add nuw nsw i64 %55, 1
  %81 = icmp eq i64 %80, %52
  br i1 %81, label %74, label %54, !llvm.loop !14

82:                                               ; preds = %69, %247
  %83 = phi i64 [ %253, %247 ], [ %71, %69 ]
  %84 = phi i32 [ %248, %247 ], [ %72, %69 ]
  %85 = icmp eq i64 %55, %83
  br i1 %85, label %86, label %88

86:                                               ; preds = %82
  %87 = load i32, i32* %59, align 4, !tbaa !5
  br label %92

88:                                               ; preds = %82
  %89 = getelementptr inbounds i32, i32* %15, i64 %83
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = add nsw i32 %90, %84
  br label %92

92:                                               ; preds = %88, %86
  %93 = phi i32 [ %87, %86 ], [ %91, %88 ]
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [1500001 x i16], [1500001 x i16]* %40, i64 0, i64 %94
  %96 = load i16, i16* %95, align 2, !tbaa !12
  %97 = add i16 %96, 1
  store i16 %97, i16* %95, align 2, !tbaa !12
  %98 = add nuw nsw i64 %83, 1
  %99 = icmp eq i64 %55, %98
  br i1 %99, label %245, label %241

100:                                              ; preds = %74
  %101 = zext i32 %39 to i64
  %102 = sub nsw i64 0, %101
  br label %150

103:                                              ; preds = %103, %174
  %104 = phi i64 [ 0, %174 ], [ %148, %103 ]
  %105 = phi <4 x i32> [ zeroinitializer, %174 ], [ %146, %103 ]
  %106 = phi <4 x i32> [ zeroinitializer, %174 ], [ %147, %103 ]
  %107 = getelementptr inbounds [1500001 x i16], [1500001 x i16]* %40, i64 0, i64 %104
  %108 = bitcast i16* %107 to <4 x i16>*
  %109 = load <4 x i16>, <4 x i16>* %108, align 16, !tbaa !12
  %110 = getelementptr inbounds i16, i16* %107, i64 4
  %111 = bitcast i16* %110 to <4 x i16>*
  %112 = load <4 x i16>, <4 x i16>* %111, align 8, !tbaa !12
  %113 = sext <4 x i16> %109 to <4 x i32>
  %114 = sext <4 x i16> %112 to <4 x i32>
  %115 = getelementptr inbounds [1500001 x i16], [1500001 x i16]* %75, i64 0, i64 %104
  %116 = bitcast i16* %115 to <4 x i16>*
  %117 = load <4 x i16>, <4 x i16>* %116, align 16, !tbaa !12
  %118 = getelementptr inbounds i16, i16* %115, i64 4
  %119 = bitcast i16* %118 to <4 x i16>*
  %120 = load <4 x i16>, <4 x i16>* %119, align 8, !tbaa !12
  %121 = sext <4 x i16> %117 to <4 x i32>
  %122 = sext <4 x i16> %120 to <4 x i32>
  %123 = mul nsw <4 x i32> %121, %113
  %124 = mul nsw <4 x i32> %122, %114
  %125 = add <4 x i32> %123, %105
  %126 = add <4 x i32> %124, %106
  %127 = or i64 %104, 8
  %128 = getelementptr inbounds [1500001 x i16], [1500001 x i16]* %40, i64 0, i64 %127
  %129 = bitcast i16* %128 to <4 x i16>*
  %130 = load <4 x i16>, <4 x i16>* %129, align 16, !tbaa !12
  %131 = getelementptr inbounds i16, i16* %128, i64 4
  %132 = bitcast i16* %131 to <4 x i16>*
  %133 = load <4 x i16>, <4 x i16>* %132, align 8, !tbaa !12
  %134 = sext <4 x i16> %130 to <4 x i32>
  %135 = sext <4 x i16> %133 to <4 x i32>
  %136 = getelementptr inbounds [1500001 x i16], [1500001 x i16]* %75, i64 0, i64 %127
  %137 = bitcast i16* %136 to <4 x i16>*
  %138 = load <4 x i16>, <4 x i16>* %137, align 16, !tbaa !12
  %139 = getelementptr inbounds i16, i16* %136, i64 4
  %140 = bitcast i16* %139 to <4 x i16>*
  %141 = load <4 x i16>, <4 x i16>* %140, align 8, !tbaa !12
  %142 = sext <4 x i16> %138 to <4 x i32>
  %143 = sext <4 x i16> %141 to <4 x i32>
  %144 = mul nsw <4 x i32> %142, %134
  %145 = mul nsw <4 x i32> %143, %135
  %146 = add <4 x i32> %144, %125
  %147 = add <4 x i32> %145, %126
  %148 = add nuw nsw i64 %104, 16
  %149 = icmp eq i64 %148, 1500000
  br i1 %149, label %217, label %103, !llvm.loop !15

150:                                              ; preds = %170, %100
  %151 = phi i64 [ 0, %100 ], [ %172, %170 ]
  %152 = phi i32 [ 0, %100 ], [ %171, %170 ]
  %153 = sub nsw i64 %101, %151
  %154 = xor i64 %151, -1
  %155 = getelementptr inbounds i32, i32* %18, i64 %151
  %156 = and i64 %153, 1
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %165, label %158

158:                                              ; preds = %150
  %159 = load i32, i32* %155, align 4, !tbaa !5
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [1500001 x i16], [1500001 x i16]* %75, i64 0, i64 %160
  %162 = load i16, i16* %161, align 2, !tbaa !12
  %163 = add i16 %162, 1
  store i16 %163, i16* %161, align 2, !tbaa !12
  %164 = add nuw nsw i64 %151, 1
  br label %165

165:                                              ; preds = %158, %150
  %166 = phi i32 [ %159, %158 ], [ undef, %150 ]
  %167 = phi i64 [ %164, %158 ], [ %151, %150 ]
  %168 = phi i32 [ %159, %158 ], [ %152, %150 ]
  %169 = icmp eq i64 %154, %102
  br i1 %169, label %170, label %175

170:                                              ; preds = %261, %165
  %171 = phi i32 [ %166, %165 ], [ %262, %261 ]
  %172 = add nuw nsw i64 %151, 1
  %173 = icmp eq i64 %172, %101
  br i1 %173, label %174, label %150, !llvm.loop !17

174:                                              ; preds = %170, %74
  br label %103

175:                                              ; preds = %165, %261
  %176 = phi i64 [ %267, %261 ], [ %167, %165 ]
  %177 = phi i32 [ %262, %261 ], [ %168, %165 ]
  %178 = icmp eq i64 %151, %176
  br i1 %178, label %179, label %181

179:                                              ; preds = %175
  %180 = load i32, i32* %155, align 4, !tbaa !5
  br label %185

181:                                              ; preds = %175
  %182 = getelementptr inbounds i32, i32* %18, i64 %176
  %183 = load i32, i32* %182, align 4, !tbaa !5
  %184 = add nsw i32 %183, %177
  br label %185

185:                                              ; preds = %181, %179
  %186 = phi i32 [ %180, %179 ], [ %184, %181 ]
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [1500001 x i16], [1500001 x i16]* %75, i64 0, i64 %187
  %189 = load i16, i16* %188, align 2, !tbaa !12
  %190 = add i16 %189, 1
  store i16 %190, i16* %188, align 2, !tbaa !12
  %191 = add nuw nsw i64 %176, 1
  %192 = icmp eq i64 %151, %191
  br i1 %192, label %259, label %255

193:                                              ; preds = %217
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

194:                                              ; preds = %217
  %195 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %238, i64 0, i32 8
  %196 = load i8, i8* %195, align 8, !tbaa !18
  %197 = icmp eq i8 %196, 0
  br i1 %197, label %201, label %198

198:                                              ; preds = %194
  %199 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %238, i64 0, i32 9, i64 10
  %200 = load i8, i8* %199, align 1, !tbaa !22
  br label %207

201:                                              ; preds = %194
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %238)
  %202 = bitcast %"class.std::ctype"* %238 to i8 (%"class.std::ctype"*, i8)***
  %203 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %202, align 8, !tbaa !23
  %204 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %203, i64 6
  %205 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %204, align 8
  %206 = call signext i8 %205(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %238, i8 signext 10)
  br label %207

207:                                              ; preds = %198, %201
  %208 = phi i8 [ %200, %198 ], [ %206, %201 ]
  %209 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %228, i8 signext %208)
  %210 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %209)
  call void @llvm.stackrestore(i8* %14)
  %211 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %212 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %213 = load i32, i32* %1, align 4, !tbaa !5
  %214 = load i32, i32* %2, align 4, !tbaa !5
  %215 = mul nsw i32 %214, %213
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %240, label %11, !llvm.loop !25

217:                                              ; preds = %103
  %218 = add <4 x i32> %147, %146
  %219 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %218)
  %220 = getelementptr inbounds [1500001 x i16], [1500001 x i16]* %40, i64 0, i64 1500000
  %221 = load i16, i16* %220, align 16, !tbaa !12
  %222 = sext i16 %221 to i32
  %223 = getelementptr inbounds [1500001 x i16], [1500001 x i16]* %75, i64 0, i64 1500000
  %224 = load i16, i16* %223, align 16, !tbaa !12
  %225 = sext i16 %224 to i32
  %226 = mul nsw i32 %225, %222
  %227 = add nsw i32 %226, %219
  %228 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %227)
  %229 = bitcast %"class.std::basic_ostream"* %228 to i8**
  %230 = load i8*, i8** %229, align 8, !tbaa !23
  %231 = getelementptr i8, i8* %230, i64 -24
  %232 = bitcast i8* %231 to i64*
  %233 = load i64, i64* %232, align 8
  %234 = bitcast %"class.std::basic_ostream"* %228 to i8*
  %235 = add nsw i64 %233, 240
  %236 = getelementptr inbounds i8, i8* %234, i64 %235
  %237 = bitcast i8* %236 to %"class.std::ctype"**
  %238 = load %"class.std::ctype"*, %"class.std::ctype"** %237, align 8, !tbaa !26
  %239 = icmp eq %"class.std::ctype"* %238, null
  br i1 %239, label %193, label %194

240:                                              ; preds = %207, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #10
  ret i32 0

241:                                              ; preds = %92
  %242 = getelementptr inbounds i32, i32* %15, i64 %98
  %243 = load i32, i32* %242, align 4, !tbaa !5
  %244 = add nsw i32 %243, %93
  br label %247

245:                                              ; preds = %92
  %246 = load i32, i32* %59, align 4, !tbaa !5
  br label %247

247:                                              ; preds = %245, %241
  %248 = phi i32 [ %246, %245 ], [ %244, %241 ]
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [1500001 x i16], [1500001 x i16]* %40, i64 0, i64 %249
  %251 = load i16, i16* %250, align 2, !tbaa !12
  %252 = add i16 %251, 1
  store i16 %252, i16* %250, align 2, !tbaa !12
  %253 = add nuw nsw i64 %83, 2
  %254 = icmp eq i64 %253, %52
  br i1 %254, label %78, label %82, !llvm.loop !28

255:                                              ; preds = %185
  %256 = getelementptr inbounds i32, i32* %18, i64 %191
  %257 = load i32, i32* %256, align 4, !tbaa !5
  %258 = add nsw i32 %257, %186
  br label %261

259:                                              ; preds = %185
  %260 = load i32, i32* %155, align 4, !tbaa !5
  br label %261

261:                                              ; preds = %259, %255
  %262 = phi i32 [ %260, %259 ], [ %258, %255 ]
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [1500001 x i16], [1500001 x i16]* %75, i64 0, i64 %263
  %265 = load i16, i16* %264, align 2, !tbaa !12
  %266 = add i16 %265, 1
  store i16 %266, i16* %264, align 2, !tbaa !12
  %267 = add nuw nsw i64 %176, 2
  %268 = icmp eq i64 %267, %101
  br i1 %268, label %170, label %175, !llvm.loop !29
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s670360389.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly nofree nounwind willreturn writeonly }
attributes #9 = { nofree nosync nounwind readnone willreturn }
attributes #10 = { nounwind }
attributes #11 = { noreturn }

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
!12 = !{!13, !13, i64 0}
!13 = !{!"short", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !16}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = distinct !{!17, !10}
!18 = !{!19, !7, i64 56}
!19 = !{!"_ZTSSt5ctypeIcE", !20, i64 16, !21, i64 24, !20, i64 32, !20, i64 40, !20, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!20 = !{!"any pointer", !7, i64 0}
!21 = !{!"bool", !7, i64 0}
!22 = !{!7, !7, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"vtable pointer", !8, i64 0}
!25 = distinct !{!25, !10}
!26 = !{!27, !20, i64 240}
!27 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !20, i64 216, !7, i64 224, !21, i64 225, !20, i64 232, !20, i64 240, !20, i64 248, !20, i64 256}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10}
