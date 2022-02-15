; ModuleID = 'Project_CodeNet_C++1400/p02864/s770836396.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s770836396.cpp"
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }

$_Z10makeVectorxx = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@_ZN3mod4factE = dso_local local_unnamed_addr global [1000001 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s770836396.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z4showRSt6vectorIS_IxSaIxEESaIS1_EEi(%"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %0, i32 %1) local_unnamed_addr #3 {
  %3 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = add nsw i64 %6, 24
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %7
  %9 = bitcast i8* %8 to i32*
  %10 = load i32, i32* %9, align 8, !tbaa !8
  %11 = and i32 %10, -177
  %12 = or i32 %11, 128
  store i32 %12, i32* %9, align 8, !tbaa !18
  %13 = load i64, i64* %5, align 8
  %14 = sext i32 %1 to i64
  %15 = add nsw i64 %13, 16
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %15
  %17 = bitcast i8* %16 to i64*
  store i64 %14, i64* %17, align 8, !tbaa !19
  %18 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %19 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %"class.std::vector.0"*, %"class.std::vector.0"** %19, align 8, !tbaa !20
  %21 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %20, i64 0, i32 0, i32 0, i32 0, i32 1
  %22 = load i64*, i64** %21, align 8, !tbaa !22
  %23 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %20, i64 0, i32 0, i32 0, i32 0, i32 0
  %24 = load i64*, i64** %23, align 8, !tbaa !24
  %25 = ptrtoint i64* %22 to i64
  %26 = ptrtoint i64* %24 to i64
  %27 = sub i64 %25, %26
  %28 = lshr exact i64 %27, 3
  %29 = trunc i64 %28 to i32
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %68, label %31

31:                                               ; preds = %68, %2
  %32 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %33 = getelementptr i8, i8* %32, i64 -24
  %34 = bitcast i8* %33 to i64*
  %35 = load i64, i64* %34, align 8
  %36 = add nsw i64 %35, 240
  %37 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %36
  %38 = bitcast i8* %37 to %"class.std::ctype"**
  %39 = load %"class.std::ctype"*, %"class.std::ctype"** %38, align 8, !tbaa !25
  %40 = icmp eq %"class.std::ctype"* %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %31
  tail call void @_ZSt16__throw_bad_castv() #16
  unreachable

42:                                               ; preds = %31
  %43 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %39, i64 0, i32 8
  %44 = load i8, i8* %43, align 8, !tbaa !28
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %49, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %39, i64 0, i32 9, i64 10
  %48 = load i8, i8* %47, align 1, !tbaa !30
  br label %55

49:                                               ; preds = %42
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %39)
  %50 = bitcast %"class.std::ctype"* %39 to i8 (%"class.std::ctype"*, i8)***
  %51 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %50, align 8, !tbaa !5
  %52 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %51, i64 6
  %53 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %52, align 8
  %54 = tail call signext i8 %53(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %39, i8 signext 10)
  br label %55

55:                                               ; preds = %46, %49
  %56 = phi i8 [ %48, %46 ], [ %54, %49 ]
  %57 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %56)
  %58 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %57)
  %59 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %60 = load %"class.std::vector.0"*, %"class.std::vector.0"** %59, align 8, !tbaa !31
  %61 = load %"class.std::vector.0"*, %"class.std::vector.0"** %19, align 8, !tbaa !20
  %62 = ptrtoint %"class.std::vector.0"* %60 to i64
  %63 = ptrtoint %"class.std::vector.0"* %61 to i64
  %64 = sub i64 %62, %63
  %65 = sdiv exact i64 %64, 24
  %66 = trunc i64 %65 to i32
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %98, label %97

68:                                               ; preds = %2, %68
  %69 = phi i32 [ %85, %68 ], [ 0, %2 ]
  %70 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %71 = getelementptr i8, i8* %70, i64 -24
  %72 = bitcast i8* %71 to i64*
  %73 = load i64, i64* %72, align 8
  %74 = add nsw i64 %73, 24
  %75 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %74
  %76 = bitcast i8* %75 to i32*
  %77 = load i32, i32* %76, align 8, !tbaa !8
  %78 = and i32 %77, -177
  %79 = or i32 %78, 128
  store i32 %79, i32* %76, align 8, !tbaa !18
  %80 = load i64, i64* %72, align 8
  %81 = add nsw i64 %80, 16
  %82 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %81
  %83 = bitcast i8* %82 to i64*
  store i64 %14, i64* %83, align 8, !tbaa !19
  %84 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %69)
  %85 = add nuw nsw i32 %69, 1
  %86 = load %"class.std::vector.0"*, %"class.std::vector.0"** %19, align 8, !tbaa !20
  %87 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %86, i64 0, i32 0, i32 0, i32 0, i32 1
  %88 = load i64*, i64** %87, align 8, !tbaa !22
  %89 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %86, i64 0, i32 0, i32 0, i32 0, i32 0
  %90 = load i64*, i64** %89, align 8, !tbaa !24
  %91 = ptrtoint i64* %88 to i64
  %92 = ptrtoint i64* %90 to i64
  %93 = sub i64 %91, %92
  %94 = lshr exact i64 %93, 3
  %95 = trunc i64 %94 to i32
  %96 = icmp slt i32 %85, %95
  br i1 %96, label %68, label %31, !llvm.loop !32

97:                                               ; preds = %151, %55
  ret void

98:                                               ; preds = %55, %151
  %99 = phi i64 [ %155, %151 ], [ 0, %55 ]
  %100 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %101 = getelementptr i8, i8* %100, i64 -24
  %102 = bitcast i8* %101 to i64*
  %103 = load i64, i64* %102, align 8
  %104 = add nsw i64 %103, 24
  %105 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %104
  %106 = bitcast i8* %105 to i32*
  %107 = load i32, i32* %106, align 8, !tbaa !8
  %108 = and i32 %107, -177
  %109 = or i32 %108, 128
  store i32 %109, i32* %106, align 8, !tbaa !18
  %110 = load i64, i64* %102, align 8
  %111 = add nsw i64 %110, 16
  %112 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %111
  %113 = bitcast i8* %112 to i64*
  store i64 %14, i64* %113, align 8, !tbaa !19
  %114 = trunc i64 %99 to i32
  %115 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %114)
  %116 = load %"class.std::vector.0"*, %"class.std::vector.0"** %19, align 8, !tbaa !20
  %117 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %116, i64 0, i32 0, i32 0, i32 0, i32 1
  %118 = load i64*, i64** %117, align 8, !tbaa !22
  %119 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %116, i64 0, i32 0, i32 0, i32 0, i32 0
  %120 = load i64*, i64** %119, align 8, !tbaa !24
  %121 = ptrtoint i64* %118 to i64
  %122 = ptrtoint i64* %120 to i64
  %123 = sub i64 %121, %122
  %124 = lshr exact i64 %123, 3
  %125 = trunc i64 %124 to i32
  %126 = icmp sgt i32 %125, 0
  br i1 %126, label %165, label %127

127:                                              ; preds = %165, %98
  %128 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %129 = getelementptr i8, i8* %128, i64 -24
  %130 = bitcast i8* %129 to i64*
  %131 = load i64, i64* %130, align 8
  %132 = add nsw i64 %131, 240
  %133 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %132
  %134 = bitcast i8* %133 to %"class.std::ctype"**
  %135 = load %"class.std::ctype"*, %"class.std::ctype"** %134, align 8, !tbaa !25
  %136 = icmp eq %"class.std::ctype"* %135, null
  br i1 %136, label %137, label %138

137:                                              ; preds = %127
  tail call void @_ZSt16__throw_bad_castv() #16
  unreachable

138:                                              ; preds = %127
  %139 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %135, i64 0, i32 8
  %140 = load i8, i8* %139, align 8, !tbaa !28
  %141 = icmp eq i8 %140, 0
  br i1 %141, label %145, label %142

142:                                              ; preds = %138
  %143 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %135, i64 0, i32 9, i64 10
  %144 = load i8, i8* %143, align 1, !tbaa !30
  br label %151

145:                                              ; preds = %138
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %135)
  %146 = bitcast %"class.std::ctype"* %135 to i8 (%"class.std::ctype"*, i8)***
  %147 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %146, align 8, !tbaa !5
  %148 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %147, i64 6
  %149 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %148, align 8
  %150 = tail call signext i8 %149(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %135, i8 signext 10)
  br label %151

151:                                              ; preds = %142, %145
  %152 = phi i8 [ %144, %142 ], [ %150, %145 ]
  %153 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %152)
  %154 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %153)
  %155 = add nuw nsw i64 %99, 1
  %156 = load %"class.std::vector.0"*, %"class.std::vector.0"** %59, align 8, !tbaa !31
  %157 = load %"class.std::vector.0"*, %"class.std::vector.0"** %19, align 8, !tbaa !20
  %158 = ptrtoint %"class.std::vector.0"* %156 to i64
  %159 = ptrtoint %"class.std::vector.0"* %157 to i64
  %160 = sub i64 %158, %159
  %161 = sdiv exact i64 %160, 24
  %162 = shl i64 %161, 32
  %163 = ashr exact i64 %162, 32
  %164 = icmp slt i64 %155, %163
  br i1 %164, label %98, label %97, !llvm.loop !34

165:                                              ; preds = %98, %165
  %166 = phi i64 [ %187, %165 ], [ 0, %98 ]
  %167 = phi %"class.std::vector.0"* [ %188, %165 ], [ %116, %98 ]
  %168 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %169 = getelementptr i8, i8* %168, i64 -24
  %170 = bitcast i8* %169 to i64*
  %171 = load i64, i64* %170, align 8
  %172 = add nsw i64 %171, 24
  %173 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %172
  %174 = bitcast i8* %173 to i32*
  %175 = load i32, i32* %174, align 8, !tbaa !8
  %176 = and i32 %175, -177
  %177 = or i32 %176, 128
  store i32 %177, i32* %174, align 8, !tbaa !18
  %178 = load i64, i64* %170, align 8
  %179 = add nsw i64 %178, 16
  %180 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %179
  %181 = bitcast i8* %180 to i64*
  store i64 %14, i64* %181, align 8, !tbaa !19
  %182 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %167, i64 %99, i32 0, i32 0, i32 0, i32 0
  %183 = load i64*, i64** %182, align 8, !tbaa !24
  %184 = getelementptr inbounds i64, i64* %183, i64 %166
  %185 = load i64, i64* %184, align 8, !tbaa !35
  %186 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %185)
  %187 = add nuw nsw i64 %166, 1
  %188 = load %"class.std::vector.0"*, %"class.std::vector.0"** %19, align 8, !tbaa !20
  %189 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %188, i64 0, i32 0, i32 0, i32 0, i32 1
  %190 = load i64*, i64** %189, align 8, !tbaa !22
  %191 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %188, i64 0, i32 0, i32 0, i32 0, i32 0
  %192 = load i64*, i64** %191, align 8, !tbaa !24
  %193 = ptrtoint i64* %190 to i64
  %194 = ptrtoint i64* %192 to i64
  %195 = sub i64 %193, %194
  %196 = shl i64 %195, 29
  %197 = ashr i64 %196, 32
  %198 = icmp slt i64 %187, %197
  br i1 %198, label %165, label %127, !llvm.loop !37
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress sspstrong uwtable
define dso_local i32 @_Z2niv() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #17
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #17
  ret i32 %4
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress sspstrong uwtable
define dso_local i64 @_Z3nllv() local_unnamed_addr #3 {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #17
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %4 = load i64, i64* %1, align 8, !tbaa !35
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #17
  ret i64 %4
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::vector", align 8
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #17
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %7 = load i32, i32* %3, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #17
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #17
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %10 = load i32, i32* %2, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #17
  %11 = icmp slt i32 %7, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #16
  unreachable

13:                                               ; preds = %0
  %14 = sext i32 %7 to i64
  %15 = icmp ne i32 %7, 0
  call void @llvm.assume(i1 %15)
  %16 = shl nuw nsw i64 %14, 3
  %17 = call noalias nonnull i8* @_Znwm(i64 %16) #18
  %18 = bitcast i8* %17 to i64*
  store i64 0, i64* %18, align 8, !tbaa !35
  %19 = icmp eq i32 %7, 1
  br i1 %19, label %23, label %20

20:                                               ; preds = %13
  %21 = getelementptr inbounds i8, i8* %17, i64 8
  %22 = add nsw i64 %16, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %21, i8 0, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %20, %13
  store i64 0, i64* %18, align 8, !tbaa !35
  %24 = bitcast i64* %1 to i8*
  %25 = zext i32 %7 to i64
  br label %44

26:                                               ; preds = %47
  %27 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %27) #17
  %28 = add i32 %7, 1
  %29 = sext i32 %28 to i64
  invoke void @_Z10makeVectorxx(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %4, i64 %29, i64 %29)
          to label %30 unwind label %126

30:                                               ; preds = %26
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %32 = zext i32 %28 to i64
  %33 = and i64 %32, 4294967292
  %34 = add nsw i64 %33, -4
  %35 = lshr exact i64 %34, 2
  %36 = add nuw nsw i64 %35, 1
  %37 = icmp ult i32 %28, 4
  %38 = and i64 %32, 4294967292
  %39 = and i64 %36, 7
  %40 = icmp ult i64 %34, 28
  %41 = and i64 %36, 9223372036854775800
  %42 = icmp eq i64 %39, 0
  %43 = icmp eq i64 %38, %32
  br label %54

44:                                               ; preds = %23, %47
  %45 = phi i64 [ 0, %23 ], [ %49, %47 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24) #17
  %46 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
          to label %47 unwind label %52

47:                                               ; preds = %44
  %48 = load i64, i64* %1, align 8, !tbaa !35
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #17
  %49 = add nuw nsw i64 %45, 1
  %50 = getelementptr inbounds i64, i64* %18, i64 %49
  store i64 %48, i64* %50, align 8, !tbaa !35
  %51 = icmp eq i64 %49, %25
  br i1 %51, label %26, label %44, !llvm.loop !39

52:                                               ; preds = %44
  %53 = landingpad { i8*, i32 }
          cleanup
  br label %264

54:                                               ; preds = %30, %128
  %55 = phi i64 [ 0, %30 ], [ %129, %128 ]
  %56 = load %"class.std::vector.0"*, %"class.std::vector.0"** %31, align 8
  %57 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %56, i64 %55, i32 0, i32 0, i32 0, i32 0
  %58 = load i64*, i64** %57, align 8, !tbaa !24
  br i1 %37, label %118, label %59

59:                                               ; preds = %54
  br i1 %40, label %105, label %60

60:                                               ; preds = %59, %60
  %61 = phi i64 [ %102, %60 ], [ 0, %59 ]
  %62 = phi i64 [ %103, %60 ], [ %41, %59 ]
  %63 = getelementptr inbounds i64, i64* %58, i64 %61
  %64 = bitcast i64* %63 to <2 x i64>*
  store <2 x i64> <i64 200000000000000, i64 200000000000000>, <2 x i64>* %64, align 8, !tbaa !35
  %65 = getelementptr inbounds i64, i64* %63, i64 2
  %66 = bitcast i64* %65 to <2 x i64>*
  store <2 x i64> <i64 200000000000000, i64 200000000000000>, <2 x i64>* %66, align 8, !tbaa !35
  %67 = or i64 %61, 4
  %68 = getelementptr inbounds i64, i64* %58, i64 %67
  %69 = bitcast i64* %68 to <2 x i64>*
  store <2 x i64> <i64 200000000000000, i64 200000000000000>, <2 x i64>* %69, align 8, !tbaa !35
  %70 = getelementptr inbounds i64, i64* %68, i64 2
  %71 = bitcast i64* %70 to <2 x i64>*
  store <2 x i64> <i64 200000000000000, i64 200000000000000>, <2 x i64>* %71, align 8, !tbaa !35
  %72 = or i64 %61, 8
  %73 = getelementptr inbounds i64, i64* %58, i64 %72
  %74 = bitcast i64* %73 to <2 x i64>*
  store <2 x i64> <i64 200000000000000, i64 200000000000000>, <2 x i64>* %74, align 8, !tbaa !35
  %75 = getelementptr inbounds i64, i64* %73, i64 2
  %76 = bitcast i64* %75 to <2 x i64>*
  store <2 x i64> <i64 200000000000000, i64 200000000000000>, <2 x i64>* %76, align 8, !tbaa !35
  %77 = or i64 %61, 12
  %78 = getelementptr inbounds i64, i64* %58, i64 %77
  %79 = bitcast i64* %78 to <2 x i64>*
  store <2 x i64> <i64 200000000000000, i64 200000000000000>, <2 x i64>* %79, align 8, !tbaa !35
  %80 = getelementptr inbounds i64, i64* %78, i64 2
  %81 = bitcast i64* %80 to <2 x i64>*
  store <2 x i64> <i64 200000000000000, i64 200000000000000>, <2 x i64>* %81, align 8, !tbaa !35
  %82 = or i64 %61, 16
  %83 = getelementptr inbounds i64, i64* %58, i64 %82
  %84 = bitcast i64* %83 to <2 x i64>*
  store <2 x i64> <i64 200000000000000, i64 200000000000000>, <2 x i64>* %84, align 8, !tbaa !35
  %85 = getelementptr inbounds i64, i64* %83, i64 2
  %86 = bitcast i64* %85 to <2 x i64>*
  store <2 x i64> <i64 200000000000000, i64 200000000000000>, <2 x i64>* %86, align 8, !tbaa !35
  %87 = or i64 %61, 20
  %88 = getelementptr inbounds i64, i64* %58, i64 %87
  %89 = bitcast i64* %88 to <2 x i64>*
  store <2 x i64> <i64 200000000000000, i64 200000000000000>, <2 x i64>* %89, align 8, !tbaa !35
  %90 = getelementptr inbounds i64, i64* %88, i64 2
  %91 = bitcast i64* %90 to <2 x i64>*
  store <2 x i64> <i64 200000000000000, i64 200000000000000>, <2 x i64>* %91, align 8, !tbaa !35
  %92 = or i64 %61, 24
  %93 = getelementptr inbounds i64, i64* %58, i64 %92
  %94 = bitcast i64* %93 to <2 x i64>*
  store <2 x i64> <i64 200000000000000, i64 200000000000000>, <2 x i64>* %94, align 8, !tbaa !35
  %95 = getelementptr inbounds i64, i64* %93, i64 2
  %96 = bitcast i64* %95 to <2 x i64>*
  store <2 x i64> <i64 200000000000000, i64 200000000000000>, <2 x i64>* %96, align 8, !tbaa !35
  %97 = or i64 %61, 28
  %98 = getelementptr inbounds i64, i64* %58, i64 %97
  %99 = bitcast i64* %98 to <2 x i64>*
  store <2 x i64> <i64 200000000000000, i64 200000000000000>, <2 x i64>* %99, align 8, !tbaa !35
  %100 = getelementptr inbounds i64, i64* %98, i64 2
  %101 = bitcast i64* %100 to <2 x i64>*
  store <2 x i64> <i64 200000000000000, i64 200000000000000>, <2 x i64>* %101, align 8, !tbaa !35
  %102 = add nuw i64 %61, 32
  %103 = add i64 %62, -8
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %105, label %60, !llvm.loop !40

105:                                              ; preds = %60, %59
  %106 = phi i64 [ 0, %59 ], [ %102, %60 ]
  br i1 %42, label %117, label %107

107:                                              ; preds = %105, %107
  %108 = phi i64 [ %114, %107 ], [ %106, %105 ]
  %109 = phi i64 [ %115, %107 ], [ %39, %105 ]
  %110 = getelementptr inbounds i64, i64* %58, i64 %108
  %111 = bitcast i64* %110 to <2 x i64>*
  store <2 x i64> <i64 200000000000000, i64 200000000000000>, <2 x i64>* %111, align 8, !tbaa !35
  %112 = getelementptr inbounds i64, i64* %110, i64 2
  %113 = bitcast i64* %112 to <2 x i64>*
  store <2 x i64> <i64 200000000000000, i64 200000000000000>, <2 x i64>* %113, align 8, !tbaa !35
  %114 = add nuw i64 %108, 4
  %115 = add i64 %109, -1
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %117, label %107, !llvm.loop !42

117:                                              ; preds = %107, %105
  br i1 %43, label %128, label %118

118:                                              ; preds = %54, %117
  %119 = phi i64 [ 0, %54 ], [ %38, %117 ]
  br label %131

120:                                              ; preds = %128
  %121 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %56, i64 0, i32 0, i32 0, i32 0, i32 0
  %122 = load i64*, i64** %121, align 8, !tbaa !24
  store i64 0, i64* %122, align 8, !tbaa !35
  %123 = icmp slt i32 %7, 1
  br i1 %123, label %142, label %124

124:                                              ; preds = %120
  %125 = zext i32 %28 to i64
  br label %136

126:                                              ; preds = %26
  %127 = landingpad { i8*, i32 }
          cleanup
  br label %262

128:                                              ; preds = %131, %117
  %129 = add nuw nsw i64 %55, 1
  %130 = icmp eq i64 %129, %32
  br i1 %130, label %120, label %54, !llvm.loop !44

131:                                              ; preds = %118, %131
  %132 = phi i64 [ %134, %131 ], [ %119, %118 ]
  %133 = getelementptr inbounds i64, i64* %58, i64 %132
  store i64 200000000000000, i64* %133, align 8, !tbaa !35
  %134 = add nuw nsw i64 %132, 1
  %135 = icmp eq i64 %134, %32
  br i1 %135, label %128, label %131, !llvm.loop !45

136:                                              ; preds = %124, %155
  %137 = phi i64 [ 1, %124 ], [ %156, %155 ]
  %138 = phi i64 [ 2, %124 ], [ %157, %155 ]
  %139 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %56, i64 %137, i32 0, i32 0, i32 0, i32 0
  %140 = load i64*, i64** %139, align 8, !tbaa !24
  %141 = getelementptr inbounds i64, i64* %18, i64 %137
  br label %150

142:                                              ; preds = %155, %120
  %143 = sub nsw i32 %7, %10
  %144 = sext i32 %143 to i64
  %145 = add nsw i64 %32, -1
  %146 = and i64 %32, 3
  %147 = icmp ult i64 %145, 3
  br i1 %147, label %180, label %148

148:                                              ; preds = %142
  %149 = and i64 %32, 4294967292
  br label %201

150:                                              ; preds = %136, %159
  %151 = phi i64 [ 1, %136 ], [ %160, %159 ]
  %152 = getelementptr inbounds i64, i64* %140, i64 %151
  %153 = add nsw i64 %151, -1
  %154 = load i64, i64* %152, align 8, !tbaa !35
  br label %162

155:                                              ; preds = %159
  %156 = add nuw nsw i64 %137, 1
  %157 = add nuw nsw i64 %138, 1
  %158 = icmp eq i64 %156, %125
  br i1 %158, label %142, label %136, !llvm.loop !47

159:                                              ; preds = %162
  %160 = add nuw nsw i64 %151, 1
  %161 = icmp eq i64 %160, %138
  br i1 %161, label %155, label %150, !llvm.loop !48

162:                                              ; preds = %150, %162
  %163 = phi i64 [ %154, %150 ], [ %177, %162 ]
  %164 = phi i64 [ 0, %150 ], [ %178, %162 ]
  %165 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %56, i64 %164, i32 0, i32 0, i32 0, i32 0
  %166 = load i64*, i64** %165, align 8, !tbaa !24
  %167 = getelementptr inbounds i64, i64* %166, i64 %153
  %168 = load i64, i64* %167, align 8, !tbaa !35
  %169 = load i64, i64* %141, align 8, !tbaa !35
  %170 = getelementptr inbounds i64, i64* %18, i64 %164
  %171 = load i64, i64* %170, align 8, !tbaa !35
  %172 = sub nsw i64 %169, %171
  %173 = icmp sgt i64 %172, 0
  %174 = select i1 %173, i64 %172, i64 0
  %175 = add nsw i64 %174, %168
  %176 = icmp slt i64 %175, %163
  %177 = select i1 %176, i64 %175, i64 %163
  store i64 %177, i64* %152, align 8, !tbaa !35
  %178 = add nuw nsw i64 %164, 1
  %179 = icmp eq i64 %178, %137
  br i1 %179, label %159, label %162, !llvm.loop !49

180:                                              ; preds = %201, %142
  %181 = phi i64 [ undef, %142 ], [ %231, %201 ]
  %182 = phi i64 [ 0, %142 ], [ %232, %201 ]
  %183 = phi i64 [ 200000000000000, %142 ], [ %231, %201 ]
  %184 = icmp eq i64 %146, 0
  br i1 %184, label %198, label %185

185:                                              ; preds = %180, %185
  %186 = phi i64 [ %195, %185 ], [ %182, %180 ]
  %187 = phi i64 [ %194, %185 ], [ %183, %180 ]
  %188 = phi i64 [ %196, %185 ], [ %146, %180 ]
  %189 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %56, i64 %186, i32 0, i32 0, i32 0, i32 0
  %190 = load i64*, i64** %189, align 8, !tbaa !24
  %191 = getelementptr inbounds i64, i64* %190, i64 %144
  %192 = load i64, i64* %191, align 8, !tbaa !35
  %193 = icmp slt i64 %192, %187
  %194 = select i1 %193, i64 %192, i64 %187
  %195 = add nuw nsw i64 %186, 1
  %196 = add i64 %188, -1
  %197 = icmp eq i64 %196, 0
  br i1 %197, label %198, label %185, !llvm.loop !50

198:                                              ; preds = %185, %180
  %199 = phi i64 [ %181, %180 ], [ %194, %185 ]
  %200 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %199)
          to label %235 unwind label %260

201:                                              ; preds = %201, %148
  %202 = phi i64 [ 0, %148 ], [ %232, %201 ]
  %203 = phi i64 [ 200000000000000, %148 ], [ %231, %201 ]
  %204 = phi i64 [ %149, %148 ], [ %233, %201 ]
  %205 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %56, i64 %202, i32 0, i32 0, i32 0, i32 0
  %206 = load i64*, i64** %205, align 8, !tbaa !24
  %207 = getelementptr inbounds i64, i64* %206, i64 %144
  %208 = load i64, i64* %207, align 8, !tbaa !35
  %209 = icmp slt i64 %208, %203
  %210 = select i1 %209, i64 %208, i64 %203
  %211 = or i64 %202, 1
  %212 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %56, i64 %211, i32 0, i32 0, i32 0, i32 0
  %213 = load i64*, i64** %212, align 8, !tbaa !24
  %214 = getelementptr inbounds i64, i64* %213, i64 %144
  %215 = load i64, i64* %214, align 8, !tbaa !35
  %216 = icmp slt i64 %215, %210
  %217 = select i1 %216, i64 %215, i64 %210
  %218 = or i64 %202, 2
  %219 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %56, i64 %218, i32 0, i32 0, i32 0, i32 0
  %220 = load i64*, i64** %219, align 8, !tbaa !24
  %221 = getelementptr inbounds i64, i64* %220, i64 %144
  %222 = load i64, i64* %221, align 8, !tbaa !35
  %223 = icmp slt i64 %222, %217
  %224 = select i1 %223, i64 %222, i64 %217
  %225 = or i64 %202, 3
  %226 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %56, i64 %225, i32 0, i32 0, i32 0, i32 0
  %227 = load i64*, i64** %226, align 8, !tbaa !24
  %228 = getelementptr inbounds i64, i64* %227, i64 %144
  %229 = load i64, i64* %228, align 8, !tbaa !35
  %230 = icmp slt i64 %229, %224
  %231 = select i1 %230, i64 %229, i64 %224
  %232 = add nuw nsw i64 %202, 4
  %233 = add i64 %204, -4
  %234 = icmp eq i64 %233, 0
  br i1 %234, label %180, label %201, !llvm.loop !51

235:                                              ; preds = %198
  %236 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %200, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
          to label %237 unwind label %260

237:                                              ; preds = %235
  %238 = load %"class.std::vector.0"*, %"class.std::vector.0"** %31, align 8, !tbaa !20
  %239 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %240 = load %"class.std::vector.0"*, %"class.std::vector.0"** %239, align 8, !tbaa !31
  %241 = icmp eq %"class.std::vector.0"* %238, %240
  br i1 %241, label %254, label %242

242:                                              ; preds = %237, %249
  %243 = phi %"class.std::vector.0"* [ %250, %249 ], [ %238, %237 ]
  %244 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %243, i64 0, i32 0, i32 0, i32 0, i32 0
  %245 = load i64*, i64** %244, align 8, !tbaa !24
  %246 = icmp eq i64* %245, null
  br i1 %246, label %249, label %247

247:                                              ; preds = %242
  %248 = bitcast i64* %245 to i8*
  call void @_ZdlPv(i8* nonnull %248) #17
  br label %249

249:                                              ; preds = %247, %242
  %250 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %243, i64 1
  %251 = icmp eq %"class.std::vector.0"* %250, %240
  br i1 %251, label %252, label %242, !llvm.loop !52

252:                                              ; preds = %249
  %253 = load %"class.std::vector.0"*, %"class.std::vector.0"** %31, align 8, !tbaa !20
  br label %254

254:                                              ; preds = %252, %237
  %255 = phi %"class.std::vector.0"* [ %253, %252 ], [ %238, %237 ]
  %256 = icmp eq %"class.std::vector.0"* %255, null
  br i1 %256, label %259, label %257

257:                                              ; preds = %254
  %258 = bitcast %"class.std::vector.0"* %255 to i8*
  call void @_ZdlPv(i8* nonnull %258) #17
  br label %259

259:                                              ; preds = %254, %257
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %27) #17
  call void @_ZdlPv(i8* nonnull %17) #17
  ret i32 0

260:                                              ; preds = %235, %198
  %261 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #17
  br label %262

262:                                              ; preds = %260, %126
  %263 = phi { i8*, i32 } [ %261, %260 ], [ %127, %126 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %27) #17
  br label %264

264:                                              ; preds = %262, %52
  %265 = phi { i8*, i32 } [ %53, %52 ], [ %263, %262 ]
  call void @_ZdlPv(i8* nonnull %17) #17
  resume { i8*, i32 } %265
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_Z10makeVectorxx(%"class.std::vector"* noalias sret(%"class.std::vector") align 8 %0, i64 %1, i64 %2) local_unnamed_addr #6 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::vector.0", align 8
  %5 = bitcast %"class.std::vector.0"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %5) #17
  %6 = icmp ugt i64 %2, 1152921504606846975
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #16
  unreachable

8:                                                ; preds = %3
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false) #17
  %9 = icmp eq i64 %2, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %8
  %11 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %11, align 8, !tbaa !24
  %12 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %12, align 8, !tbaa !53
  br label %20

13:                                               ; preds = %8
  %14 = shl nuw nsw i64 %2, 3
  %15 = tail call noalias nonnull i8* @_Znwm(i64 %14) #18
  %16 = bitcast i8* %15 to i64*
  %17 = bitcast %"class.std::vector.0"* %4 to i8**
  store i8* %15, i8** %17, align 8, !tbaa !24
  %18 = getelementptr inbounds i64, i64* %16, i64 %2
  %19 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %18, i64** %19, align 8, !tbaa !53
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %15, i8 0, i64 %14, i1 false)
  br label %20

20:                                               ; preds = %13, %10
  %21 = phi i64* [ null, %10 ], [ %18, %13 ]
  %22 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %23 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %21, i64** %23, align 8, !tbaa !22
  %24 = icmp ugt i64 %1, 384307168202282325
  br i1 %24, label %25, label %27

25:                                               ; preds = %20
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #16
          to label %26 unwind label %53

26:                                               ; preds = %25
  unreachable

27:                                               ; preds = %20
  %28 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false) #17
  %29 = icmp eq i64 %1, 0
  br i1 %29, label %35, label %30

30:                                               ; preds = %27
  %31 = mul nuw nsw i64 %1, 24
  %32 = invoke noalias nonnull i8* @_Znwm(i64 %31) #18
          to label %33 unwind label %53

33:                                               ; preds = %30
  %34 = bitcast i8* %32 to %"class.std::vector.0"*
  br label %35

35:                                               ; preds = %33, %27
  %36 = phi %"class.std::vector.0"* [ %34, %33 ], [ null, %27 ]
  %37 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %36, %"class.std::vector.0"** %37, align 8, !tbaa !20
  %38 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %36, %"class.std::vector.0"** %38, align 8, !tbaa !31
  %39 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %36, i64 %1
  %40 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %39, %"class.std::vector.0"** %40, align 8, !tbaa !54
  %41 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %36, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4)
          to label %47 unwind label %42

42:                                               ; preds = %35
  %43 = landingpad { i8*, i32 }
          cleanup
  %44 = icmp eq %"class.std::vector.0"* %36, null
  br i1 %44, label %55, label %45

45:                                               ; preds = %42
  %46 = bitcast %"class.std::vector.0"* %36 to i8*
  call void @_ZdlPv(i8* nonnull %46) #17
  br label %55

47:                                               ; preds = %35
  store %"class.std::vector.0"* %41, %"class.std::vector.0"** %38, align 8, !tbaa !31
  %48 = load i64*, i64** %22, align 8, !tbaa !24
  %49 = icmp eq i64* %48, null
  br i1 %49, label %52, label %50

50:                                               ; preds = %47
  %51 = bitcast i64* %48 to i8*
  call void @_ZdlPv(i8* nonnull %51) #17
  br label %52

52:                                               ; preds = %47, %50
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %5) #17
  ret void

53:                                               ; preds = %30, %25
  %54 = landingpad { i8*, i32 }
          cleanup
  br label %55

55:                                               ; preds = %42, %45, %53
  %56 = phi { i8*, i32 } [ %54, %53 ], [ %43, %45 ], [ %43, %42 ]
  %57 = load i64*, i64** %22, align 8, !tbaa !24
  %58 = icmp eq i64* %57, null
  br i1 %58, label %61, label %59

59:                                               ; preds = %55
  %60 = bitcast i64* %57 to i8*
  call void @_ZdlPv(i8* nonnull %60) #17
  br label %61

61:                                               ; preds = %59, %55
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %5) #17
  resume { i8*, i32 } %56
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !20
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !31
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !24
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #17
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !52

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !20
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #17
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #9 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #17
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !24
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.0"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !22
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector.0"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #17
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !55

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #18
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i64*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i64* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !24
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !22
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !53
  %34 = load i64*, i64** %5, align 8, !tbaa !56
  %35 = load i64*, i64** %4, align 8, !tbaa !56
  %36 = ptrtoint i64* %35 to i64
  %37 = ptrtoint i64* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i64* %29 to i8*
  %42 = bitcast i64* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 %38, i1 false) #17
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 3
  %45 = getelementptr inbounds i64, i64* %29, i64 %44
  store i64* %45, i64** %31, align 8, !tbaa !22
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !57

49:                                               ; preds = %24
  %50 = landingpad { i8*, i32 }
          catch i8* null
  br label %53

51:                                               ; preds = %22
  %52 = landingpad { i8*, i32 }
          catch i8* null
  br label %53

53:                                               ; preds = %51, %49
  %54 = phi { i8*, i32 } [ %50, %49 ], [ %52, %51 ]
  %55 = extractvalue { i8*, i32 } %54, 0
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #17
  %57 = icmp eq %"class.std::vector.0"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.0"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !24
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #17
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 1
  %67 = icmp eq %"class.std::vector.0"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !52

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #16
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector.0"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector.0"* %70

71:                                               ; preds = %68
  %72 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %73 unwind label %74

73:                                               ; preds = %71
  resume { i8*, i32 } %72

74:                                               ; preds = %71
  %75 = landingpad { i8*, i32 }
          catch i8* null
  %76 = extractvalue { i8*, i32 } %75, 0
  tail call void @__clang_call_terminate(i8* %76) #19
  unreachable

77:                                               ; preds = %68
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s770836396.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #15

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { argmemonly nofree nounwind willreturn writeonly }
attributes #15 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #16 = { noreturn }
attributes #17 = { nounwind }
attributes #18 = { allocsize(0) }
attributes #19 = { noreturn nounwind }

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
!8 = !{!9, !12, i64 24}
!9 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !12, i64 24, !13, i64 28, !13, i64 32, !14, i64 40, !15, i64 48, !11, i64 64, !16, i64 192, !14, i64 200, !17, i64 208}
!10 = !{!"long", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!13 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!14 = !{!"any pointer", !11, i64 0}
!15 = !{!"_ZTSNSt8ios_base6_WordsE", !14, i64 0, !10, i64 8}
!16 = !{!"int", !11, i64 0}
!17 = !{!"_ZTSSt6locale", !14, i64 0}
!18 = !{!12, !12, i64 0}
!19 = !{!9, !10, i64 16}
!20 = !{!21, !14, i64 0}
!21 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!22 = !{!23, !14, i64 8}
!23 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!24 = !{!23, !14, i64 0}
!25 = !{!26, !14, i64 240}
!26 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !11, i64 224, !27, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!27 = !{!"bool", !11, i64 0}
!28 = !{!29, !11, i64 56}
!29 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !27, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!30 = !{!11, !11, i64 0}
!31 = !{!21, !14, i64 8}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = distinct !{!34, !33}
!35 = !{!36, !36, i64 0}
!36 = !{!"long long", !11, i64 0}
!37 = distinct !{!37, !33}
!38 = !{!16, !16, i64 0}
!39 = distinct !{!39, !33}
!40 = distinct !{!40, !33, !41}
!41 = !{!"llvm.loop.isvectorized", i32 1}
!42 = distinct !{!42, !43}
!43 = !{!"llvm.loop.unroll.disable"}
!44 = distinct !{!44, !33}
!45 = distinct !{!45, !33, !46, !41}
!46 = !{!"llvm.loop.unroll.runtime.disable"}
!47 = distinct !{!47, !33}
!48 = distinct !{!48, !33}
!49 = distinct !{!49, !33}
!50 = distinct !{!50, !43}
!51 = distinct !{!51, !33}
!52 = distinct !{!52, !33}
!53 = !{!23, !14, i64 16}
!54 = !{!21, !14, i64 16}
!55 = !{!"branch_weights", i32 1, i32 2000}
!56 = !{!14, !14, i64 0}
!57 = distinct !{!57, !33}
