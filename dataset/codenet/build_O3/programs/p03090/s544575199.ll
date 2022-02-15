; ModuleID = 'Project_CodeNet_C++1400/p03090/s544575199.cpp'
source_filename = "Project_CodeNet_C++1400/p03090/s544575199.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s544575199.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #9
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %4 = load i64, i64* %1, align 8, !tbaa !5
  %5 = add i64 %4, 1
  %6 = call i8* @llvm.stacksave()
  %7 = mul nuw i64 %5, %5
  %8 = alloca i8, i64 %7, align 16
  %9 = load i64, i64* %1, align 8, !tbaa !5
  %10 = icmp slt i64 %9, 0
  br i1 %10, label %76, label %11

11:                                               ; preds = %0
  %12 = add nuw i64 %9, 1
  %13 = add i64 %9, 1
  %14 = and i64 %13, 7
  %15 = icmp ult i64 %9, 7
  br i1 %15, label %47, label %16

16:                                               ; preds = %11
  %17 = and i64 %13, -8
  br label %18

18:                                               ; preds = %18, %16
  %19 = phi i64 [ 0, %16 ], [ %44, %18 ]
  %20 = phi i64 [ %17, %16 ], [ %45, %18 ]
  %21 = mul nsw i64 %5, %19
  %22 = getelementptr i8, i8* %8, i64 %21
  call void @llvm.memset.p0i8.i64(i8* align 8 %22, i8 1, i64 %12, i1 false)
  %23 = or i64 %19, 1
  %24 = mul nsw i64 %5, %23
  %25 = getelementptr i8, i8* %8, i64 %24
  call void @llvm.memset.p0i8.i64(i8* align 1 %25, i8 1, i64 %12, i1 false)
  %26 = or i64 %19, 2
  %27 = mul nsw i64 %5, %26
  %28 = getelementptr i8, i8* %8, i64 %27
  call void @llvm.memset.p0i8.i64(i8* align 2 %28, i8 1, i64 %12, i1 false)
  %29 = or i64 %19, 3
  %30 = mul nsw i64 %5, %29
  %31 = getelementptr i8, i8* %8, i64 %30
  call void @llvm.memset.p0i8.i64(i8* align 1 %31, i8 1, i64 %12, i1 false)
  %32 = or i64 %19, 4
  %33 = mul nsw i64 %5, %32
  %34 = getelementptr i8, i8* %8, i64 %33
  call void @llvm.memset.p0i8.i64(i8* align 4 %34, i8 1, i64 %12, i1 false)
  %35 = or i64 %19, 5
  %36 = mul nsw i64 %5, %35
  %37 = getelementptr i8, i8* %8, i64 %36
  call void @llvm.memset.p0i8.i64(i8* align 1 %37, i8 1, i64 %12, i1 false)
  %38 = or i64 %19, 6
  %39 = mul nsw i64 %5, %38
  %40 = getelementptr i8, i8* %8, i64 %39
  call void @llvm.memset.p0i8.i64(i8* align 2 %40, i8 1, i64 %12, i1 false)
  %41 = or i64 %19, 7
  %42 = mul nsw i64 %5, %41
  %43 = getelementptr i8, i8* %8, i64 %42
  call void @llvm.memset.p0i8.i64(i8* align 1 %43, i8 1, i64 %12, i1 false)
  %44 = add nuw i64 %19, 8
  %45 = add i64 %20, -8
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %18, !llvm.loop !9

47:                                               ; preds = %18, %11
  %48 = phi i64 [ 0, %11 ], [ %44, %18 ]
  %49 = icmp eq i64 %14, 0
  br i1 %49, label %58, label %50

50:                                               ; preds = %47, %50
  %51 = phi i64 [ %55, %50 ], [ %48, %47 ]
  %52 = phi i64 [ %56, %50 ], [ %14, %47 ]
  %53 = mul nsw i64 %5, %51
  %54 = getelementptr i8, i8* %8, i64 %53
  call void @llvm.memset.p0i8.i64(i8* align 1 %54, i8 1, i64 %12, i1 false)
  %55 = add nuw i64 %51, 1
  %56 = add i64 %52, -1
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %50, !llvm.loop !11

58:                                               ; preds = %50, %47
  br i1 %10, label %76, label %59

59:                                               ; preds = %58
  %60 = and i64 %13, 3
  %61 = icmp ult i64 %9, 3
  br i1 %61, label %64, label %62

62:                                               ; preds = %59
  %63 = and i64 %13, -4
  br label %79

64:                                               ; preds = %79, %59
  %65 = phi i64 [ 0, %59 ], [ %97, %79 ]
  %66 = icmp eq i64 %60, 0
  br i1 %66, label %76, label %67

67:                                               ; preds = %64, %67
  %68 = phi i64 [ %73, %67 ], [ %65, %64 ]
  %69 = phi i64 [ %74, %67 ], [ %60, %64 ]
  %70 = mul nsw i64 %68, %5
  %71 = add nsw i64 %70, %68
  %72 = getelementptr inbounds i8, i8* %8, i64 %71
  store i8 0, i8* %72, align 1, !tbaa !13
  %73 = add nuw i64 %68, 1
  %74 = add i64 %69, -1
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %67, !llvm.loop !15

76:                                               ; preds = %64, %67, %0, %58
  %77 = and i64 %9, 1
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %100, label %240

79:                                               ; preds = %79, %62
  %80 = phi i64 [ 0, %62 ], [ %97, %79 ]
  %81 = phi i64 [ %63, %62 ], [ %98, %79 ]
  %82 = mul nsw i64 %80, %5
  %83 = add nsw i64 %82, %80
  %84 = getelementptr inbounds i8, i8* %8, i64 %83
  store i8 0, i8* %84, align 4, !tbaa !13
  %85 = or i64 %80, 1
  %86 = mul nsw i64 %85, %5
  %87 = add nsw i64 %86, %85
  %88 = getelementptr inbounds i8, i8* %8, i64 %87
  store i8 0, i8* %88, align 1, !tbaa !13
  %89 = or i64 %80, 2
  %90 = mul nsw i64 %89, %5
  %91 = add nsw i64 %90, %89
  %92 = getelementptr inbounds i8, i8* %8, i64 %91
  store i8 0, i8* %92, align 2, !tbaa !13
  %93 = or i64 %80, 3
  %94 = mul nsw i64 %93, %5
  %95 = add nsw i64 %94, %93
  %96 = getelementptr inbounds i8, i8* %8, i64 %95
  store i8 0, i8* %96, align 1, !tbaa !13
  %97 = add nuw i64 %80, 4
  %98 = add i64 %81, -4
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %64, label %79, !llvm.loop !16

100:                                              ; preds = %76
  %101 = add nsw i64 %9, -2
  %102 = mul nsw i64 %101, %9
  %103 = sdiv i64 %102, 2
  %104 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %103)
  %105 = bitcast %"class.std::basic_ostream"* %104 to i8**
  %106 = load i8*, i8** %105, align 8, !tbaa !17
  %107 = getelementptr i8, i8* %106, i64 -24
  %108 = bitcast i8* %107 to i64*
  %109 = load i64, i64* %108, align 8
  %110 = bitcast %"class.std::basic_ostream"* %104 to i8*
  %111 = add nsw i64 %109, 240
  %112 = getelementptr inbounds i8, i8* %110, i64 %111
  %113 = bitcast i8* %112 to %"class.std::ctype"**
  %114 = load %"class.std::ctype"*, %"class.std::ctype"** %113, align 8, !tbaa !19
  %115 = icmp eq %"class.std::ctype"* %114, null
  br i1 %115, label %116, label %117

116:                                              ; preds = %100
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

117:                                              ; preds = %100
  %118 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %114, i64 0, i32 8
  %119 = load i8, i8* %118, align 8, !tbaa !22
  %120 = icmp eq i8 %119, 0
  br i1 %120, label %124, label %121

121:                                              ; preds = %117
  %122 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %114, i64 0, i32 9, i64 10
  %123 = load i8, i8* %122, align 1, !tbaa !24
  br label %130

124:                                              ; preds = %117
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %114)
  %125 = bitcast %"class.std::ctype"* %114 to i8 (%"class.std::ctype"*, i8)***
  %126 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %125, align 8, !tbaa !17
  %127 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %126, i64 6
  %128 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %127, align 8
  %129 = call signext i8 %128(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %114, i8 signext 10)
  br label %130

130:                                              ; preds = %121, %124
  %131 = phi i8 [ %123, %121 ], [ %129, %124 ]
  %132 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %104, i8 signext %131)
  %133 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %132)
  %134 = load i64, i64* %1, align 8, !tbaa !5
  %135 = icmp slt i64 %134, 1
  br i1 %135, label %399, label %136

136:                                              ; preds = %130
  %137 = icmp ugt i64 %134, 7
  %138 = icmp eq i64 %4, 1
  %139 = select i1 %137, i1 %138, i1 false
  br i1 %139, label %140, label %212

140:                                              ; preds = %136
  %141 = icmp ult i64 %134, 32
  br i1 %141, label %195, label %142

142:                                              ; preds = %140
  %143 = and i64 %134, -32
  %144 = add i64 %143, -32
  %145 = lshr exact i64 %144, 5
  %146 = add nuw nsw i64 %145, 1
  %147 = and i64 %146, 1
  %148 = icmp eq i64 %144, 0
  br i1 %148, label %177, label %149

149:                                              ; preds = %142
  %150 = and i64 %146, 1152921504606846974
  br label %151

151:                                              ; preds = %151, %149
  %152 = phi i64 [ 0, %149 ], [ %172, %151 ]
  %153 = phi i64 [ %150, %149 ], [ %173, %151 ]
  %154 = or i64 %152, 1
  %155 = mul nsw i64 %154, %5
  %156 = sub nsw i64 1, %154
  %157 = add i64 %156, %134
  %158 = add i64 %157, %155
  %159 = getelementptr inbounds i8, i8* %8, i64 %158
  %160 = bitcast i8* %159 to <16 x i8>*
  store <16 x i8> zeroinitializer, <16 x i8>* %160, align 1, !tbaa !13
  %161 = getelementptr inbounds i8, i8* %159, i64 16
  %162 = bitcast i8* %161 to <16 x i8>*
  store <16 x i8> zeroinitializer, <16 x i8>* %162, align 1, !tbaa !13
  %163 = or i64 %152, 33
  %164 = mul nsw i64 %163, %5
  %165 = sub nsw i64 1, %163
  %166 = add i64 %165, %134
  %167 = add i64 %166, %164
  %168 = getelementptr inbounds i8, i8* %8, i64 %167
  %169 = bitcast i8* %168 to <16 x i8>*
  store <16 x i8> zeroinitializer, <16 x i8>* %169, align 1, !tbaa !13
  %170 = getelementptr inbounds i8, i8* %168, i64 16
  %171 = bitcast i8* %170 to <16 x i8>*
  store <16 x i8> zeroinitializer, <16 x i8>* %171, align 1, !tbaa !13
  %172 = add nuw i64 %152, 64
  %173 = add i64 %153, -2
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %175, label %151, !llvm.loop !25

175:                                              ; preds = %151
  %176 = or i64 %172, 1
  br label %177

177:                                              ; preds = %175, %142
  %178 = phi i64 [ 1, %142 ], [ %176, %175 ]
  %179 = icmp eq i64 %147, 0
  br i1 %179, label %189, label %180

180:                                              ; preds = %177
  %181 = mul nsw i64 %178, %5
  %182 = sub nsw i64 1, %178
  %183 = add i64 %182, %134
  %184 = add i64 %183, %181
  %185 = getelementptr inbounds i8, i8* %8, i64 %184
  %186 = bitcast i8* %185 to <16 x i8>*
  store <16 x i8> zeroinitializer, <16 x i8>* %186, align 1, !tbaa !13
  %187 = getelementptr inbounds i8, i8* %185, i64 16
  %188 = bitcast i8* %187 to <16 x i8>*
  store <16 x i8> zeroinitializer, <16 x i8>* %188, align 1, !tbaa !13
  br label %189

189:                                              ; preds = %177, %180
  %190 = icmp eq i64 %134, %143
  br i1 %190, label %391, label %191

191:                                              ; preds = %189
  %192 = or i64 %143, 1
  %193 = and i64 %134, 24
  %194 = icmp eq i64 %193, 0
  br i1 %194, label %212, label %195

195:                                              ; preds = %140, %191
  %196 = phi i64 [ %143, %191 ], [ 0, %140 ]
  %197 = and i64 %134, -8
  %198 = or i64 %197, 1
  br label %199

199:                                              ; preds = %199, %195
  %200 = phi i64 [ %196, %195 ], [ %208, %199 ]
  %201 = or i64 %200, 1
  %202 = mul nsw i64 %201, %5
  %203 = sub nsw i64 1, %201
  %204 = add i64 %203, %134
  %205 = add i64 %204, %202
  %206 = getelementptr inbounds i8, i8* %8, i64 %205
  %207 = bitcast i8* %206 to <8 x i8>*
  store <8 x i8> zeroinitializer, <8 x i8>* %207, align 1, !tbaa !13
  %208 = add nuw i64 %200, 8
  %209 = icmp eq i64 %208, %197
  br i1 %209, label %210, label %199, !llvm.loop !27

210:                                              ; preds = %199
  %211 = icmp eq i64 %134, %197
  br i1 %211, label %391, label %212

212:                                              ; preds = %136, %191, %210
  %213 = phi i64 [ 1, %136 ], [ %192, %191 ], [ %198, %210 ]
  %214 = and i64 %134, 1
  %215 = icmp eq i64 %214, 0
  br i1 %215, label %223, label %216

216:                                              ; preds = %212
  %217 = mul nsw i64 %213, %5
  %218 = sub nsw i64 1, %213
  %219 = add i64 %218, %134
  %220 = add i64 %219, %217
  %221 = getelementptr inbounds i8, i8* %8, i64 %220
  store i8 0, i8* %221, align 1, !tbaa !13
  %222 = add nuw i64 %213, 1
  br label %223

223:                                              ; preds = %216, %212
  %224 = phi i64 [ %213, %212 ], [ %222, %216 ]
  %225 = icmp eq i64 %134, %213
  br i1 %225, label %391, label %226

226:                                              ; preds = %223, %226
  %227 = phi i64 [ %238, %226 ], [ %224, %223 ]
  %228 = mul nsw i64 %227, %5
  %229 = sub nsw i64 1, %227
  %230 = add i64 %229, %134
  %231 = add i64 %230, %228
  %232 = getelementptr inbounds i8, i8* %8, i64 %231
  store i8 0, i8* %232, align 1, !tbaa !13
  %233 = add nuw i64 %227, 1
  %234 = mul nsw i64 %233, %5
  %235 = sub i64 %134, %227
  %236 = add i64 %235, %234
  %237 = getelementptr inbounds i8, i8* %8, i64 %236
  store i8 0, i8* %237, align 1, !tbaa !13
  %238 = add nuw i64 %227, 2
  %239 = icmp eq i64 %233, %134
  br i1 %239, label %391, label %226, !llvm.loop !28

240:                                              ; preds = %76
  %241 = add nsw i64 %9, -1
  %242 = mul nsw i64 %241, %241
  %243 = lshr i64 %242, 1
  %244 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %243)
  %245 = bitcast %"class.std::basic_ostream"* %244 to i8**
  %246 = load i8*, i8** %245, align 8, !tbaa !17
  %247 = getelementptr i8, i8* %246, i64 -24
  %248 = bitcast i8* %247 to i64*
  %249 = load i64, i64* %248, align 8
  %250 = bitcast %"class.std::basic_ostream"* %244 to i8*
  %251 = add nsw i64 %249, 240
  %252 = getelementptr inbounds i8, i8* %250, i64 %251
  %253 = bitcast i8* %252 to %"class.std::ctype"**
  %254 = load %"class.std::ctype"*, %"class.std::ctype"** %253, align 8, !tbaa !19
  %255 = icmp eq %"class.std::ctype"* %254, null
  br i1 %255, label %256, label %257

256:                                              ; preds = %240
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

257:                                              ; preds = %240
  %258 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %254, i64 0, i32 8
  %259 = load i8, i8* %258, align 8, !tbaa !22
  %260 = icmp eq i8 %259, 0
  br i1 %260, label %264, label %261

261:                                              ; preds = %257
  %262 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %254, i64 0, i32 9, i64 10
  %263 = load i8, i8* %262, align 1, !tbaa !24
  br label %270

264:                                              ; preds = %257
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %254)
  %265 = bitcast %"class.std::ctype"* %254 to i8 (%"class.std::ctype"*, i8)***
  %266 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %265, align 8, !tbaa !17
  %267 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %266, i64 6
  %268 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %267, align 8
  %269 = call signext i8 %268(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %254, i8 signext 10)
  br label %270

270:                                              ; preds = %261, %264
  %271 = phi i8 [ %263, %261 ], [ %269, %264 ]
  %272 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %244, i8 signext %271)
  %273 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %272)
  %274 = load i64, i64* %1, align 8, !tbaa !5
  %275 = icmp slt i64 %274, 1
  br i1 %275, label %399, label %276

276:                                              ; preds = %270
  %277 = icmp ugt i64 %274, 7
  %278 = icmp eq i64 %4, 1
  %279 = select i1 %277, i1 %278, i1 false
  br i1 %279, label %280, label %348

280:                                              ; preds = %276
  %281 = icmp ult i64 %274, 32
  br i1 %281, label %332, label %282

282:                                              ; preds = %280
  %283 = and i64 %274, -32
  %284 = add i64 %283, -32
  %285 = lshr exact i64 %284, 5
  %286 = add nuw nsw i64 %285, 1
  %287 = and i64 %286, 1
  %288 = icmp eq i64 %284, 0
  br i1 %288, label %315, label %289

289:                                              ; preds = %282
  %290 = and i64 %286, 1152921504606846974
  br label %291

291:                                              ; preds = %291, %289
  %292 = phi i64 [ 0, %289 ], [ %310, %291 ]
  %293 = phi i64 [ %290, %289 ], [ %311, %291 ]
  %294 = or i64 %292, 1
  %295 = mul nsw i64 %294, %5
  %296 = sub i64 %274, %294
  %297 = add nsw i64 %296, %295
  %298 = getelementptr inbounds i8, i8* %8, i64 %297
  %299 = bitcast i8* %298 to <16 x i8>*
  store <16 x i8> zeroinitializer, <16 x i8>* %299, align 1, !tbaa !13
  %300 = getelementptr inbounds i8, i8* %298, i64 16
  %301 = bitcast i8* %300 to <16 x i8>*
  store <16 x i8> zeroinitializer, <16 x i8>* %301, align 1, !tbaa !13
  %302 = or i64 %292, 33
  %303 = mul nsw i64 %302, %5
  %304 = sub i64 %274, %302
  %305 = add nsw i64 %304, %303
  %306 = getelementptr inbounds i8, i8* %8, i64 %305
  %307 = bitcast i8* %306 to <16 x i8>*
  store <16 x i8> zeroinitializer, <16 x i8>* %307, align 1, !tbaa !13
  %308 = getelementptr inbounds i8, i8* %306, i64 16
  %309 = bitcast i8* %308 to <16 x i8>*
  store <16 x i8> zeroinitializer, <16 x i8>* %309, align 1, !tbaa !13
  %310 = add nuw i64 %292, 64
  %311 = add i64 %293, -2
  %312 = icmp eq i64 %311, 0
  br i1 %312, label %313, label %291, !llvm.loop !29

313:                                              ; preds = %291
  %314 = or i64 %310, 1
  br label %315

315:                                              ; preds = %313, %282
  %316 = phi i64 [ 1, %282 ], [ %314, %313 ]
  %317 = icmp eq i64 %287, 0
  br i1 %317, label %326, label %318

318:                                              ; preds = %315
  %319 = mul nsw i64 %316, %5
  %320 = sub i64 %274, %316
  %321 = add nsw i64 %320, %319
  %322 = getelementptr inbounds i8, i8* %8, i64 %321
  %323 = bitcast i8* %322 to <16 x i8>*
  store <16 x i8> zeroinitializer, <16 x i8>* %323, align 1, !tbaa !13
  %324 = getelementptr inbounds i8, i8* %322, i64 16
  %325 = bitcast i8* %324 to <16 x i8>*
  store <16 x i8> zeroinitializer, <16 x i8>* %325, align 1, !tbaa !13
  br label %326

326:                                              ; preds = %315, %318
  %327 = icmp eq i64 %274, %283
  br i1 %327, label %391, label %328

328:                                              ; preds = %326
  %329 = or i64 %283, 1
  %330 = and i64 %274, 24
  %331 = icmp eq i64 %330, 0
  br i1 %331, label %348, label %332

332:                                              ; preds = %280, %328
  %333 = phi i64 [ %283, %328 ], [ 0, %280 ]
  %334 = and i64 %274, -8
  %335 = or i64 %334, 1
  br label %336

336:                                              ; preds = %336, %332
  %337 = phi i64 [ %333, %332 ], [ %344, %336 ]
  %338 = or i64 %337, 1
  %339 = mul nsw i64 %338, %5
  %340 = sub i64 %274, %338
  %341 = add nsw i64 %340, %339
  %342 = getelementptr inbounds i8, i8* %8, i64 %341
  %343 = bitcast i8* %342 to <8 x i8>*
  store <8 x i8> zeroinitializer, <8 x i8>* %343, align 1, !tbaa !13
  %344 = add nuw i64 %337, 8
  %345 = icmp eq i64 %344, %334
  br i1 %345, label %346, label %336, !llvm.loop !30

346:                                              ; preds = %336
  %347 = icmp eq i64 %274, %334
  br i1 %347, label %391, label %348

348:                                              ; preds = %276, %328, %346
  %349 = phi i64 [ 1, %276 ], [ %329, %328 ], [ %335, %346 ]
  %350 = add i64 %274, 1
  %351 = sub i64 %350, %349
  %352 = sub i64 %274, %349
  %353 = and i64 %351, 3
  %354 = icmp eq i64 %353, 0
  br i1 %354, label %365, label %355

355:                                              ; preds = %348, %355
  %356 = phi i64 [ %362, %355 ], [ %349, %348 ]
  %357 = phi i64 [ %363, %355 ], [ %353, %348 ]
  %358 = mul nsw i64 %356, %5
  %359 = sub i64 %274, %356
  %360 = add nsw i64 %359, %358
  %361 = getelementptr inbounds i8, i8* %8, i64 %360
  store i8 0, i8* %361, align 1, !tbaa !13
  %362 = add nuw i64 %356, 1
  %363 = add i64 %357, -1
  %364 = icmp eq i64 %363, 0
  br i1 %364, label %365, label %355, !llvm.loop !31

365:                                              ; preds = %355, %348
  %366 = phi i64 [ %349, %348 ], [ %362, %355 ]
  %367 = icmp ult i64 %352, 3
  br i1 %367, label %391, label %368

368:                                              ; preds = %365, %368
  %369 = phi i64 [ %389, %368 ], [ %366, %365 ]
  %370 = mul nsw i64 %369, %5
  %371 = sub i64 %274, %369
  %372 = add nsw i64 %371, %370
  %373 = getelementptr inbounds i8, i8* %8, i64 %372
  store i8 0, i8* %373, align 1, !tbaa !13
  %374 = add nuw i64 %369, 1
  %375 = mul nsw i64 %374, %5
  %376 = sub i64 %274, %374
  %377 = add nsw i64 %376, %375
  %378 = getelementptr inbounds i8, i8* %8, i64 %377
  store i8 0, i8* %378, align 1, !tbaa !13
  %379 = add nuw i64 %369, 2
  %380 = mul nsw i64 %379, %5
  %381 = sub i64 %274, %379
  %382 = add nsw i64 %381, %380
  %383 = getelementptr inbounds i8, i8* %8, i64 %382
  store i8 0, i8* %383, align 1, !tbaa !13
  %384 = add nuw i64 %369, 3
  %385 = mul nsw i64 %384, %5
  %386 = sub i64 %274, %384
  %387 = add nsw i64 %386, %385
  %388 = getelementptr inbounds i8, i8* %8, i64 %387
  store i8 0, i8* %388, align 1, !tbaa !13
  %389 = add nuw i64 %369, 4
  %390 = icmp eq i64 %274, %384
  br i1 %390, label %391, label %368, !llvm.loop !32

391:                                              ; preds = %365, %368, %223, %226, %326, %346, %189, %210
  %392 = phi i64 [ %134, %210 ], [ %134, %189 ], [ %274, %346 ], [ %274, %326 ], [ %134, %226 ], [ %134, %223 ], [ %274, %368 ], [ %274, %365 ]
  %393 = icmp slt i64 %392, 1
  br i1 %393, label %399, label %394

394:                                              ; preds = %391, %400
  %395 = phi i64 [ %401, %400 ], [ %392, %391 ]
  %396 = phi i64 [ %402, %400 ], [ 1, %391 ]
  %397 = mul nsw i64 %396, %5
  %398 = icmp slt i64 %395, 1
  br i1 %398, label %400, label %404

399:                                              ; preds = %400, %130, %270, %391
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #9
  ret i32 0

400:                                              ; preds = %449, %394
  %401 = phi i64 [ %395, %394 ], [ %450, %449 ]
  %402 = add nuw nsw i64 %396, 1
  %403 = icmp slt i64 %396, %401
  br i1 %403, label %394, label %399, !llvm.loop !33

404:                                              ; preds = %394, %449
  %405 = phi i64 [ %450, %449 ], [ %395, %394 ]
  %406 = phi i64 [ %451, %449 ], [ %395, %394 ]
  %407 = phi i64 [ %452, %449 ], [ 1, %394 ]
  %408 = add nsw i64 %407, %397
  %409 = getelementptr inbounds i8, i8* %8, i64 %408
  %410 = load i8, i8* %409, align 1, !tbaa !13, !range !35
  %411 = icmp eq i8 %410, 0
  br i1 %411, label %449, label %412

412:                                              ; preds = %404
  %413 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %396)
  %414 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %413, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %415 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %413, i64 %407)
  %416 = bitcast %"class.std::basic_ostream"* %415 to i8**
  %417 = load i8*, i8** %416, align 8, !tbaa !17
  %418 = getelementptr i8, i8* %417, i64 -24
  %419 = bitcast i8* %418 to i64*
  %420 = load i64, i64* %419, align 8
  %421 = bitcast %"class.std::basic_ostream"* %415 to i8*
  %422 = add nsw i64 %420, 240
  %423 = getelementptr inbounds i8, i8* %421, i64 %422
  %424 = bitcast i8* %423 to %"class.std::ctype"**
  %425 = load %"class.std::ctype"*, %"class.std::ctype"** %424, align 8, !tbaa !19
  %426 = icmp eq %"class.std::ctype"* %425, null
  br i1 %426, label %427, label %428

427:                                              ; preds = %412
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

428:                                              ; preds = %412
  %429 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %425, i64 0, i32 8
  %430 = load i8, i8* %429, align 8, !tbaa !22
  %431 = icmp eq i8 %430, 0
  br i1 %431, label %435, label %432

432:                                              ; preds = %428
  %433 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %425, i64 0, i32 9, i64 10
  %434 = load i8, i8* %433, align 1, !tbaa !24
  br label %441

435:                                              ; preds = %428
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %425)
  %436 = bitcast %"class.std::ctype"* %425 to i8 (%"class.std::ctype"*, i8)***
  %437 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %436, align 8, !tbaa !17
  %438 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %437, i64 6
  %439 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %438, align 8
  %440 = call signext i8 %439(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %425, i8 signext 10)
  br label %441

441:                                              ; preds = %432, %435
  %442 = phi i8 [ %434, %432 ], [ %440, %435 ]
  %443 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %415, i8 signext %442)
  %444 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %443)
  %445 = mul nsw i64 %407, %5
  %446 = add nsw i64 %445, %396
  %447 = getelementptr inbounds i8, i8* %8, i64 %446
  store i8 0, i8* %447, align 1, !tbaa !13
  store i8 0, i8* %409, align 1, !tbaa !13
  %448 = load i64, i64* %1, align 8, !tbaa !5
  br label %449

449:                                              ; preds = %404, %441
  %450 = phi i64 [ %405, %404 ], [ %448, %441 ]
  %451 = phi i64 [ %406, %404 ], [ %448, %441 ]
  %452 = add nuw nsw i64 %407, 1
  %453 = icmp slt i64 %407, %451
  br i1 %453, label %404, label %400, !llvm.loop !36
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s544575199.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly nofree nounwind willreturn writeonly }
attributes #9 = { nounwind }
attributes #10 = { noreturn }

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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = !{!14, !14, i64 0}
!14 = !{!"bool", !7, i64 0}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !10}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !8, i64 0}
!19 = !{!20, !21, i64 240}
!20 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !21, i64 216, !7, i64 224, !14, i64 225, !21, i64 232, !21, i64 240, !21, i64 248, !21, i64 256}
!21 = !{!"any pointer", !7, i64 0}
!22 = !{!23, !7, i64 56}
!23 = !{!"_ZTSSt5ctypeIcE", !21, i64 16, !14, i64 24, !21, i64 32, !21, i64 40, !21, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!24 = !{!7, !7, i64 0}
!25 = distinct !{!25, !10, !26}
!26 = !{!"llvm.loop.isvectorized", i32 1}
!27 = distinct !{!27, !10, !26}
!28 = distinct !{!28, !10, !26}
!29 = distinct !{!29, !10, !26}
!30 = distinct !{!30, !10, !26}
!31 = distinct !{!31, !12}
!32 = distinct !{!32, !10, !26}
!33 = distinct !{!33, !10, !34}
!34 = !{!"llvm.loop.unswitch.partial.disable"}
!35 = !{i8 0, i8 2}
!36 = distinct !{!36, !10}
