; ModuleID = 'Project_CodeNet_C++1400/p03354/s956467416.cpp'
source_filename = "Project_CodeNet_C++1400/p03354/s956467416.cpp"
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
%class.UnionFind = type { %"class.std::vector", %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }

$_ZN9UnionFindD2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@A = dso_local global i64 0, align 8
@B = dso_local global i64 0, align 8
@C = dso_local local_unnamed_addr global i64 0, align 8
@D = dso_local local_unnamed_addr global i64 0, align 8
@E = dso_local local_unnamed_addr global i64 0, align 8
@F = dso_local local_unnamed_addr global i64 0, align 8
@G = dso_local local_unnamed_addr global i64 0, align 8
@H = dso_local local_unnamed_addr global i64 0, align 8
@I = dso_local local_unnamed_addr global i64 0, align 8
@J = dso_local local_unnamed_addr global i64 0, align 8
@K = dso_local local_unnamed_addr global i64 0, align 8
@L = dso_local local_unnamed_addr global i64 0, align 8
@N = dso_local global i64 0, align 8
@M = dso_local global i64 0, align 8
@O = dso_local local_unnamed_addr global i64 0, align 8
@P = dso_local local_unnamed_addr global i64 0, align 8
@Q = dso_local local_unnamed_addr global i64 0, align 8
@R = dso_local local_unnamed_addr global i64 0, align 8
@S = dso_local local_unnamed_addr global i64 0, align 8
@T = dso_local local_unnamed_addr global i64 0, align 8
@U = dso_local local_unnamed_addr global i64 0, align 8
@V = dso_local local_unnamed_addr global i64 0, align 8
@W = dso_local local_unnamed_addr global i64 0, align 8
@x = dso_local local_unnamed_addr global i64 0, align 8
@y = dso_local local_unnamed_addr global i64 0, align 8
@z = dso_local local_unnamed_addr global i64 0, align 8
@max_value = dso_local local_unnamed_addr global i64 -1000000000, align 8
@max_index = dso_local local_unnamed_addr global i64 -1, align 8
@min_value = dso_local local_unnamed_addr global i64 1000000000000000000, align 8
@min_index = dso_local local_unnamed_addr global i64 -1, align 8
@arr = dso_local global [100001 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s956467416.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %class.UnionFind, align 8
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @N)
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %2, i64* nonnull align 8 dereferenceable(8) @M)
  %4 = load i64, i64* @N, align 8, !tbaa !5
  %5 = trunc i64 %4 to i32
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %203, label %7

7:                                                ; preds = %203, %0
  %8 = phi i64 [ %4, %0 ], [ %208, %203 ]
  %9 = bitcast %class.UnionFind* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %9) #11
  %10 = add nsw i64 %8, 1
  %11 = icmp ugt i64 %10, 1152921504606846975
  br i1 %11, label %12, label %13

12:                                               ; preds = %7
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
  unreachable

13:                                               ; preds = %7
  %14 = icmp eq i64 %10, 0
  br i1 %14, label %27, label %15

15:                                               ; preds = %13
  %16 = shl nuw nsw i64 %10, 3
  %17 = tail call noalias nonnull i8* @_Znwm(i64 %16) #13
  %18 = bitcast i8* %17 to i64*
  %19 = bitcast %class.UnionFind* %1 to i8**
  store i8* %17, i8** %19, align 8, !tbaa !9
  %20 = getelementptr inbounds i64, i64* %18, i64 %10
  %21 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  store i64* %20, i64** %21, align 8, !tbaa !12
  store i64 0, i64* %18, align 8, !tbaa !5
  %22 = getelementptr inbounds i8, i8* %17, i64 8
  %23 = bitcast i8* %22 to i64*
  %24 = icmp eq i64 %8, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %15
  %26 = add nsw i64 %16, -8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %22, i8 0, i64 %26, i1 false)
  br label %28

27:                                               ; preds = %13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %9, i8 0, i64 48, i1 false)
  br label %197

28:                                               ; preds = %25, %15
  %29 = phi i64* [ %20, %25 ], [ %23, %15 ]
  %30 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %30, align 8, !tbaa !13
  %31 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %1, i64 0, i32 1
  %32 = bitcast %"class.std::vector"* %31 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false) #11
  %33 = invoke noalias nonnull i8* @_Znwm(i64 %16) #13
          to label %34 unwind label %188

34:                                               ; preds = %28
  %35 = bitcast i8* %33 to i64*
  %36 = bitcast %"class.std::vector"* %31 to i8**
  store i8* %33, i8** %36, align 8, !tbaa !9
  %37 = getelementptr inbounds i64, i64* %35, i64 %10
  %38 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %1, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store i64* %37, i64** %38, align 8, !tbaa !12
  %39 = and i64 %8, 2305843009213693951
  %40 = add nuw nsw i64 %39, 1
  %41 = icmp ult i64 %39, 3
  br i1 %41, label %112, label %42

42:                                               ; preds = %34
  %43 = and i64 %40, 4611686018427387900
  %44 = getelementptr i64, i64* %35, i64 %43
  %45 = add nsw i64 %43, -4
  %46 = lshr exact i64 %45, 2
  %47 = add nuw nsw i64 %46, 1
  %48 = and i64 %47, 7
  %49 = icmp ult i64 %45, 28
  br i1 %49, label %97, label %50

50:                                               ; preds = %42
  %51 = and i64 %47, 9223372036854775800
  br label %52

52:                                               ; preds = %52, %50
  %53 = phi i64 [ 0, %50 ], [ %94, %52 ]
  %54 = phi i64 [ %51, %50 ], [ %95, %52 ]
  %55 = getelementptr i64, i64* %35, i64 %53
  %56 = bitcast i64* %55 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %56, align 8, !tbaa !5
  %57 = getelementptr i64, i64* %55, i64 2
  %58 = bitcast i64* %57 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %58, align 8, !tbaa !5
  %59 = or i64 %53, 4
  %60 = getelementptr i64, i64* %35, i64 %59
  %61 = bitcast i64* %60 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %61, align 8, !tbaa !5
  %62 = getelementptr i64, i64* %60, i64 2
  %63 = bitcast i64* %62 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %63, align 8, !tbaa !5
  %64 = or i64 %53, 8
  %65 = getelementptr i64, i64* %35, i64 %64
  %66 = bitcast i64* %65 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %66, align 8, !tbaa !5
  %67 = getelementptr i64, i64* %65, i64 2
  %68 = bitcast i64* %67 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %68, align 8, !tbaa !5
  %69 = or i64 %53, 12
  %70 = getelementptr i64, i64* %35, i64 %69
  %71 = bitcast i64* %70 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %71, align 8, !tbaa !5
  %72 = getelementptr i64, i64* %70, i64 2
  %73 = bitcast i64* %72 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %73, align 8, !tbaa !5
  %74 = or i64 %53, 16
  %75 = getelementptr i64, i64* %35, i64 %74
  %76 = bitcast i64* %75 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %76, align 8, !tbaa !5
  %77 = getelementptr i64, i64* %75, i64 2
  %78 = bitcast i64* %77 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %78, align 8, !tbaa !5
  %79 = or i64 %53, 20
  %80 = getelementptr i64, i64* %35, i64 %79
  %81 = bitcast i64* %80 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %81, align 8, !tbaa !5
  %82 = getelementptr i64, i64* %80, i64 2
  %83 = bitcast i64* %82 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %83, align 8, !tbaa !5
  %84 = or i64 %53, 24
  %85 = getelementptr i64, i64* %35, i64 %84
  %86 = bitcast i64* %85 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %86, align 8, !tbaa !5
  %87 = getelementptr i64, i64* %85, i64 2
  %88 = bitcast i64* %87 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %88, align 8, !tbaa !5
  %89 = or i64 %53, 28
  %90 = getelementptr i64, i64* %35, i64 %89
  %91 = bitcast i64* %90 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %91, align 8, !tbaa !5
  %92 = getelementptr i64, i64* %90, i64 2
  %93 = bitcast i64* %92 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %93, align 8, !tbaa !5
  %94 = add nuw i64 %53, 32
  %95 = add i64 %54, -8
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %97, label %52, !llvm.loop !14

97:                                               ; preds = %52, %42
  %98 = phi i64 [ 0, %42 ], [ %94, %52 ]
  %99 = icmp eq i64 %48, 0
  br i1 %99, label %110, label %100

100:                                              ; preds = %97, %100
  %101 = phi i64 [ %107, %100 ], [ %98, %97 ]
  %102 = phi i64 [ %108, %100 ], [ %48, %97 ]
  %103 = getelementptr i64, i64* %35, i64 %101
  %104 = bitcast i64* %103 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %104, align 8, !tbaa !5
  %105 = getelementptr i64, i64* %103, i64 2
  %106 = bitcast i64* %105 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %106, align 8, !tbaa !5
  %107 = add nuw i64 %101, 4
  %108 = add i64 %102, -1
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %110, label %100, !llvm.loop !17

110:                                              ; preds = %100, %97
  %111 = icmp eq i64 %40, %43
  br i1 %111, label %118, label %112

112:                                              ; preds = %34, %110
  %113 = phi i64* [ %35, %34 ], [ %44, %110 ]
  br label %114

114:                                              ; preds = %112, %114
  %115 = phi i64* [ %116, %114 ], [ %113, %112 ]
  store i64 1, i64* %115, align 8, !tbaa !5
  %116 = getelementptr inbounds i64, i64* %115, i64 1
  %117 = icmp eq i64* %116, %37
  br i1 %117, label %118, label %114, !llvm.loop !19

118:                                              ; preds = %114, %110
  %119 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %1, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store i64* %37, i64** %119, align 8, !tbaa !13
  %120 = icmp sgt i64 %8, -1
  br i1 %120, label %121, label %197

121:                                              ; preds = %118
  %122 = add i64 %8, 1
  %123 = icmp ult i64 %122, 4
  br i1 %123, label %186, label %124

124:                                              ; preds = %121
  %125 = and i64 %122, -4
  %126 = add i64 %125, -4
  %127 = lshr exact i64 %126, 2
  %128 = add nuw nsw i64 %127, 1
  %129 = and i64 %128, 3
  %130 = icmp ult i64 %126, 12
  br i1 %130, label %167, label %131

131:                                              ; preds = %124
  %132 = and i64 %128, 9223372036854775804
  br label %133

133:                                              ; preds = %133, %131
  %134 = phi i64 [ 0, %131 ], [ %163, %133 ]
  %135 = phi <2 x i64> [ <i64 0, i64 1>, %131 ], [ %164, %133 ]
  %136 = phi i64 [ %132, %131 ], [ %165, %133 ]
  %137 = add <2 x i64> %135, <i64 2, i64 2>
  %138 = getelementptr inbounds i64, i64* %18, i64 %134
  %139 = bitcast i64* %138 to <2 x i64>*
  store <2 x i64> %135, <2 x i64>* %139, align 8, !tbaa !5
  %140 = getelementptr inbounds i64, i64* %138, i64 2
  %141 = bitcast i64* %140 to <2 x i64>*
  store <2 x i64> %137, <2 x i64>* %141, align 8, !tbaa !5
  %142 = or i64 %134, 4
  %143 = add <2 x i64> %135, <i64 4, i64 4>
  %144 = add <2 x i64> %135, <i64 6, i64 6>
  %145 = getelementptr inbounds i64, i64* %18, i64 %142
  %146 = bitcast i64* %145 to <2 x i64>*
  store <2 x i64> %143, <2 x i64>* %146, align 8, !tbaa !5
  %147 = getelementptr inbounds i64, i64* %145, i64 2
  %148 = bitcast i64* %147 to <2 x i64>*
  store <2 x i64> %144, <2 x i64>* %148, align 8, !tbaa !5
  %149 = or i64 %134, 8
  %150 = add <2 x i64> %135, <i64 8, i64 8>
  %151 = add <2 x i64> %135, <i64 10, i64 10>
  %152 = getelementptr inbounds i64, i64* %18, i64 %149
  %153 = bitcast i64* %152 to <2 x i64>*
  store <2 x i64> %150, <2 x i64>* %153, align 8, !tbaa !5
  %154 = getelementptr inbounds i64, i64* %152, i64 2
  %155 = bitcast i64* %154 to <2 x i64>*
  store <2 x i64> %151, <2 x i64>* %155, align 8, !tbaa !5
  %156 = or i64 %134, 12
  %157 = add <2 x i64> %135, <i64 12, i64 12>
  %158 = add <2 x i64> %135, <i64 14, i64 14>
  %159 = getelementptr inbounds i64, i64* %18, i64 %156
  %160 = bitcast i64* %159 to <2 x i64>*
  store <2 x i64> %157, <2 x i64>* %160, align 8, !tbaa !5
  %161 = getelementptr inbounds i64, i64* %159, i64 2
  %162 = bitcast i64* %161 to <2 x i64>*
  store <2 x i64> %158, <2 x i64>* %162, align 8, !tbaa !5
  %163 = add nuw i64 %134, 16
  %164 = add <2 x i64> %135, <i64 16, i64 16>
  %165 = add i64 %136, -4
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %167, label %133, !llvm.loop !21

167:                                              ; preds = %133, %124
  %168 = phi i64 [ 0, %124 ], [ %163, %133 ]
  %169 = phi <2 x i64> [ <i64 0, i64 1>, %124 ], [ %164, %133 ]
  %170 = icmp eq i64 %129, 0
  br i1 %170, label %184, label %171

171:                                              ; preds = %167, %171
  %172 = phi i64 [ %180, %171 ], [ %168, %167 ]
  %173 = phi <2 x i64> [ %181, %171 ], [ %169, %167 ]
  %174 = phi i64 [ %182, %171 ], [ %129, %167 ]
  %175 = add <2 x i64> %173, <i64 2, i64 2>
  %176 = getelementptr inbounds i64, i64* %18, i64 %172
  %177 = bitcast i64* %176 to <2 x i64>*
  store <2 x i64> %173, <2 x i64>* %177, align 8, !tbaa !5
  %178 = getelementptr inbounds i64, i64* %176, i64 2
  %179 = bitcast i64* %178 to <2 x i64>*
  store <2 x i64> %175, <2 x i64>* %179, align 8, !tbaa !5
  %180 = add nuw i64 %172, 4
  %181 = add <2 x i64> %173, <i64 4, i64 4>
  %182 = add i64 %174, -1
  %183 = icmp eq i64 %182, 0
  br i1 %183, label %184, label %171, !llvm.loop !22

184:                                              ; preds = %171, %167
  %185 = icmp eq i64 %122, %125
  br i1 %185, label %197, label %186

186:                                              ; preds = %121, %184
  %187 = phi i64 [ 0, %121 ], [ %125, %184 ]
  br label %190

188:                                              ; preds = %28
  %189 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZdlPv(i8* nonnull %17) #11
  br label %195

190:                                              ; preds = %186, %190
  %191 = phi i64 [ %193, %190 ], [ %187, %186 ]
  %192 = getelementptr inbounds i64, i64* %18, i64 %191
  store i64 %191, i64* %192, align 8, !tbaa !5
  %193 = add nuw nsw i64 %191, 1
  %194 = icmp eq i64 %191, %8
  br i1 %194, label %197, label %190, !llvm.loop !23

195:                                              ; preds = %188, %326
  %196 = phi { i8*, i32 } [ %327, %326 ], [ %189, %188 ]
  resume { i8*, i32 } %196

197:                                              ; preds = %190, %184, %27, %118
  %198 = phi i64* [ null, %27 ], [ %18, %118 ], [ %18, %184 ], [ %18, %190 ]
  %199 = phi i64* [ null, %27 ], [ %35, %118 ], [ %35, %184 ], [ %35, %190 ]
  %200 = load i64, i64* @M, align 8, !tbaa !5
  %201 = trunc i64 %200 to i32
  %202 = icmp sgt i32 %201, 0
  br i1 %202, label %219, label %212

203:                                              ; preds = %0, %203
  %204 = phi i64 [ %205, %203 ], [ 0, %0 ]
  %205 = add nuw nsw i64 %204, 1
  %206 = getelementptr inbounds [100001 x i32], [100001 x i32]* @arr, i64 0, i64 %205
  %207 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %206)
  %208 = load i64, i64* @N, align 8, !tbaa !5
  %209 = shl i64 %208, 32
  %210 = ashr exact i64 %209, 32
  %211 = icmp slt i64 %205, %210
  br i1 %211, label %203, label %7, !llvm.loop !24

212:                                              ; preds = %268, %197
  %213 = load i64, i64* @N, align 8, !tbaa !5
  %214 = trunc i64 %213 to i32
  %215 = icmp sgt i32 %214, 0
  br i1 %215, label %216, label %275

216:                                              ; preds = %212
  %217 = shl i64 %213, 32
  %218 = ashr exact i64 %217, 32
  br label %278

219:                                              ; preds = %197, %268
  %220 = phi i32 [ %269, %268 ], [ 0, %197 ]
  %221 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @A)
          to label %222 unwind label %273

222:                                              ; preds = %219
  %223 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %221, i64* nonnull align 8 dereferenceable(8) @B)
          to label %224 unwind label %273

224:                                              ; preds = %222
  %225 = load i64, i64* @A, align 8, !tbaa !5
  %226 = load i64, i64* @B, align 8, !tbaa !5
  %227 = getelementptr inbounds i64, i64* %198, i64 %225
  %228 = load i64, i64* %227, align 8, !tbaa !5
  %229 = icmp eq i64 %228, %225
  br i1 %229, label %238, label %230

230:                                              ; preds = %224, %230
  %231 = phi i64 [ %236, %230 ], [ %228, %224 ]
  %232 = phi i64* [ %235, %230 ], [ %227, %224 ]
  %233 = getelementptr inbounds i64, i64* %198, i64 %231
  %234 = load i64, i64* %233, align 8, !tbaa !5
  store i64 %234, i64* %232, align 8, !tbaa !5
  %235 = getelementptr inbounds i64, i64* %198, i64 %234
  %236 = load i64, i64* %235, align 8, !tbaa !5
  %237 = icmp eq i64 %236, %234
  br i1 %237, label %238, label %230, !llvm.loop !25

238:                                              ; preds = %230, %224
  %239 = phi i64 [ %225, %224 ], [ %234, %230 ]
  %240 = getelementptr inbounds i64, i64* %198, i64 %226
  %241 = load i64, i64* %240, align 8, !tbaa !5
  %242 = icmp eq i64 %241, %226
  br i1 %242, label %251, label %243

243:                                              ; preds = %238, %243
  %244 = phi i64 [ %249, %243 ], [ %241, %238 ]
  %245 = phi i64* [ %248, %243 ], [ %240, %238 ]
  %246 = getelementptr inbounds i64, i64* %198, i64 %244
  %247 = load i64, i64* %246, align 8, !tbaa !5
  store i64 %247, i64* %245, align 8, !tbaa !5
  %248 = getelementptr inbounds i64, i64* %198, i64 %247
  %249 = load i64, i64* %248, align 8, !tbaa !5
  %250 = icmp eq i64 %249, %247
  br i1 %250, label %251, label %243, !llvm.loop !25

251:                                              ; preds = %243, %238
  %252 = phi i64 [ %226, %238 ], [ %247, %243 ]
  %253 = icmp eq i64 %239, %252
  br i1 %253, label %268, label %254

254:                                              ; preds = %251
  %255 = getelementptr inbounds i64, i64* %199, i64 %239
  %256 = load i64, i64* %255, align 8, !tbaa !5
  %257 = getelementptr inbounds i64, i64* %199, i64 %252
  %258 = load i64, i64* %257, align 8, !tbaa !5
  %259 = icmp slt i64 %256, %258
  %260 = select i1 %259, i64 %252, i64 %239
  %261 = select i1 %259, i64 %239, i64 %252
  %262 = getelementptr inbounds i64, i64* %199, i64 %261
  %263 = load i64, i64* %262, align 8, !tbaa !5
  %264 = getelementptr inbounds i64, i64* %199, i64 %260
  %265 = load i64, i64* %264, align 8, !tbaa !5
  %266 = add nsw i64 %265, %263
  store i64 %266, i64* %264, align 8, !tbaa !5
  %267 = getelementptr inbounds i64, i64* %198, i64 %261
  store i64 %260, i64* %267, align 8, !tbaa !5
  br label %268

268:                                              ; preds = %254, %251
  %269 = add nuw nsw i32 %220, 1
  %270 = load i64, i64* @M, align 8, !tbaa !5
  %271 = trunc i64 %270 to i32
  %272 = icmp slt i32 %269, %271
  br i1 %272, label %219, label %212, !llvm.loop !26

273:                                              ; preds = %222, %219
  %274 = landingpad { i8*, i32 }
          cleanup
  br label %326

275:                                              ; preds = %309, %212
  %276 = phi i32 [ 0, %212 ], [ %313, %309 ]
  %277 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %276)
          to label %315 unwind label %324

278:                                              ; preds = %216, %309
  %279 = phi i64 [ 0, %216 ], [ %281, %309 ]
  %280 = phi i32 [ 0, %216 ], [ %313, %309 ]
  %281 = add nuw nsw i64 %279, 1
  %282 = getelementptr inbounds [100001 x i32], [100001 x i32]* @arr, i64 0, i64 %281
  %283 = load i32, i32* %282, align 4, !tbaa !27
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds i64, i64* %198, i64 %281
  %286 = load i64, i64* %285, align 8, !tbaa !5
  %287 = icmp eq i64 %286, %281
  br i1 %287, label %296, label %288

288:                                              ; preds = %278, %288
  %289 = phi i64 [ %294, %288 ], [ %286, %278 ]
  %290 = phi i64* [ %293, %288 ], [ %285, %278 ]
  %291 = getelementptr inbounds i64, i64* %198, i64 %289
  %292 = load i64, i64* %291, align 8, !tbaa !5
  store i64 %292, i64* %290, align 8, !tbaa !5
  %293 = getelementptr inbounds i64, i64* %198, i64 %292
  %294 = load i64, i64* %293, align 8, !tbaa !5
  %295 = icmp eq i64 %294, %292
  br i1 %295, label %296, label %288, !llvm.loop !25

296:                                              ; preds = %288, %278
  %297 = phi i64 [ %281, %278 ], [ %292, %288 ]
  %298 = getelementptr inbounds i64, i64* %198, i64 %284
  %299 = load i64, i64* %298, align 8, !tbaa !5
  %300 = icmp eq i64 %299, %284
  br i1 %300, label %309, label %301

301:                                              ; preds = %296, %301
  %302 = phi i64 [ %307, %301 ], [ %299, %296 ]
  %303 = phi i64* [ %306, %301 ], [ %298, %296 ]
  %304 = getelementptr inbounds i64, i64* %198, i64 %302
  %305 = load i64, i64* %304, align 8, !tbaa !5
  store i64 %305, i64* %303, align 8, !tbaa !5
  %306 = getelementptr inbounds i64, i64* %198, i64 %305
  %307 = load i64, i64* %306, align 8, !tbaa !5
  %308 = icmp eq i64 %307, %305
  br i1 %308, label %309, label %301, !llvm.loop !25

309:                                              ; preds = %301, %296
  %310 = phi i64 [ %284, %296 ], [ %305, %301 ]
  %311 = icmp eq i64 %297, %310
  %312 = zext i1 %311 to i32
  %313 = add nuw nsw i32 %280, %312
  %314 = icmp slt i64 %281, %218
  br i1 %314, label %278, label %275, !llvm.loop !29

315:                                              ; preds = %275
  %316 = icmp eq i64* %199, null
  br i1 %316, label %319, label %317

317:                                              ; preds = %315
  %318 = bitcast i64* %199 to i8*
  tail call void @_ZdlPv(i8* nonnull %318) #11
  br label %319

319:                                              ; preds = %317, %315
  %320 = icmp eq i64* %198, null
  br i1 %320, label %323, label %321

321:                                              ; preds = %319
  %322 = bitcast i64* %198 to i8*
  tail call void @_ZdlPv(i8* nonnull %322) #11
  br label %323

323:                                              ; preds = %319, %321
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %9) #11
  ret i32 0

324:                                              ; preds = %275
  %325 = landingpad { i8*, i32 }
          cleanup
  br label %326

326:                                              ; preds = %324, %273
  %327 = phi { i8*, i32 } [ %274, %273 ], [ %325, %324 ]
  call void @_ZN9UnionFindD2Ev(%class.UnionFind* nonnull align 8 dereferenceable(48) %1) #11
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %9) #11
  br label %195
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN9UnionFindD2Ev(%class.UnionFind* nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !9
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #11
  br label %7

7:                                                ; preds = %1, %5
  %8 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8, !tbaa !9
  %10 = icmp eq i64* %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = bitcast i64* %9 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #11
  br label %13

13:                                               ; preds = %7, %11
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s956467416.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 16}
!13 = !{!10, !11, i64 8}
!14 = distinct !{!14, !15, !16}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.unroll.disable"}
!19 = distinct !{!19, !15, !20, !16}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
!21 = distinct !{!21, !15, !16}
!22 = distinct !{!22, !18}
!23 = distinct !{!23, !15, !20, !16}
!24 = distinct !{!24, !15}
!25 = distinct !{!25, !15}
!26 = distinct !{!26, !15}
!27 = !{!28, !28, i64 0}
!28 = !{!"int", !7, i64 0}
!29 = distinct !{!29, !15}
