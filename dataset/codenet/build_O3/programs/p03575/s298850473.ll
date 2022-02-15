; ModuleID = 'Project_CodeNet_C++1400/p03575/s298850473.cpp'
source_filename = "Project_CodeNet_C++1400/p03575/s298850473.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
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

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZNSt6vectorIiSaIiEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIiSaIiEE14_M_fill_assignEmRKi = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@par = dso_local global %"class.std::vector" zeroinitializer, align 8
@dsu_2ecc = dso_local global %"class.std::vector" zeroinitializer, align 8
@dsu_cc = dso_local global %"class.std::vector" zeroinitializer, align 8
@dsu_cc_size = dso_local global %"class.std::vector" zeroinitializer, align 8
@bridges = dso_local local_unnamed_addr global i32 0, align 4
@lca_iteration = dso_local local_unnamed_addr global i32 0, align 4
@last_visit = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.6 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s298850473.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !5
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #15
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z4initi(i32 %0) local_unnamed_addr #4 personality i32 (...)* @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = sext i32 %0 to i64
  %4 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @par, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %5 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @par, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %6 = ptrtoint i32* %4 to i64
  %7 = ptrtoint i32* %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 2
  %10 = icmp ult i64 %9, %3
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = sub nsw i64 %3, %9
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) @par, i64 %12)
  br label %19

13:                                               ; preds = %1
  %14 = icmp ugt i64 %9, %3
  br i1 %14, label %15, label %19

15:                                               ; preds = %13
  %16 = getelementptr inbounds i32, i32* %5, i64 %3
  %17 = icmp eq i32* %4, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  store i32* %16, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @par, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  br label %19

19:                                               ; preds = %11, %13, %15, %18
  %20 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dsu_2ecc, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %21 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dsu_2ecc, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %22 = ptrtoint i32* %20 to i64
  %23 = ptrtoint i32* %21 to i64
  %24 = sub i64 %22, %23
  %25 = ashr exact i64 %24, 2
  %26 = icmp ult i64 %25, %3
  br i1 %26, label %27, label %29

27:                                               ; preds = %19
  %28 = sub nsw i64 %3, %25
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) @dsu_2ecc, i64 %28)
  br label %35

29:                                               ; preds = %19
  %30 = icmp ugt i64 %25, %3
  br i1 %30, label %31, label %35

31:                                               ; preds = %29
  %32 = getelementptr inbounds i32, i32* %21, i64 %3
  %33 = icmp eq i32* %20, %32
  br i1 %33, label %35, label %34

34:                                               ; preds = %31
  store i32* %32, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dsu_2ecc, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  br label %35

35:                                               ; preds = %27, %29, %31, %34
  %36 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dsu_cc, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %37 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dsu_cc, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %38 = ptrtoint i32* %36 to i64
  %39 = ptrtoint i32* %37 to i64
  %40 = sub i64 %38, %39
  %41 = ashr exact i64 %40, 2
  %42 = icmp ult i64 %41, %3
  br i1 %42, label %43, label %45

43:                                               ; preds = %35
  %44 = sub nsw i64 %3, %41
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) @dsu_cc, i64 %44)
  br label %51

45:                                               ; preds = %35
  %46 = icmp ugt i64 %41, %3
  br i1 %46, label %47, label %51

47:                                               ; preds = %45
  %48 = getelementptr inbounds i32, i32* %37, i64 %3
  %49 = icmp eq i32* %36, %48
  br i1 %49, label %51, label %50

50:                                               ; preds = %47
  store i32* %48, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dsu_cc, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  br label %51

51:                                               ; preds = %43, %45, %47, %50
  %52 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dsu_cc_size, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %53 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dsu_cc_size, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %54 = ptrtoint i32* %52 to i64
  %55 = ptrtoint i32* %53 to i64
  %56 = sub i64 %54, %55
  %57 = ashr exact i64 %56, 2
  %58 = icmp ult i64 %57, %3
  br i1 %58, label %59, label %61

59:                                               ; preds = %51
  %60 = sub nsw i64 %3, %57
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) @dsu_cc_size, i64 %60)
  br label %67

61:                                               ; preds = %51
  %62 = icmp ugt i64 %57, %3
  br i1 %62, label %63, label %67

63:                                               ; preds = %61
  %64 = getelementptr inbounds i32, i32* %53, i64 %3
  %65 = icmp eq i32* %52, %64
  br i1 %65, label %67, label %66

66:                                               ; preds = %63
  store i32* %64, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dsu_cc_size, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  br label %67

67:                                               ; preds = %59, %61, %63, %66
  store i32 0, i32* @lca_iteration, align 4, !tbaa !11
  %68 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %68) #15
  store i32 0, i32* %2, align 4, !tbaa !11
  call void @_ZNSt6vectorIiSaIiEE14_M_fill_assignEmRKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) @last_visit, i64 %3, i32* nonnull align 4 dereferenceable(4) %2)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %68) #15
  %69 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dsu_2ecc, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %70 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dsu_cc, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %71 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dsu_cc_size, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %72 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @par, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %73 = icmp sgt i32 %0, 0
  br i1 %73, label %74, label %198

74:                                               ; preds = %67
  %75 = zext i32 %0 to i64
  %76 = icmp ult i32 %0, 8
  br i1 %76, label %182, label %77

77:                                               ; preds = %74
  %78 = getelementptr i32, i32* %69, i64 %75
  %79 = getelementptr i32, i32* %70, i64 %75
  %80 = getelementptr i32, i32* %71, i64 %75
  %81 = getelementptr i32, i32* %72, i64 %75
  %82 = icmp ult i32* %69, %79
  %83 = icmp ult i32* %70, %78
  %84 = and i1 %82, %83
  %85 = icmp ult i32* %69, %80
  %86 = icmp ult i32* %71, %78
  %87 = and i1 %85, %86
  %88 = or i1 %84, %87
  %89 = icmp ult i32* %69, %81
  %90 = icmp ult i32* %72, %78
  %91 = and i1 %89, %90
  %92 = or i1 %88, %91
  %93 = icmp ult i32* %70, %80
  %94 = icmp ult i32* %71, %79
  %95 = and i1 %93, %94
  %96 = or i1 %92, %95
  %97 = icmp ult i32* %70, %81
  %98 = icmp ult i32* %72, %79
  %99 = and i1 %97, %98
  %100 = or i1 %96, %99
  %101 = icmp ult i32* %71, %81
  %102 = icmp ult i32* %72, %80
  %103 = and i1 %101, %102
  %104 = or i1 %100, %103
  br i1 %104, label %182, label %105

105:                                              ; preds = %77
  %106 = and i64 %75, 4294967288
  %107 = add nsw i64 %106, -8
  %108 = lshr exact i64 %107, 3
  %109 = add nuw nsw i64 %108, 1
  %110 = and i64 %109, 1
  %111 = icmp eq i64 %107, 0
  br i1 %111, label %158, label %112

112:                                              ; preds = %105
  %113 = and i64 %109, 4611686018427387902
  br label %114

114:                                              ; preds = %114, %112
  %115 = phi i64 [ 0, %112 ], [ %154, %114 ]
  %116 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %112 ], [ %155, %114 ]
  %117 = phi i64 [ %113, %112 ], [ %156, %114 ]
  %118 = getelementptr inbounds i32, i32* %69, i64 %115
  %119 = add <4 x i32> %116, <i32 4, i32 4, i32 4, i32 4>
  %120 = bitcast i32* %118 to <4 x i32>*
  store <4 x i32> %116, <4 x i32>* %120, align 4, !tbaa !11, !alias.scope !13, !noalias !16
  %121 = getelementptr inbounds i32, i32* %118, i64 4
  %122 = bitcast i32* %121 to <4 x i32>*
  store <4 x i32> %119, <4 x i32>* %122, align 4, !tbaa !11, !alias.scope !13, !noalias !16
  %123 = getelementptr inbounds i32, i32* %70, i64 %115
  %124 = bitcast i32* %123 to <4 x i32>*
  store <4 x i32> %116, <4 x i32>* %124, align 4, !tbaa !11, !alias.scope !20, !noalias !21
  %125 = getelementptr inbounds i32, i32* %123, i64 4
  %126 = bitcast i32* %125 to <4 x i32>*
  store <4 x i32> %119, <4 x i32>* %126, align 4, !tbaa !11, !alias.scope !20, !noalias !21
  %127 = getelementptr inbounds i32, i32* %71, i64 %115
  %128 = bitcast i32* %127 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %128, align 4, !tbaa !11, !alias.scope !22, !noalias !23
  %129 = getelementptr inbounds i32, i32* %127, i64 4
  %130 = bitcast i32* %129 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %130, align 4, !tbaa !11, !alias.scope !22, !noalias !23
  %131 = getelementptr inbounds i32, i32* %72, i64 %115
  %132 = bitcast i32* %131 to <4 x i32>*
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>, <4 x i32>* %132, align 4, !tbaa !11, !alias.scope !23
  %133 = getelementptr inbounds i32, i32* %131, i64 4
  %134 = bitcast i32* %133 to <4 x i32>*
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>, <4 x i32>* %134, align 4, !tbaa !11, !alias.scope !23
  %135 = or i64 %115, 8
  %136 = add <4 x i32> %116, <i32 8, i32 8, i32 8, i32 8>
  %137 = getelementptr inbounds i32, i32* %69, i64 %135
  %138 = add <4 x i32> %116, <i32 12, i32 12, i32 12, i32 12>
  %139 = bitcast i32* %137 to <4 x i32>*
  store <4 x i32> %136, <4 x i32>* %139, align 4, !tbaa !11, !alias.scope !13, !noalias !16
  %140 = getelementptr inbounds i32, i32* %137, i64 4
  %141 = bitcast i32* %140 to <4 x i32>*
  store <4 x i32> %138, <4 x i32>* %141, align 4, !tbaa !11, !alias.scope !13, !noalias !16
  %142 = getelementptr inbounds i32, i32* %70, i64 %135
  %143 = bitcast i32* %142 to <4 x i32>*
  store <4 x i32> %136, <4 x i32>* %143, align 4, !tbaa !11, !alias.scope !20, !noalias !21
  %144 = getelementptr inbounds i32, i32* %142, i64 4
  %145 = bitcast i32* %144 to <4 x i32>*
  store <4 x i32> %138, <4 x i32>* %145, align 4, !tbaa !11, !alias.scope !20, !noalias !21
  %146 = getelementptr inbounds i32, i32* %71, i64 %135
  %147 = bitcast i32* %146 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %147, align 4, !tbaa !11, !alias.scope !22, !noalias !23
  %148 = getelementptr inbounds i32, i32* %146, i64 4
  %149 = bitcast i32* %148 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %149, align 4, !tbaa !11, !alias.scope !22, !noalias !23
  %150 = getelementptr inbounds i32, i32* %72, i64 %135
  %151 = bitcast i32* %150 to <4 x i32>*
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>, <4 x i32>* %151, align 4, !tbaa !11, !alias.scope !23
  %152 = getelementptr inbounds i32, i32* %150, i64 4
  %153 = bitcast i32* %152 to <4 x i32>*
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>, <4 x i32>* %153, align 4, !tbaa !11, !alias.scope !23
  %154 = add nuw i64 %115, 16
  %155 = add <4 x i32> %116, <i32 16, i32 16, i32 16, i32 16>
  %156 = add i64 %117, -2
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %158, label %114, !llvm.loop !24

158:                                              ; preds = %114, %105
  %159 = phi i64 [ 0, %105 ], [ %154, %114 ]
  %160 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %105 ], [ %155, %114 ]
  %161 = icmp eq i64 %110, 0
  br i1 %161, label %180, label %162

162:                                              ; preds = %158
  %163 = getelementptr inbounds i32, i32* %69, i64 %159
  %164 = add <4 x i32> %160, <i32 4, i32 4, i32 4, i32 4>
  %165 = bitcast i32* %163 to <4 x i32>*
  store <4 x i32> %160, <4 x i32>* %165, align 4, !tbaa !11, !alias.scope !13, !noalias !16
  %166 = getelementptr inbounds i32, i32* %163, i64 4
  %167 = bitcast i32* %166 to <4 x i32>*
  store <4 x i32> %164, <4 x i32>* %167, align 4, !tbaa !11, !alias.scope !13, !noalias !16
  %168 = getelementptr inbounds i32, i32* %70, i64 %159
  %169 = bitcast i32* %168 to <4 x i32>*
  store <4 x i32> %160, <4 x i32>* %169, align 4, !tbaa !11, !alias.scope !20, !noalias !21
  %170 = getelementptr inbounds i32, i32* %168, i64 4
  %171 = bitcast i32* %170 to <4 x i32>*
  store <4 x i32> %164, <4 x i32>* %171, align 4, !tbaa !11, !alias.scope !20, !noalias !21
  %172 = getelementptr inbounds i32, i32* %71, i64 %159
  %173 = bitcast i32* %172 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %173, align 4, !tbaa !11, !alias.scope !22, !noalias !23
  %174 = getelementptr inbounds i32, i32* %172, i64 4
  %175 = bitcast i32* %174 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %175, align 4, !tbaa !11, !alias.scope !22, !noalias !23
  %176 = getelementptr inbounds i32, i32* %72, i64 %159
  %177 = bitcast i32* %176 to <4 x i32>*
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>, <4 x i32>* %177, align 4, !tbaa !11, !alias.scope !23
  %178 = getelementptr inbounds i32, i32* %176, i64 4
  %179 = bitcast i32* %178 to <4 x i32>*
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>, <4 x i32>* %179, align 4, !tbaa !11, !alias.scope !23
  br label %180

180:                                              ; preds = %158, %162
  %181 = icmp eq i64 %106, %75
  br i1 %181, label %198, label %182

182:                                              ; preds = %77, %74, %180
  %183 = phi i64 [ 0, %77 ], [ 0, %74 ], [ %106, %180 ]
  %184 = xor i64 %183, -1
  %185 = and i64 %75, 1
  %186 = icmp eq i64 %185, 0
  br i1 %186, label %194, label %187

187:                                              ; preds = %182
  %188 = getelementptr inbounds i32, i32* %69, i64 %183
  %189 = trunc i64 %183 to i32
  store i32 %189, i32* %188, align 4, !tbaa !11
  %190 = getelementptr inbounds i32, i32* %70, i64 %183
  store i32 %189, i32* %190, align 4, !tbaa !11
  %191 = getelementptr inbounds i32, i32* %71, i64 %183
  store i32 1, i32* %191, align 4, !tbaa !11
  %192 = getelementptr inbounds i32, i32* %72, i64 %183
  store i32 -1, i32* %192, align 4, !tbaa !11
  %193 = or i64 %183, 1
  br label %194

194:                                              ; preds = %187, %182
  %195 = phi i64 [ %183, %182 ], [ %193, %187 ]
  %196 = sub nsw i64 0, %75
  %197 = icmp eq i64 %184, %196
  br i1 %197, label %198, label %199

198:                                              ; preds = %194, %199, %180, %67
  store i32 0, i32* @bridges, align 4, !tbaa !11
  ret void

199:                                              ; preds = %194, %199
  %200 = phi i64 [ %212, %199 ], [ %195, %194 ]
  %201 = getelementptr inbounds i32, i32* %69, i64 %200
  %202 = trunc i64 %200 to i32
  store i32 %202, i32* %201, align 4, !tbaa !11
  %203 = getelementptr inbounds i32, i32* %70, i64 %200
  store i32 %202, i32* %203, align 4, !tbaa !11
  %204 = getelementptr inbounds i32, i32* %71, i64 %200
  store i32 1, i32* %204, align 4, !tbaa !11
  %205 = getelementptr inbounds i32, i32* %72, i64 %200
  store i32 -1, i32* %205, align 4, !tbaa !11
  %206 = add nuw nsw i64 %200, 1
  %207 = getelementptr inbounds i32, i32* %69, i64 %206
  %208 = trunc i64 %206 to i32
  store i32 %208, i32* %207, align 4, !tbaa !11
  %209 = getelementptr inbounds i32, i32* %70, i64 %206
  store i32 %208, i32* %209, align 4, !tbaa !11
  %210 = getelementptr inbounds i32, i32* %71, i64 %206
  store i32 1, i32* %210, align 4, !tbaa !11
  %211 = getelementptr inbounds i32, i32* %72, i64 %206
  store i32 -1, i32* %211, align 4, !tbaa !11
  %212 = add nuw nsw i64 %200, 2
  %213 = icmp eq i64 %212, %75
  br i1 %213, label %198, label %199, !llvm.loop !27
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i32 @_Z9find_2ecci(i32 %0) local_unnamed_addr #6 {
  %2 = icmp eq i32 %0, -1
  br i1 %2, label %9, label %3

3:                                                ; preds = %1
  %4 = sext i32 %0 to i64
  %5 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dsu_2ecc, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %6 = getelementptr inbounds i32, i32* %5, i64 %4
  %7 = load i32, i32* %6, align 4, !tbaa !11
  %8 = icmp eq i32 %7, %0
  br i1 %8, label %9, label %11

9:                                                ; preds = %1, %3, %11
  %10 = phi i32 [ %12, %11 ], [ -1, %1 ], [ %0, %3 ]
  ret i32 %10

11:                                               ; preds = %3
  %12 = tail call i32 @_Z9find_2ecci(i32 %7)
  %13 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dsu_2ecc, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %14 = getelementptr inbounds i32, i32* %13, i64 %4
  store i32 %12, i32* %14, align 4, !tbaa !11
  br label %9
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i32 @_Z7find_cci(i32 %0) local_unnamed_addr #6 {
  %2 = tail call i32 @_Z9find_2ecci(i32 %0)
  %3 = sext i32 %2 to i64
  %4 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dsu_cc, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %5 = getelementptr inbounds i32, i32* %4, i64 %3
  %6 = load i32, i32* %5, align 4, !tbaa !11
  %7 = icmp eq i32 %6, %2
  br i1 %7, label %8, label %10

8:                                                ; preds = %1, %10
  %9 = phi i32 [ %11, %10 ], [ %2, %1 ]
  ret i32 %9

10:                                               ; preds = %1
  %11 = tail call i32 @_Z7find_cci(i32 %6)
  %12 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dsu_cc, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %13 = getelementptr inbounds i32, i32* %12, i64 %3
  store i32 %11, i32* %13, align 4, !tbaa !11
  br label %8
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z9make_rooti(i32 %0) local_unnamed_addr #6 {
  %2 = tail call i32 @_Z9find_2ecci(i32 %0)
  %3 = icmp eq i32 %2, -1
  br i1 %3, label %19, label %4

4:                                                ; preds = %1
  %5 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @par, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  br label %6

6:                                                ; preds = %4, %6
  %7 = phi i32* [ %14, %6 ], [ %5, %4 ]
  %8 = phi i32 [ %13, %6 ], [ %2, %4 ]
  %9 = phi i32 [ %8, %6 ], [ -1, %4 ]
  %10 = sext i32 %8 to i64
  %11 = getelementptr inbounds i32, i32* %7, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !11
  %13 = tail call i32 @_Z9find_2ecci(i32 %12)
  %14 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @par, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %15 = getelementptr inbounds i32, i32* %14, i64 %10
  store i32 %9, i32* %15, align 4, !tbaa !11
  %16 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dsu_cc, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %17 = getelementptr inbounds i32, i32* %16, i64 %10
  store i32 %2, i32* %17, align 4, !tbaa !11
  %18 = icmp eq i32 %13, -1
  br i1 %18, label %19, label %6, !llvm.loop !28

19:                                               ; preds = %6, %1
  %20 = phi i32 [ -1, %1 ], [ %8, %6 ]
  %21 = sext i32 %20 to i64
  %22 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dsu_cc_size, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %23 = getelementptr inbounds i32, i32* %22, i64 %21
  %24 = load i32, i32* %23, align 4, !tbaa !11
  %25 = sext i32 %2 to i64
  %26 = getelementptr inbounds i32, i32* %22, i64 %25
  store i32 %24, i32* %26, align 4, !tbaa !11
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z10merge_pathii(i32 %0, i32 %1) local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @lca_iteration, align 4, !tbaa !11
  %4 = add nsw i32 %3, 1
  store i32 %4, i32* @lca_iteration, align 4, !tbaa !11
  br label %5

5:                                                ; preds = %149, %2
  %6 = phi i32* [ %94, %149 ], [ null, %2 ]
  %7 = phi i32* [ %95, %149 ], [ null, %2 ]
  %8 = phi i32* [ %96, %149 ], [ null, %2 ]
  %9 = phi i32* [ %139, %149 ], [ null, %2 ]
  %10 = phi i32* [ %142, %149 ], [ null, %2 ]
  %11 = phi i32* [ %141, %149 ], [ null, %2 ]
  %12 = phi i32 [ %152, %149 ], [ %1, %2 ]
  %13 = phi i32 [ %97, %149 ], [ %0, %2 ]
  br label %14

14:                                               ; preds = %5, %93
  %15 = phi i32* [ %94, %93 ], [ %6, %5 ]
  %16 = phi i32* [ %95, %93 ], [ %7, %5 ]
  %17 = phi i32* [ %96, %93 ], [ %8, %5 ]
  %18 = phi i32 [ -1, %93 ], [ %12, %5 ]
  %19 = phi i32 [ %97, %93 ], [ %13, %5 ]
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %93, label %21

21:                                               ; preds = %14
  %22 = tail call i32 @_Z9find_2ecci(i32 %19)
  %23 = icmp eq i32* %16, %17
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  store i32 %22, i32* %16, align 4, !tbaa !11
  br label %60

25:                                               ; preds = %21
  %26 = ptrtoint i32* %16 to i64
  %27 = ptrtoint i32* %15 to i64
  %28 = sub i64 %26, %27
  %29 = ashr exact i64 %28, 2
  %30 = icmp eq i64 %28, 9223372036854775804
  br i1 %30, label %31, label %33

31:                                               ; preds = %25
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.7, i64 0, i64 0)) #16
          to label %32 unwind label %75

32:                                               ; preds = %31
  unreachable

33:                                               ; preds = %25
  %34 = icmp eq i64 %28, 0
  %35 = select i1 %34, i64 1, i64 %29
  %36 = add nsw i64 %35, %29
  %37 = icmp ult i64 %36, %29
  %38 = icmp ugt i64 %36, 2305843009213693951
  %39 = or i1 %37, %38
  %40 = select i1 %39, i64 2305843009213693951, i64 %36
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %47, label %42

42:                                               ; preds = %33
  %43 = shl nuw nsw i64 %40, 2
  %44 = invoke noalias nonnull i8* @_Znwm(i64 %43) #17
          to label %45 unwind label %71

45:                                               ; preds = %42
  %46 = bitcast i8* %44 to i32*
  br label %47

47:                                               ; preds = %45, %33
  %48 = phi i32* [ %46, %45 ], [ null, %33 ]
  %49 = getelementptr inbounds i32, i32* %48, i64 %29
  store i32 %22, i32* %49, align 4, !tbaa !11
  %50 = icmp sgt i64 %28, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %47
  %52 = bitcast i32* %48 to i8*
  %53 = bitcast i32* %15 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %52, i8* align 4 %53, i64 %28, i1 false) #15
  br label %54

54:                                               ; preds = %51, %47
  %55 = icmp eq i32* %15, null
  br i1 %55, label %58, label %56

56:                                               ; preds = %54
  %57 = bitcast i32* %15 to i8*
  tail call void @_ZdlPv(i8* nonnull %57) #15
  br label %58

58:                                               ; preds = %56, %54
  %59 = getelementptr inbounds i32, i32* %48, i64 %40
  br label %60

60:                                               ; preds = %58, %24
  %61 = phi i32* [ %48, %58 ], [ %15, %24 ]
  %62 = phi i32* [ %49, %58 ], [ %16, %24 ]
  %63 = phi i32* [ %59, %58 ], [ %17, %24 ]
  %64 = getelementptr inbounds i32, i32* %62, i64 1
  %65 = sext i32 %22 to i64
  %66 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @last_visit, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %67 = getelementptr inbounds i32, i32* %66, i64 %65
  %68 = load i32, i32* %67, align 4, !tbaa !11
  %69 = load i32, i32* @lca_iteration, align 4, !tbaa !11
  %70 = icmp eq i32 %68, %69
  br i1 %70, label %153, label %89

71:                                               ; preds = %42
  %72 = landingpad { i8*, i32 }
          cleanup
  br label %78

73:                                               ; preds = %120
  %74 = landingpad { i8*, i32 }
          cleanup
  br label %78

75:                                               ; preds = %31, %109
  %76 = phi i32* [ %15, %31 ], [ %94, %109 ]
  %77 = landingpad { i8*, i32 }
          cleanup
  br label %78

78:                                               ; preds = %71, %73, %75
  %79 = phi i32* [ %76, %75 ], [ %15, %71 ], [ %94, %73 ]
  %80 = phi { i8*, i32 } [ %77, %75 ], [ %72, %71 ], [ %74, %73 ]
  %81 = icmp eq i32* %9, null
  br i1 %81, label %84, label %82

82:                                               ; preds = %78
  %83 = bitcast i32* %9 to i8*
  tail call void @_ZdlPv(i8* nonnull %83) #15
  br label %84

84:                                               ; preds = %78, %82
  %85 = icmp eq i32* %79, null
  br i1 %85, label %88, label %86

86:                                               ; preds = %84
  %87 = bitcast i32* %79 to i8*
  tail call void @_ZdlPv(i8* nonnull %87) #15
  br label %88

88:                                               ; preds = %84, %86
  resume { i8*, i32 } %80

89:                                               ; preds = %60
  store i32 %69, i32* %67, align 4, !tbaa !11
  %90 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @par, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %91 = getelementptr inbounds i32, i32* %90, i64 %65
  %92 = load i32, i32* %91, align 4, !tbaa !11
  br label %93

93:                                               ; preds = %89, %14
  %94 = phi i32* [ %15, %14 ], [ %61, %89 ]
  %95 = phi i32* [ %16, %14 ], [ %64, %89 ]
  %96 = phi i32* [ %17, %14 ], [ %63, %89 ]
  %97 = phi i32 [ -1, %14 ], [ %92, %89 ]
  %98 = icmp eq i32 %18, -1
  br i1 %98, label %14, label %99, !llvm.loop !29

99:                                               ; preds = %93
  %100 = tail call i32 @_Z9find_2ecci(i32 %18)
  %101 = icmp eq i32* %10, %11
  br i1 %101, label %103, label %102

102:                                              ; preds = %99
  store i32 %100, i32* %10, align 4, !tbaa !11
  br label %138

103:                                              ; preds = %99
  %104 = ptrtoint i32* %10 to i64
  %105 = ptrtoint i32* %9 to i64
  %106 = sub i64 %104, %105
  %107 = ashr exact i64 %106, 2
  %108 = icmp eq i64 %106, 9223372036854775804
  br i1 %108, label %109, label %111

109:                                              ; preds = %103
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.7, i64 0, i64 0)) #16
          to label %110 unwind label %75

110:                                              ; preds = %109
  unreachable

111:                                              ; preds = %103
  %112 = icmp eq i64 %106, 0
  %113 = select i1 %112, i64 1, i64 %107
  %114 = add nsw i64 %113, %107
  %115 = icmp ult i64 %114, %107
  %116 = icmp ugt i64 %114, 2305843009213693951
  %117 = or i1 %115, %116
  %118 = select i1 %117, i64 2305843009213693951, i64 %114
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %125, label %120

120:                                              ; preds = %111
  %121 = shl nuw nsw i64 %118, 2
  %122 = invoke noalias nonnull i8* @_Znwm(i64 %121) #17
          to label %123 unwind label %73

123:                                              ; preds = %120
  %124 = bitcast i8* %122 to i32*
  br label %125

125:                                              ; preds = %123, %111
  %126 = phi i32* [ %124, %123 ], [ null, %111 ]
  %127 = getelementptr inbounds i32, i32* %126, i64 %107
  store i32 %100, i32* %127, align 4, !tbaa !11
  %128 = icmp sgt i64 %106, 0
  br i1 %128, label %129, label %132

129:                                              ; preds = %125
  %130 = bitcast i32* %126 to i8*
  %131 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %130, i8* align 4 %131, i64 %106, i1 false) #15
  br label %132

132:                                              ; preds = %129, %125
  %133 = icmp eq i32* %9, null
  br i1 %133, label %136, label %134

134:                                              ; preds = %132
  %135 = bitcast i32* %9 to i8*
  tail call void @_ZdlPv(i8* nonnull %135) #15
  br label %136

136:                                              ; preds = %134, %132
  %137 = getelementptr inbounds i32, i32* %126, i64 %118
  br label %138

138:                                              ; preds = %136, %102
  %139 = phi i32* [ %126, %136 ], [ %9, %102 ]
  %140 = phi i32* [ %127, %136 ], [ %10, %102 ]
  %141 = phi i32* [ %137, %136 ], [ %11, %102 ]
  %142 = getelementptr inbounds i32, i32* %140, i64 1
  %143 = sext i32 %100 to i64
  %144 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @last_visit, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %145 = getelementptr inbounds i32, i32* %144, i64 %143
  %146 = load i32, i32* %145, align 4, !tbaa !11
  %147 = load i32, i32* @lca_iteration, align 4, !tbaa !11
  %148 = icmp eq i32 %146, %147
  br i1 %148, label %153, label %149

149:                                              ; preds = %138
  store i32 %147, i32* %145, align 4, !tbaa !11
  %150 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @par, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %151 = getelementptr inbounds i32, i32* %150, i64 %143
  %152 = load i32, i32* %151, align 4, !tbaa !11
  br label %5, !llvm.loop !29

153:                                              ; preds = %138, %60
  %154 = phi i32* [ %61, %60 ], [ %94, %138 ]
  %155 = phi i32* [ %64, %60 ], [ %95, %138 ]
  %156 = phi i32* [ %9, %60 ], [ %139, %138 ]
  %157 = phi i32* [ %10, %60 ], [ %142, %138 ]
  %158 = phi i32 [ %22, %60 ], [ %100, %138 ]
  %159 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dsu_2ecc, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %160 = icmp eq i32* %154, %155
  br i1 %160, label %174, label %161

161:                                              ; preds = %153, %167
  %162 = phi i32* [ %170, %167 ], [ %154, %153 ]
  %163 = load i32, i32* %162, align 4, !tbaa !11
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i32, i32* %159, i64 %164
  store i32 %158, i32* %165, align 4, !tbaa !11
  %166 = icmp eq i32 %163, %158
  br i1 %166, label %172, label %167

167:                                              ; preds = %161
  %168 = load i32, i32* @bridges, align 4, !tbaa !11
  %169 = add nsw i32 %168, -1
  store i32 %169, i32* @bridges, align 4, !tbaa !11
  %170 = getelementptr inbounds i32, i32* %162, i64 1
  %171 = icmp eq i32* %170, %155
  br i1 %171, label %172, label %161

172:                                              ; preds = %161, %167
  %173 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dsu_2ecc, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  br label %174

174:                                              ; preds = %172, %153
  %175 = phi i32* [ %173, %172 ], [ %159, %153 ]
  %176 = icmp eq i32* %156, %157
  br i1 %176, label %188, label %177

177:                                              ; preds = %174, %183
  %178 = phi i32* [ %186, %183 ], [ %156, %174 ]
  %179 = load i32, i32* %178, align 4, !tbaa !11
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i32, i32* %175, i64 %180
  store i32 %158, i32* %181, align 4, !tbaa !11
  %182 = icmp eq i32 %179, %158
  br i1 %182, label %188, label %183

183:                                              ; preds = %177
  %184 = load i32, i32* @bridges, align 4, !tbaa !11
  %185 = add nsw i32 %184, -1
  store i32 %185, i32* @bridges, align 4, !tbaa !11
  %186 = getelementptr inbounds i32, i32* %178, i64 1
  %187 = icmp eq i32* %186, %157
  br i1 %187, label %188, label %177

188:                                              ; preds = %183, %177, %174
  %189 = icmp eq i32* %156, null
  br i1 %189, label %192, label %190

190:                                              ; preds = %188
  %191 = bitcast i32* %156 to i8*
  tail call void @_ZdlPv(i8* nonnull %191) #15
  br label %192

192:                                              ; preds = %188, %190
  %193 = icmp eq i32* %154, null
  br i1 %193, label %196, label %194

194:                                              ; preds = %192
  %195 = bitcast i32* %154 to i8*
  tail call void @_ZdlPv(i8* nonnull %195) #15
  br label %196

196:                                              ; preds = %192, %194
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z8add_edgeii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = tail call i32 @_Z9find_2ecci(i32 %0)
  %4 = tail call i32 @_Z9find_2ecci(i32 %1)
  %5 = icmp eq i32 %3, %4
  br i1 %5, label %64, label %6

6:                                                ; preds = %2
  %7 = tail call i32 @_Z7find_cci(i32 %3)
  %8 = tail call i32 @_Z7find_cci(i32 %4)
  %9 = icmp eq i32 %7, %8
  br i1 %9, label %63, label %10

10:                                               ; preds = %6
  %11 = load i32, i32* @bridges, align 4, !tbaa !11
  %12 = add nsw i32 %11, 1
  store i32 %12, i32* @bridges, align 4, !tbaa !11
  %13 = sext i32 %7 to i64
  %14 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dsu_cc_size, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %15 = getelementptr inbounds i32, i32* %14, i64 %13
  %16 = load i32, i32* %15, align 4, !tbaa !11
  %17 = sext i32 %8 to i64
  %18 = getelementptr inbounds i32, i32* %14, i64 %17
  %19 = load i32, i32* %18, align 4, !tbaa !11
  %20 = icmp sgt i32 %16, %19
  %21 = select i1 %20, i32 %4, i32 %3
  %22 = select i1 %20, i32 %3, i32 %4
  %23 = select i1 %20, i32 %7, i32 %8
  %24 = tail call i32 @_Z9find_2ecci(i32 %21) #15
  %25 = icmp eq i32 %24, -1
  br i1 %25, label %26, label %29

26:                                               ; preds = %10
  %27 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dsu_cc, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %28 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @par, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  br label %44

29:                                               ; preds = %10
  %30 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @par, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  br label %31

31:                                               ; preds = %31, %29
  %32 = phi i32* [ %39, %31 ], [ %30, %29 ]
  %33 = phi i32 [ %38, %31 ], [ %24, %29 ]
  %34 = phi i32 [ %33, %31 ], [ -1, %29 ]
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, i32* %32, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !11
  %38 = tail call i32 @_Z9find_2ecci(i32 %37) #15
  %39 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @par, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %40 = getelementptr inbounds i32, i32* %39, i64 %35
  store i32 %34, i32* %40, align 4, !tbaa !11
  %41 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dsu_cc, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %42 = getelementptr inbounds i32, i32* %41, i64 %35
  store i32 %24, i32* %42, align 4, !tbaa !11
  %43 = icmp eq i32 %38, -1
  br i1 %43, label %44, label %31, !llvm.loop !28

44:                                               ; preds = %31, %26
  %45 = phi i32* [ %28, %26 ], [ %39, %31 ]
  %46 = phi i32* [ %27, %26 ], [ %41, %31 ]
  %47 = phi i32 [ -1, %26 ], [ %33, %31 ]
  %48 = sext i32 %47 to i64
  %49 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dsu_cc_size, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %50 = getelementptr inbounds i32, i32* %49, i64 %48
  %51 = load i32, i32* %50, align 4, !tbaa !11
  %52 = sext i32 %24 to i64
  %53 = getelementptr inbounds i32, i32* %49, i64 %52
  store i32 %51, i32* %53, align 4, !tbaa !11
  %54 = sext i32 %21 to i64
  %55 = getelementptr inbounds i32, i32* %46, i64 %54
  store i32 %22, i32* %55, align 4, !tbaa !11
  %56 = getelementptr inbounds i32, i32* %45, i64 %54
  store i32 %22, i32* %56, align 4, !tbaa !11
  %57 = getelementptr inbounds i32, i32* %49, i64 %54
  %58 = load i32, i32* %57, align 4, !tbaa !11
  %59 = sext i32 %23 to i64
  %60 = getelementptr inbounds i32, i32* %49, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !11
  %62 = add nsw i32 %61, %58
  store i32 %62, i32* %60, align 4, !tbaa !11
  br label %64

63:                                               ; preds = %6
  tail call void @_Z10merge_pathii(i32 %3, i32 %4)
  br label %64

64:                                               ; preds = %44, %63, %2
  ret void
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #8 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !30
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = add nsw i64 %10, 216
  %12 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %11
  %13 = bitcast i8* %12 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %13, align 8, !tbaa !32
  %14 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %15 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #15
  %16 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #15
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i32* nonnull align 4 dereferenceable(4) %4)
  %19 = load i32, i32* %3, align 4, !tbaa !11
  call void @_Z4initi(i32 %19)
  %20 = bitcast i32* %5 to i8*
  %21 = bitcast i32* %6 to i8*
  %22 = load i32, i32* %4, align 4, !tbaa !11
  %23 = add nsw i32 %22, -1
  store i32 %23, i32* %4, align 4, !tbaa !11
  %24 = icmp eq i32 %22, 0
  br i1 %24, label %35, label %25

25:                                               ; preds = %2, %25
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #15
  %26 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
  %27 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %26, i32* nonnull align 4 dereferenceable(4) %6)
  %28 = load i32, i32* %5, align 4, !tbaa !11
  %29 = add nsw i32 %28, -1
  store i32 %29, i32* %5, align 4, !tbaa !11
  %30 = load i32, i32* %6, align 4, !tbaa !11
  %31 = add nsw i32 %30, -1
  store i32 %31, i32* %6, align 4, !tbaa !11
  call void @_Z8add_edgeii(i32 %29, i32 %31)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #15
  %32 = load i32, i32* %4, align 4, !tbaa !11
  %33 = add nsw i32 %32, -1
  store i32 %33, i32* %4, align 4, !tbaa !11
  %34 = icmp eq i32 %32, 0
  br i1 %34, label %35, label %25, !llvm.loop !35

35:                                               ; preds = %25, %2
  %36 = load i32, i32* @bridges, align 4, !tbaa !11
  %37 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %36)
  %38 = bitcast %"class.std::basic_ostream"* %37 to i8**
  %39 = load i8*, i8** %38, align 8, !tbaa !30
  %40 = getelementptr i8, i8* %39, i64 -24
  %41 = bitcast i8* %40 to i64*
  %42 = load i64, i64* %41, align 8
  %43 = bitcast %"class.std::basic_ostream"* %37 to i8*
  %44 = add nsw i64 %42, 240
  %45 = getelementptr inbounds i8, i8* %43, i64 %44
  %46 = bitcast i8* %45 to %"class.std::ctype"**
  %47 = load %"class.std::ctype"*, %"class.std::ctype"** %46, align 8, !tbaa !36
  %48 = icmp eq %"class.std::ctype"* %47, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %35
  call void @_ZSt16__throw_bad_castv() #16
  unreachable

50:                                               ; preds = %35
  %51 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %47, i64 0, i32 8
  %52 = load i8, i8* %51, align 8, !tbaa !37
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %57, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %47, i64 0, i32 9, i64 10
  %56 = load i8, i8* %55, align 1, !tbaa !39
  br label %63

57:                                               ; preds = %50
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %47)
  %58 = bitcast %"class.std::ctype"* %47 to i8 (%"class.std::ctype"*, i8)***
  %59 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %58, align 8, !tbaa !30
  %60 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %59, i64 6
  %61 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %60, align 8
  %62 = call signext i8 %61(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %47, i8 signext 10)
  br label %63

63:                                               ; preds = %54, %57
  %64 = phi i8 [ %56, %54 ], [ %62, %57 ]
  %65 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %37, i8 signext %64)
  %66 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %65)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #15
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %74, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i32*, i32** %5, align 8, !tbaa !10
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8, !tbaa !5
  %9 = ptrtoint i32* %6 to i64
  %10 = ptrtoint i32* %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 2
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i32*, i32** %13, align 8, !tbaa !40
  %15 = ptrtoint i32* %14 to i64
  %16 = sub i64 %15, %9
  %17 = ashr exact i64 %16, 2
  %18 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %18)
  %19 = xor i64 %12, 2305843009213693951
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %32, label %22

22:                                               ; preds = %4
  store i32 0, i32* %6, align 4, !tbaa !11
  %23 = getelementptr inbounds i32, i32* %6, i64 1
  %24 = icmp eq i64 %1, 1
  br i1 %24, label %30, label %25

25:                                               ; preds = %22
  %26 = bitcast i32* %23 to i8*
  %27 = shl nsw i64 %1, 2
  %28 = add i64 %27, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %26, i8 0, i64 %28, i1 false)
  %29 = getelementptr inbounds i32, i32* %6, i64 %1
  br label %30

30:                                               ; preds = %22, %25
  %31 = phi i32* [ %23, %22 ], [ %29, %25 ]
  store i32* %31, i32** %5, align 8, !tbaa !10
  br label %74

32:                                               ; preds = %4
  %33 = icmp ult i64 %19, %1
  br i1 %33, label %34, label %35

34:                                               ; preds = %32
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #16
  unreachable

35:                                               ; preds = %32
  %36 = icmp ult i64 %12, %1
  %37 = select i1 %36, i64 %1, i64 %12
  %38 = add i64 %37, %12
  %39 = icmp ult i64 %38, %12
  %40 = icmp ugt i64 %38, 2305843009213693951
  %41 = or i1 %39, %40
  %42 = select i1 %41, i64 2305843009213693951, i64 %38
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %48, label %44

44:                                               ; preds = %35
  %45 = shl nuw nsw i64 %42, 2
  %46 = tail call noalias nonnull i8* @_Znwm(i64 %45) #17
  %47 = bitcast i8* %46 to i32*
  br label %48

48:                                               ; preds = %44, %35
  %49 = phi i32* [ %47, %44 ], [ null, %35 ]
  %50 = getelementptr inbounds i32, i32* %49, i64 %12
  store i32 0, i32* %50, align 4, !tbaa !11
  %51 = icmp eq i64 %1, 1
  br i1 %51, label %57, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds i32, i32* %50, i64 1
  %54 = bitcast i32* %53 to i8*
  %55 = shl nsw i64 %1, 2
  %56 = add i64 %55, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %54, i8 0, i64 %56, i1 false)
  br label %57

57:                                               ; preds = %52, %48
  %58 = load i32*, i32** %7, align 8, !tbaa !5
  %59 = load i32*, i32** %5, align 8, !tbaa !10
  %60 = ptrtoint i32* %59 to i64
  %61 = ptrtoint i32* %58 to i64
  %62 = sub i64 %60, %61
  %63 = icmp sgt i64 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %57
  %65 = bitcast i32* %49 to i8*
  %66 = bitcast i32* %58 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %65, i8* align 4 %66, i64 %62, i1 false) #15
  br label %67

67:                                               ; preds = %57, %64
  %68 = icmp eq i32* %58, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %67
  %70 = bitcast i32* %58 to i8*
  tail call void @_ZdlPv(i8* nonnull %70) #15
  br label %71

71:                                               ; preds = %67, %69
  store i32* %49, i32** %7, align 8, !tbaa !5
  %72 = getelementptr inbounds i32, i32* %50, i64 %1
  store i32* %72, i32** %5, align 8, !tbaa !10
  %73 = getelementptr inbounds i32, i32* %49, i64 %42
  store i32* %73, i32** %13, align 8, !tbaa !40
  br label %74

74:                                               ; preds = %30, %71, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE14_M_fill_assignEmRKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %5 = load i32*, i32** %4, align 8, !tbaa !40
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !5
  %8 = ptrtoint i32* %7 to i64
  %9 = ptrtoint i32* %5 to i64
  %10 = ptrtoint i32* %7 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 2
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %115

14:                                               ; preds = %3
  %15 = icmp ugt i64 %1, 2305843009213693951
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.6, i64 0, i64 0)) #16
  unreachable

17:                                               ; preds = %14
  %18 = shl nuw nsw i64 %1, 2
  %19 = tail call noalias nonnull i8* @_Znwm(i64 %18) #17
  %20 = bitcast i8* %19 to i32*
  %21 = getelementptr inbounds i32, i32* %20, i64 %1
  %22 = load i32, i32* %2, align 4, !tbaa !11
  %23 = shl nsw i64 %1, 2
  %24 = add i64 %23, -4
  %25 = lshr exact i64 %24, 2
  %26 = add nuw nsw i64 %25, 1
  %27 = icmp ult i64 %24, 28
  br i1 %27, label %102, label %28

28:                                               ; preds = %17
  %29 = and i64 %26, 9223372036854775800
  %30 = getelementptr i32, i32* %20, i64 %29
  %31 = insertelement <4 x i32> poison, i32 %22, i32 0
  %32 = shufflevector <4 x i32> %31, <4 x i32> poison, <4 x i32> zeroinitializer
  %33 = insertelement <4 x i32> poison, i32 %22, i32 0
  %34 = shufflevector <4 x i32> %33, <4 x i32> poison, <4 x i32> zeroinitializer
  %35 = add nsw i64 %29, -8
  %36 = lshr exact i64 %35, 3
  %37 = add nuw nsw i64 %36, 1
  %38 = and i64 %37, 7
  %39 = icmp ult i64 %35, 56
  br i1 %39, label %87, label %40

40:                                               ; preds = %28
  %41 = and i64 %37, 4611686018427387896
  br label %42

42:                                               ; preds = %42, %40
  %43 = phi i64 [ 0, %40 ], [ %84, %42 ]
  %44 = phi i64 [ %41, %40 ], [ %85, %42 ]
  %45 = getelementptr i32, i32* %20, i64 %43
  %46 = bitcast i32* %45 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %46, align 4, !tbaa !11
  %47 = getelementptr i32, i32* %45, i64 4
  %48 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %48, align 4, !tbaa !11
  %49 = or i64 %43, 8
  %50 = getelementptr i32, i32* %20, i64 %49
  %51 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %51, align 4, !tbaa !11
  %52 = getelementptr i32, i32* %50, i64 4
  %53 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %53, align 4, !tbaa !11
  %54 = or i64 %43, 16
  %55 = getelementptr i32, i32* %20, i64 %54
  %56 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %56, align 4, !tbaa !11
  %57 = getelementptr i32, i32* %55, i64 4
  %58 = bitcast i32* %57 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %58, align 4, !tbaa !11
  %59 = or i64 %43, 24
  %60 = getelementptr i32, i32* %20, i64 %59
  %61 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %61, align 4, !tbaa !11
  %62 = getelementptr i32, i32* %60, i64 4
  %63 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %63, align 4, !tbaa !11
  %64 = or i64 %43, 32
  %65 = getelementptr i32, i32* %20, i64 %64
  %66 = bitcast i32* %65 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %66, align 4, !tbaa !11
  %67 = getelementptr i32, i32* %65, i64 4
  %68 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %68, align 4, !tbaa !11
  %69 = or i64 %43, 40
  %70 = getelementptr i32, i32* %20, i64 %69
  %71 = bitcast i32* %70 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %71, align 4, !tbaa !11
  %72 = getelementptr i32, i32* %70, i64 4
  %73 = bitcast i32* %72 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %73, align 4, !tbaa !11
  %74 = or i64 %43, 48
  %75 = getelementptr i32, i32* %20, i64 %74
  %76 = bitcast i32* %75 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %76, align 4, !tbaa !11
  %77 = getelementptr i32, i32* %75, i64 4
  %78 = bitcast i32* %77 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %78, align 4, !tbaa !11
  %79 = or i64 %43, 56
  %80 = getelementptr i32, i32* %20, i64 %79
  %81 = bitcast i32* %80 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %81, align 4, !tbaa !11
  %82 = getelementptr i32, i32* %80, i64 4
  %83 = bitcast i32* %82 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %83, align 4, !tbaa !11
  %84 = add nuw i64 %43, 64
  %85 = add i64 %44, -8
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %42, !llvm.loop !41

87:                                               ; preds = %42, %28
  %88 = phi i64 [ 0, %28 ], [ %84, %42 ]
  %89 = icmp eq i64 %38, 0
  br i1 %89, label %100, label %90

90:                                               ; preds = %87, %90
  %91 = phi i64 [ %97, %90 ], [ %88, %87 ]
  %92 = phi i64 [ %98, %90 ], [ %38, %87 ]
  %93 = getelementptr i32, i32* %20, i64 %91
  %94 = bitcast i32* %93 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %94, align 4, !tbaa !11
  %95 = getelementptr i32, i32* %93, i64 4
  %96 = bitcast i32* %95 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %96, align 4, !tbaa !11
  %97 = add nuw i64 %91, 8
  %98 = add i64 %92, -1
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %90, !llvm.loop !42

100:                                              ; preds = %90, %87
  %101 = icmp eq i64 %26, %29
  br i1 %101, label %108, label %102

102:                                              ; preds = %17, %100
  %103 = phi i32* [ %20, %17 ], [ %30, %100 ]
  br label %104

104:                                              ; preds = %102, %104
  %105 = phi i32* [ %106, %104 ], [ %103, %102 ]
  store i32 %22, i32* %105, align 4, !tbaa !11
  %106 = getelementptr inbounds i32, i32* %105, i64 1
  %107 = icmp eq i32* %106, %21
  br i1 %107, label %108, label %104, !llvm.loop !44

108:                                              ; preds = %104, %100
  %109 = load i32*, i32** %6, align 8, !tbaa !5
  %110 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %111 = bitcast %"class.std::vector"* %0 to i8**
  store i8* %19, i8** %111, align 8, !tbaa !5
  store i32* %21, i32** %110, align 8, !tbaa !10
  store i32* %21, i32** %4, align 8, !tbaa !40
  %112 = icmp eq i32* %109, null
  br i1 %112, label %399, label %113

113:                                              ; preds = %108
  %114 = bitcast i32* %109 to i8*
  tail call void @_ZdlPv(i8* nonnull %114) #15
  br label %399

115:                                              ; preds = %3
  %116 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %117 = load i32*, i32** %116, align 8, !tbaa !10
  %118 = ptrtoint i32* %117 to i64
  %119 = sub i64 %118, %10
  %120 = ashr exact i64 %119, 2
  %121 = icmp ult i64 %120, %1
  br i1 %121, label %122, label %305

122:                                              ; preds = %115
  %123 = load i32, i32* %2, align 4, !tbaa !11
  %124 = icmp eq i32* %7, %117
  br i1 %124, label %211, label %125

125:                                              ; preds = %122
  %126 = add i64 %118, -4
  %127 = sub i64 %126, %8
  %128 = lshr i64 %127, 2
  %129 = add nuw nsw i64 %128, 1
  %130 = icmp ult i64 %127, 28
  br i1 %130, label %205, label %131

131:                                              ; preds = %125
  %132 = and i64 %129, 9223372036854775800
  %133 = getelementptr i32, i32* %7, i64 %132
  %134 = insertelement <4 x i32> poison, i32 %123, i32 0
  %135 = shufflevector <4 x i32> %134, <4 x i32> poison, <4 x i32> zeroinitializer
  %136 = insertelement <4 x i32> poison, i32 %123, i32 0
  %137 = shufflevector <4 x i32> %136, <4 x i32> poison, <4 x i32> zeroinitializer
  %138 = add nsw i64 %132, -8
  %139 = lshr exact i64 %138, 3
  %140 = add nuw nsw i64 %139, 1
  %141 = and i64 %140, 7
  %142 = icmp ult i64 %138, 56
  br i1 %142, label %190, label %143

143:                                              ; preds = %131
  %144 = and i64 %140, 4611686018427387896
  br label %145

145:                                              ; preds = %145, %143
  %146 = phi i64 [ 0, %143 ], [ %187, %145 ]
  %147 = phi i64 [ %144, %143 ], [ %188, %145 ]
  %148 = getelementptr i32, i32* %7, i64 %146
  %149 = bitcast i32* %148 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %149, align 4, !tbaa !11
  %150 = getelementptr i32, i32* %148, i64 4
  %151 = bitcast i32* %150 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %151, align 4, !tbaa !11
  %152 = or i64 %146, 8
  %153 = getelementptr i32, i32* %7, i64 %152
  %154 = bitcast i32* %153 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %154, align 4, !tbaa !11
  %155 = getelementptr i32, i32* %153, i64 4
  %156 = bitcast i32* %155 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %156, align 4, !tbaa !11
  %157 = or i64 %146, 16
  %158 = getelementptr i32, i32* %7, i64 %157
  %159 = bitcast i32* %158 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %159, align 4, !tbaa !11
  %160 = getelementptr i32, i32* %158, i64 4
  %161 = bitcast i32* %160 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %161, align 4, !tbaa !11
  %162 = or i64 %146, 24
  %163 = getelementptr i32, i32* %7, i64 %162
  %164 = bitcast i32* %163 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %164, align 4, !tbaa !11
  %165 = getelementptr i32, i32* %163, i64 4
  %166 = bitcast i32* %165 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %166, align 4, !tbaa !11
  %167 = or i64 %146, 32
  %168 = getelementptr i32, i32* %7, i64 %167
  %169 = bitcast i32* %168 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %169, align 4, !tbaa !11
  %170 = getelementptr i32, i32* %168, i64 4
  %171 = bitcast i32* %170 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %171, align 4, !tbaa !11
  %172 = or i64 %146, 40
  %173 = getelementptr i32, i32* %7, i64 %172
  %174 = bitcast i32* %173 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %174, align 4, !tbaa !11
  %175 = getelementptr i32, i32* %173, i64 4
  %176 = bitcast i32* %175 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %176, align 4, !tbaa !11
  %177 = or i64 %146, 48
  %178 = getelementptr i32, i32* %7, i64 %177
  %179 = bitcast i32* %178 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %179, align 4, !tbaa !11
  %180 = getelementptr i32, i32* %178, i64 4
  %181 = bitcast i32* %180 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %181, align 4, !tbaa !11
  %182 = or i64 %146, 56
  %183 = getelementptr i32, i32* %7, i64 %182
  %184 = bitcast i32* %183 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %184, align 4, !tbaa !11
  %185 = getelementptr i32, i32* %183, i64 4
  %186 = bitcast i32* %185 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %186, align 4, !tbaa !11
  %187 = add nuw i64 %146, 64
  %188 = add i64 %147, -8
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %190, label %145, !llvm.loop !46

190:                                              ; preds = %145, %131
  %191 = phi i64 [ 0, %131 ], [ %187, %145 ]
  %192 = icmp eq i64 %141, 0
  br i1 %192, label %203, label %193

193:                                              ; preds = %190, %193
  %194 = phi i64 [ %200, %193 ], [ %191, %190 ]
  %195 = phi i64 [ %201, %193 ], [ %141, %190 ]
  %196 = getelementptr i32, i32* %7, i64 %194
  %197 = bitcast i32* %196 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %197, align 4, !tbaa !11
  %198 = getelementptr i32, i32* %196, i64 4
  %199 = bitcast i32* %198 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %199, align 4, !tbaa !11
  %200 = add nuw i64 %194, 8
  %201 = add i64 %195, -1
  %202 = icmp eq i64 %201, 0
  br i1 %202, label %203, label %193, !llvm.loop !47

203:                                              ; preds = %193, %190
  %204 = icmp eq i64 %129, %132
  br i1 %204, label %211, label %205

205:                                              ; preds = %125, %203
  %206 = phi i32* [ %7, %125 ], [ %133, %203 ]
  br label %207

207:                                              ; preds = %205, %207
  %208 = phi i32* [ %209, %207 ], [ %206, %205 ]
  store i32 %123, i32* %208, align 4, !tbaa !11
  %209 = getelementptr inbounds i32, i32* %208, i64 1
  %210 = icmp eq i32* %209, %117
  br i1 %210, label %211, label %207, !llvm.loop !48

211:                                              ; preds = %207, %203, %122
  %212 = sub i64 %1, %120
  %213 = icmp eq i64 %212, 0
  br i1 %213, label %303, label %214

214:                                              ; preds = %211
  %215 = getelementptr inbounds i32, i32* %117, i64 %212
  %216 = load i32, i32* %2, align 4, !tbaa !11
  %217 = shl nsw i64 %1, 2
  %218 = add i64 %217, -4
  %219 = sub i64 %218, %119
  %220 = lshr i64 %219, 2
  %221 = add nuw nsw i64 %220, 1
  %222 = icmp ult i64 %219, 28
  br i1 %222, label %297, label %223

223:                                              ; preds = %214
  %224 = and i64 %221, 9223372036854775800
  %225 = getelementptr i32, i32* %117, i64 %224
  %226 = insertelement <4 x i32> poison, i32 %216, i32 0
  %227 = shufflevector <4 x i32> %226, <4 x i32> poison, <4 x i32> zeroinitializer
  %228 = insertelement <4 x i32> poison, i32 %216, i32 0
  %229 = shufflevector <4 x i32> %228, <4 x i32> poison, <4 x i32> zeroinitializer
  %230 = add nsw i64 %224, -8
  %231 = lshr exact i64 %230, 3
  %232 = add nuw nsw i64 %231, 1
  %233 = and i64 %232, 7
  %234 = icmp ult i64 %230, 56
  br i1 %234, label %282, label %235

235:                                              ; preds = %223
  %236 = and i64 %232, 4611686018427387896
  br label %237

237:                                              ; preds = %237, %235
  %238 = phi i64 [ 0, %235 ], [ %279, %237 ]
  %239 = phi i64 [ %236, %235 ], [ %280, %237 ]
  %240 = getelementptr i32, i32* %117, i64 %238
  %241 = bitcast i32* %240 to <4 x i32>*
  store <4 x i32> %227, <4 x i32>* %241, align 4, !tbaa !11
  %242 = getelementptr i32, i32* %240, i64 4
  %243 = bitcast i32* %242 to <4 x i32>*
  store <4 x i32> %229, <4 x i32>* %243, align 4, !tbaa !11
  %244 = or i64 %238, 8
  %245 = getelementptr i32, i32* %117, i64 %244
  %246 = bitcast i32* %245 to <4 x i32>*
  store <4 x i32> %227, <4 x i32>* %246, align 4, !tbaa !11
  %247 = getelementptr i32, i32* %245, i64 4
  %248 = bitcast i32* %247 to <4 x i32>*
  store <4 x i32> %229, <4 x i32>* %248, align 4, !tbaa !11
  %249 = or i64 %238, 16
  %250 = getelementptr i32, i32* %117, i64 %249
  %251 = bitcast i32* %250 to <4 x i32>*
  store <4 x i32> %227, <4 x i32>* %251, align 4, !tbaa !11
  %252 = getelementptr i32, i32* %250, i64 4
  %253 = bitcast i32* %252 to <4 x i32>*
  store <4 x i32> %229, <4 x i32>* %253, align 4, !tbaa !11
  %254 = or i64 %238, 24
  %255 = getelementptr i32, i32* %117, i64 %254
  %256 = bitcast i32* %255 to <4 x i32>*
  store <4 x i32> %227, <4 x i32>* %256, align 4, !tbaa !11
  %257 = getelementptr i32, i32* %255, i64 4
  %258 = bitcast i32* %257 to <4 x i32>*
  store <4 x i32> %229, <4 x i32>* %258, align 4, !tbaa !11
  %259 = or i64 %238, 32
  %260 = getelementptr i32, i32* %117, i64 %259
  %261 = bitcast i32* %260 to <4 x i32>*
  store <4 x i32> %227, <4 x i32>* %261, align 4, !tbaa !11
  %262 = getelementptr i32, i32* %260, i64 4
  %263 = bitcast i32* %262 to <4 x i32>*
  store <4 x i32> %229, <4 x i32>* %263, align 4, !tbaa !11
  %264 = or i64 %238, 40
  %265 = getelementptr i32, i32* %117, i64 %264
  %266 = bitcast i32* %265 to <4 x i32>*
  store <4 x i32> %227, <4 x i32>* %266, align 4, !tbaa !11
  %267 = getelementptr i32, i32* %265, i64 4
  %268 = bitcast i32* %267 to <4 x i32>*
  store <4 x i32> %229, <4 x i32>* %268, align 4, !tbaa !11
  %269 = or i64 %238, 48
  %270 = getelementptr i32, i32* %117, i64 %269
  %271 = bitcast i32* %270 to <4 x i32>*
  store <4 x i32> %227, <4 x i32>* %271, align 4, !tbaa !11
  %272 = getelementptr i32, i32* %270, i64 4
  %273 = bitcast i32* %272 to <4 x i32>*
  store <4 x i32> %229, <4 x i32>* %273, align 4, !tbaa !11
  %274 = or i64 %238, 56
  %275 = getelementptr i32, i32* %117, i64 %274
  %276 = bitcast i32* %275 to <4 x i32>*
  store <4 x i32> %227, <4 x i32>* %276, align 4, !tbaa !11
  %277 = getelementptr i32, i32* %275, i64 4
  %278 = bitcast i32* %277 to <4 x i32>*
  store <4 x i32> %229, <4 x i32>* %278, align 4, !tbaa !11
  %279 = add nuw i64 %238, 64
  %280 = add i64 %239, -8
  %281 = icmp eq i64 %280, 0
  br i1 %281, label %282, label %237, !llvm.loop !49

282:                                              ; preds = %237, %223
  %283 = phi i64 [ 0, %223 ], [ %279, %237 ]
  %284 = icmp eq i64 %233, 0
  br i1 %284, label %295, label %285

285:                                              ; preds = %282, %285
  %286 = phi i64 [ %292, %285 ], [ %283, %282 ]
  %287 = phi i64 [ %293, %285 ], [ %233, %282 ]
  %288 = getelementptr i32, i32* %117, i64 %286
  %289 = bitcast i32* %288 to <4 x i32>*
  store <4 x i32> %227, <4 x i32>* %289, align 4, !tbaa !11
  %290 = getelementptr i32, i32* %288, i64 4
  %291 = bitcast i32* %290 to <4 x i32>*
  store <4 x i32> %229, <4 x i32>* %291, align 4, !tbaa !11
  %292 = add nuw i64 %286, 8
  %293 = add i64 %287, -1
  %294 = icmp eq i64 %293, 0
  br i1 %294, label %295, label %285, !llvm.loop !50

295:                                              ; preds = %285, %282
  %296 = icmp eq i64 %221, %224
  br i1 %296, label %303, label %297

297:                                              ; preds = %214, %295
  %298 = phi i32* [ %117, %214 ], [ %225, %295 ]
  br label %299

299:                                              ; preds = %297, %299
  %300 = phi i32* [ %301, %299 ], [ %298, %297 ]
  store i32 %216, i32* %300, align 4, !tbaa !11
  %301 = getelementptr inbounds i32, i32* %300, i64 1
  %302 = icmp eq i32* %301, %215
  br i1 %302, label %303, label %299, !llvm.loop !51

303:                                              ; preds = %299, %295, %211
  %304 = phi i32* [ %117, %211 ], [ %215, %295 ], [ %215, %299 ]
  store i32* %304, i32** %116, align 8, !tbaa !10
  br label %399

305:                                              ; preds = %115
  %306 = icmp eq i64 %1, 0
  br i1 %306, label %395, label %307

307:                                              ; preds = %305
  %308 = getelementptr inbounds i32, i32* %7, i64 %1
  %309 = load i32, i32* %2, align 4, !tbaa !11
  %310 = shl nsw i64 %1, 2
  %311 = add i64 %310, -4
  %312 = lshr exact i64 %311, 2
  %313 = add nuw nsw i64 %312, 1
  %314 = icmp ult i64 %311, 28
  br i1 %314, label %389, label %315

315:                                              ; preds = %307
  %316 = and i64 %313, 9223372036854775800
  %317 = getelementptr i32, i32* %7, i64 %316
  %318 = insertelement <4 x i32> poison, i32 %309, i32 0
  %319 = shufflevector <4 x i32> %318, <4 x i32> poison, <4 x i32> zeroinitializer
  %320 = insertelement <4 x i32> poison, i32 %309, i32 0
  %321 = shufflevector <4 x i32> %320, <4 x i32> poison, <4 x i32> zeroinitializer
  %322 = add nsw i64 %316, -8
  %323 = lshr exact i64 %322, 3
  %324 = add nuw nsw i64 %323, 1
  %325 = and i64 %324, 7
  %326 = icmp ult i64 %322, 56
  br i1 %326, label %374, label %327

327:                                              ; preds = %315
  %328 = and i64 %324, 4611686018427387896
  br label %329

329:                                              ; preds = %329, %327
  %330 = phi i64 [ 0, %327 ], [ %371, %329 ]
  %331 = phi i64 [ %328, %327 ], [ %372, %329 ]
  %332 = getelementptr i32, i32* %7, i64 %330
  %333 = bitcast i32* %332 to <4 x i32>*
  store <4 x i32> %319, <4 x i32>* %333, align 4, !tbaa !11
  %334 = getelementptr i32, i32* %332, i64 4
  %335 = bitcast i32* %334 to <4 x i32>*
  store <4 x i32> %321, <4 x i32>* %335, align 4, !tbaa !11
  %336 = or i64 %330, 8
  %337 = getelementptr i32, i32* %7, i64 %336
  %338 = bitcast i32* %337 to <4 x i32>*
  store <4 x i32> %319, <4 x i32>* %338, align 4, !tbaa !11
  %339 = getelementptr i32, i32* %337, i64 4
  %340 = bitcast i32* %339 to <4 x i32>*
  store <4 x i32> %321, <4 x i32>* %340, align 4, !tbaa !11
  %341 = or i64 %330, 16
  %342 = getelementptr i32, i32* %7, i64 %341
  %343 = bitcast i32* %342 to <4 x i32>*
  store <4 x i32> %319, <4 x i32>* %343, align 4, !tbaa !11
  %344 = getelementptr i32, i32* %342, i64 4
  %345 = bitcast i32* %344 to <4 x i32>*
  store <4 x i32> %321, <4 x i32>* %345, align 4, !tbaa !11
  %346 = or i64 %330, 24
  %347 = getelementptr i32, i32* %7, i64 %346
  %348 = bitcast i32* %347 to <4 x i32>*
  store <4 x i32> %319, <4 x i32>* %348, align 4, !tbaa !11
  %349 = getelementptr i32, i32* %347, i64 4
  %350 = bitcast i32* %349 to <4 x i32>*
  store <4 x i32> %321, <4 x i32>* %350, align 4, !tbaa !11
  %351 = or i64 %330, 32
  %352 = getelementptr i32, i32* %7, i64 %351
  %353 = bitcast i32* %352 to <4 x i32>*
  store <4 x i32> %319, <4 x i32>* %353, align 4, !tbaa !11
  %354 = getelementptr i32, i32* %352, i64 4
  %355 = bitcast i32* %354 to <4 x i32>*
  store <4 x i32> %321, <4 x i32>* %355, align 4, !tbaa !11
  %356 = or i64 %330, 40
  %357 = getelementptr i32, i32* %7, i64 %356
  %358 = bitcast i32* %357 to <4 x i32>*
  store <4 x i32> %319, <4 x i32>* %358, align 4, !tbaa !11
  %359 = getelementptr i32, i32* %357, i64 4
  %360 = bitcast i32* %359 to <4 x i32>*
  store <4 x i32> %321, <4 x i32>* %360, align 4, !tbaa !11
  %361 = or i64 %330, 48
  %362 = getelementptr i32, i32* %7, i64 %361
  %363 = bitcast i32* %362 to <4 x i32>*
  store <4 x i32> %319, <4 x i32>* %363, align 4, !tbaa !11
  %364 = getelementptr i32, i32* %362, i64 4
  %365 = bitcast i32* %364 to <4 x i32>*
  store <4 x i32> %321, <4 x i32>* %365, align 4, !tbaa !11
  %366 = or i64 %330, 56
  %367 = getelementptr i32, i32* %7, i64 %366
  %368 = bitcast i32* %367 to <4 x i32>*
  store <4 x i32> %319, <4 x i32>* %368, align 4, !tbaa !11
  %369 = getelementptr i32, i32* %367, i64 4
  %370 = bitcast i32* %369 to <4 x i32>*
  store <4 x i32> %321, <4 x i32>* %370, align 4, !tbaa !11
  %371 = add nuw i64 %330, 64
  %372 = add i64 %331, -8
  %373 = icmp eq i64 %372, 0
  br i1 %373, label %374, label %329, !llvm.loop !52

374:                                              ; preds = %329, %315
  %375 = phi i64 [ 0, %315 ], [ %371, %329 ]
  %376 = icmp eq i64 %325, 0
  br i1 %376, label %387, label %377

377:                                              ; preds = %374, %377
  %378 = phi i64 [ %384, %377 ], [ %375, %374 ]
  %379 = phi i64 [ %385, %377 ], [ %325, %374 ]
  %380 = getelementptr i32, i32* %7, i64 %378
  %381 = bitcast i32* %380 to <4 x i32>*
  store <4 x i32> %319, <4 x i32>* %381, align 4, !tbaa !11
  %382 = getelementptr i32, i32* %380, i64 4
  %383 = bitcast i32* %382 to <4 x i32>*
  store <4 x i32> %321, <4 x i32>* %383, align 4, !tbaa !11
  %384 = add nuw i64 %378, 8
  %385 = add i64 %379, -1
  %386 = icmp eq i64 %385, 0
  br i1 %386, label %387, label %377, !llvm.loop !53

387:                                              ; preds = %377, %374
  %388 = icmp eq i64 %313, %316
  br i1 %388, label %395, label %389

389:                                              ; preds = %307, %387
  %390 = phi i32* [ %7, %307 ], [ %317, %387 ]
  br label %391

391:                                              ; preds = %389, %391
  %392 = phi i32* [ %393, %391 ], [ %390, %389 ]
  store i32 %309, i32* %392, align 4, !tbaa !11
  %393 = getelementptr inbounds i32, i32* %392, i64 1
  %394 = icmp eq i32* %393, %308
  br i1 %394, label %395, label %391, !llvm.loop !54

395:                                              ; preds = %391, %387, %305
  %396 = phi i32* [ %7, %305 ], [ %308, %387 ], [ %308, %391 ]
  %397 = icmp eq i32* %117, %396
  br i1 %397, label %399, label %398

398:                                              ; preds = %395
  store i32* %396, i32** %116, align 8, !tbaa !10
  br label %399

399:                                              ; preds = %398, %395, %113, %108, %303
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s298850473.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @par to i8*), i8 0, i64 24, i1 false) #15
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @par to i8*), i8* nonnull @__dso_handle) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @dsu_2ecc to i8*), i8 0, i64 24, i1 false) #15
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @dsu_2ecc to i8*), i8* nonnull @__dso_handle) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @dsu_cc to i8*), i8 0, i64 24, i1 false) #15
  %4 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @dsu_cc to i8*), i8* nonnull @__dso_handle) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @dsu_cc_size to i8*), i8 0, i64 24, i1 false) #15
  %5 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @dsu_cc_size to i8*), i8* nonnull @__dso_handle) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @last_visit to i8*), i8 0, i64 24, i1 false) #15
  %6 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @last_visit to i8*), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #14 = { argmemonly nofree nounwind willreturn writeonly }
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
!6 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 8}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !8, i64 0}
!13 = !{!14}
!14 = distinct !{!14, !15}
!15 = distinct !{!15, !"LVerDomain"}
!16 = !{!17, !18, !19}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !15}
!19 = distinct !{!19, !15}
!20 = !{!17}
!21 = !{!18, !19}
!22 = !{!18}
!23 = !{!19}
!24 = distinct !{!24, !25, !26}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!"llvm.loop.isvectorized", i32 1}
!27 = distinct !{!27, !25, !26}
!28 = distinct !{!28, !25}
!29 = distinct !{!29, !25}
!30 = !{!31, !31, i64 0}
!31 = !{!"vtable pointer", !9, i64 0}
!32 = !{!33, !7, i64 216}
!33 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !34, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!34 = !{!"bool", !8, i64 0}
!35 = distinct !{!35, !25}
!36 = !{!33, !7, i64 240}
!37 = !{!38, !8, i64 56}
!38 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !34, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!39 = !{!8, !8, i64 0}
!40 = !{!6, !7, i64 16}
!41 = distinct !{!41, !25, !26}
!42 = distinct !{!42, !43}
!43 = !{!"llvm.loop.unroll.disable"}
!44 = distinct !{!44, !25, !45, !26}
!45 = !{!"llvm.loop.unroll.runtime.disable"}
!46 = distinct !{!46, !25, !26}
!47 = distinct !{!47, !43}
!48 = distinct !{!48, !25, !45, !26}
!49 = distinct !{!49, !25, !26}
!50 = distinct !{!50, !43}
!51 = distinct !{!51, !25, !45, !26}
!52 = distinct !{!52, !25, !26}
!53 = distinct !{!53, !43}
!54 = distinct !{!54, !25, !45, !26}
