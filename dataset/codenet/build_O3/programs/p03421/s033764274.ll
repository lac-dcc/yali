; ModuleID = 'Project_CodeNet_C++1400/p03421/s033764274.cpp'
source_filename = "Project_CodeNet_C++1400/p03421/s033764274.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
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

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@N = dso_local global i64 0, align 8
@M = dso_local local_unnamed_addr global i64 0, align 8
@A = dso_local global i64 0, align 8
@B = dso_local global i64 0, align 8
@L = dso_local local_unnamed_addr global [200200 x i64] zeroinitializer, align 16
@R = dso_local local_unnamed_addr global [202000 x i64] zeroinitializer, align 16
@sum = dso_local local_unnamed_addr global [200200 x i64] zeroinitializer, align 16
@res = dso_local local_unnamed_addr global i64 0, align 8
@dp = dso_local local_unnamed_addr global [10005 x i64] zeroinitializer, align 16
@output = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s033764274.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !5
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #11
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i32 (...)* @__gxx_personality_v0 {
  %1 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !10
  %2 = getelementptr i8, i8* %1, i64 -24
  %3 = bitcast i8* %2 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = add nsw i64 %4, 24
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %5
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 8, !tbaa !12
  %9 = and i32 %8, -261
  %10 = or i32 %9, 4
  store i32 %10, i32* %7, align 8, !tbaa !20
  %11 = load i64, i64* %3, align 8
  %12 = add nsw i64 %11, 8
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %12
  %14 = bitcast i8* %13 to i64*
  store i64 18, i64* %14, align 8, !tbaa !21
  %15 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @N)
  %16 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i64* nonnull align 8 dereferenceable(8) @A)
  %17 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i64* nonnull align 8 dereferenceable(8) @B)
  %18 = load i64, i64* @A, align 8, !tbaa !22
  %19 = load i64, i64* @B, align 8, !tbaa !22
  %20 = add nsw i64 %19, %18
  %21 = load i64, i64* @N, align 8, !tbaa !22
  %22 = add nsw i64 %21, 1
  %23 = icmp sgt i64 %20, %22
  br i1 %23, label %363, label %24

24:                                               ; preds = %0
  %25 = add i64 %18, -1
  %26 = add i64 %25, %21
  %27 = sdiv i64 %26, %18
  %28 = icmp slt i64 %19, %27
  br i1 %28, label %363, label %29

29:                                               ; preds = %24
  %30 = icmp eq i64 %18, 1
  br i1 %30, label %36, label %31

31:                                               ; preds = %29
  %32 = icmp sgt i64 %18, 0
  br i1 %32, label %33, label %73

33:                                               ; preds = %31
  %34 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @output, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !24
  %35 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @output, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !25
  br label %92

36:                                               ; preds = %29
  %37 = icmp sgt i64 %21, 0
  br i1 %37, label %65, label %38

38:                                               ; preds = %65, %36
  %39 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !10
  %40 = getelementptr i8, i8* %39, i64 -24
  %41 = bitcast i8* %40 to i64*
  %42 = load i64, i64* %41, align 8
  %43 = add nsw i64 %42, 240
  %44 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %43
  %45 = bitcast i8* %44 to %"class.std::ctype"**
  %46 = load %"class.std::ctype"*, %"class.std::ctype"** %45, align 8, !tbaa !26
  %47 = icmp eq %"class.std::ctype"* %46, null
  br i1 %47, label %48, label %49

48:                                               ; preds = %38
  tail call void @_ZSt16__throw_bad_castv() #12
  unreachable

49:                                               ; preds = %38
  %50 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %46, i64 0, i32 8
  %51 = load i8, i8* %50, align 8, !tbaa !29
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %56, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %46, i64 0, i32 9, i64 10
  %55 = load i8, i8* %54, align 1, !tbaa !31
  br label %62

56:                                               ; preds = %49
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %46)
  %57 = bitcast %"class.std::ctype"* %46 to i8 (%"class.std::ctype"*, i8)***
  %58 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %57, align 8, !tbaa !10
  %59 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %58, i64 6
  %60 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %59, align 8
  %61 = tail call signext i8 %60(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %46, i8 signext 10)
  br label %62

62:                                               ; preds = %53, %56
  %63 = phi i8 [ %55, %53 ], [ %61, %56 ]
  %64 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %63)
  br label %393

65:                                               ; preds = %36, %65
  %66 = phi i64 [ %67, %65 ], [ %21, %36 ]
  %67 = add nsw i64 %66, -1
  %68 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %66)
  %69 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %68, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %70 = icmp sgt i64 %66, 1
  br i1 %70, label %65, label %38, !llvm.loop !32

71:                                               ; preds = %139
  %72 = load i64, i64* @B, align 8, !tbaa !22
  br label %73

73:                                               ; preds = %71, %31
  %74 = phi i64 [ %19, %31 ], [ %72, %71 ]
  %75 = phi i64 [ %21, %31 ], [ %144, %71 ]
  %76 = phi i64 [ %18, %31 ], [ %142, %71 ]
  %77 = sub nsw i64 %75, %76
  %78 = add nsw i64 %74, -1
  %79 = add nsw i64 %74, -2
  %80 = sub nsw i64 %77, %76
  %81 = icmp slt i64 %80, %79
  br i1 %81, label %212, label %82

82:                                               ; preds = %73
  %83 = icmp sgt i64 %76, 0
  br i1 %83, label %145, label %84

84:                                               ; preds = %82, %84
  %85 = phi i64 [ %88, %84 ], [ %78, %82 ]
  %86 = phi i64 [ %87, %84 ], [ %77, %82 ]
  %87 = sub nsw i64 %86, %76
  %88 = add nsw i64 %85, -1
  %89 = add nsw i64 %85, -2
  %90 = sub nsw i64 %87, %76
  %91 = icmp slt i64 %90, %89
  br i1 %91, label %212, label %84, !llvm.loop !34

92:                                               ; preds = %139, %33
  %93 = phi i64* [ %35, %33 ], [ %140, %139 ]
  %94 = phi i64* [ %34, %33 ], [ %141, %139 ]
  %95 = phi i64 [ %21, %33 ], [ %144, %139 ]
  %96 = phi i64 [ %18, %33 ], [ %142, %139 ]
  %97 = phi i64 [ 0, %33 ], [ %98, %139 ]
  %98 = add nuw nsw i64 %97, 1
  %99 = sub i64 %98, %96
  %100 = add i64 %99, %95
  %101 = icmp eq i64* %94, %93
  br i1 %101, label %104, label %102

102:                                              ; preds = %92
  store i64 %100, i64* %94, align 8, !tbaa !22
  %103 = getelementptr inbounds i64, i64* %94, i64 1
  store i64* %103, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @output, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !24
  br label %139

104:                                              ; preds = %92
  %105 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @output, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %106 = ptrtoint i64* %93 to i64
  %107 = ptrtoint i64* %105 to i64
  %108 = sub i64 %106, %107
  %109 = ashr exact i64 %108, 3
  %110 = icmp eq i64 %108, 9223372036854775800
  br i1 %110, label %111, label %112

111:                                              ; preds = %104
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #12
  unreachable

112:                                              ; preds = %104
  %113 = icmp eq i64 %108, 0
  %114 = select i1 %113, i64 1, i64 %109
  %115 = add nsw i64 %114, %109
  %116 = icmp ult i64 %115, %109
  %117 = icmp ugt i64 %115, 1152921504606846975
  %118 = or i1 %116, %117
  %119 = select i1 %118, i64 1152921504606846975, i64 %115
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %125, label %121

121:                                              ; preds = %112
  %122 = shl nuw nsw i64 %119, 3
  %123 = tail call noalias nonnull i8* @_Znwm(i64 %122) #13
  %124 = bitcast i8* %123 to i64*
  br label %125

125:                                              ; preds = %121, %112
  %126 = phi i64* [ %124, %121 ], [ null, %112 ]
  %127 = getelementptr inbounds i64, i64* %126, i64 %109
  store i64 %100, i64* %127, align 8, !tbaa !22
  %128 = icmp sgt i64 %108, 0
  br i1 %128, label %129, label %132

129:                                              ; preds = %125
  %130 = bitcast i64* %126 to i8*
  %131 = bitcast i64* %105 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %130, i8* align 8 %131, i64 %108, i1 false) #11
  br label %132

132:                                              ; preds = %125, %129
  %133 = getelementptr inbounds i64, i64* %127, i64 1
  %134 = icmp eq i64* %105, null
  br i1 %134, label %137, label %135

135:                                              ; preds = %132
  %136 = bitcast i64* %105 to i8*
  tail call void @_ZdlPv(i8* nonnull %136) #11
  br label %137

137:                                              ; preds = %132, %135
  store i64* %126, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @output, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i64* %133, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @output, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !24
  %138 = getelementptr inbounds i64, i64* %126, i64 %119
  store i64* %138, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @output, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !25
  br label %139

139:                                              ; preds = %102, %137
  %140 = phi i64* [ %93, %102 ], [ %138, %137 ]
  %141 = phi i64* [ %103, %102 ], [ %133, %137 ]
  %142 = load i64, i64* @A, align 8, !tbaa !22
  %143 = icmp slt i64 %98, %142
  %144 = load i64, i64* @N, align 8, !tbaa !22
  br i1 %143, label %92, label %71, !llvm.loop !35

145:                                              ; preds = %82, %154
  %146 = phi i64 [ %155, %154 ], [ %76, %82 ]
  %147 = phi i64 [ %157, %154 ], [ %78, %82 ]
  %148 = phi i64 [ %156, %154 ], [ %77, %82 ]
  %149 = add i64 %148, 1
  %150 = icmp sgt i64 %146, 0
  br i1 %150, label %151, label %154

151:                                              ; preds = %145
  %152 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @output, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !24
  %153 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @output, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !25
  br label %161

154:                                              ; preds = %206, %145
  %155 = phi i64 [ %146, %145 ], [ %210, %206 ]
  %156 = sub nsw i64 %148, %155
  %157 = add nsw i64 %147, -1
  %158 = add nsw i64 %147, -2
  %159 = sub nsw i64 %156, %155
  %160 = icmp slt i64 %159, %158
  br i1 %160, label %212, label %145, !llvm.loop !36

161:                                              ; preds = %151, %206
  %162 = phi i64* [ %207, %206 ], [ %153, %151 ]
  %163 = phi i64* [ %208, %206 ], [ %152, %151 ]
  %164 = phi i64 [ %210, %206 ], [ %146, %151 ]
  %165 = phi i64 [ %209, %206 ], [ 0, %151 ]
  %166 = add i64 %149, %165
  %167 = sub i64 %166, %164
  %168 = icmp eq i64* %163, %162
  br i1 %168, label %171, label %169

169:                                              ; preds = %161
  store i64 %167, i64* %163, align 8, !tbaa !22
  %170 = getelementptr inbounds i64, i64* %163, i64 1
  store i64* %170, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @output, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !24
  br label %206

171:                                              ; preds = %161
  %172 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @output, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %173 = ptrtoint i64* %162 to i64
  %174 = ptrtoint i64* %172 to i64
  %175 = sub i64 %173, %174
  %176 = ashr exact i64 %175, 3
  %177 = icmp eq i64 %175, 9223372036854775800
  br i1 %177, label %178, label %179

178:                                              ; preds = %171
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #12
  unreachable

179:                                              ; preds = %171
  %180 = icmp eq i64 %175, 0
  %181 = select i1 %180, i64 1, i64 %176
  %182 = add nsw i64 %181, %176
  %183 = icmp ult i64 %182, %176
  %184 = icmp ugt i64 %182, 1152921504606846975
  %185 = or i1 %183, %184
  %186 = select i1 %185, i64 1152921504606846975, i64 %182
  %187 = icmp eq i64 %186, 0
  br i1 %187, label %192, label %188

188:                                              ; preds = %179
  %189 = shl nuw nsw i64 %186, 3
  %190 = tail call noalias nonnull i8* @_Znwm(i64 %189) #13
  %191 = bitcast i8* %190 to i64*
  br label %192

192:                                              ; preds = %188, %179
  %193 = phi i64* [ %191, %188 ], [ null, %179 ]
  %194 = getelementptr inbounds i64, i64* %193, i64 %176
  store i64 %167, i64* %194, align 8, !tbaa !22
  %195 = icmp sgt i64 %175, 0
  br i1 %195, label %196, label %199

196:                                              ; preds = %192
  %197 = bitcast i64* %193 to i8*
  %198 = bitcast i64* %172 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %197, i8* align 8 %198, i64 %175, i1 false) #11
  br label %199

199:                                              ; preds = %192, %196
  %200 = getelementptr inbounds i64, i64* %194, i64 1
  %201 = icmp eq i64* %172, null
  br i1 %201, label %204, label %202

202:                                              ; preds = %199
  %203 = bitcast i64* %172 to i8*
  tail call void @_ZdlPv(i8* nonnull %203) #11
  br label %204

204:                                              ; preds = %199, %202
  store i64* %193, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @output, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i64* %200, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @output, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !24
  %205 = getelementptr inbounds i64, i64* %193, i64 %186
  store i64* %205, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @output, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !25
  br label %206

206:                                              ; preds = %169, %204
  %207 = phi i64* [ %162, %169 ], [ %205, %204 ]
  %208 = phi i64* [ %170, %169 ], [ %200, %204 ]
  %209 = add nuw nsw i64 %165, 1
  %210 = load i64, i64* @A, align 8, !tbaa !22
  %211 = icmp slt i64 %209, %210
  br i1 %211, label %161, label %154, !llvm.loop !38

212:                                              ; preds = %84, %154, %73
  %213 = phi i64 [ %77, %73 ], [ %156, %154 ], [ %87, %84 ]
  %214 = phi i64 [ %79, %73 ], [ %158, %154 ], [ %89, %84 ]
  %215 = phi i64 [ %76, %73 ], [ %155, %154 ], [ %76, %84 ]
  %216 = phi i64 [ %80, %73 ], [ %159, %154 ], [ %90, %84 ]
  %217 = add i64 %214, %213
  %218 = add i64 %215, %216
  %219 = sub i64 %217, %218
  %220 = icmp slt i64 %219, %213
  br i1 %220, label %221, label %224

221:                                              ; preds = %212
  %222 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @output, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !24
  %223 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @output, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !25
  br label %229

224:                                              ; preds = %272, %212
  %225 = icmp sgt i64 %214, 0
  br i1 %225, label %226, label %276

226:                                              ; preds = %224
  %227 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @output, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !24
  %228 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @output, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !25
  br label %279

229:                                              ; preds = %221, %272
  %230 = phi i64* [ %273, %272 ], [ %223, %221 ]
  %231 = phi i64* [ %274, %272 ], [ %222, %221 ]
  %232 = phi i64 [ %233, %272 ], [ %219, %221 ]
  %233 = add i64 %232, 1
  %234 = icmp eq i64* %231, %230
  br i1 %234, label %237, label %235

235:                                              ; preds = %229
  store i64 %233, i64* %231, align 8, !tbaa !22
  %236 = getelementptr inbounds i64, i64* %231, i64 1
  store i64* %236, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @output, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !24
  br label %272

237:                                              ; preds = %229
  %238 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @output, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %239 = ptrtoint i64* %230 to i64
  %240 = ptrtoint i64* %238 to i64
  %241 = sub i64 %239, %240
  %242 = ashr exact i64 %241, 3
  %243 = icmp eq i64 %241, 9223372036854775800
  br i1 %243, label %244, label %245

244:                                              ; preds = %237
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #12
  unreachable

245:                                              ; preds = %237
  %246 = icmp eq i64 %241, 0
  %247 = select i1 %246, i64 1, i64 %242
  %248 = add nsw i64 %247, %242
  %249 = icmp ult i64 %248, %242
  %250 = icmp ugt i64 %248, 1152921504606846975
  %251 = or i1 %249, %250
  %252 = select i1 %251, i64 1152921504606846975, i64 %248
  %253 = icmp eq i64 %252, 0
  br i1 %253, label %258, label %254

254:                                              ; preds = %245
  %255 = shl nuw nsw i64 %252, 3
  %256 = tail call noalias nonnull i8* @_Znwm(i64 %255) #13
  %257 = bitcast i8* %256 to i64*
  br label %258

258:                                              ; preds = %254, %245
  %259 = phi i64* [ %257, %254 ], [ null, %245 ]
  %260 = getelementptr inbounds i64, i64* %259, i64 %242
  store i64 %233, i64* %260, align 8, !tbaa !22
  %261 = icmp sgt i64 %241, 0
  br i1 %261, label %262, label %265

262:                                              ; preds = %258
  %263 = bitcast i64* %259 to i8*
  %264 = bitcast i64* %238 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %263, i8* align 8 %264, i64 %241, i1 false) #11
  br label %265

265:                                              ; preds = %262, %258
  %266 = getelementptr inbounds i64, i64* %260, i64 1
  %267 = icmp eq i64* %238, null
  br i1 %267, label %270, label %268

268:                                              ; preds = %265
  %269 = bitcast i64* %238 to i8*
  tail call void @_ZdlPv(i8* nonnull %269) #11
  br label %270

270:                                              ; preds = %268, %265
  store i64* %259, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @output, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i64* %266, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @output, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !24
  %271 = getelementptr inbounds i64, i64* %259, i64 %252
  store i64* %271, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @output, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !25
  br label %272

272:                                              ; preds = %235, %270
  %273 = phi i64* [ %230, %235 ], [ %271, %270 ]
  %274 = phi i64* [ %236, %235 ], [ %266, %270 ]
  %275 = icmp eq i64 %233, %213
  br i1 %275, label %224, label %229, !llvm.loop !39

276:                                              ; preds = %321, %224
  %277 = load i64, i64* @N, align 8, !tbaa !22
  %278 = icmp sgt i64 %277, 0
  br i1 %278, label %353, label %326

279:                                              ; preds = %226, %321
  %280 = phi i64* [ %322, %321 ], [ %228, %226 ]
  %281 = phi i64* [ %323, %321 ], [ %227, %226 ]
  %282 = phi i64 [ %324, %321 ], [ %214, %226 ]
  %283 = icmp eq i64* %281, %280
  br i1 %283, label %286, label %284

284:                                              ; preds = %279
  store i64 %282, i64* %281, align 8, !tbaa !22
  %285 = getelementptr inbounds i64, i64* %281, i64 1
  store i64* %285, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @output, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !24
  br label %321

286:                                              ; preds = %279
  %287 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @output, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %288 = ptrtoint i64* %280 to i64
  %289 = ptrtoint i64* %287 to i64
  %290 = sub i64 %288, %289
  %291 = ashr exact i64 %290, 3
  %292 = icmp eq i64 %290, 9223372036854775800
  br i1 %292, label %293, label %294

293:                                              ; preds = %286
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #12
  unreachable

294:                                              ; preds = %286
  %295 = icmp eq i64 %290, 0
  %296 = select i1 %295, i64 1, i64 %291
  %297 = add nsw i64 %296, %291
  %298 = icmp ult i64 %297, %291
  %299 = icmp ugt i64 %297, 1152921504606846975
  %300 = or i1 %298, %299
  %301 = select i1 %300, i64 1152921504606846975, i64 %297
  %302 = icmp eq i64 %301, 0
  br i1 %302, label %307, label %303

303:                                              ; preds = %294
  %304 = shl nuw nsw i64 %301, 3
  %305 = tail call noalias nonnull i8* @_Znwm(i64 %304) #13
  %306 = bitcast i8* %305 to i64*
  br label %307

307:                                              ; preds = %303, %294
  %308 = phi i64* [ %306, %303 ], [ null, %294 ]
  %309 = getelementptr inbounds i64, i64* %308, i64 %291
  store i64 %282, i64* %309, align 8, !tbaa !22
  %310 = icmp sgt i64 %290, 0
  br i1 %310, label %311, label %314

311:                                              ; preds = %307
  %312 = bitcast i64* %308 to i8*
  %313 = bitcast i64* %287 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %312, i8* align 8 %313, i64 %290, i1 false) #11
  br label %314

314:                                              ; preds = %311, %307
  %315 = getelementptr inbounds i64, i64* %309, i64 1
  %316 = icmp eq i64* %287, null
  br i1 %316, label %319, label %317

317:                                              ; preds = %314
  %318 = bitcast i64* %287 to i8*
  tail call void @_ZdlPv(i8* nonnull %318) #11
  br label %319

319:                                              ; preds = %317, %314
  store i64* %308, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @output, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i64* %315, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @output, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !24
  %320 = getelementptr inbounds i64, i64* %308, i64 %301
  store i64* %320, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @output, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !25
  br label %321

321:                                              ; preds = %284, %319
  %322 = phi i64* [ %280, %284 ], [ %320, %319 ]
  %323 = phi i64* [ %285, %284 ], [ %315, %319 ]
  %324 = add nsw i64 %282, -1
  %325 = icmp sgt i64 %282, 1
  br i1 %325, label %279, label %276, !llvm.loop !40

326:                                              ; preds = %353, %276
  %327 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !10
  %328 = getelementptr i8, i8* %327, i64 -24
  %329 = bitcast i8* %328 to i64*
  %330 = load i64, i64* %329, align 8
  %331 = add nsw i64 %330, 240
  %332 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %331
  %333 = bitcast i8* %332 to %"class.std::ctype"**
  %334 = load %"class.std::ctype"*, %"class.std::ctype"** %333, align 8, !tbaa !26
  %335 = icmp eq %"class.std::ctype"* %334, null
  br i1 %335, label %336, label %337

336:                                              ; preds = %326
  tail call void @_ZSt16__throw_bad_castv() #12
  unreachable

337:                                              ; preds = %326
  %338 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %334, i64 0, i32 8
  %339 = load i8, i8* %338, align 8, !tbaa !29
  %340 = icmp eq i8 %339, 0
  br i1 %340, label %344, label %341

341:                                              ; preds = %337
  %342 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %334, i64 0, i32 9, i64 10
  %343 = load i8, i8* %342, align 1, !tbaa !31
  br label %350

344:                                              ; preds = %337
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %334)
  %345 = bitcast %"class.std::ctype"* %334 to i8 (%"class.std::ctype"*, i8)***
  %346 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %345, align 8, !tbaa !10
  %347 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %346, i64 6
  %348 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %347, align 8
  %349 = tail call signext i8 %348(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %334, i8 signext 10)
  br label %350

350:                                              ; preds = %341, %344
  %351 = phi i8 [ %343, %341 ], [ %349, %344 ]
  %352 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %351)
  br label %393

353:                                              ; preds = %276, %353
  %354 = phi i64 [ %360, %353 ], [ 0, %276 ]
  %355 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @output, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %356 = getelementptr inbounds i64, i64* %355, i64 %354
  %357 = load i64, i64* %356, align 8, !tbaa !22
  %358 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %357)
  %359 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %358, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %360 = add nuw nsw i64 %354, 1
  %361 = load i64, i64* @N, align 8, !tbaa !22
  %362 = icmp slt i64 %360, %361
  br i1 %362, label %353, label %326, !llvm.loop !41

363:                                              ; preds = %24, %0
  %364 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1)
  %365 = bitcast %"class.std::basic_ostream"* %364 to i8**
  %366 = load i8*, i8** %365, align 8, !tbaa !10
  %367 = getelementptr i8, i8* %366, i64 -24
  %368 = bitcast i8* %367 to i64*
  %369 = load i64, i64* %368, align 8
  %370 = bitcast %"class.std::basic_ostream"* %364 to i8*
  %371 = add nsw i64 %369, 240
  %372 = getelementptr inbounds i8, i8* %370, i64 %371
  %373 = bitcast i8* %372 to %"class.std::ctype"**
  %374 = load %"class.std::ctype"*, %"class.std::ctype"** %373, align 8, !tbaa !26
  %375 = icmp eq %"class.std::ctype"* %374, null
  br i1 %375, label %376, label %377

376:                                              ; preds = %363
  tail call void @_ZSt16__throw_bad_castv() #12
  unreachable

377:                                              ; preds = %363
  %378 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %374, i64 0, i32 8
  %379 = load i8, i8* %378, align 8, !tbaa !29
  %380 = icmp eq i8 %379, 0
  br i1 %380, label %384, label %381

381:                                              ; preds = %377
  %382 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %374, i64 0, i32 9, i64 10
  %383 = load i8, i8* %382, align 1, !tbaa !31
  br label %390

384:                                              ; preds = %377
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %374)
  %385 = bitcast %"class.std::ctype"* %374 to i8 (%"class.std::ctype"*, i8)***
  %386 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %385, align 8, !tbaa !10
  %387 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %386, i64 6
  %388 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %387, align 8
  %389 = tail call signext i8 %388(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %374, i8 signext 10)
  br label %390

390:                                              ; preds = %381, %384
  %391 = phi i8 [ %383, %381 ], [ %389, %384 ]
  %392 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %364, i8 signext %391)
  br label %393

393:                                              ; preds = %62, %390, %350
  %394 = phi %"class.std::basic_ostream"* [ %64, %62 ], [ %392, %390 ], [ %352, %350 ]
  %395 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %394)
  ret i32 0
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s033764274.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @output to i8*), i8 0, i64 24, i1 false) #11
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @output to i8*), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly nofree nounwind willreturn writeonly }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"vtable pointer", !9, i64 0}
!12 = !{!13, !15, i64 24}
!13 = !{!"_ZTSSt8ios_base", !14, i64 8, !14, i64 16, !15, i64 24, !16, i64 28, !16, i64 32, !7, i64 40, !17, i64 48, !8, i64 64, !18, i64 192, !7, i64 200, !19, i64 208}
!14 = !{!"long", !8, i64 0}
!15 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!16 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!17 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !14, i64 8}
!18 = !{!"int", !8, i64 0}
!19 = !{!"_ZTSSt6locale", !7, i64 0}
!20 = !{!15, !15, i64 0}
!21 = !{!13, !14, i64 8}
!22 = !{!23, !23, i64 0}
!23 = !{!"long long", !8, i64 0}
!24 = !{!6, !7, i64 8}
!25 = !{!6, !7, i64 16}
!26 = !{!27, !7, i64 240}
!27 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !28, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!28 = !{!"bool", !8, i64 0}
!29 = !{!30, !8, i64 56}
!30 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !28, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!31 = !{!8, !8, i64 0}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = distinct !{!34, !33}
!35 = distinct !{!35, !33}
!36 = distinct !{!36, !33, !37}
!37 = !{!"llvm.loop.unswitch.partial.disable"}
!38 = distinct !{!38, !33}
!39 = distinct !{!39, !33}
!40 = distinct !{!40, !33}
!41 = distinct !{!41, !33}
