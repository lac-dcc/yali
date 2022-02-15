; ModuleID = 'Project_CodeNet_C++1400/p03247/s132482340.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s132482340.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZNSt12_Vector_baseIxSaIxEED2Ev = comdat any

$_ZNSt6vectorIxSaIxEE12emplace_backIJxEEEvDpOT_ = comdat any

$_ZNSt6vectorIxSaIxEE17_M_realloc_insertIJxEEEvN9__gnu_cxx17__normal_iteratorIPxS1_EEDpOT_ = comdat any

$_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIxEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@x = dso_local global [100009 x i64] zeroinitializer, align 16
@y = dso_local global [100009 x i64] zeroinitializer, align 16
@use = dso_local local_unnamed_addr global [1000 x i64] zeroinitializer, align 16
@mp = dso_local local_unnamed_addr global [4 x i8] c"RDLU", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s132482340.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::vector", align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #15
  %13 = bitcast %"class.std::vector"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %13) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false) #15
  %14 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #16
          to label %15 unwind label %42

15:                                               ; preds = %0, %26
  %16 = phi i64 [ %33, %26 ], [ 0, %0 ]
  %17 = phi i64 [ %32, %26 ], [ 0, %0 ]
  %18 = load i64, i64* %1, align 8, !tbaa !5
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %20, label %44

20:                                               ; preds = %15
  %21 = getelementptr inbounds [100009 x i64], [100009 x i64]* @x, i64 0, i64 %16
  %22 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %21) #16
          to label %23 unwind label %40

23:                                               ; preds = %20
  %24 = getelementptr inbounds [100009 x i64], [100009 x i64]* @y, i64 0, i64 %16
  %25 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %22, i64* nonnull align 8 dereferenceable(8) %24) #16
          to label %26 unwind label %40

26:                                               ; preds = %23
  %27 = load i64, i64* %21, align 8, !tbaa !5
  %28 = load i64, i64* %24, align 8, !tbaa !5
  %29 = add nsw i64 %28, %27
  %30 = and i64 %29, 1
  %31 = xor i64 %30, 1
  %32 = add nuw nsw i64 %31, %17
  %33 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !9

34:                                               ; preds = %209
  %35 = landingpad { i8*, i32 }
          cleanup
  br label %224

36:                                               ; preds = %218
  %37 = landingpad { i8*, i32 }
          cleanup
  br label %224

38:                                               ; preds = %88, %81
  %39 = landingpad { i8*, i32 }
          cleanup
  br label %224

40:                                               ; preds = %23, %20
  %41 = landingpad { i8*, i32 }
          cleanup
  br label %224

42:                                               ; preds = %92, %73, %69, %54, %50, %0, %76, %71, %52, %48
  %43 = landingpad { i8*, i32 }
          cleanup
  br label %224

44:                                               ; preds = %15
  %45 = icmp ne i64 %17, %18
  %46 = icmp ne i64 %17, 0
  %47 = and i1 %46, %45
  br i1 %47, label %48, label %52

48:                                               ; preds = %44
  %49 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1) #16
          to label %50 unwind label %42

50:                                               ; preds = %48
  %51 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %49) #16
          to label %222 unwind label %42

52:                                               ; preds = %44
  %53 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 40) #16
          to label %54 unwind label %42

54:                                               ; preds = %52
  %55 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %53) #16
          to label %56 unwind label %42

56:                                               ; preds = %54
  %57 = load i64, i64* %1, align 8, !tbaa !5
  %58 = icmp eq i64 %17, %57
  store i64 1, i64* getelementptr inbounds ([1000 x i64], [1000 x i64]* @use, i64 0, i64 0), align 16, !tbaa !5
  br i1 %58, label %59, label %68

59:                                               ; preds = %56
  store i64 1, i64* getelementptr inbounds ([1000 x i64], [1000 x i64]* @use, i64 0, i64 1), align 8, !tbaa !5
  br label %60

60:                                               ; preds = %63, %59
  %61 = phi i64 [ 0, %59 ], [ %67, %63 ]
  %62 = icmp eq i64 %61, %17
  br i1 %62, label %69, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds [100009 x i64], [100009 x i64]* @x, i64 0, i64 %61
  %65 = load i64, i64* %64, align 8, !tbaa !5
  %66 = add nsw i64 %65, -1
  store i64 %66, i64* %64, align 8, !tbaa !5
  %67 = add nuw i64 %61, 1
  br label %60, !llvm.loop !11

68:                                               ; preds = %56
  store i64 2, i64* getelementptr inbounds ([1000 x i64], [1000 x i64]* @use, i64 0, i64 1), align 8, !tbaa !5
  br label %69

69:                                               ; preds = %60, %68
  %70 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 1) #16
          to label %71 unwind label %42

71:                                               ; preds = %69
  %72 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %70, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #16
          to label %73 unwind label %42

73:                                               ; preds = %71
  %74 = load i64, i64* getelementptr inbounds ([1000 x i64], [1000 x i64]* @use, i64 0, i64 1), align 8, !tbaa !5
  %75 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %72, i64 %74) #16
          to label %76 unwind label %42

76:                                               ; preds = %73
  %77 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %75, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #16
          to label %78 unwind label %42

78:                                               ; preds = %76, %90
  %79 = phi i64 [ %91, %90 ], [ 2, %76 ]
  %80 = icmp eq i64 %79, 40
  br i1 %80, label %92, label %81

81:                                               ; preds = %78
  %82 = add nsw i64 %79, -1
  %83 = getelementptr inbounds [1000 x i64], [1000 x i64]* @use, i64 0, i64 %82
  %84 = load i64, i64* %83, align 8, !tbaa !5
  %85 = shl nsw i64 %84, 1
  %86 = getelementptr inbounds [1000 x i64], [1000 x i64]* @use, i64 0, i64 %79
  store i64 %85, i64* %86, align 8, !tbaa !5
  %87 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %85) #16
          to label %88 unwind label %38

88:                                               ; preds = %81
  %89 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %87, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #16
          to label %90 unwind label %38

90:                                               ; preds = %88
  %91 = add nuw nsw i64 %79, 1
  br label %78, !llvm.loop !12

92:                                               ; preds = %78
  %93 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #16
          to label %94 unwind label %42

94:                                               ; preds = %92
  %95 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %96 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %97 = bitcast i64* %6 to i8*
  %98 = bitcast i64* %5 to i8*
  %99 = bitcast i64* %4 to i8*
  %100 = bitcast i64* %3 to i8*
  %101 = bitcast i64* %11 to i8*
  %102 = bitcast i64* %10 to i8*
  %103 = bitcast i64* %9 to i8*
  %104 = bitcast i64* %8 to i8*
  %105 = bitcast i64* %7 to i8*
  br label %106

106:                                              ; preds = %94, %220
  %107 = phi i64 [ %221, %220 ], [ 0, %94 ]
  %108 = load i64, i64* %1, align 8, !tbaa !5
  %109 = icmp slt i64 %107, %108
  br i1 %109, label %110, label %222

110:                                              ; preds = %106
  %111 = load i64*, i64** %95, align 8, !tbaa !13
  %112 = load i64*, i64** %96, align 8, !tbaa !16
  %113 = icmp eq i64* %112, %111
  br i1 %113, label %115, label %114

114:                                              ; preds = %110
  store i64* %111, i64** %96, align 8, !tbaa !16
  br label %115

115:                                              ; preds = %110, %114
  %116 = getelementptr inbounds [100009 x i64], [100009 x i64]* @x, i64 0, i64 %107
  %117 = getelementptr inbounds [100009 x i64], [100009 x i64]* @y, i64 0, i64 %107
  br label %118

118:                                              ; preds = %163, %115
  %119 = phi i64 [ 39, %115 ], [ %164, %163 ]
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %165, label %121

121:                                              ; preds = %118
  %122 = load i64, i64* %116, align 8, !tbaa !5
  %123 = call i64 @llvm.abs.i64(i64 %122, i1 true) #15
  %124 = load i64, i64* %117, align 8, !tbaa !5
  %125 = call i64 @llvm.abs.i64(i64 %124, i1 true) #15
  %126 = icmp ugt i64 %123, %125
  br i1 %126, label %127, label %145

127:                                              ; preds = %121
  %128 = icmp sgt i64 %122, 0
  br i1 %128, label %129, label %137

129:                                              ; preds = %127
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %100) #15
  store i64 2, i64* %3, align 8, !tbaa !5
  invoke void @_ZNSt6vectorIxSaIxEE12emplace_backIJxEEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2, i64* nonnull align 8 dereferenceable(8) %3) #16
          to label %130 unwind label %135

130:                                              ; preds = %129
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %100) #15
  %131 = getelementptr inbounds [1000 x i64], [1000 x i64]* @use, i64 0, i64 %119
  %132 = load i64, i64* %131, align 8, !tbaa !5
  %133 = load i64, i64* %116, align 8, !tbaa !5
  %134 = sub nsw i64 %133, %132
  store i64 %134, i64* %116, align 8, !tbaa !5
  br label %163

135:                                              ; preds = %129
  %136 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %100) #15
  br label %224

137:                                              ; preds = %127
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %99) #15
  store i64 0, i64* %4, align 8, !tbaa !5
  invoke void @_ZNSt6vectorIxSaIxEE12emplace_backIJxEEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2, i64* nonnull align 8 dereferenceable(8) %4) #16
          to label %138 unwind label %143

138:                                              ; preds = %137
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %99) #15
  %139 = getelementptr inbounds [1000 x i64], [1000 x i64]* @use, i64 0, i64 %119
  %140 = load i64, i64* %139, align 8, !tbaa !5
  %141 = load i64, i64* %116, align 8, !tbaa !5
  %142 = add nsw i64 %141, %140
  store i64 %142, i64* %116, align 8, !tbaa !5
  br label %163

143:                                              ; preds = %137
  %144 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %99) #15
  br label %224

145:                                              ; preds = %121
  %146 = icmp sgt i64 %124, 0
  br i1 %146, label %147, label %155

147:                                              ; preds = %145
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %98) #15
  store i64 1, i64* %5, align 8, !tbaa !5
  invoke void @_ZNSt6vectorIxSaIxEE12emplace_backIJxEEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2, i64* nonnull align 8 dereferenceable(8) %5) #16
          to label %148 unwind label %153

148:                                              ; preds = %147
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %98) #15
  %149 = getelementptr inbounds [1000 x i64], [1000 x i64]* @use, i64 0, i64 %119
  %150 = load i64, i64* %149, align 8, !tbaa !5
  %151 = load i64, i64* %117, align 8, !tbaa !5
  %152 = sub nsw i64 %151, %150
  store i64 %152, i64* %117, align 8, !tbaa !5
  br label %163

153:                                              ; preds = %147
  %154 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %98) #15
  br label %224

155:                                              ; preds = %145
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %97) #15
  store i64 3, i64* %6, align 8, !tbaa !5
  invoke void @_ZNSt6vectorIxSaIxEE12emplace_backIJxEEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2, i64* nonnull align 8 dereferenceable(8) %6) #16
          to label %156 unwind label %161

156:                                              ; preds = %155
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %97) #15
  %157 = getelementptr inbounds [1000 x i64], [1000 x i64]* @use, i64 0, i64 %119
  %158 = load i64, i64* %157, align 8, !tbaa !5
  %159 = load i64, i64* %117, align 8, !tbaa !5
  %160 = add nsw i64 %159, %158
  store i64 %160, i64* %117, align 8, !tbaa !5
  br label %163

161:                                              ; preds = %155
  %162 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %97) #15
  br label %224

163:                                              ; preds = %138, %130, %156, %148
  %164 = add nsw i64 %119, -1
  br label %118, !llvm.loop !17

165:                                              ; preds = %118
  %166 = load i64, i64* %1, align 8, !tbaa !5
  %167 = icmp eq i64 %17, %166
  br i1 %167, label %168, label %172

168:                                              ; preds = %165
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %105) #15
  store i64 2, i64* %7, align 8, !tbaa !5
  invoke void @_ZNSt6vectorIxSaIxEE12emplace_backIJxEEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2, i64* nonnull align 8 dereferenceable(8) %7) #16
          to label %169 unwind label %170

169:                                              ; preds = %168
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %105) #15
  br label %198

170:                                              ; preds = %168
  %171 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %105) #15
  br label %224

172:                                              ; preds = %165
  %173 = load i64, i64* %116, align 8, !tbaa !5
  %174 = call i64 @llvm.abs.i64(i64 %173, i1 true) #15
  %175 = load i64, i64* %117, align 8, !tbaa !5
  %176 = call i64 @llvm.abs.i64(i64 %175, i1 true) #15
  %177 = icmp ugt i64 %174, %176
  br i1 %177, label %178, label %188

178:                                              ; preds = %172
  %179 = icmp sgt i64 %173, 0
  br i1 %179, label %180, label %184

180:                                              ; preds = %178
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %104) #15
  store i64 2, i64* %8, align 8, !tbaa !5
  invoke void @_ZNSt6vectorIxSaIxEE12emplace_backIJxEEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2, i64* nonnull align 8 dereferenceable(8) %8) #16
          to label %181 unwind label %182

181:                                              ; preds = %180
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %104) #15
  br label %198

182:                                              ; preds = %180
  %183 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %104) #15
  br label %224

184:                                              ; preds = %178
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %103) #15
  store i64 0, i64* %9, align 8, !tbaa !5
  invoke void @_ZNSt6vectorIxSaIxEE12emplace_backIJxEEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2, i64* nonnull align 8 dereferenceable(8) %9) #16
          to label %185 unwind label %186

185:                                              ; preds = %184
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %103) #15
  br label %198

186:                                              ; preds = %184
  %187 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %103) #15
  br label %224

188:                                              ; preds = %172
  %189 = icmp sgt i64 %175, 0
  br i1 %189, label %190, label %194

190:                                              ; preds = %188
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %102) #15
  store i64 1, i64* %10, align 8, !tbaa !5
  invoke void @_ZNSt6vectorIxSaIxEE12emplace_backIJxEEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2, i64* nonnull align 8 dereferenceable(8) %10) #16
          to label %191 unwind label %192

191:                                              ; preds = %190
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %102) #15
  br label %198

192:                                              ; preds = %190
  %193 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %102) #15
  br label %224

194:                                              ; preds = %188
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %101) #15
  store i64 3, i64* %11, align 8, !tbaa !5
  invoke void @_ZNSt6vectorIxSaIxEE12emplace_backIJxEEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2, i64* nonnull align 8 dereferenceable(8) %11) #16
          to label %195 unwind label %196

195:                                              ; preds = %194
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %101) #15
  br label %198

196:                                              ; preds = %194
  %197 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %101) #15
  br label %224

198:                                              ; preds = %185, %181, %195, %191, %169
  %199 = load i64*, i64** %96, align 8, !tbaa !16
  %200 = load i64*, i64** %95, align 8, !tbaa !13
  %201 = ptrtoint i64* %199 to i64
  %202 = ptrtoint i64* %200 to i64
  %203 = sub i64 %201, %202
  %204 = ashr exact i64 %203, 3
  br label %205

205:                                              ; preds = %209, %198
  %206 = phi i64 [ %204, %198 ], [ %207, %209 ]
  %207 = add nsw i64 %206, -1
  %208 = icmp sgt i64 %206, 0
  br i1 %208, label %209, label %218

209:                                              ; preds = %205
  %210 = load i64*, i64** %95, align 8, !tbaa !13
  %211 = getelementptr inbounds i64, i64* %210, i64 %207
  %212 = load i64, i64* %211, align 8, !tbaa !5
  %213 = add nsw i64 %212, 2
  %214 = srem i64 %213, 4
  %215 = getelementptr inbounds [4 x i8], [4 x i8]* @mp, i64 0, i64 %214
  %216 = load i8, i8* %215, align 1, !tbaa !18
  %217 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %216) #16
          to label %205 unwind label %34, !llvm.loop !19

218:                                              ; preds = %205
  %219 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #16
          to label %220 unwind label %36

220:                                              ; preds = %218
  %221 = add nuw nsw i64 %107, 1
  br label %106, !llvm.loop !20

222:                                              ; preds = %106, %50
  %223 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %223) #17
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #15
  ret i32 0

224:                                              ; preds = %34, %38, %42, %40, %36, %196, %192, %186, %182, %170, %161, %153, %143, %135
  %225 = phi { i8*, i32 } [ %136, %135 ], [ %144, %143 ], [ %154, %153 ], [ %162, %161 ], [ %171, %170 ], [ %183, %182 ], [ %187, %186 ], [ %193, %192 ], [ %197, %196 ], [ %35, %34 ], [ %37, %36 ], [ %39, %38 ], [ %41, %40 ], [ %43, %42 ]
  %226 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %226) #17
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #15
  resume { i8*, i32 } %225
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #5

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !13
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #17
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE12emplace_backIJxEEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64* nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i64*, i64** %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load i64*, i64** %5, align 8, !tbaa !21
  %7 = icmp eq i64* %4, %6
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load i64, i64* %1, align 8, !tbaa !5
  store i64 %9, i64* %4, align 8, !tbaa !5
  %10 = getelementptr inbounds i64, i64* %4, i64 1
  store i64* %10, i64** %3, align 8, !tbaa !16
  br label %12

11:                                               ; preds = %2
  tail call void @_ZNSt6vectorIxSaIxEE17_M_realloc_insertIJxEEEvN9__gnu_cxx17__normal_iteratorIPxS1_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64* %4, i64* nonnull align 8 dereferenceable(8) %1) #16
  br label %12

12:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE17_M_realloc_insertIJxEEEvN9__gnu_cxx17__normal_iteratorIPxS1_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64* %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #8 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #16
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8, !tbaa !13
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load i64*, i64** %8, align 8, !tbaa !16
  %10 = ptrtoint i64* %1 to i64
  %11 = ptrtoint i64* %7 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %14 = tail call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %4) #16
  %15 = getelementptr inbounds i64, i64* %14, i64 %13
  %16 = load i64, i64* %2, align 8, !tbaa !5
  store i64 %16, i64* %15, align 8, !tbaa !5
  %17 = icmp sgt i64 %12, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = bitcast i64* %14 to i8*
  %20 = bitcast i64* %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %19, i8* align 8 %20, i64 %12, i1 false) #15
  br label %21

21:                                               ; preds = %3, %18
  %22 = getelementptr inbounds i64, i64* %15, i64 1
  %23 = ptrtoint i64* %9 to i64
  %24 = sub i64 %23, %10
  %25 = icmp sgt i64 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %21
  %27 = bitcast i64* %22 to i8*
  %28 = bitcast i64* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %27, i8* align 8 %28, i64 %24, i1 false) #15
  br label %29

29:                                               ; preds = %21, %26
  %30 = icmp eq i64* %7, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %29
  %32 = bitcast i64* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %32) #17
  br label %33

33:                                               ; preds = %29, %31
  %34 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %35 = ashr exact i64 %24, 3
  %36 = getelementptr inbounds i64, i64* %22, i64 %35
  store i64* %14, i64** %6, align 8, !tbaa !13
  store i64* %36, i64** %8, align 8, !tbaa !16
  %37 = getelementptr inbounds i64, i64* %14, i64 %4
  store i64* %37, i64** %34, align 8, !tbaa !21
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i64*, i64** %4, align 8, !tbaa !16
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8, !tbaa !13
  %8 = ptrtoint i64* %5 to i64
  %9 = ptrtoint i64* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = sub nsw i64 1152921504606846975, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #18
  unreachable

15:                                               ; preds = %3
  %16 = icmp ult i64 %11, %1
  %17 = select i1 %16, i64 %1, i64 %11
  %18 = add i64 %17, %11
  %19 = icmp ult i64 %18, %11
  %20 = icmp ugt i64 %18, 1152921504606846975
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 1152921504606846975, i64 %18
  ret i64 %22
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #16
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i64* [ %6, %4 ], [ null, %2 ]
  ret i64* %8
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #16
  ret i64* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #9 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !22

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 2305843009213693951
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #18
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #19
  %12 = bitcast i8* %11 to i64*
  ret i64* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s132482340.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #16
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
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
attributes #15 = { nounwind }
attributes #16 = { minsize optsize }
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
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = !{!14, !15, i64 0}
!14 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!15 = !{!"any pointer", !7, i64 0}
!16 = !{!14, !15, i64 8}
!17 = distinct !{!17, !10}
!18 = !{!7, !7, i64 0}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = !{!14, !15, i64 16}
!22 = !{!"branch_weights", i32 1, i32 2000}
