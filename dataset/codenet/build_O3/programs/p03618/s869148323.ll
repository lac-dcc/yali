; ModuleID = 'Project_CodeNet_C++1400/p03618/s869148323.cpp'
source_filename = "Project_CodeNet_C++1400/p03618/s869148323.cpp"
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
@_Z1SB5cxx11 = dso_local global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@ans = dso_local local_unnamed_addr global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s869148323.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #3 align 2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i64, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1SB5cxx11, i64 0, i32 1), align 8, !tbaa !5
  %2 = add nsw i64 %1, -1
  %3 = mul nsw i64 %2, %1
  %4 = sdiv i64 %3, 2
  store i64 %4, i64* @ans, align 8, !tbaa !12
  %5 = tail call noalias nonnull i8* @_Znwm(i64 208) #10
  %6 = bitcast i8* %5 to i64*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(208) %5, i8 0, i64 208, i1 false)
  %7 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1SB5cxx11, i64 0, i32 0, i32 0), align 8
  %8 = icmp sgt i64 %1, 0
  br i1 %8, label %9, label %75

9:                                                ; preds = %0
  %10 = and i64 %1, 1
  %11 = icmp eq i64 %1, 1
  br i1 %11, label %14, label %12

12:                                               ; preds = %9
  %13 = and i64 %1, -2
  br label %226

14:                                               ; preds = %226, %9
  %15 = phi i64 [ 0, %9 ], [ %244, %226 ]
  %16 = icmp eq i64 %10, 0
  br i1 %16, label %25, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, i8* %7, i64 %15
  %19 = load i8, i8* %18, align 1, !tbaa !14
  %20 = sext i8 %19 to i64
  %21 = add nsw i64 %20, -97
  %22 = getelementptr inbounds i64, i64* %6, i64 %21
  %23 = load i64, i64* %22, align 8, !tbaa !12
  %24 = add nsw i64 %23, 1
  store i64 %24, i64* %22, align 8, !tbaa !12
  br label %25

25:                                               ; preds = %14, %17
  %26 = load i64, i64* %6, align 8, !tbaa !12
  %27 = getelementptr inbounds i8, i8* %5, i64 8
  %28 = bitcast i8* %27 to i64*
  %29 = load i64, i64* %28, align 8, !tbaa !12
  %30 = getelementptr inbounds i8, i8* %5, i64 16
  %31 = bitcast i8* %30 to i64*
  %32 = load i64, i64* %31, align 8, !tbaa !12
  %33 = getelementptr inbounds i8, i8* %5, i64 24
  %34 = bitcast i8* %33 to i64*
  %35 = load i64, i64* %34, align 8, !tbaa !12
  %36 = getelementptr inbounds i8, i8* %5, i64 32
  %37 = bitcast i8* %36 to i64*
  %38 = load i64, i64* %37, align 8, !tbaa !12
  %39 = getelementptr inbounds i8, i8* %5, i64 40
  %40 = bitcast i8* %39 to i64*
  %41 = load i64, i64* %40, align 8, !tbaa !12
  %42 = getelementptr inbounds i8, i8* %5, i64 48
  %43 = bitcast i8* %42 to i64*
  %44 = load i64, i64* %43, align 8, !tbaa !12
  %45 = getelementptr inbounds i8, i8* %5, i64 56
  %46 = bitcast i8* %45 to i64*
  %47 = load i64, i64* %46, align 8, !tbaa !12
  %48 = getelementptr inbounds i8, i8* %5, i64 64
  %49 = bitcast i8* %48 to i64*
  %50 = load i64, i64* %49, align 8, !tbaa !12
  %51 = getelementptr inbounds i8, i8* %5, i64 72
  %52 = bitcast i8* %51 to i64*
  %53 = load i64, i64* %52, align 8, !tbaa !12
  %54 = getelementptr inbounds i8, i8* %5, i64 80
  %55 = bitcast i8* %54 to i64*
  %56 = load i64, i64* %55, align 8, !tbaa !12
  %57 = getelementptr inbounds i8, i8* %5, i64 88
  %58 = bitcast i8* %57 to i64*
  %59 = load i64, i64* %58, align 8, !tbaa !12
  %60 = getelementptr inbounds i8, i8* %5, i64 96
  %61 = bitcast i8* %60 to i64*
  %62 = load i64, i64* %61, align 8, !tbaa !12
  %63 = getelementptr inbounds i8, i8* %5, i64 104
  %64 = bitcast i8* %63 to i64*
  %65 = load i64, i64* %64, align 8, !tbaa !12
  %66 = getelementptr inbounds i8, i8* %5, i64 112
  %67 = bitcast i8* %66 to i64*
  %68 = load i64, i64* %67, align 8, !tbaa !12
  %69 = getelementptr inbounds i8, i8* %5, i64 120
  %70 = bitcast i8* %69 to i64*
  %71 = load i64, i64* %70, align 8, !tbaa !12
  %72 = getelementptr inbounds i8, i8* %5, i64 128
  %73 = bitcast i8* %72 to i64*
  %74 = load i64, i64* %73, align 8, !tbaa !12
  br label %75

75:                                               ; preds = %25, %0
  %76 = phi i64 [ %74, %25 ], [ 0, %0 ]
  %77 = phi i64 [ %71, %25 ], [ 0, %0 ]
  %78 = phi i64 [ %68, %25 ], [ 0, %0 ]
  %79 = phi i64 [ %65, %25 ], [ 0, %0 ]
  %80 = phi i64 [ %62, %25 ], [ 0, %0 ]
  %81 = phi i64 [ %59, %25 ], [ 0, %0 ]
  %82 = phi i64 [ %56, %25 ], [ 0, %0 ]
  %83 = phi i64 [ %53, %25 ], [ 0, %0 ]
  %84 = phi i64 [ %50, %25 ], [ 0, %0 ]
  %85 = phi i64 [ %47, %25 ], [ 0, %0 ]
  %86 = phi i64 [ %44, %25 ], [ 0, %0 ]
  %87 = phi i64 [ %41, %25 ], [ 0, %0 ]
  %88 = phi i64 [ %38, %25 ], [ 0, %0 ]
  %89 = phi i64 [ %35, %25 ], [ 0, %0 ]
  %90 = phi i64 [ %32, %25 ], [ 0, %0 ]
  %91 = phi i64 [ %29, %25 ], [ 0, %0 ]
  %92 = phi i64 [ %26, %25 ], [ 0, %0 ]
  %93 = load i64, i64* @ans, align 8, !tbaa !12
  %94 = add nsw i64 %92, -1
  %95 = mul nsw i64 %94, %92
  %96 = sdiv i64 %95, -2
  %97 = add i64 %96, %93
  %98 = add nsw i64 %91, -1
  %99 = mul nsw i64 %98, %91
  %100 = sdiv i64 %99, -2
  %101 = add i64 %100, %97
  %102 = add nsw i64 %90, -1
  %103 = mul nsw i64 %102, %90
  %104 = sdiv i64 %103, -2
  %105 = add i64 %104, %101
  %106 = add nsw i64 %89, -1
  %107 = mul nsw i64 %106, %89
  %108 = sdiv i64 %107, -2
  %109 = add i64 %108, %105
  %110 = add nsw i64 %88, -1
  %111 = mul nsw i64 %110, %88
  %112 = sdiv i64 %111, -2
  %113 = add i64 %112, %109
  %114 = add nsw i64 %87, -1
  %115 = mul nsw i64 %114, %87
  %116 = sdiv i64 %115, -2
  %117 = add i64 %116, %113
  %118 = add nsw i64 %86, -1
  %119 = mul nsw i64 %118, %86
  %120 = sdiv i64 %119, -2
  %121 = add i64 %120, %117
  %122 = add nsw i64 %85, -1
  %123 = mul nsw i64 %122, %85
  %124 = sdiv i64 %123, -2
  %125 = add i64 %124, %121
  %126 = add nsw i64 %84, -1
  %127 = mul nsw i64 %126, %84
  %128 = sdiv i64 %127, -2
  %129 = add i64 %128, %125
  %130 = add nsw i64 %83, -1
  %131 = mul nsw i64 %130, %83
  %132 = sdiv i64 %131, -2
  %133 = add i64 %132, %129
  %134 = add nsw i64 %82, -1
  %135 = mul nsw i64 %134, %82
  %136 = sdiv i64 %135, -2
  %137 = add i64 %136, %133
  %138 = add nsw i64 %81, -1
  %139 = mul nsw i64 %138, %81
  %140 = sdiv i64 %139, -2
  %141 = add i64 %140, %137
  %142 = add nsw i64 %80, -1
  %143 = mul nsw i64 %142, %80
  %144 = sdiv i64 %143, -2
  %145 = add i64 %144, %141
  %146 = add nsw i64 %79, -1
  %147 = mul nsw i64 %146, %79
  %148 = sdiv i64 %147, -2
  %149 = add i64 %148, %145
  %150 = add nsw i64 %78, -1
  %151 = mul nsw i64 %150, %78
  %152 = sdiv i64 %151, -2
  %153 = add i64 %152, %149
  %154 = add nsw i64 %77, -1
  %155 = mul nsw i64 %154, %77
  %156 = sdiv i64 %155, -2
  %157 = add i64 %156, %153
  %158 = add nsw i64 %76, -1
  %159 = mul nsw i64 %158, %76
  %160 = sdiv i64 %159, -2
  %161 = add i64 %160, %157
  %162 = getelementptr inbounds i8, i8* %5, i64 136
  %163 = bitcast i8* %162 to i64*
  %164 = load i64, i64* %163, align 8, !tbaa !12
  %165 = add nsw i64 %164, -1
  %166 = mul nsw i64 %165, %164
  %167 = sdiv i64 %166, -2
  %168 = add i64 %167, %161
  %169 = getelementptr inbounds i8, i8* %5, i64 144
  %170 = bitcast i8* %169 to i64*
  %171 = load i64, i64* %170, align 8, !tbaa !12
  %172 = add nsw i64 %171, -1
  %173 = mul nsw i64 %172, %171
  %174 = sdiv i64 %173, -2
  %175 = add i64 %174, %168
  %176 = getelementptr inbounds i8, i8* %5, i64 152
  %177 = bitcast i8* %176 to i64*
  %178 = load i64, i64* %177, align 8, !tbaa !12
  %179 = add nsw i64 %178, -1
  %180 = mul nsw i64 %179, %178
  %181 = sdiv i64 %180, -2
  %182 = add i64 %181, %175
  %183 = getelementptr inbounds i8, i8* %5, i64 160
  %184 = bitcast i8* %183 to i64*
  %185 = load i64, i64* %184, align 8, !tbaa !12
  %186 = add nsw i64 %185, -1
  %187 = mul nsw i64 %186, %185
  %188 = sdiv i64 %187, -2
  %189 = add i64 %188, %182
  %190 = getelementptr inbounds i8, i8* %5, i64 168
  %191 = bitcast i8* %190 to i64*
  %192 = load i64, i64* %191, align 8, !tbaa !12
  %193 = add nsw i64 %192, -1
  %194 = mul nsw i64 %193, %192
  %195 = sdiv i64 %194, -2
  %196 = add i64 %195, %189
  %197 = getelementptr inbounds i8, i8* %5, i64 176
  %198 = bitcast i8* %197 to i64*
  %199 = load i64, i64* %198, align 8, !tbaa !12
  %200 = add nsw i64 %199, -1
  %201 = mul nsw i64 %200, %199
  %202 = sdiv i64 %201, -2
  %203 = add i64 %202, %196
  %204 = getelementptr inbounds i8, i8* %5, i64 184
  %205 = bitcast i8* %204 to i64*
  %206 = load i64, i64* %205, align 8, !tbaa !12
  %207 = add nsw i64 %206, -1
  %208 = mul nsw i64 %207, %206
  %209 = sdiv i64 %208, -2
  %210 = add i64 %209, %203
  %211 = getelementptr inbounds i8, i8* %5, i64 192
  %212 = bitcast i8* %211 to i64*
  %213 = load i64, i64* %212, align 8, !tbaa !12
  %214 = add nsw i64 %213, -1
  %215 = mul nsw i64 %214, %213
  %216 = sdiv i64 %215, -2
  %217 = add i64 %216, %210
  %218 = getelementptr inbounds i8, i8* %5, i64 200
  %219 = bitcast i8* %218 to i64*
  %220 = load i64, i64* %219, align 8, !tbaa !12
  %221 = add nsw i64 %220, -1
  %222 = mul nsw i64 %221, %220
  %223 = sdiv i64 %222, -2
  %224 = add i64 %223, %217
  %225 = add nsw i64 %224, 1
  store i64 %225, i64* @ans, align 8, !tbaa !12
  tail call void @_ZdlPv(i8* nonnull %5) #11
  ret void

226:                                              ; preds = %226, %12
  %227 = phi i64 [ 0, %12 ], [ %244, %226 ]
  %228 = phi i64 [ %13, %12 ], [ %245, %226 ]
  %229 = getelementptr inbounds i8, i8* %7, i64 %227
  %230 = load i8, i8* %229, align 1, !tbaa !14
  %231 = sext i8 %230 to i64
  %232 = add nsw i64 %231, -97
  %233 = getelementptr inbounds i64, i64* %6, i64 %232
  %234 = load i64, i64* %233, align 8, !tbaa !12
  %235 = add nsw i64 %234, 1
  store i64 %235, i64* %233, align 8, !tbaa !12
  %236 = or i64 %227, 1
  %237 = getelementptr inbounds i8, i8* %7, i64 %236
  %238 = load i8, i8* %237, align 1, !tbaa !14
  %239 = sext i8 %238 to i64
  %240 = add nsw i64 %239, -97
  %241 = getelementptr inbounds i64, i64* %6, i64 %240
  %242 = load i64, i64* %241, align 8, !tbaa !12
  %243 = add nsw i64 %242, 1
  store i64 %243, i64* %241, align 8, !tbaa !12
  %244 = add nuw nsw i64 %227, 2
  %245 = add i64 %228, -2
  %246 = icmp eq i64 %245, 0
  br i1 %246, label %14, label %226, !llvm.loop !15
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) @_Z1SB5cxx11)
  tail call void @_Z5solvev()
  %2 = load i64, i64* @ans, align 8, !tbaa !12
  %3 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %2)
  %4 = bitcast %"class.std::basic_ostream"* %3 to i8**
  %5 = load i8*, i8** %4, align 8, !tbaa !17
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = bitcast %"class.std::basic_ostream"* %3 to i8*
  %10 = add nsw i64 %8, 240
  %11 = getelementptr inbounds i8, i8* %9, i64 %10
  %12 = bitcast i8* %11 to %"class.std::ctype"**
  %13 = load %"class.std::ctype"*, %"class.std::ctype"** %12, align 8, !tbaa !19
  %14 = icmp eq %"class.std::ctype"* %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %0
  tail call void @_ZSt16__throw_bad_castv() #12
  unreachable

16:                                               ; preds = %0
  %17 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %13, i64 0, i32 8
  %18 = load i8, i8* %17, align 8, !tbaa !22
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %13, i64 0, i32 9, i64 10
  %22 = load i8, i8* %21, align 1, !tbaa !14
  br label %29

23:                                               ; preds = %16
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %13)
  %24 = bitcast %"class.std::ctype"* %13 to i8 (%"class.std::ctype"*, i8)***
  %25 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %24, align 8, !tbaa !17
  %26 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %25, i64 6
  %27 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %26, align 8
  %28 = tail call signext i8 %27(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %13, i8 signext 10)
  br label %29

29:                                               ; preds = %20, %23
  %30 = phi i8 [ %22, %20 ], [ %28, %23 ]
  %31 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %3, i8 signext %30)
  %32 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %31)
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s869148323.cpp() #4 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  store %union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1SB5cxx11, i64 0, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* @_Z1SB5cxx11 to %union.anon**), align 8, !tbaa !24
  store i64 0, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1SB5cxx11, i64 0, i32 1), align 8, !tbaa !5
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1SB5cxx11, i64 0, i32 2) to i8*), align 8, !tbaa !14
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1SB5cxx11 to i8*), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !11, i64 8}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0, !11, i64 8, !9, i64 16}
!7 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"long", !9, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"long long", !9, i64 0}
!14 = !{!9, !9, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !10, i64 0}
!19 = !{!20, !8, i64 240}
!20 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !8, i64 216, !9, i64 224, !21, i64 225, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256}
!21 = !{!"bool", !9, i64 0}
!22 = !{!23, !9, i64 56}
!23 = !{!"_ZTSSt5ctypeIcE", !8, i64 16, !21, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!24 = !{!7, !8, i64 0}
