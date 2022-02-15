; ModuleID = 'Project_CodeNet_C++1400/p03608/s842494609.cpp'
source_filename = "Project_CodeNet_C++1400/p03608/s842494609.cpp"
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
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@adj = dso_local local_unnamed_addr global [205 x [205 x i32]] zeroinitializer, align 16
@sum = dso_local local_unnamed_addr global i32 0, align 4
@n = dso_local global i32 0, align 4
@r = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@place = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s842494609.cpp, i8* null }]

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
  tail call void @_ZdlPv(i8* nonnull %6) #13
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %6 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !10
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = add nsw i64 %9, 216
  %11 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %10
  %12 = bitcast i8* %11 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %12, align 8, !tbaa !12
  %13 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !10
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = add nsw i64 %16, 216
  %18 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %17
  %19 = bitcast i8* %18 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %19, align 8, !tbaa !12
  %20 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %21 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %20, i32* nonnull align 4 dereferenceable(4) @m)
  %22 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %21, i32* nonnull align 4 dereferenceable(4) @r)
  %23 = bitcast i32* %1 to i8*
  %24 = load i32, i32* @r, align 4, !tbaa !15
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %44, label %26

26:                                               ; preds = %89, %0
  %27 = load i32, i32* @n, align 4, !tbaa !15
  %28 = icmp slt i32 %27, 1
  br i1 %28, label %138, label %29

29:                                               ; preds = %26
  %30 = add nuw i32 %27, 1
  %31 = zext i32 %30 to i64
  %32 = add nsw i64 %31, -1
  %33 = add nsw i64 %31, -9
  %34 = lshr i64 %33, 3
  %35 = add nuw nsw i64 %34, 1
  %36 = icmp ult i64 %32, 8
  %37 = and i64 %32, -8
  %38 = or i64 %37, 1
  %39 = and i64 %35, 3
  %40 = icmp ult i64 %33, 24
  %41 = and i64 %35, 4611686018427387900
  %42 = icmp eq i64 %39, 0
  %43 = icmp eq i64 %32, %37
  br label %93

44:                                               ; preds = %0, %89
  %45 = phi i32 [ %90, %89 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #13
  %46 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %47 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @place, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !17
  %48 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @place, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !18
  %49 = icmp eq i32* %47, %48
  br i1 %49, label %53, label %50

50:                                               ; preds = %44
  %51 = load i32, i32* %1, align 4, !tbaa !15
  store i32 %51, i32* %47, align 4, !tbaa !15
  %52 = getelementptr inbounds i32, i32* %47, i64 1
  store i32* %52, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @place, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !17
  br label %89

53:                                               ; preds = %44
  %54 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @place, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %55 = ptrtoint i32* %47 to i64
  %56 = ptrtoint i32* %54 to i64
  %57 = sub i64 %55, %56
  %58 = ashr exact i64 %57, 2
  %59 = icmp eq i64 %57, 9223372036854775804
  br i1 %59, label %60, label %61

60:                                               ; preds = %53
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

61:                                               ; preds = %53
  %62 = icmp eq i64 %57, 0
  %63 = select i1 %62, i64 1, i64 %58
  %64 = add nsw i64 %63, %58
  %65 = icmp ult i64 %64, %58
  %66 = icmp ugt i64 %64, 2305843009213693951
  %67 = or i1 %65, %66
  %68 = select i1 %67, i64 2305843009213693951, i64 %64
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %74, label %70

70:                                               ; preds = %61
  %71 = shl nuw nsw i64 %68, 2
  %72 = call noalias nonnull i8* @_Znwm(i64 %71) #15
  %73 = bitcast i8* %72 to i32*
  br label %74

74:                                               ; preds = %70, %61
  %75 = phi i32* [ %73, %70 ], [ null, %61 ]
  %76 = getelementptr inbounds i32, i32* %75, i64 %58
  %77 = load i32, i32* %1, align 4, !tbaa !15
  store i32 %77, i32* %76, align 4, !tbaa !15
  %78 = icmp sgt i64 %57, 0
  br i1 %78, label %79, label %82

79:                                               ; preds = %74
  %80 = bitcast i32* %75 to i8*
  %81 = bitcast i32* %54 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %80, i8* align 4 %81, i64 %57, i1 false) #13
  br label %82

82:                                               ; preds = %74, %79
  %83 = getelementptr inbounds i32, i32* %76, i64 1
  %84 = icmp eq i32* %54, null
  br i1 %84, label %87, label %85

85:                                               ; preds = %82
  %86 = bitcast i32* %54 to i8*
  call void @_ZdlPv(i8* nonnull %86) #13
  br label %87

87:                                               ; preds = %82, %85
  store i32* %75, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @place, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i32* %83, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @place, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !17
  %88 = getelementptr inbounds i32, i32* %75, i64 %68
  store i32* %88, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @place, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !18
  br label %89

89:                                               ; preds = %50, %87
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #13
  %90 = add nuw nsw i32 %45, 1
  %91 = load i32, i32* @r, align 4, !tbaa !15
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %44, label %26, !llvm.loop !19

93:                                               ; preds = %29, %145
  %94 = phi i64 [ 1, %29 ], [ %146, %145 ]
  br i1 %36, label %136, label %95

95:                                               ; preds = %93
  br i1 %40, label %122, label %96

96:                                               ; preds = %95, %96
  %97 = phi i64 [ %119, %96 ], [ 0, %95 ]
  %98 = phi i64 [ %120, %96 ], [ %41, %95 ]
  %99 = or i64 %97, 1
  %100 = getelementptr inbounds [205 x [205 x i32]], [205 x [205 x i32]]* @adj, i64 0, i64 %94, i64 %99
  %101 = bitcast i32* %100 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %101, align 4, !tbaa !15
  %102 = getelementptr inbounds i32, i32* %100, i64 4
  %103 = bitcast i32* %102 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %103, align 4, !tbaa !15
  %104 = or i64 %97, 9
  %105 = getelementptr inbounds [205 x [205 x i32]], [205 x [205 x i32]]* @adj, i64 0, i64 %94, i64 %104
  %106 = bitcast i32* %105 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %106, align 4, !tbaa !15
  %107 = getelementptr inbounds i32, i32* %105, i64 4
  %108 = bitcast i32* %107 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %108, align 4, !tbaa !15
  %109 = or i64 %97, 17
  %110 = getelementptr inbounds [205 x [205 x i32]], [205 x [205 x i32]]* @adj, i64 0, i64 %94, i64 %109
  %111 = bitcast i32* %110 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %111, align 4, !tbaa !15
  %112 = getelementptr inbounds i32, i32* %110, i64 4
  %113 = bitcast i32* %112 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %113, align 4, !tbaa !15
  %114 = or i64 %97, 25
  %115 = getelementptr inbounds [205 x [205 x i32]], [205 x [205 x i32]]* @adj, i64 0, i64 %94, i64 %114
  %116 = bitcast i32* %115 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %116, align 4, !tbaa !15
  %117 = getelementptr inbounds i32, i32* %115, i64 4
  %118 = bitcast i32* %117 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %118, align 4, !tbaa !15
  %119 = add nuw i64 %97, 32
  %120 = add i64 %98, -4
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %122, label %96, !llvm.loop !21

122:                                              ; preds = %96, %95
  %123 = phi i64 [ 0, %95 ], [ %119, %96 ]
  br i1 %42, label %135, label %124

124:                                              ; preds = %122, %124
  %125 = phi i64 [ %132, %124 ], [ %123, %122 ]
  %126 = phi i64 [ %133, %124 ], [ %39, %122 ]
  %127 = or i64 %125, 1
  %128 = getelementptr inbounds [205 x [205 x i32]], [205 x [205 x i32]]* @adj, i64 0, i64 %94, i64 %127
  %129 = bitcast i32* %128 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %129, align 4, !tbaa !15
  %130 = getelementptr inbounds i32, i32* %128, i64 4
  %131 = bitcast i32* %130 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %131, align 4, !tbaa !15
  %132 = add nuw i64 %125, 8
  %133 = add i64 %126, -1
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %135, label %124, !llvm.loop !23

135:                                              ; preds = %124, %122
  br i1 %43, label %145, label %136

136:                                              ; preds = %93, %135
  %137 = phi i64 [ 1, %93 ], [ %38, %135 ]
  br label %148

138:                                              ; preds = %145, %26
  %139 = bitcast i32* %2 to i8*
  %140 = bitcast i32* %3 to i8*
  %141 = bitcast i32* %4 to i8*
  %142 = load i32, i32* @m, align 4, !tbaa !15
  %143 = add nsw i32 %142, -1
  store i32 %143, i32* @m, align 4, !tbaa !15
  %144 = icmp eq i32 %142, 0
  br i1 %144, label %155, label %169

145:                                              ; preds = %148, %135
  %146 = add nuw nsw i64 %94, 1
  %147 = icmp eq i64 %146, %31
  br i1 %147, label %138, label %93, !llvm.loop !25

148:                                              ; preds = %136, %148
  %149 = phi i64 [ %151, %148 ], [ %137, %136 ]
  %150 = getelementptr inbounds [205 x [205 x i32]], [205 x [205 x i32]]* @adj, i64 0, i64 %94, i64 %149
  store i32 100000000, i32* %150, align 4, !tbaa !15
  %151 = add nuw nsw i64 %149, 1
  %152 = icmp eq i64 %151, %31
  br i1 %152, label %145, label %148, !llvm.loop !26

153:                                              ; preds = %169
  %154 = load i32, i32* @n, align 4, !tbaa !15
  br label %155

155:                                              ; preds = %153, %138
  %156 = phi i32 [ %154, %153 ], [ %27, %138 ]
  %157 = icmp slt i32 %156, 1
  br i1 %157, label %196, label %158

158:                                              ; preds = %155
  %159 = add nuw i32 %156, 1
  %160 = zext i32 %159 to i64
  %161 = add nsw i64 %160, -1
  %162 = icmp ult i64 %161, 8
  %163 = and i64 %161, -8
  %164 = or i64 %163, 1
  %165 = icmp eq i64 %161, %163
  %166 = and i64 %160, 1
  %167 = icmp eq i64 %166, 0
  %168 = sub nsw i64 0, %160
  br label %189

169:                                              ; preds = %138, %169
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %139) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %140) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %141) #13
  %170 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %171 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %170, i32* nonnull align 4 dereferenceable(4) %3)
  %172 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %171, i32* nonnull align 4 dereferenceable(4) %4)
  %173 = load i32, i32* %2, align 4, !tbaa !15
  %174 = sext i32 %173 to i64
  %175 = load i32, i32* %3, align 4, !tbaa !15
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [205 x [205 x i32]], [205 x [205 x i32]]* @adj, i64 0, i64 %174, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = load i32, i32* %4, align 4
  %180 = icmp slt i32 %178, %179
  %181 = select i1 %180, i32 %178, i32 %179
  store i32 %181, i32* %177, align 4, !tbaa !15
  %182 = getelementptr inbounds [205 x [205 x i32]], [205 x [205 x i32]]* @adj, i64 0, i64 %176, i64 %174
  %183 = load i32, i32* %182, align 4
  %184 = icmp slt i32 %183, %179
  %185 = select i1 %184, i32 %183, i32 %179
  store i32 %185, i32* %182, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %141) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %140) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %139) #13
  %186 = load i32, i32* @m, align 4, !tbaa !15
  %187 = add nsw i32 %186, -1
  store i32 %187, i32* @m, align 4, !tbaa !15
  %188 = icmp eq i32 %186, 0
  br i1 %188, label %153, label %169, !llvm.loop !28

189:                                              ; preds = %158, %332
  %190 = phi i64 [ 0, %158 ], [ %335, %332 ]
  %191 = phi i64 [ 1, %158 ], [ %333, %332 ]
  %192 = add i64 %190, 1
  %193 = add i64 %190, 2
  %194 = getelementptr [205 x [205 x i32]], [205 x [205 x i32]]* @adj, i64 0, i64 %192, i64 1
  %195 = getelementptr [205 x [205 x i32]], [205 x [205 x i32]]* @adj, i64 0, i64 %192, i64 %160
  br label %267

196:                                              ; preds = %332, %155
  %197 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @place, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !29
  %198 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @place, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !29
  %199 = icmp eq i32* %197, %198
  br i1 %199, label %215, label %200

200:                                              ; preds = %196
  %201 = ptrtoint i32* %198 to i64
  %202 = ptrtoint i32* %197 to i64
  %203 = sub i64 %201, %202
  %204 = ashr exact i64 %203, 2
  %205 = call i64 @llvm.ctlz.i64(i64 %204, i1 true) #13, !range !30
  %206 = shl nuw nsw i64 %205, 1
  %207 = xor i64 %206, 126
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i32* %197, i32* %198, i64 %207)
  call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i32* %197, i32* %198)
  %208 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @place, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !29
  %209 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @place, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !29
  %210 = icmp eq i32* %208, %209
  %211 = getelementptr inbounds i32, i32* %208, i64 1
  %212 = icmp eq i32* %211, %209
  %213 = select i1 %210, i1 true, i1 %212
  %214 = getelementptr inbounds i32, i32* %209, i64 -1
  br i1 %213, label %215, label %361

215:                                              ; preds = %196, %200
  %216 = phi i32* [ %208, %200 ], [ %197, %196 ]
  %217 = load i32, i32* @r, align 4, !tbaa !15
  %218 = icmp sgt i32 %217, 1
  br i1 %218, label %219, label %508

219:                                              ; preds = %215
  %220 = add nsw i32 %217, -1
  %221 = zext i32 %220 to i64
  %222 = load i32, i32* %216, align 4, !tbaa !15
  %223 = add nsw i64 %221, -1
  %224 = and i64 %221, 3
  %225 = icmp ult i64 %223, 3
  br i1 %225, label %487, label %226

226:                                              ; preds = %219
  %227 = and i64 %221, 4294967292
  br label %228

228:                                              ; preds = %228, %226
  %229 = phi i32 [ %222, %226 ], [ %260, %228 ]
  %230 = phi i64 [ 0, %226 ], [ %258, %228 ]
  %231 = phi i32 [ 0, %226 ], [ %264, %228 ]
  %232 = phi i64 [ %227, %226 ], [ %265, %228 ]
  %233 = sext i32 %229 to i64
  %234 = or i64 %230, 1
  %235 = getelementptr inbounds i32, i32* %216, i64 %234
  %236 = load i32, i32* %235, align 4, !tbaa !15
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [205 x [205 x i32]], [205 x [205 x i32]]* @adj, i64 0, i64 %233, i64 %237
  %239 = load i32, i32* %238, align 4, !tbaa !15
  %240 = add nsw i32 %239, %231
  %241 = sext i32 %236 to i64
  %242 = or i64 %230, 2
  %243 = getelementptr inbounds i32, i32* %216, i64 %242
  %244 = load i32, i32* %243, align 4, !tbaa !15
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [205 x [205 x i32]], [205 x [205 x i32]]* @adj, i64 0, i64 %241, i64 %245
  %247 = load i32, i32* %246, align 4, !tbaa !15
  %248 = add nsw i32 %247, %240
  %249 = sext i32 %244 to i64
  %250 = or i64 %230, 3
  %251 = getelementptr inbounds i32, i32* %216, i64 %250
  %252 = load i32, i32* %251, align 4, !tbaa !15
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [205 x [205 x i32]], [205 x [205 x i32]]* @adj, i64 0, i64 %249, i64 %253
  %255 = load i32, i32* %254, align 4, !tbaa !15
  %256 = add nsw i32 %255, %248
  %257 = sext i32 %252 to i64
  %258 = add nuw nsw i64 %230, 4
  %259 = getelementptr inbounds i32, i32* %216, i64 %258
  %260 = load i32, i32* %259, align 4, !tbaa !15
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [205 x [205 x i32]], [205 x [205 x i32]]* @adj, i64 0, i64 %257, i64 %261
  %263 = load i32, i32* %262, align 4, !tbaa !15
  %264 = add nsw i32 %263, %256
  %265 = add i64 %232, -4
  %266 = icmp eq i64 %265, 0
  br i1 %266, label %487, label %228, !llvm.loop !31

267:                                              ; preds = %189, %336
  %268 = phi i64 [ 0, %189 ], [ %339, %336 ]
  %269 = phi i64 [ 1, %189 ], [ %337, %336 ]
  %270 = add i64 %268, 1
  %271 = getelementptr [205 x [205 x i32]], [205 x [205 x i32]]* @adj, i64 0, i64 %270, i64 1
  %272 = getelementptr [205 x [205 x i32]], [205 x [205 x i32]]* @adj, i64 0, i64 %270, i64 %160
  %273 = getelementptr inbounds [205 x [205 x i32]], [205 x [205 x i32]]* @adj, i64 0, i64 %269, i64 %191
  br i1 %162, label %316, label %274

274:                                              ; preds = %267
  %275 = getelementptr [205 x [205 x i32]], [205 x [205 x i32]]* @adj, i64 0, i64 %270, i64 %193
  %276 = getelementptr [205 x [205 x i32]], [205 x [205 x i32]]* @adj, i64 0, i64 %270, i64 %192
  %277 = icmp ult i32* %271, %275
  %278 = icmp ult i32* %276, %272
  %279 = and i1 %277, %278
  %280 = icmp ult i32* %271, %195
  %281 = icmp ult i32* %194, %272
  %282 = and i1 %280, %281
  %283 = or i1 %279, %282
  br i1 %283, label %316, label %284

284:                                              ; preds = %274
  %285 = load i32, i32* %273, align 4, !tbaa !15, !alias.scope !32
  %286 = insertelement <4 x i32> poison, i32 %285, i32 0
  %287 = shufflevector <4 x i32> %286, <4 x i32> poison, <4 x i32> zeroinitializer
  %288 = insertelement <4 x i32> poison, i32 %285, i32 0
  %289 = shufflevector <4 x i32> %288, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %290

290:                                              ; preds = %290, %284
  %291 = phi i64 [ 0, %284 ], [ %313, %290 ]
  %292 = or i64 %291, 1
  %293 = getelementptr inbounds [205 x [205 x i32]], [205 x [205 x i32]]* @adj, i64 0, i64 %269, i64 %292
  %294 = getelementptr inbounds [205 x [205 x i32]], [205 x [205 x i32]]* @adj, i64 0, i64 %191, i64 %292
  %295 = bitcast i32* %294 to <4 x i32>*
  %296 = load <4 x i32>, <4 x i32>* %295, align 4, !tbaa !15, !alias.scope !35
  %297 = getelementptr inbounds i32, i32* %294, i64 4
  %298 = bitcast i32* %297 to <4 x i32>*
  %299 = load <4 x i32>, <4 x i32>* %298, align 4, !tbaa !15, !alias.scope !35
  %300 = add nsw <4 x i32> %296, %287
  %301 = add nsw <4 x i32> %299, %289
  %302 = bitcast i32* %293 to <4 x i32>*
  %303 = load <4 x i32>, <4 x i32>* %302, align 4, !tbaa !15, !alias.scope !37, !noalias !39
  %304 = getelementptr inbounds i32, i32* %293, i64 4
  %305 = bitcast i32* %304 to <4 x i32>*
  %306 = load <4 x i32>, <4 x i32>* %305, align 4, !tbaa !15, !alias.scope !37, !noalias !39
  %307 = icmp slt <4 x i32> %300, %303
  %308 = icmp slt <4 x i32> %301, %306
  %309 = select <4 x i1> %307, <4 x i32> %300, <4 x i32> %303
  %310 = select <4 x i1> %308, <4 x i32> %301, <4 x i32> %306
  %311 = bitcast i32* %293 to <4 x i32>*
  store <4 x i32> %309, <4 x i32>* %311, align 4, !tbaa !15, !alias.scope !37, !noalias !39
  %312 = bitcast i32* %304 to <4 x i32>*
  store <4 x i32> %310, <4 x i32>* %312, align 4, !tbaa !15, !alias.scope !37, !noalias !39
  %313 = add nuw i64 %291, 8
  %314 = icmp eq i64 %313, %163
  br i1 %314, label %315, label %290, !llvm.loop !40

315:                                              ; preds = %290
  br i1 %165, label %336, label %316

316:                                              ; preds = %274, %267, %315
  %317 = phi i64 [ 1, %274 ], [ 1, %267 ], [ %164, %315 ]
  %318 = xor i64 %317, -1
  br i1 %167, label %319, label %329

319:                                              ; preds = %316
  %320 = getelementptr inbounds [205 x [205 x i32]], [205 x [205 x i32]]* @adj, i64 0, i64 %269, i64 %317
  %321 = load i32, i32* %273, align 4, !tbaa !15
  %322 = getelementptr inbounds [205 x [205 x i32]], [205 x [205 x i32]]* @adj, i64 0, i64 %191, i64 %317
  %323 = load i32, i32* %322, align 4, !tbaa !15
  %324 = add nsw i32 %323, %321
  %325 = load i32, i32* %320, align 4, !tbaa !15
  %326 = icmp slt i32 %324, %325
  %327 = select i1 %326, i32 %324, i32 %325
  store i32 %327, i32* %320, align 4, !tbaa !15
  %328 = add nuw nsw i64 %317, 1
  br label %329

329:                                              ; preds = %319, %316
  %330 = phi i64 [ %328, %319 ], [ %317, %316 ]
  %331 = icmp eq i64 %318, %168
  br i1 %331, label %336, label %340

332:                                              ; preds = %336
  %333 = add nuw nsw i64 %191, 1
  %334 = icmp eq i64 %333, %160
  %335 = add i64 %190, 1
  br i1 %334, label %196, label %189, !llvm.loop !41

336:                                              ; preds = %329, %340, %315
  %337 = add nuw nsw i64 %269, 1
  %338 = icmp eq i64 %337, %160
  %339 = add i64 %268, 1
  br i1 %338, label %332, label %267, !llvm.loop !42

340:                                              ; preds = %329, %340
  %341 = phi i64 [ %359, %340 ], [ %330, %329 ]
  %342 = getelementptr inbounds [205 x [205 x i32]], [205 x [205 x i32]]* @adj, i64 0, i64 %269, i64 %341
  %343 = load i32, i32* %273, align 4, !tbaa !15
  %344 = getelementptr inbounds [205 x [205 x i32]], [205 x [205 x i32]]* @adj, i64 0, i64 %191, i64 %341
  %345 = load i32, i32* %344, align 4, !tbaa !15
  %346 = add nsw i32 %345, %343
  %347 = load i32, i32* %342, align 4, !tbaa !15
  %348 = icmp slt i32 %346, %347
  %349 = select i1 %348, i32 %346, i32 %347
  store i32 %349, i32* %342, align 4, !tbaa !15
  %350 = add nuw nsw i64 %341, 1
  %351 = getelementptr inbounds [205 x [205 x i32]], [205 x [205 x i32]]* @adj, i64 0, i64 %269, i64 %350
  %352 = load i32, i32* %273, align 4, !tbaa !15
  %353 = getelementptr inbounds [205 x [205 x i32]], [205 x [205 x i32]]* @adj, i64 0, i64 %191, i64 %350
  %354 = load i32, i32* %353, align 4, !tbaa !15
  %355 = add nsw i32 %354, %352
  %356 = load i32, i32* %351, align 4, !tbaa !15
  %357 = icmp slt i32 %355, %356
  %358 = select i1 %357, i32 %355, i32 %356
  store i32 %358, i32* %351, align 4, !tbaa !15
  %359 = add nuw nsw i64 %341, 2
  %360 = icmp eq i64 %359, %160
  br i1 %360, label %336, label %340, !llvm.loop !43

361:                                              ; preds = %200, %446
  %362 = phi i32* [ %447, %446 ], [ %208, %200 ]
  %363 = phi i32 [ %399, %446 ], [ 2147483647, %200 ]
  %364 = load i32, i32* @r, align 4, !tbaa !15
  %365 = icmp sgt i32 %364, 1
  br i1 %365, label %366, label %396

366:                                              ; preds = %361
  %367 = add nsw i32 %364, -1
  %368 = zext i32 %367 to i64
  %369 = load i32, i32* %362, align 4, !tbaa !15
  %370 = add nsw i64 %368, -1
  %371 = and i64 %368, 3
  %372 = icmp ult i64 %370, 3
  br i1 %372, label %375, label %373

373:                                              ; preds = %366
  %374 = and i64 %368, 4294967292
  br label %448

375:                                              ; preds = %448, %366
  %376 = phi i32 [ undef, %366 ], [ %484, %448 ]
  %377 = phi i32 [ %369, %366 ], [ %480, %448 ]
  %378 = phi i64 [ 0, %366 ], [ %478, %448 ]
  %379 = phi i32 [ 0, %366 ], [ %484, %448 ]
  %380 = icmp eq i64 %371, 0
  br i1 %380, label %396, label %381

381:                                              ; preds = %375, %381
  %382 = phi i32 [ %389, %381 ], [ %377, %375 ]
  %383 = phi i64 [ %387, %381 ], [ %378, %375 ]
  %384 = phi i32 [ %393, %381 ], [ %379, %375 ]
  %385 = phi i64 [ %394, %381 ], [ %371, %375 ]
  %386 = sext i32 %382 to i64
  %387 = add nuw nsw i64 %383, 1
  %388 = getelementptr inbounds i32, i32* %362, i64 %387
  %389 = load i32, i32* %388, align 4, !tbaa !15
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [205 x [205 x i32]], [205 x [205 x i32]]* @adj, i64 0, i64 %386, i64 %390
  %392 = load i32, i32* %391, align 4, !tbaa !15
  %393 = add nsw i32 %392, %384
  %394 = add i64 %385, -1
  %395 = icmp eq i64 %394, 0
  br i1 %395, label %396, label %381, !llvm.loop !44

396:                                              ; preds = %375, %381, %361
  %397 = phi i32 [ 0, %361 ], [ %376, %375 ], [ %393, %381 ]
  %398 = icmp slt i32 %397, %363
  %399 = select i1 %398, i32 %397, i32 %363
  %400 = load i32, i32* %214, align 4, !tbaa !15
  br label %401

401:                                              ; preds = %430, %396
  %402 = phi i32 [ %400, %396 ], [ %406, %430 ]
  %403 = phi i64 [ -1, %396 ], [ %404, %430 ]
  %404 = add nsw i64 %403, -1
  %405 = getelementptr inbounds i32, i32* %209, i64 %404
  %406 = load i32, i32* %405, align 4, !tbaa !15
  %407 = icmp slt i32 %406, %402
  br i1 %407, label %408, label %430

408:                                              ; preds = %401
  %409 = getelementptr inbounds i32, i32* %209, i64 %403
  %410 = icmp slt i32 %406, %400
  br i1 %410, label %418, label %411, !llvm.loop !45

411:                                              ; preds = %408, %411
  %412 = phi i32* [ %416, %411 ], [ %214, %408 ]
  %413 = phi i32* [ %412, %411 ], [ %209, %408 ]
  %414 = getelementptr inbounds i32, i32* %413, i64 -2
  %415 = load i32, i32* %414, align 4, !tbaa !15
  %416 = getelementptr inbounds i32, i32* %412, i64 -1
  %417 = icmp slt i32 %406, %415
  br i1 %417, label %418, label %411, !llvm.loop !45

418:                                              ; preds = %411, %408
  %419 = phi i32 [ %400, %408 ], [ %415, %411 ]
  %420 = phi i32* [ %214, %408 ], [ %416, %411 ]
  store i32 %419, i32* %405, align 4, !tbaa !15
  store i32 %406, i32* %420, align 4, !tbaa !15
  %421 = icmp eq i64 %403, -1
  br i1 %421, label %446, label %422

422:                                              ; preds = %418, %422
  %423 = phi i32* [ %428, %422 ], [ %214, %418 ]
  %424 = phi i32* [ %427, %422 ], [ %409, %418 ]
  %425 = load i32, i32* %424, align 4, !tbaa !15
  %426 = load i32, i32* %423, align 4, !tbaa !15
  store i32 %426, i32* %424, align 4, !tbaa !15
  store i32 %425, i32* %423, align 4, !tbaa !15
  %427 = getelementptr inbounds i32, i32* %424, i64 1
  %428 = getelementptr inbounds i32, i32* %423, i64 -1
  %429 = icmp ult i32* %427, %428
  br i1 %429, label %422, label %446, !llvm.loop !46

430:                                              ; preds = %401
  %431 = icmp eq i32* %405, %208
  br i1 %431, label %432, label %401, !llvm.loop !47

432:                                              ; preds = %430
  %433 = icmp ugt i32* %214, %208
  br i1 %433, label %434, label %508

434:                                              ; preds = %432
  %435 = load i32, i32* %208, align 4, !tbaa !15
  store i32 %400, i32* %208, align 4, !tbaa !15
  store i32 %435, i32* %214, align 4, !tbaa !15
  %436 = getelementptr inbounds i32, i32* %209, i64 -2
  %437 = icmp ult i32* %211, %436
  br i1 %437, label %438, label %508, !llvm.loop !46

438:                                              ; preds = %434, %438
  %439 = phi i32* [ %444, %438 ], [ %436, %434 ]
  %440 = phi i32* [ %443, %438 ], [ %211, %434 ]
  %441 = load i32, i32* %439, align 4, !tbaa !15
  %442 = load i32, i32* %440, align 4, !tbaa !15
  store i32 %441, i32* %440, align 4, !tbaa !15
  store i32 %442, i32* %439, align 4, !tbaa !15
  %443 = getelementptr inbounds i32, i32* %440, i64 1
  %444 = getelementptr inbounds i32, i32* %439, i64 -1
  %445 = icmp ult i32* %443, %444
  br i1 %445, label %438, label %508, !llvm.loop !46

446:                                              ; preds = %422, %418
  %447 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @place, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  br label %361, !llvm.loop !48

448:                                              ; preds = %448, %373
  %449 = phi i32 [ %369, %373 ], [ %480, %448 ]
  %450 = phi i64 [ 0, %373 ], [ %478, %448 ]
  %451 = phi i32 [ 0, %373 ], [ %484, %448 ]
  %452 = phi i64 [ %374, %373 ], [ %485, %448 ]
  %453 = sext i32 %449 to i64
  %454 = or i64 %450, 1
  %455 = getelementptr inbounds i32, i32* %362, i64 %454
  %456 = load i32, i32* %455, align 4, !tbaa !15
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [205 x [205 x i32]], [205 x [205 x i32]]* @adj, i64 0, i64 %453, i64 %457
  %459 = load i32, i32* %458, align 4, !tbaa !15
  %460 = add nsw i32 %459, %451
  %461 = sext i32 %456 to i64
  %462 = or i64 %450, 2
  %463 = getelementptr inbounds i32, i32* %362, i64 %462
  %464 = load i32, i32* %463, align 4, !tbaa !15
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [205 x [205 x i32]], [205 x [205 x i32]]* @adj, i64 0, i64 %461, i64 %465
  %467 = load i32, i32* %466, align 4, !tbaa !15
  %468 = add nsw i32 %467, %460
  %469 = sext i32 %464 to i64
  %470 = or i64 %450, 3
  %471 = getelementptr inbounds i32, i32* %362, i64 %470
  %472 = load i32, i32* %471, align 4, !tbaa !15
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [205 x [205 x i32]], [205 x [205 x i32]]* @adj, i64 0, i64 %469, i64 %473
  %475 = load i32, i32* %474, align 4, !tbaa !15
  %476 = add nsw i32 %475, %468
  %477 = sext i32 %472 to i64
  %478 = add nuw nsw i64 %450, 4
  %479 = getelementptr inbounds i32, i32* %362, i64 %478
  %480 = load i32, i32* %479, align 4, !tbaa !15
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [205 x [205 x i32]], [205 x [205 x i32]]* @adj, i64 0, i64 %477, i64 %481
  %483 = load i32, i32* %482, align 4, !tbaa !15
  %484 = add nsw i32 %483, %476
  %485 = add i64 %452, -4
  %486 = icmp eq i64 %485, 0
  br i1 %486, label %375, label %448, !llvm.loop !31

487:                                              ; preds = %228, %219
  %488 = phi i32 [ undef, %219 ], [ %264, %228 ]
  %489 = phi i32 [ %222, %219 ], [ %260, %228 ]
  %490 = phi i64 [ 0, %219 ], [ %258, %228 ]
  %491 = phi i32 [ 0, %219 ], [ %264, %228 ]
  %492 = icmp eq i64 %224, 0
  br i1 %492, label %508, label %493

493:                                              ; preds = %487, %493
  %494 = phi i32 [ %501, %493 ], [ %489, %487 ]
  %495 = phi i64 [ %499, %493 ], [ %490, %487 ]
  %496 = phi i32 [ %505, %493 ], [ %491, %487 ]
  %497 = phi i64 [ %506, %493 ], [ %224, %487 ]
  %498 = sext i32 %494 to i64
  %499 = add nuw nsw i64 %495, 1
  %500 = getelementptr inbounds i32, i32* %216, i64 %499
  %501 = load i32, i32* %500, align 4, !tbaa !15
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [205 x [205 x i32]], [205 x [205 x i32]]* @adj, i64 0, i64 %498, i64 %502
  %504 = load i32, i32* %503, align 4, !tbaa !15
  %505 = add nsw i32 %504, %496
  %506 = add i64 %497, -1
  %507 = icmp eq i64 %506, 0
  br i1 %507, label %508, label %493, !llvm.loop !49

508:                                              ; preds = %438, %487, %493, %215, %432, %434
  %509 = phi i32 [ %399, %432 ], [ %399, %434 ], [ 0, %215 ], [ %488, %487 ], [ %505, %493 ], [ %399, %438 ]
  %510 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %509)
  %511 = bitcast %"class.std::basic_ostream"* %510 to i8**
  %512 = load i8*, i8** %511, align 8, !tbaa !10
  %513 = getelementptr i8, i8* %512, i64 -24
  %514 = bitcast i8* %513 to i64*
  %515 = load i64, i64* %514, align 8
  %516 = bitcast %"class.std::basic_ostream"* %510 to i8*
  %517 = add nsw i64 %515, 240
  %518 = getelementptr inbounds i8, i8* %516, i64 %517
  %519 = bitcast i8* %518 to %"class.std::ctype"**
  %520 = load %"class.std::ctype"*, %"class.std::ctype"** %519, align 8, !tbaa !50
  %521 = icmp eq %"class.std::ctype"* %520, null
  br i1 %521, label %522, label %523

522:                                              ; preds = %508
  call void @_ZSt16__throw_bad_castv() #14
  unreachable

523:                                              ; preds = %508
  %524 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %520, i64 0, i32 8
  %525 = load i8, i8* %524, align 8, !tbaa !51
  %526 = icmp eq i8 %525, 0
  br i1 %526, label %530, label %527

527:                                              ; preds = %523
  %528 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %520, i64 0, i32 9, i64 10
  %529 = load i8, i8* %528, align 1, !tbaa !53
  br label %536

530:                                              ; preds = %523
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %520)
  %531 = bitcast %"class.std::ctype"* %520 to i8 (%"class.std::ctype"*, i8)***
  %532 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %531, align 8, !tbaa !10
  %533 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %532, i64 6
  %534 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %533, align 8
  %535 = call signext i8 %534(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %520, i8 signext 10)
  br label %536

536:                                              ; preds = %527, %530
  %537 = phi i8 [ %529, %527 ], [ %535, %530 ]
  %538 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %510, i8 signext %537)
  %539 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %538)
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i32* %0, i32* %1, i64 %2) local_unnamed_addr #10 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = ptrtoint i32* %0 to i64
  %6 = getelementptr inbounds i32, i32* %0, i64 1
  %7 = ptrtoint i32* %1 to i64
  %8 = sub i64 %7, %5
  %9 = icmp sgt i64 %8, 64
  br i1 %9, label %10, label %123

10:                                               ; preds = %3, %119
  %11 = phi i64 [ %121, %119 ], [ %8, %3 ]
  %12 = phi i64 [ %76, %119 ], [ %2, %3 ]
  %13 = phi i32* [ %107, %119 ], [ %1, %3 ]
  %14 = icmp eq i64 %12, 0
  br i1 %14, label %15, label %74

15:                                               ; preds = %10
  %16 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_iter", %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %16)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(i32* %0, i32* %13, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %16)
  br label %17

17:                                               ; preds = %15, %70
  %18 = phi i32* [ %19, %70 ], [ %13, %15 ]
  %19 = getelementptr inbounds i32, i32* %18, i64 -1
  %20 = load i32, i32* %19, align 4, !tbaa !15
  %21 = load i32, i32* %0, align 4, !tbaa !15
  store i32 %21, i32* %19, align 4, !tbaa !15
  %22 = ptrtoint i32* %19 to i64
  %23 = sub i64 %22, %5
  %24 = ashr exact i64 %23, 2
  %25 = add nsw i64 %24, -1
  %26 = sdiv i64 %25, 2
  %27 = icmp sgt i64 %23, 8
  br i1 %27, label %28, label %43

28:                                               ; preds = %17, %28
  %29 = phi i64 [ %38, %28 ], [ 0, %17 ]
  %30 = shl i64 %29, 1
  %31 = add i64 %30, 2
  %32 = getelementptr inbounds i32, i32* %0, i64 %31
  %33 = or i64 %30, 1
  %34 = getelementptr inbounds i32, i32* %0, i64 %33
  %35 = load i32, i32* %32, align 4, !tbaa !15
  %36 = load i32, i32* %34, align 4, !tbaa !15
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i64 %33, i64 %31
  %39 = getelementptr inbounds i32, i32* %0, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !15
  %41 = getelementptr inbounds i32, i32* %0, i64 %29
  store i32 %40, i32* %41, align 4, !tbaa !15
  %42 = icmp slt i64 %38, %26
  br i1 %42, label %28, label %43, !llvm.loop !54

43:                                               ; preds = %28, %17
  %44 = phi i64 [ 0, %17 ], [ %38, %28 ]
  %45 = and i64 %23, 4
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %57

47:                                               ; preds = %43
  %48 = add nsw i64 %24, -2
  %49 = sdiv i64 %48, 2
  %50 = icmp eq i64 %44, %49
  br i1 %50, label %51, label %57

51:                                               ; preds = %47
  %52 = shl i64 %44, 1
  %53 = or i64 %52, 1
  %54 = getelementptr inbounds i32, i32* %0, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !15
  %56 = getelementptr inbounds i32, i32* %0, i64 %44
  store i32 %55, i32* %56, align 4, !tbaa !15
  br label %57

57:                                               ; preds = %51, %47, %43
  %58 = phi i64 [ %53, %51 ], [ %44, %47 ], [ %44, %43 ]
  %59 = icmp sgt i64 %58, 0
  br i1 %59, label %60, label %70

60:                                               ; preds = %57, %67
  %61 = phi i64 [ %63, %67 ], [ %58, %57 ]
  %62 = add nsw i64 %61, -1
  %63 = lshr i64 %62, 1
  %64 = getelementptr inbounds i32, i32* %0, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !15
  %66 = icmp slt i32 %65, %20
  br i1 %66, label %67, label %70

67:                                               ; preds = %60
  %68 = getelementptr inbounds i32, i32* %0, i64 %61
  store i32 %65, i32* %68, align 4, !tbaa !15
  %69 = icmp ult i64 %62, 2
  br i1 %69, label %70, label %60, !llvm.loop !55

70:                                               ; preds = %67, %60, %57
  %71 = phi i64 [ %58, %57 ], [ %61, %60 ], [ 0, %67 ]
  %72 = getelementptr inbounds i32, i32* %0, i64 %71
  store i32 %20, i32* %72, align 4, !tbaa !15
  %73 = icmp sgt i64 %23, 4
  br i1 %73, label %17, label %123, !llvm.loop !56

74:                                               ; preds = %10
  %75 = lshr i64 %11, 3
  %76 = add nsw i64 %12, -1
  %77 = getelementptr inbounds i32, i32* %0, i64 %75
  %78 = getelementptr inbounds i32, i32* %13, i64 -1
  %79 = load i32, i32* %6, align 4, !tbaa !15
  %80 = load i32, i32* %77, align 4, !tbaa !15
  %81 = icmp slt i32 %79, %80
  %82 = load i32, i32* %78, align 4, !tbaa !15
  br i1 %81, label %83, label %92

83:                                               ; preds = %74
  %84 = icmp slt i32 %80, %82
  br i1 %84, label %85, label %87

85:                                               ; preds = %83
  %86 = load i32, i32* %0, align 4, !tbaa !15
  store i32 %80, i32* %0, align 4, !tbaa !15
  store i32 %86, i32* %77, align 4, !tbaa !15
  br label %101

87:                                               ; preds = %83
  %88 = icmp slt i32 %79, %82
  %89 = load i32, i32* %0, align 4, !tbaa !15
  br i1 %88, label %90, label %91

90:                                               ; preds = %87
  store i32 %82, i32* %0, align 4, !tbaa !15
  store i32 %89, i32* %78, align 4, !tbaa !15
  br label %101

91:                                               ; preds = %87
  store i32 %79, i32* %0, align 4, !tbaa !15
  store i32 %89, i32* %6, align 4, !tbaa !15
  br label %101

92:                                               ; preds = %74
  %93 = icmp slt i32 %79, %82
  br i1 %93, label %94, label %96

94:                                               ; preds = %92
  %95 = load i32, i32* %0, align 4, !tbaa !15
  store i32 %79, i32* %0, align 4, !tbaa !15
  store i32 %95, i32* %6, align 4, !tbaa !15
  br label %101

96:                                               ; preds = %92
  %97 = icmp slt i32 %80, %82
  %98 = load i32, i32* %0, align 4, !tbaa !15
  br i1 %97, label %99, label %100

99:                                               ; preds = %96
  store i32 %82, i32* %0, align 4, !tbaa !15
  store i32 %98, i32* %78, align 4, !tbaa !15
  br label %101

100:                                              ; preds = %96
  store i32 %80, i32* %0, align 4, !tbaa !15
  store i32 %98, i32* %77, align 4, !tbaa !15
  br label %101

101:                                              ; preds = %100, %99, %94, %91, %90, %85
  br label %102

102:                                              ; preds = %101, %118
  %103 = phi i32* [ %110, %118 ], [ %6, %101 ]
  %104 = phi i32* [ %113, %118 ], [ %13, %101 ]
  %105 = load i32, i32* %0, align 4, !tbaa !15
  br label %106

106:                                              ; preds = %106, %102
  %107 = phi i32* [ %103, %102 ], [ %110, %106 ]
  %108 = load i32, i32* %107, align 4, !tbaa !15
  %109 = icmp slt i32 %108, %105
  %110 = getelementptr inbounds i32, i32* %107, i64 1
  br i1 %109, label %106, label %111, !llvm.loop !57

111:                                              ; preds = %106, %111
  %112 = phi i32* [ %113, %111 ], [ %104, %106 ]
  %113 = getelementptr inbounds i32, i32* %112, i64 -1
  %114 = load i32, i32* %113, align 4, !tbaa !15
  %115 = icmp slt i32 %105, %114
  br i1 %115, label %111, label %116, !llvm.loop !58

116:                                              ; preds = %111
  %117 = icmp ult i32* %107, %113
  br i1 %117, label %118, label %119

118:                                              ; preds = %116
  store i32 %114, i32* %107, align 4, !tbaa !15
  store i32 %108, i32* %113, align 4, !tbaa !15
  br label %102, !llvm.loop !59

119:                                              ; preds = %116
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i32* nonnull %107, i32* %13, i64 %76)
  %120 = ptrtoint i32* %107 to i64
  %121 = sub i64 %120, %5
  %122 = icmp sgt i64 %121, 64
  br i1 %122, label %10, label %123, !llvm.loop !60

123:                                              ; preds = %119, %70, %3
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i32* %0, i32* %1) local_unnamed_addr #10 comdat {
  %3 = ptrtoint i32* %1 to i64
  %4 = ptrtoint i32* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 64
  br i1 %6, label %7, label %38

7:                                                ; preds = %2
  %8 = bitcast i32* %0 to i8*
  %9 = getelementptr i32, i32* %0, i64 1
  %10 = load i32, i32* %9, align 4, !tbaa !15
  %11 = load i32, i32* %0, align 4, !tbaa !15
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %7
  %14 = load i32, i32* %0, align 4
  store i32 %14, i32* %9, align 4
  br label %15

15:                                               ; preds = %7, %13
  %16 = phi i32* [ %0, %13 ], [ %9, %7 ]
  store i32 %10, i32* %16, align 4, !tbaa !15
  %17 = getelementptr inbounds i32, i32* %0, i64 2
  %18 = load i32, i32* %17, align 4, !tbaa !15
  %19 = load i32, i32* %0, align 4, !tbaa !15
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %84, label %74

21:                                               ; preds = %322, %34
  %22 = phi i32* [ %36, %34 ], [ %324, %322 ]
  %23 = load i32, i32* %22, align 4, !tbaa !15
  %24 = getelementptr inbounds i32, i32* %22, i64 -1
  %25 = load i32, i32* %24, align 4, !tbaa !15
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %21, %27
  %28 = phi i32 [ %32, %27 ], [ %25, %21 ]
  %29 = phi i32* [ %31, %27 ], [ %24, %21 ]
  %30 = phi i32* [ %29, %27 ], [ %22, %21 ]
  store i32 %28, i32* %30, align 4, !tbaa !15
  %31 = getelementptr inbounds i32, i32* %29, i64 -1
  %32 = load i32, i32* %31, align 4, !tbaa !15
  %33 = icmp slt i32 %23, %32
  br i1 %33, label %27, label %34, !llvm.loop !61

34:                                               ; preds = %27, %21
  %35 = phi i32* [ %22, %21 ], [ %29, %27 ]
  store i32 %23, i32* %35, align 4, !tbaa !15
  %36 = getelementptr inbounds i32, i32* %22, i64 1
  %37 = icmp eq i32* %36, %1
  br i1 %37, label %73, label %21, !llvm.loop !62

38:                                               ; preds = %2
  %39 = icmp eq i32* %0, %1
  br i1 %39, label %73, label %40

40:                                               ; preds = %38
  %41 = bitcast i32* %0 to i8*
  %42 = getelementptr inbounds i32, i32* %0, i64 1
  %43 = icmp eq i32* %42, %1
  br i1 %43, label %73, label %44

44:                                               ; preds = %40, %69
  %45 = phi i32* [ %71, %69 ], [ %42, %40 ]
  %46 = phi i32* [ %45, %69 ], [ %0, %40 ]
  %47 = load i32, i32* %45, align 4, !tbaa !15
  %48 = load i32, i32* %0, align 4, !tbaa !15
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %59

50:                                               ; preds = %44
  %51 = ptrtoint i32* %45 to i64
  %52 = sub i64 %51, %4
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %69, label %54

54:                                               ; preds = %50
  %55 = ashr exact i64 %52, 2
  %56 = sub nsw i64 2, %55
  %57 = getelementptr inbounds i32, i32* %46, i64 %56
  %58 = bitcast i32* %57 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %58, i8* nonnull align 4 %41, i64 %52, i1 false) #13
  br label %69

59:                                               ; preds = %44
  %60 = load i32, i32* %46, align 4, !tbaa !15
  %61 = icmp slt i32 %47, %60
  br i1 %61, label %62, label %69

62:                                               ; preds = %59, %62
  %63 = phi i32 [ %67, %62 ], [ %60, %59 ]
  %64 = phi i32* [ %66, %62 ], [ %46, %59 ]
  %65 = phi i32* [ %64, %62 ], [ %45, %59 ]
  store i32 %63, i32* %65, align 4, !tbaa !15
  %66 = getelementptr inbounds i32, i32* %64, i64 -1
  %67 = load i32, i32* %66, align 4, !tbaa !15
  %68 = icmp slt i32 %47, %67
  br i1 %68, label %62, label %69, !llvm.loop !61

69:                                               ; preds = %62, %59, %54, %50
  %70 = phi i32* [ %0, %50 ], [ %0, %54 ], [ %45, %59 ], [ %64, %62 ]
  store i32 %47, i32* %70, align 4, !tbaa !15
  %71 = getelementptr inbounds i32, i32* %45, i64 1
  %72 = icmp eq i32* %71, %1
  br i1 %72, label %73, label %44, !llvm.loop !63

73:                                               ; preds = %69, %34, %40, %38, %322
  ret void

74:                                               ; preds = %15
  %75 = load i32, i32* %9, align 4, !tbaa !15
  %76 = icmp slt i32 %18, %75
  br i1 %76, label %77, label %88

77:                                               ; preds = %74, %77
  %78 = phi i32 [ %82, %77 ], [ %75, %74 ]
  %79 = phi i32* [ %81, %77 ], [ %9, %74 ]
  %80 = phi i32* [ %79, %77 ], [ %17, %74 ]
  store i32 %78, i32* %80, align 4, !tbaa !15
  %81 = getelementptr inbounds i32, i32* %79, i64 -1
  %82 = load i32, i32* %81, align 4, !tbaa !15
  %83 = icmp slt i32 %18, %82
  br i1 %83, label %77, label %88, !llvm.loop !61

84:                                               ; preds = %15
  %85 = bitcast i32* %0 to i64*
  %86 = bitcast i32* %9 to i64*
  %87 = load i64, i64* %85, align 4
  store i64 %87, i64* %86, align 4
  br label %88

88:                                               ; preds = %77, %84, %74
  %89 = phi i32* [ %0, %84 ], [ %17, %74 ], [ %79, %77 ]
  store i32 %18, i32* %89, align 4, !tbaa !15
  %90 = getelementptr inbounds i32, i32* %0, i64 3
  %91 = load i32, i32* %90, align 4, !tbaa !15
  %92 = load i32, i32* %0, align 4, !tbaa !15
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %104, label %94

94:                                               ; preds = %88
  %95 = load i32, i32* %17, align 4, !tbaa !15
  %96 = icmp slt i32 %91, %95
  br i1 %96, label %97, label %106

97:                                               ; preds = %94, %97
  %98 = phi i32 [ %102, %97 ], [ %95, %94 ]
  %99 = phi i32* [ %101, %97 ], [ %17, %94 ]
  %100 = phi i32* [ %99, %97 ], [ %90, %94 ]
  store i32 %98, i32* %100, align 4, !tbaa !15
  %101 = getelementptr inbounds i32, i32* %99, i64 -1
  %102 = load i32, i32* %101, align 4, !tbaa !15
  %103 = icmp slt i32 %91, %102
  br i1 %103, label %97, label %106, !llvm.loop !61

104:                                              ; preds = %88
  %105 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %105, i8* noundef nonnull align 4 dereferenceable(12) %8, i64 12, i1 false) #13
  br label %106

106:                                              ; preds = %97, %104, %94
  %107 = phi i32* [ %0, %104 ], [ %90, %94 ], [ %99, %97 ]
  store i32 %91, i32* %107, align 4, !tbaa !15
  %108 = getelementptr inbounds i32, i32* %0, i64 4
  %109 = load i32, i32* %108, align 4, !tbaa !15
  %110 = load i32, i32* %0, align 4, !tbaa !15
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %122, label %112

112:                                              ; preds = %106
  %113 = load i32, i32* %90, align 4, !tbaa !15
  %114 = icmp slt i32 %109, %113
  br i1 %114, label %115, label %124

115:                                              ; preds = %112, %115
  %116 = phi i32 [ %120, %115 ], [ %113, %112 ]
  %117 = phi i32* [ %119, %115 ], [ %90, %112 ]
  %118 = phi i32* [ %117, %115 ], [ %108, %112 ]
  store i32 %116, i32* %118, align 4, !tbaa !15
  %119 = getelementptr inbounds i32, i32* %117, i64 -1
  %120 = load i32, i32* %119, align 4, !tbaa !15
  %121 = icmp slt i32 %109, %120
  br i1 %121, label %115, label %124, !llvm.loop !61

122:                                              ; preds = %106
  %123 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %123, i8* noundef nonnull align 4 dereferenceable(16) %8, i64 16, i1 false) #13
  br label %124

124:                                              ; preds = %115, %122, %112
  %125 = phi i32* [ %0, %122 ], [ %108, %112 ], [ %117, %115 ]
  store i32 %109, i32* %125, align 4, !tbaa !15
  %126 = getelementptr inbounds i32, i32* %0, i64 5
  %127 = load i32, i32* %126, align 4, !tbaa !15
  %128 = load i32, i32* %0, align 4, !tbaa !15
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %140, label %130

130:                                              ; preds = %124
  %131 = load i32, i32* %108, align 4, !tbaa !15
  %132 = icmp slt i32 %127, %131
  br i1 %132, label %133, label %142

133:                                              ; preds = %130, %133
  %134 = phi i32 [ %138, %133 ], [ %131, %130 ]
  %135 = phi i32* [ %137, %133 ], [ %108, %130 ]
  %136 = phi i32* [ %135, %133 ], [ %126, %130 ]
  store i32 %134, i32* %136, align 4, !tbaa !15
  %137 = getelementptr inbounds i32, i32* %135, i64 -1
  %138 = load i32, i32* %137, align 4, !tbaa !15
  %139 = icmp slt i32 %127, %138
  br i1 %139, label %133, label %142, !llvm.loop !61

140:                                              ; preds = %124
  %141 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) %141, i8* noundef nonnull align 4 dereferenceable(20) %8, i64 20, i1 false) #13
  br label %142

142:                                              ; preds = %133, %140, %130
  %143 = phi i32* [ %0, %140 ], [ %126, %130 ], [ %135, %133 ]
  store i32 %127, i32* %143, align 4, !tbaa !15
  %144 = getelementptr inbounds i32, i32* %0, i64 6
  %145 = load i32, i32* %144, align 4, !tbaa !15
  %146 = load i32, i32* %0, align 4, !tbaa !15
  %147 = icmp slt i32 %145, %146
  br i1 %147, label %158, label %148

148:                                              ; preds = %142
  %149 = load i32, i32* %126, align 4, !tbaa !15
  %150 = icmp slt i32 %145, %149
  br i1 %150, label %151, label %160

151:                                              ; preds = %148, %151
  %152 = phi i32 [ %156, %151 ], [ %149, %148 ]
  %153 = phi i32* [ %155, %151 ], [ %126, %148 ]
  %154 = phi i32* [ %153, %151 ], [ %144, %148 ]
  store i32 %152, i32* %154, align 4, !tbaa !15
  %155 = getelementptr inbounds i32, i32* %153, i64 -1
  %156 = load i32, i32* %155, align 4, !tbaa !15
  %157 = icmp slt i32 %145, %156
  br i1 %157, label %151, label %160, !llvm.loop !61

158:                                              ; preds = %142
  %159 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(24) %159, i8* noundef nonnull align 4 dereferenceable(24) %8, i64 24, i1 false) #13
  br label %160

160:                                              ; preds = %151, %158, %148
  %161 = phi i32* [ %0, %158 ], [ %144, %148 ], [ %153, %151 ]
  store i32 %145, i32* %161, align 4, !tbaa !15
  %162 = getelementptr inbounds i32, i32* %0, i64 7
  %163 = load i32, i32* %162, align 4, !tbaa !15
  %164 = load i32, i32* %0, align 4, !tbaa !15
  %165 = icmp slt i32 %163, %164
  br i1 %165, label %176, label %166

166:                                              ; preds = %160
  %167 = load i32, i32* %144, align 4, !tbaa !15
  %168 = icmp slt i32 %163, %167
  br i1 %168, label %169, label %178

169:                                              ; preds = %166, %169
  %170 = phi i32 [ %174, %169 ], [ %167, %166 ]
  %171 = phi i32* [ %173, %169 ], [ %144, %166 ]
  %172 = phi i32* [ %171, %169 ], [ %162, %166 ]
  store i32 %170, i32* %172, align 4, !tbaa !15
  %173 = getelementptr inbounds i32, i32* %171, i64 -1
  %174 = load i32, i32* %173, align 4, !tbaa !15
  %175 = icmp slt i32 %163, %174
  br i1 %175, label %169, label %178, !llvm.loop !61

176:                                              ; preds = %160
  %177 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(28) %177, i8* noundef nonnull align 4 dereferenceable(28) %8, i64 28, i1 false) #13
  br label %178

178:                                              ; preds = %169, %176, %166
  %179 = phi i32* [ %0, %176 ], [ %162, %166 ], [ %171, %169 ]
  store i32 %163, i32* %179, align 4, !tbaa !15
  %180 = getelementptr inbounds i32, i32* %0, i64 8
  %181 = load i32, i32* %180, align 4, !tbaa !15
  %182 = load i32, i32* %0, align 4, !tbaa !15
  %183 = icmp slt i32 %181, %182
  br i1 %183, label %194, label %184

184:                                              ; preds = %178
  %185 = load i32, i32* %162, align 4, !tbaa !15
  %186 = icmp slt i32 %181, %185
  br i1 %186, label %187, label %196

187:                                              ; preds = %184, %187
  %188 = phi i32 [ %192, %187 ], [ %185, %184 ]
  %189 = phi i32* [ %191, %187 ], [ %162, %184 ]
  %190 = phi i32* [ %189, %187 ], [ %180, %184 ]
  store i32 %188, i32* %190, align 4, !tbaa !15
  %191 = getelementptr inbounds i32, i32* %189, i64 -1
  %192 = load i32, i32* %191, align 4, !tbaa !15
  %193 = icmp slt i32 %181, %192
  br i1 %193, label %187, label %196, !llvm.loop !61

194:                                              ; preds = %178
  %195 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(32) %195, i8* noundef nonnull align 4 dereferenceable(32) %8, i64 32, i1 false) #13
  br label %196

196:                                              ; preds = %187, %194, %184
  %197 = phi i32* [ %0, %194 ], [ %180, %184 ], [ %189, %187 ]
  store i32 %181, i32* %197, align 4, !tbaa !15
  %198 = getelementptr inbounds i32, i32* %0, i64 9
  %199 = load i32, i32* %198, align 4, !tbaa !15
  %200 = load i32, i32* %0, align 4, !tbaa !15
  %201 = icmp slt i32 %199, %200
  br i1 %201, label %212, label %202

202:                                              ; preds = %196
  %203 = load i32, i32* %180, align 4, !tbaa !15
  %204 = icmp slt i32 %199, %203
  br i1 %204, label %205, label %214

205:                                              ; preds = %202, %205
  %206 = phi i32 [ %210, %205 ], [ %203, %202 ]
  %207 = phi i32* [ %209, %205 ], [ %180, %202 ]
  %208 = phi i32* [ %207, %205 ], [ %198, %202 ]
  store i32 %206, i32* %208, align 4, !tbaa !15
  %209 = getelementptr inbounds i32, i32* %207, i64 -1
  %210 = load i32, i32* %209, align 4, !tbaa !15
  %211 = icmp slt i32 %199, %210
  br i1 %211, label %205, label %214, !llvm.loop !61

212:                                              ; preds = %196
  %213 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %213, i8* noundef nonnull align 4 dereferenceable(36) %8, i64 36, i1 false) #13
  br label %214

214:                                              ; preds = %205, %212, %202
  %215 = phi i32* [ %0, %212 ], [ %198, %202 ], [ %207, %205 ]
  store i32 %199, i32* %215, align 4, !tbaa !15
  %216 = getelementptr inbounds i32, i32* %0, i64 10
  %217 = load i32, i32* %216, align 4, !tbaa !15
  %218 = load i32, i32* %0, align 4, !tbaa !15
  %219 = icmp slt i32 %217, %218
  br i1 %219, label %230, label %220

220:                                              ; preds = %214
  %221 = load i32, i32* %198, align 4, !tbaa !15
  %222 = icmp slt i32 %217, %221
  br i1 %222, label %223, label %232

223:                                              ; preds = %220, %223
  %224 = phi i32 [ %228, %223 ], [ %221, %220 ]
  %225 = phi i32* [ %227, %223 ], [ %198, %220 ]
  %226 = phi i32* [ %225, %223 ], [ %216, %220 ]
  store i32 %224, i32* %226, align 4, !tbaa !15
  %227 = getelementptr inbounds i32, i32* %225, i64 -1
  %228 = load i32, i32* %227, align 4, !tbaa !15
  %229 = icmp slt i32 %217, %228
  br i1 %229, label %223, label %232, !llvm.loop !61

230:                                              ; preds = %214
  %231 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(40) %231, i8* noundef nonnull align 4 dereferenceable(40) %8, i64 40, i1 false) #13
  br label %232

232:                                              ; preds = %223, %230, %220
  %233 = phi i32* [ %0, %230 ], [ %216, %220 ], [ %225, %223 ]
  store i32 %217, i32* %233, align 4, !tbaa !15
  %234 = getelementptr inbounds i32, i32* %0, i64 11
  %235 = load i32, i32* %234, align 4, !tbaa !15
  %236 = load i32, i32* %0, align 4, !tbaa !15
  %237 = icmp slt i32 %235, %236
  br i1 %237, label %248, label %238

238:                                              ; preds = %232
  %239 = load i32, i32* %216, align 4, !tbaa !15
  %240 = icmp slt i32 %235, %239
  br i1 %240, label %241, label %250

241:                                              ; preds = %238, %241
  %242 = phi i32 [ %246, %241 ], [ %239, %238 ]
  %243 = phi i32* [ %245, %241 ], [ %216, %238 ]
  %244 = phi i32* [ %243, %241 ], [ %234, %238 ]
  store i32 %242, i32* %244, align 4, !tbaa !15
  %245 = getelementptr inbounds i32, i32* %243, i64 -1
  %246 = load i32, i32* %245, align 4, !tbaa !15
  %247 = icmp slt i32 %235, %246
  br i1 %247, label %241, label %250, !llvm.loop !61

248:                                              ; preds = %232
  %249 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(44) %249, i8* noundef nonnull align 4 dereferenceable(44) %8, i64 44, i1 false) #13
  br label %250

250:                                              ; preds = %241, %248, %238
  %251 = phi i32* [ %0, %248 ], [ %234, %238 ], [ %243, %241 ]
  store i32 %235, i32* %251, align 4, !tbaa !15
  %252 = getelementptr inbounds i32, i32* %0, i64 12
  %253 = load i32, i32* %252, align 4, !tbaa !15
  %254 = load i32, i32* %0, align 4, !tbaa !15
  %255 = icmp slt i32 %253, %254
  br i1 %255, label %266, label %256

256:                                              ; preds = %250
  %257 = load i32, i32* %234, align 4, !tbaa !15
  %258 = icmp slt i32 %253, %257
  br i1 %258, label %259, label %268

259:                                              ; preds = %256, %259
  %260 = phi i32 [ %264, %259 ], [ %257, %256 ]
  %261 = phi i32* [ %263, %259 ], [ %234, %256 ]
  %262 = phi i32* [ %261, %259 ], [ %252, %256 ]
  store i32 %260, i32* %262, align 4, !tbaa !15
  %263 = getelementptr inbounds i32, i32* %261, i64 -1
  %264 = load i32, i32* %263, align 4, !tbaa !15
  %265 = icmp slt i32 %253, %264
  br i1 %265, label %259, label %268, !llvm.loop !61

266:                                              ; preds = %250
  %267 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(48) %267, i8* noundef nonnull align 4 dereferenceable(48) %8, i64 48, i1 false) #13
  br label %268

268:                                              ; preds = %259, %266, %256
  %269 = phi i32* [ %0, %266 ], [ %252, %256 ], [ %261, %259 ]
  store i32 %253, i32* %269, align 4, !tbaa !15
  %270 = getelementptr inbounds i32, i32* %0, i64 13
  %271 = load i32, i32* %270, align 4, !tbaa !15
  %272 = load i32, i32* %0, align 4, !tbaa !15
  %273 = icmp slt i32 %271, %272
  br i1 %273, label %284, label %274

274:                                              ; preds = %268
  %275 = load i32, i32* %252, align 4, !tbaa !15
  %276 = icmp slt i32 %271, %275
  br i1 %276, label %277, label %286

277:                                              ; preds = %274, %277
  %278 = phi i32 [ %282, %277 ], [ %275, %274 ]
  %279 = phi i32* [ %281, %277 ], [ %252, %274 ]
  %280 = phi i32* [ %279, %277 ], [ %270, %274 ]
  store i32 %278, i32* %280, align 4, !tbaa !15
  %281 = getelementptr inbounds i32, i32* %279, i64 -1
  %282 = load i32, i32* %281, align 4, !tbaa !15
  %283 = icmp slt i32 %271, %282
  br i1 %283, label %277, label %286, !llvm.loop !61

284:                                              ; preds = %268
  %285 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(52) %285, i8* noundef nonnull align 4 dereferenceable(52) %8, i64 52, i1 false) #13
  br label %286

286:                                              ; preds = %277, %284, %274
  %287 = phi i32* [ %0, %284 ], [ %270, %274 ], [ %279, %277 ]
  store i32 %271, i32* %287, align 4, !tbaa !15
  %288 = getelementptr inbounds i32, i32* %0, i64 14
  %289 = load i32, i32* %288, align 4, !tbaa !15
  %290 = load i32, i32* %0, align 4, !tbaa !15
  %291 = icmp slt i32 %289, %290
  br i1 %291, label %302, label %292

292:                                              ; preds = %286
  %293 = load i32, i32* %270, align 4, !tbaa !15
  %294 = icmp slt i32 %289, %293
  br i1 %294, label %295, label %304

295:                                              ; preds = %292, %295
  %296 = phi i32 [ %300, %295 ], [ %293, %292 ]
  %297 = phi i32* [ %299, %295 ], [ %270, %292 ]
  %298 = phi i32* [ %297, %295 ], [ %288, %292 ]
  store i32 %296, i32* %298, align 4, !tbaa !15
  %299 = getelementptr inbounds i32, i32* %297, i64 -1
  %300 = load i32, i32* %299, align 4, !tbaa !15
  %301 = icmp slt i32 %289, %300
  br i1 %301, label %295, label %304, !llvm.loop !61

302:                                              ; preds = %286
  %303 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(56) %303, i8* noundef nonnull align 4 dereferenceable(56) %8, i64 56, i1 false) #13
  br label %304

304:                                              ; preds = %295, %302, %292
  %305 = phi i32* [ %0, %302 ], [ %288, %292 ], [ %297, %295 ]
  store i32 %289, i32* %305, align 4, !tbaa !15
  %306 = getelementptr inbounds i32, i32* %0, i64 15
  %307 = load i32, i32* %306, align 4, !tbaa !15
  %308 = load i32, i32* %0, align 4, !tbaa !15
  %309 = icmp slt i32 %307, %308
  br i1 %309, label %320, label %310

310:                                              ; preds = %304
  %311 = load i32, i32* %288, align 4, !tbaa !15
  %312 = icmp slt i32 %307, %311
  br i1 %312, label %313, label %322

313:                                              ; preds = %310, %313
  %314 = phi i32 [ %318, %313 ], [ %311, %310 ]
  %315 = phi i32* [ %317, %313 ], [ %288, %310 ]
  %316 = phi i32* [ %315, %313 ], [ %306, %310 ]
  store i32 %314, i32* %316, align 4, !tbaa !15
  %317 = getelementptr inbounds i32, i32* %315, i64 -1
  %318 = load i32, i32* %317, align 4, !tbaa !15
  %319 = icmp slt i32 %307, %318
  br i1 %319, label %313, label %322, !llvm.loop !61

320:                                              ; preds = %304
  %321 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(60) %321, i8* noundef nonnull align 4 dereferenceable(60) %8, i64 60, i1 false) #13
  br label %322

322:                                              ; preds = %313, %320, %310
  %323 = phi i32* [ %0, %320 ], [ %306, %310 ], [ %315, %313 ]
  store i32 %307, i32* %323, align 4, !tbaa !15
  %324 = getelementptr inbounds i32, i32* %0, i64 16
  %325 = icmp eq i32* %324, %1
  br i1 %325, label %73, label %21
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(i32* %0, i32* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #10 comdat {
  %4 = ptrtoint i32* %1 to i64
  %5 = ptrtoint i32* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 2
  %8 = icmp slt i64 %6, 8
  br i1 %8, label %100, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = lshr i64 %10, 1
  %12 = add nsw i64 %7, -1
  %13 = sdiv i64 %12, 2
  %14 = and i64 %6, 4
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %9
  %17 = or i64 %10, 1
  %18 = getelementptr inbounds i32, i32* %0, i64 %17
  %19 = getelementptr inbounds i32, i32* %0, i64 %11
  br label %57

20:                                               ; preds = %9, %52
  %21 = phi i64 [ %56, %52 ], [ %11, %9 ]
  %22 = getelementptr inbounds i32, i32* %0, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !15
  %24 = icmp sgt i64 %13, %21
  br i1 %24, label %25, label %52

25:                                               ; preds = %20, %25
  %26 = phi i64 [ %35, %25 ], [ %21, %20 ]
  %27 = shl i64 %26, 1
  %28 = add i64 %27, 2
  %29 = getelementptr inbounds i32, i32* %0, i64 %28
  %30 = or i64 %27, 1
  %31 = getelementptr inbounds i32, i32* %0, i64 %30
  %32 = load i32, i32* %29, align 4, !tbaa !15
  %33 = load i32, i32* %31, align 4, !tbaa !15
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i64 %30, i64 %28
  %36 = getelementptr inbounds i32, i32* %0, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !15
  %38 = getelementptr inbounds i32, i32* %0, i64 %26
  store i32 %37, i32* %38, align 4, !tbaa !15
  %39 = icmp slt i64 %35, %13
  br i1 %39, label %25, label %40, !llvm.loop !54

40:                                               ; preds = %25
  %41 = icmp sgt i64 %35, %21
  br i1 %41, label %42, label %52

42:                                               ; preds = %40, %49
  %43 = phi i64 [ %45, %49 ], [ %35, %40 ]
  %44 = add nsw i64 %43, -1
  %45 = sdiv i64 %44, 2
  %46 = getelementptr inbounds i32, i32* %0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !15
  %48 = icmp slt i32 %47, %23
  br i1 %48, label %49, label %52

49:                                               ; preds = %42
  %50 = getelementptr inbounds i32, i32* %0, i64 %43
  store i32 %47, i32* %50, align 4, !tbaa !15
  %51 = icmp sgt i64 %45, %21
  br i1 %51, label %42, label %52, !llvm.loop !55

52:                                               ; preds = %42, %49, %20, %40
  %53 = phi i64 [ %35, %40 ], [ %21, %20 ], [ %45, %49 ], [ %43, %42 ]
  %54 = getelementptr inbounds i32, i32* %0, i64 %53
  store i32 %23, i32* %54, align 4, !tbaa !15
  %55 = icmp eq i64 %21, 0
  %56 = add nsw i64 %21, -1
  br i1 %55, label %100, label %20, !llvm.loop !64

57:                                               ; preds = %16, %95
  %58 = phi i64 [ %99, %95 ], [ %11, %16 ]
  %59 = getelementptr inbounds i32, i32* %0, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !15
  %61 = icmp sgt i64 %13, %58
  br i1 %61, label %62, label %77

62:                                               ; preds = %57, %62
  %63 = phi i64 [ %72, %62 ], [ %58, %57 ]
  %64 = shl i64 %63, 1
  %65 = add i64 %64, 2
  %66 = getelementptr inbounds i32, i32* %0, i64 %65
  %67 = or i64 %64, 1
  %68 = getelementptr inbounds i32, i32* %0, i64 %67
  %69 = load i32, i32* %66, align 4, !tbaa !15
  %70 = load i32, i32* %68, align 4, !tbaa !15
  %71 = icmp slt i32 %69, %70
  %72 = select i1 %71, i64 %67, i64 %65
  %73 = getelementptr inbounds i32, i32* %0, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !15
  %75 = getelementptr inbounds i32, i32* %0, i64 %63
  store i32 %74, i32* %75, align 4, !tbaa !15
  %76 = icmp slt i64 %72, %13
  br i1 %76, label %62, label %77, !llvm.loop !54

77:                                               ; preds = %62, %57
  %78 = phi i64 [ %58, %57 ], [ %72, %62 ]
  %79 = icmp eq i64 %78, %11
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = load i32, i32* %18, align 4, !tbaa !15
  store i32 %81, i32* %19, align 4, !tbaa !15
  br label %82

82:                                               ; preds = %80, %77
  %83 = phi i64 [ %17, %80 ], [ %78, %77 ]
  %84 = icmp sgt i64 %83, %58
  br i1 %84, label %85, label %95

85:                                               ; preds = %82, %92
  %86 = phi i64 [ %88, %92 ], [ %83, %82 ]
  %87 = add nsw i64 %86, -1
  %88 = sdiv i64 %87, 2
  %89 = getelementptr inbounds i32, i32* %0, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !15
  %91 = icmp slt i32 %90, %60
  br i1 %91, label %92, label %95

92:                                               ; preds = %85
  %93 = getelementptr inbounds i32, i32* %0, i64 %86
  store i32 %90, i32* %93, align 4, !tbaa !15
  %94 = icmp sgt i64 %88, %58
  br i1 %94, label %85, label %95, !llvm.loop !55

95:                                               ; preds = %85, %92, %82
  %96 = phi i64 [ %83, %82 ], [ %88, %92 ], [ %86, %85 ]
  %97 = getelementptr inbounds i32, i32* %0, i64 %96
  store i32 %60, i32* %97, align 4, !tbaa !15
  %98 = icmp eq i64 %58, 0
  %99 = add nsw i64 %58, -1
  br i1 %98, label %100, label %57, !llvm.loop !64

100:                                              ; preds = %52, %95, %3
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s842494609.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @place to i8*), i8 0, i64 24, i1 false) #13
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @place to i8*), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
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
!6 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"vtable pointer", !9, i64 0}
!12 = !{!13, !7, i64 216}
!13 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !14, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!14 = !{!"bool", !8, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !8, i64 0}
!17 = !{!6, !7, i64 8}
!18 = !{!6, !7, i64 16}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20, !22}
!22 = !{!"llvm.loop.isvectorized", i32 1}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.unroll.disable"}
!25 = distinct !{!25, !20}
!26 = distinct !{!26, !20, !27, !22}
!27 = !{!"llvm.loop.unroll.runtime.disable"}
!28 = distinct !{!28, !20}
!29 = !{!7, !7, i64 0}
!30 = !{i64 0, i64 65}
!31 = distinct !{!31, !20}
!32 = !{!33}
!33 = distinct !{!33, !34}
!34 = distinct !{!34, !"LVerDomain"}
!35 = !{!36}
!36 = distinct !{!36, !34}
!37 = !{!38}
!38 = distinct !{!38, !34}
!39 = !{!33, !36}
!40 = distinct !{!40, !20, !22}
!41 = distinct !{!41, !20}
!42 = distinct !{!42, !20}
!43 = distinct !{!43, !20, !22}
!44 = distinct !{!44, !24}
!45 = distinct !{!45, !20}
!46 = distinct !{!46, !20}
!47 = distinct !{!47, !20}
!48 = distinct !{!48, !20}
!49 = distinct !{!49, !24}
!50 = !{!13, !7, i64 240}
!51 = !{!52, !8, i64 56}
!52 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !14, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!53 = !{!8, !8, i64 0}
!54 = distinct !{!54, !20}
!55 = distinct !{!55, !20}
!56 = distinct !{!56, !20}
!57 = distinct !{!57, !20}
!58 = distinct !{!58, !20}
!59 = distinct !{!59, !20}
!60 = distinct !{!60, !20}
!61 = distinct !{!61, !20}
!62 = distinct !{!62, !20}
!63 = distinct !{!63, !20}
!64 = distinct !{!64, !20}
