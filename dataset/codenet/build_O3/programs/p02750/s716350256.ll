; ModuleID = 'Project_CodeNet_C++1400/p02750/s716350256.cpp'
source_filename = "Project_CodeNet_C++1400/p02750/s716350256.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.Node = type { i32, i32 }
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
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i32 (%struct.Node*, %struct.Node*)* }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_Z3cmpRK4NodeS1_ = comdat any

$_ZSt16__introsort_loopIP4NodelN9__gnu_cxx5__ops15_Iter_comp_iterIPFiRKS0_S6_EEEEvT_SA_T0_T1_ = comdat any

$_ZSt11__make_heapIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFiRKS0_S6_EEEEvT_SA_RT0_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@v = dso_local global [200100 x %struct.Node] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@T = dso_local global i32 0, align 4
@tot = dso_local local_unnamed_addr global i32 0, align 4
@V = dso_local global %"class.std::vector" zeroinitializer, align 8
@f = dso_local local_unnamed_addr global [101 x i64] zeroinitializer, align 16
@g = dso_local local_unnamed_addr global [101 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s716350256.cpp, i8* null }]

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

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to %struct.Node*
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %4 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %3, i32* nonnull align 4 dereferenceable(4) @T)
  %5 = bitcast i64* %1 to i8*
  %6 = bitcast i64* %1 to i32*
  %7 = getelementptr inbounds %struct.Node, %struct.Node* %2, i64 0, i32 1
  %8 = load i32, i32* @n, align 4, !tbaa !10
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %10, label %241

10:                                               ; preds = %296, %0
  %11 = load i32, i32* @tot, align 4, !tbaa !10
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [200100 x %struct.Node], [200100 x %struct.Node]* @v, i64 0, i64 %12
  %14 = getelementptr inbounds %struct.Node, %struct.Node* %13, i64 1
  %15 = icmp eq %struct.Node* %14, getelementptr inbounds ([200100 x %struct.Node], [200100 x %struct.Node]* @v, i64 0, i64 1)
  br i1 %15, label %221, label %16

16:                                               ; preds = %10
  %17 = ptrtoint %struct.Node* %14 to i64
  %18 = sub i64 %17, ptrtoint (%struct.Node* getelementptr inbounds ([200100 x %struct.Node], [200100 x %struct.Node]* @v, i64 0, i64 1) to i64)
  %19 = ashr exact i64 %18, 3
  %20 = call i64 @llvm.ctlz.i64(i64 %19, i1 true) #15, !range !12
  %21 = shl nuw nsw i64 %20, 1
  %22 = xor i64 %21, 126
  call void @_ZSt16__introsort_loopIP4NodelN9__gnu_cxx5__ops15_Iter_comp_iterIPFiRKS0_S6_EEEEvT_SA_T0_T1_(%struct.Node* getelementptr inbounds ([200100 x %struct.Node], [200100 x %struct.Node]* @v, i64 0, i64 1), %struct.Node* nonnull %14, i64 %22, i32 (%struct.Node*, %struct.Node*)* nonnull @_Z3cmpRK4NodeS1_)
  %23 = icmp sgt i64 %18, 128
  br i1 %23, label %24, label %140

24:                                               ; preds = %16
  %25 = load i32, i32* getelementptr inbounds ([200100 x %struct.Node], [200100 x %struct.Node]* @v, i64 0, i64 1, i32 0), align 8, !tbaa !13
  %26 = load i32, i32* getelementptr inbounds ([200100 x %struct.Node], [200100 x %struct.Node]* @v, i64 0, i64 1, i32 1), align 4, !tbaa !15
  br label %27

27:                                               ; preds = %24, %91
  %28 = phi i32 [ %92, %91 ], [ %26, %24 ]
  %29 = phi i32 [ %93, %91 ], [ %25, %24 ]
  %30 = phi i64 [ %94, %91 ], [ 1, %24 ]
  %31 = phi %struct.Node* [ %32, %91 ], [ getelementptr inbounds ([200100 x %struct.Node], [200100 x %struct.Node]* @v, i64 0, i64 1), %24 ]
  %32 = getelementptr inbounds %struct.Node, %struct.Node* getelementptr inbounds ([200100 x %struct.Node], [200100 x %struct.Node]* @v, i64 0, i64 1), i64 %30
  %33 = sext i32 %29 to i64
  %34 = getelementptr inbounds %struct.Node, %struct.Node* getelementptr inbounds ([200100 x %struct.Node], [200100 x %struct.Node]* @v, i64 0, i64 1), i64 %30, i32 1
  %35 = load i32, i32* %34, align 4, !tbaa !15
  %36 = add nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = mul nsw i64 %37, %33
  %39 = getelementptr inbounds %struct.Node, %struct.Node* %32, i64 0, i32 0
  %40 = load i32, i32* %39, align 8, !tbaa !13
  %41 = sext i32 %40 to i64
  %42 = add nsw i32 %28, 1
  %43 = sext i32 %42 to i64
  %44 = mul nsw i64 %43, %41
  %45 = icmp slt i64 %38, %44
  %46 = bitcast %struct.Node* %32 to i64*
  %47 = load i64, i64* %46, align 8
  br i1 %45, label %48, label %53

48:                                               ; preds = %27
  %49 = shl nsw i64 %30, 3
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 16 bitcast (%struct.Node* getelementptr inbounds ([200100 x %struct.Node], [200100 x %struct.Node]* @v, i64 0, i64 2) to i8*), i8* align 8 bitcast (%struct.Node* getelementptr inbounds ([200100 x %struct.Node], [200100 x %struct.Node]* @v, i64 0, i64 1) to i8*), i64 %49, i1 false) #15
  store i64 %47, i64* bitcast (%struct.Node* getelementptr inbounds ([200100 x %struct.Node], [200100 x %struct.Node]* @v, i64 0, i64 1) to i64*), align 8
  %50 = trunc i64 %47 to i32
  %51 = lshr i64 %47, 32
  %52 = trunc i64 %51 to i32
  br label %91

53:                                               ; preds = %27
  %54 = getelementptr inbounds %struct.Node, %struct.Node* %31, i64 0, i32 0
  %55 = load i32, i32* %54, align 4, !tbaa !13
  %56 = sext i32 %55 to i64
  %57 = add i64 %47, 4294967296
  %58 = ashr i64 %57, 32
  %59 = mul nsw i64 %58, %56
  %60 = shl i64 %47, 32
  %61 = ashr exact i64 %60, 32
  %62 = getelementptr inbounds %struct.Node, %struct.Node* %31, i64 0, i32 1
  %63 = load i32, i32* %62, align 4, !tbaa !15
  %64 = add nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = mul nsw i64 %61, %65
  %67 = icmp slt i64 %59, %66
  br i1 %67, label %68, label %87

68:                                               ; preds = %53, %68
  %69 = phi %struct.Node* [ %74, %68 ], [ %31, %53 ]
  %70 = phi %struct.Node* [ %69, %68 ], [ %32, %53 ]
  %71 = bitcast %struct.Node* %69 to i64*
  %72 = bitcast %struct.Node* %70 to i64*
  %73 = load i64, i64* %71, align 4
  store i64 %73, i64* %72, align 4
  %74 = getelementptr inbounds %struct.Node, %struct.Node* %69, i64 -1
  %75 = getelementptr inbounds %struct.Node, %struct.Node* %74, i64 0, i32 0
  %76 = load i32, i32* %75, align 4, !tbaa !13
  %77 = sext i32 %76 to i64
  %78 = mul nsw i64 %58, %77
  %79 = getelementptr inbounds %struct.Node, %struct.Node* %69, i64 -1, i32 1
  %80 = load i32, i32* %79, align 4, !tbaa !15
  %81 = add nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = mul nsw i64 %61, %82
  %84 = icmp slt i64 %78, %83
  br i1 %84, label %68, label %85, !llvm.loop !16

85:                                               ; preds = %68
  %86 = bitcast %struct.Node* %69 to i64*
  br label %87

87:                                               ; preds = %85, %53
  %88 = phi i64* [ %46, %53 ], [ %86, %85 ]
  store i64 %47, i64* %88, align 4
  %89 = load i32, i32* getelementptr inbounds ([200100 x %struct.Node], [200100 x %struct.Node]* @v, i64 0, i64 1, i32 0), align 8, !tbaa !13
  %90 = load i32, i32* getelementptr inbounds ([200100 x %struct.Node], [200100 x %struct.Node]* @v, i64 0, i64 1, i32 1), align 4, !tbaa !15
  br label %91

91:                                               ; preds = %87, %48
  %92 = phi i32 [ %90, %87 ], [ %52, %48 ]
  %93 = phi i32 [ %89, %87 ], [ %50, %48 ]
  %94 = add nuw nsw i64 %30, 1
  %95 = icmp eq i64 %94, 16
  br i1 %95, label %96, label %27, !llvm.loop !18

96:                                               ; preds = %91
  %97 = icmp eq %struct.Node* %14, getelementptr inbounds ([200100 x %struct.Node], [200100 x %struct.Node]* @v, i64 0, i64 17)
  br i1 %97, label %221, label %98

98:                                               ; preds = %96, %136
  %99 = phi %struct.Node* [ %138, %136 ], [ getelementptr inbounds ([200100 x %struct.Node], [200100 x %struct.Node]* @v, i64 0, i64 17), %96 ]
  %100 = bitcast %struct.Node* %99 to i64*
  %101 = load i64, i64* %100, align 4
  %102 = getelementptr inbounds %struct.Node, %struct.Node* %99, i64 -1
  %103 = getelementptr inbounds %struct.Node, %struct.Node* %102, i64 0, i32 0
  %104 = load i32, i32* %103, align 4, !tbaa !13
  %105 = sext i32 %104 to i64
  %106 = add i64 %101, 4294967296
  %107 = ashr i64 %106, 32
  %108 = mul nsw i64 %107, %105
  %109 = shl i64 %101, 32
  %110 = ashr exact i64 %109, 32
  %111 = getelementptr inbounds %struct.Node, %struct.Node* %99, i64 -1, i32 1
  %112 = load i32, i32* %111, align 4, !tbaa !15
  %113 = add nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = mul nsw i64 %110, %114
  %116 = icmp slt i64 %108, %115
  br i1 %116, label %117, label %136

117:                                              ; preds = %98, %117
  %118 = phi %struct.Node* [ %123, %117 ], [ %102, %98 ]
  %119 = phi %struct.Node* [ %118, %117 ], [ %99, %98 ]
  %120 = bitcast %struct.Node* %118 to i64*
  %121 = bitcast %struct.Node* %119 to i64*
  %122 = load i64, i64* %120, align 4
  store i64 %122, i64* %121, align 4
  %123 = getelementptr inbounds %struct.Node, %struct.Node* %118, i64 -1
  %124 = getelementptr inbounds %struct.Node, %struct.Node* %123, i64 0, i32 0
  %125 = load i32, i32* %124, align 4, !tbaa !13
  %126 = sext i32 %125 to i64
  %127 = mul nsw i64 %107, %126
  %128 = getelementptr inbounds %struct.Node, %struct.Node* %118, i64 -1, i32 1
  %129 = load i32, i32* %128, align 4, !tbaa !15
  %130 = add nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = mul nsw i64 %110, %131
  %133 = icmp slt i64 %127, %132
  br i1 %133, label %117, label %134, !llvm.loop !16

134:                                              ; preds = %117
  %135 = bitcast %struct.Node* %118 to i64*
  br label %136

136:                                              ; preds = %134, %98
  %137 = phi i64* [ %100, %98 ], [ %135, %134 ]
  store i64 %101, i64* %137, align 4
  %138 = getelementptr inbounds %struct.Node, %struct.Node* %99, i64 1
  %139 = icmp eq %struct.Node* %99, %13
  br i1 %139, label %221, label %98, !llvm.loop !19

140:                                              ; preds = %16
  %141 = icmp eq %struct.Node* %14, getelementptr inbounds ([200100 x %struct.Node], [200100 x %struct.Node]* @v, i64 0, i64 2)
  br i1 %141, label %221, label %142

142:                                              ; preds = %140
  %143 = load i32, i32* getelementptr inbounds ([200100 x %struct.Node], [200100 x %struct.Node]* @v, i64 0, i64 1, i32 0), align 8, !tbaa !13
  %144 = load i32, i32* getelementptr inbounds ([200100 x %struct.Node], [200100 x %struct.Node]* @v, i64 0, i64 1, i32 1), align 4, !tbaa !15
  br label %145

145:                                              ; preds = %142, %216
  %146 = phi i32 [ %217, %216 ], [ %144, %142 ]
  %147 = phi i32 [ %218, %216 ], [ %143, %142 ]
  %148 = phi %struct.Node* [ %219, %216 ], [ getelementptr inbounds ([200100 x %struct.Node], [200100 x %struct.Node]* @v, i64 0, i64 2), %142 ]
  %149 = phi %struct.Node* [ %148, %216 ], [ getelementptr inbounds ([200100 x %struct.Node], [200100 x %struct.Node]* @v, i64 0, i64 1), %142 ]
  %150 = sext i32 %147 to i64
  %151 = getelementptr inbounds %struct.Node, %struct.Node* %148, i64 0, i32 1
  %152 = load i32, i32* %151, align 4, !tbaa !15
  %153 = add nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = mul nsw i64 %154, %150
  %156 = getelementptr inbounds %struct.Node, %struct.Node* %148, i64 0, i32 0
  %157 = load i32, i32* %156, align 4, !tbaa !13
  %158 = sext i32 %157 to i64
  %159 = add nsw i32 %146, 1
  %160 = sext i32 %159 to i64
  %161 = mul nsw i64 %160, %158
  %162 = icmp slt i64 %155, %161
  %163 = bitcast %struct.Node* %148 to i64*
  %164 = load i64, i64* %163, align 4
  br i1 %162, label %165, label %178

165:                                              ; preds = %145
  %166 = ptrtoint %struct.Node* %148 to i64
  %167 = sub i64 %166, ptrtoint (%struct.Node* getelementptr inbounds ([200100 x %struct.Node], [200100 x %struct.Node]* @v, i64 0, i64 1) to i64)
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %174, label %169

169:                                              ; preds = %165
  %170 = ashr exact i64 %167, 3
  %171 = sub nsw i64 2, %170
  %172 = getelementptr inbounds %struct.Node, %struct.Node* %149, i64 %171
  %173 = bitcast %struct.Node* %172 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %173, i8* align 8 bitcast (%struct.Node* getelementptr inbounds ([200100 x %struct.Node], [200100 x %struct.Node]* @v, i64 0, i64 1) to i8*), i64 %167, i1 false) #15
  br label %174

174:                                              ; preds = %169, %165
  store i64 %164, i64* bitcast (%struct.Node* getelementptr inbounds ([200100 x %struct.Node], [200100 x %struct.Node]* @v, i64 0, i64 1) to i64*), align 8
  %175 = trunc i64 %164 to i32
  %176 = lshr i64 %164, 32
  %177 = trunc i64 %176 to i32
  br label %216

178:                                              ; preds = %145
  %179 = getelementptr inbounds %struct.Node, %struct.Node* %149, i64 0, i32 0
  %180 = load i32, i32* %179, align 4, !tbaa !13
  %181 = sext i32 %180 to i64
  %182 = add i64 %164, 4294967296
  %183 = ashr i64 %182, 32
  %184 = mul nsw i64 %183, %181
  %185 = shl i64 %164, 32
  %186 = ashr exact i64 %185, 32
  %187 = getelementptr inbounds %struct.Node, %struct.Node* %149, i64 0, i32 1
  %188 = load i32, i32* %187, align 4, !tbaa !15
  %189 = add nsw i32 %188, 1
  %190 = sext i32 %189 to i64
  %191 = mul nsw i64 %186, %190
  %192 = icmp slt i64 %184, %191
  br i1 %192, label %193, label %212

193:                                              ; preds = %178, %193
  %194 = phi %struct.Node* [ %199, %193 ], [ %149, %178 ]
  %195 = phi %struct.Node* [ %194, %193 ], [ %148, %178 ]
  %196 = bitcast %struct.Node* %194 to i64*
  %197 = bitcast %struct.Node* %195 to i64*
  %198 = load i64, i64* %196, align 4
  store i64 %198, i64* %197, align 4
  %199 = getelementptr inbounds %struct.Node, %struct.Node* %194, i64 -1
  %200 = getelementptr inbounds %struct.Node, %struct.Node* %199, i64 0, i32 0
  %201 = load i32, i32* %200, align 4, !tbaa !13
  %202 = sext i32 %201 to i64
  %203 = mul nsw i64 %183, %202
  %204 = getelementptr inbounds %struct.Node, %struct.Node* %194, i64 -1, i32 1
  %205 = load i32, i32* %204, align 4, !tbaa !15
  %206 = add nsw i32 %205, 1
  %207 = sext i32 %206 to i64
  %208 = mul nsw i64 %186, %207
  %209 = icmp slt i64 %203, %208
  br i1 %209, label %193, label %210, !llvm.loop !16

210:                                              ; preds = %193
  %211 = bitcast %struct.Node* %194 to i64*
  br label %212

212:                                              ; preds = %210, %178
  %213 = phi i64* [ %163, %178 ], [ %211, %210 ]
  store i64 %164, i64* %213, align 4
  %214 = load i32, i32* getelementptr inbounds ([200100 x %struct.Node], [200100 x %struct.Node]* @v, i64 0, i64 1, i32 0), align 8, !tbaa !13
  %215 = load i32, i32* getelementptr inbounds ([200100 x %struct.Node], [200100 x %struct.Node]* @v, i64 0, i64 1, i32 1), align 4, !tbaa !15
  br label %216

216:                                              ; preds = %212, %174
  %217 = phi i32 [ %215, %212 ], [ %177, %174 ]
  %218 = phi i32 [ %214, %212 ], [ %175, %174 ]
  %219 = getelementptr inbounds %struct.Node, %struct.Node* %148, i64 1
  %220 = icmp eq %struct.Node* %148, %13
  br i1 %220, label %221, label %145, !llvm.loop !18

221:                                              ; preds = %216, %136, %140, %96, %10
  %222 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @V, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !20
  %223 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @V, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !20
  %224 = icmp eq i32* %222, %223
  br i1 %224, label %233, label %225

225:                                              ; preds = %221
  %226 = ptrtoint i32* %223 to i64
  %227 = ptrtoint i32* %222 to i64
  %228 = sub i64 %226, %227
  %229 = ashr exact i64 %228, 2
  %230 = call i64 @llvm.ctlz.i64(i64 %229, i1 true) #15, !range !12
  %231 = shl nuw nsw i64 %230, 1
  %232 = xor i64 %231, 126
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i32* %222, i32* %223, i64 %232)
  call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i32* %222, i32* %223)
  br label %233

233:                                              ; preds = %221, %225
  %234 = load i32, i32* @T, align 4, !tbaa !10
  %235 = add nsw i32 %234, 1
  %236 = sext i32 %235 to i64
  %237 = insertelement <2 x i64> poison, i64 %236, i32 0
  %238 = shufflevector <2 x i64> %237, <2 x i64> poison, <2 x i32> zeroinitializer
  store <2 x i64> %238, <2 x i64>* bitcast (i64* getelementptr inbounds ([101 x i64], [101 x i64]* @f, i64 0, i64 1) to <2 x i64>*), align 8, !tbaa !21
  store <2 x i64> %238, <2 x i64>* bitcast (i64* getelementptr inbounds ([101 x i64], [101 x i64]* @f, i64 0, i64 3) to <2 x i64>*), align 8, !tbaa !21
  store <2 x i64> %238, <2 x i64>* bitcast (i64* getelementptr inbounds ([101 x i64], [101 x i64]* @f, i64 0, i64 5) to <2 x i64>*), align 8, !tbaa !21
  store <2 x i64> %238, <2 x i64>* bitcast (i64* getelementptr inbounds ([101 x i64], [101 x i64]* @f, i64 0, i64 7) to <2 x i64>*), align 8, !tbaa !21
  store <2 x i64> %238, <2 x i64>* bitcast (i64* getelementptr inbounds ([101 x i64], [101 x i64]* @f, i64 0, i64 9) to <2 x i64>*), align 8, !tbaa !21
  store <2 x i64> %238, <2 x i64>* bitcast (i64* getelementptr inbounds ([101 x i64], [101 x i64]* @f, i64 0, i64 11) to <2 x i64>*), align 8, !tbaa !21
  store <2 x i64> %238, <2 x i64>* bitcast (i64* getelementptr inbounds ([101 x i64], [101 x i64]* @f, i64 0, i64 13) to <2 x i64>*), align 8, !tbaa !21
  store <2 x i64> %238, <2 x i64>* bitcast (i64* getelementptr inbounds ([101 x i64], [101 x i64]* @f, i64 0, i64 15) to <2 x i64>*), align 8, !tbaa !21
  store <2 x i64> %238, <2 x i64>* bitcast (i64* getelementptr inbounds ([101 x i64], [101 x i64]* @f, i64 0, i64 17) to <2 x i64>*), align 8, !tbaa !21
  store <2 x i64> %238, <2 x i64>* bitcast (i64* getelementptr inbounds ([101 x i64], [101 x i64]* @f, i64 0, i64 19) to <2 x i64>*), align 8, !tbaa !21
  store <2 x i64> %238, <2 x i64>* bitcast (i64* getelementptr inbounds ([101 x i64], [101 x i64]* @f, i64 0, i64 21) to <2 x i64>*), align 8, !tbaa !21
  store <2 x i64> %238, <2 x i64>* bitcast (i64* getelementptr inbounds ([101 x i64], [101 x i64]* @f, i64 0, i64 23) to <2 x i64>*), align 8, !tbaa !21
  store <2 x i64> %238, <2 x i64>* bitcast (i64* getelementptr inbounds ([101 x i64], [101 x i64]* @f, i64 0, i64 25) to <2 x i64>*), align 8, !tbaa !21
  store <2 x i64> %238, <2 x i64>* bitcast (i64* getelementptr inbounds ([101 x i64], [101 x i64]* @f, i64 0, i64 27) to <2 x i64>*), align 8, !tbaa !21
  store <2 x i64> %238, <2 x i64>* bitcast (i64* getelementptr inbounds ([101 x i64], [101 x i64]* @f, i64 0, i64 29) to <2 x i64>*), align 8, !tbaa !21
  store <2 x i64> %238, <2 x i64>* bitcast (i64* getelementptr inbounds ([101 x i64], [101 x i64]* @f, i64 0, i64 31) to <2 x i64>*), align 8, !tbaa !21
  store <2 x i64> %238, <2 x i64>* bitcast (i64* getelementptr inbounds ([101 x i64], [101 x i64]* @f, i64 0, i64 33) to <2 x i64>*), align 8, !tbaa !21
  store <2 x i64> %238, <2 x i64>* bitcast (i64* getelementptr inbounds ([101 x i64], [101 x i64]* @f, i64 0, i64 35) to <2 x i64>*), align 8, !tbaa !21
  store <2 x i64> %238, <2 x i64>* bitcast (i64* getelementptr inbounds ([101 x i64], [101 x i64]* @f, i64 0, i64 37) to <2 x i64>*), align 8, !tbaa !21
  store <2 x i64> %238, <2 x i64>* bitcast (i64* getelementptr inbounds ([101 x i64], [101 x i64]* @f, i64 0, i64 39) to <2 x i64>*), align 8, !tbaa !21
  store <2 x i64> %238, <2 x i64>* bitcast (i64* getelementptr inbounds ([101 x i64], [101 x i64]* @f, i64 0, i64 41) to <2 x i64>*), align 8, !tbaa !21
  store <2 x i64> %238, <2 x i64>* bitcast (i64* getelementptr inbounds ([101 x i64], [101 x i64]* @f, i64 0, i64 43) to <2 x i64>*), align 8, !tbaa !21
  store <2 x i64> %238, <2 x i64>* bitcast (i64* getelementptr inbounds ([101 x i64], [101 x i64]* @f, i64 0, i64 45) to <2 x i64>*), align 8, !tbaa !21
  store <2 x i64> %238, <2 x i64>* bitcast (i64* getelementptr inbounds ([101 x i64], [101 x i64]* @f, i64 0, i64 47) to <2 x i64>*), align 8, !tbaa !21
  store <2 x i64> %238, <2 x i64>* bitcast (i64* getelementptr inbounds ([101 x i64], [101 x i64]* @f, i64 0, i64 49) to <2 x i64>*), align 8, !tbaa !21
  store <2 x i64> %238, <2 x i64>* bitcast (i64* getelementptr inbounds ([101 x i64], [101 x i64]* @f, i64 0, i64 51) to <2 x i64>*), align 8, !tbaa !21
  store <2 x i64> %238, <2 x i64>* bitcast (i64* getelementptr inbounds ([101 x i64], [101 x i64]* @f, i64 0, i64 53) to <2 x i64>*), align 8, !tbaa !21
  store <2 x i64> %238, <2 x i64>* bitcast (i64* getelementptr inbounds ([101 x i64], [101 x i64]* @f, i64 0, i64 55) to <2 x i64>*), align 8, !tbaa !21
  store <2 x i64> %238, <2 x i64>* bitcast (i64* getelementptr inbounds ([101 x i64], [101 x i64]* @f, i64 0, i64 57) to <2 x i64>*), align 8, !tbaa !21
  store <2 x i64> %238, <2 x i64>* bitcast (i64* getelementptr inbounds ([101 x i64], [101 x i64]* @f, i64 0, i64 59) to <2 x i64>*), align 8, !tbaa !21
  store <2 x i64> %238, <2 x i64>* bitcast (i64* getelementptr inbounds ([101 x i64], [101 x i64]* @f, i64 0, i64 61) to <2 x i64>*), align 8, !tbaa !21
  store <2 x i64> %238, <2 x i64>* bitcast (i64* getelementptr inbounds ([101 x i64], [101 x i64]* @f, i64 0, i64 63) to <2 x i64>*), align 8, !tbaa !21
  store <2 x i64> %238, <2 x i64>* bitcast (i64* getelementptr inbounds ([101 x i64], [101 x i64]* @f, i64 0, i64 65) to <2 x i64>*), align 8, !tbaa !21
  store <2 x i64> %238, <2 x i64>* bitcast (i64* getelementptr inbounds ([101 x i64], [101 x i64]* @f, i64 0, i64 67) to <2 x i64>*), align 8, !tbaa !21
  store <2 x i64> %238, <2 x i64>* bitcast (i64* getelementptr inbounds ([101 x i64], [101 x i64]* @f, i64 0, i64 69) to <2 x i64>*), align 8, !tbaa !21
  store <2 x i64> %238, <2 x i64>* bitcast (i64* getelementptr inbounds ([101 x i64], [101 x i64]* @f, i64 0, i64 71) to <2 x i64>*), align 8, !tbaa !21
  store <2 x i64> %238, <2 x i64>* bitcast (i64* getelementptr inbounds ([101 x i64], [101 x i64]* @f, i64 0, i64 73) to <2 x i64>*), align 8, !tbaa !21
  store <2 x i64> %238, <2 x i64>* bitcast (i64* getelementptr inbounds ([101 x i64], [101 x i64]* @f, i64 0, i64 75) to <2 x i64>*), align 8, !tbaa !21
  store <2 x i64> %238, <2 x i64>* bitcast (i64* getelementptr inbounds ([101 x i64], [101 x i64]* @f, i64 0, i64 77) to <2 x i64>*), align 8, !tbaa !21
  store <2 x i64> %238, <2 x i64>* bitcast (i64* getelementptr inbounds ([101 x i64], [101 x i64]* @f, i64 0, i64 79) to <2 x i64>*), align 8, !tbaa !21
  store <2 x i64> %238, <2 x i64>* bitcast (i64* getelementptr inbounds ([101 x i64], [101 x i64]* @f, i64 0, i64 81) to <2 x i64>*), align 8, !tbaa !21
  store <2 x i64> %238, <2 x i64>* bitcast (i64* getelementptr inbounds ([101 x i64], [101 x i64]* @f, i64 0, i64 83) to <2 x i64>*), align 8, !tbaa !21
  store <2 x i64> %238, <2 x i64>* bitcast (i64* getelementptr inbounds ([101 x i64], [101 x i64]* @f, i64 0, i64 85) to <2 x i64>*), align 8, !tbaa !21
  store <2 x i64> %238, <2 x i64>* bitcast (i64* getelementptr inbounds ([101 x i64], [101 x i64]* @f, i64 0, i64 87) to <2 x i64>*), align 8, !tbaa !21
  store <2 x i64> %238, <2 x i64>* bitcast (i64* getelementptr inbounds ([101 x i64], [101 x i64]* @f, i64 0, i64 89) to <2 x i64>*), align 8, !tbaa !21
  store <2 x i64> %238, <2 x i64>* bitcast (i64* getelementptr inbounds ([101 x i64], [101 x i64]* @f, i64 0, i64 91) to <2 x i64>*), align 8, !tbaa !21
  store <2 x i64> %238, <2 x i64>* bitcast (i64* getelementptr inbounds ([101 x i64], [101 x i64]* @f, i64 0, i64 93) to <2 x i64>*), align 8, !tbaa !21
  store <2 x i64> %238, <2 x i64>* bitcast (i64* getelementptr inbounds ([101 x i64], [101 x i64]* @f, i64 0, i64 95) to <2 x i64>*), align 8, !tbaa !21
  store <2 x i64> %238, <2 x i64>* bitcast (i64* getelementptr inbounds ([101 x i64], [101 x i64]* @f, i64 0, i64 97) to <2 x i64>*), align 8, !tbaa !21
  store i64 %236, i64* getelementptr inbounds ([101 x i64], [101 x i64]* @f, i64 0, i64 99), align 8, !tbaa !21
  store i64 0, i64* getelementptr inbounds ([101 x i64], [101 x i64]* @f, i64 0, i64 0), align 16, !tbaa !21
  %239 = load i32, i32* @tot, align 4, !tbaa !10
  %240 = icmp slt i32 %239, 1
  br i1 %240, label %312, label %300

241:                                              ; preds = %0, %296
  %242 = phi i32 [ %297, %296 ], [ 1, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #15
  %243 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull %1, i32* nonnull %7)
  %244 = load i32, i32* %6, align 8, !tbaa !13
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %246, label %289

246:                                              ; preds = %241
  %247 = load i32, i32* %7, align 4, !tbaa !15
  %248 = add nsw i32 %247, 1
  %249 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @V, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !23
  %250 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @V, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !24
  %251 = icmp eq i32* %249, %250
  br i1 %251, label %254, label %252

252:                                              ; preds = %246
  store i32 %248, i32* %249, align 4, !tbaa !10
  %253 = getelementptr inbounds i32, i32* %249, i64 1
  store i32* %253, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @V, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !23
  br label %296

254:                                              ; preds = %246
  %255 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @V, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %256 = ptrtoint i32* %249 to i64
  %257 = ptrtoint i32* %255 to i64
  %258 = sub i64 %256, %257
  %259 = ashr exact i64 %258, 2
  %260 = icmp eq i64 %258, 9223372036854775804
  br i1 %260, label %261, label %262

261:                                              ; preds = %254
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #16
  unreachable

262:                                              ; preds = %254
  %263 = icmp eq i64 %258, 0
  %264 = select i1 %263, i64 1, i64 %259
  %265 = add nsw i64 %264, %259
  %266 = icmp ult i64 %265, %259
  %267 = icmp ugt i64 %265, 2305843009213693951
  %268 = or i1 %266, %267
  %269 = select i1 %268, i64 2305843009213693951, i64 %265
  %270 = icmp eq i64 %269, 0
  br i1 %270, label %275, label %271

271:                                              ; preds = %262
  %272 = shl nuw nsw i64 %269, 2
  %273 = call noalias nonnull i8* @_Znwm(i64 %272) #17
  %274 = bitcast i8* %273 to i32*
  br label %275

275:                                              ; preds = %271, %262
  %276 = phi i32* [ %274, %271 ], [ null, %262 ]
  %277 = getelementptr inbounds i32, i32* %276, i64 %259
  store i32 %248, i32* %277, align 4, !tbaa !10
  %278 = icmp sgt i64 %258, 0
  br i1 %278, label %279, label %282

279:                                              ; preds = %275
  %280 = bitcast i32* %276 to i8*
  %281 = bitcast i32* %255 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %280, i8* align 4 %281, i64 %258, i1 false) #15
  br label %282

282:                                              ; preds = %275, %279
  %283 = getelementptr inbounds i32, i32* %277, i64 1
  %284 = icmp eq i32* %255, null
  br i1 %284, label %287, label %285

285:                                              ; preds = %282
  %286 = bitcast i32* %255 to i8*
  call void @_ZdlPv(i8* nonnull %286) #15
  br label %287

287:                                              ; preds = %282, %285
  store i32* %276, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @V, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i32* %283, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @V, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !23
  %288 = getelementptr inbounds i32, i32* %276, i64 %269
  store i32* %288, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @V, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !24
  br label %296

289:                                              ; preds = %241
  %290 = load i32, i32* @tot, align 4, !tbaa !10
  %291 = add nsw i32 %290, 1
  store i32 %291, i32* @tot, align 4, !tbaa !10
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [200100 x %struct.Node], [200100 x %struct.Node]* @v, i64 0, i64 %292
  %294 = bitcast %struct.Node* %293 to i64*
  %295 = load i64, i64* %1, align 8
  store i64 %295, i64* %294, align 8
  br label %296

296:                                              ; preds = %287, %252, %289
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #15
  %297 = add nuw nsw i32 %242, 1
  %298 = load i32, i32* @n, align 4, !tbaa !10
  %299 = icmp slt i32 %242, %298
  br i1 %299, label %241, label %10, !llvm.loop !25

300:                                              ; preds = %233
  %301 = add nuw i32 %239, 1
  %302 = zext i32 %301 to i64
  br label %303

303:                                              ; preds = %300, %372
  %304 = phi i64 [ 1, %300 ], [ %373, %372 ]
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) bitcast ([101 x i64]* @g to i8*), i8* noundef nonnull align 16 dereferenceable(800) bitcast ([101 x i64]* @f to i8*), i64 800, i1 false)
  %305 = getelementptr inbounds [200100 x %struct.Node], [200100 x %struct.Node]* @v, i64 0, i64 %304, i32 0
  %306 = load i32, i32* %305, align 8, !tbaa !13
  %307 = add nsw i32 %306, 1
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [200100 x %struct.Node], [200100 x %struct.Node]* @v, i64 0, i64 %304, i32 1
  %310 = load i32, i32* %309, align 4, !tbaa !15
  %311 = sext i32 %310 to i64
  br label %358

312:                                              ; preds = %372, %233
  %313 = sext i32 %234 to i64
  %314 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @V, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %315 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @V, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %316 = ptrtoint i32* %314 to i64
  %317 = ptrtoint i32* %315 to i64
  %318 = sub i64 %316, %317
  %319 = lshr exact i64 %318, 2
  %320 = trunc i64 %319 to i32
  %321 = icmp sgt i32 %320, 0
  br i1 %321, label %322, label %407

322:                                              ; preds = %312
  %323 = and i64 %319, 4294967295
  br label %324

324:                                              ; preds = %322, %354
  %325 = phi i64 [ 0, %322 ], [ %356, %354 ]
  %326 = phi i32 [ 0, %322 ], [ %355, %354 ]
  %327 = getelementptr inbounds [101 x i64], [101 x i64]* @f, i64 0, i64 %325
  %328 = load i64, i64* %327, align 8, !tbaa !21
  %329 = icmp sgt i64 %328, %313
  br i1 %329, label %354, label %330

330:                                              ; preds = %324
  %331 = sext i32 %326 to i64
  %332 = icmp sgt i64 %325, %331
  %333 = trunc i64 %325 to i32
  %334 = select i1 %332, i32 %333, i32 %326
  br label %335

335:                                              ; preds = %330, %345
  %336 = phi i64 [ 0, %330 ], [ %352, %345 ]
  %337 = phi i64 [ 0, %330 ], [ %342, %345 ]
  %338 = phi i32 [ %334, %330 ], [ %351, %345 ]
  %339 = getelementptr inbounds i32, i32* %315, i64 %336
  %340 = load i32, i32* %339, align 4, !tbaa !10
  %341 = sext i32 %340 to i64
  %342 = add i64 %337, %341
  %343 = add i64 %342, %328
  %344 = icmp sgt i64 %343, %313
  br i1 %344, label %354, label %345

345:                                              ; preds = %335
  %346 = add nuw nsw i64 %336, %325
  %347 = trunc i64 %346 to i32
  %348 = icmp sgt i32 %338, %347
  %349 = trunc i64 %346 to i32
  %350 = add i32 %349, 1
  %351 = select i1 %348, i32 %338, i32 %350
  %352 = add nuw nsw i64 %336, 1
  %353 = icmp eq i64 %352, %323
  br i1 %353, label %354, label %335, !llvm.loop !26

354:                                              ; preds = %345, %335, %324
  %355 = phi i32 [ %326, %324 ], [ %338, %335 ], [ %351, %345 ]
  %356 = add nuw nsw i64 %325, 1
  %357 = icmp eq i64 %356, 100
  br i1 %357, label %375, label %324, !llvm.loop !27

358:                                              ; preds = %429, %303
  %359 = phi i64 [ 0, %303 ], [ %441, %429 ]
  %360 = phi i64 [ 1, %303 ], [ %440, %429 ]
  %361 = getelementptr inbounds [101 x i64], [101 x i64]* @f, i64 0, i64 %359
  %362 = load i64, i64* %361, align 16, !tbaa !21
  %363 = add nsw i64 %362, 1
  %364 = mul nsw i64 %363, %308
  %365 = add nsw i64 %364, %311
  %366 = getelementptr inbounds [101 x i64], [101 x i64]* @g, i64 0, i64 %360
  %367 = load i64, i64* %366, align 8, !tbaa !21
  %368 = icmp slt i64 %365, %367
  %369 = select i1 %368, i64 %365, i64 %367
  store i64 %369, i64* %366, align 8, !tbaa !21
  %370 = or i64 %359, 1
  %371 = icmp eq i64 %370, 99
  br i1 %371, label %372, label %429, !llvm.loop !28

372:                                              ; preds = %358
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) bitcast ([101 x i64]* @f to i8*), i8* noundef nonnull align 16 dereferenceable(800) bitcast ([101 x i64]* @g to i8*), i64 800, i1 false)
  %373 = add nuw nsw i64 %304, 1
  %374 = icmp eq i64 %373, %302
  br i1 %374, label %312, label %303, !llvm.loop !29

375:                                              ; preds = %407, %354
  %376 = phi i32 [ %355, %354 ], [ %426, %407 ]
  %377 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %376)
  %378 = bitcast %"class.std::basic_ostream"* %377 to i8**
  %379 = load i8*, i8** %378, align 8, !tbaa !30
  %380 = getelementptr i8, i8* %379, i64 -24
  %381 = bitcast i8* %380 to i64*
  %382 = load i64, i64* %381, align 8
  %383 = bitcast %"class.std::basic_ostream"* %377 to i8*
  %384 = add nsw i64 %382, 240
  %385 = getelementptr inbounds i8, i8* %383, i64 %384
  %386 = bitcast i8* %385 to %"class.std::ctype"**
  %387 = load %"class.std::ctype"*, %"class.std::ctype"** %386, align 8, !tbaa !32
  %388 = icmp eq %"class.std::ctype"* %387, null
  br i1 %388, label %389, label %390

389:                                              ; preds = %375
  call void @_ZSt16__throw_bad_castv() #16
  unreachable

390:                                              ; preds = %375
  %391 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %387, i64 0, i32 8
  %392 = load i8, i8* %391, align 8, !tbaa !35
  %393 = icmp eq i8 %392, 0
  br i1 %393, label %397, label %394

394:                                              ; preds = %390
  %395 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %387, i64 0, i32 9, i64 10
  %396 = load i8, i8* %395, align 1, !tbaa !37
  br label %403

397:                                              ; preds = %390
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %387)
  %398 = bitcast %"class.std::ctype"* %387 to i8 (%"class.std::ctype"*, i8)***
  %399 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %398, align 8, !tbaa !30
  %400 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %399, i64 6
  %401 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %400, align 8
  %402 = call signext i8 %401(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %387, i8 signext 10)
  br label %403

403:                                              ; preds = %394, %397
  %404 = phi i8 [ %396, %394 ], [ %402, %397 ]
  %405 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %377, i8 signext %404)
  %406 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %405)
  ret i32 0

407:                                              ; preds = %312, %407
  %408 = phi i64 [ %427, %407 ], [ 0, %312 ]
  %409 = phi i32 [ %426, %407 ], [ 0, %312 ]
  %410 = getelementptr inbounds [101 x i64], [101 x i64]* @f, i64 0, i64 %408
  %411 = load i64, i64* %410, align 16, !tbaa !21
  %412 = icmp sgt i64 %411, %313
  %413 = sext i32 %409 to i64
  %414 = icmp sgt i64 %408, %413
  %415 = trunc i64 %408 to i32
  %416 = select i1 %414, i32 %415, i32 %409
  %417 = select i1 %412, i32 %409, i32 %416
  %418 = or i64 %408, 1
  %419 = getelementptr inbounds [101 x i64], [101 x i64]* @f, i64 0, i64 %418
  %420 = load i64, i64* %419, align 8, !tbaa !21
  %421 = icmp sgt i64 %420, %313
  %422 = sext i32 %417 to i64
  %423 = icmp slt i64 %408, %422
  %424 = trunc i64 %418 to i32
  %425 = select i1 %421, i1 true, i1 %423
  %426 = select i1 %425, i32 %417, i32 %424
  %427 = add nuw nsw i64 %408, 2
  %428 = icmp eq i64 %427, 100
  br i1 %428, label %375, label %407, !llvm.loop !27

429:                                              ; preds = %358
  %430 = add nuw nsw i64 %360, 1
  %431 = getelementptr inbounds [101 x i64], [101 x i64]* @f, i64 0, i64 %370
  %432 = load i64, i64* %431, align 8, !tbaa !21
  %433 = add nsw i64 %432, 1
  %434 = mul nsw i64 %433, %308
  %435 = add nsw i64 %434, %311
  %436 = getelementptr inbounds [101 x i64], [101 x i64]* @g, i64 0, i64 %430
  %437 = load i64, i64* %436, align 8, !tbaa !21
  %438 = icmp slt i64 %435, %437
  %439 = select i1 %438, i64 %435, i64 %437
  store i64 %439, i64* %436, align 8, !tbaa !21
  %440 = add nuw nsw i64 %360, 2
  %441 = add nuw nsw i64 %359, 2
  br label %358
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr dso_local i32 @_Z3cmpRK4NodeS1_(%struct.Node* nonnull align 4 dereferenceable(8) %0, %struct.Node* nonnull align 4 dereferenceable(8) %1) #8 comdat {
  %3 = getelementptr inbounds %struct.Node, %struct.Node* %1, i64 0, i32 0
  %4 = load i32, i32* %3, align 4, !tbaa !13
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 0, i32 1
  %7 = load i32, i32* %6, align 4, !tbaa !15
  %8 = add nsw i32 %7, 1
  %9 = sext i32 %8 to i64
  %10 = mul nsw i64 %9, %5
  %11 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 0, i32 0
  %12 = load i32, i32* %11, align 4, !tbaa !13
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds %struct.Node, %struct.Node* %1, i64 0, i32 1
  %15 = load i32, i32* %14, align 4, !tbaa !15
  %16 = add nsw i32 %15, 1
  %17 = sext i32 %16 to i64
  %18 = mul nsw i64 %17, %13
  %19 = icmp slt i64 %10, %18
  %20 = zext i1 %19 to i32
  ret i32 %20
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #7

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIP4NodelN9__gnu_cxx5__ops15_Iter_comp_iterIPFiRKS0_S6_EEEEvT_SA_T0_T1_(%struct.Node* %0, %struct.Node* %1, i64 %2, i32 (%struct.Node*, %struct.Node*)* %3) local_unnamed_addr #12 comdat {
  %5 = alloca i64, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = ptrtoint %struct.Node* %0 to i64
  %8 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 1
  %9 = bitcast %struct.Node* %0 to i64*
  %10 = bitcast %struct.Node* %8 to i64*
  %11 = ptrtoint %struct.Node* %1 to i64
  %12 = sub i64 %11, %7
  %13 = icmp sgt i64 %12, 128
  br i1 %13, label %14, label %160

14:                                               ; preds = %4
  %15 = bitcast %struct.Node* %0 to <2 x i64>*
  %16 = bitcast %struct.Node* %0 to <2 x i64>*
  br label %17

17:                                               ; preds = %14, %156
  %18 = phi i64 [ %158, %156 ], [ %12, %14 ]
  %19 = phi %struct.Node* [ %140, %156 ], [ %1, %14 ]
  %20 = phi i64 [ %97, %156 ], [ %2, %14 ]
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %96

22:                                               ; preds = %17
  %23 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23)
  %24 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i64 0, i32 0
  store i32 (%struct.Node*, %struct.Node*)* %3, i32 (%struct.Node*, %struct.Node*)** %24, align 8
  call void @_ZSt11__make_heapIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFiRKS0_S6_EEEEvT_SA_RT0_(%struct.Node* %0, %struct.Node* %19, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23)
  %25 = bitcast i64* %5 to i8*
  %26 = bitcast i64* %5 to %struct.Node*
  br label %27

27:                                               ; preds = %22, %90
  %28 = phi %struct.Node* [ %29, %90 ], [ %19, %22 ]
  %29 = getelementptr inbounds %struct.Node, %struct.Node* %28, i64 -1
  %30 = bitcast %struct.Node* %29 to i64*
  %31 = load i64, i64* %30, align 4
  %32 = load i64, i64* %9, align 4
  store i64 %32, i64* %30, align 4
  %33 = ptrtoint %struct.Node* %29 to i64
  %34 = sub i64 %33, %7
  %35 = ashr exact i64 %34, 3
  %36 = add nsw i64 %35, -1
  %37 = sdiv i64 %36, 2
  %38 = icmp sgt i64 %34, 16
  br i1 %38, label %39, label %55

39:                                               ; preds = %27, %39
  %40 = phi i64 [ %48, %39 ], [ 0, %27 ]
  %41 = shl i64 %40, 1
  %42 = add i64 %41, 2
  %43 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %42
  %44 = or i64 %41, 1
  %45 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %44
  %46 = call i32 %3(%struct.Node* nonnull align 4 dereferenceable(8) %43, %struct.Node* nonnull align 4 dereferenceable(8) %45)
  %47 = icmp eq i32 %46, 0
  %48 = select i1 %47, i64 %42, i64 %44
  %49 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %48
  %50 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %40
  %51 = bitcast %struct.Node* %49 to i64*
  %52 = bitcast %struct.Node* %50 to i64*
  %53 = load i64, i64* %51, align 4
  store i64 %53, i64* %52, align 4
  %54 = icmp slt i64 %48, %37
  br i1 %54, label %39, label %55, !llvm.loop !38

55:                                               ; preds = %39, %27
  %56 = phi i64 [ 0, %27 ], [ %48, %39 ]
  %57 = and i64 %34, 8
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %71

59:                                               ; preds = %55
  %60 = add nsw i64 %35, -2
  %61 = sdiv i64 %60, 2
  %62 = icmp eq i64 %56, %61
  br i1 %62, label %63, label %71

63:                                               ; preds = %59
  %64 = shl i64 %56, 1
  %65 = or i64 %64, 1
  %66 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %65
  %67 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %56
  %68 = bitcast %struct.Node* %66 to i64*
  %69 = bitcast %struct.Node* %67 to i64*
  %70 = load i64, i64* %68, align 4
  store i64 %70, i64* %69, align 4
  br label %71

71:                                               ; preds = %63, %59, %55
  %72 = phi i64 [ %65, %63 ], [ %56, %59 ], [ %56, %55 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %25)
  store i64 %31, i64* %5, align 8
  %73 = icmp sgt i64 %72, 0
  br i1 %73, label %74, label %90

74:                                               ; preds = %71, %81
  %75 = phi i64 [ %77, %81 ], [ %72, %71 ]
  %76 = add nsw i64 %75, -1
  %77 = lshr i64 %76, 1
  %78 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %77
  %79 = call i32 %3(%struct.Node* nonnull align 4 dereferenceable(8) %78, %struct.Node* nonnull align 4 dereferenceable(8) %26)
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %87, label %81

81:                                               ; preds = %74
  %82 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %75
  %83 = bitcast %struct.Node* %78 to i64*
  %84 = bitcast %struct.Node* %82 to i64*
  %85 = load i64, i64* %83, align 4
  store i64 %85, i64* %84, align 4
  %86 = icmp ult i64 %76, 2
  br i1 %86, label %87, label %74, !llvm.loop !39

87:                                               ; preds = %81, %74
  %88 = phi i64 [ %75, %74 ], [ 0, %81 ]
  %89 = load i64, i64* %5, align 8
  br label %90

90:                                               ; preds = %87, %71
  %91 = phi i64 [ %31, %71 ], [ %89, %87 ]
  %92 = phi i64 [ %72, %71 ], [ %88, %87 ]
  %93 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %92
  %94 = bitcast %struct.Node* %93 to i64*
  store i64 %91, i64* %94, align 4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25)
  %95 = icmp sgt i64 %34, 8
  br i1 %95, label %27, label %160, !llvm.loop !40

96:                                               ; preds = %17
  %97 = add nsw i64 %20, -1
  %98 = lshr i64 %18, 4
  %99 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %98
  %100 = getelementptr inbounds %struct.Node, %struct.Node* %19, i64 -1
  %101 = tail call i32 %3(%struct.Node* nonnull align 4 dereferenceable(8) %8, %struct.Node* nonnull align 4 dereferenceable(8) %99)
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %119, label %103

103:                                              ; preds = %96
  %104 = tail call i32 %3(%struct.Node* nonnull align 4 dereferenceable(8) %99, %struct.Node* nonnull align 4 dereferenceable(8) %100)
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %110, label %106

106:                                              ; preds = %103
  %107 = load i64, i64* %9, align 4
  %108 = bitcast %struct.Node* %99 to i64*
  %109 = load i64, i64* %108, align 4
  store i64 %109, i64* %9, align 4
  store i64 %107, i64* %108, align 4
  br label %135

110:                                              ; preds = %103
  %111 = tail call i32 %3(%struct.Node* nonnull align 4 dereferenceable(8) %8, %struct.Node* nonnull align 4 dereferenceable(8) %100)
  %112 = icmp eq i32 %111, 0
  %113 = load i64, i64* %9, align 4
  br i1 %112, label %117, label %114

114:                                              ; preds = %110
  %115 = bitcast %struct.Node* %100 to i64*
  %116 = load i64, i64* %115, align 4
  store i64 %116, i64* %9, align 4
  store i64 %113, i64* %115, align 4
  br label %135

117:                                              ; preds = %110
  %118 = load i64, i64* %10, align 4
  store i64 %118, i64* %9, align 4
  store i64 %113, i64* %10, align 4
  br label %135

119:                                              ; preds = %96
  %120 = tail call i32 %3(%struct.Node* nonnull align 4 dereferenceable(8) %8, %struct.Node* nonnull align 4 dereferenceable(8) %100)
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %125, label %122

122:                                              ; preds = %119
  %123 = load <2 x i64>, <2 x i64>* %15, align 4
  %124 = shufflevector <2 x i64> %123, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  store <2 x i64> %124, <2 x i64>* %16, align 4
  br label %135

125:                                              ; preds = %119
  %126 = tail call i32 %3(%struct.Node* nonnull align 4 dereferenceable(8) %99, %struct.Node* nonnull align 4 dereferenceable(8) %100)
  %127 = icmp eq i32 %126, 0
  %128 = load i64, i64* %9, align 4
  br i1 %127, label %132, label %129

129:                                              ; preds = %125
  %130 = bitcast %struct.Node* %100 to i64*
  %131 = load i64, i64* %130, align 4
  store i64 %131, i64* %9, align 4
  store i64 %128, i64* %130, align 4
  br label %135

132:                                              ; preds = %125
  %133 = bitcast %struct.Node* %99 to i64*
  %134 = load i64, i64* %133, align 4
  store i64 %134, i64* %9, align 4
  store i64 %128, i64* %133, align 4
  br label %135

135:                                              ; preds = %132, %129, %122, %117, %114, %106
  br label %136

136:                                              ; preds = %135, %151
  %137 = phi %struct.Node* [ %146, %151 ], [ %19, %135 ]
  %138 = phi %struct.Node* [ %143, %151 ], [ %8, %135 ]
  br label %139

139:                                              ; preds = %139, %136
  %140 = phi %struct.Node* [ %138, %136 ], [ %143, %139 ]
  %141 = tail call i32 %3(%struct.Node* nonnull align 4 dereferenceable(8) %140, %struct.Node* nonnull align 4 dereferenceable(8) %0)
  %142 = icmp eq i32 %141, 0
  %143 = getelementptr inbounds %struct.Node, %struct.Node* %140, i64 1
  br i1 %142, label %144, label %139, !llvm.loop !41

144:                                              ; preds = %139, %144
  %145 = phi %struct.Node* [ %146, %144 ], [ %137, %139 ]
  %146 = getelementptr inbounds %struct.Node, %struct.Node* %145, i64 -1
  %147 = tail call i32 %3(%struct.Node* nonnull align 4 dereferenceable(8) %0, %struct.Node* nonnull align 4 dereferenceable(8) %146)
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %144, !llvm.loop !42

149:                                              ; preds = %144
  %150 = icmp ult %struct.Node* %140, %146
  br i1 %150, label %151, label %156

151:                                              ; preds = %149
  %152 = bitcast %struct.Node* %140 to i64*
  %153 = load i64, i64* %152, align 4
  %154 = bitcast %struct.Node* %146 to i64*
  %155 = load i64, i64* %154, align 4
  store i64 %155, i64* %152, align 4
  store i64 %153, i64* %154, align 4
  br label %136, !llvm.loop !43

156:                                              ; preds = %149
  tail call void @_ZSt16__introsort_loopIP4NodelN9__gnu_cxx5__ops15_Iter_comp_iterIPFiRKS0_S6_EEEEvT_SA_T0_T1_(%struct.Node* %140, %struct.Node* %19, i64 %97, i32 (%struct.Node*, %struct.Node*)* %3)
  %157 = ptrtoint %struct.Node* %140 to i64
  %158 = sub i64 %157, %7
  %159 = icmp sgt i64 %158, 128
  br i1 %159, label %17, label %160, !llvm.loop !44

160:                                              ; preds = %156, %90, %4
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFiRKS0_S6_EEEEvT_SA_RT0_(%struct.Node* %0, %struct.Node* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #12 comdat {
  %4 = alloca i64, align 8
  %5 = ptrtoint %struct.Node* %1 to i64
  %6 = ptrtoint %struct.Node* %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 3
  %9 = icmp slt i64 %7, 16
  br i1 %9, label %130, label %10

10:                                               ; preds = %3
  %11 = add nsw i64 %8, -2
  %12 = sdiv i64 %11, 2
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i64 0, i32 0
  %14 = add nsw i64 %8, -1
  %15 = sdiv i64 %14, 2
  %16 = and i64 %7, 8
  %17 = icmp eq i64 %16, 0
  %18 = bitcast i64* %4 to i8*
  %19 = bitcast i64* %4 to %struct.Node*
  br i1 %17, label %20, label %27

20:                                               ; preds = %10
  %21 = shl nsw i64 %12, 1
  %22 = or i64 %21, 1
  %23 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %22
  %24 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %12
  %25 = bitcast %struct.Node* %23 to i64*
  %26 = bitcast %struct.Node* %24 to i64*
  br label %76

27:                                               ; preds = %10, %69
  %28 = phi i64 [ %75, %69 ], [ %12, %10 ]
  %29 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %28
  %30 = bitcast %struct.Node* %29 to i64*
  %31 = load i64, i64* %30, align 4
  %32 = load i32 (%struct.Node*, %struct.Node*)*, i32 (%struct.Node*, %struct.Node*)** %13, align 8, !tbaa.struct !45
  %33 = icmp sgt i64 %15, %28
  br i1 %33, label %35, label %34

34:                                               ; preds = %27
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18)
  br label %69

35:                                               ; preds = %27, %35
  %36 = phi i64 [ %44, %35 ], [ %28, %27 ]
  %37 = shl i64 %36, 1
  %38 = add i64 %37, 2
  %39 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %38
  %40 = or i64 %37, 1
  %41 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %40
  %42 = call i32 %32(%struct.Node* nonnull align 4 dereferenceable(8) %39, %struct.Node* nonnull align 4 dereferenceable(8) %41)
  %43 = icmp eq i32 %42, 0
  %44 = select i1 %43, i64 %38, i64 %40
  %45 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %44
  %46 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %36
  %47 = bitcast %struct.Node* %45 to i64*
  %48 = bitcast %struct.Node* %46 to i64*
  %49 = load i64, i64* %47, align 4
  store i64 %49, i64* %48, align 4
  %50 = icmp slt i64 %44, %15
  br i1 %50, label %35, label %51, !llvm.loop !38

51:                                               ; preds = %35
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18)
  store i64 %31, i64* %4, align 8
  %52 = icmp sgt i64 %44, %28
  br i1 %52, label %53, label %69

53:                                               ; preds = %51, %60
  %54 = phi i64 [ %56, %60 ], [ %44, %51 ]
  %55 = add nsw i64 %54, -1
  %56 = sdiv i64 %55, 2
  %57 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %56
  %58 = call i32 %32(%struct.Node* nonnull align 4 dereferenceable(8) %57, %struct.Node* nonnull align 4 dereferenceable(8) %19)
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %66, label %60

60:                                               ; preds = %53
  %61 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %54
  %62 = bitcast %struct.Node* %57 to i64*
  %63 = bitcast %struct.Node* %61 to i64*
  %64 = load i64, i64* %62, align 4
  store i64 %64, i64* %63, align 4
  %65 = icmp sgt i64 %56, %28
  br i1 %65, label %53, label %66, !llvm.loop !39

66:                                               ; preds = %60, %53
  %67 = phi i64 [ %54, %53 ], [ %56, %60 ]
  %68 = load i64, i64* %4, align 8
  br label %69

69:                                               ; preds = %34, %66, %51
  %70 = phi i64 [ %31, %51 ], [ %68, %66 ], [ %31, %34 ]
  %71 = phi i64 [ %44, %51 ], [ %67, %66 ], [ %28, %34 ]
  %72 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %71
  %73 = bitcast %struct.Node* %72 to i64*
  store i64 %70, i64* %73, align 4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18)
  %74 = icmp eq i64 %28, 0
  %75 = add nsw i64 %28, -1
  br i1 %74, label %130, label %27, !llvm.loop !46

76:                                               ; preds = %20, %123
  %77 = phi i64 [ %129, %123 ], [ %12, %20 ]
  %78 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %77
  %79 = bitcast %struct.Node* %78 to i64*
  %80 = load i64, i64* %79, align 4
  %81 = load i32 (%struct.Node*, %struct.Node*)*, i32 (%struct.Node*, %struct.Node*)** %13, align 8, !tbaa.struct !45
  %82 = icmp sgt i64 %15, %77
  br i1 %82, label %83, label %99

83:                                               ; preds = %76, %83
  %84 = phi i64 [ %92, %83 ], [ %77, %76 ]
  %85 = shl i64 %84, 1
  %86 = add i64 %85, 2
  %87 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %86
  %88 = or i64 %85, 1
  %89 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %88
  %90 = call i32 %81(%struct.Node* nonnull align 4 dereferenceable(8) %87, %struct.Node* nonnull align 4 dereferenceable(8) %89)
  %91 = icmp eq i32 %90, 0
  %92 = select i1 %91, i64 %86, i64 %88
  %93 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %92
  %94 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %84
  %95 = bitcast %struct.Node* %93 to i64*
  %96 = bitcast %struct.Node* %94 to i64*
  %97 = load i64, i64* %95, align 4
  store i64 %97, i64* %96, align 4
  %98 = icmp slt i64 %92, %15
  br i1 %98, label %83, label %99, !llvm.loop !38

99:                                               ; preds = %83, %76
  %100 = phi i64 [ %77, %76 ], [ %92, %83 ]
  %101 = icmp eq i64 %100, %12
  br i1 %101, label %102, label %104

102:                                              ; preds = %99
  %103 = load i64, i64* %25, align 4
  store i64 %103, i64* %26, align 4
  br label %104

104:                                              ; preds = %102, %99
  %105 = phi i64 [ %22, %102 ], [ %100, %99 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18)
  store i64 %80, i64* %4, align 8
  %106 = icmp sgt i64 %105, %77
  br i1 %106, label %107, label %123

107:                                              ; preds = %104, %114
  %108 = phi i64 [ %110, %114 ], [ %105, %104 ]
  %109 = add nsw i64 %108, -1
  %110 = sdiv i64 %109, 2
  %111 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %110
  %112 = call i32 %81(%struct.Node* nonnull align 4 dereferenceable(8) %111, %struct.Node* nonnull align 4 dereferenceable(8) %19)
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %120, label %114

114:                                              ; preds = %107
  %115 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %108
  %116 = bitcast %struct.Node* %111 to i64*
  %117 = bitcast %struct.Node* %115 to i64*
  %118 = load i64, i64* %116, align 4
  store i64 %118, i64* %117, align 4
  %119 = icmp sgt i64 %110, %77
  br i1 %119, label %107, label %120, !llvm.loop !39

120:                                              ; preds = %114, %107
  %121 = phi i64 [ %108, %107 ], [ %110, %114 ]
  %122 = load i64, i64* %4, align 8
  br label %123

123:                                              ; preds = %104, %120
  %124 = phi i64 [ %80, %104 ], [ %122, %120 ]
  %125 = phi i64 [ %105, %104 ], [ %121, %120 ]
  %126 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %125
  %127 = bitcast %struct.Node* %126 to i64*
  store i64 %124, i64* %127, align 4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18)
  %128 = icmp eq i64 %77, 0
  %129 = add nsw i64 %77, -1
  br i1 %128, label %130, label %76, !llvm.loop !46

130:                                              ; preds = %69, %123, %3
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i32* %0, i32* %1, i64 %2) local_unnamed_addr #12 comdat {
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
  %20 = load i32, i32* %19, align 4, !tbaa !10
  %21 = load i32, i32* %0, align 4, !tbaa !10
  store i32 %21, i32* %19, align 4, !tbaa !10
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
  %35 = load i32, i32* %32, align 4, !tbaa !10
  %36 = load i32, i32* %34, align 4, !tbaa !10
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i64 %33, i64 %31
  %39 = getelementptr inbounds i32, i32* %0, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !10
  %41 = getelementptr inbounds i32, i32* %0, i64 %29
  store i32 %40, i32* %41, align 4, !tbaa !10
  %42 = icmp slt i64 %38, %26
  br i1 %42, label %28, label %43, !llvm.loop !47

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
  %55 = load i32, i32* %54, align 4, !tbaa !10
  %56 = getelementptr inbounds i32, i32* %0, i64 %44
  store i32 %55, i32* %56, align 4, !tbaa !10
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
  %65 = load i32, i32* %64, align 4, !tbaa !10
  %66 = icmp slt i32 %65, %20
  br i1 %66, label %67, label %70

67:                                               ; preds = %60
  %68 = getelementptr inbounds i32, i32* %0, i64 %61
  store i32 %65, i32* %68, align 4, !tbaa !10
  %69 = icmp ult i64 %62, 2
  br i1 %69, label %70, label %60, !llvm.loop !48

70:                                               ; preds = %67, %60, %57
  %71 = phi i64 [ %58, %57 ], [ %61, %60 ], [ 0, %67 ]
  %72 = getelementptr inbounds i32, i32* %0, i64 %71
  store i32 %20, i32* %72, align 4, !tbaa !10
  %73 = icmp sgt i64 %23, 4
  br i1 %73, label %17, label %123, !llvm.loop !49

74:                                               ; preds = %10
  %75 = lshr i64 %11, 3
  %76 = add nsw i64 %12, -1
  %77 = getelementptr inbounds i32, i32* %0, i64 %75
  %78 = getelementptr inbounds i32, i32* %13, i64 -1
  %79 = load i32, i32* %6, align 4, !tbaa !10
  %80 = load i32, i32* %77, align 4, !tbaa !10
  %81 = icmp slt i32 %79, %80
  %82 = load i32, i32* %78, align 4, !tbaa !10
  br i1 %81, label %83, label %92

83:                                               ; preds = %74
  %84 = icmp slt i32 %80, %82
  br i1 %84, label %85, label %87

85:                                               ; preds = %83
  %86 = load i32, i32* %0, align 4, !tbaa !10
  store i32 %80, i32* %0, align 4, !tbaa !10
  store i32 %86, i32* %77, align 4, !tbaa !10
  br label %101

87:                                               ; preds = %83
  %88 = icmp slt i32 %79, %82
  %89 = load i32, i32* %0, align 4, !tbaa !10
  br i1 %88, label %90, label %91

90:                                               ; preds = %87
  store i32 %82, i32* %0, align 4, !tbaa !10
  store i32 %89, i32* %78, align 4, !tbaa !10
  br label %101

91:                                               ; preds = %87
  store i32 %79, i32* %0, align 4, !tbaa !10
  store i32 %89, i32* %6, align 4, !tbaa !10
  br label %101

92:                                               ; preds = %74
  %93 = icmp slt i32 %79, %82
  br i1 %93, label %94, label %96

94:                                               ; preds = %92
  %95 = load i32, i32* %0, align 4, !tbaa !10
  store i32 %79, i32* %0, align 4, !tbaa !10
  store i32 %95, i32* %6, align 4, !tbaa !10
  br label %101

96:                                               ; preds = %92
  %97 = icmp slt i32 %80, %82
  %98 = load i32, i32* %0, align 4, !tbaa !10
  br i1 %97, label %99, label %100

99:                                               ; preds = %96
  store i32 %82, i32* %0, align 4, !tbaa !10
  store i32 %98, i32* %78, align 4, !tbaa !10
  br label %101

100:                                              ; preds = %96
  store i32 %80, i32* %0, align 4, !tbaa !10
  store i32 %98, i32* %77, align 4, !tbaa !10
  br label %101

101:                                              ; preds = %100, %99, %94, %91, %90, %85
  br label %102

102:                                              ; preds = %101, %118
  %103 = phi i32* [ %110, %118 ], [ %6, %101 ]
  %104 = phi i32* [ %113, %118 ], [ %13, %101 ]
  %105 = load i32, i32* %0, align 4, !tbaa !10
  br label %106

106:                                              ; preds = %106, %102
  %107 = phi i32* [ %103, %102 ], [ %110, %106 ]
  %108 = load i32, i32* %107, align 4, !tbaa !10
  %109 = icmp slt i32 %108, %105
  %110 = getelementptr inbounds i32, i32* %107, i64 1
  br i1 %109, label %106, label %111, !llvm.loop !50

111:                                              ; preds = %106, %111
  %112 = phi i32* [ %113, %111 ], [ %104, %106 ]
  %113 = getelementptr inbounds i32, i32* %112, i64 -1
  %114 = load i32, i32* %113, align 4, !tbaa !10
  %115 = icmp slt i32 %105, %114
  br i1 %115, label %111, label %116, !llvm.loop !51

116:                                              ; preds = %111
  %117 = icmp ult i32* %107, %113
  br i1 %117, label %118, label %119

118:                                              ; preds = %116
  store i32 %114, i32* %107, align 4, !tbaa !10
  store i32 %108, i32* %113, align 4, !tbaa !10
  br label %102, !llvm.loop !52

119:                                              ; preds = %116
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i32* nonnull %107, i32* %13, i64 %76)
  %120 = ptrtoint i32* %107 to i64
  %121 = sub i64 %120, %5
  %122 = icmp sgt i64 %121, 64
  br i1 %122, label %10, label %123, !llvm.loop !53

123:                                              ; preds = %119, %70, %3
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i32* %0, i32* %1) local_unnamed_addr #12 comdat {
  %3 = ptrtoint i32* %1 to i64
  %4 = ptrtoint i32* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 64
  br i1 %6, label %7, label %38

7:                                                ; preds = %2
  %8 = bitcast i32* %0 to i8*
  %9 = getelementptr i32, i32* %0, i64 1
  %10 = load i32, i32* %9, align 4, !tbaa !10
  %11 = load i32, i32* %0, align 4, !tbaa !10
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %7
  %14 = load i32, i32* %0, align 4
  store i32 %14, i32* %9, align 4
  br label %15

15:                                               ; preds = %7, %13
  %16 = phi i32* [ %0, %13 ], [ %9, %7 ]
  store i32 %10, i32* %16, align 4, !tbaa !10
  %17 = getelementptr inbounds i32, i32* %0, i64 2
  %18 = load i32, i32* %17, align 4, !tbaa !10
  %19 = load i32, i32* %0, align 4, !tbaa !10
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %84, label %74

21:                                               ; preds = %322, %34
  %22 = phi i32* [ %36, %34 ], [ %324, %322 ]
  %23 = load i32, i32* %22, align 4, !tbaa !10
  %24 = getelementptr inbounds i32, i32* %22, i64 -1
  %25 = load i32, i32* %24, align 4, !tbaa !10
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %21, %27
  %28 = phi i32 [ %32, %27 ], [ %25, %21 ]
  %29 = phi i32* [ %31, %27 ], [ %24, %21 ]
  %30 = phi i32* [ %29, %27 ], [ %22, %21 ]
  store i32 %28, i32* %30, align 4, !tbaa !10
  %31 = getelementptr inbounds i32, i32* %29, i64 -1
  %32 = load i32, i32* %31, align 4, !tbaa !10
  %33 = icmp slt i32 %23, %32
  br i1 %33, label %27, label %34, !llvm.loop !54

34:                                               ; preds = %27, %21
  %35 = phi i32* [ %22, %21 ], [ %29, %27 ]
  store i32 %23, i32* %35, align 4, !tbaa !10
  %36 = getelementptr inbounds i32, i32* %22, i64 1
  %37 = icmp eq i32* %36, %1
  br i1 %37, label %73, label %21, !llvm.loop !55

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
  %47 = load i32, i32* %45, align 4, !tbaa !10
  %48 = load i32, i32* %0, align 4, !tbaa !10
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %58, i8* nonnull align 4 %41, i64 %52, i1 false) #15
  br label %69

59:                                               ; preds = %44
  %60 = load i32, i32* %46, align 4, !tbaa !10
  %61 = icmp slt i32 %47, %60
  br i1 %61, label %62, label %69

62:                                               ; preds = %59, %62
  %63 = phi i32 [ %67, %62 ], [ %60, %59 ]
  %64 = phi i32* [ %66, %62 ], [ %46, %59 ]
  %65 = phi i32* [ %64, %62 ], [ %45, %59 ]
  store i32 %63, i32* %65, align 4, !tbaa !10
  %66 = getelementptr inbounds i32, i32* %64, i64 -1
  %67 = load i32, i32* %66, align 4, !tbaa !10
  %68 = icmp slt i32 %47, %67
  br i1 %68, label %62, label %69, !llvm.loop !54

69:                                               ; preds = %62, %59, %54, %50
  %70 = phi i32* [ %0, %50 ], [ %0, %54 ], [ %45, %59 ], [ %64, %62 ]
  store i32 %47, i32* %70, align 4, !tbaa !10
  %71 = getelementptr inbounds i32, i32* %45, i64 1
  %72 = icmp eq i32* %71, %1
  br i1 %72, label %73, label %44, !llvm.loop !56

73:                                               ; preds = %69, %34, %40, %38, %322
  ret void

74:                                               ; preds = %15
  %75 = load i32, i32* %9, align 4, !tbaa !10
  %76 = icmp slt i32 %18, %75
  br i1 %76, label %77, label %88

77:                                               ; preds = %74, %77
  %78 = phi i32 [ %82, %77 ], [ %75, %74 ]
  %79 = phi i32* [ %81, %77 ], [ %9, %74 ]
  %80 = phi i32* [ %79, %77 ], [ %17, %74 ]
  store i32 %78, i32* %80, align 4, !tbaa !10
  %81 = getelementptr inbounds i32, i32* %79, i64 -1
  %82 = load i32, i32* %81, align 4, !tbaa !10
  %83 = icmp slt i32 %18, %82
  br i1 %83, label %77, label %88, !llvm.loop !54

84:                                               ; preds = %15
  %85 = bitcast i32* %0 to i64*
  %86 = bitcast i32* %9 to i64*
  %87 = load i64, i64* %85, align 4
  store i64 %87, i64* %86, align 4
  br label %88

88:                                               ; preds = %77, %84, %74
  %89 = phi i32* [ %0, %84 ], [ %17, %74 ], [ %79, %77 ]
  store i32 %18, i32* %89, align 4, !tbaa !10
  %90 = getelementptr inbounds i32, i32* %0, i64 3
  %91 = load i32, i32* %90, align 4, !tbaa !10
  %92 = load i32, i32* %0, align 4, !tbaa !10
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %104, label %94

94:                                               ; preds = %88
  %95 = load i32, i32* %17, align 4, !tbaa !10
  %96 = icmp slt i32 %91, %95
  br i1 %96, label %97, label %106

97:                                               ; preds = %94, %97
  %98 = phi i32 [ %102, %97 ], [ %95, %94 ]
  %99 = phi i32* [ %101, %97 ], [ %17, %94 ]
  %100 = phi i32* [ %99, %97 ], [ %90, %94 ]
  store i32 %98, i32* %100, align 4, !tbaa !10
  %101 = getelementptr inbounds i32, i32* %99, i64 -1
  %102 = load i32, i32* %101, align 4, !tbaa !10
  %103 = icmp slt i32 %91, %102
  br i1 %103, label %97, label %106, !llvm.loop !54

104:                                              ; preds = %88
  %105 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %105, i8* noundef nonnull align 4 dereferenceable(12) %8, i64 12, i1 false) #15
  br label %106

106:                                              ; preds = %97, %104, %94
  %107 = phi i32* [ %0, %104 ], [ %90, %94 ], [ %99, %97 ]
  store i32 %91, i32* %107, align 4, !tbaa !10
  %108 = getelementptr inbounds i32, i32* %0, i64 4
  %109 = load i32, i32* %108, align 4, !tbaa !10
  %110 = load i32, i32* %0, align 4, !tbaa !10
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %122, label %112

112:                                              ; preds = %106
  %113 = load i32, i32* %90, align 4, !tbaa !10
  %114 = icmp slt i32 %109, %113
  br i1 %114, label %115, label %124

115:                                              ; preds = %112, %115
  %116 = phi i32 [ %120, %115 ], [ %113, %112 ]
  %117 = phi i32* [ %119, %115 ], [ %90, %112 ]
  %118 = phi i32* [ %117, %115 ], [ %108, %112 ]
  store i32 %116, i32* %118, align 4, !tbaa !10
  %119 = getelementptr inbounds i32, i32* %117, i64 -1
  %120 = load i32, i32* %119, align 4, !tbaa !10
  %121 = icmp slt i32 %109, %120
  br i1 %121, label %115, label %124, !llvm.loop !54

122:                                              ; preds = %106
  %123 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %123, i8* noundef nonnull align 4 dereferenceable(16) %8, i64 16, i1 false) #15
  br label %124

124:                                              ; preds = %115, %122, %112
  %125 = phi i32* [ %0, %122 ], [ %108, %112 ], [ %117, %115 ]
  store i32 %109, i32* %125, align 4, !tbaa !10
  %126 = getelementptr inbounds i32, i32* %0, i64 5
  %127 = load i32, i32* %126, align 4, !tbaa !10
  %128 = load i32, i32* %0, align 4, !tbaa !10
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %140, label %130

130:                                              ; preds = %124
  %131 = load i32, i32* %108, align 4, !tbaa !10
  %132 = icmp slt i32 %127, %131
  br i1 %132, label %133, label %142

133:                                              ; preds = %130, %133
  %134 = phi i32 [ %138, %133 ], [ %131, %130 ]
  %135 = phi i32* [ %137, %133 ], [ %108, %130 ]
  %136 = phi i32* [ %135, %133 ], [ %126, %130 ]
  store i32 %134, i32* %136, align 4, !tbaa !10
  %137 = getelementptr inbounds i32, i32* %135, i64 -1
  %138 = load i32, i32* %137, align 4, !tbaa !10
  %139 = icmp slt i32 %127, %138
  br i1 %139, label %133, label %142, !llvm.loop !54

140:                                              ; preds = %124
  %141 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) %141, i8* noundef nonnull align 4 dereferenceable(20) %8, i64 20, i1 false) #15
  br label %142

142:                                              ; preds = %133, %140, %130
  %143 = phi i32* [ %0, %140 ], [ %126, %130 ], [ %135, %133 ]
  store i32 %127, i32* %143, align 4, !tbaa !10
  %144 = getelementptr inbounds i32, i32* %0, i64 6
  %145 = load i32, i32* %144, align 4, !tbaa !10
  %146 = load i32, i32* %0, align 4, !tbaa !10
  %147 = icmp slt i32 %145, %146
  br i1 %147, label %158, label %148

148:                                              ; preds = %142
  %149 = load i32, i32* %126, align 4, !tbaa !10
  %150 = icmp slt i32 %145, %149
  br i1 %150, label %151, label %160

151:                                              ; preds = %148, %151
  %152 = phi i32 [ %156, %151 ], [ %149, %148 ]
  %153 = phi i32* [ %155, %151 ], [ %126, %148 ]
  %154 = phi i32* [ %153, %151 ], [ %144, %148 ]
  store i32 %152, i32* %154, align 4, !tbaa !10
  %155 = getelementptr inbounds i32, i32* %153, i64 -1
  %156 = load i32, i32* %155, align 4, !tbaa !10
  %157 = icmp slt i32 %145, %156
  br i1 %157, label %151, label %160, !llvm.loop !54

158:                                              ; preds = %142
  %159 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(24) %159, i8* noundef nonnull align 4 dereferenceable(24) %8, i64 24, i1 false) #15
  br label %160

160:                                              ; preds = %151, %158, %148
  %161 = phi i32* [ %0, %158 ], [ %144, %148 ], [ %153, %151 ]
  store i32 %145, i32* %161, align 4, !tbaa !10
  %162 = getelementptr inbounds i32, i32* %0, i64 7
  %163 = load i32, i32* %162, align 4, !tbaa !10
  %164 = load i32, i32* %0, align 4, !tbaa !10
  %165 = icmp slt i32 %163, %164
  br i1 %165, label %176, label %166

166:                                              ; preds = %160
  %167 = load i32, i32* %144, align 4, !tbaa !10
  %168 = icmp slt i32 %163, %167
  br i1 %168, label %169, label %178

169:                                              ; preds = %166, %169
  %170 = phi i32 [ %174, %169 ], [ %167, %166 ]
  %171 = phi i32* [ %173, %169 ], [ %144, %166 ]
  %172 = phi i32* [ %171, %169 ], [ %162, %166 ]
  store i32 %170, i32* %172, align 4, !tbaa !10
  %173 = getelementptr inbounds i32, i32* %171, i64 -1
  %174 = load i32, i32* %173, align 4, !tbaa !10
  %175 = icmp slt i32 %163, %174
  br i1 %175, label %169, label %178, !llvm.loop !54

176:                                              ; preds = %160
  %177 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(28) %177, i8* noundef nonnull align 4 dereferenceable(28) %8, i64 28, i1 false) #15
  br label %178

178:                                              ; preds = %169, %176, %166
  %179 = phi i32* [ %0, %176 ], [ %162, %166 ], [ %171, %169 ]
  store i32 %163, i32* %179, align 4, !tbaa !10
  %180 = getelementptr inbounds i32, i32* %0, i64 8
  %181 = load i32, i32* %180, align 4, !tbaa !10
  %182 = load i32, i32* %0, align 4, !tbaa !10
  %183 = icmp slt i32 %181, %182
  br i1 %183, label %194, label %184

184:                                              ; preds = %178
  %185 = load i32, i32* %162, align 4, !tbaa !10
  %186 = icmp slt i32 %181, %185
  br i1 %186, label %187, label %196

187:                                              ; preds = %184, %187
  %188 = phi i32 [ %192, %187 ], [ %185, %184 ]
  %189 = phi i32* [ %191, %187 ], [ %162, %184 ]
  %190 = phi i32* [ %189, %187 ], [ %180, %184 ]
  store i32 %188, i32* %190, align 4, !tbaa !10
  %191 = getelementptr inbounds i32, i32* %189, i64 -1
  %192 = load i32, i32* %191, align 4, !tbaa !10
  %193 = icmp slt i32 %181, %192
  br i1 %193, label %187, label %196, !llvm.loop !54

194:                                              ; preds = %178
  %195 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(32) %195, i8* noundef nonnull align 4 dereferenceable(32) %8, i64 32, i1 false) #15
  br label %196

196:                                              ; preds = %187, %194, %184
  %197 = phi i32* [ %0, %194 ], [ %180, %184 ], [ %189, %187 ]
  store i32 %181, i32* %197, align 4, !tbaa !10
  %198 = getelementptr inbounds i32, i32* %0, i64 9
  %199 = load i32, i32* %198, align 4, !tbaa !10
  %200 = load i32, i32* %0, align 4, !tbaa !10
  %201 = icmp slt i32 %199, %200
  br i1 %201, label %212, label %202

202:                                              ; preds = %196
  %203 = load i32, i32* %180, align 4, !tbaa !10
  %204 = icmp slt i32 %199, %203
  br i1 %204, label %205, label %214

205:                                              ; preds = %202, %205
  %206 = phi i32 [ %210, %205 ], [ %203, %202 ]
  %207 = phi i32* [ %209, %205 ], [ %180, %202 ]
  %208 = phi i32* [ %207, %205 ], [ %198, %202 ]
  store i32 %206, i32* %208, align 4, !tbaa !10
  %209 = getelementptr inbounds i32, i32* %207, i64 -1
  %210 = load i32, i32* %209, align 4, !tbaa !10
  %211 = icmp slt i32 %199, %210
  br i1 %211, label %205, label %214, !llvm.loop !54

212:                                              ; preds = %196
  %213 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %213, i8* noundef nonnull align 4 dereferenceable(36) %8, i64 36, i1 false) #15
  br label %214

214:                                              ; preds = %205, %212, %202
  %215 = phi i32* [ %0, %212 ], [ %198, %202 ], [ %207, %205 ]
  store i32 %199, i32* %215, align 4, !tbaa !10
  %216 = getelementptr inbounds i32, i32* %0, i64 10
  %217 = load i32, i32* %216, align 4, !tbaa !10
  %218 = load i32, i32* %0, align 4, !tbaa !10
  %219 = icmp slt i32 %217, %218
  br i1 %219, label %230, label %220

220:                                              ; preds = %214
  %221 = load i32, i32* %198, align 4, !tbaa !10
  %222 = icmp slt i32 %217, %221
  br i1 %222, label %223, label %232

223:                                              ; preds = %220, %223
  %224 = phi i32 [ %228, %223 ], [ %221, %220 ]
  %225 = phi i32* [ %227, %223 ], [ %198, %220 ]
  %226 = phi i32* [ %225, %223 ], [ %216, %220 ]
  store i32 %224, i32* %226, align 4, !tbaa !10
  %227 = getelementptr inbounds i32, i32* %225, i64 -1
  %228 = load i32, i32* %227, align 4, !tbaa !10
  %229 = icmp slt i32 %217, %228
  br i1 %229, label %223, label %232, !llvm.loop !54

230:                                              ; preds = %214
  %231 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(40) %231, i8* noundef nonnull align 4 dereferenceable(40) %8, i64 40, i1 false) #15
  br label %232

232:                                              ; preds = %223, %230, %220
  %233 = phi i32* [ %0, %230 ], [ %216, %220 ], [ %225, %223 ]
  store i32 %217, i32* %233, align 4, !tbaa !10
  %234 = getelementptr inbounds i32, i32* %0, i64 11
  %235 = load i32, i32* %234, align 4, !tbaa !10
  %236 = load i32, i32* %0, align 4, !tbaa !10
  %237 = icmp slt i32 %235, %236
  br i1 %237, label %248, label %238

238:                                              ; preds = %232
  %239 = load i32, i32* %216, align 4, !tbaa !10
  %240 = icmp slt i32 %235, %239
  br i1 %240, label %241, label %250

241:                                              ; preds = %238, %241
  %242 = phi i32 [ %246, %241 ], [ %239, %238 ]
  %243 = phi i32* [ %245, %241 ], [ %216, %238 ]
  %244 = phi i32* [ %243, %241 ], [ %234, %238 ]
  store i32 %242, i32* %244, align 4, !tbaa !10
  %245 = getelementptr inbounds i32, i32* %243, i64 -1
  %246 = load i32, i32* %245, align 4, !tbaa !10
  %247 = icmp slt i32 %235, %246
  br i1 %247, label %241, label %250, !llvm.loop !54

248:                                              ; preds = %232
  %249 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(44) %249, i8* noundef nonnull align 4 dereferenceable(44) %8, i64 44, i1 false) #15
  br label %250

250:                                              ; preds = %241, %248, %238
  %251 = phi i32* [ %0, %248 ], [ %234, %238 ], [ %243, %241 ]
  store i32 %235, i32* %251, align 4, !tbaa !10
  %252 = getelementptr inbounds i32, i32* %0, i64 12
  %253 = load i32, i32* %252, align 4, !tbaa !10
  %254 = load i32, i32* %0, align 4, !tbaa !10
  %255 = icmp slt i32 %253, %254
  br i1 %255, label %266, label %256

256:                                              ; preds = %250
  %257 = load i32, i32* %234, align 4, !tbaa !10
  %258 = icmp slt i32 %253, %257
  br i1 %258, label %259, label %268

259:                                              ; preds = %256, %259
  %260 = phi i32 [ %264, %259 ], [ %257, %256 ]
  %261 = phi i32* [ %263, %259 ], [ %234, %256 ]
  %262 = phi i32* [ %261, %259 ], [ %252, %256 ]
  store i32 %260, i32* %262, align 4, !tbaa !10
  %263 = getelementptr inbounds i32, i32* %261, i64 -1
  %264 = load i32, i32* %263, align 4, !tbaa !10
  %265 = icmp slt i32 %253, %264
  br i1 %265, label %259, label %268, !llvm.loop !54

266:                                              ; preds = %250
  %267 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(48) %267, i8* noundef nonnull align 4 dereferenceable(48) %8, i64 48, i1 false) #15
  br label %268

268:                                              ; preds = %259, %266, %256
  %269 = phi i32* [ %0, %266 ], [ %252, %256 ], [ %261, %259 ]
  store i32 %253, i32* %269, align 4, !tbaa !10
  %270 = getelementptr inbounds i32, i32* %0, i64 13
  %271 = load i32, i32* %270, align 4, !tbaa !10
  %272 = load i32, i32* %0, align 4, !tbaa !10
  %273 = icmp slt i32 %271, %272
  br i1 %273, label %284, label %274

274:                                              ; preds = %268
  %275 = load i32, i32* %252, align 4, !tbaa !10
  %276 = icmp slt i32 %271, %275
  br i1 %276, label %277, label %286

277:                                              ; preds = %274, %277
  %278 = phi i32 [ %282, %277 ], [ %275, %274 ]
  %279 = phi i32* [ %281, %277 ], [ %252, %274 ]
  %280 = phi i32* [ %279, %277 ], [ %270, %274 ]
  store i32 %278, i32* %280, align 4, !tbaa !10
  %281 = getelementptr inbounds i32, i32* %279, i64 -1
  %282 = load i32, i32* %281, align 4, !tbaa !10
  %283 = icmp slt i32 %271, %282
  br i1 %283, label %277, label %286, !llvm.loop !54

284:                                              ; preds = %268
  %285 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(52) %285, i8* noundef nonnull align 4 dereferenceable(52) %8, i64 52, i1 false) #15
  br label %286

286:                                              ; preds = %277, %284, %274
  %287 = phi i32* [ %0, %284 ], [ %270, %274 ], [ %279, %277 ]
  store i32 %271, i32* %287, align 4, !tbaa !10
  %288 = getelementptr inbounds i32, i32* %0, i64 14
  %289 = load i32, i32* %288, align 4, !tbaa !10
  %290 = load i32, i32* %0, align 4, !tbaa !10
  %291 = icmp slt i32 %289, %290
  br i1 %291, label %302, label %292

292:                                              ; preds = %286
  %293 = load i32, i32* %270, align 4, !tbaa !10
  %294 = icmp slt i32 %289, %293
  br i1 %294, label %295, label %304

295:                                              ; preds = %292, %295
  %296 = phi i32 [ %300, %295 ], [ %293, %292 ]
  %297 = phi i32* [ %299, %295 ], [ %270, %292 ]
  %298 = phi i32* [ %297, %295 ], [ %288, %292 ]
  store i32 %296, i32* %298, align 4, !tbaa !10
  %299 = getelementptr inbounds i32, i32* %297, i64 -1
  %300 = load i32, i32* %299, align 4, !tbaa !10
  %301 = icmp slt i32 %289, %300
  br i1 %301, label %295, label %304, !llvm.loop !54

302:                                              ; preds = %286
  %303 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(56) %303, i8* noundef nonnull align 4 dereferenceable(56) %8, i64 56, i1 false) #15
  br label %304

304:                                              ; preds = %295, %302, %292
  %305 = phi i32* [ %0, %302 ], [ %288, %292 ], [ %297, %295 ]
  store i32 %289, i32* %305, align 4, !tbaa !10
  %306 = getelementptr inbounds i32, i32* %0, i64 15
  %307 = load i32, i32* %306, align 4, !tbaa !10
  %308 = load i32, i32* %0, align 4, !tbaa !10
  %309 = icmp slt i32 %307, %308
  br i1 %309, label %320, label %310

310:                                              ; preds = %304
  %311 = load i32, i32* %288, align 4, !tbaa !10
  %312 = icmp slt i32 %307, %311
  br i1 %312, label %313, label %322

313:                                              ; preds = %310, %313
  %314 = phi i32 [ %318, %313 ], [ %311, %310 ]
  %315 = phi i32* [ %317, %313 ], [ %288, %310 ]
  %316 = phi i32* [ %315, %313 ], [ %306, %310 ]
  store i32 %314, i32* %316, align 4, !tbaa !10
  %317 = getelementptr inbounds i32, i32* %315, i64 -1
  %318 = load i32, i32* %317, align 4, !tbaa !10
  %319 = icmp slt i32 %307, %318
  br i1 %319, label %313, label %322, !llvm.loop !54

320:                                              ; preds = %304
  %321 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(60) %321, i8* noundef nonnull align 4 dereferenceable(60) %8, i64 60, i1 false) #15
  br label %322

322:                                              ; preds = %313, %320, %310
  %323 = phi i32* [ %0, %320 ], [ %306, %310 ], [ %315, %313 ]
  store i32 %307, i32* %323, align 4, !tbaa !10
  %324 = getelementptr inbounds i32, i32* %0, i64 16
  %325 = icmp eq i32* %324, %1
  br i1 %325, label %73, label %21
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(i32* %0, i32* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #12 comdat {
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
  %23 = load i32, i32* %22, align 4, !tbaa !10
  %24 = icmp sgt i64 %13, %21
  br i1 %24, label %25, label %52

25:                                               ; preds = %20, %25
  %26 = phi i64 [ %35, %25 ], [ %21, %20 ]
  %27 = shl i64 %26, 1
  %28 = add i64 %27, 2
  %29 = getelementptr inbounds i32, i32* %0, i64 %28
  %30 = or i64 %27, 1
  %31 = getelementptr inbounds i32, i32* %0, i64 %30
  %32 = load i32, i32* %29, align 4, !tbaa !10
  %33 = load i32, i32* %31, align 4, !tbaa !10
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i64 %30, i64 %28
  %36 = getelementptr inbounds i32, i32* %0, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !10
  %38 = getelementptr inbounds i32, i32* %0, i64 %26
  store i32 %37, i32* %38, align 4, !tbaa !10
  %39 = icmp slt i64 %35, %13
  br i1 %39, label %25, label %40, !llvm.loop !47

40:                                               ; preds = %25
  %41 = icmp sgt i64 %35, %21
  br i1 %41, label %42, label %52

42:                                               ; preds = %40, %49
  %43 = phi i64 [ %45, %49 ], [ %35, %40 ]
  %44 = add nsw i64 %43, -1
  %45 = sdiv i64 %44, 2
  %46 = getelementptr inbounds i32, i32* %0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !10
  %48 = icmp slt i32 %47, %23
  br i1 %48, label %49, label %52

49:                                               ; preds = %42
  %50 = getelementptr inbounds i32, i32* %0, i64 %43
  store i32 %47, i32* %50, align 4, !tbaa !10
  %51 = icmp sgt i64 %45, %21
  br i1 %51, label %42, label %52, !llvm.loop !48

52:                                               ; preds = %42, %49, %20, %40
  %53 = phi i64 [ %35, %40 ], [ %21, %20 ], [ %45, %49 ], [ %43, %42 ]
  %54 = getelementptr inbounds i32, i32* %0, i64 %53
  store i32 %23, i32* %54, align 4, !tbaa !10
  %55 = icmp eq i64 %21, 0
  %56 = add nsw i64 %21, -1
  br i1 %55, label %100, label %20, !llvm.loop !57

57:                                               ; preds = %16, %95
  %58 = phi i64 [ %99, %95 ], [ %11, %16 ]
  %59 = getelementptr inbounds i32, i32* %0, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !10
  %61 = icmp sgt i64 %13, %58
  br i1 %61, label %62, label %77

62:                                               ; preds = %57, %62
  %63 = phi i64 [ %72, %62 ], [ %58, %57 ]
  %64 = shl i64 %63, 1
  %65 = add i64 %64, 2
  %66 = getelementptr inbounds i32, i32* %0, i64 %65
  %67 = or i64 %64, 1
  %68 = getelementptr inbounds i32, i32* %0, i64 %67
  %69 = load i32, i32* %66, align 4, !tbaa !10
  %70 = load i32, i32* %68, align 4, !tbaa !10
  %71 = icmp slt i32 %69, %70
  %72 = select i1 %71, i64 %67, i64 %65
  %73 = getelementptr inbounds i32, i32* %0, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !10
  %75 = getelementptr inbounds i32, i32* %0, i64 %63
  store i32 %74, i32* %75, align 4, !tbaa !10
  %76 = icmp slt i64 %72, %13
  br i1 %76, label %62, label %77, !llvm.loop !47

77:                                               ; preds = %62, %57
  %78 = phi i64 [ %58, %57 ], [ %72, %62 ]
  %79 = icmp eq i64 %78, %11
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = load i32, i32* %18, align 4, !tbaa !10
  store i32 %81, i32* %19, align 4, !tbaa !10
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
  %90 = load i32, i32* %89, align 4, !tbaa !10
  %91 = icmp slt i32 %90, %60
  br i1 %91, label %92, label %95

92:                                               ; preds = %85
  %93 = getelementptr inbounds i32, i32* %0, i64 %86
  store i32 %90, i32* %93, align 4, !tbaa !10
  %94 = icmp sgt i64 %88, %58
  br i1 %94, label %85, label %95, !llvm.loop !48

95:                                               ; preds = %85, %92, %82
  %96 = phi i64 [ %83, %82 ], [ %88, %92 ], [ %86, %85 ]
  %97 = getelementptr inbounds i32, i32* %0, i64 %96
  store i32 %60, i32* %97, align 4, !tbaa !10
  %98 = icmp eq i64 %58, 0
  %99 = add nsw i64 %58, -1
  br i1 %98, label %100, label %57, !llvm.loop !57

100:                                              ; preds = %52, %95, %3
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s716350256.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @V to i8*), i8 0, i64 24, i1 false) #15
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @V to i8*), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #8 = { inlinehint mustprogress nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
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
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = !{i64 0, i64 65}
!13 = !{!14, !11, i64 0}
!14 = !{!"_ZTS4Node", !11, i64 0, !11, i64 4}
!15 = !{!14, !11, i64 4}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = distinct !{!19, !17}
!20 = !{!7, !7, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"long long", !8, i64 0}
!23 = !{!6, !7, i64 8}
!24 = !{!6, !7, i64 16}
!25 = distinct !{!25, !17}
!26 = distinct !{!26, !17}
!27 = distinct !{!27, !17}
!28 = distinct !{!28, !17}
!29 = distinct !{!29, !17}
!30 = !{!31, !31, i64 0}
!31 = !{!"vtable pointer", !9, i64 0}
!32 = !{!33, !7, i64 240}
!33 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !34, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!34 = !{!"bool", !8, i64 0}
!35 = !{!36, !8, i64 56}
!36 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !34, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!37 = !{!8, !8, i64 0}
!38 = distinct !{!38, !17}
!39 = distinct !{!39, !17}
!40 = distinct !{!40, !17}
!41 = distinct !{!41, !17}
!42 = distinct !{!42, !17}
!43 = distinct !{!43, !17}
!44 = distinct !{!44, !17}
!45 = !{i64 0, i64 8, !20}
!46 = distinct !{!46, !17}
!47 = distinct !{!47, !17}
!48 = distinct !{!48, !17}
!49 = distinct !{!49, !17}
!50 = distinct !{!50, !17}
!51 = distinct !{!51, !17}
!52 = distinct !{!52, !17}
!53 = distinct !{!53, !17}
!54 = distinct !{!54, !17}
!55 = distinct !{!55, !17}
!56 = distinct !{!56, !17}
!57 = distinct !{!57, !17}
