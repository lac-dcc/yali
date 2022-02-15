; ModuleID = 'Project_CodeNet_C++1400/p03247/s564498976.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s564498976.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
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

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@a = dso_local global [1005 x i64] zeroinitializer, align 16
@b = dso_local global [1005 x i64] zeroinitializer, align 16
@v = dso_local global %"class.std::vector" zeroinitializer, align 8
@_Z3ansB5cxx11 = dso_local global [1005 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s564498976.cpp, i8* null }]

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
  tail call void @_ZdlPv(i8* nonnull %6) #13
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %11, %1
  %3 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds ([1005 x %"class.std::__cxx11::basic_string"], [1005 x %"class.std::__cxx11::basic_string"]* @_Z3ansB5cxx11, i64 1, i64 0), %1 ], [ %4, %11 ]
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %6 = load i8*, i8** %5, align 8, !tbaa !10
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 -1, i32 2
  %8 = bitcast %union.anon* %7 to i8*
  %9 = icmp eq i8* %6, %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  tail call void @_ZdlPv(i8* %6) #13
  br label %11

11:                                               ; preds = %2, %10
  %12 = icmp eq %"class.std::__cxx11::basic_string"* %4, getelementptr inbounds ([1005 x %"class.std::__cxx11::basic_string"], [1005 x %"class.std::__cxx11::basic_string"]* @_Z3ansB5cxx11, i64 0, i64 0)
  br i1 %12, label %13, label %2

13:                                               ; preds = %11
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #4 personality i32 (...)* @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #13
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %6 = load i32, i32* %3, align 4, !tbaa !14
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %10, label %19

8:                                                ; preds = %19
  %9 = icmp slt i32 %26, 2
  br i1 %9, label %10, label %14

10:                                               ; preds = %2, %8
  %11 = phi i32 [ %26, %8 ], [ %6, %2 ]
  %12 = load i64, i64* getelementptr inbounds ([1005 x i64], [1005 x i64]* @a, i64 0, i64 1), align 8, !tbaa !16
  %13 = load i64, i64* getelementptr inbounds ([1005 x i64], [1005 x i64]* @b, i64 0, i64 1), align 8, !tbaa !16
  br label %47

14:                                               ; preds = %8
  %15 = add nuw i32 %26, 1
  %16 = zext i32 %15 to i64
  %17 = load i64, i64* getelementptr inbounds ([1005 x i64], [1005 x i64]* @a, i64 0, i64 1), align 8, !tbaa !16
  %18 = load i64, i64* getelementptr inbounds ([1005 x i64], [1005 x i64]* @b, i64 0, i64 1), align 8, !tbaa !16
  br label %32

19:                                               ; preds = %2, %19
  %20 = phi i64 [ %25, %19 ], [ 1, %2 ]
  %21 = getelementptr inbounds [1005 x i64], [1005 x i64]* @a, i64 0, i64 %20
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %21)
  %23 = getelementptr inbounds [1005 x i64], [1005 x i64]* @b, i64 0, i64 %20
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %22, i64* nonnull align 8 dereferenceable(8) %23)
  %25 = add nuw nsw i64 %20, 1
  %26 = load i32, i32* %3, align 4, !tbaa !14
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %20, %27
  br i1 %28, label %19, label %8, !llvm.loop !18

29:                                               ; preds = %32
  %30 = add nuw nsw i64 %35, 1
  %31 = icmp eq i64 %30, %16
  br i1 %31, label %47, label %32, !llvm.loop !20

32:                                               ; preds = %14, %29
  %33 = phi i64 [ %18, %14 ], [ %39, %29 ]
  %34 = phi i64 [ %17, %14 ], [ %37, %29 ]
  %35 = phi i64 [ 2, %14 ], [ %30, %29 ]
  %36 = getelementptr inbounds [1005 x i64], [1005 x i64]* @a, i64 0, i64 %35
  %37 = load i64, i64* %36, align 8, !tbaa !16
  %38 = getelementptr inbounds [1005 x i64], [1005 x i64]* @b, i64 0, i64 %35
  %39 = load i64, i64* %38, align 8, !tbaa !16
  %40 = add nsw i64 %39, %37
  %41 = add nsw i64 %33, %34
  %42 = xor i64 %41, %40
  %43 = and i64 %42, 1
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %29, label %45

45:                                               ; preds = %32
  %46 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  br label %476

47:                                               ; preds = %29, %10
  %48 = phi i32 [ %11, %10 ], [ %26, %29 ]
  %49 = phi i64 [ %13, %10 ], [ %18, %29 ]
  %50 = phi i64 [ %12, %10 ], [ %17, %29 ]
  %51 = add nsw i64 %49, %50
  %52 = and i64 %51, 1
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %56, label %54

54:                                               ; preds = %118, %98, %47
  %55 = phi i32 [ %48, %47 ], [ %99, %98 ], [ %127, %118 ]
  br label %176

56:                                               ; preds = %47
  %57 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !21
  %58 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !22
  %59 = icmp eq i64* %57, %58
  br i1 %59, label %62, label %60

60:                                               ; preds = %56
  store i64 1, i64* %57, align 8, !tbaa !16
  %61 = getelementptr inbounds i64, i64* %57, i64 1
  store i64* %61, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !21
  br label %98

62:                                               ; preds = %56
  %63 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %64 = ptrtoint i64* %57 to i64
  %65 = ptrtoint i64* %63 to i64
  %66 = sub i64 %64, %65
  %67 = ashr exact i64 %66, 3
  %68 = icmp eq i64 %66, 9223372036854775800
  br i1 %68, label %69, label %70

69:                                               ; preds = %62
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i64 0, i64 0)) #14
  unreachable

70:                                               ; preds = %62
  %71 = icmp eq i64 %66, 0
  %72 = select i1 %71, i64 1, i64 %67
  %73 = add nsw i64 %72, %67
  %74 = icmp ult i64 %73, %67
  %75 = icmp ugt i64 %73, 1152921504606846975
  %76 = or i1 %74, %75
  %77 = select i1 %76, i64 1152921504606846975, i64 %73
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %83, label %79

79:                                               ; preds = %70
  %80 = shl nuw nsw i64 %77, 3
  %81 = call noalias nonnull i8* @_Znwm(i64 %80) #15
  %82 = bitcast i8* %81 to i64*
  br label %83

83:                                               ; preds = %79, %70
  %84 = phi i64* [ %82, %79 ], [ null, %70 ]
  %85 = getelementptr inbounds i64, i64* %84, i64 %67
  store i64 1, i64* %85, align 8, !tbaa !16
  %86 = icmp sgt i64 %66, 0
  br i1 %86, label %87, label %90

87:                                               ; preds = %83
  %88 = bitcast i64* %84 to i8*
  %89 = bitcast i64* %63 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %88, i8* align 8 %89, i64 %66, i1 false) #13
  br label %90

90:                                               ; preds = %87, %83
  %91 = getelementptr inbounds i64, i64* %85, i64 1
  %92 = icmp eq i64* %63, null
  br i1 %92, label %95, label %93

93:                                               ; preds = %90
  %94 = bitcast i64* %63 to i8*
  call void @_ZdlPv(i8* nonnull %94) #13
  br label %95

95:                                               ; preds = %93, %90
  store i64* %84, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i64* %91, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !21
  %96 = getelementptr inbounds i64, i64* %84, i64 %77
  store i64* %96, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !22
  %97 = load i32, i32* %3, align 4, !tbaa !14
  br label %98

98:                                               ; preds = %60, %95
  %99 = phi i32 [ %48, %60 ], [ %97, %95 ]
  %100 = icmp slt i32 %99, 1
  br i1 %100, label %54, label %101

101:                                              ; preds = %98, %118
  %102 = phi i64 [ %126, %118 ], [ 1, %98 ]
  %103 = getelementptr inbounds [1005 x %"class.std::__cxx11::basic_string"], [1005 x %"class.std::__cxx11::basic_string"]* @_Z3ansB5cxx11, i64 0, i64 %102
  %104 = getelementptr inbounds [1005 x %"class.std::__cxx11::basic_string"], [1005 x %"class.std::__cxx11::basic_string"]* @_Z3ansB5cxx11, i64 0, i64 %102, i32 1
  %105 = load i64, i64* %104, align 8, !tbaa !23
  %106 = add i64 %105, 1
  %107 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %103, i64 0, i32 0, i32 0
  %108 = load i8*, i8** %107, align 16, !tbaa !10
  %109 = getelementptr inbounds [1005 x %"class.std::__cxx11::basic_string"], [1005 x %"class.std::__cxx11::basic_string"]* @_Z3ansB5cxx11, i64 0, i64 %102, i32 2
  %110 = bitcast %union.anon* %109 to i8*
  %111 = icmp eq i8* %108, %110
  %112 = getelementptr inbounds [1005 x %"class.std::__cxx11::basic_string"], [1005 x %"class.std::__cxx11::basic_string"]* @_Z3ansB5cxx11, i64 0, i64 %102, i32 2, i32 0
  %113 = load i64, i64* %112, align 16
  %114 = select i1 %111, i64 15, i64 %113
  %115 = icmp ugt i64 %106, %114
  br i1 %115, label %116, label %118

116:                                              ; preds = %101
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %103, i64 %105, i64 0, i8* null, i64 1)
  %117 = load i8*, i8** %107, align 16, !tbaa !10
  br label %118

118:                                              ; preds = %101, %116
  %119 = phi i8* [ %117, %116 ], [ %108, %101 ]
  %120 = getelementptr inbounds i8, i8* %119, i64 %105
  store i8 76, i8* %120, align 1, !tbaa !24
  store i64 %106, i64* %104, align 8, !tbaa !23
  %121 = load i8*, i8** %107, align 16, !tbaa !10
  %122 = getelementptr inbounds i8, i8* %121, i64 %106
  store i8 0, i8* %122, align 1, !tbaa !24
  %123 = getelementptr inbounds [1005 x i64], [1005 x i64]* @a, i64 0, i64 %102
  %124 = load i64, i64* %123, align 8, !tbaa !16
  %125 = add nsw i64 %124, 1
  store i64 %125, i64* %123, align 8, !tbaa !16
  %126 = add nuw nsw i64 %102, 1
  %127 = load i32, i32* %3, align 4, !tbaa !14
  %128 = sext i32 %127 to i64
  %129 = icmp slt i64 %102, %128
  br i1 %129, label %101, label %54, !llvm.loop !25

130:                                              ; preds = %227
  %131 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !21
  %132 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !22
  %133 = icmp eq i64* %131, %132
  br i1 %133, label %136, label %134

134:                                              ; preds = %130
  store i64 %225, i64* %131, align 8, !tbaa !16
  %135 = getelementptr inbounds i64, i64* %131, i64 1
  store i64* %135, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !21
  br label %172

136:                                              ; preds = %130
  %137 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %138 = ptrtoint i64* %131 to i64
  %139 = ptrtoint i64* %137 to i64
  %140 = sub i64 %138, %139
  %141 = ashr exact i64 %140, 3
  %142 = icmp eq i64 %140, 9223372036854775800
  br i1 %142, label %143, label %144

143:                                              ; preds = %136
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i64 0, i64 0)) #14
  unreachable

144:                                              ; preds = %136
  %145 = icmp eq i64 %140, 0
  %146 = select i1 %145, i64 1, i64 %141
  %147 = add nsw i64 %146, %141
  %148 = icmp ult i64 %147, %141
  %149 = icmp ugt i64 %147, 1152921504606846975
  %150 = or i1 %148, %149
  %151 = select i1 %150, i64 1152921504606846975, i64 %147
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %157, label %153

153:                                              ; preds = %144
  %154 = shl nuw nsw i64 %151, 3
  %155 = call noalias nonnull i8* @_Znwm(i64 %154) #15
  %156 = bitcast i8* %155 to i64*
  br label %157

157:                                              ; preds = %153, %144
  %158 = phi i64* [ %156, %153 ], [ null, %144 ]
  %159 = getelementptr inbounds i64, i64* %158, i64 %141
  store i64 %225, i64* %159, align 8, !tbaa !16
  %160 = icmp sgt i64 %140, 0
  br i1 %160, label %161, label %164

161:                                              ; preds = %157
  %162 = bitcast i64* %158 to i8*
  %163 = bitcast i64* %137 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %162, i8* align 8 %163, i64 %140, i1 false) #13
  br label %164

164:                                              ; preds = %161, %157
  %165 = getelementptr inbounds i64, i64* %159, i64 1
  %166 = icmp eq i64* %137, null
  br i1 %166, label %169, label %167

167:                                              ; preds = %164
  %168 = bitcast i64* %137 to i8*
  call void @_ZdlPv(i8* nonnull %168) #13
  br label %169

169:                                              ; preds = %167, %164
  store i64* %158, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i64* %165, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !21
  %170 = getelementptr inbounds i64, i64* %158, i64 %151
  store i64* %170, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !22
  %171 = load i32, i32* %3, align 4, !tbaa !14
  br label %172

172:                                              ; preds = %134, %169
  %173 = phi i64* [ %135, %134 ], [ %165, %169 ]
  %174 = phi i32 [ %228, %134 ], [ %171, %169 ]
  %175 = icmp slt i32 %174, 1
  br i1 %175, label %335, label %347

176:                                              ; preds = %54, %227
  %177 = phi i32 [ %228, %227 ], [ %55, %54 ]
  %178 = phi i32 [ %229, %227 ], [ 1, %54 ]
  %179 = phi i32 [ %224, %227 ], [ 1, %54 ]
  %180 = sext i32 %179 to i64
  %181 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !21
  %182 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !22
  %183 = icmp eq i64* %181, %182
  br i1 %183, label %186, label %184

184:                                              ; preds = %176
  store i64 %180, i64* %181, align 8, !tbaa !16
  %185 = getelementptr inbounds i64, i64* %181, i64 1
  store i64* %185, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !21
  br label %222

186:                                              ; preds = %176
  %187 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %188 = ptrtoint i64* %181 to i64
  %189 = ptrtoint i64* %187 to i64
  %190 = sub i64 %188, %189
  %191 = ashr exact i64 %190, 3
  %192 = icmp eq i64 %190, 9223372036854775800
  br i1 %192, label %193, label %194

193:                                              ; preds = %186
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i64 0, i64 0)) #14
  unreachable

194:                                              ; preds = %186
  %195 = icmp eq i64 %190, 0
  %196 = select i1 %195, i64 1, i64 %191
  %197 = add nsw i64 %196, %191
  %198 = icmp ult i64 %197, %191
  %199 = icmp ugt i64 %197, 1152921504606846975
  %200 = or i1 %198, %199
  %201 = select i1 %200, i64 1152921504606846975, i64 %197
  %202 = icmp eq i64 %201, 0
  br i1 %202, label %207, label %203

203:                                              ; preds = %194
  %204 = shl nuw nsw i64 %201, 3
  %205 = call noalias nonnull i8* @_Znwm(i64 %204) #15
  %206 = bitcast i8* %205 to i64*
  br label %207

207:                                              ; preds = %203, %194
  %208 = phi i64* [ %206, %203 ], [ null, %194 ]
  %209 = getelementptr inbounds i64, i64* %208, i64 %191
  store i64 %180, i64* %209, align 8, !tbaa !16
  %210 = icmp sgt i64 %190, 0
  br i1 %210, label %211, label %214

211:                                              ; preds = %207
  %212 = bitcast i64* %208 to i8*
  %213 = bitcast i64* %187 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %212, i8* align 8 %213, i64 %190, i1 false) #13
  br label %214

214:                                              ; preds = %211, %207
  %215 = getelementptr inbounds i64, i64* %209, i64 1
  %216 = icmp eq i64* %187, null
  br i1 %216, label %219, label %217

217:                                              ; preds = %214
  %218 = bitcast i64* %187 to i8*
  call void @_ZdlPv(i8* nonnull %218) #13
  br label %219

219:                                              ; preds = %217, %214
  store i64* %208, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i64* %215, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !21
  %220 = getelementptr inbounds i64, i64* %208, i64 %201
  store i64* %220, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !22
  %221 = load i32, i32* %3, align 4, !tbaa !14
  br label %222

222:                                              ; preds = %184, %219
  %223 = phi i32 [ %177, %184 ], [ %221, %219 ]
  %224 = shl i32 %179, 1
  %225 = sext i32 %224 to i64
  %226 = icmp slt i32 %223, 1
  br i1 %226, label %227, label %231

227:                                              ; preds = %324, %222
  %228 = phi i32 [ %223, %222 ], [ %330, %324 ]
  %229 = add nuw nsw i32 %178, 1
  %230 = icmp eq i32 %229, 31
  br i1 %230, label %130, label %176, !llvm.loop !26

231:                                              ; preds = %222, %324
  %232 = phi i64 [ %329, %324 ], [ 1, %222 ]
  %233 = getelementptr inbounds [1005 x i64], [1005 x i64]* @a, i64 0, i64 %232
  %234 = load i64, i64* %233, align 8, !tbaa !16
  %235 = and i64 %234, %180
  %236 = icmp eq i64 %235, 0
  %237 = getelementptr inbounds [1005 x i64], [1005 x i64]* @b, i64 0, i64 %232
  %238 = load i64, i64* %237, align 8, !tbaa !16
  %239 = xor i64 %238, %234
  %240 = and i64 %239, %225
  %241 = icmp eq i64 %240, 0
  br i1 %236, label %283, label %242

242:                                              ; preds = %231
  br i1 %241, label %243, label %263

243:                                              ; preds = %242
  %244 = add nsw i64 %234, %180
  store i64 %244, i64* %233, align 8, !tbaa !16
  %245 = getelementptr inbounds [1005 x %"class.std::__cxx11::basic_string"], [1005 x %"class.std::__cxx11::basic_string"]* @_Z3ansB5cxx11, i64 0, i64 %232
  %246 = getelementptr inbounds [1005 x %"class.std::__cxx11::basic_string"], [1005 x %"class.std::__cxx11::basic_string"]* @_Z3ansB5cxx11, i64 0, i64 %232, i32 1
  %247 = load i64, i64* %246, align 8, !tbaa !23
  %248 = add i64 %247, 1
  %249 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %245, i64 0, i32 0, i32 0
  %250 = load i8*, i8** %249, align 16, !tbaa !10
  %251 = getelementptr inbounds [1005 x %"class.std::__cxx11::basic_string"], [1005 x %"class.std::__cxx11::basic_string"]* @_Z3ansB5cxx11, i64 0, i64 %232, i32 2
  %252 = bitcast %union.anon* %251 to i8*
  %253 = icmp eq i8* %250, %252
  %254 = getelementptr inbounds [1005 x %"class.std::__cxx11::basic_string"], [1005 x %"class.std::__cxx11::basic_string"]* @_Z3ansB5cxx11, i64 0, i64 %232, i32 2, i32 0
  %255 = load i64, i64* %254, align 16
  %256 = select i1 %253, i64 15, i64 %255
  %257 = icmp ugt i64 %248, %256
  br i1 %257, label %258, label %260

258:                                              ; preds = %243
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %245, i64 %247, i64 0, i8* null, i64 1)
  %259 = load i8*, i8** %249, align 16, !tbaa !10
  br label %260

260:                                              ; preds = %243, %258
  %261 = phi i8* [ %259, %258 ], [ %250, %243 ]
  %262 = getelementptr inbounds i8, i8* %261, i64 %247
  store i8 76, i8* %262, align 1, !tbaa !24
  store i64 %248, i64* %246, align 8, !tbaa !23
  br label %324

263:                                              ; preds = %242
  %264 = sub nsw i64 %234, %180
  store i64 %264, i64* %233, align 8, !tbaa !16
  %265 = getelementptr inbounds [1005 x %"class.std::__cxx11::basic_string"], [1005 x %"class.std::__cxx11::basic_string"]* @_Z3ansB5cxx11, i64 0, i64 %232
  %266 = getelementptr inbounds [1005 x %"class.std::__cxx11::basic_string"], [1005 x %"class.std::__cxx11::basic_string"]* @_Z3ansB5cxx11, i64 0, i64 %232, i32 1
  %267 = load i64, i64* %266, align 8, !tbaa !23
  %268 = add i64 %267, 1
  %269 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %265, i64 0, i32 0, i32 0
  %270 = load i8*, i8** %269, align 16, !tbaa !10
  %271 = getelementptr inbounds [1005 x %"class.std::__cxx11::basic_string"], [1005 x %"class.std::__cxx11::basic_string"]* @_Z3ansB5cxx11, i64 0, i64 %232, i32 2
  %272 = bitcast %union.anon* %271 to i8*
  %273 = icmp eq i8* %270, %272
  %274 = getelementptr inbounds [1005 x %"class.std::__cxx11::basic_string"], [1005 x %"class.std::__cxx11::basic_string"]* @_Z3ansB5cxx11, i64 0, i64 %232, i32 2, i32 0
  %275 = load i64, i64* %274, align 16
  %276 = select i1 %273, i64 15, i64 %275
  %277 = icmp ugt i64 %268, %276
  br i1 %277, label %278, label %280

278:                                              ; preds = %263
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %265, i64 %267, i64 0, i8* null, i64 1)
  %279 = load i8*, i8** %269, align 16, !tbaa !10
  br label %280

280:                                              ; preds = %263, %278
  %281 = phi i8* [ %279, %278 ], [ %270, %263 ]
  %282 = getelementptr inbounds i8, i8* %281, i64 %267
  store i8 82, i8* %282, align 1, !tbaa !24
  store i64 %268, i64* %266, align 8, !tbaa !23
  br label %324

283:                                              ; preds = %231
  br i1 %241, label %284, label %304

284:                                              ; preds = %283
  %285 = add nsw i64 %238, %180
  store i64 %285, i64* %237, align 8, !tbaa !16
  %286 = getelementptr inbounds [1005 x %"class.std::__cxx11::basic_string"], [1005 x %"class.std::__cxx11::basic_string"]* @_Z3ansB5cxx11, i64 0, i64 %232
  %287 = getelementptr inbounds [1005 x %"class.std::__cxx11::basic_string"], [1005 x %"class.std::__cxx11::basic_string"]* @_Z3ansB5cxx11, i64 0, i64 %232, i32 1
  %288 = load i64, i64* %287, align 8, !tbaa !23
  %289 = add i64 %288, 1
  %290 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %286, i64 0, i32 0, i32 0
  %291 = load i8*, i8** %290, align 16, !tbaa !10
  %292 = getelementptr inbounds [1005 x %"class.std::__cxx11::basic_string"], [1005 x %"class.std::__cxx11::basic_string"]* @_Z3ansB5cxx11, i64 0, i64 %232, i32 2
  %293 = bitcast %union.anon* %292 to i8*
  %294 = icmp eq i8* %291, %293
  %295 = getelementptr inbounds [1005 x %"class.std::__cxx11::basic_string"], [1005 x %"class.std::__cxx11::basic_string"]* @_Z3ansB5cxx11, i64 0, i64 %232, i32 2, i32 0
  %296 = load i64, i64* %295, align 16
  %297 = select i1 %294, i64 15, i64 %296
  %298 = icmp ugt i64 %289, %297
  br i1 %298, label %299, label %301

299:                                              ; preds = %284
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %286, i64 %288, i64 0, i8* null, i64 1)
  %300 = load i8*, i8** %290, align 16, !tbaa !10
  br label %301

301:                                              ; preds = %284, %299
  %302 = phi i8* [ %300, %299 ], [ %291, %284 ]
  %303 = getelementptr inbounds i8, i8* %302, i64 %288
  store i8 68, i8* %303, align 1, !tbaa !24
  store i64 %289, i64* %287, align 8, !tbaa !23
  br label %324

304:                                              ; preds = %283
  %305 = sub nsw i64 %238, %180
  store i64 %305, i64* %237, align 8, !tbaa !16
  %306 = getelementptr inbounds [1005 x %"class.std::__cxx11::basic_string"], [1005 x %"class.std::__cxx11::basic_string"]* @_Z3ansB5cxx11, i64 0, i64 %232
  %307 = getelementptr inbounds [1005 x %"class.std::__cxx11::basic_string"], [1005 x %"class.std::__cxx11::basic_string"]* @_Z3ansB5cxx11, i64 0, i64 %232, i32 1
  %308 = load i64, i64* %307, align 8, !tbaa !23
  %309 = add i64 %308, 1
  %310 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %306, i64 0, i32 0, i32 0
  %311 = load i8*, i8** %310, align 16, !tbaa !10
  %312 = getelementptr inbounds [1005 x %"class.std::__cxx11::basic_string"], [1005 x %"class.std::__cxx11::basic_string"]* @_Z3ansB5cxx11, i64 0, i64 %232, i32 2
  %313 = bitcast %union.anon* %312 to i8*
  %314 = icmp eq i8* %311, %313
  %315 = getelementptr inbounds [1005 x %"class.std::__cxx11::basic_string"], [1005 x %"class.std::__cxx11::basic_string"]* @_Z3ansB5cxx11, i64 0, i64 %232, i32 2, i32 0
  %316 = load i64, i64* %315, align 16
  %317 = select i1 %314, i64 15, i64 %316
  %318 = icmp ugt i64 %309, %317
  br i1 %318, label %319, label %321

319:                                              ; preds = %304
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %306, i64 %308, i64 0, i8* null, i64 1)
  %320 = load i8*, i8** %310, align 16, !tbaa !10
  br label %321

321:                                              ; preds = %304, %319
  %322 = phi i8* [ %320, %319 ], [ %311, %304 ]
  %323 = getelementptr inbounds i8, i8* %322, i64 %308
  store i8 85, i8* %323, align 1, !tbaa !24
  store i64 %309, i64* %307, align 8, !tbaa !23
  br label %324

324:                                              ; preds = %280, %260, %321, %301
  %325 = phi i8** [ %269, %280 ], [ %249, %260 ], [ %310, %321 ], [ %290, %301 ]
  %326 = phi i64 [ %268, %280 ], [ %248, %260 ], [ %309, %321 ], [ %289, %301 ]
  %327 = load i8*, i8** %325, align 16, !tbaa !10
  %328 = getelementptr inbounds i8, i8* %327, i64 %326
  store i8 0, i8* %328, align 1, !tbaa !24
  %329 = add nuw nsw i64 %232, 1
  %330 = load i32, i32* %3, align 4, !tbaa !14
  %331 = sext i32 %330 to i64
  %332 = icmp slt i64 %232, %331
  br i1 %332, label %231, label %227, !llvm.loop !27

333:                                              ; preds = %448
  %334 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !21
  br label %335

335:                                              ; preds = %333, %172
  %336 = phi i64* [ %334, %333 ], [ %173, %172 ]
  %337 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %338 = ptrtoint i64* %336 to i64
  %339 = ptrtoint i64* %337 to i64
  %340 = sub i64 %338, %339
  %341 = ashr exact i64 %340, 3
  %342 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %341)
  %343 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %342, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), i64 1)
  %344 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !28
  %345 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !28
  %346 = icmp eq i64* %344, %345
  br i1 %346, label %453, label %457

347:                                              ; preds = %172, %448
  %348 = phi i64 [ %449, %448 ], [ 1, %172 ]
  %349 = getelementptr inbounds [1005 x i64], [1005 x i64]* @a, i64 0, i64 %348
  %350 = load i64, i64* %349, align 8, !tbaa !16
  %351 = icmp slt i64 %350, 0
  br i1 %351, label %352, label %374

352:                                              ; preds = %347
  %353 = getelementptr inbounds [1005 x %"class.std::__cxx11::basic_string"], [1005 x %"class.std::__cxx11::basic_string"]* @_Z3ansB5cxx11, i64 0, i64 %348
  %354 = getelementptr inbounds [1005 x %"class.std::__cxx11::basic_string"], [1005 x %"class.std::__cxx11::basic_string"]* @_Z3ansB5cxx11, i64 0, i64 %348, i32 1
  %355 = load i64, i64* %354, align 8, !tbaa !23
  %356 = add i64 %355, 1
  %357 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %353, i64 0, i32 0, i32 0
  %358 = load i8*, i8** %357, align 16, !tbaa !10
  %359 = getelementptr inbounds [1005 x %"class.std::__cxx11::basic_string"], [1005 x %"class.std::__cxx11::basic_string"]* @_Z3ansB5cxx11, i64 0, i64 %348, i32 2
  %360 = bitcast %union.anon* %359 to i8*
  %361 = icmp eq i8* %358, %360
  %362 = getelementptr inbounds [1005 x %"class.std::__cxx11::basic_string"], [1005 x %"class.std::__cxx11::basic_string"]* @_Z3ansB5cxx11, i64 0, i64 %348, i32 2, i32 0
  %363 = load i64, i64* %362, align 16
  %364 = select i1 %361, i64 15, i64 %363
  %365 = icmp ugt i64 %356, %364
  br i1 %365, label %366, label %368

366:                                              ; preds = %352
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %353, i64 %355, i64 0, i8* null, i64 1)
  %367 = load i8*, i8** %357, align 16, !tbaa !10
  br label %368

368:                                              ; preds = %352, %366
  %369 = phi i8* [ %367, %366 ], [ %358, %352 ]
  %370 = getelementptr inbounds i8, i8* %369, i64 %355
  store i8 76, i8* %370, align 1, !tbaa !24
  store i64 %356, i64* %354, align 8, !tbaa !23
  %371 = load i8*, i8** %357, align 16, !tbaa !10
  %372 = getelementptr inbounds i8, i8* %371, i64 %356
  store i8 0, i8* %372, align 1, !tbaa !24
  %373 = load i64, i64* %349, align 8, !tbaa !16
  br label %374

374:                                              ; preds = %368, %347
  %375 = phi i64 [ %373, %368 ], [ %350, %347 ]
  %376 = icmp sgt i64 %375, 0
  br i1 %376, label %377, label %398

377:                                              ; preds = %374
  %378 = getelementptr inbounds [1005 x %"class.std::__cxx11::basic_string"], [1005 x %"class.std::__cxx11::basic_string"]* @_Z3ansB5cxx11, i64 0, i64 %348
  %379 = getelementptr inbounds [1005 x %"class.std::__cxx11::basic_string"], [1005 x %"class.std::__cxx11::basic_string"]* @_Z3ansB5cxx11, i64 0, i64 %348, i32 1
  %380 = load i64, i64* %379, align 8, !tbaa !23
  %381 = add i64 %380, 1
  %382 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %378, i64 0, i32 0, i32 0
  %383 = load i8*, i8** %382, align 16, !tbaa !10
  %384 = getelementptr inbounds [1005 x %"class.std::__cxx11::basic_string"], [1005 x %"class.std::__cxx11::basic_string"]* @_Z3ansB5cxx11, i64 0, i64 %348, i32 2
  %385 = bitcast %union.anon* %384 to i8*
  %386 = icmp eq i8* %383, %385
  %387 = getelementptr inbounds [1005 x %"class.std::__cxx11::basic_string"], [1005 x %"class.std::__cxx11::basic_string"]* @_Z3ansB5cxx11, i64 0, i64 %348, i32 2, i32 0
  %388 = load i64, i64* %387, align 16
  %389 = select i1 %386, i64 15, i64 %388
  %390 = icmp ugt i64 %381, %389
  br i1 %390, label %391, label %393

391:                                              ; preds = %377
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %378, i64 %380, i64 0, i8* null, i64 1)
  %392 = load i8*, i8** %382, align 16, !tbaa !10
  br label %393

393:                                              ; preds = %377, %391
  %394 = phi i8* [ %392, %391 ], [ %383, %377 ]
  %395 = getelementptr inbounds i8, i8* %394, i64 %380
  store i8 82, i8* %395, align 1, !tbaa !24
  store i64 %381, i64* %379, align 8, !tbaa !23
  %396 = load i8*, i8** %382, align 16, !tbaa !10
  %397 = getelementptr inbounds i8, i8* %396, i64 %381
  store i8 0, i8* %397, align 1, !tbaa !24
  br label %398

398:                                              ; preds = %393, %374
  %399 = getelementptr inbounds [1005 x i64], [1005 x i64]* @b, i64 0, i64 %348
  %400 = load i64, i64* %399, align 8, !tbaa !16
  %401 = icmp slt i64 %400, 0
  br i1 %401, label %402, label %424

402:                                              ; preds = %398
  %403 = getelementptr inbounds [1005 x %"class.std::__cxx11::basic_string"], [1005 x %"class.std::__cxx11::basic_string"]* @_Z3ansB5cxx11, i64 0, i64 %348
  %404 = getelementptr inbounds [1005 x %"class.std::__cxx11::basic_string"], [1005 x %"class.std::__cxx11::basic_string"]* @_Z3ansB5cxx11, i64 0, i64 %348, i32 1
  %405 = load i64, i64* %404, align 8, !tbaa !23
  %406 = add i64 %405, 1
  %407 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %403, i64 0, i32 0, i32 0
  %408 = load i8*, i8** %407, align 16, !tbaa !10
  %409 = getelementptr inbounds [1005 x %"class.std::__cxx11::basic_string"], [1005 x %"class.std::__cxx11::basic_string"]* @_Z3ansB5cxx11, i64 0, i64 %348, i32 2
  %410 = bitcast %union.anon* %409 to i8*
  %411 = icmp eq i8* %408, %410
  %412 = getelementptr inbounds [1005 x %"class.std::__cxx11::basic_string"], [1005 x %"class.std::__cxx11::basic_string"]* @_Z3ansB5cxx11, i64 0, i64 %348, i32 2, i32 0
  %413 = load i64, i64* %412, align 16
  %414 = select i1 %411, i64 15, i64 %413
  %415 = icmp ugt i64 %406, %414
  br i1 %415, label %416, label %418

416:                                              ; preds = %402
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %403, i64 %405, i64 0, i8* null, i64 1)
  %417 = load i8*, i8** %407, align 16, !tbaa !10
  br label %418

418:                                              ; preds = %402, %416
  %419 = phi i8* [ %417, %416 ], [ %408, %402 ]
  %420 = getelementptr inbounds i8, i8* %419, i64 %405
  store i8 68, i8* %420, align 1, !tbaa !24
  store i64 %406, i64* %404, align 8, !tbaa !23
  %421 = load i8*, i8** %407, align 16, !tbaa !10
  %422 = getelementptr inbounds i8, i8* %421, i64 %406
  store i8 0, i8* %422, align 1, !tbaa !24
  %423 = load i64, i64* %399, align 8, !tbaa !16
  br label %424

424:                                              ; preds = %418, %398
  %425 = phi i64 [ %423, %418 ], [ %400, %398 ]
  %426 = icmp sgt i64 %425, 0
  br i1 %426, label %427, label %448

427:                                              ; preds = %424
  %428 = getelementptr inbounds [1005 x %"class.std::__cxx11::basic_string"], [1005 x %"class.std::__cxx11::basic_string"]* @_Z3ansB5cxx11, i64 0, i64 %348
  %429 = getelementptr inbounds [1005 x %"class.std::__cxx11::basic_string"], [1005 x %"class.std::__cxx11::basic_string"]* @_Z3ansB5cxx11, i64 0, i64 %348, i32 1
  %430 = load i64, i64* %429, align 8, !tbaa !23
  %431 = add i64 %430, 1
  %432 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %428, i64 0, i32 0, i32 0
  %433 = load i8*, i8** %432, align 16, !tbaa !10
  %434 = getelementptr inbounds [1005 x %"class.std::__cxx11::basic_string"], [1005 x %"class.std::__cxx11::basic_string"]* @_Z3ansB5cxx11, i64 0, i64 %348, i32 2
  %435 = bitcast %union.anon* %434 to i8*
  %436 = icmp eq i8* %433, %435
  %437 = getelementptr inbounds [1005 x %"class.std::__cxx11::basic_string"], [1005 x %"class.std::__cxx11::basic_string"]* @_Z3ansB5cxx11, i64 0, i64 %348, i32 2, i32 0
  %438 = load i64, i64* %437, align 16
  %439 = select i1 %436, i64 15, i64 %438
  %440 = icmp ugt i64 %431, %439
  br i1 %440, label %441, label %443

441:                                              ; preds = %427
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %428, i64 %430, i64 0, i8* null, i64 1)
  %442 = load i8*, i8** %432, align 16, !tbaa !10
  br label %443

443:                                              ; preds = %427, %441
  %444 = phi i8* [ %442, %441 ], [ %433, %427 ]
  %445 = getelementptr inbounds i8, i8* %444, i64 %430
  store i8 85, i8* %445, align 1, !tbaa !24
  store i64 %431, i64* %429, align 8, !tbaa !23
  %446 = load i8*, i8** %432, align 16, !tbaa !10
  %447 = getelementptr inbounds i8, i8* %446, i64 %431
  store i8 0, i8* %447, align 1, !tbaa !24
  br label %448

448:                                              ; preds = %424, %443
  %449 = add nuw nsw i64 %348, 1
  %450 = load i32, i32* %3, align 4, !tbaa !14
  %451 = sext i32 %450 to i64
  %452 = icmp slt i64 %348, %451
  br i1 %452, label %347, label %333, !llvm.loop !29

453:                                              ; preds = %457, %335
  %454 = call i32 @putchar(i32 10)
  %455 = load i32, i32* %3, align 4, !tbaa !14
  %456 = icmp slt i32 %455, 1
  br i1 %456, label %476, label %464

457:                                              ; preds = %335, %457
  %458 = phi i64* [ %462, %457 ], [ %344, %335 ]
  %459 = load i64, i64* %458, align 8, !tbaa !16
  %460 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %459)
  %461 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %460, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), i64 1)
  %462 = getelementptr inbounds i64, i64* %458, i64 1
  %463 = icmp eq i64* %462, %345
  br i1 %463, label %453, label %457

464:                                              ; preds = %453, %464
  %465 = phi i64 [ %472, %464 ], [ 1, %453 ]
  %466 = getelementptr inbounds [1005 x %"class.std::__cxx11::basic_string"], [1005 x %"class.std::__cxx11::basic_string"]* @_Z3ansB5cxx11, i64 0, i64 %465, i32 0, i32 0
  %467 = load i8*, i8** %466, align 16, !tbaa !10
  %468 = getelementptr inbounds [1005 x %"class.std::__cxx11::basic_string"], [1005 x %"class.std::__cxx11::basic_string"]* @_Z3ansB5cxx11, i64 0, i64 %465, i32 1
  %469 = load i64, i64* %468, align 8, !tbaa !23
  %470 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %467, i64 %469)
  %471 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %470, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), i64 1)
  %472 = add nuw nsw i64 %465, 1
  %473 = load i32, i32* %3, align 4, !tbaa !14
  %474 = sext i32 %473 to i64
  %475 = icmp slt i64 %465, %474
  br i1 %475, label %464, label %476, !llvm.loop !30

476:                                              ; preds = %464, %453, %45
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #13
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s564498976.cpp() #11 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @v to i8*), i8 0, i64 24, i1 false) #13
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @v to i8*), i8* nonnull @__dso_handle) #13
  br label %3

3:                                                ; preds = %3, %0
  %4 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds ([1005 x %"class.std::__cxx11::basic_string"], [1005 x %"class.std::__cxx11::basic_string"]* @_Z3ansB5cxx11, i64 0, i64 0), %0 ], [ %29, %3 ]
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %6 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  store %union.anon* %5, %union.anon** %6, align 8, !tbaa !31
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  store i64 0, i64* %7, align 8, !tbaa !23
  %8 = bitcast %union.anon* %5 to i8*
  store i8 0, i8* %8, align 8, !tbaa !24
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 1
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 1, i32 2
  %11 = bitcast %"class.std::__cxx11::basic_string"* %9 to %union.anon**
  store %union.anon* %10, %union.anon** %11, align 8, !tbaa !31
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 1, i32 1
  store i64 0, i64* %12, align 8, !tbaa !23
  %13 = bitcast %union.anon* %10 to i8*
  store i8 0, i8* %13, align 8, !tbaa !24
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 2
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 2, i32 2
  %16 = bitcast %"class.std::__cxx11::basic_string"* %14 to %union.anon**
  store %union.anon* %15, %union.anon** %16, align 8, !tbaa !31
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 2, i32 1
  store i64 0, i64* %17, align 8, !tbaa !23
  %18 = bitcast %union.anon* %15 to i8*
  store i8 0, i8* %18, align 8, !tbaa !24
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 3
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 3, i32 2
  %21 = bitcast %"class.std::__cxx11::basic_string"* %19 to %union.anon**
  store %union.anon* %20, %union.anon** %21, align 8, !tbaa !31
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 3, i32 1
  store i64 0, i64* %22, align 8, !tbaa !23
  %23 = bitcast %union.anon* %20 to i8*
  store i8 0, i8* %23, align 8, !tbaa !24
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 4
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 4, i32 2
  %26 = bitcast %"class.std::__cxx11::basic_string"* %24 to %union.anon**
  store %union.anon* %25, %union.anon** %26, align 8, !tbaa !31
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 4, i32 1
  store i64 0, i64* %27, align 8, !tbaa !23
  %28 = bitcast %union.anon* %25 to i8*
  store i8 0, i8* %28, align 8, !tbaa !24
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 5
  %30 = icmp eq %"class.std::__cxx11::basic_string"* %29, getelementptr inbounds ([1005 x %"class.std::__cxx11::basic_string"], [1005 x %"class.std::__cxx11::basic_string"]* @_Z3ansB5cxx11, i64 1, i64 0)
  br i1 %30, label %31, label %3

31:                                               ; preds = %3
  %32 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { allocsize(0) }

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
!10 = !{!11, !7, i64 0}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !12, i64 0, !13, i64 8, !8, i64 16}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!13 = !{!"long", !8, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !8, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"long long", !8, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = !{!6, !7, i64 8}
!22 = !{!6, !7, i64 16}
!23 = !{!11, !13, i64 8}
!24 = !{!8, !8, i64 0}
!25 = distinct !{!25, !19}
!26 = distinct !{!26, !19}
!27 = distinct !{!27, !19}
!28 = !{!7, !7, i64 0}
!29 = distinct !{!29, !19}
!30 = distinct !{!30, !19}
!31 = !{!12, !7, i64 0}
