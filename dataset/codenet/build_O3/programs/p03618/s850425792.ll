; ModuleID = 'Project_CodeNet_C++1400/p03618/s850425792.cpp'
source_filename = "Project_CodeNet_C++1400/p03618/s850425792.cpp"
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
@INF = dso_local local_unnamed_addr global i64 1000000007, align 8
@mod = dso_local local_unnamed_addr global i64 998244353, align 8
@dx = dso_local local_unnamed_addr global [4 x i64] [i64 1, i64 0, i64 -1, i64 0], align 16
@dy = dso_local local_unnamed_addr global [4 x i64] [i64 0, i64 1, i64 0, i64 -1], align 16
@cnt = dso_local local_unnamed_addr global [26 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s850425792.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %2) #8
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %4 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon**
  store %union.anon* %3, %union.anon** %4, align 8, !tbaa !5
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  store i64 0, i64* %5, align 8, !tbaa !10
  %6 = bitcast %union.anon* %3 to i8*
  store i8 0, i8* %6, align 8, !tbaa !13
  %7 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1)
          to label %8 unwind label %165

8:                                                ; preds = %0
  %9 = load i64, i64* %5, align 8, !tbaa !10
  %10 = add nsw i64 %9, -1
  %11 = mul nsw i64 %10, %9
  %12 = sdiv i64 %11, 2
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %14 = load i8*, i8** %13, align 8
  %15 = icmp sgt i64 %9, 0
  br i1 %15, label %16, label %32

16:                                               ; preds = %8
  %17 = and i64 %9, 1
  %18 = icmp eq i64 %9, 1
  br i1 %18, label %21, label %19

19:                                               ; preds = %16
  %20 = and i64 %9, -2
  br label %167

21:                                               ; preds = %167, %16
  %22 = phi i64 [ 0, %16 ], [ %185, %167 ]
  %23 = icmp eq i64 %17, 0
  br i1 %23, label %32, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds i8, i8* %14, i64 %22
  %26 = load i8, i8* %25, align 1, !tbaa !13
  %27 = sext i8 %26 to i64
  %28 = add nsw i64 %27, -97
  %29 = getelementptr inbounds [26 x i64], [26 x i64]* @cnt, i64 0, i64 %28
  %30 = load i64, i64* %29, align 8, !tbaa !14
  %31 = add nsw i64 %30, 1
  store i64 %31, i64* %29, align 8, !tbaa !14
  br label %32

32:                                               ; preds = %24, %21, %8
  %33 = load i64, i64* getelementptr inbounds ([26 x i64], [26 x i64]* @cnt, i64 0, i64 0), align 16, !tbaa !14
  %34 = add nsw i64 %33, -1
  %35 = mul nsw i64 %34, %33
  %36 = sdiv i64 %35, -2
  %37 = add nsw i64 %36, %12
  %38 = load i64, i64* getelementptr inbounds ([26 x i64], [26 x i64]* @cnt, i64 0, i64 1), align 8, !tbaa !14
  %39 = add nsw i64 %38, -1
  %40 = mul nsw i64 %39, %38
  %41 = sdiv i64 %40, -2
  %42 = add i64 %41, %37
  %43 = load i64, i64* getelementptr inbounds ([26 x i64], [26 x i64]* @cnt, i64 0, i64 2), align 16, !tbaa !14
  %44 = add nsw i64 %43, -1
  %45 = mul nsw i64 %44, %43
  %46 = sdiv i64 %45, -2
  %47 = add i64 %46, %42
  %48 = load i64, i64* getelementptr inbounds ([26 x i64], [26 x i64]* @cnt, i64 0, i64 3), align 8, !tbaa !14
  %49 = add nsw i64 %48, -1
  %50 = mul nsw i64 %49, %48
  %51 = sdiv i64 %50, -2
  %52 = add i64 %51, %47
  %53 = load i64, i64* getelementptr inbounds ([26 x i64], [26 x i64]* @cnt, i64 0, i64 4), align 16, !tbaa !14
  %54 = add nsw i64 %53, -1
  %55 = mul nsw i64 %54, %53
  %56 = sdiv i64 %55, -2
  %57 = add i64 %56, %52
  %58 = load i64, i64* getelementptr inbounds ([26 x i64], [26 x i64]* @cnt, i64 0, i64 5), align 8, !tbaa !14
  %59 = add nsw i64 %58, -1
  %60 = mul nsw i64 %59, %58
  %61 = sdiv i64 %60, -2
  %62 = add i64 %61, %57
  %63 = load i64, i64* getelementptr inbounds ([26 x i64], [26 x i64]* @cnt, i64 0, i64 6), align 16, !tbaa !14
  %64 = add nsw i64 %63, -1
  %65 = mul nsw i64 %64, %63
  %66 = sdiv i64 %65, -2
  %67 = add i64 %66, %62
  %68 = load i64, i64* getelementptr inbounds ([26 x i64], [26 x i64]* @cnt, i64 0, i64 7), align 8, !tbaa !14
  %69 = add nsw i64 %68, -1
  %70 = mul nsw i64 %69, %68
  %71 = sdiv i64 %70, -2
  %72 = add i64 %71, %67
  %73 = load i64, i64* getelementptr inbounds ([26 x i64], [26 x i64]* @cnt, i64 0, i64 8), align 16, !tbaa !14
  %74 = add nsw i64 %73, -1
  %75 = mul nsw i64 %74, %73
  %76 = sdiv i64 %75, -2
  %77 = add i64 %76, %72
  %78 = load i64, i64* getelementptr inbounds ([26 x i64], [26 x i64]* @cnt, i64 0, i64 9), align 8, !tbaa !14
  %79 = add nsw i64 %78, -1
  %80 = mul nsw i64 %79, %78
  %81 = sdiv i64 %80, -2
  %82 = add i64 %81, %77
  %83 = load i64, i64* getelementptr inbounds ([26 x i64], [26 x i64]* @cnt, i64 0, i64 10), align 16, !tbaa !14
  %84 = add nsw i64 %83, -1
  %85 = mul nsw i64 %84, %83
  %86 = sdiv i64 %85, -2
  %87 = add i64 %86, %82
  %88 = load i64, i64* getelementptr inbounds ([26 x i64], [26 x i64]* @cnt, i64 0, i64 11), align 8, !tbaa !14
  %89 = add nsw i64 %88, -1
  %90 = mul nsw i64 %89, %88
  %91 = sdiv i64 %90, -2
  %92 = add i64 %91, %87
  %93 = load i64, i64* getelementptr inbounds ([26 x i64], [26 x i64]* @cnt, i64 0, i64 12), align 16, !tbaa !14
  %94 = add nsw i64 %93, -1
  %95 = mul nsw i64 %94, %93
  %96 = sdiv i64 %95, -2
  %97 = add i64 %96, %92
  %98 = load i64, i64* getelementptr inbounds ([26 x i64], [26 x i64]* @cnt, i64 0, i64 13), align 8, !tbaa !14
  %99 = add nsw i64 %98, -1
  %100 = mul nsw i64 %99, %98
  %101 = sdiv i64 %100, -2
  %102 = add i64 %101, %97
  %103 = load i64, i64* getelementptr inbounds ([26 x i64], [26 x i64]* @cnt, i64 0, i64 14), align 16, !tbaa !14
  %104 = add nsw i64 %103, -1
  %105 = mul nsw i64 %104, %103
  %106 = sdiv i64 %105, -2
  %107 = add i64 %106, %102
  %108 = load i64, i64* getelementptr inbounds ([26 x i64], [26 x i64]* @cnt, i64 0, i64 15), align 8, !tbaa !14
  %109 = add nsw i64 %108, -1
  %110 = mul nsw i64 %109, %108
  %111 = sdiv i64 %110, -2
  %112 = add i64 %111, %107
  %113 = load i64, i64* getelementptr inbounds ([26 x i64], [26 x i64]* @cnt, i64 0, i64 16), align 16, !tbaa !14
  %114 = add nsw i64 %113, -1
  %115 = mul nsw i64 %114, %113
  %116 = sdiv i64 %115, -2
  %117 = add i64 %116, %112
  %118 = load i64, i64* getelementptr inbounds ([26 x i64], [26 x i64]* @cnt, i64 0, i64 17), align 8, !tbaa !14
  %119 = add nsw i64 %118, -1
  %120 = mul nsw i64 %119, %118
  %121 = sdiv i64 %120, -2
  %122 = add i64 %121, %117
  %123 = load i64, i64* getelementptr inbounds ([26 x i64], [26 x i64]* @cnt, i64 0, i64 18), align 16, !tbaa !14
  %124 = add nsw i64 %123, -1
  %125 = mul nsw i64 %124, %123
  %126 = sdiv i64 %125, -2
  %127 = add i64 %126, %122
  %128 = load i64, i64* getelementptr inbounds ([26 x i64], [26 x i64]* @cnt, i64 0, i64 19), align 8, !tbaa !14
  %129 = add nsw i64 %128, -1
  %130 = mul nsw i64 %129, %128
  %131 = sdiv i64 %130, -2
  %132 = add i64 %131, %127
  %133 = load i64, i64* getelementptr inbounds ([26 x i64], [26 x i64]* @cnt, i64 0, i64 20), align 16, !tbaa !14
  %134 = add nsw i64 %133, -1
  %135 = mul nsw i64 %134, %133
  %136 = sdiv i64 %135, -2
  %137 = add i64 %136, %132
  %138 = load i64, i64* getelementptr inbounds ([26 x i64], [26 x i64]* @cnt, i64 0, i64 21), align 8, !tbaa !14
  %139 = add nsw i64 %138, -1
  %140 = mul nsw i64 %139, %138
  %141 = sdiv i64 %140, -2
  %142 = add i64 %141, %137
  %143 = load i64, i64* getelementptr inbounds ([26 x i64], [26 x i64]* @cnt, i64 0, i64 22), align 16, !tbaa !14
  %144 = add nsw i64 %143, -1
  %145 = mul nsw i64 %144, %143
  %146 = sdiv i64 %145, -2
  %147 = add i64 %146, %142
  %148 = load i64, i64* getelementptr inbounds ([26 x i64], [26 x i64]* @cnt, i64 0, i64 23), align 8, !tbaa !14
  %149 = add nsw i64 %148, -1
  %150 = mul nsw i64 %149, %148
  %151 = sdiv i64 %150, -2
  %152 = add i64 %151, %147
  %153 = load i64, i64* getelementptr inbounds ([26 x i64], [26 x i64]* @cnt, i64 0, i64 24), align 16, !tbaa !14
  %154 = add nsw i64 %153, -1
  %155 = mul nsw i64 %154, %153
  %156 = sdiv i64 %155, -2
  %157 = add i64 %156, %152
  %158 = load i64, i64* getelementptr inbounds ([26 x i64], [26 x i64]* @cnt, i64 0, i64 25), align 8, !tbaa !14
  %159 = add nsw i64 %158, -1
  %160 = mul nsw i64 %159, %158
  %161 = sdiv i64 %160, -2
  %162 = add i64 %161, %157
  %163 = add nsw i64 %162, 1
  %164 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %163)
          to label %188 unwind label %226

165:                                              ; preds = %0
  %166 = landingpad { i8*, i32 }
          cleanup
  br label %228

167:                                              ; preds = %167, %19
  %168 = phi i64 [ 0, %19 ], [ %185, %167 ]
  %169 = phi i64 [ %20, %19 ], [ %186, %167 ]
  %170 = getelementptr inbounds i8, i8* %14, i64 %168
  %171 = load i8, i8* %170, align 1, !tbaa !13
  %172 = sext i8 %171 to i64
  %173 = add nsw i64 %172, -97
  %174 = getelementptr inbounds [26 x i64], [26 x i64]* @cnt, i64 0, i64 %173
  %175 = load i64, i64* %174, align 8, !tbaa !14
  %176 = add nsw i64 %175, 1
  store i64 %176, i64* %174, align 8, !tbaa !14
  %177 = or i64 %168, 1
  %178 = getelementptr inbounds i8, i8* %14, i64 %177
  %179 = load i8, i8* %178, align 1, !tbaa !13
  %180 = sext i8 %179 to i64
  %181 = add nsw i64 %180, -97
  %182 = getelementptr inbounds [26 x i64], [26 x i64]* @cnt, i64 0, i64 %181
  %183 = load i64, i64* %182, align 8, !tbaa !14
  %184 = add nsw i64 %183, 1
  store i64 %184, i64* %182, align 8, !tbaa !14
  %185 = add nuw nsw i64 %168, 2
  %186 = add i64 %169, -2
  %187 = icmp eq i64 %186, 0
  br i1 %187, label %21, label %167, !llvm.loop !16

188:                                              ; preds = %32
  %189 = bitcast %"class.std::basic_ostream"* %164 to i8**
  %190 = load i8*, i8** %189, align 8, !tbaa !18
  %191 = getelementptr i8, i8* %190, i64 -24
  %192 = bitcast i8* %191 to i64*
  %193 = load i64, i64* %192, align 8
  %194 = bitcast %"class.std::basic_ostream"* %164 to i8*
  %195 = add nsw i64 %193, 240
  %196 = getelementptr inbounds i8, i8* %194, i64 %195
  %197 = bitcast i8* %196 to %"class.std::ctype"**
  %198 = load %"class.std::ctype"*, %"class.std::ctype"** %197, align 8, !tbaa !20
  %199 = icmp eq %"class.std::ctype"* %198, null
  br i1 %199, label %200, label %202

200:                                              ; preds = %188
  invoke void @_ZSt16__throw_bad_castv() #9
          to label %201 unwind label %226

201:                                              ; preds = %200
  unreachable

202:                                              ; preds = %188
  %203 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %198, i64 0, i32 8
  %204 = load i8, i8* %203, align 8, !tbaa !23
  %205 = icmp eq i8 %204, 0
  br i1 %205, label %209, label %206

206:                                              ; preds = %202
  %207 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %198, i64 0, i32 9, i64 10
  %208 = load i8, i8* %207, align 1, !tbaa !13
  br label %216

209:                                              ; preds = %202
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %198)
          to label %210 unwind label %226

210:                                              ; preds = %209
  %211 = bitcast %"class.std::ctype"* %198 to i8 (%"class.std::ctype"*, i8)***
  %212 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %211, align 8, !tbaa !18
  %213 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %212, i64 6
  %214 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %213, align 8
  %215 = invoke signext i8 %214(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %198, i8 signext 10)
          to label %216 unwind label %226

216:                                              ; preds = %210, %206
  %217 = phi i8 [ %208, %206 ], [ %215, %210 ]
  %218 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %164, i8 signext %217)
          to label %219 unwind label %226

219:                                              ; preds = %216
  %220 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %218)
          to label %221 unwind label %226

221:                                              ; preds = %219
  %222 = load i8*, i8** %13, align 8, !tbaa !25
  %223 = icmp eq i8* %222, %6
  br i1 %223, label %225, label %224

224:                                              ; preds = %221
  call void @_ZdlPv(i8* %222) #8
  br label %225

225:                                              ; preds = %221, %224
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %2) #8
  ret i32 0

226:                                              ; preds = %219, %216, %210, %209, %200, %32
  %227 = landingpad { i8*, i32 }
          cleanup
  br label %228

228:                                              ; preds = %226, %165
  %229 = phi { i8*, i32 } [ %227, %226 ], [ %166, %165 ]
  %230 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %231 = load i8*, i8** %230, align 8, !tbaa !25
  %232 = icmp eq i8* %231, %6
  br i1 %232, label %234, label %233

233:                                              ; preds = %228
  call void @_ZdlPv(i8* %231) #8
  br label %234

234:                                              ; preds = %228, %233
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %2) #8
  resume { i8*, i32 } %229
}

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
define internal void @_GLOBAL__sub_I_s850425792.cpp() #7 section ".text.startup" {
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
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 8}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0, !12, i64 8, !8, i64 16}
!12 = !{!"long", !8, i64 0}
!13 = !{!8, !8, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"long long", !8, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !9, i64 0}
!20 = !{!21, !7, i64 240}
!21 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !22, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!22 = !{!"bool", !8, i64 0}
!23 = !{!24, !8, i64 56}
!24 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !22, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!25 = !{!11, !7, i64 0}
