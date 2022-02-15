; ModuleID = 'Project_CodeNet_C++1400/p03608/s484131709.cpp'
source_filename = "Project_CodeNet_C++1400/p03608/s484131709.cpp"
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
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.1 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s484131709.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #12
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #12
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #12
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i32* nonnull align 4 dereferenceable(4) %2)
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i32* nonnull align 4 dereferenceable(4) %3)
  %13 = load i32, i32* %3, align 4, !tbaa !5
  %14 = zext i32 %13 to i64
  %15 = call i8* @llvm.stacksave()
  %16 = alloca i32, i64 %14, align 16
  %17 = load i32, i32* %3, align 4, !tbaa !5
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %57, label %19

19:                                               ; preds = %57, %0
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = zext i32 %20 to i64
  %22 = mul nuw i64 %21, %21
  %23 = alloca i64, i64 %22, align 16
  %24 = icmp sgt i32 %20, 0
  br i1 %24, label %25, label %65

25:                                               ; preds = %19
  %26 = and i64 %21, 1
  %27 = icmp eq i32 %20, 1
  %28 = and i64 %21, 4294967294
  %29 = icmp eq i64 %26, 0
  br label %30

30:                                               ; preds = %25, %54
  %31 = phi i64 [ %55, %54 ], [ 0, %25 ]
  %32 = mul nuw nsw i64 %31, %21
  %33 = add nuw nsw i64 %32, %31
  %34 = getelementptr inbounds i64, i64* %23, i64 %33
  br i1 %27, label %46, label %35

35:                                               ; preds = %30, %482
  %36 = phi i64 [ %483, %482 ], [ 0, %30 ]
  %37 = phi i64 [ %484, %482 ], [ %28, %30 ]
  %38 = icmp eq i64 %31, %36
  br i1 %38, label %42, label %39

39:                                               ; preds = %35
  %40 = add nuw nsw i64 %32, %36
  %41 = getelementptr inbounds i64, i64* %23, i64 %40
  store i64 10000000000, i64* %41, align 8, !tbaa !9
  br label %43

42:                                               ; preds = %35
  store i64 0, i64* %34, align 8, !tbaa !9
  br label %43

43:                                               ; preds = %42, %39
  %44 = or i64 %36, 1
  %45 = icmp eq i64 %31, %44
  br i1 %45, label %481, label %478

46:                                               ; preds = %482, %30
  %47 = phi i64 [ 0, %30 ], [ %483, %482 ]
  br i1 %29, label %54, label %48

48:                                               ; preds = %46
  %49 = icmp eq i64 %31, %47
  br i1 %49, label %53, label %50

50:                                               ; preds = %48
  %51 = add nuw nsw i64 %32, %47
  %52 = getelementptr inbounds i64, i64* %23, i64 %51
  store i64 10000000000, i64* %52, align 8, !tbaa !9
  br label %54

53:                                               ; preds = %48
  store i64 0, i64* %34, align 8, !tbaa !9
  br label %54

54:                                               ; preds = %53, %50, %46
  %55 = add nuw nsw i64 %31, 1
  %56 = icmp eq i64 %55, %21
  br i1 %56, label %65, label %30, !llvm.loop !11

57:                                               ; preds = %0, %57
  %58 = phi i64 [ %61, %57 ], [ 0, %0 ]
  %59 = getelementptr inbounds i32, i32* %16, i64 %58
  %60 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %59)
  %61 = add nuw nsw i64 %58, 1
  %62 = load i32, i32* %3, align 4, !tbaa !5
  %63 = sext i32 %62 to i64
  %64 = icmp slt i64 %61, %63
  br i1 %64, label %57, label %19, !llvm.loop !13

65:                                               ; preds = %54, %19
  %66 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %66) #12
  %67 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %67) #12
  %68 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %68) #12
  %69 = load i32, i32* %2, align 4, !tbaa !5
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %191, label %73

71:                                               ; preds = %191
  %72 = load i32, i32* %1, align 4, !tbaa !5
  br label %73

73:                                               ; preds = %71, %65
  %74 = phi i32 [ %72, %71 ], [ %20, %65 ]
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %76, label %218

76:                                               ; preds = %73
  %77 = zext i32 %74 to i64
  %78 = icmp ult i32 %74, 4
  %79 = and i64 %77, 4294967292
  %80 = icmp eq i64 %79, %77
  %81 = and i64 %77, 1
  %82 = icmp eq i64 %81, 0
  %83 = sub nsw i64 0, %77
  br label %84

84:                                               ; preds = %76, %188
  %85 = phi i64 [ 0, %76 ], [ %189, %188 ]
  %86 = add nuw i64 %85, 1
  %87 = mul i64 %85, %21
  %88 = getelementptr i64, i64* %23, i64 %87
  %89 = add i64 %87, %77
  %90 = getelementptr i64, i64* %23, i64 %89
  %91 = mul nuw nsw i64 %85, %21
  br label %92

92:                                               ; preds = %185, %84
  %93 = phi i64 [ %186, %185 ], [ 0, %84 ]
  %94 = mul i64 %93, %21
  %95 = getelementptr i64, i64* %23, i64 %94
  %96 = add i64 %94, %77
  %97 = getelementptr i64, i64* %23, i64 %96
  %98 = mul nuw nsw i64 %93, %21
  %99 = getelementptr inbounds i64, i64* %23, i64 %98
  %100 = getelementptr inbounds i64, i64* %99, i64 %85
  br i1 %78, label %145, label %101

101:                                              ; preds = %92
  %102 = add i64 %86, %94
  %103 = getelementptr i64, i64* %23, i64 %102
  %104 = add i64 %85, %94
  %105 = getelementptr i64, i64* %23, i64 %104
  %106 = icmp ult i64* %95, %103
  %107 = icmp ult i64* %105, %97
  %108 = and i1 %106, %107
  %109 = icmp ult i64* %95, %90
  %110 = icmp ult i64* %88, %97
  %111 = and i1 %109, %110
  %112 = or i1 %108, %111
  br i1 %112, label %145, label %113

113:                                              ; preds = %101
  %114 = load i64, i64* %100, align 8, !tbaa !9, !alias.scope !14
  %115 = insertelement <2 x i64> poison, i64 %114, i32 0
  %116 = shufflevector <2 x i64> %115, <2 x i64> poison, <2 x i32> zeroinitializer
  %117 = insertelement <2 x i64> poison, i64 %114, i32 0
  %118 = shufflevector <2 x i64> %117, <2 x i64> poison, <2 x i32> zeroinitializer
  br label %119

119:                                              ; preds = %119, %113
  %120 = phi i64 [ 0, %113 ], [ %142, %119 ]
  %121 = getelementptr inbounds i64, i64* %99, i64 %120
  %122 = add nuw nsw i64 %91, %120
  %123 = getelementptr inbounds i64, i64* %23, i64 %122
  %124 = bitcast i64* %123 to <2 x i64>*
  %125 = load <2 x i64>, <2 x i64>* %124, align 8, !tbaa !9, !alias.scope !17
  %126 = getelementptr inbounds i64, i64* %123, i64 2
  %127 = bitcast i64* %126 to <2 x i64>*
  %128 = load <2 x i64>, <2 x i64>* %127, align 8, !tbaa !9, !alias.scope !17
  %129 = add nsw <2 x i64> %125, %116
  %130 = add nsw <2 x i64> %128, %118
  %131 = bitcast i64* %121 to <2 x i64>*
  %132 = load <2 x i64>, <2 x i64>* %131, align 8, !tbaa !9, !alias.scope !19, !noalias !21
  %133 = getelementptr inbounds i64, i64* %121, i64 2
  %134 = bitcast i64* %133 to <2 x i64>*
  %135 = load <2 x i64>, <2 x i64>* %134, align 8, !tbaa !9, !alias.scope !19, !noalias !21
  %136 = icmp slt <2 x i64> %129, %132
  %137 = icmp slt <2 x i64> %130, %135
  %138 = select <2 x i1> %136, <2 x i64> %129, <2 x i64> %132
  %139 = select <2 x i1> %137, <2 x i64> %130, <2 x i64> %135
  %140 = bitcast i64* %121 to <2 x i64>*
  store <2 x i64> %138, <2 x i64>* %140, align 8, !tbaa !9, !alias.scope !19, !noalias !21
  %141 = bitcast i64* %133 to <2 x i64>*
  store <2 x i64> %139, <2 x i64>* %141, align 8, !tbaa !9, !alias.scope !19, !noalias !21
  %142 = add nuw i64 %120, 4
  %143 = icmp eq i64 %142, %79
  br i1 %143, label %144, label %119, !llvm.loop !22

144:                                              ; preds = %119
  br i1 %80, label %185, label %145

145:                                              ; preds = %101, %92, %144
  %146 = phi i64 [ 0, %101 ], [ 0, %92 ], [ %79, %144 ]
  %147 = xor i64 %146, -1
  br i1 %82, label %159, label %148

148:                                              ; preds = %145
  %149 = getelementptr inbounds i64, i64* %99, i64 %146
  %150 = load i64, i64* %100, align 8, !tbaa !9
  %151 = add nuw nsw i64 %91, %146
  %152 = getelementptr inbounds i64, i64* %23, i64 %151
  %153 = load i64, i64* %152, align 8, !tbaa !9
  %154 = add nsw i64 %153, %150
  %155 = load i64, i64* %149, align 8, !tbaa !9
  %156 = icmp slt i64 %154, %155
  %157 = select i1 %156, i64 %154, i64 %155
  store i64 %157, i64* %149, align 8, !tbaa !9
  %158 = or i64 %146, 1
  br label %159

159:                                              ; preds = %148, %145
  %160 = phi i64 [ %158, %148 ], [ %146, %145 ]
  %161 = icmp eq i64 %147, %83
  br i1 %161, label %185, label %162

162:                                              ; preds = %159, %162
  %163 = phi i64 [ %183, %162 ], [ %160, %159 ]
  %164 = getelementptr inbounds i64, i64* %99, i64 %163
  %165 = load i64, i64* %100, align 8, !tbaa !9
  %166 = add nuw nsw i64 %91, %163
  %167 = getelementptr inbounds i64, i64* %23, i64 %166
  %168 = load i64, i64* %167, align 8, !tbaa !9
  %169 = add nsw i64 %168, %165
  %170 = load i64, i64* %164, align 8, !tbaa !9
  %171 = icmp slt i64 %169, %170
  %172 = select i1 %171, i64 %169, i64 %170
  store i64 %172, i64* %164, align 8, !tbaa !9
  %173 = add nuw nsw i64 %163, 1
  %174 = getelementptr inbounds i64, i64* %99, i64 %173
  %175 = load i64, i64* %100, align 8, !tbaa !9
  %176 = add nuw nsw i64 %91, %173
  %177 = getelementptr inbounds i64, i64* %23, i64 %176
  %178 = load i64, i64* %177, align 8, !tbaa !9
  %179 = add nsw i64 %178, %175
  %180 = load i64, i64* %174, align 8, !tbaa !9
  %181 = icmp slt i64 %179, %180
  %182 = select i1 %181, i64 %179, i64 %180
  store i64 %182, i64* %174, align 8, !tbaa !9
  %183 = add nuw nsw i64 %163, 2
  %184 = icmp eq i64 %183, %77
  br i1 %184, label %185, label %162, !llvm.loop !24

185:                                              ; preds = %159, %162, %144
  %186 = add nuw nsw i64 %93, 1
  %187 = icmp eq i64 %186, %77
  br i1 %187, label %188, label %92, !llvm.loop !25

188:                                              ; preds = %185
  %189 = add nuw nsw i64 %85, 1
  %190 = icmp eq i64 %189, %77
  br i1 %190, label %218, label %84, !llvm.loop !26

191:                                              ; preds = %65, %191
  %192 = phi i32 [ %215, %191 ], [ 0, %65 ]
  %193 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %194 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %193, i32* nonnull align 4 dereferenceable(4) %5)
  %195 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %194, i64* nonnull align 8 dereferenceable(8) %6)
  %196 = load i32, i32* %4, align 4, !tbaa !5
  %197 = add nsw i32 %196, -1
  store i32 %197, i32* %4, align 4, !tbaa !5
  %198 = load i32, i32* %5, align 4, !tbaa !5
  %199 = add nsw i32 %198, -1
  store i32 %199, i32* %5, align 4, !tbaa !5
  %200 = sext i32 %197 to i64
  %201 = mul nsw i64 %200, %21
  %202 = sext i32 %199 to i64
  %203 = add nsw i64 %201, %202
  %204 = getelementptr inbounds i64, i64* %23, i64 %203
  %205 = load i64, i64* %6, align 8
  %206 = load i64, i64* %204, align 8
  %207 = icmp slt i64 %205, %206
  %208 = select i1 %207, i64 %205, i64 %206
  store i64 %208, i64* %204, align 8, !tbaa !9
  %209 = mul nsw i64 %202, %21
  %210 = add nsw i64 %209, %200
  %211 = getelementptr inbounds i64, i64* %23, i64 %210
  %212 = load i64, i64* %211, align 8
  %213 = icmp slt i64 %212, %208
  %214 = select i1 %213, i64 %212, i64 %208
  store i64 %214, i64* %211, align 8, !tbaa !9
  %215 = add nuw nsw i32 %192, 1
  %216 = load i32, i32* %2, align 4, !tbaa !5
  %217 = icmp slt i32 %215, %216
  br i1 %217, label %191, label %71, !llvm.loop !27

218:                                              ; preds = %188, %73
  %219 = load i32, i32* %3, align 4, !tbaa !5
  %220 = icmp sgt i32 %219, 0
  br i1 %220, label %276, label %221

221:                                              ; preds = %320, %218
  %222 = phi i32 [ %219, %218 ], [ %321, %320 ]
  %223 = phi i32* [ null, %218 ], [ %325, %320 ]
  %224 = phi i32* [ null, %218 ], [ %324, %320 ]
  %225 = ptrtoint i32* %223 to i64
  %226 = ptrtoint i32* %224 to i64
  %227 = sub i64 %225, %226
  %228 = ashr exact i64 %227, 2
  %229 = icmp eq i32* %224, %223
  %230 = getelementptr inbounds i32, i32* %224, i64 1
  %231 = icmp eq i32* %230, %223
  %232 = select i1 %229, i1 true, i1 %231
  %233 = getelementptr inbounds i32, i32* %223, i64 -1
  br i1 %232, label %237, label %234

234:                                              ; preds = %221
  %235 = call i64 @llvm.umax.i64(i64 %228, i64 1)
  %236 = add i64 %235, -1
  br label %332

237:                                              ; preds = %221
  %238 = icmp sgt i32 %222, 1
  br i1 %238, label %239, label %246

239:                                              ; preds = %237
  %240 = call i64 @llvm.umax.i64(i64 %228, i64 1)
  %241 = add i64 %240, -1
  %242 = add nsw i32 %222, -1
  %243 = zext i32 %242 to i64
  br label %248

244:                                              ; preds = %255
  %245 = icmp slt i64 %274, 10000000000
  br i1 %245, label %246, label %428

246:                                              ; preds = %237, %244
  %247 = phi i64 [ %274, %244 ], [ 0, %237 ]
  br label %428

248:                                              ; preds = %239, %255
  %249 = phi i64 [ 0, %239 ], [ %253, %255 ]
  %250 = phi i64 [ 0, %239 ], [ %274, %255 ]
  %251 = icmp eq i64 %249, %228
  br i1 %251, label %393, label %252

252:                                              ; preds = %248
  %253 = add nuw nsw i64 %249, 1
  %254 = icmp eq i64 %249, %241
  br i1 %254, label %399, label %255

255:                                              ; preds = %252
  %256 = getelementptr inbounds i32, i32* %224, i64 %249
  %257 = load i32, i32* %256, align 4, !tbaa !5
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds i32, i32* %16, i64 %258
  %260 = load i32, i32* %259, align 4, !tbaa !5
  %261 = getelementptr inbounds i32, i32* %224, i64 %253
  %262 = add nsw i32 %260, -1
  %263 = sext i32 %262 to i64
  %264 = mul nsw i64 %263, %21
  %265 = load i32, i32* %261, align 4, !tbaa !5
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds i32, i32* %16, i64 %266
  %268 = load i32, i32* %267, align 4, !tbaa !5
  %269 = add nsw i32 %268, -1
  %270 = sext i32 %269 to i64
  %271 = add nsw i64 %264, %270
  %272 = getelementptr inbounds i64, i64* %23, i64 %271
  %273 = load i64, i64* %272, align 8, !tbaa !9
  %274 = add nsw i64 %273, %250
  %275 = icmp eq i64 %253, %243
  br i1 %275, label %244, label %248, !llvm.loop !28

276:                                              ; preds = %218, %320
  %277 = phi i32 [ %321, %320 ], [ %219, %218 ]
  %278 = phi i32 [ %326, %320 ], [ 0, %218 ]
  %279 = phi i32* [ %324, %320 ], [ null, %218 ]
  %280 = phi i32* [ %323, %320 ], [ null, %218 ]
  %281 = phi i32* [ %325, %320 ], [ null, %218 ]
  %282 = icmp eq i32* %281, %280
  br i1 %282, label %284, label %283

283:                                              ; preds = %276
  store i32 %278, i32* %281, align 4, !tbaa !5
  br label %320

284:                                              ; preds = %276
  %285 = ptrtoint i32* %280 to i64
  %286 = ptrtoint i32* %279 to i64
  %287 = sub i64 %285, %286
  %288 = ashr exact i64 %287, 2
  %289 = icmp eq i64 %287, 9223372036854775804
  br i1 %289, label %290, label %292

290:                                              ; preds = %284
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #13
          to label %291 unwind label %330

291:                                              ; preds = %290
  unreachable

292:                                              ; preds = %284
  %293 = icmp eq i64 %287, 0
  %294 = select i1 %293, i64 1, i64 %288
  %295 = add nsw i64 %294, %288
  %296 = icmp ult i64 %295, %288
  %297 = icmp ugt i64 %295, 2305843009213693951
  %298 = or i1 %296, %297
  %299 = select i1 %298, i64 2305843009213693951, i64 %295
  %300 = icmp eq i64 %299, 0
  br i1 %300, label %306, label %301

301:                                              ; preds = %292
  %302 = shl nuw nsw i64 %299, 2
  %303 = invoke noalias nonnull i8* @_Znwm(i64 %302) #14
          to label %304 unwind label %328

304:                                              ; preds = %301
  %305 = bitcast i8* %303 to i32*
  br label %306

306:                                              ; preds = %304, %292
  %307 = phi i32* [ %305, %304 ], [ null, %292 ]
  %308 = getelementptr inbounds i32, i32* %307, i64 %288
  store i32 %278, i32* %308, align 4, !tbaa !5
  %309 = icmp sgt i64 %287, 0
  br i1 %309, label %310, label %313

310:                                              ; preds = %306
  %311 = bitcast i32* %307 to i8*
  %312 = bitcast i32* %279 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %311, i8* align 4 %312, i64 %287, i1 false) #12
  br label %313

313:                                              ; preds = %306, %310
  %314 = icmp eq i32* %279, null
  br i1 %314, label %317, label %315

315:                                              ; preds = %313
  %316 = bitcast i32* %279 to i8*
  call void @_ZdlPv(i8* nonnull %316) #12
  br label %317

317:                                              ; preds = %315, %313
  %318 = getelementptr inbounds i32, i32* %307, i64 %299
  %319 = load i32, i32* %3, align 4, !tbaa !5
  br label %320

320:                                              ; preds = %317, %283
  %321 = phi i32 [ %319, %317 ], [ %277, %283 ]
  %322 = phi i32* [ %308, %317 ], [ %281, %283 ]
  %323 = phi i32* [ %318, %317 ], [ %280, %283 ]
  %324 = phi i32* [ %307, %317 ], [ %279, %283 ]
  %325 = getelementptr inbounds i32, i32* %322, i64 1
  %326 = add nuw nsw i32 %278, 1
  %327 = icmp slt i32 %326, %321
  br i1 %327, label %276, label %221, !llvm.loop !29

328:                                              ; preds = %301
  %329 = landingpad { i8*, i32 }
          cleanup
  br label %471

330:                                              ; preds = %290
  %331 = landingpad { i8*, i32 }
          cleanup
  br label %471

332:                                              ; preds = %234, %426
  %333 = phi i32 [ %427, %426 ], [ %222, %234 ]
  %334 = phi i64 [ %342, %426 ], [ 10000000000, %234 ]
  %335 = icmp sgt i32 %333, 1
  br i1 %335, label %336, label %339

336:                                              ; preds = %332
  %337 = add nsw i32 %333, -1
  %338 = zext i32 %337 to i64
  br label %389

339:                                              ; preds = %403, %332
  %340 = phi i64 [ 0, %332 ], [ %422, %403 ]
  %341 = icmp slt i64 %340, %334
  %342 = select i1 %341, i64 %340, i64 %334
  %343 = load i32, i32* %233, align 4, !tbaa !5
  br label %344

344:                                              ; preds = %373, %339
  %345 = phi i32 [ %343, %339 ], [ %349, %373 ]
  %346 = phi i64 [ -1, %339 ], [ %347, %373 ]
  %347 = add nsw i64 %346, -1
  %348 = getelementptr inbounds i32, i32* %223, i64 %347
  %349 = load i32, i32* %348, align 4, !tbaa !5
  %350 = icmp slt i32 %349, %345
  br i1 %350, label %351, label %373

351:                                              ; preds = %344
  %352 = getelementptr inbounds i32, i32* %223, i64 %346
  %353 = icmp slt i32 %349, %343
  br i1 %353, label %361, label %354, !llvm.loop !30

354:                                              ; preds = %351, %354
  %355 = phi i32* [ %359, %354 ], [ %233, %351 ]
  %356 = phi i32* [ %355, %354 ], [ %223, %351 ]
  %357 = getelementptr inbounds i32, i32* %356, i64 -2
  %358 = load i32, i32* %357, align 4, !tbaa !5
  %359 = getelementptr inbounds i32, i32* %355, i64 -1
  %360 = icmp slt i32 %349, %358
  br i1 %360, label %361, label %354, !llvm.loop !30

361:                                              ; preds = %354, %351
  %362 = phi i32 [ %343, %351 ], [ %358, %354 ]
  %363 = phi i32* [ %233, %351 ], [ %359, %354 ]
  store i32 %362, i32* %348, align 4, !tbaa !5
  store i32 %349, i32* %363, align 4, !tbaa !5
  %364 = icmp eq i64 %346, -1
  br i1 %364, label %426, label %365

365:                                              ; preds = %361, %365
  %366 = phi i32* [ %371, %365 ], [ %233, %361 ]
  %367 = phi i32* [ %370, %365 ], [ %352, %361 ]
  %368 = load i32, i32* %367, align 4, !tbaa !5
  %369 = load i32, i32* %366, align 4, !tbaa !5
  store i32 %369, i32* %367, align 4, !tbaa !5
  store i32 %368, i32* %366, align 4, !tbaa !5
  %370 = getelementptr inbounds i32, i32* %367, i64 1
  %371 = getelementptr inbounds i32, i32* %366, i64 -1
  %372 = icmp ult i32* %370, %371
  br i1 %372, label %365, label %426, !llvm.loop !31

373:                                              ; preds = %344
  %374 = icmp eq i32* %348, %224
  br i1 %374, label %375, label %344, !llvm.loop !32

375:                                              ; preds = %373
  %376 = icmp ugt i32* %233, %224
  br i1 %376, label %377, label %428

377:                                              ; preds = %375
  %378 = load i32, i32* %224, align 4, !tbaa !5
  store i32 %343, i32* %224, align 4, !tbaa !5
  store i32 %378, i32* %233, align 4, !tbaa !5
  %379 = getelementptr inbounds i32, i32* %223, i64 -2
  %380 = icmp ult i32* %230, %379
  br i1 %380, label %381, label %428, !llvm.loop !31

381:                                              ; preds = %377, %381
  %382 = phi i32* [ %387, %381 ], [ %379, %377 ]
  %383 = phi i32* [ %386, %381 ], [ %230, %377 ]
  %384 = load i32, i32* %382, align 4, !tbaa !5
  %385 = load i32, i32* %383, align 4, !tbaa !5
  store i32 %384, i32* %383, align 4, !tbaa !5
  store i32 %385, i32* %382, align 4, !tbaa !5
  %386 = getelementptr inbounds i32, i32* %383, i64 1
  %387 = getelementptr inbounds i32, i32* %382, i64 -1
  %388 = icmp ult i32* %386, %387
  br i1 %388, label %381, label %428, !llvm.loop !31

389:                                              ; preds = %336, %403
  %390 = phi i64 [ 0, %336 ], [ %397, %403 ]
  %391 = phi i64 [ 0, %336 ], [ %422, %403 ]
  %392 = icmp eq i64 %390, %228
  br i1 %392, label %393, label %396

393:                                              ; preds = %389, %248
  %394 = and i64 %228, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %394, i64 %228) #13
          to label %395 unwind label %424

395:                                              ; preds = %393
  unreachable

396:                                              ; preds = %389
  %397 = add nuw nsw i64 %390, 1
  %398 = icmp eq i64 %390, %236
  br i1 %398, label %399, label %403

399:                                              ; preds = %396, %252
  %400 = phi i64 [ %253, %252 ], [ %397, %396 ]
  %401 = and i64 %400, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %401, i64 %228) #13
          to label %402 unwind label %424

402:                                              ; preds = %399
  unreachable

403:                                              ; preds = %396
  %404 = getelementptr inbounds i32, i32* %224, i64 %390
  %405 = load i32, i32* %404, align 4, !tbaa !5
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds i32, i32* %16, i64 %406
  %408 = load i32, i32* %407, align 4, !tbaa !5
  %409 = getelementptr inbounds i32, i32* %224, i64 %397
  %410 = add nsw i32 %408, -1
  %411 = sext i32 %410 to i64
  %412 = mul nsw i64 %411, %21
  %413 = load i32, i32* %409, align 4, !tbaa !5
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds i32, i32* %16, i64 %414
  %416 = load i32, i32* %415, align 4, !tbaa !5
  %417 = add nsw i32 %416, -1
  %418 = sext i32 %417 to i64
  %419 = add nsw i64 %412, %418
  %420 = getelementptr inbounds i64, i64* %23, i64 %419
  %421 = load i64, i64* %420, align 8, !tbaa !9
  %422 = add nsw i64 %421, %391
  %423 = icmp eq i64 %397, %338
  br i1 %423, label %339, label %389, !llvm.loop !28

424:                                              ; preds = %399, %393
  %425 = landingpad { i8*, i32 }
          cleanup
  br label %471

426:                                              ; preds = %365, %361
  %427 = load i32, i32* %3, align 4, !tbaa !5
  br label %332, !llvm.loop !33

428:                                              ; preds = %381, %246, %244, %375, %377
  %429 = phi i64 [ %342, %375 ], [ %342, %377 ], [ %247, %246 ], [ 10000000000, %244 ], [ %342, %381 ]
  %430 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %429)
          to label %431 unwind label %469

431:                                              ; preds = %428
  %432 = bitcast %"class.std::basic_ostream"* %430 to i8**
  %433 = load i8*, i8** %432, align 8, !tbaa !34
  %434 = getelementptr i8, i8* %433, i64 -24
  %435 = bitcast i8* %434 to i64*
  %436 = load i64, i64* %435, align 8
  %437 = bitcast %"class.std::basic_ostream"* %430 to i8*
  %438 = add nsw i64 %436, 240
  %439 = getelementptr inbounds i8, i8* %437, i64 %438
  %440 = bitcast i8* %439 to %"class.std::ctype"**
  %441 = load %"class.std::ctype"*, %"class.std::ctype"** %440, align 8, !tbaa !36
  %442 = icmp eq %"class.std::ctype"* %441, null
  br i1 %442, label %443, label %445

443:                                              ; preds = %431
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %444 unwind label %469

444:                                              ; preds = %443
  unreachable

445:                                              ; preds = %431
  %446 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %441, i64 0, i32 8
  %447 = load i8, i8* %446, align 8, !tbaa !40
  %448 = icmp eq i8 %447, 0
  br i1 %448, label %452, label %449

449:                                              ; preds = %445
  %450 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %441, i64 0, i32 9, i64 10
  %451 = load i8, i8* %450, align 1, !tbaa !42
  br label %459

452:                                              ; preds = %445
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %441)
          to label %453 unwind label %469

453:                                              ; preds = %452
  %454 = bitcast %"class.std::ctype"* %441 to i8 (%"class.std::ctype"*, i8)***
  %455 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %454, align 8, !tbaa !34
  %456 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %455, i64 6
  %457 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %456, align 8
  %458 = invoke signext i8 %457(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %441, i8 signext 10)
          to label %459 unwind label %469

459:                                              ; preds = %453, %449
  %460 = phi i8 [ %451, %449 ], [ %458, %453 ]
  %461 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %430, i8 signext %460)
          to label %462 unwind label %469

462:                                              ; preds = %459
  %463 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %461)
          to label %464 unwind label %469

464:                                              ; preds = %462
  %465 = icmp eq i32* %224, null
  br i1 %465, label %468, label %466

466:                                              ; preds = %464
  %467 = bitcast i32* %224 to i8*
  call void @_ZdlPv(i8* nonnull %467) #12
  br label %468

468:                                              ; preds = %464, %466
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %68) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %67) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %66) #12
  call void @llvm.stackrestore(i8* %15)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #12
  ret i32 0

469:                                              ; preds = %462, %459, %453, %452, %443, %428
  %470 = landingpad { i8*, i32 }
          cleanup
  br label %471

471:                                              ; preds = %328, %330, %424, %469
  %472 = phi i32* [ %224, %424 ], [ %224, %469 ], [ %279, %328 ], [ %279, %330 ]
  %473 = phi { i8*, i32 } [ %425, %424 ], [ %470, %469 ], [ %329, %328 ], [ %331, %330 ]
  %474 = icmp eq i32* %472, null
  br i1 %474, label %477, label %475

475:                                              ; preds = %471
  %476 = bitcast i32* %472 to i8*
  call void @_ZdlPv(i8* nonnull %476) #12
  br label %477

477:                                              ; preds = %471, %475
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %68) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %67) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %66) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #12
  resume { i8*, i32 } %473

478:                                              ; preds = %43
  %479 = add nuw nsw i64 %32, %44
  %480 = getelementptr inbounds i64, i64* %23, i64 %479
  store i64 10000000000, i64* %480, align 8, !tbaa !9
  br label %482

481:                                              ; preds = %43
  store i64 0, i64* %34, align 8, !tbaa !9
  br label %482

482:                                              ; preds = %481, %478
  %483 = add nuw nsw i64 %36, 2
  %484 = add i64 %37, -2
  %485 = icmp eq i64 %484, 0
  br i1 %485, label %46, label %35, !llvm.loop !43
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s484131709.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { allocsize(0) }

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
!10 = !{!"long long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = !{!15}
!15 = distinct !{!15, !16}
!16 = distinct !{!16, !"LVerDomain"}
!17 = !{!18}
!18 = distinct !{!18, !16}
!19 = !{!20}
!20 = distinct !{!20, !16}
!21 = !{!15, !18}
!22 = distinct !{!22, !12, !23}
!23 = !{!"llvm.loop.isvectorized", i32 1}
!24 = distinct !{!24, !12, !23}
!25 = distinct !{!25, !12}
!26 = distinct !{!26, !12}
!27 = distinct !{!27, !12}
!28 = distinct !{!28, !12}
!29 = distinct !{!29, !12}
!30 = distinct !{!30, !12}
!31 = distinct !{!31, !12}
!32 = distinct !{!32, !12}
!33 = distinct !{!33, !12}
!34 = !{!35, !35, i64 0}
!35 = !{!"vtable pointer", !8, i64 0}
!36 = !{!37, !38, i64 240}
!37 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !38, i64 216, !7, i64 224, !39, i64 225, !38, i64 232, !38, i64 240, !38, i64 248, !38, i64 256}
!38 = !{!"any pointer", !7, i64 0}
!39 = !{!"bool", !7, i64 0}
!40 = !{!41, !7, i64 56}
!41 = !{!"_ZTSSt5ctypeIcE", !38, i64 16, !39, i64 24, !38, i64 32, !38, i64 40, !38, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!42 = !{!7, !7, i64 0}
!43 = distinct !{!43, !12}
