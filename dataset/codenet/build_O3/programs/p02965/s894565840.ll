; ModuleID = 'Project_CodeNet_C++1400/p02965/s894565840.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s894565840.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s894565840.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = tail call noalias nonnull i8* @_Znwm(i64 16000008) #10
  %4 = bitcast i8* %3 to i64*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16000008) %3, i8 0, i64 16000008, i1 false)
  %5 = invoke noalias nonnull i8* @_Znwm(i64 16000008) #10
          to label %6 unwind label %15

6:                                                ; preds = %0
  %7 = bitcast i8* %5 to i64*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16000008) %5, i8 0, i64 16000008, i1 false)
  %8 = invoke noalias nonnull i8* @_Znwm(i64 16000008) #10
          to label %9 unwind label %17

9:                                                ; preds = %6
  %10 = bitcast i8* %8 to i64*
  %11 = getelementptr inbounds i8, i8* %8, i64 16
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(15999992) %11, i8 0, i64 15999992, i1 false)
  %12 = bitcast i8* %8 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %12, align 8, !tbaa !5
  %13 = bitcast i8* %5 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %13, align 8, !tbaa !5
  %14 = bitcast i8* %3 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %14, align 8, !tbaa !5
  br label %23

15:                                               ; preds = %0
  %16 = landingpad { i8*, i32 }
          cleanup
  br label %240

17:                                               ; preds = %6
  %18 = landingpad { i8*, i32 }
          cleanup
  br label %238

19:                                               ; preds = %23
  %20 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #11
  %21 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #11
  %22 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
          to label %46 unwind label %69

23:                                               ; preds = %9, %23
  %24 = phi i64 [ 1, %9 ], [ %42, %23 ]
  %25 = phi i64 [ 1, %9 ], [ %39, %23 ]
  %26 = phi i64 [ 2, %9 ], [ %44, %23 ]
  %27 = trunc i64 %26 to i32
  %28 = urem i32 998244353, %27
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds i64, i64* %4, i64 %29
  %31 = load i64, i64* %30, align 8, !tbaa !5
  %32 = udiv i32 998244353, %27
  %33 = sub nuw nsw i32 998244353, %32
  %34 = zext i32 %33 to i64
  %35 = mul nsw i64 %31, %34
  %36 = srem i64 %35, 998244353
  %37 = getelementptr inbounds i64, i64* %4, i64 %26
  store i64 %36, i64* %37, align 8, !tbaa !5
  %38 = mul nsw i64 %25, %26
  %39 = srem i64 %38, 998244353
  %40 = getelementptr inbounds i64, i64* %7, i64 %26
  store i64 %39, i64* %40, align 8, !tbaa !5
  %41 = mul nsw i64 %24, %36
  %42 = srem i64 %41, 998244353
  %43 = getelementptr inbounds i64, i64* %10, i64 %26
  store i64 %42, i64* %43, align 8, !tbaa !5
  %44 = add nuw nsw i64 %26, 1
  %45 = icmp eq i64 %44, 2000001
  br i1 %45, label %19, label %23, !llvm.loop !9

46:                                               ; preds = %19
  %47 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %22, i32* nonnull align 4 dereferenceable(4) %2)
          to label %48 unwind label %69

48:                                               ; preds = %46
  %49 = load i32, i32* %2, align 4, !tbaa !11
  %50 = load i32, i32* %1, align 4
  %51 = add i32 %50, -1
  %52 = icmp slt i32 %50, 1
  %53 = zext i32 %51 to i64
  %54 = getelementptr inbounds i64, i64* %10, i64 %53
  %55 = sext i32 %50 to i64
  %56 = getelementptr inbounds i64, i64* %7, i64 %55
  %57 = icmp slt i32 %50, 2
  %58 = add i32 %50, -2
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds i64, i64* %10, i64 %59
  %61 = sext i32 %51 to i64
  %62 = getelementptr inbounds i64, i64* %7, i64 %61
  %63 = icmp slt i32 %49, 0
  br i1 %63, label %66, label %64

64:                                               ; preds = %48
  %65 = zext i32 %49 to i64
  br label %71

66:                                               ; preds = %194, %48
  %67 = phi i64 [ 0, %48 ], [ %195, %194 ]
  %68 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %67)
          to label %200 unwind label %234

69:                                               ; preds = %46, %19
  %70 = landingpad { i8*, i32 }
          cleanup
  br label %236

71:                                               ; preds = %64, %194
  %72 = phi i64 [ 0, %64 ], [ %196, %194 ]
  %73 = phi i32 [ 0, %64 ], [ %198, %194 ]
  %74 = phi i64 [ 0, %64 ], [ %195, %194 ]
  %75 = add nsw i64 %72, %65
  %76 = sub nsw i32 %49, %73
  %77 = icmp slt i32 %50, %76
  br i1 %77, label %194, label %78

78:                                               ; preds = %71
  %79 = icmp slt i64 %75, 0
  %80 = or i1 %79, %52
  br i1 %80, label %94, label %81

81:                                               ; preds = %78
  %82 = trunc i64 %75 to i32
  %83 = add i32 %51, %82
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i64, i64* %7, i64 %84
  %86 = load i64, i64* %85, align 8, !tbaa !5
  %87 = getelementptr inbounds i64, i64* %10, i64 %75
  %88 = load i64, i64* %87, align 8, !tbaa !5
  %89 = mul nsw i64 %88, %86
  %90 = srem i64 %89, 998244353
  %91 = load i64, i64* %54, align 8, !tbaa !5
  %92 = mul nsw i64 %90, %91
  %93 = srem i64 %92, 998244353
  br label %94

94:                                               ; preds = %78, %81
  %95 = phi i64 [ %93, %81 ], [ 0, %78 ]
  %96 = icmp slt i32 %76, 0
  br i1 %96, label %97, label %99

97:                                               ; preds = %94
  %98 = srem i64 %74, 998244353
  br label %152

99:                                               ; preds = %94
  %100 = load i64, i64* %56, align 8, !tbaa !5
  %101 = sub nsw i32 %50, %76
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i64, i64* %10, i64 %102
  %104 = load i64, i64* %103, align 8, !tbaa !5
  %105 = mul nsw i64 %104, %100
  %106 = srem i64 %105, 998244353
  %107 = zext i32 %76 to i64
  %108 = getelementptr inbounds i64, i64* %10, i64 %107
  %109 = load i64, i64* %108, align 8, !tbaa !5
  %110 = mul nsw i64 %106, %109
  %111 = srem i64 %110, 998244353
  %112 = mul nsw i64 %111, %95
  %113 = add nsw i64 %112, %74
  %114 = srem i64 %113, 998244353
  %115 = icmp eq i32 %76, 0
  br i1 %115, label %152, label %116

116:                                              ; preds = %99
  %117 = add nsw i64 %114, 998244353
  br i1 %57, label %131, label %118

118:                                              ; preds = %116
  %119 = trunc i64 %72 to i32
  %120 = add i32 %58, %119
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i64, i64* %7, i64 %121
  %123 = load i64, i64* %122, align 8, !tbaa !5
  %124 = getelementptr inbounds i64, i64* %10, i64 %72
  %125 = load i64, i64* %124, align 8, !tbaa !5
  %126 = mul nsw i64 %125, %123
  %127 = srem i64 %126, 998244353
  %128 = load i64, i64* %60, align 8, !tbaa !5
  %129 = mul nsw i64 %127, %128
  %130 = srem i64 %129, 998244353
  br label %131

131:                                              ; preds = %116, %118
  %132 = phi i64 [ %130, %118 ], [ 0, %116 ]
  %133 = add nsw i32 %76, -1
  %134 = load i64, i64* %62, align 8, !tbaa !5
  %135 = sub nsw i32 %51, %133
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i64, i64* %10, i64 %136
  %138 = load i64, i64* %137, align 8, !tbaa !5
  %139 = mul nsw i64 %138, %134
  %140 = srem i64 %139, 998244353
  %141 = zext i32 %133 to i64
  %142 = getelementptr inbounds i64, i64* %10, i64 %141
  %143 = load i64, i64* %142, align 8, !tbaa !5
  %144 = mul nsw i64 %140, %143
  %145 = srem i64 %144, 998244353
  %146 = mul nsw i64 %145, %132
  %147 = srem i64 %146, 998244353
  %148 = mul nsw i64 %147, %55
  %149 = srem i64 %148, 998244353
  %150 = sub nsw i64 %117, %149
  %151 = srem i64 %150, 998244353
  br label %152

152:                                              ; preds = %97, %131, %99
  %153 = phi i64 [ %151, %131 ], [ %114, %99 ], [ %98, %97 ]
  %154 = icmp eq i64 %72, 0
  br i1 %154, label %194, label %155

155:                                              ; preds = %152
  %156 = add nsw i64 %153, 998244353
  %157 = add nsw i64 %72, -1
  br i1 %52, label %171, label %158

158:                                              ; preds = %155
  %159 = trunc i64 %157 to i32
  %160 = add i32 %51, %159
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i64, i64* %7, i64 %161
  %163 = load i64, i64* %162, align 8, !tbaa !5
  %164 = getelementptr inbounds i64, i64* %10, i64 %157
  %165 = load i64, i64* %164, align 8, !tbaa !5
  %166 = mul nsw i64 %165, %163
  %167 = srem i64 %166, 998244353
  %168 = load i64, i64* %54, align 8, !tbaa !5
  %169 = mul nsw i64 %167, %168
  %170 = srem i64 %169, 998244353
  br label %171

171:                                              ; preds = %155, %158
  %172 = phi i64 [ %170, %158 ], [ 0, %155 ]
  br i1 %96, label %186, label %173

173:                                              ; preds = %171
  %174 = load i64, i64* %56, align 8, !tbaa !5
  %175 = sub nsw i32 %50, %76
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i64, i64* %10, i64 %176
  %178 = load i64, i64* %177, align 8, !tbaa !5
  %179 = mul nsw i64 %178, %174
  %180 = srem i64 %179, 998244353
  %181 = zext i32 %76 to i64
  %182 = getelementptr inbounds i64, i64* %10, i64 %181
  %183 = load i64, i64* %182, align 8, !tbaa !5
  %184 = mul nsw i64 %180, %183
  %185 = srem i64 %184, 998244353
  br label %186

186:                                              ; preds = %171, %173
  %187 = phi i64 [ %185, %173 ], [ 0, %171 ]
  %188 = mul nsw i64 %187, %172
  %189 = srem i64 %188, 998244353
  %190 = mul nsw i64 %189, %55
  %191 = srem i64 %190, 998244353
  %192 = sub nsw i64 %156, %191
  %193 = srem i64 %192, 998244353
  br label %194

194:                                              ; preds = %152, %186, %71
  %195 = phi i64 [ %74, %71 ], [ %193, %186 ], [ %153, %152 ]
  %196 = add nuw i64 %72, 1
  %197 = trunc i64 %196 to i32
  %198 = shl i32 %197, 1
  %199 = icmp slt i32 %49, %198
  br i1 %199, label %66, label %71, !llvm.loop !13

200:                                              ; preds = %66
  %201 = bitcast %"class.std::basic_ostream"* %68 to i8**
  %202 = load i8*, i8** %201, align 8, !tbaa !14
  %203 = getelementptr i8, i8* %202, i64 -24
  %204 = bitcast i8* %203 to i64*
  %205 = load i64, i64* %204, align 8
  %206 = bitcast %"class.std::basic_ostream"* %68 to i8*
  %207 = add nsw i64 %205, 240
  %208 = getelementptr inbounds i8, i8* %206, i64 %207
  %209 = bitcast i8* %208 to %"class.std::ctype"**
  %210 = load %"class.std::ctype"*, %"class.std::ctype"** %209, align 8, !tbaa !16
  %211 = icmp eq %"class.std::ctype"* %210, null
  br i1 %211, label %212, label %214

212:                                              ; preds = %200
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %213 unwind label %234

213:                                              ; preds = %212
  unreachable

214:                                              ; preds = %200
  %215 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %210, i64 0, i32 8
  %216 = load i8, i8* %215, align 8, !tbaa !20
  %217 = icmp eq i8 %216, 0
  br i1 %217, label %221, label %218

218:                                              ; preds = %214
  %219 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %210, i64 0, i32 9, i64 10
  %220 = load i8, i8* %219, align 1, !tbaa !22
  br label %228

221:                                              ; preds = %214
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %210)
          to label %222 unwind label %234

222:                                              ; preds = %221
  %223 = bitcast %"class.std::ctype"* %210 to i8 (%"class.std::ctype"*, i8)***
  %224 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %223, align 8, !tbaa !14
  %225 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %224, i64 6
  %226 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %225, align 8
  %227 = invoke signext i8 %226(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %210, i8 signext 10)
          to label %228 unwind label %234

228:                                              ; preds = %222, %218
  %229 = phi i8 [ %220, %218 ], [ %227, %222 ]
  %230 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %68, i8 signext %229)
          to label %231 unwind label %234

231:                                              ; preds = %228
  %232 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %230)
          to label %233 unwind label %234

233:                                              ; preds = %231
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #11
  call void @_ZdlPv(i8* nonnull %8) #11
  call void @_ZdlPv(i8* nonnull %5) #11
  call void @_ZdlPv(i8* nonnull %3) #11
  ret i32 0

234:                                              ; preds = %231, %228, %222, %221, %212, %66
  %235 = landingpad { i8*, i32 }
          cleanup
  br label %236

236:                                              ; preds = %234, %69
  %237 = phi { i8*, i32 } [ %235, %234 ], [ %70, %69 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #11
  call void @_ZdlPv(i8* nonnull %8) #11
  br label %238

238:                                              ; preds = %236, %17
  %239 = phi { i8*, i32 } [ %237, %236 ], [ %18, %17 ]
  call void @_ZdlPv(i8* nonnull %5) #11
  br label %240

240:                                              ; preds = %238, %15
  %241 = phi { i8*, i32 } [ %239, %238 ], [ %16, %15 ]
  call void @_ZdlPv(i8* nonnull %3) #11
  resume { i8*, i32 } %241
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s894565840.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly nofree nounwind willreturn writeonly }
attributes #10 = { allocsize(0) }
attributes #11 = { nounwind }
attributes #12 = { noreturn }

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
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !8, i64 0}
!16 = !{!17, !18, i64 240}
!17 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !18, i64 216, !7, i64 224, !19, i64 225, !18, i64 232, !18, i64 240, !18, i64 248, !18, i64 256}
!18 = !{!"any pointer", !7, i64 0}
!19 = !{!"bool", !7, i64 0}
!20 = !{!21, !7, i64 56}
!21 = !{!"_ZTSSt5ctypeIcE", !18, i64 16, !19, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!22 = !{!7, !7, i64 0}
