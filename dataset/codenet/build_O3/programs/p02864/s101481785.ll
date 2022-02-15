; ModuleID = 'Project_CodeNet_C++1400/p02864/s101481785.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s101481785.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s101481785.cpp, i8* null }]

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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #8
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) %2)
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = sub nsw i32 %7, %8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %42

11:                                               ; preds = %0
  %12 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
  %13 = bitcast %"class.std::basic_ostream"* %12 to i8**
  %14 = load i8*, i8** %13, align 8, !tbaa !9
  %15 = getelementptr i8, i8* %14, i64 -24
  %16 = bitcast i8* %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = bitcast %"class.std::basic_ostream"* %12 to i8*
  %19 = add nsw i64 %17, 240
  %20 = getelementptr inbounds i8, i8* %18, i64 %19
  %21 = bitcast i8* %20 to %"class.std::ctype"**
  %22 = load %"class.std::ctype"*, %"class.std::ctype"** %21, align 8, !tbaa !11
  %23 = icmp eq %"class.std::ctype"* %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %11
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

25:                                               ; preds = %11
  %26 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %22, i64 0, i32 8
  %27 = load i8, i8* %26, align 8, !tbaa !15
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %32, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %22, i64 0, i32 9, i64 10
  %31 = load i8, i8* %30, align 1, !tbaa !17
  br label %38

32:                                               ; preds = %25
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %22)
  %33 = bitcast %"class.std::ctype"* %22 to i8 (%"class.std::ctype"*, i8)***
  %34 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %33, align 8, !tbaa !9
  %35 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %34, i64 6
  %36 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %35, align 8
  %37 = call signext i8 %36(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %22, i8 signext 10)
  br label %38

38:                                               ; preds = %29, %32
  %39 = phi i8 [ %31, %29 ], [ %37, %32 ]
  %40 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %12, i8 signext %39)
  %41 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %40)
  br label %325

42:                                               ; preds = %0
  %43 = zext i32 %9 to i64
  %44 = zext i32 %7 to i64
  %45 = call i8* @llvm.stacksave()
  %46 = mul nuw i64 %43, %44
  %47 = alloca i64, i64 %46, align 16
  %48 = load i32, i32* %1, align 4, !tbaa !5
  %49 = load i32, i32* %2, align 4, !tbaa !5
  %50 = sub i32 %48, %49
  %51 = sext i32 %50 to i64
  %52 = mul nsw i64 %51, %44
  %53 = getelementptr inbounds i64, i64* %47, i64 %52
  %54 = icmp eq i64 %52, 0
  br i1 %54, label %138, label %55

55:                                               ; preds = %42
  %56 = mul nsw i64 %51, %44
  %57 = shl i64 %56, 3
  %58 = add i64 %57, -8
  %59 = lshr exact i64 %58, 3
  %60 = add nuw nsw i64 %59, 1
  %61 = icmp ult i64 %58, 24
  br i1 %61, label %132, label %62

62:                                               ; preds = %55
  %63 = and i64 %60, 4611686018427387900
  %64 = getelementptr i64, i64* %47, i64 %63
  %65 = add nsw i64 %63, -4
  %66 = lshr exact i64 %65, 2
  %67 = add nuw nsw i64 %66, 1
  %68 = and i64 %67, 7
  %69 = icmp ult i64 %65, 28
  br i1 %69, label %117, label %70

70:                                               ; preds = %62
  %71 = and i64 %67, 9223372036854775800
  br label %72

72:                                               ; preds = %72, %70
  %73 = phi i64 [ 0, %70 ], [ %114, %72 ]
  %74 = phi i64 [ %71, %70 ], [ %115, %72 ]
  %75 = getelementptr i64, i64* %47, i64 %73
  %76 = bitcast i64* %75 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %76, align 16, !tbaa !18
  %77 = getelementptr i64, i64* %75, i64 2
  %78 = bitcast i64* %77 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %78, align 16, !tbaa !18
  %79 = or i64 %73, 4
  %80 = getelementptr i64, i64* %47, i64 %79
  %81 = bitcast i64* %80 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %81, align 16, !tbaa !18
  %82 = getelementptr i64, i64* %80, i64 2
  %83 = bitcast i64* %82 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %83, align 16, !tbaa !18
  %84 = or i64 %73, 8
  %85 = getelementptr i64, i64* %47, i64 %84
  %86 = bitcast i64* %85 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %86, align 16, !tbaa !18
  %87 = getelementptr i64, i64* %85, i64 2
  %88 = bitcast i64* %87 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %88, align 16, !tbaa !18
  %89 = or i64 %73, 12
  %90 = getelementptr i64, i64* %47, i64 %89
  %91 = bitcast i64* %90 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %91, align 16, !tbaa !18
  %92 = getelementptr i64, i64* %90, i64 2
  %93 = bitcast i64* %92 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %93, align 16, !tbaa !18
  %94 = or i64 %73, 16
  %95 = getelementptr i64, i64* %47, i64 %94
  %96 = bitcast i64* %95 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %96, align 16, !tbaa !18
  %97 = getelementptr i64, i64* %95, i64 2
  %98 = bitcast i64* %97 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %98, align 16, !tbaa !18
  %99 = or i64 %73, 20
  %100 = getelementptr i64, i64* %47, i64 %99
  %101 = bitcast i64* %100 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %101, align 16, !tbaa !18
  %102 = getelementptr i64, i64* %100, i64 2
  %103 = bitcast i64* %102 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %103, align 16, !tbaa !18
  %104 = or i64 %73, 24
  %105 = getelementptr i64, i64* %47, i64 %104
  %106 = bitcast i64* %105 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %106, align 16, !tbaa !18
  %107 = getelementptr i64, i64* %105, i64 2
  %108 = bitcast i64* %107 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %108, align 16, !tbaa !18
  %109 = or i64 %73, 28
  %110 = getelementptr i64, i64* %47, i64 %109
  %111 = bitcast i64* %110 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %111, align 16, !tbaa !18
  %112 = getelementptr i64, i64* %110, i64 2
  %113 = bitcast i64* %112 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %113, align 16, !tbaa !18
  %114 = add nuw i64 %73, 32
  %115 = add i64 %74, -8
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %117, label %72, !llvm.loop !20

117:                                              ; preds = %72, %62
  %118 = phi i64 [ 0, %62 ], [ %114, %72 ]
  %119 = icmp eq i64 %68, 0
  br i1 %119, label %130, label %120

120:                                              ; preds = %117, %120
  %121 = phi i64 [ %127, %120 ], [ %118, %117 ]
  %122 = phi i64 [ %128, %120 ], [ %68, %117 ]
  %123 = getelementptr i64, i64* %47, i64 %121
  %124 = bitcast i64* %123 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %124, align 16, !tbaa !18
  %125 = getelementptr i64, i64* %123, i64 2
  %126 = bitcast i64* %125 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %126, align 16, !tbaa !18
  %127 = add nuw i64 %121, 4
  %128 = add i64 %122, -1
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %130, label %120, !llvm.loop !23

130:                                              ; preds = %120, %117
  %131 = icmp eq i64 %60, %63
  br i1 %131, label %138, label %132

132:                                              ; preds = %55, %130
  %133 = phi i64* [ %47, %55 ], [ %64, %130 ]
  br label %134

134:                                              ; preds = %132, %134
  %135 = phi i64* [ %136, %134 ], [ %133, %132 ]
  store i64 1000000000000000000, i64* %135, align 8, !tbaa !18
  %136 = getelementptr inbounds i64, i64* %135, i64 1
  %137 = icmp eq i64* %136, %53
  br i1 %137, label %138, label %134, !llvm.loop !25

138:                                              ; preds = %134, %130, %42
  %139 = icmp sgt i32 %48, 0
  br i1 %139, label %225, label %143

140:                                              ; preds = %225
  %141 = load i32, i32* %2, align 4, !tbaa !5
  %142 = sub i32 %230, %141
  br label %143

143:                                              ; preds = %140, %138
  %144 = phi i32 [ %142, %140 ], [ %50, %138 ]
  %145 = phi i32 [ %141, %140 ], [ %49, %138 ]
  %146 = phi i32 [ %230, %140 ], [ %48, %138 ]
  %147 = icmp sgt i32 %144, 1
  br i1 %147, label %148, label %233

148:                                              ; preds = %143
  %149 = icmp sgt i32 %146, 0
  br i1 %149, label %150, label %263

150:                                              ; preds = %148
  %151 = zext i32 %144 to i64
  %152 = zext i32 %146 to i64
  br label %153

153:                                              ; preds = %150, %222
  %154 = phi i64 [ 1, %150 ], [ %223, %222 ]
  %155 = mul nuw nsw i64 %154, %44
  %156 = add nsw i64 %154, -1
  %157 = mul nuw nsw i64 %156, %44
  br label %210

158:                                              ; preds = %178, %216
  %159 = phi i64 [ %217, %216 ], [ %206, %178 ]
  %160 = phi i64 [ 0, %216 ], [ %207, %178 ]
  %161 = icmp eq i64 %218, 0
  br i1 %161, label %175, label %162

162:                                              ; preds = %158
  %163 = add nuw nsw i64 %157, %160
  %164 = getelementptr inbounds i64, i64* %47, i64 %163
  %165 = load i64, i64* %164, align 8, !tbaa !18
  %166 = load i64, i64* %214, align 8, !tbaa !18
  %167 = getelementptr inbounds i64, i64* %47, i64 %160
  %168 = load i64, i64* %167, align 8, !tbaa !18
  %169 = sub nsw i64 %166, %168
  %170 = icmp sgt i64 %169, 0
  %171 = select i1 %170, i64 %169, i64 0
  %172 = add nsw i64 %171, %165
  %173 = icmp slt i64 %172, %159
  %174 = select i1 %173, i64 %172, i64 %159
  store i64 %174, i64* %213, align 8, !tbaa !18
  br label %175

175:                                              ; preds = %162, %158, %210
  %176 = add nuw nsw i64 %211, 1
  %177 = icmp eq i64 %176, %152
  br i1 %177, label %222, label %210, !llvm.loop !27

178:                                              ; preds = %178, %220
  %179 = phi i64 [ %217, %220 ], [ %206, %178 ]
  %180 = phi i64 [ 0, %220 ], [ %207, %178 ]
  %181 = phi i64 [ %221, %220 ], [ %208, %178 ]
  %182 = add nuw nsw i64 %157, %180
  %183 = getelementptr inbounds i64, i64* %47, i64 %182
  %184 = load i64, i64* %183, align 8, !tbaa !18
  %185 = load i64, i64* %214, align 8, !tbaa !18
  %186 = getelementptr inbounds i64, i64* %47, i64 %180
  %187 = load i64, i64* %186, align 16, !tbaa !18
  %188 = sub nsw i64 %185, %187
  %189 = icmp sgt i64 %188, 0
  %190 = select i1 %189, i64 %188, i64 0
  %191 = add nsw i64 %190, %184
  %192 = icmp slt i64 %191, %179
  %193 = select i1 %192, i64 %191, i64 %179
  store i64 %193, i64* %213, align 8, !tbaa !18
  %194 = or i64 %180, 1
  %195 = add nuw nsw i64 %157, %194
  %196 = getelementptr inbounds i64, i64* %47, i64 %195
  %197 = load i64, i64* %196, align 8, !tbaa !18
  %198 = load i64, i64* %214, align 8, !tbaa !18
  %199 = getelementptr inbounds i64, i64* %47, i64 %194
  %200 = load i64, i64* %199, align 8, !tbaa !18
  %201 = sub nsw i64 %198, %200
  %202 = icmp sgt i64 %201, 0
  %203 = select i1 %202, i64 %201, i64 0
  %204 = add nsw i64 %203, %197
  %205 = icmp slt i64 %204, %193
  %206 = select i1 %205, i64 %204, i64 %193
  store i64 %206, i64* %213, align 8, !tbaa !18
  %207 = add nuw nsw i64 %180, 2
  %208 = add i64 %181, -2
  %209 = icmp eq i64 %208, 0
  br i1 %209, label %158, label %178, !llvm.loop !28

210:                                              ; preds = %153, %175
  %211 = phi i64 [ 0, %153 ], [ %176, %175 ]
  %212 = add nuw nsw i64 %155, %211
  %213 = getelementptr inbounds i64, i64* %47, i64 %212
  %214 = getelementptr inbounds i64, i64* %47, i64 %211
  %215 = icmp eq i64 %211, 0
  br i1 %215, label %175, label %216

216:                                              ; preds = %210
  %217 = load i64, i64* %213, align 8, !tbaa !18
  %218 = and i64 %211, 1
  %219 = icmp eq i64 %211, 1
  br i1 %219, label %158, label %220

220:                                              ; preds = %216
  %221 = and i64 %211, 9223372036854775806
  br label %178

222:                                              ; preds = %175
  %223 = add nuw nsw i64 %154, 1
  %224 = icmp eq i64 %223, %151
  br i1 %224, label %233, label %153, !llvm.loop !29

225:                                              ; preds = %138, %225
  %226 = phi i64 [ %229, %225 ], [ 0, %138 ]
  %227 = getelementptr inbounds i64, i64* %47, i64 %226
  %228 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %227)
  %229 = add nuw nsw i64 %226, 1
  %230 = load i32, i32* %1, align 4, !tbaa !5
  %231 = sext i32 %230 to i64
  %232 = icmp slt i64 %229, %231
  br i1 %232, label %225, label %140, !llvm.loop !30

233:                                              ; preds = %222, %143
  %234 = xor i32 %145, -1
  %235 = add i32 %146, %234
  %236 = sext i32 %235 to i64
  %237 = mul nsw i64 %236, %44
  %238 = icmp sgt i32 %146, 0
  br i1 %238, label %239, label %263

239:                                              ; preds = %233
  %240 = zext i32 %146 to i64
  %241 = add nsw i64 %240, -1
  %242 = and i64 %240, 3
  %243 = icmp ult i64 %241, 3
  br i1 %243, label %246, label %244

244:                                              ; preds = %239
  %245 = and i64 %240, 4294967292
  br label %295

246:                                              ; preds = %295, %239
  %247 = phi i64 [ undef, %239 ], [ %321, %295 ]
  %248 = phi i64 [ 0, %239 ], [ %322, %295 ]
  %249 = phi i64 [ 1000000000000000000, %239 ], [ %321, %295 ]
  %250 = icmp eq i64 %242, 0
  br i1 %250, label %263, label %251

251:                                              ; preds = %246, %251
  %252 = phi i64 [ %260, %251 ], [ %248, %246 ]
  %253 = phi i64 [ %259, %251 ], [ %249, %246 ]
  %254 = phi i64 [ %261, %251 ], [ %242, %246 ]
  %255 = add nsw i64 %237, %252
  %256 = getelementptr inbounds i64, i64* %47, i64 %255
  %257 = load i64, i64* %256, align 8, !tbaa !18
  %258 = icmp slt i64 %257, %253
  %259 = select i1 %258, i64 %257, i64 %253
  %260 = add nuw nsw i64 %252, 1
  %261 = add i64 %254, -1
  %262 = icmp eq i64 %261, 0
  br i1 %262, label %263, label %251, !llvm.loop !31

263:                                              ; preds = %246, %251, %148, %233
  %264 = phi i64 [ 1000000000000000000, %233 ], [ 1000000000000000000, %148 ], [ %247, %246 ], [ %259, %251 ]
  %265 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %264)
  %266 = bitcast %"class.std::basic_ostream"* %265 to i8**
  %267 = load i8*, i8** %266, align 8, !tbaa !9
  %268 = getelementptr i8, i8* %267, i64 -24
  %269 = bitcast i8* %268 to i64*
  %270 = load i64, i64* %269, align 8
  %271 = bitcast %"class.std::basic_ostream"* %265 to i8*
  %272 = add nsw i64 %270, 240
  %273 = getelementptr inbounds i8, i8* %271, i64 %272
  %274 = bitcast i8* %273 to %"class.std::ctype"**
  %275 = load %"class.std::ctype"*, %"class.std::ctype"** %274, align 8, !tbaa !11
  %276 = icmp eq %"class.std::ctype"* %275, null
  br i1 %276, label %277, label %278

277:                                              ; preds = %263
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

278:                                              ; preds = %263
  %279 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %275, i64 0, i32 8
  %280 = load i8, i8* %279, align 8, !tbaa !15
  %281 = icmp eq i8 %280, 0
  br i1 %281, label %285, label %282

282:                                              ; preds = %278
  %283 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %275, i64 0, i32 9, i64 10
  %284 = load i8, i8* %283, align 1, !tbaa !17
  br label %291

285:                                              ; preds = %278
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %275)
  %286 = bitcast %"class.std::ctype"* %275 to i8 (%"class.std::ctype"*, i8)***
  %287 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %286, align 8, !tbaa !9
  %288 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %287, i64 6
  %289 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %288, align 8
  %290 = call signext i8 %289(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %275, i8 signext 10)
  br label %291

291:                                              ; preds = %282, %285
  %292 = phi i8 [ %284, %282 ], [ %290, %285 ]
  %293 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %265, i8 signext %292)
  %294 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %293)
  call void @llvm.stackrestore(i8* %45)
  br label %325

295:                                              ; preds = %295, %244
  %296 = phi i64 [ 0, %244 ], [ %322, %295 ]
  %297 = phi i64 [ 1000000000000000000, %244 ], [ %321, %295 ]
  %298 = phi i64 [ %245, %244 ], [ %323, %295 ]
  %299 = add nsw i64 %237, %296
  %300 = getelementptr inbounds i64, i64* %47, i64 %299
  %301 = load i64, i64* %300, align 8, !tbaa !18
  %302 = icmp slt i64 %301, %297
  %303 = select i1 %302, i64 %301, i64 %297
  %304 = or i64 %296, 1
  %305 = add nsw i64 %237, %304
  %306 = getelementptr inbounds i64, i64* %47, i64 %305
  %307 = load i64, i64* %306, align 8, !tbaa !18
  %308 = icmp slt i64 %307, %303
  %309 = select i1 %308, i64 %307, i64 %303
  %310 = or i64 %296, 2
  %311 = add nsw i64 %237, %310
  %312 = getelementptr inbounds i64, i64* %47, i64 %311
  %313 = load i64, i64* %312, align 8, !tbaa !18
  %314 = icmp slt i64 %313, %309
  %315 = select i1 %314, i64 %313, i64 %309
  %316 = or i64 %296, 3
  %317 = add nsw i64 %237, %316
  %318 = getelementptr inbounds i64, i64* %47, i64 %317
  %319 = load i64, i64* %318, align 8, !tbaa !18
  %320 = icmp slt i64 %319, %315
  %321 = select i1 %320, i64 %319, i64 %315
  %322 = add nuw nsw i64 %296, 4
  %323 = add i64 %298, -4
  %324 = icmp eq i64 %323, 0
  br i1 %324, label %246, label %295, !llvm.loop !32

325:                                              ; preds = %291, %38
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s101481785.cpp() #7 section ".text.startup" {
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
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !13, i64 240}
!12 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !7, i64 224, !14, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!"bool", !7, i64 0}
!15 = !{!16, !7, i64 56}
!16 = !{!"_ZTSSt5ctypeIcE", !13, i64 16, !14, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!17 = !{!7, !7, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"long long", !7, i64 0}
!20 = distinct !{!20, !21, !22}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!"llvm.loop.isvectorized", i32 1}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.unroll.disable"}
!25 = distinct !{!25, !21, !26, !22}
!26 = !{!"llvm.loop.unroll.runtime.disable"}
!27 = distinct !{!27, !21}
!28 = distinct !{!28, !21}
!29 = distinct !{!29, !21}
!30 = distinct !{!30, !21}
!31 = distinct !{!31, !24}
!32 = distinct !{!32, !21}
