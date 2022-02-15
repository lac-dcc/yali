; ModuleID = 'Project_CodeNet_C++1400/p00100/s085199784.cpp'
source_filename = "Project_CodeNet_C++1400/p00100/s085199784.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
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

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i64 0, align 8
@index = dso_local global i64 0, align 8
@a = dso_local global i64 0, align 8
@b = dso_local global i64 0, align 8
@sum = dso_local local_unnamed_addr global [5000 x i64] zeroinitializer, align 16
@vi = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"NA\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s085199784.cpp, i8* null }]

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
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
  %2 = bitcast %"class.std::basic_istream"* %1 to i8**
  %3 = load i8*, i8** %2, align 8, !tbaa !10
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = bitcast %"class.std::basic_istream"* %1 to i8*
  %8 = add nsw i64 %6, 32
  %9 = getelementptr inbounds i8, i8* %7, i64 %8
  %10 = bitcast i8* %9 to i32*
  %11 = load i32, i32* %10, align 8, !tbaa !12
  %12 = and i32 %11, 5
  %13 = icmp eq i32 %12, 0
  %14 = load i64, i64* @n, align 8
  %15 = icmp ne i64 %14, 0
  %16 = select i1 %13, i1 %15, i1 false
  br i1 %16, label %17, label %256

17:                                               ; preds = %0, %239
  %18 = phi i64 [ %253, %239 ], [ %14, %0 ]
  %19 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vi, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %20 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vi, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !20
  %21 = icmp eq i64* %20, %19
  br i1 %21, label %23, label %22

22:                                               ; preds = %17
  store i64* %19, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vi, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !20
  br label %23

23:                                               ; preds = %17, %22
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) bitcast ([5000 x i64]* @sum to i8*), i8 0, i64 40000, i1 false)
  %24 = icmp sgt i64 %18, 0
  br i1 %24, label %27, label %210

25:                                               ; preds = %150
  %26 = icmp eq i64* %140, %139
  br i1 %26, label %210, label %157

27:                                               ; preds = %23, %150
  %28 = phi i64 [ %151, %150 ], [ 0, %23 ]
  %29 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @index)
  %30 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %29, i64* nonnull align 8 dereferenceable(8) @a)
  %31 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %30, i64* nonnull align 8 dereferenceable(8) @b)
  %32 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vi, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !21
  %33 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vi, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !21
  %34 = ptrtoint i64* %33 to i64
  %35 = ptrtoint i64* %32 to i64
  %36 = sub i64 %34, %35
  %37 = icmp sgt i64 %36, 31
  br i1 %37, label %38, label %65

38:                                               ; preds = %27
  %39 = lshr i64 %36, 5
  %40 = load i64, i64* @index, align 8, !tbaa !22
  br label %41

41:                                               ; preds = %58, %38
  %42 = phi i64 [ %39, %38 ], [ %60, %58 ]
  %43 = phi i64* [ %32, %38 ], [ %59, %58 ]
  %44 = load i64, i64* %43, align 8, !tbaa !22
  %45 = icmp eq i64 %44, %40
  br i1 %45, label %97, label %46

46:                                               ; preds = %41
  %47 = getelementptr inbounds i64, i64* %43, i64 1
  %48 = load i64, i64* %47, align 8, !tbaa !22
  %49 = icmp eq i64 %48, %40
  br i1 %49, label %91, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds i64, i64* %43, i64 2
  %52 = load i64, i64* %51, align 8, !tbaa !22
  %53 = icmp eq i64 %52, %40
  br i1 %53, label %93, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds i64, i64* %43, i64 3
  %56 = load i64, i64* %55, align 8, !tbaa !22
  %57 = icmp eq i64 %56, %40
  br i1 %57, label %95, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds i64, i64* %43, i64 4
  %60 = add nsw i64 %42, -1
  %61 = icmp sgt i64 %42, 1
  br i1 %61, label %41, label %62, !llvm.loop !24

62:                                               ; preds = %58
  %63 = ptrtoint i64* %59 to i64
  %64 = sub i64 %34, %63
  br label %65

65:                                               ; preds = %62, %27
  %66 = phi i64 [ %64, %62 ], [ %36, %27 ]
  %67 = phi i64* [ %59, %62 ], [ %32, %27 ]
  %68 = ashr exact i64 %66, 3
  switch i64 %68, label %100 [
    i64 3, label %73
    i64 2, label %71
    i64 1, label %69
  ]

69:                                               ; preds = %65
  %70 = load i64, i64* @index, align 8, !tbaa !22
  br label %86

71:                                               ; preds = %65
  %72 = load i64, i64* @index, align 8, !tbaa !22
  br label %79

73:                                               ; preds = %65
  %74 = load i64, i64* %67, align 8, !tbaa !22
  %75 = load i64, i64* @index, align 8, !tbaa !22
  %76 = icmp eq i64 %74, %75
  br i1 %76, label %97, label %77

77:                                               ; preds = %73
  %78 = getelementptr inbounds i64, i64* %67, i64 1
  br label %79

79:                                               ; preds = %77, %71
  %80 = phi i64 [ %72, %71 ], [ %75, %77 ]
  %81 = phi i64* [ %67, %71 ], [ %78, %77 ]
  %82 = load i64, i64* %81, align 8, !tbaa !22
  %83 = icmp eq i64 %82, %80
  br i1 %83, label %97, label %84

84:                                               ; preds = %79
  %85 = getelementptr inbounds i64, i64* %81, i64 1
  br label %86

86:                                               ; preds = %84, %69
  %87 = phi i64 [ %70, %69 ], [ %80, %84 ]
  %88 = phi i64* [ %67, %69 ], [ %85, %84 ]
  %89 = load i64, i64* %88, align 8, !tbaa !22
  %90 = icmp eq i64 %89, %87
  br i1 %90, label %97, label %100

91:                                               ; preds = %46
  %92 = getelementptr inbounds i64, i64* %43, i64 1
  br label %97

93:                                               ; preds = %50
  %94 = getelementptr inbounds i64, i64* %43, i64 2
  br label %97

95:                                               ; preds = %54
  %96 = getelementptr inbounds i64, i64* %43, i64 3
  br label %97

97:                                               ; preds = %41, %91, %93, %95, %73, %79, %86
  %98 = phi i64* [ %67, %73 ], [ %81, %79 ], [ %88, %86 ], [ %92, %91 ], [ %94, %93 ], [ %96, %95 ], [ %43, %41 ]
  %99 = icmp eq i64* %98, %33
  br i1 %99, label %100, label %138

100:                                              ; preds = %86, %65, %97
  %101 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vi, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !26
  %102 = icmp eq i64* %33, %101
  br i1 %102, label %106, label %103

103:                                              ; preds = %100
  %104 = load i64, i64* @index, align 8, !tbaa !22
  store i64 %104, i64* %33, align 8, !tbaa !22
  %105 = getelementptr inbounds i64, i64* %33, i64 1
  store i64* %105, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vi, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !20
  br label %138

106:                                              ; preds = %100
  %107 = ashr exact i64 %36, 3
  %108 = icmp eq i64 %36, 9223372036854775800
  br i1 %108, label %109, label %110

109:                                              ; preds = %106
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #12
  unreachable

110:                                              ; preds = %106
  %111 = icmp eq i64 %36, 0
  %112 = select i1 %111, i64 1, i64 %107
  %113 = add nsw i64 %112, %107
  %114 = icmp ult i64 %113, %107
  %115 = icmp ugt i64 %113, 1152921504606846975
  %116 = or i1 %114, %115
  %117 = select i1 %116, i64 1152921504606846975, i64 %113
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %123, label %119

119:                                              ; preds = %110
  %120 = shl nuw nsw i64 %117, 3
  %121 = tail call noalias nonnull i8* @_Znwm(i64 %120) #13
  %122 = bitcast i8* %121 to i64*
  br label %123

123:                                              ; preds = %119, %110
  %124 = phi i64* [ %122, %119 ], [ null, %110 ]
  %125 = getelementptr inbounds i64, i64* %124, i64 %107
  %126 = load i64, i64* @index, align 8, !tbaa !22
  store i64 %126, i64* %125, align 8, !tbaa !22
  %127 = icmp sgt i64 %36, 0
  br i1 %127, label %128, label %131

128:                                              ; preds = %123
  %129 = bitcast i64* %124 to i8*
  %130 = bitcast i64* %32 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %129, i8* align 8 %130, i64 %36, i1 false) #11
  br label %131

131:                                              ; preds = %128, %123
  %132 = getelementptr inbounds i64, i64* %125, i64 1
  %133 = icmp eq i64* %32, null
  br i1 %133, label %136, label %134

134:                                              ; preds = %131
  %135 = bitcast i64* %32 to i8*
  tail call void @_ZdlPv(i8* nonnull %135) #11
  br label %136

136:                                              ; preds = %134, %131
  store i64* %124, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vi, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i64* %132, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vi, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !20
  %137 = getelementptr inbounds i64, i64* %124, i64 %117
  store i64* %137, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vi, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !26
  br label %138

138:                                              ; preds = %136, %103, %97
  %139 = phi i64* [ %124, %136 ], [ %32, %103 ], [ %32, %97 ]
  %140 = phi i64* [ %132, %136 ], [ %105, %103 ], [ %33, %97 ]
  %141 = load i64, i64* @index, align 8, !tbaa !22
  %142 = getelementptr inbounds [5000 x i64], [5000 x i64]* @sum, i64 0, i64 %141
  %143 = load i64, i64* %142, align 8, !tbaa !22
  %144 = icmp sgt i64 %143, 999999
  br i1 %144, label %150, label %145

145:                                              ; preds = %138
  %146 = load i64, i64* @a, align 8, !tbaa !22
  %147 = load i64, i64* @b, align 8, !tbaa !22
  %148 = mul nsw i64 %147, %146
  %149 = add nsw i64 %148, %143
  store i64 %149, i64* %142, align 8, !tbaa !22
  br label %150

150:                                              ; preds = %138, %145
  %151 = add nuw nsw i64 %28, 1
  %152 = load i64, i64* @n, align 8, !tbaa !22
  %153 = icmp slt i64 %151, %152
  br i1 %153, label %27, label %25, !llvm.loop !27

154:                                              ; preds = %200
  %155 = and i8 %203, 1
  %156 = icmp eq i8 %155, 0
  br i1 %156, label %239, label %210

157:                                              ; preds = %25, %200
  %158 = phi i64* [ %201, %200 ], [ %139, %25 ]
  %159 = phi i64* [ %202, %200 ], [ %140, %25 ]
  %160 = phi i64 [ %204, %200 ], [ 0, %25 ]
  %161 = phi i8 [ %203, %200 ], [ 1, %25 ]
  %162 = getelementptr inbounds i64, i64* %158, i64 %160
  %163 = load i64, i64* %162, align 8, !tbaa !22
  %164 = getelementptr inbounds [5000 x i64], [5000 x i64]* @sum, i64 0, i64 %163
  %165 = load i64, i64* %164, align 8, !tbaa !22
  %166 = icmp sgt i64 %165, 999999
  br i1 %166, label %167, label %200

167:                                              ; preds = %157
  %168 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %163)
  %169 = bitcast %"class.std::basic_ostream"* %168 to i8**
  %170 = load i8*, i8** %169, align 8, !tbaa !10
  %171 = getelementptr i8, i8* %170, i64 -24
  %172 = bitcast i8* %171 to i64*
  %173 = load i64, i64* %172, align 8
  %174 = bitcast %"class.std::basic_ostream"* %168 to i8*
  %175 = add nsw i64 %173, 240
  %176 = getelementptr inbounds i8, i8* %174, i64 %175
  %177 = bitcast i8* %176 to %"class.std::ctype"**
  %178 = load %"class.std::ctype"*, %"class.std::ctype"** %177, align 8, !tbaa !28
  %179 = icmp eq %"class.std::ctype"* %178, null
  br i1 %179, label %180, label %181

180:                                              ; preds = %167
  tail call void @_ZSt16__throw_bad_castv() #12
  unreachable

181:                                              ; preds = %167
  %182 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %178, i64 0, i32 8
  %183 = load i8, i8* %182, align 8, !tbaa !31
  %184 = icmp eq i8 %183, 0
  br i1 %184, label %188, label %185

185:                                              ; preds = %181
  %186 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %178, i64 0, i32 9, i64 10
  %187 = load i8, i8* %186, align 1, !tbaa !33
  br label %194

188:                                              ; preds = %181
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %178)
  %189 = bitcast %"class.std::ctype"* %178 to i8 (%"class.std::ctype"*, i8)***
  %190 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %189, align 8, !tbaa !10
  %191 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %190, i64 6
  %192 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %191, align 8
  %193 = tail call signext i8 %192(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %178, i8 signext 10)
  br label %194

194:                                              ; preds = %185, %188
  %195 = phi i8 [ %187, %185 ], [ %193, %188 ]
  %196 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %168, i8 signext %195)
  %197 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %196)
  %198 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vi, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !20
  %199 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vi, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  br label %200

200:                                              ; preds = %157, %194
  %201 = phi i64* [ %199, %194 ], [ %158, %157 ]
  %202 = phi i64* [ %198, %194 ], [ %159, %157 ]
  %203 = phi i8 [ 0, %194 ], [ %161, %157 ]
  %204 = add nuw nsw i64 %160, 1
  %205 = ptrtoint i64* %202 to i64
  %206 = ptrtoint i64* %201 to i64
  %207 = sub i64 %205, %206
  %208 = ashr exact i64 %207, 3
  %209 = icmp ult i64 %204, %208
  br i1 %209, label %157, label %154, !llvm.loop !34

210:                                              ; preds = %23, %25, %154
  %211 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
  %212 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !10
  %213 = getelementptr i8, i8* %212, i64 -24
  %214 = bitcast i8* %213 to i64*
  %215 = load i64, i64* %214, align 8
  %216 = add nsw i64 %215, 240
  %217 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %216
  %218 = bitcast i8* %217 to %"class.std::ctype"**
  %219 = load %"class.std::ctype"*, %"class.std::ctype"** %218, align 8, !tbaa !28
  %220 = icmp eq %"class.std::ctype"* %219, null
  br i1 %220, label %221, label %222

221:                                              ; preds = %210
  tail call void @_ZSt16__throw_bad_castv() #12
  unreachable

222:                                              ; preds = %210
  %223 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %219, i64 0, i32 8
  %224 = load i8, i8* %223, align 8, !tbaa !31
  %225 = icmp eq i8 %224, 0
  br i1 %225, label %229, label %226

226:                                              ; preds = %222
  %227 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %219, i64 0, i32 9, i64 10
  %228 = load i8, i8* %227, align 1, !tbaa !33
  br label %235

229:                                              ; preds = %222
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %219)
  %230 = bitcast %"class.std::ctype"* %219 to i8 (%"class.std::ctype"*, i8)***
  %231 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %230, align 8, !tbaa !10
  %232 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %231, i64 6
  %233 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %232, align 8
  %234 = tail call signext i8 %233(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %219, i8 signext 10)
  br label %235

235:                                              ; preds = %226, %229
  %236 = phi i8 [ %228, %226 ], [ %234, %229 ]
  %237 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %236)
  %238 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %237)
  br label %239

239:                                              ; preds = %235, %154
  %240 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
  %241 = bitcast %"class.std::basic_istream"* %240 to i8**
  %242 = load i8*, i8** %241, align 8, !tbaa !10
  %243 = getelementptr i8, i8* %242, i64 -24
  %244 = bitcast i8* %243 to i64*
  %245 = load i64, i64* %244, align 8
  %246 = bitcast %"class.std::basic_istream"* %240 to i8*
  %247 = add nsw i64 %245, 32
  %248 = getelementptr inbounds i8, i8* %246, i64 %247
  %249 = bitcast i8* %248 to i32*
  %250 = load i32, i32* %249, align 8, !tbaa !12
  %251 = and i32 %250, 5
  %252 = icmp eq i32 %251, 0
  %253 = load i64, i64* @n, align 8
  %254 = icmp ne i64 %253, 0
  %255 = select i1 %252, i1 %254, i1 false
  br i1 %255, label %17, label %256, !llvm.loop !35

256:                                              ; preds = %239, %0
  ret i32 0
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s085199784.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @vi to i8*), i8 0, i64 24, i1 false) #11
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @vi to i8*), i8* nonnull @__dso_handle) #11
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
!12 = !{!13, !16, i64 32}
!13 = !{!"_ZTSSt8ios_base", !14, i64 8, !14, i64 16, !15, i64 24, !16, i64 28, !16, i64 32, !7, i64 40, !17, i64 48, !8, i64 64, !18, i64 192, !7, i64 200, !19, i64 208}
!14 = !{!"long", !8, i64 0}
!15 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!16 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!17 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !14, i64 8}
!18 = !{!"int", !8, i64 0}
!19 = !{!"_ZTSSt6locale", !7, i64 0}
!20 = !{!6, !7, i64 8}
!21 = !{!7, !7, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"long long", !8, i64 0}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!6, !7, i64 16}
!27 = distinct !{!27, !25}
!28 = !{!29, !7, i64 240}
!29 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !30, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!30 = !{!"bool", !8, i64 0}
!31 = !{!32, !8, i64 56}
!32 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !30, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!33 = !{!8, !8, i64 0}
!34 = distinct !{!34, !25}
!35 = distinct !{!35, !25}
