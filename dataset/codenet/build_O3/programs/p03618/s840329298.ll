; ModuleID = 'Project_CodeNet_C++1400/p03618/s840329298.cpp'
source_filename = "Project_CodeNet_C++1400/p03618/s840329298.cpp"
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
@cnt = dso_local local_unnamed_addr global [33 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s840329298.cpp, i8* null }]

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
          to label %8 unwind label %136

8:                                                ; preds = %0
  %9 = load i64, i64* %5, align 8, !tbaa !10
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %11 = load i8*, i8** %10, align 8
  %12 = icmp sgt i64 %9, 0
  br i1 %12, label %13, label %29

13:                                               ; preds = %8
  %14 = and i64 %9, 1
  %15 = icmp eq i64 %9, 1
  br i1 %15, label %18, label %16

16:                                               ; preds = %13
  %17 = and i64 %9, -2
  br label %138

18:                                               ; preds = %138, %13
  %19 = phi i64 [ 0, %13 ], [ %156, %138 ]
  %20 = icmp eq i64 %14, 0
  br i1 %20, label %29, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds i8, i8* %11, i64 %19
  %23 = load i8, i8* %22, align 1, !tbaa !13
  %24 = sext i8 %23 to i64
  %25 = add nsw i64 %24, -97
  %26 = getelementptr inbounds [33 x i64], [33 x i64]* @cnt, i64 0, i64 %25
  %27 = load i64, i64* %26, align 8, !tbaa !14
  %28 = add nsw i64 %27, 1
  store i64 %28, i64* %26, align 8, !tbaa !14
  br label %29

29:                                               ; preds = %21, %18, %8
  %30 = load i64, i64* getelementptr inbounds ([33 x i64], [33 x i64]* @cnt, i64 0, i64 0), align 16, !tbaa !14
  %31 = sub nsw i64 %9, %30
  %32 = mul nsw i64 %31, %30
  %33 = load i64, i64* getelementptr inbounds ([33 x i64], [33 x i64]* @cnt, i64 0, i64 1), align 8, !tbaa !14
  %34 = sub nsw i64 %9, %33
  %35 = mul nsw i64 %34, %33
  %36 = add nsw i64 %35, %32
  %37 = load i64, i64* getelementptr inbounds ([33 x i64], [33 x i64]* @cnt, i64 0, i64 2), align 16, !tbaa !14
  %38 = sub nsw i64 %9, %37
  %39 = mul nsw i64 %38, %37
  %40 = add nsw i64 %39, %36
  %41 = load i64, i64* getelementptr inbounds ([33 x i64], [33 x i64]* @cnt, i64 0, i64 3), align 8, !tbaa !14
  %42 = sub nsw i64 %9, %41
  %43 = mul nsw i64 %42, %41
  %44 = add nsw i64 %43, %40
  %45 = load i64, i64* getelementptr inbounds ([33 x i64], [33 x i64]* @cnt, i64 0, i64 4), align 16, !tbaa !14
  %46 = sub nsw i64 %9, %45
  %47 = mul nsw i64 %46, %45
  %48 = add nsw i64 %47, %44
  %49 = load i64, i64* getelementptr inbounds ([33 x i64], [33 x i64]* @cnt, i64 0, i64 5), align 8, !tbaa !14
  %50 = sub nsw i64 %9, %49
  %51 = mul nsw i64 %50, %49
  %52 = add nsw i64 %51, %48
  %53 = load i64, i64* getelementptr inbounds ([33 x i64], [33 x i64]* @cnt, i64 0, i64 6), align 16, !tbaa !14
  %54 = sub nsw i64 %9, %53
  %55 = mul nsw i64 %54, %53
  %56 = add nsw i64 %55, %52
  %57 = load i64, i64* getelementptr inbounds ([33 x i64], [33 x i64]* @cnt, i64 0, i64 7), align 8, !tbaa !14
  %58 = sub nsw i64 %9, %57
  %59 = mul nsw i64 %58, %57
  %60 = add nsw i64 %59, %56
  %61 = load i64, i64* getelementptr inbounds ([33 x i64], [33 x i64]* @cnt, i64 0, i64 8), align 16, !tbaa !14
  %62 = sub nsw i64 %9, %61
  %63 = mul nsw i64 %62, %61
  %64 = add nsw i64 %63, %60
  %65 = load i64, i64* getelementptr inbounds ([33 x i64], [33 x i64]* @cnt, i64 0, i64 9), align 8, !tbaa !14
  %66 = sub nsw i64 %9, %65
  %67 = mul nsw i64 %66, %65
  %68 = add nsw i64 %67, %64
  %69 = load i64, i64* getelementptr inbounds ([33 x i64], [33 x i64]* @cnt, i64 0, i64 10), align 16, !tbaa !14
  %70 = sub nsw i64 %9, %69
  %71 = mul nsw i64 %70, %69
  %72 = add nsw i64 %71, %68
  %73 = load i64, i64* getelementptr inbounds ([33 x i64], [33 x i64]* @cnt, i64 0, i64 11), align 8, !tbaa !14
  %74 = sub nsw i64 %9, %73
  %75 = mul nsw i64 %74, %73
  %76 = add nsw i64 %75, %72
  %77 = load i64, i64* getelementptr inbounds ([33 x i64], [33 x i64]* @cnt, i64 0, i64 12), align 16, !tbaa !14
  %78 = sub nsw i64 %9, %77
  %79 = mul nsw i64 %78, %77
  %80 = add nsw i64 %79, %76
  %81 = load i64, i64* getelementptr inbounds ([33 x i64], [33 x i64]* @cnt, i64 0, i64 13), align 8, !tbaa !14
  %82 = sub nsw i64 %9, %81
  %83 = mul nsw i64 %82, %81
  %84 = add nsw i64 %83, %80
  %85 = load i64, i64* getelementptr inbounds ([33 x i64], [33 x i64]* @cnt, i64 0, i64 14), align 16, !tbaa !14
  %86 = sub nsw i64 %9, %85
  %87 = mul nsw i64 %86, %85
  %88 = add nsw i64 %87, %84
  %89 = load i64, i64* getelementptr inbounds ([33 x i64], [33 x i64]* @cnt, i64 0, i64 15), align 8, !tbaa !14
  %90 = sub nsw i64 %9, %89
  %91 = mul nsw i64 %90, %89
  %92 = add nsw i64 %91, %88
  %93 = load i64, i64* getelementptr inbounds ([33 x i64], [33 x i64]* @cnt, i64 0, i64 16), align 16, !tbaa !14
  %94 = sub nsw i64 %9, %93
  %95 = mul nsw i64 %94, %93
  %96 = add nsw i64 %95, %92
  %97 = load i64, i64* getelementptr inbounds ([33 x i64], [33 x i64]* @cnt, i64 0, i64 17), align 8, !tbaa !14
  %98 = sub nsw i64 %9, %97
  %99 = mul nsw i64 %98, %97
  %100 = add nsw i64 %99, %96
  %101 = load i64, i64* getelementptr inbounds ([33 x i64], [33 x i64]* @cnt, i64 0, i64 18), align 16, !tbaa !14
  %102 = sub nsw i64 %9, %101
  %103 = mul nsw i64 %102, %101
  %104 = add nsw i64 %103, %100
  %105 = load i64, i64* getelementptr inbounds ([33 x i64], [33 x i64]* @cnt, i64 0, i64 19), align 8, !tbaa !14
  %106 = sub nsw i64 %9, %105
  %107 = mul nsw i64 %106, %105
  %108 = add nsw i64 %107, %104
  %109 = load i64, i64* getelementptr inbounds ([33 x i64], [33 x i64]* @cnt, i64 0, i64 20), align 16, !tbaa !14
  %110 = sub nsw i64 %9, %109
  %111 = mul nsw i64 %110, %109
  %112 = add nsw i64 %111, %108
  %113 = load i64, i64* getelementptr inbounds ([33 x i64], [33 x i64]* @cnt, i64 0, i64 21), align 8, !tbaa !14
  %114 = sub nsw i64 %9, %113
  %115 = mul nsw i64 %114, %113
  %116 = add nsw i64 %115, %112
  %117 = load i64, i64* getelementptr inbounds ([33 x i64], [33 x i64]* @cnt, i64 0, i64 22), align 16, !tbaa !14
  %118 = sub nsw i64 %9, %117
  %119 = mul nsw i64 %118, %117
  %120 = add nsw i64 %119, %116
  %121 = load i64, i64* getelementptr inbounds ([33 x i64], [33 x i64]* @cnt, i64 0, i64 23), align 8, !tbaa !14
  %122 = sub nsw i64 %9, %121
  %123 = mul nsw i64 %122, %121
  %124 = add nsw i64 %123, %120
  %125 = load i64, i64* getelementptr inbounds ([33 x i64], [33 x i64]* @cnt, i64 0, i64 24), align 16, !tbaa !14
  %126 = sub nsw i64 %9, %125
  %127 = mul nsw i64 %126, %125
  %128 = add nsw i64 %127, %124
  %129 = load i64, i64* getelementptr inbounds ([33 x i64], [33 x i64]* @cnt, i64 0, i64 25), align 8, !tbaa !14
  %130 = sub nsw i64 %9, %129
  %131 = mul nsw i64 %130, %129
  %132 = add nsw i64 %131, %128
  %133 = sdiv i64 %132, 2
  %134 = add nsw i64 %133, 1
  %135 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %134)
          to label %159 unwind label %197

136:                                              ; preds = %0
  %137 = landingpad { i8*, i32 }
          cleanup
  br label %199

138:                                              ; preds = %138, %16
  %139 = phi i64 [ 0, %16 ], [ %156, %138 ]
  %140 = phi i64 [ %17, %16 ], [ %157, %138 ]
  %141 = getelementptr inbounds i8, i8* %11, i64 %139
  %142 = load i8, i8* %141, align 1, !tbaa !13
  %143 = sext i8 %142 to i64
  %144 = add nsw i64 %143, -97
  %145 = getelementptr inbounds [33 x i64], [33 x i64]* @cnt, i64 0, i64 %144
  %146 = load i64, i64* %145, align 8, !tbaa !14
  %147 = add nsw i64 %146, 1
  store i64 %147, i64* %145, align 8, !tbaa !14
  %148 = or i64 %139, 1
  %149 = getelementptr inbounds i8, i8* %11, i64 %148
  %150 = load i8, i8* %149, align 1, !tbaa !13
  %151 = sext i8 %150 to i64
  %152 = add nsw i64 %151, -97
  %153 = getelementptr inbounds [33 x i64], [33 x i64]* @cnt, i64 0, i64 %152
  %154 = load i64, i64* %153, align 8, !tbaa !14
  %155 = add nsw i64 %154, 1
  store i64 %155, i64* %153, align 8, !tbaa !14
  %156 = add nuw nsw i64 %139, 2
  %157 = add i64 %140, -2
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %18, label %138, !llvm.loop !16

159:                                              ; preds = %29
  %160 = bitcast %"class.std::basic_ostream"* %135 to i8**
  %161 = load i8*, i8** %160, align 8, !tbaa !18
  %162 = getelementptr i8, i8* %161, i64 -24
  %163 = bitcast i8* %162 to i64*
  %164 = load i64, i64* %163, align 8
  %165 = bitcast %"class.std::basic_ostream"* %135 to i8*
  %166 = add nsw i64 %164, 240
  %167 = getelementptr inbounds i8, i8* %165, i64 %166
  %168 = bitcast i8* %167 to %"class.std::ctype"**
  %169 = load %"class.std::ctype"*, %"class.std::ctype"** %168, align 8, !tbaa !20
  %170 = icmp eq %"class.std::ctype"* %169, null
  br i1 %170, label %171, label %173

171:                                              ; preds = %159
  invoke void @_ZSt16__throw_bad_castv() #9
          to label %172 unwind label %197

172:                                              ; preds = %171
  unreachable

173:                                              ; preds = %159
  %174 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %169, i64 0, i32 8
  %175 = load i8, i8* %174, align 8, !tbaa !23
  %176 = icmp eq i8 %175, 0
  br i1 %176, label %180, label %177

177:                                              ; preds = %173
  %178 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %169, i64 0, i32 9, i64 10
  %179 = load i8, i8* %178, align 1, !tbaa !13
  br label %187

180:                                              ; preds = %173
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %169)
          to label %181 unwind label %197

181:                                              ; preds = %180
  %182 = bitcast %"class.std::ctype"* %169 to i8 (%"class.std::ctype"*, i8)***
  %183 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %182, align 8, !tbaa !18
  %184 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %183, i64 6
  %185 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %184, align 8
  %186 = invoke signext i8 %185(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %169, i8 signext 10)
          to label %187 unwind label %197

187:                                              ; preds = %181, %177
  %188 = phi i8 [ %179, %177 ], [ %186, %181 ]
  %189 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %135, i8 signext %188)
          to label %190 unwind label %197

190:                                              ; preds = %187
  %191 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %189)
          to label %192 unwind label %197

192:                                              ; preds = %190
  %193 = load i8*, i8** %10, align 8, !tbaa !25
  %194 = icmp eq i8* %193, %6
  br i1 %194, label %196, label %195

195:                                              ; preds = %192
  call void @_ZdlPv(i8* %193) #8
  br label %196

196:                                              ; preds = %192, %195
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %2) #8
  ret i32 0

197:                                              ; preds = %190, %187, %181, %180, %171, %29
  %198 = landingpad { i8*, i32 }
          cleanup
  br label %199

199:                                              ; preds = %197, %136
  %200 = phi { i8*, i32 } [ %198, %197 ], [ %137, %136 ]
  %201 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %202 = load i8*, i8** %201, align 8, !tbaa !25
  %203 = icmp eq i8* %202, %6
  br i1 %203, label %205, label %204

204:                                              ; preds = %199
  call void @_ZdlPv(i8* %202) #8
  br label %205

205:                                              ; preds = %199, %204
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %2) #8
  resume { i8*, i32 } %200
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
define internal void @_GLOBAL__sub_I_s840329298.cpp() #7 section ".text.startup" {
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
