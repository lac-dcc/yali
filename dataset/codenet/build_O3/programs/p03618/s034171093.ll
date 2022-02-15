; ModuleID = 'Project_CodeNet_C++1400/p03618/s034171093.cpp'
source_filename = "Project_CodeNet_C++1400/p03618/s034171093.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
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
@_Z1sB5cxx11 = dso_local global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@cnt = dso_local local_unnamed_addr global [30 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s034171093.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #3 align 2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) @_Z1sB5cxx11)
  %2 = load i64, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 1), align 8, !tbaa !5
  %3 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 0, i32 0), align 8
  %4 = icmp sgt i64 %2, 0
  br i1 %4, label %5, label %21

5:                                                ; preds = %0
  %6 = and i64 %2, 1
  %7 = icmp eq i64 %2, 1
  br i1 %7, label %10, label %8

8:                                                ; preds = %5
  %9 = and i64 %2, -2
  br label %168

10:                                               ; preds = %168, %5
  %11 = phi i64 [ 0, %5 ], [ %186, %168 ]
  %12 = icmp eq i64 %6, 0
  br i1 %12, label %21, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, i8* %3, i64 %11
  %15 = load i8, i8* %14, align 1, !tbaa !12
  %16 = sext i8 %15 to i64
  %17 = add nsw i64 %16, -97
  %18 = getelementptr inbounds [30 x i64], [30 x i64]* @cnt, i64 0, i64 %17
  %19 = load i64, i64* %18, align 8, !tbaa !13
  %20 = add nsw i64 %19, 1
  store i64 %20, i64* %18, align 8, !tbaa !13
  br label %21

21:                                               ; preds = %13, %10, %0
  %22 = load i64, i64* getelementptr inbounds ([30 x i64], [30 x i64]* @cnt, i64 0, i64 0), align 16, !tbaa !13
  %23 = add nsw i64 %22, -1
  %24 = mul nsw i64 %23, %22
  %25 = sdiv i64 %24, -2
  %26 = load i64, i64* getelementptr inbounds ([30 x i64], [30 x i64]* @cnt, i64 0, i64 1), align 8, !tbaa !13
  %27 = add nsw i64 %26, -1
  %28 = mul nsw i64 %27, %26
  %29 = sdiv i64 %28, -2
  %30 = add i64 %29, %25
  %31 = load i64, i64* getelementptr inbounds ([30 x i64], [30 x i64]* @cnt, i64 0, i64 2), align 16, !tbaa !13
  %32 = add nsw i64 %31, -1
  %33 = mul nsw i64 %32, %31
  %34 = sdiv i64 %33, -2
  %35 = add i64 %34, %30
  %36 = load i64, i64* getelementptr inbounds ([30 x i64], [30 x i64]* @cnt, i64 0, i64 3), align 8, !tbaa !13
  %37 = add nsw i64 %36, -1
  %38 = mul nsw i64 %37, %36
  %39 = sdiv i64 %38, -2
  %40 = add i64 %39, %35
  %41 = load i64, i64* getelementptr inbounds ([30 x i64], [30 x i64]* @cnt, i64 0, i64 4), align 16, !tbaa !13
  %42 = add nsw i64 %41, -1
  %43 = mul nsw i64 %42, %41
  %44 = sdiv i64 %43, -2
  %45 = add i64 %44, %40
  %46 = load i64, i64* getelementptr inbounds ([30 x i64], [30 x i64]* @cnt, i64 0, i64 5), align 8, !tbaa !13
  %47 = add nsw i64 %46, -1
  %48 = mul nsw i64 %47, %46
  %49 = sdiv i64 %48, -2
  %50 = add i64 %49, %45
  %51 = load i64, i64* getelementptr inbounds ([30 x i64], [30 x i64]* @cnt, i64 0, i64 6), align 16, !tbaa !13
  %52 = add nsw i64 %51, -1
  %53 = mul nsw i64 %52, %51
  %54 = sdiv i64 %53, -2
  %55 = add i64 %54, %50
  %56 = load i64, i64* getelementptr inbounds ([30 x i64], [30 x i64]* @cnt, i64 0, i64 7), align 8, !tbaa !13
  %57 = add nsw i64 %56, -1
  %58 = mul nsw i64 %57, %56
  %59 = sdiv i64 %58, -2
  %60 = add i64 %59, %55
  %61 = load i64, i64* getelementptr inbounds ([30 x i64], [30 x i64]* @cnt, i64 0, i64 8), align 16, !tbaa !13
  %62 = add nsw i64 %61, -1
  %63 = mul nsw i64 %62, %61
  %64 = sdiv i64 %63, -2
  %65 = add i64 %64, %60
  %66 = load i64, i64* getelementptr inbounds ([30 x i64], [30 x i64]* @cnt, i64 0, i64 9), align 8, !tbaa !13
  %67 = add nsw i64 %66, -1
  %68 = mul nsw i64 %67, %66
  %69 = sdiv i64 %68, -2
  %70 = add i64 %69, %65
  %71 = load i64, i64* getelementptr inbounds ([30 x i64], [30 x i64]* @cnt, i64 0, i64 10), align 16, !tbaa !13
  %72 = add nsw i64 %71, -1
  %73 = mul nsw i64 %72, %71
  %74 = sdiv i64 %73, -2
  %75 = add i64 %74, %70
  %76 = load i64, i64* getelementptr inbounds ([30 x i64], [30 x i64]* @cnt, i64 0, i64 11), align 8, !tbaa !13
  %77 = add nsw i64 %76, -1
  %78 = mul nsw i64 %77, %76
  %79 = sdiv i64 %78, -2
  %80 = add i64 %79, %75
  %81 = load i64, i64* getelementptr inbounds ([30 x i64], [30 x i64]* @cnt, i64 0, i64 12), align 16, !tbaa !13
  %82 = add nsw i64 %81, -1
  %83 = mul nsw i64 %82, %81
  %84 = sdiv i64 %83, -2
  %85 = add i64 %84, %80
  %86 = load i64, i64* getelementptr inbounds ([30 x i64], [30 x i64]* @cnt, i64 0, i64 13), align 8, !tbaa !13
  %87 = add nsw i64 %86, -1
  %88 = mul nsw i64 %87, %86
  %89 = sdiv i64 %88, -2
  %90 = add i64 %89, %85
  %91 = load i64, i64* getelementptr inbounds ([30 x i64], [30 x i64]* @cnt, i64 0, i64 14), align 16, !tbaa !13
  %92 = add nsw i64 %91, -1
  %93 = mul nsw i64 %92, %91
  %94 = sdiv i64 %93, -2
  %95 = add i64 %94, %90
  %96 = load i64, i64* getelementptr inbounds ([30 x i64], [30 x i64]* @cnt, i64 0, i64 15), align 8, !tbaa !13
  %97 = add nsw i64 %96, -1
  %98 = mul nsw i64 %97, %96
  %99 = sdiv i64 %98, -2
  %100 = add i64 %99, %95
  %101 = load i64, i64* getelementptr inbounds ([30 x i64], [30 x i64]* @cnt, i64 0, i64 16), align 16, !tbaa !13
  %102 = add nsw i64 %101, -1
  %103 = mul nsw i64 %102, %101
  %104 = sdiv i64 %103, -2
  %105 = add i64 %104, %100
  %106 = load i64, i64* getelementptr inbounds ([30 x i64], [30 x i64]* @cnt, i64 0, i64 17), align 8, !tbaa !13
  %107 = add nsw i64 %106, -1
  %108 = mul nsw i64 %107, %106
  %109 = sdiv i64 %108, -2
  %110 = add i64 %109, %105
  %111 = load i64, i64* getelementptr inbounds ([30 x i64], [30 x i64]* @cnt, i64 0, i64 18), align 16, !tbaa !13
  %112 = add nsw i64 %111, -1
  %113 = mul nsw i64 %112, %111
  %114 = sdiv i64 %113, -2
  %115 = add i64 %114, %110
  %116 = load i64, i64* getelementptr inbounds ([30 x i64], [30 x i64]* @cnt, i64 0, i64 19), align 8, !tbaa !13
  %117 = add nsw i64 %116, -1
  %118 = mul nsw i64 %117, %116
  %119 = sdiv i64 %118, -2
  %120 = add i64 %119, %115
  %121 = load i64, i64* getelementptr inbounds ([30 x i64], [30 x i64]* @cnt, i64 0, i64 20), align 16, !tbaa !13
  %122 = add nsw i64 %121, -1
  %123 = mul nsw i64 %122, %121
  %124 = sdiv i64 %123, -2
  %125 = add i64 %124, %120
  %126 = load i64, i64* getelementptr inbounds ([30 x i64], [30 x i64]* @cnt, i64 0, i64 21), align 8, !tbaa !13
  %127 = add nsw i64 %126, -1
  %128 = mul nsw i64 %127, %126
  %129 = sdiv i64 %128, -2
  %130 = add i64 %129, %125
  %131 = load i64, i64* getelementptr inbounds ([30 x i64], [30 x i64]* @cnt, i64 0, i64 22), align 16, !tbaa !13
  %132 = add nsw i64 %131, -1
  %133 = mul nsw i64 %132, %131
  %134 = sdiv i64 %133, -2
  %135 = add i64 %134, %130
  %136 = load i64, i64* getelementptr inbounds ([30 x i64], [30 x i64]* @cnt, i64 0, i64 23), align 8, !tbaa !13
  %137 = add nsw i64 %136, -1
  %138 = mul nsw i64 %137, %136
  %139 = sdiv i64 %138, -2
  %140 = add i64 %139, %135
  %141 = load i64, i64* getelementptr inbounds ([30 x i64], [30 x i64]* @cnt, i64 0, i64 24), align 16, !tbaa !13
  %142 = add nsw i64 %141, -1
  %143 = mul nsw i64 %142, %141
  %144 = sdiv i64 %143, -2
  %145 = add i64 %144, %140
  %146 = load i64, i64* getelementptr inbounds ([30 x i64], [30 x i64]* @cnt, i64 0, i64 25), align 8, !tbaa !13
  %147 = add nsw i64 %146, -1
  %148 = mul nsw i64 %147, %146
  %149 = sdiv i64 %148, -2
  %150 = add i64 %149, %145
  %151 = add nsw i64 %2, -1
  %152 = mul nsw i64 %151, %2
  %153 = sdiv i64 %152, 2
  %154 = add nsw i64 %153, 1
  %155 = add i64 %150, %154
  %156 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %155)
  %157 = bitcast %"class.std::basic_ostream"* %156 to i8**
  %158 = load i8*, i8** %157, align 8, !tbaa !15
  %159 = getelementptr i8, i8* %158, i64 -24
  %160 = bitcast i8* %159 to i64*
  %161 = load i64, i64* %160, align 8
  %162 = bitcast %"class.std::basic_ostream"* %156 to i8*
  %163 = add nsw i64 %161, 240
  %164 = getelementptr inbounds i8, i8* %162, i64 %163
  %165 = bitcast i8* %164 to %"class.std::ctype"**
  %166 = load %"class.std::ctype"*, %"class.std::ctype"** %165, align 8, !tbaa !17
  %167 = icmp eq %"class.std::ctype"* %166, null
  br i1 %167, label %189, label %190

168:                                              ; preds = %168, %8
  %169 = phi i64 [ 0, %8 ], [ %186, %168 ]
  %170 = phi i64 [ %9, %8 ], [ %187, %168 ]
  %171 = getelementptr inbounds i8, i8* %3, i64 %169
  %172 = load i8, i8* %171, align 1, !tbaa !12
  %173 = sext i8 %172 to i64
  %174 = add nsw i64 %173, -97
  %175 = getelementptr inbounds [30 x i64], [30 x i64]* @cnt, i64 0, i64 %174
  %176 = load i64, i64* %175, align 8, !tbaa !13
  %177 = add nsw i64 %176, 1
  store i64 %177, i64* %175, align 8, !tbaa !13
  %178 = or i64 %169, 1
  %179 = getelementptr inbounds i8, i8* %3, i64 %178
  %180 = load i8, i8* %179, align 1, !tbaa !12
  %181 = sext i8 %180 to i64
  %182 = add nsw i64 %181, -97
  %183 = getelementptr inbounds [30 x i64], [30 x i64]* @cnt, i64 0, i64 %182
  %184 = load i64, i64* %183, align 8, !tbaa !13
  %185 = add nsw i64 %184, 1
  store i64 %185, i64* %183, align 8, !tbaa !13
  %186 = add nuw nsw i64 %169, 2
  %187 = add i64 %170, -2
  %188 = icmp eq i64 %187, 0
  br i1 %188, label %10, label %168, !llvm.loop !20

189:                                              ; preds = %21
  tail call void @_ZSt16__throw_bad_castv() #7
  unreachable

190:                                              ; preds = %21
  %191 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %166, i64 0, i32 8
  %192 = load i8, i8* %191, align 8, !tbaa !22
  %193 = icmp eq i8 %192, 0
  br i1 %193, label %197, label %194

194:                                              ; preds = %190
  %195 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %166, i64 0, i32 9, i64 10
  %196 = load i8, i8* %195, align 1, !tbaa !12
  br label %203

197:                                              ; preds = %190
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %166)
  %198 = bitcast %"class.std::ctype"* %166 to i8 (%"class.std::ctype"*, i8)***
  %199 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %198, align 8, !tbaa !15
  %200 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %199, i64 6
  %201 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %200, align 8
  %202 = tail call signext i8 %201(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %166, i8 signext 10)
  br label %203

203:                                              ; preds = %194, %197
  %204 = phi i8 [ %196, %194 ], [ %202, %197 ]
  %205 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %156, i8 signext %204)
  %206 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %205)
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s034171093.cpp() #6 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  store %union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11 to %union.anon**), align 8, !tbaa !24
  store i64 0, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 1), align 8, !tbaa !5
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 2) to i8*), align 8, !tbaa !12
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11 to i8*), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !11, i64 8}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0, !11, i64 8, !9, i64 16}
!7 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"long", !9, i64 0}
!12 = !{!9, !9, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long long", !9, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !10, i64 0}
!17 = !{!18, !8, i64 240}
!18 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !8, i64 216, !9, i64 224, !19, i64 225, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256}
!19 = !{!"bool", !9, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!23, !9, i64 56}
!23 = !{!"_ZTSSt5ctypeIcE", !8, i64 16, !19, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!24 = !{!7, !8, i64 0}
