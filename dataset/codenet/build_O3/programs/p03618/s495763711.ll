; ModuleID = 'Project_CodeNet_C++1400/p03618/s495763711.cpp'
source_filename = "Project_CodeNet_C++1400/p03618/s495763711.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@cnt = dso_local local_unnamed_addr global [26 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s495763711.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !8
  %9 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %10 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %10) #8
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %12 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon**
  store %union.anon* %11, %union.anon** %12, align 8, !tbaa !13
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  store i64 0, i64* %13, align 8, !tbaa !15
  %14 = bitcast %union.anon* %11 to i8*
  store i8 0, i8* %14, align 8, !tbaa !18
  %15 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1)
          to label %16 unwind label %173

16:                                               ; preds = %0
  %17 = load i64, i64* %13, align 8, !tbaa !15
  %18 = add nsw i64 %17, 1
  %19 = mul nsw i64 %18, %17
  %20 = sdiv i64 %19, 2
  %21 = add nsw i64 %20, 1
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %23 = load i8*, i8** %22, align 8
  %24 = icmp sgt i64 %17, 0
  br i1 %24, label %25, label %41

25:                                               ; preds = %16
  %26 = and i64 %17, 1
  %27 = icmp eq i64 %17, 1
  br i1 %27, label %30, label %28

28:                                               ; preds = %25
  %29 = and i64 %17, -2
  br label %175

30:                                               ; preds = %175, %25
  %31 = phi i64 [ 0, %25 ], [ %193, %175 ]
  %32 = icmp eq i64 %26, 0
  br i1 %32, label %41, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds i8, i8* %23, i64 %31
  %35 = load i8, i8* %34, align 1, !tbaa !18
  %36 = sext i8 %35 to i64
  %37 = add nsw i64 %36, -97
  %38 = getelementptr inbounds [26 x i64], [26 x i64]* @cnt, i64 0, i64 %37
  %39 = load i64, i64* %38, align 8, !tbaa !19
  %40 = add nsw i64 %39, 1
  store i64 %40, i64* %38, align 8, !tbaa !19
  br label %41

41:                                               ; preds = %33, %30, %16
  %42 = load i64, i64* getelementptr inbounds ([26 x i64], [26 x i64]* @cnt, i64 0, i64 0), align 16, !tbaa !19
  %43 = add nsw i64 %42, 1
  %44 = mul nsw i64 %43, %42
  %45 = sdiv i64 %44, -2
  %46 = add i64 %45, %21
  %47 = load i64, i64* getelementptr inbounds ([26 x i64], [26 x i64]* @cnt, i64 0, i64 1), align 8, !tbaa !19
  %48 = add nsw i64 %47, 1
  %49 = mul nsw i64 %48, %47
  %50 = sdiv i64 %49, -2
  %51 = add i64 %50, %46
  %52 = load i64, i64* getelementptr inbounds ([26 x i64], [26 x i64]* @cnt, i64 0, i64 2), align 16, !tbaa !19
  %53 = add nsw i64 %52, 1
  %54 = mul nsw i64 %53, %52
  %55 = sdiv i64 %54, -2
  %56 = add i64 %55, %51
  %57 = load i64, i64* getelementptr inbounds ([26 x i64], [26 x i64]* @cnt, i64 0, i64 3), align 8, !tbaa !19
  %58 = add nsw i64 %57, 1
  %59 = mul nsw i64 %58, %57
  %60 = sdiv i64 %59, -2
  %61 = add i64 %60, %56
  %62 = load i64, i64* getelementptr inbounds ([26 x i64], [26 x i64]* @cnt, i64 0, i64 4), align 16, !tbaa !19
  %63 = add nsw i64 %62, 1
  %64 = mul nsw i64 %63, %62
  %65 = sdiv i64 %64, -2
  %66 = add i64 %65, %61
  %67 = load i64, i64* getelementptr inbounds ([26 x i64], [26 x i64]* @cnt, i64 0, i64 5), align 8, !tbaa !19
  %68 = add nsw i64 %67, 1
  %69 = mul nsw i64 %68, %67
  %70 = sdiv i64 %69, -2
  %71 = add i64 %70, %66
  %72 = load i64, i64* getelementptr inbounds ([26 x i64], [26 x i64]* @cnt, i64 0, i64 6), align 16, !tbaa !19
  %73 = add nsw i64 %72, 1
  %74 = mul nsw i64 %73, %72
  %75 = sdiv i64 %74, -2
  %76 = add i64 %75, %71
  %77 = load i64, i64* getelementptr inbounds ([26 x i64], [26 x i64]* @cnt, i64 0, i64 7), align 8, !tbaa !19
  %78 = add nsw i64 %77, 1
  %79 = mul nsw i64 %78, %77
  %80 = sdiv i64 %79, -2
  %81 = add i64 %80, %76
  %82 = load i64, i64* getelementptr inbounds ([26 x i64], [26 x i64]* @cnt, i64 0, i64 8), align 16, !tbaa !19
  %83 = add nsw i64 %82, 1
  %84 = mul nsw i64 %83, %82
  %85 = sdiv i64 %84, -2
  %86 = add i64 %85, %81
  %87 = load i64, i64* getelementptr inbounds ([26 x i64], [26 x i64]* @cnt, i64 0, i64 9), align 8, !tbaa !19
  %88 = add nsw i64 %87, 1
  %89 = mul nsw i64 %88, %87
  %90 = sdiv i64 %89, -2
  %91 = add i64 %90, %86
  %92 = load i64, i64* getelementptr inbounds ([26 x i64], [26 x i64]* @cnt, i64 0, i64 10), align 16, !tbaa !19
  %93 = add nsw i64 %92, 1
  %94 = mul nsw i64 %93, %92
  %95 = sdiv i64 %94, -2
  %96 = add i64 %95, %91
  %97 = load i64, i64* getelementptr inbounds ([26 x i64], [26 x i64]* @cnt, i64 0, i64 11), align 8, !tbaa !19
  %98 = add nsw i64 %97, 1
  %99 = mul nsw i64 %98, %97
  %100 = sdiv i64 %99, -2
  %101 = add i64 %100, %96
  %102 = load i64, i64* getelementptr inbounds ([26 x i64], [26 x i64]* @cnt, i64 0, i64 12), align 16, !tbaa !19
  %103 = add nsw i64 %102, 1
  %104 = mul nsw i64 %103, %102
  %105 = sdiv i64 %104, -2
  %106 = add i64 %105, %101
  %107 = load i64, i64* getelementptr inbounds ([26 x i64], [26 x i64]* @cnt, i64 0, i64 13), align 8, !tbaa !19
  %108 = add nsw i64 %107, 1
  %109 = mul nsw i64 %108, %107
  %110 = sdiv i64 %109, -2
  %111 = add i64 %110, %106
  %112 = load i64, i64* getelementptr inbounds ([26 x i64], [26 x i64]* @cnt, i64 0, i64 14), align 16, !tbaa !19
  %113 = add nsw i64 %112, 1
  %114 = mul nsw i64 %113, %112
  %115 = sdiv i64 %114, -2
  %116 = add i64 %115, %111
  %117 = load i64, i64* getelementptr inbounds ([26 x i64], [26 x i64]* @cnt, i64 0, i64 15), align 8, !tbaa !19
  %118 = add nsw i64 %117, 1
  %119 = mul nsw i64 %118, %117
  %120 = sdiv i64 %119, -2
  %121 = add i64 %120, %116
  %122 = load i64, i64* getelementptr inbounds ([26 x i64], [26 x i64]* @cnt, i64 0, i64 16), align 16, !tbaa !19
  %123 = add nsw i64 %122, 1
  %124 = mul nsw i64 %123, %122
  %125 = sdiv i64 %124, -2
  %126 = add i64 %125, %121
  %127 = load i64, i64* getelementptr inbounds ([26 x i64], [26 x i64]* @cnt, i64 0, i64 17), align 8, !tbaa !19
  %128 = add nsw i64 %127, 1
  %129 = mul nsw i64 %128, %127
  %130 = sdiv i64 %129, -2
  %131 = add i64 %130, %126
  %132 = load i64, i64* getelementptr inbounds ([26 x i64], [26 x i64]* @cnt, i64 0, i64 18), align 16, !tbaa !19
  %133 = add nsw i64 %132, 1
  %134 = mul nsw i64 %133, %132
  %135 = sdiv i64 %134, -2
  %136 = add i64 %135, %131
  %137 = load i64, i64* getelementptr inbounds ([26 x i64], [26 x i64]* @cnt, i64 0, i64 19), align 8, !tbaa !19
  %138 = add nsw i64 %137, 1
  %139 = mul nsw i64 %138, %137
  %140 = sdiv i64 %139, -2
  %141 = add i64 %140, %136
  %142 = load i64, i64* getelementptr inbounds ([26 x i64], [26 x i64]* @cnt, i64 0, i64 20), align 16, !tbaa !19
  %143 = add nsw i64 %142, 1
  %144 = mul nsw i64 %143, %142
  %145 = sdiv i64 %144, -2
  %146 = add i64 %145, %141
  %147 = load i64, i64* getelementptr inbounds ([26 x i64], [26 x i64]* @cnt, i64 0, i64 21), align 8, !tbaa !19
  %148 = add nsw i64 %147, 1
  %149 = mul nsw i64 %148, %147
  %150 = sdiv i64 %149, -2
  %151 = add i64 %150, %146
  %152 = load i64, i64* getelementptr inbounds ([26 x i64], [26 x i64]* @cnt, i64 0, i64 22), align 16, !tbaa !19
  %153 = add nsw i64 %152, 1
  %154 = mul nsw i64 %153, %152
  %155 = sdiv i64 %154, -2
  %156 = add i64 %155, %151
  %157 = load i64, i64* getelementptr inbounds ([26 x i64], [26 x i64]* @cnt, i64 0, i64 23), align 8, !tbaa !19
  %158 = add nsw i64 %157, 1
  %159 = mul nsw i64 %158, %157
  %160 = sdiv i64 %159, -2
  %161 = add i64 %160, %156
  %162 = load i64, i64* getelementptr inbounds ([26 x i64], [26 x i64]* @cnt, i64 0, i64 24), align 16, !tbaa !19
  %163 = add nsw i64 %162, 1
  %164 = mul nsw i64 %163, %162
  %165 = sdiv i64 %164, -2
  %166 = add i64 %165, %161
  %167 = load i64, i64* getelementptr inbounds ([26 x i64], [26 x i64]* @cnt, i64 0, i64 25), align 8, !tbaa !19
  %168 = add nsw i64 %167, 1
  %169 = mul nsw i64 %168, %167
  %170 = sdiv i64 %169, -2
  %171 = add i64 %170, %166
  %172 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %171)
          to label %196 unwind label %234

173:                                              ; preds = %0
  %174 = landingpad { i8*, i32 }
          cleanup
  br label %236

175:                                              ; preds = %175, %28
  %176 = phi i64 [ 0, %28 ], [ %193, %175 ]
  %177 = phi i64 [ %29, %28 ], [ %194, %175 ]
  %178 = getelementptr inbounds i8, i8* %23, i64 %176
  %179 = load i8, i8* %178, align 1, !tbaa !18
  %180 = sext i8 %179 to i64
  %181 = add nsw i64 %180, -97
  %182 = getelementptr inbounds [26 x i64], [26 x i64]* @cnt, i64 0, i64 %181
  %183 = load i64, i64* %182, align 8, !tbaa !19
  %184 = add nsw i64 %183, 1
  store i64 %184, i64* %182, align 8, !tbaa !19
  %185 = or i64 %176, 1
  %186 = getelementptr inbounds i8, i8* %23, i64 %185
  %187 = load i8, i8* %186, align 1, !tbaa !18
  %188 = sext i8 %187 to i64
  %189 = add nsw i64 %188, -97
  %190 = getelementptr inbounds [26 x i64], [26 x i64]* @cnt, i64 0, i64 %189
  %191 = load i64, i64* %190, align 8, !tbaa !19
  %192 = add nsw i64 %191, 1
  store i64 %192, i64* %190, align 8, !tbaa !19
  %193 = add nuw nsw i64 %176, 2
  %194 = add i64 %177, -2
  %195 = icmp eq i64 %194, 0
  br i1 %195, label %30, label %175, !llvm.loop !21

196:                                              ; preds = %41
  %197 = bitcast %"class.std::basic_ostream"* %172 to i8**
  %198 = load i8*, i8** %197, align 8, !tbaa !5
  %199 = getelementptr i8, i8* %198, i64 -24
  %200 = bitcast i8* %199 to i64*
  %201 = load i64, i64* %200, align 8
  %202 = bitcast %"class.std::basic_ostream"* %172 to i8*
  %203 = add nsw i64 %201, 240
  %204 = getelementptr inbounds i8, i8* %202, i64 %203
  %205 = bitcast i8* %204 to %"class.std::ctype"**
  %206 = load %"class.std::ctype"*, %"class.std::ctype"** %205, align 8, !tbaa !23
  %207 = icmp eq %"class.std::ctype"* %206, null
  br i1 %207, label %208, label %210

208:                                              ; preds = %196
  invoke void @_ZSt16__throw_bad_castv() #9
          to label %209 unwind label %234

209:                                              ; preds = %208
  unreachable

210:                                              ; preds = %196
  %211 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %206, i64 0, i32 8
  %212 = load i8, i8* %211, align 8, !tbaa !24
  %213 = icmp eq i8 %212, 0
  br i1 %213, label %217, label %214

214:                                              ; preds = %210
  %215 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %206, i64 0, i32 9, i64 10
  %216 = load i8, i8* %215, align 1, !tbaa !18
  br label %224

217:                                              ; preds = %210
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %206)
          to label %218 unwind label %234

218:                                              ; preds = %217
  %219 = bitcast %"class.std::ctype"* %206 to i8 (%"class.std::ctype"*, i8)***
  %220 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %219, align 8, !tbaa !5
  %221 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %220, i64 6
  %222 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %221, align 8
  %223 = invoke signext i8 %222(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %206, i8 signext 10)
          to label %224 unwind label %234

224:                                              ; preds = %218, %214
  %225 = phi i8 [ %216, %214 ], [ %223, %218 ]
  %226 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %172, i8 signext %225)
          to label %227 unwind label %234

227:                                              ; preds = %224
  %228 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %226)
          to label %229 unwind label %234

229:                                              ; preds = %227
  %230 = load i8*, i8** %22, align 8, !tbaa !26
  %231 = icmp eq i8* %230, %14
  br i1 %231, label %233, label %232

232:                                              ; preds = %229
  call void @_ZdlPv(i8* %230) #8
  br label %233

233:                                              ; preds = %229, %232
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %10) #8
  ret i32 0

234:                                              ; preds = %227, %224, %218, %217, %208, %41
  %235 = landingpad { i8*, i32 }
          cleanup
  br label %236

236:                                              ; preds = %234, %173
  %237 = phi { i8*, i32 } [ %235, %234 ], [ %174, %173 ]
  %238 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %239 = load i8*, i8** %238, align 8, !tbaa !26
  %240 = icmp eq i8* %239, %14
  br i1 %240, label %242, label %241

241:                                              ; preds = %236
  call void @_ZdlPv(i8* %239) #8
  br label %242

242:                                              ; preds = %236, %241
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %10) #8
  resume { i8*, i32 } %237
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s495763711.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!13 = !{!14, !10, i64 0}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!15 = !{!16, !17, i64 8}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !14, i64 0, !17, i64 8, !11, i64 16}
!17 = !{!"long", !11, i64 0}
!18 = !{!11, !11, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"long long", !11, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!9, !10, i64 240}
!24 = !{!25, !11, i64 56}
!25 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!26 = !{!16, !10, i64 0}
