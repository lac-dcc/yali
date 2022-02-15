; ModuleID = 'Project_CodeNet_C++1400/p03618/s427274323.cpp'
source_filename = "Project_CodeNet_C++1400/p03618/s427274323.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@INF = dso_local local_unnamed_addr global i64 10000000000000000, align 8
@inf = dso_local local_unnamed_addr global i32 1000000000, align 4
@MOD = dso_local local_unnamed_addr global i64 1000000007, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s427274323.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z5d_errv() local_unnamed_addr #3 {
  %1 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cerr to i8**), align 8, !tbaa !5
  %2 = getelementptr i8, i8* %1, i64 -24
  %3 = bitcast i8* %2 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = add nsw i64 %4, 240
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cerr to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::ctype"**
  %8 = load %"class.std::ctype"*, %"class.std::ctype"** %7, align 8, !tbaa !8
  %9 = icmp eq %"class.std::ctype"* %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %0
  tail call void @_ZSt16__throw_bad_castv() #11
  unreachable

11:                                               ; preds = %0
  %12 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %8, i64 0, i32 8
  %13 = load i8, i8* %12, align 8, !tbaa !13
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %8, i64 0, i32 9, i64 10
  %17 = load i8, i8* %16, align 1, !tbaa !15
  br label %24

18:                                               ; preds = %11
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %8)
  %19 = bitcast %"class.std::ctype"* %8 to i8 (%"class.std::ctype"*, i8)***
  %20 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %19, align 8, !tbaa !5
  %21 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %20, i64 6
  %22 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %21, align 8
  %23 = tail call signext i8 %22(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %8, i8 signext 10)
  br label %24

24:                                               ; preds = %15, %18
  %25 = phi i8 [ %17, %15 ], [ %23, %18 ]
  %26 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 signext %25)
  %27 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %26)
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !16
  %9 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %10 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = add nsw i64 %13, 24
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %14
  %16 = bitcast i8* %15 to i32*
  %17 = load i32, i32* %16, align 8, !tbaa !17
  %18 = and i32 %17, -261
  %19 = or i32 %18, 4
  store i32 %19, i32* %16, align 8, !tbaa !25
  %20 = load i64, i64* %12, align 8
  %21 = add nsw i64 %20, 8
  %22 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %21
  %23 = bitcast i8* %22 to i64*
  store i64 20, i64* %23, align 8, !tbaa !26
  %24 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %24) #12
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %26 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon**
  store %union.anon* %25, %union.anon** %26, align 8, !tbaa !27
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  store i64 0, i64* %27, align 8, !tbaa !29
  %28 = bitcast %union.anon* %25 to i8*
  store i8 0, i8* %28, align 8, !tbaa !15
  %29 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1)
          to label %30 unwind label %259

30:                                               ; preds = %0
  %31 = load i64, i64* %27, align 8, !tbaa !29
  %32 = add nsw i64 %31, -1
  %33 = mul nsw i64 %32, %31
  %34 = sdiv i64 %33, 2
  %35 = add nsw i64 %34, 1
  %36 = invoke noalias nonnull i8* @_Znwm(i64 208) #13
          to label %37 unwind label %261

37:                                               ; preds = %30
  %38 = bitcast i8* %36 to i64*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(208) %36, i8 0, i64 208, i1 false)
  %39 = load i64, i64* %27, align 8, !tbaa !29
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %41 = load i8*, i8** %40, align 8
  %42 = icmp eq i64 %39, 0
  br i1 %42, label %109, label %43

43:                                               ; preds = %37
  %44 = and i64 %39, 1
  %45 = icmp eq i64 %39, 1
  br i1 %45, label %48, label %46

46:                                               ; preds = %43
  %47 = and i64 %39, -2
  br label %263

48:                                               ; preds = %263, %43
  %49 = phi i64 [ 0, %43 ], [ %281, %263 ]
  %50 = icmp eq i64 %44, 0
  br i1 %50, label %59, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds i8, i8* %41, i64 %49
  %53 = load i8, i8* %52, align 1, !tbaa !15
  %54 = sext i8 %53 to i64
  %55 = add nsw i64 %54, -97
  %56 = getelementptr inbounds i64, i64* %38, i64 %55
  %57 = load i64, i64* %56, align 8, !tbaa !31
  %58 = add nsw i64 %57, 1
  store i64 %58, i64* %56, align 8, !tbaa !31
  br label %59

59:                                               ; preds = %48, %51
  %60 = load i64, i64* %38, align 8, !tbaa !31
  %61 = getelementptr inbounds i8, i8* %36, i64 8
  %62 = bitcast i8* %61 to i64*
  %63 = load i64, i64* %62, align 8, !tbaa !31
  %64 = getelementptr inbounds i8, i8* %36, i64 16
  %65 = bitcast i8* %64 to i64*
  %66 = load i64, i64* %65, align 8, !tbaa !31
  %67 = getelementptr inbounds i8, i8* %36, i64 24
  %68 = bitcast i8* %67 to i64*
  %69 = load i64, i64* %68, align 8, !tbaa !31
  %70 = getelementptr inbounds i8, i8* %36, i64 32
  %71 = bitcast i8* %70 to i64*
  %72 = load i64, i64* %71, align 8, !tbaa !31
  %73 = getelementptr inbounds i8, i8* %36, i64 40
  %74 = bitcast i8* %73 to i64*
  %75 = load i64, i64* %74, align 8, !tbaa !31
  %76 = getelementptr inbounds i8, i8* %36, i64 48
  %77 = bitcast i8* %76 to i64*
  %78 = load i64, i64* %77, align 8, !tbaa !31
  %79 = getelementptr inbounds i8, i8* %36, i64 56
  %80 = bitcast i8* %79 to i64*
  %81 = load i64, i64* %80, align 8, !tbaa !31
  %82 = getelementptr inbounds i8, i8* %36, i64 64
  %83 = bitcast i8* %82 to i64*
  %84 = load i64, i64* %83, align 8, !tbaa !31
  %85 = getelementptr inbounds i8, i8* %36, i64 72
  %86 = bitcast i8* %85 to i64*
  %87 = load i64, i64* %86, align 8, !tbaa !31
  %88 = getelementptr inbounds i8, i8* %36, i64 80
  %89 = bitcast i8* %88 to i64*
  %90 = load i64, i64* %89, align 8, !tbaa !31
  %91 = getelementptr inbounds i8, i8* %36, i64 88
  %92 = bitcast i8* %91 to i64*
  %93 = load i64, i64* %92, align 8, !tbaa !31
  %94 = getelementptr inbounds i8, i8* %36, i64 96
  %95 = bitcast i8* %94 to i64*
  %96 = load i64, i64* %95, align 8, !tbaa !31
  %97 = getelementptr inbounds i8, i8* %36, i64 104
  %98 = bitcast i8* %97 to i64*
  %99 = load i64, i64* %98, align 8, !tbaa !31
  %100 = getelementptr inbounds i8, i8* %36, i64 112
  %101 = bitcast i8* %100 to i64*
  %102 = load i64, i64* %101, align 8, !tbaa !31
  %103 = getelementptr inbounds i8, i8* %36, i64 120
  %104 = bitcast i8* %103 to i64*
  %105 = load i64, i64* %104, align 8, !tbaa !31
  %106 = getelementptr inbounds i8, i8* %36, i64 128
  %107 = bitcast i8* %106 to i64*
  %108 = load i64, i64* %107, align 8, !tbaa !31
  br label %109

109:                                              ; preds = %59, %37
  %110 = phi i64 [ %108, %59 ], [ 0, %37 ]
  %111 = phi i64 [ %105, %59 ], [ 0, %37 ]
  %112 = phi i64 [ %102, %59 ], [ 0, %37 ]
  %113 = phi i64 [ %99, %59 ], [ 0, %37 ]
  %114 = phi i64 [ %96, %59 ], [ 0, %37 ]
  %115 = phi i64 [ %93, %59 ], [ 0, %37 ]
  %116 = phi i64 [ %90, %59 ], [ 0, %37 ]
  %117 = phi i64 [ %87, %59 ], [ 0, %37 ]
  %118 = phi i64 [ %84, %59 ], [ 0, %37 ]
  %119 = phi i64 [ %81, %59 ], [ 0, %37 ]
  %120 = phi i64 [ %78, %59 ], [ 0, %37 ]
  %121 = phi i64 [ %75, %59 ], [ 0, %37 ]
  %122 = phi i64 [ %72, %59 ], [ 0, %37 ]
  %123 = phi i64 [ %69, %59 ], [ 0, %37 ]
  %124 = phi i64 [ %66, %59 ], [ 0, %37 ]
  %125 = phi i64 [ %63, %59 ], [ 0, %37 ]
  %126 = phi i64 [ %60, %59 ], [ 0, %37 ]
  %127 = add nsw i64 %126, -1
  %128 = mul nsw i64 %127, %126
  %129 = sdiv i64 %128, -2
  %130 = add i64 %129, %35
  %131 = add nsw i64 %125, -1
  %132 = mul nsw i64 %131, %125
  %133 = sdiv i64 %132, -2
  %134 = add i64 %133, %130
  %135 = add nsw i64 %124, -1
  %136 = mul nsw i64 %135, %124
  %137 = sdiv i64 %136, -2
  %138 = add i64 %137, %134
  %139 = add nsw i64 %123, -1
  %140 = mul nsw i64 %139, %123
  %141 = sdiv i64 %140, -2
  %142 = add i64 %141, %138
  %143 = add nsw i64 %122, -1
  %144 = mul nsw i64 %143, %122
  %145 = sdiv i64 %144, -2
  %146 = add i64 %145, %142
  %147 = add nsw i64 %121, -1
  %148 = mul nsw i64 %147, %121
  %149 = sdiv i64 %148, -2
  %150 = add i64 %149, %146
  %151 = add nsw i64 %120, -1
  %152 = mul nsw i64 %151, %120
  %153 = sdiv i64 %152, -2
  %154 = add i64 %153, %150
  %155 = add nsw i64 %119, -1
  %156 = mul nsw i64 %155, %119
  %157 = sdiv i64 %156, -2
  %158 = add i64 %157, %154
  %159 = add nsw i64 %118, -1
  %160 = mul nsw i64 %159, %118
  %161 = sdiv i64 %160, -2
  %162 = add i64 %161, %158
  %163 = add nsw i64 %117, -1
  %164 = mul nsw i64 %163, %117
  %165 = sdiv i64 %164, -2
  %166 = add i64 %165, %162
  %167 = add nsw i64 %116, -1
  %168 = mul nsw i64 %167, %116
  %169 = sdiv i64 %168, -2
  %170 = add i64 %169, %166
  %171 = add nsw i64 %115, -1
  %172 = mul nsw i64 %171, %115
  %173 = sdiv i64 %172, -2
  %174 = add i64 %173, %170
  %175 = add nsw i64 %114, -1
  %176 = mul nsw i64 %175, %114
  %177 = sdiv i64 %176, -2
  %178 = add i64 %177, %174
  %179 = add nsw i64 %113, -1
  %180 = mul nsw i64 %179, %113
  %181 = sdiv i64 %180, -2
  %182 = add i64 %181, %178
  %183 = add nsw i64 %112, -1
  %184 = mul nsw i64 %183, %112
  %185 = sdiv i64 %184, -2
  %186 = add i64 %185, %182
  %187 = add nsw i64 %111, -1
  %188 = mul nsw i64 %187, %111
  %189 = sdiv i64 %188, -2
  %190 = add i64 %189, %186
  %191 = add nsw i64 %110, -1
  %192 = mul nsw i64 %191, %110
  %193 = sdiv i64 %192, -2
  %194 = add i64 %193, %190
  %195 = getelementptr inbounds i8, i8* %36, i64 136
  %196 = bitcast i8* %195 to i64*
  %197 = load i64, i64* %196, align 8, !tbaa !31
  %198 = add nsw i64 %197, -1
  %199 = mul nsw i64 %198, %197
  %200 = sdiv i64 %199, -2
  %201 = add i64 %200, %194
  %202 = getelementptr inbounds i8, i8* %36, i64 144
  %203 = bitcast i8* %202 to i64*
  %204 = load i64, i64* %203, align 8, !tbaa !31
  %205 = add nsw i64 %204, -1
  %206 = mul nsw i64 %205, %204
  %207 = sdiv i64 %206, -2
  %208 = add i64 %207, %201
  %209 = getelementptr inbounds i8, i8* %36, i64 152
  %210 = bitcast i8* %209 to i64*
  %211 = load i64, i64* %210, align 8, !tbaa !31
  %212 = add nsw i64 %211, -1
  %213 = mul nsw i64 %212, %211
  %214 = sdiv i64 %213, -2
  %215 = add i64 %214, %208
  %216 = getelementptr inbounds i8, i8* %36, i64 160
  %217 = bitcast i8* %216 to i64*
  %218 = load i64, i64* %217, align 8, !tbaa !31
  %219 = add nsw i64 %218, -1
  %220 = mul nsw i64 %219, %218
  %221 = sdiv i64 %220, -2
  %222 = add i64 %221, %215
  %223 = getelementptr inbounds i8, i8* %36, i64 168
  %224 = bitcast i8* %223 to i64*
  %225 = load i64, i64* %224, align 8, !tbaa !31
  %226 = add nsw i64 %225, -1
  %227 = mul nsw i64 %226, %225
  %228 = sdiv i64 %227, -2
  %229 = add i64 %228, %222
  %230 = getelementptr inbounds i8, i8* %36, i64 176
  %231 = bitcast i8* %230 to i64*
  %232 = load i64, i64* %231, align 8, !tbaa !31
  %233 = add nsw i64 %232, -1
  %234 = mul nsw i64 %233, %232
  %235 = sdiv i64 %234, -2
  %236 = add i64 %235, %229
  %237 = getelementptr inbounds i8, i8* %36, i64 184
  %238 = bitcast i8* %237 to i64*
  %239 = load i64, i64* %238, align 8, !tbaa !31
  %240 = add nsw i64 %239, -1
  %241 = mul nsw i64 %240, %239
  %242 = sdiv i64 %241, -2
  %243 = add i64 %242, %236
  %244 = getelementptr inbounds i8, i8* %36, i64 192
  %245 = bitcast i8* %244 to i64*
  %246 = load i64, i64* %245, align 8, !tbaa !31
  %247 = add nsw i64 %246, -1
  %248 = mul nsw i64 %247, %246
  %249 = sdiv i64 %248, -2
  %250 = add i64 %249, %243
  %251 = getelementptr inbounds i8, i8* %36, i64 200
  %252 = bitcast i8* %251 to i64*
  %253 = load i64, i64* %252, align 8, !tbaa !31
  %254 = add nsw i64 %253, -1
  %255 = mul nsw i64 %254, %253
  %256 = sdiv i64 %255, -2
  %257 = add i64 %256, %250
  %258 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %257)
          to label %284 unwind label %291

259:                                              ; preds = %0
  %260 = landingpad { i8*, i32 }
          cleanup
  br label %293

261:                                              ; preds = %30
  %262 = landingpad { i8*, i32 }
          cleanup
  br label %293

263:                                              ; preds = %263, %46
  %264 = phi i64 [ 0, %46 ], [ %281, %263 ]
  %265 = phi i64 [ %47, %46 ], [ %282, %263 ]
  %266 = getelementptr inbounds i8, i8* %41, i64 %264
  %267 = load i8, i8* %266, align 1, !tbaa !15
  %268 = sext i8 %267 to i64
  %269 = add nsw i64 %268, -97
  %270 = getelementptr inbounds i64, i64* %38, i64 %269
  %271 = load i64, i64* %270, align 8, !tbaa !31
  %272 = add nsw i64 %271, 1
  store i64 %272, i64* %270, align 8, !tbaa !31
  %273 = or i64 %264, 1
  %274 = getelementptr inbounds i8, i8* %41, i64 %273
  %275 = load i8, i8* %274, align 1, !tbaa !15
  %276 = sext i8 %275 to i64
  %277 = add nsw i64 %276, -97
  %278 = getelementptr inbounds i64, i64* %38, i64 %277
  %279 = load i64, i64* %278, align 8, !tbaa !31
  %280 = add nsw i64 %279, 1
  store i64 %280, i64* %278, align 8, !tbaa !31
  %281 = add nuw nsw i64 %264, 2
  %282 = add i64 %265, -2
  %283 = icmp eq i64 %282, 0
  br i1 %283, label %48, label %263, !llvm.loop !33

284:                                              ; preds = %109
  %285 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %258, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
          to label %286 unwind label %291

286:                                              ; preds = %284
  call void @_ZdlPv(i8* nonnull %36) #12
  %287 = load i8*, i8** %40, align 8, !tbaa !35
  %288 = icmp eq i8* %287, %28
  br i1 %288, label %290, label %289

289:                                              ; preds = %286
  call void @_ZdlPv(i8* %287) #12
  br label %290

290:                                              ; preds = %286, %289
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %24) #12
  ret i32 0

291:                                              ; preds = %284, %109
  %292 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %36) #12
  br label %293

293:                                              ; preds = %261, %291, %259
  %294 = phi { i8*, i32 } [ %260, %259 ], [ %292, %291 ], [ %262, %261 ]
  %295 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %296 = load i8*, i8** %295, align 8, !tbaa !35
  %297 = icmp eq i8* %296, %28
  br i1 %297, label %299, label %298

298:                                              ; preds = %293
  call void @_ZdlPv(i8* %296) #12
  br label %299

299:                                              ; preds = %293, %298
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %24) #12
  resume { i8*, i32 } %294
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s427274323.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly nofree nounwind willreturn writeonly }
attributes #11 = { noreturn }
attributes #12 = { nounwind }
attributes #13 = { allocsize(0) }

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
!8 = !{!9, !10, i64 240}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !11, i64 56}
!14 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!15 = !{!11, !11, i64 0}
!16 = !{!9, !10, i64 216}
!17 = !{!18, !20, i64 24}
!18 = !{!"_ZTSSt8ios_base", !19, i64 8, !19, i64 16, !20, i64 24, !21, i64 28, !21, i64 32, !10, i64 40, !22, i64 48, !11, i64 64, !23, i64 192, !10, i64 200, !24, i64 208}
!19 = !{!"long", !11, i64 0}
!20 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!21 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!22 = !{!"_ZTSNSt8ios_base6_WordsE", !10, i64 0, !19, i64 8}
!23 = !{!"int", !11, i64 0}
!24 = !{!"_ZTSSt6locale", !10, i64 0}
!25 = !{!20, !20, i64 0}
!26 = !{!18, !19, i64 8}
!27 = !{!28, !10, i64 0}
!28 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!29 = !{!30, !19, i64 8}
!30 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !28, i64 0, !19, i64 8, !11, i64 16}
!31 = !{!32, !32, i64 0}
!32 = !{!"long long", !11, i64 0}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = !{!30, !10, i64 0}
