; ModuleID = 'Project_CodeNet_C++1400/p03421/s438759785.cpp'
source_filename = "Project_CodeNet_C++1400/p03421/s438759785.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s438759785.cpp, i8* null }]

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
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 216
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %10, align 8, !tbaa !8
  %11 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %12 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #8
  %13 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #8
  %14 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #8
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i64* nonnull align 8 dereferenceable(8) %2)
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i64* nonnull align 8 dereferenceable(8) %3)
  %18 = load i64, i64* %2, align 8, !tbaa !13
  %19 = load i64, i64* %3, align 8, !tbaa !13
  %20 = add i64 %18, -1
  %21 = add i64 %20, %19
  %22 = load i64, i64* %1, align 8, !tbaa !13
  %23 = icmp sgt i64 %21, %22
  %24 = mul nsw i64 %19, %18
  %25 = icmp slt i64 %24, %22
  %26 = select i1 %23, i1 true, i1 %25
  br i1 %26, label %27, label %58

27:                                               ; preds = %0
  %28 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1)
  %29 = bitcast %"class.std::basic_ostream"* %28 to i8**
  %30 = load i8*, i8** %29, align 8, !tbaa !5
  %31 = getelementptr i8, i8* %30, i64 -24
  %32 = bitcast i8* %31 to i64*
  %33 = load i64, i64* %32, align 8
  %34 = bitcast %"class.std::basic_ostream"* %28 to i8*
  %35 = add nsw i64 %33, 240
  %36 = getelementptr inbounds i8, i8* %34, i64 %35
  %37 = bitcast i8* %36 to %"class.std::ctype"**
  %38 = load %"class.std::ctype"*, %"class.std::ctype"** %37, align 8, !tbaa !15
  %39 = icmp eq %"class.std::ctype"* %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %27
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

41:                                               ; preds = %27
  %42 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %38, i64 0, i32 8
  %43 = load i8, i8* %42, align 8, !tbaa !16
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %48, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %38, i64 0, i32 9, i64 10
  %47 = load i8, i8* %46, align 1, !tbaa !18
  br label %54

48:                                               ; preds = %41
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %38)
  %49 = bitcast %"class.std::ctype"* %38 to i8 (%"class.std::ctype"*, i8)***
  %50 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %49, align 8, !tbaa !5
  %51 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %50, i64 6
  %52 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %51, align 8
  %53 = call signext i8 %52(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %38, i8 signext 10)
  br label %54

54:                                               ; preds = %45, %48
  %55 = phi i8 [ %47, %45 ], [ %53, %48 ]
  %56 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %28, i8 signext %55)
  %57 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %56)
  br label %248

58:                                               ; preds = %0
  %59 = call i8* @llvm.stacksave()
  %60 = alloca i64, i64 %22, align 16
  %61 = load i64, i64* %3, align 8, !tbaa !13
  %62 = load i64, i64* %1, align 8
  %63 = icmp sgt i64 %61, 0
  br i1 %63, label %64, label %121

64:                                               ; preds = %58
  %65 = icmp ult i64 %61, 4
  br i1 %65, label %118, label %66

66:                                               ; preds = %64
  %67 = and i64 %61, -4
  %68 = and i64 %61, 3
  %69 = sub i64 %22, %67
  %70 = insertelement <2 x i64> poison, i64 %61, i32 0
  %71 = shufflevector <2 x i64> %70, <2 x i64> poison, <2 x i32> zeroinitializer
  %72 = add <2 x i64> %71, <i64 0, i64 -1>
  %73 = add i64 %67, -4
  %74 = lshr exact i64 %73, 2
  %75 = add nuw nsw i64 %74, 1
  %76 = and i64 %75, 1
  %77 = icmp eq i64 %73, 0
  br i1 %77, label %104, label %78

78:                                               ; preds = %66
  %79 = and i64 %75, 9223372036854775806
  br label %80

80:                                               ; preds = %80, %78
  %81 = phi i64 [ 0, %78 ], [ %100, %80 ]
  %82 = phi <2 x i64> [ %72, %78 ], [ %101, %80 ]
  %83 = phi i64 [ %79, %78 ], [ %102, %80 ]
  %84 = add <2 x i64> %82, <i64 -2, i64 -2>
  %85 = sub i64 %81, %22
  %86 = add i64 %85, %62
  %87 = getelementptr inbounds i64, i64* %60, i64 %86
  %88 = bitcast i64* %87 to <2 x i64>*
  store <2 x i64> %82, <2 x i64>* %88, align 8, !tbaa !13
  %89 = getelementptr inbounds i64, i64* %87, i64 2
  %90 = bitcast i64* %89 to <2 x i64>*
  store <2 x i64> %84, <2 x i64>* %90, align 8, !tbaa !13
  %91 = or i64 %81, 4
  %92 = add <2 x i64> %82, <i64 -4, i64 -4>
  %93 = add <2 x i64> %82, <i64 -6, i64 -6>
  %94 = sub i64 %91, %22
  %95 = add i64 %94, %62
  %96 = getelementptr inbounds i64, i64* %60, i64 %95
  %97 = bitcast i64* %96 to <2 x i64>*
  store <2 x i64> %92, <2 x i64>* %97, align 8, !tbaa !13
  %98 = getelementptr inbounds i64, i64* %96, i64 2
  %99 = bitcast i64* %98 to <2 x i64>*
  store <2 x i64> %93, <2 x i64>* %99, align 8, !tbaa !13
  %100 = add nuw i64 %81, 8
  %101 = add <2 x i64> %82, <i64 -8, i64 -8>
  %102 = add i64 %83, -2
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %104, label %80, !llvm.loop !19

104:                                              ; preds = %80, %66
  %105 = phi i64 [ 0, %66 ], [ %100, %80 ]
  %106 = phi <2 x i64> [ %72, %66 ], [ %101, %80 ]
  %107 = icmp eq i64 %76, 0
  br i1 %107, label %116, label %108

108:                                              ; preds = %104
  %109 = add <2 x i64> %106, <i64 -2, i64 -2>
  %110 = sub i64 %105, %22
  %111 = add i64 %110, %62
  %112 = getelementptr inbounds i64, i64* %60, i64 %111
  %113 = bitcast i64* %112 to <2 x i64>*
  store <2 x i64> %106, <2 x i64>* %113, align 8, !tbaa !13
  %114 = getelementptr inbounds i64, i64* %112, i64 2
  %115 = bitcast i64* %114 to <2 x i64>*
  store <2 x i64> %109, <2 x i64>* %115, align 8, !tbaa !13
  br label %116

116:                                              ; preds = %104, %108
  %117 = icmp eq i64 %61, %67
  br i1 %117, label %121, label %118

118:                                              ; preds = %64, %116
  %119 = phi i64 [ %61, %64 ], [ %68, %116 ]
  %120 = phi i64 [ %22, %64 ], [ %69, %116 ]
  br label %127

121:                                              ; preds = %127, %116, %58
  %122 = phi i64 [ %22, %58 ], [ %69, %116 ], [ %132, %127 ]
  %123 = shl nsw i64 %61, 1
  %124 = load i64, i64* %2, align 8, !tbaa !13
  %125 = mul nsw i64 %124, %61
  %126 = icmp sgt i64 %123, %125
  br i1 %126, label %135, label %137

127:                                              ; preds = %118, %127
  %128 = phi i64 [ %133, %127 ], [ %119, %118 ]
  %129 = phi i64 [ %132, %127 ], [ %120, %118 ]
  %130 = sub nsw i64 %62, %129
  %131 = getelementptr inbounds i64, i64* %60, i64 %130
  store i64 %128, i64* %131, align 8, !tbaa !13
  %132 = add nsw i64 %129, -1
  %133 = add nsw i64 %128, -1
  %134 = icmp sgt i64 %128, 1
  br i1 %134, label %127, label %121, !llvm.loop !22

135:                                              ; preds = %220, %121
  %136 = icmp sgt i64 %62, 0
  br i1 %136, label %235, label %234

137:                                              ; preds = %121, %220
  %138 = phi i64 [ %222, %220 ], [ %123, %121 ]
  %139 = phi i64 [ %147, %220 ], [ 0, %121 ]
  %140 = phi i64 [ %221, %220 ], [ %122, %121 ]
  %141 = sdiv i64 %138, %61
  %142 = sub i64 %141, %124
  %143 = add i64 %142, %140
  %144 = icmp slt i64 %61, %143
  %145 = select i1 %144, i64 %61, i64 %143
  %146 = sub nsw i64 %61, %145
  %147 = add nsw i64 %146, %139
  %148 = sub i64 %138, %147
  %149 = sub nsw i64 %62, %140
  %150 = getelementptr inbounds i64, i64* %60, i64 %149
  store i64 %148, i64* %150, align 8, !tbaa !13
  %151 = add nsw i64 %140, -1
  %152 = icmp sgt i64 %145, 1
  br i1 %152, label %153, label %220

153:                                              ; preds = %137
  %154 = add nsw i64 %145, -1
  %155 = add i64 %145, -1
  %156 = icmp ult i64 %155, 4
  br i1 %156, label %217, label %157

157:                                              ; preds = %153
  %158 = and i64 %155, -4
  %159 = sub i64 %151, %158
  %160 = insertelement <2 x i64> poison, i64 %148, i32 0
  %161 = shufflevector <2 x i64> %160, <2 x i64> poison, <2 x i32> zeroinitializer
  %162 = insertelement <2 x i64> poison, i64 %148, i32 0
  %163 = shufflevector <2 x i64> %162, <2 x i64> poison, <2 x i32> zeroinitializer
  %164 = add i64 %158, -4
  %165 = lshr exact i64 %164, 2
  %166 = add nuw nsw i64 %165, 1
  %167 = and i64 %166, 1
  %168 = icmp eq i64 %164, 0
  br i1 %168, label %200, label %169

169:                                              ; preds = %157
  %170 = and i64 %166, 9223372036854775806
  br label %171

171:                                              ; preds = %171, %169
  %172 = phi i64 [ 0, %169 ], [ %196, %171 ]
  %173 = phi <2 x i64> [ <i64 0, i64 1>, %169 ], [ %197, %171 ]
  %174 = phi i64 [ %170, %169 ], [ %198, %171 ]
  %175 = sub i64 %172, %151
  %176 = xor <2 x i64> %173, <i64 -1, i64 -1>
  %177 = sub <2 x i64> <i64 -3, i64 -3>, %173
  %178 = add <2 x i64> %161, %176
  %179 = add <2 x i64> %163, %177
  %180 = add i64 %175, %62
  %181 = getelementptr inbounds i64, i64* %60, i64 %180
  %182 = bitcast i64* %181 to <2 x i64>*
  store <2 x i64> %178, <2 x i64>* %182, align 8, !tbaa !13
  %183 = getelementptr inbounds i64, i64* %181, i64 2
  %184 = bitcast i64* %183 to <2 x i64>*
  store <2 x i64> %179, <2 x i64>* %184, align 8, !tbaa !13
  %185 = or i64 %172, 4
  %186 = sub i64 %185, %151
  %187 = sub <2 x i64> <i64 -5, i64 -5>, %173
  %188 = sub <2 x i64> <i64 -7, i64 -7>, %173
  %189 = add <2 x i64> %161, %187
  %190 = add <2 x i64> %163, %188
  %191 = add i64 %186, %62
  %192 = getelementptr inbounds i64, i64* %60, i64 %191
  %193 = bitcast i64* %192 to <2 x i64>*
  store <2 x i64> %189, <2 x i64>* %193, align 8, !tbaa !13
  %194 = getelementptr inbounds i64, i64* %192, i64 2
  %195 = bitcast i64* %194 to <2 x i64>*
  store <2 x i64> %190, <2 x i64>* %195, align 8, !tbaa !13
  %196 = add nuw i64 %172, 8
  %197 = add <2 x i64> %173, <i64 8, i64 8>
  %198 = add i64 %174, -2
  %199 = icmp eq i64 %198, 0
  br i1 %199, label %200, label %171, !llvm.loop !24

200:                                              ; preds = %171, %157
  %201 = phi i64 [ 0, %157 ], [ %196, %171 ]
  %202 = phi <2 x i64> [ <i64 0, i64 1>, %157 ], [ %197, %171 ]
  %203 = icmp eq i64 %167, 0
  br i1 %203, label %215, label %204

204:                                              ; preds = %200
  %205 = sub i64 %201, %151
  %206 = xor <2 x i64> %202, <i64 -1, i64 -1>
  %207 = sub <2 x i64> <i64 -3, i64 -3>, %202
  %208 = add <2 x i64> %161, %206
  %209 = add <2 x i64> %163, %207
  %210 = add i64 %205, %62
  %211 = getelementptr inbounds i64, i64* %60, i64 %210
  %212 = bitcast i64* %211 to <2 x i64>*
  store <2 x i64> %208, <2 x i64>* %212, align 8, !tbaa !13
  %213 = getelementptr inbounds i64, i64* %211, i64 2
  %214 = bitcast i64* %213 to <2 x i64>*
  store <2 x i64> %209, <2 x i64>* %214, align 8, !tbaa !13
  br label %215

215:                                              ; preds = %200, %204
  %216 = icmp eq i64 %155, %158
  br i1 %216, label %220, label %217

217:                                              ; preds = %153, %215
  %218 = phi i64 [ %151, %153 ], [ %159, %215 ]
  %219 = phi i64 [ 0, %153 ], [ %158, %215 ]
  br label %224

220:                                              ; preds = %224, %215, %137
  %221 = phi i64 [ %151, %137 ], [ %159, %215 ], [ %232, %224 ]
  %222 = add nsw i64 %138, %61
  %223 = icmp sgt i64 %222, %125
  br i1 %223, label %135, label %137, !llvm.loop !25

224:                                              ; preds = %217, %224
  %225 = phi i64 [ %232, %224 ], [ %218, %217 ]
  %226 = phi i64 [ %231, %224 ], [ %219, %217 ]
  %227 = xor i64 %226, -1
  %228 = add i64 %148, %227
  %229 = sub nsw i64 %62, %225
  %230 = getelementptr inbounds i64, i64* %60, i64 %229
  store i64 %228, i64* %230, align 8, !tbaa !13
  %231 = add nuw nsw i64 %226, 1
  %232 = add nsw i64 %225, -1
  %233 = icmp eq i64 %231, %154
  br i1 %233, label %220, label %224, !llvm.loop !26

234:                                              ; preds = %235, %135
  call void @llvm.stackrestore(i8* %59)
  br label %248

235:                                              ; preds = %135, %235
  %236 = phi i64 [ %245, %235 ], [ 0, %135 ]
  %237 = getelementptr inbounds i64, i64* %60, i64 %236
  %238 = load i64, i64* %237, align 8, !tbaa !13
  %239 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %238)
  %240 = load i64, i64* %1, align 8, !tbaa !13
  %241 = add nsw i64 %240, -1
  %242 = icmp eq i64 %241, %236
  %243 = select i1 %242, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)
  %244 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %239, i8* nonnull %243, i64 1)
  %245 = add nuw nsw i64 %236, 1
  %246 = load i64, i64* %1, align 8, !tbaa !13
  %247 = icmp sgt i64 %246, %245
  br i1 %247, label %235, label %234, !llvm.loop !27

248:                                              ; preds = %234, %54
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #8
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s438759785.cpp() #7 section ".text.startup" {
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
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long long", !11, i64 0}
!15 = !{!9, !10, i64 240}
!16 = !{!17, !11, i64 56}
!17 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!18 = !{!11, !11, i64 0}
!19 = distinct !{!19, !20, !21}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!"llvm.loop.isvectorized", i32 1}
!22 = distinct !{!22, !20, !23, !21}
!23 = !{!"llvm.loop.unroll.runtime.disable"}
!24 = distinct !{!24, !20, !21}
!25 = distinct !{!25, !20}
!26 = distinct !{!26, !20, !23, !21}
!27 = distinct !{!27, !20}
