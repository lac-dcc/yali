; ModuleID = 'Project_CodeNet_C++1400/p03247/s090769919.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s090769919.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@N = dso_local global i64 0, align 8
@X = dso_local global [1010 x i64] zeroinitializer, align 16
@Y = dso_local global [1010 x i64] zeroinitializer, align 16
@v = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.6 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s090769919.cpp, i8* null }]
@str = private unnamed_addr constant [3 x i8] c"-1\00", align 1

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
  tail call void @_ZdlPv(i8* nonnull %6) #15
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4absox(i64 %0) local_unnamed_addr #4 {
  %2 = tail call i64 @llvm.abs.i64(i64 %0, i1 true)
  ret i64 %2
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @N)
  %3 = load i64, i64* @N, align 8, !tbaa !10
  %4 = icmp sgt i64 %3, 0
  br i1 %4, label %9, label %34

5:                                                ; preds = %9
  %6 = icmp ne i64 %26, 0
  %7 = icmp ne i64 %25, 0
  %8 = select i1 %6, i1 %7, i1 false
  br i1 %8, label %32, label %34

9:                                                ; preds = %0, %9
  %10 = phi i64 [ %26, %9 ], [ 0, %0 ]
  %11 = phi i64 [ %25, %9 ], [ 0, %0 ]
  %12 = phi i64 [ %29, %9 ], [ 0, %0 ]
  %13 = phi i64 [ %28, %9 ], [ 0, %0 ]
  %14 = getelementptr inbounds [1010 x i64], [1010 x i64]* @X, i64 0, i64 %12
  %15 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %14)
  %16 = getelementptr inbounds [1010 x i64], [1010 x i64]* @Y, i64 0, i64 %12
  %17 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i64* nonnull align 8 dereferenceable(8) %16)
  %18 = load i64, i64* %14, align 8, !tbaa !10
  %19 = load i64, i64* %16, align 8, !tbaa !10
  %20 = tail call i64 @llvm.abs.i64(i64 %18, i1 true) #15
  %21 = tail call i64 @llvm.abs.i64(i64 %19, i1 true) #15
  %22 = add nuw nsw i64 %21, %20
  %23 = and i64 %22, 1
  %24 = xor i64 %23, 1
  %25 = add nuw nsw i64 %24, %11
  %26 = add nuw nsw i64 %23, %10
  %27 = icmp slt i64 %13, %22
  %28 = select i1 %27, i64 %22, i64 %13
  %29 = add nuw nsw i64 %12, 1
  %30 = load i64, i64* @N, align 8, !tbaa !10
  %31 = icmp slt i64 %29, %30
  br i1 %31, label %9, label %5, !llvm.loop !12

32:                                               ; preds = %5
  %33 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %350

34:                                               ; preds = %0, %5
  %35 = phi i64 [ %28, %5 ], [ 0, %0 ]
  %36 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !14
  %37 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !15
  %38 = icmp eq i64* %36, %37
  br i1 %38, label %41, label %39

39:                                               ; preds = %34
  store i64 1, i64* %36, align 8, !tbaa !10
  %40 = getelementptr inbounds i64, i64* %36, i64 1
  store i64* %40, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !14
  br label %76

41:                                               ; preds = %34
  %42 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %43 = ptrtoint i64* %36 to i64
  %44 = ptrtoint i64* %42 to i64
  %45 = sub i64 %43, %44
  %46 = ashr exact i64 %45, 3
  %47 = icmp eq i64 %45, 9223372036854775800
  br i1 %47, label %48, label %49

48:                                               ; preds = %41
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i64 0, i64 0)) #16
  unreachable

49:                                               ; preds = %41
  %50 = icmp eq i64 %45, 0
  %51 = select i1 %50, i64 1, i64 %46
  %52 = add nsw i64 %51, %46
  %53 = icmp ult i64 %52, %46
  %54 = icmp ugt i64 %52, 1152921504606846975
  %55 = or i1 %53, %54
  %56 = select i1 %55, i64 1152921504606846975, i64 %52
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %62, label %58

58:                                               ; preds = %49
  %59 = shl nuw nsw i64 %56, 3
  %60 = tail call noalias nonnull i8* @_Znwm(i64 %59) #17
  %61 = bitcast i8* %60 to i64*
  br label %62

62:                                               ; preds = %58, %49
  %63 = phi i64* [ %61, %58 ], [ null, %49 ]
  %64 = getelementptr inbounds i64, i64* %63, i64 %46
  store i64 1, i64* %64, align 8, !tbaa !10
  %65 = icmp sgt i64 %45, 0
  br i1 %65, label %66, label %69

66:                                               ; preds = %62
  %67 = bitcast i64* %63 to i8*
  %68 = bitcast i64* %42 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %67, i8* align 8 %68, i64 %45, i1 false) #15
  br label %69

69:                                               ; preds = %66, %62
  %70 = getelementptr inbounds i64, i64* %64, i64 1
  %71 = icmp eq i64* %42, null
  br i1 %71, label %74, label %72

72:                                               ; preds = %69
  %73 = bitcast i64* %42 to i8*
  tail call void @_ZdlPv(i8* nonnull %73) #15
  br label %74

74:                                               ; preds = %72, %69
  store i64* %63, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i64* %70, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !14
  %75 = getelementptr inbounds i64, i64* %63, i64 %56
  store i64* %75, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !15
  br label %76

76:                                               ; preds = %39, %74
  %77 = phi i64* [ %37, %39 ], [ %75, %74 ]
  %78 = phi i64* [ %40, %39 ], [ %70, %74 ]
  %79 = and i64 %35, 1
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %120

81:                                               ; preds = %76
  %82 = icmp eq i64* %78, %77
  br i1 %82, label %85, label %83

83:                                               ; preds = %81
  store i64 1, i64* %78, align 8, !tbaa !10
  %84 = getelementptr inbounds i64, i64* %78, i64 1
  store i64* %84, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !14
  br label %120

85:                                               ; preds = %81
  %86 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %87 = ptrtoint i64* %77 to i64
  %88 = ptrtoint i64* %86 to i64
  %89 = sub i64 %87, %88
  %90 = ashr exact i64 %89, 3
  %91 = icmp eq i64 %89, 9223372036854775800
  br i1 %91, label %92, label %93

92:                                               ; preds = %85
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i64 0, i64 0)) #16
  unreachable

93:                                               ; preds = %85
  %94 = icmp eq i64 %89, 0
  %95 = select i1 %94, i64 1, i64 %90
  %96 = add nsw i64 %95, %90
  %97 = icmp ult i64 %96, %90
  %98 = icmp ugt i64 %96, 1152921504606846975
  %99 = or i1 %97, %98
  %100 = select i1 %99, i64 1152921504606846975, i64 %96
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %106, label %102

102:                                              ; preds = %93
  %103 = shl nuw nsw i64 %100, 3
  %104 = tail call noalias nonnull i8* @_Znwm(i64 %103) #17
  %105 = bitcast i8* %104 to i64*
  br label %106

106:                                              ; preds = %102, %93
  %107 = phi i64* [ %105, %102 ], [ null, %93 ]
  %108 = getelementptr inbounds i64, i64* %107, i64 %90
  store i64 1, i64* %108, align 8, !tbaa !10
  %109 = icmp sgt i64 %89, 0
  br i1 %109, label %110, label %113

110:                                              ; preds = %106
  %111 = bitcast i64* %107 to i8*
  %112 = bitcast i64* %86 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %111, i8* align 8 %112, i64 %89, i1 false) #15
  br label %113

113:                                              ; preds = %110, %106
  %114 = getelementptr inbounds i64, i64* %108, i64 1
  %115 = icmp eq i64* %86, null
  br i1 %115, label %118, label %116

116:                                              ; preds = %113
  %117 = bitcast i64* %86 to i8*
  tail call void @_ZdlPv(i8* nonnull %117) #15
  br label %118

118:                                              ; preds = %116, %113
  store i64* %107, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i64* %114, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !14
  %119 = getelementptr inbounds i64, i64* %107, i64 %100
  store i64* %119, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !15
  br label %120

120:                                              ; preds = %118, %83, %76
  %121 = phi i64* [ %119, %118 ], [ %77, %83 ], [ %77, %76 ]
  %122 = phi i64* [ %114, %118 ], [ %84, %83 ], [ %78, %76 ]
  %123 = icmp sgt i64 %35, 1
  br i1 %123, label %124, label %171

124:                                              ; preds = %120, %167
  %125 = phi i64* [ %168, %167 ], [ %121, %120 ]
  %126 = phi i64* [ %169, %167 ], [ %122, %120 ]
  %127 = phi i64 [ %128, %167 ], [ 1, %120 ]
  %128 = shl nsw i64 %127, 1
  %129 = icmp eq i64* %126, %125
  br i1 %129, label %132, label %130

130:                                              ; preds = %124
  store i64 %128, i64* %126, align 8, !tbaa !10
  %131 = getelementptr inbounds i64, i64* %126, i64 1
  store i64* %131, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !14
  br label %167

132:                                              ; preds = %124
  %133 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %134 = ptrtoint i64* %125 to i64
  %135 = ptrtoint i64* %133 to i64
  %136 = sub i64 %134, %135
  %137 = ashr exact i64 %136, 3
  %138 = icmp eq i64 %136, 9223372036854775800
  br i1 %138, label %139, label %140

139:                                              ; preds = %132
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i64 0, i64 0)) #16
  unreachable

140:                                              ; preds = %132
  %141 = icmp eq i64 %136, 0
  %142 = select i1 %141, i64 1, i64 %137
  %143 = add nsw i64 %142, %137
  %144 = icmp ult i64 %143, %137
  %145 = icmp ugt i64 %143, 1152921504606846975
  %146 = or i1 %144, %145
  %147 = select i1 %146, i64 1152921504606846975, i64 %143
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %153, label %149

149:                                              ; preds = %140
  %150 = shl nuw nsw i64 %147, 3
  %151 = tail call noalias nonnull i8* @_Znwm(i64 %150) #17
  %152 = bitcast i8* %151 to i64*
  br label %153

153:                                              ; preds = %149, %140
  %154 = phi i64* [ %152, %149 ], [ null, %140 ]
  %155 = getelementptr inbounds i64, i64* %154, i64 %137
  store i64 %128, i64* %155, align 8, !tbaa !10
  %156 = icmp sgt i64 %136, 0
  br i1 %156, label %157, label %160

157:                                              ; preds = %153
  %158 = bitcast i64* %154 to i8*
  %159 = bitcast i64* %133 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %158, i8* align 8 %159, i64 %136, i1 false) #15
  br label %160

160:                                              ; preds = %153, %157
  %161 = getelementptr inbounds i64, i64* %155, i64 1
  %162 = icmp eq i64* %133, null
  br i1 %162, label %165, label %163

163:                                              ; preds = %160
  %164 = bitcast i64* %133 to i8*
  tail call void @_ZdlPv(i8* nonnull %164) #15
  br label %165

165:                                              ; preds = %160, %163
  store i64* %154, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i64* %161, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !14
  %166 = getelementptr inbounds i64, i64* %154, i64 %147
  store i64* %166, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !15
  br label %167

167:                                              ; preds = %130, %165
  %168 = phi i64* [ %125, %130 ], [ %166, %165 ]
  %169 = phi i64* [ %131, %130 ], [ %161, %165 ]
  %170 = icmp slt i64 %128, %35
  br i1 %170, label %124, label %171, !llvm.loop !16

171:                                              ; preds = %167, %120
  %172 = phi i64* [ %122, %120 ], [ %169, %167 ]
  %173 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %174 = ptrtoint i64* %172 to i64
  %175 = ptrtoint i64* %173 to i64
  %176 = sub i64 %174, %175
  %177 = ashr exact i64 %176, 3
  %178 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %177)
  %179 = add nsw i64 %177, -1
  %180 = icmp sgt i64 %176, 0
  br i1 %180, label %181, label %183

181:                                              ; preds = %171
  %182 = call i64 @llvm.smax.i64(i64 %177, i64 1)
  br label %211

183:                                              ; preds = %220, %171
  %184 = tail call i32 @putchar(i32 10)
  %185 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !17
  %186 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !17
  %187 = icmp ne i64* %185, %186
  %188 = getelementptr inbounds i64, i64* %186, i64 -1
  %189 = icmp ugt i64* %188, %185
  %190 = select i1 %187, i1 %189, i1 false
  br i1 %190, label %191, label %199

191:                                              ; preds = %183, %191
  %192 = phi i64* [ %197, %191 ], [ %188, %183 ]
  %193 = phi i64* [ %196, %191 ], [ %185, %183 ]
  %194 = load i64, i64* %193, align 8, !tbaa !10
  %195 = load i64, i64* %192, align 8, !tbaa !10
  store i64 %195, i64* %193, align 8, !tbaa !10
  store i64 %194, i64* %192, align 8, !tbaa !10
  %196 = getelementptr inbounds i64, i64* %193, i64 1
  %197 = getelementptr inbounds i64, i64* %192, i64 -1
  %198 = icmp ult i64* %196, %197
  br i1 %198, label %191, label %199, !llvm.loop !18

199:                                              ; preds = %191, %183
  %200 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  %201 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %202 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon**
  %203 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  %204 = bitcast %union.anon* %201 to i8*
  %205 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %206 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2, i32 0
  %207 = load i64, i64* @N, align 8, !tbaa !10
  %208 = icmp sgt i64 %207, 0
  br i1 %208, label %209, label %350

209:                                              ; preds = %199
  %210 = call i64 @llvm.smax.i64(i64 %177, i64 1)
  br label %223

211:                                              ; preds = %181, %220
  %212 = phi i64 [ %221, %220 ], [ 0, %181 ]
  %213 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %214 = getelementptr inbounds i64, i64* %213, i64 %212
  %215 = load i64, i64* %214, align 8, !tbaa !10
  %216 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i64 %215)
  %217 = icmp slt i64 %212, %179
  br i1 %217, label %218, label %220

218:                                              ; preds = %211
  %219 = tail call i32 @putchar(i32 32)
  br label %220

220:                                              ; preds = %211, %218
  %221 = add nuw nsw i64 %212, 1
  %222 = icmp eq i64 %221, %182
  br i1 %222, label %183, label %211, !llvm.loop !19

223:                                              ; preds = %209, %336
  %224 = phi i64 [ %337, %336 ], [ 0, %209 ]
  %225 = getelementptr inbounds [1010 x i64], [1010 x i64]* @X, i64 0, i64 %224
  %226 = load i64, i64* %225, align 8, !tbaa !10
  %227 = getelementptr inbounds [1010 x i64], [1010 x i64]* @Y, i64 0, i64 %224
  %228 = load i64, i64* %227, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %200) #15
  store %union.anon* %201, %union.anon** %202, align 8, !tbaa !20
  store i64 0, i64* %203, align 8, !tbaa !22
  store i8 0, i8* %204, align 8, !tbaa !25
  br i1 %180, label %244, label %295

229:                                              ; preds = %283
  %230 = load i8*, i8** %205, align 8, !tbaa !26
  %231 = load i64, i64* %203, align 8, !tbaa !22
  %232 = icmp sgt i64 %231, 1
  br i1 %232, label %233, label %295

233:                                              ; preds = %229
  %234 = add nsw i64 %231, -1
  %235 = getelementptr inbounds i8, i8* %230, i64 %234
  br label %236

236:                                              ; preds = %233, %236
  %237 = phi i8* [ %242, %236 ], [ %235, %233 ]
  %238 = phi i8* [ %241, %236 ], [ %230, %233 ]
  %239 = load i8, i8* %238, align 1, !tbaa !25
  %240 = load i8, i8* %237, align 1, !tbaa !25
  store i8 %240, i8* %238, align 1, !tbaa !25
  store i8 %239, i8* %237, align 1, !tbaa !25
  %241 = getelementptr inbounds i8, i8* %238, i64 1
  %242 = getelementptr inbounds i8, i8* %237, i64 -1
  %243 = icmp ult i8* %241, %242
  br i1 %243, label %236, label %292, !llvm.loop !27

244:                                              ; preds = %223, %283
  %245 = phi i64 [ %288, %283 ], [ 0, %223 ]
  %246 = phi i64 [ %271, %283 ], [ %228, %223 ]
  %247 = phi i64 [ %270, %283 ], [ %226, %223 ]
  %248 = call i64 @llvm.abs.i64(i64 %247, i1 true) #15
  %249 = call i64 @llvm.abs.i64(i64 %246, i1 true) #15
  %250 = icmp ult i64 %248, %249
  br i1 %250, label %260, label %251

251:                                              ; preds = %244
  %252 = icmp sgt i64 %247, 0
  %253 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %254 = getelementptr inbounds i64, i64* %253, i64 %245
  %255 = load i64, i64* %254, align 8, !tbaa !10
  br i1 %252, label %256, label %258

256:                                              ; preds = %251
  %257 = sub nsw i64 %247, %255
  br label %269

258:                                              ; preds = %251
  %259 = add nsw i64 %255, %247
  br label %269

260:                                              ; preds = %244
  %261 = icmp sgt i64 %246, 0
  %262 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %263 = getelementptr inbounds i64, i64* %262, i64 %245
  %264 = load i64, i64* %263, align 8, !tbaa !10
  br i1 %261, label %265, label %267

265:                                              ; preds = %260
  %266 = sub nsw i64 %246, %264
  br label %269

267:                                              ; preds = %260
  %268 = add nsw i64 %264, %246
  br label %269

269:                                              ; preds = %265, %267, %256, %258
  %270 = phi i64 [ %257, %256 ], [ %259, %258 ], [ %247, %265 ], [ %247, %267 ]
  %271 = phi i64 [ %246, %256 ], [ %246, %258 ], [ %266, %265 ], [ %268, %267 ]
  %272 = phi i8 [ 82, %256 ], [ 76, %258 ], [ 85, %265 ], [ 68, %267 ]
  %273 = load i64, i64* %203, align 8, !tbaa !22
  %274 = add i64 %273, 1
  %275 = load i8*, i8** %205, align 8, !tbaa !26
  %276 = icmp eq i8* %275, %204
  %277 = load i64, i64* %206, align 8
  %278 = select i1 %276, i64 15, i64 %277
  %279 = icmp ugt i64 %274, %278
  br i1 %279, label %280, label %283

280:                                              ; preds = %269
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1, i64 %273, i64 0, i8* null, i64 1)
          to label %281 unwind label %290

281:                                              ; preds = %280
  %282 = load i8*, i8** %205, align 8, !tbaa !26
  br label %283

283:                                              ; preds = %281, %269
  %284 = phi i8* [ %282, %281 ], [ %275, %269 ]
  %285 = getelementptr inbounds i8, i8* %284, i64 %273
  store i8 %272, i8* %285, align 1, !tbaa !25
  store i64 %274, i64* %203, align 8, !tbaa !22
  %286 = load i8*, i8** %205, align 8, !tbaa !26
  %287 = getelementptr inbounds i8, i8* %286, i64 %274
  store i8 0, i8* %287, align 1, !tbaa !25
  %288 = add nuw nsw i64 %245, 1
  %289 = icmp eq i64 %288, %210
  br i1 %289, label %229, label %244, !llvm.loop !28

290:                                              ; preds = %280
  %291 = landingpad { i8*, i32 }
          cleanup
  br label %344

292:                                              ; preds = %236
  %293 = load i8*, i8** %205, align 8, !tbaa !26
  %294 = load i64, i64* %203, align 8, !tbaa !22
  br label %295

295:                                              ; preds = %223, %292, %229
  %296 = phi i64 [ %294, %292 ], [ %231, %229 ], [ 0, %223 ]
  %297 = phi i8* [ %293, %292 ], [ %230, %229 ], [ %204, %223 ]
  %298 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %297, i64 %296)
          to label %299 unwind label %340

299:                                              ; preds = %295
  %300 = bitcast %"class.std::basic_ostream"* %298 to i8**
  %301 = load i8*, i8** %300, align 8, !tbaa !29
  %302 = getelementptr i8, i8* %301, i64 -24
  %303 = bitcast i8* %302 to i64*
  %304 = load i64, i64* %303, align 8
  %305 = bitcast %"class.std::basic_ostream"* %298 to i8*
  %306 = add nsw i64 %304, 240
  %307 = getelementptr inbounds i8, i8* %305, i64 %306
  %308 = bitcast i8* %307 to %"class.std::ctype"**
  %309 = load %"class.std::ctype"*, %"class.std::ctype"** %308, align 8, !tbaa !31
  %310 = icmp eq %"class.std::ctype"* %309, null
  br i1 %310, label %311, label %313

311:                                              ; preds = %299
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %312 unwind label %342

312:                                              ; preds = %311
  unreachable

313:                                              ; preds = %299
  %314 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %309, i64 0, i32 8
  %315 = load i8, i8* %314, align 8, !tbaa !34
  %316 = icmp eq i8 %315, 0
  br i1 %316, label %320, label %317

317:                                              ; preds = %313
  %318 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %309, i64 0, i32 9, i64 10
  %319 = load i8, i8* %318, align 1, !tbaa !25
  br label %327

320:                                              ; preds = %313
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %309)
          to label %321 unwind label %340

321:                                              ; preds = %320
  %322 = bitcast %"class.std::ctype"* %309 to i8 (%"class.std::ctype"*, i8)***
  %323 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %322, align 8, !tbaa !29
  %324 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %323, i64 6
  %325 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %324, align 8
  %326 = invoke signext i8 %325(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %309, i8 signext 10)
          to label %327 unwind label %340

327:                                              ; preds = %321, %317
  %328 = phi i8 [ %319, %317 ], [ %326, %321 ]
  %329 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %298, i8 signext %328)
          to label %330 unwind label %340

330:                                              ; preds = %327
  %331 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %329)
          to label %332 unwind label %340

332:                                              ; preds = %330
  %333 = load i8*, i8** %205, align 8, !tbaa !26
  %334 = icmp eq i8* %333, %204
  br i1 %334, label %336, label %335

335:                                              ; preds = %332
  call void @_ZdlPv(i8* %333) #15
  br label %336

336:                                              ; preds = %332, %335
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %200) #15
  %337 = add nuw nsw i64 %224, 1
  %338 = load i64, i64* @N, align 8, !tbaa !10
  %339 = icmp slt i64 %337, %338
  br i1 %339, label %223, label %350, !llvm.loop !36

340:                                              ; preds = %295, %320, %321, %327, %330
  %341 = landingpad { i8*, i32 }
          cleanup
  br label %344

342:                                              ; preds = %311
  %343 = landingpad { i8*, i32 }
          cleanup
  br label %344

344:                                              ; preds = %340, %342, %290
  %345 = phi { i8*, i32 } [ %291, %290 ], [ %341, %340 ], [ %343, %342 ]
  %346 = load i8*, i8** %205, align 8, !tbaa !26
  %347 = icmp eq i8* %346, %204
  br i1 %347, label %349, label %348

348:                                              ; preds = %344
  call void @_ZdlPv(i8* %346) #15
  br label %349

349:                                              ; preds = %344, %348
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %200) #15
  resume { i8*, i32 } %345

350:                                              ; preds = %336, %199, %32
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s090769919.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @v to i8*), i8 0, i64 24, i1 false) #15
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @v to i8*), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #14

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
attributes #14 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { allocsize(0) }

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
!11 = !{!"long long", !8, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!6, !7, i64 8}
!15 = !{!6, !7, i64 16}
!16 = distinct !{!16, !13}
!17 = !{!7, !7, i64 0}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}
!20 = !{!21, !7, i64 0}
!21 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!22 = !{!23, !24, i64 8}
!23 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !21, i64 0, !24, i64 8, !8, i64 16}
!24 = !{!"long", !8, i64 0}
!25 = !{!8, !8, i64 0}
!26 = !{!23, !7, i64 0}
!27 = distinct !{!27, !13}
!28 = distinct !{!28, !13}
!29 = !{!30, !30, i64 0}
!30 = !{!"vtable pointer", !9, i64 0}
!31 = !{!32, !7, i64 240}
!32 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !33, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!33 = !{!"bool", !8, i64 0}
!34 = !{!35, !8, i64 56}
!35 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !33, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!36 = distinct !{!36, !13}
