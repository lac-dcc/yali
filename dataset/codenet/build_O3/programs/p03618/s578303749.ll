; ModuleID = 'Project_CodeNet_C++1400/p03618/s578303749.cpp'
source_filename = "Project_CodeNet_C++1400/p03618/s578303749.cpp"
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
@c = dso_local local_unnamed_addr global [26 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s578303749.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #3 align 2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) @_Z1sB5cxx11)
  %2 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !5
  %3 = load i64, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 1), align 8, !tbaa !12
  %4 = getelementptr inbounds i8, i8* %2, i64 %3
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %20, label %6

6:                                                ; preds = %0
  %7 = and i64 %3, 1
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %17, label %9

9:                                                ; preds = %6
  %10 = load i8, i8* %2, align 1, !tbaa !13
  %11 = sext i8 %10 to i64
  %12 = add nsw i64 %11, -97
  %13 = getelementptr inbounds [26 x i64], [26 x i64]* @c, i64 0, i64 %12
  %14 = load i64, i64* %13, align 8, !tbaa !14
  %15 = add nsw i64 %14, 1
  store i64 %15, i64* %13, align 8, !tbaa !14
  %16 = getelementptr inbounds i8, i8* %2, i64 1
  br label %17

17:                                               ; preds = %9, %6
  %18 = phi i8* [ %2, %6 ], [ %16, %9 ]
  %19 = icmp eq i64 %3, 1
  br i1 %19, label %20, label %167

20:                                               ; preds = %17, %167, %0
  %21 = add i64 %3, -1
  %22 = mul i64 %21, %3
  %23 = lshr i64 %22, 1
  %24 = load i64, i64* getelementptr inbounds ([26 x i64], [26 x i64]* @c, i64 0, i64 0), align 16, !tbaa !14
  %25 = add nsw i64 %24, -1
  %26 = mul nsw i64 %25, %24
  %27 = sdiv i64 %26, -2
  %28 = add i64 %27, %23
  %29 = load i64, i64* getelementptr inbounds ([26 x i64], [26 x i64]* @c, i64 0, i64 1), align 8, !tbaa !14
  %30 = add nsw i64 %29, -1
  %31 = mul nsw i64 %30, %29
  %32 = sdiv i64 %31, -2
  %33 = add i64 %32, %28
  %34 = load i64, i64* getelementptr inbounds ([26 x i64], [26 x i64]* @c, i64 0, i64 2), align 16, !tbaa !14
  %35 = add nsw i64 %34, -1
  %36 = mul nsw i64 %35, %34
  %37 = sdiv i64 %36, -2
  %38 = add i64 %37, %33
  %39 = load i64, i64* getelementptr inbounds ([26 x i64], [26 x i64]* @c, i64 0, i64 3), align 8, !tbaa !14
  %40 = add nsw i64 %39, -1
  %41 = mul nsw i64 %40, %39
  %42 = sdiv i64 %41, -2
  %43 = add i64 %42, %38
  %44 = load i64, i64* getelementptr inbounds ([26 x i64], [26 x i64]* @c, i64 0, i64 4), align 16, !tbaa !14
  %45 = add nsw i64 %44, -1
  %46 = mul nsw i64 %45, %44
  %47 = sdiv i64 %46, -2
  %48 = add i64 %47, %43
  %49 = load i64, i64* getelementptr inbounds ([26 x i64], [26 x i64]* @c, i64 0, i64 5), align 8, !tbaa !14
  %50 = add nsw i64 %49, -1
  %51 = mul nsw i64 %50, %49
  %52 = sdiv i64 %51, -2
  %53 = add i64 %52, %48
  %54 = load i64, i64* getelementptr inbounds ([26 x i64], [26 x i64]* @c, i64 0, i64 6), align 16, !tbaa !14
  %55 = add nsw i64 %54, -1
  %56 = mul nsw i64 %55, %54
  %57 = sdiv i64 %56, -2
  %58 = add i64 %57, %53
  %59 = load i64, i64* getelementptr inbounds ([26 x i64], [26 x i64]* @c, i64 0, i64 7), align 8, !tbaa !14
  %60 = add nsw i64 %59, -1
  %61 = mul nsw i64 %60, %59
  %62 = sdiv i64 %61, -2
  %63 = add i64 %62, %58
  %64 = load i64, i64* getelementptr inbounds ([26 x i64], [26 x i64]* @c, i64 0, i64 8), align 16, !tbaa !14
  %65 = add nsw i64 %64, -1
  %66 = mul nsw i64 %65, %64
  %67 = sdiv i64 %66, -2
  %68 = add i64 %67, %63
  %69 = load i64, i64* getelementptr inbounds ([26 x i64], [26 x i64]* @c, i64 0, i64 9), align 8, !tbaa !14
  %70 = add nsw i64 %69, -1
  %71 = mul nsw i64 %70, %69
  %72 = sdiv i64 %71, -2
  %73 = add i64 %72, %68
  %74 = load i64, i64* getelementptr inbounds ([26 x i64], [26 x i64]* @c, i64 0, i64 10), align 16, !tbaa !14
  %75 = add nsw i64 %74, -1
  %76 = mul nsw i64 %75, %74
  %77 = sdiv i64 %76, -2
  %78 = add i64 %77, %73
  %79 = load i64, i64* getelementptr inbounds ([26 x i64], [26 x i64]* @c, i64 0, i64 11), align 8, !tbaa !14
  %80 = add nsw i64 %79, -1
  %81 = mul nsw i64 %80, %79
  %82 = sdiv i64 %81, -2
  %83 = add i64 %82, %78
  %84 = load i64, i64* getelementptr inbounds ([26 x i64], [26 x i64]* @c, i64 0, i64 12), align 16, !tbaa !14
  %85 = add nsw i64 %84, -1
  %86 = mul nsw i64 %85, %84
  %87 = sdiv i64 %86, -2
  %88 = add i64 %87, %83
  %89 = load i64, i64* getelementptr inbounds ([26 x i64], [26 x i64]* @c, i64 0, i64 13), align 8, !tbaa !14
  %90 = add nsw i64 %89, -1
  %91 = mul nsw i64 %90, %89
  %92 = sdiv i64 %91, -2
  %93 = add i64 %92, %88
  %94 = load i64, i64* getelementptr inbounds ([26 x i64], [26 x i64]* @c, i64 0, i64 14), align 16, !tbaa !14
  %95 = add nsw i64 %94, -1
  %96 = mul nsw i64 %95, %94
  %97 = sdiv i64 %96, -2
  %98 = add i64 %97, %93
  %99 = load i64, i64* getelementptr inbounds ([26 x i64], [26 x i64]* @c, i64 0, i64 15), align 8, !tbaa !14
  %100 = add nsw i64 %99, -1
  %101 = mul nsw i64 %100, %99
  %102 = sdiv i64 %101, -2
  %103 = add i64 %102, %98
  %104 = load i64, i64* getelementptr inbounds ([26 x i64], [26 x i64]* @c, i64 0, i64 16), align 16, !tbaa !14
  %105 = add nsw i64 %104, -1
  %106 = mul nsw i64 %105, %104
  %107 = sdiv i64 %106, -2
  %108 = add i64 %107, %103
  %109 = load i64, i64* getelementptr inbounds ([26 x i64], [26 x i64]* @c, i64 0, i64 17), align 8, !tbaa !14
  %110 = add nsw i64 %109, -1
  %111 = mul nsw i64 %110, %109
  %112 = sdiv i64 %111, -2
  %113 = add i64 %112, %108
  %114 = load i64, i64* getelementptr inbounds ([26 x i64], [26 x i64]* @c, i64 0, i64 18), align 16, !tbaa !14
  %115 = add nsw i64 %114, -1
  %116 = mul nsw i64 %115, %114
  %117 = sdiv i64 %116, -2
  %118 = add i64 %117, %113
  %119 = load i64, i64* getelementptr inbounds ([26 x i64], [26 x i64]* @c, i64 0, i64 19), align 8, !tbaa !14
  %120 = add nsw i64 %119, -1
  %121 = mul nsw i64 %120, %119
  %122 = sdiv i64 %121, -2
  %123 = add i64 %122, %118
  %124 = load i64, i64* getelementptr inbounds ([26 x i64], [26 x i64]* @c, i64 0, i64 20), align 16, !tbaa !14
  %125 = add nsw i64 %124, -1
  %126 = mul nsw i64 %125, %124
  %127 = sdiv i64 %126, -2
  %128 = add i64 %127, %123
  %129 = load i64, i64* getelementptr inbounds ([26 x i64], [26 x i64]* @c, i64 0, i64 21), align 8, !tbaa !14
  %130 = add nsw i64 %129, -1
  %131 = mul nsw i64 %130, %129
  %132 = sdiv i64 %131, -2
  %133 = add i64 %132, %128
  %134 = load i64, i64* getelementptr inbounds ([26 x i64], [26 x i64]* @c, i64 0, i64 22), align 16, !tbaa !14
  %135 = add nsw i64 %134, -1
  %136 = mul nsw i64 %135, %134
  %137 = sdiv i64 %136, -2
  %138 = add i64 %137, %133
  %139 = load i64, i64* getelementptr inbounds ([26 x i64], [26 x i64]* @c, i64 0, i64 23), align 8, !tbaa !14
  %140 = add nsw i64 %139, -1
  %141 = mul nsw i64 %140, %139
  %142 = sdiv i64 %141, -2
  %143 = add i64 %142, %138
  %144 = load i64, i64* getelementptr inbounds ([26 x i64], [26 x i64]* @c, i64 0, i64 24), align 16, !tbaa !14
  %145 = add nsw i64 %144, -1
  %146 = mul nsw i64 %145, %144
  %147 = sdiv i64 %146, -2
  %148 = add i64 %147, %143
  %149 = load i64, i64* getelementptr inbounds ([26 x i64], [26 x i64]* @c, i64 0, i64 25), align 8, !tbaa !14
  %150 = add nsw i64 %149, -1
  %151 = mul nsw i64 %150, %149
  %152 = sdiv i64 %151, -2
  %153 = add i64 %152, %148
  %154 = add nsw i64 %153, 1
  %155 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %154)
  %156 = bitcast %"class.std::basic_ostream"* %155 to i8**
  %157 = load i8*, i8** %156, align 8, !tbaa !16
  %158 = getelementptr i8, i8* %157, i64 -24
  %159 = bitcast i8* %158 to i64*
  %160 = load i64, i64* %159, align 8
  %161 = bitcast %"class.std::basic_ostream"* %155 to i8*
  %162 = add nsw i64 %160, 240
  %163 = getelementptr inbounds i8, i8* %161, i64 %162
  %164 = bitcast i8* %163 to %"class.std::ctype"**
  %165 = load %"class.std::ctype"*, %"class.std::ctype"** %164, align 8, !tbaa !18
  %166 = icmp eq %"class.std::ctype"* %165, null
  br i1 %166, label %184, label %185

167:                                              ; preds = %17, %167
  %168 = phi i8* [ %182, %167 ], [ %18, %17 ]
  %169 = load i8, i8* %168, align 1, !tbaa !13
  %170 = sext i8 %169 to i64
  %171 = add nsw i64 %170, -97
  %172 = getelementptr inbounds [26 x i64], [26 x i64]* @c, i64 0, i64 %171
  %173 = load i64, i64* %172, align 8, !tbaa !14
  %174 = add nsw i64 %173, 1
  store i64 %174, i64* %172, align 8, !tbaa !14
  %175 = getelementptr inbounds i8, i8* %168, i64 1
  %176 = load i8, i8* %175, align 1, !tbaa !13
  %177 = sext i8 %176 to i64
  %178 = add nsw i64 %177, -97
  %179 = getelementptr inbounds [26 x i64], [26 x i64]* @c, i64 0, i64 %178
  %180 = load i64, i64* %179, align 8, !tbaa !14
  %181 = add nsw i64 %180, 1
  store i64 %181, i64* %179, align 8, !tbaa !14
  %182 = getelementptr inbounds i8, i8* %168, i64 2
  %183 = icmp eq i8* %182, %4
  br i1 %183, label %20, label %167

184:                                              ; preds = %20
  tail call void @_ZSt16__throw_bad_castv() #7
  unreachable

185:                                              ; preds = %20
  %186 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %165, i64 0, i32 8
  %187 = load i8, i8* %186, align 8, !tbaa !21
  %188 = icmp eq i8 %187, 0
  br i1 %188, label %192, label %189

189:                                              ; preds = %185
  %190 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %165, i64 0, i32 9, i64 10
  %191 = load i8, i8* %190, align 1, !tbaa !13
  br label %198

192:                                              ; preds = %185
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %165)
  %193 = bitcast %"class.std::ctype"* %165 to i8 (%"class.std::ctype"*, i8)***
  %194 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %193, align 8, !tbaa !16
  %195 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %194, i64 6
  %196 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %195, align 8
  %197 = tail call signext i8 %196(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %165, i8 signext 10)
  br label %198

198:                                              ; preds = %189, %192
  %199 = phi i8 [ %191, %189 ], [ %197, %192 ]
  %200 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %155, i8 signext %199)
  %201 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %200)
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
define internal void @_GLOBAL__sub_I_s578303749.cpp() #6 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  store %union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11 to %union.anon**), align 8, !tbaa !23
  store i64 0, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 1), align 8, !tbaa !12
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 2) to i8*), align 8, !tbaa !13
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11 to i8*), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !8, i64 0}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0, !11, i64 8, !9, i64 16}
!7 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"long", !9, i64 0}
!12 = !{!6, !11, i64 8}
!13 = !{!9, !9, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"long long", !9, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !10, i64 0}
!18 = !{!19, !8, i64 240}
!19 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !8, i64 216, !9, i64 224, !20, i64 225, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256}
!20 = !{!"bool", !9, i64 0}
!21 = !{!22, !9, i64 56}
!22 = !{!"_ZTSSt5ctypeIcE", !8, i64 16, !20, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!23 = !{!7, !8, i64 0}
