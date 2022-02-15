; ModuleID = 'Project_CodeNet_C++1400/p02350/s155810158.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s155810158.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.lpsg_tree = type { %"class.std::vector", %"class.std::vector", i64, i64 }
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

$_ZN9lpsg_treeIxED2Ev = comdat any

$_ZN9lpsg_treeIxE5queryExxxxx = comdat any

$_ZN9lpsg_treeIxE6updateExxxxxx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@sg = dso_local global %class.lpsg_tree zeroinitializer, align 8
@n = dso_local global i64 0, align 8
@q = dso_local global i64 0, align 8
@c = dso_local global i64 0, align 8
@s = dso_local global i64 0, align 8
@t = dso_local global i64 0, align 8
@x = dso_local global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s155810158.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN9lpsg_treeIxED2Ev(%class.lpsg_tree* nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %class.lpsg_tree, %class.lpsg_tree* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !5
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #11
  br label %7

7:                                                ; preds = %1, %5
  %8 = getelementptr inbounds %class.lpsg_tree, %class.lpsg_tree* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8, !tbaa !5
  %10 = icmp eq i64* %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = bitcast i64* %9 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #11
  br label %13

13:                                               ; preds = %7, %11
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i32 (...)* @__gxx_personality_v0 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i64* nonnull align 8 dereferenceable(8) @q)
  %3 = load i64, i64* @n, align 8, !tbaa !10
  %4 = shl nsw i64 %3, 2
  %5 = icmp ugt i64 %4, 1152921504606846975
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
  unreachable

7:                                                ; preds = %0
  %8 = icmp eq i64 %3, 0
  br i1 %8, label %64, label %9

9:                                                ; preds = %7
  %10 = shl nsw i64 %3, 5
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #13
  %12 = bitcast i8* %11 to i64*
  %13 = getelementptr inbounds i64, i64* %12, i64 %4
  %14 = shl i64 %3, 5
  %15 = add i64 %14, -8
  %16 = lshr exact i64 %15, 3
  %17 = add nsw i64 %16, -3
  %18 = lshr exact i64 %17, 2
  %19 = add nuw nsw i64 %18, 1
  %20 = and i64 %19, 3
  %21 = icmp ult i64 %17, 12
  br i1 %21, label %49, label %22

22:                                               ; preds = %9
  %23 = and i64 %19, 9223372036854775804
  br label %24

24:                                               ; preds = %24, %22
  %25 = phi i64 [ 0, %22 ], [ %46, %24 ]
  %26 = phi i64 [ %23, %22 ], [ %47, %24 ]
  %27 = getelementptr i64, i64* %12, i64 %25
  %28 = bitcast i64* %27 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %28, align 8, !tbaa !10
  %29 = getelementptr i64, i64* %27, i64 2
  %30 = bitcast i64* %29 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %30, align 8, !tbaa !10
  %31 = or i64 %25, 4
  %32 = getelementptr i64, i64* %12, i64 %31
  %33 = bitcast i64* %32 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %33, align 8, !tbaa !10
  %34 = getelementptr i64, i64* %32, i64 2
  %35 = bitcast i64* %34 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %35, align 8, !tbaa !10
  %36 = or i64 %25, 8
  %37 = getelementptr i64, i64* %12, i64 %36
  %38 = bitcast i64* %37 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %38, align 8, !tbaa !10
  %39 = getelementptr i64, i64* %37, i64 2
  %40 = bitcast i64* %39 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %40, align 8, !tbaa !10
  %41 = or i64 %25, 12
  %42 = getelementptr i64, i64* %12, i64 %41
  %43 = bitcast i64* %42 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %43, align 8, !tbaa !10
  %44 = getelementptr i64, i64* %42, i64 2
  %45 = bitcast i64* %44 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %45, align 8, !tbaa !10
  %46 = add nuw i64 %25, 16
  %47 = add i64 %26, -4
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %24, !llvm.loop !12

49:                                               ; preds = %24, %9
  %50 = phi i64 [ 0, %9 ], [ %46, %24 ]
  %51 = icmp eq i64 %20, 0
  br i1 %51, label %62, label %52

52:                                               ; preds = %49, %52
  %53 = phi i64 [ %59, %52 ], [ %50, %49 ]
  %54 = phi i64 [ %60, %52 ], [ %20, %49 ]
  %55 = getelementptr i64, i64* %12, i64 %53
  %56 = bitcast i64* %55 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %56, align 8, !tbaa !10
  %57 = getelementptr i64, i64* %55, i64 2
  %58 = bitcast i64* %57 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %58, align 8, !tbaa !10
  %59 = add nuw i64 %53, 4
  %60 = add i64 %54, -1
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %52, !llvm.loop !15

62:                                               ; preds = %52, %49
  %63 = invoke noalias nonnull i8* @_Znwm(i64 %10) #13
          to label %66 unwind label %122

64:                                               ; preds = %7
  %65 = getelementptr inbounds i64, i64* null, i64 %4
  br label %111

66:                                               ; preds = %62
  %67 = bitcast i8* %63 to i64*
  %68 = getelementptr inbounds i64, i64* %67, i64 %4
  %69 = and i64 %19, 3
  %70 = icmp ult i64 %17, 12
  br i1 %70, label %98, label %71

71:                                               ; preds = %66
  %72 = and i64 %19, 9223372036854775804
  br label %73

73:                                               ; preds = %73, %71
  %74 = phi i64 [ 0, %71 ], [ %95, %73 ]
  %75 = phi i64 [ %72, %71 ], [ %96, %73 ]
  %76 = getelementptr i64, i64* %67, i64 %74
  %77 = bitcast i64* %76 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %77, align 8, !tbaa !10
  %78 = getelementptr i64, i64* %76, i64 2
  %79 = bitcast i64* %78 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %79, align 8, !tbaa !10
  %80 = or i64 %74, 4
  %81 = getelementptr i64, i64* %67, i64 %80
  %82 = bitcast i64* %81 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %82, align 8, !tbaa !10
  %83 = getelementptr i64, i64* %81, i64 2
  %84 = bitcast i64* %83 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %84, align 8, !tbaa !10
  %85 = or i64 %74, 8
  %86 = getelementptr i64, i64* %67, i64 %85
  %87 = bitcast i64* %86 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %87, align 8, !tbaa !10
  %88 = getelementptr i64, i64* %86, i64 2
  %89 = bitcast i64* %88 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %89, align 8, !tbaa !10
  %90 = or i64 %74, 12
  %91 = getelementptr i64, i64* %67, i64 %90
  %92 = bitcast i64* %91 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %92, align 8, !tbaa !10
  %93 = getelementptr i64, i64* %91, i64 2
  %94 = bitcast i64* %93 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %94, align 8, !tbaa !10
  %95 = add nuw i64 %74, 16
  %96 = add i64 %75, -4
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %98, label %73, !llvm.loop !17

98:                                               ; preds = %73, %66
  %99 = phi i64 [ 0, %66 ], [ %95, %73 ]
  %100 = icmp eq i64 %69, 0
  br i1 %100, label %111, label %101

101:                                              ; preds = %98, %101
  %102 = phi i64 [ %108, %101 ], [ %99, %98 ]
  %103 = phi i64 [ %109, %101 ], [ %69, %98 ]
  %104 = getelementptr i64, i64* %67, i64 %102
  %105 = bitcast i64* %104 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %105, align 8, !tbaa !10
  %106 = getelementptr i64, i64* %104, i64 2
  %107 = bitcast i64* %106 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %107, align 8, !tbaa !10
  %108 = add nuw i64 %102, 4
  %109 = add i64 %103, -1
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %111, label %101, !llvm.loop !18

111:                                              ; preds = %98, %101, %64
  %112 = phi i64* [ %65, %64 ], [ %13, %101 ], [ %13, %98 ]
  %113 = phi i64* [ null, %64 ], [ %67, %101 ], [ %67, %98 ]
  %114 = phi i64* [ %65, %64 ], [ %68, %101 ], [ %68, %98 ]
  %115 = phi i64* [ null, %64 ], [ %13, %101 ], [ %13, %98 ]
  %116 = phi i64* [ null, %64 ], [ %12, %101 ], [ %12, %98 ]
  %117 = phi i64* [ null, %64 ], [ %68, %101 ], [ %68, %98 ]
  br label %118

118:                                              ; preds = %118, %111
  %119 = phi i64 [ 1, %111 ], [ %121, %118 ]
  %120 = icmp slt i64 %119, %3
  %121 = shl i64 %119, 1
  br i1 %120, label %118, label %124, !llvm.loop !19

122:                                              ; preds = %62
  %123 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZdlPv(i8* nonnull %11) #11
  resume { i8*, i32 } %123

124:                                              ; preds = %118
  %125 = load i64*, i64** getelementptr inbounds (%class.lpsg_tree, %class.lpsg_tree* @sg, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i64* %116, i64** getelementptr inbounds (%class.lpsg_tree, %class.lpsg_tree* @sg, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i64* %115, i64** getelementptr inbounds (%class.lpsg_tree, %class.lpsg_tree* @sg, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !20
  store i64* %112, i64** getelementptr inbounds (%class.lpsg_tree, %class.lpsg_tree* @sg, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !21
  %126 = icmp eq i64* %125, null
  br i1 %126, label %129, label %127

127:                                              ; preds = %124
  %128 = bitcast i64* %125 to i8*
  tail call void @_ZdlPv(i8* nonnull %128) #11
  br label %129

129:                                              ; preds = %127, %124
  %130 = load i64*, i64** getelementptr inbounds (%class.lpsg_tree, %class.lpsg_tree* @sg, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i64* %113, i64** getelementptr inbounds (%class.lpsg_tree, %class.lpsg_tree* @sg, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i64* %117, i64** getelementptr inbounds (%class.lpsg_tree, %class.lpsg_tree* @sg, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !20
  store i64* %114, i64** getelementptr inbounds (%class.lpsg_tree, %class.lpsg_tree* @sg, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !21
  %131 = icmp eq i64* %130, null
  br i1 %131, label %134, label %132

132:                                              ; preds = %129
  %133 = bitcast i64* %130 to i8*
  tail call void @_ZdlPv(i8* nonnull %133) #11
  br label %134

134:                                              ; preds = %129, %132
  store i64 2147483647, i64* getelementptr inbounds (%class.lpsg_tree, %class.lpsg_tree* @sg, i64 0, i32 2), align 8
  store i64 %119, i64* getelementptr inbounds (%class.lpsg_tree, %class.lpsg_tree* @sg, i64 0, i32 3), align 8
  %135 = load i64, i64* @q, align 8, !tbaa !10
  %136 = icmp sgt i64 %135, 0
  br i1 %136, label %138, label %137

137:                                              ; preds = %188, %134
  ret i32 0

138:                                              ; preds = %134, %188
  %139 = phi i64 [ %189, %188 ], [ 0, %134 ]
  %140 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @c)
  %141 = load i64, i64* @c, align 8, !tbaa !10
  %142 = icmp eq i64 %141, 0
  %143 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @s)
  %144 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %143, i64* nonnull align 8 dereferenceable(8) @t)
  br i1 %142, label %181, label %145

145:                                              ; preds = %138
  %146 = load i64, i64* @s, align 8, !tbaa !10
  %147 = load i64, i64* @t, align 8, !tbaa !10
  %148 = add nsw i64 %147, 1
  %149 = load i64, i64* getelementptr inbounds (%class.lpsg_tree, %class.lpsg_tree* @sg, i64 0, i32 3), align 8, !tbaa !22
  %150 = tail call i64 @_ZN9lpsg_treeIxE5queryExxxxx(%class.lpsg_tree* nonnull align 8 dereferenceable(64) @sg, i64 %146, i64 %148, i64 0, i64 0, i64 %149)
  %151 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %150)
  %152 = bitcast %"class.std::basic_ostream"* %151 to i8**
  %153 = load i8*, i8** %152, align 8, !tbaa !25
  %154 = getelementptr i8, i8* %153, i64 -24
  %155 = bitcast i8* %154 to i64*
  %156 = load i64, i64* %155, align 8
  %157 = bitcast %"class.std::basic_ostream"* %151 to i8*
  %158 = add nsw i64 %156, 240
  %159 = getelementptr inbounds i8, i8* %157, i64 %158
  %160 = bitcast i8* %159 to %"class.std::ctype"**
  %161 = load %"class.std::ctype"*, %"class.std::ctype"** %160, align 8, !tbaa !27
  %162 = icmp eq %"class.std::ctype"* %161, null
  br i1 %162, label %163, label %164

163:                                              ; preds = %145
  tail call void @_ZSt16__throw_bad_castv() #12
  unreachable

164:                                              ; preds = %145
  %165 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %161, i64 0, i32 8
  %166 = load i8, i8* %165, align 8, !tbaa !30
  %167 = icmp eq i8 %166, 0
  br i1 %167, label %171, label %168

168:                                              ; preds = %164
  %169 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %161, i64 0, i32 9, i64 10
  %170 = load i8, i8* %169, align 1, !tbaa !32
  br label %177

171:                                              ; preds = %164
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %161)
  %172 = bitcast %"class.std::ctype"* %161 to i8 (%"class.std::ctype"*, i8)***
  %173 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %172, align 8, !tbaa !25
  %174 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %173, i64 6
  %175 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %174, align 8
  %176 = tail call signext i8 %175(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %161, i8 signext 10)
  br label %177

177:                                              ; preds = %168, %171
  %178 = phi i8 [ %170, %168 ], [ %176, %171 ]
  %179 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %151, i8 signext %178)
  %180 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %179)
  br label %188

181:                                              ; preds = %138
  %182 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %144, i64* nonnull align 8 dereferenceable(8) @x)
  %183 = load i64, i64* @s, align 8, !tbaa !10
  %184 = load i64, i64* @t, align 8, !tbaa !10
  %185 = add nsw i64 %184, 1
  %186 = load i64, i64* @x, align 8, !tbaa !10
  %187 = load i64, i64* getelementptr inbounds (%class.lpsg_tree, %class.lpsg_tree* @sg, i64 0, i32 3), align 8, !tbaa !22
  tail call void @_ZN9lpsg_treeIxE6updateExxxxxx(%class.lpsg_tree* nonnull align 8 dereferenceable(64) @sg, i64 %183, i64 %185, i64 %186, i64 0, i64 0, i64 %187)
  br label %188

188:                                              ; preds = %177, %181
  %189 = add nuw nsw i64 %139, 1
  %190 = load i64, i64* @q, align 8, !tbaa !10
  %191 = icmp slt i64 %189, %190
  br i1 %191, label %138, label %137, !llvm.loop !33
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN9lpsg_treeIxE5queryExxxxx(%class.lpsg_tree* nonnull align 8 dereferenceable(64) %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 %5) local_unnamed_addr #8 comdat align 2 {
  %7 = icmp sgt i64 %5, %1
  %8 = icmp sgt i64 %2, %4
  %9 = select i1 %7, i1 %8, i1 false
  br i1 %9, label %13, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds %class.lpsg_tree, %class.lpsg_tree* %0, i64 0, i32 2
  %12 = load i64, i64* %11, align 8, !tbaa !34
  br label %44

13:                                               ; preds = %6
  %14 = icmp sgt i64 %1, %4
  %15 = icmp sgt i64 %5, %2
  %16 = select i1 %14, i1 true, i1 %15
  br i1 %16, label %22, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds %class.lpsg_tree, %class.lpsg_tree* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %19 = load i64*, i64** %18, align 8, !tbaa !5
  %20 = getelementptr inbounds i64, i64* %19, i64 %3
  %21 = load i64, i64* %20, align 8, !tbaa !10
  br label %44

22:                                               ; preds = %13
  %23 = getelementptr inbounds %class.lpsg_tree, %class.lpsg_tree* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %24 = load i64*, i64** %23, align 8, !tbaa !5
  %25 = getelementptr inbounds i64, i64* %24, i64 %3
  %26 = load i64, i64* %25, align 8, !tbaa !10
  %27 = getelementptr inbounds %class.lpsg_tree, %class.lpsg_tree* %0, i64 0, i32 2
  %28 = load i64, i64* %27, align 8, !tbaa !34
  %29 = icmp eq i64 %26, %28
  %30 = shl nsw i64 %3, 1
  %31 = or i64 %30, 1
  br i1 %29, label %32, label %34

32:                                               ; preds = %22
  %33 = add nsw i64 %30, 2
  br label %46

34:                                               ; preds = %22
  %35 = getelementptr inbounds i64, i64* %24, i64 %31
  store i64 %26, i64* %35, align 8, !tbaa !10
  %36 = getelementptr inbounds %class.lpsg_tree, %class.lpsg_tree* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %37 = load i64*, i64** %36, align 8, !tbaa !5
  %38 = getelementptr inbounds i64, i64* %37, i64 %31
  store i64 %26, i64* %38, align 8, !tbaa !10
  %39 = add nsw i64 %30, 2
  %40 = load i64, i64* %25, align 8, !tbaa !10
  %41 = getelementptr inbounds i64, i64* %24, i64 %39
  store i64 %40, i64* %41, align 8, !tbaa !10
  %42 = getelementptr inbounds i64, i64* %37, i64 %39
  store i64 %40, i64* %42, align 8, !tbaa !10
  %43 = load i64, i64* %27, align 8, !tbaa !34
  store i64 %43, i64* %25, align 8, !tbaa !10
  br label %46

44:                                               ; preds = %10, %17, %46
  %45 = phi i64 [ %53, %46 ], [ %12, %10 ], [ %21, %17 ]
  ret i64 %45

46:                                               ; preds = %32, %34
  %47 = phi i64 [ %33, %32 ], [ %39, %34 ]
  %48 = add nsw i64 %5, %4
  %49 = sdiv i64 %48, 2
  %50 = tail call i64 @_ZN9lpsg_treeIxE5queryExxxxx(%class.lpsg_tree* nonnull align 8 dereferenceable(64) %0, i64 %1, i64 %2, i64 %31, i64 %4, i64 %49)
  %51 = tail call i64 @_ZN9lpsg_treeIxE5queryExxxxx(%class.lpsg_tree* nonnull align 8 dereferenceable(64) %0, i64 %1, i64 %2, i64 %47, i64 %49, i64 %5)
  %52 = icmp slt i64 %51, %50
  %53 = select i1 %52, i64 %51, i64 %50
  br label %44
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZN9lpsg_treeIxE6updateExxxxxx(%class.lpsg_tree* nonnull align 8 dereferenceable(64) %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 %5, i64 %6) local_unnamed_addr #8 comdat align 2 {
  %8 = icmp sgt i64 %6, %1
  %9 = icmp sgt i64 %2, %5
  %10 = select i1 %8, i1 %9, i1 false
  br i1 %10, label %11, label %44

11:                                               ; preds = %7
  %12 = icmp sgt i64 %1, %5
  %13 = icmp sgt i64 %6, %2
  %14 = select i1 %12, i1 true, i1 %13
  %15 = getelementptr inbounds %class.lpsg_tree, %class.lpsg_tree* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %16 = load i64*, i64** %15, align 8, !tbaa !5
  %17 = getelementptr inbounds i64, i64* %16, i64 %4
  br i1 %14, label %21, label %18

18:                                               ; preds = %11
  store i64 %3, i64* %17, align 8, !tbaa !10
  %19 = getelementptr inbounds %class.lpsg_tree, %class.lpsg_tree* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %20 = load i64*, i64** %19, align 8, !tbaa !5
  br label %40

21:                                               ; preds = %11
  %22 = load i64, i64* %17, align 8, !tbaa !10
  %23 = getelementptr inbounds %class.lpsg_tree, %class.lpsg_tree* %0, i64 0, i32 2
  %24 = load i64, i64* %23, align 8, !tbaa !34
  %25 = icmp eq i64 %22, %24
  %26 = shl nsw i64 %4, 1
  %27 = or i64 %26, 1
  br i1 %25, label %28, label %30

28:                                               ; preds = %21
  %29 = add nsw i64 %26, 2
  br label %45

30:                                               ; preds = %21
  %31 = getelementptr inbounds i64, i64* %16, i64 %27
  store i64 %22, i64* %31, align 8, !tbaa !10
  %32 = getelementptr inbounds %class.lpsg_tree, %class.lpsg_tree* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %33 = load i64*, i64** %32, align 8, !tbaa !5
  %34 = getelementptr inbounds i64, i64* %33, i64 %27
  store i64 %22, i64* %34, align 8, !tbaa !10
  %35 = add nsw i64 %26, 2
  %36 = load i64, i64* %17, align 8, !tbaa !10
  %37 = getelementptr inbounds i64, i64* %16, i64 %35
  store i64 %36, i64* %37, align 8, !tbaa !10
  %38 = getelementptr inbounds i64, i64* %33, i64 %35
  store i64 %36, i64* %38, align 8, !tbaa !10
  %39 = load i64, i64* %23, align 8, !tbaa !34
  store i64 %39, i64* %17, align 8, !tbaa !10
  br label %45

40:                                               ; preds = %45, %18
  %41 = phi i64* [ %20, %18 ], [ %50, %45 ]
  %42 = phi i64 [ %3, %18 ], [ %56, %45 ]
  %43 = getelementptr inbounds i64, i64* %41, i64 %4
  store i64 %42, i64* %43, align 8, !tbaa !10
  br label %44

44:                                               ; preds = %40, %7
  ret void

45:                                               ; preds = %28, %30
  %46 = phi i64 [ %29, %28 ], [ %35, %30 ]
  %47 = add nsw i64 %6, %5
  %48 = sdiv i64 %47, 2
  tail call void @_ZN9lpsg_treeIxE6updateExxxxxx(%class.lpsg_tree* nonnull align 8 dereferenceable(64) %0, i64 %1, i64 %2, i64 %3, i64 %27, i64 %5, i64 %48)
  tail call void @_ZN9lpsg_treeIxE6updateExxxxxx(%class.lpsg_tree* nonnull align 8 dereferenceable(64) %0, i64 %1, i64 %2, i64 %3, i64 %46, i64 %48, i64 %6)
  %49 = getelementptr inbounds %class.lpsg_tree, %class.lpsg_tree* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %50 = load i64*, i64** %49, align 8, !tbaa !5
  %51 = getelementptr inbounds i64, i64* %50, i64 %27
  %52 = load i64, i64* %51, align 8, !tbaa !10
  %53 = getelementptr inbounds i64, i64* %50, i64 %46
  %54 = load i64, i64* %53, align 8, !tbaa !10
  %55 = icmp slt i64 %54, %52
  %56 = select i1 %55, i64 %54, i64 %52
  br label %40
}

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s155810158.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) bitcast (%class.lpsg_tree* @sg to i8*), i8 0, i64 48, i1 false) #11
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%class.lpsg_tree*)* @_ZN9lpsg_treeIxED2Ev to void (i8*)*), i8* bitcast (%class.lpsg_tree* @sg to i8*), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = !{!"long long", !8, i64 0}
!12 = distinct !{!12, !13, !14}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !13, !14}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !13}
!20 = !{!6, !7, i64 8}
!21 = !{!6, !7, i64 16}
!22 = !{!23, !11, i64 56}
!23 = !{!"_ZTS9lpsg_treeIxE", !24, i64 0, !24, i64 24, !11, i64 48, !11, i64 56}
!24 = !{!"_ZTSSt6vectorIxSaIxEE"}
!25 = !{!26, !26, i64 0}
!26 = !{!"vtable pointer", !9, i64 0}
!27 = !{!28, !7, i64 240}
!28 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !29, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!29 = !{!"bool", !8, i64 0}
!30 = !{!31, !8, i64 56}
!31 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !29, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!32 = !{!8, !8, i64 0}
!33 = distinct !{!33, !13}
!34 = !{!23, !11, i64 48}
