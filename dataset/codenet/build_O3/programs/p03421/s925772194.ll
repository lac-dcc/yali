; ModuleID = 'Project_CodeNet_C++1400/p03421/s925772194.cpp'
source_filename = "Project_CodeNet_C++1400/p03421/s925772194.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }

$_Z5printIxEvRSt6vectorIT_SaIS1_EE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"k\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"max_\00", align 1
@.str.5 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s925772194.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z5printv() local_unnamed_addr #3 {
  %1 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %2 = getelementptr i8, i8* %1, i64 -24
  %3 = bitcast i8* %2 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = add nsw i64 %4, 240
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::ctype"**
  %8 = load %"class.std::ctype"*, %"class.std::ctype"** %7, align 8, !tbaa !8
  %9 = icmp eq %"class.std::ctype"* %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %0
  tail call void @_ZSt16__throw_bad_castv() #12
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
  %26 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %25)
  %27 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %26)
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #13
  %7 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #13
  %8 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #13
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i64* nonnull align 8 dereferenceable(8) %2)
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i64* nonnull align 8 dereferenceable(8) %3)
  %12 = load i64, i64* %2, align 8, !tbaa !16
  %13 = load i64, i64* %3, align 8, !tbaa !16
  %14 = add i64 %12, -1
  %15 = add i64 %14, %13
  %16 = load i64, i64* %1, align 8, !tbaa !16
  %17 = icmp sgt i64 %15, %16
  %18 = mul nsw i64 %13, %12
  %19 = icmp slt i64 %18, %16
  %20 = select i1 %17, i1 true, i1 %19
  br i1 %20, label %21, label %52

21:                                               ; preds = %0
  %22 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1)
  %23 = bitcast %"class.std::basic_ostream"* %22 to i8**
  %24 = load i8*, i8** %23, align 8, !tbaa !5
  %25 = getelementptr i8, i8* %24, i64 -24
  %26 = bitcast i8* %25 to i64*
  %27 = load i64, i64* %26, align 8
  %28 = bitcast %"class.std::basic_ostream"* %22 to i8*
  %29 = add nsw i64 %27, 240
  %30 = getelementptr inbounds i8, i8* %28, i64 %29
  %31 = bitcast i8* %30 to %"class.std::ctype"**
  %32 = load %"class.std::ctype"*, %"class.std::ctype"** %31, align 8, !tbaa !8
  %33 = icmp eq %"class.std::ctype"* %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %21
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

35:                                               ; preds = %21
  %36 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %32, i64 0, i32 8
  %37 = load i8, i8* %36, align 8, !tbaa !13
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %42, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %32, i64 0, i32 9, i64 10
  %41 = load i8, i8* %40, align 1, !tbaa !15
  br label %48

42:                                               ; preds = %35
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %32)
  %43 = bitcast %"class.std::ctype"* %32 to i8 (%"class.std::ctype"*, i8)***
  %44 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %43, align 8, !tbaa !5
  %45 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %44, i64 6
  %46 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %45, align 8
  %47 = call signext i8 %46(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %32, i8 signext 10)
  br label %48

48:                                               ; preds = %39, %42
  %49 = phi i8 [ %41, %39 ], [ %47, %42 ]
  %50 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %22, i8 signext %49)
  %51 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %50)
  br label %447

52:                                               ; preds = %0
  %53 = icmp eq i64 %12, 1
  %54 = icmp eq i64 %13, 1
  %55 = select i1 %53, i1 true, i1 %54
  br i1 %55, label %56, label %202

56:                                               ; preds = %52
  %57 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %57) #13
  %58 = icmp ugt i64 %16, 1152921504606846975
  br i1 %58, label %59, label %61

59:                                               ; preds = %56
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.5, i64 0, i64 0)) #12
          to label %60 unwind label %172

60:                                               ; preds = %59
  unreachable

61:                                               ; preds = %56
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %57, i8 0, i64 24, i1 false) #13
  %62 = icmp eq i64 %16, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %61
  %64 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %64, i8 0, i64 24, i1 false)
  br label %165

65:                                               ; preds = %61
  %66 = shl nuw nsw i64 %16, 3
  %67 = invoke noalias nonnull i8* @_Znwm(i64 %66) #14
          to label %68 unwind label %172

68:                                               ; preds = %65
  %69 = ptrtoint i8* %67 to i64
  %70 = bitcast i8* %67 to i64*
  %71 = bitcast %"class.std::vector"* %4 to i8**
  store i8* %67, i8** %71, align 8, !tbaa !18
  %72 = getelementptr inbounds i64, i64* %70, i64 %16
  %73 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %72, i64** %73, align 8, !tbaa !20
  store i64 0, i64* %70, align 8, !tbaa !16
  %74 = getelementptr inbounds i8, i8* %67, i64 8
  %75 = icmp eq i64 %16, 1
  br i1 %75, label %76, label %80

76:                                               ; preds = %68
  %77 = bitcast i8* %74 to i64*
  %78 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %79 = bitcast i64** %78 to i8**
  store i8* %74, i8** %79, align 8, !tbaa !21
  br label %84

80:                                               ; preds = %68
  %81 = add nsw i64 %66, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %74, i8 0, i64 %81, i1 false)
  %82 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %72, i64** %82, align 8, !tbaa !21
  %83 = icmp eq i64* %72, %70
  br i1 %83, label %165, label %84

84:                                               ; preds = %76, %80
  %85 = phi i64* [ %77, %76 ], [ %72, %80 ]
  %86 = ptrtoint i64* %85 to i64
  %87 = add i64 %86, -8
  %88 = sub i64 %87, %69
  %89 = lshr i64 %88, 3
  %90 = add nuw nsw i64 %89, 1
  %91 = icmp ult i64 %88, 24
  br i1 %91, label %156, label %92

92:                                               ; preds = %84
  %93 = and i64 %90, 4611686018427387900
  %94 = or i64 %93, 1
  %95 = getelementptr i64, i64* %70, i64 %93
  %96 = add nsw i64 %93, -4
  %97 = lshr exact i64 %96, 2
  %98 = add nuw nsw i64 %97, 1
  %99 = and i64 %98, 3
  %100 = icmp ult i64 %96, 12
  br i1 %100, label %137, label %101

101:                                              ; preds = %92
  %102 = and i64 %98, 9223372036854775804
  br label %103

103:                                              ; preds = %103, %101
  %104 = phi i64 [ 0, %101 ], [ %133, %103 ]
  %105 = phi <2 x i64> [ <i64 1, i64 2>, %101 ], [ %134, %103 ]
  %106 = phi i64 [ %102, %101 ], [ %135, %103 ]
  %107 = add <2 x i64> %105, <i64 2, i64 2>
  %108 = getelementptr i64, i64* %70, i64 %104
  %109 = bitcast i64* %108 to <2 x i64>*
  store <2 x i64> %105, <2 x i64>* %109, align 8, !tbaa !16
  %110 = getelementptr i64, i64* %108, i64 2
  %111 = bitcast i64* %110 to <2 x i64>*
  store <2 x i64> %107, <2 x i64>* %111, align 8, !tbaa !16
  %112 = or i64 %104, 4
  %113 = add <2 x i64> %105, <i64 4, i64 4>
  %114 = add <2 x i64> %105, <i64 6, i64 6>
  %115 = getelementptr i64, i64* %70, i64 %112
  %116 = bitcast i64* %115 to <2 x i64>*
  store <2 x i64> %113, <2 x i64>* %116, align 8, !tbaa !16
  %117 = getelementptr i64, i64* %115, i64 2
  %118 = bitcast i64* %117 to <2 x i64>*
  store <2 x i64> %114, <2 x i64>* %118, align 8, !tbaa !16
  %119 = or i64 %104, 8
  %120 = add <2 x i64> %105, <i64 8, i64 8>
  %121 = add <2 x i64> %105, <i64 10, i64 10>
  %122 = getelementptr i64, i64* %70, i64 %119
  %123 = bitcast i64* %122 to <2 x i64>*
  store <2 x i64> %120, <2 x i64>* %123, align 8, !tbaa !16
  %124 = getelementptr i64, i64* %122, i64 2
  %125 = bitcast i64* %124 to <2 x i64>*
  store <2 x i64> %121, <2 x i64>* %125, align 8, !tbaa !16
  %126 = or i64 %104, 12
  %127 = add <2 x i64> %105, <i64 12, i64 12>
  %128 = add <2 x i64> %105, <i64 14, i64 14>
  %129 = getelementptr i64, i64* %70, i64 %126
  %130 = bitcast i64* %129 to <2 x i64>*
  store <2 x i64> %127, <2 x i64>* %130, align 8, !tbaa !16
  %131 = getelementptr i64, i64* %129, i64 2
  %132 = bitcast i64* %131 to <2 x i64>*
  store <2 x i64> %128, <2 x i64>* %132, align 8, !tbaa !16
  %133 = add nuw i64 %104, 16
  %134 = add <2 x i64> %105, <i64 16, i64 16>
  %135 = add i64 %106, -4
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %137, label %103, !llvm.loop !22

137:                                              ; preds = %103, %92
  %138 = phi i64 [ 0, %92 ], [ %133, %103 ]
  %139 = phi <2 x i64> [ <i64 1, i64 2>, %92 ], [ %134, %103 ]
  %140 = icmp eq i64 %99, 0
  br i1 %140, label %154, label %141

141:                                              ; preds = %137, %141
  %142 = phi i64 [ %150, %141 ], [ %138, %137 ]
  %143 = phi <2 x i64> [ %151, %141 ], [ %139, %137 ]
  %144 = phi i64 [ %152, %141 ], [ %99, %137 ]
  %145 = add <2 x i64> %143, <i64 2, i64 2>
  %146 = getelementptr i64, i64* %70, i64 %142
  %147 = bitcast i64* %146 to <2 x i64>*
  store <2 x i64> %143, <2 x i64>* %147, align 8, !tbaa !16
  %148 = getelementptr i64, i64* %146, i64 2
  %149 = bitcast i64* %148 to <2 x i64>*
  store <2 x i64> %145, <2 x i64>* %149, align 8, !tbaa !16
  %150 = add nuw i64 %142, 4
  %151 = add <2 x i64> %143, <i64 4, i64 4>
  %152 = add i64 %144, -1
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %154, label %141, !llvm.loop !25

154:                                              ; preds = %141, %137
  %155 = icmp eq i64 %90, %93
  br i1 %155, label %165, label %156

156:                                              ; preds = %84, %154
  %157 = phi i64 [ 1, %84 ], [ %94, %154 ]
  %158 = phi i64* [ %70, %84 ], [ %95, %154 ]
  br label %159

159:                                              ; preds = %156, %159
  %160 = phi i64 [ %162, %159 ], [ %157, %156 ]
  %161 = phi i64* [ %163, %159 ], [ %158, %156 ]
  store i64 %160, i64* %161, align 8, !tbaa !16
  %162 = add nuw nsw i64 %160, 1
  %163 = getelementptr inbounds i64, i64* %161, i64 1
  %164 = icmp eq i64* %163, %85
  br i1 %164, label %165, label %159, !llvm.loop !27

165:                                              ; preds = %159, %154, %63, %80
  %166 = phi i64* [ %70, %80 ], [ null, %63 ], [ %85, %154 ], [ %85, %159 ]
  %167 = phi i64* [ %70, %80 ], [ null, %63 ], [ %70, %154 ], [ %70, %159 ]
  %168 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %169 = load i64, i64* %3, align 8, !tbaa !16
  %170 = icmp eq i64 %169, 1
  br i1 %170, label %171, label %180

171:                                              ; preds = %165
  invoke void @_Z5printIxEvRSt6vectorIT_SaIS1_EE(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4)
          to label %194 unwind label %174

172:                                              ; preds = %65, %59
  %173 = landingpad { i8*, i32 }
          cleanup
  br label %200

174:                                              ; preds = %193, %171
  %175 = landingpad { i8*, i32 }
          cleanup
  %176 = load i64*, i64** %168, align 8, !tbaa !18
  %177 = icmp eq i64* %176, null
  br i1 %177, label %200, label %178

178:                                              ; preds = %174
  %179 = bitcast i64* %176 to i8*
  call void @_ZdlPv(i8* nonnull %179) #13
  br label %200

180:                                              ; preds = %165
  %181 = icmp ne i64* %167, %166
  %182 = getelementptr inbounds i64, i64* %166, i64 -1
  %183 = icmp ugt i64* %182, %167
  %184 = select i1 %181, i1 %183, i1 false
  br i1 %184, label %185, label %193

185:                                              ; preds = %180, %185
  %186 = phi i64* [ %191, %185 ], [ %182, %180 ]
  %187 = phi i64* [ %190, %185 ], [ %167, %180 ]
  %188 = load i64, i64* %187, align 8, !tbaa !16
  %189 = load i64, i64* %186, align 8, !tbaa !16
  store i64 %189, i64* %187, align 8, !tbaa !16
  store i64 %188, i64* %186, align 8, !tbaa !16
  %190 = getelementptr inbounds i64, i64* %187, i64 1
  %191 = getelementptr inbounds i64, i64* %186, i64 -1
  %192 = icmp ult i64* %190, %191
  br i1 %192, label %185, label %193, !llvm.loop !29

193:                                              ; preds = %185, %180
  invoke void @_Z5printIxEvRSt6vectorIT_SaIS1_EE(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4)
          to label %194 unwind label %174

194:                                              ; preds = %193, %171
  %195 = load i64*, i64** %168, align 8, !tbaa !18
  %196 = icmp eq i64* %195, null
  br i1 %196, label %199, label %197

197:                                              ; preds = %194
  %198 = bitcast i64* %195 to i8*
  call void @_ZdlPv(i8* nonnull %198) #13
  br label %199

199:                                              ; preds = %194, %197
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %57) #13
  br label %447

200:                                              ; preds = %178, %174, %172
  %201 = phi { i8*, i32 } [ %173, %172 ], [ %175, %174 ], [ %175, %178 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %57) #13
  br label %455

202:                                              ; preds = %52
  %203 = sub nsw i64 %16, %13
  %204 = sdiv i64 %203, %14
  %205 = add nsw i64 %203, 1
  %206 = mul nsw i64 %204, %14
  %207 = sub i64 %205, %206
  %208 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %209 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 2)
  %210 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cerr, i64 %204)
  %211 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %210, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
  %212 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), i64 1)
  %213 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 2)
  %214 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cerr, i64 %207)
  %215 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %214, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
  %216 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %216) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %216, i8 0, i64 24, i1 false) #13
  %217 = load i64, i64* %1, align 8, !tbaa !16
  %218 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  %219 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  %220 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %221 = icmp sgt i64 %204, 0
  br i1 %221, label %222, label %224

222:                                              ; preds = %202
  %223 = load i64, i64* %2, align 8, !tbaa !16
  br label %230

224:                                              ; preds = %245, %202
  %225 = phi i64* [ null, %202 ], [ %248, %245 ]
  %226 = phi i64* [ null, %202 ], [ %249, %245 ]
  %227 = phi i64* [ null, %202 ], [ %250, %245 ]
  %228 = phi i64 [ %217, %202 ], [ %246, %245 ]
  %229 = icmp eq i64 %228, 0
  br i1 %229, label %309, label %315

230:                                              ; preds = %222, %245
  %231 = phi i64 [ %247, %245 ], [ %223, %222 ]
  %232 = phi i64* [ %248, %245 ], [ null, %222 ]
  %233 = phi i64* [ %249, %245 ], [ null, %222 ]
  %234 = phi i64* [ %250, %245 ], [ null, %222 ]
  %235 = phi i64 [ %251, %245 ], [ 0, %222 ]
  %236 = phi i64 [ %246, %245 ], [ %217, %222 ]
  %237 = sub nsw i64 %236, %231
  %238 = trunc i64 %237 to i32
  %239 = add i32 %238, 1
  %240 = sext i32 %239 to i64
  %241 = icmp slt i64 %236, %240
  br i1 %241, label %245, label %253

242:                                              ; preds = %298
  %243 = load i64, i64* %2, align 8, !tbaa !16
  %244 = sub nsw i64 %236, %243
  br label %245

245:                                              ; preds = %242, %230
  %246 = phi i64 [ %244, %242 ], [ %237, %230 ]
  %247 = phi i64 [ %243, %242 ], [ %231, %230 ]
  %248 = phi i64* [ %299, %242 ], [ %232, %230 ]
  %249 = phi i64* [ %300, %242 ], [ %233, %230 ]
  %250 = phi i64* [ %301, %242 ], [ %234, %230 ]
  %251 = add nuw nsw i64 %235, 1
  %252 = icmp eq i64 %251, %204
  br i1 %252, label %224, label %230, !llvm.loop !30

253:                                              ; preds = %230, %298
  %254 = phi i64* [ %299, %298 ], [ %232, %230 ]
  %255 = phi i64* [ %300, %298 ], [ %233, %230 ]
  %256 = phi i64* [ %301, %298 ], [ %234, %230 ]
  %257 = phi i64 [ %303, %298 ], [ %240, %230 ]
  %258 = phi i32 [ %302, %298 ], [ %239, %230 ]
  %259 = icmp eq i64* %256, %255
  br i1 %259, label %262, label %260

260:                                              ; preds = %253
  store i64 %257, i64* %256, align 8, !tbaa !16
  %261 = getelementptr inbounds i64, i64* %256, i64 1
  store i64* %261, i64** %218, align 8, !tbaa !21
  br label %298

262:                                              ; preds = %253
  %263 = ptrtoint i64* %255 to i64
  %264 = ptrtoint i64* %254 to i64
  %265 = sub i64 %263, %264
  %266 = ashr exact i64 %265, 3
  %267 = icmp eq i64 %265, 9223372036854775800
  br i1 %267, label %268, label %270

268:                                              ; preds = %262
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i64 0, i64 0)) #12
          to label %269 unwind label %307

269:                                              ; preds = %268
  unreachable

270:                                              ; preds = %262
  %271 = icmp eq i64 %265, 0
  %272 = select i1 %271, i64 1, i64 %266
  %273 = add nsw i64 %272, %266
  %274 = icmp ult i64 %273, %266
  %275 = icmp ugt i64 %273, 1152921504606846975
  %276 = or i1 %274, %275
  %277 = select i1 %276, i64 1152921504606846975, i64 %273
  %278 = icmp eq i64 %277, 0
  br i1 %278, label %284, label %279

279:                                              ; preds = %270
  %280 = shl nuw nsw i64 %277, 3
  %281 = invoke noalias nonnull i8* @_Znwm(i64 %280) #14
          to label %282 unwind label %305

282:                                              ; preds = %279
  %283 = bitcast i8* %281 to i64*
  br label %284

284:                                              ; preds = %282, %270
  %285 = phi i64* [ %283, %282 ], [ null, %270 ]
  %286 = getelementptr inbounds i64, i64* %285, i64 %266
  store i64 %257, i64* %286, align 8, !tbaa !16
  %287 = icmp sgt i64 %265, 0
  br i1 %287, label %288, label %291

288:                                              ; preds = %284
  %289 = bitcast i64* %285 to i8*
  %290 = bitcast i64* %254 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %289, i8* align 8 %290, i64 %265, i1 false) #13
  br label %291

291:                                              ; preds = %284, %288
  %292 = getelementptr inbounds i64, i64* %286, i64 1
  %293 = icmp eq i64* %254, null
  br i1 %293, label %296, label %294

294:                                              ; preds = %291
  %295 = bitcast i64* %254 to i8*
  call void @_ZdlPv(i8* nonnull %295) #13
  br label %296

296:                                              ; preds = %294, %291
  store i64* %285, i64** %220, align 8, !tbaa !18
  store i64* %292, i64** %218, align 8, !tbaa !21
  %297 = getelementptr inbounds i64, i64* %285, i64 %277
  store i64* %297, i64** %219, align 8, !tbaa !20
  br label %298

298:                                              ; preds = %296, %260
  %299 = phi i64* [ %285, %296 ], [ %254, %260 ]
  %300 = phi i64* [ %297, %296 ], [ %255, %260 ]
  %301 = phi i64* [ %292, %296 ], [ %261, %260 ]
  %302 = add i32 %258, 1
  %303 = sext i32 %302 to i64
  %304 = icmp slt i64 %236, %303
  br i1 %304, label %242, label %253, !llvm.loop !31

305:                                              ; preds = %279
  %306 = landingpad { i8*, i32 }
          cleanup
  br label %448

307:                                              ; preds = %268
  %308 = landingpad { i8*, i32 }
          cleanup
  br label %448

309:                                              ; preds = %224
  invoke void @_Z5printIxEvRSt6vectorIT_SaIS1_EE(%"class.std::vector"* nonnull align 8 dereferenceable(24) %5)
          to label %441 unwind label %312

310:                                              ; preds = %415
  %311 = landingpad { i8*, i32 }
          cleanup
  br label %448

312:                                              ; preds = %309, %440, %321, %382, %384, %386, %404
  %313 = landingpad { i8*, i32 }
          cleanup
  %314 = load i64*, i64** %220, align 8, !tbaa !18
  br label %448

315:                                              ; preds = %224
  %316 = sub nsw i64 %228, %207
  %317 = trunc i64 %316 to i32
  %318 = add i32 %317, 1
  %319 = sext i32 %318 to i64
  %320 = icmp slt i64 %228, %319
  br i1 %320, label %321, label %326

321:                                              ; preds = %371, %315
  %322 = phi i64* [ %225, %315 ], [ %372, %371 ]
  %323 = phi i64* [ %226, %315 ], [ %373, %371 ]
  %324 = phi i64* [ %227, %315 ], [ %374, %371 ]
  %325 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8* nonnull getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i64 4)
          to label %382 unwind label %312

326:                                              ; preds = %315, %371
  %327 = phi i64* [ %372, %371 ], [ %225, %315 ]
  %328 = phi i64* [ %373, %371 ], [ %226, %315 ]
  %329 = phi i64* [ %374, %371 ], [ %227, %315 ]
  %330 = phi i64 [ %376, %371 ], [ %319, %315 ]
  %331 = phi i32 [ %375, %371 ], [ %318, %315 ]
  %332 = icmp eq i64* %329, %328
  br i1 %332, label %335, label %333

333:                                              ; preds = %326
  store i64 %330, i64* %329, align 8, !tbaa !16
  %334 = getelementptr inbounds i64, i64* %329, i64 1
  store i64* %334, i64** %218, align 8, !tbaa !21
  br label %371

335:                                              ; preds = %326
  %336 = ptrtoint i64* %328 to i64
  %337 = ptrtoint i64* %327 to i64
  %338 = sub i64 %336, %337
  %339 = ashr exact i64 %338, 3
  %340 = icmp eq i64 %338, 9223372036854775800
  br i1 %340, label %341, label %343

341:                                              ; preds = %335
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i64 0, i64 0)) #12
          to label %342 unwind label %380

342:                                              ; preds = %341
  unreachable

343:                                              ; preds = %335
  %344 = icmp eq i64 %338, 0
  %345 = select i1 %344, i64 1, i64 %339
  %346 = add nsw i64 %345, %339
  %347 = icmp ult i64 %346, %339
  %348 = icmp ugt i64 %346, 1152921504606846975
  %349 = or i1 %347, %348
  %350 = select i1 %349, i64 1152921504606846975, i64 %346
  %351 = icmp eq i64 %350, 0
  br i1 %351, label %357, label %352

352:                                              ; preds = %343
  %353 = shl nuw nsw i64 %350, 3
  %354 = invoke noalias nonnull i8* @_Znwm(i64 %353) #14
          to label %355 unwind label %378

355:                                              ; preds = %352
  %356 = bitcast i8* %354 to i64*
  br label %357

357:                                              ; preds = %355, %343
  %358 = phi i64* [ %356, %355 ], [ null, %343 ]
  %359 = getelementptr inbounds i64, i64* %358, i64 %339
  store i64 %330, i64* %359, align 8, !tbaa !16
  %360 = icmp sgt i64 %338, 0
  br i1 %360, label %361, label %364

361:                                              ; preds = %357
  %362 = bitcast i64* %358 to i8*
  %363 = bitcast i64* %327 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %362, i8* align 8 %363, i64 %338, i1 false) #13
  br label %364

364:                                              ; preds = %357, %361
  %365 = getelementptr inbounds i64, i64* %359, i64 1
  %366 = icmp eq i64* %327, null
  br i1 %366, label %369, label %367

367:                                              ; preds = %364
  %368 = bitcast i64* %327 to i8*
  call void @_ZdlPv(i8* nonnull %368) #13
  br label %369

369:                                              ; preds = %367, %364
  store i64* %358, i64** %220, align 8, !tbaa !18
  store i64* %365, i64** %218, align 8, !tbaa !21
  %370 = getelementptr inbounds i64, i64* %358, i64 %350
  store i64* %370, i64** %219, align 8, !tbaa !20
  br label %371

371:                                              ; preds = %369, %333
  %372 = phi i64* [ %358, %369 ], [ %327, %333 ]
  %373 = phi i64* [ %370, %369 ], [ %328, %333 ]
  %374 = phi i64* [ %365, %369 ], [ %334, %333 ]
  %375 = add i32 %331, 1
  %376 = sext i32 %375 to i64
  %377 = icmp slt i64 %228, %376
  br i1 %377, label %321, label %326, !llvm.loop !32

378:                                              ; preds = %352
  %379 = landingpad { i8*, i32 }
          cleanup
  br label %448

380:                                              ; preds = %341
  %381 = landingpad { i8*, i32 }
          cleanup
  br label %448

382:                                              ; preds = %321
  %383 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 2)
          to label %384 unwind label %312

384:                                              ; preds = %382
  %385 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cerr, i64 %316)
          to label %386 unwind label %312

386:                                              ; preds = %384
  %387 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %385, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
          to label %388 unwind label %312

388:                                              ; preds = %386
  %389 = icmp eq i64 %316, 0
  br i1 %389, label %440, label %390

390:                                              ; preds = %388, %434
  %391 = phi i64* [ %435, %434 ], [ %322, %388 ]
  %392 = phi i64* [ %436, %434 ], [ %323, %388 ]
  %393 = phi i64* [ %437, %434 ], [ %324, %388 ]
  %394 = phi i64 [ %438, %434 ], [ %316, %388 ]
  %395 = icmp eq i64* %393, %392
  br i1 %395, label %398, label %396

396:                                              ; preds = %390
  store i64 %394, i64* %393, align 8, !tbaa !16
  %397 = getelementptr inbounds i64, i64* %393, i64 1
  store i64* %397, i64** %218, align 8, !tbaa !21
  br label %434

398:                                              ; preds = %390
  %399 = ptrtoint i64* %392 to i64
  %400 = ptrtoint i64* %391 to i64
  %401 = sub i64 %399, %400
  %402 = ashr exact i64 %401, 3
  %403 = icmp eq i64 %401, 9223372036854775800
  br i1 %403, label %404, label %406

404:                                              ; preds = %398
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i64 0, i64 0)) #12
          to label %405 unwind label %312

405:                                              ; preds = %404
  unreachable

406:                                              ; preds = %398
  %407 = icmp eq i64 %401, 0
  %408 = select i1 %407, i64 1, i64 %402
  %409 = add nsw i64 %408, %402
  %410 = icmp ult i64 %409, %402
  %411 = icmp ugt i64 %409, 1152921504606846975
  %412 = or i1 %410, %411
  %413 = select i1 %412, i64 1152921504606846975, i64 %409
  %414 = icmp eq i64 %413, 0
  br i1 %414, label %420, label %415

415:                                              ; preds = %406
  %416 = shl nuw nsw i64 %413, 3
  %417 = invoke noalias nonnull i8* @_Znwm(i64 %416) #14
          to label %418 unwind label %310

418:                                              ; preds = %415
  %419 = bitcast i8* %417 to i64*
  br label %420

420:                                              ; preds = %418, %406
  %421 = phi i64* [ %419, %418 ], [ null, %406 ]
  %422 = getelementptr inbounds i64, i64* %421, i64 %402
  store i64 %394, i64* %422, align 8, !tbaa !16
  %423 = icmp sgt i64 %401, 0
  br i1 %423, label %424, label %427

424:                                              ; preds = %420
  %425 = bitcast i64* %421 to i8*
  %426 = bitcast i64* %391 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %425, i8* align 8 %426, i64 %401, i1 false) #13
  br label %427

427:                                              ; preds = %420, %424
  %428 = getelementptr inbounds i64, i64* %422, i64 1
  %429 = icmp eq i64* %391, null
  br i1 %429, label %432, label %430

430:                                              ; preds = %427
  %431 = bitcast i64* %391 to i8*
  call void @_ZdlPv(i8* nonnull %431) #13
  br label %432

432:                                              ; preds = %430, %427
  store i64* %421, i64** %220, align 8, !tbaa !18
  store i64* %428, i64** %218, align 8, !tbaa !21
  %433 = getelementptr inbounds i64, i64* %421, i64 %413
  store i64* %433, i64** %219, align 8, !tbaa !20
  br label %434

434:                                              ; preds = %432, %396
  %435 = phi i64* [ %421, %432 ], [ %391, %396 ]
  %436 = phi i64* [ %433, %432 ], [ %392, %396 ]
  %437 = phi i64* [ %428, %432 ], [ %397, %396 ]
  %438 = add nsw i64 %394, -1
  %439 = icmp eq i64 %438, 0
  br i1 %439, label %440, label %390, !llvm.loop !33

440:                                              ; preds = %434, %388
  invoke void @_Z5printIxEvRSt6vectorIT_SaIS1_EE(%"class.std::vector"* nonnull align 8 dereferenceable(24) %5)
          to label %441 unwind label %312

441:                                              ; preds = %440, %309
  %442 = load i64*, i64** %220, align 8, !tbaa !18
  %443 = icmp eq i64* %442, null
  br i1 %443, label %446, label %444

444:                                              ; preds = %441
  %445 = bitcast i64* %442 to i8*
  call void @_ZdlPv(i8* nonnull %445) #13
  br label %446

446:                                              ; preds = %441, %444
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %216) #13
  br label %447

447:                                              ; preds = %446, %199, %48
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #13
  ret i32 0

448:                                              ; preds = %378, %380, %310, %312, %305, %307
  %449 = phi i64* [ %254, %305 ], [ %254, %307 ], [ %391, %310 ], [ %314, %312 ], [ %327, %378 ], [ %327, %380 ]
  %450 = phi { i8*, i32 } [ %306, %305 ], [ %308, %307 ], [ %311, %310 ], [ %313, %312 ], [ %379, %378 ], [ %381, %380 ]
  %451 = icmp eq i64* %449, null
  br i1 %451, label %454, label %452

452:                                              ; preds = %448
  %453 = bitcast i64* %449 to i8*
  call void @_ZdlPv(i8* nonnull %453) #13
  br label %454

454:                                              ; preds = %448, %452
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %216) #13
  br label %455

455:                                              ; preds = %454, %200
  %456 = phi { i8*, i32 } [ %201, %200 ], [ %450, %454 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #13
  resume { i8*, i32 } %456
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_Z5printIxEvRSt6vectorIT_SaIS1_EE(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #6 comdat {
  %2 = alloca i8, align 1
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load i64*, i64** %3, align 8, !tbaa !34
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i64*, i64** %5, align 8, !tbaa !34
  %7 = icmp eq i64* %4, %6
  br i1 %7, label %8, label %36

8:                                                ; preds = %45, %1
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 240
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::ctype"**
  %16 = load %"class.std::ctype"*, %"class.std::ctype"** %15, align 8, !tbaa !8
  %17 = icmp eq %"class.std::ctype"* %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %8
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

19:                                               ; preds = %8
  %20 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %16, i64 0, i32 8
  %21 = load i8, i8* %20, align 8, !tbaa !13
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %16, i64 0, i32 9, i64 10
  %25 = load i8, i8* %24, align 1, !tbaa !15
  br label %32

26:                                               ; preds = %19
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %16)
  %27 = bitcast %"class.std::ctype"* %16 to i8 (%"class.std::ctype"*, i8)***
  %28 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %27, align 8, !tbaa !5
  %29 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %28, i64 6
  %30 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %29, align 8
  %31 = call signext i8 %30(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %16, i8 signext 10)
  br label %32

32:                                               ; preds = %23, %26
  %33 = phi i8 [ %25, %23 ], [ %31, %26 ]
  %34 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %33)
  %35 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %34)
  ret void

36:                                               ; preds = %1, %45
  %37 = phi i64* [ %46, %45 ], [ %4, %1 ]
  %38 = load i64, i64* %37, align 8, !tbaa !16
  %39 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %38)
  %40 = load i64*, i64** %5, align 8, !tbaa !34
  %41 = getelementptr inbounds i64, i64* %40, i64 -1
  %42 = icmp eq i64* %37, %41
  br i1 %42, label %45, label %43

43:                                               ; preds = %36
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 32, i8* %2, align 1, !tbaa !15
  %44 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  br label %45

45:                                               ; preds = %43, %36
  %46 = getelementptr inbounds i64, i64* %37, i64 1
  %47 = icmp eq i64* %46, %6
  br i1 %47, label %8, label %36
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s925772194.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
attributes #12 = { noreturn }
attributes #13 = { nounwind }
attributes #14 = { allocsize(0) }

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
!16 = !{!17, !17, i64 0}
!17 = !{!"long long", !11, i64 0}
!18 = !{!19, !10, i64 0}
!19 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!20 = !{!19, !10, i64 16}
!21 = !{!19, !10, i64 8}
!22 = distinct !{!22, !23, !24}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!"llvm.loop.isvectorized", i32 1}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.unroll.disable"}
!27 = distinct !{!27, !23, !28, !24}
!28 = !{!"llvm.loop.unroll.runtime.disable"}
!29 = distinct !{!29, !23}
!30 = distinct !{!30, !23}
!31 = distinct !{!31, !23}
!32 = distinct !{!32, !23}
!33 = distinct !{!33, !23}
!34 = !{!10, !10, i64 0}
