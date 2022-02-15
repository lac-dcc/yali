; ModuleID = 'Project_CodeNet_C++1400/p03618/s828477427.cpp'
source_filename = "Project_CodeNet_C++1400/p03618/s828477427.cpp"
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
@n = dso_local local_unnamed_addr global i64 0, align 8
@_Z1AB5cxx11 = dso_local global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@M = dso_local local_unnamed_addr global [26 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s828477427.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #3 align 2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %2 = getelementptr i8, i8* %1, i64 -24
  %3 = bitcast i8* %2 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = add nsw i64 %4, 216
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %7, align 8, !tbaa !8
  %8 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = add nsw i64 %11, 216
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %14, align 8, !tbaa !8
  %15 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %16 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %17 = getelementptr i8, i8* %16, i64 -24
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = add nsw i64 %19, 24
  %21 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %20
  %22 = bitcast i8* %21 to i32*
  %23 = load i32, i32* %22, align 8, !tbaa !13
  %24 = and i32 %23, -261
  %25 = or i32 %24, 4
  store i32 %25, i32* %22, align 8, !tbaa !21
  %26 = load i64, i64* %18, align 8
  %27 = add nsw i64 %26, 8
  %28 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %27
  %29 = bitcast i8* %28 to i64*
  store i64 20, i64* %29, align 8, !tbaa !22
  %30 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) @_Z1AB5cxx11)
  %31 = load i64, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1AB5cxx11, i64 0, i32 1), align 8, !tbaa !23
  store i64 %31, i64* @n, align 8, !tbaa !26
  %32 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1AB5cxx11, i64 0, i32 0, i32 0), align 8
  %33 = icmp sgt i64 %31, 0
  br i1 %33, label %34, label %50

34:                                               ; preds = %0
  %35 = and i64 %31, 1
  %36 = icmp eq i64 %31, 1
  br i1 %36, label %39, label %37

37:                                               ; preds = %34
  %38 = and i64 %31, -2
  br label %187

39:                                               ; preds = %187, %34
  %40 = phi i64 [ 0, %34 ], [ %205, %187 ]
  %41 = icmp eq i64 %35, 0
  br i1 %41, label %50, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds i8, i8* %32, i64 %40
  %44 = load i8, i8* %43, align 1, !tbaa !28
  %45 = sext i8 %44 to i64
  %46 = add nsw i64 %45, -97
  %47 = getelementptr inbounds [26 x i64], [26 x i64]* @M, i64 0, i64 %46
  %48 = load i64, i64* %47, align 8, !tbaa !26
  %49 = add nsw i64 %48, 1
  store i64 %49, i64* %47, align 8, !tbaa !26
  br label %50

50:                                               ; preds = %42, %39, %0
  %51 = add nsw i64 %31, -1
  %52 = mul nsw i64 %51, %31
  %53 = sdiv i64 %52, 2
  %54 = add nsw i64 %53, 1
  %55 = load i64, i64* getelementptr inbounds ([26 x i64], [26 x i64]* @M, i64 0, i64 0), align 16, !tbaa !26
  %56 = add nsw i64 %55, -1
  %57 = mul nsw i64 %56, %55
  %58 = sdiv i64 %57, -2
  %59 = add i64 %58, %54
  %60 = load i64, i64* getelementptr inbounds ([26 x i64], [26 x i64]* @M, i64 0, i64 1), align 8, !tbaa !26
  %61 = add nsw i64 %60, -1
  %62 = mul nsw i64 %61, %60
  %63 = sdiv i64 %62, -2
  %64 = add i64 %63, %59
  %65 = load i64, i64* getelementptr inbounds ([26 x i64], [26 x i64]* @M, i64 0, i64 2), align 16, !tbaa !26
  %66 = add nsw i64 %65, -1
  %67 = mul nsw i64 %66, %65
  %68 = sdiv i64 %67, -2
  %69 = add i64 %68, %64
  %70 = load i64, i64* getelementptr inbounds ([26 x i64], [26 x i64]* @M, i64 0, i64 3), align 8, !tbaa !26
  %71 = add nsw i64 %70, -1
  %72 = mul nsw i64 %71, %70
  %73 = sdiv i64 %72, -2
  %74 = add i64 %73, %69
  %75 = load i64, i64* getelementptr inbounds ([26 x i64], [26 x i64]* @M, i64 0, i64 4), align 16, !tbaa !26
  %76 = add nsw i64 %75, -1
  %77 = mul nsw i64 %76, %75
  %78 = sdiv i64 %77, -2
  %79 = add i64 %78, %74
  %80 = load i64, i64* getelementptr inbounds ([26 x i64], [26 x i64]* @M, i64 0, i64 5), align 8, !tbaa !26
  %81 = add nsw i64 %80, -1
  %82 = mul nsw i64 %81, %80
  %83 = sdiv i64 %82, -2
  %84 = add i64 %83, %79
  %85 = load i64, i64* getelementptr inbounds ([26 x i64], [26 x i64]* @M, i64 0, i64 6), align 16, !tbaa !26
  %86 = add nsw i64 %85, -1
  %87 = mul nsw i64 %86, %85
  %88 = sdiv i64 %87, -2
  %89 = add i64 %88, %84
  %90 = load i64, i64* getelementptr inbounds ([26 x i64], [26 x i64]* @M, i64 0, i64 7), align 8, !tbaa !26
  %91 = add nsw i64 %90, -1
  %92 = mul nsw i64 %91, %90
  %93 = sdiv i64 %92, -2
  %94 = add i64 %93, %89
  %95 = load i64, i64* getelementptr inbounds ([26 x i64], [26 x i64]* @M, i64 0, i64 8), align 16, !tbaa !26
  %96 = add nsw i64 %95, -1
  %97 = mul nsw i64 %96, %95
  %98 = sdiv i64 %97, -2
  %99 = add i64 %98, %94
  %100 = load i64, i64* getelementptr inbounds ([26 x i64], [26 x i64]* @M, i64 0, i64 9), align 8, !tbaa !26
  %101 = add nsw i64 %100, -1
  %102 = mul nsw i64 %101, %100
  %103 = sdiv i64 %102, -2
  %104 = add i64 %103, %99
  %105 = load i64, i64* getelementptr inbounds ([26 x i64], [26 x i64]* @M, i64 0, i64 10), align 16, !tbaa !26
  %106 = add nsw i64 %105, -1
  %107 = mul nsw i64 %106, %105
  %108 = sdiv i64 %107, -2
  %109 = add i64 %108, %104
  %110 = load i64, i64* getelementptr inbounds ([26 x i64], [26 x i64]* @M, i64 0, i64 11), align 8, !tbaa !26
  %111 = add nsw i64 %110, -1
  %112 = mul nsw i64 %111, %110
  %113 = sdiv i64 %112, -2
  %114 = add i64 %113, %109
  %115 = load i64, i64* getelementptr inbounds ([26 x i64], [26 x i64]* @M, i64 0, i64 12), align 16, !tbaa !26
  %116 = add nsw i64 %115, -1
  %117 = mul nsw i64 %116, %115
  %118 = sdiv i64 %117, -2
  %119 = add i64 %118, %114
  %120 = load i64, i64* getelementptr inbounds ([26 x i64], [26 x i64]* @M, i64 0, i64 13), align 8, !tbaa !26
  %121 = add nsw i64 %120, -1
  %122 = mul nsw i64 %121, %120
  %123 = sdiv i64 %122, -2
  %124 = add i64 %123, %119
  %125 = load i64, i64* getelementptr inbounds ([26 x i64], [26 x i64]* @M, i64 0, i64 14), align 16, !tbaa !26
  %126 = add nsw i64 %125, -1
  %127 = mul nsw i64 %126, %125
  %128 = sdiv i64 %127, -2
  %129 = add i64 %128, %124
  %130 = load i64, i64* getelementptr inbounds ([26 x i64], [26 x i64]* @M, i64 0, i64 15), align 8, !tbaa !26
  %131 = add nsw i64 %130, -1
  %132 = mul nsw i64 %131, %130
  %133 = sdiv i64 %132, -2
  %134 = add i64 %133, %129
  %135 = load i64, i64* getelementptr inbounds ([26 x i64], [26 x i64]* @M, i64 0, i64 16), align 16, !tbaa !26
  %136 = add nsw i64 %135, -1
  %137 = mul nsw i64 %136, %135
  %138 = sdiv i64 %137, -2
  %139 = add i64 %138, %134
  %140 = load i64, i64* getelementptr inbounds ([26 x i64], [26 x i64]* @M, i64 0, i64 17), align 8, !tbaa !26
  %141 = add nsw i64 %140, -1
  %142 = mul nsw i64 %141, %140
  %143 = sdiv i64 %142, -2
  %144 = add i64 %143, %139
  %145 = load i64, i64* getelementptr inbounds ([26 x i64], [26 x i64]* @M, i64 0, i64 18), align 16, !tbaa !26
  %146 = add nsw i64 %145, -1
  %147 = mul nsw i64 %146, %145
  %148 = sdiv i64 %147, -2
  %149 = add i64 %148, %144
  %150 = load i64, i64* getelementptr inbounds ([26 x i64], [26 x i64]* @M, i64 0, i64 19), align 8, !tbaa !26
  %151 = add nsw i64 %150, -1
  %152 = mul nsw i64 %151, %150
  %153 = sdiv i64 %152, -2
  %154 = add i64 %153, %149
  %155 = load i64, i64* getelementptr inbounds ([26 x i64], [26 x i64]* @M, i64 0, i64 20), align 16, !tbaa !26
  %156 = add nsw i64 %155, -1
  %157 = mul nsw i64 %156, %155
  %158 = sdiv i64 %157, -2
  %159 = add i64 %158, %154
  %160 = load i64, i64* getelementptr inbounds ([26 x i64], [26 x i64]* @M, i64 0, i64 21), align 8, !tbaa !26
  %161 = add nsw i64 %160, -1
  %162 = mul nsw i64 %161, %160
  %163 = sdiv i64 %162, -2
  %164 = add i64 %163, %159
  %165 = load i64, i64* getelementptr inbounds ([26 x i64], [26 x i64]* @M, i64 0, i64 22), align 16, !tbaa !26
  %166 = add nsw i64 %165, -1
  %167 = mul nsw i64 %166, %165
  %168 = sdiv i64 %167, -2
  %169 = add i64 %168, %164
  %170 = load i64, i64* getelementptr inbounds ([26 x i64], [26 x i64]* @M, i64 0, i64 23), align 8, !tbaa !26
  %171 = add nsw i64 %170, -1
  %172 = mul nsw i64 %171, %170
  %173 = sdiv i64 %172, -2
  %174 = add i64 %173, %169
  %175 = load i64, i64* getelementptr inbounds ([26 x i64], [26 x i64]* @M, i64 0, i64 24), align 16, !tbaa !26
  %176 = add nsw i64 %175, -1
  %177 = mul nsw i64 %176, %175
  %178 = sdiv i64 %177, -2
  %179 = add i64 %178, %174
  %180 = load i64, i64* getelementptr inbounds ([26 x i64], [26 x i64]* @M, i64 0, i64 25), align 8, !tbaa !26
  %181 = add nsw i64 %180, -1
  %182 = mul nsw i64 %181, %180
  %183 = sdiv i64 %182, -2
  %184 = add i64 %183, %179
  %185 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %184)
  %186 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %185, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  ret i32 0

187:                                              ; preds = %187, %37
  %188 = phi i64 [ 0, %37 ], [ %205, %187 ]
  %189 = phi i64 [ %38, %37 ], [ %206, %187 ]
  %190 = getelementptr inbounds i8, i8* %32, i64 %188
  %191 = load i8, i8* %190, align 1, !tbaa !28
  %192 = sext i8 %191 to i64
  %193 = add nsw i64 %192, -97
  %194 = getelementptr inbounds [26 x i64], [26 x i64]* @M, i64 0, i64 %193
  %195 = load i64, i64* %194, align 8, !tbaa !26
  %196 = add nsw i64 %195, 1
  store i64 %196, i64* %194, align 8, !tbaa !26
  %197 = or i64 %188, 1
  %198 = getelementptr inbounds i8, i8* %32, i64 %197
  %199 = load i8, i8* %198, align 1, !tbaa !28
  %200 = sext i8 %199 to i64
  %201 = add nsw i64 %200, -97
  %202 = getelementptr inbounds [26 x i64], [26 x i64]* @M, i64 0, i64 %201
  %203 = load i64, i64* %202, align 8, !tbaa !26
  %204 = add nsw i64 %203, 1
  store i64 %204, i64* %202, align 8, !tbaa !26
  %205 = add nuw nsw i64 %188, 2
  %206 = add i64 %189, -2
  %207 = icmp eq i64 %206, 0
  br i1 %207, label %39, label %187, !llvm.loop !29
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s828477427.cpp() #5 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  store %union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1AB5cxx11, i64 0, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* @_Z1AB5cxx11 to %union.anon**), align 8, !tbaa !31
  store i64 0, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1AB5cxx11, i64 0, i32 1), align 8, !tbaa !23
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1AB5cxx11, i64 0, i32 2) to i8*), align 8, !tbaa !28
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1AB5cxx11 to i8*), i8* nonnull @__dso_handle) #6
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

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
!13 = !{!14, !16, i64 24}
!14 = !{!"_ZTSSt8ios_base", !15, i64 8, !15, i64 16, !16, i64 24, !17, i64 28, !17, i64 32, !10, i64 40, !18, i64 48, !11, i64 64, !19, i64 192, !10, i64 200, !20, i64 208}
!15 = !{!"long", !11, i64 0}
!16 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!17 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!18 = !{!"_ZTSNSt8ios_base6_WordsE", !10, i64 0, !15, i64 8}
!19 = !{!"int", !11, i64 0}
!20 = !{!"_ZTSSt6locale", !10, i64 0}
!21 = !{!16, !16, i64 0}
!22 = !{!14, !15, i64 8}
!23 = !{!24, !15, i64 8}
!24 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !25, i64 0, !15, i64 8, !11, i64 16}
!25 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"long long", !11, i64 0}
!28 = !{!11, !11, i64 0}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = !{!25, !10, i64 0}
