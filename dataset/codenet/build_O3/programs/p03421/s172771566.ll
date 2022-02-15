; ModuleID = 'Project_CodeNet_C++1400/p03421/s172771566.cpp'
source_filename = "Project_CodeNet_C++1400/p03421/s172771566.cpp"
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
@boxes = dso_local local_unnamed_addr global [300001 x i64] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global [300001 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s172771566.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #7
  %5 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #7
  %6 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #7
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i64* nonnull align 8 dereferenceable(8) %2)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i64* nonnull align 8 dereferenceable(8) %3)
  %10 = load i64, i64* %2, align 8, !tbaa !5
  %11 = load i64, i64* %3, align 8, !tbaa !5
  %12 = add nsw i64 %11, %10
  %13 = add nsw i64 %12, -1
  %14 = load i64, i64* %1, align 8, !tbaa !5
  %15 = icmp sgt i64 %13, %14
  %16 = mul nsw i64 %11, %10
  %17 = icmp sgt i64 %14, %16
  %18 = select i1 %15, i1 true, i1 %17
  br i1 %18, label %19, label %49

19:                                               ; preds = %0
  %20 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1)
  %21 = bitcast %"class.std::basic_ostream"* %20 to i8**
  %22 = load i8*, i8** %21, align 8, !tbaa !9
  %23 = getelementptr i8, i8* %22, i64 -24
  %24 = bitcast i8* %23 to i64*
  %25 = load i64, i64* %24, align 8
  %26 = bitcast %"class.std::basic_ostream"* %20 to i8*
  %27 = add nsw i64 %25, 240
  %28 = getelementptr inbounds i8, i8* %26, i64 %27
  %29 = bitcast i8* %28 to %"class.std::ctype"**
  %30 = load %"class.std::ctype"*, %"class.std::ctype"** %29, align 8, !tbaa !11
  %31 = icmp eq %"class.std::ctype"* %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %19
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

33:                                               ; preds = %19
  %34 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %30, i64 0, i32 8
  %35 = load i8, i8* %34, align 8, !tbaa !15
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %40, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %30, i64 0, i32 9, i64 10
  %39 = load i8, i8* %38, align 1, !tbaa !17
  br label %46

40:                                               ; preds = %33
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %30)
  %41 = bitcast %"class.std::ctype"* %30 to i8 (%"class.std::ctype"*, i8)***
  %42 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %41, align 8, !tbaa !9
  %43 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %42, i64 6
  %44 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %43, align 8
  %45 = call signext i8 %44(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %30, i8 signext 10)
  br label %46

46:                                               ; preds = %37, %40
  %47 = phi i8 [ %39, %37 ], [ %45, %40 ]
  %48 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %20, i8 signext %47)
  br label %244

49:                                               ; preds = %0
  %50 = add i64 %10, -1
  %51 = getelementptr inbounds [300001 x i64], [300001 x i64]* @boxes, i64 0, i64 %50
  store i64 %11, i64* %51, align 8, !tbaa !5
  %52 = icmp sgt i64 %10, 1
  br i1 %52, label %53, label %106

53:                                               ; preds = %49
  %54 = icmp ult i64 %50, 4
  br i1 %54, label %104, label %55

55:                                               ; preds = %53
  %56 = and i64 %50, -4
  %57 = add i64 %56, -4
  %58 = lshr exact i64 %57, 2
  %59 = add nuw nsw i64 %58, 1
  %60 = and i64 %59, 3
  %61 = icmp ult i64 %57, 12
  br i1 %61, label %89, label %62

62:                                               ; preds = %55
  %63 = and i64 %59, 9223372036854775804
  br label %64

64:                                               ; preds = %64, %62
  %65 = phi i64 [ 0, %62 ], [ %86, %64 ]
  %66 = phi i64 [ %63, %62 ], [ %87, %64 ]
  %67 = getelementptr inbounds [300001 x i64], [300001 x i64]* @boxes, i64 0, i64 %65
  %68 = bitcast i64* %67 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %68, align 16, !tbaa !5
  %69 = getelementptr inbounds i64, i64* %67, i64 2
  %70 = bitcast i64* %69 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %70, align 16, !tbaa !5
  %71 = or i64 %65, 4
  %72 = getelementptr inbounds [300001 x i64], [300001 x i64]* @boxes, i64 0, i64 %71
  %73 = bitcast i64* %72 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %73, align 16, !tbaa !5
  %74 = getelementptr inbounds i64, i64* %72, i64 2
  %75 = bitcast i64* %74 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %75, align 16, !tbaa !5
  %76 = or i64 %65, 8
  %77 = getelementptr inbounds [300001 x i64], [300001 x i64]* @boxes, i64 0, i64 %76
  %78 = bitcast i64* %77 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %78, align 16, !tbaa !5
  %79 = getelementptr inbounds i64, i64* %77, i64 2
  %80 = bitcast i64* %79 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %80, align 16, !tbaa !5
  %81 = or i64 %65, 12
  %82 = getelementptr inbounds [300001 x i64], [300001 x i64]* @boxes, i64 0, i64 %81
  %83 = bitcast i64* %82 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %83, align 16, !tbaa !5
  %84 = getelementptr inbounds i64, i64* %82, i64 2
  %85 = bitcast i64* %84 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %85, align 16, !tbaa !5
  %86 = add nuw i64 %65, 16
  %87 = add i64 %66, -4
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %64, !llvm.loop !18

89:                                               ; preds = %64, %55
  %90 = phi i64 [ 0, %55 ], [ %86, %64 ]
  %91 = icmp eq i64 %60, 0
  br i1 %91, label %102, label %92

92:                                               ; preds = %89, %92
  %93 = phi i64 [ %99, %92 ], [ %90, %89 ]
  %94 = phi i64 [ %100, %92 ], [ %60, %89 ]
  %95 = getelementptr inbounds [300001 x i64], [300001 x i64]* @boxes, i64 0, i64 %93
  %96 = bitcast i64* %95 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %96, align 16, !tbaa !5
  %97 = getelementptr inbounds i64, i64* %95, i64 2
  %98 = bitcast i64* %97 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %98, align 16, !tbaa !5
  %99 = add nuw i64 %93, 4
  %100 = add i64 %94, -1
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %102, label %92, !llvm.loop !21

102:                                              ; preds = %92, %89
  %103 = icmp eq i64 %50, %56
  br i1 %103, label %106, label %104

104:                                              ; preds = %53, %102
  %105 = phi i64 [ 0, %53 ], [ %56, %102 ]
  br label %118

106:                                              ; preds = %118, %102, %49
  %107 = shl i64 %12, 32
  %108 = add i64 %107, -4294967296
  %109 = ashr exact i64 %108, 32
  %110 = icmp sgt i64 %14, %109
  br i1 %110, label %111, label %130

111:                                              ; preds = %106
  %112 = sub i64 %14, %109
  %113 = add nsw i64 %109, 1
  %114 = and i64 %112, 1
  %115 = icmp eq i64 %14, %113
  br i1 %115, label %123, label %116

116:                                              ; preds = %111
  %117 = and i64 %112, -2
  br label %132

118:                                              ; preds = %104, %118
  %119 = phi i64 [ %121, %118 ], [ %105, %104 ]
  %120 = getelementptr inbounds [300001 x i64], [300001 x i64]* @boxes, i64 0, i64 %119
  store i64 1, i64* %120, align 8, !tbaa !5
  %121 = add nuw nsw i64 %119, 1
  %122 = icmp eq i64 %121, %50
  br i1 %122, label %106, label %118, !llvm.loop !23

123:                                              ; preds = %132, %111
  %124 = phi i64 [ 0, %111 ], [ %148, %132 ]
  %125 = icmp eq i64 %114, 0
  br i1 %125, label %130, label %126

126:                                              ; preds = %123
  %127 = getelementptr inbounds [300001 x i64], [300001 x i64]* @boxes, i64 0, i64 %124
  %128 = load i64, i64* %127, align 8, !tbaa !5
  %129 = add nsw i64 %128, 1
  store i64 %129, i64* %127, align 8, !tbaa !5
  br label %130

130:                                              ; preds = %126, %123, %106
  %131 = icmp sgt i64 %10, 0
  br i1 %131, label %152, label %191

132:                                              ; preds = %132, %116
  %133 = phi i32 [ 0, %116 ], [ %149, %132 ]
  %134 = phi i64 [ %117, %116 ], [ %150, %132 ]
  %135 = sext i32 %133 to i64
  %136 = getelementptr inbounds [300001 x i64], [300001 x i64]* @boxes, i64 0, i64 %135
  %137 = load i64, i64* %136, align 8, !tbaa !5
  %138 = add nsw i64 %137, 1
  store i64 %138, i64* %136, align 8, !tbaa !5
  %139 = add nsw i32 %133, 1
  %140 = sext i32 %139 to i64
  %141 = srem i64 %140, %50
  %142 = getelementptr inbounds [300001 x i64], [300001 x i64]* @boxes, i64 0, i64 %141
  %143 = load i64, i64* %142, align 8, !tbaa !5
  %144 = add nsw i64 %143, 1
  store i64 %144, i64* %142, align 8, !tbaa !5
  %145 = shl nsw i64 %141, 32
  %146 = add i64 %145, 4294967296
  %147 = ashr exact i64 %146, 32
  %148 = srem i64 %147, %50
  %149 = trunc i64 %148 to i32
  %150 = add i64 %134, -2
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %123, label %132, !llvm.loop !25

152:                                              ; preds = %130, %193
  %153 = phi i64 [ %196, %193 ], [ 0, %130 ]
  %154 = phi i32 [ %195, %193 ], [ 0, %130 ]
  %155 = getelementptr inbounds [300001 x i64], [300001 x i64]* @boxes, i64 0, i64 %153
  %156 = load i64, i64* %155, align 8, !tbaa !5
  %157 = sext i32 %154 to i64
  %158 = add nsw i64 %156, %157
  %159 = icmp sgt i64 %156, 0
  br i1 %159, label %160, label %193

160:                                              ; preds = %152
  %161 = icmp ult i64 %156, 4
  br i1 %161, label %189, label %162

162:                                              ; preds = %160
  %163 = and i64 %156, -4
  %164 = insertelement <2 x i32> poison, i32 %154, i32 0
  %165 = shufflevector <2 x i32> %164, <2 x i32> poison, <2 x i32> zeroinitializer
  %166 = add i32 %154, 2
  %167 = insertelement <2 x i32> poison, i32 %166, i64 0
  %168 = shufflevector <2 x i32> %167, <2 x i32> poison, <2 x i32> zeroinitializer
  br label %169

169:                                              ; preds = %169, %162
  %170 = phi i64 [ 0, %162 ], [ %184, %169 ]
  %171 = phi <2 x i32> [ <i32 0, i32 1>, %162 ], [ %185, %169 ]
  %172 = add nsw <2 x i32> %165, %171
  %173 = add <2 x i32> %168, %171
  %174 = sext <2 x i32> %172 to <2 x i64>
  %175 = sext <2 x i32> %173 to <2 x i64>
  %176 = sub i64 %158, %170
  %177 = getelementptr inbounds [300001 x i64], [300001 x i64]* @ans, i64 0, i64 %176
  %178 = shufflevector <2 x i64> %174, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  %179 = getelementptr inbounds i64, i64* %177, i64 -1
  %180 = bitcast i64* %179 to <2 x i64>*
  store <2 x i64> %178, <2 x i64>* %180, align 8, !tbaa !5
  %181 = shufflevector <2 x i64> %175, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  %182 = getelementptr inbounds i64, i64* %177, i64 -3
  %183 = bitcast i64* %182 to <2 x i64>*
  store <2 x i64> %181, <2 x i64>* %183, align 8, !tbaa !5
  %184 = add nuw i64 %170, 4
  %185 = add <2 x i32> %171, <i32 4, i32 4>
  %186 = icmp eq i64 %184, %163
  br i1 %186, label %187, label %169, !llvm.loop !26

187:                                              ; preds = %169
  %188 = icmp eq i64 %156, %163
  br i1 %188, label %193, label %189

189:                                              ; preds = %160, %187
  %190 = phi i64 [ 0, %160 ], [ %163, %187 ]
  br label %198

191:                                              ; preds = %193, %130
  %192 = icmp slt i64 %14, 1
  br i1 %192, label %207, label %234

193:                                              ; preds = %198, %187, %152
  %194 = trunc i64 %156 to i32
  %195 = add i32 %154, %194
  %196 = add nuw nsw i64 %153, 1
  %197 = icmp eq i64 %196, %10
  br i1 %197, label %191, label %152, !llvm.loop !27

198:                                              ; preds = %189, %198
  %199 = phi i64 [ %205, %198 ], [ %190, %189 ]
  %200 = trunc i64 %199 to i32
  %201 = add nsw i32 %154, %200
  %202 = sext i32 %201 to i64
  %203 = sub i64 %158, %199
  %204 = getelementptr inbounds [300001 x i64], [300001 x i64]* @ans, i64 0, i64 %203
  store i64 %202, i64* %204, align 8, !tbaa !5
  %205 = add nuw nsw i64 %199, 1
  %206 = icmp eq i64 %205, %156
  br i1 %206, label %193, label %198, !llvm.loop !28

207:                                              ; preds = %234, %191
  %208 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !9
  %209 = getelementptr i8, i8* %208, i64 -24
  %210 = bitcast i8* %209 to i64*
  %211 = load i64, i64* %210, align 8
  %212 = add nsw i64 %211, 240
  %213 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %212
  %214 = bitcast i8* %213 to %"class.std::ctype"**
  %215 = load %"class.std::ctype"*, %"class.std::ctype"** %214, align 8, !tbaa !11
  %216 = icmp eq %"class.std::ctype"* %215, null
  br i1 %216, label %217, label %218

217:                                              ; preds = %207
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

218:                                              ; preds = %207
  %219 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %215, i64 0, i32 8
  %220 = load i8, i8* %219, align 8, !tbaa !15
  %221 = icmp eq i8 %220, 0
  br i1 %221, label %225, label %222

222:                                              ; preds = %218
  %223 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %215, i64 0, i32 9, i64 10
  %224 = load i8, i8* %223, align 1, !tbaa !17
  br label %231

225:                                              ; preds = %218
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %215)
  %226 = bitcast %"class.std::ctype"* %215 to i8 (%"class.std::ctype"*, i8)***
  %227 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %226, align 8, !tbaa !9
  %228 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %227, i64 6
  %229 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %228, align 8
  %230 = call signext i8 %229(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %215, i8 signext 10)
  br label %231

231:                                              ; preds = %222, %225
  %232 = phi i8 [ %224, %222 ], [ %230, %225 ]
  %233 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %232)
  br label %244

234:                                              ; preds = %191, %234
  %235 = phi i64 [ %241, %234 ], [ 1, %191 ]
  %236 = getelementptr inbounds [300001 x i64], [300001 x i64]* @ans, i64 0, i64 %235
  %237 = load i64, i64* %236, align 8, !tbaa !5
  %238 = add nsw i64 %237, 1
  %239 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %238)
  %240 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %239, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %241 = add nuw i64 %235, 1
  %242 = load i64, i64* %1, align 8, !tbaa !5
  %243 = icmp slt i64 %242, %241
  br i1 %243, label %207, label %234, !llvm.loop !29

244:                                              ; preds = %231, %46
  %245 = phi %"class.std::basic_ostream"* [ %233, %231 ], [ %48, %46 ]
  %246 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %245)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #7
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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s172771566.cpp() #6 section ".text.startup" {
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
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !13, i64 240}
!12 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !7, i64 224, !14, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!"bool", !7, i64 0}
!15 = !{!16, !7, i64 56}
!16 = !{!"_ZTSSt5ctypeIcE", !13, i64 16, !14, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!17 = !{!7, !7, i64 0}
!18 = distinct !{!18, !19, !20}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!"llvm.loop.isvectorized", i32 1}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.unroll.disable"}
!23 = distinct !{!23, !19, !24, !20}
!24 = !{!"llvm.loop.unroll.runtime.disable"}
!25 = distinct !{!25, !19}
!26 = distinct !{!26, !19, !20}
!27 = distinct !{!27, !19}
!28 = distinct !{!28, !19, !24, !20}
!29 = distinct !{!29, !19}
