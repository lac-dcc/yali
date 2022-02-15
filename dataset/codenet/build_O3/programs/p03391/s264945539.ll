; ModuleID = 'Project_CodeNet_C++1400/p03391/s264945539.cpp'
source_filename = "Project_CodeNet_C++1400/p03391/s264945539.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::pair<int, int>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::pair<int, int>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::pair<int, int>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::pair<int, int>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::pair<int, int>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::pair<int, int>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::pair<int, int>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::pair<int, int>>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { %"class.std::__cxx11::basic_string", %"struct.std::pair.8" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"struct.std::pair.8" = type { i32, i32 }
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
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }

$_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES0_IiiEESaIS8_EED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_Z3vecB5cxx11 = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s264945539.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES0_IiiEESaIS8_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8, !tbaa !10
  %6 = icmp eq %"struct.std::pair"* %3, %5
  br i1 %6, label %20, label %7

7:                                                ; preds = %1, %15
  %8 = phi %"struct.std::pair"* [ %16, %15 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 0, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !11
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 0, i32 2
  %12 = bitcast %union.anon* %11 to i8*
  %13 = icmp eq i8* %10, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %7
  tail call void @_ZdlPv(i8* %10) #14
  br label %15

15:                                               ; preds = %14, %7
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 1
  %17 = icmp eq %"struct.std::pair"* %16, %5
  br i1 %17, label %18, label %7, !llvm.loop !15

18:                                               ; preds = %15
  %19 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8, !tbaa !5
  br label %20

20:                                               ; preds = %18, %1
  %21 = phi %"struct.std::pair"* [ %19, %18 ], [ %3, %1 ]
  %22 = icmp eq %"struct.std::pair"* %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = bitcast %"struct.std::pair"* %21 to i8*
  tail call void @_ZdlPv(i8* nonnull %24) #14
  br label %25

25:                                               ; preds = %20, %23
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z5solvexSt6vectorIxSaIxEES1_(i64 %0, %"class.std::vector.0"* nocapture readonly %1, %"class.std::vector.0"* nocapture readonly %2) local_unnamed_addr #4 {
  %4 = icmp sgt i64 %0, 0
  br i1 %4, label %5, label %81

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8, !tbaa !17
  %9 = load i64*, i64** %6, align 8, !tbaa !17
  %10 = add i64 %0, -1
  %11 = and i64 %0, 3
  %12 = icmp ult i64 %10, 3
  br i1 %12, label %15, label %13

13:                                               ; preds = %5
  %14 = and i64 %0, -4
  br label %47

15:                                               ; preds = %47, %5
  %16 = phi i8 [ undef, %5 ], [ %77, %47 ]
  %17 = phi i64 [ 0, %5 ], [ %78, %47 ]
  %18 = phi i8 [ 1, %5 ], [ %77, %47 ]
  %19 = icmp eq i64 %11, 0
  br i1 %19, label %33, label %20

20:                                               ; preds = %15, %20
  %21 = phi i64 [ %30, %20 ], [ %17, %15 ]
  %22 = phi i8 [ %29, %20 ], [ %18, %15 ]
  %23 = phi i64 [ %31, %20 ], [ %11, %15 ]
  %24 = getelementptr inbounds i64, i64* %8, i64 %21
  %25 = load i64, i64* %24, align 8, !tbaa !19
  %26 = getelementptr inbounds i64, i64* %9, i64 %21
  %27 = load i64, i64* %26, align 8, !tbaa !19
  %28 = icmp eq i64 %25, %27
  %29 = select i1 %28, i8 %22, i8 0
  %30 = add nuw nsw i64 %21, 1
  %31 = add i64 %23, -1
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %20, !llvm.loop !21

33:                                               ; preds = %20, %15
  %34 = phi i8 [ %16, %15 ], [ %29, %20 ]
  %35 = and i8 %34, 1
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %37, label %81

37:                                               ; preds = %33
  br i1 %4, label %38, label %237

38:                                               ; preds = %37
  %39 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %40 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %41 = load i64*, i64** %40, align 8, !tbaa !17
  %42 = load i64*, i64** %39, align 8, !tbaa !17
  %43 = and i64 %0, 1
  %44 = icmp eq i64 %10, 0
  br i1 %44, label %109, label %45

45:                                               ; preds = %38
  %46 = and i64 %0, -2
  br label %213

47:                                               ; preds = %47, %13
  %48 = phi i64 [ 0, %13 ], [ %78, %47 ]
  %49 = phi i8 [ 1, %13 ], [ %77, %47 ]
  %50 = phi i64 [ %14, %13 ], [ %79, %47 ]
  %51 = getelementptr inbounds i64, i64* %8, i64 %48
  %52 = load i64, i64* %51, align 8, !tbaa !19
  %53 = getelementptr inbounds i64, i64* %9, i64 %48
  %54 = load i64, i64* %53, align 8, !tbaa !19
  %55 = icmp eq i64 %52, %54
  %56 = or i64 %48, 1
  %57 = getelementptr inbounds i64, i64* %8, i64 %56
  %58 = load i64, i64* %57, align 8, !tbaa !19
  %59 = getelementptr inbounds i64, i64* %9, i64 %56
  %60 = load i64, i64* %59, align 8, !tbaa !19
  %61 = icmp eq i64 %58, %60
  %62 = or i64 %48, 2
  %63 = getelementptr inbounds i64, i64* %8, i64 %62
  %64 = load i64, i64* %63, align 8, !tbaa !19
  %65 = getelementptr inbounds i64, i64* %9, i64 %62
  %66 = load i64, i64* %65, align 8, !tbaa !19
  %67 = icmp eq i64 %64, %66
  %68 = or i64 %48, 3
  %69 = getelementptr inbounds i64, i64* %8, i64 %68
  %70 = load i64, i64* %69, align 8, !tbaa !19
  %71 = getelementptr inbounds i64, i64* %9, i64 %68
  %72 = load i64, i64* %71, align 8, !tbaa !19
  %73 = icmp eq i64 %70, %72
  %74 = select i1 %73, i1 %67, i1 false
  %75 = select i1 %74, i1 %61, i1 false
  %76 = select i1 %75, i1 %55, i1 false
  %77 = select i1 %76, i8 %49, i8 0
  %78 = add nuw nsw i64 %48, 4
  %79 = add i64 %50, -4
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %15, label %47, !llvm.loop !23

81:                                               ; preds = %3, %33
  %82 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %83 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !24
  %84 = getelementptr i8, i8* %83, i64 -24
  %85 = bitcast i8* %84 to i64*
  %86 = load i64, i64* %85, align 8
  %87 = add nsw i64 %86, 240
  %88 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %87
  %89 = bitcast i8* %88 to %"class.std::ctype"**
  %90 = load %"class.std::ctype"*, %"class.std::ctype"** %89, align 8, !tbaa !26
  %91 = icmp eq %"class.std::ctype"* %90, null
  br i1 %91, label %92, label %93

92:                                               ; preds = %81
  tail call void @_ZSt16__throw_bad_castv() #15
  unreachable

93:                                               ; preds = %81
  %94 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %90, i64 0, i32 8
  %95 = load i8, i8* %94, align 8, !tbaa !29
  %96 = icmp eq i8 %95, 0
  br i1 %96, label %100, label %97

97:                                               ; preds = %93
  %98 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %90, i64 0, i32 9, i64 10
  %99 = load i8, i8* %98, align 1, !tbaa !31
  br label %106

100:                                              ; preds = %93
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %90)
  %101 = bitcast %"class.std::ctype"* %90 to i8 (%"class.std::ctype"*, i8)***
  %102 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %101, align 8, !tbaa !24
  %103 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %102, i64 6
  %104 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %103, align 8
  %105 = tail call signext i8 %104(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %90, i8 signext 10)
  br label %106

106:                                              ; preds = %97, %100
  %107 = phi i8 [ %99, %97 ], [ %105, %100 ]
  %108 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %107)
  br label %278

109:                                              ; preds = %213, %38
  %110 = phi i64 [ undef, %38 ], [ %233, %213 ]
  %111 = phi i64 [ 0, %38 ], [ %234, %213 ]
  %112 = phi i64 [ 10000000000000, %38 ], [ %233, %213 ]
  %113 = icmp eq i64 %43, 0
  br i1 %113, label %123, label %114

114:                                              ; preds = %109
  %115 = getelementptr inbounds i64, i64* %42, i64 %111
  %116 = load i64, i64* %115, align 8, !tbaa !19
  %117 = getelementptr inbounds i64, i64* %41, i64 %111
  %118 = load i64, i64* %117, align 8, !tbaa !19
  %119 = icmp sgt i64 %118, %116
  %120 = icmp slt i64 %116, %112
  %121 = select i1 %119, i1 %120, i1 false
  %122 = select i1 %121, i64 %116, i64 %112
  br label %123

123:                                              ; preds = %109, %114
  %124 = phi i64 [ %110, %109 ], [ %122, %114 ]
  br i1 %4, label %125, label %237

125:                                              ; preds = %123
  %126 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %127 = load i64*, i64** %126, align 8, !tbaa !17
  %128 = icmp ult i64 %0, 4
  br i1 %128, label %210, label %129

129:                                              ; preds = %125
  %130 = and i64 %0, -4
  %131 = add i64 %130, -4
  %132 = lshr exact i64 %131, 2
  %133 = add nuw nsw i64 %132, 1
  %134 = and i64 %133, 3
  %135 = icmp ult i64 %131, 12
  br i1 %135, label %181, label %136

136:                                              ; preds = %129
  %137 = and i64 %133, 9223372036854775804
  br label %138

138:                                              ; preds = %138, %136
  %139 = phi i64 [ 0, %136 ], [ %178, %138 ]
  %140 = phi <2 x i64> [ zeroinitializer, %136 ], [ %176, %138 ]
  %141 = phi <2 x i64> [ zeroinitializer, %136 ], [ %177, %138 ]
  %142 = phi i64 [ %137, %136 ], [ %179, %138 ]
  %143 = getelementptr inbounds i64, i64* %127, i64 %139
  %144 = bitcast i64* %143 to <2 x i64>*
  %145 = load <2 x i64>, <2 x i64>* %144, align 8, !tbaa !19
  %146 = getelementptr inbounds i64, i64* %143, i64 2
  %147 = bitcast i64* %146 to <2 x i64>*
  %148 = load <2 x i64>, <2 x i64>* %147, align 8, !tbaa !19
  %149 = add <2 x i64> %145, %140
  %150 = add <2 x i64> %148, %141
  %151 = or i64 %139, 4
  %152 = getelementptr inbounds i64, i64* %127, i64 %151
  %153 = bitcast i64* %152 to <2 x i64>*
  %154 = load <2 x i64>, <2 x i64>* %153, align 8, !tbaa !19
  %155 = getelementptr inbounds i64, i64* %152, i64 2
  %156 = bitcast i64* %155 to <2 x i64>*
  %157 = load <2 x i64>, <2 x i64>* %156, align 8, !tbaa !19
  %158 = add <2 x i64> %154, %149
  %159 = add <2 x i64> %157, %150
  %160 = or i64 %139, 8
  %161 = getelementptr inbounds i64, i64* %127, i64 %160
  %162 = bitcast i64* %161 to <2 x i64>*
  %163 = load <2 x i64>, <2 x i64>* %162, align 8, !tbaa !19
  %164 = getelementptr inbounds i64, i64* %161, i64 2
  %165 = bitcast i64* %164 to <2 x i64>*
  %166 = load <2 x i64>, <2 x i64>* %165, align 8, !tbaa !19
  %167 = add <2 x i64> %163, %158
  %168 = add <2 x i64> %166, %159
  %169 = or i64 %139, 12
  %170 = getelementptr inbounds i64, i64* %127, i64 %169
  %171 = bitcast i64* %170 to <2 x i64>*
  %172 = load <2 x i64>, <2 x i64>* %171, align 8, !tbaa !19
  %173 = getelementptr inbounds i64, i64* %170, i64 2
  %174 = bitcast i64* %173 to <2 x i64>*
  %175 = load <2 x i64>, <2 x i64>* %174, align 8, !tbaa !19
  %176 = add <2 x i64> %172, %167
  %177 = add <2 x i64> %175, %168
  %178 = add nuw i64 %139, 16
  %179 = add i64 %142, -4
  %180 = icmp eq i64 %179, 0
  br i1 %180, label %181, label %138, !llvm.loop !32

181:                                              ; preds = %138, %129
  %182 = phi <2 x i64> [ undef, %129 ], [ %176, %138 ]
  %183 = phi <2 x i64> [ undef, %129 ], [ %177, %138 ]
  %184 = phi i64 [ 0, %129 ], [ %178, %138 ]
  %185 = phi <2 x i64> [ zeroinitializer, %129 ], [ %176, %138 ]
  %186 = phi <2 x i64> [ zeroinitializer, %129 ], [ %177, %138 ]
  %187 = icmp eq i64 %134, 0
  br i1 %187, label %204, label %188

188:                                              ; preds = %181, %188
  %189 = phi i64 [ %201, %188 ], [ %184, %181 ]
  %190 = phi <2 x i64> [ %199, %188 ], [ %185, %181 ]
  %191 = phi <2 x i64> [ %200, %188 ], [ %186, %181 ]
  %192 = phi i64 [ %202, %188 ], [ %134, %181 ]
  %193 = getelementptr inbounds i64, i64* %127, i64 %189
  %194 = bitcast i64* %193 to <2 x i64>*
  %195 = load <2 x i64>, <2 x i64>* %194, align 8, !tbaa !19
  %196 = getelementptr inbounds i64, i64* %193, i64 2
  %197 = bitcast i64* %196 to <2 x i64>*
  %198 = load <2 x i64>, <2 x i64>* %197, align 8, !tbaa !19
  %199 = add <2 x i64> %195, %190
  %200 = add <2 x i64> %198, %191
  %201 = add nuw i64 %189, 4
  %202 = add i64 %192, -1
  %203 = icmp eq i64 %202, 0
  br i1 %203, label %204, label %188, !llvm.loop !34

204:                                              ; preds = %188, %181
  %205 = phi <2 x i64> [ %182, %181 ], [ %199, %188 ]
  %206 = phi <2 x i64> [ %183, %181 ], [ %200, %188 ]
  %207 = add <2 x i64> %206, %205
  %208 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %207)
  %209 = icmp eq i64 %130, %0
  br i1 %209, label %237, label %210

210:                                              ; preds = %125, %204
  %211 = phi i64 [ 0, %125 ], [ %130, %204 ]
  %212 = phi i64 [ 0, %125 ], [ %208, %204 ]
  br label %270

213:                                              ; preds = %213, %45
  %214 = phi i64 [ 0, %45 ], [ %234, %213 ]
  %215 = phi i64 [ 10000000000000, %45 ], [ %233, %213 ]
  %216 = phi i64 [ %46, %45 ], [ %235, %213 ]
  %217 = getelementptr inbounds i64, i64* %41, i64 %214
  %218 = load i64, i64* %217, align 8, !tbaa !19
  %219 = getelementptr inbounds i64, i64* %42, i64 %214
  %220 = load i64, i64* %219, align 8, !tbaa !19
  %221 = icmp sgt i64 %218, %220
  %222 = icmp slt i64 %220, %215
  %223 = select i1 %221, i1 %222, i1 false
  %224 = select i1 %223, i64 %220, i64 %215
  %225 = or i64 %214, 1
  %226 = getelementptr inbounds i64, i64* %41, i64 %225
  %227 = load i64, i64* %226, align 8, !tbaa !19
  %228 = getelementptr inbounds i64, i64* %42, i64 %225
  %229 = load i64, i64* %228, align 8, !tbaa !19
  %230 = icmp sgt i64 %227, %229
  %231 = icmp slt i64 %229, %224
  %232 = select i1 %230, i1 %231, i1 false
  %233 = select i1 %232, i64 %229, i64 %224
  %234 = add nuw nsw i64 %214, 2
  %235 = add i64 %216, -2
  %236 = icmp eq i64 %235, 0
  br i1 %236, label %109, label %213, !llvm.loop !35

237:                                              ; preds = %270, %204, %37, %123
  %238 = phi i64 [ %124, %123 ], [ 10000000000000, %37 ], [ %124, %204 ], [ %124, %270 ]
  %239 = phi i64 [ 0, %123 ], [ 0, %37 ], [ %208, %204 ], [ %275, %270 ]
  %240 = sub nsw i64 %239, %238
  %241 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %240)
  %242 = bitcast %"class.std::basic_ostream"* %241 to i8**
  %243 = load i8*, i8** %242, align 8, !tbaa !24
  %244 = getelementptr i8, i8* %243, i64 -24
  %245 = bitcast i8* %244 to i64*
  %246 = load i64, i64* %245, align 8
  %247 = bitcast %"class.std::basic_ostream"* %241 to i8*
  %248 = add nsw i64 %246, 240
  %249 = getelementptr inbounds i8, i8* %247, i64 %248
  %250 = bitcast i8* %249 to %"class.std::ctype"**
  %251 = load %"class.std::ctype"*, %"class.std::ctype"** %250, align 8, !tbaa !26
  %252 = icmp eq %"class.std::ctype"* %251, null
  br i1 %252, label %253, label %254

253:                                              ; preds = %237
  tail call void @_ZSt16__throw_bad_castv() #15
  unreachable

254:                                              ; preds = %237
  %255 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %251, i64 0, i32 8
  %256 = load i8, i8* %255, align 8, !tbaa !29
  %257 = icmp eq i8 %256, 0
  br i1 %257, label %261, label %258

258:                                              ; preds = %254
  %259 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %251, i64 0, i32 9, i64 10
  %260 = load i8, i8* %259, align 1, !tbaa !31
  br label %267

261:                                              ; preds = %254
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %251)
  %262 = bitcast %"class.std::ctype"* %251 to i8 (%"class.std::ctype"*, i8)***
  %263 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %262, align 8, !tbaa !24
  %264 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %263, i64 6
  %265 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %264, align 8
  %266 = tail call signext i8 %265(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %251, i8 signext 10)
  br label %267

267:                                              ; preds = %258, %261
  %268 = phi i8 [ %260, %258 ], [ %266, %261 ]
  %269 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %241, i8 signext %268)
  br label %278

270:                                              ; preds = %210, %270
  %271 = phi i64 [ %276, %270 ], [ %211, %210 ]
  %272 = phi i64 [ %275, %270 ], [ %212, %210 ]
  %273 = getelementptr inbounds i64, i64* %127, i64 %271
  %274 = load i64, i64* %273, align 8, !tbaa !19
  %275 = add nsw i64 %274, %272
  %276 = add nuw nsw i64 %271, 1
  %277 = icmp eq i64 %276, %0
  br i1 %277, label %237, label %270, !llvm.loop !36

278:                                              ; preds = %106, %267
  %279 = phi %"class.std::basic_ostream"* [ %108, %106 ], [ %269, %267 ]
  %280 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %279)
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::vector.0", align 8
  %3 = alloca %"class.std::vector.0", align 8
  %4 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #14
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64* nonnull %1)
  %6 = load i64, i64* %1, align 8, !tbaa !19
  %7 = icmp ugt i64 %6, 1152921504606846975
  br i1 %7, label %8, label %9

8:                                                ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #15
  unreachable

9:                                                ; preds = %0
  %10 = icmp eq i64 %6, 0
  br i1 %10, label %46, label %11

11:                                               ; preds = %9
  %12 = shl nuw nsw i64 %6, 3
  %13 = call noalias nonnull i8* @_Znwm(i64 %12) #16
  %14 = bitcast i8* %13 to i64*
  %15 = getelementptr inbounds i64, i64* %14, i64 %6
  store i64 0, i64* %14, align 8, !tbaa !19
  %16 = getelementptr inbounds i8, i8* %13, i64 8
  %17 = bitcast i8* %16 to i64*
  %18 = icmp eq i64 %6, 1
  br i1 %18, label %21, label %19

19:                                               ; preds = %11
  %20 = add nsw i64 %12, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %16, i8 0, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %19, %11
  %22 = phi i64* [ %15, %19 ], [ %17, %11 ]
  %23 = load i64, i64* %1, align 8, !tbaa !19
  %24 = icmp ugt i64 %23, 1152921504606846975
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #15
          to label %26 unwind label %85

26:                                               ; preds = %25
  unreachable

27:                                               ; preds = %21
  %28 = icmp eq i64 %23, 0
  br i1 %28, label %40, label %29

29:                                               ; preds = %27
  %30 = shl nuw nsw i64 %23, 3
  %31 = invoke noalias nonnull i8* @_Znwm(i64 %30) #16
          to label %32 unwind label %85

32:                                               ; preds = %29
  %33 = bitcast i8* %31 to i64*
  %34 = getelementptr inbounds i64, i64* %33, i64 %23
  store i64 0, i64* %33, align 8, !tbaa !19
  %35 = getelementptr inbounds i8, i8* %31, i64 8
  %36 = bitcast i8* %35 to i64*
  %37 = icmp eq i64 %23, 1
  br i1 %37, label %40, label %38

38:                                               ; preds = %32
  %39 = add nsw i64 %30, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %35, i8 0, i64 %39, i1 false)
  br label %40

40:                                               ; preds = %27, %38, %32
  %41 = phi i64* [ null, %27 ], [ %34, %38 ], [ %34, %32 ]
  %42 = phi i64* [ null, %27 ], [ %33, %38 ], [ %33, %32 ]
  %43 = phi i64* [ null, %27 ], [ %34, %38 ], [ %36, %32 ]
  %44 = load i64, i64* %1, align 8, !tbaa !19
  %45 = icmp sgt i64 %44, 0
  br i1 %45, label %60, label %46

46:                                               ; preds = %60, %9, %40
  %47 = phi i64* [ %43, %40 ], [ null, %9 ], [ %43, %60 ]
  %48 = phi i64* [ %42, %40 ], [ null, %9 ], [ %42, %60 ]
  %49 = phi i64* [ %41, %40 ], [ null, %9 ], [ %41, %60 ]
  %50 = phi i64* [ %14, %40 ], [ null, %9 ], [ %14, %60 ]
  %51 = phi i64* [ %22, %40 ], [ null, %9 ], [ %22, %60 ]
  %52 = phi i64* [ %15, %40 ], [ null, %9 ], [ %15, %60 ]
  %53 = phi i64 [ %44, %40 ], [ 0, %9 ], [ %67, %60 ]
  %54 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %50, i64** %54, align 8, !tbaa !17
  %55 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %51, i64** %55, align 8, !tbaa !38
  %56 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %52, i64** %56, align 8, !tbaa !39
  %57 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %48, i64** %57, align 8, !tbaa !17
  %58 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %47, i64** %58, align 8, !tbaa !38
  %59 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %49, i64** %59, align 8, !tbaa !39
  invoke void @_Z5solvexSt6vectorIxSaIxEES1_(i64 %53, %"class.std::vector.0"* nonnull %2, %"class.std::vector.0"* nonnull %3)
          to label %69 unwind label %78

60:                                               ; preds = %40, %60
  %61 = phi i64 [ %66, %60 ], [ 0, %40 ]
  %62 = getelementptr inbounds i64, i64* %14, i64 %61
  %63 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64* nonnull %62)
  %64 = getelementptr inbounds i64, i64* %42, i64 %61
  %65 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64* nonnull %64)
  %66 = add nuw nsw i64 %61, 1
  %67 = load i64, i64* %1, align 8, !tbaa !19
  %68 = icmp sgt i64 %67, %66
  br i1 %68, label %60, label %46, !llvm.loop !40

69:                                               ; preds = %46
  %70 = icmp eq i64* %48, null
  br i1 %70, label %73, label %71

71:                                               ; preds = %69
  %72 = bitcast i64* %48 to i8*
  call void @_ZdlPv(i8* nonnull %72) #14
  br label %73

73:                                               ; preds = %69, %71
  %74 = icmp eq i64* %50, null
  br i1 %74, label %77, label %75

75:                                               ; preds = %73
  %76 = bitcast i64* %50 to i8*
  call void @_ZdlPv(i8* nonnull %76) #14
  br label %77

77:                                               ; preds = %73, %75
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #14
  ret i32 0

78:                                               ; preds = %46
  %79 = landingpad { i8*, i32 }
          cleanup
  %80 = icmp eq i64* %48, null
  br i1 %80, label %83, label %81

81:                                               ; preds = %78
  %82 = bitcast i64* %48 to i8*
  call void @_ZdlPv(i8* nonnull %82) #14
  br label %83

83:                                               ; preds = %78, %81
  %84 = icmp eq i64* %50, null
  br i1 %84, label %91, label %87

85:                                               ; preds = %29, %25
  %86 = landingpad { i8*, i32 }
          cleanup
  br label %87

87:                                               ; preds = %83, %85
  %88 = phi i64* [ %14, %85 ], [ %50, %83 ]
  %89 = phi { i8*, i32 } [ %86, %85 ], [ %79, %83 ]
  %90 = bitcast i64* %88 to i8*
  call void @_ZdlPv(i8* nonnull %90) #14
  br label %91

91:                                               ; preds = %87, %83
  %92 = phi { i8*, i32 } [ %79, %83 ], [ %89, %87 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #14
  resume { i8*, i32 } %92
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s264945539.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @_Z3vecB5cxx11 to i8*), i8 0, i64 24, i1 false) #14
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES0_IiiEESaIS8_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @_Z3vecB5cxx11 to i8*), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i64 @llvm.vector.reduce.add.v2i64(<2 x i64>) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
attributes #13 = { nofree nosync nounwind readnone willreturn }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES0_IiiEESaIS8_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 8}
!11 = !{!12, !7, i64 0}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !13, i64 0, !14, i64 8, !8, i64 16}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!14 = !{!"long", !8, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !7, i64 0}
!18 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!19 = !{!20, !20, i64 0}
!20 = !{!"long long", !8, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.unroll.disable"}
!23 = distinct !{!23, !16}
!24 = !{!25, !25, i64 0}
!25 = !{!"vtable pointer", !9, i64 0}
!26 = !{!27, !7, i64 240}
!27 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !28, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!28 = !{!"bool", !8, i64 0}
!29 = !{!30, !8, i64 56}
!30 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !28, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!31 = !{!8, !8, i64 0}
!32 = distinct !{!32, !16, !33}
!33 = !{!"llvm.loop.isvectorized", i32 1}
!34 = distinct !{!34, !22}
!35 = distinct !{!35, !16}
!36 = distinct !{!36, !16, !37, !33}
!37 = !{!"llvm.loop.unroll.runtime.disable"}
!38 = !{!18, !7, i64 8}
!39 = !{!18, !7, i64 16}
!40 = distinct !{!40, !16}
