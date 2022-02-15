; ModuleID = 'Project_CodeNet_C++1400/p03111/s684841133.cpp'
source_filename = "Project_CodeNet_C++1400/p03111/s684841133.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s684841133.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #11
  %6 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #11
  %7 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #11
  %8 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #11
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i64* nonnull align 8 dereferenceable(8) %2)
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i64* nonnull align 8 dereferenceable(8) %3)
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i64* nonnull align 8 dereferenceable(8) %4)
  %13 = call noalias nonnull i8* @_Znwm(i64 64) #12
  %14 = bitcast i8* %13 to i64*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(64) %13, i8 0, i64 64, i1 false)
  %15 = load i64, i64* %1, align 8, !tbaa !5
  %16 = icmp sgt i64 %15, 0
  br i1 %16, label %19, label %17

17:                                               ; preds = %23, %0
  %18 = invoke noalias nonnull i8* @_Znwm(i64 32) #12
          to label %29 unwind label %78

19:                                               ; preds = %0, %23
  %20 = phi i64 [ %24, %23 ], [ 0, %0 ]
  %21 = getelementptr inbounds i64, i64* %14, i64 %20
  %22 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %21)
          to label %23 unwind label %27

23:                                               ; preds = %19
  %24 = add nuw nsw i64 %20, 1
  %25 = load i64, i64* %1, align 8, !tbaa !5
  %26 = icmp sgt i64 %25, %24
  br i1 %26, label %19, label %17, !llvm.loop !9

27:                                               ; preds = %19
  %28 = landingpad { i8*, i32 }
          cleanup
  br label %247

29:                                               ; preds = %17
  %30 = bitcast i8* %18 to i64*
  %31 = getelementptr inbounds i8, i8* %18, i64 8
  %32 = bitcast i8* %31 to i64*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %18, i8 0, i64 32, i1 false)
  %33 = load i64, i64* %14, align 8, !tbaa !5
  %34 = icmp eq i64 %33, 0
  %35 = getelementptr inbounds i8, i8* %13, i64 8
  %36 = bitcast i8* %35 to i64*
  %37 = load i64, i64* %36, align 8, !tbaa !5
  %38 = icmp eq i64 %37, 0
  %39 = getelementptr inbounds i8, i8* %13, i64 16
  %40 = bitcast i8* %39 to i64*
  %41 = load i64, i64* %40, align 8, !tbaa !5
  %42 = icmp eq i64 %41, 0
  %43 = getelementptr inbounds i8, i8* %13, i64 24
  %44 = bitcast i8* %43 to i64*
  %45 = load i64, i64* %44, align 8, !tbaa !5
  %46 = icmp eq i64 %45, 0
  %47 = getelementptr inbounds i8, i8* %13, i64 32
  %48 = bitcast i8* %47 to i64*
  %49 = load i64, i64* %48, align 8, !tbaa !5
  %50 = icmp eq i64 %49, 0
  %51 = getelementptr inbounds i8, i8* %13, i64 40
  %52 = bitcast i8* %51 to i64*
  %53 = load i64, i64* %52, align 8, !tbaa !5
  %54 = icmp eq i64 %53, 0
  %55 = getelementptr inbounds i8, i8* %13, i64 48
  %56 = bitcast i8* %55 to i64*
  %57 = load i64, i64* %56, align 8, !tbaa !5
  %58 = icmp eq i64 %57, 0
  %59 = getelementptr inbounds i8, i8* %13, i64 56
  %60 = bitcast i8* %59 to i64*
  %61 = load i64, i64* %60, align 8, !tbaa !5
  %62 = icmp eq i64 %61, 0
  %63 = getelementptr inbounds i8, i8* %18, i64 16
  %64 = bitcast i8* %63 to i64*
  %65 = getelementptr inbounds i8, i8* %18, i64 24
  %66 = bitcast i8* %65 to i64*
  %67 = load i64, i64* %4, align 8
  %68 = load i64, i64* %3, align 8
  %69 = load i64, i64* %2, align 8
  %70 = getelementptr inbounds i8, i8* %18, i64 8
  %71 = bitcast i8* %70 to i64*
  %72 = getelementptr inbounds i8, i8* %18, i64 16
  %73 = bitcast i8* %72 to i64*
  %74 = getelementptr inbounds i8, i8* %18, i64 24
  %75 = bitcast i8* %74 to i64*
  br label %80

76:                                               ; preds = %90
  %77 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %306)
          to label %211 unwind label %245

78:                                               ; preds = %17
  %79 = landingpad { i8*, i32 }
          cleanup
  br label %247

80:                                               ; preds = %95, %29
  %81 = phi i64 [ 0, %29 ], [ %97, %95 ]
  %82 = phi i64 [ 0, %29 ], [ %93, %95 ]
  %83 = phi i64 [ 1000000000, %29 ], [ %306, %95 ]
  %84 = getelementptr inbounds i64, i64* %30, i64 %82
  %85 = add nsw i64 %81, %33
  store i64 %85, i64* %84, align 8, !tbaa !5
  %86 = icmp eq i64 %82, 0
  %87 = select i1 %86, i1 true, i1 %34
  %88 = select i1 %87, i64 0, i64 10
  %89 = add nuw nsw i64 %88, 10
  br label %98

90:                                               ; preds = %108
  %91 = load i64, i64* %84, align 8, !tbaa !5
  %92 = sub nsw i64 %91, %33
  store i64 %92, i64* %84, align 8, !tbaa !5
  %93 = add nuw nsw i64 %82, 1
  %94 = icmp eq i64 %93, 4
  br i1 %94, label %76, label %95, !llvm.loop !11

95:                                               ; preds = %90
  %96 = getelementptr inbounds i64, i64* %30, i64 %93
  %97 = load i64, i64* %96, align 8, !tbaa !5
  br label %80

98:                                               ; preds = %80, %108
  %99 = phi i64 [ 0, %80 ], [ %111, %108 ]
  %100 = phi i64 [ %83, %80 ], [ %306, %108 ]
  %101 = getelementptr inbounds i64, i64* %30, i64 %99
  %102 = load i64, i64* %101, align 8, !tbaa !5
  %103 = add nsw i64 %102, %37
  store i64 %103, i64* %101, align 8, !tbaa !5
  %104 = icmp eq i64 %99, 0
  %105 = select i1 %104, i1 true, i1 %38
  %106 = select i1 %105, i64 %88, i64 %89
  %107 = add nuw nsw i64 %106, 10
  br label %113

108:                                              ; preds = %123
  %109 = load i64, i64* %101, align 8, !tbaa !5
  %110 = sub nsw i64 %109, %37
  store i64 %110, i64* %101, align 8, !tbaa !5
  %111 = add nuw nsw i64 %99, 1
  %112 = icmp eq i64 %111, 4
  br i1 %112, label %90, label %98, !llvm.loop !12

113:                                              ; preds = %98, %123
  %114 = phi i64 [ 0, %98 ], [ %126, %123 ]
  %115 = phi i64 [ %100, %98 ], [ %306, %123 ]
  %116 = getelementptr inbounds i64, i64* %30, i64 %114
  %117 = load i64, i64* %116, align 8, !tbaa !5
  %118 = add nsw i64 %117, %41
  store i64 %118, i64* %116, align 8, !tbaa !5
  %119 = icmp eq i64 %114, 0
  %120 = select i1 %119, i1 true, i1 %42
  %121 = select i1 %120, i64 %106, i64 %107
  %122 = add nuw nsw i64 %121, 10
  br label %128

123:                                              ; preds = %138
  %124 = load i64, i64* %116, align 8, !tbaa !5
  %125 = sub nsw i64 %124, %41
  store i64 %125, i64* %116, align 8, !tbaa !5
  %126 = add nuw nsw i64 %114, 1
  %127 = icmp eq i64 %126, 4
  br i1 %127, label %108, label %113, !llvm.loop !13

128:                                              ; preds = %113, %138
  %129 = phi i64 [ 0, %113 ], [ %141, %138 ]
  %130 = phi i64 [ %115, %113 ], [ %306, %138 ]
  %131 = getelementptr inbounds i64, i64* %30, i64 %129
  %132 = load i64, i64* %131, align 8, !tbaa !5
  %133 = add nsw i64 %132, %45
  store i64 %133, i64* %131, align 8, !tbaa !5
  %134 = icmp eq i64 %129, 0
  %135 = select i1 %134, i1 true, i1 %46
  %136 = select i1 %135, i64 %121, i64 %122
  %137 = add nsw i64 %136, 10
  br label %143

138:                                              ; preds = %153
  %139 = load i64, i64* %131, align 8, !tbaa !5
  %140 = sub nsw i64 %139, %45
  store i64 %140, i64* %131, align 8, !tbaa !5
  %141 = add nuw nsw i64 %129, 1
  %142 = icmp eq i64 %141, 4
  br i1 %142, label %123, label %128, !llvm.loop !14

143:                                              ; preds = %128, %153
  %144 = phi i64 [ 0, %128 ], [ %156, %153 ]
  %145 = phi i64 [ %130, %128 ], [ %306, %153 ]
  %146 = getelementptr inbounds i64, i64* %30, i64 %144
  %147 = load i64, i64* %146, align 8, !tbaa !5
  %148 = add nsw i64 %147, %49
  store i64 %148, i64* %146, align 8, !tbaa !5
  %149 = icmp eq i64 %144, 0
  %150 = select i1 %149, i1 true, i1 %50
  %151 = select i1 %150, i64 %136, i64 %137
  %152 = add nsw i64 %151, 10
  br label %158

153:                                              ; preds = %168
  %154 = load i64, i64* %146, align 8, !tbaa !5
  %155 = sub nsw i64 %154, %49
  store i64 %155, i64* %146, align 8, !tbaa !5
  %156 = add nuw nsw i64 %144, 1
  %157 = icmp eq i64 %156, 4
  br i1 %157, label %138, label %143, !llvm.loop !15

158:                                              ; preds = %143, %168
  %159 = phi i64 [ 0, %143 ], [ %171, %168 ]
  %160 = phi i64 [ %145, %143 ], [ %306, %168 ]
  %161 = getelementptr inbounds i64, i64* %30, i64 %159
  %162 = load i64, i64* %161, align 8, !tbaa !5
  %163 = add nsw i64 %162, %53
  store i64 %163, i64* %161, align 8, !tbaa !5
  %164 = icmp eq i64 %159, 0
  %165 = select i1 %164, i1 true, i1 %54
  %166 = select i1 %165, i64 %151, i64 %152
  %167 = add nsw i64 %166, 10
  br label %173

168:                                              ; preds = %305
  %169 = load i64, i64* %161, align 8, !tbaa !5
  %170 = sub nsw i64 %169, %53
  store i64 %170, i64* %161, align 8, !tbaa !5
  %171 = add nuw nsw i64 %159, 1
  %172 = icmp eq i64 %171, 4
  br i1 %172, label %153, label %158, !llvm.loop !16

173:                                              ; preds = %158, %305
  %174 = phi i64 [ 0, %158 ], [ %309, %305 ]
  %175 = phi i64 [ %160, %158 ], [ %306, %305 ]
  %176 = getelementptr inbounds i64, i64* %30, i64 %174
  %177 = load i64, i64* %176, align 8, !tbaa !5
  %178 = add nsw i64 %177, %57
  store i64 %178, i64* %176, align 8, !tbaa !5
  %179 = icmp eq i64 %174, 0
  %180 = select i1 %179, i1 true, i1 %58
  %181 = select i1 %180, i64 %166, i64 %167
  %182 = load i64, i64* %30, align 8, !tbaa !5
  %183 = add nsw i64 %182, %61
  store i64 %183, i64* %30, align 8, !tbaa !5
  %184 = load i64, i64* %32, align 8, !tbaa !5
  %185 = load i64, i64* %64, align 8, !tbaa !5
  %186 = load i64, i64* %66, align 8, !tbaa !5
  %187 = icmp eq i64 %184, 0
  %188 = icmp eq i64 %185, 0
  %189 = select i1 %187, i1 true, i1 %188
  %190 = icmp eq i64 %186, 0
  %191 = select i1 %189, i1 true, i1 %190
  br i1 %191, label %205, label %192

192:                                              ; preds = %173
  %193 = sub nsw i64 %186, %67
  %194 = call i64 @llvm.abs.i64(i64 %193, i1 true)
  %195 = sub nsw i64 %185, %68
  %196 = call i64 @llvm.abs.i64(i64 %195, i1 true)
  %197 = sub nsw i64 %184, %69
  %198 = call i64 @llvm.abs.i64(i64 %197, i1 true)
  %199 = add i64 %181, -30
  %200 = add i64 %199, %194
  %201 = add i64 %200, %196
  %202 = add i64 %201, %198
  %203 = icmp slt i64 %202, %175
  %204 = select i1 %203, i64 %202, i64 %175
  br label %205

205:                                              ; preds = %192, %173
  %206 = phi i64 [ %175, %173 ], [ %204, %192 ]
  store i64 %182, i64* %30, align 8, !tbaa !5
  %207 = add nsw i64 %184, %61
  store i64 %207, i64* %71, align 8, !tbaa !5
  %208 = icmp eq i64 %207, 0
  %209 = select i1 %208, i1 true, i1 %188
  %210 = select i1 %209, i1 true, i1 %190
  br i1 %210, label %264, label %249

211:                                              ; preds = %76
  %212 = bitcast %"class.std::basic_ostream"* %77 to i8**
  %213 = load i8*, i8** %212, align 8, !tbaa !17
  %214 = getelementptr i8, i8* %213, i64 -24
  %215 = bitcast i8* %214 to i64*
  %216 = load i64, i64* %215, align 8
  %217 = bitcast %"class.std::basic_ostream"* %77 to i8*
  %218 = add nsw i64 %216, 240
  %219 = getelementptr inbounds i8, i8* %217, i64 %218
  %220 = bitcast i8* %219 to %"class.std::ctype"**
  %221 = load %"class.std::ctype"*, %"class.std::ctype"** %220, align 8, !tbaa !19
  %222 = icmp eq %"class.std::ctype"* %221, null
  br i1 %222, label %223, label %225

223:                                              ; preds = %211
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %224 unwind label %245

224:                                              ; preds = %223
  unreachable

225:                                              ; preds = %211
  %226 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %221, i64 0, i32 8
  %227 = load i8, i8* %226, align 8, !tbaa !23
  %228 = icmp eq i8 %227, 0
  br i1 %228, label %232, label %229

229:                                              ; preds = %225
  %230 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %221, i64 0, i32 9, i64 10
  %231 = load i8, i8* %230, align 1, !tbaa !25
  br label %239

232:                                              ; preds = %225
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %221)
          to label %233 unwind label %245

233:                                              ; preds = %232
  %234 = bitcast %"class.std::ctype"* %221 to i8 (%"class.std::ctype"*, i8)***
  %235 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %234, align 8, !tbaa !17
  %236 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %235, i64 6
  %237 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %236, align 8
  %238 = invoke signext i8 %237(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %221, i8 signext 10)
          to label %239 unwind label %245

239:                                              ; preds = %233, %229
  %240 = phi i8 [ %231, %229 ], [ %238, %233 ]
  %241 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %77, i8 signext %240)
          to label %242 unwind label %245

242:                                              ; preds = %239
  %243 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %241)
          to label %244 unwind label %245

244:                                              ; preds = %242
  call void @_ZdlPv(i8* nonnull %18) #11
  call void @_ZdlPv(i8* nonnull %13) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #11
  ret i32 0

245:                                              ; preds = %242, %239, %233, %232, %223, %76
  %246 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %18) #11
  br label %247

247:                                              ; preds = %78, %245, %27
  %248 = phi { i8*, i32 } [ %28, %27 ], [ %246, %245 ], [ %79, %78 ]
  call void @_ZdlPv(i8* nonnull %13) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #11
  resume { i8*, i32 } %248

249:                                              ; preds = %205
  %250 = add nsw i64 %181, 10
  %251 = select i1 %62, i64 %181, i64 %250
  %252 = sub nsw i64 %186, %67
  %253 = call i64 @llvm.abs.i64(i64 %252, i1 true)
  %254 = sub nsw i64 %185, %68
  %255 = call i64 @llvm.abs.i64(i64 %254, i1 true)
  %256 = sub nsw i64 %207, %69
  %257 = call i64 @llvm.abs.i64(i64 %256, i1 true)
  %258 = add i64 %251, -30
  %259 = add i64 %258, %253
  %260 = add i64 %259, %255
  %261 = add i64 %260, %257
  %262 = icmp slt i64 %261, %206
  %263 = select i1 %262, i64 %261, i64 %206
  br label %264

264:                                              ; preds = %249, %205
  %265 = phi i64 [ %206, %205 ], [ %263, %249 ]
  store i64 %184, i64* %71, align 8, !tbaa !5
  %266 = add nsw i64 %185, %61
  store i64 %266, i64* %73, align 8, !tbaa !5
  %267 = icmp eq i64 %266, 0
  %268 = select i1 %187, i1 true, i1 %267
  %269 = select i1 %268, i1 true, i1 %190
  br i1 %269, label %285, label %270

270:                                              ; preds = %264
  %271 = add nsw i64 %181, 10
  %272 = select i1 %62, i64 %181, i64 %271
  %273 = sub nsw i64 %186, %67
  %274 = call i64 @llvm.abs.i64(i64 %273, i1 true)
  %275 = sub nsw i64 %266, %68
  %276 = call i64 @llvm.abs.i64(i64 %275, i1 true)
  %277 = sub nsw i64 %184, %69
  %278 = call i64 @llvm.abs.i64(i64 %277, i1 true)
  %279 = add i64 %272, -30
  %280 = add i64 %279, %274
  %281 = add i64 %280, %276
  %282 = add i64 %281, %278
  %283 = icmp slt i64 %282, %265
  %284 = select i1 %283, i64 %282, i64 %265
  br label %285

285:                                              ; preds = %270, %264
  %286 = phi i64 [ %265, %264 ], [ %284, %270 ]
  store i64 %185, i64* %73, align 8, !tbaa !5
  %287 = add nsw i64 %186, %61
  store i64 %287, i64* %75, align 8, !tbaa !5
  %288 = icmp eq i64 %287, 0
  %289 = select i1 %189, i1 true, i1 %288
  br i1 %289, label %305, label %290

290:                                              ; preds = %285
  %291 = add nsw i64 %181, 10
  %292 = select i1 %62, i64 %181, i64 %291
  %293 = sub nsw i64 %287, %67
  %294 = call i64 @llvm.abs.i64(i64 %293, i1 true)
  %295 = sub nsw i64 %185, %68
  %296 = call i64 @llvm.abs.i64(i64 %295, i1 true)
  %297 = sub nsw i64 %184, %69
  %298 = call i64 @llvm.abs.i64(i64 %297, i1 true)
  %299 = add i64 %292, -30
  %300 = add i64 %299, %294
  %301 = add i64 %300, %296
  %302 = add i64 %301, %298
  %303 = icmp slt i64 %302, %286
  %304 = select i1 %303, i64 %302, i64 %286
  br label %305

305:                                              ; preds = %290, %285
  %306 = phi i64 [ %286, %285 ], [ %304, %290 ]
  store i64 %186, i64* %75, align 8, !tbaa !5
  %307 = load i64, i64* %176, align 8, !tbaa !5
  %308 = sub nsw i64 %307, %57
  store i64 %308, i64* %176, align 8, !tbaa !5
  %309 = add nuw nsw i64 %174, 1
  %310 = icmp eq i64 %309, 4
  br i1 %310, label %168, label %173, !llvm.loop !26
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

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
define internal void @_GLOBAL__sub_I_s684841133.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #10

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
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { nounwind }
attributes #12 = { allocsize(0) }
attributes #13 = { noreturn }

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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !8, i64 0}
!19 = !{!20, !21, i64 240}
!20 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !21, i64 216, !7, i64 224, !22, i64 225, !21, i64 232, !21, i64 240, !21, i64 248, !21, i64 256}
!21 = !{!"any pointer", !7, i64 0}
!22 = !{!"bool", !7, i64 0}
!23 = !{!24, !7, i64 56}
!24 = !{!"_ZTSSt5ctypeIcE", !21, i64 16, !22, i64 24, !21, i64 32, !21, i64 40, !21, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!25 = !{!7, !7, i64 0}
!26 = distinct !{!26, !10}
