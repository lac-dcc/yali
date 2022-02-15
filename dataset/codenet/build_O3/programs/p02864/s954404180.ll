; ModuleID = 'Project_CodeNet_C++1400/p02864/s954404180.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s954404180.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s954404180.cpp, i8* null }]

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
  %8 = add nsw i32 %7, 1
  %9 = zext i32 %8 to i64
  %10 = call i8* @llvm.stacksave()
  %11 = alloca i64, i64 %9, align 16
  store i64 0, i64* %11, align 16, !tbaa !9
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %14, label %38

14:                                               ; preds = %38, %0
  %15 = phi i32 [ %12, %0 ], [ %43, %38 ]
  %16 = add i32 %15, 1
  %17 = zext i32 %16 to i64
  %18 = mul nuw i64 %17, %17
  %19 = alloca i64, i64 %18, align 16
  %20 = icmp slt i32 %15, 0
  br i1 %20, label %37, label %21

21:                                               ; preds = %14
  %22 = shl nuw nsw i64 %17, 3
  %23 = add nsw i64 %22, -8
  %24 = lshr exact i64 %23, 3
  %25 = add nuw nsw i64 %24, 1
  %26 = and i64 %25, 4611686018427387900
  %27 = add nsw i64 %26, -4
  %28 = lshr exact i64 %27, 2
  %29 = add nuw nsw i64 %28, 1
  %30 = icmp ult i64 %23, 24
  %31 = and i64 %25, 4611686018427387900
  %32 = and i64 %29, 7
  %33 = icmp ult i64 %27, 28
  %34 = and i64 %29, 9223372036854775800
  %35 = icmp eq i64 %32, 0
  %36 = icmp eq i64 %25, %31
  br label %48

37:                                               ; preds = %14
  store i64 0, i64* %19, align 16, !tbaa !9
  br label %224

38:                                               ; preds = %0, %38
  %39 = phi i64 [ %42, %38 ], [ 1, %0 ]
  %40 = getelementptr inbounds i64, i64* %11, i64 %39
  %41 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %40)
  %42 = add nuw nsw i64 %39, 1
  %43 = load i32, i32* %1, align 4, !tbaa !5
  %44 = sext i32 %43 to i64
  %45 = icmp slt i64 %39, %44
  br i1 %45, label %38, label %14, !llvm.loop !11

46:                                               ; preds = %119
  store i64 0, i64* %19, align 16, !tbaa !9
  %47 = icmp slt i32 %15, 1
  br i1 %47, label %134, label %122

48:                                               ; preds = %21, %119
  %49 = phi i64 [ %120, %119 ], [ 0, %21 ]
  %50 = mul nuw nsw i64 %49, %17
  %51 = getelementptr inbounds i64, i64* %19, i64 %50
  %52 = getelementptr inbounds i64, i64* %51, i64 %17
  br i1 %30, label %113, label %53

53:                                               ; preds = %48
  %54 = getelementptr i64, i64* %51, i64 %31
  br i1 %33, label %100, label %55

55:                                               ; preds = %53, %55
  %56 = phi i64 [ %97, %55 ], [ 0, %53 ]
  %57 = phi i64 [ %98, %55 ], [ %34, %53 ]
  %58 = getelementptr i64, i64* %51, i64 %56
  %59 = bitcast i64* %58 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %59, align 8, !tbaa !9
  %60 = getelementptr i64, i64* %58, i64 2
  %61 = bitcast i64* %60 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %61, align 8, !tbaa !9
  %62 = or i64 %56, 4
  %63 = getelementptr i64, i64* %51, i64 %62
  %64 = bitcast i64* %63 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %64, align 8, !tbaa !9
  %65 = getelementptr i64, i64* %63, i64 2
  %66 = bitcast i64* %65 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %66, align 8, !tbaa !9
  %67 = or i64 %56, 8
  %68 = getelementptr i64, i64* %51, i64 %67
  %69 = bitcast i64* %68 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %69, align 8, !tbaa !9
  %70 = getelementptr i64, i64* %68, i64 2
  %71 = bitcast i64* %70 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %71, align 8, !tbaa !9
  %72 = or i64 %56, 12
  %73 = getelementptr i64, i64* %51, i64 %72
  %74 = bitcast i64* %73 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %74, align 8, !tbaa !9
  %75 = getelementptr i64, i64* %73, i64 2
  %76 = bitcast i64* %75 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %76, align 8, !tbaa !9
  %77 = or i64 %56, 16
  %78 = getelementptr i64, i64* %51, i64 %77
  %79 = bitcast i64* %78 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %79, align 8, !tbaa !9
  %80 = getelementptr i64, i64* %78, i64 2
  %81 = bitcast i64* %80 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %81, align 8, !tbaa !9
  %82 = or i64 %56, 20
  %83 = getelementptr i64, i64* %51, i64 %82
  %84 = bitcast i64* %83 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %84, align 8, !tbaa !9
  %85 = getelementptr i64, i64* %83, i64 2
  %86 = bitcast i64* %85 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %86, align 8, !tbaa !9
  %87 = or i64 %56, 24
  %88 = getelementptr i64, i64* %51, i64 %87
  %89 = bitcast i64* %88 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %89, align 8, !tbaa !9
  %90 = getelementptr i64, i64* %88, i64 2
  %91 = bitcast i64* %90 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %91, align 8, !tbaa !9
  %92 = or i64 %56, 28
  %93 = getelementptr i64, i64* %51, i64 %92
  %94 = bitcast i64* %93 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %94, align 8, !tbaa !9
  %95 = getelementptr i64, i64* %93, i64 2
  %96 = bitcast i64* %95 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %96, align 8, !tbaa !9
  %97 = add nuw i64 %56, 32
  %98 = add i64 %57, -8
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %55, !llvm.loop !13

100:                                              ; preds = %55, %53
  %101 = phi i64 [ 0, %53 ], [ %97, %55 ]
  br i1 %35, label %112, label %102

102:                                              ; preds = %100, %102
  %103 = phi i64 [ %109, %102 ], [ %101, %100 ]
  %104 = phi i64 [ %110, %102 ], [ %32, %100 ]
  %105 = getelementptr i64, i64* %51, i64 %103
  %106 = bitcast i64* %105 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %106, align 8, !tbaa !9
  %107 = getelementptr i64, i64* %105, i64 2
  %108 = bitcast i64* %107 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %108, align 8, !tbaa !9
  %109 = add nuw i64 %103, 4
  %110 = add i64 %104, -1
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %112, label %102, !llvm.loop !15

112:                                              ; preds = %102, %100
  br i1 %36, label %119, label %113

113:                                              ; preds = %48, %112
  %114 = phi i64* [ %51, %48 ], [ %54, %112 ]
  br label %115

115:                                              ; preds = %113, %115
  %116 = phi i64* [ %117, %115 ], [ %114, %113 ]
  store i64 1000000000000000000, i64* %116, align 8, !tbaa !9
  %117 = getelementptr inbounds i64, i64* %116, i64 1
  %118 = icmp eq i64* %117, %52
  br i1 %118, label %119, label %115, !llvm.loop !17

119:                                              ; preds = %115, %112
  %120 = add nuw nsw i64 %49, 1
  %121 = icmp eq i64 %120, %17
  br i1 %121, label %46, label %48, !llvm.loop !19

122:                                              ; preds = %46, %150
  %123 = phi i64 [ %154, %150 ], [ 0, %46 ]
  %124 = phi i64 [ %151, %150 ], [ 1, %46 ]
  %125 = phi i64 [ %152, %150 ], [ 2, %46 ]
  %126 = add i64 %123, 1
  %127 = mul nuw nsw i64 %124, %17
  %128 = getelementptr inbounds i64, i64* %11, i64 %124
  %129 = load i64, i64* %128, align 8, !tbaa !9
  %130 = and i64 %126, 1
  %131 = icmp eq i64 %123, 0
  %132 = and i64 %126, -2
  %133 = icmp eq i64 %130, 0
  br label %144

134:                                              ; preds = %150, %46
  %135 = load i32, i32* %2, align 4
  %136 = sub nsw i32 %15, %135
  %137 = sext i32 %136 to i64
  br i1 %20, label %224, label %138

138:                                              ; preds = %134
  %139 = add nsw i64 %17, -1
  %140 = and i64 %17, 3
  %141 = icmp ult i64 %139, 3
  br i1 %141, label %206, label %142

142:                                              ; preds = %138
  %143 = and i64 %17, 4294967292
  br label %256

144:                                              ; preds = %122, %171
  %145 = phi i64 [ 1, %122 ], [ %172, %171 ]
  %146 = add nuw nsw i64 %127, %145
  %147 = getelementptr inbounds i64, i64* %19, i64 %146
  %148 = add nsw i64 %145, -1
  %149 = load i64, i64* %147, align 8, !tbaa !9
  br i1 %131, label %155, label %174

150:                                              ; preds = %171
  %151 = add nuw nsw i64 %124, 1
  %152 = add nuw nsw i64 %125, 1
  %153 = icmp eq i64 %151, %17
  %154 = add i64 %123, 1
  br i1 %153, label %134, label %122, !llvm.loop !20

155:                                              ; preds = %174, %144
  %156 = phi i64 [ %149, %144 ], [ %202, %174 ]
  %157 = phi i64 [ 0, %144 ], [ %203, %174 ]
  br i1 %133, label %171, label %158

158:                                              ; preds = %155
  %159 = mul nuw nsw i64 %157, %17
  %160 = add nuw nsw i64 %159, %148
  %161 = getelementptr inbounds i64, i64* %19, i64 %160
  %162 = load i64, i64* %161, align 8, !tbaa !9
  %163 = getelementptr inbounds i64, i64* %11, i64 %157
  %164 = load i64, i64* %163, align 8, !tbaa !9
  %165 = sub nsw i64 %129, %164
  %166 = icmp sgt i64 %165, 0
  %167 = select i1 %166, i64 %165, i64 0
  %168 = add nsw i64 %167, %162
  %169 = icmp slt i64 %168, %156
  %170 = select i1 %169, i64 %168, i64 %156
  store i64 %170, i64* %147, align 8, !tbaa !9
  br label %171

171:                                              ; preds = %155, %158
  %172 = add nuw nsw i64 %145, 1
  %173 = icmp eq i64 %172, %125
  br i1 %173, label %150, label %144, !llvm.loop !21

174:                                              ; preds = %144, %174
  %175 = phi i64 [ %202, %174 ], [ %149, %144 ]
  %176 = phi i64 [ %203, %174 ], [ 0, %144 ]
  %177 = phi i64 [ %204, %174 ], [ %132, %144 ]
  %178 = mul nuw nsw i64 %176, %17
  %179 = add nuw nsw i64 %178, %148
  %180 = getelementptr inbounds i64, i64* %19, i64 %179
  %181 = load i64, i64* %180, align 8, !tbaa !9
  %182 = getelementptr inbounds i64, i64* %11, i64 %176
  %183 = load i64, i64* %182, align 16, !tbaa !9
  %184 = sub nsw i64 %129, %183
  %185 = icmp sgt i64 %184, 0
  %186 = select i1 %185, i64 %184, i64 0
  %187 = add nsw i64 %186, %181
  %188 = icmp slt i64 %187, %175
  %189 = select i1 %188, i64 %187, i64 %175
  store i64 %189, i64* %147, align 8, !tbaa !9
  %190 = or i64 %176, 1
  %191 = mul nuw nsw i64 %190, %17
  %192 = add nuw nsw i64 %191, %148
  %193 = getelementptr inbounds i64, i64* %19, i64 %192
  %194 = load i64, i64* %193, align 8, !tbaa !9
  %195 = getelementptr inbounds i64, i64* %11, i64 %190
  %196 = load i64, i64* %195, align 8, !tbaa !9
  %197 = sub nsw i64 %129, %196
  %198 = icmp sgt i64 %197, 0
  %199 = select i1 %198, i64 %197, i64 0
  %200 = add nsw i64 %199, %194
  %201 = icmp slt i64 %200, %189
  %202 = select i1 %201, i64 %200, i64 %189
  store i64 %202, i64* %147, align 8, !tbaa !9
  %203 = add nuw nsw i64 %176, 2
  %204 = add i64 %177, -2
  %205 = icmp eq i64 %204, 0
  br i1 %205, label %155, label %174, !llvm.loop !22

206:                                              ; preds = %256, %138
  %207 = phi i64 [ undef, %138 ], [ %286, %256 ]
  %208 = phi i64 [ 0, %138 ], [ %287, %256 ]
  %209 = phi i64 [ 1000000000000000000, %138 ], [ %286, %256 ]
  %210 = icmp eq i64 %140, 0
  br i1 %210, label %224, label %211

211:                                              ; preds = %206, %211
  %212 = phi i64 [ %221, %211 ], [ %208, %206 ]
  %213 = phi i64 [ %220, %211 ], [ %209, %206 ]
  %214 = phi i64 [ %222, %211 ], [ %140, %206 ]
  %215 = mul nuw nsw i64 %212, %17
  %216 = add nsw i64 %215, %137
  %217 = getelementptr inbounds i64, i64* %19, i64 %216
  %218 = load i64, i64* %217, align 8, !tbaa !9
  %219 = icmp slt i64 %218, %213
  %220 = select i1 %219, i64 %218, i64 %213
  %221 = add nuw nsw i64 %212, 1
  %222 = add i64 %214, -1
  %223 = icmp eq i64 %222, 0
  br i1 %223, label %224, label %211, !llvm.loop !23

224:                                              ; preds = %206, %211, %37, %134
  %225 = phi i64 [ 1000000000000000000, %134 ], [ 1000000000000000000, %37 ], [ %207, %206 ], [ %220, %211 ]
  %226 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %225)
  %227 = bitcast %"class.std::basic_ostream"* %226 to i8**
  %228 = load i8*, i8** %227, align 8, !tbaa !24
  %229 = getelementptr i8, i8* %228, i64 -24
  %230 = bitcast i8* %229 to i64*
  %231 = load i64, i64* %230, align 8
  %232 = bitcast %"class.std::basic_ostream"* %226 to i8*
  %233 = add nsw i64 %231, 240
  %234 = getelementptr inbounds i8, i8* %232, i64 %233
  %235 = bitcast i8* %234 to %"class.std::ctype"**
  %236 = load %"class.std::ctype"*, %"class.std::ctype"** %235, align 8, !tbaa !26
  %237 = icmp eq %"class.std::ctype"* %236, null
  br i1 %237, label %238, label %239

238:                                              ; preds = %224
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

239:                                              ; preds = %224
  %240 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %236, i64 0, i32 8
  %241 = load i8, i8* %240, align 8, !tbaa !30
  %242 = icmp eq i8 %241, 0
  br i1 %242, label %246, label %243

243:                                              ; preds = %239
  %244 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %236, i64 0, i32 9, i64 10
  %245 = load i8, i8* %244, align 1, !tbaa !32
  br label %252

246:                                              ; preds = %239
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %236)
  %247 = bitcast %"class.std::ctype"* %236 to i8 (%"class.std::ctype"*, i8)***
  %248 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %247, align 8, !tbaa !24
  %249 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %248, i64 6
  %250 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %249, align 8
  %251 = call signext i8 %250(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %236, i8 signext 10)
  br label %252

252:                                              ; preds = %243, %246
  %253 = phi i8 [ %245, %243 ], [ %251, %246 ]
  %254 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %226, i8 signext %253)
  %255 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %254)
  call void @llvm.stackrestore(i8* %10)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #8
  ret i32 0

256:                                              ; preds = %256, %142
  %257 = phi i64 [ 0, %142 ], [ %287, %256 ]
  %258 = phi i64 [ 1000000000000000000, %142 ], [ %286, %256 ]
  %259 = phi i64 [ %143, %142 ], [ %288, %256 ]
  %260 = mul nuw nsw i64 %257, %17
  %261 = add nsw i64 %260, %137
  %262 = getelementptr inbounds i64, i64* %19, i64 %261
  %263 = load i64, i64* %262, align 8, !tbaa !9
  %264 = icmp slt i64 %263, %258
  %265 = select i1 %264, i64 %263, i64 %258
  %266 = or i64 %257, 1
  %267 = mul nuw nsw i64 %266, %17
  %268 = add nsw i64 %267, %137
  %269 = getelementptr inbounds i64, i64* %19, i64 %268
  %270 = load i64, i64* %269, align 8, !tbaa !9
  %271 = icmp slt i64 %270, %265
  %272 = select i1 %271, i64 %270, i64 %265
  %273 = or i64 %257, 2
  %274 = mul nuw nsw i64 %273, %17
  %275 = add nsw i64 %274, %137
  %276 = getelementptr inbounds i64, i64* %19, i64 %275
  %277 = load i64, i64* %276, align 8, !tbaa !9
  %278 = icmp slt i64 %277, %272
  %279 = select i1 %278, i64 %277, i64 %272
  %280 = or i64 %257, 3
  %281 = mul nuw nsw i64 %280, %17
  %282 = add nsw i64 %281, %137
  %283 = getelementptr inbounds i64, i64* %19, i64 %282
  %284 = load i64, i64* %283, align 8, !tbaa !9
  %285 = icmp slt i64 %284, %279
  %286 = select i1 %285, i64 %284, i64 %279
  %287 = add nuw nsw i64 %257, 4
  %288 = add i64 %259, -4
  %289 = icmp eq i64 %288, 0
  br i1 %289, label %206, label %256, !llvm.loop !33
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

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s954404180.cpp() #7 section ".text.startup" {
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
!10 = !{!"long long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !12, !18, !14}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !12}
!23 = distinct !{!23, !16}
!24 = !{!25, !25, i64 0}
!25 = !{!"vtable pointer", !8, i64 0}
!26 = !{!27, !28, i64 240}
!27 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !28, i64 216, !7, i64 224, !29, i64 225, !28, i64 232, !28, i64 240, !28, i64 248, !28, i64 256}
!28 = !{!"any pointer", !7, i64 0}
!29 = !{!"bool", !7, i64 0}
!30 = !{!31, !7, i64 56}
!31 = !{!"_ZTSSt5ctypeIcE", !28, i64 16, !29, i64 24, !28, i64 32, !28, i64 40, !28, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!32 = !{!7, !7, i64 0}
!33 = distinct !{!33, !12}
