; ModuleID = 'Project_CodeNet_C++1400/p03090/s608120150.cpp'
source_filename = "Project_CodeNet_C++1400/p03090/s608120150.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i32, i32 }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev = comdat any

$_ZNSt6vectorISt4pairIiiESaIS1_EE12emplace_backIJS1_EEEvDpOT_ = comdat any

$_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt4pairIiiEEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE8allocateEmPKv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s608120150.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::vector", align 8
  %3 = alloca i64, align 8
  %4 = bitcast i64* %3 to %"struct.std::pair"*
  %5 = alloca i64, align 8
  %6 = bitcast i64* %5 to %"struct.std::pair"*
  %7 = alloca i64, align 8
  %8 = bitcast i64* %7 to %"struct.std::pair"*
  %9 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #14
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #15
  %11 = bitcast %"class.std::vector"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %11) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false) #14
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = srem i32 %12, 2
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %17, label %15

15:                                               ; preds = %0
  %16 = bitcast i64* %7 to i8*
  br label %76

17:                                               ; preds = %0
  %18 = bitcast i64* %3 to i8*
  br label %21

19:                                               ; preds = %39
  %20 = add nuw nsw i64 %25, 1
  br label %21, !llvm.loop !9

21:                                               ; preds = %19, %17
  %22 = phi i32 [ %36, %19 ], [ %12, %17 ]
  %23 = phi i32 [ %40, %19 ], [ %12, %17 ]
  %24 = phi i64 [ %32, %19 ], [ 0, %17 ]
  %25 = phi i64 [ %20, %19 ], [ 1, %17 ]
  %26 = add nsw i32 %23, -1
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %24, %27
  br i1 %28, label %31, label %29

29:                                               ; preds = %21
  %30 = bitcast i64* %5 to i8*
  br label %59

31:                                               ; preds = %21
  %32 = add nuw nsw i64 %24, 1
  %33 = trunc i64 %24 to i32
  %34 = sub i32 -2, %33
  br label %35

35:                                               ; preds = %55, %31
  %36 = phi i32 [ %56, %55 ], [ %22, %31 ]
  %37 = phi i32 [ %56, %55 ], [ %23, %31 ]
  %38 = phi i64 [ %52, %55 ], [ %25, %31 ]
  br label %39

39:                                               ; preds = %35, %49
  %40 = phi i32 [ %36, %49 ], [ %37, %35 ]
  %41 = phi i64 [ %50, %49 ], [ %38, %35 ]
  %42 = add nsw i32 %40, -1
  %43 = trunc i64 %41 to i32
  %44 = icmp sgt i32 %42, %43
  br i1 %44, label %45, label %19

45:                                               ; preds = %39
  %46 = add i32 %34, %40
  %47 = zext i32 %46 to i64
  %48 = icmp eq i64 %41, %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %45
  %50 = add nuw nsw i64 %41, 1
  br label %39, !llvm.loop !11

51:                                               ; preds = %45
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #14
  %52 = add nuw nsw i64 %41, 1
  %53 = shl nuw nsw i64 %52, 32
  %54 = or i64 %53, %32
  store i64 %54, i64* %3, align 8
  invoke void @_ZNSt6vectorISt4pairIiiESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %4) #15
          to label %55 unwind label %57

55:                                               ; preds = %51
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #14
  %56 = load i32, i32* %1, align 4, !tbaa !5
  br label %35, !llvm.loop !11

57:                                               ; preds = %51
  %58 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #14
  br label %154

59:                                               ; preds = %29, %70
  %60 = phi i32 [ %23, %29 ], [ %71, %70 ]
  %61 = phi i64 [ 0, %29 ], [ %66, %70 ]
  %62 = add nsw i32 %60, -1
  %63 = sext i32 %62 to i64
  %64 = icmp slt i64 %61, %63
  br i1 %64, label %65, label %111

65:                                               ; preds = %59
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %30) #14
  %66 = add nuw nsw i64 %61, 1
  %67 = zext i32 %60 to i64
  %68 = shl nuw i64 %67, 32
  %69 = or i64 %68, %66
  store i64 %69, i64* %5, align 8
  invoke void @_ZNSt6vectorISt4pairIiiESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %6) #15
          to label %70 unwind label %72

70:                                               ; preds = %65
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %30) #14
  %71 = load i32, i32* %1, align 4, !tbaa !5
  br label %59, !llvm.loop !12

72:                                               ; preds = %65
  %73 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %30) #14
  br label %154

74:                                               ; preds = %92
  %75 = add nuw nsw i64 %80, 1
  br label %76, !llvm.loop !13

76:                                               ; preds = %74, %15
  %77 = phi i32 [ %89, %74 ], [ %12, %15 ]
  %78 = phi i32 [ %93, %74 ], [ %12, %15 ]
  %79 = phi i64 [ %85, %74 ], [ 0, %15 ]
  %80 = phi i64 [ %75, %74 ], [ 1, %15 ]
  %81 = phi i32 [ %86, %74 ], [ 0, %15 ]
  %82 = sext i32 %78 to i64
  %83 = icmp slt i64 %79, %82
  br i1 %83, label %84, label %111

84:                                               ; preds = %76
  %85 = add nuw nsw i64 %79, 1
  %86 = add nuw nsw i32 %81, 1
  %87 = xor i32 %81, -1
  br label %88

88:                                               ; preds = %107, %84
  %89 = phi i32 [ %108, %107 ], [ %77, %84 ]
  %90 = phi i32 [ %108, %107 ], [ %78, %84 ]
  %91 = phi i64 [ %104, %107 ], [ %80, %84 ]
  br label %92

92:                                               ; preds = %88, %101
  %93 = phi i32 [ %89, %101 ], [ %90, %88 ]
  %94 = phi i64 [ %102, %101 ], [ %91, %88 ]
  %95 = trunc i64 %94 to i32
  %96 = icmp sgt i32 %93, %95
  br i1 %96, label %97, label %74

97:                                               ; preds = %92
  %98 = add i32 %93, %87
  %99 = zext i32 %98 to i64
  %100 = icmp eq i64 %94, %99
  br i1 %100, label %101, label %103

101:                                              ; preds = %97
  %102 = add nuw nsw i64 %94, 1
  br label %92, !llvm.loop !14

103:                                              ; preds = %97
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #14
  %104 = add nuw nsw i64 %94, 1
  %105 = shl nuw nsw i64 %104, 32
  %106 = or i64 %105, %85
  store i64 %106, i64* %7, align 8
  invoke void @_ZNSt6vectorISt4pairIiiESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %8) #15
          to label %107 unwind label %109

107:                                              ; preds = %103
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #14
  %108 = load i32, i32* %1, align 4, !tbaa !5
  br label %88, !llvm.loop !14

109:                                              ; preds = %103
  %110 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #14
  br label %154

111:                                              ; preds = %76, %59
  %112 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %113 = load %"struct.std::pair"*, %"struct.std::pair"** %112, align 8, !tbaa !15
  %114 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %115 = load %"struct.std::pair"*, %"struct.std::pair"** %114, align 8, !tbaa !18
  %116 = ptrtoint %"struct.std::pair"* %113 to i64
  %117 = ptrtoint %"struct.std::pair"* %115 to i64
  %118 = sub i64 %116, %117
  %119 = ashr exact i64 %118, 3
  %120 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %119) #15
          to label %121 unwind label %135

121:                                              ; preds = %111
  %122 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %120) #15
          to label %123 unwind label %135

123:                                              ; preds = %121, %150
  %124 = phi i64 [ %151, %150 ], [ 0, %121 ]
  %125 = load %"struct.std::pair"*, %"struct.std::pair"** %112, align 8, !tbaa !15
  %126 = load %"struct.std::pair"*, %"struct.std::pair"** %114, align 8, !tbaa !18
  %127 = ptrtoint %"struct.std::pair"* %125 to i64
  %128 = ptrtoint %"struct.std::pair"* %126 to i64
  %129 = sub i64 %127, %128
  %130 = shl i64 %129, 29
  %131 = ashr i64 %130, 32
  %132 = icmp slt i64 %124, %131
  br i1 %132, label %137, label %133

133:                                              ; preds = %123
  %134 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %134) #16
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #14
  ret i32 0

135:                                              ; preds = %121, %111
  %136 = landingpad { i8*, i32 }
          cleanup
  br label %154

137:                                              ; preds = %123
  %138 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 %124, i32 0
  %139 = load i32, i32* %138, align 4, !tbaa !19
  %140 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %139) #15
          to label %141 unwind label %152

141:                                              ; preds = %137
  %142 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %140, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #15
          to label %143 unwind label %152

143:                                              ; preds = %141
  %144 = load %"struct.std::pair"*, %"struct.std::pair"** %114, align 8, !tbaa !18
  %145 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %144, i64 %124, i32 1
  %146 = load i32, i32* %145, align 4, !tbaa !21
  %147 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %142, i32 %146) #15
          to label %148 unwind label %152

148:                                              ; preds = %143
  %149 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %147) #15
          to label %150 unwind label %152

150:                                              ; preds = %148
  %151 = add nuw nsw i64 %124, 1
  br label %123, !llvm.loop !22

152:                                              ; preds = %148, %143, %141, %137
  %153 = landingpad { i8*, i32 }
          cleanup
  br label %154

154:                                              ; preds = %152, %135, %109, %72, %57
  %155 = phi { i8*, i32 } [ %58, %57 ], [ %73, %72 ], [ %153, %152 ], [ %136, %135 ], [ %110, %109 ]
  %156 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %156) #16
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #14
  resume { i8*, i32 } %155
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8, !tbaa !18
  %4 = icmp eq %"struct.std::pair"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #16
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIiiESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !15
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !23
  %7 = icmp eq %"struct.std::pair"* %4, %6
  br i1 %7, label %14, label %8

8:                                                ; preds = %2
  %9 = bitcast %"struct.std::pair"* %1 to i64*
  %10 = bitcast %"struct.std::pair"* %4 to i64*
  %11 = load i64, i64* %9, align 4
  store i64 %11, i64* %10, align 4
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !15
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 1
  store %"struct.std::pair"* %13, %"struct.std::pair"** %3, align 8, !tbaa !15
  br label %15

14:                                               ; preds = %2
  tail call void @_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair"* %4, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %1) #15
  br label %15

15:                                               ; preds = %14, %8
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair"* %1, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %2) local_unnamed_addr #8 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #15
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8, !tbaa !18
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8, !tbaa !15
  %10 = ptrtoint %"struct.std::pair"* %1 to i64
  %11 = ptrtoint %"struct.std::pair"* %7 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %14 = tail call %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %4) #15
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 %13
  %16 = bitcast %"struct.std::pair"* %2 to i64*
  %17 = bitcast %"struct.std::pair"* %15 to i64*
  %18 = load i64, i64* %16, align 4
  store i64 %18, i64* %17, align 4
  br label %19

19:                                               ; preds = %23, %3
  %20 = phi %"struct.std::pair"* [ %7, %3 ], [ %27, %23 ]
  %21 = phi %"struct.std::pair"* [ %14, %3 ], [ %28, %23 ]
  %22 = icmp eq %"struct.std::pair"* %20, %1
  br i1 %22, label %29, label %23

23:                                               ; preds = %19
  tail call void @llvm.experimental.noalias.scope.decl(metadata !24) #14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27) #14
  %24 = bitcast %"struct.std::pair"* %20 to i64*
  %25 = bitcast %"struct.std::pair"* %21 to i64*
  %26 = load i64, i64* %24, align 4, !alias.scope !27, !noalias !24
  store i64 %26, i64* %25, align 4, !alias.scope !24, !noalias !27
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 1
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i64 1
  br label %19, !llvm.loop !29

29:                                               ; preds = %19, %34
  %30 = phi %"struct.std::pair"* [ %38, %34 ], [ %1, %19 ]
  %31 = phi %"struct.std::pair"* [ %32, %34 ], [ %21, %19 ]
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 1
  %33 = icmp eq %"struct.std::pair"* %30, %9
  br i1 %33, label %39, label %34

34:                                               ; preds = %29
  tail call void @llvm.experimental.noalias.scope.decl(metadata !30) #14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !33) #14
  %35 = bitcast %"struct.std::pair"* %30 to i64*
  %36 = bitcast %"struct.std::pair"* %32 to i64*
  %37 = load i64, i64* %35, align 4, !alias.scope !33, !noalias !30
  store i64 %37, i64* %36, align 4, !alias.scope !30, !noalias !33
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %30, i64 1
  br label %29, !llvm.loop !29

39:                                               ; preds = %29
  %40 = icmp eq %"struct.std::pair"* %7, null
  br i1 %40, label %43, label %41

41:                                               ; preds = %39
  %42 = bitcast %"struct.std::pair"* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %42) #16
  br label %43

43:                                               ; preds = %39, %41
  %44 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"struct.std::pair"* %14, %"struct.std::pair"** %6, align 8, !tbaa !18
  store %"struct.std::pair"* %32, %"struct.std::pair"** %8, align 8, !tbaa !15
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 %4
  store %"struct.std::pair"* %45, %"struct.std::pair"** %44, align 8, !tbaa !23
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8, !tbaa !15
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8, !tbaa !18
  %8 = ptrtoint %"struct.std::pair"* %5 to i64
  %9 = ptrtoint %"struct.std::pair"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = sub nsw i64 1152921504606846975, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #17
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
define linkonce_odr dso_local %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIiiEEE8allocateERS2_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #15
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"struct.std::pair"* [ %6, %4 ], [ null, %2 ]
  ret %"struct.std::pair"* %8
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIiiEEE8allocateERS2_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #15
  ret %"struct.std::pair"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #9 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !35

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 2305843009213693951
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #17
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #18
  %12 = bitcast i8* %11 to %"struct.std::pair"*
  ret %"struct.std::pair"* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s608120150.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #15
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

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
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
attributes #13 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #14 = { nounwind }
attributes #15 = { minsize optsize }
attributes #16 = { minsize nounwind optsize }
attributes #17 = { minsize noreturn optsize }
attributes #18 = { minsize optsize allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = !{!16, !17, i64 8}
!16 = !{!"_ZTSNSt12_Vector_baseISt4pairIiiESaIS1_EE17_Vector_impl_dataE", !17, i64 0, !17, i64 8, !17, i64 16}
!17 = !{!"any pointer", !7, i64 0}
!18 = !{!16, !17, i64 0}
!19 = !{!20, !6, i64 0}
!20 = !{!"_ZTSSt4pairIiiE", !6, i64 0, !6, i64 4}
!21 = !{!20, !6, i64 4}
!22 = distinct !{!22, !10}
!23 = !{!16, !17, i64 16}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!26 = distinct !{!26, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!27 = !{!28}
!28 = distinct !{!28, !26, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!29 = distinct !{!29, !10}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!32 = distinct !{!32, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!33 = !{!34}
!34 = distinct !{!34, !32, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!35 = !{!"branch_weights", i32 1, i32 2000}
