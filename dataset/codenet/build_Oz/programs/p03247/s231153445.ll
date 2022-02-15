; ModuleID = 'Project_CodeNet_C++1400/p03247/s231153445.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s231153445.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" = type { i8*, i8*, i8* }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZNSt12_Vector_baseIcSaIcEED2Ev = comdat any

$_ZNSt6vectorIcSaIcEE12emplace_backIJcEEEvDpOT_ = comdat any

$_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_ = comdat any

$_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIcEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIcE8allocateEmPKv = comdat any

$_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEvT_S7_St26random_access_iterator_tag = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i64 0, align 8
@x = dso_local global [1005 x i64] zeroinitializer, align 16
@y = dso_local global [1005 x i64] zeroinitializer, align 16
@p = dso_local local_unnamed_addr global i64 0, align 8
@sd = dso_local local_unnamed_addr global [35 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt4cerr = external local_unnamed_addr global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s231153445.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::vector", align 8
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #15
  %12 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = add nsw i64 %15, 216
  %17 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %16
  %18 = bitcast i8* %17 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %18, align 8, !tbaa !8
  %19 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %20 = getelementptr i8, i8* %19, i64 -24
  %21 = bitcast i8* %20 to i64*
  %22 = load i64, i64* %21, align 8
  %23 = add nsw i64 %22, 216
  %24 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %23
  %25 = bitcast i8* %24 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %25, align 8, !tbaa !8
  %26 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cerr to i8**), align 8, !tbaa !5
  %27 = getelementptr i8, i8* %26, i64 -24
  %28 = bitcast i8* %27 to i64*
  %29 = load i64, i64* %28, align 8
  %30 = add nsw i64 %29, 216
  %31 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cerr to i8*), i64 %30
  %32 = bitcast i8* %31 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %32, align 8, !tbaa !8
  %33 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n) #15
  %34 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) getelementptr inbounds ([1005 x i64], [1005 x i64]* @x, i64 0, i64 0)) #15
  %35 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %34, i64* nonnull align 8 dereferenceable(8) getelementptr inbounds ([1005 x i64], [1005 x i64]* @y, i64 0, i64 0)) #15
  %36 = load i64, i64* getelementptr inbounds ([1005 x i64], [1005 x i64]* @x, i64 0, i64 0), align 16, !tbaa !13
  %37 = load i64, i64* getelementptr inbounds ([1005 x i64], [1005 x i64]* @y, i64 0, i64 0), align 16, !tbaa !13
  %38 = add nsw i64 %37, %36
  %39 = and i64 %38, 1
  store i64 %39, i64* @p, align 8, !tbaa !13
  br label %40

40:                                               ; preds = %48, %0
  %41 = phi i64 [ %57, %48 ], [ %39, %0 ]
  %42 = phi i64 [ %60, %48 ], [ 1, %0 ]
  %43 = phi i32 [ %59, %48 ], [ 0, %0 ]
  %44 = load i64, i64* @n, align 8, !tbaa !13
  %45 = icmp sgt i64 %44, %42
  br i1 %45, label %48, label %46

46:                                               ; preds = %40
  %47 = icmp eq i32 %43, 0
  br i1 %47, label %64, label %61

48:                                               ; preds = %40
  %49 = getelementptr inbounds [1005 x i64], [1005 x i64]* @x, i64 0, i64 %42
  %50 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %49) #15
  %51 = getelementptr inbounds [1005 x i64], [1005 x i64]* @y, i64 0, i64 %42
  %52 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %50, i64* nonnull align 8 dereferenceable(8) %51) #15
  %53 = load i64, i64* %49, align 8, !tbaa !13
  %54 = load i64, i64* %51, align 8, !tbaa !13
  %55 = add nsw i64 %54, %53
  %56 = and i64 %55, 1
  %57 = load i64, i64* @p, align 8, !tbaa !13
  %58 = icmp eq i64 %56, %57
  %59 = select i1 %58, i32 %43, i32 1
  %60 = add nuw nsw i64 %42, 1
  br label %40, !llvm.loop !15

61:                                               ; preds = %46
  %62 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1) #15
  %63 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %62) #15
  br label %303

64:                                               ; preds = %46
  store i64 1, i64* getelementptr inbounds ([35 x i64], [35 x i64]* @sd, i64 0, i64 0), align 16, !tbaa !13
  br label %65

65:                                               ; preds = %71, %64
  %66 = phi i64 [ %72, %71 ], [ 1, %64 ]
  %67 = phi i64 [ %74, %71 ], [ 1, %64 ]
  %68 = icmp eq i64 %67, 35
  br i1 %68, label %69, label %71

69:                                               ; preds = %65
  %70 = icmp eq i64 %41, 0
  br i1 %70, label %75, label %192

71:                                               ; preds = %65
  %72 = shl nsw i64 %66, 1
  %73 = getelementptr inbounds [35 x i64], [35 x i64]* @sd, i64 0, i64 %67
  store i64 %72, i64* %73, align 8, !tbaa !13
  %74 = add nuw nsw i64 %67, 1
  br label %65, !llvm.loop !17

75:                                               ; preds = %69
  %76 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 32) #15
  %77 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %76) #15
  %78 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 1) #15
  %79 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %78, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #15
  br label %80

80:                                               ; preds = %89, %75
  %81 = phi i64 [ %94, %89 ], [ 0, %75 ]
  %82 = icmp eq i64 %81, 31
  br i1 %82, label %83, label %89

83:                                               ; preds = %80
  %84 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #15
  %85 = bitcast %"class.std::vector"* %1 to i8*
  %86 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %87 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %88 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0
  br label %95

89:                                               ; preds = %80
  %90 = getelementptr inbounds [35 x i64], [35 x i64]* @sd, i64 0, i64 %81
  %91 = load i64, i64* %90, align 8, !tbaa !13
  %92 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %91) #15
  %93 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %92, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #15
  %94 = add nuw nsw i64 %81, 1
  br label %80, !llvm.loop !18

95:                                               ; preds = %188, %83
  %96 = phi i64 [ %189, %188 ], [ 0, %83 ]
  %97 = load i64, i64* @n, align 8, !tbaa !13
  %98 = icmp sgt i64 %97, %96
  br i1 %98, label %99, label %303

99:                                               ; preds = %95
  %100 = getelementptr inbounds [1005 x i64], [1005 x i64]* @y, i64 0, i64 %96
  %101 = load i64, i64* %100, align 8, !tbaa !13
  %102 = add nsw i64 %101, -1
  store i64 %102, i64* %100, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %85) #16
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %85, i8 0, i64 24, i1 false) #16
  %103 = getelementptr inbounds [1005 x i64], [1005 x i64]* @x, i64 0, i64 %96
  br label %104

104:                                              ; preds = %135, %99
  %105 = phi i64 [ 31, %99 ], [ %109, %135 ]
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %163, label %107

107:                                              ; preds = %104
  %108 = load i64, i64* %103, align 8, !tbaa !13
  %109 = add nsw i64 %105, -1
  %110 = getelementptr inbounds [35 x i64], [35 x i64]* @sd, i64 0, i64 %109
  %111 = load i64, i64* %110, align 8, !tbaa !13
  %112 = sub nsw i64 %108, %111
  %113 = call i64 @llvm.abs.i64(i64 %112, i1 true)
  %114 = load i64, i64* %100, align 8, !tbaa !13
  %115 = call i64 @llvm.abs.i64(i64 %114, i1 true)
  %116 = add nuw nsw i64 %113, %115
  %117 = icmp slt i64 %116, %111
  br i1 %117, label %118, label %125

118:                                              ; preds = %107
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2) #16
  store i8 82, i8* %2, align 1, !tbaa !19
  invoke void @_ZNSt6vectorIcSaIcEE12emplace_backIJcEEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %1, i8* nonnull align 1 dereferenceable(1) %2) #15
          to label %119 unwind label %123

119:                                              ; preds = %118
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2) #16
  %120 = load i64, i64* %110, align 8, !tbaa !13
  %121 = load i64, i64* %103, align 8, !tbaa !13
  %122 = sub nsw i64 %121, %120
  store i64 %122, i64* %103, align 8, !tbaa !13
  br label %135

123:                                              ; preds = %118
  %124 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2) #16
  br label %190

125:                                              ; preds = %107
  %126 = add nsw i64 %111, %108
  %127 = call i64 @llvm.abs.i64(i64 %126, i1 true)
  %128 = add nuw nsw i64 %127, %115
  %129 = icmp slt i64 %128, %111
  br i1 %129, label %130, label %138

130:                                              ; preds = %125
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3) #16
  store i8 76, i8* %3, align 1, !tbaa !19
  invoke void @_ZNSt6vectorIcSaIcEE12emplace_backIJcEEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %1, i8* nonnull align 1 dereferenceable(1) %3) #15
          to label %131 unwind label %136

131:                                              ; preds = %130
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3) #16
  %132 = load i64, i64* %110, align 8, !tbaa !13
  %133 = load i64, i64* %103, align 8, !tbaa !13
  %134 = add nsw i64 %133, %132
  store i64 %134, i64* %103, align 8, !tbaa !13
  br label %135

135:                                              ; preds = %131, %151, %157, %145, %119
  br label %104, !llvm.loop !20

136:                                              ; preds = %130
  %137 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3) #16
  br label %190

138:                                              ; preds = %125
  %139 = add nsw i64 %114, %111
  %140 = call i64 @llvm.abs.i64(i64 %139, i1 true)
  %141 = call i64 @llvm.abs.i64(i64 %108, i1 true)
  %142 = add nuw nsw i64 %140, %141
  %143 = icmp slt i64 %142, %111
  br i1 %143, label %144, label %151

144:                                              ; preds = %138
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #16
  store i8 68, i8* %4, align 1, !tbaa !19
  invoke void @_ZNSt6vectorIcSaIcEE12emplace_backIJcEEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %1, i8* nonnull align 1 dereferenceable(1) %4) #15
          to label %145 unwind label %149

145:                                              ; preds = %144
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #16
  %146 = load i64, i64* %110, align 8, !tbaa !13
  %147 = load i64, i64* %100, align 8, !tbaa !13
  %148 = add nsw i64 %147, %146
  store i64 %148, i64* %100, align 8, !tbaa !13
  br label %135

149:                                              ; preds = %144
  %150 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #16
  br label %190

151:                                              ; preds = %138
  %152 = sub nsw i64 %114, %111
  %153 = call i64 @llvm.abs.i64(i64 %152, i1 true)
  %154 = add nuw nsw i64 %153, %141
  %155 = icmp slt i64 %154, %111
  br i1 %155, label %156, label %135

156:                                              ; preds = %151
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %5) #16
  store i8 85, i8* %5, align 1, !tbaa !19
  invoke void @_ZNSt6vectorIcSaIcEE12emplace_backIJcEEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %1, i8* nonnull align 1 dereferenceable(1) %5) #15
          to label %157 unwind label %161

157:                                              ; preds = %156
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5) #16
  %158 = load i64, i64* %110, align 8, !tbaa !13
  %159 = load i64, i64* %100, align 8, !tbaa !13
  %160 = sub nsw i64 %159, %158
  store i64 %160, i64* %100, align 8, !tbaa !13
  br label %135

161:                                              ; preds = %156
  %162 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5) #16
  br label %190

163:                                              ; preds = %104
  %164 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext 85) #15
          to label %165 unwind label %178

165:                                              ; preds = %163
  %166 = load i8*, i8** %86, align 8, !tbaa !21
  %167 = load i8*, i8** %87, align 8, !tbaa !21
  invoke void @_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEvT_S7_St26random_access_iterator_tag(i8* %166, i8* %167) #15
          to label %168 unwind label %178

168:                                              ; preds = %165, %184
  %169 = phi i64 [ %185, %184 ], [ 0, %165 ]
  %170 = load i8*, i8** %87, align 8, !tbaa !22
  %171 = load i8*, i8** %86, align 8, !tbaa !24
  %172 = ptrtoint i8* %170 to i64
  %173 = ptrtoint i8* %171 to i64
  %174 = sub i64 %172, %173
  %175 = icmp ugt i64 %174, %169
  br i1 %175, label %180, label %176

176:                                              ; preds = %168
  %177 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #15
          to label %188 unwind label %178

178:                                              ; preds = %176, %165, %163
  %179 = landingpad { i8*, i32 }
          cleanup
  br label %190

180:                                              ; preds = %168
  %181 = getelementptr inbounds i8, i8* %171, i64 %169
  %182 = load i8, i8* %181, align 1, !tbaa !19
  %183 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %182) #15
          to label %184 unwind label %186

184:                                              ; preds = %180
  %185 = add nuw i64 %169, 1
  br label %168, !llvm.loop !25

186:                                              ; preds = %180
  %187 = landingpad { i8*, i32 }
          cleanup
  br label %190

188:                                              ; preds = %176
  call void @_ZNSt12_Vector_baseIcSaIcEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %88) #17
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %85) #16
  %189 = add nuw i64 %96, 1
  br label %95, !llvm.loop !26

190:                                              ; preds = %186, %178, %161, %149, %136, %123
  %191 = phi { i8*, i32 } [ %124, %123 ], [ %137, %136 ], [ %150, %149 ], [ %162, %161 ], [ %187, %186 ], [ %179, %178 ]
  call void @_ZNSt12_Vector_baseIcSaIcEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %88) #17
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %85) #16
  br label %304

192:                                              ; preds = %69
  %193 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 31) #15
  %194 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %193) #15
  br label %195

195:                                              ; preds = %204, %192
  %196 = phi i64 [ %209, %204 ], [ 0, %192 ]
  %197 = icmp eq i64 %196, 31
  br i1 %197, label %198, label %204

198:                                              ; preds = %195
  %199 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #15
  %200 = bitcast %"class.std::vector"* %6 to i8*
  %201 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %202 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  %203 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0
  br label %210

204:                                              ; preds = %195
  %205 = getelementptr inbounds [35 x i64], [35 x i64]* @sd, i64 0, i64 %196
  %206 = load i64, i64* %205, align 8, !tbaa !13
  %207 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %206) #15
  %208 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %207, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #15
  %209 = add nuw nsw i64 %196, 1
  br label %195, !llvm.loop !27

210:                                              ; preds = %299, %198
  %211 = phi i64 [ %300, %299 ], [ 0, %198 ]
  %212 = load i64, i64* @n, align 8, !tbaa !13
  %213 = icmp sgt i64 %212, %211
  br i1 %213, label %214, label %303

214:                                              ; preds = %210
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %200) #16
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %200, i8 0, i64 24, i1 false) #16
  %215 = getelementptr inbounds [1005 x i64], [1005 x i64]* @x, i64 0, i64 %211
  %216 = getelementptr inbounds [1005 x i64], [1005 x i64]* @y, i64 0, i64 %211
  br label %217

217:                                              ; preds = %248, %214
  %218 = phi i64 [ 31, %214 ], [ %222, %248 ]
  %219 = icmp eq i64 %218, 0
  br i1 %219, label %276, label %220

220:                                              ; preds = %217
  %221 = load i64, i64* %215, align 8, !tbaa !13
  %222 = add nsw i64 %218, -1
  %223 = getelementptr inbounds [35 x i64], [35 x i64]* @sd, i64 0, i64 %222
  %224 = load i64, i64* %223, align 8, !tbaa !13
  %225 = sub nsw i64 %221, %224
  %226 = call i64 @llvm.abs.i64(i64 %225, i1 true)
  %227 = load i64, i64* %216, align 8, !tbaa !13
  %228 = call i64 @llvm.abs.i64(i64 %227, i1 true)
  %229 = add nuw nsw i64 %226, %228
  %230 = icmp slt i64 %229, %224
  br i1 %230, label %231, label %238

231:                                              ; preds = %220
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %7) #16
  store i8 82, i8* %7, align 1, !tbaa !19
  invoke void @_ZNSt6vectorIcSaIcEE12emplace_backIJcEEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %6, i8* nonnull align 1 dereferenceable(1) %7) #15
          to label %232 unwind label %236

232:                                              ; preds = %231
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %7) #16
  %233 = load i64, i64* %223, align 8, !tbaa !13
  %234 = load i64, i64* %215, align 8, !tbaa !13
  %235 = sub nsw i64 %234, %233
  store i64 %235, i64* %215, align 8, !tbaa !13
  br label %248

236:                                              ; preds = %231
  %237 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %7) #16
  br label %301

238:                                              ; preds = %220
  %239 = add nsw i64 %224, %221
  %240 = call i64 @llvm.abs.i64(i64 %239, i1 true)
  %241 = add nuw nsw i64 %240, %228
  %242 = icmp slt i64 %241, %224
  br i1 %242, label %243, label %251

243:                                              ; preds = %238
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %8) #16
  store i8 76, i8* %8, align 1, !tbaa !19
  invoke void @_ZNSt6vectorIcSaIcEE12emplace_backIJcEEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %6, i8* nonnull align 1 dereferenceable(1) %8) #15
          to label %244 unwind label %249

244:                                              ; preds = %243
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %8) #16
  %245 = load i64, i64* %223, align 8, !tbaa !13
  %246 = load i64, i64* %215, align 8, !tbaa !13
  %247 = add nsw i64 %246, %245
  store i64 %247, i64* %215, align 8, !tbaa !13
  br label %248

248:                                              ; preds = %244, %264, %270, %258, %232
  br label %217, !llvm.loop !28

249:                                              ; preds = %243
  %250 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %8) #16
  br label %301

251:                                              ; preds = %238
  %252 = add nsw i64 %227, %224
  %253 = call i64 @llvm.abs.i64(i64 %252, i1 true)
  %254 = call i64 @llvm.abs.i64(i64 %221, i1 true)
  %255 = add nuw nsw i64 %253, %254
  %256 = icmp slt i64 %255, %224
  br i1 %256, label %257, label %264

257:                                              ; preds = %251
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %9) #16
  store i8 68, i8* %9, align 1, !tbaa !19
  invoke void @_ZNSt6vectorIcSaIcEE12emplace_backIJcEEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %6, i8* nonnull align 1 dereferenceable(1) %9) #15
          to label %258 unwind label %262

258:                                              ; preds = %257
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %9) #16
  %259 = load i64, i64* %223, align 8, !tbaa !13
  %260 = load i64, i64* %216, align 8, !tbaa !13
  %261 = add nsw i64 %260, %259
  store i64 %261, i64* %216, align 8, !tbaa !13
  br label %248

262:                                              ; preds = %257
  %263 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %9) #16
  br label %301

264:                                              ; preds = %251
  %265 = sub nsw i64 %227, %224
  %266 = call i64 @llvm.abs.i64(i64 %265, i1 true)
  %267 = add nuw nsw i64 %266, %254
  %268 = icmp slt i64 %267, %224
  br i1 %268, label %269, label %248

269:                                              ; preds = %264
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %10) #16
  store i8 85, i8* %10, align 1, !tbaa !19
  invoke void @_ZNSt6vectorIcSaIcEE12emplace_backIJcEEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %6, i8* nonnull align 1 dereferenceable(1) %10) #15
          to label %270 unwind label %274

270:                                              ; preds = %269
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %10) #16
  %271 = load i64, i64* %223, align 8, !tbaa !13
  %272 = load i64, i64* %216, align 8, !tbaa !13
  %273 = sub nsw i64 %272, %271
  store i64 %273, i64* %216, align 8, !tbaa !13
  br label %248

274:                                              ; preds = %269
  %275 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %10) #16
  br label %301

276:                                              ; preds = %217
  %277 = load i8*, i8** %201, align 8, !tbaa !21
  %278 = load i8*, i8** %202, align 8, !tbaa !21
  invoke void @_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEvT_S7_St26random_access_iterator_tag(i8* %277, i8* %278) #15
          to label %279 unwind label %289

279:                                              ; preds = %276, %295
  %280 = phi i64 [ %296, %295 ], [ 0, %276 ]
  %281 = load i8*, i8** %202, align 8, !tbaa !22
  %282 = load i8*, i8** %201, align 8, !tbaa !24
  %283 = ptrtoint i8* %281 to i64
  %284 = ptrtoint i8* %282 to i64
  %285 = sub i64 %283, %284
  %286 = icmp ugt i64 %285, %280
  br i1 %286, label %291, label %287

287:                                              ; preds = %279
  %288 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #15
          to label %299 unwind label %289

289:                                              ; preds = %287, %276
  %290 = landingpad { i8*, i32 }
          cleanup
  br label %301

291:                                              ; preds = %279
  %292 = getelementptr inbounds i8, i8* %282, i64 %280
  %293 = load i8, i8* %292, align 1, !tbaa !19
  %294 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %293) #15
          to label %295 unwind label %297

295:                                              ; preds = %291
  %296 = add nuw i64 %280, 1
  br label %279, !llvm.loop !29

297:                                              ; preds = %291
  %298 = landingpad { i8*, i32 }
          cleanup
  br label %301

299:                                              ; preds = %287
  call void @_ZNSt12_Vector_baseIcSaIcEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %203) #17
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %200) #16
  %300 = add nuw i64 %211, 1
  br label %210, !llvm.loop !30

301:                                              ; preds = %297, %289, %274, %262, %249, %236
  %302 = phi { i8*, i32 } [ %237, %236 ], [ %250, %249 ], [ %263, %262 ], [ %275, %274 ], [ %298, %297 ], [ %290, %289 ]
  call void @_ZNSt12_Vector_baseIcSaIcEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %203) #17
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %200) #16
  br label %304

303:                                              ; preds = %210, %95, %61
  ret i32 0

304:                                              ; preds = %301, %190
  %305 = phi { i8*, i32 } [ %191, %190 ], [ %302, %301 ]
  resume { i8*, i32 } %305
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIcSaIcEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i8*, i8** %2, align 8, !tbaa !24
  %4 = icmp eq i8* %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(i8* nonnull %3) #17
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIcSaIcEE12emplace_backIJcEEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i8* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i8*, i8** %3, align 8, !tbaa !22
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load i8*, i8** %5, align 8, !tbaa !31
  %7 = icmp eq i8* %4, %6
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = load i8, i8* %1, align 1, !tbaa !19
  store i8 %9, i8* %4, align 1, !tbaa !19
  %10 = load i8*, i8** %3, align 8, !tbaa !22
  %11 = getelementptr inbounds i8, i8* %10, i64 1
  store i8* %11, i8** %3, align 8, !tbaa !22
  br label %13

12:                                               ; preds = %2
  tail call void @_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i8* %4, i8* nonnull align 1 dereferenceable(1) %1) #15
  br label %13

13:                                               ; preds = %12, %8
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i8* %1, i8* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #8 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #15
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i8*, i8** %6, align 8, !tbaa !24
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load i8*, i8** %8, align 8, !tbaa !22
  %10 = ptrtoint i8* %1 to i64
  %11 = ptrtoint i8* %7 to i64
  %12 = sub i64 %10, %11
  %13 = tail call i8* @_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %4) #15
  %14 = getelementptr inbounds i8, i8* %13, i64 %12
  %15 = load i8, i8* %2, align 1, !tbaa !19
  store i8 %15, i8* %14, align 1, !tbaa !19
  %16 = icmp sgt i64 %12, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 1 %13, i8* align 1 %7, i64 %12, i1 false) #16
  br label %18

18:                                               ; preds = %3, %17
  %19 = getelementptr inbounds i8, i8* %14, i64 1
  %20 = ptrtoint i8* %9 to i64
  %21 = sub i64 %20, %10
  %22 = icmp sgt i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 1 %19, i8* align 1 %1, i64 %21, i1 false) #16
  br label %24

24:                                               ; preds = %18, %23
  %25 = icmp eq i8* %7, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %24
  tail call void @_ZdlPv(i8* nonnull %7) #17
  br label %27

27:                                               ; preds = %24, %26
  %28 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %29 = getelementptr inbounds i8, i8* %19, i64 %21
  store i8* %13, i8** %6, align 8, !tbaa !24
  store i8* %29, i8** %8, align 8, !tbaa !22
  %30 = getelementptr inbounds i8, i8* %13, i64 %4
  store i8* %30, i8** %28, align 8, !tbaa !31
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i8*, i8** %4, align 8, !tbaa !22
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i8*, i8** %6, align 8, !tbaa !24
  %8 = ptrtoint i8* %5 to i64
  %9 = ptrtoint i8* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sub i64 9223372036854775807, %10
  %12 = icmp ult i64 %11, %1
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #18
  unreachable

14:                                               ; preds = %3
  %15 = icmp ult i64 %10, %1
  %16 = select i1 %15, i64 %1, i64 %10
  %17 = add i64 %16, %10
  %18 = icmp ult i64 %17, %10
  %19 = icmp slt i64 %17, 0
  %20 = or i1 %18, %19
  %21 = select i1 %20, i64 9223372036854775807, i64 %17
  ret i64 %21
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call i8* @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #15
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i8* [ %6, %4 ], [ null, %2 ]
  ret i8* %8
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call i8* @_ZN9__gnu_cxx13new_allocatorIcE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #15
  ret i8* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i8* @_ZN9__gnu_cxx13new_allocatorIcE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #9 comdat align 2 {
  %4 = icmp slt i64 %1, 0
  br i1 %4, label %5, label %6, !prof !32

5:                                                ; preds = %3
  tail call void @_ZSt17__throw_bad_allocv() #18
  unreachable

6:                                                ; preds = %3
  %7 = tail call noalias nonnull i8* @_Znwm(i64 %1) #19
  ret i8* %7
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEvT_S7_St26random_access_iterator_tag(i8* %0, i8* %1) local_unnamed_addr #9 comdat {
  %3 = icmp eq i8* %0, %1
  br i1 %3, label %13, label %4

4:                                                ; preds = %2, %9
  %5 = phi i8* [ %12, %9 ], [ %0, %2 ]
  %6 = phi i8* [ %7, %9 ], [ %1, %2 ]
  %7 = getelementptr inbounds i8, i8* %6, i64 -1
  %8 = icmp ult i8* %5, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %4
  %10 = load i8, i8* %5, align 1, !tbaa !19
  %11 = load i8, i8* %7, align 1, !tbaa !19
  store i8 %11, i8* %5, align 1, !tbaa !19
  store i8 %10, i8* %7, align 1, !tbaa !19
  %12 = getelementptr inbounds i8, i8* %5, i64 1
  br label %4, !llvm.loop !33

13:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s231153445.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #15
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #13

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #14 = { argmemonly nofree nounwind willreturn writeonly }
attributes #15 = { minsize optsize }
attributes #16 = { nounwind }
attributes #17 = { minsize nounwind optsize }
attributes #18 = { minsize noreturn optsize }
attributes #19 = { minsize optsize allocsize(0) }

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
!13 = !{!14, !14, i64 0}
!14 = !{!"long long", !11, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = distinct !{!18, !16}
!19 = !{!11, !11, i64 0}
!20 = distinct !{!20, !16}
!21 = !{!10, !10, i64 0}
!22 = !{!23, !10, i64 8}
!23 = !{!"_ZTSNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!24 = !{!23, !10, i64 0}
!25 = distinct !{!25, !16}
!26 = distinct !{!26, !16}
!27 = distinct !{!27, !16}
!28 = distinct !{!28, !16}
!29 = distinct !{!29, !16}
!30 = distinct !{!30, !16}
!31 = !{!23, !10, i64 16}
!32 = !{!"branch_weights", i32 1, i32 2000}
!33 = distinct !{!33, !16}
